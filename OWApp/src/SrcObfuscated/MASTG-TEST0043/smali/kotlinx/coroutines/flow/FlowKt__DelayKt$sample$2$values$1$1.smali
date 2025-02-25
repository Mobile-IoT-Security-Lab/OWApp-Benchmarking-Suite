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

	goto/32 :l_kHyBkJecokAFMfsg_0

	nop

	:l_TZBhEgdLANbBNepy_3
    return-void

	:after_last_instruction

	goto/32 :l_TWKHiVwOTJUvCKin_4

	nop

	:l_TWKHiVwOTJUvCKin_4
	goto/32 :before_first_instruction

	:l_RdiydQatIOCSrFRC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_sgzaaIVNamEmfoBg_2

	nop

	:l_sgzaaIVNamEmfoBg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TZBhEgdLANbBNepy_3

	nop

	:l_kHyBkJecokAFMfsg_0
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

	goto/32 :l_RdiydQatIOCSrFRC_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_KfhUNxphftVbVieV_0

	nop

	:l_KxrBAQYMxfEmJqVa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yMTXlVNcsgmIILlS_26

	nop

	:l_RjafiWjHjwLApZWO_2
	add-int v0, v0, v1
	goto/32 :l_IrMZJDUAUWEQklAL_3

	nop

	:l_nDIYOYNgDMrQLOPv_44
	goto/32 :YRwQnMIZESzCvMoz
	:l_InZOCIkpbjclJzhs_36
    const/4 v2, 0x1

	goto/32 :l_OHLOMZRAsEOeCgNR_37

	nop

	:l_rqUWDWeUYFUsmKbA_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_OffpyCzfxmpArzOJ_6

	nop

	:l_bEgmqOomnvijADRf_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PODZeAzYGVUGZQTa_32

	nop

	:l_YhkkiPteMLGNYZIc_13
    and-int/2addr v1, v2

	goto/32 :l_GnriKtCwlNOHakYv_14

	nop

	:l_UJXKbchXWamVishE_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RPNUUDNNdApeDPrG_34

	nop

	:l_jXwfMnnMzIGwILJg_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nPyJUYTLeSLVWGWv_43

	nop

	:l_HDyhbZnTASJylMwI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_bhsvQzctyTreOfEr_20

	nop

	:l_uBNMPWXYUfomtObK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_oCwcwxiwOACRJObC_11

	nop

	:l_AWjIdCfvlqoTySvV_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_bEgmqOomnvijADRf_31

	nop

	:l_iEiPeigduLMDqjrY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EUelrtiWRrTOrPvD_23

	nop

	:l_GCHXzNmEJrsWOXfi_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_gcigUmdCpRHmTZFz_41

	nop

	:l_RPNUUDNNdApeDPrG_34
	if-eqz p1, :gl_XkPJrPvsxAJnFXup

	goto/32 :cond_1

	:gl_XkPJrPvsxAJnFXup
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_RLwIPydbPkxzVMJu_35

	nop

	:l_OHLOMZRAsEOeCgNR_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_hXBuDUoPKmJOWkiJ_38

	nop

	:l_IrMZJDUAUWEQklAL_3
	rem-int v0, v0, v1
	goto/32 :l_YAUBWQiuUDkXfjWN_4

	nop

	:l_OffpyCzfxmpArzOJ_6
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

	goto/32 :l_ULTjOsPvEausZPQz_7

	nop

	:l_bhsvQzctyTreOfEr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zlBRdBiwZtEHmQvi_21

	nop

	:l_KsCquIOcNZVcBYTy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_CMtyKWtVeGOcGyxk_18

	nop

	:l_PODZeAzYGVUGZQTa_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_UJXKbchXWamVishE_33

	nop

	:l_EUelrtiWRrTOrPvD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_jPTQwkEvBTvSFuYx_24

	nop

	:l_StfMMNmRCwUXUcks_9
    move-object v0, p2

	goto/32 :l_uBNMPWXYUfomtObK_10

	nop

	:l_igCtAGPhOmGdmzLF_39
	if-eq p1, v1, :gl_zJTBgVmJtSErvjue

	goto/32 :cond_2

	:gl_zJTBgVmJtSErvjue
	goto/32 :l_GCHXzNmEJrsWOXfi_40

	nop

	:l_QDgnBObxSQpRlCws_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dHXELBYitrmEvkNo_28

	nop

	:l_yMTXlVNcsgmIILlS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QDgnBObxSQpRlCws_27

	nop

	:l_ULTjOsPvEausZPQz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_nusVrOUfglqsVqCL_8

	nop

	:l_gcigUmdCpRHmTZFz_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jXwfMnnMzIGwILJg_42

	nop

	:l_KfhUNxphftVbVieV_0
	const v0, 27
	goto/32 :l_axVrYsKJSlyaVBQj_1

	nop

	:l_dHXELBYitrmEvkNo_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TliPWAHnWNdfBlcO_29

	nop

	:l_RLwIPydbPkxzVMJu_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_InZOCIkpbjclJzhs_36

	nop

	:l_nPyJUYTLeSLVWGWv_43
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_nDIYOYNgDMrQLOPv_44

	nop

	:l_YAUBWQiuUDkXfjWN_4
	if-lez v0, :gl_ItIDGBeVSkqYzrYb

	goto/32 :vALSbjuaLshIVnti

	:gl_ItIDGBeVSkqYzrYb	goto/32 :l_rqUWDWeUYFUsmKbA_5

	nop

	:l_zlBRdBiwZtEHmQvi_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iEiPeigduLMDqjrY_22

	nop

	:l_jPTQwkEvBTvSFuYx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KxrBAQYMxfEmJqVa_25

	nop

	:l_nusVrOUfglqsVqCL_8
	if-nez v0, :gl_GKySMZFJlLcgDCub

	goto/32 :cond_0

	:gl_GKySMZFJlLcgDCub
	goto/32 :l_StfMMNmRCwUXUcks_9

	nop

	:l_CMtyKWtVeGOcGyxk_18
    goto :goto_0

    :cond_0
	goto/32 :l_HDyhbZnTASJylMwI_19

	nop

	:l_GnriKtCwlNOHakYv_14
	if-nez v1, :gl_nVLAiMkRexgeFhpF

	goto/32 :cond_0

	:gl_nVLAiMkRexgeFhpF
	goto/32 :l_ybMkYygaelgSyWmM_15

	nop

	:l_TliPWAHnWNdfBlcO_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AWjIdCfvlqoTySvV_30

	nop

	:l_LcaccERaznHRjNTL_12
    const/high16 v2, -0x80000000

	goto/32 :l_YhkkiPteMLGNYZIc_13

	nop

	:l_oCwcwxiwOACRJObC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_LcaccERaznHRjNTL_12

	nop

	:l_axVrYsKJSlyaVBQj_1
	const v1, 22
	goto/32 :l_RjafiWjHjwLApZWO_2

	nop

	:l_hXBuDUoPKmJOWkiJ_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_igCtAGPhOmGdmzLF_39

	nop

	:l_xIZqUSbjazFcEDRs_16
    sub-int/2addr p2, v2

	goto/32 :l_KsCquIOcNZVcBYTy_17

	nop

	:l_ybMkYygaelgSyWmM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_xIZqUSbjazFcEDRs_16

	nop

.end method
