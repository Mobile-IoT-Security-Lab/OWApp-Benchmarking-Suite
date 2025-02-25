.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NUORJNaztsAtWnXQ_0

	nop

	:l_AhoqCsbJYQxRiXRt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oFCNgQqXXWJlXaEK_5

	nop

	:l_QRIPmRgeuXRvsUcB_3
    const/4 v0, 0x2

	goto/32 :l_AhoqCsbJYQxRiXRt_4

	nop

	:l_ZQjYWSAvJcyCYQui_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_KYfwSBrJzDrpNfDq_2

	nop

	:l_NUORJNaztsAtWnXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZQjYWSAvJcyCYQui_1

	nop

	:l_ogLckOLPnUcFgAIO_6
	goto/32 :before_first_instruction

	:l_oFCNgQqXXWJlXaEK_5
    return-void

	:after_last_instruction

	goto/32 :l_ogLckOLPnUcFgAIO_6

	nop

	:l_KYfwSBrJzDrpNfDq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QRIPmRgeuXRvsUcB_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TnSGJqEwUajwuDgq_0

	nop

	:l_TnSGJqEwUajwuDgq_0
	const v0, 8
	goto/32 :l_ZiZWNhbRaOGQZpHG_1

	nop

	:l_ZNBnSTTYBUlwPyOZ_15
	goto/32 :zOpdagFruCmFzeYF
	:l_DNyXlnCNBACoMLsX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IJsojHPcOOIVjDgq_14

	nop

	:l_JCbCSDEynUZQoQfu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VYlWrRjqewWFvQcQ_10

	nop

	:l_ZiZWNhbRaOGQZpHG_1
	const v1, 20
	goto/32 :l_ewjIUoQJFIHJYrPt_2

	nop

	:l_BHUwMwTIxoKbNKAt_3
	rem-int v0, v0, v1
	goto/32 :l_erJTXeKhKdvQRpyS_4

	nop

	:l_HdQQoLIxcpGZAvXC_6
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

	goto/32 :l_runWCrNCoAYxBfST_7

	nop

	:l_OIRyUzxCAGyanMnn_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_WyrFsFuydngEaYxD_12

	nop

	:l_runWCrNCoAYxBfST_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_BlbBYnWusCIINBLH_8

	nop

	:l_WyrFsFuydngEaYxD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DNyXlnCNBACoMLsX_13

	nop

	:l_GFkoBPyzCCFSIGpm_5
	goto/32 :ReJNxJsHeiOvvVNh
	:uXtYRWcRNELvSPvE
	:zOpdagFruCmFzeYF

	goto/32 :l_HdQQoLIxcpGZAvXC_6

	nop

	:l_IJsojHPcOOIVjDgq_14
	goto/32 :before_first_instruction

	:ReJNxJsHeiOvvVNh
	goto/32 :l_ZNBnSTTYBUlwPyOZ_15

	nop

	:l_VYlWrRjqewWFvQcQ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OIRyUzxCAGyanMnn_11

	nop

	:l_BlbBYnWusCIINBLH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_JCbCSDEynUZQoQfu_9

	nop

	:l_ewjIUoQJFIHJYrPt_2
	add-int v0, v0, v1
	goto/32 :l_BHUwMwTIxoKbNKAt_3

	nop

	:l_erJTXeKhKdvQRpyS_4
	if-lez v0, :gl_zPMgeTVBDwEauqyi

	goto/32 :uXtYRWcRNELvSPvE

	:gl_zPMgeTVBDwEauqyi	goto/32 :l_GFkoBPyzCCFSIGpm_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wBalcQHzUBPEoGRS_0

	nop

	:l_wBalcQHzUBPEoGRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHORSbTSOhfVwyPM_1

	nop

	:l_lLaygFYSfKqgurrD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SDgQILAxtJfrhBYx_5

	nop

	:l_SDgQILAxtJfrhBYx_5
	goto/32 :before_first_instruction

	:l_gWdVtjfnvKHMkuVN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wVRObDMBfdmuYsyg_3

	nop

	:l_UHORSbTSOhfVwyPM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_gWdVtjfnvKHMkuVN_2

	nop

	:l_wVRObDMBfdmuYsyg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lLaygFYSfKqgurrD_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xOxaycyWIUuFkqxm_0

	nop

	:l_gaeDagbDQMYXIyzf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XWfEnoqSLxqYEltF_8

	nop

	:l_letCgLcczxJnsREs_2
	add-int v0, v0, v1
	goto/32 :l_CPvkPiGWxAAVZvXh_3

	nop

	:l_MKtEuoZEjMlnBXLv_13
	goto/32 :hegkxcvWeeQeILWm
	:l_XWfEnoqSLxqYEltF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_qDFwQMzdbhIcjMfP_9

	nop

	:l_xOxaycyWIUuFkqxm_0
	const v0, 22
	goto/32 :l_gfWOTvjaSYAgPsfM_1

	nop

	:l_djlbSakOfWjCQvPq_4
	if-lez v0, :gl_YeCHKZhBueaXlIgR

	goto/32 :WKvepEZwBeIPUIGH

	:gl_YeCHKZhBueaXlIgR	goto/32 :l_krpkPXfxjWPufNeG_5

	nop

	:l_CPvkPiGWxAAVZvXh_3
	rem-int v0, v0, v1
	goto/32 :l_djlbSakOfWjCQvPq_4

	nop

	:l_krpkPXfxjWPufNeG_5
	goto/32 :kTstyDvdYadVktOy
	:WKvepEZwBeIPUIGH
	:hegkxcvWeeQeILWm

	goto/32 :l_rsQCUFAJCEatSdEV_6

	nop

	:l_wwuvsEzisDPUWXmp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_odcVJRCZjBFTJGbT_11

	nop

	:l_rsQCUFAJCEatSdEV_6
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

	goto/32 :l_gaeDagbDQMYXIyzf_7

	nop

	:l_qDFwQMzdbhIcjMfP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wwuvsEzisDPUWXmp_10

	nop

	:l_odcVJRCZjBFTJGbT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QmYaSMteneoWFNQW_12

	nop

	:l_QmYaSMteneoWFNQW_12
	goto/32 :before_first_instruction

	:kTstyDvdYadVktOy
	goto/32 :l_MKtEuoZEjMlnBXLv_13

	nop

	:l_gfWOTvjaSYAgPsfM_1
	const v1, 9
	goto/32 :l_letCgLcczxJnsREs_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_SVkmgntmPZgSeUVs_0

	nop

	:l_crXOGKCrIckQjhLY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pIwEQAjwibpSHOjW_11

	nop

	:l_axYBOEICGCMGMpud_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ILXdTRNQOcavMTVA_15

	nop

	:l_rgZPQFffWJoBqbAi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mBWRQNELJIJjUBCW_18

	nop

	:l_XwABObAsBZIhTXCB_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ErOeFxPWURipnvPy_31

	nop

	:l_SVkmgntmPZgSeUVs_0
	const v0, 17
	goto/32 :l_zSzEIkPVBppoXRUB_1

	nop

	:l_JguvnxyhAOqYsPWX_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RzCpfcBdQgOhBUCa_22

	nop

	:l_PeTyNCDuYErdbNix_29
    move-object v6, v1

	goto/32 :l_XwABObAsBZIhTXCB_30

	nop

	:l_ELycmdJZACdilbPP_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_RyVjMGaeobBcxHOm_20

	nop

	:l_IIINSvWWEHDZDOpr_39
	goto/32 :before_first_instruction

	:qNnDuEoVQxgogEDZ
	goto/32 :l_pWNvKrhvWfObydXn_40

	nop

	:l_MByzXWCAUcSAYoCS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_WRbnExPdWdrKazuK_8

	nop

	:l_RyVjMGaeobBcxHOm_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JguvnxyhAOqYsPWX_21

	nop

	:l_pIwEQAjwibpSHOjW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gOccvbuLuBfGSKIJ_12

	nop

	:l_bLvaLPXmxUKXrnZk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rgZPQFffWJoBqbAi_17

	nop

	:l_vyCAQRCgtNHzCsGT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MByzXWCAUcSAYoCS_7

	nop

	:l_fIoeaPMjHHZpDshu_34
	if-eq v2, v0, :gl_ekkNAWfHUPVDXqzY

	goto/32 :cond_0

	:gl_ekkNAWfHUPVDXqzY
    .line 25
	goto/32 :l_DaNMkVpfZuAgmFOx_35

	nop

	:l_pWNvKrhvWfObydXn_40
	goto/32 :RptLEoCkPXJMimwu
	:l_CZFCBDPQoPZeEYRv_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_IBjvHYvudNRyMqHu_25

	nop

	:l_iweFOSkgCKMZEiMC_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IIINSvWWEHDZDOpr_39

	nop

	:l_hEQqmAXNJQSkTTNi_3
	rem-int v0, v0, v1
	goto/32 :l_uwcFBOsAsmWRcQMw_4

	nop

	:l_zSzEIkPVBppoXRUB_1
	const v1, 2
	goto/32 :l_bHfDKPnNJyVKSBDl_2

	nop

	:l_aUVARpcJddezSjRT_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_LytovwgSNSOsDdIw_33

	nop

	:l_uwcFBOsAsmWRcQMw_4
	if-lez v0, :gl_hNnbxwRLVDkqNWUl

	goto/32 :nOWFplPUhOajkVME

	:gl_hNnbxwRLVDkqNWUl	goto/32 :l_fknLQVupXXmrcCMz_5

	nop

	:l_IBjvHYvudNRyMqHu_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_okAtaEfvfnxlVyEJ_26

	nop

	:l_JlKKqSlVcBXVpMBm_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CZFCBDPQoPZeEYRv_24

	nop

	:l_WRbnExPdWdrKazuK_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oSStSThuYPPnDNgX_9

	nop

	:l_okAtaEfvfnxlVyEJ_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gDYQErYccMzZbJxn_27

	nop

	:l_ILXdTRNQOcavMTVA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bLvaLPXmxUKXrnZk_16

	nop

	:l_RzCpfcBdQgOhBUCa_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_JlKKqSlVcBXVpMBm_23

	nop

	:l_fknLQVupXXmrcCMz_5
	goto/32 :qNnDuEoVQxgogEDZ
	:nOWFplPUhOajkVME
	:RptLEoCkPXJMimwu

	goto/32 :l_vyCAQRCgtNHzCsGT_6

	nop

	:l_oSStSThuYPPnDNgX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_crXOGKCrIckQjhLY_10

	nop

	:l_EqoXoUkIRtvpyxZI_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_mLswCMJmkubwXmeN_37

	nop

	:l_ErOeFxPWURipnvPy_31
    const/4 v7, 0x1

	goto/32 :l_aUVARpcJddezSjRT_32

	nop

	:l_dcYNDBFawFTyUAWh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_axYBOEICGCMGMpud_14

	nop

	:l_gDYQErYccMzZbJxn_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_psWyQhSStpMoqiRY_28

	nop

	:l_LytovwgSNSOsDdIw_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fIoeaPMjHHZpDshu_34

	nop

	:l_DaNMkVpfZuAgmFOx_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_EqoXoUkIRtvpyxZI_36

	nop

	:l_mLswCMJmkubwXmeN_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iweFOSkgCKMZEiMC_38

	nop

	:l_mBWRQNELJIJjUBCW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ELycmdJZACdilbPP_19

	nop

	:l_gOccvbuLuBfGSKIJ_12
    throw p1

    :pswitch_0
	goto/32 :l_dcYNDBFawFTyUAWh_13

	nop

	:l_psWyQhSStpMoqiRY_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PeTyNCDuYErdbNix_29

	nop

	:l_bHfDKPnNJyVKSBDl_2
	add-int v0, v0, v1
	goto/32 :l_hEQqmAXNJQSkTTNi_3

	nop

.end method
