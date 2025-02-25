.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "(Lkotlin/coroutines/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "getOrThrow",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
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
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$Companion;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ewGAqleLHEgZyPKD_0

	nop

	:l_SlMsDlwajCqbkxek_5
	goto/32 :GWPfgQUKxQdjdkLN
	:soJoCaDyoEqSUTrs
	:QeDPIiOiJFqzfrEp

	goto/32 :l_zgIMsvonjCZZPYaX_6

	nop

	:l_mUgHNkqCXAgDBsBh_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BSFtBptkANthHxkS_15

	nop

	:l_ewGAqleLHEgZyPKD_0
	const v0, 21
	goto/32 :l_EAdkeaTVXAvzaUjJ_1

	nop

	:l_TsLTbvfEkNRlInPd_18
	goto/32 :QeDPIiOiJFqzfrEp
	:l_xXflGoXLkeGjaipU_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_rpDbkqQWwfGXiLsR_12

	nop

	:l_RSomtwhdPvjviWOm_3
	rem-int v0, v0, v1
	goto/32 :l_ikZoDPUNfxKdfMYA_4

	nop

	:l_BSFtBptkANthHxkS_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HtSkgTtiHMQsKAfP_16

	nop

	:l_eTFWigEChzxEgvXu_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dBYRUyDdZjHoBgbw_10

	nop

	:l_BQqSjdkopShYEvFP_8
    const/4 v1, 0x0

	goto/32 :l_eTFWigEChzxEgvXu_9

	nop

	:l_dBYRUyDdZjHoBgbw_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_xXflGoXLkeGjaipU_11

	nop

	:l_HtSkgTtiHMQsKAfP_16
    return-void

	:after_last_instruction

	goto/32 :l_jcRDAMDJmjSichVL_17

	nop

	:l_EqCIkHzmPmaJdbft_13
    const-string v2, "result"

	goto/32 :l_mUgHNkqCXAgDBsBh_14

	nop

	:l_tpeZWsxiibyJLyyB_2
	add-int v0, v0, v1
	goto/32 :l_RSomtwhdPvjviWOm_3

	nop

	:l_rpDbkqQWwfGXiLsR_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_EqCIkHzmPmaJdbft_13

	nop

	:l_jcRDAMDJmjSichVL_17
	goto/32 :before_first_instruction

	:GWPfgQUKxQdjdkLN
	goto/32 :l_TsLTbvfEkNRlInPd_18

	nop

	:l_ikZoDPUNfxKdfMYA_4
	if-lez v0, :gl_MMcxslNyzBtimTOK

	goto/32 :soJoCaDyoEqSUTrs

	:gl_MMcxslNyzBtimTOK	goto/32 :l_SlMsDlwajCqbkxek_5

	nop

	:l_CBcJusTUsaHKjuzb_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_BQqSjdkopShYEvFP_8

	nop

	:l_EAdkeaTVXAvzaUjJ_1
	const v1, 23
	goto/32 :l_tpeZWsxiibyJLyyB_2

	nop

	:l_zgIMsvonjCZZPYaX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBcJusTUsaHKjuzb_7

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CQDMFFnLHQWPUDJc_0

	nop

	:l_zqKlfCTAHKQHWZQy_1
    const-string v0, "delegate"

	goto/32 :l_TfPmmEjlgZxDdIxq_2

	nop

	:l_BqMsYKHcwJjNYqpK_5
    return-void

	:after_last_instruction

	goto/32 :l_CYcvVOxUlsKTcceZ_6

	nop

	:l_CQDMFFnLHQWPUDJc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_zqKlfCTAHKQHWZQy_1

	nop

	:l_TfPmmEjlgZxDdIxq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_qQIYaRxVoYvzGTcy_3

	nop

	:l_qQIYaRxVoYvzGTcy_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JEJJNnOCXqCkMoUd_4

	nop

	:l_JEJJNnOCXqCkMoUd_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_BqMsYKHcwJjNYqpK_5

	nop

	:l_CYcvVOxUlsKTcceZ_6
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ICZaUhTbivjSxFli_0

	nop

	:l_hSHudewNrFSNzHrQ_1
    const-string v0, "delegate"

	goto/32 :l_XRgvFTItkIlmLQxQ_2

	nop

	:l_HvWOfSXaWcRJISjp_6
    return-void

	:after_last_instruction

	goto/32 :l_bjOZKSYzcIbVOpgB_7

	nop

	:l_mrCEKEFZIGmOhIMe_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_HvWOfSXaWcRJISjp_6

	nop

	:l_XRgvFTItkIlmLQxQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_SVfdIimvTwJfPjxj_3

	nop

	:l_SVfdIimvTwJfPjxj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_FgsqBAxKGdvCADAe_4

	nop

	:l_bjOZKSYzcIbVOpgB_7
	goto/32 :before_first_instruction

	:l_ICZaUhTbivjSxFli_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "initialResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_hSHudewNrFSNzHrQ_1

	nop

	:l_FgsqBAxKGdvCADAe_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_mrCEKEFZIGmOhIMe_5

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_VcGECRXxbIiOrjqp_0

	nop

	:l_rwXkqZOeUrRfHDtR_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_awjgsXPCFNDUVXSY_8

	nop

	:l_jHGyeFKqIMGndLRV_9
	if-nez v1, :gl_idPsLFqQweyKeeNO

	goto/32 :cond_0

	:gl_idPsLFqQweyKeeNO
	goto/32 :l_zwAcRNxYctZknuoe_10

	nop

	:l_awjgsXPCFNDUVXSY_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jHGyeFKqIMGndLRV_9

	nop

	:l_yNDsUeynvCUYBSra_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hXLOHtDbnDMRJCjZ_13

	nop

	:l_osbuqwpwFAVwTOHH_1
	const v1, 17
	goto/32 :l_KHeWYJwwRlhhaZSb_2

	nop

	:l_hXLOHtDbnDMRJCjZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gOhUDeqkwdLgYAml_14

	nop

	:l_ieeuaIHuafeCXuIJ_4
	if-lez v0, :gl_bMCFXqYyxdDLsdVR

	goto/32 :nFlYEyRJQPEAfEKD

	:gl_bMCFXqYyxdDLsdVR	goto/32 :l_RVKLGkXNrfNHHWOR_5

	nop

	:l_OhRyEubwEzKiahBa_3
	rem-int v0, v0, v1
	goto/32 :l_ieeuaIHuafeCXuIJ_4

	nop

	:l_gOhUDeqkwdLgYAml_14
	goto/32 :before_first_instruction

	:RESaNWtpPErOsUKY
	goto/32 :l_HkbMSNqukurvBhIz_15

	nop

	:l_yzlaVWDgmnPAiAnz_11
    goto :goto_0

    :cond_0
	goto/32 :l_yNDsUeynvCUYBSra_12

	nop

	:l_VcGECRXxbIiOrjqp_0
	const v0, 9
	goto/32 :l_osbuqwpwFAVwTOHH_1

	nop

	:l_RVKLGkXNrfNHHWOR_5
	goto/32 :RESaNWtpPErOsUKY
	:nFlYEyRJQPEAfEKD
	:eVahjLJaKPlVvfhl

	goto/32 :l_NKEQJQfwrgtFCVOL_6

	nop

	:l_zwAcRNxYctZknuoe_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yzlaVWDgmnPAiAnz_11

	nop

	:l_NKEQJQfwrgtFCVOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_rwXkqZOeUrRfHDtR_7

	nop

	:l_HkbMSNqukurvBhIz_15
	goto/32 :eVahjLJaKPlVvfhl
	:l_KHeWYJwwRlhhaZSb_2
	add-int v0, v0, v1
	goto/32 :l_OhRyEubwEzKiahBa_3

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_zZDIjeWzpHGyzbkd_0

	nop

	:l_WtksTzEXnhuglnbI_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_iVIjDDvWgsKzTiMz_3

	nop

	:l_EDQvcDAshOwZoCPq_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_WtksTzEXnhuglnbI_2

	nop

	:l_iVIjDDvWgsKzTiMz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FlHXDvJrWYKPOpEw_4

	nop

	:l_FlHXDvJrWYKPOpEw_4
	goto/32 :before_first_instruction

	:l_zZDIjeWzpHGyzbkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_EDQvcDAshOwZoCPq_1

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_bbtrpXpNmQMZqXOc_0

	nop

	:l_DDJhfdZuWDKegZfx_29
    throw v1

	:after_last_instruction

	goto/32 :l_qMKqoEzqbAjsydFe_30

	nop

	:l_XNUlNHmnFwggYoNM_26
    move-object v1, v0

	goto/32 :l_TjlNThDqlZSMqXoR_27

	nop

	:l_qMKqoEzqbAjsydFe_30
	goto/32 :before_first_instruction

	:fXXqnYJGTpHHzfrO
	goto/32 :l_mOeYCLCPBUZIPXCH_31

	nop

	:l_gVocWESMoDsqAKGM_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_TTIWfJVSqcvYebup_17

	nop

	:l_siDYBhBzbyomhLBK_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_DDJhfdZuWDKegZfx_29

	nop

	:l_GlwUyVNWZSyKwEOg_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VxBiHsfEtFmIXntE_11

	nop

	:l_DkUQrxDcUKorbEnP_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_CSdvgUBzqVLlRFyA_14

	nop

	:l_EJLjSYNAHgxeNKOQ_4
	if-lez v0, :gl_jqGniOwsNgSmKyCU

	goto/32 :unmgcJVZKsDAXqbv

	:gl_jqGniOwsNgSmKyCU	goto/32 :l_QvmkQwAzaSzWWFcS_5

	nop

	:l_uocGRGMZBmcrwODX_19
	if-eq v0, v1, :gl_ZzQfQlCIPJuRoWbf

	goto/32 :cond_2

	:gl_ZzQfQlCIPJuRoWbf
	goto/32 :l_jZWWJURlonPDDGAz_20

	nop

	:l_CSdvgUBzqVLlRFyA_14
	if-nez v1, :gl_sMJcKUKBYMCScDEe

	goto/32 :cond_0

	:gl_sMJcKUKBYMCScDEe
	goto/32 :l_sIagZZkmHwWiKmLt_15

	nop

	:l_QvmkQwAzaSzWWFcS_5
	goto/32 :fXXqnYJGTpHHzfrO
	:unmgcJVZKsDAXqbv
	:yanZbojirOERyWOi

	goto/32 :l_VTPWJPMlsORcpQih_6

	nop

	:l_foCbYMlZqBkNorat_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_XNUlNHmnFwggYoNM_26

	nop

	:l_VxBiHsfEtFmIXntE_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_PgAoLecUWDTBYCxd_12

	nop

	:l_aECfDAumvYmWiRun_1
	const v1, 5
	goto/32 :l_HONbSGOzCXMvDqux_2

	nop

	:l_mOeYCLCPBUZIPXCH_31
	goto/32 :yanZbojirOERyWOi
	:l_RcNEciVXtNTcBrMf_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_EpguBdYyXicccoXx_9

	nop

	:l_giBcfHgUGXwwWmNG_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_kMfOevyXhBpsjwNQ_23

	nop

	:l_EpguBdYyXicccoXx_9
	if-eq v0, v1, :gl_LGzwRohZdlHAOQft

	goto/32 :cond_1

	:gl_LGzwRohZdlHAOQft
    .line 53
	goto/32 :l_GlwUyVNWZSyKwEOg_10

	nop

	:l_jZWWJURlonPDDGAz_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bkJeuPuPKdvyjbBj_21

	nop

	:l_TjlNThDqlZSMqXoR_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_siDYBhBzbyomhLBK_28

	nop

	:l_TTIWfJVSqcvYebup_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_dOQsCLBwGJLusuaE_18

	nop

	:l_kMfOevyXhBpsjwNQ_23
	if-eqz v1, :gl_YHOSavKCnYGFrUlN

	goto/32 :cond_3

	:gl_YHOSavKCnYGFrUlN
    .line 59
	goto/32 :l_mLvgbunQvQrOuScM_24

	nop

	:l_VTPWJPMlsORcpQih_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_JnmkpyUaSZrFuKfL_7

	nop

	:l_JnmkpyUaSZrFuKfL_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_RcNEciVXtNTcBrMf_8

	nop

	:l_bkJeuPuPKdvyjbBj_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_giBcfHgUGXwwWmNG_22

	nop

	:l_dOQsCLBwGJLusuaE_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_uocGRGMZBmcrwODX_19

	nop

	:l_mLvgbunQvQrOuScM_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_foCbYMlZqBkNorat_25

	nop

	:l_bbtrpXpNmQMZqXOc_0
	const v0, 11
	goto/32 :l_aECfDAumvYmWiRun_1

	nop

	:l_HONbSGOzCXMvDqux_2
	add-int v0, v0, v1
	goto/32 :l_smgVvmiOCDtwbEOQ_3

	nop

	:l_sIagZZkmHwWiKmLt_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gVocWESMoDsqAKGM_16

	nop

	:l_smgVvmiOCDtwbEOQ_3
	rem-int v0, v0, v1
	goto/32 :l_EJLjSYNAHgxeNKOQ_4

	nop

	:l_PgAoLecUWDTBYCxd_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DkUQrxDcUKorbEnP_13

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_aesypCEMwegGGkDl_0

	nop

	:l_libIXOdHnSGSrjhz_1
    const/4 v0, 0x0

	goto/32 :l_vMVmMLTUPNZJTzul_2

	nop

	:l_vMVmMLTUPNZJTzul_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aEhytnDMGasaTlsQ_3

	nop

	:l_aesypCEMwegGGkDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_libIXOdHnSGSrjhz_1

	nop

	:l_aEhytnDMGasaTlsQ_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_XtRWLKMhDpTixlbx_0

	nop

	:l_AptExUZCAlifWZKd_21
	if-nez v1, :gl_ekeBWVYLPaaZrAmK

	goto/32 :cond_0

	:gl_ekeBWVYLPaaZrAmK
    .line 41
	goto/32 :l_eJAmbjjVUoRCUlHm_22

	nop

	:l_NOFZjaWKBWrhqiHf_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AptExUZCAlifWZKd_21

	nop

	:l_BwQEhxpflNjBdGHK_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cFSNvzwBYDLVcSTO_16

	nop

	:l_EGIKgDnpJBtajfLJ_4
	if-lez v0, :gl_kNmQAgbmtuHirOpY

	goto/32 :OWKqUzasKuDnpOsb

	:gl_kNmQAgbmtuHirOpY	goto/32 :l_ZSmvfSgfWKEAZhYe_5

	nop

	:l_pdTLeGNlpFypwiYO_26
    const-string v2, "Already resumed"

	goto/32 :l_JwxwIowZuOHwnLAQ_27

	nop

	:l_ZSmvfSgfWKEAZhYe_5
	goto/32 :hWcEfgwBfcgMrSLO
	:OWKqUzasKuDnpOsb
	:OjLFTArQcuxeJZtA

	goto/32 :l_hXNEQrxJPBWiuuWD_6

	nop

	:l_OapevyZUDGPakiaO_29
	goto/32 :before_first_instruction

	:hWcEfgwBfcgMrSLO
	goto/32 :l_RTkojwRwTkozmRkM_30

	nop

	:l_YIBSufmzjDHoMdlD_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bYPvulQIUczHwBBz_11

	nop

	:l_pBILDYTFXcuSeOWk_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tZxKwvvoQAGfTZOo_18

	nop

	:l_JwxwIowZuOHwnLAQ_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lOexTrLeIcbwonYY_28

	nop

	:l_fhipbhTSWhUDZZVU_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_adWaybEyQyuTVADn_9

	nop

	:l_tZxKwvvoQAGfTZOo_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LCIVFuCKEdnXEocK_19

	nop

	:l_dswIwIzAOrdizUpl_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_vlLfqDbdWXFzixyH_25

	nop

	:l_vlLfqDbdWXFzixyH_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_pdTLeGNlpFypwiYO_26

	nop

	:l_YvbfjqfEVYLjZQSY_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_fhipbhTSWhUDZZVU_8

	nop

	:l_eJAmbjjVUoRCUlHm_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_euJrxYlTrLbCJiba_23

	nop

	:l_bYPvulQIUczHwBBz_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ZkwGLyZJTiEfeBmo_12

	nop

	:l_cFSNvzwBYDLVcSTO_16
	if-eq v0, v1, :gl_XUwcNsZQggNGRTxs

	goto/32 :cond_2

	:gl_XUwcNsZQggNGRTxs
	goto/32 :l_pBILDYTFXcuSeOWk_17

	nop

	:l_euJrxYlTrLbCJiba_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_dswIwIzAOrdizUpl_24

	nop

	:l_PLmSqmlzqWpnYqsi_3
	rem-int v0, v0, v1
	goto/32 :l_EGIKgDnpJBtajfLJ_4

	nop

	:l_lOexTrLeIcbwonYY_28
    throw v1

	:after_last_instruction

	goto/32 :l_OapevyZUDGPakiaO_29

	nop

	:l_zxeXfenxoEkyRkNa_1
	const v1, 19
	goto/32 :l_NFabdKZoqmHfvjRw_2

	nop

	:l_ZkwGLyZJTiEfeBmo_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XwLWdWmorKrhwdNU_13

	nop

	:l_NFabdKZoqmHfvjRw_2
	add-int v0, v0, v1
	goto/32 :l_PLmSqmlzqWpnYqsi_3

	nop

	:l_adWaybEyQyuTVADn_9
	if-eq v0, v1, :gl_zPQkLmOTJtGmEXyL

	goto/32 :cond_1

	:gl_zPQkLmOTJtGmEXyL
	goto/32 :l_YIBSufmzjDHoMdlD_10

	nop

	:l_XwLWdWmorKrhwdNU_13
	if-nez v1, :gl_pguUOEKAtrUiNZHO

	goto/32 :cond_0

	:gl_pguUOEKAtrUiNZHO
	goto/32 :l_BDiQlYovETZXBKrm_14

	nop

	:l_XtRWLKMhDpTixlbx_0
	const v0, 16
	goto/32 :l_zxeXfenxoEkyRkNa_1

	nop

	:l_BDiQlYovETZXBKrm_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_BwQEhxpflNjBdGHK_15

	nop

	:l_RTkojwRwTkozmRkM_30
	goto/32 :OjLFTArQcuxeJZtA
	:l_LCIVFuCKEdnXEocK_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_NOFZjaWKBWrhqiHf_20

	nop

	:l_hXNEQrxJPBWiuuWD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_YvbfjqfEVYLjZQSY_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dSrAjKCJACsoiOfV_0

	nop

	:l_HJkHeZpTitgrtzGt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XGbgOyTfRLgTCUpA_9

	nop

	:l_hxPTlEwzqYdKKSdl_2
	add-int v0, v0, v1
	goto/32 :l_thwmIBDRtTSuUeiZ_3

	nop

	:l_ELSmORNhMwPJapNy_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RiYcAmhJpvVOKhVl_14

	nop

	:l_HnYergzsQzgggXgT_16
	goto/32 :xlwogVeVlPsNgtCr
	:l_gUsNNgBPixPKteKp_1
	const v1, 31
	goto/32 :l_hxPTlEwzqYdKKSdl_2

	nop

	:l_XGbgOyTfRLgTCUpA_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_fKdmBlOKTnIFLcJW_10

	nop

	:l_RhkTFZanWchUUJec_5
	goto/32 :TRcHSCnozWeATTHo
	:BLwgTMoFvlkiCVje
	:xlwogVeVlPsNgtCr

	goto/32 :l_iddtYsfrEfoVjLxQ_6

	nop

	:l_LIGCzOwarDRjtpVl_15
	goto/32 :before_first_instruction

	:TRcHSCnozWeATTHo
	goto/32 :l_HnYergzsQzgggXgT_16

	nop

	:l_dSrAjKCJACsoiOfV_0
	const v0, 22
	goto/32 :l_gUsNNgBPixPKteKp_1

	nop

	:l_NnfEmMYPGEtqNbNs_4
	if-lez v0, :gl_jpbJMfqunmpnZMEa

	goto/32 :BLwgTMoFvlkiCVje

	:gl_jpbJMfqunmpnZMEa	goto/32 :l_RhkTFZanWchUUJec_5

	nop

	:l_fKdmBlOKTnIFLcJW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FcolRzTOnaPznCXX_11

	nop

	:l_FcolRzTOnaPznCXX_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_JPUvhMRBwQiBKIEj_12

	nop

	:l_unyCndQDUhLjGYpx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HJkHeZpTitgrtzGt_8

	nop

	:l_RiYcAmhJpvVOKhVl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LIGCzOwarDRjtpVl_15

	nop

	:l_iddtYsfrEfoVjLxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_unyCndQDUhLjGYpx_7

	nop

	:l_JPUvhMRBwQiBKIEj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ELSmORNhMwPJapNy_13

	nop

	:l_thwmIBDRtTSuUeiZ_3
	rem-int v0, v0, v1
	goto/32 :l_NnfEmMYPGEtqNbNs_4

	nop

.end method
