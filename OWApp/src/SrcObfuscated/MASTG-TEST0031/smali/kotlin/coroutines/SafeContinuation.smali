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

	goto/32 :l_RIBujQIcJnIrNSWJ_0

	nop

	:l_GYcasaJcfyitbJlD_1
	const v1, 30
	goto/32 :l_HhNFRbLEuzXjfulX_2

	nop

	:l_LdoospSlUQCAqFtA_8
    const/4 v1, 0x0

	goto/32 :l_uPsYRVdwCesRyqpy_9

	nop

	:l_VznXgAVVeqmwDSOz_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_VyiCJEJggNoywKbx_11

	nop

	:l_VyiCJEJggNoywKbx_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_fDCERcfQpjmiiqME_12

	nop

	:l_idPOtEiBOoAhNfiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoTsFGUschQCGhNH_7

	nop

	:l_DhOimwWIRvYYbwUq_3
	rem-int v0, v0, v1
	goto/32 :l_LKCAiEoGsJfOTRbc_4

	nop

	:l_AjHKcsYfDANuiqCB_17
	goto/32 :before_first_instruction

	:ebWQgneghAwpsLrq
	goto/32 :l_kDygJAcdmUltmxLG_18

	nop

	:l_kDygJAcdmUltmxLG_18
	goto/32 :yEWRutiNRetbduNa
	:l_LKCAiEoGsJfOTRbc_4
	if-lez v0, :gl_OVwgqXRLkBOBvpki

	goto/32 :yQOavRXJyQTCgGJU

	:gl_OVwgqXRLkBOBvpki	goto/32 :l_DuEUqCUeWjYSJgGg_5

	nop

	:l_fDCERcfQpjmiiqME_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_TrSiQLflDiNXpvhG_13

	nop

	:l_uPsYRVdwCesRyqpy_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VznXgAVVeqmwDSOz_10

	nop

	:l_aighbcPnyVIFppTG_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OZBpYXtzIVqUZIQV_16

	nop

	:l_DuEUqCUeWjYSJgGg_5
	goto/32 :ebWQgneghAwpsLrq
	:yQOavRXJyQTCgGJU
	:yEWRutiNRetbduNa

	goto/32 :l_idPOtEiBOoAhNfiY_6

	nop

	:l_mBJebnxOYqDfgqJB_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_aighbcPnyVIFppTG_15

	nop

	:l_HhNFRbLEuzXjfulX_2
	add-int v0, v0, v1
	goto/32 :l_DhOimwWIRvYYbwUq_3

	nop

	:l_zoTsFGUschQCGhNH_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_LdoospSlUQCAqFtA_8

	nop

	:l_OZBpYXtzIVqUZIQV_16
    return-void

	:after_last_instruction

	goto/32 :l_AjHKcsYfDANuiqCB_17

	nop

	:l_RIBujQIcJnIrNSWJ_0
	const v0, 28
	goto/32 :l_GYcasaJcfyitbJlD_1

	nop

	:l_TrSiQLflDiNXpvhG_13
    const-string v2, "result"

	goto/32 :l_mBJebnxOYqDfgqJB_14

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xEiJRObnnqApyYeR_0

	nop

	:l_xEiJRObnnqApyYeR_0
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

	goto/32 :l_OTBbyStvHlpoYfmx_1

	nop

	:l_lyGYBQpzdGKLWZhz_6
	goto/32 :before_first_instruction

	:l_qmXNeCNIoOGMbKEx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_BFTZCqRYCQBsAFhm_3

	nop

	:l_xwKqkYymaTGWjkmG_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_UAuXzEIuiHdaEXaP_5

	nop

	:l_OTBbyStvHlpoYfmx_1
    const-string v0, "delegate"

	goto/32 :l_qmXNeCNIoOGMbKEx_2

	nop

	:l_UAuXzEIuiHdaEXaP_5
    return-void

	:after_last_instruction

	goto/32 :l_lyGYBQpzdGKLWZhz_6

	nop

	:l_BFTZCqRYCQBsAFhm_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xwKqkYymaTGWjkmG_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LGYIsmMRzvPyQdOc_0

	nop

	:l_LGYIsmMRzvPyQdOc_0
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

	goto/32 :l_zjiJbyjghqFxXFDA_1

	nop

	:l_iRaZmsufATIncwNY_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_trbreaiSDRwxIvHg_6

	nop

	:l_KIeogPsdLzQkyTbM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_DEfysZrKqSwmPUmj_3

	nop

	:l_zjiJbyjghqFxXFDA_1
    const-string v0, "delegate"

	goto/32 :l_KIeogPsdLzQkyTbM_2

	nop

	:l_DEfysZrKqSwmPUmj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_NUBaHGZyAZZARDDX_4

	nop

	:l_NUBaHGZyAZZARDDX_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_iRaZmsufATIncwNY_5

	nop

	:l_trbreaiSDRwxIvHg_6
    return-void

	:after_last_instruction

	goto/32 :l_TBjETbUEKZAaOwet_7

	nop

	:l_TBjETbUEKZAaOwet_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_pFvDzDrmpZrUkops_0

	nop

	:l_bPXORyPgwwsvYqJT_2
	add-int v0, v0, v1
	goto/32 :l_PhRtRVDvJgZBaFWb_3

	nop

	:l_TEQSvbVfpqpgnNOy_4
	if-lez v0, :gl_ANvBSrtwagbyIZqi

	goto/32 :pjNvEISPpeDfvbNE

	:gl_ANvBSrtwagbyIZqi	goto/32 :l_yFocMtAPpPnzKEDm_5

	nop

	:l_WxhQVEzjSiSznGxQ_15
	goto/32 :cHANyrSvRYssxYST
	:l_SrYQlhICRSFlckii_9
	if-nez v1, :gl_xERTAKgisfhjstev

	goto/32 :cond_0

	:gl_xERTAKgisfhjstev
	goto/32 :l_VHUKAgJTWOAGKZpL_10

	nop

	:l_VHUKAgJTWOAGKZpL_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VAlVYfIjxESQvNAj_11

	nop

	:l_yYPqMktEjRPgMiiB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CVqZhPqkraFMclYs_14

	nop

	:l_WpJNuBZSzTDdMJtv_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_HjOWitXQTeMIoBTB_8

	nop

	:l_NCOryeWiBtdxpJyR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yYPqMktEjRPgMiiB_13

	nop

	:l_HjOWitXQTeMIoBTB_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SrYQlhICRSFlckii_9

	nop

	:l_GbxaZAdqsDMHGpUx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_WpJNuBZSzTDdMJtv_7

	nop

	:l_pFvDzDrmpZrUkops_0
	const v0, 6
	goto/32 :l_WrFcPfzcuykVmDaw_1

	nop

	:l_yFocMtAPpPnzKEDm_5
	goto/32 :JVKTAnNqgOoLeUCZ
	:pjNvEISPpeDfvbNE
	:cHANyrSvRYssxYST

	goto/32 :l_GbxaZAdqsDMHGpUx_6

	nop

	:l_CVqZhPqkraFMclYs_14
	goto/32 :before_first_instruction

	:JVKTAnNqgOoLeUCZ
	goto/32 :l_WxhQVEzjSiSznGxQ_15

	nop

	:l_VAlVYfIjxESQvNAj_11
    goto :goto_0

    :cond_0
	goto/32 :l_NCOryeWiBtdxpJyR_12

	nop

	:l_PhRtRVDvJgZBaFWb_3
	rem-int v0, v0, v1
	goto/32 :l_TEQSvbVfpqpgnNOy_4

	nop

	:l_WrFcPfzcuykVmDaw_1
	const v1, 13
	goto/32 :l_bPXORyPgwwsvYqJT_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vtKOuJPlsKKUFmMT_0

	nop

	:l_LUnMfXzfCpNuhyoz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xmwSwGkNFqvXUrjP_4

	nop

	:l_wvMNQvKaqstmidok_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_YgejfpDoRfDeHOQa_2

	nop

	:l_vtKOuJPlsKKUFmMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_wvMNQvKaqstmidok_1

	nop

	:l_YgejfpDoRfDeHOQa_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_LUnMfXzfCpNuhyoz_3

	nop

	:l_xmwSwGkNFqvXUrjP_4
	goto/32 :before_first_instruction

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_WgUMUaEtkAgyRlYY_0

	nop

	:l_rLRDCMKWfJeanXkD_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_JVdufSdimaRBoIHw_23

	nop

	:l_WqFgByaRbVjXrFfX_9
	if-eq v0, v1, :gl_RzSAFNouSqMOAfoI

	goto/32 :cond_1

	:gl_RzSAFNouSqMOAfoI
    .line 53
	goto/32 :l_cdOrMnibBmZQirGe_10

	nop

	:l_APpdPmDmMIwCmvRU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_vZPpMXUNElHrDiZZ_7

	nop

	:l_lERekqJSaMAYfkAm_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iEUGRhyuvJeiJRhx_14

	nop

	:l_kgQnfuyDIaEuOFSx_31
	goto/32 :IgavjgKKphaztGPI
	:l_lXWkhlAGuZITbxsG_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DgvzoxAknTRrFeSa_16

	nop

	:l_xgmUyWGewzqxFBgc_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_WqFgByaRbVjXrFfX_9

	nop

	:l_POHPQUNzIDFetopD_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_LKUjCHLbMDWRULhG_19

	nop

	:l_fAVGCdnhySqnIawg_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_kjvJJzrQyGZlPAoW_25

	nop

	:l_cdOrMnibBmZQirGe_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tyHNgJeKbTSrRiAo_11

	nop

	:l_CDenJYRlItbvIGlQ_2
	add-int v0, v0, v1
	goto/32 :l_clCDowVvfWgNokFn_3

	nop

	:l_iEUGRhyuvJeiJRhx_14
	if-nez v1, :gl_NvHfBJjSYnAoSgJQ

	goto/32 :cond_0

	:gl_NvHfBJjSYnAoSgJQ
	goto/32 :l_lXWkhlAGuZITbxsG_15

	nop

	:l_TJaOmeogrxOZeFGc_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lERekqJSaMAYfkAm_13

	nop

	:l_clCDowVvfWgNokFn_3
	rem-int v0, v0, v1
	goto/32 :l_UejSNWQcmEiPTtxs_4

	nop

	:l_UejSNWQcmEiPTtxs_4
	if-lez v0, :gl_mdNVEHbEZmtiYAOC

	goto/32 :ZOreuGqTWUqwnQnP

	:gl_mdNVEHbEZmtiYAOC	goto/32 :l_EEkJVQFJengkqtlf_5

	nop

	:l_DgvzoxAknTRrFeSa_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_YSsbJDvewbIDgIbG_17

	nop

	:l_XNNfCRsckfYEHRgn_1
	const v1, 12
	goto/32 :l_CDenJYRlItbvIGlQ_2

	nop

	:l_UEGTSSxPxorfszPz_30
	goto/32 :before_first_instruction

	:OQZgueExGiHLWwFU
	goto/32 :l_kgQnfuyDIaEuOFSx_31

	nop

	:l_tyHNgJeKbTSrRiAo_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_TJaOmeogrxOZeFGc_12

	nop

	:l_ITPlheUcocIwWOHV_26
    move-object v1, v0

	goto/32 :l_CRFKdoYqxQGRIJwd_27

	nop

	:l_vZPpMXUNElHrDiZZ_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xgmUyWGewzqxFBgc_8

	nop

	:l_LKUjCHLbMDWRULhG_19
	if-eq v0, v1, :gl_FGbZDLGmryPSGrEX

	goto/32 :cond_2

	:gl_FGbZDLGmryPSGrEX
	goto/32 :l_TTYXbFTuQGfTRipb_20

	nop

	:l_WgUMUaEtkAgyRlYY_0
	const v0, 9
	goto/32 :l_XNNfCRsckfYEHRgn_1

	nop

	:l_riHAsAqQUbyCiSBX_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_rLRDCMKWfJeanXkD_22

	nop

	:l_TTYXbFTuQGfTRipb_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_riHAsAqQUbyCiSBX_21

	nop

	:l_JVdufSdimaRBoIHw_23
	if-eqz v1, :gl_sdLXspEhZLjBUeOz

	goto/32 :cond_3

	:gl_sdLXspEhZLjBUeOz
    .line 59
	goto/32 :l_fAVGCdnhySqnIawg_24

	nop

	:l_kjvJJzrQyGZlPAoW_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_ITPlheUcocIwWOHV_26

	nop

	:l_EEkJVQFJengkqtlf_5
	goto/32 :OQZgueExGiHLWwFU
	:ZOreuGqTWUqwnQnP
	:IgavjgKKphaztGPI

	goto/32 :l_APpdPmDmMIwCmvRU_6

	nop

	:l_prvIdYAUKQEMhKHC_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_kLbYlesxcWjiNVQm_29

	nop

	:l_YSsbJDvewbIDgIbG_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_POHPQUNzIDFetopD_18

	nop

	:l_kLbYlesxcWjiNVQm_29
    throw v1

	:after_last_instruction

	goto/32 :l_UEGTSSxPxorfszPz_30

	nop

	:l_CRFKdoYqxQGRIJwd_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_prvIdYAUKQEMhKHC_28

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_RMTLbNqRdPsoljpK_0

	nop

	:l_rZbfNJniZMcirTnx_1
    const/4 v0, 0x0

	goto/32 :l_DdQIbhYLZYXXjMBm_2

	nop

	:l_DdQIbhYLZYXXjMBm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQefwwHffhIfhuCZ_3

	nop

	:l_RMTLbNqRdPsoljpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_rZbfNJniZMcirTnx_1

	nop

	:l_tQefwwHffhIfhuCZ_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_uGBtnuFKZljTsqoy_0

	nop

	:l_lDmlSvcZJqcYrtqP_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_vsMmcXGvrbDPqKKH_24

	nop

	:l_gjaLYenjgaqNZFGr_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_lKmVKukIdZqvodpm_21

	nop

	:l_nTCksRxYAyLdezhR_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_UyEPLrrJWnqBJoyK_8

	nop

	:l_uwyGOIzUqdhjWQYl_9
	if-eq v0, v1, :gl_UNtjPXkUNuWljeXj

	goto/32 :cond_1

	:gl_UNtjPXkUNuWljeXj
	goto/32 :l_poltJLmPBzBwnmGg_10

	nop

	:l_cKfVdxTSMjKqJqhq_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_RDrlzdDPlBLUJeOm_12

	nop

	:l_gmHiSBByBxLBLMYn_29
	goto/32 :before_first_instruction

	:LnpLnitDjWSRKyxi
	goto/32 :l_AvEpaFgEcaQdpAdU_30

	nop

	:l_hDXwOtHAcQYIuvoq_16
	if-eq v0, v1, :gl_wTWSqPekiuHZnPYY

	goto/32 :cond_2

	:gl_wTWSqPekiuHZnPYY
	goto/32 :l_ASfhcFixoMiKnZXv_17

	nop

	:l_uGBtnuFKZljTsqoy_0
	const v0, 24
	goto/32 :l_vYfpMTvgRMLiIClm_1

	nop

	:l_HrdClsqyKTBNdDnp_28
    throw v1

	:after_last_instruction

	goto/32 :l_gmHiSBByBxLBLMYn_29

	nop

	:l_TggVDTVpJjWbmGXJ_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_otfFQsoHjUKBLvZp_26

	nop

	:l_PEtJPIcnKgAXPgXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_nTCksRxYAyLdezhR_7

	nop

	:l_IafJygPjifJZUCVn_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_SHlvlFQgkfzhVTEa_15

	nop

	:l_UyEPLrrJWnqBJoyK_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_uwyGOIzUqdhjWQYl_9

	nop

	:l_vitmMVbtRpAuPANB_2
	add-int v0, v0, v1
	goto/32 :l_JzzYzwRvFlJodnoN_3

	nop

	:l_vsMmcXGvrbDPqKKH_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_TggVDTVpJjWbmGXJ_25

	nop

	:l_YTOxWtHmTUeXSWtk_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wBVJDoDQcuHoFUiM_19

	nop

	:l_zDdLGMzANMUxPzIW_5
	goto/32 :LnpLnitDjWSRKyxi
	:yRiSWUpfjTwmDEXb
	:OEUnBMbyXEiEovEq

	goto/32 :l_PEtJPIcnKgAXPgXh_6

	nop

	:l_ASfhcFixoMiKnZXv_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YTOxWtHmTUeXSWtk_18

	nop

	:l_vYfpMTvgRMLiIClm_1
	const v1, 30
	goto/32 :l_vitmMVbtRpAuPANB_2

	nop

	:l_AvEpaFgEcaQdpAdU_30
	goto/32 :OEUnBMbyXEiEovEq
	:l_SHlvlFQgkfzhVTEa_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hDXwOtHAcQYIuvoq_16

	nop

	:l_JzzYzwRvFlJodnoN_3
	rem-int v0, v0, v1
	goto/32 :l_rmDeOtDkTEfzpjqW_4

	nop

	:l_otfFQsoHjUKBLvZp_26
    const-string v2, "Already resumed"

	goto/32 :l_eDFhjVoSCldaxRnE_27

	nop

	:l_lKmVKukIdZqvodpm_21
	if-nez v1, :gl_mrtKeQqxtuqXarYg

	goto/32 :cond_0

	:gl_mrtKeQqxtuqXarYg
    .line 41
	goto/32 :l_UDJKodSSjHwdGTdu_22

	nop

	:l_RDrlzdDPlBLUJeOm_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uQyneEtjqgfZkcqh_13

	nop

	:l_wBVJDoDQcuHoFUiM_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_gjaLYenjgaqNZFGr_20

	nop

	:l_UDJKodSSjHwdGTdu_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_lDmlSvcZJqcYrtqP_23

	nop

	:l_poltJLmPBzBwnmGg_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cKfVdxTSMjKqJqhq_11

	nop

	:l_uQyneEtjqgfZkcqh_13
	if-nez v1, :gl_JumZgepdejAORkHW

	goto/32 :cond_0

	:gl_JumZgepdejAORkHW
	goto/32 :l_IafJygPjifJZUCVn_14

	nop

	:l_rmDeOtDkTEfzpjqW_4
	if-lez v0, :gl_SgHNyKocSYPMcMmY

	goto/32 :yRiSWUpfjTwmDEXb

	:gl_SgHNyKocSYPMcMmY	goto/32 :l_zDdLGMzANMUxPzIW_5

	nop

	:l_eDFhjVoSCldaxRnE_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HrdClsqyKTBNdDnp_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xWEyNYoRJeplUkgt_0

	nop

	:l_kCnJRZDFEtavXPBh_1
	const v1, 17
	goto/32 :l_JSSAYvOUqojwDnpE_2

	nop

	:l_uWmCKFsvlogBoyTN_5
	goto/32 :GQmpBKAecyFRiJQO
	:LEaJlAjFpWUPTIxx
	:MQTYYczuuoKqmUHq

	goto/32 :l_riWKFVReowjyzgNo_6

	nop

	:l_uDCveUlDDheSDqGJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nvWLsyJLjiARBKKU_15

	nop

	:l_eYEgXkqTYupoWIxZ_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uDCveUlDDheSDqGJ_14

	nop

	:l_cqewYVUyOiTxaFuU_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_GqewqQgGFndFNdWm_12

	nop

	:l_GqewqQgGFndFNdWm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eYEgXkqTYupoWIxZ_13

	nop

	:l_NUbCkdPjizVhEbMf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cqewYVUyOiTxaFuU_11

	nop

	:l_xWEyNYoRJeplUkgt_0
	const v0, 21
	goto/32 :l_kCnJRZDFEtavXPBh_1

	nop

	:l_YkNoLtpoeLNyizZg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZPwWOlRBHlFfZmFe_9

	nop

	:l_riWKFVReowjyzgNo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_hTJtWmBkspbHFSuj_7

	nop

	:l_JSSAYvOUqojwDnpE_2
	add-int v0, v0, v1
	goto/32 :l_vyurIRyoSkQPCOnE_3

	nop

	:l_AFprfaMCdHHMPXWX_16
	goto/32 :MQTYYczuuoKqmUHq
	:l_XMvIpSeAluVglEHF_4
	if-lez v0, :gl_LnGjAROdseQqtMob

	goto/32 :LEaJlAjFpWUPTIxx

	:gl_LnGjAROdseQqtMob	goto/32 :l_uWmCKFsvlogBoyTN_5

	nop

	:l_hTJtWmBkspbHFSuj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YkNoLtpoeLNyizZg_8

	nop

	:l_ZPwWOlRBHlFfZmFe_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_NUbCkdPjizVhEbMf_10

	nop

	:l_nvWLsyJLjiARBKKU_15
	goto/32 :before_first_instruction

	:GQmpBKAecyFRiJQO
	goto/32 :l_AFprfaMCdHHMPXWX_16

	nop

	:l_vyurIRyoSkQPCOnE_3
	rem-int v0, v0, v1
	goto/32 :l_XMvIpSeAluVglEHF_4

	nop

.end method
