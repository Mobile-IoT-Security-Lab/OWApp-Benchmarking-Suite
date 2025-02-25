.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KIcuvCefvJUhGYCL_0

	nop

	:l_chLzlDcXsrrZjRWX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UzNObsjiCkhdgRoZ_2

	nop

	:l_KIcuvCefvJUhGYCL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_chLzlDcXsrrZjRWX_1

	nop

	:l_LZLlDOYsaWKLmOVo_5
	goto/32 :before_first_instruction

	:l_uQPNaLigUoYvBXJp_4
    return-void

	:after_last_instruction

	goto/32 :l_LZLlDOYsaWKLmOVo_5

	nop

	:l_djQbqcoKmeLvpfJy_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uQPNaLigUoYvBXJp_4

	nop

	:l_UzNObsjiCkhdgRoZ_2
    const/4 v0, 0x2

	goto/32 :l_djQbqcoKmeLvpfJy_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_mQefowaMlGXdjIDz_0

	nop

	:l_mQefowaMlGXdjIDz_0
	const v0, 10
	goto/32 :l_MJhxlnymLraPUjiF_1

	nop

	:l_kdaTqsLEEQRxKChk_14
	goto/32 :rZqUHOnQEosArwgm
	:l_JdpXgUYaeyRRXEup_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_gYwQxrwvhMptriLA_8

	nop

	:l_JDUuhLloFbMjrCLt_6
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

	goto/32 :l_JdpXgUYaeyRRXEup_7

	nop

	:l_jgIZKVBlyzSBgCJD_13
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_kdaTqsLEEQRxKChk_14

	nop

	:l_sjhgFpEbyMYRGMIg_2
	add-int v0, v0, v1
	goto/32 :l_QSknbnOVeYSCemjc_3

	nop

	:l_MJhxlnymLraPUjiF_1
	const v1, 30
	goto/32 :l_sjhgFpEbyMYRGMIg_2

	nop

	:l_owUaWnQAypvhzqeG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jgIZKVBlyzSBgCJD_13

	nop

	:l_lbkcdZXrcMPibfMC_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZCIOXalLhFcwoQeN_10

	nop

	:l_ZCIOXalLhFcwoQeN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xkfAfMELyuGznbsM_11

	nop

	:l_nNURKfPRGBvVOQcZ_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_JDUuhLloFbMjrCLt_6

	nop

	:l_IAtiBTOyozNtvZhj_4
	if-lez v0, :gl_sPQYpifPXUzDNWhH

	goto/32 :CsgrOQMTeMavLTNr

	:gl_sPQYpifPXUzDNWhH	goto/32 :l_nNURKfPRGBvVOQcZ_5

	nop

	:l_xkfAfMELyuGznbsM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_owUaWnQAypvhzqeG_12

	nop

	:l_gYwQxrwvhMptriLA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lbkcdZXrcMPibfMC_9

	nop

	:l_QSknbnOVeYSCemjc_3
	rem-int v0, v0, v1
	goto/32 :l_IAtiBTOyozNtvZhj_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UNRYNrqjhqQvmEtM_0

	nop

	:l_UNRYNrqjhqQvmEtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLFitaljankHuJLI_1

	nop

	:l_DLFitaljankHuJLI_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PGSMREeQuoaClBgX_2

	nop

	:l_qxzqKzjieGyBINaw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EFsbmXjGiUDRKeAA_4

	nop

	:l_EFsbmXjGiUDRKeAA_4
	goto/32 :before_first_instruction

	:l_PGSMREeQuoaClBgX_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qxzqKzjieGyBINaw_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DSyNADrOdloaBgJR_0

	nop

	:l_DSyNADrOdloaBgJR_0
	const v0, 7
	goto/32 :l_IoDWfjrvoXYnZlLd_1

	nop

	:l_lMTSVWwMZfwhTDsz_13
	goto/32 :ffXEidwfcugfsOLY
	:l_qifYzKdVRmwxjtVq_12
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_lMTSVWwMZfwhTDsz_13

	nop

	:l_IoDWfjrvoXYnZlLd_1
	const v1, 6
	goto/32 :l_ynTsjTYRioOmBpis_2

	nop

	:l_NmijrdqjzHhBOgGQ_4
	if-lez v0, :gl_OgzvpfKHHQkuDMZl

	goto/32 :VOSeFgpZwmitfyYp

	:gl_OgzvpfKHHQkuDMZl	goto/32 :l_AxjsgDgvCYCXfCAR_5

	nop

	:l_AxjsgDgvCYCXfCAR_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_RJAyCHSZJSAgxNMc_6

	nop

	:l_ynTsjTYRioOmBpis_2
	add-int v0, v0, v1
	goto/32 :l_jDjZsQWGKtxfLYqk_3

	nop

	:l_NVWXhkDkfbqQEMVW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWcNYEChKGhANyhx_11

	nop

	:l_PBkHpxtvgvSZLIVz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hVukYOWNUShbmFJG_8

	nop

	:l_pKPaKSiuIVZzSELZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NVWXhkDkfbqQEMVW_10

	nop

	:l_RJAyCHSZJSAgxNMc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PBkHpxtvgvSZLIVz_7

	nop

	:l_hVukYOWNUShbmFJG_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_pKPaKSiuIVZzSELZ_9

	nop

	:l_jDjZsQWGKtxfLYqk_3
	rem-int v0, v0, v1
	goto/32 :l_NmijrdqjzHhBOgGQ_4

	nop

	:l_lWcNYEChKGhANyhx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qifYzKdVRmwxjtVq_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mlkgOuDgjlGPadOg_0

	nop

	:l_tRbHdVKKgLehohkP_20
    move-object v4, v1

	goto/32 :l_bbPEMqGGdijafCtT_21

	nop

	:l_QSgUfDjAmDsJGSek_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kUEAqYYWqoEpTcMb_18

	nop

	:l_fMrSiONzzBqeJLPu_1
	const v1, 28
	goto/32 :l_pzhsbRNdIunWMgJd_2

	nop

	:l_nSNDtMLwlJFiGRBM_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_YCXYzeqyeQuqHvoh_25

	nop

	:l_wmECzsMNhqnGEEaE_12
    throw p1

    :pswitch_0
	goto/32 :l_axeLNeTdjlttOwjs_13

	nop

	:l_MZseoUizLJlNNIvn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NnUJsHeYKgVrfhSs_10

	nop

	:l_NnUJsHeYKgVrfhSs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vjMultVDHnjZJnhY_11

	nop

	:l_JUbZSDGStxYDtWku_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SjiYrQzSnfbAfVdf_29

	nop

	:l_TobvbpeXffonIllG_30
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_gfcBXCpngBXqsfjx_31

	nop

	:l_bbPEMqGGdijafCtT_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eAzkQWjDktSeZqjN_22

	nop

	:l_bVkdVsrAsExKcSGw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jaKzNqlcLpheOIdX_15

	nop

	:l_mbyTtCaDBusijzgr_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_dEmfDPdUDZdsbMLJ_6

	nop

	:l_YCXYzeqyeQuqHvoh_25
	if-eq v2, v0, :gl_CqTzzRzJfauYoWSJ

	goto/32 :cond_0

	:gl_CqTzzRzJfauYoWSJ
	goto/32 :l_IzbBgLDfPSptbLxD_26

	nop

	:l_axeLNeTdjlttOwjs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bVkdVsrAsExKcSGw_14

	nop

	:l_oqtEVBuRcHQmPGIz_3
	rem-int v0, v0, v1
	goto/32 :l_GXkwZOyCHDqBnDlH_4

	nop

	:l_gfcBXCpngBXqsfjx_31
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_eAzkQWjDktSeZqjN_22
    const/4 v5, 0x1

	goto/32 :l_zoruaHaJfQnyjeXR_23

	nop

	:l_pzhsbRNdIunWMgJd_2
	add-int v0, v0, v1
	goto/32 :l_oqtEVBuRcHQmPGIz_3

	nop

	:l_AdnNCluYRZjKcATh_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_MZseoUizLJlNNIvn_9

	nop

	:l_SjiYrQzSnfbAfVdf_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TobvbpeXffonIllG_30

	nop

	:l_mlkgOuDgjlGPadOg_0
	const v0, 2
	goto/32 :l_fMrSiONzzBqeJLPu_1

	nop

	:l_HCVfSKiPoVOxNYWR_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tRbHdVKKgLehohkP_20

	nop

	:l_sBMNmGzFqmVVXUCo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_AdnNCluYRZjKcATh_8

	nop

	:l_dEmfDPdUDZdsbMLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBMNmGzFqmVVXUCo_7

	nop

	:l_kUEAqYYWqoEpTcMb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_HCVfSKiPoVOxNYWR_19

	nop

	:l_vjMultVDHnjZJnhY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wmECzsMNhqnGEEaE_12

	nop

	:l_UNxUOoRjXYyGIyYA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QSgUfDjAmDsJGSek_17

	nop

	:l_jaKzNqlcLpheOIdX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UNxUOoRjXYyGIyYA_16

	nop

	:l_nWXekFfSmapxqMvS_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_JUbZSDGStxYDtWku_28

	nop

	:l_IzbBgLDfPSptbLxD_26
    return-object v0

    :cond_0
	goto/32 :l_nWXekFfSmapxqMvS_27

	nop

	:l_GXkwZOyCHDqBnDlH_4
	if-lez v0, :gl_WTQNbJCLHCKOOIcb

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_WTQNbJCLHCKOOIcb	goto/32 :l_mbyTtCaDBusijzgr_5

	nop

	:l_zoruaHaJfQnyjeXR_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_nSNDtMLwlJFiGRBM_24

	nop

.end method
