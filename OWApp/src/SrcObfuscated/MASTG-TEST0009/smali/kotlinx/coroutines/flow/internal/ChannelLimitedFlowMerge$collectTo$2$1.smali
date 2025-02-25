.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZEHYVKleHQEdzsig_0

	nop

	:l_ZEHYVKleHQEdzsig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XuQDgdtcrSjfTmTK_1

	nop

	:l_FSiuqriVryjOAghr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_tMmjhCSALDVWSqiM_3

	nop

	:l_DslVEDImNHQecljI_5
    return-void

	:after_last_instruction

	goto/32 :l_jzGOAmODpflwhJOR_6

	nop

	:l_jzGOAmODpflwhJOR_6
	goto/32 :before_first_instruction

	:l_XuQDgdtcrSjfTmTK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FSiuqriVryjOAghr_2

	nop

	:l_OFmMjkoTKViybCFW_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DslVEDImNHQecljI_5

	nop

	:l_tMmjhCSALDVWSqiM_3
    const/4 v0, 0x2

	goto/32 :l_OFmMjkoTKViybCFW_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SjNsTHiUVweblWfp_0

	nop

	:l_jIBIQAHDTCTPYELt_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_wfyXdomecLkaeNQv_6

	nop

	:l_SjNsTHiUVweblWfp_0
	const v0, 1
	goto/32 :l_IrvZHSkYwOKjZEQM_1

	nop

	:l_TGuumzFHpAZmOQew_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kCpEGQxtKMfkwncj_12

	nop

	:l_UcYFmZpdClfliPLq_13
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_hEMuhcvwHlShEgNJ_14

	nop

	:l_DSmqsMDxZEYgNhsb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HeRJIuZaQrwrRMZC_9

	nop

	:l_IrvZHSkYwOKjZEQM_1
	const v1, 32
	goto/32 :l_GHhbldYzTPRPCzmF_2

	nop

	:l_UtNpTaFziMDRUHHb_4
	if-lez v0, :gl_BocSuTocvFLBhQhN

	goto/32 :avPWXroEXoAKehlT

	:gl_BocSuTocvFLBhQhN	goto/32 :l_jIBIQAHDTCTPYELt_5

	nop

	:l_kCpEGQxtKMfkwncj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UcYFmZpdClfliPLq_13

	nop

	:l_WzUUNBsJkUkrehKF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_DSmqsMDxZEYgNhsb_8

	nop

	:l_hEMuhcvwHlShEgNJ_14
	goto/32 :tKPykEpPkEZQuBHW
	:l_GHhbldYzTPRPCzmF_2
	add-int v0, v0, v1
	goto/32 :l_BeIWaedihHWALTPm_3

	nop

	:l_BeIWaedihHWALTPm_3
	rem-int v0, v0, v1
	goto/32 :l_UtNpTaFziMDRUHHb_4

	nop

	:l_HeRJIuZaQrwrRMZC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_lztgMWlwxLwepfwW_10

	nop

	:l_wfyXdomecLkaeNQv_6
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

	goto/32 :l_WzUUNBsJkUkrehKF_7

	nop

	:l_lztgMWlwxLwepfwW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TGuumzFHpAZmOQew_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VvPBVgxbgOqwUPCm_0

	nop

	:l_mqpKpyZujAjUoUWD_5
	goto/32 :before_first_instruction

	:l_ATluUBeVuBtHJubb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qJqqkgCQqTwvvBrP_3

	nop

	:l_VvPBVgxbgOqwUPCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMPuREBPNfBRRUzC_1

	nop

	:l_VMPuREBPNfBRRUzC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ATluUBeVuBtHJubb_2

	nop

	:l_qJqqkgCQqTwvvBrP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHmWvdmPGDZxGDtp_4

	nop

	:l_RHmWvdmPGDZxGDtp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mqpKpyZujAjUoUWD_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vdMYPDKdIIuSZBoE_0

	nop

	:l_SwvmFiZWCorEziIf_4
	if-lez v0, :gl_aXXcHNPAARKEXHgV

	goto/32 :rpyXxitnvUGdwaou

	:gl_aXXcHNPAARKEXHgV	goto/32 :l_hDccKDRnkKcsiYZH_5

	nop

	:l_rpnXUyGGwMajxEnH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_hDtKdbQlTGGymSOV_9

	nop

	:l_xwLFcSgQTPzAyTqg_13
	goto/32 :bCeecsRqcEyJjlWt
	:l_eytrRTvXdBstteir_2
	add-int v0, v0, v1
	goto/32 :l_gHwjWGPgveoPyYEy_3

	nop

	:l_gHwjWGPgveoPyYEy_3
	rem-int v0, v0, v1
	goto/32 :l_SwvmFiZWCorEziIf_4

	nop

	:l_IbwApLjglckUXMuX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZJzVbQLxjdIHFWiT_11

	nop

	:l_ZJzVbQLxjdIHFWiT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CHloOqcaHAICsjlI_12

	nop

	:l_CHloOqcaHAICsjlI_12
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_xwLFcSgQTPzAyTqg_13

	nop

	:l_hDccKDRnkKcsiYZH_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_kyqhvCWiOlBwRIyc_6

	nop

	:l_hDtKdbQlTGGymSOV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IbwApLjglckUXMuX_10

	nop

	:l_KJTEineHiPdSlLiZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rpnXUyGGwMajxEnH_8

	nop

	:l_vdMYPDKdIIuSZBoE_0
	const v0, 13
	goto/32 :l_bxnsfvadVqyNXNVe_1

	nop

	:l_bxnsfvadVqyNXNVe_1
	const v1, 8
	goto/32 :l_eytrRTvXdBstteir_2

	nop

	:l_kyqhvCWiOlBwRIyc_6
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

	goto/32 :l_KJTEineHiPdSlLiZ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZpvDHIPjUhZdhrkI_0

	nop

	:l_gsZkMPZTKtkYzZrH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TKUUUgKkfAiTGJxd_14

	nop

	:l_inIIywXiVmscaJjH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_caCRPYyhjbtnAhSW_8

	nop

	:l_GsAHicmXlvIuaFHl_1
	const v1, 21
	goto/32 :l_CaEdrYVkYGiddzjN_2

	nop

	:l_WTnbFqeydjZnTJif_12
    throw p1

    :pswitch_0
	goto/32 :l_gsZkMPZTKtkYzZrH_13

	nop

	:l_eAwAwfdULdpSHmHq_4
	if-lez v0, :gl_uhDrjPXuObyoKVrf

	goto/32 :mHsJIqELrVlcLlEn

	:gl_uhDrjPXuObyoKVrf	goto/32 :l_TnmRkFEaYImRempT_5

	nop

	:l_WNuMEiVvJiVfSTFT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_azQijhpmYSowduAS_16

	nop

	:l_TwYVVvvuwBnkzENz_32
	goto/32 :ULwmwJTjOTOImPgO
	:l_caCRPYyhjbtnAhSW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FlDoCbBQdmqdSkiw_9

	nop

	:l_azQijhpmYSowduAS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pLNONPAIEwtjrrSv_17

	nop

	:l_PDRuexGckNmHzikZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JKyacmfjzxbbPtQw_11

	nop

	:l_JKyacmfjzxbbPtQw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WTnbFqeydjZnTJif_12

	nop

	:l_ayCKeBBtnrxfoxuY_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZtSqUbsJoEFbFYzi_23

	nop

	:l_ZtSqUbsJoEFbFYzi_23
    const/4 v5, 0x1

	goto/32 :l_sKyBJXtUBpToYuoh_24

	nop

	:l_WxZXFdmFXWAZdovT_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hnSlVlMdxoPFNCWa_30

	nop

	:l_CaEdrYVkYGiddzjN_2
	add-int v0, v0, v1
	goto/32 :l_hgfKeqXPNJTmSHoS_3

	nop

	:l_oCaBToKaeQdTiUMq_21
    move-object v4, v1

	goto/32 :l_ayCKeBBtnrxfoxuY_22

	nop

	:l_hgfKeqXPNJTmSHoS_3
	rem-int v0, v0, v1
	goto/32 :l_eAwAwfdULdpSHmHq_4

	nop

	:l_zGMKBccluizxJfwq_31
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_TwYVVvvuwBnkzENz_32

	nop

	:l_wSrzmivlQEuQTOJx_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_RzNcMGZoJOwzZVea_20

	nop

	:l_RacVHOZsnNHuXKSX_26
	if-eq v2, v0, :gl_zbafkgVIIEIUcFPX

	goto/32 :cond_0

	:gl_zbafkgVIIEIUcFPX
	goto/32 :l_vfxUotAZYDQhOQYX_27

	nop

	:l_RzNcMGZoJOwzZVea_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oCaBToKaeQdTiUMq_21

	nop

	:l_FlDoCbBQdmqdSkiw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PDRuexGckNmHzikZ_10

	nop

	:l_ZpvDHIPjUhZdhrkI_0
	const v0, 24
	goto/32 :l_GsAHicmXlvIuaFHl_1

	nop

	:l_mbHrmeEsmSaysrJz_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RacVHOZsnNHuXKSX_26

	nop

	:l_vfxUotAZYDQhOQYX_27
    return-object v0

    :cond_0
	goto/32 :l_BmLOEDhnVFLqMkvu_28

	nop

	:l_pLNONPAIEwtjrrSv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bNrDADNgJhGwYSWk_18

	nop

	:l_sKyBJXtUBpToYuoh_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_mbHrmeEsmSaysrJz_25

	nop

	:l_TnmRkFEaYImRempT_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_ztfEnvEWOpMQTdEK_6

	nop

	:l_hnSlVlMdxoPFNCWa_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zGMKBccluizxJfwq_31

	nop

	:l_TKUUUgKkfAiTGJxd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WNuMEiVvJiVfSTFT_15

	nop

	:l_ztfEnvEWOpMQTdEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inIIywXiVmscaJjH_7

	nop

	:l_BmLOEDhnVFLqMkvu_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_WxZXFdmFXWAZdovT_29

	nop

	:l_bNrDADNgJhGwYSWk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wSrzmivlQEuQTOJx_19

	nop

.end method
