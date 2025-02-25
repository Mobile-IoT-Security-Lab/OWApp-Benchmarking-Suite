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

	goto/32 :l_rLxygUDSqKUqaVPh_0

	nop

	:l_BVBrtIJCReTZLEiS_17
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_BfnchBcFOwIqRiCb_18

	nop

	:l_sRHgAgFaLGcJALAS_8
    const/4 v1, 0x0

	goto/32 :l_zshvmMXFBxPKwZgp_9

	nop

	:l_AWxwsdJMyHfFgjza_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_sSMdSSgXvlyhzjgY_11

	nop

	:l_AvduDpfQmvmZfBdz_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_vleZNdzZulLKirjX_6

	nop

	:l_JhupOLAYYtbzRZcl_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HbyzsPajoFalfMmp_15

	nop

	:l_HbyzsPajoFalfMmp_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jSgKjVtUJRbFBxQV_16

	nop

	:l_WHGoAGWcjMNPPFDV_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_SEZdXFSvSIaftcuw_13

	nop

	:l_sSMdSSgXvlyhzjgY_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_WHGoAGWcjMNPPFDV_12

	nop

	:l_rLxygUDSqKUqaVPh_0
	const v0, 3
	goto/32 :l_wklJLqevATdzNwNP_1

	nop

	:l_SGkcharyGrZGVuJU_3
	rem-int v0, v0, v1
	goto/32 :l_vRJWiZvynpzIZapA_4

	nop

	:l_jSgKjVtUJRbFBxQV_16
    return-void

	:after_last_instruction

	goto/32 :l_BVBrtIJCReTZLEiS_17

	nop

	:l_AhwWcgYodEpWbGrh_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_sRHgAgFaLGcJALAS_8

	nop

	:l_BfnchBcFOwIqRiCb_18
	goto/32 :AFneKrSZuuNnDSER
	:l_wklJLqevATdzNwNP_1
	const v1, 16
	goto/32 :l_ewhBLaRgnAsFoCWP_2

	nop

	:l_SEZdXFSvSIaftcuw_13
    const-string v2, "result"

	goto/32 :l_JhupOLAYYtbzRZcl_14

	nop

	:l_zshvmMXFBxPKwZgp_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AWxwsdJMyHfFgjza_10

	nop

	:l_vleZNdzZulLKirjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhwWcgYodEpWbGrh_7

	nop

	:l_vRJWiZvynpzIZapA_4
	if-lez v0, :gl_lIxhFtFHVBJeTldM

	goto/32 :jxfVOixhFPyaELDp

	:gl_lIxhFtFHVBJeTldM	goto/32 :l_AvduDpfQmvmZfBdz_5

	nop

	:l_ewhBLaRgnAsFoCWP_2
	add-int v0, v0, v1
	goto/32 :l_SGkcharyGrZGVuJU_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DzRINIaHtYoJllBX_0

	nop

	:l_APcBMCZKtsYCYzKP_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_GdsYMsUpjngYQtim_4

	nop

	:l_xbQslRmsAPJTIBCL_5
    return-void

	:after_last_instruction

	goto/32 :l_qyzIzHCbWrHZEQKG_6

	nop

	:l_qyzIzHCbWrHZEQKG_6
	goto/32 :before_first_instruction

	:l_GdsYMsUpjngYQtim_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_xbQslRmsAPJTIBCL_5

	nop

	:l_DzRINIaHtYoJllBX_0
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

	goto/32 :l_qhVOiIIJsyXKpnUi_1

	nop

	:l_cmBMAqDetYByfiRL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_APcBMCZKtsYCYzKP_3

	nop

	:l_qhVOiIIJsyXKpnUi_1
    const-string v0, "delegate"

	goto/32 :l_cmBMAqDetYByfiRL_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UUaOtplQVwGyTOdt_0

	nop

	:l_UvqzRkIONXrIOJBe_7
	goto/32 :before_first_instruction

	:l_mXtsByzRwHmPguLA_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_ECFHPKmnHymaHiwx_6

	nop

	:l_rnvsmUaajZALjJRO_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_mXtsByzRwHmPguLA_5

	nop

	:l_UUaOtplQVwGyTOdt_0
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

	goto/32 :l_vdskmsdqKvJXXnVV_1

	nop

	:l_SpcVORuHdLaqYgVK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_mOzOhXpXFwTsEOyA_3

	nop

	:l_ECFHPKmnHymaHiwx_6
    return-void

	:after_last_instruction

	goto/32 :l_UvqzRkIONXrIOJBe_7

	nop

	:l_mOzOhXpXFwTsEOyA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_rnvsmUaajZALjJRO_4

	nop

	:l_vdskmsdqKvJXXnVV_1
    const-string v0, "delegate"

	goto/32 :l_SpcVORuHdLaqYgVK_2

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_RaHHICbGKVctaBcl_0

	nop

	:l_ntwtRJRgZDrTkZHZ_9
	if-nez v1, :gl_xtJUrWEdLbEslkMX

	goto/32 :cond_0

	:gl_xtJUrWEdLbEslkMX
	goto/32 :l_jzNtoJZSvnxQJRuh_10

	nop

	:l_kpDXfMbKRLrWboGG_1
	const v1, 28
	goto/32 :l_jrPAqHSAJpAScfII_2

	nop

	:l_jHgznjHfdwCCyiug_11
    goto :goto_0

    :cond_0
	goto/32 :l_QlAdCOLNjCABvTZx_12

	nop

	:l_DEFpYtXJRfMcChfX_4
	if-lez v0, :gl_MFlPZnwYbOboeMZS

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_MFlPZnwYbOboeMZS	goto/32 :l_bfQgkOcHGlWpHFIo_5

	nop

	:l_jzNtoJZSvnxQJRuh_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jHgznjHfdwCCyiug_11

	nop

	:l_QlAdCOLNjCABvTZx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tlsDpIvyJJSVmrnL_13

	nop

	:l_HBVjHXyOcSpLJMEa_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ntwtRJRgZDrTkZHZ_9

	nop

	:l_bfQgkOcHGlWpHFIo_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_KzFDCGJtDmvetmUq_6

	nop

	:l_RaHHICbGKVctaBcl_0
	const v0, 21
	goto/32 :l_kpDXfMbKRLrWboGG_1

	nop

	:l_jrPAqHSAJpAScfII_2
	add-int v0, v0, v1
	goto/32 :l_CgxzJQWSGrRdmikA_3

	nop

	:l_rrpkuTaLFwUgngPB_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_HBVjHXyOcSpLJMEa_8

	nop

	:l_CgxzJQWSGrRdmikA_3
	rem-int v0, v0, v1
	goto/32 :l_DEFpYtXJRfMcChfX_4

	nop

	:l_KzFDCGJtDmvetmUq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_rrpkuTaLFwUgngPB_7

	nop

	:l_qvLwJkXJgCIqLTcQ_14
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_JmyTgvDrNAHREqbF_15

	nop

	:l_tlsDpIvyJJSVmrnL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qvLwJkXJgCIqLTcQ_14

	nop

	:l_JmyTgvDrNAHREqbF_15
	goto/32 :LwYRyOYXhxFsOmOg
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_osPtbrtjwFCewGAq_0

	nop

	:l_whdPvjviWOmikZoD_4
	goto/32 :before_first_instruction

	:l_osPtbrtjwFCewGAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_leLHEgZyPKDEAdke_1

	nop

	:l_leLHEgZyPKDEAdke_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_aTVXAvzaUjJtpeZW_2

	nop

	:l_sxiibyJLyyBRSomt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_whdPvjviWOmikZoD_4

	nop

	:l_aTVXAvzaUjJtpeZW_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sxiibyJLyyBRSomt_3

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_PUNfxKdfMYAMMcxs_0

	nop

	:l_gEChzxEgvXudBYRU_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_yDdZjHoBgbwxXflG_6

	nop

	:l_JwwRlhhaZSbOhRyE_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_ubwEzKiahBaieeua_29

	nop

	:l_TItkIlmLQxQSVfdI_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_imvTwJfPjxjFgsqB_22

	nop

	:l_imvTwJfPjxjFgsqB_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_AxKGdvCADAemrCEK_23

	nop

	:l_lwajCqbkxekzgIMs_2
	add-int v0, v0, v1
	goto/32 :l_vonjCZZPYaXCBcJu_3

	nop

	:l_lNyzBtimTOKSlMsD_1
	const v1, 32
	goto/32 :l_lwajCqbkxekzgIMs_2

	nop

	:l_MDJmjSichVLTsLTb_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vfEkNRlInPdCQDMF_13

	nop

	:l_qQWwfGXiLsREqCIk_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_HzmPmaJdbftmUgHN_9

	nop

	:l_nOCXqCkMoUdBqMsY_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_KHcwJjNYqpKCYcvV_18

	nop

	:l_SXaWcRJISjpbjOZK_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_SYzcIbVOpgBVcGEC_25

	nop

	:l_OxUlsKTcceZICZaU_19
	if-eq v0, v1, :gl_hTbivjSxFlihSHud

	goto/32 :cond_2

	:gl_hTbivjSxFlihSHud
	goto/32 :l_ewNrFSNzHrQXRgvF_20

	nop

	:l_sTUsaHKjuzbBQqSj_4
	if-lez v0, :gl_dkopShYEvFPeTFWi

	goto/32 :LUoSQGoqGubSdFUY

	:gl_dkopShYEvFPeTFWi	goto/32 :l_gEChzxEgvXudBYRU_5

	nop

	:l_HzmPmaJdbftmUgHN_9
	if-eq v0, v1, :gl_kqCXAgDBsBhBSFtB

	goto/32 :cond_1

	:gl_kqCXAgDBsBhBSFtB
    .line 53
	goto/32 :l_ptkANthHxkSHtSkg_10

	nop

	:l_FnLHQWPUDJczqKlf_14
	if-nez v1, :gl_CTAHKQHWZQyTfPmm

	goto/32 :cond_0

	:gl_CTAHKQHWZQyTfPmm
	goto/32 :l_EjlgZxDdIxqqQIYa_15

	nop

	:l_wpwFAVwTOHHKHeWY_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_JwwRlhhaZSbOhRyE_28

	nop

	:l_RxVoYvzGTcyJEJJN_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_nOCXqCkMoUdBqMsY_17

	nop

	:l_IHuafeCXuIJbMCFX_30
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_qYyxdDLsdVRRVKLG_31

	nop

	:l_ptkANthHxkSHtSkg_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TtiHMQsKAfPjcRDA_11

	nop

	:l_KHcwJjNYqpKCYcvV_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_OxUlsKTcceZICZaU_19

	nop

	:l_ubwEzKiahBaieeua_29
    throw v1

	:after_last_instruction

	goto/32 :l_IHuafeCXuIJbMCFX_30

	nop

	:l_oXLkeGjaipUrpDbk_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_qQWwfGXiLsREqCIk_8

	nop

	:l_PUNfxKdfMYAMMcxs_0
	const v0, 4
	goto/32 :l_lNyzBtimTOKSlMsD_1

	nop

	:l_RXxbIiOrjqposbuq_26
    move-object v1, v0

	goto/32 :l_wpwFAVwTOHHKHeWY_27

	nop

	:l_AxKGdvCADAemrCEK_23
	if-eqz v1, :gl_EFZIGmOhIMeHvWOf

	goto/32 :cond_3

	:gl_EFZIGmOhIMeHvWOf
    .line 59
	goto/32 :l_SXaWcRJISjpbjOZK_24

	nop

	:l_yDdZjHoBgbwxXflG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_oXLkeGjaipUrpDbk_7

	nop

	:l_SYzcIbVOpgBVcGEC_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_RXxbIiOrjqposbuq_26

	nop

	:l_vfEkNRlInPdCQDMF_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FnLHQWPUDJczqKlf_14

	nop

	:l_EjlgZxDdIxqqQIYa_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RxVoYvzGTcyJEJJN_16

	nop

	:l_vonjCZZPYaXCBcJu_3
	rem-int v0, v0, v1
	goto/32 :l_sTUsaHKjuzbBQqSj_4

	nop

	:l_TtiHMQsKAfPjcRDA_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_MDJmjSichVLTsLTb_12

	nop

	:l_qYyxdDLsdVRRVKLG_31
	goto/32 :aUmNobXXMwsmUVHh
	:l_ewNrFSNzHrQXRgvF_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TItkIlmLQxQSVfdI_21

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_kXNrfNHHWORNKEQJ_0

	nop

	:l_ZOeUrRfHDtRawjgs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XPCFNDUVXSYjHGye_3

	nop

	:l_XPCFNDUVXSYjHGye_3
	goto/32 :before_first_instruction

	:l_kXNrfNHHWORNKEQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_QfwrgtFCVOLrwXkq_1

	nop

	:l_QfwrgtFCVOLrwXkq_1
    const/4 v0, 0x0

	goto/32 :l_ZOeUrRfHDtRawjgs_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_FKqIMGndLRVidPsL_0

	nop

	:l_UKBYMCScDEesIagZ_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZkmHwWiKmLtgVocW_26

	nop

	:l_GOzCXMvDquxsmgVv_13
	if-nez v1, :gl_miOCDtwbEOQEJLjS

	goto/32 :cond_0

	:gl_miOCDtwbEOQEJLjS
	goto/32 :l_YNAHgxeNKOQjqGni_14

	nop

	:l_dYyXicccoXxLGzwR_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ohZdlHAOQftGlwUy_20

	nop

	:l_vJrWYKPOpEwbbtrp_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XpNmQMZqXOcaECfD_11

	nop

	:l_OwsNgSmKyCUQvmkQ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wAzaSzWWFcSVTPWJ_16

	nop

	:l_LBwGJLusuaEuocGR_29
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_GMZBmcrwODXZzQfQ_30

	nop

	:l_xDcUKorbEnPCSdvg_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_UBzqVLlRFyAsMJcK_24

	nop

	:l_ohZdlHAOQftGlwUy_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VNWZSyKwEOgVxBiH_21

	nop

	:l_VNWZSyKwEOgVxBiH_21
	if-nez v1, :gl_sfEtFmIXntEPgAoL

	goto/32 :cond_0

	:gl_sfEtFmIXntEPgAoL
    .line 41
	goto/32 :l_ecUWDTBYCxdDkUQr_22

	nop

	:l_NxYctZknuoeyzlaV_2
	add-int v0, v0, v1
	goto/32 :l_WDgmnPAiAnzyNDsU_3

	nop

	:l_XpNmQMZqXOcaECfD_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_AumvYmWiRunHONbS_12

	nop

	:l_GMZBmcrwODXZzQfQ_30
	goto/32 :bTUEGXCcoZchFPMw
	:l_eqkwdLgYAmlHkbMS_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_NqukurvBhIzzZDIj_6

	nop

	:l_ZkmHwWiKmLtgVocW_26
    const-string v2, "Already resumed"

	goto/32 :l_ESMoDsqAKGMTTIWf_27

	nop

	:l_UBzqVLlRFyAsMJcK_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_UKBYMCScDEesIagZ_25

	nop

	:l_YNAHgxeNKOQjqGni_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_OwsNgSmKyCUQvmkQ_15

	nop

	:l_iVXtNTcBrMfEpguB_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dYyXicccoXxLGzwR_19

	nop

	:l_WDgmnPAiAnzyNDsU_3
	rem-int v0, v0, v1
	goto/32 :l_eynvCUYBSrahXLOH_4

	nop

	:l_NqukurvBhIzzZDIj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_eWzpHGyzbkdEDQvc_7

	nop

	:l_eWzpHGyzbkdEDQvc_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_DAshOwZoCPqWtksT_8

	nop

	:l_ESMoDsqAKGMTTIWf_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JVSqcvYebupdOQsC_28

	nop

	:l_eynvCUYBSrahXLOH_4
	if-lez v0, :gl_tDbnDMRJCjZgOhUD

	goto/32 :jEJmwReEwocDkDNZ

	:gl_tDbnDMRJCjZgOhUD	goto/32 :l_eqkwdLgYAmlHkbMS_5

	nop

	:l_AumvYmWiRunHONbS_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GOzCXMvDquxsmgVv_13

	nop

	:l_wAzaSzWWFcSVTPWJ_16
	if-eq v0, v1, :gl_PMlsORcpQihJnmkp

	goto/32 :cond_2

	:gl_PMlsORcpQihJnmkp
	goto/32 :l_yUaSZrFuKfLRcNEc_17

	nop

	:l_yUaSZrFuKfLRcNEc_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iVXtNTcBrMfEpguB_18

	nop

	:l_JVSqcvYebupdOQsC_28
    throw v1

	:after_last_instruction

	goto/32 :l_LBwGJLusuaEuocGR_29

	nop

	:l_ecUWDTBYCxdDkUQr_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_xDcUKorbEnPCSdvg_23

	nop

	:l_FKqIMGndLRVidPsL_0
	const v0, 25
	goto/32 :l_FqQweyKeeNOzwAcR_1

	nop

	:l_zEXnhuglnbIiVIjD_9
	if-eq v0, v1, :gl_DvWgsKzTiMzFlHXD

	goto/32 :cond_1

	:gl_DvWgsKzTiMzFlHXD
	goto/32 :l_vJrWYKPOpEwbbtrp_10

	nop

	:l_FqQweyKeeNOzwAcR_1
	const v1, 2
	goto/32 :l_NxYctZknuoeyzlaV_2

	nop

	:l_DAshOwZoCPqWtksT_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_zEXnhuglnbIiVIjD_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lCIPJuRoWbfjZWWJ_0

	nop

	:l_CEMwegGGkDllibIX_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OdHnSGSrjhzvMVmM_14

	nop

	:l_URlonPDDGAzbkJeu_1
	const v1, 28
	goto/32 :l_PuPKdvyjbBjgiBcf_2

	nop

	:l_OdHnSGSrjhzvMVmM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LTUPNZJTzulaEhyt_15

	nop

	:l_nDMGasaTlsQXtRWL_16
	goto/32 :BerOemMebpueALBj
	:l_LTUPNZJTzulaEhyt_15
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_nDMGasaTlsQXtRWL_16

	nop

	:l_lCIPJuRoWbfjZWWJ_0
	const v0, 31
	goto/32 :l_URlonPDDGAzbkJeu_1

	nop

	:l_hDqlZSMqXoRsiDYB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hBzbyomhLBKDDJhf_9

	nop

	:l_MlZqBkNoratXNUlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_HmnFwggYoNMTjlNT_7

	nop

	:l_hBzbyomhLBKDDJhf_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_dZuWDKegZfxqMKqo_10

	nop

	:l_HgUGXwwWmNGkMfOe_3
	rem-int v0, v0, v1
	goto/32 :l_vyXhBpsjwNQYHOSa_4

	nop

	:l_PuPKdvyjbBjgiBcf_2
	add-int v0, v0, v1
	goto/32 :l_HgUGXwwWmNGkMfOe_3

	nop

	:l_EzqbAjsydFemOeYC_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_LCPBUZIPXCHaesyp_12

	nop

	:l_vyXhBpsjwNQYHOSa_4
	if-lez v0, :gl_vKCnYGFrUlNmLvgb

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_vKCnYGFrUlNmLvgb	goto/32 :l_unQvQrOuScMfoCbY_5

	nop

	:l_LCPBUZIPXCHaesyp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CEMwegGGkDllibIX_13

	nop

	:l_HmnFwggYoNMTjlNT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hDqlZSMqXoRsiDYB_8

	nop

	:l_dZuWDKegZfxqMKqo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EzqbAjsydFemOeYC_11

	nop

	:l_unQvQrOuScMfoCbY_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_MlZqBkNoratXNUlN_6

	nop

.end method
