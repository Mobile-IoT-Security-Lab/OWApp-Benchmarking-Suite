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

	goto/32 :l_ZjogchkejDGAPdvE_0

	nop

	:l_lEoKJOHNxtXbeMKw_19
    const-string v0, "enqIdx"

	goto/32 :l_CrqZUpBcICUCcdJW_20

	nop

	:l_NgfZHNHxrKQzwUOb_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XfeKoOMmSZqKWOdi_18

	nop

	:l_tfikODZisvYKQGEU_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dOdZtoXmRIGpgZpX_16

	nop

	:l_xpjgGHfPjmAYUNyF_1
	const v1, 6
	goto/32 :l_EGbjannBxgCYwDPK_2

	nop

	:l_vlRUMXOSncJItPrF_27
	goto/32 :RKxDLVdvszzngasm
	:l_baOwCGUvsnBmsmtU_26
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_vlRUMXOSncJItPrF_27

	nop

	:l_tOKebCPjCkEmMJkD_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jPGOEwELqlvbSPOL_22

	nop

	:l_CrqZUpBcICUCcdJW_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_tOKebCPjCkEmMJkD_21

	nop

	:l_dOdZtoXmRIGpgZpX_16
    const-string/jumbo v1, "tail"

	goto/32 :l_NgfZHNHxrKQzwUOb_17

	nop

	:l_gYzTZZYnUFGqDJJt_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nXpSLNtbiJEZfzKF_12

	nop

	:l_DodqADHicXjqSuvx_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_MTkHmTpOgOoFIwrF_10

	nop

	:l_MTkHmTpOgOoFIwrF_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gYzTZZYnUFGqDJJt_11

	nop

	:l_CdaeAoKqXufCeVwv_8
    const-string v1, "head"

	goto/32 :l_DodqADHicXjqSuvx_9

	nop

	:l_ynmrKmNNZqIniqpr_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tfikODZisvYKQGEU_15

	nop

	:l_SsehleeIKotuwifd_4
	if-lez v0, :gl_WpyobWZSEPSvOOEw

	goto/32 :zYcfODYwTCsYBVGA

	:gl_WpyobWZSEPSvOOEw	goto/32 :l_UflNQkSWOtqTpmGF_5

	nop

	:l_kYqZfMYoXBSbSqDw_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_ynmrKmNNZqIniqpr_14

	nop

	:l_QmNQxaACmjXexAKN_3
	rem-int v0, v0, v1
	goto/32 :l_SsehleeIKotuwifd_4

	nop

	:l_WZHMeegqwFsZnKqU_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CdaeAoKqXufCeVwv_8

	nop

	:l_ZjogchkejDGAPdvE_0
	const v0, 18
	goto/32 :l_xpjgGHfPjmAYUNyF_1

	nop

	:l_BZxYHfuNVEZqsRBv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZHMeegqwFsZnKqU_7

	nop

	:l_rmhJtzpJtNgyaPyT_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SzlucyowmgvjOoqa_24

	nop

	:l_vTascZCEJaAwOFSu_25
    return-void

	:after_last_instruction

	goto/32 :l_baOwCGUvsnBmsmtU_26

	nop

	:l_UflNQkSWOtqTpmGF_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_BZxYHfuNVEZqsRBv_6

	nop

	:l_SzlucyowmgvjOoqa_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vTascZCEJaAwOFSu_25

	nop

	:l_jPGOEwELqlvbSPOL_22
    const-string v0, "_availablePermits"

	goto/32 :l_rmhJtzpJtNgyaPyT_23

	nop

	:l_EGbjannBxgCYwDPK_2
	add-int v0, v0, v1
	goto/32 :l_QmNQxaACmjXexAKN_3

	nop

	:l_XfeKoOMmSZqKWOdi_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lEoKJOHNxtXbeMKw_19

	nop

	:l_nXpSLNtbiJEZfzKF_12
    const-string v0, "deqIdx"

	goto/32 :l_kYqZfMYoXBSbSqDw_13

	nop

