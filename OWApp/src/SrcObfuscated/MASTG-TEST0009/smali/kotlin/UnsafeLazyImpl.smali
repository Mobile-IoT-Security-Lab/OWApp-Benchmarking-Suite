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
.method public static FkAFTFDQlzIVNnjn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gQmmRnFyrCbESCUJ_0

	nop

	:l_gQmmRnFyrCbESCUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juZdqgeTUjPEevpG_1

	nop

	:l_sGPtdCgUCXGGtWxS_2
    return-void

	:after_last_instruction

	goto/32 :l_GcKKBoUOeHMUyZyj_3

	nop

	:l_GcKKBoUOeHMUyZyj_3
	goto/32 :before_first_instruction

	:l_juZdqgeTUjPEevpG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sGPtdCgUCXGGtWxS_2

	nop

.end method

.method public static ZlIVrolDuMfjmKbc(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QAtdKVqnRTTPpZhH_0

	nop

	:l_QAtdKVqnRTTPpZhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpjkzgLRwAyjffSo_1

	nop

	:l_JdCNJQmcpoJHiCrc_3
	goto/32 :before_first_instruction

	:l_sHpVLuJKpFvmTiqx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JdCNJQmcpoJHiCrc_3

	nop

	:l_ZpjkzgLRwAyjffSo_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHpVLuJKpFvmTiqx_2

	nop

.end method

.method public static NUTEnIlzwKXBVrgV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bQdkdUuRAHCFASKV_0

	nop

	:l_wGGYpECzFRdhBXTi_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZqZWOuVVvzcZknuy_2

	nop

	:l_ZqZWOuVVvzcZknuy_2
    return-void

	:after_last_instruction

	goto/32 :l_neMCZoysWSyNeIzQ_3

	nop

	:l_bQdkdUuRAHCFASKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGGYpECzFRdhBXTi_1

	nop

	:l_neMCZoysWSyNeIzQ_3
	goto/32 :before_first_instruction

.end method

.method public static ZkRQhOEPZwLvkcJJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hgIcrYDZwOxGTRSV_0

	nop

	:l_KXGFxeczcBxaNnTh_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_neOejenkSIBUJwmS_2

	nop

	:l_neOejenkSIBUJwmS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FqrADWFInEmvhMAd_3

	nop

	:l_hgIcrYDZwOxGTRSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXGFxeczcBxaNnTh_1

	nop

	:l_FqrADWFInEmvhMAd_3
	goto/32 :before_first_instruction

.end method

.method public static XKfXjYkuxajHgBAu(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_BybGRjuOeDmZCwgv_0

	nop

	:l_twQArBZJNsIfwJWK_3
	goto/32 :before_first_instruction

	:l_RyRASWvfLSJBdKdT_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_pSYuHoYrrFwuXNmN_2

	nop

	:l_BybGRjuOeDmZCwgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyRASWvfLSJBdKdT_1

	nop

	:l_pSYuHoYrrFwuXNmN_2
    return v0

	:after_last_instruction

	goto/32 :l_twQArBZJNsIfwJWK_3

	nop

.end method

.method public static JUfHtXjODtmnSImK(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tYJENARKEGCswpJJ_0

	nop

	:l_CuomDAXphJjYnkdy_3
	goto/32 :before_first_instruction

	:l_UimNfqHiMkhWzrlc_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HQgQYNaZshiAAgzc_2

	nop

	:l_tYJENARKEGCswpJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UimNfqHiMkhWzrlc_1

	nop

	:l_HQgQYNaZshiAAgzc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CuomDAXphJjYnkdy_3

	nop

.end method

.method public static nbKhavLRoZAQlUgR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PIvtfrTvDqoRcoyx_0

	nop

	:l_PIvtfrTvDqoRcoyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzHBQcaSCdolGSrk_1

	nop

	:l_ZxgkQDMwYrxcDgyn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aALFUavrvrEScFRS_3

	nop

	:l_aALFUavrvrEScFRS_3
	goto/32 :before_first_instruction

	:l_VzHBQcaSCdolGSrk_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZxgkQDMwYrxcDgyn_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_YNuPxfdFZxyFLBBi_0

	nop

	:l_XmjuejhdNSwAjNmk_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->FkAFTFDQlzIVNnjn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_LadoxWofxLlbCPyu_3

	nop

	:l_pIWZTXdfcAVSGKeW_1
    const-string v0, "initializer"

	goto/32 :l_XmjuejhdNSwAjNmk_2

	nop

	:l_fQnnQnGWccJxHaKU_7
    return-void

	:after_last_instruction

	goto/32 :l_boGwGkqKbShGjHKM_8

	nop

	:l_THBmhvPxZRBVMnBf_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_DtMLIEvRPKqriiOo_6

	nop

	:l_yfRtdqfGWrnuQkyW_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_THBmhvPxZRBVMnBf_5

	nop

	:l_boGwGkqKbShGjHKM_8
	goto/32 :before_first_instruction

	:l_DtMLIEvRPKqriiOo_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_fQnnQnGWccJxHaKU_7

	nop

	:l_LadoxWofxLlbCPyu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_yfRtdqfGWrnuQkyW_4

	nop

	:l_YNuPxfdFZxyFLBBi_0
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

	goto/32 :l_pIWZTXdfcAVSGKeW_1

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_POMhRYDAUgfVNbxZ_0

	nop

	:l_fTQgGsKjvmEqJEBy_7
	goto/32 :before_first_instruction

	:l_qVDoEWSltLFbxboi_6
    return-void

	:after_last_instruction

	goto/32 :l_fTQgGsKjvmEqJEBy_7

	nop

	:l_nSRytcfSQIBXAxro_4
    add-int p3, p2, p1

	goto/32 :l_xJGMOykcQLoyfXlD_5

	nop

	:l_xJGMOykcQLoyfXlD_5
    int-to-double p0, p3

	goto/32 :l_qVDoEWSltLFbxboi_6

	nop

	:l_KxufesHIkEqKnDQW_2
    const/16 p1, 0xd2

	goto/32 :l_liieExJKTZIPXaLS_3

	nop

	:l_vztNmBSVghCiBodS_1
    const/16 p0, 0x2a

	goto/32 :l_KxufesHIkEqKnDQW_2

	nop

	:l_POMhRYDAUgfVNbxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vztNmBSVghCiBodS_1

	nop

	:l_liieExJKTZIPXaLS_3
    mul-int p2, p0, p1

	goto/32 :l_nSRytcfSQIBXAxro_4

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JWTCtiVWBVsmJiGL_0

	nop

	:l_JWTCtiVWBVsmJiGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lChLtgyeWjCXWpJN_1

	nop

	:l_jTDupStuSuNOJaww_2
    const/16 p1, 0xd2

	goto/32 :l_PXhvHPFwVkGcwQSm_3

	nop

	:l_PXhvHPFwVkGcwQSm_3
    mul-int p2, p0, p1

	goto/32 :l_PmBIZlFEOtEAFfTr_4

	nop

	:l_XNxZnrgrGEZrVSIF_5
    int-to-double p0, p3

	goto/32 :l_OmafGSogKPNRMjkF_6

	nop

	:l_OmafGSogKPNRMjkF_6
    return-void

	:after_last_instruction

	goto/32 :l_jJhOrcirjBELgObp_7

	nop

	:l_PmBIZlFEOtEAFfTr_4
    add-int p3, p2, p1

	goto/32 :l_XNxZnrgrGEZrVSIF_5

	nop

	:l_lChLtgyeWjCXWpJN_1
    const/16 p0, 0x2a

	goto/32 :l_jTDupStuSuNOJaww_2

	nop

	:l_jJhOrcirjBELgObp_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_CFVuBpWrdfTfrfYx_0

	nop

	:l_fCCvuqAVgMKtYSAE_5
    int-to-double p0, p3

	goto/32 :l_sciSFRAGQkAhsLvv_6

	nop

	:l_HTAqNhJxJqRUBnmH_1
    const/16 p0, 0x2a

	goto/32 :l_KVSoWYCJGzyeBNYy_2

	nop

	:l_qukavoyEfyLjfmVa_3
    mul-int p2, p0, p1

	goto/32 :l_FMUScbXoEiwDMUQG_4

	nop

	:l_FMUScbXoEiwDMUQG_4
    add-int p3, p2, p1

	goto/32 :l_fCCvuqAVgMKtYSAE_5

	nop

	:l_KVSoWYCJGzyeBNYy_2
    const/16 p1, 0xd2

	goto/32 :l_qukavoyEfyLjfmVa_3

	nop

	:l_CFVuBpWrdfTfrfYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTAqNhJxJqRUBnmH_1

	nop

	:l_sciSFRAGQkAhsLvv_6
    return-void

	:after_last_instruction

	goto/32 :l_JErCGnsZaRwouxME_7

	nop

	:l_JErCGnsZaRwouxME_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_sUGFrPxPuNUETGwX_0

	nop

	:l_EWCOmpRCaqLCTwoI_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->ZlIVrolDuMfjmKbc(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pmVuXHNWWRMJlCBL_9

	nop

	:l_RoAbCOKgZWrqQriA_11
	goto/32 :before_first_instruction

	:KSrXTsuCIIxQNmmW
	goto/32 :l_ygxoOFQLHKANeLEJ_12

	nop

	:l_ygxoOFQLHKANeLEJ_12
	goto/32 :npUXkTYsDQryODLn
	:l_sUGFrPxPuNUETGwX_0
	const v0, 21
	goto/32 :l_eNhlGDpRCRjYUAge_1

	nop

	:l_pmVuXHNWWRMJlCBL_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_oNCIerYDUXkVGlyi_10

	nop

	:l_oNCIerYDUXkVGlyi_10
    return-object v0

	:after_last_instruction

	goto/32 :l_RoAbCOKgZWrqQriA_11

	nop

	:l_eNhlGDpRCRjYUAge_1
	const v1, 27
	goto/32 :l_mRFFrRzGTmjLwONE_2

	nop

	:l_udhzKhvohZHkwTZs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_klItVIEtWzOLfVrm_7

	nop

	:l_BqifIJbDTCjOjhkx_5
	goto/32 :KSrXTsuCIIxQNmmW
	:xsaoaukSPVvcHEDY
	:npUXkTYsDQryODLn

	goto/32 :l_udhzKhvohZHkwTZs_6

	nop

	:l_FPdBLaDWDMIBUdtv_3
	rem-int v0, v0, v1
	goto/32 :l_nSpySbpldbKRUpkV_4

	nop

	:l_klItVIEtWzOLfVrm_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_EWCOmpRCaqLCTwoI_8

	nop

	:l_mRFFrRzGTmjLwONE_2
	add-int v0, v0, v1
	goto/32 :l_FPdBLaDWDMIBUdtv_3

	nop

	:l_nSpySbpldbKRUpkV_4
	if-lez v0, :gl_LeXYNuqQVCftowdE

	goto/32 :xsaoaukSPVvcHEDY

	:gl_LeXYNuqQVCftowdE	goto/32 :l_BqifIJbDTCjOjhkx_5

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_AVQrivujOUhJuJvx_0

	nop

	:l_NYKrJERvuIIzMCIc_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_CFAOriwKPrzqDTgB_16

	nop

	:l_wXkJbBigNhXplkEz_18
	goto/32 :before_first_instruction

	:ppgEENObrajkOnZo
	goto/32 :l_ykQgLPPXrcmCGhYx_19

	nop

	:l_PTkOsaETlAPhOVcO_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_LHwLSreIOxiBPWSd_14

	nop

	:l_NsnOUmPgzBRkbIvo_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_TwvBMAhXMNMvqrzb_11

	nop

	:l_JEycnIevVMSBuggA_3
	rem-int v0, v0, v1
	goto/32 :l_CVSgPXHyTQfsgawx_4

	nop

	:l_LHwLSreIOxiBPWSd_14
    const/4 v0, 0x0

	goto/32 :l_NYKrJERvuIIzMCIc_15

	nop

	:l_CFAOriwKPrzqDTgB_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_IzhtWObQPYiifUtG_17

	nop

	:l_PQVmYMwencFBPnkM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_hseZcNLRKVWSUJEr_7

	nop

	:l_hseZcNLRKVWSUJEr_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_qnInhDHSpCfhdGog_8

	nop

	:l_GqLiGiQFXUPFBLrP_2
	add-int v0, v0, v1
	goto/32 :l_JEycnIevVMSBuggA_3

	nop

	:l_CVSgPXHyTQfsgawx_4
	if-lez v0, :gl_cshHPvVrXHARAedJ

	goto/32 :xxvZYFVicaYQCeuJ

	:gl_cshHPvVrXHARAedJ	goto/32 :l_tbIeLggAiLvuzGoG_5

	nop

	:l_tbIeLggAiLvuzGoG_5
	goto/32 :ppgEENObrajkOnZo
	:xxvZYFVicaYQCeuJ
	:DslWbsABGjuCLqkM

	goto/32 :l_PQVmYMwencFBPnkM_6

	nop

	:l_UDiQYmbJkkovXCuJ_1
	const v1, 22
	goto/32 :l_GqLiGiQFXUPFBLrP_2

	nop

	:l_IzhtWObQPYiifUtG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wXkJbBigNhXplkEz_18

	nop

	:l_uMGofNykAmNWSOEJ_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->ZkRQhOEPZwLvkcJJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTkOsaETlAPhOVcO_13

	nop

	:l_ykQgLPPXrcmCGhYx_19
	goto/32 :DslWbsABGjuCLqkM
	:l_TwvBMAhXMNMvqrzb_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->NUTEnIlzwKXBVrgV(Ljava/lang/Object;)V

	goto/32 :l_uMGofNykAmNWSOEJ_12

	nop

	:l_qnInhDHSpCfhdGog_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_kaBaTnpJVVOEgMDH_9

	nop

	:l_kaBaTnpJVVOEgMDH_9
	if-eq v0, v1, :gl_pYEdMIieLBRwWSwL

	goto/32 :cond_0

	:gl_pYEdMIieLBRwWSwL
    .line 81
	goto/32 :l_NsnOUmPgzBRkbIvo_10

	nop

	:l_AVQrivujOUhJuJvx_0
	const v0, 31
	goto/32 :l_UDiQYmbJkkovXCuJ_1

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_NtXvkTrHmWnijFfd_0

	nop

	:l_lWmEBNjTrYsJdiPg_15
	goto/32 :LwqlfUuHLWyevYHm
	:l_ZjMnXkknRcnbZMNU_13
    return v0

	:after_last_instruction

	goto/32 :l_RPRXzkGQrCtWAHHs_14

	nop

	:l_RPRXzkGQrCtWAHHs_14
	goto/32 :before_first_instruction

	:FfHpnNOzvQfhbIXx
	goto/32 :l_lWmEBNjTrYsJdiPg_15

	nop

	:l_STdsiPbkWdTzHVjm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZjMnXkknRcnbZMNU_13

	nop

	:l_sWkJvWgvvHxBWrlQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_STdsiPbkWdTzHVjm_12

	nop

	:l_klxIpOHubBNwInUB_4
	if-lez v0, :gl_GzqQMVnCOWGVoUHE

	goto/32 :uEPoTZqmjklgOlKf

	:gl_GzqQMVnCOWGVoUHE	goto/32 :l_aDgHTrsBXuKMbwbG_5

	nop

	:l_asjUrmgHOWaFGZQa_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_HBrMdWVhaiEwaIKs_8

	nop

	:l_bHWnkpfhTBCnQpfB_10
    const/4 v0, 0x1

	goto/32 :l_sWkJvWgvvHxBWrlQ_11

	nop

	:l_HBrMdWVhaiEwaIKs_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ZhuyRFRywrZeEzAX_9

	nop

	:l_NtXvkTrHmWnijFfd_0
	const v0, 5
	goto/32 :l_GSnSHERWqefjiAss_1

	nop

	:l_ilbvvSecNFZFmEnS_2
	add-int v0, v0, v1
	goto/32 :l_wagHtcyYgKvQLBCq_3

	nop

	:l_GSnSHERWqefjiAss_1
	const v1, 3
	goto/32 :l_ilbvvSecNFZFmEnS_2

	nop

	:l_aDgHTrsBXuKMbwbG_5
	goto/32 :FfHpnNOzvQfhbIXx
	:uEPoTZqmjklgOlKf
	:LwqlfUuHLWyevYHm

	goto/32 :l_AYNiLtiFNiGJJdHn_6

	nop

	:l_wagHtcyYgKvQLBCq_3
	rem-int v0, v0, v1
	goto/32 :l_klxIpOHubBNwInUB_4

	nop

	:l_AYNiLtiFNiGJJdHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_asjUrmgHOWaFGZQa_7

	nop

	:l_ZhuyRFRywrZeEzAX_9
	if-ne v0, v1, :gl_eHhxcrMHCXkmxMzL

	goto/32 :cond_0

	:gl_eHhxcrMHCXkmxMzL
	goto/32 :l_bHWnkpfhTBCnQpfB_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QTmUlRWdSmlWmXbH_0

	nop

	:l_qHQGRJpzAHgqHudg_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_ZSLeBEDqYPJlxloy_7

	nop

	:l_BUOJxbZAMTSzinFu_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->JUfHtXjODtmnSImK(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HBArZqBxCSQtVhBW_4

	nop

	:l_jPqsGhOrVlweHFgB_8
	goto/32 :before_first_instruction

	:l_greOKZnbPvGMhpXK_2
	if-nez v0, :gl_vTUXQDRGCLbjGYoR

	goto/32 :cond_0

	:gl_vTUXQDRGCLbjGYoR
	goto/32 :l_BUOJxbZAMTSzinFu_3

	nop

	:l_QTmUlRWdSmlWmXbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_BKnrBAowxfeQlxbw_1

	nop

	:l_FxEjenWUdPZbzyOp_5
    goto :goto_0

    :cond_0
	goto/32 :l_qHQGRJpzAHgqHudg_6

	nop

	:l_BKnrBAowxfeQlxbw_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->XKfXjYkuxajHgBAu(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_greOKZnbPvGMhpXK_2

	nop

	:l_ZSLeBEDqYPJlxloy_7
    return-object v0

	:after_last_instruction

	goto/32 :l_jPqsGhOrVlweHFgB_8

	nop

	:l_HBArZqBxCSQtVhBW_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->nbKhavLRoZAQlUgR(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FxEjenWUdPZbzyOp_5

	nop

.end method
