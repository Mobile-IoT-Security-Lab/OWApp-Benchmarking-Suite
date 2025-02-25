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

	goto/32 :l_UXvKiLeICAugIgjW_0

	nop

	:l_UXvKiLeICAugIgjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_hdyqSutBvfEPwlaZ_1

	nop

	:l_hdyqSutBvfEPwlaZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lTwJMakHxSxlUtEA_2

	nop

	:l_RUimFZAvaCfpdxFF_3
    return-void

	:after_last_instruction

	goto/32 :l_avYmJtxsuNZXVtTS_4

	nop

	:l_avYmJtxsuNZXVtTS_4
	goto/32 :before_first_instruction

	:l_lTwJMakHxSxlUtEA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RUimFZAvaCfpdxFF_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nVbCzmYlsxlsUahm_0

	nop

	:l_TIZNooxcXhBxQPgN_40
	if-eq p1, v1, :gl_rLpkvmzKTiWjoxaI

	goto/32 :cond_1

	:gl_rLpkvmzKTiWjoxaI
    .line 273
	goto/32 :l_YKWEqqapsXOMeMNy_41

	nop

	:l_BzfSrruzMwPNFlsh_44
	goto/32 :before_first_instruction

	:QzdUPZnZSUbUCfST
	goto/32 :l_ANoOIiTNIBIMtLyl_45

	nop

	:l_VWLyNMTcNpmRtgvJ_16
    sub-int/2addr p2, v2

	goto/32 :l_knHKqeTFNHZvTnXG_17

	nop

	:l_bnygcaxFfsjLMOPf_6
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

	goto/32 :l_AsfWgIzekSGUFdez_7

	nop

	:l_QrTgzLYENnWCyCzv_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XIQaYohNzuJfgkKj_27

	nop

	:l_KrpluoaSExfhgMoH_35
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 275
	goto/32 :l_rtuRpLHcMlbQDuVE_36

	nop

	:l_axZgDigGmADZQJQY_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_haKvJafARxUtxHaA_43

	nop

	:l_GytnYIonJfWogpAY_2
	add-int v0, v0, v1
	goto/32 :l_ylIZYaWmoXkoNLwv_3

	nop

	:l_XIQaYohNzuJfgkKj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uoZxvNhZTEdpNnkj_28

	nop

	:l_uonLruMNxmoJXmHL_13
    and-int/2addr v1, v2

	goto/32 :l_QMkfDPpeUzxnFjFl_14

	nop

	:l_eRCVGHAPHJfFecXs_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GCGvvTuZnADalyjU_30

	nop

	:l_AsfWgIzekSGUFdez_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_CDCkAhpjiayaLRcP_8

	nop

	:l_mlRkvpFNccuWbFSp_34
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 274
    .end local v3    # "$i$f$currentCoroutineContext":I
	goto/32 :l_KrpluoaSExfhgMoH_35

	nop

	:l_haKvJafARxUtxHaA_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BzfSrruzMwPNFlsh_44

	nop

	:l_ANoOIiTNIBIMtLyl_45
	goto/32 :SljdiTwbYqCbrzmh
	:l_QZhHiSgQoKIjYZBb_38
    iput v4, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_WtPhqJSLKTGXAIut_39

	nop

	:l_uoZxvNhZTEdpNnkj_28
    throw p1

    .line 273
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eRCVGHAPHJfFecXs_29

	nop

	:l_ylIZYaWmoXkoNLwv_3
	rem-int v0, v0, v1
	goto/32 :l_BjjRGbsuieIfUHZn_4

	nop

	:l_rtuRpLHcMlbQDuVE_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dgKVpQioFqkixqem_37

	nop

	:l_ymLWjtbbfCAdarhC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 273
	goto/32 :l_fGuXOiRHnpiASKju_24

	nop

	:l_QPqCjNCeEUsIrEyQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ymLWjtbbfCAdarhC_23

	nop

	:l_YKWEqqapsXOMeMNy_41
    return-object v1

    .line 276
    :cond_1
    :goto_1
	goto/32 :l_axZgDigGmADZQJQY_42

	nop

	:l_fGuXOiRHnpiASKju_24
    iget v2, p2, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 276
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QthKkxoFIEGJXgEP_25

	nop

	:l_hDwqdulaMHYlKPPY_5
	goto/32 :QzdUPZnZSUbUCfST
	:wQIkfNrAtcOFkmbr
	:SljdiTwbYqCbrzmh

	goto/32 :l_bnygcaxFfsjLMOPf_6

	nop

	:l_WtPhqJSLKTGXAIut_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_TIZNooxcXhBxQPgN_40

	nop

	:l_OUGydCacJyOBnYIs_12
    const/high16 v2, -0x80000000

	goto/32 :l_uonLruMNxmoJXmHL_13

	nop

	:l_dgKVpQioFqkixqem_37
    const/4 v4, 0x1

	goto/32 :l_QZhHiSgQoKIjYZBb_38

	nop

	:l_QthKkxoFIEGJXgEP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QrTgzLYENnWCyCzv_26

	nop

	:l_jWRuksstpnpilSNf_32
    move-object v2, p0

    .line 274
    .local v2, "this":Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_ReagQkyuqpHMGxnA_33

	nop

	:l_VRBukNNstrhnSBpN_10
    check-cast v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_SZiexcOSZLSKDeTr_11

	nop

	:l_ReagQkyuqpHMGxnA_33
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$currentCoroutineContext":I
	goto/32 :l_mlRkvpFNccuWbFSp_34

	nop

	:l_QMkfDPpeUzxnFjFl_14
	if-nez v1, :gl_VtTmUrvBHXAMoDAs

	goto/32 :cond_0

	:gl_VtTmUrvBHXAMoDAs
	goto/32 :l_ebhwLoiraLVhwsyS_15

	nop

	:l_SHDIOaMhWEIDKZPV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QPqCjNCeEUsIrEyQ_22

	nop

	:l_GCGvvTuZnADalyjU_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_IaBMztzrRbwgJXxI_31

	nop

	:l_ECJnQnKfUizWdzvj_18
    goto :goto_0

    :cond_0
	goto/32 :l_xFCRCDLuAcrssTXL_19

	nop

	:l_SZiexcOSZLSKDeTr_11
    iget v1, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_OUGydCacJyOBnYIs_12

	nop

	:l_nVbCzmYlsxlsUahm_0
	const v0, 31
	goto/32 :l_qhOiJKWdYpFeuguT_1

	nop

	:l_ebhwLoiraLVhwsyS_15
    iget p2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_VWLyNMTcNpmRtgvJ_16

	nop

	:l_wPjEpChNrUFLhJkA_9
    move-object v0, p2

	goto/32 :l_VRBukNNstrhnSBpN_10

	nop

	:l_xFCRCDLuAcrssTXL_19
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;

	goto/32 :l_fPQmzDAdAyNqjpCU_20

	nop

	:l_fPQmzDAdAyNqjpCU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SHDIOaMhWEIDKZPV_21

	nop

	:l_knHKqeTFNHZvTnXG_17
    iput p2, v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ECJnQnKfUizWdzvj_18

	nop

	:l_IaBMztzrRbwgJXxI_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jWRuksstpnpilSNf_32

	nop

	:l_qhOiJKWdYpFeuguT_1
	const v1, 13
	goto/32 :l_GytnYIonJfWogpAY_2

	nop

	:l_CDCkAhpjiayaLRcP_8
	if-nez v0, :gl_xrlzgwEEieurqAsF

	goto/32 :cond_0

	:gl_xrlzgwEEieurqAsF
	goto/32 :l_wPjEpChNrUFLhJkA_9

	nop

	:l_BjjRGbsuieIfUHZn_4
	if-lez v0, :gl_HxhNaWQkOcqZEPJi

	goto/32 :wQIkfNrAtcOFkmbr

	:gl_HxhNaWQkOcqZEPJi	goto/32 :l_hDwqdulaMHYlKPPY_5

	nop

.end method
