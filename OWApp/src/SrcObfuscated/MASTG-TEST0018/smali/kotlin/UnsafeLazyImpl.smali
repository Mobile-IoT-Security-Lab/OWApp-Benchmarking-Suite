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
.method public static iuWzlCYXLLXstQCW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KSVNlPpPdIrJXTmk_0

	nop

	:l_AycsFojxKcQCqIMt_3
	goto/32 :before_first_instruction

	:l_KSVNlPpPdIrJXTmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFmqUEAdweZOUbnm_1

	nop

	:l_pkYLdhExWELoEyUj_2
    return-void

	:after_last_instruction

	goto/32 :l_AycsFojxKcQCqIMt_3

	nop

	:l_KFmqUEAdweZOUbnm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pkYLdhExWELoEyUj_2

	nop

.end method

.method public static CzNWouiUszBtosJT(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RpVrrHrVtKbxYYpW_0

	nop

	:l_YWwAguusGTMVmFjf_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NqCJGEoYsgBKfyXE_2

	nop

	:l_RpVrrHrVtKbxYYpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWwAguusGTMVmFjf_1

	nop

	:l_kJkqUBtxixuOnchV_3
	goto/32 :before_first_instruction

	:l_NqCJGEoYsgBKfyXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kJkqUBtxixuOnchV_3

	nop

.end method

.method public static SnHqeGjWCUPrfRuu(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HNZZrfHZjtpovmTU_0

	nop

	:l_VhxHWlomtzMSDZKI_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BqUuFXXuePPpKyEz_2

	nop

	:l_RPtaDcwmIgQzyuvV_3
	goto/32 :before_first_instruction

	:l_BqUuFXXuePPpKyEz_2
    return-void

	:after_last_instruction

	goto/32 :l_RPtaDcwmIgQzyuvV_3

	nop

	:l_HNZZrfHZjtpovmTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhxHWlomtzMSDZKI_1

	nop

.end method

.method public static GXONIObZHyviKtJo(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KgqYYQBxVLyaCTkD_0

	nop

	:l_bLKyCnuRjYamcBJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XbADspzjCZSDWpUZ_3

	nop

	:l_XbADspzjCZSDWpUZ_3
	goto/32 :before_first_instruction

	:l_KgqYYQBxVLyaCTkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPMwRTQQtaUueDwN_1

	nop

	:l_oPMwRTQQtaUueDwN_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLKyCnuRjYamcBJe_2

	nop

.end method

.method public static CovpeQQraajNGpbe(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_iabhoxkZBkMlFbxj_0

	nop

	:l_DiyXTvQEbSvPcDtj_2
    return v0

	:after_last_instruction

	goto/32 :l_TXfmFmGqQMjGzzXM_3

	nop

	:l_iabhoxkZBkMlFbxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNFwcYWatjsEQqWf_1

	nop

	:l_pNFwcYWatjsEQqWf_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_DiyXTvQEbSvPcDtj_2

	nop

	:l_TXfmFmGqQMjGzzXM_3
	goto/32 :before_first_instruction

.end method

.method public static orpoCkJqUBGkZGzo(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DzvNjsAbIqDBeQIE_0

	nop

	:l_TNkDtHyHCivRLFzr_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XfnbJMRAdksvlLUZ_2

	nop

	:l_HzHlOmSYJrmmrmoo_3
	goto/32 :before_first_instruction

	:l_XfnbJMRAdksvlLUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HzHlOmSYJrmmrmoo_3

	nop

	:l_DzvNjsAbIqDBeQIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNkDtHyHCivRLFzr_1

	nop

.end method

.method public static EceItVoibVqormiw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_lCVygkQErTJrMatN_0

	nop

	:l_jqDKReLwSZBfduRT_3
	goto/32 :before_first_instruction

	:l_EXxcIamDLWZCSmHg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jqDKReLwSZBfduRT_3

	nop

	:l_CdYNkgiKDnSqLMJZ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EXxcIamDLWZCSmHg_2

	nop

	:l_lCVygkQErTJrMatN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdYNkgiKDnSqLMJZ_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_mVlqdhvCBkeGBczq_0

	nop

	:l_mVlqdhvCBkeGBczq_0
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

	goto/32 :l_CwwWXbVLSWaiwOVf_1

	nop

	:l_CwwWXbVLSWaiwOVf_1
    const-string v0, "initializer"

	goto/32 :l_WBTcTKccfdpsOCFW_2

	nop

	:l_MXLfGgsKRvszolYd_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_qRaXEaYPEFwFItxK_5

	nop

	:l_WBTcTKccfdpsOCFW_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->iuWzlCYXLLXstQCW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_lmlVfEZPvJOndLgr_3

	nop

	:l_lmlVfEZPvJOndLgr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_MXLfGgsKRvszolYd_4

	nop

	:l_qRaXEaYPEFwFItxK_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_VHKTXbmkMaybAerf_6

	nop

	:l_mhArodgfFPyRtOml_7
    return-void

	:after_last_instruction

	goto/32 :l_yeclTvWwoWnxlAly_8

	nop

	:l_VHKTXbmkMaybAerf_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_mhArodgfFPyRtOml_7

	nop

	:l_yeclTvWwoWnxlAly_8
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_sVcLTkjqWqRjMwxA_0

	nop

	:l_BcAIkEaGrdyDtAZj_3
    mul-int p2, p0, p1

	goto/32 :l_eiguNcMcfSWbPpDn_4

	nop

	:l_nwNhWKkztdTqpPHh_7
	goto/32 :before_first_instruction

	:l_ZCZVFgNsIOitGANB_2
    const/16 p1, 0xd2

	goto/32 :l_BcAIkEaGrdyDtAZj_3

	nop

	:l_eFNVFELoXZjhlcTk_1
    const/16 p0, 0x2a

	goto/32 :l_ZCZVFgNsIOitGANB_2

	nop

	:l_sVcLTkjqWqRjMwxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFNVFELoXZjhlcTk_1

	nop

	:l_LvDVAKYpXlkFKCyb_5
    int-to-double p0, p3

	goto/32 :l_HPSHUKuSmWjxEGcD_6

	nop

	:l_HPSHUKuSmWjxEGcD_6
    return-void

	:after_last_instruction

	goto/32 :l_nwNhWKkztdTqpPHh_7

	nop

	:l_eiguNcMcfSWbPpDn_4
    add-int p3, p2, p1

	goto/32 :l_LvDVAKYpXlkFKCyb_5

	nop

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_hmhMCmdZKRWBBuju_0

	nop

	:l_hmhMCmdZKRWBBuju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMpMlMdjWVuNTaKR_1

	nop

	:l_njXCJHCrftcbaQKZ_5
    int-to-double p0, p3

	goto/32 :l_dtrmupKgSvdiqhTc_6

	nop

	:l_mhcaoOkBvSGsZBKo_2
    const/16 p1, 0xd2

	goto/32 :l_WVjkkOFyCdYXchpp_3

	nop

	:l_cxZBDpyvHiJdqGrU_7
	goto/32 :before_first_instruction

	:l_FMpMlMdjWVuNTaKR_1
    const/16 p0, 0x2a

	goto/32 :l_mhcaoOkBvSGsZBKo_2

	nop

	:l_BzrORsWWXIVFjrKj_4
    add-int p3, p2, p1

	goto/32 :l_njXCJHCrftcbaQKZ_5

	nop

	:l_WVjkkOFyCdYXchpp_3
    mul-int p2, p0, p1

	goto/32 :l_BzrORsWWXIVFjrKj_4

	nop

	:l_dtrmupKgSvdiqhTc_6
    return-void

	:after_last_instruction

	goto/32 :l_cxZBDpyvHiJdqGrU_7

	nop

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_YoHhyBUkGUhZoeoA_0

	nop

	:l_ApFmnrhUIBjkEQoG_3
    mul-int p2, p0, p1

	goto/32 :l_kRuayscxkFsVnLby_4

	nop

	:l_gAnPXjkJHLFrVkmh_1
    const/16 p0, 0x2a

	goto/32 :l_lGwFJqjbxUaaQFWM_2

	nop

	:l_kRuayscxkFsVnLby_4
    add-int p3, p2, p1

	goto/32 :l_WelrxJqTQatuoVhZ_5

	nop

	:l_DIWxPlwSEOlfsnnO_6
    return-void

	:after_last_instruction

	goto/32 :l_OxQSfOHFlzSpgccy_7

	nop

	:l_WelrxJqTQatuoVhZ_5
    int-to-double p0, p3

	goto/32 :l_DIWxPlwSEOlfsnnO_6

	nop

	:l_OxQSfOHFlzSpgccy_7
	goto/32 :before_first_instruction

	:l_lGwFJqjbxUaaQFWM_2
    const/16 p1, 0xd2

	goto/32 :l_ApFmnrhUIBjkEQoG_3

	nop

	:l_YoHhyBUkGUhZoeoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAnPXjkJHLFrVkmh_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_iOaIhVyGtudrhjKY_0

	nop

	:l_zyQiXRcKuwWzSTWT_12
	goto/32 :avySnFVEpzKOrsdx
	:l_iOaIhVyGtudrhjKY_0
	const v0, 9
	goto/32 :l_QQKOCzuhFfodEgPk_1

	nop

	:l_XMEydYsJxAemOwoh_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->CzNWouiUszBtosJT(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TslgBsxyVHbbqWZp_9

	nop

	:l_isHbAOuJOArzbMwJ_5
	goto/32 :BfhkRCHGBYdaoEcU
	:YOTfIBeetRaQnJPk
	:avySnFVEpzKOrsdx

	goto/32 :l_IMnMndAPCWrVMnIM_6

	nop

	:l_WCwnbuIqCpLHZAaW_4
	if-lez v0, :gl_MxMCoCANXjkjYVQM

	goto/32 :YOTfIBeetRaQnJPk

	:gl_MxMCoCANXjkjYVQM	goto/32 :l_isHbAOuJOArzbMwJ_5

	nop

	:l_GbuwvBMghvxVWONI_3
	rem-int v0, v0, v1
	goto/32 :l_WCwnbuIqCpLHZAaW_4

	nop

	:l_sYqytRoBITLtIOcn_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uETJYGExrEmsVxIL_11

	nop

	:l_TslgBsxyVHbbqWZp_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_sYqytRoBITLtIOcn_10

	nop

	:l_uETJYGExrEmsVxIL_11
	goto/32 :before_first_instruction

	:BfhkRCHGBYdaoEcU
	goto/32 :l_zyQiXRcKuwWzSTWT_12

	nop

	:l_DpgiGmsqqlQpztcU_2
	add-int v0, v0, v1
	goto/32 :l_GbuwvBMghvxVWONI_3

	nop

	:l_IMnMndAPCWrVMnIM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_IqHpklOFpiObRoXZ_7

	nop

	:l_QQKOCzuhFfodEgPk_1
	const v1, 27
	goto/32 :l_DpgiGmsqqlQpztcU_2

	nop

	:l_IqHpklOFpiObRoXZ_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_XMEydYsJxAemOwoh_8

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_YjXyUgPDUMlAOspU_0

	nop

	:l_QtIpliwhwJbOrrjq_19
	goto/32 :hIpyZcuhVWFCrhTR
	:l_fkRjNTcJLLyhLkVD_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->SnHqeGjWCUPrfRuu(Ljava/lang/Object;)V

	goto/32 :l_lZNTfTKPHVeFOipC_12

	nop

	:l_IbOTdUNWILzZvdKM_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ExLNZoPmwYRQgSDj_17

	nop

	:l_VpyWtBdJZTFReSMo_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_IbOTdUNWILzZvdKM_16

	nop

	:l_kBSYaeqjtVqUzULE_9
	if-eq v0, v1, :gl_uPBFLItcPgBOwvMa

	goto/32 :cond_0

	:gl_uPBFLItcPgBOwvMa
    .line 81
	goto/32 :l_ZxNkLmxaAdzRnMqk_10

	nop

	:l_rBfeOqcgEZLiPOze_4
	if-lez v0, :gl_REzgdetzXQSjskwL

	goto/32 :pFSWjOlhOcgYHMMl

	:gl_REzgdetzXQSjskwL	goto/32 :l_NXyQxWiuSUdkEPLF_5

	nop

	:l_WOrkFmUShDIbwrdx_2
	add-int v0, v0, v1
	goto/32 :l_GqzFxewcMPtEkoyt_3

	nop

	:l_NXyQxWiuSUdkEPLF_5
	goto/32 :xJHJueMBaJnjwwKs
	:pFSWjOlhOcgYHMMl
	:hIpyZcuhVWFCrhTR

	goto/32 :l_yEEMEADLxnKstdZO_6

	nop

	:l_SEfaEeIqscaEdBuf_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_kBSYaeqjtVqUzULE_9

	nop

	:l_yEEMEADLxnKstdZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_wUiNnoUfgPKCaZfe_7

	nop

	:l_ExLNZoPmwYRQgSDj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eEqFwrELiDrFIXeq_18

	nop

	:l_GqzFxewcMPtEkoyt_3
	rem-int v0, v0, v1
	goto/32 :l_rBfeOqcgEZLiPOze_4

	nop

	:l_lZNTfTKPHVeFOipC_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->GXONIObZHyviKtJo(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kVxjLTJOCOATTMzj_13

	nop

	:l_ZxNkLmxaAdzRnMqk_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_fkRjNTcJLLyhLkVD_11

	nop

	:l_boGCwMsWcektdsnF_14
    const/4 v0, 0x0

	goto/32 :l_VpyWtBdJZTFReSMo_15

	nop

	:l_kVxjLTJOCOATTMzj_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_boGCwMsWcektdsnF_14

	nop

	:l_wUiNnoUfgPKCaZfe_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_SEfaEeIqscaEdBuf_8

	nop

	:l_eEqFwrELiDrFIXeq_18
	goto/32 :before_first_instruction

	:xJHJueMBaJnjwwKs
	goto/32 :l_QtIpliwhwJbOrrjq_19

	nop

	:l_nwKNRTRObFhVHzWy_1
	const v1, 19
	goto/32 :l_WOrkFmUShDIbwrdx_2

	nop

	:l_YjXyUgPDUMlAOspU_0
	const v0, 7
	goto/32 :l_nwKNRTRObFhVHzWy_1

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_XIJIIjjtRmWHNcwK_0

	nop

	:l_HfHlujtnknCddQtA_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_eCUtXKaTxTnecNhC_9

	nop

	:l_oChToAbqUwibtlkO_1
	const v1, 20
	goto/32 :l_JZvYeXNfOpfsELHz_2

	nop

	:l_MQFRZPmpGqTezaTr_5
	goto/32 :SEefDSsfDVSxUgMk
	:FntzXKfohIVhnbgt
	:MdXBGOTfUhusbzzq

	goto/32 :l_hZKJpeQjpxYOmNiN_6

	nop

	:l_GtYFJAtfnyHhnYux_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_HfHlujtnknCddQtA_8

	nop

	:l_YDmYExZfgKZKsWYL_11
    goto :goto_0

    :cond_0
	goto/32 :l_nwJOvzWBgjeWAUtH_12

	nop

	:l_FjUGAOjYhiRvpZSa_15
	goto/32 :MdXBGOTfUhusbzzq
	:l_XIJIIjjtRmWHNcwK_0
	const v0, 12
	goto/32 :l_oChToAbqUwibtlkO_1

	nop

	:l_QYvhIjBiSkxgUdWt_14
	goto/32 :before_first_instruction

	:SEefDSsfDVSxUgMk
	goto/32 :l_FjUGAOjYhiRvpZSa_15

	nop

	:l_nwJOvzWBgjeWAUtH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yKIYEUoyYOVxzdVe_13

	nop

	:l_JZvYeXNfOpfsELHz_2
	add-int v0, v0, v1
	goto/32 :l_UPksODwMMJNgDtgJ_3

	nop

	:l_UPksODwMMJNgDtgJ_3
	rem-int v0, v0, v1
	goto/32 :l_AvoGWPQqeHIaxWnj_4

	nop

	:l_eCUtXKaTxTnecNhC_9
	if-ne v0, v1, :gl_gjQvjmtVwgMiZUQp

	goto/32 :cond_0

	:gl_gjQvjmtVwgMiZUQp
	goto/32 :l_PHwQsEqcmFEYSdak_10

	nop

	:l_yKIYEUoyYOVxzdVe_13
    return v0

	:after_last_instruction

	goto/32 :l_QYvhIjBiSkxgUdWt_14

	nop

	:l_hZKJpeQjpxYOmNiN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_GtYFJAtfnyHhnYux_7

	nop

	:l_PHwQsEqcmFEYSdak_10
    const/4 v0, 0x1

	goto/32 :l_YDmYExZfgKZKsWYL_11

	nop

	:l_AvoGWPQqeHIaxWnj_4
	if-lez v0, :gl_msJigRSUdVfaGKsh

	goto/32 :FntzXKfohIVhnbgt

	:gl_msJigRSUdVfaGKsh	goto/32 :l_MQFRZPmpGqTezaTr_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FeidWNdnJeptDdER_0

	nop

	:l_QvbIYdmtWKcUsmgS_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->orpoCkJqUBGkZGzo(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gXrzavDrWIJhMMgC_4

	nop

	:l_ilYHWSIBPkaagETL_2
	if-nez v0, :gl_ULOvLzMKmWovhGHy

	goto/32 :cond_0

	:gl_ULOvLzMKmWovhGHy
	goto/32 :l_QvbIYdmtWKcUsmgS_3

	nop

	:l_wZXNJAhQegEvZkiO_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->CovpeQQraajNGpbe(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_ilYHWSIBPkaagETL_2

	nop

	:l_fRYZjKpJVHZYOxzs_5
    goto :goto_0

    :cond_0
	goto/32 :l_wCfgTPfhOLfbYuZq_6

	nop

	:l_ZgGPngaDnyfhqwhd_7
    return-object v0

	:after_last_instruction

	goto/32 :l_TIyNuOdfcfURtbwa_8

	nop

	:l_TIyNuOdfcfURtbwa_8
	goto/32 :before_first_instruction

	:l_wCfgTPfhOLfbYuZq_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_ZgGPngaDnyfhqwhd_7

	nop

	:l_gXrzavDrWIJhMMgC_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->EceItVoibVqormiw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fRYZjKpJVHZYOxzs_5

	nop

	:l_FeidWNdnJeptDdER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_wZXNJAhQegEvZkiO_1

	nop

.end method
