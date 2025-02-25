.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wTcWmOmUSeKSnVpL_0

	nop

	:l_MwHBelDeBGiUsVfW_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_rzGLyUMosGqsEpaG_2

	nop

	:l_zFWFqIrAolxxxdWR_4
    return-void

	:after_last_instruction

	goto/32 :l_OHepmENVTFKbZUwo_5

	nop

	:l_wTcWmOmUSeKSnVpL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MwHBelDeBGiUsVfW_1

	nop

	:l_DbSzsaICcpsBpMPi_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zFWFqIrAolxxxdWR_4

	nop

	:l_rzGLyUMosGqsEpaG_2
    const/4 v0, 0x2

	goto/32 :l_DbSzsaICcpsBpMPi_3

	nop

	:l_OHepmENVTFKbZUwo_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TRiijgUIPvoEyZDw_0

	nop

	:l_EftSbSpXSpxxqHLd_1
	const v1, 4
	goto/32 :l_EJdhrMBYdseDnjDq_2

	nop

	:l_NtRRMTExhFAdkHoG_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_pGsXBoZHWGxZaScX_10

	nop

	:l_acxvQnOtFepajcWX_4
	if-lez v0, :gl_TmQTqlOTeWbnVPpp

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_TmQTqlOTeWbnVPpp	goto/32 :l_urUIbbPtIHUXKFff_5

	nop

	:l_ZOeMAnIkqFpNNWZz_6
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

	goto/32 :l_UqFlNZuNBhdYuHle_7

	nop

	:l_UqFlNZuNBhdYuHle_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_rAjzcqHjpiLOxzph_8

	nop

	:l_sEvkltiWfWfxhmPN_3
	rem-int v0, v0, v1
	goto/32 :l_acxvQnOtFepajcWX_4

	nop

	:l_pGsXBoZHWGxZaScX_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aaodAltXLbQCgTIK_11

	nop

	:l_TRiijgUIPvoEyZDw_0
	const v0, 19
	goto/32 :l_EftSbSpXSpxxqHLd_1

	nop

	:l_EJdhrMBYdseDnjDq_2
	add-int v0, v0, v1
	goto/32 :l_sEvkltiWfWfxhmPN_3

	nop

	:l_urUIbbPtIHUXKFff_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_ZOeMAnIkqFpNNWZz_6

	nop

	:l_rAjzcqHjpiLOxzph_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_NtRRMTExhFAdkHoG_9

	nop

	:l_DCVhBhnbKkarIkGI_13
	goto/32 :TrOIHoOVvcecTgrx
	:l_aaodAltXLbQCgTIK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JzdDaRHjVkHVGIgD_12

	nop

	:l_JzdDaRHjVkHVGIgD_12
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_DCVhBhnbKkarIkGI_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CiOSdiZjRfChpAed_0

	nop

	:l_JKEQwacxToXvxyOt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fEyWBUpXzKnXmpwm_5

	nop

	:l_JqyQVKXousmzhARY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nWpoouxMARKqesYw_2

	nop

	:l_CiOSdiZjRfChpAed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqyQVKXousmzhARY_1

	nop

	:l_nWpoouxMARKqesYw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xJSDDSLlXQxNYRbk_3

	nop

	:l_xJSDDSLlXQxNYRbk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JKEQwacxToXvxyOt_4

	nop

	:l_fEyWBUpXzKnXmpwm_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KHEcwqjmPAWLfsqD_0

	nop

	:l_KHEcwqjmPAWLfsqD_0
	const v0, 23
	goto/32 :l_nRsgnuCvSkXiXKjB_1

	nop

	:l_sNwExSIaslFudrgJ_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_mjDJQtgOGrKDNFIq_6

	nop

	:l_qcBQZWmRmVKHTjrX_13
	goto/32 :fCIpfobkAALpjDUV
	:l_RGejPFXGLcDCMzfT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_sNJzKEiSNsawclLo_9

	nop

	:l_lzsptVspXxcKcang_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RGejPFXGLcDCMzfT_8

	nop

	:l_xMnlasfwtpPHhfYk_3
	rem-int v0, v0, v1
	goto/32 :l_anoONndPnddgRYTa_4

	nop

	:l_tIEfZoIkwMGGogTZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EDRcofhoowjckUYd_12

	nop

	:l_mjDJQtgOGrKDNFIq_6
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

	goto/32 :l_lzsptVspXxcKcang_7

	nop

	:l_anoONndPnddgRYTa_4
	if-lez v0, :gl_zbDKPqTePtJIFIcv

	goto/32 :tjwcwWRtGpYQisFH

	:gl_zbDKPqTePtJIFIcv	goto/32 :l_sNwExSIaslFudrgJ_5

	nop

	:l_SiNbstcowrYKagLh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tIEfZoIkwMGGogTZ_11

	nop

	:l_sNJzKEiSNsawclLo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SiNbstcowrYKagLh_10

	nop

	:l_nRsgnuCvSkXiXKjB_1
	const v1, 32
	goto/32 :l_IpHPWqqvWsDSYOhQ_2

	nop

	:l_IpHPWqqvWsDSYOhQ_2
	add-int v0, v0, v1
	goto/32 :l_xMnlasfwtpPHhfYk_3

	nop

	:l_EDRcofhoowjckUYd_12
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_qcBQZWmRmVKHTjrX_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EfZiVRfbfeQGvvoZ_0

	nop

	:l_rlKTLFnKQteNnOMH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lvLzhWZoBBRXuNys_17

	nop

	:l_nZpuPvEhWFoiuIZp_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wFMfYfuEfGrpsMNJ_21

	nop

	:l_WpKvLQacFyMXeKuv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DdQqJVTdejkbRAvh_15

	nop

	:l_dmLGsxAfCgkiGFJT_4
	if-lez v0, :gl_drJWxWRlmtOWoTtt

	goto/32 :uehtojqQcApHLroV

	:gl_drJWxWRlmtOWoTtt	goto/32 :l_LFvZyAapPyBFiFLf_5

	nop

	:l_pLfDrWsAlxESEtzp_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JCqBynTOPYuYhgYA_24

	nop

	:l_DdQqJVTdejkbRAvh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rlKTLFnKQteNnOMH_16

	nop

	:l_LFvZyAapPyBFiFLf_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_ZgwyuqafbiGcVHzA_6

	nop

	:l_PYOcXKJLNhmnjCdk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WpKvLQacFyMXeKuv_14

	nop

	:l_MxBuryjEgNwSPNYi_19
    move-object v4, v1

	goto/32 :l_nZpuPvEhWFoiuIZp_20

	nop

	:l_xbGkHFcgsxObtfWN_3
	rem-int v0, v0, v1
	goto/32 :l_dmLGsxAfCgkiGFJT_4

	nop

	:l_JCqBynTOPYuYhgYA_24
	if-eq v2, v0, :gl_JxbZUjvRccnUmmhg

	goto/32 :cond_0

	:gl_JxbZUjvRccnUmmhg
	goto/32 :l_dEKcZfTdgVqogLmo_25

	nop

	:l_UBfMoZHGLiRRxDtL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gdnKGAUdalFFUMjQ_10

	nop

	:l_sSUEsBtXIyOGBYXw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hYFRSTEmFkhnqazl_12

	nop

	:l_ccvwFXiBsuOoEGnW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_eSKbiqhjtzKMLTfZ_8

	nop

	:l_hYFRSTEmFkhnqazl_12
    throw p1

    :pswitch_0
	goto/32 :l_PYOcXKJLNhmnjCdk_13

	nop

	:l_RsqKMeqNNcWCLPBF_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_pLfDrWsAlxESEtzp_23

	nop

	:l_EfZiVRfbfeQGvvoZ_0
	const v0, 8
	goto/32 :l_mUePqRrFyQpautaA_1

	nop

	:l_ieybtrhJCxbfRJqe_2
	add-int v0, v0, v1
	goto/32 :l_xbGkHFcgsxObtfWN_3

	nop

	:l_sJQjcIlWfHxJwIdt_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CmfvUxLOnLlMuSqn_28

	nop

	:l_eotCtPfULSMahAxJ_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_sJQjcIlWfHxJwIdt_27

	nop

	:l_CmfvUxLOnLlMuSqn_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WwiGXUogJJDOuPeU_29

	nop

	:l_DLHmykdCkZTYvJqc_30
	goto/32 :RWEPuiPthYppvPXa
	:l_eSKbiqhjtzKMLTfZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UBfMoZHGLiRRxDtL_9

	nop

	:l_gdnKGAUdalFFUMjQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sSUEsBtXIyOGBYXw_11

	nop

	:l_lvLzhWZoBBRXuNys_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NMRCbQdIOoCnAekM_18

	nop

	:l_ZgwyuqafbiGcVHzA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccvwFXiBsuOoEGnW_7

	nop

	:l_NMRCbQdIOoCnAekM_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_MxBuryjEgNwSPNYi_19

	nop

	:l_dEKcZfTdgVqogLmo_25
    return-object v0

    :cond_0
	goto/32 :l_eotCtPfULSMahAxJ_26

	nop

	:l_WwiGXUogJJDOuPeU_29
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_DLHmykdCkZTYvJqc_30

	nop

	:l_wFMfYfuEfGrpsMNJ_21
    const/4 v5, 0x1

	goto/32 :l_RsqKMeqNNcWCLPBF_22

	nop

	:l_mUePqRrFyQpautaA_1
	const v1, 3
	goto/32 :l_ieybtrhJCxbfRJqe_2

	nop

.end method
