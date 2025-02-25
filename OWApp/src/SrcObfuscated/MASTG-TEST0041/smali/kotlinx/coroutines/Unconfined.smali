.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JJQFcIBtZXFcbilX_0

	nop

	:l_XZtWhjVmVlGdFxoB_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_FSAcPUGKvOulKOPY_4

	nop

	:l_DOdSEqgIRqlktgge_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_XZtWhjVmVlGdFxoB_3

	nop

	:l_tKtGWzojkFkVyOSk_5
	goto/32 :before_first_instruction

	:l_FSAcPUGKvOulKOPY_4
    return-void

	:after_last_instruction

	goto/32 :l_tKtGWzojkFkVyOSk_5

	nop

	:l_LPEwrPjKnqeVwUaX_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_DOdSEqgIRqlktgge_2

	nop

	:l_JJQFcIBtZXFcbilX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPEwrPjKnqeVwUaX_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZSPNTbeFICDtIYfA_0

	nop

	:l_ZSPNTbeFICDtIYfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KlDwvefSytEoNqsl_1

	nop

	:l_fknKvWxAVBrSFMdT_3
	goto/32 :before_first_instruction

	:l_jQZPEqNuqTTGKYVV_2
    return-void

	:after_last_instruction

	goto/32 :l_fknKvWxAVBrSFMdT_3

	nop

	:l_KlDwvefSytEoNqsl_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_jQZPEqNuqTTGKYVV_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_vQZOGcRqIjCCKRJK_0

	nop

	:l_fZHzNkjLaaGCDMbo_18
    throw v1

	:after_last_instruction

	goto/32 :l_LcxkbSRXwopvbclE_19

	nop

	:l_LcxkbSRXwopvbclE_19
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_AtgYpcQBBKNCqEIo_20

	nop

	:l_ZAmFPekRTbwwAqwy_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_vAuzasgpHODBhJnl_11

	nop

	:l_AtgYpcQBBKNCqEIo_20
	goto/32 :fWFdUYwFoXhpObgN
	:l_KQVlCUbuYvVskolE_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ZAmFPekRTbwwAqwy_10

	nop

	:l_nqkqYElZLbMovYXq_4
	if-lez v0, :gl_zHYWUGiuxaVOtAgG

	goto/32 :qqzajgBxxPVdiSQq

	:gl_zHYWUGiuxaVOtAgG	goto/32 :l_IDertGDrwpvHxarW_5

	nop

	:l_CkeHrEjRYlSWsnxP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_AzRspOmzkRfAgSLa_7

	nop

	:l_xyGQoqnnBvkwqykj_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_aWCnEgMTwfFtsuPd_15

	nop

	:l_bEJtPlexQunEzXiO_12
    const/4 v1, 0x1

	goto/32 :l_uHLZZTohXTlXssLp_13

	nop

	:l_xoqmtFiIYVHRYxMB_2
	add-int v0, v0, v1
	goto/32 :l_AlOeVqxgbyITWpRn_3

	nop

	:l_vAuzasgpHODBhJnl_11
	if-nez v0, :gl_utYxjezTxTJjxcEs

	goto/32 :cond_0

	:gl_utYxjezTxTJjxcEs
    .line 27
	goto/32 :l_bEJtPlexQunEzXiO_12

	nop

	:l_uHLZZTohXTlXssLp_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_xyGQoqnnBvkwqykj_14

	nop

	:l_TjbVLJBmWGXfRDxs_1
	const v1, 19
	goto/32 :l_xoqmtFiIYVHRYxMB_2

	nop

	:l_AlOeVqxgbyITWpRn_3
	rem-int v0, v0, v1
	goto/32 :l_nqkqYElZLbMovYXq_4

	nop

	:l_vQZOGcRqIjCCKRJK_0
	const v0, 14
	goto/32 :l_TjbVLJBmWGXfRDxs_1

	nop

	:l_EVstQLAOtDtaYjtR_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_PIiErEkDYmblDEsn_17

	nop

	:l_AzRspOmzkRfAgSLa_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_qBsMQZWNhKheDCtZ_8

	nop

	:l_IDertGDrwpvHxarW_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_CkeHrEjRYlSWsnxP_6

	nop

	:l_aWCnEgMTwfFtsuPd_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EVstQLAOtDtaYjtR_16

	nop

	:l_qBsMQZWNhKheDCtZ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_KQVlCUbuYvVskolE_9

	nop

	:l_PIiErEkDYmblDEsn_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fZHzNkjLaaGCDMbo_18

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_yRCYbmkzsNbuqkPG_0

	nop

	:l_yRCYbmkzsNbuqkPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_sKUmIOLHjJyUeURL_1

	nop

	:l_pGlpMAKuCsPAoRxK_2
    return v0

	:after_last_instruction

	goto/32 :l_NWrtHxQxGTkOtlCg_3

	nop

	:l_sKUmIOLHjJyUeURL_1
    const/4 v0, 0x0

	goto/32 :l_pGlpMAKuCsPAoRxK_2

	nop

	:l_NWrtHxQxGTkOtlCg_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_pDStkxaJdBuNGwtJ_0

	nop

	:l_pDStkxaJdBuNGwtJ_0
	const v0, 7
	goto/32 :l_NFUzyRwKXKSvLbAw_1

	nop

	:l_YKcnMaMktKVXpaVp_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_LUlwaiPXuwiMDFYw_9

	nop

	:l_kyRQGWaeKzYGrjqT_11
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_vMtiDBbrMiEUydVp_12

	nop

	:l_LUlwaiPXuwiMDFYw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hnrFBFxBJiAFxPeQ_10

	nop

	:l_NFUzyRwKXKSvLbAw_1
	const v1, 9
	goto/32 :l_bBVzFdvOSmDXVjmp_2

	nop

	:l_EUehKzveausLfNJP_3
	rem-int v0, v0, v1
	goto/32 :l_HyGKrFgpEdaNFwKi_4

	nop

	:l_vMtiDBbrMiEUydVp_12
	goto/32 :hNdCieKhspFVEVSt
	:l_dQQUuCPiKAbYnDWe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_NtGvsJvXLlcpZTlp_7

	nop

	:l_HyGKrFgpEdaNFwKi_4
	if-lez v0, :gl_OBqtkVtgzlxghgbt

	goto/32 :xYkxnndugKsxOuQr

	:gl_OBqtkVtgzlxghgbt	goto/32 :l_mCXjQsMZdGHqlwAu_5

	nop

	:l_mCXjQsMZdGHqlwAu_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_dQQUuCPiKAbYnDWe_6

	nop

	:l_hnrFBFxBJiAFxPeQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_kyRQGWaeKzYGrjqT_11

	nop

	:l_NtGvsJvXLlcpZTlp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YKcnMaMktKVXpaVp_8

	nop

	:l_bBVzFdvOSmDXVjmp_2
	add-int v0, v0, v1
	goto/32 :l_EUehKzveausLfNJP_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_aFOqjtEtqphHTiFw_0

	nop

	:l_tgYChqXpIQKJvcFq_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_cpCztgOGCiFghWwp_2

	nop

	:l_aFOqjtEtqphHTiFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_tgYChqXpIQKJvcFq_1

	nop

	:l_cpCztgOGCiFghWwp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BQrLwjrJjhDyvMEf_3

	nop

	:l_BQrLwjrJjhDyvMEf_3
	goto/32 :before_first_instruction

.end method
