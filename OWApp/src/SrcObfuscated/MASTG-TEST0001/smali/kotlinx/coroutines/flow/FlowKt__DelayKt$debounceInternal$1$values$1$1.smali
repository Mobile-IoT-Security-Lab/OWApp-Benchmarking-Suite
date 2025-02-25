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

	goto/32 :l_dtZiACZRtQXdhLcG_0

	nop

	:l_XoraaXwAyLsMDDQf_4
	goto/32 :before_first_instruction

	:l_dtZiACZRtQXdhLcG_0
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

	goto/32 :l_VhwKELnMnFxKXeHC_1

	nop

	:l_jJGVWKUixuWQSZWj_3
    return-void

	:after_last_instruction

	goto/32 :l_XoraaXwAyLsMDDQf_4

	nop

	:l_VhwKELnMnFxKXeHC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JMyHeCueJcoUBUZB_2

	nop

	:l_JMyHeCueJcoUBUZB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jJGVWKUixuWQSZWj_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UCPOtegpmHwjFMjx_0

	nop

	:l_oywCqrPdDTFgshTw_14
	if-nez v1, :gl_SNTukKFbsggLInyP

	goto/32 :cond_0

	:gl_SNTukKFbsggLInyP
	goto/32 :l_QHeaXEHgOwrFJhPN_15

	nop

	:l_rbNCqpjFznjKtbsy_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GqiwdWOIhUmIGdKe_27

	nop

	:l_auHzhrWnTCMqaauZ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JvJMlUDAuPBnVnBO_32

	nop

	:l_LeaifIzYmCyFcnyt_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rbNCqpjFznjKtbsy_26

	nop

	:l_zLbowfnbqvaMqlKQ_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uaXihPVPUjMiZtbo_43

	nop

	:l_BDznXAgdQObNejmL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_hgEYMnLnNCmEWAyl_18

	nop

	:l_uGPwmJTIIxQjKCau_8
	if-nez v0, :gl_PhrNEBhmDlGNjYpf

	goto/32 :cond_0

	:gl_PhrNEBhmDlGNjYpf
	goto/32 :l_DPwmVdeVPLAaZwFl_9

	nop

	:l_KfSCouUWAIXUCkOI_4
	if-lez v0, :gl_OLStiUxrxkVmxMZv

	goto/32 :yakEZataRxzsuvtm

	:gl_OLStiUxrxkVmxMZv	goto/32 :l_HvuYHVFkWWQVpCts_5

	nop

	:l_QROmzHDKaiCndlxw_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LhHJyYhOKYODKYXG_39

	nop

	:l_evBwdmfhvAQWpZDo_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_dygQjMRmXsJInODG_41

	nop

	:l_tVtYiqBJNYQgVxhZ_3
	rem-int v0, v0, v1
	goto/32 :l_KfSCouUWAIXUCkOI_4

	nop

	:l_PCufgAuIjxHsQvft_44
	goto/32 :puSUcjgDiVMURqFp
	:l_DBKvjnecvYVFTgpU_13
    and-int/2addr v1, v2

	goto/32 :l_oywCqrPdDTFgshTw_14

	nop

	:l_VtlZyYsFGlMyRLPl_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DyRqDehbAHBOcbyc_21

	nop

	:l_EznrqRxbtELzLlJP_34
	if-eqz p1, :gl_xVQCpFlXRkUPCThT

	goto/32 :cond_1

	:gl_xVQCpFlXRkUPCThT
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_cGZRxFWQSCCqfeGA_35

	nop

	:l_uaXihPVPUjMiZtbo_43
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_PCufgAuIjxHsQvft_44

	nop

	:l_XBjtoKcSTPXBVEsn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dcJKFbZHfudGbRPO_23

	nop

	:l_WbBxeHyFLqUGgkWN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_uGPwmJTIIxQjKCau_8

	nop

	:l_DyRqDehbAHBOcbyc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XBjtoKcSTPXBVEsn_22

	nop

	:l_RLvQBZLyzQXntXIk_2
	add-int v0, v0, v1
	goto/32 :l_tVtYiqBJNYQgVxhZ_3

	nop

	:l_sJMVRoCiopDHcizt_1
	const v1, 1
	goto/32 :l_RLvQBZLyzQXntXIk_2

	nop

	:l_QHeaXEHgOwrFJhPN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_PJljhMqZbtGFTOhM_16

	nop

	:l_dPFHTOdDWUttXQTE_6
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

	goto/32 :l_WbBxeHyFLqUGgkWN_7

	nop

	:l_AOTbVTPhsktImINw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LeaifIzYmCyFcnyt_25

	nop

	:l_cGZRxFWQSCCqfeGA_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_jMqtPnjdFZsyiIlK_36

	nop

	:l_DPwmVdeVPLAaZwFl_9
    move-object v0, p2

	goto/32 :l_IQmDCwowLtjClhcs_10

	nop

	:l_XLmdVwgVsmPvIHHt_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_QROmzHDKaiCndlxw_38

	nop

	:l_HvuYHVFkWWQVpCts_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_dPFHTOdDWUttXQTE_6

	nop

	:l_IQmDCwowLtjClhcs_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_CMLBbiTkCuVWwpsJ_11

	nop

	:l_BQslfGQZrFZzYbzP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_VtlZyYsFGlMyRLPl_20

	nop

	:l_LhHJyYhOKYODKYXG_39
	if-eq p1, v1, :gl_aDjzplZlPLXYoTID

	goto/32 :cond_2

	:gl_aDjzplZlPLXYoTID
	goto/32 :l_evBwdmfhvAQWpZDo_40

	nop

	:l_dygQjMRmXsJInODG_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zLbowfnbqvaMqlKQ_42

	nop

	:l_BtdMCYxMGgwGRKoo_12
    const/high16 v2, -0x80000000

	goto/32 :l_DBKvjnecvYVFTgpU_13

	nop

	:l_CMLBbiTkCuVWwpsJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_BtdMCYxMGgwGRKoo_12

	nop

	:l_JvJMlUDAuPBnVnBO_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jopcpfWzDCWbExuJ_33

	nop

	:l_dcJKFbZHfudGbRPO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_AOTbVTPhsktImINw_24

	nop

	:l_GqiwdWOIhUmIGdKe_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iqpbhNMwVICPJjIx_28

	nop

	:l_XcFzifSriDmQEjhz_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xcXmaHToZtCCGXmM_30

	nop

	:l_iqpbhNMwVICPJjIx_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XcFzifSriDmQEjhz_29

	nop

	:l_PJljhMqZbtGFTOhM_16
    sub-int/2addr p2, v2

	goto/32 :l_BDznXAgdQObNejmL_17

	nop

	:l_jMqtPnjdFZsyiIlK_36
    const/4 v2, 0x1

	goto/32 :l_XLmdVwgVsmPvIHHt_37

	nop

	:l_jopcpfWzDCWbExuJ_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EznrqRxbtELzLlJP_34

	nop

	:l_hgEYMnLnNCmEWAyl_18
    goto :goto_0

    :cond_0
	goto/32 :l_BQslfGQZrFZzYbzP_19

	nop

	:l_UCPOtegpmHwjFMjx_0
	const v0, 17
	goto/32 :l_sJMVRoCiopDHcizt_1

	nop

	:l_xcXmaHToZtCCGXmM_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_auHzhrWnTCMqaauZ_31

	nop

.end method
