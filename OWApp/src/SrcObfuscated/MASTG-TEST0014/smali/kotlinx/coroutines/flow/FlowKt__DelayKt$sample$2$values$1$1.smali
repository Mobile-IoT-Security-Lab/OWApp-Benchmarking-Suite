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

	goto/32 :l_TXonBUYYWoxPgAiJ_0

	nop

	:l_dcJTNzjKeeXnnLKX_4
	goto/32 :before_first_instruction

	:l_YxRrphaDCDITfhSw_3
    return-void

	:after_last_instruction

	goto/32 :l_dcJTNzjKeeXnnLKX_4

	nop

	:l_RycVzubxKZxNyKST_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xXQOshjRIuICSbtf_2

	nop

	:l_TXonBUYYWoxPgAiJ_0
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

	goto/32 :l_RycVzubxKZxNyKST_1

	nop

	:l_xXQOshjRIuICSbtf_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YxRrphaDCDITfhSw_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RFgqHRDhyoEwaMSA_0

	nop

	:l_jhqrpkzhtlEEueig_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_WFqejThJRejJKxOE_8

	nop

	:l_ztADJajSaEcxxzdf_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PHjnvDTujkBQEFDN_27

	nop

	:l_slaRAsDMnsHoXFZD_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NBkXdryqXNXKeGHQ_30

	nop

	:l_VqnaShcTKlWLXCaO_14
	if-nez v1, :gl_ApOSDLEFJALXKjxJ

	goto/32 :cond_0

	:gl_ApOSDLEFJALXKjxJ
	goto/32 :l_TjuYaGOGStMnooAT_15

	nop

	:l_yCUREmcnvklgOIEt_34
	if-eqz p1, :gl_GLRNxwtoLqeAAEmR

	goto/32 :cond_1

	:gl_GLRNxwtoLqeAAEmR
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nIzHGfgMxYaEFgJi_35

	nop

	:l_wbjUblXeFHGEZjIM_13
    and-int/2addr v1, v2

	goto/32 :l_VqnaShcTKlWLXCaO_14

	nop

	:l_OGNHtiWIMPkyeDYc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_kdbRCUYSPUflhMth_12

	nop

	:l_RFgqHRDhyoEwaMSA_0
	const v0, 24
	goto/32 :l_IBUsXTNKdRJhKicK_1

	nop

	:l_GAvbSpDbubhWrrXi_43
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_XHdwJIrgzuTeRypw_44

	nop

	:l_WFqejThJRejJKxOE_8
	if-nez v0, :gl_qnmGboivNLvyayWT

	goto/32 :cond_0

	:gl_qnmGboivNLvyayWT
	goto/32 :l_XCJfrOzraynMHkLS_9

	nop

	:l_bmLaHEGfUJYxmXsK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QpCIBKypJFUZLppo_22

	nop

	:l_nTpxmZzogQqmRwVd_6
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

	goto/32 :l_jhqrpkzhtlEEueig_7

	nop

	:l_TzqqMDjfGMHBEGjR_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_bDcmrekRDjdXCjAQ_33

	nop

	:l_acSVxZcoxYKRjNJK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_DktuqFKPwrGWxOLh_20

	nop

	:l_BRlLCbVRhjBUzuzV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ztADJajSaEcxxzdf_26

	nop

	:l_epudXDPogvoVokCZ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_OGNHtiWIMPkyeDYc_11

	nop

	:l_xRcBzYYSDPTqwnTK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BRlLCbVRhjBUzuzV_25

	nop

	:l_TSnmZwFNnyRyBYse_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_slaRAsDMnsHoXFZD_29

	nop

	:l_IBUsXTNKdRJhKicK_1
	const v1, 22
	goto/32 :l_XgKRnHsJprSUaWpo_2

	nop

	:l_mZeiFWpvcyZhamBV_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_oCaMhYhemlSUeXTf_41

	nop

	:l_LPnbZSFcaJIKGSGI_18
    goto :goto_0

    :cond_0
	goto/32 :l_acSVxZcoxYKRjNJK_19

	nop

	:l_MDiArSNMrBcSkeHa_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ddBhbUHwSyEJfCEG_39

	nop

	:l_MeHDBiQxPcdKHZoq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_LPnbZSFcaJIKGSGI_18

	nop

	:l_PHjnvDTujkBQEFDN_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TSnmZwFNnyRyBYse_28

	nop

	:l_AXfKrQHtuAiCYkJA_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_nTpxmZzogQqmRwVd_6

	nop

	:l_nIzHGfgMxYaEFgJi_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_lwWGqVdnDPjDwlIe_36

	nop

	:l_bDcmrekRDjdXCjAQ_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_yCUREmcnvklgOIEt_34

	nop

	:l_oCaMhYhemlSUeXTf_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DXoknfAkxnlkxQhY_42

	nop

	:l_XHdwJIrgzuTeRypw_44
	goto/32 :KHDLCIdcHqXAOvRy
	:l_kdbRCUYSPUflhMth_12
    const/high16 v2, -0x80000000

	goto/32 :l_wbjUblXeFHGEZjIM_13

	nop

	:l_XCJfrOzraynMHkLS_9
    move-object v0, p2

	goto/32 :l_epudXDPogvoVokCZ_10

	nop

	:l_XgKRnHsJprSUaWpo_2
	add-int v0, v0, v1
	goto/32 :l_CxWgDagKAYjcTqhl_3

	nop

	:l_oLcglwYFpRAFneDQ_16
    sub-int/2addr p2, v2

	goto/32 :l_MeHDBiQxPcdKHZoq_17

	nop

	:l_ddBhbUHwSyEJfCEG_39
	if-eq p1, v1, :gl_uicyeeUHaoVTgqnB

	goto/32 :cond_2

	:gl_uicyeeUHaoVTgqnB
	goto/32 :l_mZeiFWpvcyZhamBV_40

	nop

	:l_DXoknfAkxnlkxQhY_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GAvbSpDbubhWrrXi_43

	nop

	:l_nPWBmRcOoehlEdLd_4
	if-lez v0, :gl_PwsuFfZSNTTHTcCr

	goto/32 :iwicRNcSAITGJPQs

	:gl_PwsuFfZSNTTHTcCr	goto/32 :l_AXfKrQHtuAiCYkJA_5

	nop

	:l_CxWgDagKAYjcTqhl_3
	rem-int v0, v0, v1
	goto/32 :l_nPWBmRcOoehlEdLd_4

	nop

	:l_NBkXdryqXNXKeGHQ_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_BEGwMYvaLYBNLjje_31

	nop

	:l_TjuYaGOGStMnooAT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_oLcglwYFpRAFneDQ_16

	nop

	:l_KYFtohSlowmwuZZz_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_MDiArSNMrBcSkeHa_38

	nop

	:l_QpCIBKypJFUZLppo_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CiktrwbmbkYdxAWu_23

	nop

	:l_DktuqFKPwrGWxOLh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bmLaHEGfUJYxmXsK_21

	nop

	:l_CiktrwbmbkYdxAWu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_xRcBzYYSDPTqwnTK_24

	nop

	:l_lwWGqVdnDPjDwlIe_36
    const/4 v2, 0x1

	goto/32 :l_KYFtohSlowmwuZZz_37

	nop

	:l_BEGwMYvaLYBNLjje_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TzqqMDjfGMHBEGjR_32

	nop

.end method
