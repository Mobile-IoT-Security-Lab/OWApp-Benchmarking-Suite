.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tpIrHLrlTdboMmEC_0

	nop

	:l_tpIrHLrlTdboMmEC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wDItcLNsKtXDtrem_1

	nop

	:l_wDItcLNsKtXDtrem_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CYWSaDzsQaawoGZJ_2

	nop

	:l_CYWSaDzsQaawoGZJ_2
    const/4 v0, 0x2

	goto/32 :l_jrzrATkBBZdOXmvf_3

	nop

	:l_eWFJAeASwlQcVmWx_4
    return-void

	:after_last_instruction

	goto/32 :l_RWvATyyDYtmWOnsl_5

	nop

	:l_RWvATyyDYtmWOnsl_5
	goto/32 :before_first_instruction

	:l_jrzrATkBBZdOXmvf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eWFJAeASwlQcVmWx_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_VuAYqzMiCjXxpcGY_0

	nop

	:l_rrgQpkgtsisTugtr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hhmJNIkYEmpAiZeJ_9

	nop

	:l_YmkrqoJYwVhhSpKp_3
	rem-int v0, v0, v1
	goto/32 :l_zlvAUwsCTRvcdFpS_4

	nop

	:l_cWPdUoxquCrXxGGt_14
	goto/32 :ipGULleNVoPqYUSL
	:l_VuAYqzMiCjXxpcGY_0
	const v0, 18
	goto/32 :l_nfhHFSyTXHttxNzr_1

	nop

	:l_PiVfVReAsKaVfexE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ujracKOdanWHtzFV_13

	nop

	:l_GJVtZFlzQOGkandc_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PiVfVReAsKaVfexE_12

	nop

	:l_nfhHFSyTXHttxNzr_1
	const v1, 1
	goto/32 :l_ZohHVkFrPvXQLmDZ_2

	nop

	:l_doOuyBcLHzMkQJXC_6
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

	goto/32 :l_PCIcwaeaBFssRORJ_7

	nop

	:l_ZohHVkFrPvXQLmDZ_2
	add-int v0, v0, v1
	goto/32 :l_YmkrqoJYwVhhSpKp_3

	nop

	:l_ujracKOdanWHtzFV_13
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_cWPdUoxquCrXxGGt_14

	nop

	:l_PCIcwaeaBFssRORJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_rrgQpkgtsisTugtr_8

	nop

	:l_MgUploFApvmqOpin_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_doOuyBcLHzMkQJXC_6

	nop

	:l_vynwKnyTISzzeyEc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GJVtZFlzQOGkandc_11

	nop

	:l_zlvAUwsCTRvcdFpS_4
	if-lez v0, :gl_tcMXZecCblJnWTMV

	goto/32 :dfUusriCwMuyZqWS

	:gl_tcMXZecCblJnWTMV	goto/32 :l_MgUploFApvmqOpin_5

	nop

	:l_hhmJNIkYEmpAiZeJ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vynwKnyTISzzeyEc_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NkYwVWEPceZcTunT_0

	nop

	:l_LyTWINEQhJQVwVBL_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VTDjlFxRvxGBGRsM_2

	nop

	:l_VTDjlFxRvxGBGRsM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LcymUwGvrCcIrfWr_3

	nop

	:l_LcymUwGvrCcIrfWr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yAAkgOXYcKQntZiA_4

	nop

	:l_NkYwVWEPceZcTunT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyTWINEQhJQVwVBL_1

	nop

	:l_jXTtQbypeaSawKRG_5
	goto/32 :before_first_instruction

	:l_yAAkgOXYcKQntZiA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jXTtQbypeaSawKRG_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nokKpPtPltCXHuGQ_0

	nop

	:l_MGmFVrzDkyEiztAn_2
	add-int v0, v0, v1
	goto/32 :l_gbifGODvlKSWecVO_3

	nop

	:l_yQdiCyPLwVyhsmFy_5
	goto/32 :gfnFumtVbuEDVrxP
	:ZmrXvdKXyXPvIJjj
	:jVvBEtTVwvtYCZzK

	goto/32 :l_sZCIlUqHgdnwMboq_6

	nop

	:l_pmOxpTdvZDCzIgnH_13
	goto/32 :jVvBEtTVwvtYCZzK
	:l_EWbQOKqzwAMBPomY_1
	const v1, 16
	goto/32 :l_MGmFVrzDkyEiztAn_2

	nop

	:l_CYqQgieOZqrGleNm_4
	if-lez v0, :gl_orZofxZGhRQzxmzj

	goto/32 :ZmrXvdKXyXPvIJjj

	:gl_orZofxZGhRQzxmzj	goto/32 :l_yQdiCyPLwVyhsmFy_5

	nop

	:l_hzdJlPvZnYkhVXDc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_dFpwSUKLasxiqaOO_9

	nop

	:l_dFpwSUKLasxiqaOO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DKaukeAULcKsDSWN_10

	nop

	:l_DKaukeAULcKsDSWN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FHOOyYGJtUxQQicZ_11

	nop

	:l_FHOOyYGJtUxQQicZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aJdBMiROLXJYLMug_12

	nop

	:l_pLHOEfCbLcrQLKEA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hzdJlPvZnYkhVXDc_8

	nop

	:l_sZCIlUqHgdnwMboq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pLHOEfCbLcrQLKEA_7

	nop

	:l_aJdBMiROLXJYLMug_12
	goto/32 :before_first_instruction

	:gfnFumtVbuEDVrxP
	goto/32 :l_pmOxpTdvZDCzIgnH_13

	nop

	:l_gbifGODvlKSWecVO_3
	rem-int v0, v0, v1
	goto/32 :l_CYqQgieOZqrGleNm_4

	nop

	:l_nokKpPtPltCXHuGQ_0
	const v0, 18
	goto/32 :l_EWbQOKqzwAMBPomY_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wfNgVzAcZDSrAYLq_0

	nop

	:l_HDyurbFPeEEwgYJO_1
	const v1, 2
	goto/32 :l_mbcbbWBLQNDCKHdq_2

	nop

	:l_YvZaJBjOkFngTMto_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aHeCcfQabDcnnBvL_10

	nop

	:l_oLnVdpnYcnJyuJwC_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HGPrRoOrcQEytIQP_26

	nop

	:l_GCuUPymBacuAxbEb_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QyMuxLIPNwaEZXkW_29

	nop

	:l_kmyQpdVhBREcXSsV_3
	rem-int v0, v0, v1
	goto/32 :l_apurkQGYHjtlPwVz_4

	nop

	:l_iiIXuLVJMWEpRsAV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eKBkkWQttOZoGuqf_14

	nop

	:l_zryTsfAbPadXHtvF_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_crsyqWDpQNunfWgM_23

	nop

	:l_nbIyqahDwqedCCeE_24
    move-object v5, v1

	goto/32 :l_oLnVdpnYcnJyuJwC_25

	nop

	:l_LcElKFajQMazmkXJ_35
	goto/32 :xyafjXSwNUYSDWws
	:l_RgAxVKgbLHpuJKGb_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_zryTsfAbPadXHtvF_22

	nop

	:l_gHlcXZESFczAwxSX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tSixWWCTPHXqRuvC_16

	nop

	:l_yLwWySIEMzMwYMAu_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_iiIXuLVJMWEpRsAV_13

	nop

	:l_TFbnYjlWCaYlGAHM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_YPLwICrbbaoZMdmS_8

	nop

	:l_apurkQGYHjtlPwVz_4
	if-lez v0, :gl_hMeICzXVpWFmJOST

	goto/32 :IenwMYoRIOtGZAVH

	:gl_hMeICzXVpWFmJOST	goto/32 :l_fdHrpnFFoIaQYmrg_5

	nop

	:l_reLILXmxmFgfwZjo_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RgAxVKgbLHpuJKGb_21

	nop

	:l_tSixWWCTPHXqRuvC_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jYxTFmSjcResERnZ_17

	nop

	:l_zhnEqgDtmPiXLsGs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_USIUhEAZnwaHTxpl_19

	nop

	:l_OGcoOTlWKpXGUSvc_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vMFHjOZqZjfdpqox_34

	nop

	:l_crsyqWDpQNunfWgM_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nbIyqahDwqedCCeE_24

	nop

	:l_siMlxPLApLYkgiYU_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_uqIrHWHNBcxIGjYA_32

	nop

	:l_ovpIMclzslkIfbrr_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_GCuUPymBacuAxbEb_28

	nop

	:l_mbcbbWBLQNDCKHdq_2
	add-int v0, v0, v1
	goto/32 :l_kmyQpdVhBREcXSsV_3

	nop

	:l_DjSdqUUUUxaPyLmQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yLwWySIEMzMwYMAu_12

	nop

	:l_XizBmOFoTYIVYWyf_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_siMlxPLApLYkgiYU_31

	nop

	:l_uqIrHWHNBcxIGjYA_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OGcoOTlWKpXGUSvc_33

	nop

	:l_vMFHjOZqZjfdpqox_34
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_LcElKFajQMazmkXJ_35

	nop

	:l_aHeCcfQabDcnnBvL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DjSdqUUUUxaPyLmQ_11

	nop

	:l_wfNgVzAcZDSrAYLq_0
	const v0, 32
	goto/32 :l_HDyurbFPeEEwgYJO_1

	nop

	:l_QyMuxLIPNwaEZXkW_29
	if-eq v2, v0, :gl_FajRiyDqJcKjvNLZ

	goto/32 :cond_0

	:gl_FajRiyDqJcKjvNLZ
    .line 210
	goto/32 :l_XizBmOFoTYIVYWyf_30

	nop

	:l_eKBkkWQttOZoGuqf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gHlcXZESFczAwxSX_15

	nop

	:l_HGPrRoOrcQEytIQP_26
    const/4 v6, 0x1

	goto/32 :l_ovpIMclzslkIfbrr_27

	nop

	:l_lxtYhtZSikrdleUs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFbnYjlWCaYlGAHM_7

	nop

	:l_fdHrpnFFoIaQYmrg_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_lxtYhtZSikrdleUs_6

	nop

	:l_USIUhEAZnwaHTxpl_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_reLILXmxmFgfwZjo_20

	nop

	:l_YPLwICrbbaoZMdmS_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_YvZaJBjOkFngTMto_9

	nop

	:l_jYxTFmSjcResERnZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zhnEqgDtmPiXLsGs_18

	nop

.end method
