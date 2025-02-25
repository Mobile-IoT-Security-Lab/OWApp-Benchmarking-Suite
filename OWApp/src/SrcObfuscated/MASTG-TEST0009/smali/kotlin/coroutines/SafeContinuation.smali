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

	goto/32 :l_FPKnpjkOzvYJDhVU_0

	nop

	:l_YyzEZweCiNxznYrA_16
    return-void

	:after_last_instruction

	goto/32 :l_fROlMVRVampBVkYo_17

	nop

	:l_LqcgfQngWcqDLplk_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_mGnYSyqFLxZFsvkX_12

	nop

	:l_hJauWStOgFcqXIPc_18
	goto/32 :bTUEGXCcoZchFPMw
	:l_KkeIwvxprKONvSpr_8
    const/4 v1, 0x0

	goto/32 :l_PcdLsLhRSpNlAhtV_9

	nop

	:l_lzEVLcedJJMHdJcL_3
	rem-int v0, v0, v1
	goto/32 :l_vVdyYLXsyEKeEdpD_4

	nop

	:l_PcdLsLhRSpNlAhtV_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XhfxtdZwHVKgpgoh_10

	nop

	:l_XhfxtdZwHVKgpgoh_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_LqcgfQngWcqDLplk_11

	nop

	:l_qijIrFozOVNoeAlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJgwSwStTFpogeIc_7

	nop

	:l_hJgwSwStTFpogeIc_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_KkeIwvxprKONvSpr_8

	nop

	:l_vVdyYLXsyEKeEdpD_4
	if-lez v0, :gl_qHNHapklfsWTOkbi

	goto/32 :jEJmwReEwocDkDNZ

	:gl_qHNHapklfsWTOkbi	goto/32 :l_LRzfIpuMiFsNuswk_5

	nop

	:l_fTcIWZIPWLiIKdCv_2
	add-int v0, v0, v1
	goto/32 :l_lzEVLcedJJMHdJcL_3

	nop

	:l_KoeGIdrRxYzRVBBZ_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JbSwoSZXVypeIiZT_15

	nop

	:l_JbSwoSZXVypeIiZT_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YyzEZweCiNxznYrA_16

	nop

	:l_niApBzSTBpOhimRv_1
	const v1, 2
	goto/32 :l_fTcIWZIPWLiIKdCv_2

	nop

	:l_fROlMVRVampBVkYo_17
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_hJauWStOgFcqXIPc_18

	nop

	:l_vniXNvHjVNEzlDYY_13
    const-string v2, "result"

	goto/32 :l_KoeGIdrRxYzRVBBZ_14

	nop

	:l_mGnYSyqFLxZFsvkX_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_vniXNvHjVNEzlDYY_13

	nop

	:l_LRzfIpuMiFsNuswk_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_qijIrFozOVNoeAlA_6

	nop

	:l_FPKnpjkOzvYJDhVU_0
	const v0, 25
	goto/32 :l_niApBzSTBpOhimRv_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mHsqVWxreiuFJiWd_0

	nop

	:l_wQKvoaQqPymJkEjw_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_NOACOCoUkjnIiYNR_5

	nop

	:l_NOACOCoUkjnIiYNR_5
    return-void

	:after_last_instruction

	goto/32 :l_oxEswqfFWEfUTHnj_6

	nop

	:l_nJFtSUFgCXBAsIBa_1
    const-string v0, "delegate"

	goto/32 :l_AnUreyWJCFGrwVYo_2

	nop

	:l_oxEswqfFWEfUTHnj_6
	goto/32 :before_first_instruction

	:l_umyXQPPAyPWNOxgn_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_wQKvoaQqPymJkEjw_4

	nop

	:l_mHsqVWxreiuFJiWd_0
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

	goto/32 :l_nJFtSUFgCXBAsIBa_1

	nop

	:l_AnUreyWJCFGrwVYo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_umyXQPPAyPWNOxgn_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OBAShAYlaAgXdFKD_0

	nop

	:l_VDpuAwubfEiKEBUG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_euDfGejMauxsXhqe_4

	nop

	:l_znSFyKXaQmniJTcm_1
    const-string v0, "delegate"

	goto/32 :l_ljVHyKvQsNzLUzXQ_2

	nop

	:l_OBAShAYlaAgXdFKD_0
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

	goto/32 :l_znSFyKXaQmniJTcm_1

	nop

	:l_euDfGejMauxsXhqe_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_boNZsQHGZAvcBRFX_5

	nop

	:l_VgzkuQTfXoyGtNTA_6
    return-void

	:after_last_instruction

	goto/32 :l_sDzRDejhFGkREIlv_7

	nop

	:l_sDzRDejhFGkREIlv_7
	goto/32 :before_first_instruction

	:l_ljVHyKvQsNzLUzXQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_VDpuAwubfEiKEBUG_3

	nop

	:l_boNZsQHGZAvcBRFX_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_VgzkuQTfXoyGtNTA_6

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_EETPAYtuOENjwZMA_0

	nop

	:l_USUKdVhtFNKOaHCT_2
	add-int v0, v0, v1
	goto/32 :l_QzvIiCZWlmVptigU_3

	nop

	:l_JpQjjJXtXiiYylLF_9
	if-nez v1, :gl_lexTLiisPfmKWzjv

	goto/32 :cond_0

	:gl_lexTLiisPfmKWzjv
	goto/32 :l_hRVsWwEMzsgVqJGE_10

	nop

	:l_SmVhZTWAYvEyfBlM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_jUuGwmlIaBUUkxcT_7

	nop

	:l_aiAMAHBbIuMRcGkj_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_SmVhZTWAYvEyfBlM_6

	nop

	:l_mZuKKRcngpvcMcFY_4
	if-lez v0, :gl_IwPqpQfDrUHZxNtG

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_IwPqpQfDrUHZxNtG	goto/32 :l_aiAMAHBbIuMRcGkj_5

	nop

	:l_NsHrDUokQhsHjzbD_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JpQjjJXtXiiYylLF_9

	nop

	:l_hRVsWwEMzsgVqJGE_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gvUOpovuhDDLiTJu_11

	nop

	:l_IBYroTMIArABhtQv_14
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_WtoDOapUIHLfXlDT_15

	nop

	:l_QzvIiCZWlmVptigU_3
	rem-int v0, v0, v1
	goto/32 :l_mZuKKRcngpvcMcFY_4

	nop

	:l_gvUOpovuhDDLiTJu_11
    goto :goto_0

    :cond_0
	goto/32 :l_DnLRiyfupoIvVzQk_12

	nop

	:l_mRuOYSXhBCPYIRZV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IBYroTMIArABhtQv_14

	nop

	:l_jUuGwmlIaBUUkxcT_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_NsHrDUokQhsHjzbD_8

	nop

	:l_WtoDOapUIHLfXlDT_15
	goto/32 :BerOemMebpueALBj
	:l_cAMNfGTAlHHQBreC_1
	const v1, 28
	goto/32 :l_USUKdVhtFNKOaHCT_2

	nop

	:l_EETPAYtuOENjwZMA_0
	const v0, 31
	goto/32 :l_cAMNfGTAlHHQBreC_1

	nop

	:l_DnLRiyfupoIvVzQk_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mRuOYSXhBCPYIRZV_13

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_GHDwBKgMUNbndfwX_0

	nop

	:l_PZSfWAVkfXhwWIGR_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PFVQHOmMUItyhVKP_3

	nop

	:l_GHDwBKgMUNbndfwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_tbdDltOIGqJYwwcD_1

	nop

	:l_PcrbfvGRWskUrrOz_4
	goto/32 :before_first_instruction

	:l_tbdDltOIGqJYwwcD_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_PZSfWAVkfXhwWIGR_2

	nop

	:l_PFVQHOmMUItyhVKP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PcrbfvGRWskUrrOz_4

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_SiMsUulYIFIBKswY_0

	nop

	:l_GexGcZAjFidZOUOr_9
	if-eq v0, v1, :gl_JQocAyduEEPurkAf

	goto/32 :cond_1

	:gl_JQocAyduEEPurkAf
    .line 53
	goto/32 :l_GavpfaFYSuKYwTjE_10

	nop

	:l_wqQxDowNssrFAdws_2
	add-int v0, v0, v1
	goto/32 :l_ZUvtdnZejbhOVmGY_3

	nop

	:l_EIcNwyzxlVhSvEdg_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_vbtMzCrCyNDsZrnG_8

	nop

	:l_rpClpIvaNgqforbI_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_taSseCNGvbIXIpWJ_22

	nop

	:l_GpigPMJGyuwBwtOP_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bzumqUBKQIvEYDXE_13

	nop

	:l_oDRjyhOkEznzwUGr_23
	if-eqz v1, :gl_xKUBpeMaVEYpHekd

	goto/32 :cond_3

	:gl_xKUBpeMaVEYpHekd
    .line 59
	goto/32 :l_uJnddizzSWaTDarD_24

	nop

	:l_vbtMzCrCyNDsZrnG_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_GexGcZAjFidZOUOr_9

	nop

	:l_AQdCRZHNDYunCGLl_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_MtVMnrOZOSOnJEzi_17

	nop

	:l_yxFehbgXkrjStEiC_31
	goto/32 :xtcSBXRGdUxgiDwu
	:l_gjBTdomCVkBURhPg_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_ULRejDkrlBHKXYFB_6

	nop

	:l_BGuFocWjVljyEVGm_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ksjYFmfVyrydaWlr_19

	nop

	:l_uJnddizzSWaTDarD_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_xmqIrhEMxMGoSgcj_25

	nop

	:l_qUYLfAkondtucsHO_14
	if-nez v1, :gl_XiSWEfONSZKesfYG

	goto/32 :cond_0

	:gl_XiSWEfONSZKesfYG
	goto/32 :l_gNtsneLJKVMukZvp_15

	nop

	:l_ULRejDkrlBHKXYFB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_EIcNwyzxlVhSvEdg_7

	nop

	:l_fTNTalznKACfdlBn_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rpClpIvaNgqforbI_21

	nop

	:l_PHcxHKnTLycKngBb_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_GpigPMJGyuwBwtOP_12

	nop

	:l_qizFHvhKiluXNuBk_30
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_yxFehbgXkrjStEiC_31

	nop

	:l_ksjYFmfVyrydaWlr_19
	if-eq v0, v1, :gl_wKiSLeQwLkZNbQlj

	goto/32 :cond_2

	:gl_wKiSLeQwLkZNbQlj
	goto/32 :l_fTNTalznKACfdlBn_20

	nop

	:l_eIyZGycqFPEuJKuS_4
	if-lez v0, :gl_XHSKfkqhAXlWBLOz

	goto/32 :yyTTXKDhojWmznGJ

	:gl_XHSKfkqhAXlWBLOz	goto/32 :l_gjBTdomCVkBURhPg_5

	nop

	:l_rxmxTqpvzANQelsK_29
    throw v1

	:after_last_instruction

	goto/32 :l_qizFHvhKiluXNuBk_30

	nop

	:l_ZUvtdnZejbhOVmGY_3
	rem-int v0, v0, v1
	goto/32 :l_eIyZGycqFPEuJKuS_4

	nop

	:l_pxwcmqHzBDGaGTMJ_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_MPAZPyHuSkmiPdrL_28

	nop

	:l_gNtsneLJKVMukZvp_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AQdCRZHNDYunCGLl_16

	nop

	:l_OJqNypOJearpapQM_26
    move-object v1, v0

	goto/32 :l_pxwcmqHzBDGaGTMJ_27

	nop

	:l_taSseCNGvbIXIpWJ_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_oDRjyhOkEznzwUGr_23

	nop

	:l_GavpfaFYSuKYwTjE_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PHcxHKnTLycKngBb_11

	nop

	:l_xmqIrhEMxMGoSgcj_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_OJqNypOJearpapQM_26

	nop

	:l_SiMsUulYIFIBKswY_0
	const v0, 28
	goto/32 :l_nPmlSuYfxfDNbnIc_1

	nop

	:l_MtVMnrOZOSOnJEzi_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_BGuFocWjVljyEVGm_18

	nop

	:l_bzumqUBKQIvEYDXE_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_qUYLfAkondtucsHO_14

	nop

	:l_MPAZPyHuSkmiPdrL_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_rxmxTqpvzANQelsK_29

	nop

	:l_nPmlSuYfxfDNbnIc_1
	const v1, 19
	goto/32 :l_wqQxDowNssrFAdws_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_BGirKibnzqxsUOSv_0

	nop

	:l_DdHgoxyceNPnyhiK_1
    const/4 v0, 0x0

	goto/32 :l_dZGRUyRaJBABVdWx_2

	nop

	:l_BGirKibnzqxsUOSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_DdHgoxyceNPnyhiK_1

	nop

	:l_dZGRUyRaJBABVdWx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ydOhSvxcPjriqpkt_3

	nop

	:l_ydOhSvxcPjriqpkt_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_avhOLpxhUvyGXGwq_0

	nop

	:l_dRAQoSuyztyXemNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_JFnaFsRzQeTDNyhv_7

	nop

	:l_OTRbcOVwgqXRLkBO_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BvpkiDuEUqCUeWjY_21

	nop

	:l_YuCXTtdpbJqQutZZ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pOtqYRIBujQIcJnI_16

	nop

	:l_fgqJBaighbcPnyVI_30
	goto/32 :ukuzTBUNuOgMmudf
	:l_tbJlDHhNFRbLEuzX_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jfulXDhOimwWIRvY_18

	nop

	:l_FniPrsRHJTkBBeYn_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mJksNCqRVesbMOoo_11

	nop

	:l_JFnaFsRzQeTDNyhv_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_XFzgXqMtNcrzNGph_8

	nop

	:l_LOcBGXIYkbvkiHAW_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_YuCXTtdpbJqQutZZ_15

	nop

	:l_YCzzTcmDANkqDRJQ_5
	goto/32 :bCcGaEjlwUpxKORL
	:FHKsMbACWSyZEpcr
	:ukuzTBUNuOgMmudf

	goto/32 :l_dRAQoSuyztyXemNX_6

	nop

	:l_qusXRxdrHzyzecUA_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FeZNSImimrdezUro_13

	nop

	:l_BvpkiDuEUqCUeWjY_21
	if-nez v1, :gl_SJgGgidPOtEiBOoA

	goto/32 :cond_0

	:gl_SJgGgidPOtEiBOoA
    .line 41
	goto/32 :l_hNfiYzoTsFGUschQ_22

	nop

	:l_AqFtAuPsYRVdwCes_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_RyqpyVznXgAVVeqm_25

	nop

	:l_ywKbxfDCERcfQpjm_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iiqMETrSiQLflDiN_28

	nop

	:l_hNfiYzoTsFGUschQ_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_CGhNHLdoospSlUQC_23

	nop

	:l_FbKgzpFJQDBXldra_9
	if-eq v0, v1, :gl_AhAkccPGwEVVhFOC

	goto/32 :cond_1

	:gl_AhAkccPGwEVVhFOC
	goto/32 :l_FniPrsRHJTkBBeYn_10

	nop

	:l_XpvhGmBJebnxOYqD_29
	goto/32 :before_first_instruction

	:bCcGaEjlwUpxKORL
	goto/32 :l_fgqJBaighbcPnyVI_30

	nop

	:l_mJksNCqRVesbMOoo_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_qusXRxdrHzyzecUA_12

	nop

	:l_RyqpyVznXgAVVeqm_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_wDSOzVyiCJEJggNo_26

	nop

	:l_XFzgXqMtNcrzNGph_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_FbKgzpFJQDBXldra_9

	nop

	:l_jfulXDhOimwWIRvY_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YbwUqLKCAiEoGsJf_19

	nop

	:l_WjccYhiFiXnoRKMo_3
	rem-int v0, v0, v1
	goto/32 :l_BxZJinpafeQoaEBC_4

	nop

	:l_YHRmeifVVBfOAttz_1
	const v1, 1
	goto/32 :l_zHjBUNBIHnwvzBSA_2

	nop

	:l_wDSOzVyiCJEJggNo_26
    const-string v2, "Already resumed"

	goto/32 :l_ywKbxfDCERcfQpjm_27

	nop

	:l_CGhNHLdoospSlUQC_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_AqFtAuPsYRVdwCes_24

	nop

	:l_YbwUqLKCAiEoGsJf_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_OTRbcOVwgqXRLkBO_20

	nop

	:l_iiqMETrSiQLflDiN_28
    throw v1

	:after_last_instruction

	goto/32 :l_XpvhGmBJebnxOYqD_29

	nop

	:l_avhOLpxhUvyGXGwq_0
	const v0, 23
	goto/32 :l_YHRmeifVVBfOAttz_1

	nop

	:l_BxZJinpafeQoaEBC_4
	if-lez v0, :gl_nRGJerhXGuuJqUPq

	goto/32 :FHKsMbACWSyZEpcr

	:gl_nRGJerhXGuuJqUPq	goto/32 :l_YCzzTcmDANkqDRJQ_5

	nop

	:l_pOtqYRIBujQIcJnI_16
	if-eq v0, v1, :gl_rNSWJGYcasaJcfyi

	goto/32 :cond_2

	:gl_rNSWJGYcasaJcfyi
	goto/32 :l_tbJlDHhNFRbLEuzX_17

	nop

	:l_FeZNSImimrdezUro_13
	if-nez v1, :gl_chZvXuTWKHqyQgam

	goto/32 :cond_0

	:gl_chZvXuTWKHqyQgam
	goto/32 :l_LOcBGXIYkbvkiHAW_14

	nop

	:l_zHjBUNBIHnwvzBSA_2
	add-int v0, v0, v1
	goto/32 :l_WjccYhiFiXnoRKMo_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FppTGOZBpYXtzIVq_0

	nop

	:l_xXFDAKIeogPsdLzQ_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_kyTbMDEfysZrKqSw_12

	nop

	:l_UZIQVAjHKcsYfDAN_1
	const v1, 9
	goto/32 :l_uiqCBkDygJAcdmUl_2

	nop

	:l_pyYeROTBbyStvHlp_4
	if-lez v0, :gl_oYfmxqmXNeCNIoOG

	goto/32 :ivtCwCfpShesnGBO

	:gl_oYfmxqmXNeCNIoOG	goto/32 :l_MbKExBFTZCqRYCQB_5

	nop

	:l_xIvHgTBjETbUEKZA_16
	goto/32 :yBRciLUxtnIxnbLc
	:l_kyTbMDEfysZrKqSw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mPUmjNUBaHGZyAZZ_13

	nop

	:l_tmxLGxEiJRObnnqA_3
	rem-int v0, v0, v1
	goto/32 :l_pyYeROTBbyStvHlp_4

	nop

	:l_uiqCBkDygJAcdmUl_2
	add-int v0, v0, v1
	goto/32 :l_tmxLGxEiJRObnnqA_3

	nop

	:l_LWZhzLGYIsmMRzvP_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_yQdOczjiJbyjghqF_10

	nop

	:l_mPUmjNUBaHGZyAZZ_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ARDDXiRaZmsufATI_14

	nop

	:l_ARDDXiRaZmsufATI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ncwNYtrbreaiSDRw_15

	nop

	:l_sAFhmxwKqkYymaTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_WjkmGUAuXzEIuiHd_7

	nop

	:l_yQdOczjiJbyjghqF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xXFDAKIeogPsdLzQ_11

	nop

	:l_WjkmGUAuXzEIuiHd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aEXaPlyGYBQpzdGK_8

	nop

	:l_aEXaPlyGYBQpzdGK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LWZhzLGYIsmMRzvP_9

	nop

	:l_MbKExBFTZCqRYCQB_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_sAFhmxwKqkYymaTG_6

	nop

	:l_ncwNYtrbreaiSDRw_15
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_xIvHgTBjETbUEKZA_16

	nop

	:l_FppTGOZBpYXtzIVq_0
	const v0, 1
	goto/32 :l_UZIQVAjHKcsYfDAN_1

	nop

.end method
