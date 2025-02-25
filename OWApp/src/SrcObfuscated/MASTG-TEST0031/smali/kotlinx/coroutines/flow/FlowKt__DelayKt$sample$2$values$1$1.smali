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

	goto/32 :l_MYXnmbDAnQovsjnD_0

	nop

	:l_MaQVxqkZUrKbAGvS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cnQqdboNpDxFvGes_2

	nop

	:l_RgfkHyBkJecokAFM_4
	goto/32 :before_first_instruction

	:l_SXDCCbXdxwoXTlSr_3
    return-void

	:after_last_instruction

	goto/32 :l_RgfkHyBkJecokAFM_4

	nop

	:l_MYXnmbDAnQovsjnD_0
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

	goto/32 :l_MaQVxqkZUrKbAGvS_1

	nop

	:l_cnQqdboNpDxFvGes_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SXDCCbXdxwoXTlSr_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fsgRdiydQatIOCSr_0

	nop

	:l_PvDjPTQwkEvBTvSF_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uYxKxrBAQYMxfEmJ_29

	nop

	:l_gNRhXBuDUoPKmJOW_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kiJigCtAGPhOmGdm_42

	nop

	:l_kYvnVLAiMkRexgeF_18
    goto :goto_0

    :cond_0
	goto/32 :l_hpFybMkYygaelgSy_19

	nop

	:l_ZWOIrMZJDUAUWEQk_6
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

	goto/32 :l_lALYAUBWQiuUDkXf_7

	nop

	:l_WmMxIZqUSbjazFcE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DRsKsCquIOcNZVcB_21

	nop

	:l_DRfPODZeAzYGVUGZ_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_QTaUJXKbchXWamVi_36

	nop

	:l_MwIbhsvQzctyTreO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fErzlBRdBiwZtEHm_25

	nop

	:l_KbAOffpyCzfxmpAr_9
    move-object v0, p2

	goto/32 :l_zOJULTjOsPvEausZ_10

	nop

	:l_qVayMTXlVNcsgmII_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_LlSQDgnBObxSQpRl_31

	nop

	:l_YTyCMtyKWtVeGOcG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yxkHDyhbZnTASJyl_23

	nop

	:l_zhsOHLOMZRAsEOeC_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_gNRhXBuDUoPKmJOW_41

	nop

	:l_fErzlBRdBiwZtEHm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QviiEiPeigduLMDq_26

	nop

	:l_zLFzJTBgVmJtSErv_43
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_jueGCHXzNmEJrsWO_44

	nop

	:l_ZIcGnriKtCwlNOHa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_kYvnVLAiMkRexgeF_18

	nop

	:l_CwsdHXELBYitrmEv_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_kNoTliPWAHnWNdfB_33

	nop

	:l_NTLYhkkiPteMLGNY_16
    sub-int/2addr p2, v2

	goto/32 :l_ZIcGnriKtCwlNOHa_17

	nop

	:l_shERPNUUDNNdApeD_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_PrGXkPJrPvsxAJnF_38

	nop

	:l_QTaUJXKbchXWamVi_36
    const/4 v2, 0x1

	goto/32 :l_shERPNUUDNNdApeD_37

	nop

	:l_epyTWKHiVwOTJUvC_3
	rem-int v0, v0, v1
	goto/32 :l_KinKfhUNxphftVbV_4

	nop

	:l_kNoTliPWAHnWNdfB_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_lcOAWjIdCfvlqoTy_34

	nop

	:l_CubStfMMNmRCwUXU_13
    and-int/2addr v1, v2

	goto/32 :l_cksuBNMPWXYUfomt_14

	nop

	:l_jueGCHXzNmEJrsWO_44
	goto/32 :ccpRdZwKYLPZHahs
	:l_uYxKxrBAQYMxfEmJ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qVayMTXlVNcsgmII_30

	nop

	:l_yxkHDyhbZnTASJyl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_MwIbhsvQzctyTreO_24

	nop

	:l_LlSQDgnBObxSQpRl_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CwsdHXELBYitrmEv_32

	nop

	:l_DRsKsCquIOcNZVcB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YTyCMtyKWtVeGOcG_22

	nop

	:l_lcOAWjIdCfvlqoTy_34
	if-eqz p1, :gl_SvVbEgmqOomnvijA

	goto/32 :cond_1

	:gl_SvVbEgmqOomnvijA
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DRfPODZeAzYGVUGZ_35

	nop

	:l_BQjRjafiWjHjwLAp_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_ZWOIrMZJDUAUWEQk_6

	nop

	:l_QviiEiPeigduLMDq_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jrYEUelrtiWRrTOr_27

	nop

	:l_jrYEUelrtiWRrTOr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PvDjPTQwkEvBTvSF_28

	nop

	:l_qCLGKySMZFJlLcgD_12
    const/high16 v2, -0x80000000

	goto/32 :l_CubStfMMNmRCwUXU_13

	nop

	:l_kiJigCtAGPhOmGdm_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zLFzJTBgVmJtSErv_43

	nop

	:l_PQznusVrOUfglqsV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_qCLGKySMZFJlLcgD_12

	nop

	:l_fsgRdiydQatIOCSr_0
	const v0, 23
	goto/32 :l_FRCsgzaaIVNamEmf_1

	nop

	:l_hpFybMkYygaelgSy_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_WmMxIZqUSbjazFcE_20

	nop

	:l_XupRLwIPydbPkxzV_39
	if-eq p1, v1, :gl_MJuInZOCIkpbjclJ

	goto/32 :cond_2

	:gl_MJuInZOCIkpbjclJ
	goto/32 :l_zhsOHLOMZRAsEOeC_40

	nop

	:l_cksuBNMPWXYUfomt_14
	if-nez v1, :gl_ObKoCwcwxiwOACRJ

	goto/32 :cond_0

	:gl_ObKoCwcwxiwOACRJ
	goto/32 :l_ObCLcaccERaznHRj_15

	nop

	:l_PrGXkPJrPvsxAJnF_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_XupRLwIPydbPkxzV_39

	nop

	:l_jWNItIDGBeVSkqYz_8
	if-nez v0, :gl_rYbrqUWDWeUYFUsm

	goto/32 :cond_0

	:gl_rYbrqUWDWeUYFUsm
	goto/32 :l_KbAOffpyCzfxmpAr_9

	nop

	:l_KinKfhUNxphftVbV_4
	if-lez v0, :gl_ieVaxVrYsKJSlyaV

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_ieVaxVrYsKJSlyaV	goto/32 :l_BQjRjafiWjHjwLAp_5

	nop

	:l_zOJULTjOsPvEausZ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_PQznusVrOUfglqsV_11

	nop

	:l_oBgTZBhEgdLANbBN_2
	add-int v0, v0, v1
	goto/32 :l_epyTWKHiVwOTJUvC_3

	nop

	:l_ObCLcaccERaznHRj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_NTLYhkkiPteMLGNY_16

	nop

	:l_lALYAUBWQiuUDkXf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_jWNItIDGBeVSkqYz_8

	nop

	:l_FRCsgzaaIVNamEmf_1
	const v1, 13
	goto/32 :l_oBgTZBhEgdLANbBN_2

	nop

.end method
