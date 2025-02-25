.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
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

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZBsdPNgmCNXFWmEi_0

	nop

	:l_PbsvCEblnBjOecit_6
    return-void

	:after_last_instruction

	goto/32 :l_EpslewPMSWuuGmtP_7

	nop

	:l_DWfVIyPLbAGCLedv_4
    const/4 v0, 0x2

	goto/32 :l_oHcGYOFXedNUXUcB_5

	nop

	:l_ZBsdPNgmCNXFWmEi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LnesxefEojYAhIDn_1

	nop

	:l_HlNKoZzqypslKUKm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zCWnblxtfNoqtJHI_3

	nop

	:l_oHcGYOFXedNUXUcB_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PbsvCEblnBjOecit_6

	nop

	:l_zCWnblxtfNoqtJHI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_DWfVIyPLbAGCLedv_4

	nop

	:l_EpslewPMSWuuGmtP_7
	goto/32 :before_first_instruction

	:l_LnesxefEojYAhIDn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_HlNKoZzqypslKUKm_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_skCwLEaZKvVumgee_0

	nop

	:l_vVhBoJvgHpGiAchC_2
	add-int v0, v0, v1
	goto/32 :l_ttcQaIrquaIRYWjT_3

	nop

	:l_qEUMCfecpPxjRRek_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RjavqoSIyXlHcgsE_13

	nop

	:l_fgrmJqCyNFTJiftJ_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_xCvDIcLVtktiMsNK_6

	nop

	:l_RjavqoSIyXlHcgsE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bEZVNbrjwAsArIwn_14

	nop

	:l_tdQzhTKdYVeaoDTD_1
	const v1, 18
	goto/32 :l_vVhBoJvgHpGiAchC_2

	nop

	:l_wLMdUJjrpatUbuVK_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_BXtpfsBgKvqRZbMW_8

	nop

	:l_skCwLEaZKvVumgee_0
	const v0, 14
	goto/32 :l_tdQzhTKdYVeaoDTD_1

	nop

	:l_xCvDIcLVtktiMsNK_6
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

	goto/32 :l_wLMdUJjrpatUbuVK_7

	nop

	:l_dyWZvZxwGYQtGFjH_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_crmRxMIdczaDiqYK_11

	nop

	:l_bEZVNbrjwAsArIwn_14
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_oDqEcpaZdMRgmZbr_15

	nop

	:l_ttcQaIrquaIRYWjT_3
	rem-int v0, v0, v1
	goto/32 :l_SCHrSezgBadRIpZN_4

	nop

	:l_oDqEcpaZdMRgmZbr_15
	goto/32 :HgiIlMTKSbHQogDJ
	:l_MOWFVOCqYTIMpEVc_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dyWZvZxwGYQtGFjH_10

	nop

	:l_crmRxMIdczaDiqYK_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qEUMCfecpPxjRRek_12

	nop

	:l_BXtpfsBgKvqRZbMW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_MOWFVOCqYTIMpEVc_9

	nop

	:l_SCHrSezgBadRIpZN_4
	if-lez v0, :gl_YWxjTjkyeoOfpAGr

	goto/32 :ogKmTVUMEvXCfdht

	:gl_YWxjTjkyeoOfpAGr	goto/32 :l_fgrmJqCyNFTJiftJ_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OpfxTrglLuUmVSWu_0

	nop

	:l_zLbLWyOzfTBuakbz_5
	goto/32 :before_first_instruction

	:l_gALUsWJOImMjaLZY_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_wdUceYcehUGjTDLT_2

	nop

	:l_wdUceYcehUGjTDLT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fCOYFAdpqeJwmJuH_3

	nop

	:l_OpfxTrglLuUmVSWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gALUsWJOImMjaLZY_1

	nop

	:l_fCOYFAdpqeJwmJuH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qhXuzkzFYVLwwrCd_4

	nop

	:l_qhXuzkzFYVLwwrCd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zLbLWyOzfTBuakbz_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VJWXBTTjMPHsgQck_0

	nop

	:l_eWCxuCAFOxhDwxhe_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_BWqxUKTkNZPeXcSr_6

	nop

	:l_ZmVAlmVZRjvcVBdO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SpOSwEOfdcsnHEDm_11

	nop

	:l_uPhjqPtzCECOGmMk_4
	if-lez v0, :gl_UXnnMvFLATolUHjp

	goto/32 :aQFydcaXKugGiAhl

	:gl_UXnnMvFLATolUHjp	goto/32 :l_eWCxuCAFOxhDwxhe_5

	nop

	:l_NbRLMRcfbLksovhP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZmVAlmVZRjvcVBdO_10

	nop

	:l_VJWXBTTjMPHsgQck_0
	const v0, 23
	goto/32 :l_IiNOIMrrHOVnvmSo_1

	nop

	:l_hekzfyqYFxVMfHhL_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_NbRLMRcfbLksovhP_9

	nop

	:l_GnEBpqkGItszsQEX_3
	rem-int v0, v0, v1
	goto/32 :l_uPhjqPtzCECOGmMk_4

	nop

	:l_IiNOIMrrHOVnvmSo_1
	const v1, 4
	goto/32 :l_QtmfvErymFumYfMs_2

	nop

	:l_BWqxUKTkNZPeXcSr_6
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

	goto/32 :l_EBXQTudSvnbxmEmf_7

	nop

	:l_EBXQTudSvnbxmEmf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hekzfyqYFxVMfHhL_8

	nop

	:l_QtmfvErymFumYfMs_2
	add-int v0, v0, v1
	goto/32 :l_GnEBpqkGItszsQEX_3

	nop

	:l_GyxdyvHyMdEkOuOb_13
	goto/32 :UtbGlrJuIOEyGIMz
	:l_SpOSwEOfdcsnHEDm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IcDMQfoijuvQJYpf_12

	nop

	:l_IcDMQfoijuvQJYpf_12
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_GyxdyvHyMdEkOuOb_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NpAHsUPTBzDOVwAp_0

	nop

	:l_ejjLRbeSUlKezAoj_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_xLBMxuAUlQcbVAJf_24

	nop

	:l_xLBMxuAUlQcbVAJf_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OYOuYGNZzvfAlWMC_25

	nop

	:l_dcrXXIgRINLhqHEa_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HoCcvenZkxgDdXBm_17

	nop

	:l_OYOuYGNZzvfAlWMC_25
	if-eq v2, v0, :gl_htSgQcnvznAStAkg

	goto/32 :cond_0

	:gl_htSgQcnvznAStAkg
    .line 33
	goto/32 :l_nfuNMKXoQIenUHJc_26

	nop

	:l_VASnWuogdwAqtLXF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dkCwmjSoVINnObVd_15

	nop

	:l_dkCwmjSoVINnObVd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dcrXXIgRINLhqHEa_16

	nop

	:l_IamAObrVVZBPHdve_1
	const v1, 24
	goto/32 :l_rjzrnnZLuRntQYqe_2

	nop

	:l_xGgoVOnxBzFnyOWg_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_BAJAkEiwIkEvgOdy_13

	nop

	:l_nfuNMKXoQIenUHJc_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_gwnfKnqNFLysqNtN_27

	nop

	:l_VaTKaQCceokapsRM_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_OYQMGZGWqVQxNMQH_6

	nop

	:l_raDCiJhNObjJvCuG_3
	rem-int v0, v0, v1
	goto/32 :l_YyrhMogHNJHqHacU_4

	nop

	:l_tsIIUSpPszIstImZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_noMSrnkTbdLkcHGx_21

	nop

	:l_noMSrnkTbdLkcHGx_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_LWoEtmEqjEORhQAi_22

	nop

	:l_fNoyyzMPPemYkkQa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xGgoVOnxBzFnyOWg_12

	nop

	:l_sIdnRiaVBMHaBUJS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_RZePDMLtYNZeEPfY_8

	nop

	:l_SMrQjqhmZCRryYqI_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YKYcAoHJvwiipeOJ_30

	nop

	:l_YyrhMogHNJHqHacU_4
	if-lez v0, :gl_cyXJpsHtWNwLnZJD

	goto/32 :AIFBimdGgIHjBYPj

	:gl_cyXJpsHtWNwLnZJD	goto/32 :l_VaTKaQCceokapsRM_5

	nop

	:l_DhqUQsMqLJCZhlEB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_DBpXzAwQmtNrCIoj_19

	nop

	:l_gwnfKnqNFLysqNtN_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_bADCLNXiGFpeLiSp_28

	nop

	:l_QvhKRKBwEdWTpbBV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fNoyyzMPPemYkkQa_11

	nop

	:l_OMHLTSDBtvAzOklY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QvhKRKBwEdWTpbBV_10

	nop

	:l_bADCLNXiGFpeLiSp_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SMrQjqhmZCRryYqI_29

	nop

	:l_DBpXzAwQmtNrCIoj_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_tsIIUSpPszIstImZ_20

	nop

	:l_BAJAkEiwIkEvgOdy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VASnWuogdwAqtLXF_14

	nop

	:l_OYQMGZGWqVQxNMQH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIdnRiaVBMHaBUJS_7

	nop

	:l_NpAHsUPTBzDOVwAp_0
	const v0, 32
	goto/32 :l_IamAObrVVZBPHdve_1

	nop

	:l_rjzrnnZLuRntQYqe_2
	add-int v0, v0, v1
	goto/32 :l_raDCiJhNObjJvCuG_3

	nop

	:l_HoCcvenZkxgDdXBm_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DhqUQsMqLJCZhlEB_18

	nop

	:l_LWoEtmEqjEORhQAi_22
    const/4 v5, 0x1

	goto/32 :l_ejjLRbeSUlKezAoj_23

	nop

	:l_RZePDMLtYNZeEPfY_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_OMHLTSDBtvAzOklY_9

	nop

	:l_YKYcAoHJvwiipeOJ_30
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_fKtmZhuZXGDRuGnb_31

	nop

	:l_fKtmZhuZXGDRuGnb_31
	goto/32 :RvoiVjfNOQBSSKLx
.end method
