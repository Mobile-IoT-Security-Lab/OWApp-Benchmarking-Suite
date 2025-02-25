.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002R\t\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "_decision",
        "Lkotlinx/atomicfu/AtomicInt;",
        "afterCompletion",
        "",
        "state",
        "",
        "afterResume",
        "getResult",
        "tryResume",
        "",
        "trySuspend",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_gSzNOAuYrYBwEDPG_0

	nop

	:l_EVNxnrcbhPdnuUYw_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LwuLHmRuIIRUlYLA_11

	nop

	:l_oiRbODpTpeBeILkJ_5
	goto/32 :WKimcsMbWLthucdT
	:RnAhBZoLuWUakEBE
	:RTOSGYUoTejhsDeC

	goto/32 :l_ArcezmNncOIfmucP_6

	nop

	:l_LwuLHmRuIIRUlYLA_11
    return-void

	:after_last_instruction

	goto/32 :l_iBEaWFWFmArAWTfR_12

	nop

	:l_eqhrQLLeamZEDeOT_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_KmdIfLJaAipPHepm_8

	nop

	:l_KmdIfLJaAipPHepm_8
    const-string v1, "_decision"

	goto/32 :l_OMPqxNXPatAdpFLV_9

	nop

	:l_iBEaWFWFmArAWTfR_12
	goto/32 :before_first_instruction

	:WKimcsMbWLthucdT
	goto/32 :l_PcfmFpBTVlayjPlL_13

	nop

	:l_eYeNspfNFLQfskSk_4
	if-lez v0, :gl_rXZKNMfzJJQBVEHL

	goto/32 :RnAhBZoLuWUakEBE

	:gl_rXZKNMfzJJQBVEHL	goto/32 :l_oiRbODpTpeBeILkJ_5

	nop

	:l_GGkfkZGoBRlfFYBR_1
	const v1, 28
	goto/32 :l_xMxqcNitmDCAcYfl_2

	nop

	:l_xMxqcNitmDCAcYfl_2
	add-int v0, v0, v1
	goto/32 :l_QhUculnTkYSAPTxb_3

	nop

	:l_OMPqxNXPatAdpFLV_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_EVNxnrcbhPdnuUYw_10

	nop

	:l_PcfmFpBTVlayjPlL_13
	goto/32 :RTOSGYUoTejhsDeC
	:l_ArcezmNncOIfmucP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqhrQLLeamZEDeOT_7

	nop

	:l_QhUculnTkYSAPTxb_3
	rem-int v0, v0, v1
	goto/32 :l_eYeNspfNFLQfskSk_4

	nop

	:l_gSzNOAuYrYBwEDPG_0
	const v0, 15
	goto/32 :l_GGkfkZGoBRlfFYBR_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KCQMxakBYKriDmut_0

	nop

	:l_EsgUAYbdDTdEOqHh_3
	goto/32 :before_first_instruction

	:l_EqdIUJzCFVGhlqru_2
    return-void

	:after_last_instruction

	goto/32 :l_EsgUAYbdDTdEOqHh_3

	nop

	:l_KCQMxakBYKriDmut_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 224
	goto/32 :l_pxKGGnVSebzBariL_1

	nop

	:l_pxKGGnVSebzBariL_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 221
	goto/32 :l_EqdIUJzCFVGhlqru_2

	nop

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DsOSqLBkyOJLMYyc_0

	nop

	:l_VQhNjMCYAmVMKvty_4
	if-lez v0, :gl_MlTlmbUKcPlLNCKu

	goto/32 :DuSXDyFMOdUpSYpx

	:gl_MlTlmbUKcPlLNCKu	goto/32 :l_vKxnfcrgTKyNLdzz_5

	nop

	:l_WQWALFZhWDfJehKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_tlqglepCKyYimlFn_7

	nop

	:l_DsOSqLBkyOJLMYyc_0
	const v0, 7
	goto/32 :l_tVlpEderXiRjjvJl_1

	nop

	:l_HnakqeZhWTrNAhyY_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_hEmkfxYDgPmgcPVQ_9

	nop

	:l_tlqglepCKyYimlFn_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HnakqeZhWTrNAhyY_8

	nop

	:l_vKxnfcrgTKyNLdzz_5
	goto/32 :DdsJTkhDvoXfNtza
	:DuSXDyFMOdUpSYpx
	:MVNggmASbwVUvNCI

	goto/32 :l_WQWALFZhWDfJehKG_6

	nop

	:l_NFNsOvELoQMhedmH_13
	goto/32 :MVNggmASbwVUvNCI
	:l_nuyKVffgoTtsLZmf_11
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nhbSkfGppNhdAuUW_12

	nop

	:l_vfUVtzGAKPlTLlKX_10
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_nuyKVffgoTtsLZmf_11

	nop

	:l_hEmkfxYDgPmgcPVQ_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_vfUVtzGAKPlTLlKX_10

	nop

	:l_nhbSkfGppNhdAuUW_12
	goto/32 :before_first_instruction

	:DdsJTkhDvoXfNtza
	goto/32 :l_NFNsOvELoQMhedmH_13

	nop

	:l_XuNlprnGZsdTwyrz_2
	add-int v0, v0, v1
	goto/32 :l_qRkeiNdGnZqOvTED_3

	nop

	:l_tVlpEderXiRjjvJl_1
	const v1, 10
	goto/32 :l_XuNlprnGZsdTwyrz_2

	nop

	:l_qRkeiNdGnZqOvTED_3
	rem-int v0, v0, v1
	goto/32 :l_VQhNjMCYAmVMKvty_4

	nop

