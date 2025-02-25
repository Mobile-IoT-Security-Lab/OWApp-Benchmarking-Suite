.class final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u001e\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "cause",
        "",
        "errorHint",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "missing",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "toString",
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


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yYSgKfqKKXkqnxut_0

	nop

	:l_qXrFybllsrTHymko_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_PFjlzpKFMtxXssvh_3

	nop

	:l_uFNIxMyLKXiflNGX_4
    return-void

	:after_last_instruction

	goto/32 :l_wdPMRnDOBlyULsFF_5

	nop

	:l_ryEmMqwiiQTJtaOG_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_qXrFybllsrTHymko_2

	nop

	:l_wdPMRnDOBlyULsFF_5
	goto/32 :before_first_instruction

	:l_PFjlzpKFMtxXssvh_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_uFNIxMyLKXiflNGX_4

	nop

	:l_yYSgKfqKKXkqnxut_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_ryEmMqwiiQTJtaOG_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YmEIDFeyplyvHamM_0

	nop

	:l_rLuieUmHDhyoAAWO_2
	if-nez p3, :gl_lCwXnynqsGSCjsuU

	goto/32 :cond_0

	:gl_lCwXnynqsGSCjsuU
    .line 90
	goto/32 :l_NFYBvemAJKTTGyNc_3

	nop

	:l_HvCfjsyArvQCKQGz_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_rLuieUmHDhyoAAWO_2

	nop

	:l_YmEIDFeyplyvHamM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_HvCfjsyArvQCKQGz_1

	nop

	:l_yXyLRHKwoMRfNeXX_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_fbetlWxhRroreDnS_5

	nop

	:l_NFYBvemAJKTTGyNc_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_yXyLRHKwoMRfNeXX_4

	nop

	:l_fbetlWxhRroreDnS_5
    return-void

	:after_last_instruction

	goto/32 :l_ErZaqnfjIIiIEtJb_6

	nop

	:l_ErZaqnfjIIiIEtJb_6
	goto/32 :before_first_instruction

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tUlxGufYlpVuQvtb_0

	nop

	:l_bqVpKfaWxjUNiiOc_7
	goto/32 :before_first_instruction

	:l_dsBitbGluSWwPlyS_2
    const/16 p1, 0xd2

	goto/32 :l_hPPrAyLjbLWVxCDH_3

	nop

	:l_scbhznNEmzNEXTxF_5
    int-to-double p0, p3

	goto/32 :l_jOzUtHPUWoFaNOAG_6

	nop

	:l_vosjLStBsMHUwKdn_1
    const/16 p0, 0x2a

	goto/32 :l_dsBitbGluSWwPlyS_2

	nop

	:l_hPPrAyLjbLWVxCDH_3
    mul-int p2, p0, p1

	goto/32 :l_oiOgZpivNvvhtgee_4

	nop

	:l_oiOgZpivNvvhtgee_4
    add-int p3, p2, p1

	goto/32 :l_scbhznNEmzNEXTxF_5

	nop

	:l_tUlxGufYlpVuQvtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vosjLStBsMHUwKdn_1

	nop

	:l_jOzUtHPUWoFaNOAG_6
    return-void

	:after_last_instruction

	goto/32 :l_bqVpKfaWxjUNiiOc_7

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_xEvrdXRDmYoerDos_0

	nop

	:l_xEvrdXRDmYoerDos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxEXkaQdvrlJloXh_1

	nop

	:l_RSOnrtQidGYmWYeu_7
	goto/32 :before_first_instruction

	:l_wUgJdWkVFdgzPJHP_5
    int-to-double p0, p3

	goto/32 :l_EOKNNPnnkeUHBoIn_6

	nop

	:l_DvXDpmtXqMDsujAm_2
    const/16 p1, 0xd2

	goto/32 :l_JfjKLHkBlNxvRVGR_3

	nop

	:l_JfjKLHkBlNxvRVGR_3
    mul-int p2, p0, p1

	goto/32 :l_sfueoYbcGdIRYsff_4

	nop

	:l_EOKNNPnnkeUHBoIn_6
    return-void

	:after_last_instruction

	goto/32 :l_RSOnrtQidGYmWYeu_7

	nop

	:l_YxEXkaQdvrlJloXh_1
    const/16 p0, 0x2a

	goto/32 :l_DvXDpmtXqMDsujAm_2

	nop

	:l_sfueoYbcGdIRYsff_4
    add-int p3, p2, p1

	goto/32 :l_wUgJdWkVFdgzPJHP_5

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_PtLvZfEWISUSiYMS_0

	nop

	:l_FNwAxhvRqzLhiIOS_5
    int-to-double p0, p3

	goto/32 :l_aESkheWfPJnXGbNG_6

	nop

	:l_sCehDhpftfnUFLmK_3
    mul-int p2, p0, p1

	goto/32 :l_oDlFxwdqdKnXhSxH_4

	nop

	:l_dKLrZNotJxcCegli_1
    const/16 p0, 0x2a

	goto/32 :l_SuRWEcEVfDiqSpLF_2

	nop

	:l_SuRWEcEVfDiqSpLF_2
    const/16 p1, 0xd2

	goto/32 :l_sCehDhpftfnUFLmK_3

	nop

	:l_aESkheWfPJnXGbNG_6
    return-void

	:after_last_instruction

	goto/32 :l_wYXHyiNnDRDpKror_7

	nop

	:l_oDlFxwdqdKnXhSxH_4
    add-int p3, p2, p1

	goto/32 :l_FNwAxhvRqzLhiIOS_5

	nop

	:l_PtLvZfEWISUSiYMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKLrZNotJxcCegli_1

	nop

	:l_wYXHyiNnDRDpKror_7
	goto/32 :before_first_instruction

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_kPJuNwoVLfStkZaI_0

	nop

	:l_XEqWxcRdCgRKajjd_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_PmtkQytFXYuDwuKx_29

	nop

	:l_AcluEEfVWwOEZwQu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_xRIGQNSQsVgzQpsI_7

	nop

	:l_xRIGQNSQsVgzQpsI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_piSXtrucFrwJzHmE_8

	nop

	:l_iIiErcjAhFxwkcsF_33
    throw v0

	:after_last_instruction

	goto/32 :l_jVsWepeUVSsHqJTg_34

	nop

	:l_lpQktAghrnqlYuBj_2
	add-int v0, v0, v1
	goto/32 :l_fMphBDJgrPllJvPJ_3

	nop

	:l_HvAncvqUuVVLKppX_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_koECwnINetFQnTsG_26

	nop

	:l_TEFNdBoTFHylPsFr_22
	if-eqz v1, :gl_gpeEIAcPtRxeSoCt

	goto/32 :cond_1

	:gl_gpeEIAcPtRxeSoCt
    :cond_0
	goto/32 :l_EKlTguPYyfzVmfBl_23

	nop

	:l_hMYhExuYeCNlmqpk_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_iIiErcjAhFxwkcsF_33

	nop

	:l_ichSOWGyZausbTcv_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_myBmlwReDdGlreTk_11

	nop

	:l_koECwnINetFQnTsG_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_wDIstKJWgQqDDTTu_27

	nop

	:l_cuRTmRxlyuNqmhJA_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_TEFNdBoTFHylPsFr_22

	nop

	:l_qsbPlvFtBDkSnAJW_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_PgKevMDtSEYsgmYX_31

	nop

	:l_zpAEqNphMbzDZLbe_1
	const v1, 7
	goto/32 :l_lpQktAghrnqlYuBj_2

	nop

	:l_kPJuNwoVLfStkZaI_0
	const v0, 17
	goto/32 :l_zpAEqNphMbzDZLbe_1

	nop

	:l_EKlTguPYyfzVmfBl_23
    const-string v1, ""

    :cond_1
	goto/32 :l_nFwdwKFDSrwfTrzb_24

	nop

	:l_jVsWepeUVSsHqJTg_34
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_pNlPsLCbJwIghKYf_35

	nop

	:l_iXKGqSiYpBoKjYqm_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_EICKBoByeANoIgfp_14

	nop

	:l_pNlPsLCbJwIghKYf_35
	goto/32 :RMmfZOyMFOUCWQOA
	:l_nFwdwKFDSrwfTrzb_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HvAncvqUuVVLKppX_25

	nop

	:l_jsIrnxKparMUURHy_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bhMOpfLWtWswQjVh_20

	nop

	:l_EICKBoByeANoIgfp_14
	if-nez v1, :gl_cNDUujvJROjadBLQ

	goto/32 :cond_0

	:gl_cNDUujvJROjadBLQ
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_RXlXIWeTQNtUcZFy_15

	nop

	:l_xIhLPvMKHKHbGmMc_4
	if-lez v0, :gl_QdAizvmukanpHckJ

	goto/32 :fRDhooujajxmkkjY

	:gl_QdAizvmukanpHckJ	goto/32 :l_UbATOuEjHWFTLhyZ_5

	nop

	:l_myBmlwReDdGlreTk_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_HngJMkRtBwLgQjBF_12

	nop

	:l_UbATOuEjHWFTLhyZ_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_AcluEEfVWwOEZwQu_6

	nop

	:l_PmtkQytFXYuDwuKx_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_qsbPlvFtBDkSnAJW_30

	nop

	:l_PgKevMDtSEYsgmYX_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_hMYhExuYeCNlmqpk_32

	nop

	:l_ymXTDIUzgmBomtRt_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AgYVijwQMFYvVLbt_18

	nop

	:l_uWpDUqaoErQDYrKz_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ymXTDIUzgmBomtRt_17

	nop

	:l_RXlXIWeTQNtUcZFy_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_uWpDUqaoErQDYrKz_16

	nop

	:l_HYefBxogKShROcyK_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ichSOWGyZausbTcv_10

	nop

	:l_piSXtrucFrwJzHmE_8
	if-nez v0, :gl_EENzXlgWGrcVXXxn

	goto/32 :cond_2

	:gl_EENzXlgWGrcVXXxn
    .line 117
	goto/32 :l_HYefBxogKShROcyK_9

	nop

	:l_AgYVijwQMFYvVLbt_18
    const-string v4, ". "

	goto/32 :l_jsIrnxKparMUURHy_19

	nop

	:l_fMphBDJgrPllJvPJ_3
	rem-int v0, v0, v1
	goto/32 :l_xIhLPvMKHKHbGmMc_4

	nop

	:l_bhMOpfLWtWswQjVh_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cuRTmRxlyuNqmhJA_21

	nop

	:l_wDIstKJWgQqDDTTu_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_XEqWxcRdCgRKajjd_28

	nop

	:l_HngJMkRtBwLgQjBF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iXKGqSiYpBoKjYqm_13

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EQJWaIsCEklVaygK_0

	nop

	:l_tLxkEAVtZaZUkLLk_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_wqFyiItqQtBjRdVa_2

	nop

	:l_kgVtSADlNUUtmYuS_4
    throw v0

	:after_last_instruction

	goto/32 :l_DbTmbWdwFcxFvbqS_5

	nop

	:l_DbTmbWdwFcxFvbqS_5
	goto/32 :before_first_instruction

	:l_EQJWaIsCEklVaygK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
	goto/32 :l_tLxkEAVtZaZUkLLk_1

	nop

	:l_wqFyiItqQtBjRdVa_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_LUcQaoyMhVegcxnb_3

	nop

	:l_LUcQaoyMhVegcxnb_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_kgVtSADlNUUtmYuS_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_GTRfoVGbGOWjGxgx_0

	nop

	:l_GTRfoVGbGOWjGxgx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_HYcpxObYiptOgkVX_1

	nop

	:l_fRRxTLTojnQLsRcK_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_lJcVLGAMafEMsmHB_3

	nop

	:l_lJcVLGAMafEMsmHB_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QPghpLyCprqScqfT_4

	nop

	:l_IccZuZXpMwyeiiaa_5
	goto/32 :before_first_instruction

	:l_QPghpLyCprqScqfT_4
    throw v0

	:after_last_instruction

	goto/32 :l_IccZuZXpMwyeiiaa_5

	nop

	:l_HYcpxObYiptOgkVX_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_fRRxTLTojnQLsRcK_2

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_UxYKHKmqDYBUVxmC_0

	nop

	:l_aSnVQrkUoypCBiwL_3
	goto/32 :before_first_instruction

	:l_UxYKHKmqDYBUVxmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_yLzWJCvaOEiaBEAj_1

	nop

	:l_IYLPjvqIBsdQGXzD_2
    return-void

	:after_last_instruction

	goto/32 :l_aSnVQrkUoypCBiwL_3

	nop

	:l_yLzWJCvaOEiaBEAj_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_IYLPjvqIBsdQGXzD_2

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_tpZHzSPFnfdpOklQ_0

	nop

	:l_bteDCVRtNiAHQLhY_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_PtxpSheZesfXSFGf_3

	nop

	:l_tpZHzSPFnfdpOklQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_PntDmNdVDsUQFkUY_1

	nop

	:l_uIJthCnZTtVRVojV_4
	goto/32 :before_first_instruction

	:l_PtxpSheZesfXSFGf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uIJthCnZTtVRVojV_4

	nop

	:l_PntDmNdVDsUQFkUY_1
    move-object v0, p0

	goto/32 :l_bteDCVRtNiAHQLhY_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_AaPFkVhGuhXLTjaa_0

	nop

	:l_AaPFkVhGuhXLTjaa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_hxGpsUpmJvQbwFSQ_1

	nop

	:l_brSUcvqMlnWNZtoh_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_xpuGViefTbvXJzyY_4

	nop

	:l_CmJdpiuXGuYBsoRE_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_brSUcvqMlnWNZtoh_3

	nop

	:l_hxGpsUpmJvQbwFSQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CmJdpiuXGuYBsoRE_2

	nop

	:l_xpuGViefTbvXJzyY_4
    throw v0

	:after_last_instruction

	goto/32 :l_aDSGticoDtYPRanI_5

	nop

	:l_aDSGticoDtYPRanI_5
	goto/32 :before_first_instruction

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_TlbcZMpvYMHPSabH_0

	nop

	:l_NDVvyRBkgASuhFQp_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_wFnQzFBBoiEkBBIl_2

	nop

	:l_TlbcZMpvYMHPSabH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_NDVvyRBkgASuhFQp_1

	nop

	:l_qJLYxetoENzUQjKi_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_uyqmxeZZLxHzXrNL_4

	nop

	:l_wFnQzFBBoiEkBBIl_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_qJLYxetoENzUQjKi_3

	nop

	:l_uyqmxeZZLxHzXrNL_4
    throw v0

	:after_last_instruction

	goto/32 :l_OmlymZXVfuMCCiXj_5

	nop

	:l_OmlymZXVfuMCCiXj_5
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_VJsnQTMLktMBbrRw_0

	nop

	:l_PFjFmpZToXmHXuVG_5
	goto/32 :before_first_instruction

	:l_HhvXVoWltcSDRSHl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_uddLZqwqnUlyRmyc_2

	nop

	:l_uddLZqwqnUlyRmyc_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zeOPBmWWAKdgXBly_3

	nop

	:l_zeOPBmWWAKdgXBly_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_VWfPWlCeFsNDvMFa_4

	nop

	:l_VWfPWlCeFsNDvMFa_4
    throw v0

	:after_last_instruction

	goto/32 :l_PFjFmpZToXmHXuVG_5

	nop

	:l_VJsnQTMLktMBbrRw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_HhvXVoWltcSDRSHl_1

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_bOTQZZvVtZxWnNSu_0

	nop

	:l_HNbppNfRmlSdKkCG_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CAHWNKFoAViuHaAA_2

	nop

	:l_jwwgQluSnPeqNxkX_5
	goto/32 :before_first_instruction

	:l_bOTQZZvVtZxWnNSu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 111
	goto/32 :l_HNbppNfRmlSdKkCG_1

	nop

	:l_CAHWNKFoAViuHaAA_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_eyRHipzFxzJDbGJQ_3

	nop

	:l_eyRHipzFxzJDbGJQ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_KAZYIYBTWsTWbSbD_4

	nop

	:l_KAZYIYBTWsTWbSbD_4
    throw v0

	:after_last_instruction

	goto/32 :l_jwwgQluSnPeqNxkX_5

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_iVPWQFsyHTfdNdBK_0

	nop

	:l_QuJKkGgOZOiBwFSV_2
    return-void

	:after_last_instruction

	goto/32 :l_CzCtsRirDZZJSwAZ_3

	nop

	:l_CzCtsRirDZZJSwAZ_3
	goto/32 :before_first_instruction

	:l_IXpQMKNxAemZOKkv_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_QuJKkGgOZOiBwFSV_2

	nop

	:l_iVPWQFsyHTfdNdBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_IXpQMKNxAemZOKkv_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_VwNicmMwVEqYLNyd_0

	nop

	:l_UHDiaMMjroJGSnXC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_aZjHdXvTIEAHgJEu_7

	nop

	:l_oXBJEvJEDogjrSnx_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YUewPKMKBllrMpam_20

	nop

	:l_zbubxVrDCvdqOxEZ_26
    return-object v0

	:after_last_instruction

	goto/32 :l_uHbQZRgWPqSbjKcK_27

	nop

	:l_DnpgNoJAqwcCgfEb_2
	add-int v0, v0, v1
	goto/32 :l_UeXUAxZoWSVsTVRU_3

	nop

	:l_lyFETHafUEEYAsIs_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AvXRiwGZHWuSDqJt_23

	nop

	:l_aZjHdXvTIEAHgJEu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pcpWAkfPbyNiQbeO_8

	nop

	:l_YxDnBKpjhShlfMns_28
	goto/32 :zdnQIKtZxXGMUPAf
	:l_ukNytseoytYfHNmI_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LPkqfylPPrKmjjNk_25

	nop

	:l_LPkqfylPPrKmjjNk_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zbubxVrDCvdqOxEZ_26

	nop

	:l_RQldaTJnbiiDikom_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZTtvlvPnrxgYYWJz_15

	nop

	:l_rfpjBmmtjbCdmUBS_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_UHDiaMMjroJGSnXC_6

	nop

	:l_KEonJYDlDkkIVQPu_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oXBJEvJEDogjrSnx_19

	nop

	:l_yytNkkqwHAnVNDXE_1
	const v1, 15
	goto/32 :l_DnpgNoJAqwcCgfEb_2

	nop

	:l_JdxilLuGwzuqHIqK_4
	if-lez v0, :gl_TDdugApBwpDPPpBm

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_TDdugApBwpDPPpBm	goto/32 :l_rfpjBmmtjbCdmUBS_5

	nop

	:l_bARcNQqgQMjAVuhl_12
	if-nez v1, :gl_WpWzNhVJbdYjyqCJ

	goto/32 :cond_0

	:gl_WpWzNhVJbdYjyqCJ
	goto/32 :l_oMZmeyjawuQyJQcJ_13

	nop

	:l_YUewPKMKBllrMpam_20
    goto :goto_0

    :cond_0
	goto/32 :l_RCnIPxNgYRosOXXq_21

	nop

	:l_oMZmeyjawuQyJQcJ_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RQldaTJnbiiDikom_14

	nop

	:l_RCnIPxNgYRosOXXq_21
    const-string v1, ""

    :goto_0
	goto/32 :l_lyFETHafUEEYAsIs_22

	nop

	:l_ZTtvlvPnrxgYYWJz_15
    const-string v2, ", cause="

	goto/32 :l_CMcsYyAeMJiPDZEk_16

	nop

	:l_nDKJCffVdDmTjbwn_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_KEonJYDlDkkIVQPu_18

	nop

	:l_gZeYewEzffLsXivF_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_ckpwkUinpLnFKbnJ_10

	nop

	:l_ssovcBadDeWAyrdx_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_bARcNQqgQMjAVuhl_12

	nop

	:l_VwNicmMwVEqYLNyd_0
	const v0, 7
	goto/32 :l_yytNkkqwHAnVNDXE_1

	nop

	:l_UeXUAxZoWSVsTVRU_3
	rem-int v0, v0, v1
	goto/32 :l_JdxilLuGwzuqHIqK_4

	nop

	:l_CMcsYyAeMJiPDZEk_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nDKJCffVdDmTjbwn_17

	nop

	:l_AvXRiwGZHWuSDqJt_23
    const/16 v1, 0x5d

	goto/32 :l_ukNytseoytYfHNmI_24

	nop

	:l_pcpWAkfPbyNiQbeO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gZeYewEzffLsXivF_9

	nop

	:l_uHbQZRgWPqSbjKcK_27
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_YxDnBKpjhShlfMns_28

	nop

	:l_ckpwkUinpLnFKbnJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ssovcBadDeWAyrdx_11

	nop

.end method
