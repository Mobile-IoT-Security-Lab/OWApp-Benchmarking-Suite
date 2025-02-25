.class public abstract Lkotlinx/coroutines/flow/AbstractFlow;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\n\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/AbstractFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "()V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectSafely",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_LQMkfDPpeUzxnFjF_0

	nop

	:l_LQMkfDPpeUzxnFjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_lVtTmUrvBHXAMoDA_1

	nop

	:l_sebhwLoiraLVhwsy_2
    return-void

	:after_last_instruction

	goto/32 :l_SVWLyNMTcNpmRtgv_3

	nop

	:l_lVtTmUrvBHXAMoDA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_sebhwLoiraLVhwsy_2

	nop

	:l_SVWLyNMTcNpmRtgv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JknHKqeTFNHZvTnX_0

	nop

	:l_jxFCRCDLuAcrssTX_2
	add-int v0, v0, v1
	goto/32 :l_LfPQmzDAdAyNqjpC_3

	nop

	:l_CfGuXOiRHnpiASKj_6
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

	goto/32 :l_uQthKkxoFIEGJXgE_7

	nop

	:l_pKrpluoaSExfhgMo_15
    iget p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_HrtuRpLHcMlbQDuV_16

	nop

	:l_USHDIOaMhWEIDKZP_4
	if-lez v0, :gl_VQPqCjNCeEUsIrEy

	goto/32 :bYhouBhTvrGHKxbS

	:gl_VQPqCjNCeEUsIrEy	goto/32 :l_QymLWjtbbfCAdarh_5

	nop

	:l_wpAnQnEhsVvPTCEt_34
    new-instance v3, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_nKLDjzzmcUjwanMc_35

	nop

	:l_UIaBMztzrRbwgJXx_12
    const/high16 v2, -0x80000000

	goto/32 :l_IjWRuksstpnpilSN_13

	nop

	:l_IjWRuksstpnpilSN_13
    and-int/2addr v1, v2

	goto/32 :l_fReagQkyuqpHMGxn_14

	nop

	:l_NfscKZTPIuKnWUlx_44
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QEPGPabokSlrnabp_45

	nop

	:l_IYKWEqqapsXOMeMN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yaxZgDigGmADZQJQ_23

	nop

	:l_fReagQkyuqpHMGxn_14
	if-nez v1, :gl_AmlRkvpFNccuWbFS

	goto/32 :cond_0

	:gl_AmlRkvpFNccuWbFS
	goto/32 :l_pKrpluoaSExfhgMo_15

	nop

	:l_QymLWjtbbfCAdarh_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_CfGuXOiRHnpiASKj_6

	nop

	:l_XPVEkWdlGJIJSBtY_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VJeOVgxidrDikNZG_42

	nop

	:l_NrLpkvmzKTiWjoxa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IYKWEqqapsXOMeMN_22

	nop

	:l_WEFKBHRqSFwgsXKc_33
    move-object v2, p0

    .line 228
    .local v2, "this":Lkotlinx/coroutines/flow/AbstractFlow;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wpAnQnEhsVvPTCEt_34

	nop

	:l_yPMgHABgQJZXIRcW_40
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 233
    .end local p1    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 234
    .restart local p1    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_XPVEkWdlGJIJSBtY_41

	nop

	:l_PQrTgzLYENnWCyCz_8
	if-nez v0, :gl_vXIQaYohNzuJfgkK

	goto/32 :cond_0

	:gl_vXIQaYohNzuJfgkK
	goto/32 :l_juoZxvNhZTEdpNnk_9

	nop

	:l_AnYhUCPgAIKROiCL_43
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

	goto/32 :l_NfscKZTPIuKnWUlx_44

	nop

	:l_ykOsonfsLfLAKaFK_31
    goto :goto_1

    .end local p1    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :pswitch_1
	goto/32 :l_qNPoiYmKfUSjEIWC_32

	nop

	:l_qNPoiYmKfUSjEIWC_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WEFKBHRqSFwgsXKc_33

	nop

	:l_uIDYCRMEfOSHIBdC_46
	goto/32 :ALkVTYqpgfKVGKOu
	:l_fJFRsjBgBiVwmWiU_38
	if-eq v3, v1, :gl_fJMhKEdPsPOzlKKZ

	goto/32 :cond_1

	:gl_fJMhKEdPsPOzlKKZ
    .line 227
	goto/32 :l_GRhztWvRAZqdQoIf_39

	nop

	:l_EkQzvdMYDKuPqfnY_30
    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local p1, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ykOsonfsLfLAKaFK_31

	nop

	:l_LfPQmzDAdAyNqjpC_3
	rem-int v0, v0, v1
	goto/32 :l_USHDIOaMhWEIDKZP_4

	nop

	:l_QEPGPabokSlrnabp_45
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_uIDYCRMEfOSHIBdC_46

	nop

	:l_zlrPTzGEMGHbgocy_28
    throw p1

    .line 227
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eFQgqLjktalcruCt_29

	nop

	:l_GRhztWvRAZqdQoIf_39
    return-object v1

    .line 232
    :cond_1
    :goto_1
	goto/32 :l_yPMgHABgQJZXIRcW_40

	nop

	:l_juoZxvNhZTEdpNnk_9
    move-object v0, p2

	goto/32 :l_jeRCVGHAPHJfFecX_10

	nop

	:l_tTIZNooxcXhBxQPg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NrLpkvmzKTiWjoxa_21

	nop

	:l_QAELJDVWvpTebLqA_36
    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_SsKugnkutqCJITVh_37

	nop

	:l_eFQgqLjktalcruCt_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EkQzvdMYDKuPqfnY_30

	nop

	:l_SsKugnkutqCJITVh_37
    move-object p1, v3

    .line 229
    .local p1, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 230
    :try_start_1
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    invoke-virtual {v2, v3, p2}, Lkotlinx/coroutines/flow/AbstractFlow;->collectSafely(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "this":Lkotlinx/coroutines/flow/AbstractFlow;
	goto/32 :l_fJFRsjBgBiVwmWiU_38

	nop

	:l_nKLDjzzmcUjwanMc_35
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QAELJDVWvpTebLqA_36

	nop

	:l_VJeOVgxidrDikNZG_42
    return-object v1

    .line 231
    :catchall_0
    move-exception v1

    .line 232
	goto/32 :l_AnYhUCPgAIKROiCL_43

	nop

	:l_yaxZgDigGmADZQJQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 227
	goto/32 :l_YhaKvJafARxUtxHa_24

	nop

	:l_ABzfSrruzMwPNFls_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hANoOIiTNIBIMtLy_26

	nop

	:l_lpEydKLzqXJXNmap_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zlrPTzGEMGHbgocy_28

	nop

	:l_YhaKvJafARxUtxHa_24
    iget v2, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 234
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ABzfSrruzMwPNFls_25

	nop

	:l_JknHKqeTFNHZvTnX_0
	const v0, 27
	goto/32 :l_GECJnQnKfUizWdzv_1

	nop

	:l_uQthKkxoFIEGJXgE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

	goto/32 :l_PQrTgzLYENnWCyCz_8

	nop

	:l_mQZhHiSgQoKIjYZB_18
    goto :goto_0

    :cond_0
	goto/32 :l_bWtPhqJSLKTGXAIu_19

	nop

	:l_sGCGvvTuZnADalyj_11
    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_UIaBMztzrRbwgJXx_12

	nop

	:l_HrtuRpLHcMlbQDuV_16
    sub-int/2addr p2, v2

	goto/32 :l_EdgKVpQioFqkixqe_17

	nop

	:l_EdgKVpQioFqkixqe_17
    iput p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_mQZhHiSgQoKIjYZB_18

	nop

	:l_hANoOIiTNIBIMtLy_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lpEydKLzqXJXNmap_27

	nop

	:l_GECJnQnKfUizWdzv_1
	const v1, 4
	goto/32 :l_jxFCRCDLuAcrssTX_2

	nop

	:l_bWtPhqJSLKTGXAIu_19
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

	goto/32 :l_tTIZNooxcXhBxQPg_20

	nop

	:l_jeRCVGHAPHJfFecX_10
    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

	goto/32 :l_sGCGvvTuZnADalyj_11

	nop

.end method

.method public abstract collectSafely(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
