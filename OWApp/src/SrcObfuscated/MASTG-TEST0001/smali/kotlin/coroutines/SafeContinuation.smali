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

	goto/32 :l_mDexQmfDOYPrdzQz_0

	nop

	:l_PmbJmQleAsTFoxDV_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_uSeqNZLezJkwOxlA_11

	nop

	:l_BtlfaekZRsENmvAd_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_WKgTPlzXOPLxFqEl_8

	nop

	:l_xOzYoNUlXnJVVbJx_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PmbJmQleAsTFoxDV_10

	nop

	:l_UZvpoaDweAXihgsJ_5
	goto/32 :vtUspjfakPsHdQki
	:dteFodcmbfzddJpn
	:FjoNwQGOJaDNnCkF

	goto/32 :l_csyaWFbGgfwvNfsL_6

	nop

	:l_uSeqNZLezJkwOxlA_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_iGdENqsFnRnywVWW_12

	nop

	:l_OIfbSGTnSBkxjwIE_17
	goto/32 :before_first_instruction

	:vtUspjfakPsHdQki
	goto/32 :l_rsaTDUcoTyrvSXRK_18

	nop

	:l_iGdENqsFnRnywVWW_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_hNeyOgBAMorZjwlm_13

	nop

	:l_mDexQmfDOYPrdzQz_0
	const v0, 26
	goto/32 :l_PuwicOMaegHqkQnp_1

	nop

	:l_KNNQDjXVSSnXUtfA_2
	add-int v0, v0, v1
	goto/32 :l_wecrKMyYFsQkrryj_3

	nop

	:l_WKgTPlzXOPLxFqEl_8
    const/4 v1, 0x0

	goto/32 :l_xOzYoNUlXnJVVbJx_9

	nop

	:l_rjXmMxOuqyhWejKc_4
	if-lez v0, :gl_NCiDHaNjRQQKLuOj

	goto/32 :dteFodcmbfzddJpn

	:gl_NCiDHaNjRQQKLuOj	goto/32 :l_UZvpoaDweAXihgsJ_5

	nop

	:l_IQbscFqXJoutAiol_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LRjwBbqqXhBjtADy_16

	nop

	:l_PuwicOMaegHqkQnp_1
	const v1, 8
	goto/32 :l_KNNQDjXVSSnXUtfA_2

	nop

	:l_LRjwBbqqXhBjtADy_16
    return-void

	:after_last_instruction

	goto/32 :l_OIfbSGTnSBkxjwIE_17

	nop

	:l_mefrDxofRTIrQuVa_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IQbscFqXJoutAiol_15

	nop

	:l_hNeyOgBAMorZjwlm_13
    const-string v2, "result"

	goto/32 :l_mefrDxofRTIrQuVa_14

	nop

	:l_csyaWFbGgfwvNfsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtlfaekZRsENmvAd_7

	nop

	:l_wecrKMyYFsQkrryj_3
	rem-int v0, v0, v1
	goto/32 :l_rjXmMxOuqyhWejKc_4

	nop

	:l_rsaTDUcoTyrvSXRK_18
	goto/32 :FjoNwQGOJaDNnCkF
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DtaSKgyenIzSIvjz_0

	nop

	:l_fOcsYYxNPZWJxsvW_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_mYXMBqgBOaMFjwPk_5

	nop

	:l_GxOibiwSywYuhval_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_eJADVsHvKcOQBYGY_3

	nop

	:l_eJADVsHvKcOQBYGY_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_fOcsYYxNPZWJxsvW_4

	nop

	:l_DtaSKgyenIzSIvjz_0
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

	goto/32 :l_xcHGLXwGfkjnnQhB_1

	nop

	:l_xcHGLXwGfkjnnQhB_1
    const-string v0, "delegate"

	goto/32 :l_GxOibiwSywYuhval_2

	nop

	:l_mYXMBqgBOaMFjwPk_5
    return-void

	:after_last_instruction

	goto/32 :l_OzrUwENXbKNFJlTI_6

	nop

	:l_OzrUwENXbKNFJlTI_6
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tQAFUDzrVNBCHgHi_0

	nop

	:l_myviKULNJDSbFTvJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_nRoujvrJkMfwmLis_3

	nop

	:l_tQAFUDzrVNBCHgHi_0
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

	goto/32 :l_SVDPRHMtZVMoyBZN_1

	nop

	:l_nRoujvrJkMfwmLis_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_UbxgnJqieEAbVzVf_4

	nop

	:l_ExNQmnKguSokhSYx_6
    return-void

	:after_last_instruction

	goto/32 :l_qicMLcNfTuAfQZBL_7

	nop

	:l_UbxgnJqieEAbVzVf_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_zdhdsasiFEnIXOls_5

	nop

	:l_zdhdsasiFEnIXOls_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_ExNQmnKguSokhSYx_6

	nop

	:l_SVDPRHMtZVMoyBZN_1
    const-string v0, "delegate"

	goto/32 :l_myviKULNJDSbFTvJ_2

	nop

	:l_qicMLcNfTuAfQZBL_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_mUHRwYZXCSGPngPP_0

	nop

	:l_JSqdmRZZIUaxcEUU_1
	const v1, 11
	goto/32 :l_gLSvYBRsJfKxBmJo_2

	nop

	:l_NtpOOlAvXwGFsESs_3
	rem-int v0, v0, v1
	goto/32 :l_QuCoVZxmSWpAiNMj_4

	nop

	:l_mUHRwYZXCSGPngPP_0
	const v0, 5
	goto/32 :l_JSqdmRZZIUaxcEUU_1

	nop

	:l_QUVQVyqEkjHFtUtr_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_YRXewBTycRQGbPjc_8

	nop

	:l_KttZmWOxcYKktpTL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ATPxBnybnrfOdBTe_14

	nop

	:l_lHUXlcNOtjqclNaF_9
	if-nez v1, :gl_KszFseYazJVnmLNv

	goto/32 :cond_0

	:gl_KszFseYazJVnmLNv
	goto/32 :l_IYuDtmDKTZbPcVKF_10

	nop

	:l_TzJiXxZdSqlodXVK_15
	goto/32 :eUrolbGJRaJfxPiu
	:l_eFtTKckNAGvuhddK_11
    goto :goto_0

    :cond_0
	goto/32 :l_hIzAawvCkSWOBIGR_12

	nop

	:l_fXSezHopyOINGIyb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_QUVQVyqEkjHFtUtr_7

	nop

	:l_YRXewBTycRQGbPjc_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lHUXlcNOtjqclNaF_9

	nop

	:l_ATPxBnybnrfOdBTe_14
	goto/32 :before_first_instruction

	:duLAfcfRICASFbyF
	goto/32 :l_TzJiXxZdSqlodXVK_15

	nop

	:l_hIzAawvCkSWOBIGR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KttZmWOxcYKktpTL_13

	nop

	:l_QuCoVZxmSWpAiNMj_4
	if-lez v0, :gl_NTmQhXWFilQcoVdO

	goto/32 :JaBZYYQprVYHijnA

	:gl_NTmQhXWFilQcoVdO	goto/32 :l_KBMbGncTnBCeYbLV_5

	nop

	:l_IYuDtmDKTZbPcVKF_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eFtTKckNAGvuhddK_11

	nop

	:l_gLSvYBRsJfKxBmJo_2
	add-int v0, v0, v1
	goto/32 :l_NtpOOlAvXwGFsESs_3

	nop

	:l_KBMbGncTnBCeYbLV_5
	goto/32 :duLAfcfRICASFbyF
	:JaBZYYQprVYHijnA
	:eUrolbGJRaJfxPiu

	goto/32 :l_fXSezHopyOINGIyb_6

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_pGKtvNNKdrQccqIf_0

	nop

	:l_CDfZzOMYsAKbYKAV_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ooOPUnxdWXxFygKq_3

	nop

	:l_oNTnCvwcHVubVhVN_4
	goto/32 :before_first_instruction

	:l_pGKtvNNKdrQccqIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_zaQsIbpmyGmKghAI_1

	nop

	:l_zaQsIbpmyGmKghAI_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_CDfZzOMYsAKbYKAV_2

	nop

	:l_ooOPUnxdWXxFygKq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oNTnCvwcHVubVhVN_4

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_bKaWkVikBeiYvlqX_0

	nop

	:l_NwdSUCdQdENVwvwj_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_DlccwgVTWCFskOEU_28

	nop

	:l_mNmbmcXTockubFga_30
	goto/32 :before_first_instruction

	:VLdwJQcgRxHVmrCq
	goto/32 :l_OsgqWvtJtglumAVl_31

	nop

	:l_BfnrjwmowdoodLFX_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_zZceedhGFaPTTDHL_18

	nop

	:l_oWbWKQiBkbnqRcMz_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_ttHMvwCTWSbHbNYi_22

	nop

	:l_DlccwgVTWCFskOEU_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_CQPBROcoTQkxYEOH_29

	nop

	:l_zaBSTwLAOswufmSC_9
	if-eq v0, v1, :gl_ToqRCfrgIwjtpGOS

	goto/32 :cond_1

	:gl_ToqRCfrgIwjtpGOS
    .line 53
	goto/32 :l_cTXLmyMlEEhbcxWW_10

	nop

	:l_sBNHUzsgCRYYGLwz_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_JVRmFVcsxnyueMIN_8

	nop

	:l_SipqrupCHpibeRxz_26
    move-object v1, v0

	goto/32 :l_NwdSUCdQdENVwvwj_27

	nop

	:l_CIdzIJnFNuGUQhBd_14
	if-nez v1, :gl_UrQiYtHdjzgBDEuw

	goto/32 :cond_0

	:gl_UrQiYtHdjzgBDEuw
	goto/32 :l_YzxbFsZGsRthpQNo_15

	nop

	:l_xLAztPRejHvxEIVx_23
	if-eqz v1, :gl_lpgtfmuqVTRCTLfQ

	goto/32 :cond_3

	:gl_lpgtfmuqVTRCTLfQ
    .line 59
	goto/32 :l_NnBWczFMQFqFSnUG_24

	nop

	:l_UrIumPaghrhNLVNi_19
	if-eq v0, v1, :gl_NkrwEHYLnRhVfxMx

	goto/32 :cond_2

	:gl_NkrwEHYLnRhVfxMx
	goto/32 :l_nLmNTRagFodThnWO_20

	nop

	:l_bPiQQgXpWixVaxvX_2
	add-int v0, v0, v1
	goto/32 :l_bTQxZnNzMjLuNqeE_3

	nop

	:l_cTXLmyMlEEhbcxWW_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OtdaiPwZgxdwSwrA_11

	nop

	:l_DQeuqqLIWvjLZsmE_4
	if-lez v0, :gl_XqkPtngMPekRhGjp

	goto/32 :PFqMYXZGIJbFATKh

	:gl_XqkPtngMPekRhGjp	goto/32 :l_InyVVpOoHTqzYylP_5

	nop

	:l_zghznTKTHRIbugYd_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_CIdzIJnFNuGUQhBd_14

	nop

	:l_nLmNTRagFodThnWO_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oWbWKQiBkbnqRcMz_21

	nop

	:l_zZceedhGFaPTTDHL_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_UrIumPaghrhNLVNi_19

	nop

	:l_InyVVpOoHTqzYylP_5
	goto/32 :VLdwJQcgRxHVmrCq
	:PFqMYXZGIJbFATKh
	:VSyEYpcoYUuEamdz

	goto/32 :l_fxreXWKJlUsbevfZ_6

	nop

	:l_plkUpGEinigcFfMx_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zghznTKTHRIbugYd_13

	nop

	:l_JTIqYpYQaxlIAxKG_1
	const v1, 32
	goto/32 :l_bPiQQgXpWixVaxvX_2

	nop

	:l_OsgqWvtJtglumAVl_31
	goto/32 :VSyEYpcoYUuEamdz
	:l_fxreXWKJlUsbevfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_sBNHUzsgCRYYGLwz_7

	nop

	:l_JMOrkbfpanPCsmZX_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_BfnrjwmowdoodLFX_17

	nop

	:l_NnBWczFMQFqFSnUG_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_gIRziyrHqQAgrVEN_25

	nop

	:l_JVRmFVcsxnyueMIN_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_zaBSTwLAOswufmSC_9

	nop

	:l_bTQxZnNzMjLuNqeE_3
	rem-int v0, v0, v1
	goto/32 :l_DQeuqqLIWvjLZsmE_4

	nop

	:l_bKaWkVikBeiYvlqX_0
	const v0, 6
	goto/32 :l_JTIqYpYQaxlIAxKG_1

	nop

	:l_ttHMvwCTWSbHbNYi_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_xLAztPRejHvxEIVx_23

	nop

	:l_gIRziyrHqQAgrVEN_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_SipqrupCHpibeRxz_26

	nop

	:l_OtdaiPwZgxdwSwrA_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_plkUpGEinigcFfMx_12

	nop

	:l_YzxbFsZGsRthpQNo_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JMOrkbfpanPCsmZX_16

	nop

	:l_CQPBROcoTQkxYEOH_29
    throw v1

	:after_last_instruction

	goto/32 :l_mNmbmcXTockubFga_30

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_DqwVdkjguqytawWi_0

	nop

	:l_DqwVdkjguqytawWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_SJhCWToHcNVqbAHV_1

	nop

	:l_XYGHgupcNVhSxSju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QHULlSINPfqgNhQD_3

	nop

	:l_SJhCWToHcNVqbAHV_1
    const/4 v0, 0x0

	goto/32 :l_XYGHgupcNVhSxSju_2

	nop

	:l_QHULlSINPfqgNhQD_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_XMHRCCdTWiqKciIF_0

	nop

	:l_XMHRCCdTWiqKciIF_0
	const v0, 2
	goto/32 :l_xUnbgQHffmXvLacM_1

	nop

	:l_GiKTMtsyqTQjPeiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_OQyofAIsADsbyqGd_7

	nop

	:l_vpqbvttiUDttoTTK_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_VTbzfcnEyGUzVHPT_25

	nop

	:l_wXFPNgjCciBpOyKr_26
    const-string v2, "Already resumed"

	goto/32 :l_ctikhuAmNVEsuhnJ_27

	nop

	:l_ctikhuAmNVEsuhnJ_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uvEwgyQZrtoAHYWu_28

	nop

	:l_IhCBMEfQcsPmjQza_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_FBPpVmAqMOJvKaLX_9

	nop

	:l_oiJDzDdRDUJSAodP_29
	goto/32 :before_first_instruction

	:JbVxQthYdoHHELbL
	goto/32 :l_IWzDVvFBMfkZLdXy_30

	nop

	:l_uvEwgyQZrtoAHYWu_28
    throw v1

	:after_last_instruction

	goto/32 :l_oiJDzDdRDUJSAodP_29

	nop

	:l_avEVWCmoguJYTrCh_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_lCNWNbsWBozDEmgF_20

	nop

	:l_AIGbXAZqUAYXSFTb_21
	if-nez v1, :gl_srdaRnwpyhmHERdK

	goto/32 :cond_0

	:gl_srdaRnwpyhmHERdK
    .line 41
	goto/32 :l_txWsiBUMqqkIShSi_22

	nop

	:l_jEfyfDJMWknxqufp_2
	add-int v0, v0, v1
	goto/32 :l_qafaePhfwSrOLjhb_3

	nop

	:l_QHrsLbCMUgochOsg_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_JVguhkjxkXximBci_13

	nop

	:l_LnOKzVTnStyWogCf_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_avEVWCmoguJYTrCh_19

	nop

	:l_SRNooKdjBIgASJJI_5
	goto/32 :JbVxQthYdoHHELbL
	:xvZuQPnBUoIcmJvO
	:ulYWvAnmboTTVUUM

	goto/32 :l_GiKTMtsyqTQjPeiz_6

	nop

	:l_IWzDVvFBMfkZLdXy_30
	goto/32 :ulYWvAnmboTTVUUM
	:l_YizIuODWCquePgqH_4
	if-lez v0, :gl_ZZYLLjhItcXEoFds

	goto/32 :xvZuQPnBUoIcmJvO

	:gl_ZZYLLjhItcXEoFds	goto/32 :l_SRNooKdjBIgASJJI_5

	nop

	:l_tJAzRlUOqQQXIYrS_16
	if-eq v0, v1, :gl_fhNNIuokcHpZFlJz

	goto/32 :cond_2

	:gl_fhNNIuokcHpZFlJz
	goto/32 :l_AMctMHxIyrXJmjjm_17

	nop

	:l_qafaePhfwSrOLjhb_3
	rem-int v0, v0, v1
	goto/32 :l_YizIuODWCquePgqH_4

	nop

	:l_vgMIbNAcCUIzlStZ_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_vpqbvttiUDttoTTK_24

	nop

	:l_FBPpVmAqMOJvKaLX_9
	if-eq v0, v1, :gl_NqivOXLOSvtQQYqL

	goto/32 :cond_1

	:gl_NqivOXLOSvtQQYqL
	goto/32 :l_eYstQMdIVrMSHPvV_10

	nop

	:l_eYstQMdIVrMSHPvV_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zwhuJDoHkywtKVQe_11

	nop

	:l_VTbzfcnEyGUzVHPT_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_wXFPNgjCciBpOyKr_26

	nop

	:l_JVguhkjxkXximBci_13
	if-nez v1, :gl_ZCsAduSVhkiasRdt

	goto/32 :cond_0

	:gl_ZCsAduSVhkiasRdt
	goto/32 :l_ILTSrxzvfQDfCler_14

	nop

	:l_OQyofAIsADsbyqGd_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_IhCBMEfQcsPmjQza_8

	nop

	:l_zwhuJDoHkywtKVQe_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_QHrsLbCMUgochOsg_12

	nop

	:l_lCNWNbsWBozDEmgF_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AIGbXAZqUAYXSFTb_21

	nop

	:l_txWsiBUMqqkIShSi_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_vgMIbNAcCUIzlStZ_23

	nop

	:l_AMctMHxIyrXJmjjm_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LnOKzVTnStyWogCf_18

	nop

	:l_kOLllubAbdEGAuDy_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tJAzRlUOqQQXIYrS_16

	nop

	:l_ILTSrxzvfQDfCler_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_kOLllubAbdEGAuDy_15

	nop

	:l_xUnbgQHffmXvLacM_1
	const v1, 3
	goto/32 :l_jEfyfDJMWknxqufp_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jKRfPjRFHIaEaZHH_0

	nop

	:l_jxGJeuSYTQFvvMBf_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_BMlYEQEqDeLuAWxZ_10

	nop

	:l_HkbBqHuLxWYqfwpL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_AABOtTPZzjCaPxGm_7

	nop

	:l_TbMiIWqJtRGsCloO_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_OCTnTCbNkotgtLsD_12

	nop

	:l_hrupoINKXXvEDmdO_15
	goto/32 :before_first_instruction

	:ItIwHrudNLebyTYi
	goto/32 :l_UgOYFHvOZzunsijA_16

	nop

	:l_OCTnTCbNkotgtLsD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hqVBIjCJLedWwuES_13

	nop

	:l_hqVBIjCJLedWwuES_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PPeyRRunoUxkzedv_14

	nop

	:l_AABOtTPZzjCaPxGm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qpuYFMfEtBiZkgmX_8

	nop

	:l_TjUzpUhWghBUGVnN_5
	goto/32 :ItIwHrudNLebyTYi
	:UNPjXrqtAJinfXJn
	:cbotHHCJiBILvXGF

	goto/32 :l_HkbBqHuLxWYqfwpL_6

	nop

	:l_mihgLrgDxWuQWHbC_4
	if-lez v0, :gl_RYuKDOhrZJshTqXP

	goto/32 :UNPjXrqtAJinfXJn

	:gl_RYuKDOhrZJshTqXP	goto/32 :l_TjUzpUhWghBUGVnN_5

	nop

	:l_TpWkfNYUxIuOlWuA_1
	const v1, 24
	goto/32 :l_AbZegEUieRokQWLr_2

	nop

	:l_qpuYFMfEtBiZkgmX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jxGJeuSYTQFvvMBf_9

	nop

	:l_AbZegEUieRokQWLr_2
	add-int v0, v0, v1
	goto/32 :l_CjwggDXsxXXLTSIy_3

	nop

	:l_PPeyRRunoUxkzedv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hrupoINKXXvEDmdO_15

	nop

	:l_UgOYFHvOZzunsijA_16
	goto/32 :cbotHHCJiBILvXGF
	:l_BMlYEQEqDeLuAWxZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TbMiIWqJtRGsCloO_11

	nop

	:l_jKRfPjRFHIaEaZHH_0
	const v0, 28
	goto/32 :l_TpWkfNYUxIuOlWuA_1

	nop

	:l_CjwggDXsxXXLTSIy_3
	rem-int v0, v0, v1
	goto/32 :l_mihgLrgDxWuQWHbC_4

	nop

.end method
