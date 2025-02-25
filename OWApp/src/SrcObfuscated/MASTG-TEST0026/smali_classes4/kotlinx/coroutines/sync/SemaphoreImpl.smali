.class final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,304:1\n1#2:305\n351#3,2:306\n371#3,4:313\n155#3,2:342\n155#3,2:381\n332#4,5:308\n71#5,2:317\n25#5,3:319\n28#5,11:329\n73#5:340\n45#5:341\n46#5,8:344\n71#5,2:356\n25#5,3:358\n28#5,11:368\n73#5:379\n45#5:380\n46#5,8:383\n106#6,7:322\n106#6,7:361\n276#7:352\n276#7:354\n268#7:355\n279#7:391\n268#7:392\n276#7:393\n19#8:353\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1:306,2\n183#1:313,4\n198#1:342,2\n222#1:381,2\n170#1:308,5\n198#1:317,2\n198#1:319,3\n198#1:329,11\n198#1:340\n198#1:341\n198#1:344,8\n222#1:356,2\n222#1:358,3\n222#1:368,11\n222#1:379\n222#1:380\n222#1:383,8\n198#1:322,7\n222#1:361,7\n202#1:352\n208#1:354\n213#1:355\n227#1:391\n233#1:392\n236#1:393\n203#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u001eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSlowPath",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "",
        "addAcquireToQueue",
        "(Lkotlinx/coroutines/CancellableContinuation;)Z",
        "release",
        "()V",
        "tryAcquire",
        "()Z",
        "tryResumeNextFromQueue",
        "tryResumeAcquire",
        "getAvailablePermits",
        "()I",
        "availablePermits",
        "Lkotlin/Function1;",
        "",
        "onCancellationRelease",
        "Lkotlin/jvm/functions/Function1;",
        "I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/sync/Semaphore;"
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
.field static final synthetic _availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private final onCancellationRelease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final permits:I

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_GLhXUpsAsFLBbqQz_0

	nop

	:l_vviUTGOpQUfjQLEC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gCyPIVnDZRpiBIAx_8

	nop

	:l_rRUfNVtEZjuDGWOT_4
	if-lez v0, :gl_iQYNDtlHRyyIhFjB

	goto/32 :JFLRbtOezCAXjpZa

	:gl_iQYNDtlHRyyIhFjB	goto/32 :l_mpoJHUQBOODHovbm_5

	nop

	:l_biCTyRBSEzHTKmCo_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_JVCUukaaUQobPdsW_15

	nop

	:l_GLhXUpsAsFLBbqQz_0
	const v0, 1
	goto/32 :l_FSWmfUNrLRXYUOlJ_1

	nop

	:l_sCgodUSGpliBtSih_12
    const-string v0, "deqIdx"

	goto/32 :l_iGuCZjWbTgFOQJbx_13

	nop

	:l_XpkheUDSLKnnSOCF_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LSzNMqMylZOmYEIp_22

	nop

	:l_syPqUxDcEcKtBdro_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_JDAkgtUguCVYYexT_24

	nop

	:l_dZbsSAwXWhFNWIhY_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GlWHMNFfantrIPzQ_18

	nop

	:l_mpoJHUQBOODHovbm_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_JIMrUElzZaOdamcV_6

	nop

	:l_JIMrUElzZaOdamcV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vviUTGOpQUfjQLEC_7

	nop

	:l_PBdSCfhGqOzdshtw_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sCgodUSGpliBtSih_12

	nop

	:l_urNFWGSNELRjKymM_3
	rem-int v0, v0, v1
	goto/32 :l_rRUfNVtEZjuDGWOT_4

	nop

	:l_JDAkgtUguCVYYexT_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iAfWpgzhIGRXyEvb_25

	nop

	:l_gCyPIVnDZRpiBIAx_8
    const-string v1, "head"

	goto/32 :l_eaCOFJpDGfyexggp_9

	nop

	:l_iGuCZjWbTgFOQJbx_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_biCTyRBSEzHTKmCo_14

	nop

	:l_NtYKwJkaiNBzLVuP_26
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_dLVDoflMZxdkYATP_27

	nop

	:l_iAfWpgzhIGRXyEvb_25
    return-void

	:after_last_instruction

	goto/32 :l_NtYKwJkaiNBzLVuP_26

	nop

	:l_FSWmfUNrLRXYUOlJ_1
	const v1, 16
	goto/32 :l_nQOxPVsbvRMAqAtb_2

	nop

	:l_nQOxPVsbvRMAqAtb_2
	add-int v0, v0, v1
	goto/32 :l_urNFWGSNELRjKymM_3

	nop

	:l_QogGAaxYTUrkypDd_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PBdSCfhGqOzdshtw_11

	nop

	:l_dLVDoflMZxdkYATP_27
	goto/32 :uzxABwlpzufCESxk
	:l_RGXSjMiUfOxjrafE_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_XpkheUDSLKnnSOCF_21

	nop

	:l_LSzNMqMylZOmYEIp_22
    const-string v0, "_availablePermits"

	goto/32 :l_syPqUxDcEcKtBdro_23

	nop

	:l_TAvvsmsHUHSiumsH_16
    const-string v1, "tail"

	goto/32 :l_dZbsSAwXWhFNWIhY_17

	nop

	:l_GlWHMNFfantrIPzQ_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OOfctCbrDcdGkuAB_19

	nop

	:l_eaCOFJpDGfyexggp_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_QogGAaxYTUrkypDd_10

	nop

	:l_OOfctCbrDcdGkuAB_19
    const-string v0, "enqIdx"

	goto/32 :l_RGXSjMiUfOxjrafE_20

	nop

	:l_JVCUukaaUQobPdsW_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TAvvsmsHUHSiumsH_16

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_onFiRgbERXpBIWyY_0

	nop

	:l_VPjMxnNJWXXyWdlp_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gzsLTTNjXJcNZlIM_51

	nop

	:l_PzATQfTrIObqUmGL_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_PrykNDiCcTgPrttQ_47

	nop

	:l_vcIBlYMshuvbplIx_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_MINDLAyORnUDqCyI_45

	nop

	:l_DxHERnxWFKIGBYGy_18
    move v2, v4

    :goto_0
	goto/32 :l_SFRargGrHTHzFxBU_19

	nop

	:l_jRvnDlMmiAUhgSQA_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_bYksGOkLSaXWVdre_38

	nop

	:l_cjOBfJGJpQldSyKS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OKRnZDhbkGiZijeX_8

	nop

	:l_MINDLAyORnUDqCyI_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PzATQfTrIObqUmGL_46

	nop

	:l_OiXUtISwaCXjPhsf_4
	if-lez v0, :gl_lqupBQDTKVUbhgtX

	goto/32 :nOJOTGRMDboOTdlB

	:gl_lqupBQDTKVUbhgtX	goto/32 :l_yUzZsCqNljCzPxSd_5

	nop

	:l_KBayHtVAogvarPxQ_64
    throw v1

	:after_last_instruction

	goto/32 :l_hLPhKlQdhRhHZmry_65

	nop

	:l_BbEQYwGMoshMXIGJ_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_VTBaorkjtTMaXzPM_22

	nop

	:l_PVFQTEPWEeAZfFox_20
	if-gez p2, :gl_RfIglZSmFTkxgktQ

	goto/32 :cond_1

	:gl_RfIglZSmFTkxgktQ
	goto/32 :l_BbEQYwGMoshMXIGJ_21

	nop

	:l_bcUovUofDlgqEyut_15
	if-gtz v2, :gl_MRzbhByBKYpzGXbD

	goto/32 :cond_0

	:gl_MRzbhByBKYpzGXbD
	goto/32 :l_jHOHOCXOxQpkmFoN_16

	nop

	:l_UqzqZLMzxfMXTjcR_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_gptVXLICTUtbnMiM_54

	nop

	:l_sNSoCMwjhSNAeqzq_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_hMEWczsKKWYWQRTY_32

	nop

	:l_PFsbfmCqCYeWBpvE_25
	if-nez v3, :gl_fOVUMUgvomPZKTyq

	goto/32 :cond_2

	:gl_fOVUMUgvomPZKTyq
    .line 137
	goto/32 :l_LgkBQlpBuCgxgVOr_26

	nop

	:l_hMEWczsKKWYWQRTY_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_pgYdaHUqodrmZJff_33

	nop

	:l_SFRargGrHTHzFxBU_19
	if-nez v2, :gl_HNWwFJLBQXcDFAMz

	goto/32 :cond_3

	:gl_HNWwFJLBQXcDFAMz
    .line 136
	goto/32 :l_PVFQTEPWEeAZfFox_20

	nop

	:l_kPUUVotbkNJQyfOC_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FKaHknHwpDesSQkq_60

	nop

	:l_OKRnZDhbkGiZijeX_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_couTpUdenznxGpID_9

	nop

	:l_EnBsSIgiCQnoWmgo_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_oTyYXjLlgyIdFVLg_41

	nop

	:l_XAoxwhTSfAlqOlXw_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KBayHtVAogvarPxQ_64

	nop

	:l_couTpUdenznxGpID_9
    const-wide/16 v0, 0x0

	goto/32 :l_jRNqhqfHVpgQKoEW_10

	nop

	:l_BqbMuNNumtRecRpB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_cjOBfJGJpQldSyKS_7

	nop

	:l_kAiBpioVLHeFPkyf_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_sNSoCMwjhSNAeqzq_31

	nop

	:l_JHrzcIKCmLqaHWea_27
    const/4 v3, 0x0

	goto/32 :l_VohLaKMstGPzjTCI_28

	nop

	:l_jHOHOCXOxQpkmFoN_16
    move v2, v3

	goto/32 :l_EaYxXNZVvYLTHGgy_17

	nop

	:l_gzxNoaoUTczWfVeC_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_hthmxFgGsmlKXrxV_49

	nop

	:l_dLyIesXtLWJYpXVt_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YRIxlPOvllOJFJZc_62

	nop

	:l_AWyypisjtyQqNPQD_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vcIBlYMshuvbplIx_44

	nop

	:l_fQSccDxqXeQPwsSh_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AWyypisjtyQqNPQD_43

	nop

	:l_EaYxXNZVvYLTHGgy_17
    goto :goto_0

    :cond_0
	goto/32 :l_DxHERnxWFKIGBYGy_18

	nop

	:l_knApPGLcLHkTHgzh_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_pxFXoLCJklgWDuCc_36

	nop

	:l_zgMpTzcZcFWJgPKO_66
	goto/32 :jarDZAJGYPYxQoHX
	:l_pxFXoLCJklgWDuCc_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_jRvnDlMmiAUhgSQA_37

	nop

	:l_bYksGOkLSaXWVdre_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_DQrQNDzYgihLuFWw_39

	nop

	:l_DQrQNDzYgihLuFWw_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_EnBsSIgiCQnoWmgo_40

	nop

	:l_uANiDRNuZeAtCGTG_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_haANyPtWErCmnphT_56

	nop

	:l_INWVNTYQneeTvWtL_3
	rem-int v0, v0, v1
	goto/32 :l_OiXUtISwaCXjPhsf_4

	nop

	:l_ixEboQKsPicGbsDi_1
	const v1, 11
	goto/32 :l_LkXoNvgJHdRhHjIu_2

	nop

	:l_GGNAEhdGWzgseofZ_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_kAiBpioVLHeFPkyf_30

	nop

	:l_xFicIaDHYbXjONXI_24
    move v3, v4

    :goto_1
	goto/32 :l_PFsbfmCqCYeWBpvE_25

	nop

	:l_yUzZsCqNljCzPxSd_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_BqbMuNNumtRecRpB_6

	nop

	:l_GJOFYOXfoFTtVOhO_13
    const/4 v3, 0x1

	goto/32 :l_JbjDCPAgGGDZCVFD_14

	nop

	:l_JbjDCPAgGGDZCVFD_14
    const/4 v4, 0x0

	goto/32 :l_bcUovUofDlgqEyut_15

	nop

	:l_ArmhkxMJlIhVlyhO_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_GJOFYOXfoFTtVOhO_13

	nop

	:l_gptVXLICTUtbnMiM_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uANiDRNuZeAtCGTG_55

	nop

	:l_LgkBQlpBuCgxgVOr_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_JHrzcIKCmLqaHWea_27

	nop

	:l_ZgXHTCMBJYAvJisu_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_ArmhkxMJlIhVlyhO_12

	nop

	:l_FKaHknHwpDesSQkq_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_dLyIesXtLWJYpXVt_61

	nop

	:l_asSpIRsMUkMwmXox_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_UqzqZLMzxfMXTjcR_53

	nop

	:l_haANyPtWErCmnphT_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_uVWmwraINcFVNGnw_57

	nop

	:l_PrykNDiCcTgPrttQ_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gzxNoaoUTczWfVeC_48

	nop

	:l_LcAukCcSfAoCtNFq_34
    sub-int/2addr v0, p2

	goto/32 :l_knApPGLcLHkTHgzh_35

	nop

	:l_LkXoNvgJHdRhHjIu_2
	add-int v0, v0, v1
	goto/32 :l_INWVNTYQneeTvWtL_3

	nop

	:l_onFiRgbERXpBIWyY_0
	const v0, 17
	goto/32 :l_ixEboQKsPicGbsDi_1

	nop

	:l_oTyYXjLlgyIdFVLg_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_fQSccDxqXeQPwsSh_42

	nop

	:l_jRNqhqfHVpgQKoEW_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_ZgXHTCMBJYAvJisu_11

	nop

	:l_cCbWtaYftVzdfdoT_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_kPUUVotbkNJQyfOC_59

	nop

	:l_VTBaorkjtTMaXzPM_22
	if-le p2, v2, :gl_FLjxOmWtKEMFNtcw

	goto/32 :cond_1

	:gl_FLjxOmWtKEMFNtcw
	goto/32 :l_ODtgEkSVFtvahlzD_23

	nop

	:l_uVWmwraINcFVNGnw_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cCbWtaYftVzdfdoT_58

	nop

	:l_pgYdaHUqodrmZJff_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_LcAukCcSfAoCtNFq_34

	nop

	:l_ODtgEkSVFtvahlzD_23
    goto :goto_1

    :cond_1
	goto/32 :l_xFicIaDHYbXjONXI_24

	nop

	:l_hLPhKlQdhRhHZmry_65
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_zgMpTzcZcFWJgPKO_66

	nop

	:l_hthmxFgGsmlKXrxV_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VPjMxnNJWXXyWdlp_50

	nop

	:l_VohLaKMstGPzjTCI_28
    const/4 v4, 0x2

	goto/32 :l_GGNAEhdGWzgseofZ_29

	nop

	:l_gzsLTTNjXJcNZlIM_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_asSpIRsMUkMwmXox_52

	nop

	:l_YRIxlPOvllOJFJZc_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XAoxwhTSfAlqOlXw_63

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SBFZ)V
    .locals 0

	goto/32 :l_sdXsfPBcAxPaqfdC_0

	nop

	:l_sdXsfPBcAxPaqfdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toTVbubLcMSCfeCN_1

	nop

	:l_UZbLUBfmySxnPSTU_7
	goto/32 :before_first_instruction

	:l_saixuuDKDNGkSdQP_6
    return-void

	:after_last_instruction

	goto/32 :l_UZbLUBfmySxnPSTU_7

	nop

	:l_pERmhurskmJHMhqd_4
    add-int p3, p2, p1

	goto/32 :l_umhJlNjcvBxtnNnu_5

	nop

	:l_umhJlNjcvBxtnNnu_5
    int-to-double p0, p3

	goto/32 :l_saixuuDKDNGkSdQP_6

	nop

	:l_izpzEtqVIXpuQzHj_3
    mul-int p2, p0, p1

	goto/32 :l_pERmhurskmJHMhqd_4

	nop

	:l_cwwLcpGDsPRgEjOK_2
    const/16 p1, 0xd2

	goto/32 :l_izpzEtqVIXpuQzHj_3

	nop

	:l_toTVbubLcMSCfeCN_1
    const/16 p0, 0x2a

	goto/32 :l_cwwLcpGDsPRgEjOK_2

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZFB)V
    .locals 0

	goto/32 :l_WPeDkylrwuECPNar_0

	nop

	:l_jrEhRQsPwhjNffdq_7
	goto/32 :before_first_instruction

	:l_NMHBqLicyjxpHgIM_4
    add-int p3, p2, p1

	goto/32 :l_zyBgEjgBktKHpqbC_5

	nop

	:l_WPeDkylrwuECPNar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uckvTOGdNVSbtTEx_1

	nop

	:l_bTLAQeCKusJGTUwJ_3
    mul-int p2, p0, p1

	goto/32 :l_NMHBqLicyjxpHgIM_4

	nop

	:l_uckvTOGdNVSbtTEx_1
    const/16 p0, 0x2a

	goto/32 :l_JuDJOBWGROCCqmtv_2

	nop

	:l_zyBgEjgBktKHpqbC_5
    int-to-double p0, p3

	goto/32 :l_QomZTTCuDiExNtdQ_6

	nop

	:l_QomZTTCuDiExNtdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jrEhRQsPwhjNffdq_7

	nop

	:l_JuDJOBWGROCCqmtv_2
    const/16 p1, 0xd2

	goto/32 :l_bTLAQeCKusJGTUwJ_3

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_LnWHApQiLEGbWEZJ_0

	nop

	:l_LnWHApQiLEGbWEZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOgsDoebEwvlcPOP_1

	nop

	:l_KOgsDoebEwvlcPOP_1
    const/16 p0, 0x2a

	goto/32 :l_jvCazBbBMOiMDkdo_2

	nop

	:l_YujtMxTnPFHcvMoI_3
    mul-int p2, p0, p1

	goto/32 :l_iuRvtbQCeNgkxPUD_4

	nop

	:l_jAWZghqsmhNroYFp_6
    return-void

	:after_last_instruction

	goto/32 :l_scivNicjNvvzPlft_7

	nop

	:l_iuRvtbQCeNgkxPUD_4
    add-int p3, p2, p1

	goto/32 :l_SGVuHkoLgpxspxEC_5

	nop

	:l_jvCazBbBMOiMDkdo_2
    const/16 p1, 0xd2

	goto/32 :l_YujtMxTnPFHcvMoI_3

	nop

	:l_SGVuHkoLgpxspxEC_5
    int-to-double p0, p3

	goto/32 :l_jAWZghqsmhNroYFp_6

	nop

	:l_scivNicjNvvzPlft_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mTeyTycxGbIuqCAz_0

	nop

	:l_kEfWCgmOQnxsYick_3
	goto/32 :before_first_instruction

	:l_mTeyTycxGbIuqCAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_bpuTRQTDWMYVZOuJ_1

	nop

	:l_lBrjKvLlmvMEyiKw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kEfWCgmOQnxsYick_3

	nop

	:l_bpuTRQTDWMYVZOuJ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lBrjKvLlmvMEyiKw_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_DlGyJblkmfmLoxkI_0

	nop

	:l_dkcVtHyAPUQjfLAc_1
    const/16 p0, 0x2a

	goto/32 :l_KuCvZeRkjWzTScGj_2

	nop

	:l_qkpfeCnEidQekvnW_5
    int-to-double p0, p3

	goto/32 :l_nmIDXtnTfPGOOYhJ_6

	nop

	:l_mwBIATzonzCrCnAL_4
    add-int p3, p2, p1

	goto/32 :l_qkpfeCnEidQekvnW_5

	nop

	:l_QBzscraFHIvGFhTQ_3
    mul-int p2, p0, p1

	goto/32 :l_mwBIATzonzCrCnAL_4

	nop

	:l_DlGyJblkmfmLoxkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkcVtHyAPUQjfLAc_1

	nop

	:l_TpzeeWrSYJtitTzj_7
	goto/32 :before_first_instruction

	:l_KuCvZeRkjWzTScGj_2
    const/16 p1, 0xd2

	goto/32 :l_QBzscraFHIvGFhTQ_3

	nop

	:l_nmIDXtnTfPGOOYhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TpzeeWrSYJtitTzj_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fosyJXkhkhMZCUtG_0

	nop

	:l_ypFPxScBeKSJsAcg_5
    int-to-double p0, p3

	goto/32 :l_qPwObowytPRUqFzE_6

	nop

	:l_fosyJXkhkhMZCUtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRggLfIKsXAAGmsu_1

	nop

	:l_RKkBpWnREFfGrlZq_3
    mul-int p2, p0, p1

	goto/32 :l_uEQYeCozZkdcuoyG_4

	nop

	:l_dpLMHTiXzRUGlUCy_2
    const/16 p1, 0xd2

	goto/32 :l_RKkBpWnREFfGrlZq_3

	nop

	:l_qPwObowytPRUqFzE_6
    return-void

	:after_last_instruction

	goto/32 :l_BuGAxcKXQdrYIxAk_7

	nop

	:l_BuGAxcKXQdrYIxAk_7
	goto/32 :before_first_instruction

	:l_uEQYeCozZkdcuoyG_4
    add-int p3, p2, p1

	goto/32 :l_ypFPxScBeKSJsAcg_5

	nop

	:l_tRggLfIKsXAAGmsu_1
    const/16 p0, 0x2a

	goto/32 :l_dpLMHTiXzRUGlUCy_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_xXBNYHuEycxilOUC_0

	nop

	:l_FsCAwIRZofkiZLzz_3
    mul-int p2, p0, p1

	goto/32 :l_uitOUguvPAUAKLJt_4

	nop

	:l_uitOUguvPAUAKLJt_4
    add-int p3, p2, p1

	goto/32 :l_pYVpMpMakJVoCasV_5

	nop

	:l_fEgzrQGAwirZhlSZ_7
	goto/32 :before_first_instruction

	:l_iqXbydOMAEDtCOKq_2
    const/16 p1, 0xd2

	goto/32 :l_FsCAwIRZofkiZLzz_3

	nop

	:l_pYVpMpMakJVoCasV_5
    int-to-double p0, p3

	goto/32 :l_SHEFGcviMRsKMEqA_6

	nop

	:l_xXBNYHuEycxilOUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSlLCmtoCYPpRTnj_1

	nop

	:l_pSlLCmtoCYPpRTnj_1
    const/16 p0, 0x2a

	goto/32 :l_iqXbydOMAEDtCOKq_2

	nop

	:l_SHEFGcviMRsKMEqA_6
    return-void

	:after_last_instruction

	goto/32 :l_fEgzrQGAwirZhlSZ_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_IOCdXfdRhdclSkNl_0

	nop

	:l_JGrsMHoGCzwMXpfd_2
    return v0

	:after_last_instruction

	goto/32 :l_DEoHUkPSXlSnahUg_3

	nop

	:l_WpRjkVcfRwgMNebC_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_JGrsMHoGCzwMXpfd_2

	nop

	:l_DEoHUkPSXlSnahUg_3
	goto/32 :before_first_instruction

	:l_IOCdXfdRhdclSkNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_WpRjkVcfRwgMNebC_1

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FZIC)V
    .locals 0

	goto/32 :l_SxDWantsnYPycXTq_0

	nop

	:l_NZHkPeLEvrVhZoJx_4
    add-int p3, p2, p1

	goto/32 :l_tDdsxweicmUospFo_5

	nop

	:l_VeRxKsTPPVBlRScJ_2
    const/16 p1, 0xd2

	goto/32 :l_mncaGkSwewBYLuKH_3

	nop

	:l_ZxaCDrFskCoaGEpS_6
    return-void

	:after_last_instruction

	goto/32 :l_cOzRDLKRaSzwiNbv_7

	nop

	:l_lELrMoQdAgOgRqiE_1
    const/16 p0, 0x2a

	goto/32 :l_VeRxKsTPPVBlRScJ_2

	nop

	:l_mncaGkSwewBYLuKH_3
    mul-int p2, p0, p1

	goto/32 :l_NZHkPeLEvrVhZoJx_4

	nop

	:l_SxDWantsnYPycXTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lELrMoQdAgOgRqiE_1

	nop

	:l_tDdsxweicmUospFo_5
    int-to-double p0, p3

	goto/32 :l_ZxaCDrFskCoaGEpS_6

	nop

	:l_cOzRDLKRaSzwiNbv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;FZCI)V
    .locals 0

	goto/32 :l_WDYRcuZgMTatKEIV_0

	nop

	:l_ksgxIKdIPktfluhB_4
    add-int p3, p2, p1

	goto/32 :l_XOLZDENiYgoJksIc_5

	nop

	:l_lewoyoythFbDtTDK_6
    return-void

	:after_last_instruction

	goto/32 :l_aJiAniYahfOTFqLZ_7

	nop

	:l_WDYRcuZgMTatKEIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taxgyPEWTIqFHZET_1

	nop

	:l_IDKhDHoelqrsYSCm_3
    mul-int p2, p0, p1

	goto/32 :l_ksgxIKdIPktfluhB_4

	nop

	:l_aJiAniYahfOTFqLZ_7
	goto/32 :before_first_instruction

	:l_XOLZDENiYgoJksIc_5
    int-to-double p0, p3

	goto/32 :l_lewoyoythFbDtTDK_6

	nop

	:l_taxgyPEWTIqFHZET_1
    const/16 p0, 0x2a

	goto/32 :l_caoTdJhcEXDqgYLd_2

	nop

	:l_caoTdJhcEXDqgYLd_2
    const/16 p1, 0xd2

	goto/32 :l_IDKhDHoelqrsYSCm_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZIFC)V
    .locals 0

	goto/32 :l_xXEseChGNWedvild_0

	nop

	:l_kAPAkqdjUJhtQDbt_2
    const/16 p1, 0xd2

	goto/32 :l_ikBhKZhZOblHfMqt_3

	nop

	:l_clFUsBHVOcpklIbK_7
	goto/32 :before_first_instruction

	:l_hSNkNUunWldYhZDd_1
    const/16 p0, 0x2a

	goto/32 :l_kAPAkqdjUJhtQDbt_2

	nop

	:l_eyaeBSbguhjwuBgh_4
    add-int p3, p2, p1

	goto/32 :l_NbWPuXMbhXyTEJBr_5

	nop

	:l_QfLhXOcTrTfkIbBV_6
    return-void

	:after_last_instruction

	goto/32 :l_clFUsBHVOcpklIbK_7

	nop

	:l_ikBhKZhZOblHfMqt_3
    mul-int p2, p0, p1

	goto/32 :l_eyaeBSbguhjwuBgh_4

	nop

	:l_xXEseChGNWedvild_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSNkNUunWldYhZDd_1

	nop

	:l_NbWPuXMbhXyTEJBr_5
    int-to-double p0, p3

	goto/32 :l_QfLhXOcTrTfkIbBV_6

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_OLamjBcAEuzyAMAe_0

	nop

	:l_OLamjBcAEuzyAMAe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_RavThGkZGblYKGOi_1

	nop

	:l_BKFKTdEcIDUJjIMJ_3
	goto/32 :before_first_instruction

	:l_RavThGkZGblYKGOi_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hmhgbQLsFTyVoTRQ_2

	nop

	:l_hmhgbQLsFTyVoTRQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BKFKTdEcIDUJjIMJ_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SIZC)V
    .locals 0

	goto/32 :l_ydUhFcVJzYqoyZSH_0

	nop

	:l_ydUhFcVJzYqoyZSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmiZtpSDmxcVcfFS_1

	nop

	:l_yjmHXGIKpXrtvWDI_6
    return-void

	:after_last_instruction

	goto/32 :l_YMbuXQFHyAZyosFo_7

	nop

	:l_qfhYKyUwxUJNQSKt_4
    add-int p3, p2, p1

	goto/32 :l_VWxnolRivVcaNznq_5

	nop

	:l_VWxnolRivVcaNznq_5
    int-to-double p0, p3

	goto/32 :l_yjmHXGIKpXrtvWDI_6

	nop

	:l_pmiZtpSDmxcVcfFS_1
    const/16 p0, 0x2a

	goto/32 :l_dWwzCUgHCFtwiozw_2

	nop

	:l_YMbuXQFHyAZyosFo_7
	goto/32 :before_first_instruction

	:l_qqOkjixuROGZnDAe_3
    mul-int p2, p0, p1

	goto/32 :l_qfhYKyUwxUJNQSKt_4

	nop

	:l_dWwzCUgHCFtwiozw_2
    const/16 p1, 0xd2

	goto/32 :l_qqOkjixuROGZnDAe_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;SZCI)V
    .locals 0

	goto/32 :l_zECAzGGpKsVTxxSx_0

	nop

	:l_ByrEQyyJcTGsJKgh_5
    int-to-double p0, p3

	goto/32 :l_tBYtecmpIwrGzojA_6

	nop

	:l_UBtEHYKPlGbAVfUW_7
	goto/32 :before_first_instruction

	:l_kiLYbzlfjkWqaTgC_3
    mul-int p2, p0, p1

	goto/32 :l_YMGsmPecyDNaVDkI_4

	nop

	:l_zECAzGGpKsVTxxSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXLyxtctGEJgkovP_1

	nop

	:l_lXLyxtctGEJgkovP_1
    const/16 p0, 0x2a

	goto/32 :l_qqQtqiVIcOMaiNAj_2

	nop

	:l_qqQtqiVIcOMaiNAj_2
    const/16 p1, 0xd2

	goto/32 :l_kiLYbzlfjkWqaTgC_3

	nop

	:l_tBYtecmpIwrGzojA_6
    return-void

	:after_last_instruction

	goto/32 :l_UBtEHYKPlGbAVfUW_7

	nop

	:l_YMGsmPecyDNaVDkI_4
    add-int p3, p2, p1

	goto/32 :l_ByrEQyyJcTGsJKgh_5

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;ICSZ)V
    .locals 0

	goto/32 :l_BsjlaswemfBFyIaj_0

	nop

	:l_sZjStfqHVfAUWOME_1
    const/16 p0, 0x2a

	goto/32 :l_fGQdUayJynMwcHDp_2

	nop

	:l_TBSMdMYxMyYRkhHK_7
	goto/32 :before_first_instruction

	:l_qEBmIcnhyBmtifan_6
    return-void

	:after_last_instruction

	goto/32 :l_TBSMdMYxMyYRkhHK_7

	nop

	:l_BsjlaswemfBFyIaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZjStfqHVfAUWOME_1

	nop

	:l_fGQdUayJynMwcHDp_2
    const/16 p1, 0xd2

	goto/32 :l_KNSlMgzVQhaujGFr_3

	nop

	:l_iXwPLLbCZWGcUtJu_4
    add-int p3, p2, p1

	goto/32 :l_mJIZKIuyeuYXuiEQ_5

	nop

	:l_KNSlMgzVQhaujGFr_3
    mul-int p2, p0, p1

	goto/32 :l_iXwPLLbCZWGcUtJu_4

	nop

	:l_mJIZKIuyeuYXuiEQ_5
    int-to-double p0, p3

	goto/32 :l_qEBmIcnhyBmtifan_6

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ugHjYkGWIgZKHIyq_0

	nop

	:l_ebIiLHWoZlrUqZYF_2
	add-int v0, v0, v1
	goto/32 :l_DsUrpCOiGktnDVgs_3

	nop

	:l_JCiVLBZLNICeJxzX_5
	goto/32 :YLKVKjLedKZEjQYZ
	:ZuzMZTbRDRjHSHon
	:mAUDeRkuLBdENckB

	goto/32 :l_ERTzIGPjCELVvdMr_6

	nop

	:l_zqwJzBQsrIngEeTB_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_kkMCCiFhVlMABYOa_12

	nop

	:l_kkMCCiFhVlMABYOa_12
    move-object v4, v3

	goto/32 :l_KYPXSekhqNctLpUg_13

	nop

	:l_PVcXalTMPFckubzd_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_XdRFTfsHkrXBuDky_9

	nop

	:l_KYPXSekhqNctLpUg_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_lUhEFPNvfcaCFGmP_14

	nop

	:l_ERTzIGPjCELVvdMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
	goto/32 :l_diMzNjYZLLxRCNzB_7

	nop

	:l_vaQMJyrkiVPAbgWk_19
	if-gtz v6, :gl_BvJApmagKxNHmvuD

	goto/32 :cond_0

	:gl_BvJApmagKxNHmvuD
    .line 175
	goto/32 :l_WNsjMeVWQUmoFASY_20

	nop

	:l_nudJpWKONTbHUXzp_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_KOgKSOPfxerJXXtF_27

	nop

	:l_PzlGjOEVVKOkdkXd_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_zqwJzBQsrIngEeTB_11

	nop

	:l_QyysfqngWDKPlWGX_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PrjTreBXVGDjmLrO_18

	nop

	:l_ukhchtPiQrzmVPsH_33
	goto/32 :mAUDeRkuLBdENckB
	:l_NEaThKqLkkZhtpaC_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_cuJvscQCEoXCqnFY_16

	nop

	:l_PrjTreBXVGDjmLrO_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_vaQMJyrkiVPAbgWk_19

	nop

	:l_WNsjMeVWQUmoFASY_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zfUmDaRPxtidwawJ_21

	nop

	:l_XdRFTfsHkrXBuDky_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_PzlGjOEVVKOkdkXd_10

	nop

	:l_uRHewnopfZcRyCsI_25
	if-eq v1, v2, :gl_vrSVuyigirXGrPEg

	goto/32 :cond_2

	:gl_vrSVuyigirXGrPEg
	goto/32 :l_nudJpWKONTbHUXzp_26

	nop

	:l_CeqWQRhXeIVTqWXq_31
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtfqringvHjTRJTg_32

	nop

	:l_imGtKjCCXGRBtIXQ_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_wsdGTQpzmTbofDAX_23

	nop

	:l_ZtfqringvHjTRJTg_32
	goto/32 :before_first_instruction

	:YLKVKjLedKZEjQYZ
	goto/32 :l_ukhchtPiQrzmVPsH_33

	nop

	:l_zfUmDaRPxtidwawJ_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_imGtKjCCXGRBtIXQ_22

	nop

	:l_CsAAVSIgJSuVGQvH_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_CeqWQRhXeIVTqWXq_31

	nop

	:l_wsdGTQpzmTbofDAX_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HbDWBDSCpPCDoMOC_24

	nop

	:l_ugHjYkGWIgZKHIyq_0
	const v0, 28
	goto/32 :l_RsonmwDYBNruMKnV_1

	nop

	:l_lUhEFPNvfcaCFGmP_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_NEaThKqLkkZhtpaC_15

	nop

	:l_MSuwJKTGoeAepQiI_4
	if-lez v0, :gl_jFEWeIofEMTmSYfX

	goto/32 :ZuzMZTbRDRjHSHon

	:gl_jFEWeIofEMTmSYfX	goto/32 :l_JCiVLBZLNICeJxzX_5

	nop

	:l_cuJvscQCEoXCqnFY_16
	if-eqz v6, :gl_sveckIwbWZLaIZFF

	goto/32 :cond_1

	:gl_sveckIwbWZLaIZFF
    .line 173
	goto/32 :l_QyysfqngWDKPlWGX_17

	nop

	:l_MLofPaGrAkIpCYAl_29
    return-object v1

    :cond_3
	goto/32 :l_CsAAVSIgJSuVGQvH_30

	nop

	:l_RsonmwDYBNruMKnV_1
	const v1, 20
	goto/32 :l_ebIiLHWoZlrUqZYF_2

	nop

	:l_EJWONkZuZZTlowCC_28
	if-eq v1, v0, :gl_oaAFesBiPalRygJg

	goto/32 :cond_3

	:gl_oaAFesBiPalRygJg
	goto/32 :l_MLofPaGrAkIpCYAl_29

	nop

	:l_HbDWBDSCpPCDoMOC_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uRHewnopfZcRyCsI_25

	nop

	:l_DsUrpCOiGktnDVgs_3
	rem-int v0, v0, v1
	goto/32 :l_MSuwJKTGoeAepQiI_4

	nop

	:l_diMzNjYZLLxRCNzB_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_PVcXalTMPFckubzd_8

	nop

	:l_KOgKSOPfxerJXXtF_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJWONkZuZZTlowCC_28

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MQvozPxQdrWeZFhd_0

	nop

	:l_vGOIagIPzktvHCqi_2
    const/16 p1, 0xd2

	goto/32 :l_hRSfqUXfmVjPcUeR_3

	nop

	:l_dxVcJEjbyEcUHyrh_5
    int-to-double p0, p3

	goto/32 :l_yIUkziVfUBTxGovv_6

	nop

	:l_JbfJtYOAHHIFTxiA_4
    add-int p3, p2, p1

	goto/32 :l_dxVcJEjbyEcUHyrh_5

	nop

	:l_yLfeBcJXnCMwKsFU_1
    const/16 p0, 0x2a

	goto/32 :l_vGOIagIPzktvHCqi_2

	nop

	:l_yIUkziVfUBTxGovv_6
    return-void

	:after_last_instruction

	goto/32 :l_QQprMFxDqcoWjkTu_7

	nop

	:l_MQvozPxQdrWeZFhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLfeBcJXnCMwKsFU_1

	nop

	:l_hRSfqUXfmVjPcUeR_3
    mul-int p2, p0, p1

	goto/32 :l_JbfJtYOAHHIFTxiA_4

	nop

	:l_QQprMFxDqcoWjkTu_7
	goto/32 :before_first_instruction

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_DLhgGjXpFkbrOcnE_0

	nop

	:l_zkCZHEUffMMEwzWn_7
	goto/32 :before_first_instruction

	:l_tJGQiQeNnGZiXxst_1
    const/16 p0, 0x2a

	goto/32 :l_ZYBoEJtHErZSciEW_2

	nop

	:l_wLCIOWbpyMRmELgn_3
    mul-int p2, p0, p1

	goto/32 :l_aDmKMnpziDqghnuV_4

	nop

	:l_DLhgGjXpFkbrOcnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJGQiQeNnGZiXxst_1

	nop

	:l_PAmUkOikcnbYAglt_6
    return-void

	:after_last_instruction

	goto/32 :l_zkCZHEUffMMEwzWn_7

	nop

	:l_ZYBoEJtHErZSciEW_2
    const/16 p1, 0xd2

	goto/32 :l_wLCIOWbpyMRmELgn_3

	nop

	:l_KlYOEQEirkGYUMOE_5
    int-to-double p0, p3

	goto/32 :l_PAmUkOikcnbYAglt_6

	nop

	:l_aDmKMnpziDqghnuV_4
    add-int p3, p2, p1

	goto/32 :l_KlYOEQEirkGYUMOE_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_spawbMkQmiBZQWYI_0

	nop

	:l_kBCbFYsOlvcyQKpO_1
    const/16 p0, 0x2a

	goto/32 :l_yeoAiLiawavUrRAt_2

	nop

	:l_yeoAiLiawavUrRAt_2
    const/16 p1, 0xd2

	goto/32 :l_AtSeoybCWnOOdzQj_3

	nop

	:l_TNLuCdxPauVbhfjp_6
    return-void

	:after_last_instruction

	goto/32 :l_pMYktByrwpkExSMk_7

	nop

	:l_spawbMkQmiBZQWYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBCbFYsOlvcyQKpO_1

	nop

	:l_MGjUboisEHFpWHok_5
    int-to-double p0, p3

	goto/32 :l_TNLuCdxPauVbhfjp_6

	nop

	:l_RoPMtVjkMybDpfCe_4
    add-int p3, p2, p1

	goto/32 :l_MGjUboisEHFpWHok_5

	nop

	:l_pMYktByrwpkExSMk_7
	goto/32 :before_first_instruction

	:l_AtSeoybCWnOOdzQj_3
    mul-int p2, p0, p1

	goto/32 :l_RoPMtVjkMybDpfCe_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_lvDhbOZIAcvtrolg_0

	nop

	:l_zPfQHUFMpopMdeLQ_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_tAjqeETPbidgcVHD_35

	nop

	:l_YrVTWJNqHyNEUMVE_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WwLtnVkPPPFkWNPi_128

	nop

	:l_yJDwrsowiXRmEKaK_97
    const/4 v6, 0x1

	goto/32 :l_fIEBrkUHBtYcunlg_98

	nop

	:l_HkvMMyDCeTKIPCFK_66
	if-nez v11, :gl_OqBwsBydHkxdnAxQ

	goto/32 :cond_6

	:gl_OqBwsBydHkxdnAxQ
    .line 347
	goto/32 :l_PGrCbbirtkBQyNcQ_67

	nop

	:l_EfZLRyKPetrBnXBp_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_FviJUMCLgrhuHQce_148

	nop

	:l_wUrCktTOTGXzvNcr_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oXoLUzdnErkGhwkn_104

	nop

	:l_oXoLUzdnErkGhwkn_104
    invoke-static {v10, v5, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_PrKXdrivmNPzxbxV_105

	nop

	:l_zspnQgFDMtsTeLFA_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_hqddItOmJxQkbMlh_88

	nop

	:l_zQhQwQHkbtAFUXev_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_kGpjNcQiavtijQSW_78

	nop

	:l_QkdoGwpXwRhbrwal_70
    const/4 v11, 0x1

    .line 340
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :goto_5
	goto/32 :l_XliJoareCDFyvhgu_71

	nop

	:l_OxvODuulUoowiJzT_113
	if-nez v7, :gl_fJArIXSldvcJTlTX

	goto/32 :cond_d

	:gl_fJArIXSldvcJTlTX
    .line 305
	goto/32 :l_QKszWWhPfGulONiG_114

	nop

	:l_CxeeiPLCyTlpnTNj_45
	if-eqz v9, :gl_wuCVeTLChekNAbKL

	goto/32 :cond_8

	:gl_wuCVeTLChekNAbKL
	goto/32 :l_KeHOubctIborrJSd_46

	nop

	:l_xZOZMJizxgHVtSzf_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_INaHCDapqLmnpLca_76

	nop

	:l_zrRJQEJMIxjsXtUi_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YJDJpuqSpHRxgMHp_146

	nop

	:l_ziNMRuTKBSRACNyd_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_qztykhVYJqqztZbw_141

	nop

	:l_lvSKzWcFaDWXTxHj_4
	if-lez v0, :gl_xPIrWNPdnBPlTxMo

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_xPIrWNPdnBPlTxMo	goto/32 :l_zuuOZHkViOPdFqMu_5

	nop

	:l_lieAmisNsTSSjXwi_149
	if-nez v13, :gl_jkwABFnwSzKbqlSA

	goto/32 :cond_11

	:gl_jkwABFnwSzKbqlSA
    .line 335
	goto/32 :l_HNnNFVtIScWArhCZ_150

	nop

	:l_EwigQoxFIvwsBOHH_1
	const v1, 2
	goto/32 :l_ixZlbbhrzjpYiVRL_2

	nop

	:l_PGrCbbirtkBQyNcQ_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_WDphcjrjJmxTdZGU_68

	nop

	:l_kGpjNcQiavtijQSW_78
    goto :goto_4

    .line 199
    .end local v2    # "s$iv":Ljava/lang/Object;
    .end local v5    # "id$iv":J
    .end local v7    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v8    # "$i$f$findSegmentAndMoveForward":I
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    :cond_8
    :goto_6
	goto/32 :l_HJGZHGiLNhyfDHXl_79

	nop

	:l_ltYqWvfsHEBZWzoQ_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_WTIYRIhrSRechlgd_40

	nop

	:l_lvDhbOZIAcvtrolg_0
	const v0, 7
	goto/32 :l_EwigQoxFIvwsBOHH_1

	nop

	:l_BQwXQyzufRotJqpO_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_ErjTXUctusAgpTQB_26

	nop

	:l_bluTfzSKHFrjHlcP_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_tFpJRCjYbQgZMnse_102

	nop

	:l_fIEBrkUHBtYcunlg_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_BFWIQvAgvxJONNhU_99

	nop

	:l_GPiPUnVzNMRAAWzV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 196
	goto/32 :l_EBOLMaesHGcCzUmg_7

	nop

	:l_ylUWKClmySsvZkDM_73
    move-object/from16 v2, v16

	goto/32 :l_CVuuVTGueGRQscTJ_74

	nop

	:l_CVuuVTGueGRQscTJ_74
    goto :goto_0

    .line 350
    .restart local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v13    # "$i$f$moveForward":I
    .restart local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v15    # "$i$f$loop":I
    .restart local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :cond_6
	goto/32 :l_xZOZMJizxgHVtSzf_75

	nop

	:l_wPjLuUcxfWkIhmLb_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_PoLUviyBhYsrHRiU_11

	nop

	:l_qhJEEMGDstGMlVNF_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_QkdoGwpXwRhbrwal_70

	nop

	:l_vAsjeLbJeSeOSPRt_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_ReJEPyWhWlTNKnLz_49

	nop

	:l_mToMBrnTWHKyfWVv_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_GvzYRXyLyUTkxmfk_14

	nop

	:l_zuuOZHkViOPdFqMu_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_GPiPUnVzNMRAAWzV_6

	nop

	:l_STYoKFUMhHAAbsIK_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_fjHxhpYYQgGjxoQQ_158

	nop

	:l_mzSqLMhHeIxTbJVI_8
    move-object/from16 v1, p1

	goto/32 :l_MsoQTdMwQBjNHbYj_9

	nop

	:l_HJGZHGiLNhyfDHXl_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_HnrxncqHYkwOtwoO_80

	nop

	:l_CMJmNrLBTxgVSXgs_124
	if-nez v11, :gl_QpaGaHqOwEkGXdIH

	goto/32 :cond_c

	:gl_QpaGaHqOwEkGXdIH
	goto/32 :l_jtLdNQrIddQhuHmc_125

	nop

	:l_PrKXdrivmNPzxbxV_105
	if-nez v6, :gl_xwaVtSjsGICiAhBE

	goto/32 :cond_a

	:gl_xwaVtSjsGICiAhBE
    .line 210
	goto/32 :l_pURppbtMoCQQUQut_106

	nop

	:l_zVAzvsJYHSManifZ_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_nWgAGZBUTSlWBNEX_111

	nop

	:l_ydNxFEruOYPmjLOu_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_ZgAbSETWomDijxKr_86

	nop

	:l_aqQqsRqNeyipmfBr_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_gzZTTRefPXHXHmCr_94

	nop

	:l_MsoQTdMwQBjNHbYj_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_wPjLuUcxfWkIhmLb_10

	nop

	:l_EgvoVtBuslycJnKg_72
    goto :goto_6

    :cond_5
	goto/32 :l_ylUWKClmySsvZkDM_73

	nop

	:l_CIdyFSOtHQZfzicr_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_cHIDgINWhRckEaba_153

	nop

	:l_dwQzjawpRbtILgzx_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_pLTzYbvyTSCijcHw_28

	nop

	:l_GvzYRXyLyUTkxmfk_14
    int-to-long v5, v5

	goto/32 :l_PUsCRdZOojDloOHy_15

	nop

	:l_ZCCLVpqrqVmcECQS_134
	if-nez v2, :gl_NqHEDTWJiAcacSTn

	goto/32 :cond_f

	:gl_NqHEDTWJiAcacSTn
    .line 330
	goto/32 :l_PmUQnAEzywAoaDuD_135

	nop

	:l_HutUHJhesMZTwRtR_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_NkEGrDwZXEDmLDxb_23

	nop

	:l_tXmCaoMvfYJBQEcw_31
    move-object v12, v11

	goto/32 :l_vdCsjOulRuILFysx_32

	nop

	:l_gzZTTRefPXHXHmCr_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_LfUuraYCaCyzmdwW_95

	nop

	:l_FviJUMCLgrhuHQce_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_lieAmisNsTSSjXwi_149

	nop

	:l_hqddItOmJxQkbMlh_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bNPINSEieOhNtWej_89

	nop

	:l_LWrtlFXzrnQGMInS_156
    move-object/from16 v2, v16

	goto/32 :l_STYoKFUMhHAAbsIK_157

	nop

	:l_yJfKjFOpRFkkAtMh_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_vAsjeLbJeSeOSPRt_48

	nop

	:l_fUEcgdLiiKFuvveX_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_zPfQHUFMpopMdeLQ_34

	nop

	:l_byOMkvYpLBykHZEY_38
	if-eq v14, v2, :gl_cCWaqnFkRzfIPaHr

	goto/32 :cond_e

	:gl_cCWaqnFkRzfIPaHr
    .line 324
	goto/32 :l_ltYqWvfsHEBZWzoQ_39

	nop

	:l_NkEGrDwZXEDmLDxb_23
    cmp-long v12, v12, v5

	goto/32 :l_IkXwfuiavIYfTOgm_24

	nop

	:l_XliJoareCDFyvhgu_71
	if-nez v11, :gl_GGlEncOmXnUllFdP

	goto/32 :cond_5

	:gl_GGlEncOmXnUllFdP
	goto/32 :l_EgvoVtBuslycJnKg_72

	nop

	:l_xUkzGEoNLeszJPKZ_42
    move-object/from16 v12, v17

    .line 318
    .end local v2    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
    .end local v9    # "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "$i$f$findSegmentInternal":I
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v13    # "$i$f$nextOrIfClosed":I
    .end local v14    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    :goto_3
	goto/32 :l_GozYxAiccrJpwKyk_43

	nop

	:l_bXXSekqMIUTXZOuF_109
    const/4 v6, 0x1

	goto/32 :l_zVAzvsJYHSManifZ_110

	nop

	:l_FbraXiMcDoQFtSBT_83
    rem-long v5, v3, v5

	goto/32 :l_MjNCXZCqTmnZxcky_84

	nop

	:l_ReJEPyWhWlTNKnLz_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_epVKvSqkZzWNWgwB_50

	nop

	:l_PudbTHsAzrnWVRLK_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_PvXWWGAhCSanocvI_144

	nop

	:l_EBOLMaesHGcCzUmg_7
    move-object/from16 v0, p0

	goto/32 :l_mzSqLMhHeIxTbJVI_8

	nop

	:l_qvfaYLWVHPHIQJnb_130
    return v6

    .line 326
    .end local v2    # "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v5, "id$iv":J
    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .local v8, "$i$f$findSegmentAndMoveForward":I
    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v10, "$i$f$findSegmentInternal":I
    .restart local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .local v13, "$i$f$nextOrIfClosed":I
    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    :cond_e
	goto/32 :l_BvRNbQdCxGvtZAbw_131

	nop

	:l_eEInvumrteTYUJgX_56
    cmp-long v19, v19, v21

	goto/32 :l_KpzBMtrtksmSfLau_57

	nop

	:l_IFUjFXLacgOFZoyX_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_xHMbAfnizRZxIbPG_139

	nop

	:l_xHMbAfnizRZxIbPG_139
    const-wide/16 v14, 0x1

	goto/32 :l_ziNMRuTKBSRACNyd_140

	nop

	:l_NTpCdEKeiBqBkXJU_151
	if-nez v13, :gl_pExtNUyAiGCDjTxa

	goto/32 :cond_10

	:gl_pExtNUyAiGCDjTxa
	goto/32 :l_CIdyFSOtHQZfzicr_152

	nop

	:l_LfUuraYCaCyzmdwW_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_MHfmVXSlLlFXxACo_96

	nop

	:l_TUFrgulxXfyJnOlh_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_NiovZoCVTbrKkfMS_17

	nop

	:l_oJaIlSunsUenPDuW_29
    move-object/from16 v16, v2

	goto/32 :l_wMxCxPuhCMXLpHOP_30

	nop

	:l_esazkjMvZvxwdHIc_62
    const/4 v11, 0x0

	goto/32 :l_ZaihjKwZBLQhFbib_63

	nop

	:l_fYdKUahNeOYAzkzl_120
	if-eq v8, v9, :gl_RQitjhfwuwMjOatv

	goto/32 :cond_b

	:gl_RQitjhfwuwMjOatv
	goto/32 :l_ocVSvWvrwFhaFeyT_121

	nop

	:l_DuxQTRVaKhchIIxP_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_BxKUMJsNKttmLFWm_55

	nop

	:l_yFOCbFAhtyrrPXnv_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_DuxQTRVaKhchIIxP_54

	nop

	:l_BFWIQvAgvxJONNhU_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_kNVVbUwgchwHLwIY_100

	nop

	:l_MHfmVXSlLlFXxACo_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_yJDwrsowiXRmEKaK_97

	nop

	:l_tYVJdkmwSWXbWlOW_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_IFUjFXLacgOFZoyX_138

	nop

	:l_KeHOubctIborrJSd_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_yJfKjFOpRFkkAtMh_47

	nop

	:l_PmUQnAEzywAoaDuD_135
    move-object v11, v2

    .line 331
	goto/32 :l_euhqOuPmhirIzdcy_136

	nop

	:l_tFpJRCjYbQgZMnse_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_wUrCktTOTGXzvNcr_103

	nop

	:l_uqjGTnPOBjmxmwak_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XddBdINAYgRbCnED_118

	nop

	:l_TVjvwuxfpjrHEAZS_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_ZmyEieLhgmLqifKb_92

	nop

	:l_BSTQwcYNCodXgAcl_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_IBUqeKXArBPfjpEZ_20

	nop

	:l_plGmrdyuUSLfECtR_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_LWrtlFXzrnQGMInS_156

	nop

	:l_PoLUviyBhYsrHRiU_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FCAuPBZaQUisdkgK_12

	nop

	:l_HnrxncqHYkwOtwoO_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qnAduZNTHSfhtCfl_81

	nop

	:l_SFqwpWsMqsHQPiDE_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_VbsIOtHtKWmRipPc_61

	nop

	:l_GozYxAiccrJpwKyk_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_wlssjKTSaSuUCmSI_44

	nop

	:l_bNPINSEieOhNtWej_89
    invoke-static {v9, v5, v6, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_bLfzzlKSZQpxHPGD_90

	nop

	:l_jtLdNQrIddQhuHmc_125
    goto :goto_8

    :cond_c
	goto/32 :l_nuUeizQYOoZNEfBO_126

	nop

	:l_vdCsjOulRuILFysx_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_fUEcgdLiiKFuvveX_33

	nop

	:l_VbsIOtHtKWmRipPc_61
	if-eqz v19, :gl_tZlNDsnLSoGyMgGA

	goto/32 :cond_3

	:gl_tZlNDsnLSoGyMgGA
	goto/32 :l_esazkjMvZvxwdHIc_62

	nop

	:l_YCePPZaEQBEqEaIp_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_uqjGTnPOBjmxmwak_117

	nop

	:l_gLNOMdJRDJFhiWHy_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_psDYZTmgNwlJARpd_108

	nop

	:l_PLcGfflVJClcCBUT_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ZCCLVpqrqVmcECQS_134

	nop

	:l_pLTzYbvyTSCijcHw_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_oJaIlSunsUenPDuW_29

	nop

	:l_qnAduZNTHSfhtCfl_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_QCOpkjQKsbJfrdmh_82

	nop

	:l_IkXwfuiavIYfTOgm_24
	if-gez v12, :gl_CcbPNboCSefVWfLk

	goto/32 :cond_1

	:gl_CcbPNboCSefVWfLk
	goto/32 :l_BQwXQyzufRotJqpO_25

	nop

	:l_IouERWbxZbYjGNuO_18
    move-object v9, v2

	goto/32 :l_BSTQwcYNCodXgAcl_19

	nop

	:l_DhCkwSdoLuOJdNkM_58
    const/4 v11, 0x1

	goto/32 :l_voquzCrggzLrEvuI_59

	nop

	:l_QKszWWhPfGulONiG_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_uGPmqenYNpFgVqgD_115

	nop

	:l_fVMvdYoYLXDwcsmE_129
    const/4 v6, 0x0

	goto/32 :l_qvfaYLWVHPHIQJnb_130

	nop

	:l_CfrWQoAEZcqekued_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gGTnPaeoWmbQMxDg_65

	nop

	:l_mDRxYEoCoBIXYqay_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_plGmrdyuUSLfECtR_155

	nop

	:l_zmVhmMcOaowPKmtB_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_fYdKUahNeOYAzkzl_120

	nop

	:l_tAjqeETPbidgcVHD_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_lLHbFFgQDtYHYjom_36

	nop

	:l_WDphcjrjJmxTdZGU_68
	if-nez v11, :gl_mrFzCOyLIgCgfaGa

	goto/32 :cond_4

	:gl_mrFzCOyLIgCgfaGa
	goto/32 :l_qhJEEMGDstGMlVNF_69

	nop

	:l_IBUqeKXArBPfjpEZ_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_JewxKKHmSsjiVKzb_21

	nop

	:l_ixZlbbhrzjpYiVRL_2
	add-int v0, v0, v1
	goto/32 :l_RLyEuLDcDdhDLeFY_3

	nop

	:l_HNnNFVtIScWArhCZ_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_NTpCdEKeiBqBkXJU_151

	nop

	:l_WzxvrUGygqvBoZKt_122
    goto :goto_7

    :cond_b
	goto/32 :l_qYVZChScBSACnuix_123

	nop

	:l_ErjTXUctusAgpTQB_26
	if-nez v12, :gl_qfEEvEWsSwMMSXXT

	goto/32 :cond_0

	:gl_qfEEvEWsSwMMSXXT
	goto/32 :l_dwQzjawpRbtILgzx_27

	nop

	:l_ZaihjKwZBLQhFbib_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_CfrWQoAEZcqekued_64

	nop

	:l_qYVZChScBSACnuix_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_CMJmNrLBTxgVSXgs_124

	nop

	:l_cHIDgINWhRckEaba_153
    move-object v11, v12

	goto/32 :l_mDRxYEoCoBIXYqay_154

	nop

	:l_BxKUMJsNKttmLFWm_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_eEInvumrteTYUJgX_56

	nop

	:l_fjHxhpYYQgGjxoQQ_158
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_MVqGdGbKqYHXLChm_159

	nop

	:l_qztykhVYJqqztZbw_141
    move-object v14, v11

	goto/32 :l_FRWnKikcPyjMejuG_142

	nop

	:l_pURppbtMoCQQUQut_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gLNOMdJRDJFhiWHy_107

	nop

	:l_ZgAbSETWomDijxKr_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_zspnQgFDMtsTeLFA_87

	nop

	:l_uGPmqenYNpFgVqgD_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_YCePPZaEQBEqEaIp_116

	nop

	:l_XddBdINAYgRbCnED_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_zmVhmMcOaowPKmtB_119

	nop

	:l_BvRNbQdCxGvtZAbw_131
    move-object v2, v14

	goto/32 :l_XWYpNyCVRyGgwRHb_132

	nop

	:l_wlssjKTSaSuUCmSI_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_CxeeiPLCyTlpnTNj_45

	nop

	:l_YJDJpuqSpHRxgMHp_146
    move-object v13, v12

	goto/32 :l_EfZLRyKPetrBnXBp_147

	nop

	:l_TUwMwDdFaQSfyuhb_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_opBBkPnQCeOeseLf_52

	nop

	:l_JewxKKHmSsjiVKzb_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_HutUHJhesMZTwRtR_22

	nop

	:l_gGTnPaeoWmbQMxDg_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_HkvMMyDCeTKIPCFK_66

	nop

	:l_ocVSvWvrwFhaFeyT_121
    move v11, v6

	goto/32 :l_WzxvrUGygqvBoZKt_122

	nop

	:l_SrqpADUQQvfiQeQO_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_xUkzGEoNLeszJPKZ_42

	nop

	:l_psDYZTmgNwlJARpd_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_bXXSekqMIUTXZOuF_109

	nop

	:l_INaHCDapqLmnpLca_76
	if-nez v11, :gl_QrSzPoJjJyvUtPaK

	goto/32 :cond_7

	:gl_QrSzPoJjJyvUtPaK
	goto/32 :l_zQhQwQHkbtAFUXev_77

	nop

	:l_MjNCXZCqTmnZxcky_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_ydNxFEruOYPmjLOu_85

	nop

	:l_epVKvSqkZzWNWgwB_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_TUwMwDdFaQSfyuhb_51

	nop

	:l_FRWnKikcPyjMejuG_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_PudbTHsAzrnWVRLK_143

	nop

	:l_wMxCxPuhCMXLpHOP_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_tXmCaoMvfYJBQEcw_31

	nop

	:l_voquzCrggzLrEvuI_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_SFqwpWsMqsHQPiDE_60

	nop

	:l_WTIYRIhrSRechlgd_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_SrqpADUQQvfiQeQO_41

	nop

	:l_bLfzzlKSZQpxHPGD_90
	if-nez v6, :gl_AEnSjvejnJKLdLiq

	goto/32 :cond_9

	:gl_AEnSjvejnJKLdLiq
    .line 203
	goto/32 :l_TVjvwuxfpjrHEAZS_91

	nop

	:l_KpzBMtrtksmSfLau_57
	if-gez v19, :gl_cmdvBWbpvFicVquV

	goto/32 :cond_2

	:gl_cmdvBWbpvFicVquV
	goto/32 :l_DhCkwSdoLuOJdNkM_58

	nop

	:l_lLHbFFgQDtYHYjom_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ndroeJeafVzVLgoO_37

	nop

	:l_RLyEuLDcDdhDLeFY_3
	rem-int v0, v0, v1
	goto/32 :l_lvSKzWcFaDWXTxHj_4

	nop

	:l_nuUeizQYOoZNEfBO_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_YrVTWJNqHyNEUMVE_127

	nop

	:l_PvXWWGAhCSanocvI_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_zrRJQEJMIxjsXtUi_145

	nop

	:l_opBBkPnQCeOeseLf_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_yFOCbFAhtyrrPXnv_53

	nop

	:l_nWgAGZBUTSlWBNEX_111
    const/4 v6, 0x1

	goto/32 :l_MGtlNsnQmhBpAXeY_112

	nop

	:l_MGtlNsnQmhBpAXeY_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_OxvODuulUoowiJzT_113

	nop

	:l_WwLtnVkPPPFkWNPi_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_fVMvdYoYLXDwcsmE_129

	nop

	:l_XWYpNyCVRyGgwRHb_132
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 323
    nop

    .line 322
    .end local v14    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    nop

    .line 328
    nop

    .line 321
    .end local v12    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v13    # "$i$f$nextOrIfClosed":I
	goto/32 :l_PLcGfflVJClcCBUT_133

	nop

	:l_MVqGdGbKqYHXLChm_159
	goto/32 :ZRcWhUCtzIUIOuZg
	:l_QCOpkjQKsbJfrdmh_82
    int-to-long v5, v5

	goto/32 :l_FbraXiMcDoQFtSBT_83

	nop

	:l_PUsCRdZOojDloOHy_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_TUFrgulxXfyJnOlh_16

	nop

	:l_FCAuPBZaQUisdkgK_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_mToMBrnTWHKyfWVv_13

	nop

	:l_NiovZoCVTbrKkfMS_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_IouERWbxZbYjGNuO_18

	nop

	:l_ndroeJeafVzVLgoO_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_byOMkvYpLBykHZEY_38

	nop

	:l_ZmyEieLhgmLqifKb_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_aqQqsRqNeyipmfBr_93

	nop

	:l_euhqOuPmhirIzdcy_136
    move-object/from16 v2, v16

	goto/32 :l_tYVJdkmwSWXbWlOW_137

	nop

	:l_kNVVbUwgchwHLwIY_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_bluTfzSKHFrjHlcP_101

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oxlkjvrZdYtNlCRt_0

	nop

	:l_wdsXiJpbZUSOwYXc_7
	goto/32 :before_first_instruction

	:l_eOuqOJXMgjnNDdml_6
    return-void

	:after_last_instruction

	goto/32 :l_wdsXiJpbZUSOwYXc_7

	nop

	:l_KrDgsnABMOJjkakB_2
    const/16 p1, 0xd2

	goto/32 :l_KKwulJvfFppAktFu_3

	nop

	:l_jUQpeANHGJMVPyoB_5
    int-to-double p0, p3

	goto/32 :l_eOuqOJXMgjnNDdml_6

	nop

	:l_KKwulJvfFppAktFu_3
    mul-int p2, p0, p1

	goto/32 :l_LQUoqzKdpwyeIDhh_4

	nop

	:l_LQUoqzKdpwyeIDhh_4
    add-int p3, p2, p1

	goto/32 :l_jUQpeANHGJMVPyoB_5

	nop

	:l_TkVRfvFFmqbVnFLI_1
    const/16 p0, 0x2a

	goto/32 :l_KrDgsnABMOJjkakB_2

	nop

	:l_oxlkjvrZdYtNlCRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkVRfvFFmqbVnFLI_1

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_syCtPblqcByqIIMw_0

	nop

	:l_HXzILFBSoKoVWlRh_7
	goto/32 :before_first_instruction

	:l_syCtPblqcByqIIMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soJPbGMDSbGehRIO_1

	nop

	:l_BMyBnAvdVHApEOZD_4
    add-int p3, p2, p1

	goto/32 :l_tAWpUWlmQfZEKnTc_5

	nop

	:l_AiSsnvlkqiadEAwD_3
    mul-int p2, p0, p1

	goto/32 :l_BMyBnAvdVHApEOZD_4

	nop

	:l_tAWpUWlmQfZEKnTc_5
    int-to-double p0, p3

	goto/32 :l_McOwamdNJMwNqVau_6

	nop

	:l_soJPbGMDSbGehRIO_1
    const/16 p0, 0x2a

	goto/32 :l_CrCxLJqTiPGyvEMO_2

	nop

	:l_McOwamdNJMwNqVau_6
    return-void

	:after_last_instruction

	goto/32 :l_HXzILFBSoKoVWlRh_7

	nop

	:l_CrCxLJqTiPGyvEMO_2
    const/16 p1, 0xd2

	goto/32 :l_AiSsnvlkqiadEAwD_3

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_SukfXSpDyjYsYOdC_0

	nop

	:l_MJLqThaVPNRGPeTd_2
    const/16 p1, 0xd2

	goto/32 :l_DYVdstFPulSKafdx_3

	nop

	:l_zVbgeaChFSdnuybZ_5
    int-to-double p0, p3

	goto/32 :l_TTkmSZugNaHmCJvC_6

	nop

	:l_snzxumBiUzfiaCak_1
    const/16 p0, 0x2a

	goto/32 :l_MJLqThaVPNRGPeTd_2

	nop

	:l_SukfXSpDyjYsYOdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snzxumBiUzfiaCak_1

	nop

	:l_TTkmSZugNaHmCJvC_6
    return-void

	:after_last_instruction

	goto/32 :l_VyTEddkMOExKzAmG_7

	nop

	:l_DYVdstFPulSKafdx_3
    mul-int p2, p0, p1

	goto/32 :l_zTMcPqAoSDBaPTkt_4

	nop

	:l_VyTEddkMOExKzAmG_7
	goto/32 :before_first_instruction

	:l_zTMcPqAoSDBaPTkt_4
    add-int p3, p2, p1

	goto/32 :l_zVbgeaChFSdnuybZ_5

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_FqATscrppNlvHqDC_0

	nop

	:l_vxfEYyJTspxuUoeg_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XGGYrvFpCXVrMwYE_8

	nop

	:l_HZrUtGlUAmqawsvt_2
	add-int v0, v0, v1
	goto/32 :l_RjZnHrvxaBgOXLjK_3

	nop

	:l_TVsEPnxQVlxHkjwb_16
    return v1

	:after_last_instruction

	goto/32 :l_xPzolarLrGFTOUTn_17

	nop

	:l_mEKYFYzLuzhcHuQI_12
    const/4 v0, 0x0

	goto/32 :l_RhCgMrjnraEtVNbl_13

	nop

	:l_inNOnzFZZRNcQqGG_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_jQbEIOtqCdehKlEF_15

	nop

	:l_RjZnHrvxaBgOXLjK_3
	rem-int v0, v0, v1
	goto/32 :l_OuNeQslbBsnHNTSn_4

	nop

	:l_mztfHtktzjERDEhg_18
	goto/32 :nwerMptWeVWcmDLi
	:l_RSvAcegTCbAIjfyg_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XsdChCEWEvxqTIOU_11

	nop

	:l_xPzolarLrGFTOUTn_17
	goto/32 :before_first_instruction

	:FXfNQOowVyplGNDk
	goto/32 :l_mztfHtktzjERDEhg_18

	nop

	:l_RhCgMrjnraEtVNbl_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_inNOnzFZZRNcQqGG_14

	nop

	:l_jQbEIOtqCdehKlEF_15
    const/4 v1, 0x1

	goto/32 :l_TVsEPnxQVlxHkjwb_16

	nop

	:l_FqATscrppNlvHqDC_0
	const v0, 9
	goto/32 :l_oxITgdjqTLKUbchz_1

	nop

	:l_oxITgdjqTLKUbchz_1
	const v1, 9
	goto/32 :l_HZrUtGlUAmqawsvt_2

	nop

	:l_xmajHYwgXMDtSXgx_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RSvAcegTCbAIjfyg_10

	nop

	:l_XsdChCEWEvxqTIOU_11
	if-eqz v0, :gl_JuoiCqYDOpaPedFV

	goto/32 :cond_0

	:gl_JuoiCqYDOpaPedFV
	goto/32 :l_mEKYFYzLuzhcHuQI_12

	nop

	:l_snquLbivtCmdRTdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$tryResumeAcquire"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 244
	goto/32 :l_vxfEYyJTspxuUoeg_7

	nop

	:l_XGGYrvFpCXVrMwYE_8
    const/4 v1, 0x0

	goto/32 :l_xmajHYwgXMDtSXgx_9

	nop

	:l_OuNeQslbBsnHNTSn_4
	if-lez v0, :gl_VmMTlrxUhkIifDNw

	goto/32 :YUsrAdSisfUdtcGu

	:gl_VmMTlrxUhkIifDNw	goto/32 :l_pNwQGZShNAFiovoH_5

	nop

	:l_pNwQGZShNAFiovoH_5
	goto/32 :FXfNQOowVyplGNDk
	:YUsrAdSisfUdtcGu
	:nwerMptWeVWcmDLi

	goto/32 :l_snquLbivtCmdRTdi_6

	nop

.end method

.method private final tryResumeNextFromQueue(CSZB)V
    .locals 0

	goto/32 :l_INNwKijMAkBLKAbI_0

	nop

	:l_nhKJaoWmUwgsqLBS_4
    add-int p3, p2, p1

	goto/32 :l_KRYTOsGoFfEalBUO_5

	nop

	:l_aFABeTRyLgCAEpuz_1
    const/16 p0, 0x2a

	goto/32 :l_TgRqldsyHaxyBbHF_2

	nop

	:l_INNwKijMAkBLKAbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFABeTRyLgCAEpuz_1

	nop

	:l_ewLpuMHNOTCZhhYk_6
    return-void

	:after_last_instruction

	goto/32 :l_BhDHjINsIeeEWavg_7

	nop

	:l_KRYTOsGoFfEalBUO_5
    int-to-double p0, p3

	goto/32 :l_ewLpuMHNOTCZhhYk_6

	nop

	:l_gbIqywmlYPhaUmBQ_3
    mul-int p2, p0, p1

	goto/32 :l_nhKJaoWmUwgsqLBS_4

	nop

	:l_TgRqldsyHaxyBbHF_2
    const/16 p1, 0xd2

	goto/32 :l_gbIqywmlYPhaUmBQ_3

	nop

	:l_BhDHjINsIeeEWavg_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue(ZCSB)V
    .locals 0

	goto/32 :l_yDSuApHFuTwlekGt_0

	nop

	:l_OkbDfzABDvSLbsiG_4
    add-int p3, p2, p1

	goto/32 :l_zDfWzTmDccHyrPYf_5

	nop

	:l_AHWtflDeXolssgOV_7
	goto/32 :before_first_instruction

	:l_YcYJBaDoVFCsufzN_6
    return-void

	:after_last_instruction

	goto/32 :l_AHWtflDeXolssgOV_7

	nop

	:l_zDfWzTmDccHyrPYf_5
    int-to-double p0, p3

	goto/32 :l_YcYJBaDoVFCsufzN_6

	nop

	:l_CSQpQOViVzJhPDZr_1
    const/16 p0, 0x2a

	goto/32 :l_PTBwGturyHFYCaPn_2

	nop

	:l_PTBwGturyHFYCaPn_2
    const/16 p1, 0xd2

	goto/32 :l_YrwVbdXCxpkgxZKF_3

	nop

	:l_yDSuApHFuTwlekGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSQpQOViVzJhPDZr_1

	nop

	:l_YrwVbdXCxpkgxZKF_3
    mul-int p2, p0, p1

	goto/32 :l_OkbDfzABDvSLbsiG_4

	nop

.end method

.method private final tryResumeNextFromQueue(BCZS)V
    .locals 0

	goto/32 :l_fRPHlBPtOHwGegxZ_0

	nop

	:l_jvEoKbhiEabDdohs_6
    return-void

	:after_last_instruction

	goto/32 :l_NwpwUNjpHWvGgTju_7

	nop

	:l_yUFREtBECHBMvkhP_3
    mul-int p2, p0, p1

	goto/32 :l_UdJHVZxzdXBbluaV_4

	nop

	:l_zoFcnCyObCRCrYep_5
    int-to-double p0, p3

	goto/32 :l_jvEoKbhiEabDdohs_6

	nop

	:l_UdJHVZxzdXBbluaV_4
    add-int p3, p2, p1

	goto/32 :l_zoFcnCyObCRCrYep_5

	nop

	:l_RDwdxZdnTdwxTgWY_2
    const/16 p1, 0xd2

	goto/32 :l_yUFREtBECHBMvkhP_3

	nop

	:l_fRPHlBPtOHwGegxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjMJcxkOlEOyhYLG_1

	nop

	:l_tjMJcxkOlEOyhYLG_1
    const/16 p0, 0x2a

	goto/32 :l_RDwdxZdnTdwxTgWY_2

	nop

	:l_NwpwUNjpHWvGgTju_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_IbQUAaHSyBHFPZZh_0

	nop

	:l_axgnUeUDajzTjJpv_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_iQhbfAWdxbtWTLzM_146

	nop

	:l_ggdFEztppfEJxzgx_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_GQxNLrAkKthRLLub_105

	nop

	:l_IbQUAaHSyBHFPZZh_0
	const v0, 15
	goto/32 :l_OiHWQvAWdmtLmqcC_1

	nop

	:l_zFcsMhUeaMNxDxxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_ciEVocMerFBkeqYf_7

	nop

	:l_jCtAEreBYIbFztua_67
    const/4 v10, 0x1

    .line 379
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :goto_4
	goto/32 :l_GhoLZWkaGoVbUYch_68

	nop

	:l_sZLiWHHNkSaUdWkl_84
    rem-long v7, v2, v7

	goto/32 :l_GLgwCvMQLHQnRKBm_85

	nop

	:l_HyZvgmCBPGVwRsjW_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MGoTSyTctomyLQfA_122

	nop

	:l_BYUspdOFbRyMrSTP_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ajUskxBErFnkddqY_88

	nop

	:l_ocDIZNHGWmcDngXP_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_UZfOWtSqQzkMbzxT_34

	nop

	:l_UeKFuwPYOJQofJgg_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_vqxbeJwVDtMzlOcR_77

	nop

	:l_vgeGGbfZMVpqkkNt_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_ozAWbehgzmXvuMLG_75

	nop

	:l_NBSHlgQPhHENGZtc_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_UvBNHDUsYZBqLzcm_110

	nop

	:l_vueztYVBlYcBXdkz_22
    cmp-long v11, v11, v4

	goto/32 :l_ifwmwDXeHITivLIt_23

	nop

	:l_GhoLZWkaGoVbUYch_68
	if-nez v10, :gl_wXupMRJmFzfotyNh

	goto/32 :cond_0

	:gl_wXupMRJmFzfotyNh
	goto/32 :l_cXWfbGvytfmVAOHQ_69

	nop

	:l_tEawFapWWNSRfFTx_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_uKGpMkGbXoXebYWF_31

	nop

	:l_lEthAKLVmZfalkCM_55
    const/4 v10, 0x1

	goto/32 :l_QoqHcEsQRXaShdIZ_56

	nop

	:l_hadBpfXVmIsLYGJf_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_ZzkXvbAGCsEpSzZe_37

	nop

	:l_rMZuslVAefwYnRMx_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_bNGBiMRvsGfDFftS_71

	nop

	:l_HzcWPhJnqmJTanmG_148
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_uixmADKEPxwVOCfI_149

	nop

	:l_atDFVihTxtjVRQQe_112
    invoke-static {v13, v7, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_AwQtRayfOBQQAcTs_113

	nop

	:l_QtWXeLLJDMHPAbvN_79
	if-gtz v7, :gl_jamHTZzrJhcICHFd

	goto/32 :cond_a

	:gl_jamHTZzrJhcICHFd
	goto/32 :l_owOSxzfaFojuKrJd_80

	nop

	:l_oqYFvAkyaIHxJIEy_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_NoYMIpbDVeVYZVML_9

	nop

	:l_RfIrzfmomrqiXStx_134
    move-object v14, v10

	goto/32 :l_jUeBpPvBtIuJipWP_135

	nop

	:l_tTeUQXhTXUHDVAiR_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_BYUspdOFbRyMrSTP_87

	nop

	:l_ncOKSZRdDTxDRBkA_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_MDejBBUzVFeGCLdn_49

	nop

	:l_kXNdUXegjRkdnvof_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_iizCTYdSIedVyPlv_53

	nop

	:l_lbIVXNAIsNKKskHC_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_vWTPkneIJuWtNppT_139

	nop

	:l_sotfMMDgWHAfvjcX_126
    move-object v11, v15

	goto/32 :l_OcSCRhMHFUqKjSKE_127

	nop

	:l_KjdvlOESzMbeyvds_2
	add-int v0, v0, v1
	goto/32 :l_XRgQuPxzoqFwXmDA_3

	nop

	:l_ozAWbehgzmXvuMLG_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_UeKFuwPYOJQofJgg_76

	nop

	:l_EKSvvbrZAUOKZarl_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_SWUAWqxwWIsxHYPI_58

	nop

	:l_oLEOfMfOQjuyGXpl_102
	if-eq v13, v14, :gl_NWVKWzBEMSJemrnp

	goto/32 :cond_b

	:gl_NWVKWzBEMSJemrnp
	goto/32 :l_ncPnQDOPUwzfikxE_103

	nop

	:l_HapTIkeVwzGMoCUt_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nilpyZcUKeFuoMIk_11

	nop

	:l_mWCBkuoVGbFUwlNo_25
	if-nez v11, :gl_LhoIfHzaJRSbrarW

	goto/32 :cond_2

	:gl_LhoIfHzaJRSbrarW
	goto/32 :l_xrqauaSsBIAUguhs_26

	nop

	:l_hJXpaamMxuFClxyN_120
    move-object v9, v8

	goto/32 :l_HyZvgmCBPGVwRsjW_121

	nop

	:l_OVDkljWceVZMUwHD_142
	if-nez v13, :gl_fjgCZPUfjKNEwgsj

	goto/32 :cond_1

	:gl_fjgCZPUfjKNEwgsj
    .line 374
	goto/32 :l_IivBCFlAfvmvnssC_143

	nop

	:l_cbuuHqKqoelIcVsB_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_SvmwGwJbUgNGYuuy_65

	nop

	:l_ZzkXvbAGCsEpSzZe_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_FaQmRvOCLTckGuqq_38

	nop

	:l_uWOoIsZrFyNTjQEw_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dMkQLjwiYNRyAwWB_100

	nop

	:l_XRgQuPxzoqFwXmDA_3
	rem-int v0, v0, v1
	goto/32 :l_AfoUaLXdEhXUFvei_4

	nop

	:l_hZedpJrWanigYFQw_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_qnlbfLdyDtEYgADG_83

	nop

	:l_NpKvUHslyrZAJpIi_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_ovkPTXjgVEOSorhO_132

	nop

	:l_CcKeaSYTBuNjXbIe_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_UeOToEaCelQfyCvp_94

	nop

	:l_qaSFukrLEJafoUPj_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_ncOKSZRdDTxDRBkA_48

	nop

	:l_ajUskxBErFnkddqY_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_FztEidqqfrlLCwmS_89

	nop

	:l_BAiCXBzJJLOFwifC_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_TCTAVZFNOECbSZgX_107

	nop

	:l_oRqfXKgqmvPrsDfN_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_HzcWPhJnqmJTanmG_148

	nop

	:l_DiIMPsMTCKNOIdZN_117
	if-eq v8, v9, :gl_YuQYyAxvfYUhnwqn

	goto/32 :cond_e

	:gl_YuQYyAxvfYUhnwqn
	goto/32 :l_KVnMpTRkobTVRMCT_118

	nop

	:l_SwvlMiQfhJnYibPB_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_kXNdUXegjRkdnvof_52

	nop

	:l_xHZUrbVnydkzJuqC_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_uwmreCzKVnmzEbgU_46

	nop

	:l_GInQqZLhYGiQagkI_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_NpKvUHslyrZAJpIi_131

	nop

	:l_zwxqMmBzVxLLzqEz_128
	if-nez v11, :gl_FMVwOEepsISOmccH

	goto/32 :cond_10

	:gl_FMVwOEepsISOmccH
    .line 369
	goto/32 :l_wsAYrMbUnrnsnZHS_129

	nop

	:l_jUeBpPvBtIuJipWP_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_iuMbHfgHLxHdUYoz_136

	nop

	:l_BHhrruJlRvfauVIL_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_gZoHelxyQcoTIoca_17

	nop

	:l_AfoUaLXdEhXUFvei_4
	if-lez v0, :gl_BjSUDQjFPxpwXmIQ

	goto/32 :XFatDsbCIJJMmvVc

	:gl_BjSUDQjFPxpwXmIQ	goto/32 :l_gTQTmLXIoEDLWrrN_5

	nop

	:l_gZoHelxyQcoTIoca_17
    move-object v8, v1

	goto/32 :l_rhgWCGFaFnvOJjlG_18

	nop

	:l_vqxbeJwVDtMzlOcR_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_GBrDRfdoAgysNYov_78

	nop

	:l_yVTjEpRjsvrdLFrZ_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_ovyOhHUystWlJTjv_97

	nop

	:l_QFzJgwdbjNVyBiGK_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_ocDIZNHGWmcDngXP_33

	nop

	:l_MGoTSyTctomyLQfA_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_GEIzADaTMFHQVVEf_123

	nop

	:l_UeOToEaCelQfyCvp_94
	if-lt v10, v9, :gl_ZLQRsOxPswtdiHmV

	goto/32 :cond_c

	:gl_ZLQRsOxPswtdiHmV
	goto/32 :l_SDxbFnLKtcPyiYqZ_95

	nop

	:l_myAunvJSPrhUcxJd_90
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 227
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v10    # "$i$f$getAndSet":I
    nop

    .line 228
    .local v8, "cellState":Ljava/lang/Object;
    nop

    .line 229
	goto/32 :l_TWILFcFlRvEAyqNZ_91

	nop

	:l_xihHbJrOEINXtlkl_13
    int-to-long v4, v4

	goto/32 :l_dNGkoZKhZtOUkkwa_14

	nop

	:l_gnNaCyeuEhDSNOJC_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_lbIVXNAIsNKKskHC_138

	nop

	:l_SWUAWqxwWIsxHYPI_58
	if-eqz v18, :gl_hvFRZmaUnwUQYDJt

	goto/32 :cond_5

	:gl_hvFRZmaUnwUQYDJt
	goto/32 :l_AlbyzmAxnqCwckUQ_59

	nop

	:l_vWTPkneIJuWtNppT_139
    move-object v13, v12

	goto/32 :l_YKhxFMSKdpbOQZHY_140

	nop

	:l_YmbweYuSqWvrRzxA_144
	if-nez v13, :gl_ASOYUJRGCGKERRKP

	goto/32 :cond_11

	:gl_ASOYUJRGCGKERRKP
	goto/32 :l_axgnUeUDajzTjJpv_145

	nop

	:l_QoqHcEsQRXaShdIZ_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_EKSvvbrZAUOKZarl_57

	nop

	:l_ZuGyEJnGgQDeXgcY_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xuPueSFEeAUXxhxm_44

	nop

	:l_lohYrmygyNRAbwWj_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_OVDkljWceVZMUwHD_142

	nop

	:l_yWvvBfcrnOLjHHqJ_35
	if-eq v13, v15, :gl_ODHcRvfCCqEpvyKZ

	goto/32 :cond_f

	:gl_ODHcRvfCCqEpvyKZ
    .line 363
	goto/32 :l_hadBpfXVmIsLYGJf_36

	nop

	:l_dNGkoZKhZtOUkkwa_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_DcDFpXQHrQtAaOfi_15

	nop

	:l_ElkubiQxgQIHbKxf_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_WnxdSFcdcdhOmnNt_20

	nop

	:l_SDxbFnLKtcPyiYqZ_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_yVTjEpRjsvrdLFrZ_96

	nop

	:l_KVnMpTRkobTVRMCT_118
    const/4 v9, 0x0

	goto/32 :l_flHaakAQHmgEFpKI_119

	nop

	:l_iuMbHfgHLxHdUYoz_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_gnNaCyeuEhDSNOJC_137

	nop

	:l_SvmwGwJbUgNGYuuy_65
	if-nez v10, :gl_kJOiQxTLAoeKehiB

	goto/32 :cond_6

	:gl_kJOiQxTLAoeKehiB
	goto/32 :l_lXHQqEVpZOPkooFe_66

	nop

	:l_cXWfbGvytfmVAOHQ_69
    goto :goto_5

    .line 389
    .restart local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v13    # "$i$f$moveForward":I
    .restart local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v15    # "$i$f$loop":I
    .restart local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :cond_7
	goto/32 :l_rMZuslVAefwYnRMx_70

	nop

	:l_bullcWvmXQLLxniX_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_xihHbJrOEINXtlkl_13

	nop

	:l_SrDhZmnXnqkoEKmx_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_SwvlMiQfhJnYibPB_51

	nop

	:l_uKGpMkGbXoXebYWF_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_QFzJgwdbjNVyBiGK_32

	nop

	:l_wzcsyuLySNtcBngT_73
    goto :goto_3

    .line 223
    .end local v6    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v7    # "$i$f$findSegmentAndMoveForward":I
    .end local v8    # "s$iv":Ljava/lang/Object;
    .end local v9    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v13    # "$i$f$moveForward":I
    .end local v14    # "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v15    # "$i$f$loop":I
    :cond_9
    :goto_5
	goto/32 :l_vgeGGbfZMVpqkkNt_74

	nop

	:l_FaQmRvOCLTckGuqq_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_mMyZdDBHRQjtxtIk_39

	nop

	:l_pQkAAsIgcVupEzsf_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_DiIMPsMTCKNOIdZN_117

	nop

	:l_mMyZdDBHRQjtxtIk_39
    move-object/from16 v11, v16

    .line 357
    .end local v8    # "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v9    # "$i$f$findSegmentInternal":I
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v12    # "$i$f$nextOrIfClosed":I
    .end local v13    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    .end local v15    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
    :goto_2
	goto/32 :l_oqeLlOuoPfJisFmp_40

	nop

	:l_GLgwCvMQLHQnRKBm_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_tTeUQXhTXUHDVAiR_86

	nop

	:l_xrqauaSsBIAUguhs_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_FbbTbNblBYeWSAhc_27

	nop

	:l_TCTAVZFNOECbSZgX_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_fSGOpFtwsejTPmXF_108

	nop

	:l_murpixUeyuzgHVmA_63
	if-nez v10, :gl_VwkRjcbeBITNHPoX

	goto/32 :cond_7

	:gl_VwkRjcbeBITNHPoX
    .line 386
	goto/32 :l_cbuuHqKqoelIcVsB_64

	nop

	:l_GEIzADaTMFHQVVEf_123
    return v9

    .line 365
    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .local v7, "$i$f$findSegmentAndMoveForward":I
    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v9, "$i$f$findSegmentInternal":I
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .local v12, "$i$f$nextOrIfClosed":I
    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    :cond_f
	goto/32 :l_hcsCoVBBvZvgbJzC_124

	nop

	:l_xuPueSFEeAUXxhxm_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_xHZUrbVnydkzJuqC_45

	nop

	:l_OwSrWrxFANRoyxWu_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_mWCBkuoVGbFUwlNo_25

	nop

	:l_KxwQeAVajmwJUjeN_125
    check-cast v15, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 362
    nop

    .line 361
    .end local v13    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
    nop

    .line 367
    nop

    .line 360
    .end local v11    # "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v12    # "$i$f$nextOrIfClosed":I
	goto/32 :l_sotfMMDgWHAfvjcX_126

	nop

	:l_YIMBzoYTeqWjXlbf_42
	if-eqz v9, :gl_BZZTAfdtZJNadlvN

	goto/32 :cond_9

	:gl_BZZTAfdtZJNadlvN
	goto/32 :l_ZuGyEJnGgQDeXgcY_43

	nop

	:l_OiHWQvAWdmtLmqcC_1
	const v1, 11
	goto/32 :l_KjdvlOESzMbeyvds_2

	nop

	:l_OcSCRhMHFUqKjSKE_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_zwxqMmBzVxLLzqEz_128

	nop

	:l_wsAYrMbUnrnsnZHS_129
    move-object v10, v11

    .line 370
	goto/32 :l_GInQqZLhYGiQagkI_130

	nop

	:l_WnxdSFcdcdhOmnNt_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_oxEUQJmAHJzlKzkx_21

	nop

	:l_UZfOWtSqQzkMbzxT_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_yWvvBfcrnOLjHHqJ_35

	nop

	:l_BDQhqSikKEXnNNqF_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_oLEOfMfOQjuyGXpl_102

	nop

	:l_ohfqlNLKTwjerOmf_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_hZedpJrWanigYFQw_82

	nop

	:l_FbbTbNblBYeWSAhc_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_xgLcxTZniinKCyBz_28

	nop

	:l_iizCTYdSIedVyPlv_53
    cmp-long v18, v18, v20

	goto/32 :l_zdVcGpTEmLmEYSlI_54

	nop

	:l_owOSxzfaFojuKrJd_80
    const/4 v7, 0x0

	goto/32 :l_ohfqlNLKTwjerOmf_81

	nop

	:l_TWILFcFlRvEAyqNZ_91
	if-eqz v8, :gl_fybODDygxnJkJSIP

	goto/32 :cond_d

	:gl_fybODDygxnJkJSIP
    .line 232
	goto/32 :l_EMzGgGpMpeYZEYzr_92

	nop

	:l_IivBCFlAfvmvnssC_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_YmbweYuSqWvrRzxA_144

	nop

	:l_ovkPTXjgVEOSorhO_132
    const-wide/16 v14, 0x1

	goto/32 :l_CNGzLqbOQJJoCibO_133

	nop

	:l_flHaakAQHmgEFpKI_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_hJXpaamMxuFClxyN_120

	nop

	:l_iQhbfAWdxbtWTLzM_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oRqfXKgqmvPrsDfN_147

	nop

	:l_GBrDRfdoAgysNYov_78
    cmp-long v7, v7, v4

	goto/32 :l_QtWXeLLJDMHPAbvN_79

	nop

	:l_gTQTmLXIoEDLWrrN_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_zFcsMhUeaMNxDxxc_6

	nop

	:l_uixmADKEPxwVOCfI_149
	goto/32 :cNkNqHtzCEIniTIe
	:l_DcDFpXQHrQtAaOfi_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_BHhrruJlRvfauVIL_16

	nop

	:l_mzCPlNwlzOUjQBfV_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_wzcsyuLySNtcBngT_73

	nop

	:l_xgLcxTZniinKCyBz_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_hzkcjiNJhKuuMmpE_29

	nop

	:l_KIWRGvHztvsPSdNS_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_JyodtgjfxIXfudIX_61

	nop

	:l_oxEUQJmAHJzlKzkx_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_vueztYVBlYcBXdkz_22

	nop

	:l_EMzGgGpMpeYZEYzr_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_CcKeaSYTBuNjXbIe_93

	nop

	:l_uwmreCzKVnmzEbgU_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_qaSFukrLEJafoUPj_47

	nop

	:l_zdVcGpTEmLmEYSlI_54
	if-gez v18, :gl_lfANerUrhnumGTGv

	goto/32 :cond_4

	:gl_lfANerUrhnumGTGv
	goto/32 :l_lEthAKLVmZfalkCM_55

	nop

	:l_MDejBBUzVFeGCLdn_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_SrDhZmnXnqkoEKmx_50

	nop

	:l_ncPnQDOPUwzfikxE_103
    const/4 v9, 0x1

	goto/32 :l_ggdFEztppfEJxzgx_104

	nop

	:l_YKhxFMSKdpbOQZHY_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_lohYrmygyNRAbwWj_141

	nop

	:l_FztEidqqfrlLCwmS_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_myAunvJSPrhUcxJd_90

	nop

	:l_lXHQqEVpZOPkooFe_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_jCtAEreBYIbFztua_67

	nop

	:l_hcsCoVBBvZvgbJzC_124
    move-object v15, v13

	goto/32 :l_KxwQeAVajmwJUjeN_125

	nop

	:l_fZqmNZuFVqoyaZuy_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_pQkAAsIgcVupEzsf_116

	nop

	:l_ifwmwDXeHITivLIt_23
	if-gez v11, :gl_sjSKDyAjLmezfkDt

	goto/32 :cond_3

	:gl_sjSKDyAjLmezfkDt
	goto/32 :l_OwSrWrxFANRoyxWu_24

	nop

	:l_AlbyzmAxnqCwckUQ_59
    const/4 v10, 0x0

	goto/32 :l_KIWRGvHztvsPSdNS_60

	nop

	:l_XomSxpbTOlzDnwzg_114
    xor-int/2addr v9, v10

	goto/32 :l_fZqmNZuFVqoyaZuy_115

	nop

	:l_ovyOhHUystWlJTjv_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_oSHOEMKzaJQfJbeF_98

	nop

	:l_hzkcjiNJhKuuMmpE_29
    move-object v11, v10

	goto/32 :l_tEawFapWWNSRfFTx_30

	nop

	:l_JyodtgjfxIXfudIX_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SUbDkMWMKdiefsVk_62

	nop

	:l_CNGzLqbOQJJoCibO_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_RfIrzfmomrqiXStx_134

	nop

	:l_oqeLlOuoPfJisFmp_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_WkuApAUrCfycNHhE_41

	nop

	:l_WkuApAUrCfycNHhE_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_YIMBzoYTeqWjXlbf_42

	nop

	:l_ciEVocMerFBkeqYf_7
    move-object/from16 v0, p0

	goto/32 :l_oqYFvAkyaIHxJIEy_8

	nop

	:l_ztgeTDJVbAlsDSst_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_atDFVihTxtjVRQQe_112

	nop

	:l_bNGBiMRvsGfDFftS_71
	if-nez v10, :gl_UPiGvYgkHFoxtPAj

	goto/32 :cond_8

	:gl_UPiGvYgkHFoxtPAj
	goto/32 :l_mzCPlNwlzOUjQBfV_72

	nop

	:l_GQxNLrAkKthRLLub_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_BAiCXBzJJLOFwifC_106

	nop

	:l_SUbDkMWMKdiefsVk_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_murpixUeyuzgHVmA_63

	nop

	:l_nilpyZcUKeFuoMIk_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_bullcWvmXQLLxniX_12

	nop

	:l_oSHOEMKzaJQfJbeF_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_uWOoIsZrFyNTjQEw_99

	nop

	:l_UvBNHDUsYZBqLzcm_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_ztgeTDJVbAlsDSst_111

	nop

	:l_fSGOpFtwsejTPmXF_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_NBSHlgQPhHENGZtc_109

	nop

	:l_AwQtRayfOBQQAcTs_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_XomSxpbTOlzDnwzg_114

	nop

	:l_rhgWCGFaFnvOJjlG_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ElkubiQxgQIHbKxf_19

	nop

	:l_dMkQLjwiYNRyAwWB_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_BDQhqSikKEXnNNqF_101

	nop

	:l_qnlbfLdyDtEYgADG_83
    int-to-long v7, v7

	goto/32 :l_sZLiWHHNkSaUdWkl_84

	nop

	:l_NoYMIpbDVeVYZVML_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_HapTIkeVwzGMoCUt_10

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fjlOSLmjHuqfQxiQ_0

	nop

	:l_dqeZqYDyRExnmVLy_18
	goto/32 :before_first_instruction

	:CpYcBEykBXajkoAF
	goto/32 :l_DuUyLKtIwZMteteN_19

	nop

	:l_TJouhsmcVEdJOoOL_4
	if-lez v0, :gl_scgnHzQomOyglSEp

	goto/32 :fmTURIXOkOBusCxJ

	:gl_scgnHzQomOyglSEp	goto/32 :l_oyjWItmOXjQBswng_5

	nop

	:l_ikieRtFcPFfkhUnI_9
	if-gtz v0, :gl_bfMbTnIkboIISZcf

	goto/32 :cond_0

	:gl_bfMbTnIkboIISZcf
	goto/32 :l_HyIYDkMvIlXYJcqq_10

	nop

	:l_CfTnEcIKgXCVDeWP_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TZkBjgufBPatXpUf_14

	nop

	:l_RGfiRgZwprnZZXjO_15
    return-object v1

    :cond_1
	goto/32 :l_bRmGVfjgOAcESNLV_16

	nop

	:l_IXwNmDqnRerMZOjb_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_ikieRtFcPFfkhUnI_9

	nop

	:l_fjlOSLmjHuqfQxiQ_0
	const v0, 1
	goto/32 :l_PnKaVIztAIOjedfa_1

	nop

	:l_bRmGVfjgOAcESNLV_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_KOTMtjvvCvYsCmax_17

	nop

	:l_TZkBjgufBPatXpUf_14
	if-eq v1, v2, :gl_aIDdbDZUpRpRQwPZ

	goto/32 :cond_1

	:gl_aIDdbDZUpRpRQwPZ
	goto/32 :l_RGfiRgZwprnZZXjO_15

	nop

	:l_FhHVkIsBlpRczwBu_3
	rem-int v0, v0, v1
	goto/32 :l_TJouhsmcVEdJOoOL_4

	nop

	:l_HyIYDkMvIlXYJcqq_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fzahhUJmQxHLwFjt_11

	nop

	:l_UNmYkXdhrWoraAZo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
	goto/32 :l_LpvytwCIxmBHoOEP_7

	nop

	:l_PnKaVIztAIOjedfa_1
	const v1, 23
	goto/32 :l_eHdMpZKTAOIaJFSj_2

	nop

	:l_eHdMpZKTAOIaJFSj_2
	add-int v0, v0, v1
	goto/32 :l_FhHVkIsBlpRczwBu_3

	nop

	:l_KOTMtjvvCvYsCmax_17
    return-object v1

	:after_last_instruction

	goto/32 :l_dqeZqYDyRExnmVLy_18

	nop

	:l_LpvytwCIxmBHoOEP_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IXwNmDqnRerMZOjb_8

	nop

	:l_wxSDzGlUYoDgWOsE_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CfTnEcIKgXCVDeWP_13

	nop

	:l_oyjWItmOXjQBswng_5
	goto/32 :CpYcBEykBXajkoAF
	:fmTURIXOkOBusCxJ
	:MuKTDGIhsQRZwstn

	goto/32 :l_UNmYkXdhrWoraAZo_6

	nop

	:l_DuUyLKtIwZMteteN_19
	goto/32 :MuKTDGIhsQRZwstn
	:l_fzahhUJmQxHLwFjt_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_wxSDzGlUYoDgWOsE_12

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_miQPjWXMpmrYduwG_0

	nop

	:l_hFbEUeqQAFhJGCai_4
	if-lez v0, :gl_LfRRbZckOKjqLCiM

	goto/32 :XjHlJpPSZHvmUemW

	:gl_LfRRbZckOKjqLCiM	goto/32 :l_eKkIsuMyrIETugBv_5

	nop

	:l_kGOlQCsTurWyiaSS_3
	rem-int v0, v0, v1
	goto/32 :l_hFbEUeqQAFhJGCai_4

	nop

	:l_cuhzqTGPOUwCDjuV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_DFXoHpIgcLOXEQuL_7

	nop

	:l_eMqEenNUPKReCGQH_1
	const v1, 1
	goto/32 :l_RjIlyiZqMbpLKPVF_2

	nop

	:l_eKkIsuMyrIETugBv_5
	goto/32 :KaVeEBiFCJJNQHLg
	:XjHlJpPSZHvmUemW
	:KBFloVElZmJfrNUM

	goto/32 :l_cuhzqTGPOUwCDjuV_6

	nop

	:l_SxRhNPGHjHJSAEbv_10
    return v0

	:after_last_instruction

	goto/32 :l_ARXRnuLeLBrpUUsn_11

	nop

	:l_RjIlyiZqMbpLKPVF_2
	add-int v0, v0, v1
	goto/32 :l_kGOlQCsTurWyiaSS_3

	nop

	:l_miQPjWXMpmrYduwG_0
	const v0, 11
	goto/32 :l_eMqEenNUPKReCGQH_1

	nop

	:l_ARXRnuLeLBrpUUsn_11
	goto/32 :before_first_instruction

	:KaVeEBiFCJJNQHLg
	goto/32 :l_AKKFuujdVobvWeOg_12

	nop

	:l_DFXoHpIgcLOXEQuL_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_SDkftdwWIFbhKkIE_8

	nop

	:l_AKKFuujdVobvWeOg_12
	goto/32 :KBFloVElZmJfrNUM
	:l_ubSdFHKbEKFsShcV_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_SxRhNPGHjHJSAEbv_10

	nop

	:l_SDkftdwWIFbhKkIE_8
    const/4 v1, 0x0

	goto/32 :l_ubSdFHKbEKFsShcV_9

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_eMUGTaZAfqwDjdun_0

	nop

	:l_GHGiILsBvzragGBk_41
	goto/32 :before_first_instruction

	:txBrJWXaVnulViVf
	goto/32 :l_DaaoRuKWUEXlNkJV_42

	nop

	:l_gAYNgetxenNtNbcn_15
    goto :goto_1

    :cond_1
	goto/32 :l_jMKZigvipYriVmZS_16

	nop

	:l_LLzywUKnNCjKSUDB_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_sHzhpXqyrDaPGqox_28

	nop

	:l_uuRBofhNjVlDSZIE_2
	add-int v0, v0, v1
	goto/32 :l_GPiaoleToSOvWHWC_3

	nop

	:l_oyUaljLiIWEwPAZs_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_JJGiFIRYdiEVRZSj_31

	nop

	:l_lJJaTYLdUDrxtRaL_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_oyUaljLiIWEwPAZs_30

	nop

	:l_VdxZlogVhbxfGHLq_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_opTadGTbBgOTmePX_26

	nop

	:l_CazBQRbkZFaDECPO_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_chWRWyYmwRZzAkaf_10

	nop

	:l_TyHCZlKxIlRkGYKk_14
    const/4 v5, 0x1

	goto/32 :l_gAYNgetxenNtNbcn_15

	nop

	:l_GPiaoleToSOvWHWC_3
	rem-int v0, v0, v1
	goto/32 :l_SYMXIaAchkjeqVtX_4

	nop

	:l_BDveHNCIhcaAIKTA_1
	const v1, 28
	goto/32 :l_uuRBofhNjVlDSZIE_2

	nop

	:l_opTadGTbBgOTmePX_26
	if-nez v1, :gl_NHuKKkXqzGlvkMBJ

	goto/32 :cond_0

	:gl_NHuKKkXqzGlvkMBJ
	goto/32 :l_LLzywUKnNCjKSUDB_27

	nop

	:l_eIlPDsKOBSnjSffN_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_yGQUVEQuIItYgurF_8

	nop

	:l_NuBUmswOsSwKCYvK_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_GnijActcrPIzKPTF_36

	nop

	:l_oigewpzmiZadNZSR_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_YRHzFxWTiwddFyDR_23

	nop

	:l_hiaWESFlPnWnwdwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_eIlPDsKOBSnjSffN_7

	nop

	:l_GnijActcrPIzKPTF_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_putThYimpwiothio_37

	nop

	:l_SYMXIaAchkjeqVtX_4
	if-lez v0, :gl_OEqyNnSgXAECBShE

	goto/32 :fitjvhsZHufHaWrT

	:gl_OEqyNnSgXAECBShE	goto/32 :l_fVOpxjXKBiavpPlw_5

	nop

	:l_zHWPMzXRemVfMOoZ_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_QNjtCZAUZcMOjVKC_19

	nop

	:l_fDDEwIQLIYtebUwk_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_FqbiwfVlHJwLWuPL_13

	nop

	:l_jMKZigvipYriVmZS_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_NAHNsYCNgFrcVHUJ_17

	nop

	:l_NAHNsYCNgFrcVHUJ_17
	if-nez v5, :gl_yZPrntVjBmpXsAwq

	goto/32 :cond_4

	:gl_yZPrntVjBmpXsAwq
    .line 185
	goto/32 :l_zHWPMzXRemVfMOoZ_18

	nop

	:l_DaaoRuKWUEXlNkJV_42
	goto/32 :DEwgjlSIwXuAqdLn
	:l_CNFkDbEQieGyysNa_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_fDDEwIQLIYtebUwk_12

	nop

	:l_FqbiwfVlHJwLWuPL_13
	if-lt v3, v5, :gl_NMAILxABcwVLcoWb

	goto/32 :cond_1

	:gl_NMAILxABcwVLcoWb
	goto/32 :l_TyHCZlKxIlRkGYKk_14

	nop

	:l_eMUGTaZAfqwDjdun_0
	const v0, 12
	goto/32 :l_BDveHNCIhcaAIKTA_1

	nop

	:l_yGQUVEQuIItYgurF_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_CazBQRbkZFaDECPO_9

	nop

	:l_YRHzFxWTiwddFyDR_23
	if-gez v0, :gl_XrhIKYPVZvvIdnap

	goto/32 :cond_2

	:gl_XrhIKYPVZvvIdnap
	goto/32 :l_SplIPNiYWHMvZksM_24

	nop

	:l_QNjtCZAUZcMOjVKC_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vYSvihgGgzwHtfhY_20

	nop

	:l_ZDhzroteQMCRedKJ_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YTtIRRtdOpXnjwYF_39

	nop

	:l_putThYimpwiothio_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_ZDhzroteQMCRedKJ_38

	nop

	:l_fVOpxjXKBiavpPlw_5
	goto/32 :txBrJWXaVnulViVf
	:fitjvhsZHufHaWrT
	:DEwgjlSIwXuAqdLn

	goto/32 :l_hiaWESFlPnWnwdwc_6

	nop

	:l_bJSlPfcPMgAaVOdB_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_XbipRWLvCPWlPyCU_33

	nop

	:l_SplIPNiYWHMvZksM_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_VdxZlogVhbxfGHLq_25

	nop

	:l_chWRWyYmwRZzAkaf_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_CNFkDbEQieGyysNa_11

	nop

	:l_YTtIRRtdOpXnjwYF_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WcsLMxrgLOkmQWqS_40

	nop

	:l_vYSvihgGgzwHtfhY_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_VmCKYcBWXurAAYtM_21

	nop

	:l_KVyDywaZkQkJlnkF_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_NuBUmswOsSwKCYvK_35

	nop

	:l_WcsLMxrgLOkmQWqS_40
    throw v6

	:after_last_instruction

	goto/32 :l_GHGiILsBvzragGBk_41

	nop

	:l_XbipRWLvCPWlPyCU_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_KVyDywaZkQkJlnkF_34

	nop

	:l_VmCKYcBWXurAAYtM_21
	if-nez v4, :gl_NPhiUqlPRUdyxguF

	goto/32 :cond_3

	:gl_NPhiUqlPRUdyxguF
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_oigewpzmiZadNZSR_22

	nop

	:l_JJGiFIRYdiEVRZSj_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bJSlPfcPMgAaVOdB_32

	nop

	:l_sHzhpXqyrDaPGqox_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_lJJaTYLdUDrxtRaL_29

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_IrCFjzFFzWQjUoOo_0

	nop

	:l_VnRgydpdoNBphmIw_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_rsVyTvpmvGqhwEsd_9

	nop

	:l_vtZakIKxIodDpBxy_17
	if-nez v4, :gl_WdBQjuBwjYjDYbEn

	goto/32 :cond_1

	:gl_WdBQjuBwjYjDYbEn
	goto/32 :l_NmbOEhuarGMfUHAt_18

	nop

	:l_tVgVItRaPZbuDkgC_1
	const v1, 25
	goto/32 :l_JPLgLyQtGbKziydY_2

	nop

	:l_ERuyLiaQdiqTlSBw_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_YaDOysOjHtejSjHG_20

	nop

	:l_tkfSFrqooJuqnhDC_11
	if-lez v2, :gl_VojhqWtcIyeZyxgA

	goto/32 :cond_0

	:gl_VojhqWtcIyeZyxgA
	goto/32 :l_fVxnsOhVhNecpqKb_12

	nop

	:l_geNZfmTsXIjnzPzd_3
	rem-int v0, v0, v1
	goto/32 :l_AqfcdICquKiTzVQX_4

	nop

	:l_YaDOysOjHtejSjHG_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JilbRBzqLndhzega_21

	nop

	:l_pQbCSaCKCUEeIKuO_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bJocSwtXwiSYgZNa_15

	nop

	:l_AqfcdICquKiTzVQX_4
	if-lez v0, :gl_kvdVUXKXLjpcNfRR

	goto/32 :ZaeCXrVUzpAIoPjg

	:gl_kvdVUXKXLjpcNfRR	goto/32 :l_gaGoZkLczOzcEFDs_5

	nop

	:l_gaGoZkLczOzcEFDs_5
	goto/32 :TebnaISIFyPoZDvO
	:ZaeCXrVUzpAIoPjg
	:umjHIyAgxsKyQPic

	goto/32 :l_kDHzGZxaDMPfOnjU_6

	nop

	:l_ZHCMCdDkdMKIHnys_22
	goto/32 :umjHIyAgxsKyQPic
	:l_fVxnsOhVhNecpqKb_12
    const/4 v4, 0x0

	goto/32 :l_FlJeVUOXWnnIlZmq_13

	nop

	:l_EYsLpOiixlYixquk_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_vtZakIKxIodDpBxy_17

	nop

	:l_IrCFjzFFzWQjUoOo_0
	const v0, 4
	goto/32 :l_tVgVItRaPZbuDkgC_1

	nop

	:l_AAwcpWnsLgCsXQPH_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_tkfSFrqooJuqnhDC_11

	nop

	:l_JPLgLyQtGbKziydY_2
	add-int v0, v0, v1
	goto/32 :l_geNZfmTsXIjnzPzd_3

	nop

	:l_bJocSwtXwiSYgZNa_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_EYsLpOiixlYixquk_16

	nop

	:l_FlJeVUOXWnnIlZmq_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_pQbCSaCKCUEeIKuO_14

	nop

	:l_JilbRBzqLndhzega_21
	goto/32 :before_first_instruction

	:TebnaISIFyPoZDvO
	goto/32 :l_ZHCMCdDkdMKIHnys_22

	nop

	:l_rsVyTvpmvGqhwEsd_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_AAwcpWnsLgCsXQPH_10

	nop

	:l_kDHzGZxaDMPfOnjU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_nNygcBZoAavjPLkQ_7

	nop

	:l_nNygcBZoAavjPLkQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_VnRgydpdoNBphmIw_8

	nop

	:l_NmbOEhuarGMfUHAt_18
    const/4 v4, 0x1

	goto/32 :l_ERuyLiaQdiqTlSBw_19

	nop

.end method
