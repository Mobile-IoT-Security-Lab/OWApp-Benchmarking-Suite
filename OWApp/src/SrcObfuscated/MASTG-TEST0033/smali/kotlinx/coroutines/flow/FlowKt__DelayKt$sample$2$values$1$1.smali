.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

	goto/32 :l_ASJylMwIbhsvQzct_0

	nop

	:l_yTreOfErzlBRdBiw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ZtEHmQviiEiPeigd_2

	nop

	:l_uLMDqjrYEUelrtiW_3
    return-void

	:after_last_instruction

	goto/32 :l_RrTOrPvDjPTQwkEv_4

	nop

	:l_ASJylMwIbhsvQzct_0
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

	goto/32 :l_yTreOfErzlBRdBiw_1

	nop

	:l_RrTOrPvDjPTQwkEv_4
	goto/32 :before_first_instruction

	:l_ZtEHmQviiEiPeigd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uLMDqjrYEUelrtiW_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BTvSFuYxKxrBAQYM_0

	nop

	:l_sEOeCgNRhXBuDUoP_12
    const/high16 v2, -0x80000000

	goto/32 :l_KmJOWkiJigCtAGPh_13

	nop

	:l_sXpnjNUxMCuNTRQa_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_QfNRVNdrsbcwOAii_38

	nop

	:l_lqoTySvVbEgmqOom_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_nvijADRfPODZeAzY_6

	nop

	:l_vXQgmBihdQPmmqpS_44
	goto/32 :jeZwDRCSBSLObgnf
	:l_HbbVtxKaTHVSCMxQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IDVhGIwUbkGvVxgC_22

	nop

	:l_GVUGZQTaUJXKbchX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_WamVishERPNUUDNN_8

	nop

	:l_trmEvkNoTliPWAHn_4
	if-lez v0, :gl_WNdfBlcOAWjIdCfv

	goto/32 :diRkrfUSUghDGRlu

	:gl_WNdfBlcOAWjIdCfv	goto/32 :l_lqoTySvVbEgmqOom_5

	nop

	:l_WamVishERPNUUDNN_8
	if-nez v0, :gl_dApeDPrGXkPJrPvs

	goto/32 :cond_0

	:gl_dApeDPrGXkPJrPvs
	goto/32 :l_xAJnFXupRLwIPydb_9

	nop

	:l_RGRpIvERJUcabWxC_39
	if-eq p1, v1, :gl_eOnRgvzLJZZqsWHa

	goto/32 :cond_2

	:gl_eOnRgvzLJZZqsWHa
	goto/32 :l_YASNMFzwZAJwngsY_40

	nop

	:l_bjclJzhsOHLOMZRA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_sEOeCgNRhXBuDUoP_12

	nop

	:l_HynQCIXchFqwOSyS_34
	if-eqz p1, :gl_wyHrupcgqNZgRKeJ

	goto/32 :cond_1

	:gl_wyHrupcgqNZgRKeJ
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_xtASLXwHSiaBwwVM_35

	nop

	:l_DMrQLOPvbyBkmFjx_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_lJudnbTXcphQjxKA_20

	nop

	:l_FvrJkFTLOmTQQiJN_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_pZGhojoewDHTabuI_33

	nop

	:l_QfNRVNdrsbcwOAii_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_RGRpIvERJUcabWxC_39

	nop

	:l_OkvxzInwOXwysNsX_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rXHkURlReXXodruR_43

	nop

	:l_KmJOWkiJigCtAGPh_13
    and-int/2addr v1, v2

	goto/32 :l_OmGdmzLFzJTBgVmJ_14

	nop

	:l_BTvSFuYxKxrBAQYM_0
	const v0, 21
	goto/32 :l_xfEmJqVayMTXlVNc_1

	nop

	:l_SQpRlCwsdHXELBYi_3
	rem-int v0, v0, v1
	goto/32 :l_trmEvkNoTliPWAHn_4

	nop

	:l_bYUPrLuSGILBayII_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_SeujnlbXuLbUSPOZ_24

	nop

	:l_JrsWOXfigcigUmdC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_pRHmTZFzjXwfMnnM_16

	nop

	:l_EstaHvboxLBQTDCN_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OkvxzInwOXwysNsX_42

	nop

	:l_lJudnbTXcphQjxKA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HbbVtxKaTHVSCMxQ_21

	nop

	:l_YASNMFzwZAJwngsY_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_EstaHvboxLBQTDCN_41

	nop

	:l_PkxzVMJuInZOCIkp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_bjclJzhsOHLOMZRA_11

	nop

	:l_rkIWRFGNFzWliYYg_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SNcjQibArFUuFqza_30

	nop

	:l_zIGwILJgnPyJUYTL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_eSLVWGWvnDIYOYNg_18

	nop

	:l_OmGdmzLFzJTBgVmJ_14
	if-nez v1, :gl_tSErvjueGCHXzNmE

	goto/32 :cond_0

	:gl_tSErvjueGCHXzNmE
	goto/32 :l_JrsWOXfigcigUmdC_15

	nop

	:l_xfEmJqVayMTXlVNc_1
	const v1, 22
	goto/32 :l_sgmIILlSQDgnBObx_2

	nop

	:l_DyhqWnVALCwvIJAy_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rkIWRFGNFzWliYYg_29

	nop

	:l_xAJnFXupRLwIPydb_9
    move-object v0, p2

	goto/32 :l_PkxzVMJuInZOCIkp_10

	nop

	:l_xtASLXwHSiaBwwVM_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_dNIcByFiRuHUOzFY_36

	nop

	:l_pZGhojoewDHTabuI_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HynQCIXchFqwOSyS_34

	nop

	:l_WuRbuwJMmKAIueak_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kEEaAnUrGwCOuWcL_26

	nop

	:l_dNIcByFiRuHUOzFY_36
    const/4 v2, 0x1

	goto/32 :l_sXpnjNUxMCuNTRQa_37

	nop

	:l_SeujnlbXuLbUSPOZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WuRbuwJMmKAIueak_25

	nop

	:l_SNcjQibArFUuFqza_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_IrAjgoNDoOSfOsNi_31

	nop

	:l_sgmIILlSQDgnBObx_2
	add-int v0, v0, v1
	goto/32 :l_SQpRlCwsdHXELBYi_3

	nop

	:l_IDVhGIwUbkGvVxgC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bYUPrLuSGILBayII_23

	nop

	:l_pRHmTZFzjXwfMnnM_16
    sub-int/2addr p2, v2

	goto/32 :l_zIGwILJgnPyJUYTL_17

	nop

	:l_IrAjgoNDoOSfOsNi_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FvrJkFTLOmTQQiJN_32

	nop

	:l_nvijADRfPODZeAzY_6
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

	goto/32 :l_GVUGZQTaUJXKbchX_7

	nop

	:l_kEEaAnUrGwCOuWcL_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JVDtofnQGsveSiPT_27

	nop

	:l_JVDtofnQGsveSiPT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DyhqWnVALCwvIJAy_28

	nop

	:l_eSLVWGWvnDIYOYNg_18
    goto :goto_0

    :cond_0
	goto/32 :l_DMrQLOPvbyBkmFjx_19

	nop

	:l_rXHkURlReXXodruR_43
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_vXQgmBihdQPmmqpS_44

	nop

.end method
