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
        0x9,
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
.method public static xBwiEzwxOyOBjNwK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TMDihoBUeyobsaDg_0

	nop

	:l_cEXQLTiJLZquLPaH_3
	goto/32 :before_first_instruction

	:l_wZYpqIxUuHQznlqN_2
    return-void

	:after_last_instruction

	goto/32 :l_cEXQLTiJLZquLPaH_3

	nop

	:l_eFsEyNSdlDBCgtVN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wZYpqIxUuHQznlqN_2

	nop

	:l_TMDihoBUeyobsaDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFsEyNSdlDBCgtVN_1

	nop

.end method

.method public static pRNwRVYoJTpzZZlU(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DjUTJRjmwmCbqBNz_0

	nop

	:l_DjUTJRjmwmCbqBNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvFnKEmcuCTBDQTH_1

	nop

	:l_blFVSkwDqFoOnGMI_3
	goto/32 :before_first_instruction

	:l_VtafCYOueMVSXzba_2
    return-object v0

	:after_last_instruction

	goto/32 :l_blFVSkwDqFoOnGMI_3

	nop

	:l_DvFnKEmcuCTBDQTH_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VtafCYOueMVSXzba_2

	nop

.end method

.method public static bgesGLiCynOdidbn(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vELlgmEvDKYTPUEZ_0

	nop

	:l_qXiOhScNhQTFSqMr_3
	goto/32 :before_first_instruction

	:l_IUarRkPRBQmvkgna_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QKKerMsqKPJthcSx_2

	nop

	:l_vELlgmEvDKYTPUEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUarRkPRBQmvkgna_1

	nop

	:l_QKKerMsqKPJthcSx_2
    return-void

	:after_last_instruction

	goto/32 :l_qXiOhScNhQTFSqMr_3

	nop

.end method

.method public static kJQHsADreTYCHbtb(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gnzqRxWdWYHurxAe_0

	nop

	:l_VsruFDDelNbkMXTg_3
	goto/32 :before_first_instruction

	:l_RRgTpkKeObmdYpdj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsruFDDelNbkMXTg_3

	nop

	:l_WZmwDDvOHysnKkcP_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RRgTpkKeObmdYpdj_2

	nop

	:l_gnzqRxWdWYHurxAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZmwDDvOHysnKkcP_1

	nop

.end method

.method public static OgASFQLLyzXHcaps(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_PqFSIqDyeFlzuxao_0

	nop

	:l_PqFSIqDyeFlzuxao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpsJZfafrkpNvdsx_1

	nop

	:l_kpsJZfafrkpNvdsx_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_aPMwRlfgllVQEPru_2

	nop

	:l_qARXvgeMKBXUEnFP_3
	goto/32 :before_first_instruction

	:l_aPMwRlfgllVQEPru_2
    return v0

	:after_last_instruction

	goto/32 :l_qARXvgeMKBXUEnFP_3

	nop

.end method

.method public static uLrFkBJmimFpxoGf(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yGbDuGOozcMLPMfs_0

	nop

	:l_bKCTbOBJrBObHkDO_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XJQXLbnZbDrBmdkb_2

	nop

	:l_yGbDuGOozcMLPMfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKCTbOBJrBObHkDO_1

	nop

	:l_XJQXLbnZbDrBmdkb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aQmIVVspRWOLfSqU_3

	nop

	:l_aQmIVVspRWOLfSqU_3
	goto/32 :before_first_instruction

.end method

.method public static PQHevWPgzHIMmSgz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_reaBgAWyMPHYlVgI_0

	nop

	:l_cCsZKJObwLYKFYBT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vSvGZOgIwBEtQyXV_3

	nop

	:l_vSvGZOgIwBEtQyXV_3
	goto/32 :before_first_instruction

	:l_reaBgAWyMPHYlVgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgcJAsBCieZexFAW_1

	nop

	:l_WgcJAsBCieZexFAW_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cCsZKJObwLYKFYBT_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_hrCrjwJAEnylNMPV_0

	nop

	:l_XLgmrgeFChcKSNDc_7
    return-void

	:after_last_instruction

	goto/32 :l_leZgyXBUxkfDHJJH_8

	nop

	:l_leZgyXBUxkfDHJJH_8
	goto/32 :before_first_instruction

	:l_haHKfVcjzcFmcwWJ_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_SjythdISKhaNdEbZ_6

	nop

	:l_CYSaftUGhXVJIsBG_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_haHKfVcjzcFmcwWJ_5

	nop

	:l_SjythdISKhaNdEbZ_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_XLgmrgeFChcKSNDc_7

	nop

	:l_sNUnHyZuvRqiOsRu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_CYSaftUGhXVJIsBG_4

	nop

	:l_hrCrjwJAEnylNMPV_0
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

	goto/32 :l_FgkKrowcZLyCPxVb_1

	nop

	:l_YIAqkOFxkIJwOBZH_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->xBwiEzwxOyOBjNwK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_sNUnHyZuvRqiOsRu_3

	nop

	:l_FgkKrowcZLyCPxVb_1
    const-string v0, "initializer"

	goto/32 :l_YIAqkOFxkIJwOBZH_2

	nop

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_srbrajTuWNlxfgaA_0

	nop

	:l_mREpDOtgVgZiwlXT_2
    const/16 p1, 0xd2

	goto/32 :l_wCYmusquNFPdmaGL_3

	nop

	:l_dkpDycwEpPVduCwC_5
    int-to-double p0, p3

	goto/32 :l_nuCcGldsLzNZlAUM_6

	nop

	:l_srbrajTuWNlxfgaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGLnjKbExekvavhh_1

	nop

	:l_wNihFEDWnAakPvvf_7
	goto/32 :before_first_instruction

	:l_wCYmusquNFPdmaGL_3
    mul-int p2, p0, p1

	goto/32 :l_kIQqUNmTzotfZRTm_4

	nop

	:l_nuCcGldsLzNZlAUM_6
    return-void

	:after_last_instruction

	goto/32 :l_wNihFEDWnAakPvvf_7

	nop

	:l_oGLnjKbExekvavhh_1
    const/16 p0, 0x2a

	goto/32 :l_mREpDOtgVgZiwlXT_2

	nop

	:l_kIQqUNmTzotfZRTm_4
    add-int p3, p2, p1

	goto/32 :l_dkpDycwEpPVduCwC_5

	nop

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_LgKnCOJnfwmWnmvf_0

	nop

	:l_uspTqaSuDFrgcelo_3
    mul-int p2, p0, p1

	goto/32 :l_ejyvKJgZCjpDgqbT_4

	nop

	:l_NuoyQiaNJUXmOELA_5
    int-to-double p0, p3

	goto/32 :l_dZmcIdnNcoasTDYZ_6

	nop

	:l_LgKnCOJnfwmWnmvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttSliQSeXpnjFXXk_1

	nop

	:l_dZmcIdnNcoasTDYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mdtIYgQiyTNTWmUu_7

	nop

	:l_EkUmdwKQaorNRUWI_2
    const/16 p1, 0xd2

	goto/32 :l_uspTqaSuDFrgcelo_3

	nop

	:l_mdtIYgQiyTNTWmUu_7
	goto/32 :before_first_instruction

	:l_ttSliQSeXpnjFXXk_1
    const/16 p0, 0x2a

	goto/32 :l_EkUmdwKQaorNRUWI_2

	nop

	:l_ejyvKJgZCjpDgqbT_4
    add-int p3, p2, p1

	goto/32 :l_NuoyQiaNJUXmOELA_5

	nop

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_FbElFlWYgcnVHELS_0

	nop

	:l_xhuscSpiOJcSlytN_2
    const/16 p1, 0xd2

	goto/32 :l_GRgJnJztAwBivJUL_3

	nop

	:l_GRgJnJztAwBivJUL_3
    mul-int p2, p0, p1

	goto/32 :l_ceqRLPJKzxJZdvsf_4

	nop

	:l_ceqRLPJKzxJZdvsf_4
    add-int p3, p2, p1

	goto/32 :l_vJfqRPTtuNLEwqfl_5

	nop

	:l_wvgjkGZRxFEKBZyz_1
    const/16 p0, 0x2a

	goto/32 :l_xhuscSpiOJcSlytN_2

	nop

	:l_FbElFlWYgcnVHELS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvgjkGZRxFEKBZyz_1

	nop

	:l_vJfqRPTtuNLEwqfl_5
    int-to-double p0, p3

	goto/32 :l_CkgzqTxkGUfXpVYg_6

	nop

	:l_YJXDcZtkdDWPmgXX_7
	goto/32 :before_first_instruction

	:l_CkgzqTxkGUfXpVYg_6
    return-void

	:after_last_instruction

	goto/32 :l_YJXDcZtkdDWPmgXX_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_zmAqVJwIOscGMjlg_0

	nop

	:l_qfgsCtLTFLeuGxDt_12
	goto/32 :SbEtjxhAmILhdOvf
	:l_GVVizdSRzaQRrqZw_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->pRNwRVYoJTpzZZlU(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UBwXIzlpJEzVPDCl_9

	nop

	:l_GZCpGSrLLWxjZZtj_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jsHAPXKHxdoKvEQH_11

	nop

	:l_cVLaKDUTkRyJMtTE_1
	const v1, 18
	goto/32 :l_PJUsPePuEOUEjaxp_2

	nop

	:l_NUBuZChbBpiILQBV_4
	if-lez v0, :gl_UVpBfSqfPzIxGfMA

	goto/32 :thAUdzKlcQDenmcL

	:gl_UVpBfSqfPzIxGfMA	goto/32 :l_jdNpckEArQbjhDtE_5

	nop

	:l_zmAqVJwIOscGMjlg_0
	const v0, 22
	goto/32 :l_cVLaKDUTkRyJMtTE_1

	nop

	:l_jdNpckEArQbjhDtE_5
	goto/32 :hZrwwudLSykWFQpi
	:thAUdzKlcQDenmcL
	:SbEtjxhAmILhdOvf

	goto/32 :l_BCYRpoPkyBQVxxQc_6

	nop

	:l_PJUsPePuEOUEjaxp_2
	add-int v0, v0, v1
	goto/32 :l_OZJLsMNDKllJZlDf_3

	nop

	:l_OZJLsMNDKllJZlDf_3
	rem-int v0, v0, v1
	goto/32 :l_NUBuZChbBpiILQBV_4

	nop

	:l_UBwXIzlpJEzVPDCl_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_GZCpGSrLLWxjZZtj_10

	nop

	:l_jsHAPXKHxdoKvEQH_11
	goto/32 :before_first_instruction

	:hZrwwudLSykWFQpi
	goto/32 :l_qfgsCtLTFLeuGxDt_12

	nop

	:l_BCYRpoPkyBQVxxQc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_vTySmgINvZFlIVaN_7

	nop

	:l_vTySmgINvZFlIVaN_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_GVVizdSRzaQRrqZw_8

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_AtKXEwkjPNFQWHWU_0

	nop

	:l_mCGvVKaoNStsQntp_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_JdaIjoHvVEUutDnb_8

	nop

	:l_nQAbQqPktmUhWyMS_4
	if-lez v0, :gl_bNISEoHYfmCucidB

	goto/32 :ZdvldGWVYAKrxsAr

	:gl_bNISEoHYfmCucidB	goto/32 :l_ZTtypRlEkMiCQZhB_5

	nop

	:l_NywjnFaOJkTUhZdE_18
	goto/32 :before_first_instruction

	:wTPILOcARceEgIls
	goto/32 :l_ebZWVtrFDHBJGtwX_19

	nop

	:l_eeLrxTqtNbPtTfdI_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->kJQHsADreTYCHbtb(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvTTTgcNlFkvTtPm_13

	nop

	:l_AtKXEwkjPNFQWHWU_0
	const v0, 3
	goto/32 :l_bTsPaROTqgaqiDLn_1

	nop

	:l_InSHfTlsEbcBlhwV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NywjnFaOJkTUhZdE_18

	nop

	:l_ebZWVtrFDHBJGtwX_19
	goto/32 :BcTdvndeqHXeFKcZ
	:l_bIRjOWYgHDedwfmY_9
	if-eq v0, v1, :gl_QsituEFRayRWSznc

	goto/32 :cond_0

	:gl_QsituEFRayRWSznc
    .line 81
	goto/32 :l_UHqvDSjQoWXVsWzJ_10

	nop

	:l_cTOFWNwuxfmtjTiR_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_InSHfTlsEbcBlhwV_17

	nop

	:l_RvTTTgcNlFkvTtPm_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_dxRCjzuhqOkcpyrR_14

	nop

	:l_dxRCjzuhqOkcpyrR_14
    const/4 v0, 0x0

	goto/32 :l_thdSamkcsYQMiMHZ_15

	nop

	:l_JdaIjoHvVEUutDnb_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_bIRjOWYgHDedwfmY_9

	nop

	:l_thdSamkcsYQMiMHZ_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_cTOFWNwuxfmtjTiR_16

	nop

	:l_UHqvDSjQoWXVsWzJ_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_JCdvmRzeaOIXcNCD_11

	nop

	:l_bTsPaROTqgaqiDLn_1
	const v1, 22
	goto/32 :l_uNMVdNeBwJKxtWTa_2

	nop

	:l_ZTtypRlEkMiCQZhB_5
	goto/32 :wTPILOcARceEgIls
	:ZdvldGWVYAKrxsAr
	:BcTdvndeqHXeFKcZ

	goto/32 :l_imdQhKOmhRIVQfWE_6

	nop

	:l_RwhiouElyjpgyedd_3
	rem-int v0, v0, v1
	goto/32 :l_nQAbQqPktmUhWyMS_4

	nop

	:l_uNMVdNeBwJKxtWTa_2
	add-int v0, v0, v1
	goto/32 :l_RwhiouElyjpgyedd_3

	nop

	:l_JCdvmRzeaOIXcNCD_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->bgesGLiCynOdidbn(Ljava/lang/Object;)V

	goto/32 :l_eeLrxTqtNbPtTfdI_12

	nop

	:l_imdQhKOmhRIVQfWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_mCGvVKaoNStsQntp_7

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_qBiDooRoksgfuEuj_0

	nop

	:l_dDXacvcSjVnpcePG_14
	goto/32 :before_first_instruction

	:PkOmPRVVhMXvUgaw
	goto/32 :l_XhnvSnTIICZoIyEY_15

	nop

	:l_PKUOXBvBMkUoSaRO_10
    const/4 v0, 0x1

	goto/32 :l_CItlORJzgumGRliU_11

	nop

	:l_QFanZOHBHcNmkddU_3
	rem-int v0, v0, v1
	goto/32 :l_vArwBedrMpjhutRz_4

	nop

	:l_SJQSCWqXlGFupwjL_9
	if-ne v0, v1, :gl_MmGpkuEtTEoIEnpF

	goto/32 :cond_0

	:gl_MmGpkuEtTEoIEnpF
	goto/32 :l_PKUOXBvBMkUoSaRO_10

	nop

	:l_gbaCwJNJnkswHHGl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JIBuNgjInzRPTdtQ_13

	nop

	:l_cvtpEAhHPTzHnwFX_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_pNycShDHMacQuxYS_8

	nop

	:l_vArwBedrMpjhutRz_4
	if-lez v0, :gl_gyTsfuTKQdRpuzqQ

	goto/32 :WszGvyjbIMjvMtWq

	:gl_gyTsfuTKQdRpuzqQ	goto/32 :l_dpcDBxVTlZhnDHCZ_5

	nop

	:l_JIBuNgjInzRPTdtQ_13
    return v0

	:after_last_instruction

	goto/32 :l_dDXacvcSjVnpcePG_14

	nop

	:l_kkGghDqtJmDtxycG_2
	add-int v0, v0, v1
	goto/32 :l_QFanZOHBHcNmkddU_3

	nop

	:l_pNycShDHMacQuxYS_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_SJQSCWqXlGFupwjL_9

	nop

	:l_InJMBGODqNlWpjCl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_cvtpEAhHPTzHnwFX_7

	nop

	:l_CItlORJzgumGRliU_11
    goto :goto_0

    :cond_0
	goto/32 :l_gbaCwJNJnkswHHGl_12

	nop

	:l_dpcDBxVTlZhnDHCZ_5
	goto/32 :PkOmPRVVhMXvUgaw
	:WszGvyjbIMjvMtWq
	:snncSLsPfcthfbFb

	goto/32 :l_InJMBGODqNlWpjCl_6

	nop

	:l_qBiDooRoksgfuEuj_0
	const v0, 24
	goto/32 :l_yETEWcuUzzYimDPB_1

	nop

	:l_XhnvSnTIICZoIyEY_15
	goto/32 :snncSLsPfcthfbFb
	:l_yETEWcuUzzYimDPB_1
	const v1, 1
	goto/32 :l_kkGghDqtJmDtxycG_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_JCzZuaLGjoCCWzLk_0

	nop

	:l_JQLIthMtXzuHUwTC_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->uLrFkBJmimFpxoGf(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zupJSlKbCMnLIZmc_4

	nop

	:l_uzImjmpyFAPyWVks_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_JpcPGDmsEYFhkuay_7

	nop

	:l_zupJSlKbCMnLIZmc_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->PQHevWPgzHIMmSgz(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qfoaOzJjXyKhUKZa_5

	nop

	:l_JCzZuaLGjoCCWzLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_WimDFfBnroOMBEIh_1

	nop

	:l_aBXbymziDNWlBBZF_2
	if-nez v0, :gl_auXvBltOeAJGJjHJ

	goto/32 :cond_0

	:gl_auXvBltOeAJGJjHJ
	goto/32 :l_JQLIthMtXzuHUwTC_3

	nop

	:l_JpcPGDmsEYFhkuay_7
    return-object v0

	:after_last_instruction

	goto/32 :l_PEqnTXFHedfGEKlP_8

	nop

	:l_WimDFfBnroOMBEIh_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->OgASFQLLyzXHcaps(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_aBXbymziDNWlBBZF_2

	nop

	:l_qfoaOzJjXyKhUKZa_5
    goto :goto_0

    :cond_0
	goto/32 :l_uzImjmpyFAPyWVks_6

	nop

	:l_PEqnTXFHedfGEKlP_8
	goto/32 :before_first_instruction

.end method
