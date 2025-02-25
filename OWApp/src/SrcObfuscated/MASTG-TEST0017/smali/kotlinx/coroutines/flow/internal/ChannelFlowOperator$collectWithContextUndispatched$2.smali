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

	goto/32 :l_JkNbmuKKSSIqSfSN_0

	nop

	:l_JkNbmuKKSSIqSfSN_0
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

	goto/32 :l_oLxRPxYzyhNnLxEl_1

	nop

	:l_PKCeelzItDyulqlf_4
    return-void

	:after_last_instruction

	goto/32 :l_tmUacwwqqLskqzUm_5

	nop

	:l_LnEKeTZWshjnlLRq_2
    const/4 v0, 0x2

	goto/32 :l_CVWhrRmDxQejblpI_3

	nop

	:l_tmUacwwqqLskqzUm_5
	goto/32 :before_first_instruction

	:l_CVWhrRmDxQejblpI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PKCeelzItDyulqlf_4

	nop

	:l_oLxRPxYzyhNnLxEl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_LnEKeTZWshjnlLRq_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_JTLiIwlpazdgIPTj_0

	nop

	:l_DtsCdObzQqjQvGYF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kjUVqJhFVoHnLDLV_13

	nop

	:l_kexLnbdiivBUOfSS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_xMewwkzPQgLAUJNo_8

	nop

	:l_QvhymKVEXaZbGBju_4
	if-lez v0, :gl_XKPDwRWMzQtfKDik

	goto/32 :AIFBimdGgIHjBYPj

	:gl_XKPDwRWMzQtfKDik	goto/32 :l_aIFFcSRnSOfXcVhP_5

	nop

	:l_GpDNMqRYlZTZESYS_14
	goto/32 :RvoiVjfNOQBSSKLx
	:l_kjUVqJhFVoHnLDLV_13
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_GpDNMqRYlZTZESYS_14

	nop

	:l_aIFFcSRnSOfXcVhP_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_SsVjNjcvtoEHAEvP_6

	nop

	:l_xMewwkzPQgLAUJNo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_cboWvcSNXohmxznS_9

	nop

	:l_TXouvFzXFffEOcoM_1
	const v1, 24
	goto/32 :l_WxXgvbKhfLXqoFAg_2

	nop

	:l_mdOAlItwgpmKprdc_3
	rem-int v0, v0, v1
	goto/32 :l_QvhymKVEXaZbGBju_4

	nop

	:l_JTLiIwlpazdgIPTj_0
	const v0, 32
	goto/32 :l_TXouvFzXFffEOcoM_1

	nop

	:l_cboWvcSNXohmxznS_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eQquXGOwaZkQAcpZ_10

	nop

	:l_AeVwewqHwtJETmxR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DtsCdObzQqjQvGYF_12

	nop

	:l_WxXgvbKhfLXqoFAg_2
	add-int v0, v0, v1
	goto/32 :l_mdOAlItwgpmKprdc_3

	nop

	:l_SsVjNjcvtoEHAEvP_6
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

	goto/32 :l_kexLnbdiivBUOfSS_7

	nop

	:l_eQquXGOwaZkQAcpZ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AeVwewqHwtJETmxR_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oOXSrJFrOeHfDUfl_0

	nop

	:l_oOXSrJFrOeHfDUfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzKLsLeXiCuLCxua_1

	nop

	:l_VypOXMlnvqzUJeMC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZZIqOurIDMFwqqq_4

	nop

	:l_lZZIqOurIDMFwqqq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qrsaicpskymMefJA_5

	nop

	:l_qrsaicpskymMefJA_5
	goto/32 :before_first_instruction

	:l_uzKLsLeXiCuLCxua_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RwkOyfRFgyJNdtoy_2

	nop

	:l_RwkOyfRFgyJNdtoy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VypOXMlnvqzUJeMC_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KcxgMirwyGxIDbHX_0

	nop

	:l_ZRCbJTjuUtwavcSd_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_brukujRORrIOwVNX_6

	nop

	:l_sGxgfxngOquMSuxN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xIxRfEtcWWsqiRyL_12

	nop

	:l_KcxgMirwyGxIDbHX_0
	const v0, 22
	goto/32 :l_ItjtSPkwbtjSlWAV_1

	nop

	:l_GnkHirzMTgHDZCJp_3
	rem-int v0, v0, v1
	goto/32 :l_VOWuTBqoUhCCGsTs_4

	nop

	:l_RaWpPsoxTASyzZLg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GgNdNYzhSluGqaBu_10

	nop

	:l_GgNdNYzhSluGqaBu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGxgfxngOquMSuxN_11

	nop

	:l_ItjtSPkwbtjSlWAV_1
	const v1, 17
	goto/32 :l_EBHooruWRrWDcuUk_2

	nop

	:l_ekqDNmCRrQNWmfzg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rLRLXzTUUWEIlUYb_8

	nop

	:l_JBYPCeHaVWTKMtsp_13
	goto/32 :aoMVPPUMhoKgoqVf
	:l_rLRLXzTUUWEIlUYb_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_RaWpPsoxTASyzZLg_9

	nop

	:l_xIxRfEtcWWsqiRyL_12
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_JBYPCeHaVWTKMtsp_13

	nop

	:l_brukujRORrIOwVNX_6
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

	goto/32 :l_ekqDNmCRrQNWmfzg_7

	nop

	:l_EBHooruWRrWDcuUk_2
	add-int v0, v0, v1
	goto/32 :l_GnkHirzMTgHDZCJp_3

	nop

	:l_VOWuTBqoUhCCGsTs_4
	if-lez v0, :gl_MjXhHVOgpZaeuZnR

	goto/32 :jFTREnjXgUozawMr

	:gl_MjXhHVOgpZaeuZnR	goto/32 :l_ZRCbJTjuUtwavcSd_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LmraHHAoelaSJNcW_0

	nop

	:l_AkebBnspCVHkJLhc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pNFQvMleoeHLXWYm_10

	nop

	:l_LsjdSbHfnqcSyKOG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SuTbVOUQURQkKECe_14

	nop

	:l_CVqptxIOhTHZmzKV_12
    throw p1

    :pswitch_0
	goto/32 :l_LsjdSbHfnqcSyKOG_13

	nop

	:l_kdqPbEUbGXmlnlBX_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bPPitRnksbYdzGrg_20

	nop

	:l_luzZjRGHElzUrljF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_STFxcTfvGmUrngGt_16

	nop

	:l_gpqSuCqJFmdqjXKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHpDMOyXQmBhIuXQ_7

	nop

	:l_ARvzvDTEtauEqiUp_27
    return-object v0

    :cond_0
	goto/32 :l_amxffcfEyyPYKGyL_28

	nop

	:l_amxffcfEyyPYKGyL_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_bttrnKZgFpVXNIPP_29

	nop

	:l_AfqbtNCXqvfsjNbH_1
	const v1, 3
	goto/32 :l_IDgryyvscDGACOge_2

	nop

	:l_VHpDMOyXQmBhIuXQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_hiqNnWPvnCqPvzRR_8

	nop

	:l_IDgryyvscDGACOge_2
	add-int v0, v0, v1
	goto/32 :l_fhYfbYeywVGPHbwm_3

	nop

	:l_jScQspmFuxYyjYJg_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kdqPbEUbGXmlnlBX_19

	nop

	:l_owkenKxeEsUvLYAW_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XjcnkcAjGsXGdFpl_31

	nop

	:l_bttrnKZgFpVXNIPP_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_owkenKxeEsUvLYAW_30

	nop

	:l_XjcnkcAjGsXGdFpl_31
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_tweXYgysEgwgqBtW_32

	nop

	:l_ApXuyIwAfaPTJewD_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gbgzGNJWbLppPjiF_23

	nop

	:l_mFatZLsIsMEnwFFW_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_gpqSuCqJFmdqjXKZ_6

	nop

	:l_fhYfbYeywVGPHbwm_3
	rem-int v0, v0, v1
	goto/32 :l_hOyWLkRtYSoRKkee_4

	nop

	:l_LmraHHAoelaSJNcW_0
	const v0, 7
	goto/32 :l_AfqbtNCXqvfsjNbH_1

	nop

	:l_hOyWLkRtYSoRKkee_4
	if-lez v0, :gl_dEqGpPNGDIXaHgKP

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_dEqGpPNGDIXaHgKP	goto/32 :l_mFatZLsIsMEnwFFW_5

	nop

	:l_XOguasYfdCWMvnlR_21
    move-object v4, v1

	goto/32 :l_ApXuyIwAfaPTJewD_22

	nop

	:l_gbgzGNJWbLppPjiF_23
    const/4 v5, 0x1

	goto/32 :l_sLGsxsMDXzbKbfQj_24

	nop

	:l_STFxcTfvGmUrngGt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TfJKrxpStnlCrwhn_17

	nop

	:l_sLGsxsMDXzbKbfQj_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_ErAhHWagPnNTtXPK_25

	nop

	:l_ErAhHWagPnNTtXPK_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yWWrHOqFDPFjtklB_26

	nop

	:l_hiqNnWPvnCqPvzRR_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_AkebBnspCVHkJLhc_9

	nop

	:l_tweXYgysEgwgqBtW_32
	goto/32 :vxIkbiranVWcOIvY
	:l_yWWrHOqFDPFjtklB_26
	if-eq v2, v0, :gl_EgebuhVhYsfqszPM

	goto/32 :cond_0

	:gl_EgebuhVhYsfqszPM
	goto/32 :l_ARvzvDTEtauEqiUp_27

	nop

	:l_SuTbVOUQURQkKECe_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_luzZjRGHElzUrljF_15

	nop

	:l_pNFQvMleoeHLXWYm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gCEqloDxwwxSlIXT_11

	nop

	:l_bPPitRnksbYdzGrg_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_XOguasYfdCWMvnlR_21

	nop

	:l_TfJKrxpStnlCrwhn_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jScQspmFuxYyjYJg_18

	nop

	:l_gCEqloDxwwxSlIXT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CVqptxIOhTHZmzKV_12

	nop

.end method
