.class public Lcom/tencent/BasicTextureFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/TextureFilter;


# static fields
.field public static final ALPHA_UNIFORM:Ljava/lang/String; = "uAlpha"

.field public static final MATRIX_UNIFORM:Ljava/lang/String; = "uMatrix"

.field public static final POSITION_ATTRIBUTE:Ljava/lang/String; = "aPosition"

.field public static final SAMPLER_2D:Ljava/lang/String; = "sampler2D"

.field public static final SAMPLER_EXTERNAL_OES:Ljava/lang/String; = "samplerExternalOES"

.field public static final TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

.field public static final TEXTURE_MATRIX_UNIFORM:Ljava/lang/String; = "uTextureMatrix"

.field public static final TEXTURE_SAMPLER_UNIFORM:Ljava/lang/String; = "uTextureSampler"

.field public static final TEXTURE_VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

.field public static final VARYING_TEXTURE_COORD:Ljava/lang/String; = "vTextureCoord"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getFragmentShader()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    return-object v0
.end method

.method public getOesFragmentProgram()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/BasicTextureFilter;->getFragmentShader()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sampler2D"

    const-string v3, "samplerExternalOES"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVertexShader()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    return-object v0
.end method

.method public onPreDraw(ILcom/chillingvan/canvasgl/glcanvas/BasicTexture;Lcom/chillingvan/canvasgl/ICanvasGL;)V
    .locals 0

    return-void
.end method
