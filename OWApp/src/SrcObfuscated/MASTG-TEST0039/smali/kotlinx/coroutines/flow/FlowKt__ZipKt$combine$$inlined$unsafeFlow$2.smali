.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_rHTINPwDaEKdnCnQ_0

	nop

	:l_VHvwORBReqEneHmT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZnbNKASKHKWLIFUC_2

	nop

	:l_shZIRaksCkpJWYqP_5
	goto/32 :before_first_instruction

	:l_ZnbNKASKHKWLIFUC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_miJVrmKJaqtMiARb_3

	nop

	:l_TIgEpJjMbSwQpOeC_4
    return-void

	:after_last_instruction

	goto/32 :l_shZIRaksCkpJWYqP_5

	nop

	:l_miJVrmKJaqtMiARb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TIgEpJjMbSwQpOeC_4

	nop

	:l_rHTINPwDaEKdnCnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHvwORBReqEneHmT_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TMZReTtLLxNWPmpJ_0

	nop

	:l_FBcvxiJlgAZSHEIc_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bKPPSAYeMxKNSwRp_8

	nop

	:l_qPblcSayUSOOcUMY_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nxbaYdVDjOPQNkof_14

	nop

	:l_BcbcAelpkwNRSMWy_29
	goto/32 :OMRjWNWVEHUbICJL
	:l_yZJuxlVtFQHsGGex_2
	add-int v0, v0, v1
	goto/32 :l_XISQeMFkEVvpWdOB_3

	nop

	:l_ijoUYayNDveNIIvr_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LjDRRrkkkCebkHwH_21

	nop

	:l_AqCNIkqNxqtXXvoV_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_CklxVkTyfHAXscPL_16

	nop

	:l_qmaJDSdArRBdWWrj_27
    return-object v0

	:after_last_instruction

	goto/32 :l_dZNRJGaXcPpZlDtx_28

	nop

	:l_gpcXbrVVaevfKzyg_24
	if-eq v3, v4, :gl_gaKlOspWnJCKcXWa

	goto/32 :cond_0

	:gl_gaKlOspWnJCKcXWa
	goto/32 :l_QjljaYLFscchorqn_25

	nop

	:l_nxbaYdVDjOPQNkof_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_AqCNIkqNxqtXXvoV_15

	nop

	:l_bKPPSAYeMxKNSwRp_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_EMrRWeJhKQurXVUd_9

	nop

	:l_EMrRWeJhKQurXVUd_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_BHgWvpbrXXjxLMnv_10

	nop

	:l_mCVwVwpEYLUztNCS_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SHGiLblOVwRiTjxY_12

	nop

	:l_rYOVUcpTwKBnOyGh_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_HMfJlkBmoUcogYgU_18

	nop

	:l_TMZReTtLLxNWPmpJ_0
	const v0, 23
	goto/32 :l_AxlYAvlINrsXiDMm_1

	nop

	:l_dMWWVRlWSWUEUVsb_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_qmaJDSdArRBdWWrj_27

	nop

	:l_AxlYAvlINrsXiDMm_1
	const v1, 9
	goto/32 :l_yZJuxlVtFQHsGGex_2

	nop

	:l_dZNRJGaXcPpZlDtx_28
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_BcbcAelpkwNRSMWy_29

	nop

	:l_SHGiLblOVwRiTjxY_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_qPblcSayUSOOcUMY_13

	nop

	:l_HMfJlkBmoUcogYgU_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aLOBurYXoxnVindY_19

	nop

	:l_BHgWvpbrXXjxLMnv_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mCVwVwpEYLUztNCS_11

	nop

	:l_rwAVnJUajifiXLTq_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_zgTQlzcsKfRoeser_6

	nop

	:l_zgTQlzcsKfRoeser_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_FBcvxiJlgAZSHEIc_7

	nop

	:l_EmskkPDQUIXibfMr_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JDYCRaNjkwAVNiLH_23

	nop

	:l_QjljaYLFscchorqn_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_dMWWVRlWSWUEUVsb_26

	nop

	:l_aLOBurYXoxnVindY_19
    const/4 v7, 0x0

	goto/32 :l_ijoUYayNDveNIIvr_20

	nop

	:l_CklxVkTyfHAXscPL_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rYOVUcpTwKBnOyGh_17

	nop

	:l_JDYCRaNjkwAVNiLH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gpcXbrVVaevfKzyg_24

	nop

	:l_zBCaXlGwuYUkYptl_4
	if-lez v0, :gl_PlCuOlgDWxdScXBs

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_PlCuOlgDWxdScXBs	goto/32 :l_rwAVnJUajifiXLTq_5

	nop

	:l_LjDRRrkkkCebkHwH_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EmskkPDQUIXibfMr_22

	nop

	:l_XISQeMFkEVvpWdOB_3
	rem-int v0, v0, v1
	goto/32 :l_zBCaXlGwuYUkYptl_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZdvqHSdLoLYOsofQ_0

	nop

	:l_MbGPdcEYobscRFsW_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WJmVUkYrioxmHWOu_17

	nop

	:l_ABfaaxwQIVIXnnWo_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_MbGPdcEYobscRFsW_16

	nop

	:l_JKIOohuXsLmjOjow_2
	add-int v0, v0, v1
	goto/32 :l_YsiFJerncBcijHgC_3

	nop

	:l_YRttfcakNpwzOcKM_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ABfaaxwQIVIXnnWo_15

	nop

	:l_siCGnwVKPYMvUhdb_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iikEEEbaiQGLUXUG_31

	nop

	:l_ZsKromXEXaaJpquf_1
	const v1, 11
	goto/32 :l_JKIOohuXsLmjOjow_2

	nop

	:l_aEgJZGvjkSPyEMmO_35
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_VEuqGfmoHyZtgoUg_36

	nop

	:l_piHJnjPhOXSwudmu_7
    const/4 v0, 0x4

	goto/32 :l_jzdvZpNbgJUsAAlZ_8

	nop

	:l_jcGketgVUttgaCMw_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DDpZGjeobonTUibK_27

	nop

	:l_TgsyhfZqXEBrBito_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_eBEykfOlYwdrabbV_6

	nop

	:l_QxjcqKubHSXGwbFv_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_ivCGpObDoZEUvaZR_33

	nop

	:l_VXMDHKeLLLEjYgtr_34
    return-object v0

	:after_last_instruction

	goto/32 :l_aEgJZGvjkSPyEMmO_35

	nop

	:l_EefkSvYVQuKDKTzx_4
	if-lez v0, :gl_DmKtHdUvGUHevSob

	goto/32 :iTQGPxQFmTedKsnz

	:gl_DmKtHdUvGUHevSob	goto/32 :l_TgsyhfZqXEBrBito_5

	nop

	:l_GIfjQodArksSQdry_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ARWDdAELtezRTJxD_22

	nop

	:l_xgWFoztwWOwimdxy_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_xzmwGHWvJzmfsMXl_24

	nop

	:l_KTtCareFFBWpflON_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CcEJkOQcNlCrPMam_11

	nop

	:l_CcEJkOQcNlCrPMam_11
    const/4 v0, 0x5

	goto/32 :l_UDeJVxXyjELlpqvO_12

	nop

	:l_jzdvZpNbgJUsAAlZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kKwTcjglNlukSMlS_9

	nop

	:l_NXpemeMHbdpuaAAa_25
    const/4 v7, 0x0

	goto/32 :l_jcGketgVUttgaCMw_26

	nop

	:l_VEuqGfmoHyZtgoUg_36
	goto/32 :RfoNiMCcFkKEyEOA
	:l_QmvbWSJUDBsbhOMK_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_siCGnwVKPYMvUhdb_30

	nop

	:l_ZdvqHSdLoLYOsofQ_0
	const v0, 27
	goto/32 :l_ZsKromXEXaaJpquf_1

	nop

	:l_UDeJVxXyjELlpqvO_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_sgymnSzldveHemag_13

	nop

	:l_iikEEEbaiQGLUXUG_31
    const/4 v3, 0x1

	goto/32 :l_QxjcqKubHSXGwbFv_32

	nop

	:l_ivCGpObDoZEUvaZR_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_VXMDHKeLLLEjYgtr_34

	nop

	:l_eBEykfOlYwdrabbV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_piHJnjPhOXSwudmu_7

	nop

	:l_kKwTcjglNlukSMlS_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_KTtCareFFBWpflON_10

	nop

	:l_uNuzApuCWNMQTtXu_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XswxPGRPOwucjxgY_20

	nop

	:l_ARWDdAELtezRTJxD_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xgWFoztwWOwimdxy_23

	nop

	:l_YsiFJerncBcijHgC_3
	rem-int v0, v0, v1
	goto/32 :l_EefkSvYVQuKDKTzx_4

	nop

	:l_XswxPGRPOwucjxgY_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_GIfjQodArksSQdry_21

	nop

	:l_QDmIaZDJXAJRXgFF_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_uNuzApuCWNMQTtXu_19

	nop

	:l_xzmwGHWvJzmfsMXl_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NXpemeMHbdpuaAAa_25

	nop

	:l_WJmVUkYrioxmHWOu_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QDmIaZDJXAJRXgFF_18

	nop

	:l_sgymnSzldveHemag_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YRttfcakNpwzOcKM_14

	nop

	:l_DDpZGjeobonTUibK_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_pPpbhdzbTgnoLkGn_28

	nop

	:l_pPpbhdzbTgnoLkGn_28
    const/4 v6, 0x0

	goto/32 :l_QmvbWSJUDBsbhOMK_29

	nop

.end method
