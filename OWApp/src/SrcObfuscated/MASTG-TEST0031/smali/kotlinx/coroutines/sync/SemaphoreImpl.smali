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

	goto/32 :l_cQNItFRwtXzzYhFR_0

	nop

	:l_sTfzUPpgujhllXVO_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LvGoUAzBDMccQZkC_16

	nop

	:l_dUgnljbHogWWmrqO_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lURgfPMGrNwUZtOk_18

	nop

	:l_ZHzYWjMWHULJAfla_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_rpbgChJSETAeHMuy_21

	nop

	:l_ikXYFcWEOdGvwcuf_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fWxiOpWPovSwemiC_25

	nop

	:l_iOVphmkGhzGPoskA_27
	goto/32 :jGXkaNvWpwHcKYZa
	:l_CZIdUXPOABSfWidu_2
	add-int v0, v0, v1
	goto/32 :l_vcaWZGctXqBMEPXo_3

	nop

	:l_cQNItFRwtXzzYhFR_0
	const v0, 4
	goto/32 :l_zkxVUWozfqSkWdFJ_1

	nop

	:l_TYOFRpuUzCBlchdK_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ikXYFcWEOdGvwcuf_24

	nop

	:l_vcaWZGctXqBMEPXo_3
	rem-int v0, v0, v1
	goto/32 :l_ilGREhOtmkqMIAqI_4

	nop

	:l_zwxWbhtdhWGiINlM_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DVgqQXaBHyFYVZtG_12

	nop

	:l_rpbgChJSETAeHMuy_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LlOUssboIZhMfyXe_22

	nop

	:l_lURgfPMGrNwUZtOk_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kKJhQQbkURNsOZcu_19

	nop

	:l_eiJVgIIuovclwaKr_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_sTfzUPpgujhllXVO_15

	nop

	:l_liXWHzzqOuwxttBe_5
	goto/32 :KMGFIeeJXRgvcLoB
	:OBwpMixQsSVGQjPJ
	:jGXkaNvWpwHcKYZa

	goto/32 :l_gZuZkLcrEyHMlsat_6

	nop

	:l_zkxVUWozfqSkWdFJ_1
	const v1, 19
	goto/32 :l_CZIdUXPOABSfWidu_2

	nop

	:l_KQGgValGAUyhEVCT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_zwxWbhtdhWGiINlM_11

	nop

	:l_kKJhQQbkURNsOZcu_19
    const-string v0, "enqIdx"

	goto/32 :l_ZHzYWjMWHULJAfla_20

	nop

	:l_kdzvBOnCrDPIqxgo_26
	goto/32 :before_first_instruction

	:KMGFIeeJXRgvcLoB
	goto/32 :l_iOVphmkGhzGPoskA_27

	nop

	:l_CECVfXECEXLsqQNC_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_eiJVgIIuovclwaKr_14

	nop

	:l_gZuZkLcrEyHMlsat_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLHBOTSWNNUDfRsK_7

	nop

	:l_fWxiOpWPovSwemiC_25
    return-void

	:after_last_instruction

	goto/32 :l_kdzvBOnCrDPIqxgo_26

	nop

	:l_ilGREhOtmkqMIAqI_4
	if-lez v0, :gl_VRHMrtRgURKchZYL

	goto/32 :OBwpMixQsSVGQjPJ

	:gl_VRHMrtRgURKchZYL	goto/32 :l_liXWHzzqOuwxttBe_5

	nop

	:l_OLHBOTSWNNUDfRsK_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_FsTsyOElpaycKdaU_8

	nop

	:l_ZhrKLwTcwvRiCjPC_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_KQGgValGAUyhEVCT_10

	nop

	:l_FsTsyOElpaycKdaU_8
    const-string v1, "head"

	goto/32 :l_ZhrKLwTcwvRiCjPC_9

	nop

	:l_DVgqQXaBHyFYVZtG_12
    const-string v0, "deqIdx"

	goto/32 :l_CECVfXECEXLsqQNC_13

	nop

	:l_LlOUssboIZhMfyXe_22
    const-string v0, "_availablePermits"

	goto/32 :l_TYOFRpuUzCBlchdK_23

	nop

	:l_LvGoUAzBDMccQZkC_16
    const-string v1, "tail"

	goto/32 :l_dUgnljbHogWWmrqO_17

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_klaGPJXliJuPGvEt_0

	nop

	:l_tLibiFMcOGDivCKJ_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_DeJZcZyrgZohxwlE_9

	nop

	:l_qWXYXTqTPiJKflFF_33
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_lIhLVvwKaWXqWijB_34

	nop

	:l_lzTHONYnfaoOivkT_61
	goto/32 :TorQigrVjJEokykT
	:l_ffafrZomFFeQpJFC_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TeuMYomFievUOeke_57

	nop

	:l_QUtwjvGtsetINaGC_3
	rem-int v0, v0, v1
	goto/32 :l_clQtAARNadJyqvwX_4

	nop

	:l_RDcPmxETcjoBdxch_55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_ffafrZomFFeQpJFC_56

	nop

	:l_exPbsHtsfhlqWZUz_16
    goto :goto_0

    :cond_0
	goto/32 :l_TzojNHsHglBetbYS_17

	nop

	:l_XNxoggBHBhZWFnLd_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_FumWXIkbohHcjPCo_6

	nop

	:l_UQqIloQIiiuFTGeR_20
	if-le p2, p1, :gl_UwZBEJrHdhAvKnHc

	goto/32 :cond_1

	:gl_UwZBEJrHdhAvKnHc
	goto/32 :l_bEtieKTdiJaUldYV_21

	nop

	:l_NwXtvRWLQYmsqHFO_26
    const/4 v4, 0x2

	goto/32 :l_eRUHfOiXLoZMnojM_27

	nop

	:l_LTctgVqzaLlrTyHn_36
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_ErxpdaWNVMycRTyV_37

	nop

	:l_VjwbtOEgTwjoGOkK_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_yFImXPTZJpStOCPR_11

	nop

	:l_fBsBpMxCBlSkPfbM_14
	if-gtz p1, :gl_OxPthVMXdwniPRSe

	goto/32 :cond_0

	:gl_OxPthVMXdwniPRSe
	goto/32 :l_jVWqKecZqyKuIEDr_15

	nop

	:l_jCXQcMEwNrezAdCB_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QocbCGBHxDycEMLP_41

	nop

	:l_kamBESpaXZHYtGhk_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jCXQcMEwNrezAdCB_40

	nop

	:l_jVWqKecZqyKuIEDr_15
    move v4, v2

	goto/32 :l_exPbsHtsfhlqWZUz_16

	nop

	:l_dsHNqYOeGZVgFWZh_30
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_jqbZHtxJaJBmKOeM_31

	nop

	:l_dmoLbdRExusFqLeF_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_yLNTbFQUrHmbyYcB_45

	nop

	:l_sBnwqdcRKegzKlEC_48
    throw v1

    .line 305
    :cond_3
	goto/32 :l_jjhuFRFTYpWaADWN_49

	nop

	:l_FumWXIkbohHcjPCo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_zNwQEkrYxiJaxOGU_7

	nop

	:l_xyrFUlMEXGbrpuDI_28
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_aUILRggINojhdUan_29

	nop

	:l_lNdOpdHbSyYrRIDq_38
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_kamBESpaXZHYtGhk_39

	nop

	:l_yLNTbFQUrHmbyYcB_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ROUhJbTYLGMQXUpC_46

	nop

	:l_ejIPhFRcnYnWfZjS_50
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FHWFEkOdRyWfbEWp_51

	nop

	:l_xlXEiNaSvTButJRs_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_LTctgVqzaLlrTyHn_36

	nop

	:l_fiytVnEnRKFGbdMw_12
    const/4 v2, 0x1

	goto/32 :l_RNdUVoAxVXmbpjPS_13

	nop

	:l_FHWFEkOdRyWfbEWp_51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hojhPrgFcrmKNcOt_52

	nop

	:l_iJlbLvBerCVbtcgK_24
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_JFuFCIhrjjuFAjaZ_25

	nop

	:l_hojhPrgFcrmKNcOt_52
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_HmVmaZmVrGQUuNTr_53

	nop

	:l_QZwjSPIImSwLGvfr_1
	const v1, 17
	goto/32 :l_wiBrySelNCiyqQDN_2

	nop

	:l_rgSApsWkaMkhTvwr_32
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_qWXYXTqTPiJKflFF_33

	nop

	:l_ErxpdaWNVMycRTyV_37
    return-void

    .line 305
    :cond_2
	goto/32 :l_lNdOpdHbSyYrRIDq_38

	nop

	:l_JFuFCIhrjjuFAjaZ_25
    const/4 v3, 0x0

	goto/32 :l_NwXtvRWLQYmsqHFO_26

	nop

	:l_jqbZHtxJaJBmKOeM_31
    sub-int v0, p1, p2

	goto/32 :l_rgSApsWkaMkhTvwr_32

	nop

	:l_eRUHfOiXLoZMnojM_27
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_xyrFUlMEXGbrpuDI_28

	nop

	:l_jjhuFRFTYpWaADWN_49
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_ejIPhFRcnYnWfZjS_50

	nop

	:l_LdmYlbollvlJGWzS_19
	if-gez p2, :gl_bEcQZBtGkLdYFiUe

	goto/32 :cond_1

	:gl_bEcQZBtGkLdYFiUe
	goto/32 :l_UQqIloQIiiuFTGeR_20

	nop

	:l_QocbCGBHxDycEMLP_41
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_jIYaEtnDxJrYGzZu_42

	nop

	:l_xSTqpgdXeXtgeyoB_22
    move v2, v3

    :goto_1
	goto/32 :l_fzcjZFbQhzXjpcIm_23

	nop

	:l_clQtAARNadJyqvwX_4
	if-lez v0, :gl_ukXLtDcgOeVUaTOc

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_ukXLtDcgOeVUaTOc	goto/32 :l_XNxoggBHBhZWFnLd_5

	nop

	:l_RuyUEnemVQEeoZYB_58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NPbTzuIRdErkVutN_59

	nop

	:l_WBAspprcIDZaMrYc_60
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_lzTHONYnfaoOivkT_61

	nop

	:l_aUILRggINojhdUan_29
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_dsHNqYOeGZVgFWZh_30

	nop

	:l_TzojNHsHglBetbYS_17
    move v4, v3

    :goto_0
	goto/32 :l_IMSlZOTPkDBsuaQQ_18

	nop

	:l_fruJLTRdsbjLkhmC_54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RDcPmxETcjoBdxch_55

	nop

	:l_RNdUVoAxVXmbpjPS_13
    const/4 v3, 0x0

	goto/32 :l_fBsBpMxCBlSkPfbM_14

	nop

	:l_lIhLVvwKaWXqWijB_34
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_xlXEiNaSvTButJRs_35

	nop

	:l_zNwQEkrYxiJaxOGU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tLibiFMcOGDivCKJ_8

	nop

	:l_klaGPJXliJuPGvEt_0
	const v0, 7
	goto/32 :l_QZwjSPIImSwLGvfr_1

	nop

	:l_TXTYnuFxIJyEOSNR_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sBnwqdcRKegzKlEC_48

	nop

	:l_bEtieKTdiJaUldYV_21
    goto :goto_1

    :cond_1
	goto/32 :l_xSTqpgdXeXtgeyoB_22

	nop

	:l_oLbPgTEvacjRIWyS_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dmoLbdRExusFqLeF_44

	nop

	:l_yFImXPTZJpStOCPR_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_fiytVnEnRKFGbdMw_12

	nop

	:l_NPbTzuIRdErkVutN_59
    throw v1

	:after_last_instruction

	goto/32 :l_WBAspprcIDZaMrYc_60

	nop

	:l_ROUhJbTYLGMQXUpC_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TXTYnuFxIJyEOSNR_47

	nop

	:l_IMSlZOTPkDBsuaQQ_18
	if-nez v4, :gl_JEFYwOlgdzNWIqpD

	goto/32 :cond_3

	:gl_JEFYwOlgdzNWIqpD
    .line 136
	goto/32 :l_LdmYlbollvlJGWzS_19

	nop

	:l_wiBrySelNCiyqQDN_2
	add-int v0, v0, v1
	goto/32 :l_QUtwjvGtsetINaGC_3

	nop

	:l_jIYaEtnDxJrYGzZu_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oLbPgTEvacjRIWyS_43

	nop

	:l_TeuMYomFievUOeke_57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RuyUEnemVQEeoZYB_58

	nop

	:l_HmVmaZmVrGQUuNTr_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fruJLTRdsbjLkhmC_54

	nop

	:l_DeJZcZyrgZohxwlE_9
    const-wide/16 v0, 0x0

	goto/32 :l_VjwbtOEgTwjoGOkK_10

	nop

	:l_fzcjZFbQhzXjpcIm_23
	if-nez v2, :gl_FxwDCCYUWDENZMzU

	goto/32 :cond_2

	:gl_FxwDCCYUWDENZMzU
    .line 137
	goto/32 :l_iJlbLvBerCVbtcgK_24

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_twZnNHUxJpTsGmxA_0

	nop

	:l_bMiBvvZQzSOhTGrr_4
    add-int p3, p2, p1

	goto/32 :l_wljgLKehSeoqacYE_5

	nop

	:l_PKPFWGSQtxeruzkR_2
    const/16 p1, 0xd2

	goto/32 :l_MTWXtWMXUwWxjCCL_3

	nop

	:l_EtBqKRKJrRpWSdMW_7
	goto/32 :before_first_instruction

	:l_MTWXtWMXUwWxjCCL_3
    mul-int p2, p0, p1

	goto/32 :l_bMiBvvZQzSOhTGrr_4

	nop

	:l_twZnNHUxJpTsGmxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVVmcaLZQPZbSoyL_1

	nop

	:l_aQAAaSXukdZnSvYL_6
    return-void

	:after_last_instruction

	goto/32 :l_EtBqKRKJrRpWSdMW_7

	nop

	:l_sVVmcaLZQPZbSoyL_1
    const/16 p0, 0x2a

	goto/32 :l_PKPFWGSQtxeruzkR_2

	nop

	:l_wljgLKehSeoqacYE_5
    int-to-double p0, p3

	goto/32 :l_aQAAaSXukdZnSvYL_6

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_WvBUEEEiszysxBAQ_0

	nop

	:l_fgbUfCoKWnXTzGOR_5
    int-to-double p0, p3

	goto/32 :l_FeMnBwETIBobLqSw_6

	nop

	:l_DbprgIUyupfkcTvo_2
    const/16 p1, 0xd2

	goto/32 :l_VbYhBeBydcbsXSKY_3

	nop

	:l_PvkOmPMwdPfMYYrP_4
    add-int p3, p2, p1

	goto/32 :l_fgbUfCoKWnXTzGOR_5

	nop

	:l_FeMnBwETIBobLqSw_6
    return-void

	:after_last_instruction

	goto/32 :l_esphstjbrKvEdfZs_7

	nop

	:l_bKQsrEKeRVmleGNF_1
    const/16 p0, 0x2a

	goto/32 :l_DbprgIUyupfkcTvo_2

	nop

	:l_WvBUEEEiszysxBAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKQsrEKeRVmleGNF_1

	nop

	:l_esphstjbrKvEdfZs_7
	goto/32 :before_first_instruction

	:l_VbYhBeBydcbsXSKY_3
    mul-int p2, p0, p1

	goto/32 :l_PvkOmPMwdPfMYYrP_4

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dcvYZWybakDVHmDQ_0

	nop

	:l_dcvYZWybakDVHmDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhgvrNNVxLTiWuMt_1

	nop

	:l_iGekwVrmFDlPRlmP_3
    mul-int p2, p0, p1

	goto/32 :l_BEviPTdthEuAKyNx_4

	nop

	:l_WhgvrNNVxLTiWuMt_1
    const/16 p0, 0x2a

	goto/32 :l_sLemweNkloNkztIl_2

	nop

	:l_BEviPTdthEuAKyNx_4
    add-int p3, p2, p1

	goto/32 :l_cwjXaENOQMzaxUKz_5

	nop

	:l_SyDncikcJqLBtsMm_6
    return-void

	:after_last_instruction

	goto/32 :l_FuPAAVcScfTPwwil_7

	nop

	:l_sLemweNkloNkztIl_2
    const/16 p1, 0xd2

	goto/32 :l_iGekwVrmFDlPRlmP_3

	nop

	:l_cwjXaENOQMzaxUKz_5
    int-to-double p0, p3

	goto/32 :l_SyDncikcJqLBtsMm_6

	nop

	:l_FuPAAVcScfTPwwil_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pzkYmPjKNmLXIqhp_0

	nop

	:l_dthMhSFvljXjPzWS_3
	goto/32 :before_first_instruction

	:l_pzkYmPjKNmLXIqhp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_jNcVMPDfpoSxSmvZ_1

	nop

	:l_HchqQblvqoGNBirl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dthMhSFvljXjPzWS_3

	nop

	:l_jNcVMPDfpoSxSmvZ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HchqQblvqoGNBirl_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_VMzjpuseOMRdsCsg_0

	nop

	:l_KmoQfsdmCczOGEIU_6
    return-void

	:after_last_instruction

	goto/32 :l_pPgKTTFWwFawBXen_7

	nop

	:l_VyCkaePFtyRfYtMy_5
    int-to-double p0, p3

	goto/32 :l_KmoQfsdmCczOGEIU_6

	nop

	:l_jiTWgepdkumVlZxA_4
    add-int p3, p2, p1

	goto/32 :l_VyCkaePFtyRfYtMy_5

	nop

	:l_evBeWVYzfdsAEGJs_2
    const/16 p1, 0xd2

	goto/32 :l_aToQiYjweqzwFmEf_3

	nop

	:l_fHXZHtlkPIgUXxxf_1
    const/16 p0, 0x2a

	goto/32 :l_evBeWVYzfdsAEGJs_2

	nop

	:l_VMzjpuseOMRdsCsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHXZHtlkPIgUXxxf_1

	nop

	:l_pPgKTTFWwFawBXen_7
	goto/32 :before_first_instruction

	:l_aToQiYjweqzwFmEf_3
    mul-int p2, p0, p1

	goto/32 :l_jiTWgepdkumVlZxA_4

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_TAMSlbZkBbQZUCNi_0

	nop

	:l_HKmxDldmiBCDWxXB_5
    int-to-double p0, p3

	goto/32 :l_uNETUhmBEAUBhwUL_6

	nop

	:l_TAMSlbZkBbQZUCNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcIOHHwMJhtCcXQR_1

	nop

	:l_NigTSpCoVYAPSaAx_3
    mul-int p2, p0, p1

	goto/32 :l_szUzBtDJSrifpIRr_4

	nop

	:l_REcdUtLhXyoasPBw_7
	goto/32 :before_first_instruction

	:l_QcIOHHwMJhtCcXQR_1
    const/16 p0, 0x2a

	goto/32 :l_UIbrUsZQTRQrKxJJ_2

	nop

	:l_szUzBtDJSrifpIRr_4
    add-int p3, p2, p1

	goto/32 :l_HKmxDldmiBCDWxXB_5

	nop

	:l_uNETUhmBEAUBhwUL_6
    return-void

	:after_last_instruction

	goto/32 :l_REcdUtLhXyoasPBw_7

	nop

	:l_UIbrUsZQTRQrKxJJ_2
    const/16 p1, 0xd2

	goto/32 :l_NigTSpCoVYAPSaAx_3

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_fJjIIXjyOlyycFiR_0

	nop

	:l_JybVNXRFnKgUaIda_4
    add-int p3, p2, p1

	goto/32 :l_ANVKHjlNEfrhzVJw_5

	nop

	:l_fJjIIXjyOlyycFiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSkTjEQQYLkaUBUw_1

	nop

	:l_TSkTjEQQYLkaUBUw_1
    const/16 p0, 0x2a

	goto/32 :l_DWrVcmqJqfqiGhhL_2

	nop

	:l_UVctQpPzWfcIHspa_3
    mul-int p2, p0, p1

	goto/32 :l_JybVNXRFnKgUaIda_4

	nop

	:l_BnrtrfGOZZmlTsXl_6
    return-void

	:after_last_instruction

	goto/32 :l_jragaJdfaXGpbWgY_7

	nop

	:l_DWrVcmqJqfqiGhhL_2
    const/16 p1, 0xd2

	goto/32 :l_UVctQpPzWfcIHspa_3

	nop

	:l_ANVKHjlNEfrhzVJw_5
    int-to-double p0, p3

	goto/32 :l_BnrtrfGOZZmlTsXl_6

	nop

	:l_jragaJdfaXGpbWgY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_MdHGpCucEqHYxZTS_0

	nop

	:l_vBLlJoAVRagpLLuE_2
    return v0

	:after_last_instruction

	goto/32 :l_voDwmJBPukUHPfbM_3

	nop

	:l_MdHGpCucEqHYxZTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_RdcrPnVQjYOeWLOx_1

	nop

	:l_RdcrPnVQjYOeWLOx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_vBLlJoAVRagpLLuE_2

	nop

	:l_voDwmJBPukUHPfbM_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vXykcFbHIAeWsdOP_0

	nop

	:l_BynlbbtKbXXxmMTA_2
    const/16 p1, 0xd2

	goto/32 :l_MOmwmUkcrgifslNo_3

	nop

	:l_mTAGLqudyJMTfUTs_1
    const/16 p0, 0x2a

	goto/32 :l_BynlbbtKbXXxmMTA_2

	nop

	:l_vXykcFbHIAeWsdOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTAGLqudyJMTfUTs_1

	nop

	:l_YDLvlosdJQEfgMix_4
    add-int p3, p2, p1

	goto/32 :l_JjRxLOIuaElhiWTm_5

	nop

	:l_JjRxLOIuaElhiWTm_5
    int-to-double p0, p3

	goto/32 :l_mnUztjvqtYXETJOH_6

	nop

	:l_qEglzYxMtITTtUbu_7
	goto/32 :before_first_instruction

	:l_mnUztjvqtYXETJOH_6
    return-void

	:after_last_instruction

	goto/32 :l_qEglzYxMtITTtUbu_7

	nop

	:l_MOmwmUkcrgifslNo_3
    mul-int p2, p0, p1

	goto/32 :l_YDLvlosdJQEfgMix_4

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mwiRBkiDwqKFQYAg_0

	nop

	:l_BdUuehzZotcItNnO_3
    mul-int p2, p0, p1

	goto/32 :l_zxYulmfSOclZGmiN_4

	nop

	:l_svLhpTnXhjCSDppI_1
    const/16 p0, 0x2a

	goto/32 :l_jCSXIVPxYXCQpLzo_2

	nop

	:l_AyuEElGwCIQQGEpl_6
    return-void

	:after_last_instruction

	goto/32 :l_pIbKIKSZdAaFPQmi_7

	nop

	:l_zxYulmfSOclZGmiN_4
    add-int p3, p2, p1

	goto/32 :l_QRtrsnqsatunVHAi_5

	nop

	:l_mwiRBkiDwqKFQYAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svLhpTnXhjCSDppI_1

	nop

	:l_jCSXIVPxYXCQpLzo_2
    const/16 p1, 0xd2

	goto/32 :l_BdUuehzZotcItNnO_3

	nop

	:l_QRtrsnqsatunVHAi_5
    int-to-double p0, p3

	goto/32 :l_AyuEElGwCIQQGEpl_6

	nop

	:l_pIbKIKSZdAaFPQmi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_LfiMutgkFJPrIKEm_0

	nop

	:l_TsoEGWxKqzgRQvOQ_7
	goto/32 :before_first_instruction

	:l_YrumxpOAMlWqHkAo_1
    const/16 p0, 0x2a

	goto/32 :l_zvHtpYUfFvucpftf_2

	nop

	:l_jNiJJKQKtGUvHJvn_5
    int-to-double p0, p3

	goto/32 :l_vInuNXNvYdvJbUll_6

	nop

	:l_zKybkjpScsXeEOqk_3
    mul-int p2, p0, p1

	goto/32 :l_JPlqaeWOSuuMpMaE_4

	nop

	:l_LfiMutgkFJPrIKEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrumxpOAMlWqHkAo_1

	nop

	:l_JPlqaeWOSuuMpMaE_4
    add-int p3, p2, p1

	goto/32 :l_jNiJJKQKtGUvHJvn_5

	nop

	:l_vInuNXNvYdvJbUll_6
    return-void

	:after_last_instruction

	goto/32 :l_TsoEGWxKqzgRQvOQ_7

	nop

	:l_zvHtpYUfFvucpftf_2
    const/16 p1, 0xd2

	goto/32 :l_zKybkjpScsXeEOqk_3

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_clkibTnjbyFxHKai_0

	nop

	:l_qZwhmKqbKYuajzeA_3
	goto/32 :before_first_instruction

	:l_nWXxukLRoxPXtnym_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qZwhmKqbKYuajzeA_3

	nop

	:l_tCkmQKEeIMuDCnis_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nWXxukLRoxPXtnym_2

	nop

	:l_clkibTnjbyFxHKai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_tCkmQKEeIMuDCnis_1

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_swzfGdLksgdMFcnq_0

	nop

	:l_nyBilrZFYwbJWNHm_7
	goto/32 :before_first_instruction

	:l_kLxZYTSCQoNsuaiw_4
    add-int p3, p2, p1

	goto/32 :l_VpztqIMnkYBCTAyU_5

	nop

	:l_UmxdPZRiEdzZRyzk_2
    const/16 p1, 0xd2

	goto/32 :l_xNJyoQjPKytbSjTm_3

	nop

	:l_VpztqIMnkYBCTAyU_5
    int-to-double p0, p3

	goto/32 :l_rOKdcsdCakqIcWVu_6

	nop

	:l_vSPtrYxdxknkdhYQ_1
    const/16 p0, 0x2a

	goto/32 :l_UmxdPZRiEdzZRyzk_2

	nop

	:l_swzfGdLksgdMFcnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSPtrYxdxknkdhYQ_1

	nop

	:l_xNJyoQjPKytbSjTm_3
    mul-int p2, p0, p1

	goto/32 :l_kLxZYTSCQoNsuaiw_4

	nop

	:l_rOKdcsdCakqIcWVu_6
    return-void

	:after_last_instruction

	goto/32 :l_nyBilrZFYwbJWNHm_7

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;BIFS)V
    .locals 0

	goto/32 :l_CxsUSjlKsCKHcmTs_0

	nop

	:l_CxsUSjlKsCKHcmTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHcCKiARPiKCEDHQ_1

	nop

	:l_oKmxAIqPuwKqyTuY_7
	goto/32 :before_first_instruction

	:l_EzTWQLAndoljhnwF_6
    return-void

	:after_last_instruction

	goto/32 :l_oKmxAIqPuwKqyTuY_7

	nop

	:l_uSkHDEVmhrOTUWOo_4
    add-int p3, p2, p1

	goto/32 :l_HgFNmoQxoxCpPJHX_5

	nop

	:l_HgFNmoQxoxCpPJHX_5
    int-to-double p0, p3

	goto/32 :l_EzTWQLAndoljhnwF_6

	nop

	:l_hNDXuBIGlPOsrZUW_3
    mul-int p2, p0, p1

	goto/32 :l_uSkHDEVmhrOTUWOo_4

	nop

	:l_oChneBRsbTYNvjPV_2
    const/16 p1, 0xd2

	goto/32 :l_hNDXuBIGlPOsrZUW_3

	nop

	:l_KHcCKiARPiKCEDHQ_1
    const/16 p0, 0x2a

	goto/32 :l_oChneBRsbTYNvjPV_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;IBSF)V
    .locals 0

	goto/32 :l_onZAAyzuKafxMDQM_0

	nop

	:l_dVOzlXRWZWNGOuLA_2
    const/16 p1, 0xd2

	goto/32 :l_PwELYvpUSUUsDJpD_3

	nop

	:l_onZAAyzuKafxMDQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcWoBcdOGknSIDxH_1

	nop

	:l_MCekJkndOufNdmDy_4
    add-int p3, p2, p1

	goto/32 :l_UhtApSUfSmWuAuhY_5

	nop

	:l_vcWoBcdOGknSIDxH_1
    const/16 p0, 0x2a

	goto/32 :l_dVOzlXRWZWNGOuLA_2

	nop

	:l_XIPDvbFBVhXfRrDS_7
	goto/32 :before_first_instruction

	:l_PwELYvpUSUUsDJpD_3
    mul-int p2, p0, p1

	goto/32 :l_MCekJkndOufNdmDy_4

	nop

	:l_UhtApSUfSmWuAuhY_5
    int-to-double p0, p3

	goto/32 :l_UAYZLVbfFUssHwPH_6

	nop

	:l_UAYZLVbfFUssHwPH_6
    return-void

	:after_last_instruction

	goto/32 :l_XIPDvbFBVhXfRrDS_7

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_MahQIXKBhMTZXKAN_0

	nop

	:l_zShMzEndECdKRhOg_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_uPdcXogscucCKsqy_19

	nop

	:l_JIdcXgVeCBRwOqUB_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_cuWsMAJuxvnRRVmk_31

	nop

	:l_gPqivrmRsAtsnWpJ_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_FXeNuhFXjUrqmTFC_27

	nop

	:l_jLTaeKIJqmeAZzEO_3
	rem-int v0, v0, v1
	goto/32 :l_RQVnRlwQljYiaZhV_4

	nop

	:l_cuWsMAJuxvnRRVmk_31
    return-object v0

	:after_last_instruction

	goto/32 :l_DVyZaYUpTNdqTAkv_32

	nop

	:l_BTBCxJAmcTOqZFSn_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DquCkqlCbdiKiPgM_21

	nop

	:l_yWEoRDQHBIHjSgAk_28
	if-eq v1, v0, :gl_QzPGKeHPnxXfVVpV

	goto/32 :cond_3

	:gl_QzPGKeHPnxXfVVpV
	goto/32 :l_RilaIFMvgupBpAyi_29

	nop

	:l_DVyZaYUpTNdqTAkv_32
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_HVytZsfOjFRpjnYW_33

	nop

	:l_ngymXniwWcVvrlfh_12
    move-object v4, v3

	goto/32 :l_OJFaiSWOBzuKJJWe_13

	nop

	:l_RilaIFMvgupBpAyi_29
    return-object v1

    :cond_3
	goto/32 :l_JIdcXgVeCBRwOqUB_30

	nop

	:l_cWEdYWupMIatewSS_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zShMzEndECdKRhOg_18

	nop

	:l_FXeNuhFXjUrqmTFC_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yWEoRDQHBIHjSgAk_28

	nop

	:l_qBpcJEwrAJptFXSs_25
	if-eq v1, v2, :gl_kvBKYDKlCMrHXfVP

	goto/32 :cond_2

	:gl_kvBKYDKlCMrHXfVP
	goto/32 :l_gPqivrmRsAtsnWpJ_26

	nop

	:l_EBmyEtGDVmXBOouJ_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qBpcJEwrAJptFXSs_25

	nop

	:l_WnQJGEdvPUWHItbG_16
	if-eqz v6, :gl_pdqFcSwYHumZlAlV

	goto/32 :cond_1

	:gl_pdqFcSwYHumZlAlV
    .line 173
	goto/32 :l_cWEdYWupMIatewSS_17

	nop

	:l_uPdcXogscucCKsqy_19
	if-gtz v6, :gl_BLCNNspvnBEokeeE

	goto/32 :cond_0

	:gl_BLCNNspvnBEokeeE
    .line 175
	goto/32 :l_BTBCxJAmcTOqZFSn_20

	nop

	:l_sZQCtCjPpOjwugco_6
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
	goto/32 :l_XctgcNIzIgJmzArj_7

	nop

	:l_ffCnbkfyHDUSqgcj_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EBmyEtGDVmXBOouJ_24

	nop

	:l_PeYPqnXDODhSKQES_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_sZQCtCjPpOjwugco_6

	nop

	:l_uwnqFmRZOXYgcJBf_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_xZBMqVdgmSmvvKvR_10

	nop

	:l_YhtAHOtSpKGRpYhV_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ngymXniwWcVvrlfh_12

	nop

	:l_OJFaiSWOBzuKJJWe_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_oXuVBnxPRCsDLhSg_14

	nop

	:l_XctgcNIzIgJmzArj_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_iJLLOWhCvktHRCAm_8

	nop

	:l_UYOxNvOtJVFOFQRG_1
	const v1, 32
	goto/32 :l_BuzenMHUuFkIzkZj_2

	nop

	:l_DquCkqlCbdiKiPgM_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_zgbbstPMzCTsuZgS_22

	nop

	:l_oXuVBnxPRCsDLhSg_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_usjVyhJkzBraYzWh_15

	nop

	:l_HVytZsfOjFRpjnYW_33
	goto/32 :qUohqkEYHqcSZGns
	:l_iJLLOWhCvktHRCAm_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_uwnqFmRZOXYgcJBf_9

	nop

	:l_usjVyhJkzBraYzWh_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_WnQJGEdvPUWHItbG_16

	nop

	:l_MahQIXKBhMTZXKAN_0
	const v0, 20
	goto/32 :l_UYOxNvOtJVFOFQRG_1

	nop

	:l_BuzenMHUuFkIzkZj_2
	add-int v0, v0, v1
	goto/32 :l_jLTaeKIJqmeAZzEO_3

	nop

	:l_RQVnRlwQljYiaZhV_4
	if-lez v0, :gl_HWBVRvCxvaZKLVhr

	goto/32 :zLLrHYaJEVDofSZN

	:gl_HWBVRvCxvaZKLVhr	goto/32 :l_PeYPqnXDODhSKQES_5

	nop

	:l_xZBMqVdgmSmvvKvR_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_YhtAHOtSpKGRpYhV_11

	nop

	:l_zgbbstPMzCTsuZgS_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_ffCnbkfyHDUSqgcj_23

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ICZB)V
    .locals 0

	goto/32 :l_gbaWmmbPQVhhnpog_0

	nop

	:l_MXotQQBeVsSAujDo_4
    add-int p3, p2, p1

	goto/32 :l_UkVcADGMvXcbHpcU_5

	nop

	:l_gbaWmmbPQVhhnpog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRuLreJwDsUNAmqZ_1

	nop

	:l_FMsuTwanHBikMfgb_3
    mul-int p2, p0, p1

	goto/32 :l_MXotQQBeVsSAujDo_4

	nop

	:l_VHQKNvdyLFbYfoqR_2
    const/16 p1, 0xd2

	goto/32 :l_FMsuTwanHBikMfgb_3

	nop

	:l_UkVcADGMvXcbHpcU_5
    int-to-double p0, p3

	goto/32 :l_XNenqDxmgbHhZKZj_6

	nop

	:l_KRuLreJwDsUNAmqZ_1
    const/16 p0, 0x2a

	goto/32 :l_VHQKNvdyLFbYfoqR_2

	nop

	:l_CaoVmzFMvHdkHCYE_7
	goto/32 :before_first_instruction

	:l_XNenqDxmgbHhZKZj_6
    return-void

	:after_last_instruction

	goto/32 :l_CaoVmzFMvHdkHCYE_7

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;CZIB)V
    .locals 0

	goto/32 :l_DUemygKWEFgyFYvf_0

	nop

	:l_DUemygKWEFgyFYvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZSMKkCLNZNhCXZN_1

	nop

	:l_KZXiCRaIkUfNLAph_3
    mul-int p2, p0, p1

	goto/32 :l_EPszsqtvtrskgYJC_4

	nop

	:l_FZSMKkCLNZNhCXZN_1
    const/16 p0, 0x2a

	goto/32 :l_rofSQMbyLvhXrODf_2

	nop

	:l_rofSQMbyLvhXrODf_2
    const/16 p1, 0xd2

	goto/32 :l_KZXiCRaIkUfNLAph_3

	nop

	:l_voXFkukUYUSlfVoX_5
    int-to-double p0, p3

	goto/32 :l_MVXSnMcoGyFDykda_6

	nop

	:l_AncEVPuBOEEEtIAJ_7
	goto/32 :before_first_instruction

	:l_MVXSnMcoGyFDykda_6
    return-void

	:after_last_instruction

	goto/32 :l_AncEVPuBOEEEtIAJ_7

	nop

	:l_EPszsqtvtrskgYJC_4
    add-int p3, p2, p1

	goto/32 :l_voXFkukUYUSlfVoX_5

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BCZI)V
    .locals 0

	goto/32 :l_DehuvaugTekgOnXH_0

	nop

	:l_VnOJTzItDKhjYIgs_3
    mul-int p2, p0, p1

	goto/32 :l_gESoZxoTHFMJcBcB_4

	nop

	:l_gESoZxoTHFMJcBcB_4
    add-int p3, p2, p1

	goto/32 :l_HfmlpjzBlStfQjfp_5

	nop

	:l_DehuvaugTekgOnXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQPafwtECVBnnkem_1

	nop

	:l_akmLdKeYrCXIKSFE_7
	goto/32 :before_first_instruction

	:l_OQPafwtECVBnnkem_1
    const/16 p0, 0x2a

	goto/32 :l_UyUcXxeTeHGdWzUk_2

	nop

	:l_UyUcXxeTeHGdWzUk_2
    const/16 p1, 0xd2

	goto/32 :l_VnOJTzItDKhjYIgs_3

	nop

	:l_MTKMhoiQwoRfflzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_akmLdKeYrCXIKSFE_7

	nop

	:l_HfmlpjzBlStfQjfp_5
    int-to-double p0, p3

	goto/32 :l_MTKMhoiQwoRfflzZ_6

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_ijaSiLNNmvVjoane_0

	nop

	:l_oczHjUwhGMLFKkgh_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_GALlQDtsNDcnbETd_16

	nop

	:l_YtGutFBTqCgfPPNl_113
	if-nez v7, :gl_WvgsGqjbCtsBsTYa

	goto/32 :cond_d

	:gl_WvgsGqjbCtsBsTYa
    .line 305
	goto/32 :l_BLCeVIoFcTvBlFKi_114

	nop

	:l_dAuHxSJaeBTZJEHE_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_xCrIKfdewCSXXWFZ_156

	nop

	:l_itXrHtvmuHAMwXWw_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_FFjlHvQQwYwUGCDe_102

	nop

	:l_UPLEtOhErkCBCuMx_97
    const/4 v6, 0x1

	goto/32 :l_lybvGrqrIpacDInY_98

	nop

	:l_zhhJpvKcACaGEHHM_3
	rem-int v0, v0, v1
	goto/32 :l_kFpBMKRtLQjsWuwB_4

	nop

	:l_LaMbESslbjRmjpIJ_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_QvDuiuNbmHujQDWd_139

	nop

	:l_fjUDisYDvkmbUbsh_146
    move-object v13, v12

	goto/32 :l_eUSnPYdgjKUMgkgy_147

	nop

	:l_OguVMZyPsOOKKOVP_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_cuPtHXjdnpBvFhcc_95

	nop

	:l_IiKTPsEPbkjqPgCc_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_YtGutFBTqCgfPPNl_113

	nop

	:l_ErTjCyxZQeMPFOFX_29
    move-object/from16 v16, v2

	goto/32 :l_jpElskXtSjzNMEAN_30

	nop

	:l_CjpQmJFZMsXrRLMq_58
    const/4 v11, 0x1

	goto/32 :l_FdMtofTmtTTPOvVO_59

	nop

	:l_TAPziXPEcjORCfOv_90
	if-nez v6, :gl_dqFdGrwCQpqjJfwn

	goto/32 :cond_9

	:gl_dqFdGrwCQpqjJfwn
    .line 203
	goto/32 :l_RMlLKiAifIXCbXhx_91

	nop

	:l_RMlLKiAifIXCbXhx_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_iVfwTjxsiHLnTzgT_92

	nop

	:l_tXrrxgrxkWqVwpcT_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_uoCGmXnwgaWerwKj_52

	nop

	:l_PwhrqrrOxvWeDidy_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DMNmuxCGRGTlSKuA_89

	nop

	:l_NjszOVxmoECGNpbJ_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_yDxohEMgFAfLkKkK_38

	nop

	:l_PGLKPQJPuPcvLCFh_109
    const/4 v6, 0x1

	goto/32 :l_IdcTeGLpusfVtLcN_110

	nop

	:l_VNEbjybLdwwLCtSl_74
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
	goto/32 :l_JyriEBVrLAWZZIfV_75

	nop

	:l_kOlodTamRKUQVYKL_76
	if-nez v11, :gl_NzkamojQCpwIKIgt

	goto/32 :cond_7

	:gl_NzkamojQCpwIKIgt
	goto/32 :l_PlZIATFVtmWromtu_77

	nop

	:l_ALLhTcPkHMmTndEj_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_ZSEyyaqnHMdjMLhO_6

	nop

	:l_JPUWmJqjGbPSiNXB_73
    move-object/from16 v2, v16

	goto/32 :l_VNEbjybLdwwLCtSl_74

	nop

	:l_NWGAKuZlJcGGJDcE_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_ajrKAgQpzsHKMJSe_153

	nop

	:l_eMiUnPajYUsxAWzv_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_CuqmLknsdCjEmrqe_141

	nop

	:l_GALlQDtsNDcnbETd_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_hIlKfYfrnJAddmNp_17

	nop

	:l_ajrKAgQpzsHKMJSe_153
    move-object v11, v12

	goto/32 :l_HHIVxfvjmqXfXmfk_154

	nop

	:l_FIMBcLmQgqCioSpA_159
	goto/32 :jrUecpFXyiKUVwDO
	:l_yDxohEMgFAfLkKkK_38
	if-eq v14, v2, :gl_cVPbojKjlOjaJGCg

	goto/32 :cond_e

	:gl_cVPbojKjlOjaJGCg
    .line 324
	goto/32 :l_PChwovmYxvFylZXA_39

	nop

	:l_aNTbCSYEaCsgSvzS_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_tirhYQMtdWoPggVX_35

	nop

	:l_xAbXpelJIEIUbBFW_68
	if-nez v11, :gl_pyyfoQSPzcoddVzj

	goto/32 :cond_4

	:gl_pyyfoQSPzcoddVzj
	goto/32 :l_BGAtzXDzxnlmkZYV_69

	nop

	:l_GTJkrlzlvEXqReum_23
    cmp-long v12, v12, v5

	goto/32 :l_lyobCcwxWtZTdSYx_24

	nop

	:l_XgYPGpCceJjOwyUL_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_fOdReatuSQtCogFk_26

	nop

	:l_NMSbSwNwSdnhAcDD_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_XtfvmbOQwGVAZpZY_45

	nop

	:l_JNBklIfmFyvevunQ_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_TJZLEQkGIrlSJkSs_105

	nop

	:l_NnbLdZeKIdCzcviH_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rsuuNMyXWYBqePte_12

	nop

	:l_XtfvmbOQwGVAZpZY_45
	if-eqz v9, :gl_zJuGgLXTepNUrhQK

	goto/32 :cond_8

	:gl_zJuGgLXTepNUrhQK
	goto/32 :l_MTKHbnKlJUBVLsLy_46

	nop

	:l_hMqmTHUlmfjivdBT_18
    move-object v9, v2

	goto/32 :l_FERHdYDDPvCKGheF_19

	nop

	:l_xMkFxKwZLdwRcgTx_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_ohTzfQrghtMaiXBK_66

	nop

	:l_LluqDzkHQwQIjdIy_61
	if-eqz v19, :gl_NIReYiAGZOqitIXs

	goto/32 :cond_3

	:gl_NIReYiAGZOqitIXs
	goto/32 :l_uBLhQpvKOIDOcvKZ_62

	nop

	:l_iVfwTjxsiHLnTzgT_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_QTTjqUFoMZdQLAjb_93

	nop

	:l_CuqmLknsdCjEmrqe_141
    move-object v14, v11

	goto/32 :l_yRBTVkwSItIMyedE_142

	nop

	:l_bqBLzhCdTHJpsBCO_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_aRVMvSmnNvhEemWd_145

	nop

	:l_HHIVxfvjmqXfXmfk_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dAuHxSJaeBTZJEHE_155

	nop

	:l_rsuuNMyXWYBqePte_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_uTfnXmwLFyDVpfGM_13

	nop

	:l_IbuUnDTlcGybcUwN_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JNBklIfmFyvevunQ_104

	nop

	:l_aDEWwtFJZgwOiDQs_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_tXrrxgrxkWqVwpcT_51

	nop

	:l_zumRwLXuxiIadWJa_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KalVwgvCxOoiLoVG_108

	nop

	:l_fOdReatuSQtCogFk_26
	if-nez v12, :gl_yDgFWQoJaPSWTmoT

	goto/32 :cond_0

	:gl_yDgFWQoJaPSWTmoT
	goto/32 :l_iesSaVkfpcglXdeY_27

	nop

	:l_voCEoWvFPqZIAxBU_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zumRwLXuxiIadWJa_107

	nop

	:l_hlHrUylTmoySfEes_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_xCMfVugJetQrCtan_120

	nop

	:l_IdcTeGLpusfVtLcN_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_DcvgZuPGYfsyHnzG_111

	nop

	:l_JCiMMwotpxPToNnO_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_qRHLTFUkmawfEInS_129

	nop

	:l_EMgrAoPLMnSHTqlr_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_OxBPFKtGMVxEAWrd_33

	nop

	:l_TJZLEQkGIrlSJkSs_105
	if-nez v6, :gl_gnFeBfQYeUcahrwf

	goto/32 :cond_a

	:gl_gnFeBfQYeUcahrwf
    .line 210
	goto/32 :l_voCEoWvFPqZIAxBU_106

	nop

	:l_tKzvbjhAaBFYrhzC_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_VYbJfzMRlKckKNGj_87

	nop

	:l_cKIDDSzoPKHmUkzc_57
	if-gez v19, :gl_AmhJPRnQoNqDDwDJ

	goto/32 :cond_2

	:gl_AmhJPRnQoNqDDwDJ
	goto/32 :l_CjpQmJFZMsXrRLMq_58

	nop

	:l_xehETLDIxrsNsneu_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_GfSvjfxzrCYHuIRI_149

	nop

	:l_ygHrcsnGNiEWCsWm_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_NMSbSwNwSdnhAcDD_44

	nop

	:l_WFngQfOjYCVhvYKe_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_xAbXpelJIEIUbBFW_68

	nop

	:l_VxmPxcoqELEDLgLm_78
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
	goto/32 :l_ZXcFWEQAGProbPRt_79

	nop

	:l_DcvgZuPGYfsyHnzG_111
    const/4 v6, 0x1

	goto/32 :l_IiKTPsEPbkjqPgCc_112

	nop

	:l_VvxyKRjwaMJvjhcz_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_WIIgMAvcyOBBXMUr_82

	nop

	:l_JyriEBVrLAWZZIfV_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_kOlodTamRKUQVYKL_76

	nop

	:l_ioolCmnkJeROehIM_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_RsAlbpSMDYFsJmCZ_158

	nop

	:l_cuPtHXjdnpBvFhcc_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_WaYqeefzGAPchaYX_96

	nop

	:l_ijaSiLNNmvVjoane_0
	const v0, 14
	goto/32 :l_vmfrKDXelYTiKuOR_1

	nop

	:l_HhdRTdDhZETpGgNf_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_LaMbESslbjRmjpIJ_138

	nop

	:l_aRVMvSmnNvhEemWd_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_fjUDisYDvkmbUbsh_146

	nop

	:l_UeNfXTbewvMvmYHm_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_bqBLzhCdTHJpsBCO_144

	nop

	:l_VYbJfzMRlKckKNGj_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_PwhrqrrOxvWeDidy_88

	nop

	:l_uTfnXmwLFyDVpfGM_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_EKjHxUrzaMiKcUeS_14

	nop

	:l_TLPSQzXRmqeckfdH_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_sUaDoyZVKyxIOERe_134

	nop

	:l_FERHdYDDPvCKGheF_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_lITYvPJSxfIabTRp_20

	nop

	:l_vmfrKDXelYTiKuOR_1
	const v1, 22
	goto/32 :l_MTGqqROqcExNvzZy_2

	nop

	:l_dhWEJVqrndIAtzPP_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_tKzvbjhAaBFYrhzC_86

	nop

	:l_uBLhQpvKOIDOcvKZ_62
    const/4 v11, 0x0

	goto/32 :l_MPoPNBryHoufrpws_63

	nop

	:l_BLCeVIoFcTvBlFKi_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_xPARGjLJiAhKRvtn_115

	nop

	:l_SsgfsDTSdhWXiVSJ_122
    goto :goto_7

    :cond_b
	goto/32 :l_fzvKNczLeFeRajEj_123

	nop

	:l_IvbmWQeEbKlUrlnP_70
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
	goto/32 :l_gMyAlOaiVnBqrvak_71

	nop

	:l_FdMtofTmtTTPOvVO_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_YTqeDmeqRTLmZitK_60

	nop

	:l_lITYvPJSxfIabTRp_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_vRKIpRzuBhbJgZTc_21

	nop

	:l_iesSaVkfpcglXdeY_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_UkHLGTzDfepcYhrA_28

	nop

	:l_KKxPJmogBAJohgQZ_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_MJrfrUGiVUOFwUka_100

	nop

	:l_yRBTVkwSItIMyedE_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_UeNfXTbewvMvmYHm_143

	nop

	:l_fzvKNczLeFeRajEj_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_aIUBlKmougjrxPuf_124

	nop

	:l_UkHLGTzDfepcYhrA_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_ErTjCyxZQeMPFOFX_29

	nop

	:l_kFpBMKRtLQjsWuwB_4
	if-lez v0, :gl_drYFnRnJhpLKeOQl

	goto/32 :tsQGUlANiURitaVb

	:gl_drYFnRnJhpLKeOQl	goto/32 :l_ALLhTcPkHMmTndEj_5

	nop

	:l_PehYQRFqvDcxeyGL_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_YCenRSTzkUqmkbxx_127

	nop

	:l_AqpIirDGERcMJRAz_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_vTVGflcVKpGeRNHG_117

	nop

	:l_YTqeDmeqRTLmZitK_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_LluqDzkHQwQIjdIy_61

	nop

	:l_sUaDoyZVKyxIOERe_134
	if-nez v2, :gl_BgCFUffMzXKmNNLr

	goto/32 :cond_f

	:gl_BgCFUffMzXKmNNLr
    .line 330
	goto/32 :l_paMCLfkaZhXnLpki_135

	nop

	:l_hPjGgcfosWbAWFLf_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_GTJkrlzlvEXqReum_23

	nop

	:l_jjqoAXxgdQteGpai_136
    move-object/from16 v2, v16

	goto/32 :l_HhdRTdDhZETpGgNf_137

	nop

	:l_FFjlHvQQwYwUGCDe_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_IbuUnDTlcGybcUwN_103

	nop

	:l_SZmYOrzQYOPnFoQx_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_hlHrUylTmoySfEes_119

	nop

	:l_qRHLTFUkmawfEInS_129
    const/4 v6, 0x0

	goto/32 :l_cuSwUFzLnMuzIUeE_130

	nop

	:l_MJrfrUGiVUOFwUka_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_itXrHtvmuHAMwXWw_101

	nop

	:l_DMNmuxCGRGTlSKuA_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_TAPziXPEcjORCfOv_90

	nop

	:l_MPoPNBryHoufrpws_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_HoNGhStgWWUxYImw_64

	nop

	:l_ZXcFWEQAGProbPRt_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_wNwHVlCSiFvxmVcR_80

	nop

	:l_vRKIpRzuBhbJgZTc_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_hPjGgcfosWbAWFLf_22

	nop

	:l_BGAtzXDzxnlmkZYV_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_IvbmWQeEbKlUrlnP_70

	nop

	:l_uoCGmXnwgaWerwKj_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_hhDcchNOkWjAYOuS_53

	nop

	:l_lKjGyYiFoiUTlJww_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_wOYJPglRBiIWWDmt_42

	nop

	:l_PlZIATFVtmWromtu_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_VxmPxcoqELEDLgLm_78

	nop

	:l_vJsvTKIcILvgOyxy_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_SceOLEVyglxbTRBY_151

	nop

	:l_oNlbKMtVYfApgPuV_8
    move-object/from16 v1, p1

	goto/32 :l_PTLaSgpsDvMYakRT_9

	nop

	:l_LMnhLAJnlxpTESiS_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_aMPUhWVbqEKmGerQ_48

	nop

	:l_hhDcchNOkWjAYOuS_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_MEZmklAmYiBxoJhS_54

	nop

	:l_hIlKfYfrnJAddmNp_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_hMqmTHUlmfjivdBT_18

	nop

	:l_jpElskXtSjzNMEAN_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_YlFLBumaAlNwuICG_31

	nop

	:l_MEZmklAmYiBxoJhS_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_dNrDqbTCQSTmhFka_55

	nop

	:l_HoNGhStgWWUxYImw_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xMkFxKwZLdwRcgTx_65

	nop

	:l_xCMfVugJetQrCtan_120
	if-eq v8, v9, :gl_RQvuGXWfhAGTejqk

	goto/32 :cond_b

	:gl_RQvuGXWfhAGTejqk
	goto/32 :l_dMQsOYIDFGeHshrN_121

	nop

	:l_wNwHVlCSiFvxmVcR_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_VvxyKRjwaMJvjhcz_81

	nop

	:l_ohTzfQrghtMaiXBK_66
	if-nez v11, :gl_LOwiKLCeVdXHPWBu

	goto/32 :cond_6

	:gl_LOwiKLCeVdXHPWBu
    .line 347
	goto/32 :l_WFngQfOjYCVhvYKe_67

	nop

	:l_OxBPFKtGMVxEAWrd_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_aNTbCSYEaCsgSvzS_34

	nop

	:l_WIIgMAvcyOBBXMUr_82
    int-to-long v5, v5

	goto/32 :l_TYxBDolbEwhlsYQz_83

	nop

	:l_QvDuiuNbmHujQDWd_139
    const-wide/16 v14, 0x1

	goto/32 :l_eMiUnPajYUsxAWzv_140

	nop

	:l_PChwovmYxvFylZXA_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_nFObnBcSsuvCAHJL_40

	nop

	:l_aMPUhWVbqEKmGerQ_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_siZcxStfYGeXVxFz_49

	nop

	:l_lybvGrqrIpacDInY_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_KKxPJmogBAJohgQZ_99

	nop

	:l_HlrKUwikRggYAEiF_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_NjszOVxmoECGNpbJ_37

	nop

	:l_mxLZHwFQCFIGZrth_56
    cmp-long v19, v19, v21

	goto/32 :l_cKIDDSzoPKHmUkzc_57

	nop

	:l_TYxBDolbEwhlsYQz_83
    rem-long v5, v3, v5

	goto/32 :l_jURKfcsazPuxSOIe_84

	nop

	:l_dNrDqbTCQSTmhFka_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_mxLZHwFQCFIGZrth_56

	nop

	:l_nFObnBcSsuvCAHJL_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_lKjGyYiFoiUTlJww_41

	nop

	:l_RsAlbpSMDYFsJmCZ_158
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_FIMBcLmQgqCioSpA_159

	nop

	:l_wOYJPglRBiIWWDmt_42
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
	goto/32 :l_ygHrcsnGNiEWCsWm_43

	nop

	:l_jURKfcsazPuxSOIe_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_dhWEJVqrndIAtzPP_85

	nop

	:l_bLpAthyjmVCEVNxL_132
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
	goto/32 :l_TLPSQzXRmqeckfdH_133

	nop

	:l_EKjHxUrzaMiKcUeS_14
    int-to-long v5, v5

	goto/32 :l_oczHjUwhGMLFKkgh_15

	nop

	:l_dMQsOYIDFGeHshrN_121
    move v11, v6

	goto/32 :l_SsgfsDTSdhWXiVSJ_122

	nop

	:l_MTGqqROqcExNvzZy_2
	add-int v0, v0, v1
	goto/32 :l_zhhJpvKcACaGEHHM_3

	nop

	:l_IyaARFcuVrdvmrav_72
    goto :goto_6

    :cond_5
	goto/32 :l_JPUWmJqjGbPSiNXB_73

	nop

	:l_PiTBsJQjzwEHSPMA_131
    move-object v2, v14

	goto/32 :l_bLpAthyjmVCEVNxL_132

	nop

	:l_gMyAlOaiVnBqrvak_71
	if-nez v11, :gl_EHTYmmodQAFuhwKQ

	goto/32 :cond_5

	:gl_EHTYmmodQAFuhwKQ
	goto/32 :l_IyaARFcuVrdvmrav_72

	nop

	:l_paMCLfkaZhXnLpki_135
    move-object v11, v2

    .line 331
	goto/32 :l_jjqoAXxgdQteGpai_136

	nop

	:l_tirhYQMtdWoPggVX_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_HlrKUwikRggYAEiF_36

	nop

	:l_MTKHbnKlJUBVLsLy_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_LMnhLAJnlxpTESiS_47

	nop

	:l_PNxJdYPtDiDbldzH_7
    move-object/from16 v0, p0

	goto/32 :l_oNlbKMtVYfApgPuV_8

	nop

	:l_YlFLBumaAlNwuICG_31
    move-object v12, v11

	goto/32 :l_EMgrAoPLMnSHTqlr_32

	nop

	:l_cuSwUFzLnMuzIUeE_130
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
	goto/32 :l_PiTBsJQjzwEHSPMA_131

	nop

	:l_xCrIKfdewCSXXWFZ_156
    move-object/from16 v2, v16

	goto/32 :l_ioolCmnkJeROehIM_157

	nop

	:l_QTTjqUFoMZdQLAjb_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_OguVMZyPsOOKKOVP_94

	nop

	:l_siZcxStfYGeXVxFz_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_aDEWwtFJZgwOiDQs_50

	nop

	:l_WaYqeefzGAPchaYX_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_UPLEtOhErkCBCuMx_97

	nop

	:l_lyobCcwxWtZTdSYx_24
	if-gez v12, :gl_JxBthFsSkdReRZuh

	goto/32 :cond_1

	:gl_JxBthFsSkdReRZuh
	goto/32 :l_XgYPGpCceJjOwyUL_25

	nop

	:l_xPARGjLJiAhKRvtn_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_AqpIirDGERcMJRAz_116

	nop

	:l_aIUBlKmougjrxPuf_124
	if-nez v11, :gl_iuuplkTzJcdZRRqr

	goto/32 :cond_c

	:gl_iuuplkTzJcdZRRqr
	goto/32 :l_DmuKvayoOUFhnwMa_125

	nop

	:l_YCenRSTzkUqmkbxx_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JCiMMwotpxPToNnO_128

	nop

	:l_ZSEyyaqnHMdjMLhO_6
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
	goto/32 :l_PNxJdYPtDiDbldzH_7

	nop

	:l_vTVGflcVKpGeRNHG_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SZmYOrzQYOPnFoQx_118

	nop

	:l_DmuKvayoOUFhnwMa_125
    goto :goto_8

    :cond_c
	goto/32 :l_PehYQRFqvDcxeyGL_126

	nop

	:l_KalVwgvCxOoiLoVG_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_PGLKPQJPuPcvLCFh_109

	nop

	:l_PTLaSgpsDvMYakRT_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_BbbEgIZIuOdQYhrS_10

	nop

	:l_GfSvjfxzrCYHuIRI_149
	if-nez v13, :gl_vYTLogpnbIGEkfPz

	goto/32 :cond_11

	:gl_vYTLogpnbIGEkfPz
    .line 335
	goto/32 :l_vJsvTKIcILvgOyxy_150

	nop

	:l_eUSnPYdgjKUMgkgy_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_xehETLDIxrsNsneu_148

	nop

	:l_SceOLEVyglxbTRBY_151
	if-nez v13, :gl_TpcxPlNeVydSBhKV

	goto/32 :cond_10

	:gl_TpcxPlNeVydSBhKV
	goto/32 :l_NWGAKuZlJcGGJDcE_152

	nop

	:l_BbbEgIZIuOdQYhrS_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_NnbLdZeKIdCzcviH_11

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SBFZ)V
    .locals 0

	goto/32 :l_EUgTTfEUGEKOAzfi_0

	nop

	:l_fnazXakBxhUSepqJ_4
    add-int p3, p2, p1

	goto/32 :l_WbMHhEqOHnuAggxl_5

	nop

	:l_RlGjsZWZOaIndLbP_2
    const/16 p1, 0xd2

	goto/32 :l_kSZBzNPePPpNTrCR_3

	nop

	:l_WbMHhEqOHnuAggxl_5
    int-to-double p0, p3

	goto/32 :l_GaqUpqGzalgwMxcs_6

	nop

	:l_kSZBzNPePPpNTrCR_3
    mul-int p2, p0, p1

	goto/32 :l_fnazXakBxhUSepqJ_4

	nop

	:l_EUgTTfEUGEKOAzfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmZnOZVCYoFbmGoG_1

	nop

	:l_EmZnOZVCYoFbmGoG_1
    const/16 p0, 0x2a

	goto/32 :l_RlGjsZWZOaIndLbP_2

	nop

	:l_GaqUpqGzalgwMxcs_6
    return-void

	:after_last_instruction

	goto/32 :l_IkBuUGrUrpnjgUYU_7

	nop

	:l_IkBuUGrUrpnjgUYU_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;SZFB)V
    .locals 0

	goto/32 :l_YmtgptqlKIBSyjvG_0

	nop

	:l_kWufJMIhOssmhmxL_4
    add-int p3, p2, p1

	goto/32 :l_bWXRIcKESfhOfbTn_5

	nop

	:l_ElXHUhclXjhmxEwB_7
	goto/32 :before_first_instruction

	:l_AVdxJYZrFUwCOwGn_3
    mul-int p2, p0, p1

	goto/32 :l_kWufJMIhOssmhmxL_4

	nop

	:l_NdmUtKJoYjIolYIA_6
    return-void

	:after_last_instruction

	goto/32 :l_ElXHUhclXjhmxEwB_7

	nop

	:l_YmtgptqlKIBSyjvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcwzJrDOWlrLHeCT_1

	nop

	:l_HcwzJrDOWlrLHeCT_1
    const/16 p0, 0x2a

	goto/32 :l_MdFjALDeQPkEENjN_2

	nop

	:l_MdFjALDeQPkEENjN_2
    const/16 p1, 0xd2

	goto/32 :l_AVdxJYZrFUwCOwGn_3

	nop

	:l_bWXRIcKESfhOfbTn_5
    int-to-double p0, p3

	goto/32 :l_NdmUtKJoYjIolYIA_6

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;BZSF)V
    .locals 0

	goto/32 :l_QMYlXpzWbMmNUfPi_0

	nop

	:l_zWiWGrDozZOwbdRK_2
    const/16 p1, 0xd2

	goto/32 :l_WyDfrDjICtEhWrZJ_3

	nop

	:l_WyDfrDjICtEhWrZJ_3
    mul-int p2, p0, p1

	goto/32 :l_CpnzjbSiOYbsRBSZ_4

	nop

	:l_FRXuIPDiBmdXLKzR_5
    int-to-double p0, p3

	goto/32 :l_jxxVTXHTENIUNQUc_6

	nop

	:l_CpnzjbSiOYbsRBSZ_4
    add-int p3, p2, p1

	goto/32 :l_FRXuIPDiBmdXLKzR_5

	nop

	:l_tPmcXXiQnVpritIv_1
    const/16 p0, 0x2a

	goto/32 :l_zWiWGrDozZOwbdRK_2

	nop

	:l_SJmraxmNeFIYtqTl_7
	goto/32 :before_first_instruction

	:l_jxxVTXHTENIUNQUc_6
    return-void

	:after_last_instruction

	goto/32 :l_SJmraxmNeFIYtqTl_7

	nop

	:l_QMYlXpzWbMmNUfPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPmcXXiQnVpritIv_1

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_AMjAJYVKzfHLPzSq_0

	nop

	:l_BntmZZBfCSZWicrg_1
	const v1, 13
	goto/32 :l_GTKQJJzvEmvCblPd_2

	nop

	:l_AMjAJYVKzfHLPzSq_0
	const v0, 1
	goto/32 :l_BntmZZBfCSZWicrg_1

	nop

	:l_GotsVneAAHoEoarm_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_ewsVTnXXlihSbUNZ_6

	nop

	:l_FKYuxZGaGFlRICum_8
    const/4 v1, 0x0

	goto/32 :l_eKgRsMVOpKDsXsSR_9

	nop

	:l_YrERFpKhZyXlCvmk_12
    const/4 v0, 0x0

	goto/32 :l_feFFlFeiNiSHveyU_13

	nop

	:l_yultIQOXJLMWuLPl_4
	if-lez v0, :gl_rtjipvFdRfKBuFIA

	goto/32 :MCBrhKbnGqIlQvff

	:gl_rtjipvFdRfKBuFIA	goto/32 :l_GotsVneAAHoEoarm_5

	nop

	:l_feFFlFeiNiSHveyU_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_fKSIJfySNqkFWKrP_14

	nop

	:l_eYCuzIrJwzjivUZc_18
	goto/32 :cycjRRVuvPCnOEpB
	:l_aKfpuQjnHBAlbYzL_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FKYuxZGaGFlRICum_8

	nop

	:l_GTKQJJzvEmvCblPd_2
	add-int v0, v0, v1
	goto/32 :l_lASEhFdRrYusSOdh_3

	nop

	:l_GoANoKoMSQKTudNs_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zqhouprAxXEUGHtG_11

	nop

	:l_fKSIJfySNqkFWKrP_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_NKlaBSFAovtyTeky_15

	nop

	:l_zqhouprAxXEUGHtG_11
	if-eqz v0, :gl_qdwcJxTXsTrUoCXC

	goto/32 :cond_0

	:gl_qdwcJxTXsTrUoCXC
	goto/32 :l_YrERFpKhZyXlCvmk_12

	nop

	:l_eKgRsMVOpKDsXsSR_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GoANoKoMSQKTudNs_10

	nop

	:l_ewsVTnXXlihSbUNZ_6
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
	goto/32 :l_aKfpuQjnHBAlbYzL_7

	nop

	:l_LAvcVuGokVliuscv_17
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_eYCuzIrJwzjivUZc_18

	nop

	:l_PBtCBPoHfjiDOxch_16
    return v1

	:after_last_instruction

	goto/32 :l_LAvcVuGokVliuscv_17

	nop

	:l_NKlaBSFAovtyTeky_15
    const/4 v1, 0x1

	goto/32 :l_PBtCBPoHfjiDOxch_16

	nop

	:l_lASEhFdRrYusSOdh_3
	rem-int v0, v0, v1
	goto/32 :l_yultIQOXJLMWuLPl_4

	nop

