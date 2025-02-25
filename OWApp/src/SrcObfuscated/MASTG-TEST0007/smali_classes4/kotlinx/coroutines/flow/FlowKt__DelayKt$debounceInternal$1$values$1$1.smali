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
        0x8,
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

	goto/32 :l_ZrBmiCwHwuxpxfoZ_0

	nop

	:l_EuOIqYTEzvqkAIpu_3
    return-void

	:after_last_instruction

	goto/32 :l_iOztgitlzzvsrJmc_4

	nop

	:l_ZrBmiCwHwuxpxfoZ_0
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

	goto/32 :l_oHAwfUbMwvaWSyev_1

	nop

	:l_oHAwfUbMwvaWSyev_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cURulcsSCFvGsnvH_2

	nop

	:l_iOztgitlzzvsrJmc_4
	goto/32 :before_first_instruction

	:l_cURulcsSCFvGsnvH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EuOIqYTEzvqkAIpu_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zeZEgkYIcNjQuBEP_0

	nop

	:l_wgYeGRJJhDchfYSJ_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_LXbvVwRhuLXdAuWX_41

	nop

	:l_chuMAsaxuelbQpQd_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KczYIiRizSjsYUGz_27

	nop

	:l_YEqoESIFYEpQGyIA_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_FbkPrzlDlTRaseqJ_38

	nop

	:l_cUboHVVCSYrcMjrZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_PUbjrwHBwPOKLZFB_8

	nop

	:l_zZZmJOFLZekRjBBT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_EHYupgWyGZpOsozA_12

	nop

	:l_QXGyHjfTLxWCcNSS_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VTSRylUDIncbFuAG_29

	nop

	:l_FbkPrzlDlTRaseqJ_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_yGlAxYGAqKKPkcDq_39

	nop

	:l_vcKXgVcPnWHwwpPR_3
	rem-int v0, v0, v1
	goto/32 :l_TbtnGmdUWOdKjJLm_4

	nop

	:l_JkJMAUimUXRHohHz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_vzmVNGqKBHyCvqoZ_18

	nop

	:l_YpjBkhAKoFvjYljO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pkObIjolEGoBJFWK_23

	nop

	:l_TbtnGmdUWOdKjJLm_4
	if-lez v0, :gl_FLMhptKVjwyZtdmo

	goto/32 :KvdmORLgVrxzjEvZ

	:gl_FLMhptKVjwyZtdmo	goto/32 :l_ZasKMgSyAuJScfGW_5

	nop

	:l_YTjWVBaVrqEpMAbP_13
    and-int/2addr v1, v2

	goto/32 :l_goZBVTzEgkwLpmaU_14

	nop

	:l_xjOLzNdGMSPoSkNU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vBvPNnoTJmZMQlcM_32

	nop

	:l_KrUeQeRYhyrCZxVj_34
	if-eqz p1, :gl_XzbwLomLjVsHNBre

	goto/32 :cond_1

	:gl_XzbwLomLjVsHNBre
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SswHHHqZTpouzerj_35

	nop

	:l_vLDPsLgfaFZVwlOr_36
    const/4 v2, 0x1

	goto/32 :l_YEqoESIFYEpQGyIA_37

	nop

	:l_vBvPNnoTJmZMQlcM_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JjsueTyNuLPagcpX_33

	nop

	:l_SswHHHqZTpouzerj_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_vLDPsLgfaFZVwlOr_36

	nop

	:l_pkObIjolEGoBJFWK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 210
	goto/32 :l_fHdIshaaBQysyAee_24

	nop

	:l_sMiouzYHRuzwGvVo_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zcHiLsQoZEFrCWSC_43

	nop

	:l_ZEGfOUBeNDVbLVcI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_chuMAsaxuelbQpQd_26

	nop

	:l_VTSRylUDIncbFuAG_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EORrudrcVUWOQBCp_30

	nop

	:l_EHYupgWyGZpOsozA_12
    const/high16 v2, -0x80000000

	goto/32 :l_YTjWVBaVrqEpMAbP_13

	nop

	:l_yXKuVbDWEZxFJzfV_6
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

	goto/32 :l_cUboHVVCSYrcMjrZ_7

	nop

	:l_pnqthojAaHdzrZpY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_ScuQhQSaXavwUZOQ_16

	nop

	:l_EORrudrcVUWOQBCp_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_xjOLzNdGMSPoSkNU_31

	nop

	:l_KczYIiRizSjsYUGz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QXGyHjfTLxWCcNSS_28

	nop

	:l_PUbjrwHBwPOKLZFB_8
	if-nez v0, :gl_TqrEyScZKUtjErMe

	goto/32 :cond_0

	:gl_TqrEyScZKUtjErMe
	goto/32 :l_kUnPhsxQTADblpcP_9

	nop

	:l_JjsueTyNuLPagcpX_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KrUeQeRYhyrCZxVj_34

	nop

	:l_goZBVTzEgkwLpmaU_14
	if-nez v1, :gl_FnqFxlqKBEPfjWdE

	goto/32 :cond_0

	:gl_FnqFxlqKBEPfjWdE
	goto/32 :l_pnqthojAaHdzrZpY_15

	nop

	:l_yGlAxYGAqKKPkcDq_39
	if-eq p1, v1, :gl_cDopSKweIQtgqgfj

	goto/32 :cond_2

	:gl_cDopSKweIQtgqgfj
	goto/32 :l_wgYeGRJJhDchfYSJ_40

	nop

	:l_kUnPhsxQTADblpcP_9
    move-object v0, p2

	goto/32 :l_MrNhOKneWnBIcaEv_10

	nop

	:l_FbIrkcVHYPgIaVkI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YpjBkhAKoFvjYljO_22

	nop

	:l_zeZEgkYIcNjQuBEP_0
	const v0, 25
	goto/32 :l_mZXCSJuKPuISTcJN_1

	nop

	:l_mZXCSJuKPuISTcJN_1
	const v1, 8
	goto/32 :l_NUQIpDzfuNKSHMix_2

	nop

	:l_hFIFuOyjMWcQsmfr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FbIrkcVHYPgIaVkI_21

	nop

	:l_MrNhOKneWnBIcaEv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_zZZmJOFLZekRjBBT_11

	nop

	:l_FWtRCdiixXoWBBNA_44
	goto/32 :RrEmIjjeIUExupNA
	:l_vzmVNGqKBHyCvqoZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZWLYyBJLVQKjZfeX_19

	nop

	:l_ZasKMgSyAuJScfGW_5
	goto/32 :XBPeTtvEtASCyvNQ
	:KvdmORLgVrxzjEvZ
	:RrEmIjjeIUExupNA

	goto/32 :l_yXKuVbDWEZxFJzfV_6

	nop

	:l_ZWLYyBJLVQKjZfeX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_hFIFuOyjMWcQsmfr_20

	nop

	:l_NUQIpDzfuNKSHMix_2
	add-int v0, v0, v1
	goto/32 :l_vcKXgVcPnWHwwpPR_3

	nop

	:l_ScuQhQSaXavwUZOQ_16
    sub-int/2addr p2, v2

	goto/32 :l_JkJMAUimUXRHohHz_17

	nop

	:l_LXbvVwRhuLXdAuWX_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sMiouzYHRuzwGvVo_42

	nop

	:l_zcHiLsQoZEFrCWSC_43
	goto/32 :before_first_instruction

	:XBPeTtvEtASCyvNQ
	goto/32 :l_FWtRCdiixXoWBBNA_44

	nop

	:l_fHdIshaaBQysyAee_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZEGfOUBeNDVbLVcI_25

	nop

.end method
