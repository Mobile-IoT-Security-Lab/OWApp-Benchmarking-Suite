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
.method public static xbdOkwLsrWZzNUve(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NKCNJMvuIGfHFqJL_0

	nop

	:l_wcUeQWTHggyhMDjK_2
    return-void

	:after_last_instruction

	goto/32 :l_WWUWlNpNnqQeeFCG_3

	nop

	:l_WJoACTgNjeHFarQH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wcUeQWTHggyhMDjK_2

	nop

	:l_WWUWlNpNnqQeeFCG_3
	goto/32 :before_first_instruction

	:l_NKCNJMvuIGfHFqJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJoACTgNjeHFarQH_1

	nop

.end method

.method public static fCnTXexXtTyPxjqJ(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EPHGIMKwNIZxzFin_0

	nop

	:l_hAvKjRsuJYUPBPrz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ovEpFsNgGfFnbWRh_3

	nop

	:l_EPHGIMKwNIZxzFin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrctRqzqtsUWFEIZ_1

	nop

	:l_xrctRqzqtsUWFEIZ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hAvKjRsuJYUPBPrz_2

	nop

	:l_ovEpFsNgGfFnbWRh_3
	goto/32 :before_first_instruction

.end method

.method public static YjvMSYynYVUwQRmr(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eNDqUcoSvnFZIQrz_0

	nop

	:l_YSbISrIyUChcHAyL_3
	goto/32 :before_first_instruction

	:l_AUrURAlAkisYLowH_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JpiEwbxhRySGRVor_2

	nop

	:l_JpiEwbxhRySGRVor_2
    return-void

	:after_last_instruction

	goto/32 :l_YSbISrIyUChcHAyL_3

	nop

	:l_eNDqUcoSvnFZIQrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUrURAlAkisYLowH_1

	nop

.end method

.method public static uulrBtmFyXiuWzlC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tAsNrvqLVMbYOhAj_0

	nop

	:l_MkRXGaiWLdCQMBZa_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CyRyuZgacxpenjGb_2

	nop

	:l_CyRyuZgacxpenjGb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnUXptZfHOGkwBsW_3

	nop

	:l_hnUXptZfHOGkwBsW_3
	goto/32 :before_first_instruction

	:l_tAsNrvqLVMbYOhAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkRXGaiWLdCQMBZa_1

	nop

.end method

.method public static YXLLXstQCWCzNWou(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_ToTJoFQAFXxJRxfk_0

	nop

	:l_ToTJoFQAFXxJRxfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQzkdLYawDUzCZMZ_1

	nop

	:l_NQzkdLYawDUzCZMZ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_aQiLkEiXctKjZvPE_2

	nop

	:l_aQiLkEiXctKjZvPE_2
    return v0

	:after_last_instruction

	goto/32 :l_lHELWSJsqEuhersA_3

	nop

	:l_lHELWSJsqEuhersA_3
	goto/32 :before_first_instruction

.end method

.method public static iUszBtosJTSnHqeG(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VTYSWnOBDVaFaqHX_0

	nop

	:l_xlDNnslKTPppYiIS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HOOXMMPujTvUdyuD_3

	nop

	:l_VTYSWnOBDVaFaqHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpFeJTuASuzixzwC_1

	nop

	:l_QpFeJTuASuzixzwC_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xlDNnslKTPppYiIS_2

	nop

	:l_HOOXMMPujTvUdyuD_3
	goto/32 :before_first_instruction

.end method

.method public static jWCUPrfRuuGXONIO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_oCgjZqNMsChrwPcG_0

	nop

	:l_fSEaRbebwbRBAHgY_3
	goto/32 :before_first_instruction

	:l_zjvyaWVyfWoGflaq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fSEaRbebwbRBAHgY_3

	nop

	:l_oCgjZqNMsChrwPcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rALmEZlEjKMXgQtX_1

	nop

	:l_rALmEZlEjKMXgQtX_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zjvyaWVyfWoGflaq_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_uaNjSUjnNJICvCMv_0

	nop

	:l_ageExFfiNWdHPPvB_1
    const-string v0, "initializer"

	goto/32 :l_aUJxcjXTeThDnJRi_2

	nop

	:l_aUJxcjXTeThDnJRi_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->xbdOkwLsrWZzNUve(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_rgjBwZuFASyMOCgQ_3

	nop

	:l_FQoKNMuEOrwjCNKf_7
    return-void

	:after_last_instruction

	goto/32 :l_LMEtNviZHXSyDhfg_8

	nop

	:l_JPaoIHYTiBeBJhom_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_FQoKNMuEOrwjCNKf_7

	nop

	:l_HBAcxNqDgZVtPivm_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_JPaoIHYTiBeBJhom_6

	nop

	:l_uaNjSUjnNJICvCMv_0
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

	goto/32 :l_ageExFfiNWdHPPvB_1

	nop

	:l_LMEtNviZHXSyDhfg_8
	goto/32 :before_first_instruction

	:l_rgjBwZuFASyMOCgQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_nQuizWRfZoJAKQnK_4

	nop

	:l_nQuizWRfZoJAKQnK_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_HBAcxNqDgZVtPivm_5

	nop

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_gbkmCFvyUUMuAZya_0

	nop

	:l_TGoRbVjMtMsIdXgk_3
    mul-int p2, p0, p1

	goto/32 :l_scOgNldNlLubRifS_4

	nop

	:l_FBYqpdXDWFnNdIwP_5
    int-to-double p0, p3

	goto/32 :l_QxdKuteqVvScVkQi_6

	nop

	:l_vXNDOVwQAtNhvArN_1
    const/16 p0, 0x2a

	goto/32 :l_tMNLixwvNBioqIUA_2

	nop

	:l_ujTDCZJTcFsfDLfB_7
	goto/32 :before_first_instruction

	:l_QxdKuteqVvScVkQi_6
    return-void

	:after_last_instruction

	goto/32 :l_ujTDCZJTcFsfDLfB_7

	nop

	:l_tMNLixwvNBioqIUA_2
    const/16 p1, 0xd2

	goto/32 :l_TGoRbVjMtMsIdXgk_3

	nop

	:l_scOgNldNlLubRifS_4
    add-int p3, p2, p1

	goto/32 :l_FBYqpdXDWFnNdIwP_5

	nop

	:l_gbkmCFvyUUMuAZya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXNDOVwQAtNhvArN_1

	nop

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_XHXqAPEJIVtpslCG_0

	nop

	:l_jNFhfcUpUHqCxDEQ_2
    const/16 p1, 0xd2

	goto/32 :l_yxcDSdvOBVJBlVow_3

	nop

	:l_pldAEFDcRrXrzwDh_6
    return-void

	:after_last_instruction

	goto/32 :l_vbBzizTrPzzXsJHT_7

	nop

	:l_yxcDSdvOBVJBlVow_3
    mul-int p2, p0, p1

	goto/32 :l_jkqfwGNLiRhWLgea_4

	nop

	:l_gdRPWCDdSEGtezLo_5
    int-to-double p0, p3

	goto/32 :l_pldAEFDcRrXrzwDh_6

	nop

	:l_jkqfwGNLiRhWLgea_4
    add-int p3, p2, p1

	goto/32 :l_gdRPWCDdSEGtezLo_5

	nop

	:l_XHXqAPEJIVtpslCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBBaEhpqzhodKIJl_1

	nop

	:l_YBBaEhpqzhodKIJl_1
    const/16 p0, 0x2a

	goto/32 :l_jNFhfcUpUHqCxDEQ_2

	nop

	:l_vbBzizTrPzzXsJHT_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_illPSlbQHfPyCYEz_0

	nop

	:l_pSTCnPuXYrbjoXXC_6
    return-void

	:after_last_instruction

	goto/32 :l_JmZXBsMLJTdKHmXb_7

	nop

	:l_cGDjmhnrbQREJvjp_3
    mul-int p2, p0, p1

	goto/32 :l_zCFWwIcgNdNYmNgX_4

	nop

	:l_zCFWwIcgNdNYmNgX_4
    add-int p3, p2, p1

	goto/32 :l_ukLQJcxwXMwRugCV_5

	nop

	:l_MEDKNulbkxYhZSMv_1
    const/16 p0, 0x2a

	goto/32 :l_MvVvBBIobSXrnZRq_2

	nop

	:l_ukLQJcxwXMwRugCV_5
    int-to-double p0, p3

	goto/32 :l_pSTCnPuXYrbjoXXC_6

	nop

	:l_illPSlbQHfPyCYEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEDKNulbkxYhZSMv_1

	nop

	:l_MvVvBBIobSXrnZRq_2
    const/16 p1, 0xd2

	goto/32 :l_cGDjmhnrbQREJvjp_3

	nop

	:l_JmZXBsMLJTdKHmXb_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_czmYjvjFNoNXNhcA_0

	nop

	:l_shTVxHTFeRLmGUjU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_MZttqMfqFqeloXUx_7

	nop

	:l_aYRfYHsTKBQHdZiQ_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_mOnlzgAizkUuXoZv_10

	nop

	:l_mOnlzgAizkUuXoZv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WkBrNaCoXVQQKPbm_11

	nop

	:l_YZJlnvVaBBSZuvFN_12
	goto/32 :pfzHhtBcDydArxWb
	:l_WkBrNaCoXVQQKPbm_11
	goto/32 :before_first_instruction

	:gJgZYjJfcNyXqJZL
	goto/32 :l_YZJlnvVaBBSZuvFN_12

	nop

	:l_aEAyIdOLGFadodEC_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->fCnTXexXtTyPxjqJ(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aYRfYHsTKBQHdZiQ_9

	nop

	:l_SURglpDFqTRHRvWa_3
	rem-int v0, v0, v1
	goto/32 :l_yzBeryaWiXEpiaJu_4

	nop

	:l_iMlkIppAdIAmsMXO_1
	const v1, 14
	goto/32 :l_hgnbHcrMyCbiJKsE_2

	nop

	:l_yzBeryaWiXEpiaJu_4
	if-lez v0, :gl_KELqZbFCgIYBKlWo

	goto/32 :eiOPuELczoOmXYnz

	:gl_KELqZbFCgIYBKlWo	goto/32 :l_bIqGGDngbEInERKI_5

	nop

	:l_bIqGGDngbEInERKI_5
	goto/32 :gJgZYjJfcNyXqJZL
	:eiOPuELczoOmXYnz
	:pfzHhtBcDydArxWb

	goto/32 :l_shTVxHTFeRLmGUjU_6

	nop

	:l_hgnbHcrMyCbiJKsE_2
	add-int v0, v0, v1
	goto/32 :l_SURglpDFqTRHRvWa_3

	nop

	:l_MZttqMfqFqeloXUx_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_aEAyIdOLGFadodEC_8

	nop

	:l_czmYjvjFNoNXNhcA_0
	const v0, 13
	goto/32 :l_iMlkIppAdIAmsMXO_1

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_dQdmyTichHCeVYoY_0

	nop

	:l_qVSuumJyWYTYSPBr_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->uulrBtmFyXiuWzlC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LKfvPsVnWSQRyMiP_13

	nop

	:l_LMGweLepSdCbmHtK_9
	if-eq v0, v1, :gl_clXYEprnmEhJIjcx

	goto/32 :cond_0

	:gl_clXYEprnmEhJIjcx
    .line 81
	goto/32 :l_KWHZirIMuXZXPOUS_10

	nop

	:l_PKlCUOFjqnNRvisx_1
	const v1, 20
	goto/32 :l_RszBsEJzFNmhZeqv_2

	nop

	:l_SPUUxoJWiIUvIMQq_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->YjvMSYynYVUwQRmr(Ljava/lang/Object;)V

	goto/32 :l_qVSuumJyWYTYSPBr_12

	nop

	:l_LKfvPsVnWSQRyMiP_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_ipjeQgEynrMLLDYG_14

	nop

	:l_cyXqJiLQzBicwlqf_18
	goto/32 :before_first_instruction

	:txGCNifWIFctXpcn
	goto/32 :l_coUOvsKehpBwgdiG_19

	nop

	:l_zHIediZfsClzkvMu_3
	rem-int v0, v0, v1
	goto/32 :l_FoLvQTujrrSiwsQS_4

	nop

	:l_jkunFwZbJqXiVvlw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cyXqJiLQzBicwlqf_18

	nop

	:l_coUOvsKehpBwgdiG_19
	goto/32 :AuvbIDFUAWYHEviA
	:l_FoLvQTujrrSiwsQS_4
	if-lez v0, :gl_gQkMPIRwTntlnBHj

	goto/32 :hVWXaWbolfgcJUAQ

	:gl_gQkMPIRwTntlnBHj	goto/32 :l_PHDgnKrOkPyuuFsb_5

	nop

	:l_KWHZirIMuXZXPOUS_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_SPUUxoJWiIUvIMQq_11

	nop

	:l_ipjeQgEynrMLLDYG_14
    const/4 v0, 0x0

	goto/32 :l_XwoMIAmQuUOahNdx_15

	nop

	:l_PHDgnKrOkPyuuFsb_5
	goto/32 :txGCNifWIFctXpcn
	:hVWXaWbolfgcJUAQ
	:AuvbIDFUAWYHEviA

	goto/32 :l_jlHFckcBxtzphnXi_6

	nop

	:l_MIoBgGsIDzkmADqU_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_jkunFwZbJqXiVvlw_17

	nop

	:l_RszBsEJzFNmhZeqv_2
	add-int v0, v0, v1
	goto/32 :l_zHIediZfsClzkvMu_3

	nop

	:l_dQdmyTichHCeVYoY_0
	const v0, 10
	goto/32 :l_PKlCUOFjqnNRvisx_1

	nop

	:l_bjWSVGSnQtfHTdaJ_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ALzjaZQPJkxkKhGS_8

	nop

	:l_XwoMIAmQuUOahNdx_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_MIoBgGsIDzkmADqU_16

	nop

	:l_ALzjaZQPJkxkKhGS_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_LMGweLepSdCbmHtK_9

	nop

	:l_jlHFckcBxtzphnXi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_bjWSVGSnQtfHTdaJ_7

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_tZyaQFxZHoqPATdl_0

	nop

	:l_qiaIYxshxHOWTNaY_10
    const/4 v0, 0x1

	goto/32 :l_zcoyNLmBaAFeRSHd_11

	nop

	:l_tZyaQFxZHoqPATdl_0
	const v0, 4
	goto/32 :l_RjMHxeMlgCouJPDW_1

	nop

	:l_MmtPkNBIBYpqfNPZ_2
	add-int v0, v0, v1
	goto/32 :l_dqlpOyaOclJZvVIm_3

	nop

	:l_dqlpOyaOclJZvVIm_3
	rem-int v0, v0, v1
	goto/32 :l_OfzsZUJPjPZDPfQD_4

	nop

	:l_NZhIALmgVAcsWnWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_ZyXMkNZQTfurvZcL_7

	nop

	:l_NmNZBRvKSVNlPpPd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IrJXTmkKFmqUEAdw_13

	nop

	:l_MASgSKYkIVWkZkOM_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_rSMXEMDlqjltpyxb_9

	nop

	:l_RjMHxeMlgCouJPDW_1
	const v1, 27
	goto/32 :l_MmtPkNBIBYpqfNPZ_2

	nop

	:l_ZyXMkNZQTfurvZcL_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_MASgSKYkIVWkZkOM_8

	nop

	:l_IrJXTmkKFmqUEAdw_13
    return v0

	:after_last_instruction

	goto/32 :l_eZOUbnmpkYLdhExW_14

	nop

	:l_eZOUbnmpkYLdhExW_14
	goto/32 :before_first_instruction

	:QelrrlLuthGNpXYm
	goto/32 :l_ELoEyUjAycsFojxK_15

	nop

	:l_zcoyNLmBaAFeRSHd_11
    goto :goto_0

    :cond_0
	goto/32 :l_NmNZBRvKSVNlPpPd_12

	nop

	:l_OfzsZUJPjPZDPfQD_4
	if-lez v0, :gl_zCnqGjBOsgKvUpwq

	goto/32 :SDdWswtfLSOnfuJG

	:gl_zCnqGjBOsgKvUpwq	goto/32 :l_VOeAjuiZXITJkaoY_5

	nop

	:l_rSMXEMDlqjltpyxb_9
	if-ne v0, v1, :gl_bEqkgsnTIDvCKGEC

	goto/32 :cond_0

	:gl_bEqkgsnTIDvCKGEC
	goto/32 :l_qiaIYxshxHOWTNaY_10

	nop

	:l_VOeAjuiZXITJkaoY_5
	goto/32 :QelrrlLuthGNpXYm
	:SDdWswtfLSOnfuJG
	:jpRQNFaaCTgUCJEI

	goto/32 :l_NZhIALmgVAcsWnWs_6

	nop

	:l_ELoEyUjAycsFojxK_15
	goto/32 :jpRQNFaaCTgUCJEI
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_cQCqIMtRpVrrHrVt_0

	nop

	:l_zMSDZKIBqUuFXXue_5
    goto :goto_0

    :cond_0
	goto/32 :l_PPpKyEzRPtaDcwmI_6

	nop

	:l_KbxYYpWYWwAguusG_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->YXLLXstQCWCzNWou(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_TMVmFjfNqCJGEoYs_2

	nop

	:l_TMVmFjfNqCJGEoYs_2
	if-nez v0, :gl_gBKfyXEkJkqUBtxi

	goto/32 :cond_0

	:gl_gBKfyXEkJkqUBtxi
	goto/32 :l_xuOnchVHNZZrfHZj_3

	nop

	:l_cQCqIMtRpVrrHrVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_KbxYYpWYWwAguusG_1

	nop

	:l_LyaCTkDoPMwRTQQt_8
	goto/32 :before_first_instruction

	:l_gQzyuvVKgqYYQBxV_7
    return-object v0

	:after_last_instruction

	goto/32 :l_LyaCTkDoPMwRTQQt_8

	nop

	:l_xuOnchVHNZZrfHZj_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->iUszBtosJTSnHqeG(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tpovmTUVhxHWlomt_4

	nop

	:l_PPpKyEzRPtaDcwmI_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_gQzyuvVKgqYYQBxV_7

	nop

	:l_tpovmTUVhxHWlomt_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->jWCUPrfRuuGXONIO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zMSDZKIBqUuFXXue_5

	nop

.end method
