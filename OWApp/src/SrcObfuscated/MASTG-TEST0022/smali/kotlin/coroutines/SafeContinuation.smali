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
        0x9,
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

	goto/32 :l_CFJQiSTliacenuEA_0

	nop

	:l_hlHQgTHDhkDxwEju_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_ihajgaKTtBGXXuEY_13

	nop

	:l_NVqJggYSwriilAWD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBwibTAgFTHzTTYI_7

	nop

	:l_BZWTnTFUownZsBzB_1
	const v1, 5
	goto/32 :l_rOKnRgXxQBypdfti_2

	nop

	:l_rOKnRgXxQBypdfti_2
	add-int v0, v0, v1
	goto/32 :l_qOCiRoZIepuRJWRv_3

	nop

	:l_CWeXrFuYEPpgxmAl_16
    return-void

	:after_last_instruction

	goto/32 :l_XxAQjMVvUfHHaMKC_17

	nop

	:l_ofgIcELjCaEXpDhg_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CWeXrFuYEPpgxmAl_16

	nop

	:l_AjmXXmyiAUrvTvUD_8
    const/4 v1, 0x0

	goto/32 :l_thJMtEInTpWaNYDc_9

	nop

	:l_KcBBOXTOdlLBLXps_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_AqCtLbBFqMaidvZw_11

	nop

	:l_HpoRqlLvEqJFIckN_18
	goto/32 :yiAjTKdWEhAQPQkN
	:l_ihajgaKTtBGXXuEY_13
    const-string/jumbo v2, "result"

	goto/32 :l_TjuMqNGsEmTQkAtd_14

	nop

	:l_CFJQiSTliacenuEA_0
	const v0, 26
	goto/32 :l_BZWTnTFUownZsBzB_1

	nop

	:l_EEDzyfhkOPpnidbv_5
	goto/32 :AzGdIohVwTTIyfYn
	:QxDcbZihgyGyxqwY
	:yiAjTKdWEhAQPQkN

	goto/32 :l_NVqJggYSwriilAWD_6

	nop

	:l_AqCtLbBFqMaidvZw_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_hlHQgTHDhkDxwEju_12

	nop

	:l_zBwibTAgFTHzTTYI_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_AjmXXmyiAUrvTvUD_8

	nop

	:l_XxAQjMVvUfHHaMKC_17
	goto/32 :before_first_instruction

	:AzGdIohVwTTIyfYn
	goto/32 :l_HpoRqlLvEqJFIckN_18

	nop

	:l_xlSlGeRnHoOQENoQ_4
	if-lez v0, :gl_DLmtSBFaZPgkXJVA

	goto/32 :QxDcbZihgyGyxqwY

	:gl_DLmtSBFaZPgkXJVA	goto/32 :l_EEDzyfhkOPpnidbv_5

	nop

	:l_thJMtEInTpWaNYDc_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KcBBOXTOdlLBLXps_10

	nop

	:l_TjuMqNGsEmTQkAtd_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ofgIcELjCaEXpDhg_15

	nop

	:l_qOCiRoZIepuRJWRv_3
	rem-int v0, v0, v1
	goto/32 :l_xlSlGeRnHoOQENoQ_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tUutmvxDzzSjvNBE_0

	nop

	:l_GatmOiXjytsMskFy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_cJmOJIdlSEgeEose_3

	nop

	:l_hrEghQKwLPgcwNZn_5
    return-void

	:after_last_instruction

	goto/32 :l_DUGdAfDBViDtqvTp_6

	nop

	:l_cJmOJIdlSEgeEose_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_wXDADzPnqDazGIPZ_4

	nop

	:l_wXDADzPnqDazGIPZ_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_hrEghQKwLPgcwNZn_5

	nop

	:l_tUutmvxDzzSjvNBE_0
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

	goto/32 :l_PSWhWPrcvmNkmxGF_1

	nop

	:l_PSWhWPrcvmNkmxGF_1
    const-string v0, "delegate"

	goto/32 :l_GatmOiXjytsMskFy_2

	nop

	:l_DUGdAfDBViDtqvTp_6
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qDYKLnRuzUBJeJTQ_0

	nop

	:l_EqZtllEwrkIxySjM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_WndizVHzMOcPIVnS_3

	nop

	:l_ZoksfqEbtvAkdOtB_7
	goto/32 :before_first_instruction

	:l_jQcQZhhLxMWjyfbc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZoksfqEbtvAkdOtB_7

	nop

	:l_kwycQvInKwApELhv_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_sAsjTLZlEnMRldRy_5

	nop

	:l_sAsjTLZlEnMRldRy_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_jQcQZhhLxMWjyfbc_6

	nop

	:l_qDYKLnRuzUBJeJTQ_0
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

	goto/32 :l_neWmhkASpIYLKkOu_1

	nop

	:l_neWmhkASpIYLKkOu_1
    const-string v0, "delegate"

	goto/32 :l_EqZtllEwrkIxySjM_2

	nop

	:l_WndizVHzMOcPIVnS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_kwycQvInKwApELhv_4

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_GgvLFUdFAKRSCUXv_0

	nop

	:l_ciSlWbfhKbfMWoFu_4
	if-lez v0, :gl_oUtkLJOUZTRngGKF

	goto/32 :rLaSYuBMSvhHajJM

	:gl_oUtkLJOUZTRngGKF	goto/32 :l_YwDaktGkkdfSYkPX_5

	nop

	:l_HQCYGjFEbuQsFeTU_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VblCcqlmtYnmlRhX_9

	nop

	:l_NFdjZjuZHqsNrrwo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iOcAehTOkQPmruAE_14

	nop

	:l_SbOjdzjvGZEnfrPr_15
	goto/32 :UnPbXzkJficLcDRg
	:l_VblCcqlmtYnmlRhX_9
	if-nez v1, :gl_YawbOPZAGZZxgPjL

	goto/32 :cond_0

	:gl_YawbOPZAGZZxgPjL
	goto/32 :l_uRALHewUFasBPSZw_10

	nop

	:l_IMWxYSSjcumdchYT_11
    goto :goto_0

    :cond_0
	goto/32 :l_tqiTpzWZoqRxiPGB_12

	nop

	:l_heWpmWltTNaNAiaf_3
	rem-int v0, v0, v1
	goto/32 :l_ciSlWbfhKbfMWoFu_4

	nop

	:l_YwDaktGkkdfSYkPX_5
	goto/32 :XjZbwFuxwvBGzNNo
	:rLaSYuBMSvhHajJM
	:UnPbXzkJficLcDRg

	goto/32 :l_ptNLshufYtBJHIGr_6

	nop

	:l_GgvLFUdFAKRSCUXv_0
	const v0, 14
	goto/32 :l_xNybCiycFzNVypCM_1

	nop

	:l_vDjxebCZpOyMOeBg_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_HQCYGjFEbuQsFeTU_8

	nop

	:l_uRALHewUFasBPSZw_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IMWxYSSjcumdchYT_11

	nop

	:l_tqiTpzWZoqRxiPGB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NFdjZjuZHqsNrrwo_13

	nop

	:l_xNybCiycFzNVypCM_1
	const v1, 13
	goto/32 :l_mpcrnjOJwcNcihby_2

	nop

	:l_ptNLshufYtBJHIGr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_vDjxebCZpOyMOeBg_7

	nop

	:l_iOcAehTOkQPmruAE_14
	goto/32 :before_first_instruction

	:XjZbwFuxwvBGzNNo
	goto/32 :l_SbOjdzjvGZEnfrPr_15

	nop

	:l_mpcrnjOJwcNcihby_2
	add-int v0, v0, v1
	goto/32 :l_heWpmWltTNaNAiaf_3

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_FFpbdWYfNNKqeSQc_0

	nop

	:l_FFpbdWYfNNKqeSQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_XHQgbxeYtYSinGWV_1

	nop

	:l_ERFJxuryZHqRWVwm_4
	goto/32 :before_first_instruction

	:l_XHQgbxeYtYSinGWV_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_EkjrSXyGfJqSFcMt_2

	nop

	:l_LoMYbkYVxYpUPzee_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ERFJxuryZHqRWVwm_4

	nop

	:l_EkjrSXyGfJqSFcMt_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_LoMYbkYVxYpUPzee_3

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_kaTWUvViFyMzOrJb_0

	nop

	:l_SEovyBmjXnqbdYOR_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_BPXNklsJzGXyEkeh_17

	nop

	:l_jSkGTzmKGZYcUnrZ_9
	if-eq v0, v1, :gl_aEqBfNUzXHXaQwqB

	goto/32 :cond_1

	:gl_aEqBfNUzXHXaQwqB
    .line 53
	goto/32 :l_eSrylBvOJOyASueY_10

	nop

	:l_aXozoFfJyeMXaabD_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_HpcFxqCuNqfBlShK_22

	nop

	:l_FOVOxgzIvhudqQjQ_23
	if-eqz v1, :gl_beCdjYFrZJWeJwjn

	goto/32 :cond_3

	:gl_beCdjYFrZJWeJwjn
    .line 59
	goto/32 :l_hnJvNqpvdlhpLkws_24

	nop

	:l_LZBxxOMzhvPzKByL_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_QNRthlxlCTNkSdLd_28

	nop

	:l_SuaLskkKNHoFXRgK_4
	if-lez v0, :gl_MbtdHOtiTrcMRSDo

	goto/32 :KWqjzhvAfehcVYmC

	:gl_MbtdHOtiTrcMRSDo	goto/32 :l_ufHDFCMoCXCLpdyk_5

	nop

	:l_hnJvNqpvdlhpLkws_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_aGhSkjCXAcABHJNp_25

	nop

	:l_xGUwWaauGmlIlqCW_29
    throw v1

	:after_last_instruction

	goto/32 :l_pAAifcBqJZCKQMcT_30

	nop

	:l_tLFRIsiFHOPMGLdN_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_XClFalfylxJIDGtz_19

	nop

	:l_QNRthlxlCTNkSdLd_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_xGUwWaauGmlIlqCW_29

	nop

	:l_yrzVyEaRdwMLOURJ_26
    move-object v1, v0

	goto/32 :l_LZBxxOMzhvPzKByL_27

	nop

	:l_QvWSMkDpOOIVNXQH_2
	add-int v0, v0, v1
	goto/32 :l_xvjDwhbHncJCaMjI_3

	nop

	:l_xvjDwhbHncJCaMjI_3
	rem-int v0, v0, v1
	goto/32 :l_SuaLskkKNHoFXRgK_4

	nop

	:l_siboovhiJAirRXdV_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pvsflMNLkrqQggtk_13

	nop

	:l_XClFalfylxJIDGtz_19
	if-eq v0, v1, :gl_PkoawrZtGMnTpKje

	goto/32 :cond_2

	:gl_PkoawrZtGMnTpKje
	goto/32 :l_BORtvxmKMaxrHJIW_20

	nop

	:l_LnEUvUQhSJImtgNj_31
	goto/32 :CEdknnQefEyZpRAy
	:l_BPXNklsJzGXyEkeh_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_tLFRIsiFHOPMGLdN_18

	nop

	:l_lGzOkPFZGqlgBIRV_14
	if-nez v1, :gl_dFvvGetrtlZkXnuZ

	goto/32 :cond_0

	:gl_dFvvGetrtlZkXnuZ
	goto/32 :l_jBUhEZtyWHegJWGJ_15

	nop

	:l_HpcFxqCuNqfBlShK_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_FOVOxgzIvhudqQjQ_23

	nop

	:l_QWKTvOqDdmaigNyv_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HjOGMBxpsayVIfVV_8

	nop

	:l_yNmyyPgGtmICrkKW_1
	const v1, 27
	goto/32 :l_QvWSMkDpOOIVNXQH_2

	nop

	:l_jBUhEZtyWHegJWGJ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SEovyBmjXnqbdYOR_16

	nop

	:l_pAAifcBqJZCKQMcT_30
	goto/32 :before_first_instruction

	:SMTtKwplNIAUxFkr
	goto/32 :l_LnEUvUQhSJImtgNj_31

	nop

	:l_OXapzrvUyeCVpRCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_QWKTvOqDdmaigNyv_7

	nop

	:l_BORtvxmKMaxrHJIW_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aXozoFfJyeMXaabD_21

	nop

	:l_pvsflMNLkrqQggtk_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_lGzOkPFZGqlgBIRV_14

	nop

	:l_ufHDFCMoCXCLpdyk_5
	goto/32 :SMTtKwplNIAUxFkr
	:KWqjzhvAfehcVYmC
	:CEdknnQefEyZpRAy

	goto/32 :l_OXapzrvUyeCVpRCY_6

	nop

	:l_aGhSkjCXAcABHJNp_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_yrzVyEaRdwMLOURJ_26

	nop

	:l_HjOGMBxpsayVIfVV_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_jSkGTzmKGZYcUnrZ_9

	nop

	:l_pyhUbIKEyRkOjMZt_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_siboovhiJAirRXdV_12

	nop

	:l_kaTWUvViFyMzOrJb_0
	const v0, 4
	goto/32 :l_yNmyyPgGtmICrkKW_1

	nop

	:l_eSrylBvOJOyASueY_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pyhUbIKEyRkOjMZt_11

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_OiwWvgHHrpcmbxVh_0

	nop

	:l_vNDKXdvVVmBMNZjk_1
    const/4 v0, 0x0

	goto/32 :l_jgUZLwxTEbnfijFi_2

	nop

	:l_HhRiHGdmfXJvanor_3
	goto/32 :before_first_instruction

	:l_jgUZLwxTEbnfijFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhRiHGdmfXJvanor_3

	nop

	:l_OiwWvgHHrpcmbxVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_vNDKXdvVVmBMNZjk_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_VoLmceKmFhJJJnmt_0

	nop

	:l_lpHCKpsYdEChLPQW_29
	goto/32 :before_first_instruction

	:tKlpoYNZgKusQTwW
	goto/32 :l_wGcCPrboRJNFspER_30

	nop

	:l_kWgtWSsCorUtlfEo_16
	if-eq v0, v1, :gl_hgvgMITElLDsvwql

	goto/32 :cond_2

	:gl_hgvgMITElLDsvwql
	goto/32 :l_fZxehTHVuqxNvoAn_17

	nop

	:l_fFsppuAQlXUkqjst_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ivkOWTxCpJHAwBIE_20

	nop

	:l_sWKXzCmtdgqsLlLf_26
    const-string v2, "Already resumed"

	goto/32 :l_MaRwkpIOkzyqabGk_27

	nop

	:l_yBVEKVmmMiJYyxmC_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_farPEWhfsPWOkFUm_25

	nop

	:l_hWcEcFzQYcnbefXn_9
	if-eq v0, v1, :gl_LuvqBuoPnGeoQiHl

	goto/32 :cond_1

	:gl_LuvqBuoPnGeoQiHl
	goto/32 :l_KzrYCLJhHwxPPWcR_10

	nop

	:l_farPEWhfsPWOkFUm_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_sWKXzCmtdgqsLlLf_26

	nop

	:l_ufwlVwDpRzpmjwmp_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xTrglQDVLvOFTAsj_13

	nop

	:l_drHVuvFNuwJBMkmP_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_BXZcDTJcMJrnyrtd_23

	nop

	:l_ivkOWTxCpJHAwBIE_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xbrVWABWBbtbgIhE_21

	nop

	:l_FoFknKVdaFRjcEQl_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_hWcEcFzQYcnbefXn_9

	nop

	:l_EtBMdBcYmdbLmWtB_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ufwlVwDpRzpmjwmp_12

	nop

	:l_kklTbpfDGWZBGGXX_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kWgtWSsCorUtlfEo_16

	nop

	:l_lbVLlVTzwEMovXmZ_2
	add-int v0, v0, v1
	goto/32 :l_rZLrCdErYuxbXHOq_3

	nop

	:l_FrJLjHkfggVwqAvg_5
	goto/32 :tKlpoYNZgKusQTwW
	:CYQJuVpwGIXJgKsu
	:CYifqUwvQtmHQJni

	goto/32 :l_FmymBHdFipdeFOWa_6

	nop

	:l_xbrVWABWBbtbgIhE_21
	if-nez v1, :gl_XOAHWvHCDSNdgydk

	goto/32 :cond_0

	:gl_XOAHWvHCDSNdgydk
    .line 41
	goto/32 :l_drHVuvFNuwJBMkmP_22

	nop

	:l_KzrYCLJhHwxPPWcR_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EtBMdBcYmdbLmWtB_11

	nop

	:l_wGcCPrboRJNFspER_30
	goto/32 :CYifqUwvQtmHQJni
	:l_HmFNsCmMvhljZVgV_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_kklTbpfDGWZBGGXX_15

	nop

	:l_gFbrelKMsxjzczSp_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_FoFknKVdaFRjcEQl_8

	nop

	:l_FmymBHdFipdeFOWa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_gFbrelKMsxjzczSp_7

	nop

	:l_BXZcDTJcMJrnyrtd_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_yBVEKVmmMiJYyxmC_24

	nop

	:l_VoLmceKmFhJJJnmt_0
	const v0, 12
	goto/32 :l_SVkJmsbWFBUWNOSp_1

	nop

	:l_SVkJmsbWFBUWNOSp_1
	const v1, 17
	goto/32 :l_lbVLlVTzwEMovXmZ_2

	nop

	:l_xTrglQDVLvOFTAsj_13
	if-nez v1, :gl_TkEdDMjesVVxbYFM

	goto/32 :cond_0

	:gl_TkEdDMjesVVxbYFM
	goto/32 :l_HmFNsCmMvhljZVgV_14

	nop

	:l_MaRwkpIOkzyqabGk_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hcYqVdPdEESMHTpL_28

	nop

	:l_fZxehTHVuqxNvoAn_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lIuJMrPnJKQtllwy_18

	nop

	:l_rZLrCdErYuxbXHOq_3
	rem-int v0, v0, v1
	goto/32 :l_LWPmRNxYEvNqmsDP_4

	nop

	:l_lIuJMrPnJKQtllwy_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fFsppuAQlXUkqjst_19

	nop

	:l_hcYqVdPdEESMHTpL_28
    throw v1

	:after_last_instruction

	goto/32 :l_lpHCKpsYdEChLPQW_29

	nop

	:l_LWPmRNxYEvNqmsDP_4
	if-lez v0, :gl_cKsiCKFVyKqZGXhM

	goto/32 :CYQJuVpwGIXJgKsu

	:gl_cKsiCKFVyKqZGXhM	goto/32 :l_FrJLjHkfggVwqAvg_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XWCuFzZDaFkyAVXQ_0

	nop

	:l_McQstKrQOMRNtZfW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_oXlYwsILxgzBigYT_7

	nop

	:l_xyYrMTenGFYsKzYM_15
	goto/32 :before_first_instruction

	:BnVeykmhXmUBvThQ
	goto/32 :l_FWtXioIgCPGxzDUl_16

	nop

	:l_FWtXioIgCPGxzDUl_16
	goto/32 :AuWpeKhzoqdfOpRw
	:l_hKuvjeQXFUuzHAYl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xyYrMTenGFYsKzYM_15

	nop

	:l_bpgudrFtbrHwcEXf_2
	add-int v0, v0, v1
	goto/32 :l_LCRmUgWITxDShScS_3

	nop

	:l_IrhCcRbgWOCtnxbl_1
	const v1, 2
	goto/32 :l_bpgudrFtbrHwcEXf_2

	nop

	:l_GEUfqIhOIemHitGL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GZOrLSqzxCdicAHa_9

	nop

	:l_sGwrlDBusTTyytaM_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hKuvjeQXFUuzHAYl_14

	nop

	:l_cCorfAOvXtUcySWO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sGwrlDBusTTyytaM_13

	nop

	:l_LCRmUgWITxDShScS_3
	rem-int v0, v0, v1
	goto/32 :l_uDKTBgLMkukTfpKT_4

	nop

	:l_GZOrLSqzxCdicAHa_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_NavrPBbzNyuujeXD_10

	nop

	:l_NavrPBbzNyuujeXD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rkkecAAenydoCUHD_11

	nop

	:l_rkkecAAenydoCUHD_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_cCorfAOvXtUcySWO_12

	nop

	:l_uDKTBgLMkukTfpKT_4
	if-lez v0, :gl_nOLuViMubwwDBnrj

	goto/32 :aleNzldyUIYvigPv

	:gl_nOLuViMubwwDBnrj	goto/32 :l_DGknmPxJXgLaicHf_5

	nop

	:l_XWCuFzZDaFkyAVXQ_0
	const v0, 20
	goto/32 :l_IrhCcRbgWOCtnxbl_1

	nop

	:l_oXlYwsILxgzBigYT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GEUfqIhOIemHitGL_8

	nop

	:l_DGknmPxJXgLaicHf_5
	goto/32 :BnVeykmhXmUBvThQ
	:aleNzldyUIYvigPv
	:AuWpeKhzoqdfOpRw

	goto/32 :l_McQstKrQOMRNtZfW_6

	nop

.end method
