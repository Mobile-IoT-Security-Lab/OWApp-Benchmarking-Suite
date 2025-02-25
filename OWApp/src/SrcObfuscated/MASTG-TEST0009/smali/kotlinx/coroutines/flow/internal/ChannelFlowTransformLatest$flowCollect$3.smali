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

	goto/32 :l_GDdtwOfSQxszzvga_0

	nop

	:l_txzJfzUDCLQfcRmF_5
    return-void

	:after_last_instruction

	goto/32 :l_pnWMhGeDsrsggbPl_6

	nop

	:l_joQXMSzgquRHjjpa_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_txzJfzUDCLQfcRmF_5

	nop

	:l_yvzJiqHEONgfpzNz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_JHVmderLpVFBtUyS_2

	nop

	:l_pnWMhGeDsrsggbPl_6
	goto/32 :before_first_instruction

	:l_QvOcyznzryztnREm_3
    const/4 v0, 0x2

	goto/32 :l_joQXMSzgquRHjjpa_4

	nop

	:l_JHVmderLpVFBtUyS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QvOcyznzryztnREm_3

	nop

	:l_GDdtwOfSQxszzvga_0
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

	goto/32 :l_yvzJiqHEONgfpzNz_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XwasSeabJyqhHGTE_0

	nop

	:l_iaSCEukfGBCofZUs_3
	rem-int v0, v0, v1
	goto/32 :l_qZgXXnjSKtnFdewv_4

	nop

	:l_ddoyICFErMVdtaOm_2
	add-int v0, v0, v1
	goto/32 :l_iaSCEukfGBCofZUs_3

	nop

	:l_pqePdyCViBtdTLno_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_WUnhkXybixRekgAX_6

	nop

	:l_DdQlHpOCWtadBZBs_15
	goto/32 :haxCJzfVuKjzUIGI
	:l_SHAPDQFZXAQVljGm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_HpSZUnEJtylgTQHd_9

	nop

	:l_zEhVMPmGLirphoSl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AxAMpTirChxiNwNb_13

	nop

	:l_AxAMpTirChxiNwNb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eLevJMAjMyzdhJlm_14

	nop

	:l_qZgXXnjSKtnFdewv_4
	if-lez v0, :gl_CjchwnpEcJKTOEsu

	goto/32 :ccYsFkIskUWxcTek

	:gl_CjchwnpEcJKTOEsu	goto/32 :l_pqePdyCViBtdTLno_5

	nop

	:l_AInptYYZYUVffryO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XflHflxWACcLQIfF_11

	nop

	:l_HpSZUnEJtylgTQHd_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AInptYYZYUVffryO_10

	nop

	:l_eLevJMAjMyzdhJlm_14
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_DdQlHpOCWtadBZBs_15

	nop

	:l_qDVbZdkQaVLrjbgy_1
	const v1, 26
	goto/32 :l_ddoyICFErMVdtaOm_2

	nop

	:l_XwasSeabJyqhHGTE_0
	const v0, 13
	goto/32 :l_qDVbZdkQaVLrjbgy_1

	nop

	:l_fsCKINCnRPHZRZfg_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_SHAPDQFZXAQVljGm_8

	nop

	:l_XflHflxWACcLQIfF_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_zEhVMPmGLirphoSl_12

	nop

	:l_WUnhkXybixRekgAX_6
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

	goto/32 :l_fsCKINCnRPHZRZfg_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dPNgmCNXFWmEiLne_0

	nop

	:l_dPNgmCNXFWmEiLne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxefEojYAhIDnHlN_1

	nop

	:l_VIyPLbAGCLedvoHc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GYOFXedNUXUcBPbs_5

	nop

	:l_sxefEojYAhIDnHlN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_KoZzqypslKUKmzCW_2

	nop

	:l_GYOFXedNUXUcBPbs_5
	goto/32 :before_first_instruction

	:l_nblxtfNoqtJHIDWf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VIyPLbAGCLedvoHc_4

	nop

	:l_KoZzqypslKUKmzCW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nblxtfNoqtJHIDWf_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vCEblnBjOecitEps_0

	nop

	:l_vCEblnBjOecitEps_0
	const v0, 31
	goto/32 :l_lewPMSWuuGmtPskC_1

	nop

	:l_RxMIdczaDiqYKqEU_13
	goto/32 :uMJcaueUZckxMFLT
	:l_mJqCyNFTJiftJxCv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DIcLVtktiMsNKwLM_8

	nop

	:l_jTjkyeoOfpAGrfgr_6
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

	goto/32 :l_mJqCyNFTJiftJxCv_7

	nop

	:l_BoJvgHpGiAchCttc_4
	if-lez v0, :gl_QaIrquaIRYWjTSCH

	goto/32 :WPudPuGdFSfkONDL

	:gl_QaIrquaIRYWjTSCH	goto/32 :l_rSezgBadRIpZNYWx_5

	nop

	:l_lewPMSWuuGmtPskC_1
	const v1, 25
	goto/32 :l_wLEaZKvVumgeetdQ_2

	nop

	:l_rSezgBadRIpZNYWx_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_jTjkyeoOfpAGrfgr_6

	nop

	:l_wLEaZKvVumgeetdQ_2
	add-int v0, v0, v1
	goto/32 :l_zhTKdYVeaoDTDvVh_3

	nop

	:l_zhTKdYVeaoDTDvVh_3
	rem-int v0, v0, v1
	goto/32 :l_BoJvgHpGiAchCttc_4

	nop

	:l_DIcLVtktiMsNKwLM_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_dUJjrpatUbuVKBXt_9

	nop

	:l_pfsBgKvqRZbMWMOW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FVOCqYTIMpEVcdyW_11

	nop

	:l_dUJjrpatUbuVKBXt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pfsBgKvqRZbMWMOW_10

	nop

	:l_FVOCqYTIMpEVcdyW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvZxwGYQtGFjHcrm_12

	nop

	:l_ZvZxwGYQtGFjHcrm_12
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_RxMIdczaDiqYKqEU_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MCfecpPxjRRekRja_0

	nop

	:l_xUKTkNZPeXcSrEBX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QTudSvnbxmEmfhek_17

	nop

	:l_MCfecpPxjRRekRja_0
	const v0, 22
	goto/32 :l_vqoSIyXlHcgsEbEZ_1

	nop

	:l_EcpaZdMRgmZbrOpf_3
	rem-int v0, v0, v1
	goto/32 :l_xTrglLuUmVSWugAL_4

	nop

	:l_JpsHtWNwLnZJDVaT_29
    move-object v6, v1

	goto/32 :l_KaQCceokapsRMOYQ_30

	nop

	:l_dyvHyMdEkOuObNpA_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HsUPTBzDOVwApIam_24

	nop

	:l_LTSDBtvAzOklYQvh_34
	if-eq v2, v0, :gl_KRKBwEdWTpbBVfNo

	goto/32 :cond_0

	:gl_KRKBwEdWTpbBVfNo
    .line 25
	goto/32 :l_yyzMPPemYkkQaxGg_35

	nop

	:l_wmjSoVINnObVddcr_39
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_XXIgRINLhqHEaHoC_40

	nop

	:l_VNbrjwAsArIwnoDq_2
	add-int v0, v0, v1
	goto/32 :l_EcpaZdMRgmZbrOpf_3

	nop

	:l_uzkzFYVLwwrCdzLb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_LWyOzfTBuakbzVJW_8

	nop

	:l_rnnZLuRntQYqeraD_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CiJhNObjJvCuGYyr_27

	nop

	:l_MQfoijuvQJYpfGyx_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_dyvHyMdEkOuObNpA_23

	nop

	:l_CiJhNObjJvCuGYyr_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_hMogHNJHqHacUcyX_28

	nop

	:l_AlmVZRjvcVBdOSpO_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SwEOfdcsnHEDmIcD_21

	nop

	:l_nMvFLATolUHjpeWC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xuCAFOxhDwxheBWq_15

	nop

	:l_MGZGWqVQxNMQHsId_31
    const/4 v7, 0x1

	goto/32 :l_nRiaVBMHaBUJSRZe_32

	nop

	:l_AObrVVZBPHdverjz_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_rnnZLuRntQYqeraD_26

	nop

	:l_YFAdpqeJwmJuHqhX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzkzFYVLwwrCdzLb_7

	nop

	:l_zfyqYFxVMfHhLNbR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LMRcfbLksovhPZmV_19

	nop

	:l_LMRcfbLksovhPZmV_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_AlmVZRjvcVBdOSpO_20

	nop

	:l_fvErymFumYfMsGnE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BpqkGItszsQEXuPh_12

	nop

	:l_BpqkGItszsQEXuPh_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_jqPtzCECOGmMkUXn_13

	nop

	:l_yyzMPPemYkkQaxGg_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_oVOnxBzFnyOWgBAJ_36

	nop

	:l_ceYcehUGjTDLTfCO_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_YFAdpqeJwmJuHqhX_6

	nop

	:l_LWyOzfTBuakbzVJW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_XBTTjMPHsgQckIiN_9

	nop

	:l_AkEiwIkEvgOdyVAS_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nWuogdwAqtLXFdkC_38

	nop

	:l_SwEOfdcsnHEDmIcD_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_MQfoijuvQJYpfGyx_22

	nop

	:l_XXIgRINLhqHEaHoC_40
	goto/32 :PLsYtUIqLSkzvkcb
	:l_oVOnxBzFnyOWgBAJ_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_AkEiwIkEvgOdyVAS_37

	nop

	:l_OIMrrHOVnvmSoQtm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fvErymFumYfMsGnE_11

	nop

	:l_vqoSIyXlHcgsEbEZ_1
	const v1, 15
	goto/32 :l_VNbrjwAsArIwnoDq_2

	nop

	:l_nRiaVBMHaBUJSRZe_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_PDMLtYNZeEPfYOMH_33

	nop

	:l_xTrglLuUmVSWugAL_4
	if-lez v0, :gl_UsWJOImMjaLZYwdU

	goto/32 :xKmDINzoatAhahvy

	:gl_UsWJOImMjaLZYwdU	goto/32 :l_ceYcehUGjTDLTfCO_5

	nop

	:l_HsUPTBzDOVwApIam_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_AObrVVZBPHdverjz_25

	nop

	:l_QTudSvnbxmEmfhek_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zfyqYFxVMfHhLNbR_18

	nop

	:l_xuCAFOxhDwxheBWq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xUKTkNZPeXcSrEBX_16

	nop

	:l_XBTTjMPHsgQckIiN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OIMrrHOVnvmSoQtm_10

	nop

	:l_jqPtzCECOGmMkUXn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nMvFLATolUHjpeWC_14

	nop

	:l_hMogHNJHqHacUcyX_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JpsHtWNwLnZJDVaT_29

	nop

	:l_PDMLtYNZeEPfYOMH_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LTSDBtvAzOklYQvh_34

	nop

	:l_KaQCceokapsRMOYQ_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MGZGWqVQxNMQHsId_31

	nop

	:l_nWuogdwAqtLXFdkC_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wmjSoVINnObVddcr_39

	nop

.end method
