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

	goto/32 :l_iVcdESJnyszFComE_0

	nop

	:l_CtQlobJuyIGNTvMB_3
	goto/32 :before_first_instruction

	:l_uzXobMZuihdKKeNn_2
    return-void

	:after_last_instruction

	goto/32 :l_CtQlobJuyIGNTvMB_3

	nop

	:l_tUHNTsKJkNYEzaLY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uzXobMZuihdKKeNn_2

	nop

	:l_iVcdESJnyszFComE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUHNTsKJkNYEzaLY_1

	nop

.end method

.method public static kOrfPWZGBuzMrsYW(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UXjCTUxmFUHMjsbc_0

	nop

	:l_UXjCTUxmFUHMjsbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZTHxBHVTHqBSOla_1

	nop

	:l_ynietvndshJQUFWr_3
	goto/32 :before_first_instruction

	:l_yZTHxBHVTHqBSOla_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YcMeRgjbXCSmDGCA_2

	nop

	:l_YcMeRgjbXCSmDGCA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ynietvndshJQUFWr_3

	nop

.end method

.method public static UvDgRaltfKAEeXbn(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cmzbXfpRxGYvTcUH_0

	nop

	:l_pNjtUUuawwuTvvvE_3
	goto/32 :before_first_instruction

	:l_cmzbXfpRxGYvTcUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xExqbXyZGoTYZKnw_1

	nop

	:l_xExqbXyZGoTYZKnw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nqPsjYvvuXRCgSKu_2

	nop

	:l_nqPsjYvvuXRCgSKu_2
    return-void

	:after_last_instruction

	goto/32 :l_pNjtUUuawwuTvvvE_3

	nop

.end method

.method public static zZCFGBVULSgLzVBL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TKCnekOhFmnQvXJO_0

	nop

	:l_ggjDJqrXbGHHLMCt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JxAhNvYAXGSXiiMA_3

	nop

	:l_ioAbhwcWEDdfVRul_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ggjDJqrXbGHHLMCt_2

	nop

	:l_JxAhNvYAXGSXiiMA_3
	goto/32 :before_first_instruction

	:l_TKCnekOhFmnQvXJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioAbhwcWEDdfVRul_1

	nop

.end method

.method public static VMDbzZKCnyEUYXAs(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_keaTakUHgaOmkawr_0

	nop

	:l_FIJWMPkjYAiQbWJQ_3
	goto/32 :before_first_instruction

	:l_eYjdjAvEGlfKfgKx_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_QawBBedlZVyvxrCr_2

	nop

	:l_keaTakUHgaOmkawr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYjdjAvEGlfKfgKx_1

	nop

	:l_QawBBedlZVyvxrCr_2
    return v0

	:after_last_instruction

	goto/32 :l_FIJWMPkjYAiQbWJQ_3

	nop

.end method

.method public static auRenUSqWgsLNxVq(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JwkuUTpemlcjwjsL_0

	nop

	:l_JwkuUTpemlcjwjsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwuNBrqxhRUutmXJ_1

	nop

	:l_uYAJjdRVlVjrLcFX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iMWpCsoewUmEUbRi_3

	nop

	:l_vwuNBrqxhRUutmXJ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uYAJjdRVlVjrLcFX_2

	nop

	:l_iMWpCsoewUmEUbRi_3
	goto/32 :before_first_instruction

.end method

.method public static XtahDMxIEanqfXJV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DBxokCXxyEFEAUxQ_0

	nop

	:l_NTVMkjFzYSWbunBh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PszMeFWoYKXOSRZy_3

	nop

	:l_PszMeFWoYKXOSRZy_3
	goto/32 :before_first_instruction

	:l_nZkXrqBrPlGAhaqE_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NTVMkjFzYSWbunBh_2

	nop

	:l_DBxokCXxyEFEAUxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZkXrqBrPlGAhaqE_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_xLBlFUmgBZhnhiqt_0

	nop

	:l_oVKOqAffutHTMhgf_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_MxDVOOWgIHwwbncm_7

	nop

	:l_aLEBOMnFWDPzpHuo_8
	goto/32 :before_first_instruction

	:l_JWqHVAqCwvzfOWWY_1
    const-string v0, "initializer"

	goto/32 :l_BjuLacrCVnZaGKeV_2

	nop

	:l_XXwbnUEdRauPPVNi_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_oVKOqAffutHTMhgf_6

	nop

	:l_YcNpMkihEmTEJRCe_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_XXwbnUEdRauPPVNi_5

	nop

	:l_MxDVOOWgIHwwbncm_7
    return-void

	:after_last_instruction

	goto/32 :l_aLEBOMnFWDPzpHuo_8

	nop

	:l_BjuLacrCVnZaGKeV_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->GmAtxPTXlKlnnEyL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_asuPwrfnthtfjquV_3

	nop

	:l_xLBlFUmgBZhnhiqt_0
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

	goto/32 :l_JWqHVAqCwvzfOWWY_1

	nop

	:l_asuPwrfnthtfjquV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_YcNpMkihEmTEJRCe_4

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wdvgxEQspvBgEicI_0

	nop

	:l_kfgkVbZGWpGgdXIW_1
    const/16 p0, 0x2a

	goto/32 :l_YqcAPLQoUzWMowjY_2

	nop

	:l_uhDbHQkHaxJigodm_6
    return-void

	:after_last_instruction

	goto/32 :l_YzDNCIGNFsyRKyHg_7

	nop

	:l_lbAOmjuCdUXnCOdA_5
    int-to-double p0, p3

	goto/32 :l_uhDbHQkHaxJigodm_6

	nop

	:l_YqcAPLQoUzWMowjY_2
    const/16 p1, 0xd2

	goto/32 :l_xiiUXLReRGFEEthA_3

	nop

	:l_YzDNCIGNFsyRKyHg_7
	goto/32 :before_first_instruction

	:l_pjUXUqAldmBDusQg_4
    add-int p3, p2, p1

	goto/32 :l_lbAOmjuCdUXnCOdA_5

	nop

	:l_wdvgxEQspvBgEicI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfgkVbZGWpGgdXIW_1

	nop

	:l_xiiUXLReRGFEEthA_3
    mul-int p2, p0, p1

	goto/32 :l_pjUXUqAldmBDusQg_4

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GOVNtekWBgZYppni_0

	nop

	:l_ZucRMBGUWOiTxzAP_1
    const/16 p0, 0x2a

	goto/32 :l_JrBcynXlvtsGapFD_2

	nop

	:l_JrBcynXlvtsGapFD_2
    const/16 p1, 0xd2

	goto/32 :l_iWXxBmQsBwcyigVe_3

	nop

	:l_QAEadaFaXBWkYYJg_5
    int-to-double p0, p3

	goto/32 :l_fSMKhSeYWkxvtekF_6

	nop

	:l_GOVNtekWBgZYppni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZucRMBGUWOiTxzAP_1

	nop

	:l_aZvzhsCxrWbMOzdH_4
    add-int p3, p2, p1

	goto/32 :l_QAEadaFaXBWkYYJg_5

	nop

	:l_iWXxBmQsBwcyigVe_3
    mul-int p2, p0, p1

	goto/32 :l_aZvzhsCxrWbMOzdH_4

	nop

	:l_JywuohulXePGIVJp_7
	goto/32 :before_first_instruction

	:l_fSMKhSeYWkxvtekF_6
    return-void

	:after_last_instruction

	goto/32 :l_JywuohulXePGIVJp_7

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_qePaDSISxrMcDBhd_0

	nop

	:l_qePaDSISxrMcDBhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmENOkMPMwYWVJZe_1

	nop

	:l_uJRbcPZCQPraxTeS_3
    mul-int p2, p0, p1

	goto/32 :l_ogBSzNwSeJNfQJPM_4

	nop

	:l_OdNTIfQYuNZvzgdN_5
    int-to-double p0, p3

	goto/32 :l_kFGopBKiKXVGLCZg_6

	nop

	:l_eywTBKPZdHZHBsGM_2
    const/16 p1, 0xd2

	goto/32 :l_uJRbcPZCQPraxTeS_3

	nop

	:l_ogBSzNwSeJNfQJPM_4
    add-int p3, p2, p1

	goto/32 :l_OdNTIfQYuNZvzgdN_5

	nop

	:l_AmENOkMPMwYWVJZe_1
    const/16 p0, 0x2a

	goto/32 :l_eywTBKPZdHZHBsGM_2

	nop

	:l_sRdCYHZfgMomdnyO_7
	goto/32 :before_first_instruction

	:l_kFGopBKiKXVGLCZg_6
    return-void

	:after_last_instruction

	goto/32 :l_sRdCYHZfgMomdnyO_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gROmyOQKDMDBvrMS_0

	nop

	:l_zCBbxQlRRasORCgl_11
	goto/32 :before_first_instruction

	:xJHJueMBaJnjwwKs
	goto/32 :l_ccOqaZCCAsbCGhbO_12

	nop

	:l_ccOqaZCCAsbCGhbO_12
	goto/32 :hIpyZcuhVWFCrhTR
	:l_YCgEAEasyykgrfSm_1
	const v1, 19
	goto/32 :l_auVWNtyECnDdBzCc_2

	nop

	:l_lgVgXPwSQEHyMnUn_3
	rem-int v0, v0, v1
	goto/32 :l_isZDuPgkUftYlHym_4

	nop

	:l_ADCuekoApTAtuWpB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zCBbxQlRRasORCgl_11

	nop

	:l_auVWNtyECnDdBzCc_2
	add-int v0, v0, v1
	goto/32 :l_lgVgXPwSQEHyMnUn_3

	nop

	:l_isZDuPgkUftYlHym_4
	if-lez v0, :gl_wQFBHTgIEazQTKXt

	goto/32 :pFSWjOlhOcgYHMMl

	:gl_wQFBHTgIEazQTKXt	goto/32 :l_pJIAyjRuvwHNpTyi_5

	nop

	:l_pZroGcWlsibdnujb_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->kOrfPWZGBuzMrsYW(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rnUuwtUxbuiarxai_9

	nop

	:l_rnUuwtUxbuiarxai_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ADCuekoApTAtuWpB_10

	nop

	:l_gROmyOQKDMDBvrMS_0
	const v0, 7
	goto/32 :l_YCgEAEasyykgrfSm_1

	nop

	:l_riWHGLzhFbkPJyoh_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_pZroGcWlsibdnujb_8

	nop

	:l_pJIAyjRuvwHNpTyi_5
	goto/32 :xJHJueMBaJnjwwKs
	:pFSWjOlhOcgYHMMl
	:hIpyZcuhVWFCrhTR

	goto/32 :l_vXWIFisPTyfDRrqq_6

	nop

	:l_vXWIFisPTyfDRrqq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_riWHGLzhFbkPJyoh_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GnpRDhakzMqudPAN_0

	nop

	:l_cEekVxRdviJtsNff_1
	const v1, 20
	goto/32 :l_XRtgyrEUhmEtUuWr_2

	nop

	:l_BEDrrdoerMlQEIUw_3
	rem-int v0, v0, v1
	goto/32 :l_yPXkRuOuwYJrYWNQ_4

	nop

	:l_POmqhUKmuvDjsoLx_9
	if-eq v0, v1, :gl_HThqskhdsbIfdkJn

	goto/32 :cond_0

	:gl_HThqskhdsbIfdkJn
    .line 81
	goto/32 :l_JohvnJoqXkBIHHuS_10

	nop

	:l_qaUfBVEmiofpNPtA_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_fXNudZgFbBeZyyXf_8

	nop

	:l_WPcytSTIUWVhSHwe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EgJReUgRxJbqIZcv_18

	nop

	:l_yPXkRuOuwYJrYWNQ_4
	if-lez v0, :gl_GhcihBMyAMUJUDGM

	goto/32 :FntzXKfohIVhnbgt

	:gl_GhcihBMyAMUJUDGM	goto/32 :l_IfPXiNyFBkiIkAYE_5

	nop

	:l_XRtgyrEUhmEtUuWr_2
	add-int v0, v0, v1
	goto/32 :l_BEDrrdoerMlQEIUw_3

	nop

	:l_euhzeYAIkHwstLXe_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_tsMlmdBZbMhJOhVf_14

	nop

	:l_IUefAqFJVTAQusqz_19
	goto/32 :MdXBGOTfUhusbzzq
	:l_dYyJDSowPPGtTDLH_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_XLrMXHubnYFOyAFv_16

	nop

	:l_mIcZNQfvTvaQozrc_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->UvDgRaltfKAEeXbn(Ljava/lang/Object;)V

	goto/32 :l_cgLOqPNZZHYBLjEm_12

	nop

	:l_IfPXiNyFBkiIkAYE_5
	goto/32 :SEefDSsfDVSxUgMk
	:FntzXKfohIVhnbgt
	:MdXBGOTfUhusbzzq

	goto/32 :l_rXDKtWhNJnoygYZT_6

	nop

	:l_rXDKtWhNJnoygYZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_qaUfBVEmiofpNPtA_7

	nop

	:l_fXNudZgFbBeZyyXf_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_POmqhUKmuvDjsoLx_9

	nop

	:l_GnpRDhakzMqudPAN_0
	const v0, 12
	goto/32 :l_cEekVxRdviJtsNff_1

	nop

	:l_tsMlmdBZbMhJOhVf_14
    const/4 v0, 0x0

	goto/32 :l_dYyJDSowPPGtTDLH_15

	nop

	:l_cgLOqPNZZHYBLjEm_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->zZCFGBVULSgLzVBL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_euhzeYAIkHwstLXe_13

	nop

	:l_JohvnJoqXkBIHHuS_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_mIcZNQfvTvaQozrc_11

	nop

	:l_XLrMXHubnYFOyAFv_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_WPcytSTIUWVhSHwe_17

	nop

	:l_EgJReUgRxJbqIZcv_18
	goto/32 :before_first_instruction

	:SEefDSsfDVSxUgMk
	goto/32 :l_IUefAqFJVTAQusqz_19

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_fkbAQQkEOZfJsstY_0

	nop

	:l_dUuRAHCFASKVwGGY_10
    const/4 v0, 0x1

	goto/32 :l_pECzFRdhBXTiZqZW_11

	nop

	:l_rYDZwOxGTRSVKXGF_14
	goto/32 :before_first_instruction

	:vySgLdqVqRHxBiHK
	goto/32 :l_xeczcBxaNnThneOe_15

	nop

	:l_gbONcTKVywOvgQmm_3
	rem-int v0, v0, v1
	goto/32 :l_RnFyrCbESCUJjuZd_4

	nop

	:l_JiuYxiuNymKeNDjk_2
	add-int v0, v0, v1
	goto/32 :l_gbONcTKVywOvgQmm_3

	nop

	:l_RnFyrCbESCUJjuZd_4
	if-lez v0, :gl_qgeTUjPEevpGsGPt

	goto/32 :hFpOKWtcMnAPjTkz

	:gl_qgeTUjPEevpGsGPt	goto/32 :l_dCgUCXGGtWxSGcKK_5

	nop

	:l_LuJKpFvmTiqxJdCN_9
	if-ne v0, v1, :gl_JQmcpoJHiCrcbQdk

	goto/32 :cond_0

	:gl_JQmcpoJHiCrcbQdk
	goto/32 :l_dUuRAHCFASKVwGGY_10

	nop

	:l_fkbAQQkEOZfJsstY_0
	const v0, 1
	goto/32 :l_NPNqsfzLFcrrleBn_1

	nop

	:l_NPNqsfzLFcrrleBn_1
	const v1, 2
	goto/32 :l_JiuYxiuNymKeNDjk_2

	nop

	:l_KVqnRTTPpZhHZpjk_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_zgLRwAyjffSosHpV_8

	nop

	:l_BoUOeHMUyZyjQAtd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_KVqnRTTPpZhHZpjk_7

	nop

	:l_pECzFRdhBXTiZqZW_11
    goto :goto_0

    :cond_0
	goto/32 :l_OuVVvzcZknuyneMC_12

	nop

	:l_OuVVvzcZknuyneMC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZoysWSyNeIzQhgIc_13

	nop

	:l_dCgUCXGGtWxSGcKK_5
	goto/32 :vySgLdqVqRHxBiHK
	:hFpOKWtcMnAPjTkz
	:MpGTUMuEhbEvgwKY

	goto/32 :l_BoUOeHMUyZyjQAtd_6

	nop

	:l_zgLRwAyjffSosHpV_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_LuJKpFvmTiqxJdCN_9

	nop

	:l_xeczcBxaNnThneOe_15
	goto/32 :MpGTUMuEhbEvgwKY
	:l_ZoysWSyNeIzQhgIc_13
    return v0

	:after_last_instruction

	goto/32 :l_rYDZwOxGTRSVKXGF_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_jenkSIBUJwmSFqrA_0

	nop

	:l_NARKEGCswpJJUimN_5
    goto :goto_0

    :cond_0
	goto/32 :l_fqHiMkhWzrlcHQgQ_6

	nop

	:l_HoYrrFwuXNmNtwQA_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->auRenUSqWgsLNxVq(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rBZJNsIfwJWKtYJE_4

	nop

	:l_RjuOeDmZCwgvRyRA_2
	if-nez v0, :gl_SWvfLSJBdKdTpSYu

	goto/32 :cond_0

	:gl_SWvfLSJBdKdTpSYu
	goto/32 :l_HoYrrFwuXNmNtwQA_3

	nop

	:l_jenkSIBUJwmSFqrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_DWFInEmvhMAdBybG_1

	nop

	:l_DAXphJjYnkdyPIvt_8
	goto/32 :before_first_instruction

	:l_rBZJNsIfwJWKtYJE_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->XtahDMxIEanqfXJV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NARKEGCswpJJUimN_5

	nop

	:l_fqHiMkhWzrlcHQgQ_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_YNaZshiAAgzcCuom_7

	nop

	:l_YNaZshiAAgzcCuom_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DAXphJjYnkdyPIvt_8

	nop

	:l_DWFInEmvhMAdBybG_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VMDbzZKCnyEUYXAs(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_RjuOeDmZCwgvRyRA_2

	nop

.end method
