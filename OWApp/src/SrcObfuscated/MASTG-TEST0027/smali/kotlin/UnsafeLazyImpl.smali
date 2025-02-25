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
.method public static GmAtxPTXlKlnnEyL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_maLEBOMnFWDPzpHu_0

	nop

	:l_maLEBOMnFWDPzpHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owdvgxEQspvBgEic_1

	nop

	:l_WYqcAPLQoUzWMowj_3
	goto/32 :before_first_instruction

	:l_IkfgkVbZGWpGgdXI_2
    return-void

	:after_last_instruction

	goto/32 :l_WYqcAPLQoUzWMowj_3

	nop

	:l_owdvgxEQspvBgEic_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IkfgkVbZGWpGgdXI_2

	nop

.end method

.method public static kOrfPWZGBuzMrsYW(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YxiiUXLReRGFEEth_0

	nop

	:l_ApjUXUqAldmBDusQ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glbAOmjuCdUXnCOd_2

	nop

	:l_YxiiUXLReRGFEEth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApjUXUqAldmBDusQ_1

	nop

	:l_AuhDbHQkHaxJigod_3
	goto/32 :before_first_instruction

	:l_glbAOmjuCdUXnCOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AuhDbHQkHaxJigod_3

	nop

.end method

.method public static UvDgRaltfKAEeXbn(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mYzDNCIGNFsyRKyH_0

	nop

	:l_mYzDNCIGNFsyRKyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGOVNtekWBgZYppn_1

	nop

	:l_gGOVNtekWBgZYppn_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iZucRMBGUWOiTxzA_2

	nop

	:l_iZucRMBGUWOiTxzA_2
    return-void

	:after_last_instruction

	goto/32 :l_PJrBcynXlvtsGapF_3

	nop

	:l_PJrBcynXlvtsGapF_3
	goto/32 :before_first_instruction

.end method

.method public static zZCFGBVULSgLzVBL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DiWXxBmQsBwcyigV_0

	nop

	:l_DiWXxBmQsBwcyigV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaZvzhsCxrWbMOzd_1

	nop

	:l_HQAEadaFaXBWkYYJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gfSMKhSeYWkxvtek_3

	nop

	:l_eaZvzhsCxrWbMOzd_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HQAEadaFaXBWkYYJ_2

	nop

	:l_gfSMKhSeYWkxvtek_3
	goto/32 :before_first_instruction

.end method

.method public static VMDbzZKCnyEUYXAs(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_FJywuohulXePGIVJ_0

	nop

	:l_pqePaDSISxrMcDBh_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_dAmENOkMPMwYWVJZ_2

	nop

	:l_eeywTBKPZdHZHBsG_3
	goto/32 :before_first_instruction

	:l_dAmENOkMPMwYWVJZ_2
    return v0

	:after_last_instruction

	goto/32 :l_eeywTBKPZdHZHBsG_3

	nop

	:l_FJywuohulXePGIVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqePaDSISxrMcDBh_1

	nop

.end method

.method public static auRenUSqWgsLNxVq(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MuJRbcPZCQPraxTe_0

	nop

	:l_NkFGopBKiKXVGLCZ_3
	goto/32 :before_first_instruction

	:l_MOdNTIfQYuNZvzgd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NkFGopBKiKXVGLCZ_3

	nop

	:l_SogBSzNwSeJNfQJP_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MOdNTIfQYuNZvzgd_2

	nop

	:l_MuJRbcPZCQPraxTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SogBSzNwSeJNfQJP_1

	nop

.end method

.method public static XtahDMxIEanqfXJV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gsRdCYHZfgMomdny_0

	nop

	:l_mauVWNtyECnDdBzC_3
	goto/32 :before_first_instruction

	:l_gsRdCYHZfgMomdny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgROmyOQKDMDBvrM_1

	nop

	:l_SYCgEAEasyykgrfS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mauVWNtyECnDdBzC_3

	nop

	:l_OgROmyOQKDMDBvrM_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SYCgEAEasyykgrfS_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_clgVgXPwSQEHyMnU_0

	nop

	:l_ivXWIFisPTyfDRrq_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_qriWHGLzhFbkPJyo_5

	nop

	:l_nisZDuPgkUftYlHy_1
    const-string v0, "initializer"

	goto/32 :l_mwQFBHTgIEazQTKX_2

	nop

	:l_clgVgXPwSQEHyMnU_0
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

	goto/32 :l_nisZDuPgkUftYlHy_1

	nop

	:l_mwQFBHTgIEazQTKX_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->GmAtxPTXlKlnnEyL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_tpJIAyjRuvwHNpTy_3

	nop

	:l_iADCuekoApTAtuWp_8
	goto/32 :before_first_instruction

	:l_hpZroGcWlsibdnuj_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_brnUuwtUxbuiarxa_7

	nop

	:l_tpJIAyjRuvwHNpTy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_ivXWIFisPTyfDRrq_4

	nop

	:l_qriWHGLzhFbkPJyo_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_hpZroGcWlsibdnuj_6

	nop

	:l_brnUuwtUxbuiarxa_7
    return-void

	:after_last_instruction

	goto/32 :l_iADCuekoApTAtuWp_8

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BzCBbxQlRRasORCg_0

	nop

	:l_lccOqaZCCAsbCGhb_1
    const/16 p0, 0x2a

	goto/32 :l_OGnpRDhakzMqudPA_2

	nop

	:l_OGnpRDhakzMqudPA_2
    const/16 p1, 0xd2

	goto/32 :l_NcEekVxRdviJtsNf_3

	nop

	:l_QGhcihBMyAMUJUDG_7
	goto/32 :before_first_instruction

	:l_NcEekVxRdviJtsNf_3
    mul-int p2, p0, p1

	goto/32 :l_fXRtgyrEUhmEtUuW_4

	nop

	:l_rBEDrrdoerMlQEIU_5
    int-to-double p0, p3

	goto/32 :l_wyPXkRuOuwYJrYWN_6

	nop

	:l_fXRtgyrEUhmEtUuW_4
    add-int p3, p2, p1

	goto/32 :l_rBEDrrdoerMlQEIU_5

	nop

	:l_wyPXkRuOuwYJrYWN_6
    return-void

	:after_last_instruction

	goto/32 :l_QGhcihBMyAMUJUDG_7

	nop

	:l_BzCBbxQlRRasORCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lccOqaZCCAsbCGhb_1

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MIfPXiNyFBkiIkAY_0

	nop

	:l_AfXNudZgFbBeZyyX_3
    mul-int p2, p0, p1

	goto/32 :l_fPOmqhUKmuvDjsoL_4

	nop

	:l_TqaUfBVEmiofpNPt_2
    const/16 p1, 0xd2

	goto/32 :l_AfXNudZgFbBeZyyX_3

	nop

	:l_MIfPXiNyFBkiIkAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErXDKtWhNJnoygYZ_1

	nop

	:l_fPOmqhUKmuvDjsoL_4
    add-int p3, p2, p1

	goto/32 :l_xHThqskhdsbIfdkJ_5

	nop

	:l_xHThqskhdsbIfdkJ_5
    int-to-double p0, p3

	goto/32 :l_nJohvnJoqXkBIHHu_6

	nop

	:l_SmIcZNQfvTvaQozr_7
	goto/32 :before_first_instruction

	:l_nJohvnJoqXkBIHHu_6
    return-void

	:after_last_instruction

	goto/32 :l_SmIcZNQfvTvaQozr_7

	nop

	:l_ErXDKtWhNJnoygYZ_1
    const/16 p0, 0x2a

	goto/32 :l_TqaUfBVEmiofpNPt_2

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ccgLOqPNZZHYBLjE_0

	nop

	:l_eEgJReUgRxJbqIZc_6
    return-void

	:after_last_instruction

	goto/32 :l_vIUefAqFJVTAQusq_7

	nop

	:l_fdYyJDSowPPGtTDL_3
    mul-int p2, p0, p1

	goto/32 :l_HXLrMXHubnYFOyAF_4

	nop

	:l_ccgLOqPNZZHYBLjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meuhzeYAIkHwstLX_1

	nop

	:l_meuhzeYAIkHwstLX_1
    const/16 p0, 0x2a

	goto/32 :l_etsMlmdBZbMhJOhV_2

	nop

	:l_vWPcytSTIUWVhSHw_5
    int-to-double p0, p3

	goto/32 :l_eEgJReUgRxJbqIZc_6

	nop

	:l_HXLrMXHubnYFOyAF_4
    add-int p3, p2, p1

	goto/32 :l_vWPcytSTIUWVhSHw_5

	nop

	:l_vIUefAqFJVTAQusq_7
	goto/32 :before_first_instruction

	:l_etsMlmdBZbMhJOhV_2
    const/16 p1, 0xd2

	goto/32 :l_fdYyJDSowPPGtTDL_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_zfkbAQQkEOZfJsst_0

	nop

	:l_KBoUOeHMUyZyjQAt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_dKVqnRTTPpZhHZpj_7

	nop

	:l_zfkbAQQkEOZfJsst_0
	const v0, 12
	goto/32 :l_YNPNqsfzLFcrrleB_1

	nop

	:l_nJiuYxiuNymKeNDj_2
	add-int v0, v0, v1
	goto/32 :l_kgbONcTKVywOvgQm_3

	nop

	:l_kdUuRAHCFASKVwGG_11
	goto/32 :before_first_instruction

	:SEefDSsfDVSxUgMk
	goto/32 :l_YpECzFRdhBXTiZqZ_12

	nop

	:l_YpECzFRdhBXTiZqZ_12
	goto/32 :MdXBGOTfUhusbzzq
	:l_mRnFyrCbESCUJjuZ_4
	if-lez v0, :gl_dqgeTUjPEevpGsGP

	goto/32 :FntzXKfohIVhnbgt

	:gl_dqgeTUjPEevpGsGP	goto/32 :l_tdCgUCXGGtWxSGcK_5

	nop

	:l_dKVqnRTTPpZhHZpj_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_kzgLRwAyjffSosHp_8

	nop

	:l_NJQmcpoJHiCrcbQd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kdUuRAHCFASKVwGG_11

	nop

	:l_VLuJKpFvmTiqxJdC_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_NJQmcpoJHiCrcbQd_10

	nop

	:l_YNPNqsfzLFcrrleB_1
	const v1, 20
	goto/32 :l_nJiuYxiuNymKeNDj_2

	nop

	:l_kgbONcTKVywOvgQm_3
	rem-int v0, v0, v1
	goto/32 :l_mRnFyrCbESCUJjuZ_4

	nop

	:l_kzgLRwAyjffSosHp_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->kOrfPWZGBuzMrsYW(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VLuJKpFvmTiqxJdC_9

	nop

	:l_tdCgUCXGGtWxSGcK_5
	goto/32 :SEefDSsfDVSxUgMk
	:FntzXKfohIVhnbgt
	:MdXBGOTfUhusbzzq

	goto/32 :l_KBoUOeHMUyZyjQAt_6

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WOuVVvzcZknuyneM_0

	nop

	:l_uejhdNSwAjNmkLad_18
	goto/32 :before_first_instruction

	:vySgLdqVqRHxBiHK
	goto/32 :l_oxWofxLlbCPyuyfR_19

	nop

	:l_WOuVVvzcZknuyneM_0
	const v0, 1
	goto/32 :l_CZoysWSyNeIzQhgI_1

	nop

	:l_ZTXdfcAVSGKeWXmj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uejhdNSwAjNmkLad_18

	nop

	:l_BQcaSCdolGSrkZxg_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_kQDMwYrxcDgynaAL_14

	nop

	:l_ejenkSIBUJwmSFqr_4
	if-lez v0, :gl_ADWFInEmvhMAdByb

	goto/32 :hFpOKWtcMnAPjTkz

	:gl_ADWFInEmvhMAdByb	goto/32 :l_GRjuOeDmZCwgvRyR_5

	nop

	:l_oxWofxLlbCPyuyfR_19
	goto/32 :MpGTUMuEhbEvgwKY
	:l_ArBZJNsIfwJWKtYJ_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ENARKEGCswpJJUim_9

	nop

	:l_tfrTvDqoRcoyxVzH_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->zZCFGBVULSgLzVBL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BQcaSCdolGSrkZxg_13

	nop

	:l_PxfdFZxyFLBBipIW_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ZTXdfcAVSGKeWXmj_17

	nop

	:l_GRjuOeDmZCwgvRyR_5
	goto/32 :vySgLdqVqRHxBiHK
	:hFpOKWtcMnAPjTkz
	:MpGTUMuEhbEvgwKY

	goto/32 :l_ASWvfLSJBdKdTpSY_6

	nop

	:l_crYDZwOxGTRSVKXG_2
	add-int v0, v0, v1
	goto/32 :l_FxeczcBxaNnThneO_3

	nop

	:l_ASWvfLSJBdKdTpSY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_uHoYrrFwuXNmNtwQ_7

	nop

	:l_FxeczcBxaNnThneO_3
	rem-int v0, v0, v1
	goto/32 :l_ejenkSIBUJwmSFqr_4

	nop

	:l_uHoYrrFwuXNmNtwQ_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ArBZJNsIfwJWKtYJ_8

	nop

	:l_kQDMwYrxcDgynaAL_14
    const/4 v0, 0x0

	goto/32 :l_FUavrvrEScFRSYNu_15

	nop

	:l_mDAXphJjYnkdyPIv_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->UvDgRaltfKAEeXbn(Ljava/lang/Object;)V

	goto/32 :l_tfrTvDqoRcoyxVzH_12

	nop

	:l_FUavrvrEScFRSYNu_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_PxfdFZxyFLBBipIW_16

	nop

	:l_CZoysWSyNeIzQhgI_1
	const v1, 2
	goto/32 :l_crYDZwOxGTRSVKXG_2

	nop

	:l_ENARKEGCswpJJUim_9
	if-eq v0, v1, :gl_NfqHiMkhWzrlcHQg

	goto/32 :cond_0

	:gl_NfqHiMkhWzrlcHQg
    .line 81
	goto/32 :l_QYNaZshiAAgzcCuo_10

	nop

	:l_QYNaZshiAAgzcCuo_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_mDAXphJjYnkdyPIv_11

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_tdqfGWrnuQkyWTHB_0

	nop

	:l_mhvPxZRBVMnBfDtM_1
	const v1, 29
	goto/32 :l_LIEvRPKqriiOofQn_2

	nop

	:l_IZlFEOtEAFfTrXNx_15
	goto/32 :scdpWHreIPUpEYxP
	:l_LtgyeWjCXWpJNjTD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_upStuSuNOJawwPXh_13

	nop

	:l_fesHIkEqKnDQWlii_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_eExJKTZIPXaLSnSR_7

	nop

	:l_wGkqKbShGjHKMPOM_4
	if-lez v0, :gl_hRYDAUgfVNbxZvzt

	goto/32 :sepsEZCwzmfAsHbJ

	:gl_hRYDAUgfVNbxZvzt	goto/32 :l_NmBSVghCiBodSKxu_5

	nop

	:l_eExJKTZIPXaLSnSR_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ytcfSQIBXAxroxJG_8

	nop

	:l_NmBSVghCiBodSKxu_5
	goto/32 :eNgrVIAbvhswUgkU
	:sepsEZCwzmfAsHbJ
	:scdpWHreIPUpEYxP

	goto/32 :l_fesHIkEqKnDQWlii_6

	nop

	:l_LIEvRPKqriiOofQn_2
	add-int v0, v0, v1
	goto/32 :l_nQnGWccJxHaKUboG_3

	nop

	:l_vHPFwVkGcwQSmPmB_14
	goto/32 :before_first_instruction

	:eNgrVIAbvhswUgkU
	goto/32 :l_IZlFEOtEAFfTrXNx_15

	nop

	:l_MOykcQLoyfXlDqVD_9
	if-ne v0, v1, :gl_oEWSltLFbxboifTQ

	goto/32 :cond_0

	:gl_oEWSltLFbxboifTQ
	goto/32 :l_gGsKjvmEqJEByJWT_10

	nop

	:l_tdqfGWrnuQkyWTHB_0
	const v0, 28
	goto/32 :l_mhvPxZRBVMnBfDtM_1

	nop

	:l_nQnGWccJxHaKUboG_3
	rem-int v0, v0, v1
	goto/32 :l_wGkqKbShGjHKMPOM_4

	nop

	:l_CtiVWBVsmJiGLlCh_11
    goto :goto_0

    :cond_0
	goto/32 :l_LtgyeWjCXWpJNjTD_12

	nop

	:l_gGsKjvmEqJEByJWT_10
    const/4 v0, 0x1

	goto/32 :l_CtiVWBVsmJiGLlCh_11

	nop

	:l_ytcfSQIBXAxroxJG_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_MOykcQLoyfXlDqVD_9

	nop

	:l_upStuSuNOJawwPXh_13
    return v0

	:after_last_instruction

	goto/32 :l_vHPFwVkGcwQSmPmB_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZnrgrGEZrVSIFOma_0

	nop

	:l_SFRAGQkAhsLvvJEr_8
	goto/32 :before_first_instruction

	:l_ScbXoEiwDMUQGfCC_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_vuqAVgMKtYSAEsci_7

	nop

	:l_vuqAVgMKtYSAEsci_7
    return-object v0

	:after_last_instruction

	goto/32 :l_SFRAGQkAhsLvvJEr_8

	nop

	:l_oWYCJGzyeBNYyquk_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->XtahDMxIEanqfXJV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_avoyEfyLjfmVaFMU_5

	nop

	:l_OrcirjBELgObpCFV_2
	if-nez v0, :gl_uBpWrdfTfrfYxHTA

	goto/32 :cond_0

	:gl_uBpWrdfTfrfYxHTA
	goto/32 :l_qNhJxJqRUBnmHKVS_3

	nop

	:l_ZnrgrGEZrVSIFOma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_fGSogKPNRMjkFjJh_1

	nop

	:l_qNhJxJqRUBnmHKVS_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->auRenUSqWgsLNxVq(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oWYCJGzyeBNYyquk_4

	nop

	:l_fGSogKPNRMjkFjJh_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VMDbzZKCnyEUYXAs(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_OrcirjBELgObpCFV_2

	nop

	:l_avoyEfyLjfmVaFMU_5
    goto :goto_0

    :cond_0
	goto/32 :l_ScbXoEiwDMUQGfCC_6

	nop

.end method
