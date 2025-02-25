.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cKugGSCzyBEWQEAD_0

	nop

	:l_QhkbmDlMflSyrcdK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rTZkyxCjbVtMYukk_2

	nop

	:l_cLMxPFkdkGYUoykp_6
	goto/32 :before_first_instruction

	:l_qleYayiLRNEUeBVe_3
    const/4 v0, 0x2

	goto/32 :l_hMfQTRtvwKRrhNdP_4

	nop

	:l_cKugGSCzyBEWQEAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QhkbmDlMflSyrcdK_1

	nop

	:l_iESBzgwbeQRtjptl_5
    return-void

	:after_last_instruction

	goto/32 :l_cLMxPFkdkGYUoykp_6

	nop

	:l_hMfQTRtvwKRrhNdP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iESBzgwbeQRtjptl_5

	nop

	:l_rTZkyxCjbVtMYukk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_qleYayiLRNEUeBVe_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jdLkCOSNzxMtStAu_0

	nop

	:l_XFwSDyCHcDLPwCmM_2
	add-int v0, v0, v1
	goto/32 :l_SucEYqKiBDSEwlsy_3

	nop

	:l_jdLkCOSNzxMtStAu_0
	const v0, 30
	goto/32 :l_GyDSbsdvzLUjNrlO_1

	nop

	:l_BMfSxPeRJYvtKjmF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ATpSKzjhfPBfLalS_14

	nop

	:l_AIgmhcYpUKIPFOnU_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_keClJFfgXldlhZKV_6

	nop

	:l_PLyuIEKwjuHdiZRW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_klmOfxCNRwyNVXRZ_11

	nop

	:l_SucEYqKiBDSEwlsy_3
	rem-int v0, v0, v1
	goto/32 :l_SwxQsvxwxzzUfnQt_4

	nop

	:l_ykpZSLHpYCBjTJnz_15
	goto/32 :BbZKTdxXCBXBzlTE
	:l_hWLOFyTqqWMqTwNL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hKoRGOXBXQoXCVSR_9

	nop

	:l_klmOfxCNRwyNVXRZ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lUqtarEnvTxYHVNw_12

	nop

	:l_ATpSKzjhfPBfLalS_14
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_ykpZSLHpYCBjTJnz_15

	nop

	:l_hKoRGOXBXQoXCVSR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_PLyuIEKwjuHdiZRW_10

	nop

	:l_lDgQCpRYKGaCgpPY_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_hWLOFyTqqWMqTwNL_8

	nop

	:l_GyDSbsdvzLUjNrlO_1
	const v1, 21
	goto/32 :l_XFwSDyCHcDLPwCmM_2

	nop

	:l_lUqtarEnvTxYHVNw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BMfSxPeRJYvtKjmF_13

	nop

	:l_keClJFfgXldlhZKV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_lDgQCpRYKGaCgpPY_7

	nop

	:l_SwxQsvxwxzzUfnQt_4
	if-lez v0, :gl_SfZdIwAyFLkCtJOz

	goto/32 :toeljOvFWKuzsDPV

	:gl_SfZdIwAyFLkCtJOz	goto/32 :l_AIgmhcYpUKIPFOnU_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UuFVhqieCWckSqAT_0

	nop

	:l_qMtWplMHSekvydBl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QnugUbjnVDwOBKOY_3

	nop

	:l_jZtaifsqvNKIrExr_5
	goto/32 :before_first_instruction

	:l_UlhegtWtdhlUNmMC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_qMtWplMHSekvydBl_2

	nop

	:l_QnugUbjnVDwOBKOY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mEipfQAfKfVgoXdx_4

	nop

	:l_mEipfQAfKfVgoXdx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jZtaifsqvNKIrExr_5

	nop

	:l_UuFVhqieCWckSqAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlhegtWtdhlUNmMC_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dBYrIzzMNnAoSdlU_0

	nop

	:l_OHjKxSDwWufrEdlJ_2
	add-int v0, v0, v1
	goto/32 :l_INUhhlFGyvSyCXhu_3

	nop

	:l_dBYrIzzMNnAoSdlU_0
	const v0, 9
	goto/32 :l_GxxmTZBeSQvVSbpJ_1

	nop

	:l_kFsdXyBhGFsCEOFP_12
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_zVyynjGahCkOqJki_13

	nop

	:l_GxxmTZBeSQvVSbpJ_1
	const v1, 23
	goto/32 :l_OHjKxSDwWufrEdlJ_2

	nop

	:l_INUhhlFGyvSyCXhu_3
	rem-int v0, v0, v1
	goto/32 :l_WWFGxUVLhLXyTszT_4

	nop

	:l_COrHMmRlRikHelwu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iaWbwXKiNvzjstwg_10

	nop

	:l_WWFGxUVLhLXyTszT_4
	if-lez v0, :gl_WYYhvmcOiDjVGrmx

	goto/32 :gNMRnskloJDMCNVD

	:gl_WYYhvmcOiDjVGrmx	goto/32 :l_yxjEfHhrIWUarHlh_5

	nop

	:l_YPwzXAADVtnVhfyN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VWdFqCUWLBDPhMNa_8

	nop

	:l_yxjEfHhrIWUarHlh_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_CLgKRhXbaMEBHzHr_6

	nop

	:l_iaWbwXKiNvzjstwg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NrkwnZOVlXjzbHqL_11

	nop

	:l_NrkwnZOVlXjzbHqL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kFsdXyBhGFsCEOFP_12

	nop

	:l_CLgKRhXbaMEBHzHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YPwzXAADVtnVhfyN_7

	nop

	:l_VWdFqCUWLBDPhMNa_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_COrHMmRlRikHelwu_9

	nop

	:l_zVyynjGahCkOqJki_13
	goto/32 :dEFAIzrmEWYbucCK
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_PlMMctCAKOHuXGLj_0

	nop

	:l_GvKzeObfJdFfLdlJ_3
	rem-int v0, v0, v1
	goto/32 :l_kvFuDdWnlhSoBHBe_4

	nop

	:l_NjYxIuupTZhTJSCj_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_gtOShuOHSXyJrUbG_9

	nop

	:l_OfukmTIEoheuaQEr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_NjYxIuupTZhTJSCj_8

	nop

	:l_vKTsaOOhfocxAoUI_1
	const v1, 7
	goto/32 :l_yUeXgXRXSSVVXEQC_2

	nop

	:l_kvFuDdWnlhSoBHBe_4
	if-lez v0, :gl_WyDvnYnMtsRHFHkJ

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_WyDvnYnMtsRHFHkJ	goto/32 :l_kblULVSTISaumJLL_5

	nop

	:l_doBfUVUBTZCZkQsE_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_SJievvwqXcRxaHQj_20

	nop

	:l_QkEMOAEmKRIXLNna_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_BOVropkzJpYQBmIH_28

	nop

	:l_eUyrbePtNditQspL_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yVlEchlsiWkGtwGI_16

	nop

	:l_CMxVLQrKHQrgMgWQ_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_xlUMLWadlTNLelrk_23

	nop

	:l_yVlEchlsiWkGtwGI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TvMcGEnjZkCSOBYf_17

	nop

	:l_gtOShuOHSXyJrUbG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QhtJvoeJvRwqiseQ_10

	nop

	:l_xlUMLWadlTNLelrk_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HqRXnxCHCOOGWNsU_24

	nop

	:l_SJievvwqXcRxaHQj_20
	if-eq v4, v0, :gl_hxhqNyhOECLIwcTE

	goto/32 :cond_0

	:gl_hxhqNyhOECLIwcTE
    .line 337
	goto/32 :l_IlsKTwjDRljMhRjm_21

	nop

	:l_PiEmKjdBTIeyLWhu_25
    move-object v8, v1

	goto/32 :l_KltMHkglxwolNAkM_26

	nop

	:l_EsNPdBqbXjlyULgH_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NqtRBivDXwcfvNXp_31

	nop

	:l_yUeXgXRXSSVVXEQC_2
	add-int v0, v0, v1
	goto/32 :l_GvKzeObfJdFfLdlJ_3

	nop

	:l_zZhgnQwtspAixVmo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfukmTIEoheuaQEr_7

	nop

	:l_uhaUwuIjzpunvLWE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yobuuIPMXDCUaotg_12

	nop

	:l_IlsKTwjDRljMhRjm_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_CMxVLQrKHQrgMgWQ_22

	nop

	:l_PlMMctCAKOHuXGLj_0
	const v0, 14
	goto/32 :l_vKTsaOOhfocxAoUI_1

	nop

	:l_TvMcGEnjZkCSOBYf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_isakXcshsQcYGdro_18

	nop

	:l_FVENGrOLEdVHnFxA_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_EsNPdBqbXjlyULgH_30

	nop

	:l_NqtRBivDXwcfvNXp_31
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_TtYtDDkbjCMZmEOg_32

	nop

	:l_kblULVSTISaumJLL_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_zZhgnQwtspAixVmo_6

	nop

	:l_isakXcshsQcYGdro_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_doBfUVUBTZCZkQsE_19

	nop

	:l_KltMHkglxwolNAkM_26
    move-object v1, v0

	goto/32 :l_QkEMOAEmKRIXLNna_27

	nop

	:l_HqRXnxCHCOOGWNsU_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_PiEmKjdBTIeyLWhu_25

	nop

	:l_MqnkFccvvfMwHozi_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_eUyrbePtNditQspL_15

	nop

	:l_yobuuIPMXDCUaotg_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_OCBVinQGERZlqVAA_13

	nop

	:l_BOVropkzJpYQBmIH_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_FVENGrOLEdVHnFxA_29

	nop

	:l_TtYtDDkbjCMZmEOg_32
	goto/32 :dvUHRbCTlPfgYKfw
	:l_QhtJvoeJvRwqiseQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uhaUwuIjzpunvLWE_11

	nop

	:l_OCBVinQGERZlqVAA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MqnkFccvvfMwHozi_14

	nop

.end method
