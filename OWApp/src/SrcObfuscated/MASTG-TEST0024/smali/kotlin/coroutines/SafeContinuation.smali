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

	goto/32 :l_wagbyIZqiyFocMtA_0

	nop

	:l_NFqvXUrjPWgUMUaE_16
    return-void

	:after_last_instruction

	goto/32 :l_tkAgyRlYYXNNfCRs_17

	nop

	:l_qsDMHGpUxWpJNuBZ_2
	add-int v0, v0, v1
	goto/32 :l_SzTDdMJtvHjOWitX_3

	nop

	:l_ckfYEHRgnCDenJYR_18
	goto/32 :viPOcFVOHCWecPnT
	:l_kraFMclYsWxhQVEz_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_jSiSznGxQvtKOuJP_11

	nop

	:l_jxESQvNAjNCOryeW_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_iBtdxpJyRyYPqMkt_8

	nop

	:l_jSiSznGxQvtKOuJP_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_lsKKUFmMTwvMNQvK_12

	nop

	:l_PpPnzKEDmGbxaZAd_1
	const v1, 27
	goto/32 :l_qsDMHGpUxWpJNuBZ_2

	nop

	:l_TWOAGKZpLVAlVYfI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxESQvNAjNCOryeW_7

	nop

	:l_EjRPgMiiBCVqZhPq_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kraFMclYsWxhQVEz_10

	nop

	:l_iBtdxpJyRyYPqMkt_8
    const/4 v1, 0x0

	goto/32 :l_EjRPgMiiBCVqZhPq_9

	nop

	:l_lsKKUFmMTwvMNQvK_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_aqstmidokYgejfpD_13

	nop

	:l_fCpNuhyozxmwSwGk_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NFqvXUrjPWgUMUaE_16

	nop

	:l_oRfDeHOQaLUnMfXz_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_fCpNuhyozxmwSwGk_15

	nop

	:l_wagbyIZqiyFocMtA_0
	const v0, 15
	goto/32 :l_PpPnzKEDmGbxaZAd_1

	nop

	:l_QTeMIoBTBSrYQlhI_4
	if-lez v0, :gl_CRSFlckiixERTAKg

	goto/32 :fHlXBRmPzJsMBaOz

	:gl_CRSFlckiixERTAKg	goto/32 :l_isfhjstevVHUKAgJ_5

	nop

	:l_aqstmidokYgejfpD_13
    const-string v2, "result"

	goto/32 :l_oRfDeHOQaLUnMfXz_14

	nop

	:l_SzTDdMJtvHjOWitX_3
	rem-int v0, v0, v1
	goto/32 :l_QTeMIoBTBSrYQlhI_4

	nop

	:l_isfhjstevVHUKAgJ_5
	goto/32 :tIlXKcKpahwKNwBG
	:fHlXBRmPzJsMBaOz
	:viPOcFVOHCWecPnT

	goto/32 :l_TWOAGKZpLVAlVYfI_6

	nop

	:l_tkAgyRlYYXNNfCRs_17
	goto/32 :before_first_instruction

	:tIlXKcKpahwKNwBG
	goto/32 :l_ckfYEHRgnCDenJYR_18

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lItbvIGlQclCDowV_0

	nop

	:l_JengkqtlfAPpdPmD_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_mMIwCmvRUvZPpMXU_5

	nop

	:l_lItbvIGlQclCDowV_0
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

	goto/32 :l_vfWgNokFnUejSNWQ_1

	nop

	:l_mMIwCmvRUvZPpMXU_5
    return-void

	:after_last_instruction

	goto/32 :l_NElHrDiZZxgmUyWG_6

	nop

	:l_cmEiPTtxsmdNVEHb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_EZmtiYAOCEEkJVQF_3

	nop

	:l_vfWgNokFnUejSNWQ_1
    const-string v0, "delegate"

	goto/32 :l_cmEiPTtxsmdNVEHb_2

	nop

	:l_EZmtiYAOCEEkJVQF_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JengkqtlfAPpdPmD_4

	nop

	:l_NElHrDiZZxgmUyWG_6
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ewzqxFBgcWqFgBya_0

	nop

	:l_uSqMOAfoIcdOrMni_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_bBmZQirGetyHNgJe_3

	nop

	:l_grxOZeFGclERekqJ_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_SaMAYfkAmiEUGRhy_6

	nop

	:l_SaMAYfkAmiEUGRhy_6
    return-void

	:after_last_instruction

	goto/32 :l_uvJeiJRhxNvHfBJj_7

	nop

	:l_uvJeiJRhxNvHfBJj_7
	goto/32 :before_first_instruction

	:l_bBmZQirGetyHNgJe_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_KbTSrRiAoTJaOmeo_4

	nop

	:l_RbVjXrFfXRzSAFNo_1
    const-string v0, "delegate"

	goto/32 :l_uSqMOAfoIcdOrMni_2

	nop

	:l_ewzqxFBgcWqFgBya_0
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

	goto/32 :l_RbVjXrFfXRzSAFNo_1

	nop

	:l_KbTSrRiAoTJaOmeo_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_grxOZeFGclERekqJ_5

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_SYnAoSgJQlXWkhlA_0

	nop

	:l_QyGZlPAoWITPlheU_11
    goto :goto_0

    :cond_0
	goto/32 :l_cocIwWOHVCRFKdoY_12

	nop

	:l_GuZITbxsGDgvzoxA_1
	const v1, 21
	goto/32 :l_knTRrFeSaYSsbJDv_2

	nop

	:l_cocIwWOHVCRFKdoY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qxQGRIJwdprvIdYA_13

	nop

	:l_qxQGRIJwdprvIdYA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UKQEMhKHCkLbYles_14

	nop

	:l_UKQEMhKHCkLbYles_14
	goto/32 :before_first_instruction

	:QcOQsPQDoDzGJcCT
	goto/32 :l_xcWjiNVQmUEGTSSx_15

	nop

	:l_SYnAoSgJQlXWkhlA_0
	const v0, 8
	goto/32 :l_GuZITbxsGDgvzoxA_1

	nop

	:l_WfJeanXkDJVdufSd_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_imaRBoIHwsdLXspE_9

	nop

	:l_uQGfTRipbriHAsAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_QUbyCiSBXrLRDCMK_7

	nop

	:l_imaRBoIHwsdLXspE_9
	if-nez v1, :gl_hZLjBUeOzfAVGCdn

	goto/32 :cond_0

	:gl_hZLjBUeOzfAVGCdn
	goto/32 :l_hySqnIawgkjvJJzr_10

	nop

	:l_ewbIDgIbGPOHPQUN_3
	rem-int v0, v0, v1
	goto/32 :l_zIDFetopDLKUjCHL_4

	nop

	:l_knTRrFeSaYSsbJDv_2
	add-int v0, v0, v1
	goto/32 :l_ewbIDgIbGPOHPQUN_3

	nop

	:l_zIDFetopDLKUjCHL_4
	if-lez v0, :gl_bMDWRULhGFGbZDLG

	goto/32 :EygzlwsUilZuiQqo

	:gl_bMDWRULhGFGbZDLG	goto/32 :l_mryPSGrEXTTYXbFT_5

	nop

	:l_QUbyCiSBXrLRDCMK_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_WfJeanXkDJVdufSd_8

	nop

	:l_xcWjiNVQmUEGTSSx_15
	goto/32 :IByQKCPFQuaSzDqT
	:l_hySqnIawgkjvJJzr_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QyGZlPAoWITPlheU_11

	nop

	:l_mryPSGrEXTTYXbFT_5
	goto/32 :QcOQsPQDoDzGJcCT
	:EygzlwsUilZuiQqo
	:IByQKCPFQuaSzDqT

	goto/32 :l_uQGfTRipbriHAsAq_6

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_PxorfszPzkgQnfuy_0

	nop

	:l_DIaEuOFSxRMTLbNq_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_RdPsoljpKrZbfNJn_2

	nop

	:l_iZMcirTnxDdQIbhY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LZYXXjMBmtQefwwH_4

	nop

	:l_RdPsoljpKrZbfNJn_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_iZMcirTnxDdQIbhY_3

	nop

	:l_PxorfszPzkgQnfuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_DIaEuOFSxRMTLbNq_1

	nop

	:l_LZYXXjMBmtQefwwH_4
	goto/32 :before_first_instruction

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ffhIfhuCZuGBtnuF_0

	nop

	:l_yKTBNdDnpgmHiSBB_29
    throw v1

	:after_last_instruction

	goto/32 :l_yBxLBLMYnAvEpaFg_30

	nop

	:l_UNuWljeXjpoltJLm_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PBzBwnmGgcKfVdxT_11

	nop

	:l_tRpAuPANBJzzYzwR_3
	rem-int v0, v0, v1
	goto/32 :l_vFlJodnoNrmDeOtD_4

	nop

	:l_jgaqNZFGrlKmVKuk_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_IdZqvodpmmrtKeQq_22

	nop

	:l_gkfzhVTEahDXwOtH_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_AcQYIuvoqwTWSqPe_17

	nop

	:l_kiuHZnPYYASfhcFi_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xoMiKnZXvYTOxWtH_19

	nop

	:l_ffhIfhuCZuGBtnuF_0
	const v0, 27
	goto/32 :l_KZljTsqoyvYfpMTv_1

	nop

	:l_SMjKqJqhqRDrlzdD_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PlBLUJeOmuQyneEt_13

	nop

	:l_jifJZUCVnSHlvlFQ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gkfzhVTEahDXwOtH_16

	nop

	:l_JWnqBJoyKuwyGOIz_9
	if-eq v0, v1, :gl_UqdhjWQYlUNtjPXk

	goto/32 :cond_1

	:gl_UqdhjWQYlUNtjPXk
    .line 53
	goto/32 :l_UNuWljeXjpoltJLm_10

	nop

	:l_YAyLdezhRUyEPLrr_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JWnqBJoyKuwyGOIz_9

	nop

	:l_PlBLUJeOmuQyneEt_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jqgfZkcqhJumZgep_14

	nop

	:l_pJjWbmGXJotfFQso_26
    move-object v1, v0

	goto/32 :l_HjUKBLvZpeDFhjVo_27

	nop

	:l_KZljTsqoyvYfpMTv_1
	const v1, 5
	goto/32 :l_gRMLiIClmvitmMVb_2

	nop

	:l_vrbDPqKKHTggVDTV_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_pJjWbmGXJotfFQso_26

	nop

	:l_xtuqXarYgUDJKodS_23
	if-eqz v1, :gl_SjHwdGTdulDmlSvc

	goto/32 :cond_3

	:gl_SjHwdGTdulDmlSvc
    .line 59
	goto/32 :l_ZJqcYrtqPvsMmcXG_24

	nop

	:l_EcaQdpAdUxWEyNYo_31
	goto/32 :vMIcbhwaWaAZZQcC
	:l_nKgAXPgXhnTCksRx_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_YAyLdezhRUyEPLrr_8

	nop

	:l_AcQYIuvoqwTWSqPe_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_kiuHZnPYYASfhcFi_18

	nop

	:l_IdZqvodpmmrtKeQq_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_xtuqXarYgUDJKodS_23

	nop

	:l_jqgfZkcqhJumZgep_14
	if-nez v1, :gl_dejAORkHWIafJygP

	goto/32 :cond_0

	:gl_dejAORkHWIafJygP
	goto/32 :l_jifJZUCVnSHlvlFQ_15

	nop

	:l_PBzBwnmGgcKfVdxT_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_SMjKqJqhqRDrlzdD_12

	nop

	:l_QcuHoFUiMgjaLYen_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jgaqNZFGrlKmVKuk_21

	nop

	:l_yBxLBLMYnAvEpaFg_30
	goto/32 :before_first_instruction

	:BRQBBYSJEAxLiLkz
	goto/32 :l_EcaQdpAdUxWEyNYo_31

	nop

	:l_xoMiKnZXvYTOxWtH_19
	if-eq v0, v1, :gl_mTUeXSWtkwBVJDoD

	goto/32 :cond_2

	:gl_mTUeXSWtkwBVJDoD
	goto/32 :l_QcuHoFUiMgjaLYen_20

	nop

	:l_ANMUxPzIWPEtJPIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_nKgAXPgXhnTCksRx_7

	nop

	:l_ZJqcYrtqPvsMmcXG_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_vrbDPqKKHTggVDTV_25

	nop

	:l_HjUKBLvZpeDFhjVo_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_SCldaxRnEHrdClsq_28

	nop

	:l_SCldaxRnEHrdClsq_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_yKTBNdDnpgmHiSBB_29

	nop

	:l_vFlJodnoNrmDeOtD_4
	if-lez v0, :gl_kTEfzpjqWSgHNyKo

	goto/32 :HkHDHtrDTQYNYowq

	:gl_kTEfzpjqWSgHNyKo	goto/32 :l_cSYPMcMmYzDdLGMz_5

	nop

	:l_gRMLiIClmvitmMVb_2
	add-int v0, v0, v1
	goto/32 :l_tRpAuPANBJzzYzwR_3

	nop

	:l_cSYPMcMmYzDdLGMz_5
	goto/32 :BRQBBYSJEAxLiLkz
	:HkHDHtrDTQYNYowq
	:vMIcbhwaWaAZZQcC

	goto/32 :l_ANMUxPzIWPEtJPIc_6

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_RJeplUkgtkCnJRZD_0

	nop

	:l_oSkQPCOnEXMvIpSe_3
	goto/32 :before_first_instruction

	:l_UqojwDnpEvyurIRy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oSkQPCOnEXMvIpSe_3

	nop

	:l_RJeplUkgtkCnJRZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_FEtavXPBhJSSAYvO_1

	nop

	:l_FEtavXPBhJSSAYvO_1
    const/4 v0, 0x0

	goto/32 :l_UqojwDnpEvyurIRy_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_AluVglEHFLnGjARO_0

	nop

	:l_GFndFNdWmeYEgXkq_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_TYupoWIxZuDCveUl_9

	nop

	:l_DelyAbUcTRhOjRil_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mDjfHiSFtsGEAQSt_21

	nop

	:l_whLGsBSSOHvSoRwD_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_ZfkCHwaljXGTJvQx_25

	nop

	:l_LjiARBKKUAFprfaM_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CdHHMPXWXvaBSlhz_11

	nop

	:l_LUWqFcMYRdMUQoaY_16
	if-eq v0, v1, :gl_lbCqGYpbRsKwSeKm

	goto/32 :cond_2

	:gl_lbCqGYpbRsKwSeKm
	goto/32 :l_SoALdHjzsOJVZpUl_17

	nop

	:l_EfSwPZBISquQStrc_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CQFSkEiRIBKOcCZT_28

	nop

	:l_mDjfHiSFtsGEAQSt_21
	if-nez v1, :gl_rTKuaayFNFHccLxx

	goto/32 :cond_0

	:gl_rTKuaayFNFHccLxx
    .line 41
	goto/32 :l_hZmtaCqeENhEIAQZ_22

	nop

	:l_CdHHMPXWXvaBSlhz_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_tAeTdFNvLmzQzlAc_12

	nop

	:l_dseQqtMobuWmCKFs_1
	const v1, 19
	goto/32 :l_vlogBoyTNriWKFVR_2

	nop

	:l_CQFSkEiRIBKOcCZT_28
    throw v1

	:after_last_instruction

	goto/32 :l_odEQoLgmFrSNntQH_29

	nop

	:l_MsbFmKFuGGapqwBj_13
	if-nez v1, :gl_LHTbFGCcWZknTzFD

	goto/32 :cond_0

	:gl_LHTbFGCcWZknTzFD
	goto/32 :l_QyvXThhvKXJPzrKU_14

	nop

	:l_jizVhEbMfcqewYVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_yOiTxaFuUGqewqQg_7

	nop

	:l_QyvXThhvKXJPzrKU_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_CjOBPBuLjLoctzyk_15

	nop

	:l_vlogBoyTNriWKFVR_2
	add-int v0, v0, v1
	goto/32 :l_eowjyzgNohTJtWmB_3

	nop

	:l_AluVglEHFLnGjARO_0
	const v0, 2
	goto/32 :l_dseQqtMobuWmCKFs_1

	nop

	:l_TYupoWIxZuDCveUl_9
	if-eq v0, v1, :gl_DDheSDqGJnvWLsyJ

	goto/32 :cond_1

	:gl_DDheSDqGJnvWLsyJ
	goto/32 :l_LjiARBKKUAFprfaM_10

	nop

	:l_tAeTdFNvLmzQzlAc_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MsbFmKFuGGapqwBj_13

	nop

	:l_ZfkCHwaljXGTJvQx_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_xSzOUWcvZjjWOlyN_26

	nop

	:l_xfEMYdWsGbbkejPa_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_DelyAbUcTRhOjRil_20

	nop

	:l_kspbHFSujYkNoLtp_4
	if-lez v0, :gl_oeLNyizZgZPwWOlR

	goto/32 :JCHQmGHFUPGpLgeg

	:gl_oeLNyizZgZPwWOlR	goto/32 :l_BHlFfZmFeNUbCkdP_5

	nop

	:l_eowjyzgNohTJtWmB_3
	rem-int v0, v0, v1
	goto/32 :l_kspbHFSujYkNoLtp_4

	nop

	:l_odEQoLgmFrSNntQH_29
	goto/32 :before_first_instruction

	:tGDKLakpGThyXvUj
	goto/32 :l_UeZuWhibSXdGVYLb_30

	nop

	:l_hZmtaCqeENhEIAQZ_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_TiuPACuAbTdxSsLM_23

	nop

	:l_yOiTxaFuUGqewqQg_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_GFndFNdWmeYEgXkq_8

	nop

	:l_UeZuWhibSXdGVYLb_30
	goto/32 :GJKoXaCQLpfcKWxx
	:l_BHlFfZmFeNUbCkdP_5
	goto/32 :tGDKLakpGThyXvUj
	:JCHQmGHFUPGpLgeg
	:GJKoXaCQLpfcKWxx

	goto/32 :l_jizVhEbMfcqewYVU_6

	nop

	:l_TiuPACuAbTdxSsLM_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_whLGsBSSOHvSoRwD_24

	nop

	:l_SoALdHjzsOJVZpUl_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_goLAuPyJSUqbawgw_18

	nop

	:l_xSzOUWcvZjjWOlyN_26
    const-string v2, "Already resumed"

	goto/32 :l_EfSwPZBISquQStrc_27

	nop

	:l_CjOBPBuLjLoctzyk_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LUWqFcMYRdMUQoaY_16

	nop

	:l_goLAuPyJSUqbawgw_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xfEMYdWsGbbkejPa_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XxTvyuZojDQBAECB_0

	nop

	:l_uXsjvBQnqPIrDxny_5
	goto/32 :oXFbKuPYrztzkPmu
	:jnqHwbgnnhGLcvLq
	:zJcsuhjOmmqcCSqV

	goto/32 :l_BnKAcwVTPlbJOAAU_6

	nop

	:l_zYzTnofMATlPLiFO_1
	const v1, 26
	goto/32 :l_FtUayKseuiHvOJfX_2

	nop

	:l_XlxfmUczRLNXPqct_4
	if-lez v0, :gl_PUHAOIvLOEEYWGwF

	goto/32 :jnqHwbgnnhGLcvLq

	:gl_PUHAOIvLOEEYWGwF	goto/32 :l_uXsjvBQnqPIrDxny_5

	nop

	:l_kpSrdzcTPQuxiYVt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aWaOwwFqszPRLaMS_15

	nop

	:l_nsXamftRSbPGPdwz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fQDUhfcRUwjkEPzd_9

	nop

	:l_ZLUOJwqaGQiawgxV_3
	rem-int v0, v0, v1
	goto/32 :l_XlxfmUczRLNXPqct_4

	nop

	:l_FtUayKseuiHvOJfX_2
	add-int v0, v0, v1
	goto/32 :l_ZLUOJwqaGQiawgxV_3

	nop

	:l_PKSTbBMWopUtzqcl_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_HWijiYkXIMtwymCK_12

	nop

	:l_BnKAcwVTPlbJOAAU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ykVYJMbYneUQZItm_7

	nop

	:l_ykVYJMbYneUQZItm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nsXamftRSbPGPdwz_8

	nop

	:l_sgKeTDjXdZvTJngG_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kpSrdzcTPQuxiYVt_14

	nop

	:l_fQDUhfcRUwjkEPzd_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_apqEeHTkrlNRJxIG_10

	nop

	:l_apqEeHTkrlNRJxIG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PKSTbBMWopUtzqcl_11

	nop

	:l_XxTvyuZojDQBAECB_0
	const v0, 16
	goto/32 :l_zYzTnofMATlPLiFO_1

	nop

	:l_HWijiYkXIMtwymCK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sgKeTDjXdZvTJngG_13

	nop

	:l_tDSKyFptQSjRZQVe_16
	goto/32 :zJcsuhjOmmqcCSqV
	:l_aWaOwwFqszPRLaMS_15
	goto/32 :before_first_instruction

	:oXFbKuPYrztzkPmu
	goto/32 :l_tDSKyFptQSjRZQVe_16

	nop

.end method
