.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0016\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017Jb\u0010\u0016\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001d0\u00122!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00140\u0012H\u0083\u0008\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140 H\u0005J\u0011\u0010!\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0014H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0002J\u001e\u0010&\u001a\u00020\u00142\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0004J\u0008\u0010+\u001a\u00020\u0014H\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0016J\u0008\u0010-\u001a\u00020\u001dH\u0002J\u000c\u0010.\u001a\u00020\u001d*\u00020*H\u0002R\t\u0010\u0006\u001a\u00020\u0007X\u0082\u0004R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\t\u0010\r\u001a\u00020\u000cX\u0082\u0004R\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "",
        "acquiredPermits",
        "(II)V",
        "_availablePermits",
        "Lkotlinx/atomicfu/AtomicInt;",
        "availablePermits",
        "getAvailablePermits",
        "()I",
        "deqIdx",
        "Lkotlinx/atomicfu/AtomicLong;",
        "enqIdx",
        "head",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "onCancellationRelease",
        "Lkotlin/Function1;",
        "",
        "",
        "tail",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "waiter",
        "suspend",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "onAcquired",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "acquireSlowPath",
        "addAcquireToQueue",
        "Lkotlinx/coroutines/Waiter;",
        "coerceAvailablePermitsAtMaximum",
        "decPermits",
        "onAcquireRegFunction",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "",
        "release",
        "tryAcquire",
        "tryResumeNextFromQueue",
        "tryResumeAcquire",
        "kotlinx-coroutines-core"
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
.field private static final _availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile deqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

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

.field private volatile tail:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_rmNxoAbmKvWJDpiq_0

	nop

	:l_NhXpqpANdPYsvWeg_20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_oDdzkmfdUhljKsqY_21

	nop

	:l_hSWBMMXfJAEKLgSg_9
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_tCDbNJNlGHRDsGVl_10

	nop

	:l_KQHmRyvauoPTMINz_26
	goto/32 :before_first_instruction

	:QEUaNGljauCtLYBj
	goto/32 :l_zuzrzlamNBpFGqON_27

	nop

	:l_sifVmDYRfSIklKnh_8
    const-string v1, "head"

	goto/32 :l_hSWBMMXfJAEKLgSg_9

	nop

	:l_BOyfzmTAAfbGmAUP_2
	add-int v0, v0, v1
	goto/32 :l_VCQSYcjDhLbQTgnd_3

	nop

	:l_rmNxoAbmKvWJDpiq_0
	const v0, 23
	goto/32 :l_kuSkjaRuLNLNLetf_1

	nop

	:l_ztQCupkCalTyGtyP_25
    return-void

	:after_last_instruction

	goto/32 :l_KQHmRyvauoPTMINz_26

	nop

	:l_WRzVVuFeVMxaTyeQ_24
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ztQCupkCalTyGtyP_25

	nop

	:l_fqyhQNoQElkvFtAJ_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_gqwuNHSZLjOVgLmh_14

	nop

	:l_tCDbNJNlGHRDsGVl_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iUrOtgzUSlvuacUQ_11

	nop

	:l_MOhaivBmdvGjqdWS_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CKpSsHtYFCUzNuur_16

	nop

	:l_kuSkjaRuLNLNLetf_1
	const v1, 21
	goto/32 :l_BOyfzmTAAfbGmAUP_2

	nop

	:l_CKpSsHtYFCUzNuur_16
    const-string v1, "tail"

	goto/32 :l_BPkkKstqZraBFWmx_17

	nop

	:l_TmjGRkgRnbwCvfXV_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qtbXIcDqUnHCqYKw_19

	nop

	:l_qtbXIcDqUnHCqYKw_19
    const-string v0, "enqIdx"

	goto/32 :l_NhXpqpANdPYsvWeg_20

	nop

	:l_cHQDPYeastOALlCh_5
	goto/32 :QEUaNGljauCtLYBj
	:OvrWaTEsbDghKcbb
	:XlviKLLiZCcQkAaf

	goto/32 :l_NeHVLpXnBQyfYuiB_6

	nop

	:l_oDdzkmfdUhljKsqY_21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OmNwtIJSpGrQpTOa_22

	nop

	:l_pHBLOeiRfCZPZaWH_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sifVmDYRfSIklKnh_8

	nop

	:l_gqwuNHSZLjOVgLmh_14
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MOhaivBmdvGjqdWS_15

	nop

	:l_BPkkKstqZraBFWmx_17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_TmjGRkgRnbwCvfXV_18

	nop

	:l_VCQSYcjDhLbQTgnd_3
	rem-int v0, v0, v1
	goto/32 :l_NadWHwEebmUJiQpC_4

	nop

	:l_NeHVLpXnBQyfYuiB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHBLOeiRfCZPZaWH_7

	nop

	:l_JDVWbaqrgNibjbCK_12
    const-string v0, "deqIdx"

	goto/32 :l_fqyhQNoQElkvFtAJ_13

	nop

	:l_OmNwtIJSpGrQpTOa_22
    const-string v0, "_availablePermits"

	goto/32 :l_jhFoqelxDbXjFKnG_23

	nop

	:l_jhFoqelxDbXjFKnG_23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_WRzVVuFeVMxaTyeQ_24

	nop

	:l_NadWHwEebmUJiQpC_4
	if-lez v0, :gl_WQgvWjtNvHgDXDfM

	goto/32 :OvrWaTEsbDghKcbb

	:gl_WQgvWjtNvHgDXDfM	goto/32 :l_cHQDPYeastOALlCh_5

	nop

	:l_iUrOtgzUSlvuacUQ_11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JDVWbaqrgNibjbCK_12

	nop

	:l_zuzrzlamNBpFGqON_27
	goto/32 :XlviKLLiZCcQkAaf
.end method

.method public constructor <init>(II)V
    .locals 5

	goto/32 :l_sMwiYeDqERYLCayE_0

	nop

	:l_iJUUCUbYlXplKUPt_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dDveUUbSNhZsIAbA_43

	nop

	:l_ePvZJJfjdKIXXtSY_12
	if-gtz v0, :gl_wsLGFOiMFlkretob

	goto/32 :cond_0

	:gl_wsLGFOiMFlkretob
	goto/32 :l_wkETkVuCFSaEiLJh_13

	nop

	:l_aVTcXYLuOMejJutg_41
    const-string v2, "The number of acquired permits should be in 0.."

	goto/32 :l_iJUUCUbYlXplKUPt_42

	nop

	:l_IIwymlhFUWporoCZ_61
    throw v1

	:after_last_instruction

	goto/32 :l_IbbWwtdVeEbZsliH_62

	nop

	:l_dIhROSSVhjSxaxtC_26
    const-wide/16 v3, 0x0

	goto/32 :l_cjlUnnlEXFusFJuA_27

	nop

	:l_RJGSvWNoICcyRKCt_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DutCoUrQHUMTfvuk_59

	nop

	:l_zGEPNOIAJyTlGsWs_3
	rem-int v0, v0, v1
	goto/32 :l_KjMwZqPdspCUNMmC_4

	nop

	:l_nChOhTMYfqXbSXtB_10
    const/4 v1, 0x1

	goto/32 :l_mfaluXqwVwiDyRxk_11

	nop

	:l_JxkkEgzkVrwUmJIM_49
    throw v1

    .line 398
    :cond_3
	goto/32 :l_gTGRQzVjnKFWkmNk_50

	nop

	:l_SOfNpcPiBpqiZhrL_28
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 141
	goto/32 :l_LNHfqRAuTLUvjvHV_29

	nop

	:l_sMwiYeDqERYLCayE_0
	const v0, 23
	goto/32 :l_inlozNxtmtyBGVhY_1

	nop

	:l_yIWicozJqYgfRRBd_38
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_wWOWLISQsFpgrris_39

	nop

	:l_DpfoZbZUqJJDBbGR_53
    const-string v2, "Semaphore should have at least 1 permit, but had "

	goto/32 :l_CpGHYrhLszScqCca_54

	nop

	:l_VZQMCpNhJZdnynBO_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DpfoZbZUqJJDBbGR_53

	nop

	:l_DTBycDWDifATpddJ_37
    return-void

    .line 398
    :cond_2
	goto/32 :l_yIWicozJqYgfRRBd_38

	nop

	:l_ajRiReYhqESeWlsn_16
	if-nez v0, :gl_zwEPpuEQlbUzgsQQ

	goto/32 :cond_3

	:gl_zwEPpuEQlbUzgsQQ
    .line 138
	goto/32 :l_SDZgYmRscXBWAjIJ_17

	nop

	:l_omyGAFfwNvCxAYZX_21
    move v1, v2

    :goto_1
	goto/32 :l_OCVghNiERHvbiGeX_22

	nop

	:l_CwIzqkLOwSMvHfUC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 94
	goto/32 :l_OSsFJkJtYSsMmfsc_7

	nop

	:l_eyJhdnkxDpFyFTeo_55
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_HsHpIeiFlnXgnPqa_56

	nop

	:l_wkETkVuCFSaEiLJh_13
    move v0, v1

	goto/32 :l_UBdnRZOlfPQYJHTZ_14

	nop

	:l_DhCAaZXwWyLObbuN_8
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 136
    nop

    .line 137
	goto/32 :l_TsTpouZmPsucuxLP_9

	nop

	:l_gTGRQzVjnKFWkmNk_50
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_CjGwQXSXtXexUQPW_51

	nop

	:l_qrywiRvaWnkYwLcr_36
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 95
	goto/32 :l_DTBycDWDifATpddJ_37

	nop

	:l_XuyENWCaojbpYNQS_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JxkkEgzkVrwUmJIM_49

	nop

	:l_OSsFJkJtYSsMmfsc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_DhCAaZXwWyLObbuN_8

	nop

	:l_FgEiyLZqCZMabtJr_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aVTcXYLuOMejJutg_41

	nop

	:l_kvvQApRCyELYOpXv_19
	if-le p2, v0, :gl_hkRTHIRFTbNiSZdx

	goto/32 :cond_1

	:gl_hkRTHIRFTbNiSZdx
	goto/32 :l_vKNQLFGYZoCWFTGi_20

	nop

	:l_VCXCdEEqSzpOKRER_18
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_kvvQApRCyELYOpXv_19

	nop

	:l_fvuXVeLsvWINyHyP_33
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

	goto/32 :l_qygqSZyZNbUlXscp_34

	nop

	:l_DutCoUrQHUMTfvuk_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PSnvFudFnYwVUlQM_60

	nop

	:l_uSKzcGLshTCZwGZl_31
    sub-int/2addr v0, p2

	goto/32 :l_eJrWGKiYYZonwiXP_32

	nop

	:l_oAIKKBgpByKIkkwb_30
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_uSKzcGLshTCZwGZl_31

	nop

	:l_AYWIcqvaUebEFYuj_2
	add-int v0, v0, v1
	goto/32 :l_zGEPNOIAJyTlGsWs_3

	nop

	:l_ANyKDZLoQaWpGPPO_23
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_cvjxAVNVqHxdVbvP_24

	nop

	:l_oJGaiVucKghepHxt_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
	goto/32 :l_RJGSvWNoICcyRKCt_58

	nop

	:l_HsHpIeiFlnXgnPqa_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oJGaiVucKghepHxt_57

	nop

	:l_wWOWLISQsFpgrris_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FgEiyLZqCZMabtJr_40

	nop

	:l_bjGlKFxDztkwsKxh_25
    const/4 v2, 0x2

	goto/32 :l_dIhROSSVhjSxaxtC_26

	nop

	:l_cjlUnnlEXFusFJuA_27
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    .line 140
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_SOfNpcPiBpqiZhrL_28

	nop

	:l_PSnvFudFnYwVUlQM_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IIwymlhFUWporoCZ_61

	nop

	:l_OCVghNiERHvbiGeX_22
	if-nez v1, :gl_BpzgrAqNRDQZuFAQ

	goto/32 :cond_2

	:gl_BpzgrAqNRDQZuFAQ
    .line 139
	goto/32 :l_ANyKDZLoQaWpGPPO_23

	nop

	:l_LNHfqRAuTLUvjvHV_29
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 142
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 151
	goto/32 :l_oAIKKBgpByKIkkwb_30

	nop

	:l_KjMwZqPdspCUNMmC_4
	if-lez v0, :gl_clmsbwlMhDPbDjGf

	goto/32 :cTBmFgwYvuDZKrue

	:gl_clmsbwlMhDPbDjGf	goto/32 :l_FGxvFJyulbmdCQjJ_5

	nop

	:l_eJrWGKiYYZonwiXP_32
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 154
	goto/32 :l_fvuXVeLsvWINyHyP_33

	nop

	:l_mfaluXqwVwiDyRxk_11
    const/4 v2, 0x0

	goto/32 :l_ePvZJJfjdKIXXtSY_12

	nop

	:l_TsTpouZmPsucuxLP_9
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_nChOhTMYfqXbSXtB_10

	nop

	:l_prOYdKwUQMpchmAm_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DCjBiLkOxrJnozBc_45

	nop

	:l_QEJcRiWhTIyJewmu_15
    move v0, v2

    :goto_0
	goto/32 :l_ajRiReYhqESeWlsn_16

	nop

	:l_CjGwQXSXtXexUQPW_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VZQMCpNhJZdnynBO_52

	nop

	:l_vKNQLFGYZoCWFTGi_20
    goto :goto_1

    :cond_1
	goto/32 :l_omyGAFfwNvCxAYZX_21

	nop

	:l_SYZtPYsFZweSwipe_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xvlTWgzZrKRNJqYQ_47

	nop

	:l_HvPERrWiyLkMcKZD_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qrywiRvaWnkYwLcr_36

	nop

	:l_qygqSZyZNbUlXscp_34
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

	goto/32 :l_HvPERrWiyLkMcKZD_35

	nop

	:l_dDveUUbSNhZsIAbA_43
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_prOYdKwUQMpchmAm_44

	nop

	:l_SDZgYmRscXBWAjIJ_17
	if-gez p2, :gl_HrWsRGRXmgbscjwc

	goto/32 :cond_1

	:gl_HrWsRGRXmgbscjwc
	goto/32 :l_VCXCdEEqSzpOKRER_18

	nop

	:l_inlozNxtmtyBGVhY_1
	const v1, 11
	goto/32 :l_AYWIcqvaUebEFYuj_2

	nop

	:l_iBxNVDKMzmSbqLff_63
	goto/32 :ohDHjYVlqytITqhM
	:l_IbbWwtdVeEbZsliH_62
	goto/32 :before_first_instruction

	:KfwFQGvLkYrkFjPF
	goto/32 :l_iBxNVDKMzmSbqLff_63

	nop

	:l_DCjBiLkOxrJnozBc_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
	goto/32 :l_SYZtPYsFZweSwipe_46

	nop

	:l_CpGHYrhLszScqCca_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eyJhdnkxDpFyFTeo_55

	nop

	:l_cvjxAVNVqHxdVbvP_24
    const/4 v1, 0x0

	goto/32 :l_bjGlKFxDztkwsKxh_25

	nop

	:l_xvlTWgzZrKRNJqYQ_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XuyENWCaojbpYNQS_48

	nop

	:l_FGxvFJyulbmdCQjJ_5
	goto/32 :KfwFQGvLkYrkFjPF
	:cTBmFgwYvuDZKrue
	:ohDHjYVlqytITqhM

	goto/32 :l_CwIzqkLOwSMvHfUC_6

	nop

	:l_UBdnRZOlfPQYJHTZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_QEJcRiWhTIyJewmu_15

	nop

