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

	goto/32 :l_OrWkdJhVQwuEVIxC_0

	nop

	:l_yZfhWCIMsBUzAMEz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fJhNckBRzQqABjMq_2

	nop

	:l_ImjyDJHOJvXOOkFM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jSkqLiVdiCTHJkrv_4

	nop

	:l_jSkqLiVdiCTHJkrv_4
    return-void

	:after_last_instruction

	goto/32 :l_WfgfPtHyykgeTbfl_5

	nop

	:l_OrWkdJhVQwuEVIxC_0
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

	goto/32 :l_yZfhWCIMsBUzAMEz_1

	nop

	:l_fJhNckBRzQqABjMq_2
    const/4 v0, 0x2

	goto/32 :l_ImjyDJHOJvXOOkFM_3

	nop

	:l_WfgfPtHyykgeTbfl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_fVHTBYbTSpZOzxSE_0

	nop

	:l_BENxRULAckDAlRLq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bAygOaTUziihqUmR_9

	nop

	:l_NMDusWQoUBcaXtvp_1
	const v1, 22
	goto/32 :l_QCTCiajnntbhFDRv_2

	nop

	:l_XxxQDtcgJBEuXPto_13
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_gmxckbjWvzyetEhs_14

	nop

	:l_XAtLPyRZsbfWUnQw_6
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

	goto/32 :l_pypTAumJgXNJuoSG_7

	nop

	:l_oYlGoMHTzVNHKFHQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cevxuIFTqDWDQIjd_12

	nop

	:l_coBDrEsRnPgWmYJb_4
	if-lez v0, :gl_vOlmLljMngcSHruh

	goto/32 :diRkrfUSUghDGRlu

	:gl_vOlmLljMngcSHruh	goto/32 :l_LCkDoYUWycRHimXZ_5

	nop

	:l_QCTCiajnntbhFDRv_2
	add-int v0, v0, v1
	goto/32 :l_cINBYXCcwGofdlOr_3

	nop

	:l_cINBYXCcwGofdlOr_3
	rem-int v0, v0, v1
	goto/32 :l_coBDrEsRnPgWmYJb_4

	nop

	:l_cevxuIFTqDWDQIjd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XxxQDtcgJBEuXPto_13

	nop

	:l_LCkDoYUWycRHimXZ_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_XAtLPyRZsbfWUnQw_6

	nop

	:l_gmxckbjWvzyetEhs_14
	goto/32 :jeZwDRCSBSLObgnf
	:l_dVjTPCAfkdJSGdrw_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oYlGoMHTzVNHKFHQ_11

	nop

	:l_fVHTBYbTSpZOzxSE_0
	const v0, 21
	goto/32 :l_NMDusWQoUBcaXtvp_1

	nop

	:l_bAygOaTUziihqUmR_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dVjTPCAfkdJSGdrw_10

	nop

	:l_pypTAumJgXNJuoSG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_BENxRULAckDAlRLq_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KHUrkLlULzmPdfSU_0

	nop

	:l_KHUrkLlULzmPdfSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyVciDNmHQsPsgbv_1

	nop

	:l_rBsFTIJkPFHIwwbm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CAJCEOMZpycermFf_3

	nop

	:l_JdJvDDKlRZKNuiLY_5
	goto/32 :before_first_instruction

	:l_CAJCEOMZpycermFf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dUcxjBqRZRGMKSMC_4

	nop

	:l_dUcxjBqRZRGMKSMC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JdJvDDKlRZKNuiLY_5

	nop

	:l_cyVciDNmHQsPsgbv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rBsFTIJkPFHIwwbm_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lRFHQHEebmViAOlY_0

	nop

	:l_yDOtKZyyopsGcxFl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LqtxeMyaLuhrhHGg_12

	nop

	:l_LqtxeMyaLuhrhHGg_12
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_aVqXKDPVndlXBHGJ_13

	nop

	:l_cmSlGjEyneNGnyPT_6
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

	goto/32 :l_QkHoSBbjfwMQWZGH_7

	nop

	:l_EMoOSErzsEMMysDW_2
	add-int v0, v0, v1
	goto/32 :l_oIzwrdIQFhFLMUSw_3

	nop

	:l_jUZAlcqTCclkizMO_4
	if-lez v0, :gl_lIsSFObjujheUuJQ

	goto/32 :VRRotjjLFGSKgKPl

	:gl_lIsSFObjujheUuJQ	goto/32 :l_InhXDVNfsRtAqfHp_5

	nop

	:l_pjUYDhnjECohvgFs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UZcKwmWLxJFVkkAR_10

	nop

	:l_yYeNbraockFwhkpP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_pjUYDhnjECohvgFs_9

	nop

	:l_DbTYKNykfUFHJXZE_1
	const v1, 32
	goto/32 :l_EMoOSErzsEMMysDW_2

	nop

	:l_aVqXKDPVndlXBHGJ_13
	goto/32 :XbAeilTHMbXUYYPO
	:l_InhXDVNfsRtAqfHp_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_cmSlGjEyneNGnyPT_6

	nop

	:l_QkHoSBbjfwMQWZGH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yYeNbraockFwhkpP_8

	nop

	:l_lRFHQHEebmViAOlY_0
	const v0, 27
	goto/32 :l_DbTYKNykfUFHJXZE_1

	nop

	:l_oIzwrdIQFhFLMUSw_3
	rem-int v0, v0, v1
	goto/32 :l_jUZAlcqTCclkizMO_4

	nop

	:l_UZcKwmWLxJFVkkAR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yDOtKZyyopsGcxFl_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SNdsnTXvtHpgIizO_0

	nop

	:l_iypapAZzJiZwoyxe_1
	const v1, 2
	goto/32 :l_FsWeRouJvgsZWGNQ_2

	nop

	:l_YFaVdwdNCgymcHIo_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_orTgIgnzSAZXfEyj_34

	nop

	:l_ZPxicLMCjOsruBzy_4
	if-lez v0, :gl_KDezKVJxtyDrqhjt

	goto/32 :JOrKdgEXTGoXKflX

	:gl_KDezKVJxtyDrqhjt	goto/32 :l_CPnMXhvujfAXiwDR_5

	nop

	:l_vQyySqGehUwjgpQt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UvJAFXseanDISpsU_19

	nop

	:l_AOEdBtPgjLtxRQlL_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_njuWalswnINGwgLu_28

	nop

	:l_WLGGarETVxOhYpFM_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AOxGXYfwzsWITPZe_26

	nop

	:l_VyRInfmscbnGnrwz_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_LoxDwXwBSFZdvSXN_23

	nop

	:l_PomtNnXvpwrtJQbU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_nWDcklsYeorNtSDW_8

	nop

	:l_TYRVZzAVaAhygppw_24
    move-object v5, v1

	goto/32 :l_WLGGarETVxOhYpFM_25

	nop

	:l_OZXXUmcaAkBLEBma_35
	goto/32 :hQTsnRtDcgawasHv
	:l_UbvlTTMOyckbvjfI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xKYbMnnRghRhBWHX_15

	nop

	:l_KUBTZWyLnBFEdZMc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PomtNnXvpwrtJQbU_7

	nop

	:l_iLnEIRGnDPtQEEfQ_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_cULldFclWCBqupqG_31

	nop

	:l_dZFtCscCNkqbFsmL_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_qesuYSSPMuMnBjzj_13

	nop

	:l_xKYbMnnRghRhBWHX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VlzleGIdYGLxKweL_16

	nop

	:l_FsWeRouJvgsZWGNQ_2
	add-int v0, v0, v1
	goto/32 :l_kXLMyqubAyaNokuX_3

	nop

	:l_SNdsnTXvtHpgIizO_0
	const v0, 25
	goto/32 :l_iypapAZzJiZwoyxe_1

	nop

	:l_njuWalswnINGwgLu_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XdBVeorpzHRGwaAG_29

	nop

	:l_LoxDwXwBSFZdvSXN_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TYRVZzAVaAhygppw_24

	nop

	:l_orTgIgnzSAZXfEyj_34
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_OZXXUmcaAkBLEBma_35

	nop

	:l_LnguTWbALEghkMkm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vQyySqGehUwjgpQt_18

	nop

	:l_doTiTAucWZSUmXtD_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xMazzizCvTUYndrT_21

	nop

	:l_KRhWowgRhoLkGnfU_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YFaVdwdNCgymcHIo_33

	nop

	:l_xMazzizCvTUYndrT_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_VyRInfmscbnGnrwz_22

	nop

	:l_cULldFclWCBqupqG_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_KRhWowgRhoLkGnfU_32

	nop

	:l_CPnMXhvujfAXiwDR_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_KUBTZWyLnBFEdZMc_6

	nop

	:l_hCJiHllYpEKVtyfQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UTlBWhxXdCSLPQTa_10

	nop

	:l_kXLMyqubAyaNokuX_3
	rem-int v0, v0, v1
	goto/32 :l_ZPxicLMCjOsruBzy_4

	nop

	:l_nWDcklsYeorNtSDW_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_hCJiHllYpEKVtyfQ_9

	nop

	:l_UTlBWhxXdCSLPQTa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RiUatqTpVGANxmNb_11

	nop

	:l_VlzleGIdYGLxKweL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LnguTWbALEghkMkm_17

	nop

	:l_XdBVeorpzHRGwaAG_29
	if-eq v2, v0, :gl_xhfKUSWHqKuUGvlK

	goto/32 :cond_0

	:gl_xhfKUSWHqKuUGvlK
    .line 210
	goto/32 :l_iLnEIRGnDPtQEEfQ_30

	nop

	:l_AOxGXYfwzsWITPZe_26
    const/4 v6, 0x1

	goto/32 :l_AOEdBtPgjLtxRQlL_27

	nop

	:l_UvJAFXseanDISpsU_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_doTiTAucWZSUmXtD_20

	nop

	:l_RiUatqTpVGANxmNb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dZFtCscCNkqbFsmL_12

	nop

	:l_qesuYSSPMuMnBjzj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UbvlTTMOyckbvjfI_14

	nop

.end method
