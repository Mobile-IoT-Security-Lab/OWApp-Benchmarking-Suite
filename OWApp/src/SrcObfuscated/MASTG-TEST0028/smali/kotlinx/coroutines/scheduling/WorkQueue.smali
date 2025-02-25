.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_JwCGsonAgSchJXje_0

	nop

	:l_ukQsDfaCAiDuaBwt_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_YynPceuKQefczqcq_9

	nop

	:l_BigPOGTyFCHEdgyd_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XDfgXEAzABkkkTUI_21

	nop

	:l_dESATFFbVgoLbGpT_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BDBRRrHcvJNPzamm_17

	nop

	:l_kEjlRqWdYSpLxdsK_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_hWFLOiecGSFNTbzD_6

	nop

	:l_YynPceuKQefczqcq_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_tLjJmoZWPVJHMYPf_10

	nop

	:l_DOyWNBSnYFaKaWgR_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wcpOEwBjTGoNdKEv_12

	nop

	:l_lVjQFuocRujfmpTQ_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tMjUcUAsQcxFoHOB_15

	nop

	:l_YKucQyZhXBuWNwgi_2
	add-int v0, v0, v1
	goto/32 :l_iJhsrzWrnnQQFRdZ_3

	nop

	:l_XDfgXEAzABkkkTUI_21
    return-void

	:after_last_instruction

	goto/32 :l_PulOrFNkCIVMfuUr_22

	nop

	:l_tMjUcUAsQcxFoHOB_15
    const-string v0, "consumerIndex"

	goto/32 :l_dESATFFbVgoLbGpT_16

	nop

	:l_ccbBsnUwEXtPvGTr_4
	if-lez v0, :gl_midnUjsdKXqcBgsd

	goto/32 :FCrPaipTVgCuHgxh

	:gl_midnUjsdKXqcBgsd	goto/32 :l_kEjlRqWdYSpLxdsK_5

	nop

	:l_tLjJmoZWPVJHMYPf_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DOyWNBSnYFaKaWgR_11

	nop

	:l_iJhsrzWrnnQQFRdZ_3
	rem-int v0, v0, v1
	goto/32 :l_ccbBsnUwEXtPvGTr_4

	nop

	:l_lONDEOpCcZJkLnKZ_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_lVjQFuocRujfmpTQ_14

	nop

	:l_PulOrFNkCIVMfuUr_22
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_SYKcyowwbHCrSVdH_23

	nop

	:l_iocNfKOxBgEiYQHL_1
	const v1, 17
	goto/32 :l_YKucQyZhXBuWNwgi_2

	nop

	:l_niwPjSHxFGuyJvtk_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_HcMcjgUagwzxKkBI_19

	nop

	:l_SYKcyowwbHCrSVdH_23
	goto/32 :RYoMvxozBaguXxWP
	:l_HcMcjgUagwzxKkBI_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BigPOGTyFCHEdgyd_20

	nop

	:l_wcpOEwBjTGoNdKEv_12
    const-string v0, "producerIndex"

	goto/32 :l_lONDEOpCcZJkLnKZ_13

	nop

	:l_JwCGsonAgSchJXje_0
	const v0, 12
	goto/32 :l_iocNfKOxBgEiYQHL_1

	nop

	:l_BDBRRrHcvJNPzamm_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_niwPjSHxFGuyJvtk_18

	nop

	:l_hWFLOiecGSFNTbzD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuATIqPwvJafzHLM_7

	nop

	:l_yuATIqPwvJafzHLM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ukQsDfaCAiDuaBwt_8

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_isYQhytMNGYZWGAO_0

	nop

	:l_BtvmWFipgfDcrEht_14
    const/4 v0, 0x0

	goto/32 :l_xPmvoKCWDZOOoBUy_15

	nop

	:l_exMHVToQybvwTxiv_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_BtvmWFipgfDcrEht_14

	nop

	:l_lwcHwhegzXevbnbt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_EitZThYqUyMgmaok_7

	nop

	:l_XBgMAQQUJlhxaDRu_9
    const/16 v1, 0x80

	goto/32 :l_mpVRXZMfJSgDosnc_10

	nop

	:l_xPmvoKCWDZOOoBUy_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_rTgTHMCZYGsJXmlV_16

	nop

	:l_vHyLeblUUZRGnHRN_19
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_aPbrxPYxNrsyrxEp_20

	nop

	:l_MmJEudmwtwhfeWvW_18
    return-void

	:after_last_instruction

	goto/32 :l_vHyLeblUUZRGnHRN_19

	nop

	:l_zHEZdFjzMxjPaOQU_4
	if-lez v0, :gl_XqSGIujBgyGxUXeS

	goto/32 :PpkbfKnliIpKSBep

	:gl_XqSGIujBgyGxUXeS	goto/32 :l_NPQnAJSKDXrLgyJT_5

	nop

	:l_mpVRXZMfJSgDosnc_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_WvzZFLYItkWcoDmp_11

	nop

	:l_kfBNACTnELRxtcuN_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XBgMAQQUJlhxaDRu_9

	nop

	:l_ZDcTiTyFKLYXdFYh_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_MmJEudmwtwhfeWvW_18

	nop

	:l_JCZaXljMwjVqUePH_12
    const/4 v0, 0x0

	goto/32 :l_exMHVToQybvwTxiv_13

	nop

	:l_NPQnAJSKDXrLgyJT_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_lwcHwhegzXevbnbt_6

	nop

	:l_TzlxqYOkWuTJfPDp_1
	const v1, 3
	goto/32 :l_hInKCPdyyPIJeOtY_2

	nop

	:l_isYQhytMNGYZWGAO_0
	const v0, 14
	goto/32 :l_TzlxqYOkWuTJfPDp_1

	nop

	:l_rMoBtGbnUpHxmmEg_3
	rem-int v0, v0, v1
	goto/32 :l_zHEZdFjzMxjPaOQU_4

	nop

	:l_hInKCPdyyPIJeOtY_2
	add-int v0, v0, v1
	goto/32 :l_rMoBtGbnUpHxmmEg_3

	nop

	:l_WvzZFLYItkWcoDmp_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_JCZaXljMwjVqUePH_12

	nop

	:l_EitZThYqUyMgmaok_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_kfBNACTnELRxtcuN_8

	nop

	:l_aPbrxPYxNrsyrxEp_20
	goto/32 :AagfqQhnEsaKpDfJ
	:l_rTgTHMCZYGsJXmlV_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_ZDcTiTyFKLYXdFYh_17

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_doIPcyrxukrSvCBl_0

	nop

	:l_yxilRoGoJIMFjRzU_2
    const/16 p1, 0xd2

	goto/32 :l_DclTsJXSzaCwapLJ_3

	nop

	:l_BuzUHBWxedAPWDRs_7
	goto/32 :before_first_instruction

	:l_doIPcyrxukrSvCBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTucnDNYhcnMqiUd_1

	nop

	:l_SDBllkaoImyvUCLV_4
    add-int p3, p2, p1

	goto/32 :l_QCxqigpjrxNPztuL_5

	nop

	:l_DziXYosFNxfJmaiu_6
    return-void

	:after_last_instruction

	goto/32 :l_BuzUHBWxedAPWDRs_7

	nop

	:l_DclTsJXSzaCwapLJ_3
    mul-int p2, p0, p1

	goto/32 :l_SDBllkaoImyvUCLV_4

	nop

	:l_wTucnDNYhcnMqiUd_1
    const/16 p0, 0x2a

	goto/32 :l_yxilRoGoJIMFjRzU_2

	nop

	:l_QCxqigpjrxNPztuL_5
    int-to-double p0, p3

	goto/32 :l_DziXYosFNxfJmaiu_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HIUPtMCjiLVKVZIh_0

	nop

	:l_HIUPtMCjiLVKVZIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daNkhkYNyjJsqOcR_1

	nop

	:l_PWBKuENNnvJkvXeJ_3
    mul-int p2, p0, p1

	goto/32 :l_DDuWccdViruYZbpu_4

	nop

	:l_WagVVvYpyNtgRAPW_5
    int-to-double p0, p3

	goto/32 :l_mlBdYNSINhFaVTDC_6

	nop

	:l_DDuWccdViruYZbpu_4
    add-int p3, p2, p1

	goto/32 :l_WagVVvYpyNtgRAPW_5

	nop

	:l_mlBdYNSINhFaVTDC_6
    return-void

	:after_last_instruction

	goto/32 :l_nAPjvTbBpdXbtoFD_7

	nop

	:l_daNkhkYNyjJsqOcR_1
    const/16 p0, 0x2a

	goto/32 :l_vCLCysbPRkoEwxlD_2

	nop

	:l_nAPjvTbBpdXbtoFD_7
	goto/32 :before_first_instruction

	:l_vCLCysbPRkoEwxlD_2
    const/16 p1, 0xd2

	goto/32 :l_PWBKuENNnvJkvXeJ_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_zNkTDjbpEGbYRuDP_0

	nop

	:l_vIyLwqvtWpkmwWLg_4
    add-int p3, p2, p1

	goto/32 :l_xUZjmmqfPOwQmdCU_5

	nop

	:l_zNgifTnoDhSHSXNm_2
    const/16 p1, 0xd2

	goto/32 :l_tIGsRefbKqDvHXTf_3

	nop

	:l_zNkTDjbpEGbYRuDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIoJOSDiilcFBhBb_1

	nop

	:l_tIGsRefbKqDvHXTf_3
    mul-int p2, p0, p1

	goto/32 :l_vIyLwqvtWpkmwWLg_4

	nop

	:l_mIoJOSDiilcFBhBb_1
    const/16 p0, 0x2a

	goto/32 :l_zNgifTnoDhSHSXNm_2

	nop

	:l_cmYdobBUfYICYZQX_6
    return-void

	:after_last_instruction

	goto/32 :l_nzbNvVzIsEdcqlhi_7

	nop

	:l_nzbNvVzIsEdcqlhi_7
	goto/32 :before_first_instruction

	:l_xUZjmmqfPOwQmdCU_5
    int-to-double p0, p3

	goto/32 :l_cmYdobBUfYICYZQX_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_XPwjOxjpIpspztev_0

	nop

	:l_AnZteOlfxrkZrsQW_6
	goto/32 :before_first_instruction

	:l_ZeOxLkMiQxbkyYbK_5
    return-object p0

	:after_last_instruction

	goto/32 :l_AnZteOlfxrkZrsQW_6

	nop

	:l_rOuEQkKvKEcezVpM_2
	if-nez p3, :gl_aCYbpnVVZHlxiWzi

	goto/32 :cond_0

	:gl_aCYbpnVVZHlxiWzi
	goto/32 :l_UPTffUNzikgQHfvI_3

	nop

	:l_UeCQsQlIblcendpS_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_ZeOxLkMiQxbkyYbK_5

	nop

	:l_XPwjOxjpIpspztev_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_LcdPHjLYDZvfhONB_1

	nop

	:l_UPTffUNzikgQHfvI_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_UeCQsQlIblcendpS_4

	nop

	:l_LcdPHjLYDZvfhONB_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_rOuEQkKvKEcezVpM_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iiNmbcsZQUxHhBLg_0

	nop

	:l_fZYKOAxqztzuefgK_6
    return-void

	:after_last_instruction

	goto/32 :l_TbVKdtMeMMVSVgMQ_7

	nop

	:l_SjtbmeaZGMoUhXHw_2
    const/16 p1, 0xd2

	goto/32 :l_vhpBgCAkmmJVNDOT_3

	nop

	:l_ZTjVbvtQvIesOYni_5
    int-to-double p0, p3

	goto/32 :l_fZYKOAxqztzuefgK_6

	nop

	:l_iiNmbcsZQUxHhBLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbFiOfpazPjDGcHW_1

	nop

	:l_TbVKdtMeMMVSVgMQ_7
	goto/32 :before_first_instruction

	:l_cQzNBwZZgEyiVIAq_4
    add-int p3, p2, p1

	goto/32 :l_ZTjVbvtQvIesOYni_5

	nop

	:l_XbFiOfpazPjDGcHW_1
    const/16 p0, 0x2a

	goto/32 :l_SjtbmeaZGMoUhXHw_2

	nop

	:l_vhpBgCAkmmJVNDOT_3
    mul-int p2, p0, p1

	goto/32 :l_cQzNBwZZgEyiVIAq_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_cEbGWPBvnaAyqYhZ_0

	nop

	:l_RCUWerVmenWptYEK_2
    const/16 p1, 0xd2

	goto/32 :l_hCQSOknUQYPgPohH_3

	nop

	:l_hCQSOknUQYPgPohH_3
    mul-int p2, p0, p1

	goto/32 :l_EfTeQOdBpGycampp_4

	nop

	:l_TLSRRwUDsdvsLjKh_1
    const/16 p0, 0x2a

	goto/32 :l_RCUWerVmenWptYEK_2

	nop

	:l_cEbGWPBvnaAyqYhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLSRRwUDsdvsLjKh_1

	nop

	:l_EfTeQOdBpGycampp_4
    add-int p3, p2, p1

	goto/32 :l_cTJIVWUmQeByAiUC_5

	nop

	:l_rvjBBllseOiskdtd_7
	goto/32 :before_first_instruction

	:l_cTJIVWUmQeByAiUC_5
    int-to-double p0, p3

	goto/32 :l_XDbREWLjxputVQoF_6

	nop

	:l_XDbREWLjxputVQoF_6
    return-void

	:after_last_instruction

	goto/32 :l_rvjBBllseOiskdtd_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aXFXiGHnkwUkjSxY_0

	nop

	:l_KloWfDBVXLrXkAio_5
    int-to-double p0, p3

	goto/32 :l_mqVDRxCTpWEhHSgt_6

	nop

	:l_KunTHoPzQlvMWSrM_4
    add-int p3, p2, p1

	goto/32 :l_KloWfDBVXLrXkAio_5

	nop

	:l_kdUCDaaOVuFGAzmp_7
	goto/32 :before_first_instruction

	:l_PihJToeJSBgzlpiJ_3
    mul-int p2, p0, p1

	goto/32 :l_KunTHoPzQlvMWSrM_4

	nop

	:l_aXFXiGHnkwUkjSxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYyTgetKUEfGDxib_1

	nop

	:l_aYyTgetKUEfGDxib_1
    const/16 p0, 0x2a

	goto/32 :l_WiDmbzcsiqQObQTm_2

	nop

	:l_mqVDRxCTpWEhHSgt_6
    return-void

	:after_last_instruction

	goto/32 :l_kdUCDaaOVuFGAzmp_7

	nop

	:l_WiDmbzcsiqQObQTm_2
    const/16 p1, 0xd2

	goto/32 :l_PihJToeJSBgzlpiJ_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_lPiGjOLKfNRUUAnX_0

	nop

	:l_RSsnixjCsKcaYUWC_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_dseiEggItvueplIF_22

	nop

	:l_JlWAmLlbhbPBclRD_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_fPqozlbUYGLfnAAP_9

	nop

	:l_bcOVdIxttftmcCkW_1
	const v1, 9
	goto/32 :l_rqdMhjpnpeLIbCyd_2

	nop

	:l_fPqozlbUYGLfnAAP_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_iGOusiAGNBJFEWNG_10

	nop

	:l_iGOusiAGNBJFEWNG_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_lmACeGHzeZJxYZZD_11

	nop

	:l_qDWAPowplgqOTKwk_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_cnKxdpCjAIIyWFvi_6

	nop

	:l_BDrTHPMxLJVLiJJA_4
	if-lez v0, :gl_sEglRZrVLDSjhBkV

	goto/32 :SZtSXhgtdvxoHvId

	:gl_sEglRZrVLDSjhBkV	goto/32 :l_qDWAPowplgqOTKwk_5

	nop

	:l_rqdMhjpnpeLIbCyd_2
	add-int v0, v0, v1
	goto/32 :l_sDeLFHQNQQVNoTAh_3

	nop

	:l_sDeLFHQNQQVNoTAh_3
	rem-int v0, v0, v1
	goto/32 :l_BDrTHPMxLJVLiJJA_4

	nop

	:l_RwIUXaykItPsCOlp_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_yPsqHFxRJorFlMPO_29

	nop

	:l_lPiGjOLKfNRUUAnX_0
	const v0, 27
	goto/32 :l_bcOVdIxttftmcCkW_1

	nop

	:l_jPCKbapBcLjKrFxe_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_qEuXGJLzErFIhkwj_18

	nop

	:l_NUOnXkRVjhsYHfwZ_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_JfPwCaUngWZpPDKQ_15

	nop

	:l_KSAmYZVYNRwUcnWH_12
	if-eq v2, v3, :gl_wfgGiCaQldrtSvtI

	goto/32 :cond_0

	:gl_wfgGiCaQldrtSvtI
	goto/32 :l_jXiAdbNbKusNfmtw_13

	nop

	:l_yPsqHFxRJorFlMPO_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xjcEXlElmNyTuaJM_30

	nop

	:l_najqfaHNwartwRPp_34
    return-object v1

	:after_last_instruction

	goto/32 :l_lLmgoLFcgEancyLe_35

	nop

	:l_LVmvKavjJrFzXNBc_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JlWAmLlbhbPBclRD_8

	nop

	:l_qEuXGJLzErFIhkwj_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_CjENVVpFbTervfvR_19

	nop

	:l_UWZiVVGBizJFDWEs_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LIykdurUGRQqyvgr_25

	nop

	:l_YSRQpWkBwIVFYdEH_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_UWZiVVGBizJFDWEs_24

	nop

	:l_TzjZhLTIeGxcTzin_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_QzAfCDfinPKvhBAC_33

	nop

	:l_wYKVzXDQMEviEnVp_36
	goto/32 :CTISDHjWdoiQtPOn
	:l_JfPwCaUngWZpPDKQ_15
	if-nez v3, :gl_pSJeAapAEfJTujsC

	goto/32 :cond_1

	:gl_pSJeAapAEfJTujsC
	goto/32 :l_qQJMTgLIbGXzcbBJ_16

	nop

	:l_dseiEggItvueplIF_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_YSRQpWkBwIVFYdEH_23

	nop

	:l_lLmgoLFcgEancyLe_35
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_wYKVzXDQMEviEnVp_36

	nop

	:l_CjENVVpFbTervfvR_19
    const/16 v1, 0x7f

	goto/32 :l_VplSzdrjPXqujanU_20

	nop

	:l_jXiAdbNbKusNfmtw_13
    goto :goto_0

    :cond_0
	goto/32 :l_NUOnXkRVjhsYHfwZ_14

	nop

	:l_xjcEXlElmNyTuaJM_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_iMDJyWvbAgoDFdlU_31

	nop

	:l_JuRAcKMiSubeQmnu_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_RwIUXaykItPsCOlp_28

	nop

	:l_VplSzdrjPXqujanU_20
	if-eq v0, v1, :gl_GNevCHushcHAoWBR

	goto/32 :cond_2

	:gl_GNevCHushcHAoWBR
	goto/32 :l_RSsnixjCsKcaYUWC_21

	nop

	:l_QzAfCDfinPKvhBAC_33
    const/4 v1, 0x0

	goto/32 :l_najqfaHNwartwRPp_34

	nop

	:l_LIykdurUGRQqyvgr_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WCoArBfvFBmMUEkn_26

	nop

	:l_WCoArBfvFBmMUEkn_26
	if-nez v1, :gl_sygYfHcMChxBPaVR

	goto/32 :cond_3

	:gl_sygYfHcMChxBPaVR
    .line 95
	goto/32 :l_JuRAcKMiSubeQmnu_27

	nop

	:l_qQJMTgLIbGXzcbBJ_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jPCKbapBcLjKrFxe_17

	nop

	:l_cnKxdpCjAIIyWFvi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_LVmvKavjJrFzXNBc_7

	nop

	:l_lmACeGHzeZJxYZZD_11
    const/4 v3, 0x1

	goto/32 :l_KSAmYZVYNRwUcnWH_12

	nop

	:l_iMDJyWvbAgoDFdlU_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TzjZhLTIeGxcTzin_32

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_pTVGZgvUeSMHHOSh_0

	nop

	:l_yKpuhmYMQvOjbsOd_4
    add-int p3, p2, p1

	goto/32 :l_YsOoNDrxfpEhLMAS_5

	nop

	:l_pTVGZgvUeSMHHOSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiuqIZMuhgdpPuig_1

	nop

	:l_rpGSIpNkHnVQnMAl_7
	goto/32 :before_first_instruction

	:l_iiuqIZMuhgdpPuig_1
    const/16 p0, 0x2a

	goto/32 :l_pIFYPKbegTnsPvkK_2

	nop

	:l_QFFGEgsNzdTykGbr_3
    mul-int p2, p0, p1

	goto/32 :l_yKpuhmYMQvOjbsOd_4

	nop

	:l_YsOoNDrxfpEhLMAS_5
    int-to-double p0, p3

	goto/32 :l_ARZvNqhgEohadsZx_6

	nop

	:l_ARZvNqhgEohadsZx_6
    return-void

	:after_last_instruction

	goto/32 :l_rpGSIpNkHnVQnMAl_7

	nop

	:l_pIFYPKbegTnsPvkK_2
    const/16 p1, 0xd2

	goto/32 :l_QFFGEgsNzdTykGbr_3

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RBLYAYqVHXkjtPpq_0

	nop

	:l_iSQiHghCBdGoMuIX_1
    const/16 p0, 0x2a

	goto/32 :l_WKbKwZjfxXgrBZiE_2

	nop

	:l_bwUwYZuGWnULnYFT_4
    add-int p3, p2, p1

	goto/32 :l_YtZsoXMdSyJYIRXY_5

	nop

	:l_wIybCNGYcwIClDbZ_3
    mul-int p2, p0, p1

	goto/32 :l_bwUwYZuGWnULnYFT_4

	nop

	:l_BPqsiraYeelZbkUe_6
    return-void

	:after_last_instruction

	goto/32 :l_lJKzpqXJHJWrJMQD_7

	nop

	:l_WKbKwZjfxXgrBZiE_2
    const/16 p1, 0xd2

	goto/32 :l_wIybCNGYcwIClDbZ_3

	nop

	:l_RBLYAYqVHXkjtPpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSQiHghCBdGoMuIX_1

	nop

	:l_YtZsoXMdSyJYIRXY_5
    int-to-double p0, p3

	goto/32 :l_BPqsiraYeelZbkUe_6

	nop

	:l_lJKzpqXJHJWrJMQD_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bkwhlhhhGzSGySEQ_0

	nop

	:l_grSGcHzDFnYzZXXG_2
    const/16 p1, 0xd2

	goto/32 :l_BIFGrbLQWcpHXvFY_3

	nop

	:l_sSNfNVPXsNDzHROy_1
    const/16 p0, 0x2a

	goto/32 :l_grSGcHzDFnYzZXXG_2

	nop

	:l_AXUZUDsiYfPPpNyJ_4
    add-int p3, p2, p1

	goto/32 :l_rlqlofhTffYewqiS_5

	nop

	:l_bkwhlhhhGzSGySEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSNfNVPXsNDzHROy_1

	nop

	:l_rlqlofhTffYewqiS_5
    int-to-double p0, p3

	goto/32 :l_DHjbcFotWkQEhPVh_6

	nop

	:l_BIFGrbLQWcpHXvFY_3
    mul-int p2, p0, p1

	goto/32 :l_AXUZUDsiYfPPpNyJ_4

	nop

	:l_DHjbcFotWkQEhPVh_6
    return-void

	:after_last_instruction

	goto/32 :l_YAaWaKdmkCbCbIfe_7

	nop

	:l_YAaWaKdmkCbCbIfe_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_KQnCkiIISdIvxMXs_0

	nop

	:l_CxVkNhxNnZXXKdPt_7
	if-nez p1, :gl_TFBEjZtimVVyOGuX

	goto/32 :cond_3

	:gl_TFBEjZtimVVyOGuX
	goto/32 :l_fDoxSOKNbldcJUGl_8

	nop

	:l_KQnCkiIISdIvxMXs_0
	const v0, 3
	goto/32 :l_OEaiTxdpGsoTgKqO_1

	nop

	:l_yJcvIORihSvUHsqP_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_ysQdOKglqpbaxUIG_26

	nop

	:l_dlwXhkQCQtJgtOgx_31
    return-void

	:after_last_instruction

	goto/32 :l_fmqPQvrprOxkNyqf_32

	nop

	:l_fDoxSOKNbldcJUGl_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PKCkCJgcWNSjUZhI_9

	nop

	:l_oIxHaheTUtdfpPnu_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yyBAgrKEHszYoVhx_11

	nop

	:l_UxKueQHtOGYLnFLp_14
	if-eq v2, v4, :gl_wLsttrWYcEqXBTAO

	goto/32 :cond_0

	:gl_wLsttrWYcEqXBTAO
	goto/32 :l_XyeDkjJZXZVOsvfR_15

	nop

	:l_kUkjqxGTNSYSsfxJ_2
	add-int v0, v0, v1
	goto/32 :l_smtrmaWnUuPuwqci_3

	nop

	:l_GVDZnvRFAATFkqUm_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RcSDEpWnuDUvryqS_20

	nop

	:l_jnVYqgCsvXshlYoY_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_CFyrwgNIPppaBaZk_22

	nop

	:l_smtrmaWnUuPuwqci_3
	rem-int v0, v0, v1
	goto/32 :l_lvDdrpwxaoShlfnO_4

	nop

	:l_XyeDkjJZXZVOsvfR_15
    move v0, v4

	goto/32 :l_WgqvUdPLqZKVqtaC_16

	nop

	:l_FbeCzEytSPdaldTo_18
	if-nez v0, :gl_eHeVXKuVUMJudWJX

	goto/32 :cond_3

	:gl_eHeVXKuVUMJudWJX
    .line 196
	goto/32 :l_GVDZnvRFAATFkqUm_19

	nop

	:l_fmqPQvrprOxkNyqf_32
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_PTCOtGNVbadQiZIP_33

	nop

	:l_lvDdrpwxaoShlfnO_4
	if-lez v0, :gl_gzeotpUMSawLVekY

	goto/32 :koQYdMMzSTvEqbox

	:gl_gzeotpUMSawLVekY	goto/32 :l_JrqUpuZzlmhgbyhK_5

	nop

	:l_CufTOhNHwfBGyLHI_24
	if-gez v0, :gl_jMaRhLGMHXgYESHp

	goto/32 :cond_1

	:gl_jMaRhLGMHXgYESHp
	goto/32 :l_yJcvIORihSvUHsqP_25

	nop

	:l_xMGzVayeuypMmVSx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_CxVkNhxNnZXXKdPt_7

	nop

	:l_yyBAgrKEHszYoVhx_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_AcBSKYGftQSSttMN_12

	nop

	:l_fdhpaifhIukMhyXN_27
    goto :goto_1

    :cond_2
	goto/32 :l_OwGDBntgmWApeHmV_28

	nop

	:l_PKCkCJgcWNSjUZhI_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_oIxHaheTUtdfpPnu_10

	nop

	:l_SFsUshqZyjqodjuj_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_dlwXhkQCQtJgtOgx_31

	nop

	:l_nnEelhclqEBRYyqQ_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_CufTOhNHwfBGyLHI_24

	nop

	:l_YuZtUESNdhMsyjuy_13
    const/4 v4, 0x1

	goto/32 :l_UxKueQHtOGYLnFLp_14

	nop

	:l_JrqUpuZzlmhgbyhK_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_xMGzVayeuypMmVSx_6

	nop

	:l_WgqvUdPLqZKVqtaC_16
    goto :goto_0

    :cond_0
	goto/32 :l_BZsccCuPLmtdWdWj_17

	nop

	:l_PTCOtGNVbadQiZIP_33
	goto/32 :BhQsUpaqVUMdEsoO
	:l_ZByCDdISGtDyIuFT_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SFsUshqZyjqodjuj_30

	nop

	:l_BZsccCuPLmtdWdWj_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_FbeCzEytSPdaldTo_18

	nop

	:l_RcSDEpWnuDUvryqS_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_jnVYqgCsvXshlYoY_21

	nop

	:l_CFyrwgNIPppaBaZk_22
	if-nez v1, :gl_JRlKMWAcAQmleZxt

	goto/32 :cond_3

	:gl_JRlKMWAcAQmleZxt
    .line 203
	goto/32 :l_nnEelhclqEBRYyqQ_23

	nop

	:l_OEaiTxdpGsoTgKqO_1
	const v1, 30
	goto/32 :l_kUkjqxGTNSYSsfxJ_2

	nop

	:l_AcBSKYGftQSSttMN_12
    const/4 v3, 0x0

	goto/32 :l_YuZtUESNdhMsyjuy_13

	nop

	:l_ysQdOKglqpbaxUIG_26
	if-nez v3, :gl_wSigULwswqBzsROS

	goto/32 :cond_2

	:gl_wSigULwswqBzsROS
	goto/32 :l_fdhpaifhIukMhyXN_27

	nop

	:l_OwGDBntgmWApeHmV_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ZByCDdISGtDyIuFT_29

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_CxhfXhMWiKEsgbtP_0

	nop

	:l_TCFuPGbdwvyYzEwX_6
    return-void

	:after_last_instruction

	goto/32 :l_aHdqBWWYYUlbiqpc_7

	nop

	:l_GqsCnPlXBijpZgZJ_2
    const/16 p1, 0xd2

	goto/32 :l_MyRUkHlJZwrDDaee_3

	nop

	:l_MyRUkHlJZwrDDaee_3
    mul-int p2, p0, p1

	goto/32 :l_jgZIOXoMsaHUQwBE_4

	nop

	:l_jgZIOXoMsaHUQwBE_4
    add-int p3, p2, p1

	goto/32 :l_yfqIebhauPMgupHH_5

	nop

	:l_yfqIebhauPMgupHH_5
    int-to-double p0, p3

	goto/32 :l_TCFuPGbdwvyYzEwX_6

	nop

	:l_aHdqBWWYYUlbiqpc_7
	goto/32 :before_first_instruction

	:l_OCxJGUHUXzoPqAdd_1
    const/16 p0, 0x2a

	goto/32 :l_GqsCnPlXBijpZgZJ_2

	nop

	:l_CxhfXhMWiKEsgbtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCxJGUHUXzoPqAdd_1

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lYxNoaHbVbrLyRiL_0

	nop

	:l_TaqyHwpZurrhQkHa_3
    mul-int p2, p0, p1

	goto/32 :l_htNgypxDPzPggUac_4

	nop

	:l_pPAsenxYadvrKNBJ_7
	goto/32 :before_first_instruction

	:l_lYxNoaHbVbrLyRiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxJSBWWMuMWTGsme_1

	nop

	:l_ZrpIuNlUmovfyOkC_2
    const/16 p1, 0xd2

	goto/32 :l_TaqyHwpZurrhQkHa_3

	nop

	:l_ZxJSBWWMuMWTGsme_1
    const/16 p0, 0x2a

	goto/32 :l_ZrpIuNlUmovfyOkC_2

	nop

	:l_xmdPuEQvxQECqXmm_6
    return-void

	:after_last_instruction

	goto/32 :l_pPAsenxYadvrKNBJ_7

	nop

	:l_VOvlzxwIuVfCHVPX_5
    int-to-double p0, p3

	goto/32 :l_xmdPuEQvxQECqXmm_6

	nop

	:l_htNgypxDPzPggUac_4
    add-int p3, p2, p1

	goto/32 :l_VOvlzxwIuVfCHVPX_5

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_UmBaQQGoTppubgHJ_0

	nop

	:l_fKUEznapfNDBApBh_5
    int-to-double p0, p3

	goto/32 :l_vQxOpBLOgKKnLLHt_6

	nop

	:l_MgxnjEYvDgIFlLlA_1
    const/16 p0, 0x2a

	goto/32 :l_LFhNBnizFWWRGrdb_2

	nop

	:l_vQxOpBLOgKKnLLHt_6
    return-void

	:after_last_instruction

	goto/32 :l_dTeRZcbDEVxbNzPd_7

	nop

	:l_LFhNBnizFWWRGrdb_2
    const/16 p1, 0xd2

	goto/32 :l_FevKuJkkWOlbZXhB_3

	nop

	:l_BXiMzeKyMiCzFebR_4
    add-int p3, p2, p1

	goto/32 :l_fKUEznapfNDBApBh_5

	nop

	:l_dTeRZcbDEVxbNzPd_7
	goto/32 :before_first_instruction

	:l_UmBaQQGoTppubgHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgxnjEYvDgIFlLlA_1

	nop

	:l_FevKuJkkWOlbZXhB_3
    mul-int p2, p0, p1

	goto/32 :l_BXiMzeKyMiCzFebR_4

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_wAeXzVimSEiOqAkF_0

	nop

	:l_DHojDxhBsFlwgcsF_4
	if-lez v0, :gl_iAhokhWVucxvXpjz

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_iAhokhWVucxvXpjz	goto/32 :l_CrROkfKQXwoenXln_5

	nop

	:l_LTkrHcZhMafpjxNH_11
	if-eqz v1, :gl_RbHoKGdOwCcGaGFU

	goto/32 :cond_1

	:gl_RbHoKGdOwCcGaGFU
	goto/32 :l_pUHnFLnJiDXQaOGb_12

	nop

	:l_nvLegkKRKLrkaaBe_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_ALGRMdOVcSIkgxWq_8

	nop

	:l_EmjNCSyZTtAkDONK_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_iivATuWCchQpWtIs_23

	nop

	:l_iivATuWCchQpWtIs_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_idAygZSJIZuALVHp_24

	nop

	:l_VZgUfRaITUsWfzlc_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yEOzzoFfVAhvzBOS_19

	nop

	:l_LjwBlsIEsHOBUiFh_1
	const v1, 9
	goto/32 :l_qZJomqoVPSKNnhCA_2

	nop

	:l_wfGvvxDsnhMiCuJr_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_UiPrJZAKQkaQXfoR_14

	nop

	:l_pUHnFLnJiDXQaOGb_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_wfGvvxDsnhMiCuJr_13

	nop

	:l_udOvNLLpyHOnlezj_26
	goto/32 :fgTrXIRWaLgTTbRV
	:l_cFdvrPkFRIAqDhMN_9
    sub-int v1, v0, v1

	goto/32 :l_PuRENhiuzTZwgaPI_10

	nop

	:l_VDjYcUFnrNbWnQcr_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_xxhGbOgGrsvhRayH_16

	nop

	:l_pULFWrjoykwjIqmD_3
	rem-int v0, v0, v1
	goto/32 :l_DHojDxhBsFlwgcsF_4

	nop

	:l_JrqnvGFIRRoVaftu_25
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_udOvNLLpyHOnlezj_26

	nop

	:l_OBldEYRJqqlGYqXj_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GOGnkPZjdYOiLVbH_21

	nop

	:l_idAygZSJIZuALVHp_24
    return-object v2

	:after_last_instruction

	goto/32 :l_JrqnvGFIRRoVaftu_25

	nop

	:l_UiPrJZAKQkaQXfoR_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VDjYcUFnrNbWnQcr_15

	nop

	:l_GOGnkPZjdYOiLVbH_21
	if-eqz v2, :gl_jyukaWPgeYEKLoNH

	goto/32 :cond_2

	:gl_jyukaWPgeYEKLoNH
	goto/32 :l_EmjNCSyZTtAkDONK_22

	nop

	:l_QGbjphEikFzGMdkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_nvLegkKRKLrkaaBe_7

	nop

	:l_CrROkfKQXwoenXln_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_QGbjphEikFzGMdkN_6

	nop

	:l_qZJomqoVPSKNnhCA_2
	add-int v0, v0, v1
	goto/32 :l_pULFWrjoykwjIqmD_3

	nop

	:l_yEOzzoFfVAhvzBOS_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OBldEYRJqqlGYqXj_20

	nop

	:l_wAeXzVimSEiOqAkF_0
	const v0, 11
	goto/32 :l_LjwBlsIEsHOBUiFh_1

	nop

	:l_xxhGbOgGrsvhRayH_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_acNUSLTfwracDlAH_17

	nop

	:l_PuRENhiuzTZwgaPI_10
    const/4 v2, 0x0

	goto/32 :l_LTkrHcZhMafpjxNH_11

	nop

	:l_acNUSLTfwracDlAH_17
	if-nez v3, :gl_RByZxtMyoZpvzxmT

	goto/32 :cond_0

	:gl_RByZxtMyoZpvzxmT
    .line 187
	goto/32 :l_VZgUfRaITUsWfzlc_18

	nop

	:l_ALGRMdOVcSIkgxWq_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_cFdvrPkFRIAqDhMN_9

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_rEeeIOUASmITCdAw_0

	nop

	:l_cCDWtixppimMiaTh_7
	goto/32 :before_first_instruction

	:l_bdvFtzXcqcRZyRGs_5
    int-to-double p0, p3

	goto/32 :l_GYjVRBqDFFtvHjql_6

	nop

	:l_rEeeIOUASmITCdAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAcmecEjWnUFHfxx_1

	nop

	:l_GgFewgsXTspfnfvw_3
    mul-int p2, p0, p1

	goto/32 :l_vrepDJRnsDZKOwnN_4

	nop

	:l_KAcmecEjWnUFHfxx_1
    const/16 p0, 0x2a

	goto/32 :l_rpVLgQjDFMcQrHBA_2

	nop

	:l_GYjVRBqDFFtvHjql_6
    return-void

	:after_last_instruction

	goto/32 :l_cCDWtixppimMiaTh_7

	nop

	:l_vrepDJRnsDZKOwnN_4
    add-int p3, p2, p1

	goto/32 :l_bdvFtzXcqcRZyRGs_5

	nop

	:l_rpVLgQjDFMcQrHBA_2
    const/16 p1, 0xd2

	goto/32 :l_GgFewgsXTspfnfvw_3

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BivNsaypuyxVOdMq_0

	nop

	:l_BivNsaypuyxVOdMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAPaUTJtAurhTlVW_1

	nop

	:l_pBPFhjDhcpZpNpDZ_4
    add-int p3, p2, p1

	goto/32 :l_RkRqilIHbXDDAcRN_5

	nop

	:l_OVYyQjvBPwLppEJB_6
    return-void

	:after_last_instruction

	goto/32 :l_JklubyeADZgQpJTo_7

	nop

	:l_RkRqilIHbXDDAcRN_5
    int-to-double p0, p3

	goto/32 :l_OVYyQjvBPwLppEJB_6

	nop

	:l_JklubyeADZgQpJTo_7
	goto/32 :before_first_instruction

	:l_bTBUFeDaotRHumzG_3
    mul-int p2, p0, p1

	goto/32 :l_pBPFhjDhcpZpNpDZ_4

	nop

	:l_lDQuIwAgJlpvrmle_2
    const/16 p1, 0xd2

	goto/32 :l_bTBUFeDaotRHumzG_3

	nop

	:l_qAPaUTJtAurhTlVW_1
    const/16 p0, 0x2a

	goto/32 :l_lDQuIwAgJlpvrmle_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_jXdEdXSHCnToqMxs_0

	nop

	:l_VwDuyAQHvvoeXpAT_4
    add-int p3, p2, p1

	goto/32 :l_jWcbdZTgrmixYxdY_5

	nop

	:l_jVFPUPexsbjulZKV_3
    mul-int p2, p0, p1

	goto/32 :l_VwDuyAQHvvoeXpAT_4

	nop

	:l_MPqbzjcUCKviflRz_1
    const/16 p0, 0x2a

	goto/32 :l_AKaWknNkFXpMnASP_2

	nop

	:l_hxZuaFOqrLTLCZcb_7
	goto/32 :before_first_instruction

	:l_AKaWknNkFXpMnASP_2
    const/16 p1, 0xd2

	goto/32 :l_jVFPUPexsbjulZKV_3

	nop

	:l_jXdEdXSHCnToqMxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPqbzjcUCKviflRz_1

	nop

	:l_aDHyaJGhGCWyjjAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hxZuaFOqrLTLCZcb_7

	nop

	:l_jWcbdZTgrmixYxdY_5
    int-to-double p0, p3

	goto/32 :l_aDHyaJGhGCWyjjAQ_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_ogBQEUcRDuYNNBnS_0

	nop

	:l_BnWnPyJDaeQGftNV_15
	goto/32 :uaKxHgSmopBGkvei
	:l_pZZkiJOhVPComPXd_1
	const v1, 22
	goto/32 :l_lTEJVewiDGEHnZIA_2

	nop

	:l_sIFMCBtbagxywrtY_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_wXeAnBxIoTbsIqJI_6

	nop

	:l_FAJDlkRZqGThNDaP_8
	if-eqz v0, :gl_NWmUpJDveqpBijEr

	goto/32 :cond_0

	:gl_NWmUpJDveqpBijEr
	goto/32 :l_zBBUDnDGVuXPwxnV_9

	nop

	:l_fMjOvcHUpmGkKHHy_3
	rem-int v0, v0, v1
	goto/32 :l_gYdsWVMrIlfJyNBg_4

	nop

	:l_ogBQEUcRDuYNNBnS_0
	const v0, 31
	goto/32 :l_pZZkiJOhVPComPXd_1

	nop

	:l_lTEJVewiDGEHnZIA_2
	add-int v0, v0, v1
	goto/32 :l_fMjOvcHUpmGkKHHy_3

	nop

	:l_lmLFBCDKbRUeHMHk_12
    const/4 v1, 0x1

	goto/32 :l_AeJbaMtVCtITyaNy_13

	nop

	:l_sCLidQjLQevSKKxt_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_oymmakgpxPznXoyp_11

	nop

	:l_wXeAnBxIoTbsIqJI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_xcERMmKnKullmeSD_7

	nop

	:l_zBBUDnDGVuXPwxnV_9
    const/4 v0, 0x0

	goto/32 :l_sCLidQjLQevSKKxt_10

	nop

	:l_XaaQjLMhkKztOJpU_14
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_BnWnPyJDaeQGftNV_15

	nop

	:l_oymmakgpxPznXoyp_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_lmLFBCDKbRUeHMHk_12

	nop

	:l_AeJbaMtVCtITyaNy_13
    return v1

	:after_last_instruction

	goto/32 :l_XaaQjLMhkKztOJpU_14

	nop

	:l_xcERMmKnKullmeSD_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_FAJDlkRZqGThNDaP_8

	nop

	:l_gYdsWVMrIlfJyNBg_4
	if-lez v0, :gl_BaOxEGKAhcEZalOW

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_BaOxEGKAhcEZalOW	goto/32 :l_sIFMCBtbagxywrtY_5

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_MuGnjFYfNSPCbEnE_0

	nop

	:l_zHYPDLyotaBCqPCC_5
    int-to-double p0, p3

	goto/32 :l_JNpUUXXxazRYbnrJ_6

	nop

	:l_JNpUUXXxazRYbnrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NbvaLlgbRiVRDGxM_7

	nop

	:l_NbvaLlgbRiVRDGxM_7
	goto/32 :before_first_instruction

	:l_DwEXSGYwCdlKKMeC_3
    mul-int p2, p0, p1

	goto/32 :l_aiQAjjUJJdilGPjD_4

	nop

	:l_KiUtOdJGdkvJqbYa_1
    const/16 p0, 0x2a

	goto/32 :l_dwtVbDiLHnCrrgiB_2

	nop

	:l_dwtVbDiLHnCrrgiB_2
    const/16 p1, 0xd2

	goto/32 :l_DwEXSGYwCdlKKMeC_3

	nop

	:l_aiQAjjUJJdilGPjD_4
    add-int p3, p2, p1

	goto/32 :l_zHYPDLyotaBCqPCC_5

	nop

	:l_MuGnjFYfNSPCbEnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiUtOdJGdkvJqbYa_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_xpKzHqYBtKmMTgWo_0

	nop

	:l_kkqAQMNhYNGufEKs_4
    add-int p3, p2, p1

	goto/32 :l_cphsCsEbSCAJYcGj_5

	nop

	:l_xpKzHqYBtKmMTgWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlsTerPQoxOeBIyf_1

	nop

	:l_dXaJahTToRsuXMlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pPYLWlOhvUvNlDqZ_7

	nop

	:l_hivRcXkKJvWdpuUW_2
    const/16 p1, 0xd2

	goto/32 :l_UhQLDtSdxzxHkWku_3

	nop

	:l_UlsTerPQoxOeBIyf_1
    const/16 p0, 0x2a

	goto/32 :l_hivRcXkKJvWdpuUW_2

	nop

	:l_pPYLWlOhvUvNlDqZ_7
	goto/32 :before_first_instruction

	:l_UhQLDtSdxzxHkWku_3
    mul-int p2, p0, p1

	goto/32 :l_kkqAQMNhYNGufEKs_4

	nop

	:l_cphsCsEbSCAJYcGj_5
    int-to-double p0, p3

	goto/32 :l_dXaJahTToRsuXMlQ_6

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_tYuYKcmrSpPqlPkC_0

	nop

	:l_DXHEDMJrAZAsMABv_5
    int-to-double p0, p3

	goto/32 :l_ULvXJPBDxTbOADpu_6

	nop

	:l_ULvXJPBDxTbOADpu_6
    return-void

	:after_last_instruction

	goto/32 :l_enxzSWZvXsCvuDGN_7

	nop

	:l_JNsdwlYQTlYBFvoC_1
    const/16 p0, 0x2a

	goto/32 :l_paeFjNwojMmrLYFc_2

	nop

	:l_FgUZjxZMKKjsBmvb_3
    mul-int p2, p0, p1

	goto/32 :l_LSqpMakzPfqTdsSl_4

	nop

	:l_tYuYKcmrSpPqlPkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNsdwlYQTlYBFvoC_1

	nop

	:l_enxzSWZvXsCvuDGN_7
	goto/32 :before_first_instruction

	:l_LSqpMakzPfqTdsSl_4
    add-int p3, p2, p1

	goto/32 :l_DXHEDMJrAZAsMABv_5

	nop

	:l_paeFjNwojMmrLYFc_2
    const/16 p1, 0xd2

	goto/32 :l_FgUZjxZMKKjsBmvb_3

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_YEBKRCbhzXtIxymj_0

	nop

	:l_sEmOYWpDwGIOAxHw_3
	rem-int v0, v0, v1
	goto/32 :l_raMGXidlDMFDbXrR_4

	nop

	:l_nLXewhFVuxxsIJrp_2
	add-int v0, v0, v1
	goto/32 :l_sEmOYWpDwGIOAxHw_3

	nop

	:l_oaoiVwQAZWgnTGHX_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_FchsEZSTIKpIyKzC_26

	nop

	:l_raMGXidlDMFDbXrR_4
	if-lez v0, :gl_gPwvwnikNLJLRENS

	goto/32 :OtVZZbVMTvQflCft

	:gl_gPwvwnikNLJLRENS	goto/32 :l_NeTJblzUbeWWjRrQ_5

	nop

	:l_hZYAiwfJkjijwkFG_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_hlLEPcOCdkmzzZjt_32

	nop

	:l_lQAhcNDiUTTPjkvA_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_PCcgnEPXxQpqXDvU_18

	nop

	:l_GXRCAumKMiMTmUmJ_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_mXdboMXZLDAEDmdZ_34

	nop

	:l_SfXtUxsMuNkIBJEP_9
    const-wide/16 v1, -0x2

	goto/32 :l_kDimrqkfZJKFAwkJ_10

	nop

	:l_uRbbkesuepOboACk_35
    const/4 v7, 0x0

	goto/32 :l_kfdXYhwplyFMOTqu_36

	nop

	:l_uRbTBPWHHvQwwtlV_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_SfXtUxsMuNkIBJEP_9

	nop

	:l_oHgVZRzKzRvrJMok_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_MDdtcijGFOdvMFwL_7

	nop

	:l_mXdboMXZLDAEDmdZ_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uRbbkesuepOboACk_35

	nop

	:l_npAWnMKlxPSpTuoQ_1
	const v1, 6
	goto/32 :l_nLXewhFVuxxsIJrp_2

	nop

	:l_xjSlndigoQQoQOeM_30
	if-ltz v6, :gl_gIzmTetPowgfyiNf

	goto/32 :cond_3

	:gl_gIzmTetPowgfyiNf
    .line 159
	goto/32 :l_hZYAiwfJkjijwkFG_31

	nop

	:l_KmxysecfWizphTKg_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_vVFmiFiuniUugPIj_16

	nop

	:l_PYsEppXifPfNcHtb_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_DZfYMlIKYKPAfTBP_42

	nop

	:l_hlLEPcOCdkmzzZjt_32
    sub-long/2addr v6, v4

	goto/32 :l_GXRCAumKMiMTmUmJ_33

	nop

	:l_NeTJblzUbeWWjRrQ_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_oHgVZRzKzRvrJMok_6

	nop

	:l_kDimrqkfZJKFAwkJ_10
	if-eqz v0, :gl_VSTkUHxeSRyDvZxM

	goto/32 :cond_0

	:gl_VSTkUHxeSRyDvZxM
	goto/32 :l_utTKgcfZzysuittj_11

	nop

	:l_jaQUoiZzwOhVYyIw_13
	if-nez p2, :gl_jfNzGqEotMDNcwnx

	goto/32 :cond_2

	:gl_jfNzGqEotMDNcwnx
	goto/32 :l_xAYmoUBRkzePoIOZ_14

	nop

	:l_ELojUSjlDtEwRXjI_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_LLhOysKIrRgIlbjX_28

	nop

	:l_PCcgnEPXxQpqXDvU_18
    const/4 v7, 0x1

	goto/32 :l_gxVHyfrCAiZxUkLt_19

	nop

	:l_EeotKqCKUEnTukrE_44
	goto/32 :HPyVbZLgbVfKeyLR
	:l_PhzzPpghBXOEfqyL_22
	if-eqz v7, :gl_kPOFRhCjaBEjzTyb

	goto/32 :cond_2

	:gl_kPOFRhCjaBEjzTyb
	goto/32 :l_HrmfqHBfYSdRASFc_23

	nop

	:l_GJUtKZYHYLPFVcOu_43
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_EeotKqCKUEnTukrE_44

	nop

	:l_FchsEZSTIKpIyKzC_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_ELojUSjlDtEwRXjI_27

	nop

	:l_DcDIrONCIEmjiMzG_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_FsUanLexiRRmsBhU_40

	nop

	:l_BWNyAoHSPMQKiNcK_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_oaoiVwQAZWgnTGHX_25

	nop

	:l_FsUanLexiRRmsBhU_40
    const-wide/16 v6, -0x1

	goto/32 :l_PYsEppXifPfNcHtb_41

	nop

	:l_gxVHyfrCAiZxUkLt_19
	if-eq v6, v7, :gl_kvLHFZBtEYrfmsic

	goto/32 :cond_1

	:gl_kvLHFZBtEYrfmsic
	goto/32 :l_XSJnPuhtcYrkmKst_20

	nop

	:l_HaeBVhoVXXOIuczd_38
    const/4 v6, 0x2

	goto/32 :l_DcDIrONCIEmjiMzG_39

	nop

	:l_XSJnPuhtcYrkmKst_20
    goto :goto_1

    :cond_1
	goto/32 :l_FavlRxibZTFSiyJv_21

	nop

	:l_MDdtcijGFOdvMFwL_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_uRbTBPWHHvQwwtlV_8

	nop

	:l_utTKgcfZzysuittj_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_ZnsybxEaqXcQIaLi_12

	nop

	:l_FavlRxibZTFSiyJv_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_PhzzPpghBXOEfqyL_22

	nop

	:l_ZnsybxEaqXcQIaLi_12
    const/4 v3, 0x0

	goto/32 :l_jaQUoiZzwOhVYyIw_13

	nop

	:l_vVFmiFiuniUugPIj_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lQAhcNDiUTTPjkvA_17

	nop

	:l_kfdXYhwplyFMOTqu_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_aLfopFpVyXQXhYUN_37

	nop

	:l_YEBKRCbhzXtIxymj_0
	const v0, 3
	goto/32 :l_npAWnMKlxPSpTuoQ_1

	nop

	:l_LLhOysKIrRgIlbjX_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_hJcJSELrZEzxZznT_29

	nop

	:l_xAYmoUBRkzePoIOZ_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KmxysecfWizphTKg_15

	nop

	:l_HrmfqHBfYSdRASFc_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_BWNyAoHSPMQKiNcK_24

	nop

	:l_hJcJSELrZEzxZznT_29
    cmp-long v6, v4, v6

	goto/32 :l_xjSlndigoQQoQOeM_30

	nop

	:l_DZfYMlIKYKPAfTBP_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GJUtKZYHYLPFVcOu_43

	nop

	:l_aLfopFpVyXQXhYUN_37
	if-nez v6, :gl_GtgmeyWOOcJidDMc

	goto/32 :cond_4

	:gl_GtgmeyWOOcJidDMc
    .line 167
	goto/32 :l_HaeBVhoVXXOIuczd_38

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_qUsYLXYWkQiKWDrd_0

	nop

	:l_tPPWyNJSXSdDSZnY_7
	if-nez p2, :gl_yajNMzkRCdnpbisV

	goto/32 :cond_0

	:gl_yajNMzkRCdnpbisV
	goto/32 :l_FDfnrNNcKgdWEfdz_8

	nop

	:l_temWKOjcRBsmOTaA_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_oQiwiFJiazBBPIli_13

	nop

	:l_XyDeaFGwKyJYNkhq_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WhLloYJEvxNYQYqu_11

	nop

	:l_jeeQAsZtcOTpvDBr_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_XyDeaFGwKyJYNkhq_10

	nop

	:l_vfGpFxinGXYpJNsj_2
	add-int v0, v0, v1
	goto/32 :l_HeOnUZeMFwYsjvLo_3

	nop

	:l_oQiwiFJiazBBPIli_13
	if-eqz v0, :gl_MCuPWnxSZLkIyidV

	goto/32 :cond_1

	:gl_MCuPWnxSZLkIyidV
	goto/32 :l_RTUertWbfOcoqsqK_14

	nop

	:l_qUsYLXYWkQiKWDrd_0
	const v0, 22
	goto/32 :l_YxCHrMBrVaEwBVUZ_1

	nop

	:l_HeOnUZeMFwYsjvLo_3
	rem-int v0, v0, v1
	goto/32 :l_eATfSOUcqpSLpqVb_4

	nop

	:l_FxvczjoalqDQTlfY_19
	goto/32 :WwgqRhbJOaTDfJDW
	:l_RFTBMyxVWvlNzJJz_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_uVGFmXzlKifVaTrA_17

	nop

	:l_cwXhITYraJfDBSUy_18
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_FxvczjoalqDQTlfY_19

	nop

	:l_WhLloYJEvxNYQYqu_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_temWKOjcRBsmOTaA_12

	nop

	:l_RTUertWbfOcoqsqK_14
    const/4 v0, 0x0

	goto/32 :l_qWDNAIQdORmxTMxI_15

	nop

	:l_FDfnrNNcKgdWEfdz_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_jeeQAsZtcOTpvDBr_9

	nop

	:l_GibhpHieZwZcMNYi_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_wgfOuZPDtzZyUTkd_6

	nop

	:l_YxCHrMBrVaEwBVUZ_1
	const v1, 6
	goto/32 :l_vfGpFxinGXYpJNsj_2

	nop

	:l_eATfSOUcqpSLpqVb_4
	if-lez v0, :gl_aqfZLiOWnOyXrJLm

	goto/32 :ATKKzdaFJYetXHDP

	:gl_aqfZLiOWnOyXrJLm	goto/32 :l_GibhpHieZwZcMNYi_5

	nop

	:l_uVGFmXzlKifVaTrA_17
    return-object v1

	:after_last_instruction

	goto/32 :l_cwXhITYraJfDBSUy_18

	nop

	:l_qWDNAIQdORmxTMxI_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_RFTBMyxVWvlNzJJz_16

	nop

	:l_wgfOuZPDtzZyUTkd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_tPPWyNJSXSdDSZnY_7

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_vQXclLMDavvQwTZA_0

	nop

	:l_YEGzBotNBcGvPILa_1
	const v1, 12
	goto/32 :l_KPANcdZkEnPpEmDB_2

	nop

	:l_vQXclLMDavvQwTZA_0
	const v0, 7
	goto/32 :l_YEGzBotNBcGvPILa_1

	nop

	:l_AuGkrxrJgtcdbrBa_9
    sub-int/2addr v0, v1

	goto/32 :l_OLbCCYktjjoRSzsP_10

	nop

	:l_EtlCIdqTQgNGifqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_dcnDrIbRaJGFxEOr_7

	nop

	:l_LsSZxfwIvsOZjZGW_3
	rem-int v0, v0, v1
	goto/32 :l_zbpOSljbrxxjtCuk_4

	nop

	:l_OuuEeLjqUrPxbPdK_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_EtlCIdqTQgNGifqZ_6

	nop

	:l_EHOCoHRWucWnZaKZ_11
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_QlzZDineVekAlbzS_12

	nop

	:l_KPANcdZkEnPpEmDB_2
	add-int v0, v0, v1
	goto/32 :l_LsSZxfwIvsOZjZGW_3

	nop

	:l_QlzZDineVekAlbzS_12
	goto/32 :fYtninQhubvNzPTf
	:l_OLbCCYktjjoRSzsP_10
    return v0

	:after_last_instruction

	goto/32 :l_EHOCoHRWucWnZaKZ_11

	nop

	:l_zbpOSljbrxxjtCuk_4
	if-lez v0, :gl_jyzNXQQugJMDrUgA

	goto/32 :AWAwnwocdWgNsuAL

	:gl_jyzNXQQugJMDrUgA	goto/32 :l_OuuEeLjqUrPxbPdK_5

	nop

	:l_PcOUXCsWcCaZNQGq_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_AuGkrxrJgtcdbrBa_9

	nop

	:l_dcnDrIbRaJGFxEOr_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_PcOUXCsWcCaZNQGq_8

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_sRkRGfiKhmRMMxxm_0

	nop

	:l_pwSiNbbGAibJyAXH_5
    goto :goto_0

    :cond_0
	goto/32 :l_pKWaqiAlBtmHJhPr_6

	nop

	:l_pKWaqiAlBtmHJhPr_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_wiSAkXffGnlOdHHl_7

	nop

	:l_eGSMNjoIfYeKXuoF_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_pwSiNbbGAibJyAXH_5

	nop

	:l_sRkRGfiKhmRMMxxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_WvFeGnKKZuTGNDBT_1

	nop

	:l_NWLEqOICUXGLjMVW_2
	if-nez v0, :gl_IYcKeXLdiBzlLNma

	goto/32 :cond_0

	:gl_IYcKeXLdiBzlLNma
	goto/32 :l_jvNuYfFnAKLpQbZn_3

	nop

	:l_jvNuYfFnAKLpQbZn_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_eGSMNjoIfYeKXuoF_4

	nop

	:l_sWdYBzghpvTWHJtG_8
	goto/32 :before_first_instruction

	:l_WvFeGnKKZuTGNDBT_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_NWLEqOICUXGLjMVW_2

	nop

	:l_wiSAkXffGnlOdHHl_7
    return v0

	:after_last_instruction

	goto/32 :l_sWdYBzghpvTWHJtG_8

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_vaVrGbCyAfcUHDXT_0

	nop

	:l_QcjAiLxzAoxfnEIO_3
	rem-int v0, v0, v1
	goto/32 :l_bGLrZkKfNzjeeefU_4

	nop

	:l_rjLlRZGPPOichewm_2
	add-int v0, v0, v1
	goto/32 :l_QcjAiLxzAoxfnEIO_3

	nop

	:l_JmjNHsEsmyChbKCg_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dalNIeiHVksuhsnp_10

	nop

	:l_AcLQRmaGGKPKwaFx_18
	goto/32 :terOMgSoHUuLXFPo
	:l_dalNIeiHVksuhsnp_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_InLlhZzSOzgpZjIE_11

	nop

	:l_XBjYLoyDTNNPgZzz_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_fntqLDMiokrcxiBa_15

	nop

	:l_CqQXyNkhKlVwuVCn_16
    return-void

	:after_last_instruction

	goto/32 :l_mHZfXITNmyVbPCnt_17

	nop

	:l_AZAWrCHrPmeYqMtJ_8
    const/4 v1, 0x0

	goto/32 :l_JmjNHsEsmyChbKCg_9

	nop

	:l_rSClfOpyBqXWCudP_1
	const v1, 21
	goto/32 :l_rjLlRZGPPOichewm_2

	nop

	:l_InLlhZzSOzgpZjIE_11
	if-nez v0, :gl_JwlJRNQNsALUfXcF

	goto/32 :cond_0

	:gl_JwlJRNQNsALUfXcF
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dilgmGHWJwNWbAof_12

	nop

	:l_dilgmGHWJwNWbAof_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_rxGRXtcAIGWUTjpE_13

	nop

	:l_mHZfXITNmyVbPCnt_17
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_AcLQRmaGGKPKwaFx_18

	nop

	:l_rxGRXtcAIGWUTjpE_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_XBjYLoyDTNNPgZzz_14

	nop

	:l_KcmhsNyvnylsWDiI_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AZAWrCHrPmeYqMtJ_8

	nop

	:l_bGLrZkKfNzjeeefU_4
	if-lez v0, :gl_jktnRDxEAgqxRsVL

	goto/32 :GUaTEffQxAOFBHCF

	:gl_jktnRDxEAgqxRsVL	goto/32 :l_WKeZsiJOJnLlwDqt_5

	nop

	:l_vaVrGbCyAfcUHDXT_0
	const v0, 30
	goto/32 :l_rSClfOpyBqXWCudP_1

	nop

	:l_fntqLDMiokrcxiBa_15
	if-eqz v0, :gl_zUpVWppnSdPodauB

	goto/32 :cond_0

	:gl_zUpVWppnSdPodauB
    .line 145
	goto/32 :l_CqQXyNkhKlVwuVCn_16

	nop

	:l_WKeZsiJOJnLlwDqt_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_VZcYfHGhljogerKS_6

	nop

	:l_VZcYfHGhljogerKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_KcmhsNyvnylsWDiI_7

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_JZsBEuIVVLimUwnO_0

	nop

	:l_WfXTkizfqafVktfB_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XYVPywVsNSCbbvDJ_11

	nop

	:l_ovZwoDdIrWIoaPqF_15
	goto/32 :CvSwwMJrlqqNYxsY
	:l_exHyMWyqdQgoGOCh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jSHZHSeArtrEOuRi_14

	nop

	:l_JZsBEuIVVLimUwnO_0
	const v0, 17
	goto/32 :l_nrqWWYnrsJWIAwoz_1

	nop

	:l_lHyMYnKyGRsxiVjH_4
	if-lez v0, :gl_hwiZToMyeJoIvQhT

	goto/32 :znFSoCYNNNIuHpMS

	:gl_hwiZToMyeJoIvQhT	goto/32 :l_SytlsVhVCKDFKiYG_5

	nop

	:l_SytlsVhVCKDFKiYG_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_VCPsshkfuEfxhLNI_6

	nop

	:l_VCPsshkfuEfxhLNI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_iOfZJshMFYyWwuTW_7

	nop

	:l_WUkLofGwYvGudriD_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_exHyMWyqdQgoGOCh_13

	nop

	:l_pqnLLJvTabJWpWyk_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WfXTkizfqafVktfB_10

	nop

	:l_YoPHjYOTjDyKVQNC_3
	rem-int v0, v0, v1
	goto/32 :l_lHyMYnKyGRsxiVjH_4

	nop

	:l_FMEgZHMrDRPIEMiE_8
    const/4 v1, 0x0

	goto/32 :l_pqnLLJvTabJWpWyk_9

	nop

	:l_LchzRLMGtfSLZozK_2
	add-int v0, v0, v1
	goto/32 :l_YoPHjYOTjDyKVQNC_3

	nop

	:l_nrqWWYnrsJWIAwoz_1
	const v1, 2
	goto/32 :l_LchzRLMGtfSLZozK_2

	nop

	:l_XYVPywVsNSCbbvDJ_11
	if-eqz v0, :gl_dEONquxLPJEgOfQe

	goto/32 :cond_0

	:gl_dEONquxLPJEgOfQe
	goto/32 :l_WUkLofGwYvGudriD_12

	nop

	:l_jSHZHSeArtrEOuRi_14
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_ovZwoDdIrWIoaPqF_15

	nop

	:l_iOfZJshMFYyWwuTW_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FMEgZHMrDRPIEMiE_8

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_zoVTugArznQMLILe_0

	nop

	:l_KzCPqYIIdInChLZJ_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_BOhNUfLiKfrEAuQM_27

	nop

	:l_FlJPIlOFMsQamDje_17
	if-nez v0, :gl_rvbdUuNBUrRimurc

	goto/32 :cond_1

	:gl_rvbdUuNBUrRimurc
	goto/32 :l_MbzByGqBSJOGrtRi_18

	nop

	:l_lAQOPrzBNYgCWRgV_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sGIKiLcYHntuJAuH_45

	nop

	:l_tSeOxgdEGXuEPNQC_14
    move v0, v2

	goto/32 :l_jSjSBWRtWddGHKjk_15

	nop

	:l_sGIKiLcYHntuJAuH_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_VSVqKdaiPLaGlPJZ_46

	nop

	:l_OfuElJvGRbZibpFp_37
    move v7, v2

	goto/32 :l_VGJOIMxvmcYhCaeo_38

	nop

	:l_skiFygzPdDtaEdcI_36
	if-eq v9, v2, :gl_sFdDQoHaHyuWEBzh

	goto/32 :cond_3

	:gl_sFdDQoHaHyuWEBzh
	goto/32 :l_OfuElJvGRbZibpFp_37

	nop

	:l_LvQHOvDUFKKkSXkK_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_wyaKEFnSZyUvRsJC_51

	nop

	:l_wyaKEFnSZyUvRsJC_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_qffHhBKfHhkUQiex_52

	nop

	:l_dKLZigphIZbhBEdg_31
	if-nez v6, :gl_QwFfyzEQmmsSUAWb

	goto/32 :cond_4

	:gl_QwFfyzEQmmsSUAWb
	goto/32 :l_RCCgLVaswukuRYMA_32

	nop

	:l_dwgNaMaLZTEeCqoJ_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_LLWRXqOFUDZVftpE_24

	nop

	:l_qffHhBKfHhkUQiex_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_tLCcuQcYxAxhzQNg_53

	nop

	:l_vDPoxJWPlcIzmwmx_4
	if-lez v0, :gl_LjZWcyKhJkgSCoBX

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_LjZWcyKhJkgSCoBX	goto/32 :l_ydAYQHkBAJaRerIk_5

	nop

	:l_qWAXlyIafIAhfFVp_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_PgquEBgpeAqbgjqW_48

	nop

	:l_RiUtGXhycjyoXsMb_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_RAnhNAyDqhQwddNd_12

	nop

	:l_glmALFAPMzxqRLAz_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_FlJPIlOFMsQamDje_17

	nop

	:l_fPpvvzGzyAagOtxt_2
	add-int v0, v0, v1
	goto/32 :l_CwjqxPEhFgOaXZPc_3

	nop

	:l_nofZWWQFAqIXVKSx_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_skiFygzPdDtaEdcI_36

	nop

	:l_cHjFoGotMkUFeRKo_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LvQHOvDUFKKkSXkK_50

	nop

	:l_peCPYSAnSSjOOqGH_54
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_TWNWJSCTZEBxuRCy_55

	nop

	:l_eUMeeOQeckYQTKXr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PVdEdTSyjvtPiKZT_8

	nop

	:l_mAtzJyNwGxPVXeYj_25
	if-ne v0, v3, :gl_PBRtOmkbSjqxUbgn

	goto/32 :cond_5

	:gl_PBRtOmkbSjqxUbgn
    .line 126
	goto/32 :l_KzCPqYIIdInChLZJ_26

	nop

	:l_qKgXzRxKWdHVqeyA_9
    const/4 v2, 0x1

	goto/32 :l_gIZTIEREgbExcHkw_10

	nop

	:l_mfbqiDDKQzEFwyfO_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kZovRvLQGUtvgcHu_20

	nop

	:l_WNpaczMgDywEsghj_28
	if-nez v6, :gl_nXNuFIEFgJgBJNDH

	goto/32 :cond_5

	:gl_nXNuFIEFgJgBJNDH
    .line 128
	goto/32 :l_rqKYBzCHcAYiuzLI_29

	nop

	:l_VGJOIMxvmcYhCaeo_38
    goto :goto_3

    :cond_3
	goto/32 :l_TCTLEDpdvONXKxei_39

	nop

	:l_CwjqxPEhFgOaXZPc_3
	rem-int v0, v0, v1
	goto/32 :l_vDPoxJWPlcIzmwmx_4

	nop

	:l_rqKYBzCHcAYiuzLI_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BdZhKgNgopzCmXYn_30

	nop

	:l_RAnhNAyDqhQwddNd_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_dLUKrEbFeMMQWANJ_13

	nop

	:l_zoVTugArznQMLILe_0
	const v0, 8
	goto/32 :l_YkfLeFnstdUsiWYa_1

	nop

	:l_RCCgLVaswukuRYMA_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CUnTTXtqAbPwNRdb_33

	nop

	:l_BOhNUfLiKfrEAuQM_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_WNpaczMgDywEsghj_28

	nop

	:l_jSjSBWRtWddGHKjk_15
    goto :goto_0

    :cond_0
	goto/32 :l_glmALFAPMzxqRLAz_16

	nop

	:l_VSVqKdaiPLaGlPJZ_46
    const/4 v2, 0x2

	goto/32 :l_qWAXlyIafIAhfFVp_47

	nop

	:l_gIZTIEREgbExcHkw_10
	if-nez v0, :gl_oaxNTGcVMNKojcHc

	goto/32 :cond_2

	:gl_oaxNTGcVMNKojcHc
    .line 203
	goto/32 :l_RiUtGXhycjyoXsMb_11

	nop

	:l_ydAYQHkBAJaRerIk_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_EuWCaPtCruQDLfDJ_6

	nop

	:l_dLUKrEbFeMMQWANJ_13
	if-eqz v3, :gl_EtpbUTCesxAZuBlm

	goto/32 :cond_0

	:gl_EtpbUTCesxAZuBlm
	goto/32 :l_tSeOxgdEGXuEPNQC_14

	nop

	:l_EuWCaPtCruQDLfDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_eUMeeOQeckYQTKXr_7

	nop

	:l_CUnTTXtqAbPwNRdb_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_YNLiWXdGczJcUJuq_34

	nop

	:l_LLWRXqOFUDZVftpE_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_mAtzJyNwGxPVXeYj_25

	nop

	:l_YkfLeFnstdUsiWYa_1
	const v1, 23
	goto/32 :l_fPpvvzGzyAagOtxt_2

	nop

	:l_TWNWJSCTZEBxuRCy_55
	goto/32 :uZgmhmjJcwvCuWOI
	:l_CRjqbfDkiwEjOGQv_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_dwgNaMaLZTEeCqoJ_23

	nop

	:l_PgquEBgpeAqbgjqW_48
    const-wide/16 v1, -0x1

	goto/32 :l_cHjFoGotMkUFeRKo_49

	nop

	:l_PVdEdTSyjvtPiKZT_8
    const/4 v1, 0x0

	goto/32 :l_qKgXzRxKWdHVqeyA_9

	nop

	:l_TCTLEDpdvONXKxei_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_oivdkVoVMMZZfUSu_40

	nop

	:l_kZovRvLQGUtvgcHu_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xsyNzmThqbrOGrbk_21

	nop

	:l_oivdkVoVMMZZfUSu_40
	if-nez v7, :gl_iQRuMXomlnSncvyx

	goto/32 :cond_4

	:gl_iQRuMXomlnSncvyx
	goto/32 :l_YrrXTPnqlqyhaLyb_41

	nop

	:l_xsyNzmThqbrOGrbk_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_CRjqbfDkiwEjOGQv_22

	nop

	:l_tLCcuQcYxAxhzQNg_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_peCPYSAnSSjOOqGH_54

	nop

	:l_BdZhKgNgopzCmXYn_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dKLZigphIZbhBEdg_31

	nop

	:l_YNLiWXdGczJcUJuq_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_nofZWWQFAqIXVKSx_35

	nop

	:l_sgyqsMRLDhyfjwAv_43
	if-nez v8, :gl_EpoxahFrSsfUgPWV

	goto/32 :cond_4

	:gl_EpoxahFrSsfUgPWV
    .line 130
	goto/32 :l_lAQOPrzBNYgCWRgV_44

	nop

	:l_YrrXTPnqlqyhaLyb_41
    const/4 v7, 0x0

	goto/32 :l_cVFrIDdsLNFBmzWE_42

	nop

	:l_cVFrIDdsLNFBmzWE_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_sgyqsMRLDhyfjwAv_43

	nop

	:l_MbzByGqBSJOGrtRi_18
    goto :goto_1

    :cond_1
	goto/32 :l_mfbqiDDKQzEFwyfO_19

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_gFFFKAIVxXyRrqnV_0

	nop

	:l_QpqkYVfbIvvZItee_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_IKKlJIwhixWVmZtw_40

	nop

	:l_jNbTNjeLcHHYgImY_4
	if-lez v0, :gl_rGFulJfRPWLVJYIh

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_rGFulJfRPWLVJYIh	goto/32 :l_yKjWmRIiJOakqwdl_5

	nop

	:l_rcDqcDjYXEUTIYmu_3
	rem-int v0, v0, v1
	goto/32 :l_jNbTNjeLcHHYgImY_4

	nop

	:l_nbRlzOyDouYRpMUq_2
	add-int v0, v0, v1
	goto/32 :l_rcDqcDjYXEUTIYmu_3

	nop

	:l_LaKXxhATSgpQQYgB_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_irrBukuwRIrlOeUy_33

	nop

	:l_RFkQlxzojMQjiAgN_43
	goto/32 :xHpttQsxXtbhRAtv
	:l_vbPdWLFYvXdskCcl_18
    goto :goto_1

    :cond_1
	goto/32 :l_vbtxvXAAbYTjbJVU_19

	nop

	:l_XwApPznVmxkhivYr_13
	if-eqz v3, :gl_RtgDMuYBBPmxjaHf

	goto/32 :cond_0

	:gl_RtgDMuYBBPmxjaHf
	goto/32 :l_FVJjEQvSJUvOyBkU_14

	nop

	:l_EQmdkdKHGkVpvTuw_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CYdXqBiSnAEFJzIq_27

	nop

	:l_cuRbVlAmzIKGsNnC_31
    goto :goto_2

    :cond_3
	goto/32 :l_LaKXxhATSgpQQYgB_32

	nop

	:l_vbtxvXAAbYTjbJVU_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zfnrYRJNEpVwAhnB_20

	nop

	:l_YNcnJoaXsqzjUvFO_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TdlywlYZbKKEBOUj_37

	nop

	:l_lhJrrKVnGpqRdiJB_24
    const/4 v3, 0x2

	goto/32 :l_eTIJdalXTKgsWjNr_25

	nop

	:l_gFFFKAIVxXyRrqnV_0
	const v0, 18
	goto/32 :l_SgNnqEVFmitAqEOh_1

	nop

	:l_ZXSMcaCQOnrTlzMF_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_cPbHnxUnIAZEjOBY_12

	nop

	:l_PVvhmLOONnDCBwJI_17
	if-nez v0, :gl_ocAaulnkyLXHJfIp

	goto/32 :cond_1

	:gl_ocAaulnkyLXHJfIp
	goto/32 :l_vbPdWLFYvXdskCcl_18

	nop

	:l_zNJjfrGYQWONtGIA_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SOOckIwGTNXhlZwO_8

	nop

	:l_hTDdSYTQmUoyzOgS_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_PVvhmLOONnDCBwJI_17

	nop

	:l_EHTBERpEaVFSASih_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_clhLVnwrEnewIiIR_22

	nop

	:l_gGcwrYcjEzSdcHno_9
    const/4 v2, 0x0

	goto/32 :l_wLUAsTWBRKMtPgvp_10

	nop

	:l_JVRqojNNmldLNdOk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_zNJjfrGYQWONtGIA_7

	nop

	:l_YSeEvhJQjXmMYoVW_42
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_RFkQlxzojMQjiAgN_43

	nop

	:l_yKjWmRIiJOakqwdl_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_JVRqojNNmldLNdOk_6

	nop

	:l_rahSRvIGAtDsRQzN_30
	if-eqz v3, :gl_MrzSWwbZyJRzHGlB

	goto/32 :cond_3

	:gl_MrzSWwbZyJRzHGlB
	goto/32 :l_cuRbVlAmzIKGsNnC_31

	nop

	:l_FVJjEQvSJUvOyBkU_14
    move v0, v1

	goto/32 :l_aUReIXJtegxcJtZx_15

	nop

	:l_zfnrYRJNEpVwAhnB_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EHTBERpEaVFSASih_21

	nop

	:l_wLUAsTWBRKMtPgvp_10
	if-nez v0, :gl_KNJJqrqnprQAMoYe

	goto/32 :cond_2

	:gl_KNJJqrqnprQAMoYe
    .line 203
	goto/32 :l_ZXSMcaCQOnrTlzMF_11

	nop

	:l_CYdXqBiSnAEFJzIq_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_mnUzwaUAThJmSPkq_28

	nop

	:l_aEYOscvLaKgLjVDG_38
    const-wide/16 v1, -0x1

	goto/32 :l_QpqkYVfbIvvZItee_39

	nop

	:l_JpNIcwtXKzoUqpku_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_YNcnJoaXsqzjUvFO_36

	nop

	:l_TdlywlYZbKKEBOUj_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_aEYOscvLaKgLjVDG_38

	nop

	:l_OATfyDdMwVsdIuws_34
    goto :goto_3

    :cond_4
	goto/32 :l_JpNIcwtXKzoUqpku_35

	nop

	:l_fLpNulrnvCUJYgQg_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_rahSRvIGAtDsRQzN_30

	nop

	:l_SOOckIwGTNXhlZwO_8
    const/4 v1, 0x1

	goto/32 :l_gGcwrYcjEzSdcHno_9

	nop

	:l_aUReIXJtegxcJtZx_15
    goto :goto_0

    :cond_0
	goto/32 :l_hTDdSYTQmUoyzOgS_16

	nop

	:l_mnUzwaUAThJmSPkq_28
	if-nez v4, :gl_ivvOXSokwbkxiDDt

	goto/32 :cond_5

	:gl_ivvOXSokwbkxiDDt
    .line 203
	goto/32 :l_fLpNulrnvCUJYgQg_29

	nop

	:l_irrBukuwRIrlOeUy_33
	if-nez v1, :gl_cQImRoPWXYxzuBkw

	goto/32 :cond_4

	:gl_cQImRoPWXYxzuBkw
	goto/32 :l_OATfyDdMwVsdIuws_34

	nop

	:l_SgNnqEVFmitAqEOh_1
	const v1, 14
	goto/32 :l_nbRlzOyDouYRpMUq_2

	nop

	:l_eTIJdalXTKgsWjNr_25
    const/4 v4, 0x0

	goto/32 :l_EQmdkdKHGkVpvTuw_26

	nop

	:l_clhLVnwrEnewIiIR_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BFdfFSuTtAQBMpiM_23

	nop

	:l_BFdfFSuTtAQBMpiM_23
	if-nez v0, :gl_nQsmLCDxaZrnfLKv

	goto/32 :cond_6

	:gl_nQsmLCDxaZrnfLKv
    .line 112
	goto/32 :l_lhJrrKVnGpqRdiJB_24

	nop

	:l_cPbHnxUnIAZEjOBY_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_XwApPznVmxkhivYr_13

	nop

	:l_SyLqhgsxeOpTNkDW_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_YSeEvhJQjXmMYoVW_42

	nop

	:l_IKKlJIwhixWVmZtw_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_SyLqhgsxeOpTNkDW_41

	nop

.end method
