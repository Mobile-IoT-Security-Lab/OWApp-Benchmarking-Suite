.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hdgGoeKPletzJdXJ_0

	nop

	:l_hdgGoeKPletzJdXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SZVvCiKkvsisgeWy_1

	nop

	:l_aBJYxLXOnieVAzvL_2
    const/4 v0, 0x2

	goto/32 :l_asweuwzkfJTHidkc_3

	nop

	:l_asweuwzkfJTHidkc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_viSIfjMGakYtMgdj_4

	nop

	:l_bzHrfUkPViOnfshM_5
	goto/32 :before_first_instruction

	:l_SZVvCiKkvsisgeWy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aBJYxLXOnieVAzvL_2

	nop

	:l_viSIfjMGakYtMgdj_4
    return-void

	:after_last_instruction

	goto/32 :l_bzHrfUkPViOnfshM_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MvrNexBgldnesjeH_0

	nop

	:l_xLNYPMEEYpACFXml_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nLrCPidiZOjpSaIv_12

	nop

	:l_KFCRzlFvRrYoyiPm_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_LWqIuaIcgvCxnvJR_6

	nop

	:l_oACTlwSeVycPxxio_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_hkKjtmEpIOwccsgo_8

	nop

	:l_LWqIuaIcgvCxnvJR_6
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

	goto/32 :l_oACTlwSeVycPxxio_7

	nop

	:l_QjellUceHnrdvNSP_2
	add-int v0, v0, v1
	goto/32 :l_CnTWStwOuWdszHyV_3

	nop

	:l_nLrCPidiZOjpSaIv_12
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_TmMuKeoZwblKBoIv_13

	nop

	:l_uBgGMdGawqVHqzQr_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xLNYPMEEYpACFXml_11

	nop

	:l_KxFNQeixWuFzScbn_1
	const v1, 18
	goto/32 :l_QjellUceHnrdvNSP_2

	nop

	:l_wEKDPvjvUcPQSPjf_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uBgGMdGawqVHqzQr_10

	nop

	:l_CnTWStwOuWdszHyV_3
	rem-int v0, v0, v1
	goto/32 :l_gEYYnuJEDJbIqXYA_4

	nop

	:l_MvrNexBgldnesjeH_0
	const v0, 27
	goto/32 :l_KxFNQeixWuFzScbn_1

	nop

	:l_hkKjtmEpIOwccsgo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wEKDPvjvUcPQSPjf_9

	nop

	:l_gEYYnuJEDJbIqXYA_4
	if-lez v0, :gl_pczBoZotjKjumnWE

	goto/32 :AkvWySzUqhZvAlsH

	:gl_pczBoZotjKjumnWE	goto/32 :l_KFCRzlFvRrYoyiPm_5

	nop

	:l_TmMuKeoZwblKBoIv_13
	goto/32 :PGnuucbJzTnLfkPI
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bYTviZoSwixpOGpm_0

	nop

	:l_MIlFHfbidtOcVlWg_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PpdmJWXDLzmabBMN_2

	nop

	:l_bYTviZoSwixpOGpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIlFHfbidtOcVlWg_1

	nop

	:l_wLqZbPSAbWOxxPrg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vcwJHwjHdtUBXdjw_4

	nop

	:l_vcwJHwjHdtUBXdjw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lkYSzTnjayKNmCPV_5

	nop

	:l_PpdmJWXDLzmabBMN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wLqZbPSAbWOxxPrg_3

	nop

	:l_lkYSzTnjayKNmCPV_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BIfJOCHraTWVgvSe_0

	nop

	:l_qIwOGXBZlVwtZthT_6
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

	goto/32 :l_jTjXUZibABLwQrpw_7

	nop

	:l_kdGROROFGcislJWR_2
	add-int v0, v0, v1
	goto/32 :l_IfvptxhlIDQWtudP_3

	nop

	:l_BIfJOCHraTWVgvSe_0
	const v0, 14
	goto/32 :l_yfRJhpcQMFEQSeuy_1

	nop

	:l_QIVnItRpyYVsvMwL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_NTIYIHPCNfEXTMwW_9

	nop

	:l_OrIeuKkRbsmOacCW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YwBlrgtVXDDfrViw_11

	nop

	:l_SlvAJdXgWOyXpSsI_4
	if-lez v0, :gl_mrOHNjjTZoarmtwY

	goto/32 :cRfFFEPsvYJswQkV

	:gl_mrOHNjjTZoarmtwY	goto/32 :l_KHlTqAinzIzydkED_5

	nop

	:l_yfRJhpcQMFEQSeuy_1
	const v1, 12
	goto/32 :l_kdGROROFGcislJWR_2

	nop

	:l_qYOUMPaDEfbWVtqL_12
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_OuCdevBKOmTlWefl_13

	nop

	:l_jTjXUZibABLwQrpw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QIVnItRpyYVsvMwL_8

	nop

	:l_KHlTqAinzIzydkED_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_qIwOGXBZlVwtZthT_6

	nop

	:l_YwBlrgtVXDDfrViw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qYOUMPaDEfbWVtqL_12

	nop

	:l_OuCdevBKOmTlWefl_13
	goto/32 :IBydQAqOyBleBBqa
	:l_NTIYIHPCNfEXTMwW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OrIeuKkRbsmOacCW_10

	nop

	:l_IfvptxhlIDQWtudP_3
	rem-int v0, v0, v1
	goto/32 :l_SlvAJdXgWOyXpSsI_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QHMMEtDzMyHNmjPm_0

	nop

	:l_VQgPjDLYXUkoWIqk_4
	if-lez v0, :gl_NFkyNFPPovYuGFfr

	goto/32 :asoJOOEJpIJOCuVr

	:gl_NFkyNFPPovYuGFfr	goto/32 :l_xhVObobgKoPfsPjT_5

	nop

	:l_xhVObobgKoPfsPjT_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_PeKOZTTvBrWelHOT_6

	nop

	:l_QvhUkVgAKhBSOVnL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JKmYEYhWZWiOBirC_10

	nop

	:l_JKmYEYhWZWiOBirC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iQUyyLedjWHuvEXB_11

	nop

	:l_DTUPzcgjRIQNpHLf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_QvhUkVgAKhBSOVnL_9

	nop

	:l_iZvxJAthvNWgqetg_30
	goto/32 :TcuDrJGePPvWREdb
	:l_tmpPuOIJRPVLjaLV_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dbNNzETzhchRVsNZ_29

	nop

	:l_QQIxSpRnYVWmKzPP_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_yXSqmflAUazktBqI_23

	nop

	:l_pUgfUbcJpMlZYbMH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TaoYtWotxEGiFnux_16

	nop

	:l_ZLMidLxmXHqvoliy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pUgfUbcJpMlZYbMH_15

	nop

	:l_WMJCozOOAsptJDtK_1
	const v1, 5
	goto/32 :l_SXpBtBcHiGXNrKMs_2

	nop

	:l_PeKOZTTvBrWelHOT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtJnnVsWdQUIEcYa_7

	nop

	:l_dbNNzETzhchRVsNZ_29
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_iZvxJAthvNWgqetg_30

	nop

	:l_igoYJuIKjnDCJItd_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kulQuuDgkJAOJDHN_18

	nop

	:l_kKzkofAfqQrWIxPt_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ShhVhobfCXyBVdBQ_21

	nop

	:l_iQUyyLedjWHuvEXB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qTjOyoiavvDxlKhO_12

	nop

	:l_TaoYtWotxEGiFnux_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_igoYJuIKjnDCJItd_17

	nop

	:l_AxsdITZXCMLnmAvB_3
	rem-int v0, v0, v1
	goto/32 :l_VQgPjDLYXUkoWIqk_4

	nop

	:l_ofJxBgGSiuNodUHM_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_xvcOPApRfGdhrhIA_26

	nop

	:l_qTjOyoiavvDxlKhO_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_rpyOAIlbEztLrzlc_13

	nop

	:l_ShhVhobfCXyBVdBQ_21
    const/4 v4, 0x1

	goto/32 :l_QQIxSpRnYVWmKzPP_22

	nop

	:l_xvcOPApRfGdhrhIA_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_kRrXmPzYxamgFHRP_27

	nop

	:l_DtJnnVsWdQUIEcYa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_DTUPzcgjRIQNpHLf_8

	nop

	:l_yXSqmflAUazktBqI_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qyceBfkqrNAhJyTv_24

	nop

	:l_kRrXmPzYxamgFHRP_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tmpPuOIJRPVLjaLV_28

	nop

	:l_lmDzQKsYxXQQFzAs_19
    move-object v3, v1

	goto/32 :l_kKzkofAfqQrWIxPt_20

	nop

	:l_rpyOAIlbEztLrzlc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZLMidLxmXHqvoliy_14

	nop

	:l_kulQuuDgkJAOJDHN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lmDzQKsYxXQQFzAs_19

	nop

	:l_SXpBtBcHiGXNrKMs_2
	add-int v0, v0, v1
	goto/32 :l_AxsdITZXCMLnmAvB_3

	nop

	:l_QHMMEtDzMyHNmjPm_0
	const v0, 13
	goto/32 :l_WMJCozOOAsptJDtK_1

	nop

	:l_qyceBfkqrNAhJyTv_24
	if-eq v2, v0, :gl_xgkhpZgSpKmGVShQ

	goto/32 :cond_0

	:gl_xgkhpZgSpKmGVShQ
    .line 49
	goto/32 :l_ofJxBgGSiuNodUHM_25

	nop

.end method
