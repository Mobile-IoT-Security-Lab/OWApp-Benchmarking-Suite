.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dlGpbXBuuvPMZzko_0

	nop

	:l_yczvOkKjVTGaawWS_5
    return-void

	:after_last_instruction

	goto/32 :l_oFunprQXePZeJLVF_6

	nop

	:l_oFunprQXePZeJLVF_6
	goto/32 :before_first_instruction

	:l_dlGpbXBuuvPMZzko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PzvJHAkDCcdZNkGi_1

	nop

	:l_fdzuDgIMFbDVICAP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yczvOkKjVTGaawWS_5

	nop

	:l_PzvJHAkDCcdZNkGi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BTxAXrJnoucaNIdG_2

	nop

	:l_HFtFJMQXkgHyCHpM_3
    const/4 v0, 0x2

	goto/32 :l_fdzuDgIMFbDVICAP_4

	nop

	:l_BTxAXrJnoucaNIdG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HFtFJMQXkgHyCHpM_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ekTAhqEyQXFDymIL_0

	nop

	:l_KBjxBZcWSiBFIeEo_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_EvPcKqbCfSgBQXLv_8

	nop

	:l_hbHuJSImnHhOzljB_1
	const v1, 20
	goto/32 :l_zeVjVtkHCegjhLbY_2

	nop

	:l_eUisMzspKdiWFAIG_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bvccYfMCwhCIHyDa_12

	nop

	:l_eujFEGUOHqkKqStX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FwtxpHqzmgwhCGxw_14

	nop

	:l_nPbwafXddLGwxMZl_4
	if-lez v0, :gl_DeJJcBHIqLfZnfpV

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_DeJJcBHIqLfZnfpV	goto/32 :l_AlBarMQdpAFZgnTB_5

	nop

	:l_rDTSagBmgCYCWdXI_15
	goto/32 :sdXuURCDRzfazCRH
	:l_FwtxpHqzmgwhCGxw_14
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_rDTSagBmgCYCWdXI_15

	nop

	:l_HjjVkxIbkaVQoHfR_3
	rem-int v0, v0, v1
	goto/32 :l_nPbwafXddLGwxMZl_4

	nop

	:l_AlBarMQdpAFZgnTB_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_lcqRHWFMLeJFAllq_6

	nop

	:l_bvccYfMCwhCIHyDa_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eujFEGUOHqkKqStX_13

	nop

	:l_NTyXrVsfsVVVXIFB_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OyVJzWqBjVFXuHtK_10

	nop

	:l_lcqRHWFMLeJFAllq_6
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

	goto/32 :l_KBjxBZcWSiBFIeEo_7

	nop

	:l_ekTAhqEyQXFDymIL_0
	const v0, 8
	goto/32 :l_hbHuJSImnHhOzljB_1

	nop

	:l_zeVjVtkHCegjhLbY_2
	add-int v0, v0, v1
	goto/32 :l_HjjVkxIbkaVQoHfR_3

	nop

	:l_OyVJzWqBjVFXuHtK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eUisMzspKdiWFAIG_11

	nop

	:l_EvPcKqbCfSgBQXLv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NTyXrVsfsVVVXIFB_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SQTJCXmaoafbcHDt_0

	nop

	:l_PHARcXyOHlbnGOzU_5
	goto/32 :before_first_instruction

	:l_ouvmtupKZkMpTyBq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XmIxflJpHBMJiLOm_3

	nop

	:l_SQTJCXmaoafbcHDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAlrijcfhBCWKvwy_1

	nop

	:l_cnMWgGabGVqXpxyx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PHARcXyOHlbnGOzU_5

	nop

	:l_pAlrijcfhBCWKvwy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ouvmtupKZkMpTyBq_2

	nop

	:l_XmIxflJpHBMJiLOm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cnMWgGabGVqXpxyx_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wgikZbOHFqbhMTFp_0

	nop

	:l_qlKoUkTNnGOSNWHa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uZyUelRGOVtOLlqf_11

	nop

	:l_lLxZRrAZfSQgFjxB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qlKoUkTNnGOSNWHa_10

	nop

	:l_vUKdGbMvcZSYdmXX_4
	if-lez v0, :gl_MxRiayklFlYoPBws

	goto/32 :JdJZknOcNqnymzTE

	:gl_MxRiayklFlYoPBws	goto/32 :l_wNZKqLIoLIfGmgov_5

	nop

	:l_wNZKqLIoLIfGmgov_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_fUXzTOxdnGGusYVP_6

	nop

	:l_wgikZbOHFqbhMTFp_0
	const v0, 17
	goto/32 :l_lCXTCrKqlEBDmajP_1

	nop

	:l_hlxEvQSeAEPNbHcY_13
	goto/32 :kHaDVHzGrNDtzUrK
	:l_SECtAbtiGMyLtEdr_12
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_hlxEvQSeAEPNbHcY_13

	nop

	:l_lCXTCrKqlEBDmajP_1
	const v1, 19
	goto/32 :l_arUWwVwVzCJrnfyt_2

	nop

	:l_fUXzTOxdnGGusYVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BNVUlQpiTIbMSAct_7

	nop

	:l_BNVUlQpiTIbMSAct_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yypDkYPimAagzyDa_8

	nop

	:l_jsVnXwSdXrdSrUpX_3
	rem-int v0, v0, v1
	goto/32 :l_vUKdGbMvcZSYdmXX_4

	nop

	:l_uZyUelRGOVtOLlqf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SECtAbtiGMyLtEdr_12

	nop

	:l_arUWwVwVzCJrnfyt_2
	add-int v0, v0, v1
	goto/32 :l_jsVnXwSdXrdSrUpX_3

	nop

	:l_yypDkYPimAagzyDa_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_lLxZRrAZfSQgFjxB_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZyILlWIxHSmESasH_0

	nop

	:l_NNxUXiZZdkePDzUi_2
	add-int v0, v0, v1
	goto/32 :l_SlkkcvLgWWEaLGJQ_3

	nop

	:l_cSAjEPBmBbewutbr_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_JhAXAWjAdeqesahy_28

	nop

	:l_jwbZWLObvEnLMqoB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ADeFXGVUtnnvHOkH_15

	nop

	:l_JPiBpzbkbufaqPON_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GnMECNjeHsEYdAqG_22

	nop

	:l_GcUrUFwgAvVkDgrt_31
	goto/32 :fAuHFdzglHQebgRi
	:l_ahfmskEpZznqoPXO_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_jnCutnKoLTEyBTRN_6

	nop

	:l_tEwjxOJhxhaMkdtN_12
    throw p1

    :pswitch_0
	goto/32 :l_lKbEXPjyKbCDvjxk_13

	nop

	:l_BBQaTrspmWqCIkjy_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_IMAOHZWWSgTxVZYE_20

	nop

	:l_SlkkcvLgWWEaLGJQ_3
	rem-int v0, v0, v1
	goto/32 :l_UqtqmgwqCXaqYIAV_4

	nop

	:l_ADeFXGVUtnnvHOkH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RTuUQYBlJJnFlIVw_16

	nop

	:l_VBOpQDgCQQIpvTkN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YNooDGtxePRzaMjy_11

	nop

	:l_RTuUQYBlJJnFlIVw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZsiensAPAjldpUVN_17

	nop

	:l_IMAOHZWWSgTxVZYE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JPiBpzbkbufaqPON_21

	nop

	:l_CHTFTRUVCXjDlsfB_1
	const v1, 11
	goto/32 :l_NNxUXiZZdkePDzUi_2

	nop

	:l_epUewSTguGjEYfVo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VBOpQDgCQQIpvTkN_10

	nop

	:l_jnCutnKoLTEyBTRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybIwrbNuAaIikUBn_7

	nop

	:l_bPCQYejLmRMVSOnP_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_epUewSTguGjEYfVo_9

	nop

	:l_JhAXAWjAdeqesahy_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wLktAgrrYGTxawHm_29

	nop

	:l_lKbEXPjyKbCDvjxk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jwbZWLObvEnLMqoB_14

	nop

	:l_GnMECNjeHsEYdAqG_22
    const/4 v5, 0x1

	goto/32 :l_wJwfjaGYELecnuRl_23

	nop

	:l_SsByERnGNqCrBFRF_26
    return-object v0

    :cond_0
	goto/32 :l_cSAjEPBmBbewutbr_27

	nop

	:l_ZsiensAPAjldpUVN_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OzshQFonqlApAlfo_18

	nop

	:l_OzshQFonqlApAlfo_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BBQaTrspmWqCIkjy_19

	nop

	:l_bDrKDOzOlufLdGVC_25
	if-eq v2, v0, :gl_HNOmjQZBLzxNeIbc

	goto/32 :cond_0

	:gl_HNOmjQZBLzxNeIbc
	goto/32 :l_SsByERnGNqCrBFRF_26

	nop

	:l_wJwfjaGYELecnuRl_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_tnvIEgDvzHYrRdXa_24

	nop

	:l_ZyILlWIxHSmESasH_0
	const v0, 21
	goto/32 :l_CHTFTRUVCXjDlsfB_1

	nop

	:l_wLktAgrrYGTxawHm_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kgaenoocwzqaGmIH_30

	nop

	:l_UqtqmgwqCXaqYIAV_4
	if-lez v0, :gl_EHWMBFNpGFbrICGI

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_EHWMBFNpGFbrICGI	goto/32 :l_ahfmskEpZznqoPXO_5

	nop

	:l_YNooDGtxePRzaMjy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tEwjxOJhxhaMkdtN_12

	nop

	:l_kgaenoocwzqaGmIH_30
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_GcUrUFwgAvVkDgrt_31

	nop

	:l_tnvIEgDvzHYrRdXa_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_bDrKDOzOlufLdGVC_25

	nop

	:l_ybIwrbNuAaIikUBn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_bPCQYejLmRMVSOnP_8

	nop

.end method