.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_YMzlRlYxVBCRLcQJ_0

	nop

	:l_UcIXzcVrIHiwzCim_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XesBRcRuSHgiZWPL_44

	nop

	:l_XuCfDEgEnvkjbrTe_14
    const/4 v4, 0x0

	goto/32 :l_OKTgrOBgNtFYNjQw_15

	nop

	:l_VSkeUVRKxEXnGgUu_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_trhncZPdHofhUMgb_51

	nop

	:l_aFIszlmaeiDOBDVs_1
	const v1, 32
	goto/32 :l_iUlaRxxOjXcdrgWY_2

	nop

	:l_gcGosKERePHbRUey_37
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_vsKrShNhaeNVthMx_38

	nop

	:l_xnhHrxOuQAJPFdoO_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VsutEdcMpnNswJFL_60

	nop

	:l_DENUYPVBpnTFmHaX_16
    move v2, v3

	goto/32 :l_MXXRBmQcHFbisruJ_17

	nop

	:l_kmJqZkQVZISlxIYF_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VSkeUVRKxEXnGgUu_50

	nop

	:l_cjpRzkkaaCLAjJux_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_lIAGlDyiicEsbeze_13

	nop

	:l_IeyjgalaKSGHhvIL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 93
	goto/32 :l_UJLJdsAsFVzHXwLi_7

	nop

	:l_nTPnFRMQCCEvdPHC_29
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_LJKJCQiEOqSPmohy_30

	nop

	:l_MFEzIEtngIelDbGd_26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_tAITOozLqkRuNPsK_27

	nop

	:l_gLSlcLMAmXSqxCmB_66
	goto/32 :CMiItQKnKZXnJuYU
	:l_GgwPfpySdEdQEngA_55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xNjrGuYzAbrzwmPN_56

	nop

	:l_MXXRBmQcHFbisruJ_17
    goto :goto_0

    :cond_0
	goto/32 :l_UXpBbXxmHLVWgBqM_18

	nop

	:l_trhncZPdHofhUMgb_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QqAjTQebvhgEljLP_52

	nop

	:l_nxfPGXbnKKsNaDah_58
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_xnhHrxOuQAJPFdoO_59

	nop

	:l_lIAGlDyiicEsbeze_13
    const/4 v3, 0x1

	goto/32 :l_XuCfDEgEnvkjbrTe_14

	nop

	:l_wOpoWTMmkaireSYU_9
    const-wide/16 v0, 0x0

	goto/32 :l_xWXLECIAfCCmlSbn_10

	nop

	:l_DOykCKbNJNOTDEmx_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pfZkLfibyJCcSsgp_46

	nop

	:l_YMzlRlYxVBCRLcQJ_0
	const v0, 16
	goto/32 :l_aFIszlmaeiDOBDVs_1

	nop

	:l_xWXLECIAfCCmlSbn_10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 132
	goto/32 :l_MpYqbSLBAQPbNVqH_11

	nop

	:l_WZLbqukGtbZacRUx_33
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_cygEClYxHvZeFaWP_34

	nop

	:l_LJKJCQiEOqSPmohy_30
    move-object v0, v2

    .line 138
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_mWFqegEBJhPaesHD_31

	nop

	:l_qbWwaFVgeczQQeGW_4
	if-lez v0, :gl_XspUQeCSCNjObzbs

	goto/32 :TSrooDIHNmWnigcd

	:gl_XspUQeCSCNjObzbs	goto/32 :l_IJnUergAZrdiVaKi_5

	nop

	:l_GLoNelBYmiQIVSmU_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UcIXzcVrIHiwzCim_43

	nop

	:l_RwzpQDoEHbSTWbEn_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 130
	goto/32 :l_wOpoWTMmkaireSYU_9

	nop

	:l_VsutEdcMpnNswJFL_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_HbgqRboTwqWwsOOV_61

	nop

	:l_qrRdmACnDwHdwPrV_24
    move v3, v4

    :goto_1
	goto/32 :l_NcCzsgSlPTIXinFq_25

	nop

	:l_MpYqbSLBAQPbNVqH_11
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    .line 134
    nop

    .line 135
	goto/32 :l_cjpRzkkaaCLAjJux_12

	nop

	:l_WDHzuZMcLVZenRBu_39
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 93
	goto/32 :l_ryIaQHRUTjKMWcEg_40

	nop

	:l_IJnUergAZrdiVaKi_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_IeyjgalaKSGHhvIL_6

	nop

	:l_FyOAVZPAqDsJQMka_20
	if-gez p2, :gl_WyaxuseXrvVmpzPR

	goto/32 :cond_1

	:gl_WyaxuseXrvVmpzPR
	goto/32 :l_TUYnfYSHimKbOtFe_21

	nop

	:l_qUqwOqpCpYhlCzEE_3
	rem-int v0, v0, v1
	goto/32 :l_qbWwaFVgeczQQeGW_4

	nop

	:l_XesBRcRuSHgiZWPL_44
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_DOykCKbNJNOTDEmx_45

	nop

	:l_pfZkLfibyJCcSsgp_46
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_CiVpFPEyTfxqFVPC_47

	nop

	:l_vsKrShNhaeNVthMx_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_WDHzuZMcLVZenRBu_39

	nop

	:l_eSfhZNANisQXcHGx_36
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_gcGosKERePHbRUey_37

	nop

	:l_sQRDmhhJgXkmgasH_28
    const/4 v4, 0x2

	goto/32 :l_nTPnFRMQCCEvdPHC_29

	nop

	:l_NcCzsgSlPTIXinFq_25
	if-nez v3, :gl_HmTsoEfjzhKkibiL

	goto/32 :cond_2

	:gl_HmTsoEfjzhKkibiL
    .line 137
	goto/32 :l_MFEzIEtngIelDbGd_26

	nop

	:l_OKTgrOBgNtFYNjQw_15
	if-gtz v2, :gl_ucsgwkMEzNwHsome

	goto/32 :cond_0

	:gl_ucsgwkMEzNwHsome
	goto/32 :l_DENUYPVBpnTFmHaX_16

	nop

	:l_cygEClYxHvZeFaWP_34
    sub-int/2addr v0, p2

	goto/32 :l_cQvzRclZqRDWsbez_35

	nop

	:l_HbgqRboTwqWwsOOV_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pLbwGVWldhZzNfQN_62

	nop

	:l_qPfHCTzPKHvtTyBD_65
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_gLSlcLMAmXSqxCmB_66

	nop

	:l_iUlaRxxOjXcdrgWY_2
	add-int v0, v0, v1
	goto/32 :l_qUqwOqpCpYhlCzEE_3

	nop

	:l_xNjrGuYzAbrzwmPN_56
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_doIXlLAsSiNCkFny_57

	nop

	:l_vVSvzZqKhCEMVsEd_41
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_GLoNelBYmiQIVSmU_42

	nop

	:l_UXpBbXxmHLVWgBqM_18
    move v2, v4

    :goto_0
	goto/32 :l_oVyVwVUaVZWjEdXe_19

	nop

	:l_ewarTtvHCGjftdne_54
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GgwPfpySdEdQEngA_55

	nop

	:l_ryIaQHRUTjKMWcEg_40
    return-void

    .line 305
    :cond_2
	goto/32 :l_vVSvzZqKhCEMVsEd_41

	nop

	:l_CiVpFPEyTfxqFVPC_47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gyEPYoRaBZOoSHbu_48

	nop

	:l_oVyVwVUaVZWjEdXe_19
	if-nez v2, :gl_jidBkAiDxvdwtNZR

	goto/32 :cond_3

	:gl_jidBkAiDxvdwtNZR
    .line 136
	goto/32 :l_FyOAVZPAqDsJQMka_20

	nop

	:l_UJLJdsAsFVzHXwLi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RwzpQDoEHbSTWbEn_8

	nop

	:l_doIXlLAsSiNCkFny_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nxfPGXbnKKsNaDah_58

	nop

	:l_cQvzRclZqRDWsbez_35
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 152
	goto/32 :l_eSfhZNANisQXcHGx_36

	nop

	:l_pLbwGVWldhZzNfQN_62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wNbiAEVrGMHotjrr_63

	nop

	:l_juxPZbaASrtBCmkn_64
    throw v1

	:after_last_instruction

	goto/32 :l_qPfHCTzPKHvtTyBD_65

	nop

	:l_wNbiAEVrGMHotjrr_63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_juxPZbaASrtBCmkn_64

	nop

	:l_hFviikevdskSuptv_22
	if-le p2, v2, :gl_AUQpaBJtAOlnEQqy

	goto/32 :cond_1

	:gl_AUQpaBJtAOlnEQqy
	goto/32 :l_lHcnFIwBtevgclgc_23

	nop

	:l_TUYnfYSHimKbOtFe_21
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_hFviikevdskSuptv_22

	nop

	:l_QqAjTQebvhgEljLP_52
    throw v1

    .line 305
    :cond_3
	goto/32 :l_BFFqNAJCPtEjqUAA_53

	nop

	:l_gyEPYoRaBZOoSHbu_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_kmJqZkQVZISlxIYF_49

	nop

	:l_mWFqegEBJhPaesHD_31
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 139
	goto/32 :l_vgXXTPpzGuDbvrxi_32

	nop

	:l_BFFqNAJCPtEjqUAA_53
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_ewarTtvHCGjftdne_54

	nop

	:l_tAITOozLqkRuNPsK_27
    const/4 v3, 0x0

	goto/32 :l_sQRDmhhJgXkmgasH_28

	nop

	:l_vgXXTPpzGuDbvrxi_32
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 140
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 149
	goto/32 :l_WZLbqukGtbZacRUx_33

	nop

	:l_lHcnFIwBtevgclgc_23
    goto :goto_1

    :cond_1
	goto/32 :l_qrRdmACnDwHdwPrV_24

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_SqqfzcbSzDYFPffD_0

	nop

	:l_fCvGHUMVqnTcFTYV_4
    add-int p3, p2, p1

	goto/32 :l_SStBdJuCAKQZMDzY_5

	nop

	:l_SStBdJuCAKQZMDzY_5
    int-to-double p0, p3

	goto/32 :l_mzUuyRdNuVbvHYuQ_6

	nop

	:l_ymECQzYReNxQkiDo_3
    mul-int p2, p0, p1

	goto/32 :l_fCvGHUMVqnTcFTYV_4

	nop

	:l_SqqfzcbSzDYFPffD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuhEAZerLWvBygeP_1

	nop

	:l_AuhEAZerLWvBygeP_1
    const/16 p0, 0x2a

	goto/32 :l_fVuzRnUWulCNOlxm_2

	nop

	:l_mzUuyRdNuVbvHYuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ItbxwvvSNJUopyZS_7

	nop

	:l_fVuzRnUWulCNOlxm_2
    const/16 p1, 0xd2

	goto/32 :l_ymECQzYReNxQkiDo_3

	nop

	:l_ItbxwvvSNJUopyZS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_qlXfVwJrDnLGXbMv_0

	nop

	:l_bztdZNBlsZaxBYJs_3
    mul-int p2, p0, p1

	goto/32 :l_DSHsNmVlvUrTdXtb_4

	nop

	:l_DSHsNmVlvUrTdXtb_4
    add-int p3, p2, p1

	goto/32 :l_McUxPtukyGXfQYCN_5

	nop

	:l_qlXfVwJrDnLGXbMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNWzpikaBIUpZNgf_1

	nop

	:l_McUxPtukyGXfQYCN_5
    int-to-double p0, p3

	goto/32 :l_lKNqGfzmoujCYPll_6

	nop

	:l_ICJPAfcGnjaARsaM_2
    const/16 p1, 0xd2

	goto/32 :l_bztdZNBlsZaxBYJs_3

	nop

	:l_BNWzpikaBIUpZNgf_1
    const/16 p0, 0x2a

	goto/32 :l_ICJPAfcGnjaARsaM_2

	nop

	:l_QzeOHgBRzWnJVRmG_7
	goto/32 :before_first_instruction

	:l_lKNqGfzmoujCYPll_6
    return-void

	:after_last_instruction

	goto/32 :l_QzeOHgBRzWnJVRmG_7

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_gcFlwhqsrkyRcarc_0

	nop

	:l_tHVvtNBGQSMPgCSG_4
    add-int p3, p2, p1

	goto/32 :l_JebuRYjfqoTCcoYu_5

	nop

	:l_wxmHrksRupskWqKm_6
    return-void

	:after_last_instruction

	goto/32 :l_wOsKMreRtKUQxXUA_7

	nop

	:l_GOzQWOxvKyMeplNC_1
    const/16 p0, 0x2a

	goto/32 :l_DVTkPbPMUcrropAT_2

	nop

	:l_otwHDKNFTdogJRDc_3
    mul-int p2, p0, p1

	goto/32 :l_tHVvtNBGQSMPgCSG_4

	nop

	:l_gcFlwhqsrkyRcarc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOzQWOxvKyMeplNC_1

	nop

	:l_JebuRYjfqoTCcoYu_5
    int-to-double p0, p3

	goto/32 :l_wxmHrksRupskWqKm_6

	nop

	:l_DVTkPbPMUcrropAT_2
    const/16 p1, 0xd2

	goto/32 :l_otwHDKNFTdogJRDc_3

	nop

	:l_wOsKMreRtKUQxXUA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bLsMjYXRSmKCroAA_0

	nop

	:l_ccEyAvQSiSaSMuCb_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xrxGeWwXfvMNZjqd_2

	nop

	:l_zOjjGKZmNaYCjFNc_3
	goto/32 :before_first_instruction

	:l_xrxGeWwXfvMNZjqd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zOjjGKZmNaYCjFNc_3

	nop

	:l_bLsMjYXRSmKCroAA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
	goto/32 :l_ccEyAvQSiSaSMuCb_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FWEWpfMMkzaLNwPz_0

	nop

	:l_TbTFeEFpSPqOWcxn_7
	goto/32 :before_first_instruction

	:l_nsJWtBSeuMCYsFRL_2
    const/16 p1, 0xd2

	goto/32 :l_uKgPRNthJReGUGMr_3

	nop

	:l_aZpgbgFQcigarbDP_1
    const/16 p0, 0x2a

	goto/32 :l_nsJWtBSeuMCYsFRL_2

	nop

	:l_FWEWpfMMkzaLNwPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZpgbgFQcigarbDP_1

	nop

	:l_uKgPRNthJReGUGMr_3
    mul-int p2, p0, p1

	goto/32 :l_myeNtcNqbIAwpFdS_4

	nop

	:l_myeNtcNqbIAwpFdS_4
    add-int p3, p2, p1

	goto/32 :l_zJYkllvsYzxSrYPJ_5

	nop

	:l_zJYkllvsYzxSrYPJ_5
    int-to-double p0, p3

	goto/32 :l_fMIYQVmGvcozvgdR_6

	nop

	:l_fMIYQVmGvcozvgdR_6
    return-void

	:after_last_instruction

	goto/32 :l_TbTFeEFpSPqOWcxn_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LmkXWQjknJPdgToK_0

	nop

	:l_HwcGqylySylsxunY_4
    add-int p3, p2, p1

	goto/32 :l_PgXTuHUsXymrXeda_5

	nop

	:l_LmkXWQjknJPdgToK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRltbbRdPFtnJMSh_1

	nop

	:l_iLFwjSGnXlQlQRUk_3
    mul-int p2, p0, p1

	goto/32 :l_HwcGqylySylsxunY_4

	nop

	:l_xgFBYRYhbnqGZlON_7
	goto/32 :before_first_instruction

	:l_FrOxaysjGfoESiqY_2
    const/16 p1, 0xd2

	goto/32 :l_iLFwjSGnXlQlQRUk_3

	nop

	:l_PgXTuHUsXymrXeda_5
    int-to-double p0, p3

	goto/32 :l_pLetuhszZUoXxIDY_6

	nop

	:l_LRltbbRdPFtnJMSh_1
    const/16 p0, 0x2a

	goto/32 :l_FrOxaysjGfoESiqY_2

	nop

	:l_pLetuhszZUoXxIDY_6
    return-void

	:after_last_instruction

	goto/32 :l_xgFBYRYhbnqGZlON_7

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_kxMyIeqiJqfhrOxC_0

	nop

	:l_gRYjQGsEHmQLkyjr_7
	goto/32 :before_first_instruction

	:l_WpysuKikYGWHDvKI_4
    add-int p3, p2, p1

	goto/32 :l_HfptoYCCUcbOotgO_5

	nop

	:l_HfptoYCCUcbOotgO_5
    int-to-double p0, p3

	goto/32 :l_LumCJuTtcylpYSFP_6

	nop

	:l_LumCJuTtcylpYSFP_6
    return-void

	:after_last_instruction

	goto/32 :l_gRYjQGsEHmQLkyjr_7

	nop

	:l_kxMyIeqiJqfhrOxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFjlxCEyQacNYAtz_1

	nop

	:l_PtdIXuzadpGzXuEN_3
    mul-int p2, p0, p1

	goto/32 :l_WpysuKikYGWHDvKI_4

	nop

	:l_OEyAoHAFlqLtwbjD_2
    const/16 p1, 0xd2

	goto/32 :l_PtdIXuzadpGzXuEN_3

	nop

	:l_hFjlxCEyQacNYAtz_1
    const/16 p0, 0x2a

	goto/32 :l_OEyAoHAFlqLtwbjD_2

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 1

	goto/32 :l_SFIeDHzifpwPcUsf_0

	nop

	:l_QiTmKONjBBlBGtjA_2
    return v0

	:after_last_instruction

	goto/32 :l_WVMZqLfYQPMCLxit_3

	nop

	:l_WVMZqLfYQPMCLxit_3
	goto/32 :before_first_instruction

	:l_SFIeDHzifpwPcUsf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 93
	goto/32 :l_wiLzDEWVSUagpUZO_1

	nop

	:l_wiLzDEWVSUagpUZO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v0

	goto/32 :l_QiTmKONjBBlBGtjA_2

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;CBSI)V
    .locals 0

	goto/32 :l_VnErWjuYbGExJaMF_0

	nop

	:l_HEUTMdQMXXZVsBXR_6
    return-void

	:after_last_instruction

	goto/32 :l_QaadqDnUCmilrClD_7

	nop

	:l_wCLIrLdrehWZsAjI_3
    mul-int p2, p0, p1

	goto/32 :l_igvEMCaLQOYbacQz_4

	nop

	:l_mKXEWHhxcprmvTZa_1
    const/16 p0, 0x2a

	goto/32 :l_IhXAQqqdPFEDTFXv_2

	nop

	:l_QaadqDnUCmilrClD_7
	goto/32 :before_first_instruction

	:l_IhXAQqqdPFEDTFXv_2
    const/16 p1, 0xd2

	goto/32 :l_wCLIrLdrehWZsAjI_3

	nop

	:l_VnErWjuYbGExJaMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKXEWHhxcprmvTZa_1

	nop

	:l_eLDjLXuQrvRASxnm_5
    int-to-double p0, p3

	goto/32 :l_HEUTMdQMXXZVsBXR_6

	nop

	:l_igvEMCaLQOYbacQz_4
    add-int p3, p2, p1

	goto/32 :l_eLDjLXuQrvRASxnm_5

	nop

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;SCBI)V
    .locals 0

	goto/32 :l_eSjuKYKIoPQBZOeP_0

	nop

	:l_EZisgOFsoCXIBLZs_5
    int-to-double p0, p3

	goto/32 :l_cJcFQCxufnNWxXMj_6

	nop

	:l_LBlHctQieSSTWwIg_2
    const/16 p1, 0xd2

	goto/32 :l_qfKYqVuobgCggWvm_3

	nop

	:l_fENbVHZKIrEdCIEZ_1
    const/16 p0, 0x2a

	goto/32 :l_LBlHctQieSSTWwIg_2

	nop

	:l_qfKYqVuobgCggWvm_3
    mul-int p2, p0, p1

	goto/32 :l_uwbEHexhiDMMcEWl_4

	nop

	:l_uwbEHexhiDMMcEWl_4
    add-int p3, p2, p1

	goto/32 :l_EZisgOFsoCXIBLZs_5

	nop

	:l_cJcFQCxufnNWxXMj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlRvwJXeQNOOYHYr_7

	nop

	:l_eSjuKYKIoPQBZOeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fENbVHZKIrEdCIEZ_1

	nop

	:l_ZlRvwJXeQNOOYHYr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;SBIC)V
    .locals 0

	goto/32 :l_gljAmhgWFYpXspig_0

	nop

	:l_PMTCXfpPKWibRqNG_5
    int-to-double p0, p3

	goto/32 :l_eKbTFNJvHIjBbssn_6

	nop

	:l_gljAmhgWFYpXspig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYFuiUvLooABfqtS_1

	nop

	:l_tCuCjDnyeBZTMzms_2
    const/16 p1, 0xd2

	goto/32 :l_axSVdHewosumqGOC_3

	nop

	:l_eKbTFNJvHIjBbssn_6
    return-void

	:after_last_instruction

	goto/32 :l_yaLZBHTGXGfLVVyN_7

	nop

	:l_GzZtjDNXkzHBWDKc_4
    add-int p3, p2, p1

	goto/32 :l_PMTCXfpPKWibRqNG_5

	nop

	:l_axSVdHewosumqGOC_3
    mul-int p2, p0, p1

	goto/32 :l_GzZtjDNXkzHBWDKc_4

	nop

	:l_FYFuiUvLooABfqtS_1
    const/16 p0, 0x2a

	goto/32 :l_tCuCjDnyeBZTMzms_2

	nop

	:l_yaLZBHTGXGfLVVyN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_aQnfPkcAXciIxznV_0

	nop

	:l_CQzGLbkwYaCIJEhE_3
	goto/32 :before_first_instruction

	:l_aQnfPkcAXciIxznV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
	goto/32 :l_ZmgGBSaOunMuMFXX_1

	nop

	:l_ZmgGBSaOunMuMFXX_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VUhmaIruOpvDNGyv_2

	nop

	:l_VUhmaIruOpvDNGyv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CQzGLbkwYaCIJEhE_3

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_HMedtKwZjnJhYFrg_0

	nop

	:l_EEsTaPGmOGLrJcWD_3
    mul-int p2, p0, p1

	goto/32 :l_InUQBZMknJAXAtfd_4

	nop

	:l_dmJPInUVXAlfzUbX_6
    return-void

	:after_last_instruction

	goto/32 :l_XYWZGejMCHcYAOXs_7

	nop

	:l_HMedtKwZjnJhYFrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTmRxMTmhJxvVgaU_1

	nop

	:l_XYWZGejMCHcYAOXs_7
	goto/32 :before_first_instruction

	:l_oKREmrcGPDNtQhRr_5
    int-to-double p0, p3

	goto/32 :l_dmJPInUVXAlfzUbX_6

	nop

	:l_UbqJidepsJPyugpi_2
    const/16 p1, 0xd2

	goto/32 :l_EEsTaPGmOGLrJcWD_3

	nop

	:l_InUQBZMknJAXAtfd_4
    add-int p3, p2, p1

	goto/32 :l_oKREmrcGPDNtQhRr_5

	nop

	:l_cTmRxMTmhJxvVgaU_1
    const/16 p0, 0x2a

	goto/32 :l_UbqJidepsJPyugpi_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_qTqeTBgsgjfxUXVy_0

	nop

	:l_mxjQeIdtDYHfJYxy_2
    const/16 p1, 0xd2

	goto/32 :l_JJaCuBYucQZfouFu_3

	nop

	:l_EACWzUefDBSAFMvj_6
    return-void

	:after_last_instruction

	goto/32 :l_xrhOezsXbykvnovU_7

	nop

	:l_qTqeTBgsgjfxUXVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgWdrlRDtlwyWQFF_1

	nop

	:l_KJxyEtJZkxhDGWTJ_5
    int-to-double p0, p3

	goto/32 :l_EACWzUefDBSAFMvj_6

	nop

	:l_AlxdvwIpSNxrIJtq_4
    add-int p3, p2, p1

	goto/32 :l_KJxyEtJZkxhDGWTJ_5

	nop

	:l_pgWdrlRDtlwyWQFF_1
    const/16 p0, 0x2a

	goto/32 :l_mxjQeIdtDYHfJYxy_2

	nop

	:l_JJaCuBYucQZfouFu_3
    mul-int p2, p0, p1

	goto/32 :l_AlxdvwIpSNxrIJtq_4

	nop

	:l_xrhOezsXbykvnovU_7
	goto/32 :before_first_instruction

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;CFBI)V
    .locals 0

	goto/32 :l_uflImnRtOmmXlYbR_0

	nop

	:l_aOkswOEtpthJVHIn_4
    add-int p3, p2, p1

	goto/32 :l_fCNUWKkSwcaZXxSM_5

	nop

	:l_EIAgAhDYlGCGnZAo_2
    const/16 p1, 0xd2

	goto/32 :l_XLvVKlMuyCQhtOJz_3

	nop

	:l_yObuFzPIkYsYDjtZ_7
	goto/32 :before_first_instruction

	:l_uflImnRtOmmXlYbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pewvxUDYlcjTupMi_1

	nop

	:l_XLvVKlMuyCQhtOJz_3
    mul-int p2, p0, p1

	goto/32 :l_aOkswOEtpthJVHIn_4

	nop

	:l_aZAYnnEPLQhEUVWV_6
    return-void

	:after_last_instruction

	goto/32 :l_yObuFzPIkYsYDjtZ_7

	nop

	:l_fCNUWKkSwcaZXxSM_5
    int-to-double p0, p3

	goto/32 :l_aZAYnnEPLQhEUVWV_6

	nop

	:l_pewvxUDYlcjTupMi_1
    const/16 p0, 0x2a

	goto/32 :l_EIAgAhDYlGCGnZAo_2

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_SmwPTqsRWTNpeSVy_0

	nop

	:l_nAGBTprBKlFHVuYr_29
    return-object v1

    :cond_3
	goto/32 :l_JqyfIBqSwNLXyFTo_30

	nop

	:l_XwYBeFdNVKJdxCDx_6
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
	goto/32 :l_LYXcMcqseVaGLvhD_7

	nop

	:l_nYCgTCSmRelVQdjX_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 308
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_hhOSQmPeVibcpNdN_24

	nop

	:l_lmVkEOaQaCEHbfic_1
	const v1, 5
	goto/32 :l_GtodAutRiuiYnHVE_2

	nop

	:l_FTyCXqnnAquXLxHu_18
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    .line 174
    .local v6, "p":I
	goto/32 :l_wiqlPERzpahNBoET_19

	nop

	:l_sojjEUUzQmsIXSCo_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_oakOAWxTRyfSmJwF_14

	nop

	:l_GOozhIISctBKtRNn_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 310
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_YAKrrMqbSoqLQygq_12

	nop

	:l_hpWgqVbSgLDaKelm_9
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_aQUmNRleHNYGUeMc_10

	nop

	:l_ssiqTpKseDyZnDiw_25
	if-eq v1, v2, :gl_GwWIqCWFmzAQZSyR

	goto/32 :cond_2

	:gl_GwWIqCWFmzAQZSyR
	goto/32 :l_OxknnehNgnTwfHXs_26

	nop

	:l_JEuTlLouNhEtMDKY_4
	if-lez v0, :gl_DLIfLiZsWOsaLYPV

	goto/32 :ZVoNfkmkszKjZgku

	:gl_DLIfLiZsWOsaLYPV	goto/32 :l_cwLXEPYCqSGPqEpl_5

	nop

	:l_gGudPjnCySnotUfk_20
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LeNBHoiIpifIYvpT_21

	nop

	:l_SmwPTqsRWTNpeSVy_0
	const v0, 18
	goto/32 :l_lmVkEOaQaCEHbfic_1

	nop

	:l_dpeTLxtxGTbckWEU_22
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    nop

    .line 311
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    .end local v6    # "p":I
    :cond_1
	goto/32 :l_nYCgTCSmRelVQdjX_23

	nop

	:l_aQUmNRleHNYGUeMc_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_GOozhIISctBKtRNn_11

	nop

	:l_YAKrrMqbSoqLQygq_12
    move-object v4, v3

	goto/32 :l_sojjEUUzQmsIXSCo_13

	nop

	:l_LYXcMcqseVaGLvhD_7
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_zsYnzZOAHWyjrGdX_8

	nop

	:l_gdoZgukuMRIIhBlO_31
    return-object v0

	:after_last_instruction

	goto/32 :l_UNHmsjjajIGtcmre_32

	nop

	:l_wiqlPERzpahNBoET_19
	if-gtz v6, :gl_xiwrPoorIMiJHhXm

	goto/32 :cond_0

	:gl_xiwrPoorIMiJHhXm
    .line 175
	goto/32 :l_gGudPjnCySnotUfk_20

	nop

	:l_VExHGqeCRjNwhDZp_28
	if-eq v1, v0, :gl_OFkHDwfCfXznycEC

	goto/32 :cond_3

	:gl_OFkHDwfCfXznycEC
	goto/32 :l_nAGBTprBKlFHVuYr_29

	nop

	:l_hhOSQmPeVibcpNdN_24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ssiqTpKseDyZnDiw_25

	nop

	:l_cwLXEPYCqSGPqEpl_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_XwYBeFdNVKJdxCDx_6

	nop

	:l_JZNCahxwaRolAcqV_3
	rem-int v0, v0, v1
	goto/32 :l_JEuTlLouNhEtMDKY_4

	nop

	:l_JqyfIBqSwNLXyFTo_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
	goto/32 :l_gdoZgukuMRIIhBlO_31

	nop

	:l_oakOAWxTRyfSmJwF_14
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 172
	goto/32 :l_tsEaIhQhJnmUKEpx_15

	nop

	:l_RVBRkrFytDUCYAUE_17
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FTyCXqnnAquXLxHu_18

	nop

	:l_OxknnehNgnTwfHXs_26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 312
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_SlqkASCuTmPqcSJC_27

	nop

	:l_tsEaIhQhJnmUKEpx_15
    invoke-static {p0, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v6

	goto/32 :l_vdwWiyRNoWqrxknS_16

	nop

	:l_kjUyFPOvnZsqKNuF_33
	goto/32 :SDIsLGFNIAYhLwmN
	:l_vdwWiyRNoWqrxknS_16
	if-eqz v6, :gl_DFjEFpVVmzvAiduv

	goto/32 :cond_1

	:gl_DFjEFpVVmzvAiduv
    .line 173
	goto/32 :l_RVBRkrFytDUCYAUE_17

	nop

	:l_SlqkASCuTmPqcSJC_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VExHGqeCRjNwhDZp_28

	nop

	:l_LeNBHoiIpifIYvpT_21
    invoke-static {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$getOnCancellationRelease$p(Lkotlinx/coroutines/sync/SemaphoreImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

	goto/32 :l_dpeTLxtxGTbckWEU_22

	nop

	:l_GtodAutRiuiYnHVE_2
	add-int v0, v0, v1
	goto/32 :l_JZNCahxwaRolAcqV_3

	nop

	:l_UNHmsjjajIGtcmre_32
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_kjUyFPOvnZsqKNuF_33

	nop

	:l_zsYnzZOAHWyjrGdX_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_hpWgqVbSgLDaKelm_9

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;BSCZ)V
    .locals 0

	goto/32 :l_EfnYzhtZIsPdsudy_0

	nop

	:l_rCmaTuDIKoZLmXJG_6
    return-void

	:after_last_instruction

	goto/32 :l_ykEKJTiFzAVIYPEi_7

	nop

	:l_wbNzjIRjnWmeolDu_2
    const/16 p1, 0xd2

	goto/32 :l_FbCFVdyTzpKlrDhx_3

	nop

	:l_rAODSBGiQUtjbbCt_5
    int-to-double p0, p3

	goto/32 :l_rCmaTuDIKoZLmXJG_6

	nop

	:l_EfnYzhtZIsPdsudy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzwkXQMcXTSMgKdm_1

	nop

	:l_hTKzNEYxdtptBJAL_4
    add-int p3, p2, p1

	goto/32 :l_rAODSBGiQUtjbbCt_5

	nop

	:l_FbCFVdyTzpKlrDhx_3
    mul-int p2, p0, p1

	goto/32 :l_hTKzNEYxdtptBJAL_4

	nop

	:l_ykEKJTiFzAVIYPEi_7
	goto/32 :before_first_instruction

	:l_uzwkXQMcXTSMgKdm_1
    const/16 p0, 0x2a

	goto/32 :l_wbNzjIRjnWmeolDu_2

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;SBCZ)V
    .locals 0

	goto/32 :l_gZcKOmnobZeagkvY_0

	nop

	:l_XRyVNSWLiSrXzGKX_2
    const/16 p1, 0xd2

	goto/32 :l_LsPcsqwEIRkIXQiA_3

	nop

	:l_XHJHqZtFspqwUxNB_4
    add-int p3, p2, p1

	goto/32 :l_SktUXewjeLEZBxDl_5

	nop

	:l_SktUXewjeLEZBxDl_5
    int-to-double p0, p3

	goto/32 :l_swTKFWRXbwjMDBmo_6

	nop

	:l_cgfKLOYNncUOUDBb_7
	goto/32 :before_first_instruction

	:l_gZcKOmnobZeagkvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQPjygjADHuoZpfa_1

	nop

	:l_LsPcsqwEIRkIXQiA_3
    mul-int p2, p0, p1

	goto/32 :l_XHJHqZtFspqwUxNB_4

	nop

	:l_swTKFWRXbwjMDBmo_6
    return-void

	:after_last_instruction

	goto/32 :l_cgfKLOYNncUOUDBb_7

	nop

	:l_WQPjygjADHuoZpfa_1
    const/16 p0, 0x2a

	goto/32 :l_XRyVNSWLiSrXzGKX_2

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;ZBSC)V
    .locals 0

	goto/32 :l_EJXlWmkzYkQcELeX_0

	nop

	:l_EJXlWmkzYkQcELeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BplxOPqVkgQUmmCG_1

	nop

	:l_sCgcDxJLfJXeKkoQ_3
    mul-int p2, p0, p1

	goto/32 :l_gkDfKhMTEmfgTgDX_4

	nop

	:l_mYzTtpbEVEiiZdRp_2
    const/16 p1, 0xd2

	goto/32 :l_sCgcDxJLfJXeKkoQ_3

	nop

	:l_dcxkWWsDCTyWiqrz_7
	goto/32 :before_first_instruction

	:l_BplxOPqVkgQUmmCG_1
    const/16 p0, 0x2a

	goto/32 :l_mYzTtpbEVEiiZdRp_2

	nop

	:l_sXXlXUIfXXIfHxVu_5
    int-to-double p0, p3

	goto/32 :l_GEpWOyOGTReBUscT_6

	nop

	:l_gkDfKhMTEmfgTgDX_4
    add-int p3, p2, p1

	goto/32 :l_sXXlXUIfXXIfHxVu_5

	nop

	:l_GEpWOyOGTReBUscT_6
    return-void

	:after_last_instruction

	goto/32 :l_dcxkWWsDCTyWiqrz_7

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 23

	goto/32 :l_lzfeoLdedbHWaWct_0

	nop

	:l_jWvFTFCYCmZVKJDY_154
    move-object/from16 v2, v16

    .end local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_AxuzFBZmSzLrrJhC_155

	nop

	:l_icTVAXyPaQCmnyzi_114
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_mnwGWGyGNPjEJhZN_115

	nop

	:l_lGcLPNgYVlENfjaY_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_BYfiLPoXgZDihzjD_14

	nop

	:l_XXeFhHZprjQHEKuM_98
    return v6

    .line 208
    :cond_9
	goto/32 :l_BVUbCuAgTJvOYICo_99

	nop

	:l_JMHdrnWlOCgCrgVU_106
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MHuZvPwXckbBfQsf_107

	nop

	:l_DOctceLeUdKMREHZ_45
	if-eqz v9, :gl_dBmYVieGPJoivhuA

	goto/32 :cond_8

	:gl_dBmYVieGPJoivhuA
	goto/32 :l_CnKeuTIYsxfuKHcf_46

	nop

	:l_iZAacVGqSViZaLTh_60
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v19

	goto/32 :l_ybTEwxgdJDoYCfFI_61

	nop

	:l_OzYktEXGWoahvBlt_17
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 318
	goto/32 :l_oreuMaPmSdgxQjFk_18

	nop

	:l_TrqjazMjIAchqHSg_151
	if-nez v13, :gl_bPeLCtoQhNmEfYIc

	goto/32 :cond_10

	:gl_bPeLCtoQhNmEfYIc
	goto/32 :l_awZHsapUClbPsNVQ_152

	nop

	:l_jrucmUPouDPOfLSf_44
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_DOctceLeUdKMREHZ_45

	nop

	:l_uGmAZbDGaDZPCeru_22
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_AlRSMGQGtuCfkkPS_23

	nop

	:l_ifeFJWfJDSewjcXv_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_vEmfAYGjWpxIuyZP_38

	nop

	:l_uwuzNGdBxwjrjFfe_34
    invoke-static {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_XREgjDGNDcccLPej_35

	nop

	:l_jABnZrhCbclHiCeG_135
    move-object v11, v2

    .line 331
	goto/32 :l_WpqOKyOeKZyoCmdx_136

	nop

	:l_ZcCNvnleNmHkAHXa_124
	if-nez v11, :gl_nhfwhlgCdQbnlwSB

	goto/32 :cond_c

	:gl_nhfwhlgCdQbnlwSB
	goto/32 :l_fyIdafmEypsYgXiB_125

	nop

	:l_GTqLCPDSNQXtyiap_138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_qVBKcOsmHvURhjUu_139

	nop

	:l_GKrhoEtvTOwgDkAu_88
    iget-object v9, v7, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dOMznLYbndtVPEaY_89

	nop

	:l_jyFmHHhDROgKCpfX_84
    long-to-int v5, v5

    .line 202
    .local v5, "i":I
	goto/32 :l_FVRuhwJpVMfPUqhe_85

	nop

	:l_LvmyNaWcKQumclSd_68
	if-nez v11, :gl_mkcmVrnePXvyOTZd

	goto/32 :cond_4

	:gl_mkcmVrnePXvyOTZd
	goto/32 :l_qAtVFgaGCZVzqrzx_69

	nop

	:l_WnwVppPwlBGUGPaq_62
    const/4 v11, 0x0

	goto/32 :l_rbqvxOOKfccwxGgR_63

	nop

	:l_AlRSMGQGtuCfkkPS_23
    cmp-long v12, v12, v5

	goto/32 :l_RyXLZUMAQrsClwik_24

	nop

	:l_DWdZLVoGiAuFGIMY_65
    invoke-static {v11, v12, v10, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_XLPxougLIIWtpcnn_66

	nop

	:l_rDlNCwBpkemTaBvp_70
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
	goto/32 :l_NsSmhfDJZiHrdaIN_71

	nop

	:l_aQEHqGuqhGqrhDPw_19
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_CQpmLvFjsFwCImWZ_20

	nop

	:l_fhdKumonsHiVFbwb_147
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_bEKLTtykFMHqRRdy_148

	nop

	:l_vEmfAYGjWpxIuyZP_38
	if-eq v14, v2, :gl_pPBdoxlifhIqiwMu

	goto/32 :cond_e

	:gl_pPBdoxlifhIqiwMu
    .line 324
	goto/32 :l_hIrLwpCkSGebMhax_39

	nop

	:l_HFWlEUrqbxIvwsNJ_76
	if-nez v11, :gl_enuDzMRajKwwUGkq

	goto/32 :cond_7

	:gl_enuDzMRajKwwUGkq
	goto/32 :l_YOwSALYduYKENoMe_77

	nop

	:l_OrxDXLOyoAMwfqTD_57
	if-gez v19, :gl_cZSspTkHquNDDAdx

	goto/32 :cond_2

	:gl_cZSspTkHquNDDAdx
	goto/32 :l_EgtYdxiwiJkHsrXe_58

	nop

	:l_PfqNqAAGSZJeIUXG_42
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
	goto/32 :l_YOckyDSoyxcrXFlo_43

	nop

	:l_NsSmhfDJZiHrdaIN_71
	if-nez v11, :gl_VBccuCXOBVtHqhFK

	goto/32 :cond_5

	:gl_VBccuCXOBVtHqhFK
	goto/32 :l_ZGTSrMHIKOscFSIt_72

	nop

	:l_OYKfONlOIqFQdbRV_112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_FraqPUGrXbLcsqEz_113

	nop

	:l_BIciaBVZuyiUKUCy_50
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$loop":I
    :goto_4
    nop

    .line 343
	goto/32 :l_NpOaIAYsEzIzDgoM_51

	nop

	:l_kqkapwlzRIQpMqDV_121
    move v11, v6

	goto/32 :l_bSuAXaPFJSrJpexF_122

	nop

	:l_pSmHkQrOvUPusxpC_73
    move-object/from16 v2, v16

	goto/32 :l_oAkgQFMPOMNERxlX_74

	nop

	:l_iBnjdQNWcRqrSmzI_116
    const/4 v9, 0x0

    .line 355
    .local v9, "$i$f$get":I
	goto/32 :l_szBzfzbeWvydbRyh_117

	nop

	:l_rbqvxOOKfccwxGgR_63
    goto :goto_5

    .line 346
    :cond_3
	goto/32 :l_SinXrCsERWCtLRIH_64

	nop

	:l_YOckyDSoyxcrXFlo_43
    move-object v2, v12

    .line 340
    .local v2, "s$iv":Ljava/lang/Object;
	goto/32 :l_jrucmUPouDPOfLSf_44

	nop

	:l_IqogJqLOefBtMpRq_91
    new-instance v6, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

	goto/32 :l_UnfJzpFDFfMpviUo_92

	nop

	:l_BYfiLPoXgZDihzjD_14
    int-to-long v5, v5

	goto/32 :l_oudxPRwcffwJeZEQ_15

	nop

	:l_DgkMcXSzBAUcYbht_149
	if-nez v13, :gl_KkyjjlxlFwELendN

	goto/32 :cond_11

	:gl_KkyjjlxlFwELendN
    .line 335
	goto/32 :l_YsWiCWlWCLFGhMPl_150

	nop

	:l_FFjaUtUZaOQWEmJq_140
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_PsRURhdtuXenxaYV_141

	nop

	:l_RXutiVLfMXpqADaF_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 198
    .local v3, "enqIdx":J
	goto/32 :l_lGcLPNgYVlENfjaY_13

	nop

	:l_lIaiSlyWgClvJbWT_28
    invoke-static {v11}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_wTQmvXEXqsJqICMe_29

	nop

	:l_AxuzFBZmSzLrrJhC_155
    goto/16 :goto_1

    .line 334
    .restart local v2    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_11
	goto/32 :l_VpBRCbPXwIKLckZs_156

	nop

	:l_lzfeoLdedbHWaWct_0
	const v0, 24
	goto/32 :l_cmMCUIARiKjRRUmW_1

	nop

	:l_aQZgwIgTgqDROmhu_129
    const/4 v6, 0x0

	goto/32 :l_rMAFkGMnTyCMQVlh_130

	nop

	:l_ViUurfoUBoOnTsLn_26
	if-nez v12, :gl_IHVfUQRAoZHxQdHC

	goto/32 :cond_0

	:gl_IHVfUQRAoZHxQdHC
	goto/32 :l_WmvfUsDUbQzQwria_27

	nop

	:l_WtKLerdthmUmnJFr_105
	if-nez v6, :gl_myNFyHnJQFuzHNMj

	goto/32 :cond_a

	:gl_myNFyHnJQFuzHNMj
    .line 210
	goto/32 :l_JMHdrnWlOCgCrgVU_106

	nop

	:l_XQPJABmUvhYkLNMo_48
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$f$moveForward":I
	goto/32 :l_iaCGZJsSiSTZMhHL_49

	nop

	:l_cmgPLMqhGaLtlYEJ_153
    move-object v11, v12

	goto/32 :l_jWvFTFCYCmZVKJDY_154

	nop

	:l_hIrLwpCkSGebMhax_39
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_PFgJmnbXPpUOZnnJ_40

	nop

	:l_mYxHYeAgjNYRyJzP_103
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xizaLMABPeTWEbCE_104

	nop

	:l_dDcueqxudzBpzFQd_146
    move-object v13, v12

	goto/32 :l_fhdKumonsHiVFbwb_147

	nop

	:l_szBzfzbeWvydbRyh_117
    iget-object v10, v8, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IuEhHcGLHGWYoWhk_118

	nop

	:l_iHVnYcLGpfYEBxbd_3
	rem-int v0, v0, v1
	goto/32 :l_ZKTzpOvyIQtVfAMj_4

	nop

	:l_WpqOKyOeKZyoCmdx_136
    move-object/from16 v2, v16

	goto/32 :l_ZFPutcylGFgJhzzK_137

	nop

	:l_rknWnrDDXAHvLbyA_133
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 329
    .local v2, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dpbFMoUjBGPulgcq_134

	nop

	:l_gfXJBHMvvBMPIblN_158
	goto/32 :before_first_instruction

	:YeDUQcXcMRHNynXi
	goto/32 :l_gbOAHOsyibSCCzig_159

	nop

	:l_oudxPRwcffwJeZEQ_15
    div-long v5, v3, v5

    .local v5, "id$iv":J
	goto/32 :l_gxcGiIRcwtGGAOyM_16

	nop

	:l_ZGTSrMHIKOscFSIt_72
    goto :goto_6

    :cond_5
	goto/32 :l_pSmHkQrOvUPusxpC_73

	nop

	:l_MHuZvPwXckbBfQsf_107
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UQoJJpxXlQqvVgEg_108

	nop

	:l_PIJrlqZzpLgzGpLS_33
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$f$nextOrIfClosed":I
	goto/32 :l_uwuzNGdBxwjrjFfe_34

	nop

	:l_sjyOQSVtsfRaqhes_6
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
	goto/32 :l_MfuUFwoGArnpadth_7

	nop

	:l_JjMhjCEkBfcrfCWy_30
    goto :goto_3

    .line 321
    :cond_1
    :goto_2
	goto/32 :l_xsJSDFjWISqfAfYa_31

	nop

	:l_awZHsapUClbPsNVQ_152
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 336
    :cond_10
	goto/32 :l_cmgPLMqhGaLtlYEJ_153

	nop

	:l_wTQmvXEXqsJqICMe_29
    move-object/from16 v16, v2

	goto/32 :l_JjMhjCEkBfcrfCWy_30

	nop

	:l_NpOaIAYsEzIzDgoM_51
    iget-object v10, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_rSyOMlCtTESzPITv_52

	nop

	:l_gxcGiIRcwtGGAOyM_16
    move-object/from16 v7, p0

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_OzYktEXGWoahvBlt_17

	nop

	:l_FraqPUGrXbLcsqEz_113
	if-nez v7, :gl_nUBRePgQnpbeSOuN

	goto/32 :cond_d

	:gl_nUBRePgQnpbeSOuN
    .line 305
	goto/32 :l_icTVAXyPaQCmnyzi_114

	nop

	:l_KCSUtWWxllOYXzSV_36
    move-object/from16 v16, v2

    .end local v2    # "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v16, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ifeFJWfJDSewjcXv_37

	nop

	:l_eZhqYulQdmvjJYnM_53
    const/16 v18, 0x0

    .line 344
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_xeGuXTOOZHLgEAkd_54

	nop

	:l_fyIdafmEypsYgXiB_125
    goto :goto_8

    :cond_c
	goto/32 :l_pQxYCXyaCBlNKPtk_126

	nop

	:l_oAkgQFMPOMNERxlX_74
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
	goto/32 :l_zovfUtthdesPNXPF_75

	nop

	:l_paZLoKlKDVYdNtgb_80
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 198
    nop

    .line 200
    .local v2, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qrgKIerVpEBDHEGI_81

	nop

	:l_NWuOidUijRuRjwTp_143
    const/4 v15, 0x0

    .line 199
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_PiRJyfpHVmFNwcSE_144

	nop

	:l_IuEhHcGLHGWYoWhk_118
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$get":I
	goto/32 :l_GZPgevcgqNcxYTjT_119

	nop

	:l_IzQLUrBsujYAMLLe_120
	if-eq v8, v9, :gl_TuACpWyvFmuUYdGh

	goto/32 :cond_b

	:gl_TuACpWyvFmuUYdGh
	goto/32 :l_kqkapwlzRIQpMqDV_121

	nop

	:l_rSyOMlCtTESzPITv_52
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_eZhqYulQdmvjJYnM_53

	nop

	:l_avZXCxDPMyMscBTm_95
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .end local v6    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v7    # "$i$f$getAsHandler":I
	goto/32 :l_YrqaKqZRIymyEFiw_96

	nop

	:l_qVBKcOsmHvURhjUu_139
    const-wide/16 v14, 0x1

	goto/32 :l_FFjaUtUZaOQWEmJq_140

	nop

	:l_XLPxougLIIWtpcnn_66
	if-nez v11, :gl_vqPpBeJQWCmGUWzK

	goto/32 :cond_6

	:gl_vqPpBeJQWCmGUWzK
    .line 347
	goto/32 :l_kRUceTFkpUZzUluP_67

	nop

	:l_FVRuhwJpVMfPUqhe_85
    const/4 v6, 0x0

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_FCrfWbjVMUeVkwkO_86

	nop

	:l_ZKTzpOvyIQtVfAMj_4
	if-lez v0, :gl_HYrMNeIknpvbFxII

	goto/32 :OGyekkmLimYilKbE

	:gl_HYrMNeIknpvbFxII	goto/32 :l_IQTEtgeTXPSCzdoT_5

	nop

	:l_UQoJJpxXlQqvVgEg_108
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
	goto/32 :l_yatJzAMUYmKlBXeF_109

	nop

	:l_aTPtNerpJCNjTjWE_111
    const/4 v6, 0x1

	goto/32 :l_OYKfONlOIqFQdbRV_112

	nop

	:l_BVUbCuAgTJvOYICo_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .local v6, "expected$iv":Ljava/lang/Object;
	goto/32 :l_oLWNgjAFUhmRSsHq_100

	nop

	:l_EgtYdxiwiJkHsrXe_58
    const/4 v11, 0x1

	goto/32 :l_vuPYxKIhDaZpCMBR_59

	nop

	:l_FMIKdhHAYBPBdhOM_94
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getAsHandler":I
	goto/32 :l_avZXCxDPMyMscBTm_95

	nop

	:l_CnKeuTIYsxfuKHcf_46
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_SmGlwEFQezasJriZ_47

	nop

	:l_lrGjrXQQaEYWfpxQ_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

	goto/32 :l_lzYziVAplnshuoab_10

	nop

	:l_vuPYxKIhDaZpCMBR_59
    goto :goto_5

    .line 345
    :cond_2
	goto/32 :l_iZAacVGqSViZaLTh_60

	nop

	:l_YrqaKqZRIymyEFiw_96
    invoke-interface {v1, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 204
	goto/32 :l_EjthXDlmWGOSprTn_97

	nop

	:l_lzYziVAplnshuoab_10
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 197
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_EEljejTHwPXGrbXa_11

	nop

	:l_cmMCUIARiKjRRUmW_1
	const v1, 18
	goto/32 :l_vfOwatZUkGhDjvwz_2

	nop

	:l_bSuAXaPFJSrJpexF_122
    goto :goto_7

    :cond_b
	goto/32 :l_pqlfhYnhlZlKleYh_123

	nop

	:l_CQpmLvFjsFwCImWZ_20
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$findSegmentInternal":I
	goto/32 :l_UjFODDRAfceuaZDt_21

	nop

	:l_YsWiCWlWCLFGhMPl_150
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_TrqjazMjIAchqHSg_151

	nop

	:l_pqlfhYnhlZlKleYh_123
    const/4 v11, 0x0

    .end local v7    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_7
	goto/32 :l_ZcCNvnleNmHkAHXa_124

	nop

	:l_rMAFkGMnTyCMQVlh_130
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
	goto/32 :l_RunVAumkmfPJrkaR_131

	nop

	:l_UnfJzpFDFfMpviUo_92
    invoke-direct {v6, v2, v5}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_WYAtetZqIeADkVsy_93

	nop

	:l_norOCkHtvxoORdKe_127
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tQlgTfqlytWaUjBL_128

	nop

	:l_bEKLTtykFMHqRRdy_148
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_DgkMcXSzBAUcYbht_149

	nop

	:l_PiRJyfpHVmFNwcSE_144
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$addAcquireToQueue$segment$1":I
	goto/32 :l_NJbvjqJEiVcBSByj_145

	nop

	:l_dLSUmRImdngSAAIe_32
    check-cast v12, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v12, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_PIJrlqZzpLgzGpLS_33

	nop

	:l_qrgKIerVpEBDHEGI_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

	goto/32 :l_ZBcSvEocGhnsBBMR_82

	nop

	:l_xizaLMABPeTWEbCE_104
    invoke-static {v10, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 208
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
	goto/32 :l_WtKLerdthmUmnJFr_105

	nop

	:l_EjthXDlmWGOSprTn_97
    const/4 v6, 0x1

	goto/32 :l_XXeFhHZprjQHEKuM_98

	nop

	:l_xsJSDFjWISqfAfYa_31
    move-object v12, v11

	goto/32 :l_dLSUmRImdngSAAIe_32

	nop

	:l_JWeOThQCpInHQUuo_157
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_gfXJBHMvvBMPIblN_158

	nop

	:l_VpBRCbPXwIKLckZs_156
    move-object/from16 v2, v16

	goto/32 :l_JWeOThQCpInHQUuo_157

	nop

	:l_UVYPgGyisRJxnjbp_41
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

	goto/32 :l_PfqNqAAGSZJeIUXG_42

	nop

	:l_dpbFMoUjBGPulgcq_134
	if-nez v2, :gl_dnfXGuPVCFkpwnfb

	goto/32 :cond_f

	:gl_dnfXGuPVCFkpwnfb
    .line 330
	goto/32 :l_jABnZrhCbclHiCeG_135

	nop

	:l_EGGPKakFjpQKWnZh_101
    move-object v8, v2

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_CXaXUEDhiofNxLAm_102

	nop

	:l_vAlUJcMgmwZrWdyv_79
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

	goto/32 :l_paZLoKlKDVYdNtgb_80

	nop

	:l_xeGuXTOOZHLgEAkd_54
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v19

	goto/32 :l_HeZxuZlrfwetKmoN_55

	nop

	:l_ZsQfeIIKGkAtbkkT_142
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_NWuOidUijRuRjwTp_143

	nop

	:l_GZPgevcgqNcxYTjT_119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_IzQLUrBsujYAMLLe_120

	nop

	:l_SinXrCsERWCtLRIH_64
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DWdZLVoGiAuFGIMY_65

	nop

	:l_WYAtetZqIeADkVsy_93
    check-cast v6, Lkotlinx/coroutines/CancelHandlerBase;

    .local v6, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_FMIKdhHAYBPBdhOM_94

	nop

	:l_oLWNgjAFUhmRSsHq_100
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
	goto/32 :l_EGGPKakFjpQKWnZh_101

	nop

	:l_RyXLZUMAQrsClwik_24
	if-gez v12, :gl_aXYXrWfemtXBldDz

	goto/32 :cond_1

	:gl_aXYXrWfemtXBldDz
	goto/32 :l_lBoQxpZLgpegbwEU_25

	nop

	:l_vfOwatZUkGhDjvwz_2
	add-int v0, v0, v1
	goto/32 :l_iHVnYcLGpfYEBxbd_3

	nop

	:l_iaCGZJsSiSTZMhHL_49
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_BIciaBVZuyiUKUCy_50

	nop

	:l_EEljejTHwPXGrbXa_11
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_RXutiVLfMXpqADaF_12

	nop

	:l_SmGlwEFQezasJriZ_47
    move-object v12, v7

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_XQPJABmUvhYkLNMo_48

	nop

	:l_lBoQxpZLgpegbwEU_25
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v12

	goto/32 :l_ViUurfoUBoOnTsLn_26

	nop

	:l_MfuUFwoGArnpadth_7
    move-object/from16 v0, p0

	goto/32 :l_QzXEuxxSyYePAujR_8

	nop

	:l_zusUbgkOTDBraQbm_56
    cmp-long v19, v19, v21

	goto/32 :l_OrxDXLOyoAMwfqTD_57

	nop

	:l_PFgJmnbXPpUOZnnJ_40
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v17

	goto/32 :l_UVYPgGyisRJxnjbp_41

	nop

	:l_WmvfUsDUbQzQwria_27
    goto :goto_2

    .line 339
    :cond_0
	goto/32 :l_lIaiSlyWgClvJbWT_28

	nop

	:l_gbOAHOsyibSCCzig_159
	goto/32 :jnSEOgOjauhubQTv
	:l_ehcUvLoWirBSLaBB_83
    rem-long v5, v3, v5

	goto/32 :l_jyFmHHhDROgKCpfX_84

	nop

	:l_HeZxuZlrfwetKmoN_55
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v21

	goto/32 :l_zusUbgkOTDBraQbm_56

	nop

	:l_ZBcSvEocGhnsBBMR_82
    int-to-long v5, v5

	goto/32 :l_ehcUvLoWirBSLaBB_83

	nop

	:l_jVnSipWVKCkPTSsy_110
    return v6

    .line 213
    :cond_a
	goto/32 :l_aTPtNerpJCNjTjWE_111

	nop

	:l_XREgjDGNDcccLPej_35
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_KCSUtWWxllOYXzSV_36

	nop

	:l_MXqmcboGHxoVDbQV_132
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
	goto/32 :l_rknWnrDDXAHvLbyA_133

	nop

	:l_PsRURhdtuXenxaYV_141
    move-object v14, v11

	goto/32 :l_ZsQfeIIKGkAtbkkT_142

	nop

	:l_zovfUtthdesPNXPF_75
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_HFWlEUrqbxIvwsNJ_76

	nop

	:l_qAtVFgaGCZVzqrzx_69
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 348
    :cond_4
	goto/32 :l_rDlNCwBpkemTaBvp_70

	nop

	:l_dOMznLYbndtVPEaY_89
    invoke-static {v9, v5, v6, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 202
    .end local v6    # "expected$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$cas":I
	goto/32 :l_IWEUPrOBSaYLfORC_90

	nop

	:l_IQTEtgeTXPSCzdoT_5
	goto/32 :YeDUQcXcMRHNynXi
	:OGyekkmLimYilKbE
	:jnSEOgOjauhubQTv

	goto/32 :l_sjyOQSVtsfRaqhes_6

	nop

	:l_IWEUPrOBSaYLfORC_90
	if-nez v6, :gl_OqFjudKKfOAfmait

	goto/32 :cond_9

	:gl_OqFjudKKfOAfmait
    .line 203
	goto/32 :l_IqogJqLOefBtMpRq_91

	nop

	:l_UjFODDRAfceuaZDt_21
    move-object v11, v9

    .line 320
    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_1
	goto/32 :l_uGmAZbDGaDZPCeru_22

	nop

	:l_QHPDeveVuOBnyNHg_87
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$f$cas":I
	goto/32 :l_GKrhoEtvTOwgDkAu_88

	nop

	:l_NJbvjqJEiVcBSByj_145
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 334
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dDcueqxudzBpzFQd_146

	nop

	:l_mnwGWGyGNPjEJhZN_115
    move-object v8, v2

    .restart local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_iBnjdQNWcRqrSmzI_116

	nop

	:l_oreuMaPmSdgxQjFk_18
    move-object v9, v2

	goto/32 :l_aQEHqGuqhGqrhDPw_19

	nop

	:l_ZFPutcylGFgJhzzK_137
    goto/16 :goto_1

    .line 333
    :cond_f
	goto/32 :l_GTqLCPDSNQXtyiap_138

	nop

	:l_FCrfWbjVMUeVkwkO_86
    move-object v7, v2

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_QHPDeveVuOBnyNHg_87

	nop

	:l_QzXEuxxSyYePAujR_8
    move-object/from16 v1, p1

	goto/32 :l_lrGjrXQQaEYWfpxQ_9

	nop

	:l_RunVAumkmfPJrkaR_131
    move-object v2, v14

	goto/32 :l_MXqmcboGHxoVDbQV_132

	nop

	:l_CXaXUEDhiofNxLAm_102
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$cas":I
	goto/32 :l_mYxHYeAgjNYRyJzP_103

	nop

	:l_ybTEwxgdJDoYCfFI_61
	if-eqz v19, :gl_zqWUtjYNLzeuPXUd

	goto/32 :cond_3

	:gl_zqWUtjYNLzeuPXUd
	goto/32 :l_WnwVppPwlBGUGPaq_62

	nop

	:l_YOwSALYduYKENoMe_77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 351
    :cond_7
    nop

    .line 342
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_yBXCpkeMtQSQUWvd_78

	nop

	:l_tQlgTfqlytWaUjBL_128
    throw v6

    .line 214
    :cond_d
    :goto_8
	goto/32 :l_aQZgwIgTgqDROmhu_129

	nop

	:l_yatJzAMUYmKlBXeF_109
    const/4 v6, 0x1

	goto/32 :l_jVnSipWVKCkPTSsy_110

	nop

	:l_pQxYCXyaCBlNKPtk_126
    new-instance v6, Ljava/lang/AssertionError;

	goto/32 :l_norOCkHtvxoORdKe_127

	nop

	:l_kRUceTFkpUZzUluP_67
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_LvmyNaWcKQumclSd_68

	nop

	:l_yBXCpkeMtQSQUWvd_78
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
	goto/32 :l_vAlUJcMgmwZrWdyv_79

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ICBS)V
    .locals 0

	goto/32 :l_YkxCiwJUssDVzjnf_0

	nop

	:l_nHRinbndUpqDKcOD_5
    int-to-double p0, p3

	goto/32 :l_ileFELgZLFtlBhhd_6

	nop

	:l_ileFELgZLFtlBhhd_6
    return-void

	:after_last_instruction

	goto/32 :l_vyeHvAZxyXSAJVqv_7

	nop

	:l_zMRWQrQtbUzaIivI_3
    mul-int p2, p0, p1

	goto/32 :l_pcGygdmNqiYKVFbU_4

	nop

	:l_vyeHvAZxyXSAJVqv_7
	goto/32 :before_first_instruction

	:l_ROxFKFparQwjhWOr_2
    const/16 p1, 0xd2

	goto/32 :l_zMRWQrQtbUzaIivI_3

	nop

	:l_YkxCiwJUssDVzjnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvGBKQQZNwMAfsPB_1

	nop

	:l_pcGygdmNqiYKVFbU_4
    add-int p3, p2, p1

	goto/32 :l_nHRinbndUpqDKcOD_5

	nop

	:l_zvGBKQQZNwMAfsPB_1
    const/16 p0, 0x2a

	goto/32 :l_ROxFKFparQwjhWOr_2

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;ISBC)V
    .locals 0

	goto/32 :l_ksByXyVsbZPOGuEg_0

	nop

	:l_xtqPvYnZeQHkZjuU_7
	goto/32 :before_first_instruction

	:l_OplfVPkouTjYvMIF_1
    const/16 p0, 0x2a

	goto/32 :l_sORdmXRCkXRXTHEK_2

	nop

	:l_sORdmXRCkXRXTHEK_2
    const/16 p1, 0xd2

	goto/32 :l_igSpqCXANuDXJDqB_3

	nop

	:l_WQgjLdHpeMPpPIWa_5
    int-to-double p0, p3

	goto/32 :l_XdRrhsHQTzxsceTT_6

	nop

	:l_igSpqCXANuDXJDqB_3
    mul-int p2, p0, p1

	goto/32 :l_BHqVhPzqoxDOYYwc_4

	nop

	:l_ksByXyVsbZPOGuEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OplfVPkouTjYvMIF_1

	nop

	:l_BHqVhPzqoxDOYYwc_4
    add-int p3, p2, p1

	goto/32 :l_WQgjLdHpeMPpPIWa_5

	nop

	:l_XdRrhsHQTzxsceTT_6
    return-void

	:after_last_instruction

	goto/32 :l_xtqPvYnZeQHkZjuU_7

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;CISB)V
    .locals 0

	goto/32 :l_lyNxqgqktjCXtrNS_0

	nop

	:l_IVdnJGkbpKyFgeDZ_7
	goto/32 :before_first_instruction

	:l_IhWsEOyTxlfzafiD_2
    const/16 p1, 0xd2

	goto/32 :l_aXbiqmjDirIRKyjy_3

	nop

	:l_MmXnIcbHZiKXaVAk_1
    const/16 p0, 0x2a

	goto/32 :l_IhWsEOyTxlfzafiD_2

	nop

	:l_pSOiaXtLPcblczdy_5
    int-to-double p0, p3

	goto/32 :l_NoKAFEVBkregUaxO_6

	nop

	:l_tgFOnMQCMeqlNidi_4
    add-int p3, p2, p1

	goto/32 :l_pSOiaXtLPcblczdy_5

	nop

	:l_aXbiqmjDirIRKyjy_3
    mul-int p2, p0, p1

	goto/32 :l_tgFOnMQCMeqlNidi_4

	nop

	:l_NoKAFEVBkregUaxO_6
    return-void

	:after_last_instruction

	goto/32 :l_IVdnJGkbpKyFgeDZ_7

	nop

	:l_lyNxqgqktjCXtrNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmXnIcbHZiKXaVAk_1

	nop

.end method

.method private final tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z
    .locals 3

	goto/32 :l_pBnHkXemMncclCIF_0

	nop

	:l_oCUzegjakFPlThdu_16
    return v1

	:after_last_instruction

	goto/32 :l_prkmCCRNFhWhpcTl_17

	nop

	:l_KRsBuwDlglrYZNYq_4
	if-lez v0, :gl_bRpVYZUIKLQUXmRJ

	goto/32 :JFLRbtOezCAXjpZa

	:gl_bRpVYZUIKLQUXmRJ	goto/32 :l_IjynSPcbVpORGeWd_5

	nop

	:l_pzWillBZpYvoYuxp_3
	rem-int v0, v0, v1
	goto/32 :l_KRsBuwDlglrYZNYq_4

	nop

	:l_aXyFYSgabSIZyyxL_14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 246
	goto/32 :l_jNpegHkFcAKgbxdw_15

	nop

	:l_NhRldlLFzyijUxUl_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JlcKyqodytyjjGkG_10

	nop

	:l_ojJMTGBXdjivlWAF_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CVIsGziYgicITIfm_8

	nop

	:l_OnfJGzfisIzRwoHM_12
    const/4 v0, 0x0

	goto/32 :l_rIADIvfThZtLniwL_13

	nop

	:l_lykTXsxczpdnAbjP_1
	const v1, 16
	goto/32 :l_bFTnZaonwGttuVXt_2

	nop

	:l_prkmCCRNFhWhpcTl_17
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_iBrRRappGZuXkQrr_18

	nop

	:l_bFTnZaonwGttuVXt_2
	add-int v0, v0, v1
	goto/32 :l_pzWillBZpYvoYuxp_3

	nop

	:l_CVIsGziYgicITIfm_8
    const/4 v1, 0x0

	goto/32 :l_NhRldlLFzyijUxUl_9

	nop

	:l_BKvgPjGrgJeCOVyV_11
	if-eqz v0, :gl_AsfyeYUxKgTvtkVr

	goto/32 :cond_0

	:gl_AsfyeYUxKgTvtkVr
	goto/32 :l_OnfJGzfisIzRwoHM_12

	nop

	:l_IjynSPcbVpORGeWd_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_ZLgBpZHBHIuPsrRn_6

	nop

	:l_ZLgBpZHBHIuPsrRn_6
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
	goto/32 :l_ojJMTGBXdjivlWAF_7

	nop

	:l_JlcKyqodytyjjGkG_10
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BKvgPjGrgJeCOVyV_11

	nop

	:l_iBrRRappGZuXkQrr_18
	goto/32 :uzxABwlpzufCESxk
	:l_rIADIvfThZtLniwL_13
    return v0

    .line 245
    .local v0, "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_aXyFYSgabSIZyyxL_14

	nop

	:l_pBnHkXemMncclCIF_0
	const v0, 1
	goto/32 :l_lykTXsxczpdnAbjP_1

	nop

	:l_jNpegHkFcAKgbxdw_15
    const/4 v1, 0x1

	goto/32 :l_oCUzegjakFPlThdu_16

	nop

.end method

.method private final tryResumeNextFromQueue(Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_ttFKFSOJCqKPDFec_0

	nop

	:l_qgJpExibrFWDfqDg_6
    return-void

	:after_last_instruction

	goto/32 :l_QXxtYlPxGTyByTwm_7

	nop

	:l_QXxtYlPxGTyByTwm_7
	goto/32 :before_first_instruction

	:l_iFNMLfWyVyeGfpVr_5
    int-to-double p0, p3

	goto/32 :l_qgJpExibrFWDfqDg_6

	nop

	:l_wMGpmLhfQsENpuvd_3
    mul-int p2, p0, p1

	goto/32 :l_QTmUNpgorNxjLxct_4

	nop

	:l_MvWTgjEDGpOChAXS_1
    const/16 p0, 0x2a

	goto/32 :l_GmDTUFiacgbOyruN_2

	nop

	:l_GmDTUFiacgbOyruN_2
    const/16 p1, 0xd2

	goto/32 :l_wMGpmLhfQsENpuvd_3

	nop

	:l_QTmUNpgorNxjLxct_4
    add-int p3, p2, p1

	goto/32 :l_iFNMLfWyVyeGfpVr_5

	nop

	:l_ttFKFSOJCqKPDFec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvWTgjEDGpOChAXS_1

	nop

.end method

.method private final tryResumeNextFromQueue(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_CynTpTfBJFINwjJY_0

	nop

	:l_CynTpTfBJFINwjJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfGqNKbUoOJWObzy_1

	nop

	:l_MgTUjNPxDYuYthle_7
	goto/32 :before_first_instruction

	:l_pfGqNKbUoOJWObzy_1
    const/16 p0, 0x2a

	goto/32 :l_IYlPaBBHLYOZgaJl_2

	nop

	:l_aayxwrTwgTjTUqwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MgTUjNPxDYuYthle_7

	nop

	:l_XrzhSZvNuHGcyyWD_5
    int-to-double p0, p3

	goto/32 :l_aayxwrTwgTjTUqwZ_6

	nop

	:l_JowVJArfZoiYoSCT_3
    mul-int p2, p0, p1

	goto/32 :l_uIGoFFZTQjmhpsoi_4

	nop

	:l_IYlPaBBHLYOZgaJl_2
    const/16 p1, 0xd2

	goto/32 :l_JowVJArfZoiYoSCT_3

	nop

	:l_uIGoFFZTQjmhpsoi_4
    add-int p3, p2, p1

	goto/32 :l_XrzhSZvNuHGcyyWD_5

	nop

.end method

.method private final tryResumeNextFromQueue(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_laTpQJIbpkCXHqEp_0

	nop

	:l_KIshGPQYAXAirUms_5
    int-to-double p0, p3

	goto/32 :l_fmQTPwBJgizFwFIn_6

	nop

	:l_vNLrDQjJCbbQuoqU_4
    add-int p3, p2, p1

	goto/32 :l_KIshGPQYAXAirUms_5

	nop

	:l_vFAMqEEajlSJRvDt_1
    const/16 p0, 0x2a

	goto/32 :l_vzAHYrMdymimKOmU_2

	nop

	:l_ipEVnQJPjCVSgmFa_7
	goto/32 :before_first_instruction

	:l_laTpQJIbpkCXHqEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFAMqEEajlSJRvDt_1

	nop

	:l_vzAHYrMdymimKOmU_2
    const/16 p1, 0xd2

	goto/32 :l_OIcnpNDNYkGdLvGS_3

	nop

	:l_OIcnpNDNYkGdLvGS_3
    mul-int p2, p0, p1

	goto/32 :l_vNLrDQjJCbbQuoqU_4

	nop

	:l_fmQTPwBJgizFwFIn_6
    return-void

	:after_last_instruction

	goto/32 :l_ipEVnQJPjCVSgmFa_7

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 22

	goto/32 :l_QjTmQKglaqBEXYOC_0

	nop

	:l_PpwciybbWqHvVjsZ_46
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_KVjVDTiiPefnlLQi_47

	nop

	:l_ZFiLaWdLtqjPKHGM_75
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 222
    nop

    .line 224
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_wpFbtekhtPhuhINp_76

	nop

	:l_eNEyWyRmhluawnqu_54
	if-gez v18, :gl_ARcJwXxQOYVGwiEq

	goto/32 :cond_4

	:gl_ARcJwXxQOYVGwiEq
	goto/32 :l_UNsrHPHkwIhCXZIo_55

	nop

	:l_pLhuNrZNLtcxJsvr_45
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$f$moveForward":I
	goto/32 :l_PpwciybbWqHvVjsZ_46

	nop

	:l_DbTOankgKgFUSFfC_138
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 373
    .local v12, "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_iYyLxmVyfreMWytw_139

	nop

	:l_cQwrjyKnIhufbOGB_131
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v12

	goto/32 :l_eefSrkgEKLLqOXjo_132

	nop

	:l_TwMqApgJCLiMQUMz_130
    goto/16 :goto_0

    .line 372
    :cond_10
	goto/32 :l_cQwrjyKnIhufbOGB_131

	nop

	:l_bjYryTGFHhwZogde_112
    invoke-static {v13, v7, v9, v10}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
	goto/32 :l_vGTbAhmwFEfEkqPP_113

	nop

	:l_snWtNRRQnhIQlXlf_50
    const/16 v17, 0x0

    .line 383
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_zecNjhmbFVqFxjnX_51

	nop

	:l_SXaeIsXoGCHiNGHj_120
    move-object v9, v8

	goto/32 :l_nLwafGWISHqIAfYP_121

	nop

	:l_xDErJknXFRGoGCSI_65
	if-nez v10, :gl_kGbaOhePpgXnQHvD

	goto/32 :cond_6

	:gl_kGbaOhePpgXnQHvD
	goto/32 :l_OvLwSsKtdAkgDfoG_66

	nop

	:l_YzaTWGTousVWWkia_59
    const/4 v10, 0x0

	goto/32 :l_qCZknRMScobAyVbm_60

	nop

	:l_TgUpjphdpvAnFhjY_13
    int-to-long v4, v4

	goto/32 :l_xlvQGnSpBjFMqACl_14

	nop

	:l_zmGCEWytoANSbnHp_39
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
	goto/32 :l_gABQMUctcpmWuaEe_40

	nop

	:l_eMTjCzIhbLiveMlf_18
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .local v8, "$this$findSegmentInternal$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YbcPBqHtBUGjTUTm_19

	nop

	:l_hgKvqsMUWzsVmRfu_122
    invoke-direct {v0, v9}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Lkotlinx/coroutines/CancellableContinuation;)Z

    move-result v9

	goto/32 :l_WSwTzBpVXcYYgpGd_123

	nop

	:l_LmvUUWBVaWiuLzXi_106
    goto :goto_6

    .line 236
    :cond_c
	goto/32 :l_rNgSxftSOhfktUag_107

	nop

	:l_yuLaJAKljnyinUSE_137
    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v12

    .end local v12    # "p0":J
    .end local v14    # "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v15    # "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_DbTOankgKgFUSFfC_138

	nop

	:l_btMvrUHjlVLIlMCb_49
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_snWtNRRQnhIQlXlf_50

	nop

	:l_SNwcjcsMbhNoXftS_15
    move-object/from16 v6, p0

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_daHXviFnRDtvWjJz_16

	nop

	:l_fUQtpnhfoVoSPHZT_62
    invoke-static {v10, v12, v11, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_ZjavmGqiIZGQVxsf_63

	nop

	:l_exwGqQavvPuKPjJW_2
	add-int v0, v0, v1
	goto/32 :l_WddTqqdFDRJyWSUM_3

	nop

	:l_FfxwczPxUsbFWBnF_101
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_VgVxPlzdslNgEBrG_102

	nop

	:l_nLwafGWISHqIAfYP_121
    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hgKvqsMUWzsVmRfu_122

	nop

	:l_ogADkuNirZTTGhKt_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

	goto/32 :l_CJtDGOnIQGzCMUae_93

	nop

	:l_yzgXYbHOgzeIrJiH_115
    return v9

    .line 238
    :cond_d
	goto/32 :l_HNehcwsAPOJmyYoJ_116

	nop

	:l_ikmdfsrUdPQrpszY_133
    add-long/2addr v12, v14

    .local v12, "p0":J
	goto/32 :l_xYCeeTKEpKUvdxfO_134

	nop

	:l_dBRzgIGQPQvlSpzz_43
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .local v9, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_VyIIoWBVxwRLFYwm_44

	nop

	:l_ZawbbyrORCujLXTQ_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_zHrtZiHMntuNcBZQ_83

	nop

	:l_VgVxPlzdslNgEBrG_102
	if-eq v13, v14, :gl_BeVyYtArUNPFWqMr

	goto/32 :cond_b

	:gl_BeVyYtArUNPFWqMr
	goto/32 :l_FwjMSDxoQkpJTHaT_103

	nop

	:l_eQSygPqYrqprUXNx_36
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1$iv$iv":I
	goto/32 :l_LuxvJLTjqWFfGivU_37

	nop

	:l_gfIrKdzTJfThiYCZ_91
	if-eqz v8, :gl_OBQqOrFhadSILfTH

	goto/32 :cond_d

	:gl_OBQqOrFhadSILfTH
    .line 232
	goto/32 :l_ogADkuNirZTTGhKt_92

	nop

	:l_ALIKPAOyjNyvrmpA_128
	if-nez v11, :gl_qAtpldSGeMQlMOSj

	goto/32 :cond_10

	:gl_qAtpldSGeMQlMOSj
    .line 369
	goto/32 :l_ELJGpAVjQCxQDady_129

	nop

	:l_sTIXhDHjREaIdxMR_136
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-findSegmentAndMoveForward-SemaphoreImpl$tryResumeNextFromQueue$segment$1":I
	goto/32 :l_yuLaJAKljnyinUSE_137

	nop

	:l_zBKCztpBfmoJJeeH_84
    rem-long v7, v2, v7

	goto/32 :l_YzuZVkgSfPGtjSYk_85

	nop

	:l_WSwTzBpVXcYYgpGd_123
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
	goto/32 :l_hOoRUVpFDzoRUUpI_124

	nop

	:l_zHrtZiHMntuNcBZQ_83
    int-to-long v7, v7

	goto/32 :l_zBKCztpBfmoJJeeH_84

	nop

	:l_LtFGsDnpIiXkpWYr_97
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_NDtuHuwYnCJkHCCe_98

	nop

	:l_HMHXgDfyXkmmmpdf_25
	if-nez v11, :gl_zYKDdrrFMWOeDMXR

	goto/32 :cond_2

	:gl_zYKDdrrFMWOeDMXR
	goto/32 :l_SuvPFYSmqDlyugFN_26

	nop

	:l_RbijahjCXPvRsjOr_105
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_LmvUUWBVaWiuLzXi_106

	nop

	:l_BahMYlUsSaVYTtuc_110
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$cas":I
	goto/32 :l_CnunccOdGnSrRpWU_111

	nop

	:l_uCEEVoBXtKCuVQkj_142
	if-nez v13, :gl_ljKjshLbKUUpWgxj

	goto/32 :cond_1

	:gl_ljKjshLbKUUpWgxj
    .line 374
	goto/32 :l_nGywJStBOvcReGAq_143

	nop

	:l_vPMKHAgOzbBwkkka_38
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_zmGCEWytoANSbnHp_39

	nop

	:l_NeyMWxywiIOIjlSc_24
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v11

	goto/32 :l_HMHXgDfyXkmmmpdf_25

	nop

	:l_uIwqrrbqUhLVQkhX_100
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
	goto/32 :l_FfxwczPxUsbFWBnF_101

	nop

	:l_NRfcdneglGlYwzPl_125
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
	goto/32 :l_CYutQdpoXpOEoZos_126

	nop

	:l_hRwRvEtgolakTlde_73
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
	goto/32 :l_QQNUbyRGbCNWmlXw_74

	nop

	:l_HNehcwsAPOJmyYoJ_116
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

	goto/32 :l_KjTgkjjpzNghXbKR_117

	nop

	:l_IJoBlsIqWIVGWyLs_88
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$getAndSet":I
	goto/32 :l_YjTJOFDXKkvplzyg_89

	nop

	:l_zecNjhmbFVqFxjnX_51
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v18

	goto/32 :l_nlaszDQzHQsNvxEe_52

	nop

	:l_FwjMSDxoQkpJTHaT_103
    const/4 v9, 0x1

	goto/32 :l_JDXpZKDKVWZiImWt_104

	nop

	:l_ELJGpAVjQCxQDady_129
    move-object v10, v11

    .line 370
	goto/32 :l_TwMqApgJCLiMQUMz_130

	nop

	:l_AKmFvDXzcGVlShCi_81
    return v7

    .line 226
    :cond_a
	goto/32 :l_ZawbbyrORCujLXTQ_82

	nop

	:l_qHVmqsBoSUnSQtvF_69
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
	goto/32 :l_QwnCGXagXpnKqjuJ_70

	nop

	:l_KjTgkjjpzNghXbKR_117
	if-eq v8, v9, :gl_NxzRzonbjUeKURKP

	goto/32 :cond_e

	:gl_NxzRzonbjUeKURKP
	goto/32 :l_UMmSxQusjpeCLNAD_118

	nop

	:l_daHXviFnRDtvWjJz_16
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$findSegmentAndMoveForward":I
    :cond_0
    nop

    .line 357
	goto/32 :l_bZnEeMZHuvmislnb_17

	nop

	:l_rNgSxftSOhfktUag_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
	goto/32 :l_jRFqmrfZjYDAbTxe_108

	nop

	:l_UZAMbWrskOecZuCG_31
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$nextOrIfClosed":I
	goto/32 :l_AgkgHvEMZwimcGDG_32

	nop

	:l_XXgJsEJzFnyJKauX_77
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v7

	goto/32 :l_YRoNvkpQOmHPFasK_78

	nop

	:l_qKdWWWHIOqEMXgVM_9
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 220
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ExbasPyFqRLreVkj_10

	nop

	:l_fqjSoHGAEktFJBFe_33
    const/4 v14, 0x0

    .line 362
    .local v14, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv$iv$iv":I
	goto/32 :l_oXgarANSzJxYTQhh_34

	nop

	:l_QQNUbyRGbCNWmlXw_74
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_ZFiLaWdLtqjPKHGM_75

	nop

	:l_XXvIeVOpGbMYePNP_27
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_LWhWzUGEDTbaWmOI_28

	nop

	:l_pSIsEkPwXMDEHKJw_64
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_xDErJknXFRGoGCSI_65

	nop

	:l_qcgXLNSdesNRMApN_29
    move-object v11, v10

	goto/32 :l_zehMsKPIaRoJQtfZ_30

	nop

	:l_oNElgfUxvRZKbwKO_7
    move-object/from16 v0, p0

	goto/32 :l_tPFXeZQuSciGLAkC_8

	nop

	:l_ypRJwigLviDysPmS_95
    move v11, v10

    .local v11, "it":I
	goto/32 :l_JDWRWAbzmdJsaFEc_96

	nop

	:l_TxOIDucMOVtJjefL_79
	if-gtz v7, :gl_QjinSYekPZwUwFUl

	goto/32 :cond_a

	:gl_QjinSYekPZwUwFUl
	goto/32 :l_GiALQXEkGChvBxnd_80

	nop

	:l_gjRNAFDXYIKEaplN_58
	if-eqz v18, :gl_cIfORsVNSRsmkqrs

	goto/32 :cond_5

	:gl_cIfORsVNSRsmkqrs
	goto/32 :l_YzaTWGTousVWWkia_59

	nop

	:l_JDXpZKDKVWZiImWt_104
    return v9

    .line 234
    :cond_b
    nop

    .line 232
    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_RbijahjCXPvRsjOr_105

	nop

	:l_WddTqqdFDRJyWSUM_3
	rem-int v0, v0, v1
	goto/32 :l_eWXzMIiNklItomeC_4

	nop

	:l_wNMxDhnnwYRikJel_1
	const v1, 11
	goto/32 :l_exwGqQavvPuKPjJW_2

	nop

	:l_OvLwSsKtdAkgDfoG_66
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 387
    :cond_6
	goto/32 :l_bsWxYIaLJWifsLem_67

	nop

	:l_lPmJhWDCyHJNVKRX_35
	if-eq v13, v15, :gl_dHufBZOfAIByyllt

	goto/32 :cond_f

	:gl_dHufBZOfAIByyllt
    .line 363
	goto/32 :l_eQSygPqYrqprUXNx_36

	nop

	:l_hdLaKDhaWnmtllmJ_12
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_TgUpjphdpvAnFhjY_13

	nop

	:l_IWVXUwiILqnPefwN_22
    cmp-long v11, v11, v4

	goto/32 :l_FmiYOskNaJvdesVe_23

	nop

	:l_UMmSxQusjpeCLNAD_118
    const/4 v9, 0x0

	goto/32 :l_kHUtWAkvcLAPGNxC_119

	nop

	:l_xYCeeTKEpKUvdxfO_134
    move-object v14, v10

	goto/32 :l_pCoeeUCurYDtWZPG_135

	nop

	:l_ehDTwOHowdAaQNHf_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 221
    .local v2, "deqIdx":J
	goto/32 :l_hdLaKDhaWnmtllmJ_12

	nop

	:l_CYutQdpoXpOEoZos_126
    move-object v11, v15

	goto/32 :l_WlPvxELRVXiosvVR_127

	nop

	:l_oXgarANSzJxYTQhh_34
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

	goto/32 :l_lPmJhWDCyHJNVKRX_35

	nop

	:l_hYIiEmgERtYLULMt_140
    check-cast v13, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_DNcEOJmdZKAwvIkd_141

	nop

	:l_FmiYOskNaJvdesVe_23
	if-gez v11, :gl_xoLKBiYyEjxbFvMG

	goto/32 :cond_3

	:gl_xoLKBiYyEjxbFvMG
	goto/32 :l_NeyMWxywiIOIjlSc_24

	nop

	:l_kHUtWAkvcLAPGNxC_119
    return v9

    .line 239
    :cond_e
	goto/32 :l_SXaeIsXoGCHiNGHj_120

	nop

	:l_CnunccOdGnSrRpWU_111
    iget-object v13, v11, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bjYryTGFHhwZogde_112

	nop

	:l_GiALQXEkGChvBxnd_80
    const/4 v7, 0x0

	goto/32 :l_AKmFvDXzcGVlShCi_81

	nop

	:l_cfBewyTNTKvekciI_146
    move-object v10, v12

    .end local v11    # "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "newTail$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_mXjFCDwgMYleUSKn_147

	nop

	:l_vGTbAhmwFEfEkqPP_113
    const/4 v10, 0x1

    .line 236
	goto/32 :l_FfCPUprvIKJOvGLS_114

	nop

	:l_SuvPFYSmqDlyugFN_26
    goto :goto_1

    .line 378
    :cond_2
	goto/32 :l_XXvIeVOpGbMYePNP_27

	nop

	:l_pCoeeUCurYDtWZPG_135
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v14, "p1":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_sTIXhDHjREaIdxMR_136

	nop

	:l_kEkaYgkDNiLESlqn_68
	if-nez v10, :gl_ZLIFJiXiQXWCpWfV

	goto/32 :cond_0

	:gl_ZLIFJiXiQXWCpWfV
	goto/32 :l_qHVmqsBoSUnSQtvF_69

	nop

	:l_CJtDGOnIQGzCMUae_93
    const/4 v10, 0x0

    :goto_6
	goto/32 :l_dDXrsmxFeOdFGoQR_94

	nop

	:l_bsWxYIaLJWifsLem_67
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
	goto/32 :l_kEkaYgkDNiLESlqn_68

	nop

	:l_DNcEOJmdZKAwvIkd_141
    invoke-virtual {v10, v13}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v13

	goto/32 :l_uCEEVoBXtKCuVQkj_142

	nop

	:l_encLfpICDEfBDDeT_148
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_yotGCQWIQdiqBPWT_149

	nop

	:l_mygsUSdAxnPhEecC_57
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v18

	goto/32 :l_gjRNAFDXYIKEaplN_58

	nop

	:l_LWhWzUGEDTbaWmOI_28
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
	goto/32 :l_qcgXLNSdesNRMApN_29

	nop

	:l_BNDBoNxJnVTUyuHA_87
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_IJoBlsIqWIVGWyLs_88

	nop

	:l_zhNjDjjMsidtFJHu_144
	if-nez v13, :gl_MDGHjqdkLykOfQYG

	goto/32 :cond_11

	:gl_MDGHjqdkLykOfQYG
	goto/32 :l_AeBJWPZbTPNvaLuY_145

	nop

	:l_QwnCGXagXpnKqjuJ_70
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

	goto/32 :l_BOtjBvueJkAJRBgf_71

	nop

	:l_eWXzMIiNklItomeC_4
	if-lez v0, :gl_CQYvsjiPydKsFMsW

	goto/32 :nOJOTGRMDboOTdlB

	:gl_CQYvsjiPydKsFMsW	goto/32 :l_qGThAPgVBKzyktCA_5

	nop

	:l_qCZknRMScobAyVbm_60
    goto :goto_4

    .line 385
    :cond_5
	goto/32 :l_gZeNyqhpuSulzAxG_61

	nop

	:l_iYyLxmVyfreMWytw_139
    move-object v13, v12

	goto/32 :l_hYIiEmgERtYLULMt_140

	nop

	:l_WlPvxELRVXiosvVR_127
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .line 368
    .local v11, "next$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ALIKPAOyjNyvrmpA_128

	nop

	:l_DTTUVtwLabhvJNlu_56
    goto :goto_4

    .line 384
    :cond_4
	goto/32 :l_mygsUSdAxnPhEecC_57

	nop

	:l_eefSrkgEKLLqOXjo_132
    const-wide/16 v14, 0x1

	goto/32 :l_ikmdfsrUdPQrpszY_133

	nop

	:l_UNsrHPHkwIhCXZIo_55
    const/4 v10, 0x1

	goto/32 :l_DTTUVtwLabhvJNlu_56

	nop

	:l_KVjVDTiiPefnlLQi_47
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$f$loop":I
    :goto_3
    nop

    .line 382
	goto/32 :l_OMkZnhQkQNVctFmc_48

	nop

	:l_DOuxeOdFeRRpKORG_99
    iget-object v15, v13, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uIwqrrbqUhLVQkhX_100

	nop

	:l_mXjFCDwgMYleUSKn_147
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_encLfpICDEfBDDeT_148

	nop

	:l_VMUWOOitjheQQejm_109
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_BahMYlUsSaVYTtuc_110

	nop

	:l_YjTJOFDXKkvplzyg_89
    iget-object v11, v9, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tWDDrpxLXIpyjnXv_90

	nop

	:l_YAmGduoZoghzagIJ_72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 390
    :cond_8
    nop

    .line 381
    .end local v11    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
	goto/32 :l_hRwRvEtgolakTlde_73

	nop

	:l_XJhJSIqHzBGcJKtS_41
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_VYcKLTJNhyIfLxHM_42

	nop

	:l_AeBJWPZbTPNvaLuY_145
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 375
    :cond_11
	goto/32 :l_cfBewyTNTKvekciI_146

	nop

	:l_LuxvJLTjqWFfGivU_37
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

	goto/32 :l_vPMKHAgOzbBwkkka_38

	nop

	:l_MKdfSyLcfjYdvqnD_21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v11

	goto/32 :l_IWVXUwiILqnPefwN_22

	nop

	:l_qGThAPgVBKzyktCA_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_FWbIqNsgUzDoNMYQ_6

	nop

	:l_gZeNyqhpuSulzAxG_61
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fUQtpnhfoVoSPHZT_62

	nop

	:l_yotGCQWIQdiqBPWT_149
	goto/32 :jarDZAJGYPYxQoHX
	:l_tklJgJcSEfYgcQOO_20
    move-object v10, v8

    .line 359
    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_1
    :goto_0
	goto/32 :l_MKdfSyLcfjYdvqnD_21

	nop

	:l_tWDDrpxLXIpyjnXv_90
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
	goto/32 :l_gfIrKdzTJfThiYCZ_91

	nop

	:l_ZjavmGqiIZGQVxsf_63
	if-nez v10, :gl_NCmjJngfvlfQiEdD

	goto/32 :cond_7

	:gl_NCmjJngfvlfQiEdD
    .line 386
	goto/32 :l_pSIsEkPwXMDEHKJw_64

	nop

	:l_wpFbtekhtPhuhINp_76
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 225
	goto/32 :l_XXgJsEJzFnyJKauX_77

	nop

	:l_nlaszDQzHQsNvxEe_52
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v20

	goto/32 :l_bYUypoBCuYYttTCc_53

	nop

	:l_YzuZVkgSfPGtjSYk_85
    long-to-int v7, v7

    .line 227
    .local v7, "i":I
	goto/32 :l_FTGKFJWGpXeqzMlA_86

	nop

	:l_AgkgHvEMZwimcGDG_32
    invoke-static {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
	goto/32 :l_fqjSoHGAEktFJBFe_33

	nop

	:l_gABQMUctcpmWuaEe_40
    move-object v8, v11

    .line 379
    .local v8, "s$iv":Ljava/lang/Object;
	goto/32 :l_XJhJSIqHzBGcJKtS_41

	nop

	:l_bYUypoBCuYYttTCc_53
    cmp-long v18, v18, v20

	goto/32 :l_eNEyWyRmhluawnqu_54

	nop

	:l_QjTmQKglaqBEXYOC_0
	const v0, 17
	goto/32 :l_wNMxDhnnwYRikJel_1

	nop

	:l_hOoRUVpFDzoRUUpI_124
    move-object v15, v13

	goto/32 :l_NRfcdneglGlYwzPl_125

	nop

	:l_YbcPBqHtBUGjTUTm_19
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$f$findSegmentInternal":I
	goto/32 :l_tklJgJcSEfYgcQOO_20

	nop

	:l_YRoNvkpQOmHPFasK_78
    cmp-long v7, v7, v4

	goto/32 :l_TxOIDucMOVtJjefL_79

	nop

	:l_nGywJStBOvcReGAq_143
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v13

	goto/32 :l_zhNjDjjMsidtFJHu_144

	nop

	:l_BOtjBvueJkAJRBgf_71
	if-nez v10, :gl_IXwmXwxYReavqlFD

	goto/32 :cond_8

	:gl_IXwmXwxYReavqlFD
	goto/32 :l_YAmGduoZoghzagIJ_72

	nop

	:l_ExbasPyFqRLreVkj_10
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ehDTwOHowdAaQNHf_11

	nop

	:l_OMkZnhQkQNVctFmc_48
    iget-object v11, v14, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_btMvrUHjlVLIlMCb_49

	nop

	:l_bZnEeMZHuvmislnb_17
    move-object v8, v1

	goto/32 :l_eMTjCzIhbLiveMlf_18

	nop

	:l_JDWRWAbzmdJsaFEc_96
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_LtFGsDnpIiXkpWYr_97

	nop

	:l_VyIIoWBVxwRLFYwm_44
    move-object v12, v6

    .local v12, "$this$moveForward$iv$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_pLhuNrZNLtcxJsvr_45

	nop

	:l_NDtuHuwYnCJkHCCe_98
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$f$get":I
	goto/32 :l_DOuxeOdFeRRpKORG_99

	nop

	:l_jRFqmrfZjYDAbTxe_108
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
	goto/32 :l_VMUWOOitjheQQejm_109

	nop

	:l_VYcKLTJNhyIfLxHM_42
	if-eqz v9, :gl_pGgromXSGeWrTYQG

	goto/32 :cond_9

	:gl_pGgromXSGeWrTYQG
	goto/32 :l_dBRzgIGQPQvlSpzz_43

	nop

	:l_dDXrsmxFeOdFGoQR_94
	if-lt v10, v9, :gl_jRmTjloIRTKZOwpW

	goto/32 :cond_c

	:gl_jRmTjloIRTKZOwpW
	goto/32 :l_ypRJwigLviDysPmS_95

	nop

	:l_zehMsKPIaRoJQtfZ_30
    check-cast v11, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v11, "this_$iv$iv$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_UZAMbWrskOecZuCG_31

	nop

	:l_FWbIqNsgUzDoNMYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_oNElgfUxvRZKbwKO_7

	nop

	:l_tPFXeZQuSciGLAkC_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

	goto/32 :l_qKdWWWHIOqEMXgVM_9

	nop

	:l_FfCPUprvIKJOvGLS_114
    xor-int/2addr v9, v10

	goto/32 :l_yzgXYbHOgzeIrJiH_115

	nop

	:l_FTGKFJWGpXeqzMlA_86
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_BNDBoNxJnVTUyuHA_87

	nop

	:l_xlvQGnSpBjFMqACl_14
    div-long v4, v2, v4

    .line 222
    .local v4, "id":J
	goto/32 :l_SNwcjcsMbhNoXftS_15

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gxrrTOUGlFeakCPL_0

	nop

	:l_ZEMqrqcIkiApHlUM_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TPLOMUQUoHuqFBZK_14

	nop

	:l_aEqUjnnuZVnNDilb_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
	goto/32 :l_KQhPEgqVXFOrdQcf_17

	nop

	:l_NubRIFkabalkThrf_15
    return-object v1

    :cond_1
	goto/32 :l_aEqUjnnuZVnNDilb_16

	nop

	:l_TPLOMUQUoHuqFBZK_14
	if-eq v1, v2, :gl_HFLbxzacsxofvsCq

	goto/32 :cond_1

	:gl_HFLbxzacsxofvsCq
	goto/32 :l_NubRIFkabalkThrf_15

	nop

	:l_cydFneZWcpgNtHBI_2
	add-int v0, v0, v1
	goto/32 :l_jdYpjeSuDubbWOGH_3

	nop

	:l_NacpIqcvEEewWZzq_5
	goto/32 :YLKVKjLedKZEjQYZ
	:ZuzMZTbRDRjHSHon
	:mAUDeRkuLBdENckB

	goto/32 :l_JjWuKTbGeLLyEvIh_6

	nop

	:l_MYzxKIISDFkYNbih_4
	if-lez v0, :gl_WGEafgnTXxpigVCU

	goto/32 :ZuzMZTbRDRjHSHon

	:gl_WGEafgnTXxpigVCU	goto/32 :l_NacpIqcvEEewWZzq_5

	nop

	:l_wDXNacFRQslxdolZ_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZEMqrqcIkiApHlUM_13

	nop

	:l_jdjilxUIYZbvkMDU_19
	goto/32 :mAUDeRkuLBdENckB
	:l_prdhlblyGMezHHjY_1
	const v1, 20
	goto/32 :l_cydFneZWcpgNtHBI_2

	nop

	:l_IgwDWaIcbvcgQpBJ_9
	if-gtz v0, :gl_QYTjtwTKYTmyGEdd

	goto/32 :cond_0

	:gl_QYTjtwTKYTmyGEdd
	goto/32 :l_maiFlWIOZFQgpNYK_10

	nop

	:l_gxrrTOUGlFeakCPL_0
	const v0, 28
	goto/32 :l_prdhlblyGMezHHjY_1

	nop

	:l_NyBCdXmtHCQnbJAr_11
    return-object v1

    .line 167
    :cond_0
	goto/32 :l_wDXNacFRQslxdolZ_12

	nop

	:l_maiFlWIOZFQgpNYK_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NyBCdXmtHCQnbJAr_11

	nop

	:l_KQhPEgqVXFOrdQcf_17
    return-object v1

	:after_last_instruction

	goto/32 :l_oIQJCwvurQtgWFzP_18

	nop

	:l_jdYpjeSuDubbWOGH_3
	rem-int v0, v0, v1
	goto/32 :l_MYzxKIISDFkYNbih_4

	nop

	:l_oIQJCwvurQtgWFzP_18
	goto/32 :before_first_instruction

	:YLKVKjLedKZEjQYZ
	goto/32 :l_jdjilxUIYZbvkMDU_19

	nop

	:l_JjWuKTbGeLLyEvIh_6
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
	goto/32 :l_esqntVFeIbklSEuc_7

	nop

	:l_xPvbOfmenPrjEPGK_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 163
    .local v0, "p":I
	goto/32 :l_IgwDWaIcbvcgQpBJ_9

	nop

	:l_esqntVFeIbklSEuc_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xPvbOfmenPrjEPGK_8

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_ZsIgktuNsksHmUlC_0

	nop

	:l_CYRZkKwcFxlUmjxa_1
	const v1, 2
	goto/32 :l_VBUfEPnbbgVScBZP_2

	nop

	:l_vvuVCPaQJyKsuuWK_3
	rem-int v0, v0, v1
	goto/32 :l_lXoZxzqVVDtsSvJZ_4

	nop

	:l_YpRjiOpVfKVMsuId_8
    const/4 v1, 0x0

	goto/32 :l_iiCWXfJhrZsexdAF_9

	nop

	:l_pkrFvaJwjSnMHbCh_10
    return v0

	:after_last_instruction

	goto/32 :l_JjipLjpGkhFFLfce_11

	nop

	:l_BWJDqzckyZpuETpQ_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_qAWJuhKwUSQJJqPi_6

	nop

	:l_VBUfEPnbbgVScBZP_2
	add-int v0, v0, v1
	goto/32 :l_vvuVCPaQJyKsuuWK_3

	nop

	:l_lXoZxzqVVDtsSvJZ_4
	if-lez v0, :gl_QUzBPZkAhBNbYAWA

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_QUzBPZkAhBNbYAWA	goto/32 :l_BWJDqzckyZpuETpQ_5

	nop

	:l_JdUyTWPyOhUAnYzv_7
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

	goto/32 :l_YpRjiOpVfKVMsuId_8

	nop

	:l_ZsIgktuNsksHmUlC_0
	const v0, 7
	goto/32 :l_CYRZkKwcFxlUmjxa_1

	nop

	:l_qAWJuhKwUSQJJqPi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_JdUyTWPyOhUAnYzv_7

	nop

	:l_JjipLjpGkhFFLfce_11
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_KVQWLwBLCpdsgHEp_12

	nop

	:l_iiCWXfJhrZsexdAF_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_pkrFvaJwjSnMHbCh_10

	nop

	:l_KVQWLwBLCpdsgHEp_12
	goto/32 :ZRcWhUCtzIUIOuZg
.end method

.method public release()V
    .locals 8

	goto/32 :l_dMxLUDVyLjMyFkCl_0

	nop

	:l_wkoNhGAVQcDWKlrB_32
    const-string v7, "The number of released permits cannot be greater than "

	goto/32 :l_ICFJiOODIjbZFYIF_33

	nop

	:l_kcoLKgnKbLoLYcMr_29
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_drsQldMLplwDRYhJ_30

	nop

	:l_uvpPyoWgCFleeBrS_19
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nOWwwfEgXlFnQsoz_20

	nop

	:l_BhyiNcGCibxxMMRZ_24
    return-void

    .line 188
    :cond_2
	goto/32 :l_JfRbbKhhbajjNYuh_25

	nop

	:l_ZnyUWJFRZShhyeqr_40
    throw v6

	:after_last_instruction

	goto/32 :l_JhGaPwJPdbsFfqJl_41

	nop

	:l_JfRbbKhhbajjNYuh_25
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_wAfVMPJTgcBbFhHl_26

	nop

	:l_oosRXgkyeHXSQzJg_13
	if-lt v3, v5, :gl_beONPRsOgWxCXUxs

	goto/32 :cond_1

	:gl_beONPRsOgWxCXUxs
	goto/32 :l_ijuImgIbPdpfBIqQ_14

	nop

	:l_jYulSyyJcCyeGXIX_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_GrhfvsEKhNWAIHjF_39

	nop

	:l_WsBBgAcnRUexlqaY_1
	const v1, 9
	goto/32 :l_laxTNhKqQimvrBYe_2

	nop

	:l_ICFJiOODIjbZFYIF_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_vWuJEpVEOjVLpEGj_34

	nop

	:l_nOWwwfEgXlFnQsoz_20
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_PpjYmtaOCvbcGOll_21

	nop

	:l_ZDnbGgBXjoKhPKra_11
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
	goto/32 :l_jscfZzpdwJJOmyhm_12

	nop

	:l_JhGaPwJPdbsFfqJl_41
	goto/32 :before_first_instruction

	:FXfNQOowVyplGNDk
	goto/32 :l_hOLFBuIPiRJAErWi_42

	nop

	:l_qdUUkENayAULBGIF_27
    return-void

    .line 313
    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .restart local v1    # "$i$f$getAndUpdate":I
    :cond_3
	goto/32 :l_KXtYrmLvKwigJQLj_28

	nop

	:l_ePGDsAQAaVKamdNN_3
	rem-int v0, v0, v1
	goto/32 :l_vZeugMMTYmIWbCTi_4

	nop

	:l_PpjYmtaOCvbcGOll_21
	if-nez v4, :gl_KzGtQnhtrUqZDmDA

	goto/32 :cond_3

	:gl_KzGtQnhtrUqZDmDA
    .line 183
    .end local v0    # "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$getAndUpdate":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
	goto/32 :l_dZLspZWNDMoDedXR_22

	nop

	:l_CGnMjTiFZpenguTc_16
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_KsUolMTQtzsisfIZ_17

	nop

	:l_dZLspZWNDMoDedXR_22
    move v0, v2

    .line 187
    .local v0, "p":I
	goto/32 :l_ywNBwbTUuHVZoVRL_23

	nop

	:l_kwNafEWoqJNRqgwq_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 315
    .local v2, "cur$iv":I
	goto/32 :l_TUUsvBoptUbAbcuk_10

	nop

	:l_KXtYrmLvKwigJQLj_28
    goto :goto_0

    .line 305
    .restart local v2    # "cur$iv":I
    .local v3, "cur":I
    .restart local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    :cond_4
	goto/32 :l_kcoLKgnKbLoLYcMr_29

	nop

	:l_KsUolMTQtzsisfIZ_17
	if-nez v5, :gl_WzUdogCNLMlcPnXc

	goto/32 :cond_4

	:gl_WzUdogCNLMlcPnXc
    .line 185
	goto/32 :l_fixgTRToVIfuQuob_18

	nop

	:l_ytIgknfeokTrNgYT_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-SemaphoreImpl$release$p$1$1":I
	goto/32 :l_icVKZBgrGblfdnbU_37

	nop

	:l_vWuJEpVEOjVLpEGj_34
    iget v7, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_bjDHMwDvcQiLuTzr_35

	nop

	:l_GrhfvsEKhNWAIHjF_39
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZnyUWJFRZShhyeqr_40

	nop

	:l_drsQldMLplwDRYhJ_30
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_xoGReEsLMBSVUdrX_31

	nop

	:l_vZeugMMTYmIWbCTi_4
	if-lez v0, :gl_XXkZlQkBaNCBChQY

	goto/32 :YUsrAdSisfUdtcGu

	:gl_XXkZlQkBaNCBChQY	goto/32 :l_RrROTPKyWdhgEGYV_5

	nop

	:l_jwUdsxOHeqiELVoS_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$getAndUpdate":I
    :goto_0
    nop

    .line 314
	goto/32 :l_kwNafEWoqJNRqgwq_9

	nop

	:l_fixgTRToVIfuQuob_18
    add-int/lit8 v3, v3, 0x1

    .line 316
    .end local v4    # "$i$a$-getAndUpdate-SemaphoreImpl$release$p$1":I
    .local v3, "upd$iv":I
	goto/32 :l_uvpPyoWgCFleeBrS_19

	nop

	:l_xoGReEsLMBSVUdrX_31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wkoNhGAVQcDWKlrB_32

	nop

	:l_icVKZBgrGblfdnbU_37
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_jYulSyyJcCyeGXIX_38

	nop

	:l_ywNBwbTUuHVZoVRL_23
	if-gez v0, :gl_JKaAfCJZAgcAmEqG

	goto/32 :cond_2

	:gl_JKaAfCJZAgcAmEqG
	goto/32 :l_BhyiNcGCibxxMMRZ_24

	nop

	:l_TUUsvBoptUbAbcuk_10
    move v3, v2

    .local v3, "cur":I
	goto/32 :l_ZDnbGgBXjoKhPKra_11

	nop

	:l_bjDHMwDvcQiLuTzr_35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ytIgknfeokTrNgYT_36

	nop

	:l_jscfZzpdwJJOmyhm_12
    iget v5, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_oosRXgkyeHXSQzJg_13

	nop

	:l_YJrJGAsKavYVXnxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :cond_0
    nop

    .line 183
	goto/32 :l_aIdFpNivJElNzoLF_7

	nop

	:l_RrROTPKyWdhgEGYV_5
	goto/32 :FXfNQOowVyplGNDk
	:YUsrAdSisfUdtcGu
	:nwerMptWeVWcmDLi

	goto/32 :l_YJrJGAsKavYVXnxa_6

	nop

	:l_laxTNhKqQimvrBYe_2
	add-int v0, v0, v1
	goto/32 :l_ePGDsAQAaVKamdNN_3

	nop

	:l_ijuImgIbPdpfBIqQ_14
    const/4 v5, 0x1

	goto/32 :l_yeDFTzqTqVeCWtWE_15

	nop

	:l_wAfVMPJTgcBbFhHl_26
	if-nez v1, :gl_lcgFpJcqQzQQNife

	goto/32 :cond_0

	:gl_lcgFpJcqQzQQNife
	goto/32 :l_qdUUkENayAULBGIF_27

	nop

	:l_aIdFpNivJElNzoLF_7
    move-object v0, p0

    .local v0, "$this$getAndUpdate$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_jwUdsxOHeqiELVoS_8

	nop

	:l_dMxLUDVyLjMyFkCl_0
	const v0, 9
	goto/32 :l_WsBBgAcnRUexlqaY_1

	nop

	:l_yeDFTzqTqVeCWtWE_15
    goto :goto_1

    :cond_1
	goto/32 :l_CGnMjTiFZpenguTc_16

	nop

	:l_hOLFBuIPiRJAErWi_42
	goto/32 :nwerMptWeVWcmDLi
.end method

.method public tryAcquire()Z
    .locals 6

	goto/32 :l_nZBjBRqwlRDWhZOE_0

	nop

	:l_hEuNJukqqXSgTwTN_1
	const v1, 11
	goto/32 :l_OLNGJDVWvLHlOKhB_2

	nop

	:l_tBdIbqCTcrDRdbci_17
	if-nez v4, :gl_eNiUfXOrOVsHYPWE

	goto/32 :cond_1

	:gl_eNiUfXOrOVsHYPWE
	goto/32 :l_iUEfObUVzDBjsdBk_18

	nop

	:l_rhkhHMzHTdQnkdma_8
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 307
	goto/32 :l_VRtIceLlXCAqtOGX_9

	nop

	:l_DWiImbPeqybGAdsp_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VXOAhudfVGHPwSbn_21

	nop

	:l_OLNGJDVWvLHlOKhB_2
	add-int v0, v0, v1
	goto/32 :l_DljffWmZAfqoQGVQ_3

	nop

	:l_iTghfNpOoiyTvzIl_10
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_bvalyESJmMTkWmTU_11

	nop

	:l_DQYIzssgKaMZqIUT_14
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CcazhdtjAAGLrngR_15

	nop

	:l_bvalyESJmMTkWmTU_11
	if-lez v2, :gl_uaTRQRXXvTCknebI

	goto/32 :cond_0

	:gl_uaTRQRXXvTCknebI
	goto/32 :l_eNQamJgWVLrGKrGo_12

	nop

	:l_nZBjBRqwlRDWhZOE_0
	const v0, 15
	goto/32 :l_hEuNJukqqXSgTwTN_1

	nop

	:l_eNQamJgWVLrGKrGo_12
    const/4 v4, 0x0

	goto/32 :l_NZGnyQjLbYPdGAMl_13

	nop

	:l_VRtIceLlXCAqtOGX_9
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .local v2, "p":I
	goto/32 :l_iTghfNpOoiyTvzIl_10

	nop

	:l_onEwhZRkEFriDwJi_4
	if-lez v0, :gl_YnzNfpPoDnjMbmJC

	goto/32 :XFatDsbCIJJMmvVc

	:gl_YnzNfpPoDnjMbmJC	goto/32 :l_XDuTihAITaAqOizB_5

	nop

	:l_uDDXthNPWrxKQeMV_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_rhkhHMzHTdQnkdma_8

	nop

	:l_DljffWmZAfqoQGVQ_3
	rem-int v0, v0, v1
	goto/32 :l_onEwhZRkEFriDwJi_4

	nop

	:l_SDehiQWltgSCKFou_22
	goto/32 :cNkNqHtzCEIniTIe
	:l_iUEfObUVzDBjsdBk_18
    const/4 v4, 0x1

	goto/32 :l_kXXXcUQjNXduSeHz_19

	nop

	:l_CcazhdtjAAGLrngR_15
    add-int/lit8 v5, v2, -0x1

	goto/32 :l_TIDxOqZzAQIoJRFl_16

	nop

	:l_XDuTihAITaAqOizB_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_znlUdAvVDGXxBsLG_6

	nop

	:l_NZGnyQjLbYPdGAMl_13
    return v4

    .line 157
    :cond_0
	goto/32 :l_DQYIzssgKaMZqIUT_14

	nop

	:l_TIDxOqZzAQIoJRFl_16
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_tBdIbqCTcrDRdbci_17

	nop

	:l_VXOAhudfVGHPwSbn_21
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_SDehiQWltgSCKFou_22

	nop

	:l_kXXXcUQjNXduSeHz_19
    return v4

    .line 158
    :cond_1
    nop

    .line 306
    .end local v2    # "p":I
    .end local v3    # "$i$a$-loop-SemaphoreImpl$tryAcquire$1":I
	goto/32 :l_DWiImbPeqybGAdsp_20

	nop

	:l_znlUdAvVDGXxBsLG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_uDDXthNPWrxKQeMV_7

	nop

.end method
