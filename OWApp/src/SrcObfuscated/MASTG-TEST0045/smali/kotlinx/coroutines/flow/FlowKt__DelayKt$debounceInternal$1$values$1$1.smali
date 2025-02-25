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

	goto/32 :l_PLbOqpkBHJJPphHu_0

	nop

	:l_OIhOMECCmrnkhYPd_3
    return-void

	:after_last_instruction

	goto/32 :l_ViCGSIDAlyAggXkk_4

	nop

	:l_ViCGSIDAlyAggXkk_4
	goto/32 :before_first_instruction

	:l_xPhIlfFMkVCJlniZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OIhOMECCmrnkhYPd_3

	nop

	:l_cEQuBBYhRCAUtebw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xPhIlfFMkVCJlniZ_2

	nop

	:l_PLbOqpkBHJJPphHu_0
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

	goto/32 :l_cEQuBBYhRCAUtebw_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_sOKFlbyWorzNmXAM_0

	nop

	:l_PXeXSUmIzYYFcosc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DZZiHhJKQuGSMvyd_21

	nop

	:l_UkoPgmyHfzXkhHce_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_YxdfCnjsEZsvtUFn_18

	nop

	:l_GloKDhAVepvzfiWD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WeyGeKcnTuFlVsLu_23

	nop

	:l_VHkGrAKAZylxlwbG_1
	const v1, 12
	goto/32 :l_FCRWwCpGzQjPyxew_2

	nop

	:l_kQpjIvJSfcTExGWJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zmPdMERDxOoVYXFF_28

	nop

	:l_yYdPTLchhIaWKRGp_43
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_uKPAnaUZmCDVLmfo_44

	nop

	:l_FCRWwCpGzQjPyxew_2
	add-int v0, v0, v1
	goto/32 :l_iuRRNNpkRZXKggnO_3

	nop

	:l_PjlagjaKNKKjdspX_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DScWAQgrdUDKayCm_32

	nop

	:l_DZZiHhJKQuGSMvyd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GloKDhAVepvzfiWD_22

	nop

	:l_jObXDUeVFjBMBFIX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_zQmUznggtBmHNVPY_11

	nop

	:l_zQmUznggtBmHNVPY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_jgfIAOMdhbTNBTlT_12

	nop

	:l_XbTmRkUhLHtVOFSH_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kQpjIvJSfcTExGWJ_27

	nop

	:l_uKbLuhZxypVHHzzy_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fpVJUhoeBwBeIDJa_30

	nop

	:l_LpOnTHYYHLlIivQS_36
    const/4 v2, 0x1

	goto/32 :l_OjVZLuoqTmxBdHSF_37

	nop

	:l_QeOGeZehposiLGSD_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XbTmRkUhLHtVOFSH_26

	nop

	:l_bDdfaEBTwZwsfUxg_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_HglmapDBHfNqioYq_41

	nop

	:l_YxdfCnjsEZsvtUFn_18
    goto :goto_0

    :cond_0
	goto/32 :l_AfDUIUtEasOkLkMl_19

	nop

	:l_uKPAnaUZmCDVLmfo_44
	goto/32 :mNuoffkzYPrROrpA
	:l_WeyGeKcnTuFlVsLu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_SPTYOLymKtbjEHfh_24

	nop

	:l_DScWAQgrdUDKayCm_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_sRvThCregpJLKOYF_33

	nop

	:l_nNZtMKCkShBdBQHO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_DkzpgucDBelVHxSM_16

	nop

	:l_sOKFlbyWorzNmXAM_0
	const v0, 13
	goto/32 :l_VHkGrAKAZylxlwbG_1

	nop

	:l_eEEivVDzWnAUBFfN_8
	if-nez v0, :gl_ArPqkcUlkxchOJMM

	goto/32 :cond_0

	:gl_ArPqkcUlkxchOJMM
	goto/32 :l_YFhkothxIJzzIePo_9

	nop

	:l_nMyRDTunVkIcmiqi_4
	if-lez v0, :gl_oOPXiQFgblSCljuR

	goto/32 :YYtzVytRsHIFdiNj

	:gl_oOPXiQFgblSCljuR	goto/32 :l_OzcKBmnqnqcFQIou_5

	nop

	:l_SPTYOLymKtbjEHfh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QeOGeZehposiLGSD_25

	nop

	:l_HglmapDBHfNqioYq_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mPYFafhrljOModtN_42

	nop

	:l_DpoaMbKbZYKHBdHn_39
	if-eq p1, v1, :gl_RqwBMOmHSQgiyXqE

	goto/32 :cond_2

	:gl_RqwBMOmHSQgiyXqE
	goto/32 :l_bDdfaEBTwZwsfUxg_40

	nop

	:l_zmPdMERDxOoVYXFF_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uKbLuhZxypVHHzzy_29

	nop

	:l_DrKKdNytnxHgyxeU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_eEEivVDzWnAUBFfN_8

	nop

	:l_AfDUIUtEasOkLkMl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_PXeXSUmIzYYFcosc_20

	nop

	:l_YFhkothxIJzzIePo_9
    move-object v0, p2

	goto/32 :l_jObXDUeVFjBMBFIX_10

	nop

	:l_mPYFafhrljOModtN_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yYdPTLchhIaWKRGp_43

	nop

	:l_apaAmaJGJQLKejfs_13
    and-int/2addr v1, v2

	goto/32 :l_NqedWCqTbpTQqQoW_14

	nop

	:l_MScysDjFZuVQIBCn_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_LpOnTHYYHLlIivQS_36

	nop

	:l_sRvThCregpJLKOYF_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_AnzLkBifyFMntnub_34

	nop

	:l_iuRRNNpkRZXKggnO_3
	rem-int v0, v0, v1
	goto/32 :l_nMyRDTunVkIcmiqi_4

	nop

	:l_OzcKBmnqnqcFQIou_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_JwtXhTtIaDLNwzoL_6

	nop

	:l_OjVZLuoqTmxBdHSF_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_HoWhPHZnAvkOpwym_38

	nop

	:l_jgfIAOMdhbTNBTlT_12
    const/high16 v2, -0x80000000

	goto/32 :l_apaAmaJGJQLKejfs_13

	nop

	:l_HoWhPHZnAvkOpwym_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_DpoaMbKbZYKHBdHn_39

	nop

	:l_NqedWCqTbpTQqQoW_14
	if-nez v1, :gl_WtIWRVxCUKNKttji

	goto/32 :cond_0

	:gl_WtIWRVxCUKNKttji
	goto/32 :l_nNZtMKCkShBdBQHO_15

	nop

	:l_AnzLkBifyFMntnub_34
	if-eqz p1, :gl_oHrxpYEyrnMWNrmd

	goto/32 :cond_1

	:gl_oHrxpYEyrnMWNrmd
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_MScysDjFZuVQIBCn_35

	nop

	:l_DkzpgucDBelVHxSM_16
    sub-int/2addr p2, v2

	goto/32 :l_UkoPgmyHfzXkhHce_17

	nop

	:l_JwtXhTtIaDLNwzoL_6
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

	goto/32 :l_DrKKdNytnxHgyxeU_7

	nop

	:l_fpVJUhoeBwBeIDJa_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_PjlagjaKNKKjdspX_31

	nop

.end method