.end method

.method private final tryResumeNextFromQueue(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_TGeZblpIBAmUULhX_0

	nop

	:l_XJXdgnDktWCtnqXF_5
    int-to-double p0, p3

	goto/32 :l_josBhqZBgVJAlVSX_6

	nop

	:l_dJnuyOtFbRdEipeq_7
	goto/32 :before_first_instruction

	:l_josBhqZBgVJAlVSX_6
    return-void

	:after_last_instruction

	goto/32 :l_dJnuyOtFbRdEipeq_7

	nop

	:l_UvQamhqAOrHYCeIh_1
    const/16 p0, 0x2a

	goto/32 :l_hYGsgqZFVQzLrWaI_2

	nop

	:l_hYGsgqZFVQzLrWaI_2
    const/16 p1, 0xd2

	goto/32 :l_IXlDhsgHYRGBSGqX_3

	nop

	:l_IXlDhsgHYRGBSGqX_3
    mul-int p2, p0, p1

	goto/32 :l_ydXiWlfTbPYlTBrk_4

	nop

	:l_TGeZblpIBAmUULhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvQamhqAOrHYCeIh_1

	nop

	:l_ydXiWlfTbPYlTBrk_4
    add-int p3, p2, p1

	goto/32 :l_XJXdgnDktWCtnqXF_5

	nop

.end method

.method private final tryResumeNextFromQueue(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wPYhstApCVfXqQXt_0

	nop

	:l_vvwQXpeaueKuchKn_5
    int-to-double p0, p3

	goto/32 :l_tictqNTmBdJknELO_6

	nop

	:l_SVEpejDMTcYXsCnY_1
    const/16 p0, 0x2a

	goto/32 :l_rNjFSRkAEZVtwwJp_2

	nop

	:l_tictqNTmBdJknELO_6
    return-void

	:after_last_instruction

	goto/32 :l_fLujcWDwHrlDRmHO_7

	nop

	:l_vAisubgjzdcpQJKr_3
    mul-int p2, p0, p1

	goto/32 :l_AiMVWomGaJxEZDKr_4

	nop

	:l_wPYhstApCVfXqQXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVEpejDMTcYXsCnY_1

	nop

	:l_AiMVWomGaJxEZDKr_4
    add-int p3, p2, p1

	goto/32 :l_vvwQXpeaueKuchKn_5

	nop

	:l_rNjFSRkAEZVtwwJp_2
    const/16 p1, 0xd2

	goto/32 :l_vAisubgjzdcpQJKr_3

	nop

	:l_fLujcWDwHrlDRmHO_7
	goto/32 :before_first_instruction

.end method

.method private final tryResumeNextFromQueue(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_KMiwaUSYgkqOJmRB_0

	nop

	:l_qgumfRzMZGqINvAl_7
	goto/32 :before_first_instruction

	:l_KMiwaUSYgkqOJmRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABecmMrrKnJiOPPT_1

	nop

	:l_CiAzlIBfnUJeJzCp_4
    add-int p3, p2, p1

	goto/32 :l_wmyiCPqKkxPwdSDD_5

	nop

	:l_wmyiCPqKkxPwdSDD_5
    int-to-double p0, p3

	goto/32 :l_FrjcHLSmwoaEtkOI_6

	nop

	:l_FrjcHLSmwoaEtkOI_6
    return-void

	:after_last_instruction

	goto/32 :l_qgumfRzMZGqINvAl_7

	nop

	:l_jTAlgGPUBvkLLBKB_2
    const/16 p1, 0xd2

	goto/32 :l_HScIuiTTIBKWZVvg_3

	nop

	:l_HScIuiTTIBKWZVvg_3
    mul-int p2, p0, p1

	goto/32 :l_CiAzlIBfnUJeJzCp_4

	nop

	:l_ABecmMrrKnJiOPPT_1
    const/16 p0, 0x2a

	goto/32 :l_jTAlgGPUBvkLLBKB_2

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_HcHxkPtlzxOlxvRo_0

	nop

	:l_tBDvGEofTjjylvUf_124
    move-object v15, v13

	goto/32 :l_GVnmbATyFEthxbWU_125

	nop

	:l_ymzlEhDEDiVBMmYu_94
	if-lt v10, v9, :gl_nOxBiAUhChwbobYO

	goto/32 :cond_c

	:gl_nOxBiAUhChwbobYO
	goto/32 :l_eehDyrJmLHApPgVM_95

	nop

	:l_lKeMVZBxrKLgfRdU_54
	if-gez v18, :gl_YvSSuExgxvXrwrWN

	goto/32 :cond_4

	:gl_YvSSuExgxvXrwrWN
	goto/32 :l_qFVDREQibkUQxJLW_55

	nop

	:l_WIHrHjAzBngKKwUr_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pBMzShAOmYrqWbDd_110

	nop

	:l_MBnerQhKxFtLvvVt_102
	if-eq v13, v14, :gl_soiglLvdCTMHRyqm

	goto/32 :cond_b

	:gl_soiglLvdCTMHRyqm
	goto/32 :l_nebymMOvKTRHTwwy_103

	nop

	:l_JGcLDcYdCFqBliva_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_nRjuZTCvhrjrkrsN_136

	nop

	:l_TPnQpsGNUzCRNpPR_90
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
	goto/32 :l_eNmcvoNagKSByRKM_91

	nop

	:l_nRjuZTCvhrjrkrsN_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_PfVsAGRdbXFzvRBQ_137

	nop

	:l_tWJmcjPoHxxyHIHu_123
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
	goto/32 :l_tBDvGEofTjjylvUf_124

	nop

	:l_xYbVRXllioGRoOBe_83
    int-to-long v7, v7

	goto/32 :l_crJfPLlFDoqbxvMt_84

	nop

	:l_BzSmJwBMWKxzxmoU_148
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_vhSxDZcxQXiPUbtC_149

	nop

	:l_YluqilLViygZnhbp_65
	if-nez v10, :gl_vsAchxSxdUqMTpeR

	goto/32 :cond_6

	:gl_vsAchxSxdUqMTpeR
	goto/32 :l_sqGOGtAyiUMukJoC_66

	nop

	:l_PfVsAGRdbXFzvRBQ_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_ZUloGaXbKJsCyKID_138

	nop

	:l_SnRfAeHNXGCkpEKx_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_nTJJPhOmEpwXYwUt_48

	nop

	:l_kQcjYbEtepVqsWSE_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_UvVKautDSSjqKQaT_120

	nop

	:l_eZeepdixOgNMgHnV_3
	rem-int v0, v0, v1
	goto/32 :l_vPaVTfgPPuGmXMDb_4

	nop

	:l_eNmcvoNagKSByRKM_91
	if-eqz v8, :gl_UFraSydHNPQeZHQR

	goto/32 :cond_d

	:gl_UFraSydHNPQeZHQR
    .line 232
	goto/32 :l_nQbdAxUqkzgzrvSO_92

	nop

	:l_vlcXuSewEwXJHGim_139
    move-object v13, v12

	goto/32 :l_ZSPNqrDwVFaNjHdf_140

	nop

	:l_ulSYHepTvyncVMEq_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_YluqilLViygZnhbp_65

	nop

	:l_CeCXFdIwjfPWvhGG_78
    cmp-long v7, v7, v4

	goto/32 :l_JQpzvbOMPADyoDCn_79

	nop

	:l_JDmngOtvuUfjuVpF_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_ZBUNaBKCZUmRTyNR_37

	nop

	:l_jdwMqxdzBMMqdrWJ_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_FLqTULRFufDgvTxf_106

	nop

	:l_ylEAlTzYVRZDchfo_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_sGlGcXCPQonKWvIg_29

	nop

	:l_OBxjHfYYhZhcptVZ_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_QzhuxNzWwckBrKDb_21

	nop

	:l_HdVRNWiwlrWbmaFn_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_BGPIvNEkbByHrxzV_86

	nop

	:l_WdrAdpJhtwdSUhPD_134
    move-object v14, v10

	goto/32 :l_JGcLDcYdCFqBliva_135

	nop

	:l_JnMwoHGrSmclNEoP_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_kBDhiGkQmkgKoKSD_45

	nop

	:l_oidagBDfiKHNzXVH_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_BFwFvVbJQoXDXGFL_63

	nop

	:l_aQWLtzGKbPakSeih_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_sCSABrqdqVBEVkfy_53

	nop

	:l_KSpmJWqLzSgNSqZI_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oidagBDfiKHNzXVH_62

	nop

	:l_UpqaVOvBLfkzuNhh_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_OBxjHfYYhZhcptVZ_20

	nop

	:l_RcpjSLTBQujqlXmX_23
	if-gez v11, :gl_jNxnWparVdMYgcNd

	goto/32 :cond_3

	:gl_jNxnWparVdMYgcNd
	goto/32 :l_ChCxYCldulnGAdMl_24

	nop

	:l_DZAhgXRuHEvicyuZ_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_cMRLLOxYddYxJTfg_10

	nop

	:l_BFwFvVbJQoXDXGFL_63
	if-nez v10, :gl_beSsuJbOBovWqioU

	goto/32 :cond_7

	:gl_beSsuJbOBovWqioU
    .line 386
	goto/32 :l_ulSYHepTvyncVMEq_64

	nop

	:l_cMRLLOxYddYxJTfg_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dnUKXRGEkQMXPJiR_11

	nop

	:l_nQbdAxUqkzgzrvSO_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_AHOMHnkiYMbfXnnk_93

	nop

	:l_HApzNDbIapqngYIF_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_qUSdgqppOnNTTiIo_97

	nop

	:l_vhSxDZcxQXiPUbtC_149
	goto/32 :eeisqRafrsIiiVxF
	:l_xppPcdmPopHzGJSM_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_ofRpBKuynBVCscic_51

	nop

	:l_zGOuukiykhRNLjbL_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_omzVcmDbKbjqllzR_146

	nop

	:l_kBDhiGkQmkgKoKSD_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_OApDUEhVXGBNlzhV_46

	nop

	:l_SHJCOMGnsQfFwCPl_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_jdwMqxdzBMMqdrWJ_105

	nop

	:l_orvEDEfCiPWqlooT_118
    const/4 v9, 0x0

	goto/32 :l_kQcjYbEtepVqsWSE_119

	nop

	:l_vNrwbJuXTxLLgTMD_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_jyLdfMrtvuzPDRlL_89

	nop

	:l_wvkQKNqtSrXgzPAx_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xppPcdmPopHzGJSM_50

	nop

	:l_lpWGFCVDGazRJvjn_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_NPTeWVRFRzTtanIT_142

	nop

	:l_nebymMOvKTRHTwwy_103
    const/4 v9, 0x1

	goto/32 :l_SHJCOMGnsQfFwCPl_104

	nop

	:l_hZkmknNehuLwEbxt_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_kyFbxGNzqPZvAtNn_16

	nop

	:l_pswsLLjzpVtkkwHN_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_sWqHbhnjNzeBwdrV_116

	nop

	:l_GWaAsQJFQrkvyVbw_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_UpqaVOvBLfkzuNhh_19

	nop

	:l_lprMjyePisqhOnIN_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fFkcjYmwdCXVgxyf_112

	nop

	:l_xvEYAIToWIAMrntp_67
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
	goto/32 :l_fraMirUlUXfhOgLB_68

	nop

	:l_ORuWRYGyUDpcSayr_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_fmorFBzYwSFSiEoJ_33

	nop

	:l_HSCHUfLydlsKEkYF_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_WDjUfSGHTwnhuVIv_128

	nop

	:l_BGPIvNEkbByHrxzV_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_ZqLwzbusPuLgUqrT_87

	nop

	:l_phbEjJWBaNWnaHDl_69
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
	goto/32 :l_osphSVISuvkONyMW_70

	nop

	:l_jotloHqWoKgzjzea_132
    const-wide/16 v14, 0x1

	goto/32 :l_iKlneccYaUEmHDhJ_133

	nop

	:l_MLurQRLQVqKBDPBo_59
    const/4 v10, 0x0

	goto/32 :l_qyYzJmNZfqkfAizc_60

	nop

	:l_sqGOGtAyiUMukJoC_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_xvEYAIToWIAMrntp_67

	nop

	:l_osphSVISuvkONyMW_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_LAqCazEiLjlSgltW_71

	nop

	:l_ynSDuACYXHwsJtwR_1
	const v1, 25
	goto/32 :l_iYphPoeWEBcMhXHh_2

	nop

	:l_fHjFikFkQpYoeusq_22
    cmp-long v11, v11, v4

	goto/32 :l_RcpjSLTBQujqlXmX_23

	nop

	:l_PjahWBBHDpqPANxK_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_XHuZZRaJqwwLzidL_82

	nop

	:l_sGlGcXCPQonKWvIg_29
    move-object v11, v10

	goto/32 :l_amoZxtlRULkGGALZ_30

	nop

	:l_HCqIZGCGQZQyPoCQ_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_oBGEEszeDrdTpheE_41

	nop

	:l_jDwpJSkOreLloilQ_117
	if-eq v8, v9, :gl_TDpIVKYPnvTHUnpd

	goto/32 :cond_e

	:gl_TDpIVKYPnvTHUnpd
	goto/32 :l_orvEDEfCiPWqlooT_118

	nop

	:l_YKQDRdFQjVgByDPt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_NBnEicVQIFQSuokj_7

	nop

	:l_pBMzShAOmYrqWbDd_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_lprMjyePisqhOnIN_111

	nop

	:l_ZUloGaXbKJsCyKID_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_vlcXuSewEwXJHGim_139

	nop

	:l_fUsGjLplbtJBwgAM_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_CxsUhDLxvBpkyIja_27

	nop

	:l_parCIFUdjsAGkrVz_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_bfgXGJKjJzAuuLWX_75

	nop

	:l_bfgXGJKjJzAuuLWX_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ovNGHTDshLHYvqXD_76

	nop

	:l_phozKFGmpBUjAxQZ_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_OHpKqeNkkgvUOvxo_57

	nop

	:l_ChCxYCldulnGAdMl_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_RfpyGkRlJXhwtCRI_25

	nop

	:l_wtbDXTOhmCDjfMZp_126
    move-object v11, v15

	goto/32 :l_HSCHUfLydlsKEkYF_127

	nop

	:l_crJfPLlFDoqbxvMt_84
    rem-long v7, v2, v7

	goto/32 :l_HdVRNWiwlrWbmaFn_85

	nop

	:l_WeitXPNvIAxsUHjF_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_WIHrHjAzBngKKwUr_109

	nop

	:l_ZIgiUmHnBdUhaaCB_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_OkeYPmqThhVvMBUO_13

	nop

	:l_YkGrsumwVrceLcrA_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_tUuPGpBElBqlFXCk_73

	nop

	:l_oBGEEszeDrdTpheE_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_tngSsiwEBcBmnoiV_42

	nop

	:l_sobUWcSycTRBGrSG_80
    const/4 v7, 0x0

	goto/32 :l_PjahWBBHDpqPANxK_81

	nop

	:l_iKlneccYaUEmHDhJ_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_WdrAdpJhtwdSUhPD_134

	nop

	:l_qUSdgqppOnNTTiIo_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_KdvSkyNRmshggiJJ_98

	nop

	:l_XHuZZRaJqwwLzidL_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_xYbVRXllioGRoOBe_83

	nop

	:l_tZkJFvaKnNmxnWPq_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_WeitXPNvIAxsUHjF_108

	nop

	:l_ZSPNqrDwVFaNjHdf_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_lpWGFCVDGazRJvjn_141

	nop

	:l_NPTeWVRFRzTtanIT_142
	if-nez v13, :gl_zedruuoOolYjTkkq

	goto/32 :cond_1

	:gl_zedruuoOolYjTkkq
    .line 374
	goto/32 :l_sqxEPuDUXaCcWaAj_143

	nop

	:l_QzhuxNzWwckBrKDb_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_fHjFikFkQpYoeusq_22

	nop

	:l_vPaVTfgPPuGmXMDb_4
	if-lez v0, :gl_sUqunrcCVoYvuWNb

	goto/32 :LuNVkoBpscBQRHdz

	:gl_sUqunrcCVoYvuWNb	goto/32 :l_puVVArzufzBHaThk_5

	nop

	:l_ovNGHTDshLHYvqXD_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_PSAOAtgwwIvgjqJM_77

	nop

	:l_AhLLHrvTsGsnllHu_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_GTDVyLdfWmjUlRmj_35

	nop

	:l_WDjUfSGHTwnhuVIv_128
	if-nez v11, :gl_TTLwFpiRtzodleRb

	goto/32 :cond_10

	:gl_TTLwFpiRtzodleRb
    .line 369
	goto/32 :l_UqsklOrziaAqgqUt_129

	nop

	:l_dnUKXRGEkQMXPJiR_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_ZIgiUmHnBdUhaaCB_12

	nop

	:l_NBnEicVQIFQSuokj_7
    move-object/from16 v0, p0

	goto/32 :l_lWTtzyaLxkoWFYjP_8

	nop

	:l_TrmNsjsyBAPoQCkF_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_JnMwoHGrSmclNEoP_44

	nop

	:l_AHOMHnkiYMbfXnnk_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_ymzlEhDEDiVBMmYu_94

	nop

	:l_JQpzvbOMPADyoDCn_79
	if-gtz v7, :gl_pmLWsBohRPUpiLNv

	goto/32 :cond_a

	:gl_pmLWsBohRPUpiLNv
	goto/32 :l_sobUWcSycTRBGrSG_80

	nop

	:l_KUMsMKxULuySPCJh_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VBfAFcBMEszNZMSW_100

	nop

	:l_jyLdfMrtvuzPDRlL_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TPnQpsGNUzCRNpPR_90

	nop

	:l_kXcRbxQfTgcAPbsq_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_hZkmknNehuLwEbxt_15

	nop

	:l_pECVAHOeASuGENam_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_MBnerQhKxFtLvvVt_102

	nop

	:l_xEDKeKoupeLARIne_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_CuFDOGeYBTxZEOpH_39

	nop

	:l_fmorFBzYwSFSiEoJ_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_AhLLHrvTsGsnllHu_34

	nop

	:l_kyFbxGNzqPZvAtNn_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_GbNXxBSmMozAQFgW_17

	nop

	:l_ZqLwzbusPuLgUqrT_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_vNrwbJuXTxLLgTMD_88

	nop

	:l_qyYzJmNZfqkfAizc_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_KSpmJWqLzSgNSqZI_61

	nop

	:l_LAqCazEiLjlSgltW_71
	if-nez v10, :gl_ALWrvZsBUaeeepcX

	goto/32 :cond_8

	:gl_ALWrvZsBUaeeepcX
	goto/32 :l_YkGrsumwVrceLcrA_72

	nop

	:l_nfUnjYBKLDzrRKNo_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_DTHnPXcqyGVBsgVy_122

	nop

	:l_RfpyGkRlJXhwtCRI_25
	if-nez v11, :gl_oQNKprsrKkwEGQtK

	goto/32 :cond_2

	:gl_oQNKprsrKkwEGQtK
	goto/32 :l_fUsGjLplbtJBwgAM_26

	nop

	:l_dkrsVeDDkHeSCLGL_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_ORuWRYGyUDpcSayr_32

	nop

	:l_GTDVyLdfWmjUlRmj_35
	if-eq v13, v15, :gl_EaWSznjCXoUSUYNl

	goto/32 :cond_f

	:gl_EaWSznjCXoUSUYNl
    .line 363
	goto/32 :l_JDmngOtvuUfjuVpF_36

	nop

	:l_fcLGUvxzBpHwKkWN_58
	if-eqz v18, :gl_gXrGxTxfvoDVvGAf

	goto/32 :cond_5

	:gl_gXrGxTxfvoDVvGAf
	goto/32 :l_MLurQRLQVqKBDPBo_59

	nop

	:l_UeeUTtOXoiEHOOfM_144
	if-nez v13, :gl_lGhoyTOIOchnMvTi

	goto/32 :cond_11

	:gl_lGhoyTOIOchnMvTi
	goto/32 :l_zGOuukiykhRNLjbL_145

	nop

	:l_amoZxtlRULkGGALZ_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_dkrsVeDDkHeSCLGL_31

	nop

	:l_nTJJPhOmEpwXYwUt_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_wvkQKNqtSrXgzPAx_49

	nop

	:l_CuFDOGeYBTxZEOpH_39
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
	goto/32 :l_HCqIZGCGQZQyPoCQ_40

	nop

	:l_HcHxkPtlzxOlxvRo_0
	const v0, 22
	goto/32 :l_ynSDuACYXHwsJtwR_1

	nop

	:l_sWqHbhnjNzeBwdrV_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_jDwpJSkOreLloilQ_117

	nop

	:l_OApDUEhVXGBNlzhV_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_SnRfAeHNXGCkpEKx_47

	nop

	:l_puVVArzufzBHaThk_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_YKQDRdFQjVgByDPt_6

	nop

	:l_sqxEPuDUXaCcWaAj_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_UeeUTtOXoiEHOOfM_144

	nop

	:l_MBXvhvBUvcwvLRjc_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_UbqbSQqIVrqAWYUE_114

	nop

	:l_GbNXxBSmMozAQFgW_17
    move-object v8, v1

	goto/32 :l_GWaAsQJFQrkvyVbw_18

	nop

	:l_UvVKautDSSjqKQaT_120
    move-object v9, v8

	goto/32 :l_nfUnjYBKLDzrRKNo_121

	nop

	:l_OkeYPmqThhVvMBUO_13
    int-to-long v4, v4

	goto/32 :l_kXcRbxQfTgcAPbsq_14

	nop

	:l_tUuPGpBElBqlFXCk_73
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
	goto/32 :l_parCIFUdjsAGkrVz_74

	nop

	:l_CxsUhDLxvBpkyIja_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ylEAlTzYVRZDchfo_28

	nop

	:l_oalwatDmCiKZUxAL_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_gNAixjOlGWtSuuKh_131

	nop

	:l_qFVDREQibkUQxJLW_55
    const/4 v10, 0x1

	goto/32 :l_phozKFGmpBUjAxQZ_56

	nop

	:l_ofRpBKuynBVCscic_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_aQWLtzGKbPakSeih_52

	nop

	:l_gNAixjOlGWtSuuKh_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_jotloHqWoKgzjzea_132

	nop

	:l_GVnmbATyFEthxbWU_125
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
	goto/32 :l_wtbDXTOhmCDjfMZp_126

	nop

	:l_lWTtzyaLxkoWFYjP_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_DZAhgXRuHEvicyuZ_9

	nop

	:l_tngSsiwEBcBmnoiV_42
	if-eqz v9, :gl_eWUuPKKPWFonGFDj

	goto/32 :cond_9

	:gl_eWUuPKKPWFonGFDj
	goto/32 :l_TrmNsjsyBAPoQCkF_43

	nop

	:l_UqsklOrziaAqgqUt_129
    move-object v10, v11

    .line 370
	goto/32 :l_oalwatDmCiKZUxAL_130

	nop

	:l_KdvSkyNRmshggiJJ_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_KUMsMKxULuySPCJh_99

	nop

	:l_omzVcmDbKbjqllzR_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KuQgYtLMCeKHMIFi_147

	nop

	:l_KuQgYtLMCeKHMIFi_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_BzSmJwBMWKxzxmoU_148

	nop

	:l_OHpKqeNkkgvUOvxo_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_fcLGUvxzBpHwKkWN_58

	nop

	:l_fFkcjYmwdCXVgxyf_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_MBXvhvBUvcwvLRjc_113

	nop

	:l_iYphPoeWEBcMhXHh_2
	add-int v0, v0, v1
	goto/32 :l_eZeepdixOgNMgHnV_3

	nop

	:l_UbqbSQqIVrqAWYUE_114
    xor-int/2addr v9, v10

	goto/32 :l_pswsLLjzpVtkkwHN_115

	nop

	:l_FLqTULRFufDgvTxf_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_tZkJFvaKnNmxnWPq_107

	nop

	:l_VBfAFcBMEszNZMSW_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_pECVAHOeASuGENam_101

	nop

	:l_ZBUNaBKCZUmRTyNR_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_xEDKeKoupeLARIne_38

	nop

	:l_sCSABrqdqVBEVkfy_53
    cmp-long v18, v18, v20

	goto/32 :l_lKeMVZBxrKLgfRdU_54

	nop

	:l_PSAOAtgwwIvgjqJM_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_CeCXFdIwjfPWvhGG_78

	nop

	:l_eehDyrJmLHApPgVM_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_HApzNDbIapqngYIF_96

	nop

	:l_DTHnPXcqyGVBsgVy_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_tWJmcjPoHxxyHIHu_123

	nop

	:l_fraMirUlUXfhOgLB_68
	if-nez v10, :gl_LGCCaPAGDQiPWuqq

	goto/32 :cond_0

	:gl_LGCCaPAGDQiPWuqq
	goto/32 :l_phbEjJWBaNWnaHDl_69

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tETAIpZDLYnWmzZG_0

	nop

	:l_tETAIpZDLYnWmzZG_0
	const v0, 13
	goto/32 :l_gJbtSKUlmOMKBoVP_1

	nop

	:l_DFVaGDDpjaTaxJSk_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_crOddVTSiCUCpmkX_8

	nop

	:l_LluzDoZbIiqpQddY_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OpwgOsxmSExKilEJ_13

	nop

	:l_dCmeDXDSvsKuHskK_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_EBDXNxeGkErLXpeH_17

	nop

	:l_bnDwQRokRKLabXbe_15
    return-object v1

    :cond_1
	goto/32 :l_dCmeDXDSvsKuHskK_16

	nop

	:l_lCSefDTprjwuhnIJ_3
	rem-int v0, v0, v1
	goto/32 :l_szagVDZAntjtZGOl_4

	nop

	:l_tINvQGgtMHnngDfT_2
	add-int v0, v0, v1
	goto/32 :l_lCSefDTprjwuhnIJ_3

	nop

	:l_wnRBTgYUCBRWStgT_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_LluzDoZbIiqpQddY_12

	nop

	:l_szagVDZAntjtZGOl_4
	if-lez v0, :gl_OVObnyehQfqhMtvt

	goto/32 :SjwZPoSbHAXXdudR

	:gl_OVObnyehQfqhMtvt	goto/32 :l_TesFBPSlPXpJTVVD_5

	nop

	:l_gJbtSKUlmOMKBoVP_1
	const v1, 13
	goto/32 :l_tINvQGgtMHnngDfT_2

	nop

	:l_amwLwjzbwqadfcrU_6
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
	goto/32 :l_DFVaGDDpjaTaxJSk_7

	nop

	:l_DtTWjtKCVOopnOcd_19
	goto/32 :rZzNRgCyLumNSiuN
	:l_OpwgOsxmSExKilEJ_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aHuSTRcQcbiqtTMl_14

	nop

	:l_idJOMPwrJvblWtUu_9
	if-gtz v0, :gl_yUqoedArZTsBuRYc

	goto/32 :cond_0

	:gl_yUqoedArZTsBuRYc
	goto/32 :l_KVqOoavXXWlLppMQ_10

	nop

	:l_EBDXNxeGkErLXpeH_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ETXutXgBEoqGaYkN_18

	nop

	:l_TesFBPSlPXpJTVVD_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_amwLwjzbwqadfcrU_6

	nop

	:l_aHuSTRcQcbiqtTMl_14
	if-eq v1, v2, :gl_iXWqSrlFLRwtldij

	goto/32 :cond_1

	:gl_iXWqSrlFLRwtldij
	goto/32 :l_bnDwQRokRKLabXbe_15

	nop

	:l_KVqOoavXXWlLppMQ_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wnRBTgYUCBRWStgT_11

	nop

	:l_crOddVTSiCUCpmkX_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_idJOMPwrJvblWtUu_9

	nop

	:l_ETXutXgBEoqGaYkN_18
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_DtTWjtKCVOopnOcd_19

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_ydtXiPEshCcAeFwk_0

	nop

	:l_gKYVDlvMHROQOvsw_3
	rem-int v0, v0, v1
	goto/32 :l_wJfFgVSQxFTUowzL_4

	nop

	:l_ydtXiPEshCcAeFwk_0
	const v0, 2
	goto/32 :l_ZNtWJpVSQPAgQqdq_1

	nop

	:l_abOTdpEgAgSRtdmn_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_QAuCxJVJZwRwPcvm_10

	nop

	:l_ZNtWJpVSQPAgQqdq_1
	const v1, 24
	goto/32 :l_tdEWqxxrgjhfudVn_2

	nop

	:l_TPIFZQZsDIQlgOKn_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_kAPLICuVQWlxOdYH_8

	nop

	:l_QAuCxJVJZwRwPcvm_10
    return v0

	:after_last_instruction

	goto/32 :l_qkrNUBsIeuYZDGyq_11

	nop

	:l_qkrNUBsIeuYZDGyq_11
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_stTDgOwUDrCRMHBU_12

	nop

	:l_kAPLICuVQWlxOdYH_8
    const/4 v1, 0x0

	goto/32 :l_abOTdpEgAgSRtdmn_9

	nop

	:l_tdEWqxxrgjhfudVn_2
	add-int v0, v0, v1
	goto/32 :l_gKYVDlvMHROQOvsw_3

	nop

	:l_wJfFgVSQxFTUowzL_4
	if-lez v0, :gl_BAvbjbLimITjzWyL

	goto/32 :VateGKsniwpcDCgQ

	:gl_BAvbjbLimITjzWyL	goto/32 :l_mggsYLooldagXJMG_5

	nop

	:l_stTDgOwUDrCRMHBU_12
	goto/32 :picqdAHRwDsQysbB
	:l_mggsYLooldagXJMG_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_JxiVHulfOglCfRTc_6

	nop

	:l_JxiVHulfOglCfRTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_TPIFZQZsDIQlgOKn_7

	nop

.end method

.method public release()V
    .locals 8

	goto/32 :l_RAteuwzlJSXBvDxV_0

	nop

	:l_yOwqHrQVDOoMpUIC_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_beMIVtBKvogNLURs_11

	nop

	:l_zHiNQwywZscZxcko_42
	goto/32 :zSADOjvnnkIAmNPo
	:l_EmLrvkUMGZfuUnJH_3
	rem-int v0, v0, v1
	goto/32 :l_GRKFZfMnBgdTMqGv_4

	nop

	:l_EHJaTtWTKuvapsZV_40
    throw v6

	:after_last_instruction

	goto/32 :l_RjNqAeiCXrxNHWlx_41

	nop

	:l_tSXedTYHefIJxnbd_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_mZgoXpIFBAolsUGn_31

	nop

	:l_IFHEAmZABaSaiyAZ_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ldZGYFaKQvpyZihn_36

	nop

	:l_hwypvAFyyVQztcBc_1
	const v1, 26
	goto/32 :l_jbugOkhjTPSGlOnS_2

	nop

	:l_mZgoXpIFBAolsUGn_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cgQUqpFMHoFgDhMA_32

	nop

	:l_cgQUqpFMHoFgDhMA_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_IjLvRvCDIKTlxYgD_33

	nop

	:l_SiazafOzbaDpivtR_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_PFTnKMEjWXlpAnUb_26

	nop

	:l_mdavYZNnKsHOzCOO_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_mnSKFUFqKFKZXEKM_17

	nop

	:l_UZESstonYEXWqEiS_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_KAVlfrhWhGvzgASd_28

	nop

	:l_raLBhmyXdCdmfibt_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_yOwqHrQVDOoMpUIC_10

	nop

	:l_cjCQipxVXuNhEghM_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_IFHEAmZABaSaiyAZ_35

	nop

	:l_RjNqAeiCXrxNHWlx_41
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_zHiNQwywZscZxcko_42

	nop

	:l_jbugOkhjTPSGlOnS_2
	add-int v0, v0, v1
	goto/32 :l_EmLrvkUMGZfuUnJH_3

	nop

	:l_oXSiRbkgoJLZZWDo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_VcUBOcLqgfmgjsFG_7

	nop

	:l_jIjHtviwnrduYqCx_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_SiazafOzbaDpivtR_25

	nop

	:l_ZpQDOgqmICltXYRB_21
	if-nez v4, :gl_gljxrecFvFxHNkDS

	goto/32 :cond_3

	:gl_gljxrecFvFxHNkDS
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_UxOGvCFbvIBekILz_22

	nop

	:l_BdECizvFEwupOCad_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_kYRcRieMfrMpncTI_13

	nop

	:l_kYRcRieMfrMpncTI_13
	if-lt v3, v5, :gl_EbKnjiaDlZOvVwWQ

	goto/32 :cond_1

	:gl_EbKnjiaDlZOvVwWQ
	goto/32 :l_oJruVRXXTAcXaqBf_14

	nop

	:l_KAVlfrhWhGvzgASd_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_AjNTBsQlWPqknLCa_29

	nop

	:l_ldZGYFaKQvpyZihn_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_VoiQhbXOIIrcZZwG_37

	nop

	:l_oCGJimAxIsQGlTNU_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QxfSjBoyGKEIsnHc_20

	nop

	:l_cURzPudHQSvmpmhj_23
	if-gez v0, :gl_OSDGexGkcrZwmWjR

	goto/32 :cond_2

	:gl_OSDGexGkcrZwmWjR
	goto/32 :l_jIjHtviwnrduYqCx_24

	nop

	:l_fItyOPhzfJALaspU_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_oXSiRbkgoJLZZWDo_6

	nop

	:l_beMIVtBKvogNLURs_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_BdECizvFEwupOCad_12

	nop

	:l_QxfSjBoyGKEIsnHc_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ZpQDOgqmICltXYRB_21

	nop

	:l_weJiONAfxzyuAfbw_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_GgFLoDnfzWzFYtrh_39

	nop

	:l_GgFLoDnfzWzFYtrh_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EHJaTtWTKuvapsZV_40

	nop

	:l_UxOGvCFbvIBekILz_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_cURzPudHQSvmpmhj_23

	nop

	:l_VoiQhbXOIIrcZZwG_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_weJiONAfxzyuAfbw_38

	nop

	:l_RAteuwzlJSXBvDxV_0
	const v0, 8
	goto/32 :l_hwypvAFyyVQztcBc_1

	nop

	:l_VcUBOcLqgfmgjsFG_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_TvGKLbkokXKuMBjM_8

	nop

	:l_oJruVRXXTAcXaqBf_14
    const/4 v5, 0x1

	goto/32 :l_LxnjnwAWlEzmueAh_15

	nop

	:l_LxnjnwAWlEzmueAh_15
    goto :goto_1

    :cond_1
	goto/32 :l_mdavYZNnKsHOzCOO_16

	nop

	:l_TvGKLbkokXKuMBjM_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_raLBhmyXdCdmfibt_9

	nop

	:l_AjNTBsQlWPqknLCa_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_tSXedTYHefIJxnbd_30

	nop

	:l_GRKFZfMnBgdTMqGv_4
	if-lez v0, :gl_LUSnyWLPcwpKghZi

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_LUSnyWLPcwpKghZi	goto/32 :l_fItyOPhzfJALaspU_5

	nop

	:l_PFTnKMEjWXlpAnUb_26
	if-nez v1, :gl_YxmnUywWNatnlmss

	goto/32 :cond_0

	:gl_YxmnUywWNatnlmss
	goto/32 :l_UZESstonYEXWqEiS_27

	nop

	:l_yBRUCCfwCvKjkgHD_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_oCGJimAxIsQGlTNU_19

	nop

	:l_IjLvRvCDIKTlxYgD_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_cjCQipxVXuNhEghM_34

	nop

	:l_mnSKFUFqKFKZXEKM_17
	if-nez v5, :gl_MtiMWRHHOJMCGLaS

	goto/32 :cond_4

	:gl_MtiMWRHHOJMCGLaS
    .line 185
	goto/32 :l_yBRUCCfwCvKjkgHD_18

	nop

.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_RKrwohbNILBsBPxz_0

	nop

	:l_YTlcbjFRFmADxrUd_18
    const/4 v4, 0x1

	goto/32 :l_CfTxPSrmEFrGtplS_19

	nop

	:l_fRYQmClHeWNowwIA_4
	if-lez v0, :gl_TvonMTpFZttUOXmB

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_TvonMTpFZttUOXmB	goto/32 :l_mnsOFdMqTXZmgMCF_5

	nop

	:l_bFfHHZIOKLevKPIb_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TswemDNnLzAfyCCB_15

	nop

	:l_mnsOFdMqTXZmgMCF_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_CEnFgUKzTepcmTza_6

	nop

	:l_NCudsreSjrxWFUWW_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_zBiooTGIQkOlBQPL_9

	nop

	:l_iJAYzRDaoEmUCotf_17
	if-nez v4, :gl_SplEpKbWACxWTlwm

	goto/32 :cond_1

	:gl_SplEpKbWACxWTlwm
	goto/32 :l_YTlcbjFRFmADxrUd_18

	nop

	:l_DjXvqoUkoOUXPqvw_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_NCudsreSjrxWFUWW_8

	nop

	:l_zBiooTGIQkOlBQPL_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_wWJVTqloNXKJsfIe_10

	nop

	:l_oWYUissbRfwhckqV_3
	rem-int v0, v0, v1
	goto/32 :l_fRYQmClHeWNowwIA_4

	nop

	:l_tMBVViQemTJNkOug_22
	goto/32 :brrnvTRQekCzhEDl
	:l_ACYTiWVtZcvKKzWV_2
	add-int v0, v0, v1
	goto/32 :l_oWYUissbRfwhckqV_3

	nop

	:l_RKrwohbNILBsBPxz_0
	const v0, 17
	goto/32 :l_SmCobKdsalWWXZfC_1

	nop

	:l_TswemDNnLzAfyCCB_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_TLVXGFSqaLIgBpVd_16

	nop

	:l_TLVXGFSqaLIgBpVd_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_iJAYzRDaoEmUCotf_17

	nop

	:l_CfTxPSrmEFrGtplS_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_dUarIhlGcMfMWaQB_20

	nop

	:l_CEnFgUKzTepcmTza_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_DjXvqoUkoOUXPqvw_7

	nop

	:l_ExrbOymovxBIeQql_12
    const/4 v4, 0x0

	goto/32 :l_WGiHyNvuflUkrrNd_13

	nop

	:l_FQFEfcoWwjMmOpsG_21
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_tMBVViQemTJNkOug_22

	nop

	:l_wWJVTqloNXKJsfIe_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_BQZHjezlBbUvkcry_11

	nop

	:l_WGiHyNvuflUkrrNd_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_bFfHHZIOKLevKPIb_14

	nop

	:l_dUarIhlGcMfMWaQB_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FQFEfcoWwjMmOpsG_21

	nop

	:l_SmCobKdsalWWXZfC_1
	const v1, 2
	goto/32 :l_ACYTiWVtZcvKKzWV_2

	nop

	:l_BQZHjezlBbUvkcry_11
	if-lez v2, :gl_iFsnHxsfKMlyitdC

	goto/32 :cond_0

	:gl_iFsnHxsfKMlyitdC
	goto/32 :l_ExrbOymovxBIeQql_12

	nop

.end method
