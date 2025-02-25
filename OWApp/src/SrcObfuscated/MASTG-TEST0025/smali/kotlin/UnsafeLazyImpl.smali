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
.method public static WvlndvDnwmimDbXK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MCtJxAhNvYAXGSXi_0

	nop

	:l_MCtJxAhNvYAXGSXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMAkeaTakUHgaOmk_1

	nop

	:l_iMAkeaTakUHgaOmk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_awreYjdjAvEGlfKf_2

	nop

	:l_awreYjdjAvEGlfKf_2
    return-void

	:after_last_instruction

	goto/32 :l_gKxQawBBedlZVyvx_3

	nop

	:l_gKxQawBBedlZVyvx_3
	goto/32 :before_first_instruction

.end method

.method public static TTmhQbyMHRnNbcHC(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rCrFIJWMPkjYAiQb_0

	nop

	:l_jsLvwuNBrqxhRUut_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mXJuYAJjdRVlVjrL_3

	nop

	:l_WJQJwkuUTpemlcjw_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jsLvwuNBrqxhRUut_2

	nop

	:l_mXJuYAJjdRVlVjrL_3
	goto/32 :before_first_instruction

	:l_rCrFIJWMPkjYAiQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJQJwkuUTpemlcjw_1

	nop

.end method

.method public static PWEPkQuhDHiVHaES(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cFXiMWpCsoewUmEU_0

	nop

	:l_UxQnZkXrqBrPlGAh_2
    return-void

	:after_last_instruction

	goto/32 :l_aqENTVMkjFzYSWbu_3

	nop

	:l_aqENTVMkjFzYSWbu_3
	goto/32 :before_first_instruction

	:l_cFXiMWpCsoewUmEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRiDBxokCXxyEFEA_1

	nop

	:l_bRiDBxokCXxyEFEA_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UxQnZkXrqBrPlGAh_2

	nop

.end method

.method public static nueDKRzSPeHADrLm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nBhPszMeFWoYKXOS_0

	nop

	:l_RZyxLBlFUmgBZhnh_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iqtJWqHVAqCwvzfO_2

	nop

	:l_WWYBjuLacrCVnZaG_3
	goto/32 :before_first_instruction

	:l_iqtJWqHVAqCwvzfO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WWYBjuLacrCVnZaG_3

	nop

	:l_nBhPszMeFWoYKXOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZyxLBlFUmgBZhnh_1

	nop

.end method

.method public static AlQnMCbLZLIDsVXE(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_KeVasuPwrfnthtfj_0

	nop

	:l_quVYcNpMkihEmTEJ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_RCeXXwbnUEdRauPP_2

	nop

	:l_KeVasuPwrfnthtfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quVYcNpMkihEmTEJ_1

	nop

	:l_VNioVKOqAffutHTM_3
	goto/32 :before_first_instruction

	:l_RCeXXwbnUEdRauPP_2
    return v0

	:after_last_instruction

	goto/32 :l_VNioVKOqAffutHTM_3

	nop

.end method

.method public static tVGDXZCrHGUYMpzb(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hgfMxDVOOWgIHwwb_0

	nop

	:l_ncmaLEBOMnFWDPzp_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HuowdvgxEQspvBgE_2

	nop

	:l_hgfMxDVOOWgIHwwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncmaLEBOMnFWDPzp_1

	nop

	:l_HuowdvgxEQspvBgE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_icIkfgkVbZGWpGgd_3

	nop

	:l_icIkfgkVbZGWpGgd_3
	goto/32 :before_first_instruction

.end method

.method public static HVOdQNbLFpIOWWaa(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XIWYqcAPLQoUzWMo_0

	nop

	:l_sQglbAOmjuCdUXnC_3
	goto/32 :before_first_instruction

	:l_thApjUXUqAldmBDu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sQglbAOmjuCdUXnC_3

	nop

	:l_XIWYqcAPLQoUzWMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjYxiiUXLReRGFEE_1

	nop

	:l_wjYxiiUXLReRGFEE_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_thApjUXUqAldmBDu_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_OdAuhDbHQkHaxJig_0

	nop

	:l_pFDiWXxBmQsBwcyi_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_gVeaZvzhsCxrWbMO_6

	nop

	:l_YJgfSMKhSeYWkxvt_8
	goto/32 :before_first_instruction

	:l_yHgGOVNtekWBgZYp_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->WvlndvDnwmimDbXK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_pniZucRMBGUWOiTx_3

	nop

	:l_pniZucRMBGUWOiTx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_zAPJrBcynXlvtsGa_4

	nop

	:l_OdAuhDbHQkHaxJig_0
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

	goto/32 :l_odmYzDNCIGNFsyRK_1

	nop

	:l_gVeaZvzhsCxrWbMO_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_zdHQAEadaFaXBWkY_7

	nop

	:l_zAPJrBcynXlvtsGa_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_pFDiWXxBmQsBwcyi_5

	nop

	:l_odmYzDNCIGNFsyRK_1
    const-string v0, "initializer"

	goto/32 :l_yHgGOVNtekWBgZYp_2

	nop

	:l_zdHQAEadaFaXBWkY_7
    return-void

	:after_last_instruction

	goto/32 :l_YJgfSMKhSeYWkxvt_8

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ekFJywuohulXePGI_0

	nop

	:l_VJpqePaDSISxrMcD_1
    const/16 p0, 0x2a

	goto/32 :l_BhdAmENOkMPMwYWV_2

	nop

	:l_sGMuJRbcPZCQPrax_4
    add-int p3, p2, p1

	goto/32 :l_TeSogBSzNwSeJNfQ_5

	nop

	:l_BhdAmENOkMPMwYWV_2
    const/16 p1, 0xd2

	goto/32 :l_JZeeywTBKPZdHZHB_3

	nop

	:l_gdNkFGopBKiKXVGL_7
	goto/32 :before_first_instruction

	:l_JPMOdNTIfQYuNZvz_6
    return-void

	:after_last_instruction

	goto/32 :l_gdNkFGopBKiKXVGL_7

	nop

	:l_ekFJywuohulXePGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJpqePaDSISxrMcD_1

	nop

	:l_TeSogBSzNwSeJNfQ_5
    int-to-double p0, p3

	goto/32 :l_JPMOdNTIfQYuNZvz_6

	nop

	:l_JZeeywTBKPZdHZHB_3
    mul-int p2, p0, p1

	goto/32 :l_sGMuJRbcPZCQPrax_4

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CZgsRdCYHZfgMomd_0

	nop

	:l_fSmauVWNtyECnDdB_3
    mul-int p2, p0, p1

	goto/32 :l_zCclgVgXPwSQEHyM_4

	nop

	:l_KXtpJIAyjRuvwHNp_7
	goto/32 :before_first_instruction

	:l_nyOgROmyOQKDMDBv_1
    const/16 p0, 0x2a

	goto/32 :l_rMSYCgEAEasyykgr_2

	nop

	:l_zCclgVgXPwSQEHyM_4
    add-int p3, p2, p1

	goto/32 :l_nUnisZDuPgkUftYl_5

	nop

	:l_CZgsRdCYHZfgMomd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyOgROmyOQKDMDBv_1

	nop

	:l_HymwQFBHTgIEazQT_6
    return-void

	:after_last_instruction

	goto/32 :l_KXtpJIAyjRuvwHNp_7

	nop

	:l_rMSYCgEAEasyykgr_2
    const/16 p1, 0xd2

	goto/32 :l_fSmauVWNtyECnDdB_3

	nop

	:l_nUnisZDuPgkUftYl_5
    int-to-double p0, p3

	goto/32 :l_HymwQFBHTgIEazQT_6

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_TyivXWIFisPTyfDR_0

	nop

	:l_yohpZroGcWlsibdn_2
    const/16 p1, 0xd2

	goto/32 :l_ujbrnUuwtUxbuiar_3

	nop

	:l_ujbrnUuwtUxbuiar_3
    mul-int p2, p0, p1

	goto/32 :l_xaiADCuekoApTAtu_4

	nop

	:l_xaiADCuekoApTAtu_4
    add-int p3, p2, p1

	goto/32 :l_WpBzCBbxQlRRasOR_5

	nop

	:l_WpBzCBbxQlRRasOR_5
    int-to-double p0, p3

	goto/32 :l_CglccOqaZCCAsbCG_6

	nop

	:l_hbOGnpRDhakzMqud_7
	goto/32 :before_first_instruction

	:l_rqqriWHGLzhFbkPJ_1
    const/16 p0, 0x2a

	goto/32 :l_yohpZroGcWlsibdn_2

	nop

	:l_TyivXWIFisPTyfDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqqriWHGLzhFbkPJ_1

	nop

	:l_CglccOqaZCCAsbCG_6
    return-void

	:after_last_instruction

	goto/32 :l_hbOGnpRDhakzMqud_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_PANcEekVxRdviJts_0

	nop

	:l_YZTqaUfBVEmiofpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_PtAfXNudZgFbBeZy_7

	nop

	:l_zrccgLOqPNZZHYBL_12
	goto/32 :izCyueLvPHmmZPkl
	:l_uWrBEDrrdoerMlQE_2
	add-int v0, v0, v1
	goto/32 :l_IUwyPXkRuOuwYJrY_3

	nop

	:l_NffXRtgyrEUhmEtU_1
	const v1, 23
	goto/32 :l_uWrBEDrrdoerMlQE_2

	nop

	:l_PANcEekVxRdviJts_0
	const v0, 17
	goto/32 :l_NffXRtgyrEUhmEtU_1

	nop

	:l_IUwyPXkRuOuwYJrY_3
	rem-int v0, v0, v1
	goto/32 :l_WNQGhcihBMyAMUJU_4

	nop

	:l_oLxHThqskhdsbIfd_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_kJnJohvnJoqXkBIH_10

	nop

	:l_WNQGhcihBMyAMUJU_4
	if-lez v0, :gl_DGMIfPXiNyFBkiIk

	goto/32 :pvZKkbcFWPWmGMmA

	:gl_DGMIfPXiNyFBkiIk	goto/32 :l_AYErXDKtWhNJnoyg_5

	nop

	:l_kJnJohvnJoqXkBIH_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HuSmIcZNQfvTvaQo_11

	nop

	:l_AYErXDKtWhNJnoyg_5
	goto/32 :voipRQKKKYLbstdr
	:pvZKkbcFWPWmGMmA
	:izCyueLvPHmmZPkl

	goto/32 :l_YZTqaUfBVEmiofpN_6

	nop

	:l_PtAfXNudZgFbBeZy_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_yXfPOmqhUKmuvDjs_8

	nop

	:l_HuSmIcZNQfvTvaQo_11
	goto/32 :before_first_instruction

	:voipRQKKKYLbstdr
	goto/32 :l_zrccgLOqPNZZHYBL_12

	nop

	:l_yXfPOmqhUKmuvDjs_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->TTmhQbyMHRnNbcHC(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oLxHThqskhdsbIfd_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jEmeuhzeYAIkHwst_0

	nop

	:l_AtdKVqnRTTPpZhHZ_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_pjkzgLRwAyjffSos_14

	nop

	:l_QdkdUuRAHCFASKVw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GGYpECzFRdhBXTiZ_18

	nop

	:l_HpVLuJKpFvmTiqxJ_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_dCNJQmcpoJHiCrcb_16

	nop

	:l_jEmeuhzeYAIkHwst_0
	const v0, 9
	goto/32 :l_LXetsMlmdBZbMhJO_1

	nop

	:l_cKKBoUOeHMUyZyjQ_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->nueDKRzSPeHADrLm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AtdKVqnRTTPpZhHZ_13

	nop

	:l_qZWOuVVvzcZknuyn_19
	goto/32 :avySnFVEpzKOrsdx
	:l_GPtdCgUCXGGtWxSG_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->PWEPkQuhDHiVHaES(Ljava/lang/Object;)V

	goto/32 :l_cKKBoUOeHMUyZyjQ_12

	nop

	:l_uZdqgeTUjPEevpGs_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_GPtdCgUCXGGtWxSG_11

	nop

	:l_ZcvIUefAqFJVTAQu_5
	goto/32 :BfhkRCHGBYdaoEcU
	:YOTfIBeetRaQnJPk
	:avySnFVEpzKOrsdx

	goto/32 :l_sqzfkbAQQkEOZfJs_6

	nop

	:l_DjkgbONcTKVywOvg_9
	if-eq v0, v1, :gl_QmmRnFyrCbESCUJj

	goto/32 :cond_0

	:gl_QmmRnFyrCbESCUJj
    .line 81
	goto/32 :l_uZdqgeTUjPEevpGs_10

	nop

	:l_DLHXLrMXHubnYFOy_3
	rem-int v0, v0, v1
	goto/32 :l_AFvWPcytSTIUWVhS_4

	nop

	:l_dCNJQmcpoJHiCrcb_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_QdkdUuRAHCFASKVw_17

	nop

	:l_hVfdYyJDSowPPGtT_2
	add-int v0, v0, v1
	goto/32 :l_DLHXLrMXHubnYFOy_3

	nop

	:l_GGYpECzFRdhBXTiZ_18
	goto/32 :before_first_instruction

	:BfhkRCHGBYdaoEcU
	goto/32 :l_qZWOuVVvzcZknuyn_19

	nop

	:l_AFvWPcytSTIUWVhS_4
	if-lez v0, :gl_HweEgJReUgRxJbqI

	goto/32 :YOTfIBeetRaQnJPk

	:gl_HweEgJReUgRxJbqI	goto/32 :l_ZcvIUefAqFJVTAQu_5

	nop

	:l_eBnJiuYxiuNymKeN_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_DjkgbONcTKVywOvg_9

	nop

	:l_LXetsMlmdBZbMhJO_1
	const v1, 27
	goto/32 :l_hVfdYyJDSowPPGtT_2

	nop

	:l_sqzfkbAQQkEOZfJs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_stYNPNqsfzLFcrrl_7

	nop

	:l_stYNPNqsfzLFcrrl_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_eBnJiuYxiuNymKeN_8

	nop

	:l_pjkzgLRwAyjffSos_14
    const/4 v0, 0x0

	goto/32 :l_HpVLuJKpFvmTiqxJ_15

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_eMCZoysWSyNeIzQh_0

	nop

	:l_yRASWvfLSJBdKdTp_5
	goto/32 :xJHJueMBaJnjwwKs
	:pFSWjOlhOcgYHMMl
	:hIpyZcuhVWFCrhTR

	goto/32 :l_SYuHoYrrFwuXNmNt_6

	nop

	:l_zHBQcaSCdolGSrkZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xgkQDMwYrxcDgyna_13

	nop

	:l_gIcrYDZwOxGTRSVK_1
	const v1, 19
	goto/32 :l_XGFxeczcBxaNnThn_2

	nop

	:l_XGFxeczcBxaNnThn_2
	add-int v0, v0, v1
	goto/32 :l_eOejenkSIBUJwmSF_3

	nop

	:l_NuPxfdFZxyFLBBip_15
	goto/32 :hIpyZcuhVWFCrhTR
	:l_ALFUavrvrEScFRSY_14
	goto/32 :before_first_instruction

	:xJHJueMBaJnjwwKs
	goto/32 :l_NuPxfdFZxyFLBBip_15

	nop

	:l_xgkQDMwYrxcDgyna_13
    return v0

	:after_last_instruction

	goto/32 :l_ALFUavrvrEScFRSY_14

	nop

	:l_IvtfrTvDqoRcoyxV_11
    goto :goto_0

    :cond_0
	goto/32 :l_zHBQcaSCdolGSrkZ_12

	nop

	:l_eMCZoysWSyNeIzQh_0
	const v0, 7
	goto/32 :l_gIcrYDZwOxGTRSVK_1

	nop

	:l_imNfqHiMkhWzrlcH_9
	if-ne v0, v1, :gl_QgQYNaZshiAAgzcC

	goto/32 :cond_0

	:gl_QgQYNaZshiAAgzcC
	goto/32 :l_uomDAXphJjYnkdyP_10

	nop

	:l_wQArBZJNsIfwJWKt_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_YJENARKEGCswpJJU_8

	nop

	:l_YJENARKEGCswpJJU_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_imNfqHiMkhWzrlcH_9

	nop

	:l_SYuHoYrrFwuXNmNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_wQArBZJNsIfwJWKt_7

	nop

	:l_qrADWFInEmvhMAdB_4
	if-lez v0, :gl_ybGRjuOeDmZCwgvR

	goto/32 :pFSWjOlhOcgYHMMl

	:gl_ybGRjuOeDmZCwgvR	goto/32 :l_yRASWvfLSJBdKdTp_5

	nop

	:l_eOejenkSIBUJwmSF_3
	rem-int v0, v0, v1
	goto/32 :l_qrADWFInEmvhMAdB_4

	nop

	:l_uomDAXphJjYnkdyP_10
    const/4 v0, 0x1

	goto/32 :l_IvtfrTvDqoRcoyxV_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_IWZTXdfcAVSGKeWX_0

	nop

	:l_tMLIEvRPKqriiOof_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->HVOdQNbLFpIOWWaa(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QnnQnGWccJxHaKUb_5

	nop

	:l_ztNmBSVghCiBodSK_8
	goto/32 :before_first_instruction

	:l_QnnQnGWccJxHaKUb_5
    goto :goto_0

    :cond_0
	goto/32 :l_oGwGkqKbShGjHKMP_6

	nop

	:l_OMhRYDAUgfVNbxZv_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ztNmBSVghCiBodSK_8

	nop

	:l_IWZTXdfcAVSGKeWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_mjuejhdNSwAjNmkL_1

	nop

	:l_oGwGkqKbShGjHKMP_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_OMhRYDAUgfVNbxZv_7

	nop

	:l_adoxWofxLlbCPyuy_2
	if-nez v0, :gl_fRtdqfGWrnuQkyWT

	goto/32 :cond_0

	:gl_fRtdqfGWrnuQkyWT
	goto/32 :l_HBmhvPxZRBVMnBfD_3

	nop

	:l_mjuejhdNSwAjNmkL_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->AlQnMCbLZLIDsVXE(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_adoxWofxLlbCPyuy_2

	nop

	:l_HBmhvPxZRBVMnBfD_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->tVGDXZCrHGUYMpzb(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tMLIEvRPKqriiOof_4

	nop

.end method
