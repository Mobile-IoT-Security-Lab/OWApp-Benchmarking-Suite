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

	goto/32 :l_esWXPfXPkZYDArkO_0

	nop

	:l_XZFuTmTUIWbeHrMU_3
    return-void

	:after_last_instruction

	goto/32 :l_emRDVpaWQmTYmMem_4

	nop

	:l_esWXPfXPkZYDArkO_0
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

	goto/32 :l_BZpiXYRkpurnBRxN_1

	nop

	:l_emRDVpaWQmTYmMem_4
	goto/32 :before_first_instruction

	:l_RybNbfQQDoqyIQxM_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XZFuTmTUIWbeHrMU_3

	nop

	:l_BZpiXYRkpurnBRxN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RybNbfQQDoqyIQxM_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZHWLprHlAamblBzn_0

	nop

	:l_rrcnIiJKTplFLmVn_39
	if-eq p1, v1, :gl_TLOIhuBYnpHeibrY

	goto/32 :cond_2

	:gl_TLOIhuBYnpHeibrY
	goto/32 :l_InJePBNgqSEAFOPu_40

	nop

	:l_pWzXCewihuJfodLg_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iKvLPfsojmBxoOdt_29

	nop

	:l_JMqoakbVJnKpzlyZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KVAisaLLtNLWWXQO_26

	nop

	:l_iEasNTeQlcvvwywQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pWzXCewihuJfodLg_28

	nop

	:l_BAVCpTOjOEtTDHJw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_ChDRMZFMNxVDOsBy_20

	nop

	:l_ccyZVwjldOzVwXGG_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kRtcEobvTHSsuKEg_34

	nop

	:l_KVAisaLLtNLWWXQO_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iEasNTeQlcvvwywQ_27

	nop

	:l_rZoysEWmKorSyWpZ_36
    const/4 v2, 0x1

	goto/32 :l_rkZrIaLoimueEqja_37

	nop

	:l_YMpjtjyQfeLzEmfu_13
    and-int/2addr v1, v2

	goto/32 :l_jJIUhNpqqxJzknBB_14

	nop

	:l_zOXjrgnpZnmuyYJZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DDimugoNgspxuKhZ_23

	nop

	:l_SuSysYjcmpdSvXWg_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_QBgeOkcOIdeHNHxE_16

	nop

	:l_jJIUhNpqqxJzknBB_14
	if-nez v1, :gl_dfuylYUtDVkhqPQy

	goto/32 :cond_0

	:gl_dfuylYUtDVkhqPQy
	goto/32 :l_SuSysYjcmpdSvXWg_15

	nop

	:l_FBjraNUdvKDizWLZ_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_khWHIMFeqnwURnEm_43

	nop

	:l_GwCkEuCctyNlFaTz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_jlrFsLBtUHwNxagC_18

	nop

	:l_jlrFsLBtUHwNxagC_18
    goto :goto_0

    :cond_0
	goto/32 :l_BAVCpTOjOEtTDHJw_19

	nop

	:l_ZHWLprHlAamblBzn_0
	const v0, 20
	goto/32 :l_sjnUbvRJUTiOfHPt_1

	nop

	:l_hvPHpcjslYWdkfsT_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_rZoysEWmKorSyWpZ_36

	nop

	:l_sjnUbvRJUTiOfHPt_1
	const v1, 20
	goto/32 :l_tQBwLgyIxkJIXJPb_2

	nop

	:l_VAtSVKpuFPlakROA_8
	if-nez v0, :gl_GQiOLGevTJAFAthQ

	goto/32 :cond_0

	:gl_GQiOLGevTJAFAthQ
	goto/32 :l_XveXKvxLdJZTawju_9

	nop

	:l_ZLZlleKuzMAynoIa_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FBjraNUdvKDizWLZ_42

	nop

	:l_UFTbCERBeJhQJgZt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zOXjrgnpZnmuyYJZ_22

	nop

	:l_kRtcEobvTHSsuKEg_34
	if-eqz p1, :gl_aCByNrcRBZhwsDQs

	goto/32 :cond_1

	:gl_aCByNrcRBZhwsDQs
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_hvPHpcjslYWdkfsT_35

	nop

	:l_tQBwLgyIxkJIXJPb_2
	add-int v0, v0, v1
	goto/32 :l_rmTiwImQtPFaBUwv_3

	nop

	:l_ToAFzhwKViCFfgwn_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JMqoakbVJnKpzlyZ_25

	nop

	:l_VmFszSuYQmWcKchy_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_yljkmlyqLFBwYoHm_31

	nop

	:l_rkZrIaLoimueEqja_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_tMkkdvvEmCyDWrmy_38

	nop

	:l_XveXKvxLdJZTawju_9
    move-object v0, p2

	goto/32 :l_bYzhuhznzEnMgSxt_10

	nop

	:l_tezUOvNGDOWuJeut_6
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

	goto/32 :l_DTmIraiDjRyHnfBI_7

	nop

	:l_rmTiwImQtPFaBUwv_3
	rem-int v0, v0, v1
	goto/32 :l_MbgHgsoLRlcxMAVP_4

	nop

	:l_QBgeOkcOIdeHNHxE_16
    sub-int/2addr p2, v2

	goto/32 :l_GwCkEuCctyNlFaTz_17

	nop

	:l_InJePBNgqSEAFOPu_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_ZLZlleKuzMAynoIa_41

	nop

	:l_DTmIraiDjRyHnfBI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_VAtSVKpuFPlakROA_8

	nop

	:l_tMkkdvvEmCyDWrmy_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_rrcnIiJKTplFLmVn_39

	nop

	:l_GsDBDGkvPxvhSkMw_12
    const/high16 v2, -0x80000000

	goto/32 :l_YMpjtjyQfeLzEmfu_13

	nop

	:l_khWHIMFeqnwURnEm_43
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_QFQjJKkcyTfsRLlV_44

	nop

	:l_ChDRMZFMNxVDOsBy_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UFTbCERBeJhQJgZt_21

	nop

	:l_yljkmlyqLFBwYoHm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zfzpYldoFvUqqSfV_32

	nop

	:l_ivBzWXOAdEZBTeRs_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_tezUOvNGDOWuJeut_6

	nop

	:l_iKvLPfsojmBxoOdt_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VmFszSuYQmWcKchy_30

	nop

	:l_QFQjJKkcyTfsRLlV_44
	goto/32 :ExijNRZSAWkPqpda
	:l_ctspAnwGmCvAjUzN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_GsDBDGkvPxvhSkMw_12

	nop

	:l_bYzhuhznzEnMgSxt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_ctspAnwGmCvAjUzN_11

	nop

	:l_zfzpYldoFvUqqSfV_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ccyZVwjldOzVwXGG_33

	nop

	:l_DDimugoNgspxuKhZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_ToAFzhwKViCFfgwn_24

	nop

	:l_MbgHgsoLRlcxMAVP_4
	if-lez v0, :gl_heUMujlcSgqymbTf

	goto/32 :UsNjDkJbrLzfthUo

	:gl_heUMujlcSgqymbTf	goto/32 :l_ivBzWXOAdEZBTeRs_5

	nop

.end method
