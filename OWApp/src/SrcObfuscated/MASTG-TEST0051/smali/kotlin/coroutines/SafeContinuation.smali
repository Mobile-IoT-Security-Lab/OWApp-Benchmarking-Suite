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

	goto/32 :l_mFTTtrApgofRbKQE_0

	nop

	:l_gpNwJuqrQDRfaKrc_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ThKObbCzCYfHEXaS_10

	nop

	:l_CGJgTlchlUBvAiAF_1
	const v1, 29
	goto/32 :l_gcGETWNJNaWWSuee_2

	nop

	:l_cDUGlgXFYLSsrhWp_16
    return-void

	:after_last_instruction

	goto/32 :l_fKUFNQCSqdQytbgK_17

	nop

	:l_JuEpJBCQVCLDSdlC_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cDUGlgXFYLSsrhWp_16

	nop

	:l_kvBuiPWxzoxdkAud_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_gQwyxadEbwOMBjzj_13

	nop

	:l_ThKObbCzCYfHEXaS_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_RHnmwfoxCYSwtldK_11

	nop

	:l_gcGETWNJNaWWSuee_2
	add-int v0, v0, v1
	goto/32 :l_NefwXjdRaizKXdLn_3

	nop

	:l_YKVtANtMPGStqsti_4
	if-lez v0, :gl_jSfbkqNqUDUjzKaN

	goto/32 :ehZHhSgbYuuXFFEj

	:gl_jSfbkqNqUDUjzKaN	goto/32 :l_FzOFMFyTVMxVUFLZ_5

	nop

	:l_fKUFNQCSqdQytbgK_17
	goto/32 :before_first_instruction

	:VrUhVrmOxVcyUjYx
	goto/32 :l_MWOkZOSWGgjQsbPk_18

	nop

	:l_uonRTvaxtHbShFcw_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_LtfoAicRUINJqupX_8

	nop

	:l_FzOFMFyTVMxVUFLZ_5
	goto/32 :VrUhVrmOxVcyUjYx
	:ehZHhSgbYuuXFFEj
	:axoagukYJLQRHJFb

	goto/32 :l_tnbiXTIrtHLQFqLJ_6

	nop

	:l_LtfoAicRUINJqupX_8
    const/4 v1, 0x0

	goto/32 :l_gpNwJuqrQDRfaKrc_9

	nop

	:l_NefwXjdRaizKXdLn_3
	rem-int v0, v0, v1
	goto/32 :l_YKVtANtMPGStqsti_4

	nop

	:l_RHnmwfoxCYSwtldK_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_kvBuiPWxzoxdkAud_12

	nop

	:l_MWOkZOSWGgjQsbPk_18
	goto/32 :axoagukYJLQRHJFb
	:l_mFTTtrApgofRbKQE_0
	const v0, 22
	goto/32 :l_CGJgTlchlUBvAiAF_1

	nop

	:l_gQwyxadEbwOMBjzj_13
    const-string v2, "result"

	goto/32 :l_otSdWBjrkIzbCCuq_14

	nop

	:l_tnbiXTIrtHLQFqLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uonRTvaxtHbShFcw_7

	nop

	:l_otSdWBjrkIzbCCuq_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JuEpJBCQVCLDSdlC_15

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wMfVYjQrHAvbQRIg_0

	nop

	:l_czGQxNeQBzQjgBkm_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_TMgRLrmwbMFLZGzR_5

	nop

	:l_wMfVYjQrHAvbQRIg_0
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

	goto/32 :l_iGdTmSECTfFJoVfe_1

	nop

	:l_luLqaiDrzxcPniNt_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_czGQxNeQBzQjgBkm_4

	nop

	:l_iGdTmSECTfFJoVfe_1
    const-string v0, "delegate"

	goto/32 :l_UOAbBEGMzmIIYLiI_2

	nop

	:l_UOAbBEGMzmIIYLiI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_luLqaiDrzxcPniNt_3

	nop

	:l_TMgRLrmwbMFLZGzR_5
    return-void

	:after_last_instruction

	goto/32 :l_iGaUUHLIKeOiSrdN_6

	nop

	:l_iGaUUHLIKeOiSrdN_6
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_stinmQoEiSrFNSvZ_0

	nop

	:l_sshAESbIWejJqauE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_gsLDfmZJXcRRjquw_3

	nop

	:l_DlahqvsqFAKoaCrO_7
	goto/32 :before_first_instruction

	:l_gsLDfmZJXcRRjquw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_UkzrAFyBhqoWYipe_4

	nop

	:l_prjnBdFzxnnuTTnZ_1
    const-string v0, "delegate"

	goto/32 :l_sshAESbIWejJqauE_2

	nop

	:l_stinmQoEiSrFNSvZ_0
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

	goto/32 :l_prjnBdFzxnnuTTnZ_1

	nop

	:l_UkzrAFyBhqoWYipe_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_ZPTsvWDYcgYllygo_5

	nop

	:l_ZPTsvWDYcgYllygo_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_guwxomrNChzDrrjy_6

	nop

	:l_guwxomrNChzDrrjy_6
    return-void

	:after_last_instruction

	goto/32 :l_DlahqvsqFAKoaCrO_7

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_iixhabXMQesixdqr_0

	nop

	:l_mfPZbQCqYnTReNQa_5
	goto/32 :ebWQgneghAwpsLrq
	:yQOavRXJyQTCgGJU
	:yEWRutiNRetbduNa

	goto/32 :l_cpRaoLbibiYHSbhe_6

	nop

	:l_iixhabXMQesixdqr_0
	const v0, 28
	goto/32 :l_WqwUgckhjccsTNUk_1

	nop

	:l_kVAymvvAnLODBcIz_4
	if-lez v0, :gl_yOgHGGhBuGvePbks

	goto/32 :yQOavRXJyQTCgGJU

	:gl_yOgHGGhBuGvePbks	goto/32 :l_mfPZbQCqYnTReNQa_5

	nop

	:l_qOoJlwKpRrtcgeFL_15
	goto/32 :yEWRutiNRetbduNa
	:l_jiDCRFAxIqoZOqPj_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CRlwKHPIcienfpbN_11

	nop

	:l_aFtzLpXqRiZOoMyX_2
	add-int v0, v0, v1
	goto/32 :l_kQZTxgNmuormNjNV_3

	nop

	:l_rMNZCiefVnmIDwWN_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ABKTLUAAEaziLzid_9

	nop

	:l_WWZLGhpPnYLzOIgo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vthMnewzSsGgSegK_14

	nop

	:l_kQZTxgNmuormNjNV_3
	rem-int v0, v0, v1
	goto/32 :l_kVAymvvAnLODBcIz_4

	nop

	:l_cpRaoLbibiYHSbhe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_ufwLVUeiUeLEtVty_7

	nop

	:l_WqwUgckhjccsTNUk_1
	const v1, 30
	goto/32 :l_aFtzLpXqRiZOoMyX_2

	nop

	:l_ABKTLUAAEaziLzid_9
	if-nez v1, :gl_bgJEhLhSWUbsZnWN

	goto/32 :cond_0

	:gl_bgJEhLhSWUbsZnWN
	goto/32 :l_jiDCRFAxIqoZOqPj_10

	nop

	:l_vthMnewzSsGgSegK_14
	goto/32 :before_first_instruction

	:ebWQgneghAwpsLrq
	goto/32 :l_qOoJlwKpRrtcgeFL_15

	nop

	:l_ufwLVUeiUeLEtVty_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_rMNZCiefVnmIDwWN_8

	nop

	:l_CRlwKHPIcienfpbN_11
    goto :goto_0

    :cond_0
	goto/32 :l_oTRWpKGQBupEZFeZ_12

	nop

	:l_oTRWpKGQBupEZFeZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WWZLGhpPnYLzOIgo_13

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_QtkDUXaTeWHrjYQg_0

	nop

	:l_sxIkVoElRFfhufnN_4
	goto/32 :before_first_instruction

	:l_hAYLSEqEsXpgHRta_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_HIqeLzyplyXFvRTq_2

	nop

	:l_PnomaHeHybUsAcKY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sxIkVoElRFfhufnN_4

	nop

	:l_HIqeLzyplyXFvRTq_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PnomaHeHybUsAcKY_3

	nop

	:l_QtkDUXaTeWHrjYQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_hAYLSEqEsXpgHRta_1

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_XQEYQzSUUQELUHUd_0

	nop

	:l_IWePpmPhhBzMhLJP_29
    throw v1

	:after_last_instruction

	goto/32 :l_HzkcZconBlfOUhQH_30

	nop

	:l_CYYsnWHKreNJgwbh_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_pVCuMxMrKwszpagI_22

	nop

	:l_GmYJZVVfsJQhHSlH_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_biZjwMObGMHFVsMX_16

	nop

	:l_JDTLnzwquDHoGLKY_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_UtAXDftpZFlhQpxL_9

	nop

	:l_PVYHpPKbLGBHNlYE_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_jGtMEXdNRkwCQgWj_19

	nop

	:l_XQEYQzSUUQELUHUd_0
	const v0, 6
	goto/32 :l_PEWGKoPkIvMwKJCf_1

	nop

	:l_MDzJIKyhiYvpugfG_31
	goto/32 :cHANyrSvRYssxYST
	:l_pGGropAwbAkLazti_4
	if-lez v0, :gl_NlYwimBFOqilsKBV

	goto/32 :pjNvEISPpeDfvbNE

	:gl_NlYwimBFOqilsKBV	goto/32 :l_jfDAfAXVOeFXZaIY_5

	nop

	:l_ydUaqDBHeGFxTxvd_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_pXEzKhRkGKYSANnT_26

	nop

	:l_noNxOkCtxSaoxJVD_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_JjnhHtaHRPPmWKlH_14

	nop

	:l_JjnhHtaHRPPmWKlH_14
	if-nez v1, :gl_GoaAmZsroktTyzHl

	goto/32 :cond_0

	:gl_GoaAmZsroktTyzHl
	goto/32 :l_GmYJZVVfsJQhHSlH_15

	nop

	:l_jGtMEXdNRkwCQgWj_19
	if-eq v0, v1, :gl_WWoJHvJexcTgOZZQ

	goto/32 :cond_2

	:gl_WWoJHvJexcTgOZZQ
	goto/32 :l_IpSbdckePXoXuBNL_20

	nop

	:l_RTIocsVCiQhTePQw_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_JDTLnzwquDHoGLKY_8

	nop

	:l_IpSbdckePXoXuBNL_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CYYsnWHKreNJgwbh_21

	nop

	:l_uHXmEjgYuGfsWxlP_2
	add-int v0, v0, v1
	goto/32 :l_vcHLHCpdZZuhwGTI_3

	nop

	:l_mBoSADlzkMGfxUDq_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_ydUaqDBHeGFxTxvd_25

	nop

	:l_PEWGKoPkIvMwKJCf_1
	const v1, 13
	goto/32 :l_uHXmEjgYuGfsWxlP_2

	nop

	:l_pXEzKhRkGKYSANnT_26
    move-object v1, v0

	goto/32 :l_ntvqnzPktgisNzmH_27

	nop

	:l_UtAXDftpZFlhQpxL_9
	if-eq v0, v1, :gl_fiACTfmdqMcaKEak

	goto/32 :cond_1

	:gl_fiACTfmdqMcaKEak
    .line 53
	goto/32 :l_wXfEcvQEwKPjlfRC_10

	nop

	:l_ZuyOHlIfKnVDdchp_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_IWePpmPhhBzMhLJP_29

	nop

	:l_vcHLHCpdZZuhwGTI_3
	rem-int v0, v0, v1
	goto/32 :l_pGGropAwbAkLazti_4

	nop

	:l_pVCuMxMrKwszpagI_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_BaCoTUqcpyKqVmda_23

	nop

	:l_gRkLsxuUdPcnEwyj_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_noNxOkCtxSaoxJVD_13

	nop

	:l_HzkcZconBlfOUhQH_30
	goto/32 :before_first_instruction

	:JVKTAnNqgOoLeUCZ
	goto/32 :l_MDzJIKyhiYvpugfG_31

	nop

	:l_biZjwMObGMHFVsMX_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_StKGsVAgcjFRnDlh_17

	nop

	:l_StKGsVAgcjFRnDlh_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_PVYHpPKbLGBHNlYE_18

	nop

	:l_BaCoTUqcpyKqVmda_23
	if-eqz v1, :gl_JAVxYLhvCHCIMhTx

	goto/32 :cond_3

	:gl_JAVxYLhvCHCIMhTx
    .line 59
	goto/32 :l_mBoSADlzkMGfxUDq_24

	nop

	:l_eaGpKXMWJIqFkRPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_RTIocsVCiQhTePQw_7

	nop

	:l_jfDAfAXVOeFXZaIY_5
	goto/32 :JVKTAnNqgOoLeUCZ
	:pjNvEISPpeDfvbNE
	:cHANyrSvRYssxYST

	goto/32 :l_eaGpKXMWJIqFkRPC_6

	nop

	:l_jXjgHgJMegiMonri_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_gRkLsxuUdPcnEwyj_12

	nop

	:l_wXfEcvQEwKPjlfRC_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jXjgHgJMegiMonri_11

	nop

	:l_ntvqnzPktgisNzmH_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_ZuyOHlIfKnVDdchp_28

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_kxDlmkflOqKswBFT_0

	nop

	:l_XDpVPuNCasAuKqAz_1
    const/4 v0, 0x0

	goto/32 :l_plbGRkjRWftrbnkX_2

	nop

	:l_plbGRkjRWftrbnkX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XZrtcMyBAHFdXQxu_3

	nop

	:l_kxDlmkflOqKswBFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_XDpVPuNCasAuKqAz_1

	nop

	:l_XZrtcMyBAHFdXQxu_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_aqAMedCWupnYxOqT_0

	nop

	:l_xHRbgeeBsrQduSBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_maTkVYTUwEQSJXru_7

	nop

	:l_stjaXUTjKhgqgbxW_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_lxILhsoivGduFTxo_9

	nop

	:l_vZMwAUtvsTJTmhmg_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rxXzOhUAmRoVwfeQ_13

	nop

	:l_VgOVKuqzDCECpvXq_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_InWqfVDmVNZEPSpe_24

	nop

	:l_abbZtHTTzmkmThnK_29
	goto/32 :before_first_instruction

	:OQZgueExGiHLWwFU
	goto/32 :l_UTdSWptSyvLMOEUV_30

	nop

	:l_UkhnHKvYGwcrQhHy_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_btnEnMetyOFuaQzy_26

	nop

	:l_rxXzOhUAmRoVwfeQ_13
	if-nez v1, :gl_hGhXfVDklDosjxwf

	goto/32 :cond_0

	:gl_hGhXfVDklDosjxwf
	goto/32 :l_SCGGMzBaHZyYRHnR_14

	nop

	:l_maTkVYTUwEQSJXru_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_stjaXUTjKhgqgbxW_8

	nop

	:l_SCGGMzBaHZyYRHnR_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_byGkozOwGGoseheP_15

	nop

	:l_zfvwyKXHlOdSPmDL_16
	if-eq v0, v1, :gl_WMhCWtOCvscXJwfa

	goto/32 :cond_2

	:gl_WMhCWtOCvscXJwfa
	goto/32 :l_cbsIfxEVYftQfqxx_17

	nop

	:l_byGkozOwGGoseheP_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zfvwyKXHlOdSPmDL_16

	nop

	:l_nvzZhQwjsgpzuHjk_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KXwTQpbiLvFHGfKf_28

	nop

	:l_dKlbEuHdtyisMQSD_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_VgOVKuqzDCECpvXq_23

	nop

	:l_IQMVSFgCuDlgRYEv_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sgPhVsGVAMlAvoYJ_19

	nop

	:l_mFQaidxDmhXSIqRJ_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_vZMwAUtvsTJTmhmg_12

	nop

	:l_YJaOcDeYXjrkdobK_21
	if-nez v1, :gl_lZsWflcxZENUPqYm

	goto/32 :cond_0

	:gl_lZsWflcxZENUPqYm
    .line 41
	goto/32 :l_dKlbEuHdtyisMQSD_22

	nop

	:l_InWqfVDmVNZEPSpe_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_UkhnHKvYGwcrQhHy_25

	nop

	:l_HEflnSrMoOklxXyN_3
	rem-int v0, v0, v1
	goto/32 :l_ZxvTUUoIjZCznWSF_4

	nop

	:l_lMnFffzbREuKWJtM_1
	const v1, 12
	goto/32 :l_tpjFTHeUcJQHcoBo_2

	nop

	:l_aqAMedCWupnYxOqT_0
	const v0, 9
	goto/32 :l_lMnFffzbREuKWJtM_1

	nop

	:l_ZxvTUUoIjZCznWSF_4
	if-lez v0, :gl_COtHylvEilZlOBGN

	goto/32 :ZOreuGqTWUqwnQnP

	:gl_COtHylvEilZlOBGN	goto/32 :l_AEoXsTbWHBlRyxCr_5

	nop

	:l_AEoXsTbWHBlRyxCr_5
	goto/32 :OQZgueExGiHLWwFU
	:ZOreuGqTWUqwnQnP
	:IgavjgKKphaztGPI

	goto/32 :l_xHRbgeeBsrQduSBQ_6

	nop

	:l_lxILhsoivGduFTxo_9
	if-eq v0, v1, :gl_hSFTEzHwvBnSSieq

	goto/32 :cond_1

	:gl_hSFTEzHwvBnSSieq
	goto/32 :l_qngilVDHIfHCHkBK_10

	nop

	:l_XBdqriCPljvGbifX_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YJaOcDeYXjrkdobK_21

	nop

	:l_KXwTQpbiLvFHGfKf_28
    throw v1

	:after_last_instruction

	goto/32 :l_abbZtHTTzmkmThnK_29

	nop

	:l_tpjFTHeUcJQHcoBo_2
	add-int v0, v0, v1
	goto/32 :l_HEflnSrMoOklxXyN_3

	nop

	:l_qngilVDHIfHCHkBK_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mFQaidxDmhXSIqRJ_11

	nop

	:l_sgPhVsGVAMlAvoYJ_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_XBdqriCPljvGbifX_20

	nop

	:l_UTdSWptSyvLMOEUV_30
	goto/32 :IgavjgKKphaztGPI
	:l_cbsIfxEVYftQfqxx_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IQMVSFgCuDlgRYEv_18

	nop

	:l_btnEnMetyOFuaQzy_26
    const-string v2, "Already resumed"

	goto/32 :l_nvzZhQwjsgpzuHjk_27

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MQJbAjWcjeNtfYLw_0

	nop

	:l_pHlJHCHfKScYpOsJ_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ANSiXSKWaZkezfJj_14

	nop

	:l_NILFTyvyZPHFfloq_2
	add-int v0, v0, v1
	goto/32 :l_aoBnADxRnyNEsMWV_3

	nop

	:l_jPbaaLNZRFrnshCM_16
	goto/32 :OEUnBMbyXEiEovEq
	:l_thNQvKAoYvMZkbrw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yOwXirZvzngsPZRe_8

	nop

	:l_NtHzefdIVZRfJxRs_15
	goto/32 :before_first_instruction

	:LnpLnitDjWSRKyxi
	goto/32 :l_jPbaaLNZRFrnshCM_16

	nop

	:l_JxRahYwLvgtKciqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_thNQvKAoYvMZkbrw_7

	nop

	:l_aoBnADxRnyNEsMWV_3
	rem-int v0, v0, v1
	goto/32 :l_jXTwGEnxjyVcUsDz_4

	nop

	:l_tHizOvgrdrXtAUXJ_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_trJZYBoBdQORVyRJ_10

	nop

	:l_ANSiXSKWaZkezfJj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NtHzefdIVZRfJxRs_15

	nop

	:l_VmNktYVCfVMkwubL_1
	const v1, 30
	goto/32 :l_NILFTyvyZPHFfloq_2

	nop

	:l_ZaRBmjVIYxgTVjBm_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_TbGXqdicfRFmGGUt_12

	nop

	:l_trJZYBoBdQORVyRJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZaRBmjVIYxgTVjBm_11

	nop

	:l_MQJbAjWcjeNtfYLw_0
	const v0, 24
	goto/32 :l_VmNktYVCfVMkwubL_1

	nop

	:l_yOwXirZvzngsPZRe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tHizOvgrdrXtAUXJ_9

	nop

	:l_jXTwGEnxjyVcUsDz_4
	if-lez v0, :gl_dAvkalQxWxzBcUWt

	goto/32 :yRiSWUpfjTwmDEXb

	:gl_dAvkalQxWxzBcUWt	goto/32 :l_hIaijPsNWzhuzstW_5

	nop

	:l_hIaijPsNWzhuzstW_5
	goto/32 :LnpLnitDjWSRKyxi
	:yRiSWUpfjTwmDEXb
	:OEUnBMbyXEiEovEq

	goto/32 :l_JxRahYwLvgtKciqj_6

	nop

	:l_TbGXqdicfRFmGGUt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pHlJHCHfKScYpOsJ_13

	nop

.end method
