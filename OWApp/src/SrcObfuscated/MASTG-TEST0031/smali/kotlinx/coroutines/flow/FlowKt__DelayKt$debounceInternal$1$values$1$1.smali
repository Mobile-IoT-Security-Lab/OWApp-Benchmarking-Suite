.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_MCYxMGgwGRKooDBK_0

	nop

	:l_aXEHgOwrFJhPNPJl_4
	goto/32 :before_first_instruction

	:l_MCYxMGgwGRKooDBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vjnecvYVFTgpUoyw_1

	nop

	:l_CqrPdDTFgshTwSNT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ukKFbsggLInyPQHe_3

	nop

	:l_vjnecvYVFTgpUoyw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CqrPdDTFgshTwSNT_2

	nop

	:l_ukKFbsggLInyPQHe_3
    return-void

	:after_last_instruction

	goto/32 :l_aXEHgOwrFJhPNPJl_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_jhMqZbtGFTOhMBDz_0

	nop

	:l_toKcSTPXBVEsndcJ_5
	goto/32 :TtOHFxEaAdIeVdVE
	:INhMHEfyQHdlZMLs
	:jvdWbLLaQlPNwjxj

	goto/32 :l_KFbZHfudGbRPOAOT_6

	nop

	:l_wdWOIhUmIGdKeiqp_9
    move-object v0, p2

	goto/32 :l_bhNMwVICPJjIxXcF_10

	nop

	:l_dVwgVsmPvIHHtQRO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_mzHDKaiCndlxwLhH_20

	nop

	:l_vAIqRMzGxrcBGaqU_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vlBwnRXKQDnEhquK_42

	nop

	:l_maHToZtCCGXmMauH_12
    const/high16 v2, -0x80000000

	goto/32 :l_zhrWnTCMqaauZJvJ_13

	nop

	:l_RxFWQSCCqfeGAjMq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_tPnjdFZsyiIlKXLm_18

	nop

	:l_nXAgdQObNejmLhgE_1
	const v1, 27
	goto/32 :l_YMnLnNCmEWAylBQs_2

	nop

	:l_faHlsMkboZUfQUuM_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_JREQQEGqHikhwppZ_38

	nop

	:l_LiiaWfznWXgLpqpG_44
	goto/32 :jvdWbLLaQlPNwjxj
	:l_KqTdaWcsYdDzOwso_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_YOsuOJtMjldquKhh_36

	nop

	:l_ihPVPUjMiZtboPCu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fgAuIjxHsQvftppd_27

	nop

	:l_YOsuOJtMjldquKhh_36
    const/4 v2, 0x1

	goto/32 :l_faHlsMkboZUfQUuM_37

	nop

	:l_bhNMwVICPJjIxXcF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_zifSriDmQEjhzxcX_11

	nop

	:l_slOMXBobvwUQuanl_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_HTNVNrChrKXTeDGw_31

	nop

	:l_jFiVccWrUvWYFVbD_43
	goto/32 :before_first_instruction

	:TtOHFxEaAdIeVdVE
	goto/32 :l_LiiaWfznWXgLpqpG_44

	nop

	:l_CpFlXRkUPCThTcGZ_16
    sub-int/2addr p2, v2

	goto/32 :l_RxFWQSCCqfeGAjMq_17

	nop

	:l_owfnbqvaMqlKQuaX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ihPVPUjMiZtboPCu_26

	nop

	:l_jhMqZbtGFTOhMBDz_0
	const v0, 31
	goto/32 :l_nXAgdQObNejmLhgE_1

	nop

	:l_QjMRmXsJInODGzLb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_owfnbqvaMqlKQuaX_25

	nop

	:l_mzHDKaiCndlxwLhH_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JyYhOKYODKYXGaDj_21

	nop

	:l_tPnjdFZsyiIlKXLm_18
    goto :goto_0

    :cond_0
	goto/32 :l_dVwgVsmPvIHHtQRO_19

	nop

	:l_zifSriDmQEjhzxcX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_maHToZtCCGXmMauH_12

	nop

	:l_vlBwnRXKQDnEhquK_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jFiVccWrUvWYFVbD_43

	nop

	:l_hwUOIbvUNQtDOrEO_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_vAIqRMzGxrcBGaqU_41

	nop

	:l_ZyYsFGlMyRLPlDyR_4
	if-lez v0, :gl_qDehbAHBOcbycXBj

	goto/32 :INhMHEfyQHdlZMLs

	:gl_qDehbAHBOcbycXBj	goto/32 :l_toKcSTPXBVEsndcJ_5

	nop

	:l_zhrWnTCMqaauZJvJ_13
    and-int/2addr v1, v2

	goto/32 :l_MlUDAuPBnVnBOjop_14

	nop

	:l_uuELfrZOhRqvrtlv_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_bBLqgxaKIoGALWUj_33

	nop

	:l_MlUDAuPBnVnBOjop_14
	if-nez v1, :gl_cpfWzDCWbExuJEzn

	goto/32 :cond_0

	:gl_cpfWzDCWbExuJEzn
	goto/32 :l_rqRxbtELzLlJPxVQ_15

	nop

	:l_JyYhOKYODKYXGaDj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zplZlPLXYoTIDevB_22

	nop

	:l_HTvmjuKpbsBkjSbv_34
	if-eqz p1, :gl_fFRQjcIvEpTaqgSw

	goto/32 :cond_1

	:gl_fFRQjcIvEpTaqgSw
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KqTdaWcsYdDzOwso_35

	nop

	:l_fgAuIjxHsQvftppd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZpBSLySsijFjYMkb_28

	nop

	:l_zplZlPLXYoTIDevB_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wdmfhvAQWpZDodyg_23

	nop

	:l_bBLqgxaKIoGALWUj_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HTvmjuKpbsBkjSbv_34

	nop

	:l_HTNVNrChrKXTeDGw_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uuELfrZOhRqvrtlv_32

	nop

	:l_wdmfhvAQWpZDodyg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_QjMRmXsJInODGzLb_24

	nop

	:l_bVTPhsktImINwLea_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_ifIzYmCyFcnytrbN_8

	nop

	:l_lfGQZrFZzYbzPVtl_3
	rem-int v0, v0, v1
	goto/32 :l_ZyYsFGlMyRLPlDyR_4

	nop

	:l_ifIzYmCyFcnytrbN_8
	if-nez v0, :gl_CqpjFznjKtbsyGqi

	goto/32 :cond_0

	:gl_CqpjFznjKtbsyGqi
	goto/32 :l_wdWOIhUmIGdKeiqp_9

	nop

	:l_OPVujMrcZAlQoibX_39
	if-eq p1, v1, :gl_IQjLeSuWwtpuRHxN

	goto/32 :cond_2

	:gl_IQjLeSuWwtpuRHxN
	goto/32 :l_hwUOIbvUNQtDOrEO_40

	nop

	:l_YMnLnNCmEWAylBQs_2
	add-int v0, v0, v1
	goto/32 :l_lfGQZrFZzYbzPVtl_3

	nop

	:l_ZpBSLySsijFjYMkb_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ySFagtspEaadJiNr_29

	nop

	:l_KFbZHfudGbRPOAOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bVTPhsktImINwLea_7

	nop

	:l_JREQQEGqHikhwppZ_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_OPVujMrcZAlQoibX_39

	nop

	:l_ySFagtspEaadJiNr_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_slOMXBobvwUQuanl_30

	nop

	:l_rqRxbtELzLlJPxVQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_CpFlXRkUPCThTcGZ_16

	nop

.end method
