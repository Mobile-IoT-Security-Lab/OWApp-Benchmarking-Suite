.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
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
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_EAOThroWXzJZfiym_0

	nop

	:l_DNCBOkkenSIZmQnb_5
	goto/32 :before_first_instruction

	:l_oGeviemWXRzGQHHa_4
    return-void

	:after_last_instruction

	goto/32 :l_DNCBOkkenSIZmQnb_5

	nop

	:l_glXPEUCkXPSosXFG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oGeviemWXRzGQHHa_4

	nop

	:l_oYsAQQRLwqXiHwPm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_glXPEUCkXPSosXFG_3

	nop

	:l_jWitRLyBHJzIqRjG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oYsAQQRLwqXiHwPm_2

	nop

	:l_EAOThroWXzJZfiym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWitRLyBHJzIqRjG_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qRSuxxHoIBbtiYsw_0

	nop

	:l_FLUDKadPfmCpZUbQ_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qenhYiSAaHhMrJGo_19

	nop

	:l_dyfrVrnuCTsvWSuE_28
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_miZYtUeWMOvstloY_29

	nop

	:l_GHpDQEaeIWibOatU_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FFQwCEcfJZoIiyqk_8

	nop

	:l_miZYtUeWMOvstloY_29
	goto/32 :OMRjWNWVEHUbICJL
	:l_qenhYiSAaHhMrJGo_19
    const/4 v7, 0x0

	goto/32 :l_sMzwjHYtKjpSfZAW_20

	nop

	:l_wboJkpZBqaRCAyto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_OAygjgSAYftcMBjC_27

	nop

	:l_rQTSfBRSILKjBArP_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_HtISwkMPVqnxzJJe_11

	nop

	:l_cyADldGIJiSSPgSf_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ElsocOUDupIayZBl_23

	nop

	:l_NpBolWFHxWxIkAjY_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_LlJAIlAhEmaNQlAA_15

	nop

	:l_CkADsbHDbjNAYMsU_3
	rem-int v0, v0, v1
	goto/32 :l_GCOkEnGnKQLGxbbl_4

	nop

	:l_ElsocOUDupIayZBl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XppTKvKKotIeWZTr_24

	nop

	:l_LlJAIlAhEmaNQlAA_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_yTgAjdGwUuYjvHan_16

	nop

	:l_nRLOdpLIMdKxfExn_1
	const v1, 9
	goto/32 :l_GnlRgHHMxhwKSevA_2

	nop

	:l_XppTKvKKotIeWZTr_24
	if-eq v3, v4, :gl_KEPBrxCsTBOYQIll

	goto/32 :cond_0

	:gl_KEPBrxCsTBOYQIll
	goto/32 :l_BQWYEWpxxDygskZx_25

	nop

	:l_GnlRgHHMxhwKSevA_2
	add-int v0, v0, v1
	goto/32 :l_CkADsbHDbjNAYMsU_3

	nop

	:l_qRSuxxHoIBbtiYsw_0
	const v0, 23
	goto/32 :l_nRLOdpLIMdKxfExn_1

	nop

	:l_bGdozSZVXcHEVaDx_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NpBolWFHxWxIkAjY_14

	nop

	:l_WdjYcsSRfjRojpOY_6
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
	goto/32 :l_GHpDQEaeIWibOatU_7

	nop

	:l_BQWYEWpxxDygskZx_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_wboJkpZBqaRCAyto_26

	nop

	:l_AxsjwOjcJMZVrqwt_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_WdjYcsSRfjRojpOY_6

	nop

	:l_GCOkEnGnKQLGxbbl_4
	if-lez v0, :gl_kfNmGLWudPuYWDOy

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_kfNmGLWudPuYWDOy	goto/32 :l_AxsjwOjcJMZVrqwt_5

	nop

	:l_EOpPiuCtQoHoGLJX_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_cyADldGIJiSSPgSf_22

	nop

	:l_FFQwCEcfJZoIiyqk_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_QAOQmwyvDKHqahOh_9

	nop

	:l_OAygjgSAYftcMBjC_27
    return-object v0

	:after_last_instruction

	goto/32 :l_dyfrVrnuCTsvWSuE_28

	nop

	:l_QAOQmwyvDKHqahOh_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_rQTSfBRSILKjBArP_10

	nop

	:l_HtISwkMPVqnxzJJe_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_edRUqlXtyYscYhZN_12

	nop

	:l_edRUqlXtyYscYhZN_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_bGdozSZVXcHEVaDx_13

	nop

	:l_jznurziKefcfDmKA_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_FLUDKadPfmCpZUbQ_18

	nop

	:l_sMzwjHYtKjpSfZAW_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EOpPiuCtQoHoGLJX_21

	nop

	:l_yTgAjdGwUuYjvHan_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_jznurziKefcfDmKA_17

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NJttsjyklrybIkVv_0

	nop

	:l_NJttsjyklrybIkVv_0
	const v0, 27
	goto/32 :l_RXiPzVrBhilwWlXC_1

	nop

	:l_QdfkpQLhXMwSFOsm_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EKQfJtgKvfcQTKsw_28

	nop

	:l_FVXiHMedzcvwxTet_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kGTYwnpwYnQRrwbV_11

	nop

	:l_qZALTcRhrMyKgYOw_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KonyqcZFXpdogooO_18

	nop

	:l_xDPMjgqyauOUKPZK_3
	rem-int v0, v0, v1
	goto/32 :l_yJjJyjEyOffrFhdt_4

	nop

	:l_YBzMmllrvZjasRDz_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_hOmSqhDiJfDzLuVh_16

	nop

	:l_nXNYhyMFofJEUrnE_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_OqdmHDeXhipXQSmy_24

	nop

	:l_umtCaaTzZoULOccG_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_rVGCakiwHUcUKDPP_22

	nop

	:l_EgeiTSEZOtcaBVvA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_vPGrbjTevagHzUCV_7

	nop

	:l_yJjJyjEyOffrFhdt_4
	if-lez v0, :gl_QZVtMkGvxxdXUtDO

	goto/32 :iTQGPxQFmTedKsnz

	:gl_QZVtMkGvxxdXUtDO	goto/32 :l_mlhXszIsSgBfUBzG_5

	nop

	:l_mlhXszIsSgBfUBzG_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_EgeiTSEZOtcaBVvA_6

	nop

	:l_kGTYwnpwYnQRrwbV_11
    const/4 v0, 0x5

	goto/32 :l_AsWeWMVbAvNLBqbA_12

	nop

	:l_QCTBbEwKwnhJgusw_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_FVXiHMedzcvwxTet_10

	nop

	:l_vPGrbjTevagHzUCV_7
    const/4 v0, 0x4

	goto/32 :l_YWIYZzJkGGIfIvQm_8

	nop

	:l_rVGCakiwHUcUKDPP_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nXNYhyMFofJEUrnE_23

	nop

	:l_OqdmHDeXhipXQSmy_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ElHZvUwvuYmbogZL_25

	nop

	:l_ElHZvUwvuYmbogZL_25
    const/4 v7, 0x0

	goto/32 :l_VJFcaOSKBbysDjKd_26

	nop

	:l_EKQfJtgKvfcQTKsw_28
    const/4 v6, 0x0

	goto/32 :l_qfCVTfhpXyDlneSL_29

	nop

	:l_CSqHEjyhqBtJyEWo_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_fVbBobAhEcEQpTLs_33

	nop

	:l_KonyqcZFXpdogooO_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_eoBgGEMIjlNzVQIm_19

	nop

	:l_AsWeWMVbAvNLBqbA_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_TdjdKBVBwhWwlsZA_13

	nop

	:l_boGVaLMHpnmapElL_2
	add-int v0, v0, v1
	goto/32 :l_xDPMjgqyauOUKPZK_3

	nop

	:l_ngaUsNKpCKqZEvbJ_36
	goto/32 :RfoNiMCcFkKEyEOA
	:l_qdaoQVSHoTPGDmtR_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_umtCaaTzZoULOccG_21

	nop

	:l_eoBgGEMIjlNzVQIm_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qdaoQVSHoTPGDmtR_20

	nop

	:l_TdjdKBVBwhWwlsZA_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FUnEjqimFCSwGbSg_14

	nop

	:l_qfCVTfhpXyDlneSL_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VspUqkgZWgQDvmxk_30

	nop

	:l_VspUqkgZWgQDvmxk_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_dMOtWYhVGcSMlOSL_31

	nop

	:l_fVbBobAhEcEQpTLs_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_DqZtzdrDLPodaJVV_34

	nop

	:l_VJFcaOSKBbysDjKd_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QdfkpQLhXMwSFOsm_27

	nop

	:l_FUnEjqimFCSwGbSg_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_YBzMmllrvZjasRDz_15

	nop

	:l_dMOtWYhVGcSMlOSL_31
    const/4 v3, 0x1

	goto/32 :l_CSqHEjyhqBtJyEWo_32

	nop

	:l_WYFPZLwYSTQPgKzd_35
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_ngaUsNKpCKqZEvbJ_36

	nop

	:l_YWIYZzJkGGIfIvQm_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QCTBbEwKwnhJgusw_9

	nop

	:l_RXiPzVrBhilwWlXC_1
	const v1, 11
	goto/32 :l_boGVaLMHpnmapElL_2

	nop

	:l_DqZtzdrDLPodaJVV_34
    return-object v0

	:after_last_instruction

	goto/32 :l_WYFPZLwYSTQPgKzd_35

	nop

	:l_hOmSqhDiJfDzLuVh_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_qZALTcRhrMyKgYOw_17

	nop

.end method
