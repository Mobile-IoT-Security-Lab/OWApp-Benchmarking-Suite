.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jVzBjQCqcjSZnWRa_0

	nop

	:l_ewKOsBMAGhCbVfnn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_YhTHRaaFKjMMfDkb_2

	nop

	:l_jVzBjQCqcjSZnWRa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ewKOsBMAGhCbVfnn_1

	nop

	:l_YhTHRaaFKjMMfDkb_2
    const/4 v0, 0x2

	goto/32 :l_ahLgxrrgYwxHsAMd_3

	nop

	:l_IViUGGFIeOCCFWsK_4
    return-void

	:after_last_instruction

	goto/32 :l_JrMrIwSWvodYRmfU_5

	nop

	:l_JrMrIwSWvodYRmfU_5
	goto/32 :before_first_instruction

	:l_ahLgxrrgYwxHsAMd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IViUGGFIeOCCFWsK_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FXIPNaLsTJfcUGvV_0

	nop

	:l_FXIPNaLsTJfcUGvV_0
	const v0, 8
	goto/32 :l_erZsaYzFJSaSKPDn_1

	nop

	:l_jaVTDYaHyXycUgbn_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_cqYGoeYlBXpCsQTn_6

	nop

	:l_GbXFXKIFwSXFOzJl_2
	add-int v0, v0, v1
	goto/32 :l_njAFVatsvXyOkKqX_3

	nop

	:l_EbzczEixPxaicrtP_4
	if-lez v0, :gl_tmyrTrcCmRjkjVgC

	goto/32 :jMFUegNeMVxPHjeY

	:gl_tmyrTrcCmRjkjVgC	goto/32 :l_jaVTDYaHyXycUgbn_5

	nop

	:l_ugfhaqLLNGMoIcBk_13
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_nvCfHbjxbkePorfN_14

	nop

	:l_HENDGfvuoPmwYUpN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TTyuobjgFOoLxRiX_11

	nop

	:l_wYSdAArvxxrkPoMC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_rKccPZRMWHtuiTTy_9

	nop

	:l_TTyuobjgFOoLxRiX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KzSDyRnWlaHHoVsu_12

	nop

	:l_cqYGoeYlBXpCsQTn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_zOsYlQJIGOdgeZMq_7

	nop

	:l_erZsaYzFJSaSKPDn_1
	const v1, 14
	goto/32 :l_GbXFXKIFwSXFOzJl_2

	nop

	:l_KzSDyRnWlaHHoVsu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ugfhaqLLNGMoIcBk_13

	nop

	:l_rKccPZRMWHtuiTTy_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HENDGfvuoPmwYUpN_10

	nop

	:l_njAFVatsvXyOkKqX_3
	rem-int v0, v0, v1
	goto/32 :l_EbzczEixPxaicrtP_4

	nop

	:l_zOsYlQJIGOdgeZMq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_wYSdAArvxxrkPoMC_8

	nop

	:l_nvCfHbjxbkePorfN_14
	goto/32 :Jawcgowdmyizlooe
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AytJHhZFLOACPZez_0

	nop

	:l_xiQaaOtccIShqaVW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFtuuTlBgsJyvoWF_4

	nop

	:l_NxhUYTFQRAQXiUGp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xiQaaOtccIShqaVW_3

	nop

	:l_XxPGnINfTJAWUZfO_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NxhUYTFQRAQXiUGp_2

	nop

	:l_rbMTuTwiinkqqgpL_5
	goto/32 :before_first_instruction

	:l_SFtuuTlBgsJyvoWF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rbMTuTwiinkqqgpL_5

	nop

	:l_AytJHhZFLOACPZez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxPGnINfTJAWUZfO_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LwKrbOrloRmBlHMd_0

	nop

	:l_nbIDgUPoGpeNwgRd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_xzlvSHijRTeneXmv_9

	nop

	:l_ucrltPwTPNDSgypc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DuXknvVRKjYlepXZ_12

	nop

	:l_usVGujCPXGIUzMJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bdemctxAmAsYFiUy_7

	nop

	:l_YYaPpjBfnTRJRpGF_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_usVGujCPXGIUzMJB_6

	nop

	:l_vIGPkyFFbGRYHRva_1
	const v1, 9
	goto/32 :l_EGYRQoOwmKtDHetm_2

	nop

	:l_DuXknvVRKjYlepXZ_12
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_uAJuUSbwuSpkeUzV_13

	nop

	:l_EGYRQoOwmKtDHetm_2
	add-int v0, v0, v1
	goto/32 :l_EAnFOcaVtAzMjVsj_3

	nop

	:l_xzlvSHijRTeneXmv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XiYdbcvOzTaIwzON_10

	nop

	:l_EAnFOcaVtAzMjVsj_3
	rem-int v0, v0, v1
	goto/32 :l_kMTEzpKyCmetUnzz_4

	nop

	:l_kMTEzpKyCmetUnzz_4
	if-lez v0, :gl_hOQHIPshymeEuRIb

	goto/32 :PNZRrwHMueIubUcW

	:gl_hOQHIPshymeEuRIb	goto/32 :l_YYaPpjBfnTRJRpGF_5

	nop

	:l_uAJuUSbwuSpkeUzV_13
	goto/32 :IKRSJZBDKEbSXIqD
	:l_LwKrbOrloRmBlHMd_0
	const v0, 21
	goto/32 :l_vIGPkyFFbGRYHRva_1

	nop

	:l_XiYdbcvOzTaIwzON_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ucrltPwTPNDSgypc_11

	nop

	:l_bdemctxAmAsYFiUy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nbIDgUPoGpeNwgRd_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QKHCIBdsamkmQlBQ_0

	nop

	:l_RXBrTEGuUFAXuASU_32
	goto/32 :XECAIHrwLaiEFngL
	:l_JrmieYkahyOteukE_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_zuQzzdPgYVImbdOn_29

	nop

	:l_gGluRIgLzMbkGNaY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_ZCNTrhXeevvQViYc_21

	nop

	:l_IEGHMbtIbwwUjgaL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aqxpbFTXXDJVFIZu_12

	nop

	:l_psHzfDTRDrCzuzVN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gQahriuBVnVRyLlG_17

	nop

	:l_NTnCfMnRbovPEzOB_1
	const v1, 11
	goto/32 :l_inUTGbOrjudyXhgC_2

	nop

	:l_ZmpyzMtMtjWlVvjz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hdoGZnvOMbERvhYO_14

	nop

	:l_zuQzzdPgYVImbdOn_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xoKJjDspnItKkgyE_30

	nop

	:l_KasoEXlsVvaUgnfI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_AJEOyDwseSeYPsxc_8

	nop

	:l_cvLtKbaUtVXInXAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KasoEXlsVvaUgnfI_7

	nop

	:l_QKHCIBdsamkmQlBQ_0
	const v0, 22
	goto/32 :l_NTnCfMnRbovPEzOB_1

	nop

	:l_GvwtKjOfppmFQYte_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_bUSPXedQpaBdGqsE_25

	nop

	:l_BkPEmqKQHgVUrsgg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IEGHMbtIbwwUjgaL_11

	nop

	:l_odRmftExcPSmwmlg_26
	if-eq v2, v0, :gl_jfTxIctjZjSkWscp

	goto/32 :cond_0

	:gl_jfTxIctjZjSkWscp
	goto/32 :l_wPpzmFkewECzOjyc_27

	nop

	:l_IqSqFkdpoysMZAmD_23
    const/4 v5, 0x1

	goto/32 :l_GvwtKjOfppmFQYte_24

	nop

	:l_gQahriuBVnVRyLlG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BITUpDrcucxHLQks_18

	nop

	:l_AtDtqGLBCXloeObn_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gGluRIgLzMbkGNaY_20

	nop

	:l_hdoGZnvOMbERvhYO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tEKJeOyrTlCXUUwv_15

	nop

	:l_AJEOyDwseSeYPsxc_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CEQtsnXcfvsRWIit_9

	nop

	:l_hyknIAJexOqmsWDS_31
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_RXBrTEGuUFAXuASU_32

	nop

	:l_RNZgbqDTjfmqaEFn_4
	if-lez v0, :gl_XhJZVqcvIQzvkcWv

	goto/32 :stUJfQwODmUScSTx

	:gl_XhJZVqcvIQzvkcWv	goto/32 :l_FHoGxEcoleuduBwG_5

	nop

	:l_inUTGbOrjudyXhgC_2
	add-int v0, v0, v1
	goto/32 :l_MlEJZwgiIzUfXkAy_3

	nop

	:l_wPpzmFkewECzOjyc_27
    return-object v0

    :cond_0
	goto/32 :l_JrmieYkahyOteukE_28

	nop

	:l_BITUpDrcucxHLQks_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AtDtqGLBCXloeObn_19

	nop

	:l_aqxpbFTXXDJVFIZu_12
    throw p1

    :pswitch_0
	goto/32 :l_ZmpyzMtMtjWlVvjz_13

	nop

	:l_FHoGxEcoleuduBwG_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_cvLtKbaUtVXInXAo_6

	nop

	:l_bUSPXedQpaBdGqsE_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_odRmftExcPSmwmlg_26

	nop

	:l_MlEJZwgiIzUfXkAy_3
	rem-int v0, v0, v1
	goto/32 :l_RNZgbqDTjfmqaEFn_4

	nop

	:l_CEQtsnXcfvsRWIit_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BkPEmqKQHgVUrsgg_10

	nop

	:l_tEKJeOyrTlCXUUwv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_psHzfDTRDrCzuzVN_16

	nop

	:l_xoKJjDspnItKkgyE_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hyknIAJexOqmsWDS_31

	nop

	:l_ZCNTrhXeevvQViYc_21
    move-object v4, v1

	goto/32 :l_eKDQWgcdeSUQouns_22

	nop

	:l_eKDQWgcdeSUQouns_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IqSqFkdpoysMZAmD_23

	nop

.end method
