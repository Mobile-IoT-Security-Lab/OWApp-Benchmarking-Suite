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

	goto/32 :l_rBBpTtLIjKwQQGEA_0

	nop

	:l_dTFocblNWUAlwmlW_6
	goto/32 :before_first_instruction

	:l_eeSqVFJYgbtrLKDM_3
    const/4 v0, 0x2

	goto/32 :l_XbALjxOnwEkqZYSN_4

	nop

	:l_mECwKtPtfCZTfyFZ_5
    return-void

	:after_last_instruction

	goto/32 :l_dTFocblNWUAlwmlW_6

	nop

	:l_XbALjxOnwEkqZYSN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mECwKtPtfCZTfyFZ_5

	nop

	:l_CGSWlEJbwgbpwowa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eeSqVFJYgbtrLKDM_3

	nop

	:l_vzRfmlQqHDLHOCaF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CGSWlEJbwgbpwowa_2

	nop

	:l_rBBpTtLIjKwQQGEA_0
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

	goto/32 :l_vzRfmlQqHDLHOCaF_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oUQqvsXjCWbTBZYV_0

	nop

	:l_kAeOzMbMqRpYXBol_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kynrSgpfgisMeYfH_11

	nop

	:l_qyENeaDUdRjXFRvC_3
	rem-int v0, v0, v1
	goto/32 :l_eIqOdOyFGXDxdkFn_4

	nop

	:l_BhnPswcsxiXkmtad_6
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

	goto/32 :l_wATAeabKMRFIUwKe_7

	nop

	:l_RiLhmVHcRyMhEcsM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TGjDTshwkykVeSIW_13

	nop

	:l_YhdmSCMKbTUoEmyO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ZLrbpewNIIpUMkxK_9

	nop

	:l_hAAjiSLyPjZnLNGd_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_BhnPswcsxiXkmtad_6

	nop

	:l_wATAeabKMRFIUwKe_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_YhdmSCMKbTUoEmyO_8

	nop

	:l_HELRjMaKFJDTsVHU_15
	goto/32 :uMJcaueUZckxMFLT
	:l_iWXzmWjFvXocFVAu_2
	add-int v0, v0, v1
	goto/32 :l_qyENeaDUdRjXFRvC_3

	nop

	:l_kynrSgpfgisMeYfH_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_RiLhmVHcRyMhEcsM_12

	nop

	:l_tGDuzSdjXyuVFfpq_14
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_HELRjMaKFJDTsVHU_15

	nop

	:l_ZLrbpewNIIpUMkxK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kAeOzMbMqRpYXBol_10

	nop

	:l_eIqOdOyFGXDxdkFn_4
	if-lez v0, :gl_BfmYswXhXXyaQlOE

	goto/32 :WPudPuGdFSfkONDL

	:gl_BfmYswXhXXyaQlOE	goto/32 :l_hAAjiSLyPjZnLNGd_5

	nop

	:l_TGjDTshwkykVeSIW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tGDuzSdjXyuVFfpq_14

	nop

	:l_oUQqvsXjCWbTBZYV_0
	const v0, 31
	goto/32 :l_dYGZgJFDVDTPZLRD_1

	nop

	:l_dYGZgJFDVDTPZLRD_1
	const v1, 25
	goto/32 :l_iWXzmWjFvXocFVAu_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TVRUcNXvhIkLyRCn_0

	nop

	:l_JnShZvfcgNWBIUVq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SMZHvzZjigSgovsv_5

	nop

	:l_TVRUcNXvhIkLyRCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hutMHFoZDWsajNNR_1

	nop

	:l_hutMHFoZDWsajNNR_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cVCCTKJvlTLZnjTB_2

	nop

	:l_SMZHvzZjigSgovsv_5
	goto/32 :before_first_instruction

	:l_kppuSkLcCLTijEzw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JnShZvfcgNWBIUVq_4

	nop

	:l_cVCCTKJvlTLZnjTB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kppuSkLcCLTijEzw_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MPnpIDIiXSfOrOVp_0

	nop

	:l_oyaTPTjiqmveaBMO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PAddvbKUjrMKFlpM_10

	nop

	:l_KhOfpYrDUzPmmHNr_4
	if-lez v0, :gl_cWxmLXtNSXgMREMK

	goto/32 :xKmDINzoatAhahvy

	:gl_cWxmLXtNSXgMREMK	goto/32 :l_coBprUrkhXjDIjfb_5

	nop

	:l_XFeToNmWlmaniGSR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_avMlJOSBQjMMZjdb_12

	nop

	:l_KDEytIMXrSrDOTey_2
	add-int v0, v0, v1
	goto/32 :l_pHqHrypdCwOzZsBJ_3

	nop

	:l_PAddvbKUjrMKFlpM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XFeToNmWlmaniGSR_11

	nop

	:l_pHqHrypdCwOzZsBJ_3
	rem-int v0, v0, v1
	goto/32 :l_KhOfpYrDUzPmmHNr_4

	nop

	:l_cwvLqVncTCuEkIgP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_oyaTPTjiqmveaBMO_9

	nop

	:l_coBprUrkhXjDIjfb_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_eldhDAjHNWpwupsW_6

	nop

	:l_avMlJOSBQjMMZjdb_12
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_XswYtdTvLwfsQByP_13

	nop

	:l_eldhDAjHNWpwupsW_6
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

	goto/32 :l_dCizcFDuDYTgxyoe_7

	nop

	:l_MPnpIDIiXSfOrOVp_0
	const v0, 22
	goto/32 :l_HNhrbOEmrJPJJKQm_1

	nop

	:l_HNhrbOEmrJPJJKQm_1
	const v1, 15
	goto/32 :l_KDEytIMXrSrDOTey_2

	nop

	:l_dCizcFDuDYTgxyoe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cwvLqVncTCuEkIgP_8

	nop

	:l_XswYtdTvLwfsQByP_13
	goto/32 :PLsYtUIqLSkzvkcb
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UPQSscEOLkzcnXTK_0

	nop

	:l_ZJrVFUyhZhlMPOgz_29
    move-object v6, v1

	goto/32 :l_SLbFzVJPbTktFIhL_30

	nop

	:l_LbAyDhUQnUeBYLCS_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_nXGAacXYFkDTTgXg_34

	nop

	:l_IfzxnOlClLqdWJYh_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OgOMAaQkwhkWIrEp_18

	nop

	:l_HoWfHHWKCPGHYIuy_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZJrVFUyhZhlMPOgz_29

	nop

	:l_EmizpdUNrDtfjGIB_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gfMfFsdLZOuHgBiZ_21

	nop

	:l_oWTTVPewEAIGOisO_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_wAbFTxkHHIQGYkjt_23

	nop

	:l_qqNJltYhlUXrtbiR_1
	const v1, 5
	goto/32 :l_nkQdzSPorKYHJkcO_2

	nop

	:l_OrkXqfOlxmBVTWjr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dgunfreRNrsgjaXi_16

	nop

	:l_IQXegymYnJQNApKy_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_iMLRwhMnIpChcKAE_36

	nop

	:l_ZuGxLsMrsVaQADGn_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_LbAyDhUQnUeBYLCS_33

	nop

	:l_hOyfSnmxAVPwyiLM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OrkXqfOlxmBVTWjr_15

	nop

	:l_jPwbdVFxjEiynMzm_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_PCUvOmghnEeDjRQI_25

	nop

	:l_SZIHLuhECKFZzGSU_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_yhxxygioefNicqaz_6

	nop

	:l_UPQSscEOLkzcnXTK_0
	const v0, 9
	goto/32 :l_qqNJltYhlUXrtbiR_1

	nop

	:l_dgunfreRNrsgjaXi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IfzxnOlClLqdWJYh_17

	nop

	:l_yhxxygioefNicqaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lANbTMwQCBerMVtF_7

	nop

	:l_WbGVhOkXioBYEULa_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_HoWfHHWKCPGHYIuy_28

	nop

	:l_yKAZJqoXEpTwFMPZ_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_EmizpdUNrDtfjGIB_20

	nop

	:l_QAQTxYQEVWqncxdh_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ydHmthMYusKlfTFU_38

	nop

	:l_KbRnHNAfboZrjXHC_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_EsOTfyhibjpzaNYS_9

	nop

	:l_IeAnSPqJRdHRGYkB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hOyfSnmxAVPwyiLM_14

	nop

	:l_wAbFTxkHHIQGYkjt_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jPwbdVFxjEiynMzm_24

	nop

	:l_lANbTMwQCBerMVtF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_KbRnHNAfboZrjXHC_8

	nop

	:l_gfMfFsdLZOuHgBiZ_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oWTTVPewEAIGOisO_22

	nop

	:l_zXwtFMPgkQsuRSWN_39
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_ktrmXXUOszMOupNs_40

	nop

	:l_afmOrjVMTsaxuiuV_4
	if-lez v0, :gl_uwNxpRtjXsvJuGtq

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_uwNxpRtjXsvJuGtq	goto/32 :l_SZIHLuhECKFZzGSU_5

	nop

	:l_ydHmthMYusKlfTFU_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zXwtFMPgkQsuRSWN_39

	nop

	:l_NnQtXlBCViBNzZzj_31
    const/4 v7, 0x1

	goto/32 :l_ZuGxLsMrsVaQADGn_32

	nop

	:l_VxDyQArdpgGVomrf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PudFGEFTIFrTXXKi_11

	nop

	:l_OgOMAaQkwhkWIrEp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_yKAZJqoXEpTwFMPZ_19

	nop

	:l_PudFGEFTIFrTXXKi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IiaYJTzIBmavvcQl_12

	nop

	:l_SLbFzVJPbTktFIhL_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_NnQtXlBCViBNzZzj_31

	nop

	:l_EsOTfyhibjpzaNYS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VxDyQArdpgGVomrf_10

	nop

	:l_IiaYJTzIBmavvcQl_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_IeAnSPqJRdHRGYkB_13

	nop

	:l_nXGAacXYFkDTTgXg_34
	if-eq v2, v0, :gl_abdrFTHLSvBeTQuA

	goto/32 :cond_0

	:gl_abdrFTHLSvBeTQuA
    .line 25
	goto/32 :l_IQXegymYnJQNApKy_35

	nop

	:l_ZrXWXAMBUXdwLZbr_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WbGVhOkXioBYEULa_27

	nop

	:l_nkQdzSPorKYHJkcO_2
	add-int v0, v0, v1
	goto/32 :l_qXpARlUMFmwLmHsB_3

	nop

	:l_PCUvOmghnEeDjRQI_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ZrXWXAMBUXdwLZbr_26

	nop

	:l_ktrmXXUOszMOupNs_40
	goto/32 :dhrFWZeuqJNOmefH
	:l_qXpARlUMFmwLmHsB_3
	rem-int v0, v0, v1
	goto/32 :l_afmOrjVMTsaxuiuV_4

	nop

	:l_iMLRwhMnIpChcKAE_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_QAQTxYQEVWqncxdh_37

	nop

.end method
