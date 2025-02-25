.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zFBGBLVFiEgWlxoO_0

	nop

	:l_JaKOjGwQNnTvPxbt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TQqSlEGuHsJxRBKP_5

	nop

	:l_cvuqdmkmZqoCpOPw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kCwLqYcuoIfaHVMd_3

	nop

	:l_ngbFtpjjyZzKZsRG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_cvuqdmkmZqoCpOPw_2

	nop

	:l_TQqSlEGuHsJxRBKP_5
    return-void

	:after_last_instruction

	goto/32 :l_zmyHttvfKRSKVkjN_6

	nop

	:l_zFBGBLVFiEgWlxoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ngbFtpjjyZzKZsRG_1

	nop

	:l_zmyHttvfKRSKVkjN_6
	goto/32 :before_first_instruction

	:l_kCwLqYcuoIfaHVMd_3
    const/4 v0, 0x2

	goto/32 :l_JaKOjGwQNnTvPxbt_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JEXTrHDhBILmXjPh_0

	nop

	:l_mFotDXVnJcLArIxi_1
	const v1, 25
	goto/32 :l_xWDfjhopnBuXHhuY_2

	nop

	:l_VLzhZDvhFsmmoGYj_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_oJJkZxnEiRILkwSn_12

	nop

	:l_oJJkZxnEiRILkwSn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hCDvpWIiMKMxduuW_13

	nop

	:l_CXyrGiLnOIVJRvvS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_DeDtGDkaXUsZQHQd_8

	nop

	:l_SUzFAMnaDSnrzJDs_14
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_YcSiZTgCgGuwuvIA_15

	nop

	:l_ATGYJqoeeJjkSzCo_3
	rem-int v0, v0, v1
	goto/32 :l_apOaelBLAaQZmGpp_4

	nop

	:l_YcSiZTgCgGuwuvIA_15
	goto/32 :CJkoHelgbeYQryzw
	:l_apOaelBLAaQZmGpp_4
	if-lez v0, :gl_EooxbVZkyYXqrruw

	goto/32 :bAuhxWguMqbaYawb

	:gl_EooxbVZkyYXqrruw	goto/32 :l_JmsLsOMYgQObVyeG_5

	nop

	:l_xWDfjhopnBuXHhuY_2
	add-int v0, v0, v1
	goto/32 :l_ATGYJqoeeJjkSzCo_3

	nop

	:l_QMwOcNcrQPuRMxCo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VLzhZDvhFsmmoGYj_11

	nop

	:l_JmsLsOMYgQObVyeG_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_ftVLgzTLegFziuog_6

	nop

	:l_ftVLgzTLegFziuog_6
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

	goto/32 :l_CXyrGiLnOIVJRvvS_7

	nop

	:l_JEXTrHDhBILmXjPh_0
	const v0, 20
	goto/32 :l_mFotDXVnJcLArIxi_1

	nop

	:l_hCDvpWIiMKMxduuW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SUzFAMnaDSnrzJDs_14

	nop

	:l_DeDtGDkaXUsZQHQd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YFuTSpJKZcUlpZXn_9

	nop

	:l_YFuTSpJKZcUlpZXn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QMwOcNcrQPuRMxCo_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rmyYyAUdDTpIFKVp_0

	nop

	:l_EJdCVFWAVLvKNdZi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tVflFZwpWpcylpdX_4

	nop

	:l_yFUytysbluXpHDKL_5
	goto/32 :before_first_instruction

	:l_tVflFZwpWpcylpdX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yFUytysbluXpHDKL_5

	nop

	:l_rmyYyAUdDTpIFKVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpkUqYrSOoZXhYIt_1

	nop

	:l_TpkUqYrSOoZXhYIt_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_xOlystacJErVKHTx_2

	nop

	:l_xOlystacJErVKHTx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EJdCVFWAVLvKNdZi_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wSkZBZWNIOFbtiUO_0

	nop

	:l_PGtilPdLPoRiazJc_13
	goto/32 :mrdHGhLsnpdvkIll
	:l_yFcBEMOldFjHbeqA_6
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

	goto/32 :l_lvUNPTNYdPYIRkcX_7

	nop

	:l_kVsfbJDoFhfQjEYQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BOXpNKgzbEhEPGUc_11

	nop

	:l_wJEounNivWhTjRlE_1
	const v1, 14
	goto/32 :l_HlGUiWzeIzXJOeRR_2

	nop

	:l_BOXpNKgzbEhEPGUc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AtoqkYAvQkLzgAMy_12

	nop

	:l_WjOOaMpumADefvlJ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_GeQMmUrEFRajWQBZ_9

	nop

	:l_nkokSmEKhCizHGRi_4
	if-lez v0, :gl_tYXZYQupwugDdLsL

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_tYXZYQupwugDdLsL	goto/32 :l_HLuwwBuGbVVIEOfz_5

	nop

	:l_wSkZBZWNIOFbtiUO_0
	const v0, 19
	goto/32 :l_wJEounNivWhTjRlE_1

	nop

	:l_HlGUiWzeIzXJOeRR_2
	add-int v0, v0, v1
	goto/32 :l_cQcuIzVKTUlLmWuv_3

	nop

	:l_cQcuIzVKTUlLmWuv_3
	rem-int v0, v0, v1
	goto/32 :l_nkokSmEKhCizHGRi_4

	nop

	:l_lvUNPTNYdPYIRkcX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WjOOaMpumADefvlJ_8

	nop

	:l_HLuwwBuGbVVIEOfz_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_yFcBEMOldFjHbeqA_6

	nop

	:l_GeQMmUrEFRajWQBZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kVsfbJDoFhfQjEYQ_10

	nop

	:l_AtoqkYAvQkLzgAMy_12
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_PGtilPdLPoRiazJc_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hxCMuKNvTsvdZHbm_0

	nop

	:l_MnmVrYNEwOEoHvUt_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AUQQdjDcBazfoRoZ_22

	nop

	:l_KxegiuBWXVRvKtGb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PIfOGKGJzuTQoIio_15

	nop

	:l_HazopcZzUkwIQolZ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_BdyVARvEDCIyLHeq_19

	nop

	:l_XHJFzFTWxOymzHHl_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FPTSyHjHNaxDuJLd_27

	nop

	:l_TodjuJpSXgclUoae_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_bmknjGxWjcoVKcbu_6

	nop

	:l_AUQQdjDcBazfoRoZ_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_vmoXSoQORkwXoDQU_23

	nop

	:l_rIFmugJEiGivJRfv_29
    move-object v6, v1

	goto/32 :l_fCReEdYefCpAPLpf_30

	nop

	:l_bozOdNrbrFLhbPeK_34
	if-eq v2, v0, :gl_uMposiNFHOYBfOHH

	goto/32 :cond_0

	:gl_uMposiNFHOYBfOHH
    .line 25
	goto/32 :l_xBrFbWpIPwAfXkIG_35

	nop

	:l_yHkKFkPpESvcoCdn_2
	add-int v0, v0, v1
	goto/32 :l_uTJgCTfvbYkUrrlW_3

	nop

	:l_ZcpXHuuSPnawFYmt_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MnmVrYNEwOEoHvUt_21

	nop

	:l_uTJgCTfvbYkUrrlW_3
	rem-int v0, v0, v1
	goto/32 :l_wTEFCxiYgHxKVmom_4

	nop

	:l_xBrFbWpIPwAfXkIG_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_jJQTUDGbVzLdwpRc_36

	nop

	:l_jOYezNoydZlDTURo_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_XHJFzFTWxOymzHHl_26

	nop

	:l_CLfYHRzODxQbfuVi_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gkYLLpHdyJodWGPl_39

	nop

	:l_QOEfAmEaRHemNcAv_1
	const v1, 4
	goto/32 :l_yHkKFkPpESvcoCdn_2

	nop

	:l_PElQwRggYRHLGcQL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GLphPeqRcpEEUFJy_11

	nop

	:l_XLpyzrOmXBJDPOXb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PElQwRggYRHLGcQL_10

	nop

	:l_FPTSyHjHNaxDuJLd_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_IJwFSbjzGusIDfKI_28

	nop

	:l_bmknjGxWjcoVKcbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgeZHuAMZxdtSmvO_7

	nop

	:l_IJwFSbjzGusIDfKI_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rIFmugJEiGivJRfv_29

	nop

	:l_kKHKrJEGHyhVlZRg_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_gjbuFNEflkjSPwRH_13

	nop

	:l_AzMNhBQcBolOUqzO_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_WwnoLBygYVfOgKOB_33

	nop

	:l_kgeZHuAMZxdtSmvO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_XrKcMMJlgumADpgy_8

	nop

	:l_BdyVARvEDCIyLHeq_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ZcpXHuuSPnawFYmt_20

	nop

	:l_gkYLLpHdyJodWGPl_39
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_ZMHnZzBCzUFLxvjg_40

	nop

	:l_jJQTUDGbVzLdwpRc_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_znSSRMNwCKYXOMcB_37

	nop

	:l_ZMHnZzBCzUFLxvjg_40
	goto/32 :EzKYQuAqyUwzJPDk
	:l_wTEFCxiYgHxKVmom_4
	if-lez v0, :gl_drUoWnQfhWSIaeBk

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_drUoWnQfhWSIaeBk	goto/32 :l_TodjuJpSXgclUoae_5

	nop

	:l_OKeJSEvRDpFEnuUj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HazopcZzUkwIQolZ_18

	nop

	:l_gjbuFNEflkjSPwRH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KxegiuBWXVRvKtGb_14

	nop

	:l_PgXSHUhrWYgTgchP_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_jOYezNoydZlDTURo_25

	nop

	:l_fCReEdYefCpAPLpf_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pwxnWKEdeqMVNrBb_31

	nop

	:l_znSSRMNwCKYXOMcB_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CLfYHRzODxQbfuVi_38

	nop

	:l_vmoXSoQORkwXoDQU_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PgXSHUhrWYgTgchP_24

	nop

	:l_WwnoLBygYVfOgKOB_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_bozOdNrbrFLhbPeK_34

	nop

	:l_GLphPeqRcpEEUFJy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kKHKrJEGHyhVlZRg_12

	nop

	:l_LquFjRTzIMBbvleI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OKeJSEvRDpFEnuUj_17

	nop

	:l_PIfOGKGJzuTQoIio_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LquFjRTzIMBbvleI_16

	nop

	:l_XrKcMMJlgumADpgy_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_XLpyzrOmXBJDPOXb_9

	nop

	:l_pwxnWKEdeqMVNrBb_31
    const/4 v7, 0x1

	goto/32 :l_AzMNhBQcBolOUqzO_32

	nop

	:l_hxCMuKNvTsvdZHbm_0
	const v0, 25
	goto/32 :l_QOEfAmEaRHemNcAv_1

	nop

.end method