.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DcOPmeMUQoDIeJnr_0

	nop

	:l_ASJvfcOdxmidzcZt_3
	goto/32 :before_first_instruction

	:l_xURgvDipFPOhNAxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ASJvfcOdxmidzcZt_3

	nop

	:l_XEzLjFwGgkJojQUz_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xURgvDipFPOhNAxd_2

	nop

	:l_DcOPmeMUQoDIeJnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 94
	goto/32 :l_XEzLjFwGgkJojQUz_1

	nop

.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/Waiter;)Z
    .locals 1

	goto/32 :l_ZOMtFXkYeELqPJzJ_0

	nop

	:l_pDpcoAIQbMFAnGQU_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    move-result v0

	goto/32 :l_TpKYeCNKIzYwMpYz_2

	nop

	:l_ZOMtFXkYeELqPJzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "waiter"    # Lkotlinx/coroutines/Waiter;

    .line 94
	goto/32 :l_pDpcoAIQbMFAnGQU_1

	nop

	:l_sOSoKXChovCWHIDF_3
	goto/32 :before_first_instruction

	:l_TpKYeCNKIzYwMpYz_2
    return v0

	:after_last_instruction

	goto/32 :l_sOSoKXChovCWHIDF_3

	nop

.end method

.method private final acquire(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_YAslcwpCybLgIqcm_0

	nop

	:l_uSVpmDdCtVwvNmiP_8
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    move-result v1

    .line 209
    .local v1, "p":I
	goto/32 :l_xvEaeaYWKZwbEYzv_9

	nop

	:l_PizBUNocGJjWpLaK_18
	goto/32 :xSafPldGbBsRBNsN
	:l_CbniffgxTsapSeSq_5
	goto/32 :wctfbgwufOodMqDE
	:zbPEthVHQCIvROWV
	:xSafPldGbBsRBNsN

	goto/32 :l_PIRCzQJwYODvKEtH_6

	nop

	:l_mdlVjCjOChHCvjLu_11
    return-void

    .line 214
    :cond_1
	goto/32 :l_tOtnYoOVbZnPAbrB_12

	nop

	:l_xPzoWkfJbbcRXkKS_15
	if-nez v2, :gl_lFsweSFKOiiVMwgY

	goto/32 :cond_0

	:gl_lFsweSFKOiiVMwgY
	goto/32 :l_EBkjHJyiHVsrVEwT_16

	nop

	:l_lGwksAsEvmJYRjGH_10
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
	goto/32 :l_mdlVjCjOChHCvjLu_11

	nop

	:l_AZglykXAxfpEGglu_2
	add-int v0, v0, v1
	goto/32 :l_qpmOBGqFwPsZKlvi_3

	nop

	:l_eJduEUXYZlSwBoLu_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_xPzoWkfJbbcRXkKS_15

	nop

	:l_PIRCzQJwYODvKEtH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "waiter"    # Ljava/lang/Object;
    .param p2, "suspend"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onAcquired"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_twJGmtOcYumWTQqU_7

	nop

	:l_xvEaeaYWKZwbEYzv_9
	if-gtz v1, :gl_MLzRmVFkikqFpviv

	goto/32 :cond_1

	:gl_MLzRmVFkikqFpviv
    .line 210
	goto/32 :l_lGwksAsEvmJYRjGH_10

	nop

	:l_tOtnYoOVbZnPAbrB_12
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dYzctMPQlUvQcWRT_13

	nop

	:l_SMpPyFJxwtYLtJxN_17
	goto/32 :before_first_instruction

	:wctfbgwufOodMqDE
	goto/32 :l_PizBUNocGJjWpLaK_18

	nop

	:l_YAslcwpCybLgIqcm_0
	const v0, 28
	goto/32 :l_zKYTJMZyrUBFZAzu_1

	nop

	:l_dYzctMPQlUvQcWRT_13
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_eJduEUXYZlSwBoLu_14

	nop

	:l_twJGmtOcYumWTQqU_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$acquire":I
    :cond_0
    nop

    .line 207
	goto/32 :l_uSVpmDdCtVwvNmiP_8

	nop

	:l_EBkjHJyiHVsrVEwT_16
    return-void

	:after_last_instruction

	goto/32 :l_SMpPyFJxwtYLtJxN_17

	nop

	:l_zKYTJMZyrUBFZAzu_1
	const v1, 16
	goto/32 :l_AZglykXAxfpEGglu_2

	nop

	:l_NHEdAYyyCrEWIokj_4
	if-lez v0, :gl_GsdIisdHqQKbMrYt

	goto/32 :zbPEthVHQCIvROWV

	:gl_GsdIisdHqQKbMrYt	goto/32 :l_CbniffgxTsapSeSq_5

	nop

	:l_qpmOBGqFwPsZKlvi_3
	rem-int v0, v0, v1
	goto/32 :l_NHEdAYyyCrEWIokj_4

	nop

.end method

.method static synthetic acquire$suspendImpl(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BpmgxeZQZjpfWJkY_0

	nop

	:l_FdemOtIqEmzxztEw_14
    return-object v1

    :cond_1
	goto/32 :l_KZutGUsVorNDmPJd_15

	nop

	:l_KPPlvKqpsmVyDvXH_13
	if-eq v1, v2, :gl_YHBOVnKqDlCbheHp

	goto/32 :cond_1

	:gl_YHBOVnKqDlCbheHp
	goto/32 :l_FdemOtIqEmzxztEw_14

	nop

	:l_miAEkbONqUeNLMsg_1
	const v1, 5
	goto/32 :l_WIsRMClyWaKyiiAJ_2

	nop

	:l_yyjHjuCqXpRxBuJI_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KPPlvKqpsmVyDvXH_13

	nop

	:l_kHkWJlEDUaewfsAB_10
    return-object v1

    .line 184
    :cond_0
	goto/32 :l_KGVuNZFVBbyvCNjd_11

	nop

	:l_KZutGUsVorNDmPJd_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
	goto/32 :l_KssnJPrNriPatpsz_16

	nop

	:l_FpdJWdnnDWckECUs_3
	rem-int v0, v0, v1
	goto/32 :l_EAPqwXdBEnAxQuon_4

	nop

	:l_KGVuNZFVBbyvCNjd_11
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yyjHjuCqXpRxBuJI_12

	nop

	:l_HsMVbmMFHJRuAczd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/SemaphoreImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
	goto/32 :l_oHfhUphZCUWRnCmK_7

	nop

	:l_EAPqwXdBEnAxQuon_4
	if-lez v0, :gl_IjNDqEnOPYYoLOHe

	goto/32 :CJpKoQrQMrXgANMA

	:gl_IjNDqEnOPYYoLOHe	goto/32 :l_YKUNFTETxuIxkisL_5

	nop

	:l_YKUNFTETxuIxkisL_5
	goto/32 :SqPAJQomJeAPyIOp
	:CJpKoQrQMrXgANMA
	:wKwgxcWopdrxVqSx

	goto/32 :l_HsMVbmMFHJRuAczd_6

	nop

	:l_WIsRMClyWaKyiiAJ_2
	add-int v0, v0, v1
	goto/32 :l_FpdJWdnnDWckECUs_3

	nop

	:l_OmwAZRwkjGirpdaJ_17
	goto/32 :before_first_instruction

	:SqPAJQomJeAPyIOp
	goto/32 :l_cUHgMDnWhdoFhjzI_18

	nop

	:l_oHfhUphZCUWRnCmK_7
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    move-result v0

    .line 179
    .local v0, "p":I
	goto/32 :l_mOUkeDGhySyuQwIT_8

	nop

	:l_BpmgxeZQZjpfWJkY_0
	const v0, 11
	goto/32 :l_miAEkbONqUeNLMsg_1

	nop

	:l_KssnJPrNriPatpsz_16
    return-object v1

	:after_last_instruction

	goto/32 :l_OmwAZRwkjGirpdaJ_17

	nop

	:l_cUHgMDnWhdoFhjzI_18
	goto/32 :wKwgxcWopdrxVqSx
	:l_OZXZoCvpqVqgJbsX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kHkWJlEDUaewfsAB_10

	nop

	:l_mOUkeDGhySyuQwIT_8
	if-gtz v0, :gl_XsWhrlbrAoMZSfbC

	goto/32 :cond_0

	:gl_XsWhrlbrAoMZSfbC
	goto/32 :l_OZXZoCvpqVqgJbsX_9

	nop

.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UweHXAMwvubsxidQ_0

	nop

	:l_QolPuDjMcnIBeYDX_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 399
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CgxipxfMNAQZigjl_15

	nop

	:l_NxgxXbNvxiFpCSjN_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_txztwGXlojjJruaX_11

	nop

	:l_OTqZFVleXgqSVnRA_6
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

    .line 187
	goto/32 :l_oXWPUWTWCCXZPAXO_7

	nop

	:l_JsGVqIjwyIcFGOwL_4
	if-lez v0, :gl_dgsneWMYIcUgdblM

	goto/32 :DAnZWuAcOdovXhOq

	:gl_dgsneWMYIcUgdblM	goto/32 :l_RIZNGiTQjnFwwZCm_5

	nop

	:l_UMglMSGnCmiDWuFS_9
    const/4 v2, 0x0

    .line 400
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_NxgxXbNvxiFpCSjN_10

	nop

	:l_EnlASpATwInYbxDp_13
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :try_start_0
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/Waiter;

    invoke-static {p0, v6}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/Waiter;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 193
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquire(Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    nop

    .line 402
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 409
	goto/32 :l_QolPuDjMcnIBeYDX_14

	nop

	:l_DfRNwLQrnDbWHZSf_24
    throw v4

	:after_last_instruction

	goto/32 :l_NirGgCTVLuxIadXA_25

	nop

	:l_BTAowqETlAncESOx_22
    return-object v0

    .line 403
    .restart local v0    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_0
    move-exception v4

    .line 406
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_CSjIBCifxsfvqVcI_23

	nop

	:l_gfuFMkZrLBQQnVdI_1
	const v1, 21
	goto/32 :l_lIaEteVGxEyjwugh_2

	nop

	:l_fosbFKYgZhDgplrF_16
	if-eq v1, v2, :gl_UuWxwHnzBJkinJFt

	goto/32 :cond_1

	:gl_UuWxwHnzBJkinJFt
	goto/32 :l_eCJVHTqTAeCGwMhn_17

	nop

	:l_txztwGXlojjJruaX_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 401
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 402
	goto/32 :l_vTJWqQacAwYyFaqJ_12

	nop

	:l_uFcBgGWipykSspvX_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
	goto/32 :l_BTAowqETlAncESOx_22

	nop

	:l_eCJVHTqTAeCGwMhn_17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_MSGxYJZtUozcbLVe_18

	nop

	:l_MSGxYJZtUozcbLVe_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WiFjOSLmlQdnmuMb_19

	nop

	:l_NirGgCTVLuxIadXA_25
	goto/32 :before_first_instruction

	:DvpYLjZPMHxUJQuu
	goto/32 :l_yfsyBCOTkxuhwkfw_26

	nop

	:l_CSjIBCifxsfvqVcI_23
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 407
	goto/32 :l_DfRNwLQrnDbWHZSf_24

	nop

	:l_WiFjOSLmlQdnmuMb_19
	if-eq v1, v2, :gl_HhmlONVkpWvsbKQc

	goto/32 :cond_2

	:gl_HhmlONVkpWvsbKQc
	goto/32 :l_ScfKDASsGrvZHZdX_20

	nop

	:l_yfsyBCOTkxuhwkfw_26
	goto/32 :tZkrGbkexhVZqCxu
	:l_kUmkcJkSHLmfuVHA_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_UMglMSGnCmiDWuFS_9

	nop

	:l_lIaEteVGxEyjwugh_2
	add-int v0, v0, v1
	goto/32 :l_fQbidNXOHfSUPkXQ_3

	nop

	:l_UweHXAMwvubsxidQ_0
	const v0, 17
	goto/32 :l_gfuFMkZrLBQQnVdI_1

	nop

	:l_vTJWqQacAwYyFaqJ_12
    move-object v4, v3

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EnlASpATwInYbxDp_13

	nop

	:l_ScfKDASsGrvZHZdX_20
    return-object v1

    .line 410
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_uFcBgGWipykSspvX_21

	nop

	:l_RIZNGiTQjnFwwZCm_5
	goto/32 :DvpYLjZPMHxUJQuu
	:DAnZWuAcOdovXhOq
	:tZkrGbkexhVZqCxu

	goto/32 :l_OTqZFVleXgqSVnRA_6

	nop

	:l_CgxipxfMNAQZigjl_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fosbFKYgZhDgplrF_16

	nop

	:l_oXWPUWTWCCXZPAXO_7
    const/4 v0, 0x0

    .line 399
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_kUmkcJkSHLmfuVHA_8

	nop

	:l_fQbidNXOHfSUPkXQ_3
	rem-int v0, v0, v1
	goto/32 :l_JsGVqIjwyIcFGOwL_4

	nop

.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z
    .locals 20

	goto/32 :l_WackYkoOzpWudLUh_0

	nop

	:l_pOHWjJQdldFIjPEk_125
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 313
    .end local v10    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v11    # "$i$f$get":I
	goto/32 :l_IHUJTbUPrcMOfOoU_126

	nop

	:l_HXCRDWaimyUNtgpg_70
    const/4 v8, 0x0

    .local v8, "expected$iv":Ljava/lang/Object;
	goto/32 :l_XkfFSRzoRSXxghPc_71

	nop

	:l_gpfwLMwpGLgRuqXF_94
    move-object v8, v1

	goto/32 :l_XVeqOiRNoYwFVkXy_95

	nop

	:l_ExjIZMnbrdtIOJbF_58
	if-nez v7, :gl_ojUlqAWjXmZNojDN

	goto/32 :cond_5

	:gl_ojUlqAWjXmZNojDN
	goto/32 :l_oTDZQAgrOEyCdiSY_59

	nop

	:l_IpRdkgwLAvFlKXfO_57
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v7

	goto/32 :l_ExjIZMnbrdtIOJbF_58

	nop

	:l_xfopmWSOpvHGhgmj_104
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cPAXSmSXTyiCGPFX_105

	nop

	:l_uDqLEvTYrYuRKIql_79
    const/4 v8, 0x1

	goto/32 :l_CZMTDlnmWZOeQFwM_80

	nop

	:l_evXiGUVyNFExczZo_76
    move-object v8, v6

	goto/32 :l_eWTSqmHrsPbsOefz_77

	nop

	:l_sfeCSmGUhmzTDzot_10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OOGGtGIvRtpzEDVg_11

	nop

	:l_PTiCiEGMIltxpdyd_33
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .local v12, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_RNLdXLuSYUbbqIBK_34

	nop

	:l_BUzuXDHHsFhBkvMk_109
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_pVCtyhumnzYiyKVy_110

	nop

	:l_fiJgEVOGFHlGvvbw_131
	if-nez v13, :gl_lIEfbAQxOjQIEwXh

	goto/32 :cond_c

	:gl_lIEfbAQxOjQIEwXh
	goto/32 :l_gdJQRhDIttyJRcng_132

	nop

	:l_PqCbjgNatAAOVYtQ_38
    iget-wide v7, v11, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_VrUpruUlJCKeTRMR_39

	nop

	:l_KDOrkgwwkZDmAXLE_32
    move-object/from16 v12, v16

	goto/32 :l_PTiCiEGMIltxpdyd_33

	nop

	:l_YhasmmfZclaSaRrC_73
    invoke-virtual {v9}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v11

	goto/32 :l_plVehYZPecnGxQWc_74

	nop

	:l_oTDZQAgrOEyCdiSY_59
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 441
    :cond_5
	goto/32 :l_HfShmSodrALlpmAC_60

	nop

	:l_qQPfBlsYlKAhkpeM_53
	if-nez v7, :gl_jdCroiGJaRsBfWoY

	goto/32 :cond_3

	:gl_jdCroiGJaRsBfWoY
	goto/32 :l_dFEOkkxfVlpUaUBY_54

	nop

	:l_lHlLpoOBFbHHAhIS_130
    const/4 v13, 0x0

    .end local v9    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_5
	goto/32 :l_fiJgEVOGFHlGvvbw_131

	nop

	:l_GZZOQulsHdIRyioj_40
	if-gez v7, :gl_fwuPwMtDoRdIboSY

	goto/32 :cond_0

	:gl_fwuPwMtDoRdIboSY
	goto/32 :l_JuTrJpPUadqbOmKf_41

	nop

	:l_trjtzdegHfFJaYCL_87
	if-nez v8, :gl_MuLfygAPdpmizFeY

	goto/32 :cond_a

	:gl_MuLfygAPdpmizFeY
    .line 301
    nop

    .line 302
	goto/32 :l_egOsueJCctoOPzpF_88

	nop

	:l_rxwlViXIZywJIJqe_101
	if-nez v8, :gl_vonRPtywDJMUPWCK

	goto/32 :cond_9

	:gl_vonRPtywDJMUPWCK
    .line 307
	goto/32 :l_eRYvILKqAEEEvFMk_102

	nop

	:l_SIWPqplsTVSnFAez_25
    invoke-static {v10, v7, v8, v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    .line 433
    .local v10, "s$iv":Ljava/lang/Object;
	goto/32 :l_BzynMmQbOYRJWOes_26

	nop

	:l_GqdIFdqypDtUqrDD_100
    instance-of v8, v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rxwlViXIZywJIJqe_101

	nop

	:l_JuTrJpPUadqbOmKf_41
    const/4 v7, 0x1

	goto/32 :l_MHQLdUjJfWXeynDG_42

	nop

	:l_IAjJEvMUTfqczeQN_93
    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    .line 304
	goto/32 :l_gpfwLMwpGLgRuqXF_94

	nop

	:l_bQDVSdRLYWwXULfc_19
    div-long v7, v3, v7

    .local v6, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .local v7, "id$iv":J
	goto/32 :l_iHbmdBsPcYoDMVht_20

	nop

	:l_DMtfjayKBHBMPQQs_117
    throw v8

    .line 313
    :cond_a
	goto/32 :l_tNEznUtHsccCeCCy_118

	nop

	:l_emPuIjjYkbGmHqJH_138
	goto/32 :before_first_instruction

	:VaAYaTQuVYsRVbhN
	goto/32 :l_xrQNripuwFBRiYHI_139

	nop

	:l_dFEOkkxfVlpUaUBY_54
    goto :goto_3

    :cond_3
	goto/32 :l_SNGGlHHanJCvgCZM_55

	nop

	:l_BzynMmQbOYRJWOes_26
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_kiOtPvfdQpvIxtjR_27

	nop

	:l_gdJQRhDIttyJRcng_132
    goto :goto_6

    :cond_c
	goto/32 :l_vUIiRCxjKDHSBAYu_133

	nop

	:l_eRYvILKqAEEEvFMk_102
    move-object v8, v1

	goto/32 :l_edozEgqVONREDizy_103

	nop

	:l_HfSQKmxMTUHUUDZo_21
    move-object v10, v2

	goto/32 :l_VxsMQMnhAzZwteUy_22

	nop

	:l_DbGgUsxhhArnxaiz_72
    const/4 v10, 0x0

    .line 442
    .local v10, "$i$f$cas":I
	goto/32 :l_YhasmmfZclaSaRrC_73

	nop

	:l_louDeKzJLqFxFLTo_123
    const/4 v11, 0x0

    .line 444
    .local v11, "$i$f$get":I
	goto/32 :l_nXrlThfpgUbvaaEd_124

	nop

	:l_CnCxZrnUuEIgVWLj_128
    move v13, v8

	goto/32 :l_appNCEJmpWqEOJao_129

	nop

	:l_FxobeaquCeHaHbVw_30
    const/4 v15, 0x0

    .local v15, "$i$f$loop$atomicfu":I
    :goto_1
	goto/32 :l_gKGHqXQpPkWjnLwA_31

	nop

	:l_SXzADBqSKHiGpgIr_13
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 288
    .local v3, "enqIdx":J
	goto/32 :l_BHhLHQfVbbaGTUne_14

	nop

	:l_SGFSsvyHclxTGJoi_134
    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lmzlhxcFEbXKMOoz_135

	nop

	:l_tYPCsrhQSkwVpgqr_108
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 309
	goto/32 :l_BUzuXDHHsFhBkvMk_109

	nop

	:l_oLpvSrIdxCeOzVuP_9
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 286
	goto/32 :l_sfeCSmGUhmzTDzot_10

	nop

	:l_CninRYnHOjgotYUA_28
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v11

    .local v11, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_aVmlPwztBgUBrORO_29

	nop

	:l_SNGGlHHanJCvgCZM_55
    move-wide/from16 v7, v18

	goto/32 :l_mcZQGWWOpegPHWAd_56

	nop

	:l_jggnUXujaRIkxicg_4
	if-lez v0, :gl_FhsHinFKLtIjIjQp

	goto/32 :ZglWwvFmqHEzvcfL

	:gl_FhsHinFKLtIjIjQp	goto/32 :l_JNLXQgceVwUSoVin_5

	nop

	:l_tNEznUtHsccCeCCy_118
    const/4 v8, 0x1

	goto/32 :l_xlzNdvhumKUQWttY_119

	nop

	:l_xbXHwCdvekGGVfsx_1
	const v1, 13
	goto/32 :l_LbWIbFQSBGkiwkJV_2

	nop

	:l_gEKMXEioeRHGboVt_89
	if-nez v8, :gl_doFlrqtSfRNycnji

	goto/32 :cond_8

	:gl_doFlrqtSfRNycnji
    .line 303
	goto/32 :l_yvdnTuRdxksSLZYI_90

	nop

	:l_FLYVPETZRNrrBMxr_137
    return v8

	:after_last_instruction

	goto/32 :l_emPuIjjYkbGmHqJH_138

	nop

	:l_xrQNripuwFBRiYHI_139
	goto/32 :XZsTCDFdYYkAxWKk
	:l_BHhLHQfVbbaGTUne_14
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

	goto/32 :l_lyUeRFFCDfmFQkMs_15

	nop

	:l_iJBUUwtEMcJSCXDF_62
    goto :goto_1

    .line 433
    .end local v11    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v15    # "$i$f$loop$atomicfu":I
    .end local v17    # "$i$f$moveForward$atomicfu":I
    .end local v18    # "id$iv":J
    .restart local v7    # "id$iv":J
    :cond_6
	goto/32 :l_fEAJIuILwEyxdiZt_63

	nop

	:l_cPAXSmSXTyiCGPFX_105
    invoke-interface {v8, v9}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 311
    :goto_4
	goto/32 :l_DXkaGHUOsdQJjfRt_106

	nop

	:l_SixiiedJaBykHzYB_66
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_tZJiPuxtFNCuaKBA_67

	nop

	:l_wNrgajgzuYUSGRiP_78
    invoke-interface {v1, v8, v7}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 295
	goto/32 :l_uDqLEvTYrYuRKIql_79

	nop

	:l_atxoRBdZcfhkQYGW_122
    move-object v10, v6

    .restart local v10    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_louDeKzJLqFxFLTo_123

	nop

	:l_JQwClTfXjxxoKAzt_85
    invoke-virtual {v10}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v12

	goto/32 :l_JGIbSbzJMCFImxDP_86

	nop

	:l_OOGGtGIvRtpzEDVg_11
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_sqHwVweVbYoHZlTc_12

	nop

	:l_UAbbwVbSOfPcHkOz_7
    move-object/from16 v0, p0

	goto/32 :l_svPdCGjIKDVLDuUa_8

	nop

	:l_mKpDIeFocjSjfMJD_35
    move/from16 v17, v14

    .end local v14    # "$i$f$moveForward$atomicfu":I
    .local v17, "$i$f$moveForward$atomicfu":I
	goto/32 :l_QwEJqWQuWLPvCCsf_36

	nop

	:l_JGIbSbzJMCFImxDP_86
    invoke-static {v12, v7, v8, v9}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 299
    .end local v8    # "expected$iv":Ljava/lang/Object;
    .end local v9    # "value$iv":Ljava/lang/Object;
    .end local v10    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v11    # "$i$f$cas":I
	goto/32 :l_trjtzdegHfFJaYCL_87

	nop

	:l_dGeLQaALEGHlEYCG_46
    goto :goto_2

    .line 436
    :cond_1
	goto/32 :l_AlkPWiJVmITTxCSf_47

	nop

	:l_YRhgWsPIazvzQXcg_83
    move-object v10, v6

    .local v10, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_HeQTNSRdMVAZelRi_84

	nop

	:l_ezltOEjutrRImmpl_48
	if-nez v7, :gl_XhxWVDnPAfVBOazx

	goto/32 :cond_4

	:gl_XhxWVDnPAfVBOazx
    .line 437
	goto/32 :l_ohjrJWXFBuwGZqCK_49

	nop

	:l_vQqUBDaFrCBkHCDK_65
    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 289
    nop

    .line 291
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_SixiiedJaBykHzYB_66

	nop

	:l_XkfFSRzoRSXxghPc_71
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_DbGgUsxhhArnxaiz_72

	nop

	:l_IHUJTbUPrcMOfOoU_126
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

	goto/32 :l_vUbiuEOJFpbJbgQO_127

	nop

	:l_NxZrmpPLMRdZUJgd_37
    move-wide/from16 v18, v7

    .end local v7    # "id$iv":J
    .local v18, "id$iv":J
	goto/32 :l_PqCbjgNatAAOVYtQ_38

	nop

	:l_nXrlThfpgUbvaaEd_124
    invoke-virtual {v10}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v12

	goto/32 :l_pOHWjJQdldFIjPEk_125

	nop

	:l_vqHrktrYrMQlUdlv_69
    long-to-int v7, v7

    .line 293
    .local v7, "i":I
	goto/32 :l_HXCRDWaimyUNtgpg_70

	nop

	:l_EctXQyvzdWXrwDhj_44
	if-eqz v7, :gl_UCBphkSfmWyfLIUD

	goto/32 :cond_1

	:gl_UCBphkSfmWyfLIUD
	goto/32 :l_VsACYtUPOvBVTinj_45

	nop

	:l_HeQTNSRdMVAZelRi_84
    const/4 v11, 0x0

    .line 443
    .local v11, "$i$f$cas":I
	goto/32 :l_JQwClTfXjxxoKAzt_85

	nop

	:l_RNLdXLuSYUbbqIBK_34
    const/16 v16, 0x0

    .line 434
    .local v16, "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv$iv":I
	goto/32 :l_mKpDIeFocjSjfMJD_35

	nop

	:l_AkRKKREPIoVSfqhf_136
    const/4 v8, 0x0

	goto/32 :l_FLYVPETZRNrrBMxr_137

	nop

	:l_yZRZeLUNDUanFHlv_112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_JWIXNinVRIetyQWS_113

	nop

	:l_XVeqOiRNoYwFVkXy_95
    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hYgWeuPzdwVdZWPc_96

	nop

	:l_JjsAMAOqFJToDGBX_81
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .restart local v8    # "expected$iv":Ljava/lang/Object;
	goto/32 :l_NHlGcztSfNVVPRRV_82

	nop

	:l_DXkaGHUOsdQJjfRt_106
    const/4 v8, 0x1

	goto/32 :l_HmwgWQdssZbkVEKh_107

	nop

	:l_tNdtKrnBTDrQisUF_98
    invoke-interface {v8, v9, v10}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_BqfnVjxgXFKqawFZ_99

	nop

	:l_fbLRUOIFYWTPXSVG_24
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SIWPqplsTVSnFAez_25

	nop

	:l_UCZuyoPNLlHpNUvi_17
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

	goto/32 :l_eDktczcMdukbaizg_18

	nop

	:l_AgWHocQgeseGzGqY_43
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v7

	goto/32 :l_EctXQyvzdWXrwDhj_44

	nop

	:l_wuYhHAByZAaFsMsA_121
    const/4 v9, 0x0

    .line 313
    .local v9, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
	goto/32 :l_atxoRBdZcfhkQYGW_122

	nop

	:l_sKIPgnWeltFotFcU_3
	rem-int v0, v0, v1
	goto/32 :l_jggnUXujaRIkxicg_4

	nop

	:l_VmpKKIvDNyOgiTWP_114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_coaFUKzoaxmvKXiR_115

	nop

	:l_VrUpruUlJCKeTRMR_39
    cmp-long v7, v13, v7

	goto/32 :l_GZZOQulsHdIRyioj_40

	nop

	:l_lmzlhxcFEbXKMOoz_135
    throw v8

    .line 314
    :cond_d
    :goto_6
	goto/32 :l_AkRKKREPIoVSfqhf_136

	nop

	:l_appNCEJmpWqEOJao_129
    goto :goto_5

    :cond_b
	goto/32 :l_lHlLpoOBFbHHAhIS_130

	nop

	:l_VsACYtUPOvBVTinj_45
    const/4 v7, 0x0

	goto/32 :l_dGeLQaALEGHlEYCG_46

	nop

	:l_gKGHqXQpPkWjnLwA_31
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

	goto/32 :l_KDOrkgwwkZDmAXLE_32

	nop

	:l_eWTSqmHrsPbsOefz_77
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_wNrgajgzuYUSGRiP_78

	nop

	:l_EBZoKoEtqpRTQSyI_16
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 289
	goto/32 :l_UCZuyoPNLlHpNUvi_17

	nop

	:l_DTQzsUmIkDHLCVnq_51
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 438
    :cond_2
	goto/32 :l_NplYZrUWBLhBaraX_52

	nop

	:l_vLNkFeLxAVADYnuh_97
    iget-object v10, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tNdtKrnBTDrQisUF_98

	nop

	:l_vUIiRCxjKDHSBAYu_133
    new-instance v8, Ljava/lang/AssertionError;

	goto/32 :l_SGFSsvyHclxTGJoi_134

	nop

	:l_aVmlPwztBgUBrORO_29
    const/4 v14, 0x0

    .local v14, "$i$f$moveForward$atomicfu":I
	goto/32 :l_FxobeaquCeHaHbVw_30

	nop

	:l_hyrvNgoGMrCxlHbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "waiter"    # Lkotlinx/coroutines/Waiter;

	goto/32 :l_UAbbwVbSOfPcHkOz_7

	nop

	:l_EtPhCxRScKgmtuXb_92
    move-object v8, v1

	goto/32 :l_IAjJEvMUTfqczeQN_93

	nop

	:l_mcZQGWWOpegPHWAd_56
    goto :goto_0

    .line 440
    .restart local v11    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v15    # "$i$f$loop$atomicfu":I
    .restart local v16    # "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv$iv":I
    .restart local v17    # "$i$f$moveForward$atomicfu":I
    :cond_4
	goto/32 :l_IpRdkgwLAvFlKXfO_57

	nop

	:l_sqHwVweVbYoHZlTc_12
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 287
	goto/32 :l_SXzADBqSKHiGpgIr_13

	nop

	:l_AlkPWiJVmITTxCSf_47
    invoke-static {v6, v0, v12, v11}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_ezltOEjutrRImmpl_48

	nop

	:l_vQGbZhvPGqYjrURv_50
	if-nez v7, :gl_HbWYzoqvxKTMkglW

	goto/32 :cond_2

	:gl_HbWYzoqvxKTMkglW
	goto/32 :l_DTQzsUmIkDHLCVnq_51

	nop

	:l_edozEgqVONREDizy_103
    check-cast v8, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xfopmWSOpvHGhgmj_104

	nop

	:l_fEAJIuILwEyxdiZt_63
    move-wide/from16 v18, v7

    .line 290
    .end local v6    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v7    # "id$iv":J
    .end local v9    # "$i$f$findSegmentAndMoveForward$atomicfu":I
    .end local v10    # "s$iv":Ljava/lang/Object;
    :goto_3
	goto/32 :l_oDiDMbxLjaCqwBZU_64

	nop

	:l_WackYkoOzpWudLUh_0
	const v0, 3
	goto/32 :l_xbXHwCdvekGGVfsx_1

	nop

	:l_oDiDMbxLjaCqwBZU_64
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

	goto/32 :l_vQqUBDaFrCBkHCDK_65

	nop

	:l_JWIXNinVRIetyQWS_113
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_VmpKKIvDNyOgiTWP_114

	nop

	:l_HfShmSodrALlpmAC_60
    move/from16 v14, v17

	goto/32 :l_LnLRBHlXNDPiDFDR_61

	nop

	:l_plVehYZPecnGxQWc_74
    invoke-static {v11, v7, v8, v1}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 293
    .end local v8    # "expected$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v10    # "$i$f$cas":I
	goto/32 :l_SJtNUupUTzZRTXKd_75

	nop

	:l_CZMTDlnmWZOeQFwM_80
    return v8

    .line 299
    :cond_7
	goto/32 :l_JjsAMAOqFJToDGBX_81

	nop

	:l_iCKUBRPXMcCtVRxY_120
	if-nez v9, :gl_URKhDtJVAQvysIax

	goto/32 :cond_d

	:gl_URKhDtJVAQvysIax
    .line 398
	goto/32 :l_wuYhHAByZAaFsMsA_121

	nop

	:l_MQTvCKGkVfZPFhNP_68
    rem-long v7, v3, v7

	goto/32 :l_vqHrktrYrMQlUdlv_69

	nop

	:l_HmwgWQdssZbkVEKh_107
    return v8

    .line 307
    :cond_9
	goto/32 :l_tYPCsrhQSkwVpgqr_108

	nop

	:l_kiOtPvfdQpvIxtjR_27
	if-eqz v11, :gl_qbhPSmXihGQNGjKg

	goto/32 :cond_6

	:gl_qbhPSmXihGQNGjKg
	goto/32 :l_CninRYnHOjgotYUA_28

	nop

	:l_iHbmdBsPcYoDMVht_20
    const/4 v9, 0x0

    .line 431
    .local v9, "$i$f$findSegmentAndMoveForward$atomicfu":I
    :goto_0
    nop

    .line 432
	goto/32 :l_HfSQKmxMTUHUUDZo_21

	nop

	:l_yvdnTuRdxksSLZYI_90
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

	goto/32 :l_itSiQCPciqrtUWcU_91

	nop

	:l_svPdCGjIKDVLDuUa_8
    move-object/from16 v1, p1

	goto/32 :l_oLpvSrIdxCeOzVuP_9

	nop

	:l_pVCtyhumnzYiyKVy_110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lrInunhrelUAtaZV_111

	nop

	:l_lrInunhrelUAtaZV_111
    const-string v10, "unexpected: "

	goto/32 :l_yZRZeLUNDUanFHlv_112

	nop

	:l_MHQLdUjJfWXeynDG_42
    goto :goto_2

    .line 435
    :cond_0
	goto/32 :l_AgWHocQgeseGzGqY_43

	nop

	:l_EaOEdvLnUbBZhlUl_23
    move-object v11, v5

	goto/32 :l_fbLRUOIFYWTPXSVG_24

	nop

	:l_itSiQCPciqrtUWcU_91
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EtPhCxRScKgmtuXb_92

	nop

	:l_LnLRBHlXNDPiDFDR_61
    move-wide/from16 v7, v18

    .end local v12    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v16    # "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv$iv":I
	goto/32 :l_iJBUUwtEMcJSCXDF_62

	nop

	:l_coaFUKzoaxmvKXiR_115
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_SCvRNdmGLEXLFASy_116

	nop

	:l_VxsMQMnhAzZwteUy_22
    check-cast v10, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_EaOEdvLnUbBZhlUl_23

	nop

	:l_eDktczcMdukbaizg_18
    int-to-long v7, v7

	goto/32 :l_bQDVSdRLYWwXULfc_19

	nop

	:l_QwEJqWQuWLPvCCsf_36
    iget-wide v13, v12, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_NxZrmpPLMRdZUJgd_37

	nop

	:l_SCvRNdmGLEXLFASy_116
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DMtfjayKBHBMPQQs_117

	nop

	:l_xlzNdvhumKUQWttY_119
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v9

	goto/32 :l_iCKUBRPXMcCtVRxY_120

	nop

	:l_BqfnVjxgXFKqawFZ_99
    goto :goto_4

    .line 306
    :cond_8
	goto/32 :l_GqdIFdqypDtUqrDD_100

	nop

	:l_egOsueJCctoOPzpF_88
    instance-of v8, v1, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gEKMXEioeRHGboVt_89

	nop

	:l_SJtNUupUTzZRTXKd_75
	if-nez v8, :gl_BXWppbOSHDXhlSBu

	goto/32 :cond_7

	:gl_BXWppbOSHDXhlSBu
    .line 294
	goto/32 :l_evXiGUVyNFExczZo_76

	nop

	:l_NplYZrUWBLhBaraX_52
    const/4 v7, 0x1

    .line 433
    .end local v11    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v15    # "$i$f$loop$atomicfu":I
    .end local v16    # "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv$iv":I
    .end local v17    # "$i$f$moveForward$atomicfu":I
    :goto_2
	goto/32 :l_qQPfBlsYlKAhkpeM_53

	nop

	:l_hYgWeuPzdwVdZWPc_96
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vLNkFeLxAVADYnuh_97

	nop

	:l_JNLXQgceVwUSoVin_5
	goto/32 :VaAYaTQuVYsRVbhN
	:ZglWwvFmqHEzvcfL
	:XZsTCDFdYYkAxWKk

	goto/32 :l_hyrvNgoGMrCxlHbY_6

	nop

	:l_LbWIbFQSBGkiwkJV_2
	add-int v0, v0, v1
	goto/32 :l_sKIPgnWeltFotFcU_3

	nop

	:l_lyUeRFFCDfmFQkMs_15
    check-cast v5, Lkotlin/reflect/KFunction;

    .local v5, "createNewSegment":Lkotlin/reflect/KFunction;
	goto/32 :l_EBZoKoEtqpRTQSyI_16

	nop

	:l_vUbiuEOJFpbJbgQO_127
	if-eq v10, v11, :gl_OekHckpkakMqIkyk

	goto/32 :cond_b

	:gl_OekHckpkakMqIkyk
	goto/32 :l_CnCxZrnUuEIgVWLj_128

	nop

	:l_ohjrJWXFBuwGZqCK_49
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v7

	goto/32 :l_vQGbZhvPGqYjrURv_50

	nop

	:l_NHlGcztSfNVVPRRV_82
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "value$iv":Ljava/lang/Object;
	goto/32 :l_YRhgWsPIazvzQXcg_83

	nop

	:l_tZJiPuxtFNCuaKBA_67
    int-to-long v7, v7

	goto/32 :l_MQTvCKGkVfZPFhNP_68

	nop

.end method

.method private final coerceAvailablePermitsAtMaximum()V
    .locals 3

	goto/32 :l_jDtDfdplWyYJUDPP_0

	nop

	:l_oKYBCjBMnqASpnQn_16
	goto/32 :before_first_instruction

	:OegvUFlyEiIwHuhw
	goto/32 :l_YXDneIxsyitsIUGT_17

	nop

	:l_ipjwWEVXtGdDjOQm_4
	if-lez v0, :gl_bhIHfChxqKjvualb

	goto/32 :mdBUSgxXusZTBdSF

	:gl_bhIHfChxqKjvualb	goto/32 :l_UypjcayQBKBEHbNG_5

	nop

	:l_rCaruOtRUqLWVSTv_11
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rsiNsNOnWosZABOI_12

	nop

	:l_fyZrhFJTumwjJeLC_15
    return-void

	:after_last_instruction

	goto/32 :l_oKYBCjBMnqASpnQn_16

	nop

	:l_tffBXmwKQtySMmSP_13
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_FkfFaegeNKeBQfqK_14

	nop

	:l_xQenZLfkJwfguLcg_10
	if-gt v0, v1, :gl_lAjcrecUpeWWtjsk

	goto/32 :cond_1

	:gl_lAjcrecUpeWWtjsk
    .line 278
	goto/32 :l_rCaruOtRUqLWVSTv_11

	nop

	:l_YXDneIxsyitsIUGT_17
	goto/32 :CtIoLTTCTlsCtUzu
	:l_jDtDfdplWyYJUDPP_0
	const v0, 11
	goto/32 :l_lUFuWzBuHzPnxlcv_1

	nop

	:l_lUFuWzBuHzPnxlcv_1
	const v1, 24
	goto/32 :l_IjFSPpwSGlkcrhwR_2

	nop

	:l_UypjcayQBKBEHbNG_5
	goto/32 :OegvUFlyEiIwHuhw
	:mdBUSgxXusZTBdSF
	:CtIoLTTCTlsCtUzu

	goto/32 :l_dFMeEvOzJegiVKzQ_6

	nop

	:l_rsiNsNOnWosZABOI_12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_tffBXmwKQtySMmSP_13

	nop

	:l_lVkLsRaPKAvoqHpg_3
	rem-int v0, v0, v1
	goto/32 :l_ipjwWEVXtGdDjOQm_4

	nop

	:l_KXPzgGxSregyLtYt_9
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_xQenZLfkJwfguLcg_10

	nop

	:l_IjFSPpwSGlkcrhwR_2
	add-int v0, v0, v1
	goto/32 :l_lVkLsRaPKAvoqHpg_3

	nop

	:l_FkfFaegeNKeBQfqK_14
	if-nez v1, :gl_jOlnWRDXHtwfYMwT

	goto/32 :cond_0

	:gl_jOlnWRDXHtwfYMwT
    .line 280
    .end local v0    # "cur":I
    :cond_1
	goto/32 :l_fyZrhFJTumwjJeLC_15

	nop

	:l_dFMeEvOzJegiVKzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 275
    nop

    :cond_0
	goto/32 :l_YuVEnJleWNgFHDAq_7

	nop

	:l_bMumVPnpNAYkfFlC_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 277
    .local v0, "cur":I
	goto/32 :l_KXPzgGxSregyLtYt_9

	nop

	:l_YuVEnJleWNgFHDAq_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 276
	goto/32 :l_bMumVPnpNAYkfFlC_8

	nop

.end method

.method private final decPermits()I
    .locals 2

	goto/32 :l_vUSeCAlOErZzYkSt_0

	nop

	:l_YfssstBChkunrOQI_12
	goto/32 :before_first_instruction

	:caPMQnJOJAcRQvFN
	goto/32 :l_dZtkOqBdTMECokFN_13

	nop

	:l_rmrDLPyebfYYKeok_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
    nop

    :cond_0
	goto/32 :l_yLtXGdNchJIzBcXE_7

	nop

	:l_PHVkXPNkwzJBhyEo_10
	if-le v0, v1, :gl_nRQqJosMayjjLWNs

	goto/32 :cond_0

	:gl_nRQqJosMayjjLWNs
    .line 243
	goto/32 :l_DfCJdaQuEXHckBOt_11

	nop

	:l_yLtXGdNchJIzBcXE_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 237
	goto/32 :l_XMsaOUYOmdxHWroi_8

	nop

	:l_FRjIfPrJMVYuWwQj_3
	rem-int v0, v0, v1
	goto/32 :l_qagOWdRkyTVnDlqI_4

	nop

	:l_vUSeCAlOErZzYkSt_0
	const v0, 19
	goto/32 :l_GDbKtaAgGFnAJZub_1

	nop

	:l_dZtkOqBdTMECokFN_13
	goto/32 :qzssLkgKiHnMnFfH
	:l_GDbKtaAgGFnAJZub_1
	const v1, 17
	goto/32 :l_ppXxxwuYvvUdOSOf_2

	nop

	:l_zUjuDROvdEnwsMaq_5
	goto/32 :caPMQnJOJAcRQvFN
	:yxlEoQHmQSbjtfrL
	:qzssLkgKiHnMnFfH

	goto/32 :l_rmrDLPyebfYYKeok_6

	nop

	:l_sGEVVZIBsdrOZtbA_9
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_PHVkXPNkwzJBhyEo_10

	nop

	:l_DfCJdaQuEXHckBOt_11
    return v0

	:after_last_instruction

	goto/32 :l_YfssstBChkunrOQI_12

	nop

	:l_qagOWdRkyTVnDlqI_4
	if-lez v0, :gl_NjuUvrEoAsxQUTMv

	goto/32 :yxlEoQHmQSbjtfrL

	:gl_NjuUvrEoAsxQUTMv	goto/32 :l_zUjuDROvdEnwsMaq_5

	nop

	:l_XMsaOUYOmdxHWroi_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 241
    .local v0, "p":I
	goto/32 :l_sGEVVZIBsdrOZtbA_9

	nop

	:l_ppXxxwuYvvUdOSOf_2
	add-int v0, v0, v1
	goto/32 :l_FRjIfPrJMVYuWwQj_3

	nop

.end method

.method private final tryResumeAcquire(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_AeHJQOlMEJOsLIew_0

	nop

	:l_iRXhZgtkdckNmtgn_16
    const/4 v2, 0x0

	goto/32 :l_oHDsonnLALbxQyIl_17

	nop

	:l_RAHQXDSyNJmYviKi_13
    move-object v0, p1

	goto/32 :l_vvSeEJyYzkuLTywM_14

	nop

	:l_aBRMpWPSvsmqtHWl_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VKMAoPzwVCdIYbqo_36

	nop

	:l_QbEMXZqWetwGOblz_4
	if-lez v0, :gl_zJTnZJYSJjwwTppa

	goto/32 :UFpMLrIJLyGEndfS

	:gl_zJTnZJYSJjwwTppa	goto/32 :l_fyQkWLQUxHXEhMUL_5

	nop

	:l_PAuTkOFeYYWFlLvk_40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VQcYRCcoIrWvVMkX_41

	nop

	:l_RNzVEcNSAPZdPREV_30
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GBatRzQdeMgoNHsT_31

	nop

	:l_zJgYhtlrAtsfBTaH_9
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

	goto/32 :l_KZjybrpUlRCeiiiX_10

	nop

	:l_vvSeEJyYzkuLTywM_14
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_BvAkJEvhnUtOrwaw_15

	nop

	:l_hRFHjVvohnuWoaVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$tryResumeAcquire"    # Ljava/lang/Object;

    .line 344
    nop

    .line 345
	goto/32 :l_UFEVugipuIsNyasu_7

	nop

	:l_sVEVwurYdRrqGPma_24
    goto :goto_0

    .line 351
    :cond_0
    nop

    .end local v0    # "token":Ljava/lang/Object;
	goto/32 :l_QkqyMPfuhewEROkQ_25

	nop

	:l_TJZmxyiSaVuqmyde_28
	if-nez v0, :gl_ERhLzkWLYMqYUioE

	goto/32 :cond_2

	:gl_ERhLzkWLYMqYUioE
    .line 354
	goto/32 :l_XpbSiazlYisNwHvS_29

	nop

	:l_VQcYRCcoIrWvVMkX_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qJbFSGdKlfsbmlKx_42

	nop

	:l_KdLdGIqkqIyEoPTP_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
	goto/32 :l_aBRMpWPSvsmqtHWl_35

	nop

	:l_dneFglvLQLGnhSRH_3
	rem-int v0, v0, v1
	goto/32 :l_QbEMXZqWetwGOblz_4

	nop

	:l_UFEVugipuIsNyasu_7
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_QjkysfAbXkHqbRcu_8

	nop

	:l_BpFFPqdjThLyamWr_21
    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_afYYMBWayAPrqNaG_22

	nop

	:l_nYFASjhVDjqWoEPf_27
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_TJZmxyiSaVuqmyde_28

	nop

	:l_QfFyLYwBmShMYQqm_43
    throw v0

	:after_last_instruction

	goto/32 :l_EaayQKfhhtBumHSR_44

	nop

	:l_LMMOiJxQJCTBqBMO_20
    move-object v1, p1

	goto/32 :l_BpFFPqdjThLyamWr_21

	nop

	:l_CtxveluZxOfyeQuj_45
	goto/32 :ubVJTrwxAeSCWUdx
	:l_oHDsonnLALbxQyIl_17
    iget-object v3, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_alGjNVjuniNIHzZw_18

	nop

	:l_dcyDbAYUyqGbMSxC_39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PAuTkOFeYYWFlLvk_40

	nop

	:l_EaayQKfhhtBumHSR_44
	goto/32 :before_first_instruction

	:nwyzhwbyXHxqThkv
	goto/32 :l_CtxveluZxOfyeQuj_45

	nop

	:l_GBatRzQdeMgoNHsT_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sNHywYQKLqvfDxyZ_32

	nop

	:l_sNHywYQKLqvfDxyZ_32
    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 357
    :goto_0
	goto/32 :l_JNReBdhomJQnoalm_33

	nop

	:l_texPGORaPvSEgfUZ_2
	add-int v0, v0, v1
	goto/32 :l_dneFglvLQLGnhSRH_3

	nop

	:l_QjkysfAbXkHqbRcu_8
	if-nez v0, :gl_PsyNzNRyHDIyIsfl

	goto/32 :cond_1

	:gl_PsyNzNRyHDIyIsfl
    .line 346
	goto/32 :l_zJgYhtlrAtsfBTaH_9

	nop

	:l_QkqyMPfuhewEROkQ_25
    const/4 v1, 0x0

	goto/32 :l_FgYdpEobdWvOSMnP_26

	nop

	:l_VKMAoPzwVCdIYbqo_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xJjIiVObvhRhaKls_37

	nop

	:l_FgYdpEobdWvOSMnP_26
    goto :goto_0

    .line 353
    :cond_1
	goto/32 :l_nYFASjhVDjqWoEPf_27

	nop

	:l_nOdROxGYYBFYkatl_12
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 347
	goto/32 :l_RAHQXDSyNJmYviKi_13

	nop

	:l_AeHJQOlMEJOsLIew_0
	const v0, 30
	goto/32 :l_HRwQfYHMPFZZsveM_1

	nop

	:l_YOVnQQxAabLAguIr_23
    const/4 v1, 0x1

	goto/32 :l_sVEVwurYdRrqGPma_24

	nop

	:l_alGjNVjuniNIHzZw_18
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_PBHOWGQLJkDhchkP_19

	nop

	:l_LiDhdQnJyHaCiAYJ_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dcyDbAYUyqGbMSxC_39

	nop

	:l_qJbFSGdKlfsbmlKx_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QfFyLYwBmShMYQqm_43

	nop

	:l_JNReBdhomJQnoalm_33
    return v1

    .line 354
    :cond_2
	goto/32 :l_KdLdGIqkqIyEoPTP_34

	nop

	:l_VUdEzRuyyCahjtuK_11
    move-object v0, p1

	goto/32 :l_nOdROxGYYBFYkatl_12

	nop

	:l_BvAkJEvhnUtOrwaw_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iRXhZgtkdckNmtgn_16

	nop

	:l_xJjIiVObvhRhaKls_37
    const-string v2, "unexpected: "

	goto/32 :l_LiDhdQnJyHaCiAYJ_38

	nop

	:l_PBHOWGQLJkDhchkP_19
	if-nez v0, :gl_KpvimNuISpUCaIcs

	goto/32 :cond_0

	:gl_KpvimNuISpUCaIcs
    .line 349
	goto/32 :l_LMMOiJxQJCTBqBMO_20

	nop

	:l_KZjybrpUlRCeiiiX_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VUdEzRuyyCahjtuK_11

	nop

	:l_HRwQfYHMPFZZsveM_1
	const v1, 14
	goto/32 :l_texPGORaPvSEgfUZ_2

	nop

	:l_fyQkWLQUxHXEhMUL_5
	goto/32 :nwyzhwbyXHxqThkv
	:UFpMLrIJLyGEndfS
	:ubVJTrwxAeSCWUdx

	goto/32 :l_hRFHjVvohnuWoaVR_6

	nop

	:l_afYYMBWayAPrqNaG_22
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 350
	goto/32 :l_YOVnQQxAabLAguIr_23

	nop

	:l_XpbSiazlYisNwHvS_29
    move-object v0, p1

	goto/32 :l_RNzVEcNSAPZdPREV_30

	nop

.end method

.method private final tryResumeNextFromQueue()Z
    .locals 21

	goto/32 :l_IuShzStcyymMucin_0

	nop

	:l_WGpaQpotdNayVJqe_64
    goto :goto_1

    .line 447
    .end local v10    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v14    # "$i$f$loop$atomicfu":I
    .end local v17    # "$i$f$moveForward$atomicfu":I
    .end local v18    # "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v19    # "deqIdx":J
    .restart local v1    # "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .restart local v2    # "deqIdx":J
    :cond_6
	goto/32 :l_oyghmMErbhdsOuOl_65

	nop

	:l_chFcRNeHXKYABNMb_111
    return v7

	:after_last_instruction

	goto/32 :l_mGoaTaCtOEpiFmGc_112

	nop

	:l_NSjcjBhxyBuSmRiu_108
	if-eq v3, v7, :gl_OqkScUIxWHaBgyXQ

	goto/32 :cond_b

	:gl_OqkScUIxWHaBgyXQ
	goto/32 :l_MSedTImeFZyxAcUA_109

	nop

	:l_qWISMklIedBbvlRL_24
    invoke-static {v9, v4, v5, v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    .line 447
    .local v9, "s$iv":Ljava/lang/Object;
	goto/32 :l_jYgdeIIDEfSaMQYw_25

	nop

	:l_qmBfVLxTscPZEpqH_28
    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v10

    .local v10, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_gYHvOCXOVKgOuMcR_29

	nop

	:l_QHrZXTigbZwLDAPW_83
	if-eqz v3, :gl_ZmpTrAOhMkgfNasL

	goto/32 :cond_a

	:gl_ZmpTrAOhMkgfNasL
    .line 333
	goto/32 :l_GsvIuCtKyCrfgjKe_84

	nop

	:l_xQthJGkpYPyAFUcD_97
    goto :goto_4

    .line 337
    :cond_9
	goto/32 :l_antaUmaLvJInlqky_98

	nop

	:l_YWmICNxtKyfembtb_34
    move/from16 v17, v13

    .end local v13    # "$i$f$moveForward$atomicfu":I
    .local v17, "$i$f$moveForward$atomicfu":I
	goto/32 :l_OomVBGQCNsdYVNlb_35

	nop

	:l_ZiewgqrUlRtIRdKW_79
    move-object v7, v1

    .local v7, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_fdyCUurBweuQEFqN_80

	nop

	:l_FijYiDCwFptpGAgi_91
    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 334
    .end local v10    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$get":I
	goto/32 :l_zebfUNUMBTjzCHDs_92

	nop

	:l_BjsuCDLLZbmYHsXc_58
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v1

	goto/32 :l_OWwXawwHYiyAHcIe_59

	nop

	:l_GsvIuCtKyCrfgjKe_84
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v7

    :goto_4
	goto/32 :l_jEDrlWPTtASlvYhi_85

	nop

	:l_oaNaZhXbqMNYGVgn_75
    int-to-long v2, v2

	goto/32 :l_ZjNsQrkvsmanVRFM_76

	nop

	:l_OsEdRirLbkVaMsfR_95
    return v7

    .line 335
    :cond_8
    nop

    .line 333
    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_tIXdSUfccmnyUftI_96

	nop

	:l_LaqxlHKRfTEdhnro_3
	rem-int v0, v0, v1
	goto/32 :l_DAbeQuzSsIWJnHiM_4

	nop

	:l_OWwXawwHYiyAHcIe_59
	if-nez v1, :gl_KhVxkANHdBcMHCUg

	goto/32 :cond_5

	:gl_KhVxkANHdBcMHCUg
	goto/32 :l_RcluPVKBTJHYkJpl_60

	nop

	:l_ijSuhutuGPTZlAuf_17
    check-cast v6, Lkotlin/reflect/KFunction;

    .local v6, "createNewSegment":Lkotlin/reflect/KFunction;
	goto/32 :l_aCgdJcITMwtyGFoA_18

	nop

	:l_gWYpZqwXvzfOGRXn_93
	if-eq v10, v12, :gl_yAePeyrLumQsAHzQ

	goto/32 :cond_8

	:gl_yAePeyrLumQsAHzQ
	goto/32 :l_TFNXdgbavNuXgtmZ_94

	nop

	:l_POprOAQjuZQWVgXs_66
    move-wide/from16 v19, v2

    .line 324
    .end local v1    # "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "deqIdx":J
    .end local v7    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v8    # "$i$f$findSegmentAndMoveForward$atomicfu":I
    .end local v9    # "s$iv":Ljava/lang/Object;
    .restart local v18    # "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .restart local v19    # "deqIdx":J
    :goto_3
	goto/32 :l_FfpdHLJCvZWdYDZa_67

	nop

	:l_OMlxrmCgJVASUpqA_73
    return v11

    .line 327
    :cond_7
	goto/32 :l_LjLPLykLoYTEtmAS_74

	nop

	:l_ZjNsQrkvsmanVRFM_76
    rem-long v2, v19, v2

	goto/32 :l_xHodsicEodtFSoEI_77

	nop

	:l_EPcsBmVkrWOceEyE_69
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 326
	goto/32 :l_wEtVSuvHxuxFaNSp_70

	nop

	:l_LnITLQZSmIwwiBmE_22
    move-object v10, v6

	goto/32 :l_UlmugpWmtEfUeuiL_23

	nop

	:l_WHsQsFdybCEQcsSM_105
    xor-int/2addr v7, v8

	goto/32 :l_oSOJSHYzATSRiswt_106

	nop

	:l_VILTrsVNinNocFHO_31
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

	goto/32 :l_GPHOfaWGCiZykSmJ_32

	nop

	:l_BXozNaVqTXGSZzLW_5
	goto/32 :GPQmucxTMZNwpjjP
	:YMjWqJsilCEXczft
	:yySelhZoFdfZAWHV

	goto/32 :l_ddCFMLamalWmJNNL_6

	nop

	:l_MVZBhYDRzEtKpYYV_47
    invoke-static {v7, v0, v15, v10}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RyfpLKnpGoaJdbnG_48

	nop

	:l_LydmDbjrZEjgHNkn_19
    const/4 v8, 0x0

    .line 445
    .local v8, "$i$f$findSegmentAndMoveForward$atomicfu":I
    :goto_0
    nop

    .line 446
	goto/32 :l_FaVnqrjJXwmpdLKX_20

	nop

	:l_tIXdSUfccmnyUftI_96
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_xQthJGkpYPyAFUcD_97

	nop

	:l_lJuqJuHtADQlzejo_27
	if-eqz v10, :gl_mPFNlHDTIGGimMuY

	goto/32 :cond_6

	:gl_mPFNlHDTIGGimMuY
	goto/32 :l_qmBfVLxTscPZEpqH_28

	nop

	:l_kbihfDcQLmMDKlDn_37
    move-wide/from16 v19, v2

    .end local v1    # "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "deqIdx":J
    .local v18, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .local v19, "deqIdx":J
	goto/32 :l_sWTXSzEuHIrLXHBv_38

	nop

	:l_fDPfvTHdsdmlySEQ_49
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v1

	goto/32 :l_NklWKzQTkoBkayyW_50

	nop

	:l_GPHOfaWGCiZykSmJ_32
    check-cast v15, Lkotlinx/coroutines/internal/Segment;

    .local v15, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_pXgQrOPycvsKOuQo_33

	nop

	:l_TFNXdgbavNuXgtmZ_94
    const/4 v7, 0x1

	goto/32 :l_OsEdRirLbkVaMsfR_95

	nop

	:l_fdyCUurBweuQEFqN_80
    const/4 v8, 0x0

    .line 456
    .local v8, "$i$f$getAndSet":I
	goto/32 :l_rHHRRkTxJqRYCZPx_81

	nop

	:l_vDtsYUGhsGcYwsBQ_57
    goto :goto_0

    .line 454
    .restart local v10    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v14    # "$i$f$loop$atomicfu":I
    .restart local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v16    # "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv$iv":I
    .restart local v17    # "$i$f$moveForward$atomicfu":I
    :cond_4
	goto/32 :l_BjsuCDLLZbmYHsXc_58

	nop

	:l_MSedTImeFZyxAcUA_109
    return v11

    .line 340
    :cond_b
	goto/32 :l_kNQJXeTayCxYfwVN_110

	nop

	:l_ZSVVmFgCYtcmtUCL_52
    const/4 v1, 0x1

    .line 447
    .end local v10    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v14    # "$i$f$loop$atomicfu":I
    .end local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v16    # "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv$iv":I
    .end local v17    # "$i$f$moveForward$atomicfu":I
    :goto_2
	goto/32 :l_sgbplcPTIyRxLzKW_53

	nop

	:l_UqcWFstVxUnmgOTR_36
    move-object/from16 v18, v1

	goto/32 :l_kbihfDcQLmMDKlDn_37

	nop

	:l_vQGGWYnrVnRUWeOJ_39
    cmp-long v1, v12, v1

	goto/32 :l_gKwFeDRbVxHiBHYO_40

	nop

	:l_MHQCSnbNuJXCurGw_113
	goto/32 :yySelhZoFdfZAWHV
	:l_syBPapLRGKNTVNWJ_14
    int-to-long v4, v4

	goto/32 :l_wheoRkynRUHRAGWQ_15

	nop

	:l_MYzrPDJZnJbLmlDC_21
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_LnITLQZSmIwwiBmE_22

	nop

	:l_eiNGQyiYmfhexpnG_1
	const v1, 30
	goto/32 :l_ZmgGsinPYyodcqtS_2

	nop

	:l_pZrRYUvBQatXEMDM_71
    cmp-long v2, v2, v4

	goto/32 :l_SQlkmLGGqkIuZRHm_72

	nop

	:l_oyghmMErbhdsOuOl_65
    move-object/from16 v18, v1

	goto/32 :l_POprOAQjuZQWVgXs_66

	nop

	:l_mGoaTaCtOEpiFmGc_112
	goto/32 :before_first_instruction

	:GPQmucxTMZNwpjjP
	goto/32 :l_MHQCSnbNuJXCurGw_113

	nop

	:l_jmIYCAzbRdoeEaJY_30
    const/4 v14, 0x0

    .local v14, "$i$f$loop$atomicfu":I
    :goto_1
	goto/32 :l_VILTrsVNinNocFHO_31

	nop

	:l_aCgdJcITMwtyGFoA_18
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v7, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_LydmDbjrZEjgHNkn_19

	nop

	:l_XyJceOiyxVxWDyVS_26
    const/4 v11, 0x0

	goto/32 :l_lJuqJuHtADQlzejo_27

	nop

	:l_gbpFtSIVPznAdJxO_54
    goto :goto_3

    :cond_3
	goto/32 :l_bADfVeaSYnRaEkiQ_55

	nop

	:l_oSOJSHYzATSRiswt_106
    return v7

    .line 339
    :cond_a
	goto/32 :l_tGiSiBrzHWAyjKvb_107

	nop

	:l_gKwFeDRbVxHiBHYO_40
	if-gez v1, :gl_BYWrpjOerpWHHxtF

	goto/32 :cond_0

	:gl_BYWrpjOerpWHHxtF
	goto/32 :l_ClFvAbzxHsheHUbw_41

	nop

	:l_wheoRkynRUHRAGWQ_15
    div-long v4, v2, v4

    .line 322
    .local v4, "id":J
	goto/32 :l_IgXeCxEIKLtWodYm_16

	nop

	:l_ZmgGsinPYyodcqtS_2
	add-int v0, v0, v1
	goto/32 :l_LaqxlHKRfTEdhnro_3

	nop

	:l_LSvCGhPpVgJgsOIx_100
    move-object v9, v1

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ICHXgKxARtQmrQOM_101

	nop

	:l_DAbeQuzSsIWJnHiM_4
	if-lez v0, :gl_UsadgoeFRdnbRTKE

	goto/32 :YMjWqJsilCEXczft

	:gl_UsadgoeFRdnbRTKE	goto/32 :l_BXozNaVqTXGSZzLW_5

	nop

	:l_tGIKfZTzToZWePLH_46
    goto :goto_2

    .line 450
    :cond_1
	goto/32 :l_MVZBhYDRzEtKpYYV_47

	nop

	:l_NIsMIyvhPpkbxeJm_8
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 319
	goto/32 :l_NCGMZRtrdZnGPJfS_9

	nop

	:l_qApkpMAfgtrYDvRu_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 321
    .local v2, "deqIdx":J
	goto/32 :l_KLsxTtthzaQgKjoZ_13

	nop

	:l_UlmugpWmtEfUeuiL_23
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qWISMklIedBbvlRL_24

	nop

	:l_sWTXSzEuHIrLXHBv_38
    iget-wide v1, v10, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_vQGGWYnrVnRUWeOJ_39

	nop

	:l_NklWKzQTkoBkayyW_50
	if-nez v1, :gl_xbIpEgiOtOjzREkq

	goto/32 :cond_2

	:gl_xbIpEgiOtOjzREkq
	goto/32 :l_TLRQCKbFyVjoFYCr_51

	nop

	:l_IuShzStcyymMucin_0
	const v0, 24
	goto/32 :l_eiNGQyiYmfhexpnG_1

	nop

	:l_BjqcXFEKVGGGKsJC_103
    invoke-static {v11, v2, v7, v8}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "expected$iv":Ljava/lang/Object;
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v10    # "$i$f$cas":I
	goto/32 :l_imniIfjtLfTvDDBj_104

	nop

	:l_SQlkmLGGqkIuZRHm_72
	if-gtz v2, :gl_DKODBRnDRVmJdfEu

	goto/32 :cond_7

	:gl_DKODBRnDRVmJdfEu
	goto/32 :l_OMlxrmCgJVASUpqA_73

	nop

	:l_yXCiuCiLbdYZBqPG_44
	if-eqz v1, :gl_qDvWzEcMXQSbraDy

	goto/32 :cond_1

	:gl_qDvWzEcMXQSbraDy
	goto/32 :l_UNaryrjSDHZXVakO_45

	nop

	:l_JikoxdPjTqsyWHzQ_61
    move/from16 v13, v17

	goto/32 :l_SrwEtSdVEHCJObGy_62

	nop

	:l_DoKdrZGTNOlRRvyK_63
    move-wide/from16 v2, v19

    .end local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v16    # "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv$iv":I
	goto/32 :l_WGpaQpotdNayVJqe_64

	nop

	:l_wEtVSuvHxuxFaNSp_70
    iget-wide v2, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->id:J

	goto/32 :l_pZrRYUvBQatXEMDM_71

	nop

	:l_jEDrlWPTtASlvYhi_85
	if-lt v11, v7, :gl_GWvNFJYaExndqSrN

	goto/32 :cond_9

	:gl_GWvNFJYaExndqSrN
	goto/32 :l_MGnmtfXlIsMPpUML_86

	nop

	:l_nQrdfLpyrMIwOkjm_11
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 320
	goto/32 :l_qApkpMAfgtrYDvRu_12

	nop

	:l_kORHtlSEaXqQGHMC_10
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_nQrdfLpyrMIwOkjm_11

	nop

	:l_FfpdHLJCvZWdYDZa_67
    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v1

	goto/32 :l_xHTszcvRXlZivZIR_68

	nop

	:l_TLRQCKbFyVjoFYCr_51
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 452
    :cond_2
	goto/32 :l_ZSVVmFgCYtcmtUCL_52

	nop

	:l_antaUmaLvJInlqky_98
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .local v7, "expected$iv":Ljava/lang/Object;
	goto/32 :l_uSZQmLqxHKvYfQmS_99

	nop

	:l_SrwEtSdVEHCJObGy_62
    move-object/from16 v1, v18

	goto/32 :l_DoKdrZGTNOlRRvyK_63

	nop

	:l_ECPuRgyoOUpxBWLq_87
    const/4 v9, 0x0

    .line 334
    .local v9, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
	goto/32 :l_PnfbtwCILRpedsco_88

	nop

	:l_clHDnNXKJOSXscCd_43
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v1

	goto/32 :l_yXCiuCiLbdYZBqPG_44

	nop

	:l_jYgdeIIDEfSaMQYw_25
    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v10

	goto/32 :l_XyJceOiyxVxWDyVS_26

	nop

	:l_RcluPVKBTJHYkJpl_60
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 455
    :cond_5
	goto/32 :l_JikoxdPjTqsyWHzQ_61

	nop

	:l_FaVnqrjJXwmpdLKX_20
    move-object v9, v1

	goto/32 :l_MYzrPDJZnJbLmlDC_21

	nop

	:l_PnfbtwCILRpedsco_88
    move-object v10, v1

    .local v10, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qRWSLOtKdedZEBaa_89

	nop

	:l_dLbbRdpAAZFqBOwC_78
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_ZiewgqrUlRtIRdKW_79

	nop

	:l_bADfVeaSYnRaEkiQ_55
    move-object/from16 v1, v18

	goto/32 :l_xaMKqNqONTnNSgYb_56

	nop

	:l_MoMJdjWDtNJVsflq_7
    move-object/from16 v0, p0

	goto/32 :l_NIsMIyvhPpkbxeJm_8

	nop

	:l_xHodsicEodtFSoEI_77
    long-to-int v2, v2

    .line 328
    .local v2, "i":I
	goto/32 :l_dLbbRdpAAZFqBOwC_78

	nop

	:l_nPynqwKUnDIyEKDi_102
    invoke-virtual {v9}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v11

	goto/32 :l_BjqcXFEKVGGGKsJC_103

	nop

	:l_pXgQrOPycvsKOuQo_33
    const/16 v16, 0x0

    .line 448
    .local v16, "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv$iv":I
	goto/32 :l_YWmICNxtKyfembtb_34

	nop

	:l_ejHGRCUdHDkUyMPy_90
    invoke-virtual {v10}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v13

	goto/32 :l_FijYiDCwFptpGAgi_91

	nop

	:l_xHTszcvRXlZivZIR_68
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 323
    nop

    .line 325
    .local v1, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_EPcsBmVkrWOceEyE_69

	nop

	:l_IgXeCxEIKLtWodYm_16
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

	goto/32 :l_ijSuhutuGPTZlAuf_17

	nop

	:l_ddCFMLamalWmJNNL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoMJdjWDtNJVsflq_7

	nop

	:l_KLsxTtthzaQgKjoZ_13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

	goto/32 :l_syBPapLRGKNTVNWJ_14

	nop

	:l_gYHvOCXOVKgOuMcR_29
    const/4 v13, 0x0

    .local v13, "$i$f$moveForward$atomicfu":I
	goto/32 :l_jmIYCAzbRdoeEaJY_30

	nop

	:l_gAtTEnKFdPhneqKl_82
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 328
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v8    # "$i$f$getAndSet":I
    nop

    .line 329
    .local v3, "cellState":Ljava/lang/Object;
    nop

    .line 330
	goto/32 :l_QHrZXTigbZwLDAPW_83

	nop

	:l_NbPaagFbobiBgtBY_42
    goto :goto_2

    .line 449
    :cond_0
	goto/32 :l_clHDnNXKJOSXscCd_43

	nop

	:l_LjLPLykLoYTEtmAS_74
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v2

	goto/32 :l_oaNaZhXbqMNYGVgn_75

	nop

	:l_MGnmtfXlIsMPpUML_86
    move v8, v11

    .local v8, "it":I
	goto/32 :l_ECPuRgyoOUpxBWLq_87

	nop

	:l_OomVBGQCNsdYVNlb_35
    iget-wide v12, v15, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_UqcWFstVxUnmgOTR_36

	nop

	:l_imniIfjtLfTvDDBj_104
    const/4 v8, 0x1

    .line 337
	goto/32 :l_WHsQsFdybCEQcsSM_105

	nop

	:l_tGiSiBrzHWAyjKvb_107
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_NSjcjBhxyBuSmRiu_108

	nop

	:l_UNaryrjSDHZXVakO_45
    move v1, v11

	goto/32 :l_tGIKfZTzToZWePLH_46

	nop

	:l_qRWSLOtKdedZEBaa_89
    const/4 v12, 0x0

    .line 457
    .local v12, "$i$f$get":I
	goto/32 :l_ejHGRCUdHDkUyMPy_90

	nop

	:l_kNQJXeTayCxYfwVN_110
    invoke-direct {v0, v3}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_chFcRNeHXKYABNMb_111

	nop

	:l_RyfpLKnpGoaJdbnG_48
	if-nez v1, :gl_BtvThkfTTBcBthMO

	goto/32 :cond_4

	:gl_BtvThkfTTBcBthMO
    .line 451
	goto/32 :l_fDPfvTHdsdmlySEQ_49

	nop

	:l_zebfUNUMBTjzCHDs_92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v12

	goto/32 :l_gWYpZqwXvzfOGRXn_93

	nop

	:l_sgbplcPTIyRxLzKW_53
	if-nez v1, :gl_yJgtnXgrcSHEwpta

	goto/32 :cond_3

	:gl_yJgtnXgrcSHEwpta
	goto/32 :l_gbpFtSIVPznAdJxO_54

	nop

	:l_ICHXgKxARtQmrQOM_101
    const/4 v10, 0x0

    .line 458
    .local v10, "$i$f$cas":I
	goto/32 :l_nPynqwKUnDIyEKDi_102

	nop

	:l_xaMKqNqONTnNSgYb_56
    move-wide/from16 v2, v19

	goto/32 :l_vDtsYUGhsGcYwsBQ_57

	nop

	:l_uSZQmLqxHKvYfQmS_99
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
	goto/32 :l_LSvCGhPpVgJgsOIx_100

	nop

	:l_ClFvAbzxHsheHUbw_41
    const/4 v1, 0x1

	goto/32 :l_NbPaagFbobiBgtBY_42

	nop

	:l_NCGMZRtrdZnGPJfS_9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kORHtlSEaXqQGHMC_10

	nop

	:l_rHHRRkTxJqRYCZPx_81
    invoke-virtual {v7}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

	goto/32 :l_gAtTEnKFdPhneqKl_82

	nop

.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKOVSfAJVdHhkktV_0

	nop

	:l_gSQRDFlozwVEJNLU_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquire$suspendImpl(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mYApYZrUHcfclnxF_2

	nop

	:l_lNSgHhvZzMyZvWjc_3
	goto/32 :before_first_instruction

	:l_mYApYZrUHcfclnxF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNSgHhvZzMyZvWjc_3

	nop

	:l_wKOVSfAJVdHhkktV_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_gSQRDFlozwVEJNLU_1

	nop

.end method

.method protected final acquire(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_mcEmvOtXVxfaOvum_0

	nop

	:l_ASncoqHiYweZAFZF_21
    move-object v5, v3

	goto/32 :l_PHhrnAzgdFRBLAmT_22

	nop

	:l_XnPQhXkLbQuiPCFd_24
	if-nez v3, :gl_xMmDdVnKkwpfdkgx

	goto/32 :cond_0

	:gl_xMmDdVnKkwpfdkgx
    .line 201
    .end local v0    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$acquire":I
    .end local v2    # "p$iv":I
    :goto_0
	goto/32 :l_jycfHsgYvRATioMY_25

	nop

	:l_pIFkTqfDSBWVvPsv_18
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$a$-acquire-SemaphoreImpl$acquire$2":I
	goto/32 :l_VuaTvYXCxRZRWwXo_19

	nop

	:l_MqCdFUKxkqkrqwtB_3
	rem-int v0, v0, v1
	goto/32 :l_nFhobaDzxiifIdnD_4

	nop

	:l_jycfHsgYvRATioMY_25
    return-void

	:after_last_instruction

	goto/32 :l_izxhteINWCSzeMFM_26

	nop

	:l_JQCNeySqOGSQQyZY_20
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ASncoqHiYweZAFZF_21

	nop

	:l_JbDSWgUzSaNjTMqO_11
    move-object v3, p1

    .local v3, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_YiUlQjZrNywsiuCJ_12

	nop

	:l_nFhobaDzxiifIdnD_4
	if-lez v0, :gl_hGRzCqkjLVjTBlaU

	goto/32 :CsNYSOFrxZiHECxS

	:gl_hGRzCqkjLVjTBlaU	goto/32 :l_OyYLEtmDiCaKPWPG_5

	nop

	:l_izxhteINWCSzeMFM_26
	goto/32 :before_first_instruction

	:vzMqLwcmnjoTMUZw
	goto/32 :l_GkOCXYpMLUonfkFw_27

	nop

	:l_VuaTvYXCxRZRWwXo_19
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

	goto/32 :l_JQCNeySqOGSQQyZY_20

	nop

	:l_wsambwjJJnqzTWHS_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_CNMtldEzDRFdeYOy_8

	nop

	:l_OyYLEtmDiCaKPWPG_5
	goto/32 :vzMqLwcmnjoTMUZw
	:CsNYSOFrxZiHECxS
	:xVFtQWkgMspwYisQ

	goto/32 :l_jqDjKUbbmjtEBObM_6

	nop

	:l_mdtQrAEAABJFUIvZ_2
	add-int v0, v0, v1
	goto/32 :l_MqCdFUKxkqkrqwtB_3

	nop

	:l_mcEmvOtXVxfaOvum_0
	const v0, 5
	goto/32 :l_lbyKxLeSoqYOPZfi_1

	nop

	:l_YgfzubPqUNfJOeSL_9
    invoke-direct {v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    move-result v2

    .line 415
    .local v2, "p$iv":I
	goto/32 :l_rdAQFnyjKfgFtxeH_10

	nop

	:l_GkOCXYpMLUonfkFw_27
	goto/32 :xVFtQWkgMspwYisQ
	:l_vMPdPZFBIKaVpOBX_16
    goto :goto_0

    .line 420
    :cond_1
	goto/32 :l_kfCuCiukziXwcrUp_17

	nop

	:l_QnOlSewvlYIqEiPv_23
    invoke-direct {p0, v5}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    move-result v3

    .line 420
    .end local v3    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v4    # "$i$a$-acquire-SemaphoreImpl$acquire$2":I
	goto/32 :l_XnPQhXkLbQuiPCFd_24

	nop

	:l_rdAQFnyjKfgFtxeH_10
	if-gtz v2, :gl_ttdIWsfverDmINse

	goto/32 :cond_1

	:gl_ttdIWsfverDmINse
    .line 416
	goto/32 :l_JbDSWgUzSaNjTMqO_11

	nop

	:l_NpkJsPkzWWEUcutt_15
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .end local v3    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v4    # "$i$a$-acquire-SemaphoreImpl$acquire$3":I
    nop

    .line 417
	goto/32 :l_vMPdPZFBIKaVpOBX_16

	nop

	:l_CNMtldEzDRFdeYOy_8
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$f$acquire":I
    :cond_0
    nop

    .line 413
	goto/32 :l_YgfzubPqUNfJOeSL_9

	nop

	:l_YiUlQjZrNywsiuCJ_12
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$a$-acquire-SemaphoreImpl$acquire$3":I
	goto/32 :l_CRFkfpEaskyquIdX_13

	nop

	:l_yrGDGMBjWmwEKSJf_14
    iget-object v6, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NpkJsPkzWWEUcutt_15

	nop

	:l_lbyKxLeSoqYOPZfi_1
	const v1, 10
	goto/32 :l_mdtQrAEAABJFUIvZ_2

	nop

	:l_kfCuCiukziXwcrUp_17
    move-object v3, p1

    .restart local v3    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_pIFkTqfDSBWVvPsv_18

	nop

	:l_jqDjKUbbmjtEBObM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "waiter"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 197
	goto/32 :l_wsambwjJJnqzTWHS_7

	nop

	:l_CRFkfpEaskyquIdX_13
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yrGDGMBjWmwEKSJf_14

	nop

	:l_PHhrnAzgdFRBLAmT_22
    check-cast v5, Lkotlinx/coroutines/Waiter;

	goto/32 :l_QnOlSewvlYIqEiPv_23

	nop

.end method

.method public getAvailablePermits()I
    .locals 2

	goto/32 :l_KftojSPkGeVnZCms_0

	nop

	:l_cVwDtnBPuMNpXkxd_3
	rem-int v0, v0, v1
	goto/32 :l_tpmsmeTghLBZXypm_4

	nop

	:l_jOSTahdiUANoHIgW_2
	add-int v0, v0, v1
	goto/32 :l_cVwDtnBPuMNpXkxd_3

	nop

	:l_KftojSPkGeVnZCms_0
	const v0, 22
	goto/32 :l_xZYQdVlYOJKpFcCr_1

	nop

	:l_tpmsmeTghLBZXypm_4
	if-lez v0, :gl_ufNmDmaZIepErVzB

	goto/32 :VPdsWWPMTQKDylVn

	:gl_ufNmDmaZIepErVzB	goto/32 :l_JOlvIMFHaNAjsBYS_5

	nop

	:l_iqKRQLgQwbAkNXHY_10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_uhCGnyYphAnDiGad_11

	nop

	:l_uhCGnyYphAnDiGad_11
    return v0

	:after_last_instruction

	goto/32 :l_PNSziLBhcsqCdRnj_12

	nop

	:l_KUWZVBGPMCjOtcbN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbKHRYpErpvkPyoW_7

	nop

	:l_PNSziLBhcsqCdRnj_12
	goto/32 :before_first_instruction

	:yjBBSgGTFeluwxIm
	goto/32 :l_qDMgLiFrgHTQknsJ_13

	nop

	:l_fmcIzPxBlFViBieU_9
    const/4 v1, 0x0

	goto/32 :l_iqKRQLgQwbAkNXHY_10

	nop

	:l_UbKHRYpErpvkPyoW_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 152
	goto/32 :l_kvxpwDnQrqiYSNSW_8

	nop

	:l_kvxpwDnQrqiYSNSW_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fmcIzPxBlFViBieU_9

	nop

	:l_xZYQdVlYOJKpFcCr_1
	const v1, 16
	goto/32 :l_jOSTahdiUANoHIgW_2

	nop

	:l_JOlvIMFHaNAjsBYS_5
	goto/32 :yjBBSgGTFeluwxIm
	:VPdsWWPMTQKDylVn
	:wcdfzXRtXpWhArUs

	goto/32 :l_KUWZVBGPMCjOtcbN_6

	nop

	:l_qDMgLiFrgHTQknsJ_13
	goto/32 :wcdfzXRtXpWhArUs
.end method

.method protected final onAcquireRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_JfpuSrPodDlOEOrH_0

	nop

	:l_UxUOzIHIdUgcErbZ_10
	if-gtz v2, :gl_YFmkUcJYjwNrGNtn

	goto/32 :cond_1

	:gl_YFmkUcJYjwNrGNtn
    .line 426
	goto/32 :l_oOpxFOrtQdHvtkXE_11

	nop

	:l_JfpuSrPodDlOEOrH_0
	const v0, 2
	goto/32 :l_LHCtykYZCnqkIxkR_1

	nop

	:l_IUsdgXRlZFvIchii_5
	goto/32 :ejZJETkHfDjOglOz
	:DCzOYVQHoYtyLyCF
	:tbkmltNaubrWVIvs

	goto/32 :l_PhwAuSqwOrekajty_6

	nop

	:l_LDObNcrENEUdSptc_20
    move-object v5, v3

	goto/32 :l_DWavpmpwWjKocXNv_21

	nop

	:l_sPxJTuPwJplnKwDA_24
    return-void

	:after_last_instruction

	goto/32 :l_uuuwnZMsYBcsKuih_25

	nop

	:l_TUkzVviBiVBeWCVI_16
    move-object v3, p1

    .restart local v3    # "s":Lkotlinx/coroutines/selects/SelectInstance;
	goto/32 :l_pHjtRhmoQStxpEtB_17

	nop

	:l_NBXuPpvMObZYjzDz_9
    invoke-direct {v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    move-result v2

    .line 425
    .local v2, "p$iv":I
	goto/32 :l_UxUOzIHIdUgcErbZ_10

	nop

	:l_anJgAUOQaTbhulHm_3
	rem-int v0, v0, v1
	goto/32 :l_EJLebbtHmWtRgWNB_4

	nop

	:l_mMzKLUBYKnVdaDET_26
	goto/32 :tbkmltNaubrWVIvs
	:l_PhwAuSqwOrekajty_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 221
	goto/32 :l_vzZrdzBMNuoLecYc_7

	nop

	:l_pHjtRhmoQStxpEtB_17
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-acquire-SemaphoreImpl$onAcquireRegFunction$1":I
	goto/32 :l_RwpwMlJjuyDdhUbP_18

	nop

	:l_eXWbANJAqNqlrGUR_22
    invoke-direct {p0, v5}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    move-result v3

    .line 430
    .end local v3    # "s":Lkotlinx/coroutines/selects/SelectInstance;
    .end local v4    # "$i$a$-acquire-SemaphoreImpl$onAcquireRegFunction$1":I
	goto/32 :l_bESETDuatoLOomYz_23

	nop

	:l_RwpwMlJjuyDdhUbP_18
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

	goto/32 :l_ZlUPmJfEVMidtmKb_19

	nop

	:l_nsuGtrqsTswcJJzW_12
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-acquire-SemaphoreImpl$onAcquireRegFunction$2":I
	goto/32 :l_HjpcGAsJSPaHrRiC_13

	nop

	:l_DWavpmpwWjKocXNv_21
    check-cast v5, Lkotlinx/coroutines/Waiter;

	goto/32 :l_eXWbANJAqNqlrGUR_22

	nop

	:l_HjpcGAsJSPaHrRiC_13
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oyIssWeukkhlkvtm_14

	nop

	:l_oyIssWeukkhlkvtm_14
    invoke-interface {v3, v5}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 426
    .end local v3    # "s":Lkotlinx/coroutines/selects/SelectInstance;
    .end local v4    # "$i$a$-acquire-SemaphoreImpl$onAcquireRegFunction$2":I
    nop

    .line 427
	goto/32 :l_fGVKofsfWswdPceP_15

	nop

	:l_fGVKofsfWswdPceP_15
    goto :goto_0

    .line 430
    :cond_1
	goto/32 :l_TUkzVviBiVBeWCVI_16

	nop

	:l_LHCtykYZCnqkIxkR_1
	const v1, 23
	goto/32 :l_KxyWdWTdWurUeWgU_2

	nop

	:l_uuuwnZMsYBcsKuih_25
	goto/32 :before_first_instruction

	:ejZJETkHfDjOglOz
	goto/32 :l_mMzKLUBYKnVdaDET_26

	nop

	:l_vzZrdzBMNuoLecYc_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
	goto/32 :l_CKsrVmvWBBVExvsH_8

	nop

	:l_CKsrVmvWBBVExvsH_8
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$f$acquire":I
    :cond_0
    nop

    .line 423
	goto/32 :l_NBXuPpvMObZYjzDz_9

	nop

	:l_bESETDuatoLOomYz_23
	if-nez v3, :gl_DDacyBnGksbxRioX

	goto/32 :cond_0

	:gl_DDacyBnGksbxRioX
    .line 225
    .end local v0    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$acquire":I
    .end local v2    # "p$iv":I
    :goto_0
	goto/32 :l_sPxJTuPwJplnKwDA_24

	nop

	:l_ZlUPmJfEVMidtmKb_19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LDObNcrENEUdSptc_20

	nop

	:l_EJLebbtHmWtRgWNB_4
	if-lez v0, :gl_nEMMCBDToeNQEmZK

	goto/32 :DCzOYVQHoYtyLyCF

	:gl_nEMMCBDToeNQEmZK	goto/32 :l_IUsdgXRlZFvIchii_5

	nop

	:l_oOpxFOrtQdHvtkXE_11
    move-object v3, p1

    .local v3, "s":Lkotlinx/coroutines/selects/SelectInstance;
	goto/32 :l_nsuGtrqsTswcJJzW_12

	nop

	:l_KxyWdWTdWurUeWgU_2
	add-int v0, v0, v1
	goto/32 :l_anJgAUOQaTbhulHm_3

	nop

.end method

.method public release()V
    .locals 4

	goto/32 :l_ZgCtnYONbFNYWrfZ_0

	nop

	:l_VgXPlEzgxhddDFSp_4
	if-lez v0, :gl_oEfjjvMoIVwHcLIN

	goto/32 :zrRwqOVkJbecOoNW

	:gl_oEfjjvMoIVwHcLIN	goto/32 :l_BYveLKdCrXJPaBdn_5

	nop

	:l_mUptRuGxbVtZjURx_20
    const-string v3, "The number of released permits cannot be greater than "

	goto/32 :l_utwYDpwtFQMbqZWo_21

	nop

	:l_XxcfumRipigCcDQe_3
	rem-int v0, v0, v1
	goto/32 :l_VgXPlEzgxhddDFSp_4

	nop

	:l_OSStxjxiHYzarnLw_12
    return-void

    .line 265
    :cond_1
	goto/32 :l_mYbFgyIiuhbnHDBy_13

	nop

	:l_VbkbHRHkYeQPkjLV_22
    iget v3, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_cGKIOwvYIBwySPSD_23

	nop

	:l_qMxmsgGePPwzvlSr_11
	if-gez v0, :gl_YLHNRIHsxzKTPkVV

	goto/32 :cond_1

	:gl_YLHNRIHsxzKTPkVV
	goto/32 :l_OSStxjxiHYzarnLw_12

	nop

	:l_JPoncqoEGlPSKoBV_2
	add-int v0, v0, v1
	goto/32 :l_XxcfumRipigCcDQe_3

	nop

	:l_sVXwWlbtrehIxWMd_28
	goto/32 :before_first_instruction

	:dxrlDEcODTwLQXCj
	goto/32 :l_SEPYuXSNvbvVVrqh_29

	nop

	:l_tqvgGoInlZqDdwiD_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
	goto/32 :l_nUIzFfFGdnjtFVIT_18

	nop

	:l_SSksgFcXlkMgxlTC_1
	const v1, 4
	goto/32 :l_JPoncqoEGlPSKoBV_2

	nop

	:l_umTrLCoWEaZGgyns_14
	if-nez v1, :gl_MrEokvPFngeKPHhx

	goto/32 :cond_0

	:gl_MrEokvPFngeKPHhx
	goto/32 :l_NKyrkewfXkGiGPpm_15

	nop

	:l_LoNeQyreUIuXncuq_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    .line 253
    .local v0, "p":I
	goto/32 :l_bGZjwJFBWpLLRTGa_9

	nop

	:l_NKyrkewfXkGiGPpm_15
    return-void

    .line 256
    :cond_2
	goto/32 :l_bUfvfTfLwRZEoAxP_16

	nop

	:l_cGKIOwvYIBwySPSD_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OFbKUoIZhuAyYrGR_24

	nop

	:l_ayrjsjLbHfzFjUGD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
    nop

    :cond_0
	goto/32 :l_MsvPJpVoPpumKXHL_7

	nop

	:l_nUIzFfFGdnjtFVIT_18
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gbggvZavDWlYZZUK_19

	nop

	:l_gbggvZavDWlYZZUK_19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mUptRuGxbVtZjURx_20

	nop

	:l_mYbFgyIiuhbnHDBy_13
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

	goto/32 :l_umTrLCoWEaZGgyns_14

	nop

	:l_YotPhyNKfcLafUlk_26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BvrrwdyJcPzCQngl_27

	nop

	:l_utwYDpwtFQMbqZWo_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VbkbHRHkYeQPkjLV_22

	nop

	:l_qFQUFVQasSCNlxNK_10
	if-lt v0, v1, :gl_jiFOnqwEsPXfnNAg

	goto/32 :cond_2

	:gl_jiFOnqwEsPXfnNAg
    .line 260
	goto/32 :l_qMxmsgGePPwzvlSr_11

	nop

	:l_BYveLKdCrXJPaBdn_5
	goto/32 :dxrlDEcODTwLQXCj
	:zrRwqOVkJbecOoNW
	:RiyYmOOzqBhqZWfQ

	goto/32 :l_ayrjsjLbHfzFjUGD_6

	nop

	:l_OFbKUoIZhuAyYrGR_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gFFGcXEPFFrdyPfU_25

	nop

	:l_ZgCtnYONbFNYWrfZ_0
	const v0, 25
	goto/32 :l_SSksgFcXlkMgxlTC_1

	nop

	:l_bGZjwJFBWpLLRTGa_9
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_qFQUFVQasSCNlxNK_10

	nop

	:l_BvrrwdyJcPzCQngl_27
    throw v1

	:after_last_instruction

	goto/32 :l_sVXwWlbtrehIxWMd_28

	nop

	:l_SEPYuXSNvbvVVrqh_29
	goto/32 :RiyYmOOzqBhqZWfQ
	:l_gFFGcXEPFFrdyPfU_25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YotPhyNKfcLafUlk_26

	nop

	:l_bUfvfTfLwRZEoAxP_16
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->coerceAvailablePermitsAtMaximum()V

	goto/32 :l_tqvgGoInlZqDdwiD_17

	nop

	:l_MsvPJpVoPpumKXHL_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 250
	goto/32 :l_LoNeQyreUIuXncuq_8

	nop

.end method

.method public tryAcquire()Z
    .locals 3

	goto/32 :l_XdEFKojPyDOPGeCn_0

	nop

	:l_qQxeaLeMbAwzNMnC_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 164
    .local v0, "p":I
	goto/32 :l_trGJJutsbmHxsCiY_9

	nop

	:l_rrqghSiuAkZLRlpo_13
	if-lez v0, :gl_bhxxzGDjhHxYmLhR

	goto/32 :cond_2

	:gl_bhxxzGDjhHxYmLhR
	goto/32 :l_QetVLorNfmQeuubl_14

	nop

	:l_CLFoAhYHObDZIFiS_16
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mOgmYrpRaWDZvGIb_17

	nop

	:l_YAxdBBNjiqEmObRQ_19
	if-nez v1, :gl_YkBkwJjaeUFoPxPq

	goto/32 :cond_0

	:gl_YkBkwJjaeUFoPxPq
	goto/32 :l_ojLoKYdsomtxRXxN_20

	nop

	:l_QetVLorNfmQeuubl_14
    const/4 v1, 0x0

	goto/32 :l_wNuAFSUFfMMuXubc_15

	nop

	:l_zDziWggnlALwKZkz_18
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_YAxdBBNjiqEmObRQ_19

	nop

	:l_ojLoKYdsomtxRXxN_20
    const/4 v1, 0x1

	goto/32 :l_OwdoIRpzXOAOXWyD_21

	nop

	:l_trGJJutsbmHxsCiY_9
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

	goto/32 :l_aAjMIMfWjSytsbII_10

	nop

	:l_RMfFoxRABasKVzMp_11
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->coerceAvailablePermitsAtMaximum()V

    .line 166
	goto/32 :l_hQGMkYisRVeiryYT_12

	nop

	:l_RGmnLJAAqaRXGvtC_4
	if-lez v0, :gl_FcPrnhJTkoOpUCMw

	goto/32 :eyuxEeWoZvWKsMsn

	:gl_FcPrnhJTkoOpUCMw	goto/32 :l_VWejfeJMmsmvVCGQ_5

	nop

	:l_NpWOzGVWlsAhFIjq_2
	add-int v0, v0, v1
	goto/32 :l_RdzpkKXFkPsEfFEG_3

	nop

	:l_jGYFwkMZdzZDKnZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    nop

    :cond_0
    :goto_0
	goto/32 :l_HPEWiDZKhPRTMjBh_7

	nop

	:l_aAjMIMfWjSytsbII_10
	if-gt v0, v1, :gl_UHHWONddNqHQLolO

	goto/32 :cond_1

	:gl_UHHWONddNqHQLolO
    .line 165
	goto/32 :l_RMfFoxRABasKVzMp_11

	nop

	:l_hQGMkYisRVeiryYT_12
    goto :goto_0

    .line 170
    :cond_1
	goto/32 :l_rrqghSiuAkZLRlpo_13

	nop

	:l_NfYyPPgKWWTWVSss_1
	const v1, 27
	goto/32 :l_NpWOzGVWlsAhFIjq_2

	nop

	:l_OwdoIRpzXOAOXWyD_21
    return v1

	:after_last_instruction

	goto/32 :l_enfsOtlMNHcBfiZI_22

	nop

	:l_zOLaCZlgesiYKTUb_23
	goto/32 :zYHJyhTbsDbReOFQ
	:l_XdEFKojPyDOPGeCn_0
	const v0, 13
	goto/32 :l_NfYyPPgKWWTWVSss_1

	nop

	:l_VWejfeJMmsmvVCGQ_5
	goto/32 :elriTjOCKMOKJJpm
	:eyuxEeWoZvWKsMsn
	:zYHJyhTbsDbReOFQ

	goto/32 :l_jGYFwkMZdzZDKnZP_6

	nop

	:l_mOgmYrpRaWDZvGIb_17
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_zDziWggnlALwKZkz_18

	nop

	:l_wNuAFSUFfMMuXubc_15
    return v1

    .line 171
    :cond_2
	goto/32 :l_CLFoAhYHObDZIFiS_16

	nop

	:l_HPEWiDZKhPRTMjBh_7
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 159
	goto/32 :l_qQxeaLeMbAwzNMnC_8

	nop

	:l_RdzpkKXFkPsEfFEG_3
	rem-int v0, v0, v1
	goto/32 :l_RGmnLJAAqaRXGvtC_4

	nop

	:l_enfsOtlMNHcBfiZI_22
	goto/32 :before_first_instruction

	:elriTjOCKMOKJJpm
	goto/32 :l_zOLaCZlgesiYKTUb_23

	nop

.end method
