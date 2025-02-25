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
        0x6,
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

	goto/32 :l_krbThpDGkanmotzz_0

	nop

	:l_JYJvyqnDVOpTTxus_5
    return-void

	:after_last_instruction

	goto/32 :l_nmDuPtvEChZNBNhB_6

	nop

	:l_RCPwGQARTWdqPwoC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jiNhfbotgEcMzvCW_3

	nop

	:l_krbThpDGkanmotzz_0
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

	goto/32 :l_LyjfofDFtTAKIVuX_1

	nop

	:l_jiNhfbotgEcMzvCW_3
    const/4 v0, 0x2

	goto/32 :l_dOChVMAlDsqLUKJJ_4

	nop

	:l_dOChVMAlDsqLUKJJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JYJvyqnDVOpTTxus_5

	nop

	:l_nmDuPtvEChZNBNhB_6
	goto/32 :before_first_instruction

	:l_LyjfofDFtTAKIVuX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_RCPwGQARTWdqPwoC_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kjzoCmRyNKnNykHi_0

	nop

	:l_XJyZzHuPbvGKwDsv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_aWchbxcHoIAMmXHt_9

	nop

	:l_gcoCpYGeFQtAgLpM_6
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

	goto/32 :l_saXIRWcmMSqXSTMD_7

	nop

	:l_obVifIPhtrbyaIxq_4
	if-lez v0, :gl_tggPqVfqQJNbYrNY

	goto/32 :ubuDAVhextaoghYx

	:gl_tggPqVfqQJNbYrNY	goto/32 :l_FTAIVyORvEEjTtRk_5

	nop

	:l_bHazdNreftQDGDVc_15
	goto/32 :KMADIqsIsxOQoUPU
	:l_aWchbxcHoIAMmXHt_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PvIOUnABUFxwaYNJ_10

	nop

	:l_GcIMNfSlIpnbyeXq_14
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_bHazdNreftQDGDVc_15

	nop

	:l_FTAIVyORvEEjTtRk_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_gcoCpYGeFQtAgLpM_6

	nop

	:l_fkJMolqJvJKbomOf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aUVThDKVtYeGyFUe_13

	nop

	:l_kjzoCmRyNKnNykHi_0
	const v0, 30
	goto/32 :l_HeWpiDRlcyyLjKSu_1

	nop

	:l_NGxRFxOrOQfnyGMd_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_fkJMolqJvJKbomOf_12

	nop

	:l_RIQUoiJNfooABNTm_3
	rem-int v0, v0, v1
	goto/32 :l_obVifIPhtrbyaIxq_4

	nop

	:l_saXIRWcmMSqXSTMD_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_XJyZzHuPbvGKwDsv_8

	nop

	:l_PvIOUnABUFxwaYNJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NGxRFxOrOQfnyGMd_11

	nop

	:l_aUVThDKVtYeGyFUe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GcIMNfSlIpnbyeXq_14

	nop

	:l_HeWpiDRlcyyLjKSu_1
	const v1, 3
	goto/32 :l_ggINIdhmZyZYOHNB_2

	nop

	:l_ggINIdhmZyZYOHNB_2
	add-int v0, v0, v1
	goto/32 :l_RIQUoiJNfooABNTm_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IoCgssOCXPJFywiV_0

	nop

	:l_IoCgssOCXPJFywiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTRHMJKkGhwZEFeq_1

	nop

	:l_qpLAXSeyPnIVSofu_5
	goto/32 :before_first_instruction

	:l_sTRHMJKkGhwZEFeq_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ihkYifwoYJVLkysl_2

	nop

	:l_dJuyPFSzaDdQwkqw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HIsWkMVqKplnzcyC_4

	nop

	:l_ihkYifwoYJVLkysl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dJuyPFSzaDdQwkqw_3

	nop

	:l_HIsWkMVqKplnzcyC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qpLAXSeyPnIVSofu_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MIXEMAjoCDByvdJc_0

	nop

	:l_MIXEMAjoCDByvdJc_0
	const v0, 14
	goto/32 :l_VqQAcJSlQYFNZMJS_1

	nop

	:l_wYORmSDwNWdnHAkC_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_EycHddLYCZCaOouB_9

	nop

	:l_EycHddLYCZCaOouB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sYfxxJadQdUgnPFM_10

	nop

	:l_VqQAcJSlQYFNZMJS_1
	const v1, 18
	goto/32 :l_camJYdHLzvxnqecI_2

	nop

	:l_DiovVuGlXPfisSRY_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_eJPtHABdcjpgheeG_6

	nop

	:l_IPvfTuNinxrfsRAx_13
	goto/32 :HgiIlMTKSbHQogDJ
	:l_LUwUwBDLWhTzlBRf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wYORmSDwNWdnHAkC_8

	nop

	:l_gMGOHXSWqJllHFoL_3
	rem-int v0, v0, v1
	goto/32 :l_xdxqhxFToazFFElA_4

	nop

	:l_xdxqhxFToazFFElA_4
	if-lez v0, :gl_RcvpuFipBtZmlkAm

	goto/32 :ogKmTVUMEvXCfdht

	:gl_RcvpuFipBtZmlkAm	goto/32 :l_DiovVuGlXPfisSRY_5

	nop

	:l_camJYdHLzvxnqecI_2
	add-int v0, v0, v1
	goto/32 :l_gMGOHXSWqJllHFoL_3

	nop

	:l_eJPtHABdcjpgheeG_6
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

	goto/32 :l_LUwUwBDLWhTzlBRf_7

	nop

	:l_sYfxxJadQdUgnPFM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kBGcbkmtITODQbqS_11

	nop

	:l_kBGcbkmtITODQbqS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eQKIVcDlzNboHdPI_12

	nop

	:l_eQKIVcDlzNboHdPI_12
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_IPvfTuNinxrfsRAx_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZkzTojMbqDzERcdq_0

	nop

	:l_zjPOxVHStjIrBYZh_1
	const v1, 4
	goto/32 :l_IzkqgEEIxHAdUupD_2

	nop

	:l_WxXClhJmPNWkJSsg_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tKuxBKuYLrYlriTT_21

	nop

	:l_bvJMVjkJkoAVPWWt_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_eFQyYooluCtzFMXl_13

	nop

	:l_jFrjEQbqibkzqGsZ_40
	goto/32 :UtbGlrJuIOEyGIMz
	:l_yZPYoXTsSNKfHLrh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bvJMVjkJkoAVPWWt_12

	nop

	:l_urWpAMPlNrjVKvYc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_iNQNtcxlBoneqIYQ_8

	nop

	:l_dkXQsMoHgcqDrbXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urWpAMPlNrjVKvYc_7

	nop

	:l_ImZuEJnZuYWQCGIb_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lLjCWvYhwduLgXHX_24

	nop

	:l_NBteRgXQduMlQpNJ_4
	if-lez v0, :gl_wPhVOplfAMvEtxIH

	goto/32 :aQFydcaXKugGiAhl

	:gl_wPhVOplfAMvEtxIH	goto/32 :l_mdLfvNuCcNjBdlwB_5

	nop

	:l_uhlWMaTXdLVwgpWg_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fPyMVapDCgWgNyvh_38

	nop

	:l_iNQNtcxlBoneqIYQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_nihhdfVedCBMlJPn_9

	nop

	:l_WensuveKsHqurrbC_3
	rem-int v0, v0, v1
	goto/32 :l_NBteRgXQduMlQpNJ_4

	nop

	:l_swhApOkMmCuHrVuU_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_DAgeXYCpdTnDBuUN_36

	nop

	:l_wtlIKQKbmydQfzcQ_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_WxXClhJmPNWkJSsg_20

	nop

	:l_lLjCWvYhwduLgXHX_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_fBIXuLDvWziWITSf_25

	nop

	:l_mdLfvNuCcNjBdlwB_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_dkXQsMoHgcqDrbXO_6

	nop

	:l_nihhdfVedCBMlJPn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wtdsJpzOpJNFzdbG_10

	nop

	:l_mZapbxhdCwVqsyWB_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vNgpXCUKnWXHgrKr_31

	nop

	:l_HlJdjrgkXyerQUre_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bFkqjFnzOKlNUJnF_18

	nop

	:l_eFQyYooluCtzFMXl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YjLoIwvSdXNaHJzH_14

	nop

	:l_pDAFdMzGMcvmdLff_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ImZuEJnZuYWQCGIb_23

	nop

	:l_wtdsJpzOpJNFzdbG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yZPYoXTsSNKfHLrh_11

	nop

	:l_iwwmfskbzrFgaqxS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gIcIQLcJnxsmCNLv_16

	nop

	:l_fBIXuLDvWziWITSf_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_aRPTzbumkUNlqChJ_26

	nop

	:l_WqnLJltFBuYisMpv_29
    move-object v6, v1

	goto/32 :l_mZapbxhdCwVqsyWB_30

	nop

	:l_IzkqgEEIxHAdUupD_2
	add-int v0, v0, v1
	goto/32 :l_WensuveKsHqurrbC_3

	nop

	:l_vNgpXCUKnWXHgrKr_31
    const/4 v7, 0x1

	goto/32 :l_eJqUCFDrFAoAkizC_32

	nop

	:l_YjLoIwvSdXNaHJzH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iwwmfskbzrFgaqxS_15

	nop

	:l_DAgeXYCpdTnDBuUN_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_uhlWMaTXdLVwgpWg_37

	nop

	:l_FXjWhLGKYvxXAVkX_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_nbmudtEjXYOZfglo_34

	nop

	:l_eJqUCFDrFAoAkizC_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_FXjWhLGKYvxXAVkX_33

	nop

	:l_upmsrBIvxlrWNXOw_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_pFEIpaLZhEGgSBLO_28

	nop

	:l_tKuxBKuYLrYlriTT_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pDAFdMzGMcvmdLff_22

	nop

	:l_gIcIQLcJnxsmCNLv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HlJdjrgkXyerQUre_17

	nop

	:l_ZkzTojMbqDzERcdq_0
	const v0, 23
	goto/32 :l_zjPOxVHStjIrBYZh_1

	nop

	:l_bFkqjFnzOKlNUJnF_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_wtlIKQKbmydQfzcQ_19

	nop

	:l_eMqZRnhtyvNtEuzN_39
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_jFrjEQbqibkzqGsZ_40

	nop

	:l_pFEIpaLZhEGgSBLO_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WqnLJltFBuYisMpv_29

	nop

	:l_fPyMVapDCgWgNyvh_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eMqZRnhtyvNtEuzN_39

	nop

	:l_aRPTzbumkUNlqChJ_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_upmsrBIvxlrWNXOw_27

	nop

	:l_nbmudtEjXYOZfglo_34
	if-eq v2, v0, :gl_XBNalXpYIrRAHTAs

	goto/32 :cond_0

	:gl_XBNalXpYIrRAHTAs
    .line 25
	goto/32 :l_swhApOkMmCuHrVuU_35

	nop

.end method
