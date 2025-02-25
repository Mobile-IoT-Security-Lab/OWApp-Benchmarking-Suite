.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
.super Ljava/lang/Object;
.source "Context.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,285:1\n329#2:286\n*S KotlinDebug\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n*L\n274#1:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_CVeIlQKgbQhUiKbF_0

	nop

	:l_fvhObAuhOLazlSxp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eDwxqAlVCYTHtfQL_2

	nop

	:l_CVeIlQKgbQhUiKbF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_fvhObAuhOLazlSxp_1

	nop

	:l_FGlTSnPnnJWPEbyB_4
	goto/32 :before_first_instruction

	:l_eDwxqAlVCYTHtfQL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aAdezveSswrXvRnY_3

	nop

	:l_aAdezveSswrXvRnY_3
    return-void

	:after_last_instruction

	goto/32 :l_FGlTSnPnnJWPEbyB_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jFVqTLQQXXCuWjaD_0

	nop

	:l_jMuLPokJAsGmKqDr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 273
	goto/32 :l_LyerhZgIGHJGsmFu_24

	nop

	:l_kuCWRWnwmfopqGCq_34
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 274
    .end local v3    # "$i$f$currentCoroutineContext":I
	goto/32 :l_XSAHNGlDEzuEoYzW_35

	nop

	:l_ciKLEaGHaFXVewQy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ckujSauanczLwZsU_22

	nop

	:l_ckujSauanczLwZsU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jMuLPokJAsGmKqDr_23

	nop

	:l_PjWibSehNxkOCaIM_18
    goto :goto_0

    :cond_0
	goto/32 :l_yIUdOFvJhVYcRozO_19

	nop

	:l_EDbCfvndNfdntOaG_45
	goto/32 :SBTAwalvQcLiAWvZ
	:l_nDLSrbEJaIEXHmaU_8
	if-nez v0, :gl_mpWCSereazVNWwEP

	goto/32 :cond_0

	:gl_mpWCSereazVNWwEP
	goto/32 :l_pTySgElnNibRiQUF_9

	nop

	:l_CJzCiwxaJHOOzuKe_40
	if-eq p1, v1, :gl_dboNsZYlwcfKFdBZ

	goto/32 :cond_1

	:gl_dboNsZYlwcfKFdBZ
    .line 273
	goto/32 :l_HnSZcglcCbxMgEym_41

	nop

	:l_LyerhZgIGHJGsmFu_24
    iget v2, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 276
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CCFrizdDgyRtYeOx_25

	nop

	:l_TOdELdJIpcBCXdhW_32
    move-object v2, p0

    .line 274
    .local v2, "this":Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_YCuWUCliQRtKpKNC_33

	nop

	:l_YqxaBPyEKPfPGKDo_38
    iput v4, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_nsWuIMTbZftMpkIF_39

	nop

	:l_NoTLornIMggWSPRY_4
	if-lez v0, :gl_WvAweDAxKaUHZkbc

	goto/32 :LadtWJCGrauCskqX

	:gl_WvAweDAxKaUHZkbc	goto/32 :l_tvHIKClZUwMeuOXE_5

	nop

	:l_zmhreAEcHYFmZEgA_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DCAMRbJLIwZyQvVA_27

	nop

	:l_DCAMRbJLIwZyQvVA_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GKsGVdSKrqkmcChh_28

	nop

	:l_YCuWUCliQRtKpKNC_33
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$currentCoroutineContext":I
	goto/32 :l_kuCWRWnwmfopqGCq_34

	nop

	:l_aEpKbTOtQQWuQTaG_1
	const v1, 5
	goto/32 :l_xqhIdLASHQxnkXvL_2

	nop

	:l_GUrOnHzDEAPadlfi_10
    check-cast v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_MwctehAcDBAoPZfi_11

	nop

	:l_piOhCsFPSlWCAwrp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_nDLSrbEJaIEXHmaU_8

	nop

	:l_xtbfIfASXCRfdunF_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_FaMgwTFfvsHYREXY_31

	nop

	:l_NwHuauNOoPsrnSLI_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MqACNBmuZhvfErLO_43

	nop

	:l_pTySgElnNibRiQUF_9
    move-object v0, p2

	goto/32 :l_GUrOnHzDEAPadlfi_10

	nop

	:l_HzacwLzKGcTnelwr_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dnCdPDgiKnHQbqZR_37

	nop

	:l_tLloSmsBRswGWWFh_44
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_EDbCfvndNfdntOaG_45

	nop

	:l_yIUdOFvJhVYcRozO_19
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_rJAUoCpjKYpUztAg_20

	nop

	:l_XaQXeXZnCvloecyp_17
    iput p2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_PjWibSehNxkOCaIM_18

	nop

	:l_jFVqTLQQXXCuWjaD_0
	const v0, 9
	goto/32 :l_aEpKbTOtQQWuQTaG_1

	nop

	:l_ZfErrHExZMSMoJBW_3
	rem-int v0, v0, v1
	goto/32 :l_NoTLornIMggWSPRY_4

	nop

	:l_nsWuIMTbZftMpkIF_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_CJzCiwxaJHOOzuKe_40

	nop

	:l_tvHIKClZUwMeuOXE_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_hJNbVqzoNukXlpMy_6

	nop

	:l_hJNbVqzoNukXlpMy_6
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

	goto/32 :l_piOhCsFPSlWCAwrp_7

	nop

	:l_MqACNBmuZhvfErLO_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tLloSmsBRswGWWFh_44

	nop

	:l_FaMgwTFfvsHYREXY_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TOdELdJIpcBCXdhW_32

	nop

	:l_veRLJEqUIxDIgnNU_15
    iget p2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_VzdeRKyDmSGOttaV_16

	nop

	:l_xqhIdLASHQxnkXvL_2
	add-int v0, v0, v1
	goto/32 :l_ZfErrHExZMSMoJBW_3

	nop

	:l_qZSIcsupzgOMVbAV_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xtbfIfASXCRfdunF_30

	nop

	:l_rJAUoCpjKYpUztAg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ciKLEaGHaFXVewQy_21

	nop

	:l_VzdeRKyDmSGOttaV_16
    sub-int/2addr p2, v2

	goto/32 :l_XaQXeXZnCvloecyp_17

	nop

	:l_jCkszZuYbMddMoIl_12
    const/high16 v2, -0x80000000

	goto/32 :l_NlwKIrWNAgdvSxNu_13

	nop

	:l_XSAHNGlDEzuEoYzW_35
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 275
	goto/32 :l_HzacwLzKGcTnelwr_36

	nop

	:l_rdLMwRbfdCsoHNXj_14
	if-nez v1, :gl_TzJLNCdHQdgcGqCD

	goto/32 :cond_0

	:gl_TzJLNCdHQdgcGqCD
	goto/32 :l_veRLJEqUIxDIgnNU_15

	nop

	:l_HnSZcglcCbxMgEym_41
    return-object v1

    .line 276
    :cond_1
    :goto_1
	goto/32 :l_NwHuauNOoPsrnSLI_42

	nop

	:l_MwctehAcDBAoPZfi_11
    iget v1, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_jCkszZuYbMddMoIl_12

	nop

	:l_GKsGVdSKrqkmcChh_28
    throw p1

    .line 273
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qZSIcsupzgOMVbAV_29

	nop

	:l_dnCdPDgiKnHQbqZR_37
    const/4 v4, 0x1

	goto/32 :l_YqxaBPyEKPfPGKDo_38

	nop

	:l_CCFrizdDgyRtYeOx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zmhreAEcHYFmZEgA_26

	nop

	:l_NlwKIrWNAgdvSxNu_13
    and-int/2addr v1, v2

	goto/32 :l_rdLMwRbfdCsoHNXj_14

	nop

.end method