.end method

.method private final tryResume()Z
    .locals 8

	goto/32 :l_aroubaIgIsBYylLV_0

	nop

	:l_rRttvhfkAmutKueX_26
	goto/32 :before_first_instruction

	:rpBZjlqvQftdFKIr
	goto/32 :l_LZlAvQPNQsuSrncj_27

	nop

	:l_yBiSuXgJVpvcWsFk_2
	add-int v0, v0, v1
	goto/32 :l_grfmYYsVgEdHTAZh_3

	nop

	:l_eWkujNtzmekZxtKf_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_gQGGnmzcsqvVsfsh_9

	nop

	:l_MEXycdrVQMXnKrQU_17
    throw v5

    .line 243
    :pswitch_0
	goto/32 :l_wQxmDvoXSvhcynWF_18

	nop

	:l_RwrsKNABkNaBWmdp_22
	if-nez v5, :gl_SBvVvAMUWwhufWwU

	goto/32 :cond_0

	:gl_SBvVvAMUWwhufWwU
	goto/32 :l_UaWWOriJTQBNyXbx_23

	nop

	:l_PbokmZoLiiZDpXbX_21
    invoke-virtual {v6, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

	goto/32 :l_RwrsKNABkNaBWmdp_22

	nop

	:l_FysatVkYAiCVvlYu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRAejWPmSSqvlvSx_7

	nop

	:l_grfmYYsVgEdHTAZh_3
	rem-int v0, v0, v1
	goto/32 :l_SXWMQIZkbZJXZtHJ_4

	nop

	:l_jQyhBChxDGaVUdIF_15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_RHvCFxFuNZQtTZll_16

	nop

	:l_aroubaIgIsBYylLV_0
	const v0, 12
	goto/32 :l_gFKxnmnYUvVQHEnN_1

	nop

	:l_fYCOPPnqWYMfyDeC_25
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rRttvhfkAmutKueX_26

	nop

	:l_lHAFAfpkobkvoYPs_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    .local v3, "decision":I
	goto/32 :l_YlYvgKdNpDkLUlrX_11

	nop

	:l_HrdFQmcvNgEgIgGv_14
    const-string v6, "Already resumed"

	goto/32 :l_jQyhBChxDGaVUdIF_15

	nop

	:l_RHvCFxFuNZQtTZll_16
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MEXycdrVQMXnKrQU_17

	nop

	:l_SXWMQIZkbZJXZtHJ_4
	if-lez v0, :gl_uncPgZcmPWYrNhqZ

	goto/32 :eNvmnqVRdnVhbpFS

	:gl_uncPgZcmPWYrNhqZ	goto/32 :l_IFAzDzZlqfggvCNc_5

	nop

	:l_qRAejWPmSSqvlvSx_7
    sget-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
	goto/32 :l_eWkujNtzmekZxtKf_8

	nop

	:l_gFKxnmnYUvVQHEnN_1
	const v1, 29
	goto/32 :l_yBiSuXgJVpvcWsFk_2

	nop

	:l_LZlAvQPNQsuSrncj_27
	goto/32 :RNHfMAoEBlgrtHXr
	:l_IFAzDzZlqfggvCNc_5
	goto/32 :rpBZjlqvQftdFKIr
	:eNvmnqVRdnVhbpFS
	:RNHfMAoEBlgrtHXr

	goto/32 :l_FysatVkYAiCVvlYu_6

	nop

	:l_YlYvgKdNpDkLUlrX_11
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$a$-loop$atomicfu-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_PSxUhMshypYZdPed_12

	nop

	:l_wQxmDvoXSvhcynWF_18
    return v5

    .line 242
    :pswitch_1
	goto/32 :l_VQUhlTyWZFXSlVaE_19

	nop

	:l_UaWWOriJTQBNyXbx_23
    const/4 v5, 0x1

	goto/32 :l_FBKUZTOWtwYkddxG_24

	nop

	:l_YSvtYGqmcsOEkPVI_20
    const/4 v7, 0x2

	goto/32 :l_PbokmZoLiiZDpXbX_21

	nop

	:l_PSxUhMshypYZdPed_12
    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 243
	goto/32 :l_DwPVewFHgMnaNPRl_13

	nop

	:l_FBKUZTOWtwYkddxG_24
    return v5

    .line 246
    :cond_0
    nop

    .end local v3    # "decision":I
    .end local v4    # "$i$a$-loop$atomicfu-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_fYCOPPnqWYMfyDeC_25

	nop

	:l_DwPVewFHgMnaNPRl_13
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 244
	goto/32 :l_HrdFQmcvNgEgIgGv_14

	nop

	:l_VQUhlTyWZFXSlVaE_19
    sget-object v6, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YSvtYGqmcsOEkPVI_20

	nop

	:l_gQGGnmzcsqvVsfsh_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_lHAFAfpkobkvoYPs_10

	nop

.end method

.method private final trySuspend()Z
    .locals 8

	goto/32 :l_FzVqfeGgOlRcYAhN_0

	nop

	:l_aYIrnbbRAyDsWrGz_14
    const-string v6, "Already suspended"

	goto/32 :l_wGJNbNyNlTaOFqby_15

	nop

	:l_wGJNbNyNlTaOFqby_15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_HGxjxPsILiAtAZKR_16

	nop

	:l_fWczHGpZLYLXrPyT_26
	goto/32 :JbPBryewFWxbgCUk
	:l_HGxjxPsILiAtAZKR_16
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kDhnjDNNDmztgwai_17

	nop

	:l_bNokoxxvUjIKXyHd_11
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$a$-loop$atomicfu-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_WvXiVBkiFjlVkcHZ_12

	nop

	:l_dLBKtfFBFQQJOPvu_18
    return v5

    .line 232
    :pswitch_2
	goto/32 :l_BxxpjgwVvjZMhQsi_19

	nop

	:l_uMAXGwsPsrEjdzlg_20
    const/4 v7, 0x1

	goto/32 :l_XxIJmRrjJvNcPvAs_21

	nop

	:l_WvXiVBkiFjlVkcHZ_12
    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 233
    :pswitch_0
	goto/32 :l_ExYIJzmRciNrEwnk_13

	nop

	:l_lWGnapHawukjpfba_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    .local v3, "decision":I
	goto/32 :l_bNokoxxvUjIKXyHd_11

	nop

	:l_RYnULTpqEuNAwqcQ_1
	const v1, 2
	goto/32 :l_UVuhXQTFGbhhyJqv_2

	nop

	:l_VctdcoRsDCDIOKZp_7
    sget-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
	goto/32 :l_vAhMYinpuAJidTbx_8

	nop

	:l_vAcPmhbHrKGFkSdp_22
	if-nez v5, :gl_iXEnCSzCRPrRNCoi

	goto/32 :cond_0

	:gl_iXEnCSzCRPrRNCoi
	goto/32 :l_oVSDuiVhIEwgvZMu_23

	nop

	:l_UVuhXQTFGbhhyJqv_2
	add-int v0, v0, v1
	goto/32 :l_hRpiHUcvbjjfGCsP_3

	nop

	:l_LKHZajbayJJJpewV_25
	goto/32 :before_first_instruction

	:WpeuIEAnlwQLuRmz
	goto/32 :l_fWczHGpZLYLXrPyT_26

	nop

	:l_FzVqfeGgOlRcYAhN_0
	const v0, 31
	goto/32 :l_RYnULTpqEuNAwqcQ_1

	nop

	:l_XxIJmRrjJvNcPvAs_21
    invoke-virtual {v6, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

	goto/32 :l_vAcPmhbHrKGFkSdp_22

	nop

	:l_LKeqVUNcgyNdFgQv_4
	if-lez v0, :gl_vjVhggWBEKDHyiAG

	goto/32 :emZowVoHhfqJURYc

	:gl_vjVhggWBEKDHyiAG	goto/32 :l_isomKwcWvAOINwQG_5

	nop

	:l_hRpiHUcvbjjfGCsP_3
	rem-int v0, v0, v1
	goto/32 :l_LKeqVUNcgyNdFgQv_4

	nop

	:l_isomKwcWvAOINwQG_5
	goto/32 :WpeuIEAnlwQLuRmz
	:emZowVoHhfqJURYc
	:JbPBryewFWxbgCUk

	goto/32 :l_vMzPyiLRUzOTvpwX_6

	nop

	:l_vMzPyiLRUzOTvpwX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VctdcoRsDCDIOKZp_7

	nop

	:l_CpJElpeyMoARmZHs_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LKHZajbayJJJpewV_25

	nop

	:l_BxxpjgwVvjZMhQsi_19
    sget-object v6, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uMAXGwsPsrEjdzlg_20

	nop

	:l_ExYIJzmRciNrEwnk_13
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 234
	goto/32 :l_aYIrnbbRAyDsWrGz_14

	nop

	:l_cstSSloqmGEXUYGn_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_lWGnapHawukjpfba_10

	nop

	:l_kDhnjDNNDmztgwai_17
    throw v5

    .line 233
    :pswitch_1
	goto/32 :l_dLBKtfFBFQQJOPvu_18

	nop

	:l_oVSDuiVhIEwgvZMu_23
    return v7

    .line 236
    :cond_0
    nop

    .end local v3    # "decision":I
    .end local v4    # "$i$a$-loop$atomicfu-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_CpJElpeyMoARmZHs_24

	nop

	:l_vAhMYinpuAJidTbx_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_cstSSloqmGEXUYGn_9

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CJmjIwpymlpUhgcM_0

	nop

	:l_lphGfYJhgptJeIbj_3
	goto/32 :before_first_instruction

	:l_yhWJmrpjObkctOiL_2
    return-void

	:after_last_instruction

	goto/32 :l_lphGfYJhgptJeIbj_3

	nop

	:l_IfrpELGmiyIPuJyZ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 253
	goto/32 :l_yhWJmrpjObkctOiL_2

	nop

	:l_CJmjIwpymlpUhgcM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 252
	goto/32 :l_IfrpELGmiyIPuJyZ_1

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_XqOOGisjUEyZAKqN_0

	nop

	:l_lICWGDsCuDlLKRkq_4
	if-lez v0, :gl_cAHllNncfUgWbeXH

	goto/32 :JVSwzuUaKWREACSa

	:gl_cAHllNncfUgWbeXH	goto/32 :l_zEASMRhoWstZElGx_5

	nop

	:l_WuRrgBYmZniXuCzO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 256
	goto/32 :l_WcVWYVQZkTfmmeii_7

	nop

	:l_GYVcZZaUceTUYdps_8
	if-nez v0, :gl_iCKyKwfPvrIjwybb

	goto/32 :cond_0

	:gl_iCKyKwfPvrIjwybb
	goto/32 :l_miuNcpdCQbRoGGPP_9

	nop

	:l_FoMGdPxmqkYFOPBa_1
	const v1, 21
	goto/32 :l_LEwbivFwLwdGoWyR_2

	nop

	:l_NjMajHSpqwwcoGAa_15
    const/4 v3, 0x0

	goto/32 :l_mAXcZeSPeKVUzNrm_16

	nop

	:l_MaKqAzjpciCCfRhG_3
	rem-int v0, v0, v1
	goto/32 :l_lICWGDsCuDlLKRkq_4

	nop

	:l_ZbPEokNeYRzGsonY_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_migDhIBWGomrJnGF_14

	nop

	:l_zEASMRhoWstZElGx_5
	goto/32 :iJINEqhSJCAOlCdv
	:JVSwzuUaKWREACSa
	:lzKJEFbBjRPdvJaN

	goto/32 :l_WuRrgBYmZniXuCzO_6

	nop

	:l_kabCbEehOEebGYEw_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TiSZZybyHzgcMUcF_12

	nop

	:l_XqOOGisjUEyZAKqN_0
	const v0, 30
	goto/32 :l_FoMGdPxmqkYFOPBa_1

	nop

	:l_LEwbivFwLwdGoWyR_2
	add-int v0, v0, v1
	goto/32 :l_MaKqAzjpciCCfRhG_3

	nop

	:l_dGIuCPAQTJXTQGsA_17
    return-void

	:after_last_instruction

	goto/32 :l_dpYTtJZbGZdmZIXY_18

	nop

	:l_miuNcpdCQbRoGGPP_9
    return-void

    .line 258
    :cond_0
	goto/32 :l_WhUfzFhyTjrKJvbb_10

	nop

	:l_dpYTtJZbGZdmZIXY_18
	goto/32 :before_first_instruction

	:iJINEqhSJCAOlCdv
	goto/32 :l_mhGmeYxXOUJnMBIv_19

	nop

	:l_WcVWYVQZkTfmmeii_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_GYVcZZaUceTUYdps_8

	nop

	:l_mAXcZeSPeKVUzNrm_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 259
	goto/32 :l_dGIuCPAQTJXTQGsA_17

	nop

	:l_WhUfzFhyTjrKJvbb_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_kabCbEehOEebGYEw_11

	nop

	:l_mhGmeYxXOUJnMBIv_19
	goto/32 :lzKJEFbBjRPdvJaN
	:l_TiSZZybyHzgcMUcF_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZbPEokNeYRzGsonY_13

	nop

	:l_migDhIBWGomrJnGF_14
    const/4 v2, 0x2

	goto/32 :l_NjMajHSpqwwcoGAa_15

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_SVNsrDYFwmceYWJC_0

	nop

	:l_WLQEBewzjHUonTlj_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_GXOeKApLBRJrgIOY_14

	nop

	:l_KyrJvaeReSUbxxvb_20
	goto/32 :before_first_instruction

	:baOiUyGktuQruqyJ
	goto/32 :l_onALzPqgyKmiOrEL_21

	nop

	:l_EumElNHOUUmEfixx_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OYbpAlLoUXsVsjfW_10

	nop

	:l_IDoxUzpMHBiYByRC_3
	rem-int v0, v0, v1
	goto/32 :l_RnlHCaCqVcutUFRa_4

	nop

	:l_VeCFbFvMZxjAXbic_8
	if-nez v0, :gl_OTHHLWqqqVdCMoca

	goto/32 :cond_0

	:gl_OTHHLWqqqVdCMoca
	goto/32 :l_EumElNHOUUmEfixx_9

	nop

	:l_onALzPqgyKmiOrEL_21
	goto/32 :TTcOQeVnWrdlwqiX
	:l_SVNsrDYFwmceYWJC_0
	const v0, 28
	goto/32 :l_XQUHhhbiaVUjUiVJ_1

	nop

	:l_iYIxhNmaEWMpSznO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YJukpnwZCZELDDkq_12

	nop

	:l_mZRCLzmCIDuURNpT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 262
	goto/32 :l_afhDleBpREJRswaG_7

	nop

	:l_iblnoijbHwwIHeNU_19
    throw v1

	:after_last_instruction

	goto/32 :l_KyrJvaeReSUbxxvb_20

	nop

	:l_XQUHhhbiaVUjUiVJ_1
	const v1, 28
	goto/32 :l_FhmJchzNJFmRhPwq_2

	nop

	:l_xtvfSFODqOxfPiQE_5
	goto/32 :baOiUyGktuQruqyJ
	:LQXEdTKqmMvrKTFv
	:TTcOQeVnWrdlwqiX

	goto/32 :l_mZRCLzmCIDuURNpT_6

	nop

	:l_omuHEFIlvzImbrPM_16
    move-object v1, v0

	goto/32 :l_wiqoGPalfyPSNudL_17

	nop

	:l_RnlHCaCqVcutUFRa_4
	if-lez v0, :gl_BmeCECTlLocjZkuN

	goto/32 :LQXEdTKqmMvrKTFv

	:gl_BmeCECTlLocjZkuN	goto/32 :l_xtvfSFODqOxfPiQE_5

	nop

	:l_wiqoGPalfyPSNudL_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PGRqJYnclqlaDGTK_18

	nop

	:l_INWqbcyMlrVfqPMk_15
    return-object v0

    .line 265
    :cond_1
	goto/32 :l_omuHEFIlvzImbrPM_16

	nop

	:l_PGRqJYnclqlaDGTK_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_iblnoijbHwwIHeNU_19

	nop

	:l_GXOeKApLBRJrgIOY_14
	if-eqz v1, :gl_ASwxdXxJVqaaWePd

	goto/32 :cond_1

	:gl_ASwxdXxJVqaaWePd
    .line 267
	goto/32 :l_INWqbcyMlrVfqPMk_15

	nop

	:l_afhDleBpREJRswaG_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_VeCFbFvMZxjAXbic_8

	nop

	:l_FhmJchzNJFmRhPwq_2
	add-int v0, v0, v1
	goto/32 :l_IDoxUzpMHBiYByRC_3

	nop

	:l_YJukpnwZCZELDDkq_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_WLQEBewzjHUonTlj_13

	nop

	:l_OYbpAlLoUXsVsjfW_10
    return-object v0

    .line 264
    :cond_0
	goto/32 :l_iYIxhNmaEWMpSznO_11

	nop

.end method
