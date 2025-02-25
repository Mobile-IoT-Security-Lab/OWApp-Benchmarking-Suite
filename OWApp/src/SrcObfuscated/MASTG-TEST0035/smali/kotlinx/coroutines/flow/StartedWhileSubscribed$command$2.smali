.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hsXoBiRIvEqLyPtf_0

	nop

	:l_hsXoBiRIvEqLyPtf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EUTNkknJkmaSmyhY_1

	nop

	:l_EUTNkknJkmaSmyhY_1
    const/4 v0, 0x2

	goto/32 :l_vpLzjKUAMgbGBlVi_2

	nop

	:l_NSyEGNANrQftKCnW_4
	goto/32 :before_first_instruction

	:l_nlQDBXNNYVLcWYxz_3
    return-void

	:after_last_instruction

	goto/32 :l_NSyEGNANrQftKCnW_4

	nop

	:l_vpLzjKUAMgbGBlVi_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nlQDBXNNYVLcWYxz_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_EZBfnqUcNCCbTKFl_0

	nop

	:l_xXOYZlANDvaQeDrQ_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_seOghPhGtxmvKRWk_5

	nop

	:l_seOghPhGtxmvKRWk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GognumXYdFVQvGHC_6

	nop

	:l_EZBfnqUcNCCbTKFl_0
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

	goto/32 :l_uKDBkmRRJRNibPMU_1

	nop

	:l_GognumXYdFVQvGHC_6
	goto/32 :before_first_instruction

	:l_uKDBkmRRJRNibPMU_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_jjQeczwzawFSEpPV_2

	nop

	:l_jjQeczwzawFSEpPV_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_exQteSTBaSWHAlOz_3

	nop

	:l_exQteSTBaSWHAlOz_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xXOYZlANDvaQeDrQ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wHmssDKmWpLlIUxQ_0

	nop

	:l_oDmZOnbVujzwCeBn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mEptXQirHTxCDQrW_5

	nop

	:l_AvQdLUIcgBgSAekQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jXuVKjEiOcfjuCLi_3

	nop

	:l_gSMJPMQguCyWfwez_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_AvQdLUIcgBgSAekQ_2

	nop

	:l_wHmssDKmWpLlIUxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSMJPMQguCyWfwez_1

	nop

	:l_jXuVKjEiOcfjuCLi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oDmZOnbVujzwCeBn_4

	nop

	:l_mEptXQirHTxCDQrW_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zheeCnUCroOdpjDu_0

	nop

	:l_IDPHxRsryhrrjlAT_12
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_dTQbWUqdNnigNYrL_13

	nop

	:l_yHiSywQvndyijKKU_3
	rem-int v0, v0, v1
	goto/32 :l_WjdaNaBFmVQfdATZ_4

	nop

	:l_VeNliBaGnppPfIMF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NGLkIUfKtjdEjMcR_7

	nop

	:l_NGLkIUfKtjdEjMcR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZnKifNMAwcKXNRCs_8

	nop

	:l_ZncZEIhMhWBPamOJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IDPHxRsryhrrjlAT_12

	nop

	:l_nqARZCvOElJcfyNC_2
	add-int v0, v0, v1
	goto/32 :l_yHiSywQvndyijKKU_3

	nop

	:l_vKKTuGJJFUrlUqdA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZncZEIhMhWBPamOJ_11

	nop

	:l_zheeCnUCroOdpjDu_0
	const v0, 22
	goto/32 :l_nEmZsIzJLzjuHzOB_1

	nop

	:l_dTQbWUqdNnigNYrL_13
	goto/32 :MfKEqakjJUfZILvR
	:l_bdGrAnXdYLtRnkti_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vKKTuGJJFUrlUqdA_10

	nop

	:l_ZnKifNMAwcKXNRCs_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_bdGrAnXdYLtRnkti_9

	nop

	:l_WjdaNaBFmVQfdATZ_4
	if-lez v0, :gl_myUmnTDAzRAdqqXy

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_myUmnTDAzRAdqqXy	goto/32 :l_ZawVhRVKwpQHAYBJ_5

	nop

	:l_ZawVhRVKwpQHAYBJ_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_VeNliBaGnppPfIMF_6

	nop

	:l_nEmZsIzJLzjuHzOB_1
	const v1, 13
	goto/32 :l_nqARZCvOElJcfyNC_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mwpczXTWkIdShwgm_0

	nop

	:l_nNOcCqAEtwFIfEoQ_25
	goto/32 :tNIUfUIfGqvcktvK
	:l_AHwodGgovxycxfkI_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_urMniVrJVlXUqrzG_15

	nop

	:l_EAyWtrRlFdZCfLbv_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WKvoAKDYjANZumtp_24

	nop

	:l_hfXaYQSwTyDeUVBC_1
	const v1, 29
	goto/32 :l_gEQcqrasuMHnmPtL_2

	nop

	:l_gxSoDcIKbhrkwUKo_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_lNyyWMpWduZooxJU_6

	nop

	:l_eLREKJjJcdjyCLEl_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AHwodGgovxycxfkI_14

	nop

	:l_lNyyWMpWduZooxJU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwBvqAAbcjqirYQE_7

	nop

	:l_hAAcoqrdCOlqDYXj_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_VhprLxvkAscIKgxT_17

	nop

	:l_CmjBFdDniyvNOjIh_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_qsACOzgapNbaOBEz_9

	nop

	:l_WKvoAKDYjANZumtp_24
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_nNOcCqAEtwFIfEoQ_25

	nop

	:l_aWPjGAlWWUrSKZTE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AiAccNqrlRrkBjXq_11

	nop

	:l_wwBvqAAbcjqirYQE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_CmjBFdDniyvNOjIh_8

	nop

	:l_HKHqVBfJXKuYmJcj_12
    throw p1

    :pswitch_0
	goto/32 :l_eLREKJjJcdjyCLEl_13

	nop

	:l_AiAccNqrlRrkBjXq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HKHqVBfJXKuYmJcj_12

	nop

	:l_VhprLxvkAscIKgxT_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_AGDcXWGCATrUqkzK_18

	nop

	:l_mwpczXTWkIdShwgm_0
	const v0, 1
	goto/32 :l_hfXaYQSwTyDeUVBC_1

	nop

	:l_xLsJUXwtyxsBbvvI_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_vqMmhkfnKsPDoygv_22

	nop

	:l_AGDcXWGCATrUqkzK_18
	if-ne v1, v2, :gl_VWDnnuQYmukWsRoL

	goto/32 :cond_0

	:gl_VWDnnuQYmukWsRoL
	goto/32 :l_BOoSOgoABghYULbv_19

	nop

	:l_vqMmhkfnKsPDoygv_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_EAyWtrRlFdZCfLbv_23

	nop

	:l_urMniVrJVlXUqrzG_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hAAcoqrdCOlqDYXj_16

	nop

	:l_gEQcqrasuMHnmPtL_2
	add-int v0, v0, v1
	goto/32 :l_EjaYpbUTHqIAAffQ_3

	nop

	:l_wnuAqCRTzUBFaDaD_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_xLsJUXwtyxsBbvvI_21

	nop

	:l_qsACOzgapNbaOBEz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aWPjGAlWWUrSKZTE_10

	nop

	:l_BOoSOgoABghYULbv_19
    const/4 v2, 0x1

	goto/32 :l_wnuAqCRTzUBFaDaD_20

	nop

	:l_EjaYpbUTHqIAAffQ_3
	rem-int v0, v0, v1
	goto/32 :l_byAFeeIaqeoDOqkx_4

	nop

	:l_byAFeeIaqeoDOqkx_4
	if-lez v0, :gl_tBTBSqZwfIhHvEnO

	goto/32 :PJuGzkCwNainSvGU

	:gl_tBTBSqZwfIhHvEnO	goto/32 :l_gxSoDcIKbhrkwUKo_5

	nop

.end method
