.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YjKtVfGfvzGpJGBD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JVMWkpwfBkwtcYfq_0

	nop

	:l_JVMWkpwfBkwtcYfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTHlxGuVxdBEkTYe_1

	nop

	:l_yTHlxGuVxdBEkTYe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wpIzafRYczgqDBbr_2

	nop

	:l_wpIzafRYczgqDBbr_2
    return-void

	:after_last_instruction

	goto/32 :l_KtCdfQuITutjfPCS_3

	nop

	:l_KtCdfQuITutjfPCS_3
	goto/32 :before_first_instruction

.end method

.method public static xqdACWTSBvFKCLZY(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oIqGEIrVxTIbvjnK_0

	nop

	:l_OMabBpcQsEnRssHR_3
	goto/32 :before_first_instruction

	:l_oIqGEIrVxTIbvjnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwRmisTrRhhHqQDG_1

	nop

	:l_kriewxHfouoGIWQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OMabBpcQsEnRssHR_3

	nop

	:l_FwRmisTrRhhHqQDG_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kriewxHfouoGIWQr_2

	nop

.end method

.method public static nRIvEoqjpHbTnoUz(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YPPehHJzJWLWgaqZ_0

	nop

	:l_GyybNbNEiNvtscMs_3
	goto/32 :before_first_instruction

	:l_WpNMKqyHLvncHqku_2
    return-void

	:after_last_instruction

	goto/32 :l_GyybNbNEiNvtscMs_3

	nop

	:l_YPPehHJzJWLWgaqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMYXuCTbVSkGwlXZ_1

	nop

	:l_CMYXuCTbVSkGwlXZ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WpNMKqyHLvncHqku_2

	nop

.end method

.method public static izwmnflNQfyCFmgE(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OVmcgvWTkgkXtMaJ_0

	nop

	:l_QDCCRlBvzFkaKqXo_3
	goto/32 :before_first_instruction

	:l_OVmcgvWTkgkXtMaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxOrOpchZQiOQRKp_1

	nop

	:l_SoNuLpIotqUaKPKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QDCCRlBvzFkaKqXo_3

	nop

	:l_MxOrOpchZQiOQRKp_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SoNuLpIotqUaKPKm_2

	nop

.end method

.method public static CfhBgUbzEPmFkAFT(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_UaHZcsLOxyiVMkXD_0

	nop

	:l_VObZVEkNgWiIRLBH_3
	goto/32 :before_first_instruction

	:l_JMrlMCWTpgtsAblf_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_GmTbniLehcFriSwF_2

	nop

	:l_GmTbniLehcFriSwF_2
    return v0

	:after_last_instruction

	goto/32 :l_VObZVEkNgWiIRLBH_3

	nop

	:l_UaHZcsLOxyiVMkXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMrlMCWTpgtsAblf_1

	nop

.end method

.method public static FDQlzIVNnjnZlIVr(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JdISDRlzcChaAarz_0

	nop

	:l_RfhOEJnMZuHvLbSY_3
	goto/32 :before_first_instruction

	:l_krLHaJHkbgYDLEJx_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whoBOtrcMQENSIkd_2

	nop

	:l_whoBOtrcMQENSIkd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RfhOEJnMZuHvLbSY_3

	nop

	:l_JdISDRlzcChaAarz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krLHaJHkbgYDLEJx_1

	nop

.end method

.method public static olDuMfjmKbcNUTEn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZUZSjvCeevrQLWdj_0

	nop

	:l_jNeuDPNPHTnQRpUp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHxxVUjXAvfenJhA_3

	nop

	:l_YrtkjkFipDrhQHqx_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jNeuDPNPHTnQRpUp_2

	nop

	:l_mHxxVUjXAvfenJhA_3
	goto/32 :before_first_instruction

	:l_ZUZSjvCeevrQLWdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrtkjkFipDrhQHqx_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_RMtkBPUzDObqxzTS_0

	nop

	:l_wFEqAZpJEQAWAtwv_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_JmUxKtfkdoayykjp_5

	nop

	:l_BSoXdswgIeBvCzYu_7
    return-void

	:after_last_instruction

	goto/32 :l_ipGZJkngcxidfCPe_8

	nop

	:l_JmUxKtfkdoayykjp_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_nDIqHyaSGAnatAcN_6

	nop

	:l_RMtkBPUzDObqxzTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_svFAVRjZnNpTHNsG_1

	nop

	:l_ipGZJkngcxidfCPe_8
	goto/32 :before_first_instruction

	:l_cEHqHzlLocwjmovD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_wFEqAZpJEQAWAtwv_4

	nop

	:l_CdjnLkBYPCcDKEzh_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->YjKtVfGfvzGpJGBD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_cEHqHzlLocwjmovD_3

	nop

	:l_svFAVRjZnNpTHNsG_1
    const-string v0, "initializer"

	goto/32 :l_CdjnLkBYPCcDKEzh_2

	nop

	:l_nDIqHyaSGAnatAcN_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_BSoXdswgIeBvCzYu_7

	nop

.end method

.method private final writeReplace(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KFcAOGWqLKflUbZI_0

	nop

	:l_JmoUGqZuHNFIPQMc_7
	goto/32 :before_first_instruction

	:l_nYXElQmuiXGPzTdb_4
    add-int p3, p2, p1

	goto/32 :l_GDzJnkdOfKjbhSKv_5

	nop

	:l_hYXNonWHdGeSAuxg_2
    const/16 p1, 0xd2

	goto/32 :l_cNgZZPakOuRRfBjj_3

	nop

	:l_AECGLGwVPWoRVbMC_6
    return-void

	:after_last_instruction

	goto/32 :l_JmoUGqZuHNFIPQMc_7

	nop

	:l_GDzJnkdOfKjbhSKv_5
    int-to-double p0, p3

	goto/32 :l_AECGLGwVPWoRVbMC_6

	nop

	:l_cNgZZPakOuRRfBjj_3
    mul-int p2, p0, p1

	goto/32 :l_nYXElQmuiXGPzTdb_4

	nop

	:l_KFcAOGWqLKflUbZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMlUftFNeecwBrqO_1

	nop

	:l_kMlUftFNeecwBrqO_1
    const/16 p0, 0x2a

	goto/32 :l_hYXNonWHdGeSAuxg_2

	nop

.end method

.method private final writeReplace(CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BPQcwwsQDLZwExoq_0

	nop

	:l_NjOBERKAGeoPnVRf_4
    add-int p3, p2, p1

	goto/32 :l_vqQgjkzWzTrxkvfg_5

	nop

	:l_RecICOQFDRwzyYDO_1
    const/16 p0, 0x2a

	goto/32 :l_jQTuPuYilttrleAp_2

	nop

	:l_WnHAtYaykyFAqBLI_3
    mul-int p2, p0, p1

	goto/32 :l_NjOBERKAGeoPnVRf_4

	nop

	:l_vqQgjkzWzTrxkvfg_5
    int-to-double p0, p3

	goto/32 :l_LFsoaZAemjkfSuqA_6

	nop

	:l_LFsoaZAemjkfSuqA_6
    return-void

	:after_last_instruction

	goto/32 :l_rKWGgbQskofSzUMO_7

	nop

	:l_BPQcwwsQDLZwExoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RecICOQFDRwzyYDO_1

	nop

	:l_rKWGgbQskofSzUMO_7
	goto/32 :before_first_instruction

	:l_jQTuPuYilttrleAp_2
    const/16 p1, 0xd2

	goto/32 :l_WnHAtYaykyFAqBLI_3

	nop

.end method

.method private final writeReplace(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NzfzPMvarperLLre_0

	nop

	:l_idXekCJgNNlivOoJ_3
    mul-int p2, p0, p1

	goto/32 :l_pEobbkWwWBYqteYx_4

	nop

	:l_OlBRdwJpLIHuwCee_7
	goto/32 :before_first_instruction

	:l_NzfzPMvarperLLre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoGnNSHHgMVxxAky_1

	nop

	:l_CVmNGvaXIcDDFGWe_6
    return-void

	:after_last_instruction

	goto/32 :l_OlBRdwJpLIHuwCee_7

	nop

	:l_eoGnNSHHgMVxxAky_1
    const/16 p0, 0x2a

	goto/32 :l_ysaUYcWKpeDYKtEs_2

	nop

	:l_pEobbkWwWBYqteYx_4
    add-int p3, p2, p1

	goto/32 :l_uahGGrreWosikAAZ_5

	nop

	:l_uahGGrreWosikAAZ_5
    int-to-double p0, p3

	goto/32 :l_CVmNGvaXIcDDFGWe_6

	nop

	:l_ysaUYcWKpeDYKtEs_2
    const/16 p1, 0xd2

	goto/32 :l_idXekCJgNNlivOoJ_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_VIGMMAuxriFrXuQL_0

	nop

	:l_CbcYbuYNeoWBsnKk_12
	goto/32 :lkasbnZnCbEpzmXP
	:l_ACszUlijueupmGDS_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_kZEDQAuICwqEXmZK_8

	nop

	:l_IAbHXisaofGPvkHo_10
    return-object v0

	:after_last_instruction

	goto/32 :l_njBfqpERHGwzGCPX_11

	nop

	:l_xiJyIUOSTTOsHHOO_5
	goto/32 :lbsbRIBRKmHthsod
	:qifSfihXsOluGiXL
	:lkasbnZnCbEpzmXP

	goto/32 :l_aZeZRMlsVvWfIyIr_6

	nop

	:l_EXUJYYJbAchLechv_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_IAbHXisaofGPvkHo_10

	nop

	:l_bNTxEkCdMTovhben_2
	add-int v0, v0, v1
	goto/32 :l_jOcQSAatjkRtsCvx_3

	nop

	:l_ipNrKzKiSgFIStDd_1
	const v1, 21
	goto/32 :l_bNTxEkCdMTovhben_2

	nop

	:l_njBfqpERHGwzGCPX_11
	goto/32 :before_first_instruction

	:lbsbRIBRKmHthsod
	goto/32 :l_CbcYbuYNeoWBsnKk_12

	nop

	:l_WwVbIOvvgbDNpmCn_4
	if-lez v0, :gl_hMAJrwrSPdRRvjTH

	goto/32 :qifSfihXsOluGiXL

	:gl_hMAJrwrSPdRRvjTH	goto/32 :l_xiJyIUOSTTOsHHOO_5

	nop

	:l_jOcQSAatjkRtsCvx_3
	rem-int v0, v0, v1
	goto/32 :l_WwVbIOvvgbDNpmCn_4

	nop

	:l_kZEDQAuICwqEXmZK_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->xqdACWTSBvFKCLZY(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EXUJYYJbAchLechv_9

	nop

	:l_VIGMMAuxriFrXuQL_0
	const v0, 27
	goto/32 :l_ipNrKzKiSgFIStDd_1

	nop

	:l_aZeZRMlsVvWfIyIr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_ACszUlijueupmGDS_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RJnhsbmkvGKtbPke_0

	nop

	:l_qNJTTwKKdjTByStF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GXWCinjDWZfsOeFd_18

	nop

	:l_PtLCWwTmkTpZsjkz_2
	add-int v0, v0, v1
	goto/32 :l_eoDFUGlkTsWUsAfm_3

	nop

	:l_nJoDEccrYuCVKZRb_19
	goto/32 :hNEMCrhecsdhrVwI
	:l_xHoCQaTQQIKVLWMm_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_hPJEOhdfRboRzlDk_16

	nop

	:l_ikwBpQwRQbGjhuTq_4
	if-lez v0, :gl_gyVBYLyxcjYoyWXJ

	goto/32 :xBJHTxfMsdpprtYn

	:gl_gyVBYLyxcjYoyWXJ	goto/32 :l_OXDCTUNAkYGuPbeZ_5

	nop

	:l_RTWpPLRlBAFUqgvo_14
    const/4 v0, 0x0

	goto/32 :l_xHoCQaTQQIKVLWMm_15

	nop

	:l_qfDmJwcnUeJlGPjI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_AdLpfHCmIMwriYVX_7

	nop

	:l_fMMSRlcLpNUnYMEO_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_RTWpPLRlBAFUqgvo_14

	nop

	:l_hPJEOhdfRboRzlDk_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_qNJTTwKKdjTByStF_17

	nop

	:l_bZOWwcwOOJfIBhwJ_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->izwmnflNQfyCFmgE(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMMSRlcLpNUnYMEO_13

	nop

	:l_bCeMGENNXeBLumrr_1
	const v1, 28
	goto/32 :l_PtLCWwTmkTpZsjkz_2

	nop

	:l_AdLpfHCmIMwriYVX_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_VKxMormDToxAdpQr_8

	nop

	:l_eQrQxtAqPxClJfnk_9
	if-eq v0, v1, :gl_qajLvDzYMUMFzUuM

	goto/32 :cond_0

	:gl_qajLvDzYMUMFzUuM
    .line 81
	goto/32 :l_ZvKxiDzdHRoepuEG_10

	nop

	:l_VKxMormDToxAdpQr_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_eQrQxtAqPxClJfnk_9

	nop

	:l_RJnhsbmkvGKtbPke_0
	const v0, 30
	goto/32 :l_bCeMGENNXeBLumrr_1

	nop

	:l_GXWCinjDWZfsOeFd_18
	goto/32 :before_first_instruction

	:UEJbgOCcnpLhAPhb
	goto/32 :l_nJoDEccrYuCVKZRb_19

	nop

	:l_PBtVeQawMUqwOkRF_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->nRIvEoqjpHbTnoUz(Ljava/lang/Object;)V

	goto/32 :l_bZOWwcwOOJfIBhwJ_12

	nop

	:l_eoDFUGlkTsWUsAfm_3
	rem-int v0, v0, v1
	goto/32 :l_ikwBpQwRQbGjhuTq_4

	nop

	:l_OXDCTUNAkYGuPbeZ_5
	goto/32 :UEJbgOCcnpLhAPhb
	:xBJHTxfMsdpprtYn
	:hNEMCrhecsdhrVwI

	goto/32 :l_qfDmJwcnUeJlGPjI_6

	nop

	:l_ZvKxiDzdHRoepuEG_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PBtVeQawMUqwOkRF_11

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_GboOBImsVaHsULqN_0

	nop

	:l_PExfJteBbCOMiuSD_15
	goto/32 :QVngtChFRtCfnmmd
	:l_AycguUrHsVBozUud_10
    const/4 v0, 0x1

	goto/32 :l_uNwdjpGcJYnvjyho_11

	nop

	:l_ePcVZuLmybWaAkxz_1
	const v1, 23
	goto/32 :l_szJxFlZBXHSGyDOJ_2

	nop

	:l_eZHNRnspbxLfdjqF_13
    return v0

	:after_last_instruction

	goto/32 :l_VETNVvzFUuEhWUqm_14

	nop

	:l_DtaZkOvbCexNfDZj_5
	goto/32 :cRwpqQuCXcCNqQCT
	:mKCgDDTJEfeshiNr
	:QVngtChFRtCfnmmd

	goto/32 :l_lWbnRufjNEjClqHR_6

	nop

	:l_lWbnRufjNEjClqHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_klIhAgxbsDrqzXXV_7

	nop

	:l_GboOBImsVaHsULqN_0
	const v0, 5
	goto/32 :l_ePcVZuLmybWaAkxz_1

	nop

	:l_szJxFlZBXHSGyDOJ_2
	add-int v0, v0, v1
	goto/32 :l_peIbxaZxslrBLmPD_3

	nop

	:l_HhrbRtoJylhsmrSD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eZHNRnspbxLfdjqF_13

	nop

	:l_peIbxaZxslrBLmPD_3
	rem-int v0, v0, v1
	goto/32 :l_JCotrNdQzJHfbbcL_4

	nop

	:l_UevxMJijKoySkcHe_9
	if-ne v0, v1, :gl_HhQmtualsiWkfQzL

	goto/32 :cond_0

	:gl_HhQmtualsiWkfQzL
	goto/32 :l_AycguUrHsVBozUud_10

	nop

	:l_uNwdjpGcJYnvjyho_11
    goto :goto_0

    :cond_0
	goto/32 :l_HhrbRtoJylhsmrSD_12

	nop

	:l_klIhAgxbsDrqzXXV_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_LTTHHuvxuAiWduLk_8

	nop

	:l_LTTHHuvxuAiWduLk_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_UevxMJijKoySkcHe_9

	nop

	:l_VETNVvzFUuEhWUqm_14
	goto/32 :before_first_instruction

	:cRwpqQuCXcCNqQCT
	goto/32 :l_PExfJteBbCOMiuSD_15

	nop

	:l_JCotrNdQzJHfbbcL_4
	if-lez v0, :gl_AeLPoTAQLtFvVTfV

	goto/32 :mKCgDDTJEfeshiNr

	:gl_AeLPoTAQLtFvVTfV	goto/32 :l_DtaZkOvbCexNfDZj_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_flsiRkOUrBqgaAhP_0

	nop

	:l_SZsKJeuFqLJUAkFO_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->FDQlzIVNnjnZlIVr(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qoJfTLiBPXISzfgP_4

	nop

	:l_XjWnWaLWIQrBNCpn_8
	goto/32 :before_first_instruction

	:l_lUbhtkUVHjzltCZl_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->CfhBgUbzEPmFkAFT(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_FiTiMnBDtccqBOAF_2

	nop

	:l_JZaNOCmKSUXBrPgh_7
    return-object v0

	:after_last_instruction

	goto/32 :l_XjWnWaLWIQrBNCpn_8

	nop

	:l_XKykuiUsoQkhTJie_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_JZaNOCmKSUXBrPgh_7

	nop

	:l_qoJfTLiBPXISzfgP_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->olDuMfjmKbcNUTEn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ohCeTNvaKstwRnIk_5

	nop

	:l_flsiRkOUrBqgaAhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_lUbhtkUVHjzltCZl_1

	nop

	:l_FiTiMnBDtccqBOAF_2
	if-nez v0, :gl_bkbgeOtjpFLsUeBo

	goto/32 :cond_0

	:gl_bkbgeOtjpFLsUeBo
	goto/32 :l_SZsKJeuFqLJUAkFO_3

	nop

	:l_ohCeTNvaKstwRnIk_5
    goto :goto_0

    :cond_0
	goto/32 :l_XKykuiUsoQkhTJie_6

	nop

.end method
