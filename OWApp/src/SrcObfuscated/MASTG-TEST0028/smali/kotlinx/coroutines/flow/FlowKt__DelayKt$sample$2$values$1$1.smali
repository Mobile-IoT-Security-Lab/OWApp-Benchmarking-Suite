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

	goto/32 :l_AlYFGwVovpDXmkuo_0

	nop

	:l_CJtoQNvfagpWfyku_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_qgFJTCgUIRfqMqey_2

	nop

	:l_qgFJTCgUIRfqMqey_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FmnaWrEXOWFbhFSC_3

	nop

	:l_FmnaWrEXOWFbhFSC_3
    return-void

	:after_last_instruction

	goto/32 :l_wzRkvFVEXIbNliRV_4

	nop

	:l_wzRkvFVEXIbNliRV_4
	goto/32 :before_first_instruction

	:l_AlYFGwVovpDXmkuo_0
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

	goto/32 :l_CJtoQNvfagpWfyku_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bPirmFBVHJCTeCLb_0

	nop

	:l_HSpfGuUOZVPENzno_8
	if-nez v0, :gl_SPdyeqkgsaSRPkoU

	goto/32 :cond_0

	:gl_SPdyeqkgsaSRPkoU
	goto/32 :l_BsCMbjNteHjwtroR_9

	nop

	:l_FTPpPsvwxaDZPSws_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_zMmSPuhTLjjAzjMT_16

	nop

	:l_zdyNdDHXRZwiAXeS_18
    goto :goto_0

    :cond_0
	goto/32 :l_eUHKCkUMAyrwYMdz_19

	nop

	:l_lANgMvdtMoYszOPK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cvLseOyCMQoJbmrz_28

	nop

	:l_WTCHSGXJaWXcVLXs_13
    and-int/2addr v1, v2

	goto/32 :l_HjwBXjEGFQisVfLP_14

	nop

	:l_sSTDoDyYHHteyfYj_3
	rem-int v0, v0, v1
	goto/32 :l_iOUJeUfZflJASLGz_4

	nop

	:l_dWawfvUclKPvWbbS_12
    const/high16 v2, -0x80000000

	goto/32 :l_WTCHSGXJaWXcVLXs_13

	nop

	:l_eUHKCkUMAyrwYMdz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_pGKZRZbmpVgVPWvP_20

	nop

	:l_tlxRJJNClsrtpFfN_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_CUPBaWdcmxmOMIJQ_33

	nop

	:l_bPirmFBVHJCTeCLb_0
	const v0, 29
	goto/32 :l_ZPxkRspLTbtrfzkw_1

	nop

	:l_vcRvaSFhLEXbXPvI_34
	if-eqz p1, :gl_kdpCciEpgFGwkKMJ

	goto/32 :cond_1

	:gl_kdpCciEpgFGwkKMJ
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_zOXSxPHNXoxxtjMd_35

	nop

	:l_bMcdOUBeSsZCBYzv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_HSpfGuUOZVPENzno_8

	nop

	:l_QQnSwXzakLUEZMnE_43
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_WuyFtDfIKPWYJXlM_44

	nop

	:l_OVddUDcIspDIPxSC_6
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

	goto/32 :l_bMcdOUBeSsZCBYzv_7

	nop

	:l_qCKuvLDRNbZzQWEM_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SnkNksOwURxPsGSu_42

	nop

	:l_IaEFbAzuNhZYUuqF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ironyYAbERsjOhlq_23

	nop

	:l_tmOrPNUFVChjQCrN_39
	if-eq p1, v1, :gl_rCdRVydZpDjvkAeY

	goto/32 :cond_2

	:gl_rCdRVydZpDjvkAeY
	goto/32 :l_AjxatvzHyRxYDHbf_40

	nop

	:l_CgDFwyCxwkrRItqr_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tlxRJJNClsrtpFfN_32

	nop

	:l_NLayePdrTtkAUnWo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lANgMvdtMoYszOPK_27

	nop

	:l_cvLseOyCMQoJbmrz_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YaiCnfITVjkeqRtQ_29

	nop

	:l_JhMBtYfqjbBICGVu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IaEFbAzuNhZYUuqF_22

	nop

	:l_HjwBXjEGFQisVfLP_14
	if-nez v1, :gl_JFNecvfJoajbjuNU

	goto/32 :cond_0

	:gl_JFNecvfJoajbjuNU
	goto/32 :l_FTPpPsvwxaDZPSws_15

	nop

	:l_ZPxkRspLTbtrfzkw_1
	const v1, 11
	goto/32 :l_HNKjdyKQfnkcMiKh_2

	nop

	:l_DUlCFTWSdTjqbnSu_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_CgDFwyCxwkrRItqr_31

	nop

	:l_ironyYAbERsjOhlq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_PNYcYzNxDYkOpxxY_24

	nop

	:l_qpMzLgQQjCTZxdWV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_dWawfvUclKPvWbbS_12

	nop

	:l_iOUJeUfZflJASLGz_4
	if-lez v0, :gl_rVpjrEQiBUQCPxKy

	goto/32 :voIZtlshwjUiSMmi

	:gl_rVpjrEQiBUQCPxKy	goto/32 :l_BZUKnBiWcOaiVrCI_5

	nop

	:l_zOXSxPHNXoxxtjMd_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_lDxglkHVhcDJPfjz_36

	nop

	:l_pGKZRZbmpVgVPWvP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JhMBtYfqjbBICGVu_21

	nop

	:l_CUPBaWdcmxmOMIJQ_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vcRvaSFhLEXbXPvI_34

	nop

	:l_BsCMbjNteHjwtroR_9
    move-object v0, p2

	goto/32 :l_eaLqqptdvwqflrin_10

	nop

	:l_zMmSPuhTLjjAzjMT_16
    sub-int/2addr p2, v2

	goto/32 :l_XaseaTNWsoswzzzl_17

	nop

	:l_lDxglkHVhcDJPfjz_36
    const/4 v2, 0x1

	goto/32 :l_MWHDCoODqGXZeKKT_37

	nop

	:l_XaseaTNWsoswzzzl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_zdyNdDHXRZwiAXeS_18

	nop

	:l_dluSGRNkPkFlasdb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NLayePdrTtkAUnWo_26

	nop

	:l_SnkNksOwURxPsGSu_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QQnSwXzakLUEZMnE_43

	nop

	:l_YaiCnfITVjkeqRtQ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DUlCFTWSdTjqbnSu_30

	nop

	:l_WuyFtDfIKPWYJXlM_44
	goto/32 :uybGzGuAsoutsOYi
	:l_HNKjdyKQfnkcMiKh_2
	add-int v0, v0, v1
	goto/32 :l_sSTDoDyYHHteyfYj_3

	nop

	:l_BZUKnBiWcOaiVrCI_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_OVddUDcIspDIPxSC_6

	nop

	:l_AjxatvzHyRxYDHbf_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_qCKuvLDRNbZzQWEM_41

	nop

	:l_eaLqqptdvwqflrin_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_qpMzLgQQjCTZxdWV_11

	nop

	:l_MWHDCoODqGXZeKKT_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_xgAXYUvktYlpvTnA_38

	nop

	:l_xgAXYUvktYlpvTnA_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_tmOrPNUFVChjQCrN_39

	nop

	:l_PNYcYzNxDYkOpxxY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dluSGRNkPkFlasdb_25

	nop

.end method
