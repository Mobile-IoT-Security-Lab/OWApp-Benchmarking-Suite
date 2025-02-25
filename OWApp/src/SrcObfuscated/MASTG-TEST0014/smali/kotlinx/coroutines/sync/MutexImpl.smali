.class public final Lkotlinx/coroutines/sync/MutexImpl;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Mutex;
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;,
        Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;,
        Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;,
        Lkotlinx/coroutines/sync/MutexImpl$LockCont;,
        Lkotlinx/coroutines/sync/MutexImpl$LockSelect;,
        Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,424:1\n155#2,2:425\n155#2,2:427\n155#2,2:433\n155#2,2:437\n155#2,2:439\n1#3:429\n332#4,3:430\n335#4,2:435\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n146#1:425,2\n163#1:427,2\n191#1:433,2\n322#1:437,2\n353#1:439,2\n189#1:430,3\n189#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00112\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110 :\u0006$%&\'()B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJT\u0010\u0014\u001a\u00020\t\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\"\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "",
        "locked",
        "<init>",
        "(Z)V",
        "",
        "owner",
        "holdsLock",
        "(Ljava/lang/Object;)Z",
        "",
        "lock",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lockSuspend",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "registerSelectClause2",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "tryLock",
        "unlock",
        "(Ljava/lang/Object;)V",
        "isLocked",
        "()Z",
        "isLockedEmptyQueueState$kotlinx_coroutines_core",
        "isLockedEmptyQueueState",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onLock",
        "LockCont",
        "LockSelect",
        "LockWaiter",
        "LockedQueue",
        "TryLockDesc",
        "UnlockOp",
        "kotlinx-coroutines-core"
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
.field static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_obIvXFJiXhJnsPEM_0

	nop

	:l_uMGghSAimOUNOaUx_12
    return-void

	:after_last_instruction

	goto/32 :l_bHGbnEMDpHFWZPrg_13

	nop

	:l_KblgzNvqutIEKAVz_3
	rem-int v0, v0, v1
	goto/32 :l_snHCYYLlrFajIBtv_4

	nop

	:l_QpnNilVPyCsGkyAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCjJzXAzqHTQnHos_7

	nop

	:l_snHCYYLlrFajIBtv_4
	if-lez v0, :gl_TTJTqCCqQLgQnaVg

	goto/32 :HAmYgzHQCySukBUd

	:gl_TTJTqCCqQLgQnaVg	goto/32 :l_vqRLUZHUppOcpFnM_5

	nop

	:l_mhugLKIMrOFNtCIu_8
    const-string v1, "_state"

	goto/32 :l_uRSSqvlQbMBzWjQG_9

	nop

	:l_bHGbnEMDpHFWZPrg_13
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_znfZuBMRyNzKqDnl_14

	nop

	:l_uRSSqvlQbMBzWjQG_9
    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_EyNZZFnRhtXDbhdF_10

	nop

	:l_obIvXFJiXhJnsPEM_0
	const v0, 13
	goto/32 :l_BTbPweSsRScntqNl_1

	nop

	:l_zCjJzXAzqHTQnHos_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mhugLKIMrOFNtCIu_8

	nop

	:l_BTbPweSsRScntqNl_1
	const v1, 18
	goto/32 :l_FbZcmONfBMbWJYlN_2

	nop

	:l_vqRLUZHUppOcpFnM_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_QpnNilVPyCsGkyAq_6

	nop

	:l_FbZcmONfBMbWJYlN_2
	add-int v0, v0, v1
	goto/32 :l_KblgzNvqutIEKAVz_3

	nop

	:l_EyNZZFnRhtXDbhdF_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LUqRPbuCDWPnRtjt_11

	nop

	:l_LUqRPbuCDWPnRtjt_11
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uMGghSAimOUNOaUx_12

	nop

	:l_znfZuBMRyNzKqDnl_14
	goto/32 :JUpGaDIJWsIxNnLK
.end method

.method public constructor <init>(Z)V
    .locals 1

	goto/32 :l_FmuswuLIpFsZFODj_0

	nop

	:l_GmlBhCSCVXohOvdt_3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_VNocjtxLdgMHfOEj_4

	nop

	:l_VNocjtxLdgMHfOEj_4
    goto :goto_0

    :cond_0
	goto/32 :l_SoDltIeKkkyoVujV_5

	nop

	:l_iiDQDeYxhCvgAofT_8
	goto/32 :before_first_instruction

	:l_SoDltIeKkkyoVujV_5
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

    :goto_0
	goto/32 :l_XGwpmtFKPejMDwmY_6

	nop

	:l_XGwpmtFKPejMDwmY_6
    iput-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 140
	goto/32 :l_frYsBptbReDpwIuZ_7

	nop

	:l_FmuswuLIpFsZFODj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Z

    .line 140
	goto/32 :l_xADJWiTXRoxllEMK_1

	nop

	:l_nEEdDrddDCUnRxUo_2
	if-nez p1, :gl_EEFmmAElrksSlQOT

	goto/32 :cond_0

	:gl_EEFmmAElrksSlQOT
	goto/32 :l_GmlBhCSCVXohOvdt_3

	nop

	:l_xADJWiTXRoxllEMK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
	goto/32 :l_nEEdDrddDCUnRxUo_2

	nop

	:l_frYsBptbReDpwIuZ_7
    return-void

	:after_last_instruction

	goto/32 :l_iiDQDeYxhCvgAofT_8

	nop

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nFOPjwrHhunHSvlz_0

	nop

	:l_GZaNZakHYYTgyAin_6
    return-void

	:after_last_instruction

	goto/32 :l_uXzbyaNsTchbQefo_7

	nop

	:l_RkNSQTnMSGQBpGhh_2
    const/16 p1, 0xd2

	goto/32 :l_rKgcXGgxyvPENTvi_3

	nop

	:l_AZTwXjBKHKNXqoRn_5
    int-to-double p0, p3

	goto/32 :l_GZaNZakHYYTgyAin_6

	nop

	:l_nFOPjwrHhunHSvlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaQHuvWMmcAwZATG_1

	nop

	:l_QaQHuvWMmcAwZATG_1
    const/16 p0, 0x2a

	goto/32 :l_RkNSQTnMSGQBpGhh_2

	nop

	:l_rKgcXGgxyvPENTvi_3
    mul-int p2, p0, p1

	goto/32 :l_BLtAqGzAbwoanghS_4

	nop

	:l_BLtAqGzAbwoanghS_4
    add-int p3, p2, p1

	goto/32 :l_AZTwXjBKHKNXqoRn_5

	nop

	:l_uXzbyaNsTchbQefo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_aItwkgAgMzDMPNwV_0

	nop

	:l_XAVZlqzenHBhHHhj_5
    int-to-double p0, p3

	goto/32 :l_UoooicKDOLGYRPLq_6

	nop

	:l_FPCbuBmPdoHiNZsY_4
    add-int p3, p2, p1

	goto/32 :l_XAVZlqzenHBhHHhj_5

	nop

	:l_aItwkgAgMzDMPNwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZsBpaysCHmovbUw_1

	nop

	:l_wDnQJXXGxeVTGJDw_2
    const/16 p1, 0xd2

	goto/32 :l_COaRYfLrfpknQdeF_3

	nop

	:l_COaRYfLrfpknQdeF_3
    mul-int p2, p0, p1

	goto/32 :l_FPCbuBmPdoHiNZsY_4

	nop

	:l_BLpFZHzFiDWjSnnJ_7
	goto/32 :before_first_instruction

	:l_fZsBpaysCHmovbUw_1
    const/16 p0, 0x2a

	goto/32 :l_wDnQJXXGxeVTGJDw_2

	nop

	:l_UoooicKDOLGYRPLq_6
    return-void

	:after_last_instruction

	goto/32 :l_BLpFZHzFiDWjSnnJ_7

	nop

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UtFkkGIiiSKggVjI_0

	nop

	:l_MLbQFyYSGOrjuOGf_3
    mul-int p2, p0, p1

	goto/32 :l_LapXANLRThJrbHRl_4

	nop

	:l_nyaHhaYnZQIYPJlC_2
    const/16 p1, 0xd2

	goto/32 :l_MLbQFyYSGOrjuOGf_3

	nop

	:l_LapXANLRThJrbHRl_4
    add-int p3, p2, p1

	goto/32 :l_RszGWfgBnlPiYdMh_5

	nop

	:l_UtFkkGIiiSKggVjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBNKbnwPiLEzPTEc_1

	nop

	:l_RszGWfgBnlPiYdMh_5
    int-to-double p0, p3

	goto/32 :l_CzTrlzENXToxYKwr_6

	nop

	:l_jBNKbnwPiLEzPTEc_1
    const/16 p0, 0x2a

	goto/32 :l_nyaHhaYnZQIYPJlC_2

	nop

	:l_CzTrlzENXToxYKwr_6
    return-void

	:after_last_instruction

	goto/32 :l_yqPQGYllasLBdIZP_7

	nop

	:l_yqPQGYllasLBdIZP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OusBDewBNfEMGwrG_0

	nop

	:l_OusBDewBNfEMGwrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_FoogGeedMZlmhcLF_1

	nop

	:l_FoogGeedMZlmhcLF_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TfmwerCGcutKZIeI_2

	nop

	:l_TfmwerCGcutKZIeI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbqcSjAFMTYYDOJi_3

	nop

	:l_ZbqcSjAFMTYYDOJi_3
	goto/32 :before_first_instruction

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_TUMvDeLdJJOWAEtu_0

	nop

	:l_nVLsxDbDQPIxhKZa_3
    mul-int p2, p0, p1

	goto/32 :l_UDnICKAwJCevKHAF_4

	nop

	:l_wEmnxUSXeZzWnxqq_6
    return-void

	:after_last_instruction

	goto/32 :l_lBrnvBOvjKNJNrvk_7

	nop

	:l_wtWhCmNrsiLbAVYp_2
    const/16 p1, 0xd2

	goto/32 :l_nVLsxDbDQPIxhKZa_3

	nop

	:l_tOoYgBPnTKmobcTJ_5
    int-to-double p0, p3

	goto/32 :l_wEmnxUSXeZzWnxqq_6

	nop

	:l_TUMvDeLdJJOWAEtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlWwHtShfOYwpYih_1

	nop

	:l_UDnICKAwJCevKHAF_4
    add-int p3, p2, p1

	goto/32 :l_tOoYgBPnTKmobcTJ_5

	nop

	:l_lBrnvBOvjKNJNrvk_7
	goto/32 :before_first_instruction

	:l_tlWwHtShfOYwpYih_1
    const/16 p0, 0x2a

	goto/32 :l_wtWhCmNrsiLbAVYp_2

	nop

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IBZS)V
    .locals 0

	goto/32 :l_JTaZHretPrEUhmFy_0

	nop

	:l_eneiNZnEGdhHmyQA_1
    const/16 p0, 0x2a

	goto/32 :l_GobPsLwdUOlLETZB_2

	nop

	:l_ntNoihOirirJNQrX_4
    add-int p3, p2, p1

	goto/32 :l_nivAObKkQMesSfcl_5

	nop

	:l_GobPsLwdUOlLETZB_2
    const/16 p1, 0xd2

	goto/32 :l_jbwbNFfWbbTTMIOE_3

	nop

	:l_jbwbNFfWbbTTMIOE_3
    mul-int p2, p0, p1

	goto/32 :l_ntNoihOirirJNQrX_4

	nop

	:l_SmLEuDoMmoUctcnW_7
	goto/32 :before_first_instruction

	:l_PHuHXtsJspwnCnYO_6
    return-void

	:after_last_instruction

	goto/32 :l_SmLEuDoMmoUctcnW_7

	nop

	:l_JTaZHretPrEUhmFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eneiNZnEGdhHmyQA_1

	nop

	:l_nivAObKkQMesSfcl_5
    int-to-double p0, p3

	goto/32 :l_PHuHXtsJspwnCnYO_6

	nop

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISBZ)V
    .locals 0

	goto/32 :l_eVfvzPaPlkUWzyMW_0

	nop

	:l_IhVTdHoawnLGOYwR_5
    int-to-double p0, p3

	goto/32 :l_QgOSGFiJsSgvKttn_6

	nop

	:l_sCcpFFfMjlDCWXmt_2
    const/16 p1, 0xd2

	goto/32 :l_UKqcxaBoRrNKCCVW_3

	nop

	:l_UKqcxaBoRrNKCCVW_3
    mul-int p2, p0, p1

	goto/32 :l_HkLHQDUEqesWJRgk_4

	nop

	:l_eVfvzPaPlkUWzyMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXTULIcKieSdoNne_1

	nop

	:l_SwDvwDXrznztvYTO_7
	goto/32 :before_first_instruction

	:l_HkLHQDUEqesWJRgk_4
    add-int p3, p2, p1

	goto/32 :l_IhVTdHoawnLGOYwR_5

	nop

	:l_QgOSGFiJsSgvKttn_6
    return-void

	:after_last_instruction

	goto/32 :l_SwDvwDXrznztvYTO_7

	nop

	:l_MXTULIcKieSdoNne_1
    const/16 p0, 0x2a

	goto/32 :l_sCcpFFfMjlDCWXmt_2

	nop

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_adMmWwbVUtuWFJgf_0

	nop

	:l_OHtTjlZnyqmtdoQT_51
    invoke-direct {v15, v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_woyTyUWiSCkhKTHu_52

	nop

	:l_RBGwtjONYgvLXtke_22
    const/4 v10, 0x0

    .line 433
    .local v10, "$i$f$loop":I
    :goto_0
    nop

    .line 434
	goto/32 :l_JeAuegfeexgnJIED_23

	nop

	:l_LxRYioxshWAJpIPk_103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SnzMzomyDnKTWNqP_104

	nop

	:l_xaXvQbYmzTIsbKRh_61
    iget-object v13, v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 208
    .local v13, "curOwner":Ljava/lang/Object;
	goto/32 :l_RONybhUvsdgrDyEC_62

	nop

	:l_JiEcySpASQJVrHEg_40
    goto/16 :goto_5

    .line 198
    :cond_0
	goto/32 :l_oXcPMagMrIQPPUBx_41

	nop

	:l_TfachDMMyQRfLpHw_28
    check-cast v13, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_YWzlICsiJOHvejBx_29

	nop

	:l_mMbpeBZaNJwHNuEt_112
    move/from16 v2, v16

	goto/32 :l_qBXGsvVIoJzweRSw_113

	nop

	:l_LlRQGsYvsIQhGnpn_116
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_INdlkqzFGydzayUI_117

	nop

	:l_hSCfLXcjLlfeKTRx_118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_mCEDTjDOKEVYxRKG_119

	nop

	:l_bXsshMwUOSXcQwuD_13
    invoke-static {v5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 432
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_hmuCASnxTBTgzTGU_14

	nop

	:l_FDwuGkOLvBdWFNgR_32
    sget-object v13, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RzdecdNngWvgDsQS_33

	nop

	:l_GvwYKumeTcugnarq_4
	if-lez v0, :gl_ePnqYOfIuJDnAPJC

	goto/32 :PneaExYpvQbHBncU

	:gl_ePnqYOfIuJDnAPJC	goto/32 :l_xVDhbBWPDDdkxXrA_5

	nop

	:l_LcJbylnkzGPGAHec_2
	add-int v0, v0, v1
	goto/32 :l_pkrxynZLhAXzNSYr_3

	nop

	:l_pEDWcLaIaLbLTNKq_81
    goto :goto_6

    .line 221
    :cond_6
    :goto_3
	goto/32 :l_SayUOlxEOGPgqpmG_82

	nop

	:l_HTebnRmKofpVWuuO_106
    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v16    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_WBtBeOmTLpURnAyN_107

	nop

	:l_zzkKcGrfuDtxjJZU_123
    throw v2

	:after_last_instruction

	goto/32 :l_atlafnvqGhdqZunZ_124

	nop

	:l_rAqfyIWGCCdlSpja_75
	if-eqz v14, :gl_QTBQIUbsEYsiODJf

	goto/32 :cond_5

	:gl_QTBQIUbsEYsiODJf
	goto/32 :l_ufmNjWIjPFpuHeuB_76

	nop

	:l_cDlvKbKCmZDSRlYV_97
    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v16, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_LGXDZzUjtQoOcubX_98

	nop

	:l_mCEDTjDOKEVYxRKG_119
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_CuPGRSHkKMlgEBTK_120

	nop

	:l_bdiQNQsuiovhruRk_88
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 436
    :cond_7
    nop

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_TNTDwBujqeUWWPJs_89

	nop

	:l_DMoZiTRNKsiioZVl_74
    invoke-virtual {v8}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v14

	goto/32 :l_rAqfyIWGCCdlSpja_75

	nop

	:l_gClZjqZOgaTCeQQq_8
    move-object/from16 v1, p1

	goto/32 :l_XjrVMqJBjQiaOPgn_9

	nop

	:l_mWRogVGDGKIYLRon_69
    move-object v15, v8

	goto/32 :l_VCUaGJphsfUEWAsC_70

	nop

	:l_WNOBoRrdogUKoLdK_49
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VbdUNofpoOCtfoyk_50

	nop

	:l_DrHmWymqoWqKCQSz_43
    goto :goto_1

    :cond_1
	goto/32 :l_fOLVsjXBleCdfsCK_44

	nop

	:l_fLSOsPVGaCgLeejZ_36
    iget-object v15, v15, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_QxCfnjWDmUmdjDuG_37

	nop

	:l_AecUPIFZAbonZuXc_101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v14    # "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
	goto/32 :l_FBiObZVGParACFue_102

	nop

	:l_UfMmSywPXoeKtVUV_64
    goto :goto_2

    :cond_4
	goto/32 :l_nXRBLvvQYKAFhzJk_65

	nop

	:l_aLgHQjlGQOjGkiBs_47
    invoke-static {v14, v0, v11, v13}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

	goto/32 :l_VxfVExKOdndnQklO_48

	nop

	:l_RGdBxYHKBvAWentJ_12
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_bXsshMwUOSXcQwuD_13

	nop

	:l_HLvTRmoJvhqIWljU_18
    new-instance v9, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_ymjoVKWCsqySvIkq_19

	nop

	:l_uAbHHQsvJxHYOSyo_78
    invoke-direct {v14, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_GcMWlZGYGxYUuiPN_79

	nop

	:l_TNTDwBujqeUWWPJs_89
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tuxvUmuVYnPCUmmb_90

	nop

	:l_LGXDZzUjtQoOcubX_98
    const-string v2, "Already locked by "

	goto/32 :l_xGRQAdWiNJTLLsjk_99

	nop

	:l_EtbXmbYpQpZQTKAu_115
    new-instance v13, Ljava/lang/StringBuilder;

	goto/32 :l_LlRQGsYvsIQhGnpn_116

	nop

	:l_CuPGRSHkKMlgEBTK_120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

	goto/32 :l_cWcacLaowvIwnUCL_121

	nop

	:l_egLdBeHhEpNvUMEv_42
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v13

	goto/32 :l_DrHmWymqoWqKCQSz_43

	nop

	:l_APiTaiaqRvDwCqRv_55
    move/from16 v16, v2

	goto/32 :l_oYZQLXfXpKifCLTp_56

	nop

	:l_HqnKlKJgeLksrynG_31
	if-ne v13, v14, :gl_gAgxkJGpGaUhAsRD

	goto/32 :cond_0

	:gl_gAgxkJGpGaUhAsRD
    .line 195
	goto/32 :l_FDwuGkOLvBdWFNgR_32

	nop

	:l_NXrLJvqofYRfmSCY_100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AecUPIFZAbonZuXc_101

	nop

	:l_MMvrQfohdZnOZeLG_26
	if-nez v13, :gl_gBcnvAqExxYEkXCL

	goto/32 :cond_3

	:gl_gBcnvAqExxYEkXCL
    .line 194
	goto/32 :l_hQTLdrJvyJbJensq_27

	nop

	:l_zboOikypNKGsnCmY_1
	const v1, 28
	goto/32 :l_LcJbylnkzGPGAHec_2

	nop

	:l_pkrxynZLhAXzNSYr_3
	rem-int v0, v0, v1
	goto/32 :l_GvwYKumeTcugnarq_4

	nop

	:l_SayUOlxEOGPgqpmG_82
    move-object v14, v8

	goto/32 :l_YKqxcYVpiXBnuCWl_83

	nop

	:l_QuZfPIDSMcrrOpMd_67
    move-object v14, v11

	goto/32 :l_ZlvkFpezYPywFhFx_68

	nop

	:l_gywABhTkqfLpwgvn_109
    move-object v2, v11

	goto/32 :l_iiESeajsYzmQFAcX_110

	nop

	:l_xVDhbBWPDDdkxXrA_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_XEhGsBIGDhgFNCKN_6

	nop

	:l_FBiObZVGParACFue_102
    new-instance v14, Ljava/lang/IllegalStateException;

	goto/32 :l_LxRYioxshWAJpIPk_103

	nop

	:l_qBXGsvVIoJzweRSw_113
    goto/16 :goto_0

    .line 228
    .restart local v11    # "state":Ljava/lang/Object;
    .restart local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :cond_b
	goto/32 :l_PKMFusKuXUjLQPVc_114

	nop

	:l_hQTLdrJvyJbJensq_27
    move-object v13, v11

	goto/32 :l_TfachDMMyQRfLpHw_28

	nop

	:l_tuxvUmuVYnPCUmmb_90
	if-eq v3, v2, :gl_MDkIvBxocqeHKxXj

	goto/32 :cond_8

	:gl_MDkIvBxocqeHKxXj
	goto/32 :l_gXtwqGJITfjHZDVv_91

	nop

	:l_VxfVExKOdndnQklO_48
	if-nez v14, :gl_JjTLbLktNxMsBhAZ

	goto/32 :cond_2

	:gl_JjTLbLktNxMsBhAZ
    .line 201
	goto/32 :l_WNOBoRrdogUKoLdK_49

	nop

	:l_TatiaKtSJyAKVMDj_11
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_RGdBxYHKBvAWentJ_12

	nop

	:l_iATFOYhoJGkwjCLj_63
    const/4 v14, 0x1

	goto/32 :l_UfMmSywPXoeKtVUV_64

	nop

	:l_YKqxcYVpiXBnuCWl_83
    check-cast v14, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LlUhBoJKudxyrpPe_84

	nop

	:l_CgnDljSgkReksIEz_60
    check-cast v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_xaXvQbYmzTIsbKRh_61

	nop

	:l_LgTLpEQCnVPPQrbE_95
    new-instance v15, Ljava/lang/StringBuilder;

	goto/32 :l_AqMtndhApdiauQQc_96

	nop

	:l_oXcPMagMrIQPPUBx_41
	if-eqz v1, :gl_vDxmLgEUUVgbxnIV

	goto/32 :cond_1

	:gl_vDxmLgEUUVgbxnIV
	goto/32 :l_egLdBeHhEpNvUMEv_42

	nop

	:l_iUZmaqONpKnAyMaT_85
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 430
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_FcmwUIaWsoCZHVGI_86

	nop

	:l_RONybhUvsdgrDyEC_62
	if-ne v13, v1, :gl_msmITqkCHIupGhuc

	goto/32 :cond_4

	:gl_msmITqkCHIupGhuc
	goto/32 :l_iATFOYhoJGkwjCLj_63

	nop

	:l_ojZgeimqOHbLypxe_25
    instance-of v13, v11, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_MMvrQfohdZnOZeLG_26

	nop

	:l_erGWDHqMWiYCSbGg_108
	if-nez v2, :gl_ztiNoEELRhZZTgtp

	goto/32 :cond_b

	:gl_ztiNoEELRhZZTgtp
	goto/32 :l_gywABhTkqfLpwgvn_109

	nop

	:l_adMmWwbVUtuWFJgf_0
	const v0, 15
	goto/32 :l_zboOikypNKGsnCmY_1

	nop

	:l_PTZlafHPJQkETPri_54
    goto :goto_4

    .line 199
    :cond_2
	goto/32 :l_APiTaiaqRvDwCqRv_55

	nop

	:l_UdmQYMfhDtVQdGEG_71
    invoke-virtual {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 219
	goto/32 :l_cHkwSrnaAhQnkYrI_72

	nop

	:l_XEhGsBIGDhgFNCKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
	goto/32 :l_EJGHcYWwSHmHUEna_7

	nop

	:l_nXRBLvvQYKAFhzJk_65
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_BVXNzqQwiUgqxBnJ_66

	nop

	:l_VbdUNofpoOCtfoyk_50
    new-instance v15, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;

	goto/32 :l_OHtTjlZnyqmtdoQT_51

	nop

	:l_EJGHcYWwSHmHUEna_7
    move-object/from16 v0, p0

	goto/32 :l_gClZjqZOgaTCeQQq_8

	nop

	:l_jyhCxdXwifamMtYx_59
    move-object v13, v11

	goto/32 :l_CgnDljSgkReksIEz_60

	nop

	:l_LlUhBoJKudxyrpPe_84
    invoke-static {v6, v14}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 222
    nop

    .line 435
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
    .end local v8    # "waiter":Ljava/lang/Object;
    .end local v9    # "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
    .end local v10    # "$i$f$loop":I
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    .end local v13    # "curOwner":Ljava/lang/Object;
    :goto_4
	goto/32 :l_iUZmaqONpKnAyMaT_85

	nop

	:l_MeGzYZkyTGxAMSdP_20
    move-object v8, v9

    .line 191
	goto/32 :l_EKvamhNNctCtbyfi_21

	nop

	:l_ymjoVKWCsqySvIkq_19
    invoke-direct {v9, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_MeGzYZkyTGxAMSdP_20

	nop

	:l_cHkwSrnaAhQnkYrI_72
    iget-object v14, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

	goto/32 :l_ilBUpTeokzUcEqiJ_73

	nop

	:l_EKvamhNNctCtbyfi_21
    move-object/from16 v9, p0

    .local v9, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_RBGwtjONYgvLXtke_22

	nop

	:l_INdlkqzFGydzayUI_117
    const-string v14, "Illegal state "

	goto/32 :l_hSCfLXcjLlfeKTRx_118

	nop

	:l_oYZQLXfXpKifCLTp_56
    goto/16 :goto_5

    .line 206
    .end local v13    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_3
	goto/32 :l_qtJVAVXDbBlSvNQg_57

	nop

	:l_YadlDItkqfpYCpDH_80
    move/from16 v16, v2

	goto/32 :l_pEDWcLaIaLbLTNKq_81

	nop

	:l_KiINDyOVFNspeRoN_58
	if-nez v13, :gl_OUqOMHgupfzRuKkD

	goto/32 :cond_a

	:gl_OUqOMHgupfzRuKkD
    .line 207
	goto/32 :l_jyhCxdXwifamMtYx_59

	nop

	:l_oFfVcAuiERktDBRs_94
    const/4 v14, 0x0

    .line 208
    .local v14, "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
	goto/32 :l_LgTLpEQCnVPPQrbE_95

	nop

	:l_xGRQAdWiNJTLLsjk_99
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NXrLJvqofYRfmSCY_100

	nop

	:l_VCUaGJphsfUEWAsC_70
    check-cast v15, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UdmQYMfhDtVQdGEG_71

	nop

	:l_xdMZcmkvJFbCmkrN_34
    move-object v15, v11

	goto/32 :l_pLpvJFIDezgFQPby_35

	nop

	:l_mHbqlaYAolhZpKyA_77
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_uAbHHQsvJxHYOSyo_78

	nop

	:l_rOKQYmddKCYfhMND_122
    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zzkKcGrfuDtxjJZU_123

	nop

	:l_OAdOjHdJUKQyZqAi_30
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_HqnKlKJgeLksrynG_31

	nop

	:l_woyTyUWiSCkhKTHu_52
    check-cast v15, Lkotlin/jvm/functions/Function1;

	goto/32 :l_NZbSayoegYJuvBFv_53

	nop

	:l_XjrVMqJBjQiaOPgn_9
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_SjcjAyQgBJjPjotN_10

	nop

	:l_tYZEwxIKmNsixLPn_125
	goto/32 :DibHVDlAeLmfWoGv
	:l_GGyiorwuhMHPuNTh_39
    move/from16 v16, v2

	goto/32 :l_JiEcySpASQJVrHEg_40

	nop

	:l_GcMWlZGYGxYUuiPN_79
    move-object v8, v14

    .line 226
	goto/32 :l_YadlDItkqfpYCpDH_80

	nop

	:l_WpYnfuEXifFciseG_105
    throw v14

    .line 228
    .end local v13    # "curOwner":Ljava/lang/Object;
    .end local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    :cond_a
	goto/32 :l_HTebnRmKofpVWuuO_106

	nop

	:l_ilBUpTeokzUcEqiJ_73
	if-ne v14, v11, :gl_bmGHkdQrDHJnrYjq

	goto/32 :cond_6

	:gl_bmGHkdQrDHJnrYjq
	goto/32 :l_DMoZiTRNKsiioZVl_74

	nop

	:l_PKMFusKuXUjLQPVc_114
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
	goto/32 :l_EtbXmbYpQpZQTKAu_115

	nop

	:l_gXtwqGJITfjHZDVv_91
    return-object v3

    :cond_8
	goto/32 :l_eRCksUwwSXYOhEJH_92

	nop

	:l_YWzlICsiJOHvejBx_29
    iget-object v13, v13, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_OAdOjHdJUKQyZqAi_30

	nop

	:l_FcmwUIaWsoCZHVGI_86
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SbWhCpliCSFhfTBZ_87

	nop

	:l_RzdecdNngWvgDsQS_33
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_xdMZcmkvJFbCmkrN_34

	nop

	:l_SjcjAyQgBJjPjotN_10
    move-object/from16 v3, p2

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_TatiaKtSJyAKVMDj_11

	nop

	:l_ZlvkFpezYPywFhFx_68
    check-cast v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_mWRogVGDGKIYLRon_69

	nop

	:l_iiESeajsYzmQFAcX_110
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_sWxJIKCTVbrgoDvp_111

	nop

	:l_SbWhCpliCSFhfTBZ_87
	if-eq v3, v4, :gl_kMWOSoFVJpPcNbPQ

	goto/32 :cond_7

	:gl_kMWOSoFVJpPcNbPQ
	goto/32 :l_bdiQNQsuiovhruRk_88

	nop

	:l_ukGRxOhxqJEBEpEj_46
    sget-object v14, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aLgHQjlGQOjGkiBs_47

	nop

	:l_hmuCASnxTBTgzTGU_14
    move-object v6, v5

	goto/32 :l_FdOaqUAkmcclVmlb_15

	nop

	:l_ufmNjWIjPFpuHeuB_76
    goto :goto_3

    .line 225
    :cond_5
	goto/32 :l_mHbqlaYAolhZpKyA_77

	nop

	:l_sWxJIKCTVbrgoDvp_111
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_5
    nop

    .line 433
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :goto_6
	goto/32 :l_mMbpeBZaNJwHNuEt_112

	nop

	:l_GqloDegzXaGisYlI_17
    const/4 v8, 0x0

    .local v8, "waiter":Ljava/lang/Object;
	goto/32 :l_HLvTRmoJvhqIWljU_18

	nop

	:l_atlafnvqGhdqZunZ_124
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_tYZEwxIKmNsixLPn_125

	nop

	:l_eRCksUwwSXYOhEJH_92
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
	goto/32 :l_kLLzmTsHFxzvTCek_93

	nop

	:l_WBtBeOmTLpURnAyN_107
    instance-of v2, v11, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_erGWDHqMWiYCSbGg_108

	nop

	:l_AqMtndhApdiauQQc_96
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cDlvKbKCmZDSRlYV_97

	nop

	:l_QIuNRbzSlsYxqZNo_45
    invoke-direct {v13, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 199
    .local v13, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_1
	goto/32 :l_ukGRxOhxqJEBEpEj_46

	nop

	:l_QxCfnjWDmUmdjDuG_37
    invoke-direct {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

	goto/32 :l_zWqZlVWxqHnvaBIM_38

	nop

	:l_qtJVAVXDbBlSvNQg_57
    instance-of v13, v11, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_KiINDyOVFNspeRoN_58

	nop

	:l_cWcacLaowvIwnUCL_121
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

	goto/32 :l_rOKQYmddKCYfhMND_122

	nop

	:l_BVXNzqQwiUgqxBnJ_66
	if-nez v14, :gl_aTOkOKvUqqsIhwZS

	goto/32 :cond_9

	:gl_aTOkOKvUqqsIhwZS
    .line 210
	goto/32 :l_QuZfPIDSMcrrOpMd_67

	nop

	:l_FdOaqUAkmcclVmlb_15
    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_kzMELuojefoyGBNu_16

	nop

	:l_NZbSayoegYJuvBFv_53
    invoke-interface {v6, v14, v15}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 202
	goto/32 :l_PTZlafHPJQkETPri_54

	nop

	:l_zWqZlVWxqHnvaBIM_38
    invoke-static {v13, v0, v11, v14}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_GGyiorwuhMHPuNTh_39

	nop

	:l_fOLVsjXBleCdfsCK_44
    new-instance v13, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_QIuNRbzSlsYxqZNo_45

	nop

	:l_SnzMzomyDnKTWNqP_104
    invoke-direct {v14, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WpYnfuEXifFciseG_105

	nop

	:l_xRWDQRUrwBxvTels_24
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    nop

    .line 193
	goto/32 :l_ojZgeimqOHbLypxe_25

	nop

	:l_kzMELuojefoyGBNu_16
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
	goto/32 :l_GqloDegzXaGisYlI_17

	nop

	:l_pLpvJFIDezgFQPby_35
    check-cast v15, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_fLSOsPVGaCgLeejZ_36

	nop

	:l_JeAuegfeexgnJIED_23
    iget-object v11, v9, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v11, "state":Ljava/lang/Object;
	goto/32 :l_xRWDQRUrwBxvTels_24

	nop

	:l_kLLzmTsHFxzvTCek_93
    return-object v2

    .line 429
    .restart local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
    .restart local v8    # "waiter":Ljava/lang/Object;
    .restart local v9    # "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
    .restart local v10    # "$i$f$loop":I
    .restart local v11    # "state":Ljava/lang/Object;
    .restart local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    .restart local v13    # "curOwner":Ljava/lang/Object;
    :cond_9
	goto/32 :l_oFfVcAuiERktDBRs_94

	nop

.end method


# virtual methods
.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_aBqqvTbfTbyQrSaM_0

	nop

	:l_wRDpSTHlpScEtqTK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JcGBUbqNqLUDrcGH_4

	nop

	:l_IxKxKdhSHeUHNSSb_1
    move-object v0, p0

	goto/32 :l_ypikaKNQlvWIlRvD_2

	nop

	:l_JcGBUbqNqLUDrcGH_4
	goto/32 :before_first_instruction

	:l_ypikaKNQlvWIlRvD_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_wRDpSTHlpScEtqTK_3

	nop

	:l_aBqqvTbfTbyQrSaM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .line 235
	goto/32 :l_IxKxKdhSHeUHNSSb_1

	nop

.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_mzpHimcADdJzYUbR_0

	nop

	:l_yyyOwhMYfYkHYfhV_2
	add-int v0, v0, v1
	goto/32 :l_NUxnTfWMmXoqLUix_3

	nop

	:l_isGcPVHOhMrWcGWa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 313
	goto/32 :l_KSxUVciduheGjIVN_7

	nop

	:l_mzpHimcADdJzYUbR_0
	const v0, 31
	goto/32 :l_WzSamzTyKPFGPHhI_1

	nop

	:l_KSxUVciduheGjIVN_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_oycwNGLVApzxjeza_8

	nop

	:l_zstFIrToDsEtHSEq_28
    goto :goto_0

    .line 317
    :cond_3
	goto/32 :l_HixaxuxUphhbsEPN_29

	nop

	:l_WTlVHNkyqzeAylAp_18
    move v3, v4

	goto/32 :l_zikPfHyHMYjXnzkk_19

	nop

	:l_vLWxMEEnwdQnbrdz_4
	if-lez v0, :gl_PdUHgAwgftpbCWDH

	goto/32 :TorHgtRzcbrIoWuR

	:gl_PdUHgAwgftpbCWDH	goto/32 :l_dvqhpjFIaUDibxZA_5

	nop

	:l_dtoSHfRsWhlSXLZM_12
	if-nez v2, :gl_lyZrzpWsdjrrjzcQ

	goto/32 :cond_1

	:gl_lyZrzpWsdjrrjzcQ
	goto/32 :l_seXkjCpibgEvETCa_13

	nop

	:l_OziWlGLYuMunyETG_10
    const/4 v3, 0x1

	goto/32 :l_spziBRTmFGahquVS_11

	nop

	:l_NUxnTfWMmXoqLUix_3
	rem-int v0, v0, v1
	goto/32 :l_vLWxMEEnwdQnbrdz_4

	nop

	:l_xvXXIHnKYeMaCtcM_17
    goto :goto_0

    :cond_0
	goto/32 :l_WTlVHNkyqzeAylAp_18

	nop

	:l_dvqhpjFIaUDibxZA_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_isGcPVHOhMrWcGWa_6

	nop

	:l_zikPfHyHMYjXnzkk_19
    goto :goto_0

    .line 316
    :cond_1
	goto/32 :l_iLttODsOubTrrwrr_20

	nop

	:l_spziBRTmFGahquVS_11
    const/4 v4, 0x0

	goto/32 :l_dtoSHfRsWhlSXLZM_12

	nop

	:l_QkjgjyYrJsbNOmoO_30
    return v3

	:after_last_instruction

	goto/32 :l_fhsCJASKJJGFspVp_31

	nop

	:l_NdyWTyYiAnmPvzJj_23
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_MRewXHVPzeQfgGJf_24

	nop

	:l_WzSamzTyKPFGPHhI_1
	const v1, 31
	goto/32 :l_yyyOwhMYfYkHYfhV_2

	nop

	:l_iLttODsOubTrrwrr_20
    instance-of v2, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_bwKiLGmSRXBdPbeM_21

	nop

	:l_xnzkMZbpHLveLlYs_15
    iget-object v2, v2, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_eiFyfYGgCxdPjDQM_16

	nop

	:l_eiFyfYGgCxdPjDQM_16
	if-eq v2, p1, :gl_IAqCwpgVduIhVpnB

	goto/32 :cond_0

	:gl_IAqCwpgVduIhVpnB
	goto/32 :l_xvXXIHnKYeMaCtcM_17

	nop

	:l_HixaxuxUphhbsEPN_29
    move v3, v4

    .line 314
    :goto_0
    nop

    .line 313
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 319
	goto/32 :l_QkjgjyYrJsbNOmoO_30

	nop

	:l_UsJIPmHCYedlzhMs_9
    instance-of v2, v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_OziWlGLYuMunyETG_10

	nop

	:l_oycwNGLVApzxjeza_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 315
	goto/32 :l_UsJIPmHCYedlzhMs_9

	nop

	:l_seXkjCpibgEvETCa_13
    move-object v2, v0

	goto/32 :l_WLSnDvvtNGpgLCxp_14

	nop

	:l_fhsCJASKJJGFspVp_31
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_nRLWEkEpdOkYPpMZ_32

	nop

	:l_CzqiPiNAaOurxcYb_27
    move v3, v4

	goto/32 :l_zstFIrToDsEtHSEq_28

	nop

	:l_rHzwFndTKXbUnMHm_26
    goto :goto_0

    :cond_2
	goto/32 :l_CzqiPiNAaOurxcYb_27

	nop

	:l_MRewXHVPzeQfgGJf_24
    iget-object v2, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_nLqdHVvROTcJoKkl_25

	nop

	:l_nLqdHVvROTcJoKkl_25
	if-eq v2, p1, :gl_tzagWgIaeplXKLzO

	goto/32 :cond_2

	:gl_tzagWgIaeplXKLzO
	goto/32 :l_rHzwFndTKXbUnMHm_26

	nop

	:l_nRLWEkEpdOkYPpMZ_32
	goto/32 :boMFpPVBpdfRxZyn
	:l_bwKiLGmSRXBdPbeM_21
	if-nez v2, :gl_yyaXIULgHrOiXSGI

	goto/32 :cond_3

	:gl_yyaXIULgHrOiXSGI
	goto/32 :l_NsuqJFQIXhXTHfpc_22

	nop

	:l_NsuqJFQIXhXTHfpc_22
    move-object v2, v0

	goto/32 :l_NdyWTyYiAnmPvzJj_23

	nop

	:l_WLSnDvvtNGpgLCxp_14
    check-cast v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_xnzkMZbpHLveLlYs_15

	nop

.end method

.method public isLocked()Z
    .locals 7

	goto/32 :l_SZzSnyOGYJIHTHtO_0

	nop

	:l_PJCreAsNqgESDWbA_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_wmcbRQVTRQCIGByk_36

	nop

	:l_naNiVMeWEGUpnqoq_8
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 426
	goto/32 :l_ThCbidvQcJzKbtuv_9

	nop

	:l_HPCXXThTGNtqJpuX_27
    move-object v4, v2

	goto/32 :l_ZgWkipxmDidBhIiO_28

	nop

	:l_OpVKHdPCWmvUyHCO_20
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_EigAtOckdugxRFQi_21

	nop

	:l_ovxpsocEnhYaYKKv_12
    const/4 v5, 0x1

	goto/32 :l_VzJpdqqlZUEgMFAP_13

	nop

	:l_PqpqCfrIcpZdsgzY_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_SCRNtfvzRzjPlzEt_6

	nop

	:l_FDlWzutyfynXSGmM_10
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-loop-MutexImpl$isLocked$1":I
    nop

    .line 148
	goto/32 :l_VFGiKOMOnqPzmzyy_11

	nop

	:l_NxUIZQfacbbMaFzt_3
	rem-int v0, v0, v1
	goto/32 :l_cBKftJGlpTGHrMso_4

	nop

	:l_ErhrHHPqavXGdhZw_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EcScEWinNGqxBPhC_40

	nop

	:l_VzJpdqqlZUEgMFAP_13
	if-nez v4, :gl_EnXGCPKlMOBrLHct

	goto/32 :cond_1

	:gl_EnXGCPKlMOBrLHct
	goto/32 :l_rtStsIkwcnOruLfu_14

	nop

	:l_emfxCHbEkHcKvJdW_19
    goto :goto_1

    :cond_0
	goto/32 :l_OpVKHdPCWmvUyHCO_20

	nop

	:l_EcScEWinNGqxBPhC_40
    throw v4

	:after_last_instruction

	goto/32 :l_xJljHUsIMkLJvqSX_41

	nop

	:l_wmcbRQVTRQCIGByk_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_rMAJSQsYeaOheagA_37

	nop

	:l_SutnkfIfljixNFcM_16
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_axiNqPQSqaEeTgnG_17

	nop

	:l_NXvisQPcrMNRzWmH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_naNiVMeWEGUpnqoq_8

	nop

	:l_APDeHrBDDcYOMzDI_1
	const v1, 14
	goto/32 :l_WCQXLQZgVmnntlSp_2

	nop

	:l_oywcGEBOxVOCGnMg_26
	if-nez v4, :gl_TFfENCITEbhKcXYM

	goto/32 :cond_3

	:gl_TFfENCITEbhKcXYM
	goto/32 :l_HPCXXThTGNtqJpuX_27

	nop

	:l_HhNesiXZDanLcaSL_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nYYeuWCKPvHSfGCJ_34

	nop

	:l_ShGFOVyfdVEjiUre_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ErhrHHPqavXGdhZw_39

	nop

	:l_rqeFhyDuywjKwgMm_30
    goto :goto_0

    .line 150
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
    :cond_3
	goto/32 :l_wLNEfkijaApIACol_31

	nop

	:l_gKzDAPtAiPurooAi_15
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_SutnkfIfljixNFcM_16

	nop

	:l_xJljHUsIMkLJvqSX_41
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_isoNZFLItfgJUSUH_42

	nop

	:l_rMAJSQsYeaOheagA_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ShGFOVyfdVEjiUre_38

	nop

	:l_ZgWkipxmDidBhIiO_28
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MezbcajzcUmhGSzl_29

	nop

	:l_rtStsIkwcnOruLfu_14
    move-object v4, v2

	goto/32 :l_gKzDAPtAiPurooAi_15

	nop

	:l_axiNqPQSqaEeTgnG_17
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_DxRzFsNGiVhTMVSS_18

	nop

	:l_MezbcajzcUmhGSzl_29
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    nop

    .line 425
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
	goto/32 :l_rqeFhyDuywjKwgMm_30

	nop

	:l_wLNEfkijaApIACol_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 151
	goto/32 :l_EdtQKwtIYzdxfldh_32

	nop

	:l_UpHetFoPcZxxPgTK_23
	if-nez v4, :gl_ldXVmEdSRZOkptTw

	goto/32 :cond_2

	:gl_ldXVmEdSRZOkptTw
	goto/32 :l_GInzKhrqmhpfzJZs_24

	nop

	:l_GInzKhrqmhpfzJZs_24
    return v5

    .line 150
    :cond_2
	goto/32 :l_DNXKprQRKGlEPwUL_25

	nop

	:l_cBKftJGlpTGHrMso_4
	if-lez v0, :gl_ijznuBsqSOSFsQmb

	goto/32 :INxSuJkXNsZzCfte

	:gl_ijznuBsqSOSFsQmb	goto/32 :l_PqpqCfrIcpZdsgzY_5

	nop

	:l_VFGiKOMOnqPzmzyy_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_ovxpsocEnhYaYKKv_12

	nop

	:l_DNXKprQRKGlEPwUL_25
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_oywcGEBOxVOCGnMg_26

	nop

	:l_DxRzFsNGiVhTMVSS_18
	if-ne v4, v6, :gl_vMwFhxksCbEHxczn

	goto/32 :cond_0

	:gl_vMwFhxksCbEHxczn
	goto/32 :l_emfxCHbEkHcKvJdW_19

	nop

	:l_SZzSnyOGYJIHTHtO_0
	const v0, 7
	goto/32 :l_APDeHrBDDcYOMzDI_1

	nop

	:l_isoNZFLItfgJUSUH_42
	goto/32 :mdBpuWeZKYcBefaS
	:l_WCQXLQZgVmnntlSp_2
	add-int v0, v0, v1
	goto/32 :l_NxUIZQfacbbMaFzt_3

	nop

	:l_ThCbidvQcJzKbtuv_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_FDlWzutyfynXSGmM_10

	nop

	:l_nYYeuWCKPvHSfGCJ_34
    const-string v6, "Illegal state "

	goto/32 :l_PJCreAsNqgESDWbA_35

	nop

	:l_vAPOlvtKTIXhMFRI_22
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_UpHetFoPcZxxPgTK_23

	nop

	:l_EdtQKwtIYzdxfldh_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_HhNesiXZDanLcaSL_33

	nop

	:l_EigAtOckdugxRFQi_21
    return v5

    .line 149
    :cond_1
	goto/32 :l_vAPOlvtKTIXhMFRI_22

	nop

	:l_SCRNtfvzRzjPlzEt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_NXvisQPcrMNRzWmH_7

	nop

.end method

.method public final isLockedEmptyQueueState$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_tfmUOtNwpnDjcrcZ_0

	nop

	:l_LvkDHxSLeOrSNtjn_2
	add-int v0, v0, v1
	goto/32 :l_tSkYjUUwpVwrjoHF_3

	nop

	:l_JOZMmAyxzPvmdYgS_18
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_gnShkeuUhXzGmvDz_19

	nop

	:l_JAinXlUhrNKQeGVF_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ZqTkSptoYixmOuQY_17

	nop

	:l_ZqTkSptoYixmOuQY_17
    return v1

	:after_last_instruction

	goto/32 :l_JOZMmAyxzPvmdYgS_18

	nop

	:l_VHWNjBJWBRLfDKeK_8
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_VHxaJEEPQWZQHTei_9

	nop

	:l_puCRsATBENRScVkz_1
	const v1, 5
	goto/32 :l_LvkDHxSLeOrSNtjn_2

	nop

	:l_qIHEfEakTXWVMoUK_14
    const/4 v1, 0x1

	goto/32 :l_wCbhnsGJanDSiwPW_15

	nop

	:l_wCbhnsGJanDSiwPW_15
    goto :goto_0

    :cond_0
	goto/32 :l_JAinXlUhrNKQeGVF_16

	nop

	:l_dJtpTeIKoUZyiVNc_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 159
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_VHWNjBJWBRLfDKeK_8

	nop

	:l_tSkYjUUwpVwrjoHF_3
	rem-int v0, v0, v1
	goto/32 :l_oHtFmbNuJJmtzyNd_4

	nop

	:l_GLkfhvkYvbMdWzlT_10
    move-object v1, v0

	goto/32 :l_enMZjFPIPyKVNfFy_11

	nop

	:l_gnShkeuUhXzGmvDz_19
	goto/32 :BTzGWbYfBHqdUwqC
	:l_VHxaJEEPQWZQHTei_9
	if-nez v1, :gl_wOBVnYkCuEjFrTOH

	goto/32 :cond_0

	:gl_wOBVnYkCuEjFrTOH
	goto/32 :l_GLkfhvkYvbMdWzlT_10

	nop

	:l_oHtFmbNuJJmtzyNd_4
	if-lez v0, :gl_qmvbRKtMasjpigbe

	goto/32 :dmvYclvQDgyfUnwA

	:gl_qmvbRKtMasjpigbe	goto/32 :l_TMnfRIWiRXnPyhlQ_5

	nop

	:l_fggBBVheKXVHBiRQ_12
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v1

	goto/32 :l_apeTwqrYsepEtzhb_13

	nop

	:l_LvgoEKYWUwcaFqrT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_dJtpTeIKoUZyiVNc_7

	nop

	:l_TMnfRIWiRXnPyhlQ_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_LvgoEKYWUwcaFqrT_6

	nop

	:l_enMZjFPIPyKVNfFy_11
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_fggBBVheKXVHBiRQ_12

	nop

	:l_tfmUOtNwpnDjcrcZ_0
	const v0, 3
	goto/32 :l_puCRsATBENRScVkz_1

	nop

	:l_apeTwqrYsepEtzhb_13
	if-nez v1, :gl_jBHvpwCjuaOWigLP

	goto/32 :cond_0

	:gl_jBHvpwCjuaOWigLP
	goto/32 :l_qIHEfEakTXWVMoUK_14

	nop

.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SOtqJjgtHnPQYwle_0

	nop

	:l_DBoiTqZiBIxHaMkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
	goto/32 :l_RkCaqCnDetEBUPBM_7

	nop

	:l_vgkgJDIUjDHvyyXd_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ntpVszjFQKZOQRtk_16

	nop

	:l_RkCaqCnDetEBUPBM_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kgJCETEzByyvYjSG_8

	nop

	:l_UfANHhXZbezTIYXz_2
	add-int v0, v0, v1
	goto/32 :l_TVuFDUFTsWeVkPEj_3

	nop

	:l_HhXsfbxxgufkDBrL_13
	if-eq v0, v1, :gl_VkJsVZTPQKkrmSWX

	goto/32 :cond_1

	:gl_VkJsVZTPQKkrmSWX
	goto/32 :l_ygtTFcEKbUsxFFwB_14

	nop

	:l_ygtTFcEKbUsxFFwB_14
    return-object v0

    :cond_1
	goto/32 :l_vgkgJDIUjDHvyyXd_15

	nop

	:l_ntpVszjFQKZOQRtk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tGkMfKiODvgeBUwx_17

	nop

	:l_SOtqJjgtHnPQYwle_0
	const v0, 14
	goto/32 :l_zrVjlBvquTpfFMFD_1

	nop

	:l_nbZCvrmcmgZiCRvY_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_DBoiTqZiBIxHaMkY_6

	nop

	:l_zrVjlBvquTpfFMFD_1
	const v1, 2
	goto/32 :l_UfANHhXZbezTIYXz_2

	nop

	:l_HjhXMxuucNzTaBlE_18
	goto/32 :JENafaPiCIiUNMyS
	:l_LBLkkKvPtxotUjXU_10
    return-object v0

    .line 186
    :cond_0
	goto/32 :l_sjjXahRuzydSPHRJ_11

	nop

	:l_TVuFDUFTsWeVkPEj_3
	rem-int v0, v0, v1
	goto/32 :l_FtawvHeNyLOttKHJ_4

	nop

	:l_kgJCETEzByyvYjSG_8
	if-nez v0, :gl_BJjHoZyXpePRBRHk

	goto/32 :cond_0

	:gl_BJjHoZyXpePRBRHk
	goto/32 :l_NBFHNIobtJhbeqFu_9

	nop

	:l_FtawvHeNyLOttKHJ_4
	if-lez v0, :gl_CqxxvuxzPPkpdNUv

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_CqxxvuxzPPkpdNUv	goto/32 :l_nbZCvrmcmgZiCRvY_5

	nop

	:l_sjjXahRuzydSPHRJ_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hjxFfvRwPpUScvXX_12

	nop

	:l_NBFHNIobtJhbeqFu_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LBLkkKvPtxotUjXU_10

	nop

	:l_hjxFfvRwPpUScvXX_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HhXsfbxxgufkDBrL_13

	nop

	:l_tGkMfKiODvgeBUwx_17
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_HjhXMxuucNzTaBlE_18

	nop

.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_IVoXuiTSwEtjwTTR_0

	nop

	:l_IVoXuiTSwEtjwTTR_0
	const v0, 2
	goto/32 :l_KpRQKjEgCuQCNvwB_1

	nop

	:l_DcHcZBgHUppHnPJJ_21
    check-cast v3, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_FDLnjvQeYxsQWUYG_22

	nop

	:l_mVlUNQQizWYasotS_75
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 276
	goto/32 :l_pEXPUdMoqRmTZuyX_76

	nop

	:l_JpCKHgMstPQzOnys_60
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_aZTABOJxOONUSZuR_61

	nop

	:l_rNzXnJKJloJxaSXe_92
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_lsvAPXQnilCigpCZ_93

	nop

	:l_QNPdEAezJvzTJNZx_44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ddrIpOEwrzPVApgr_45

	nop

	:l_oZZMzKriogZsSupF_26
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

	goto/32 :l_HsPScYzBxXLyCZmK_27

	nop

	:l_pgBsYcjPrbDsVXIX_38
	if-ne v1, v2, :gl_QfPVZIjmRjUWHPjJ

	goto/32 :cond_0

	:gl_QfPVZIjmRjUWHPjJ
    .line 256
	goto/32 :l_OZKVbjhRHZDuQScg_39

	nop

	:l_LwtSIzBzDzddPJyI_40
	if-eq v1, v2, :gl_LFalDMjjKWBwSqEH

	goto/32 :cond_5

	:gl_LFalDMjjKWBwSqEH
	goto/32 :l_ZsTNXpGOaeXPpVcH_41

	nop

	:l_iVhnkUSbEMTREvRD_13
    move-object v1, v0

	goto/32 :l_jQJkiYTEFApWUrOp_14

	nop

	:l_cQYamnkGnwKeSDZu_33
    return-void

    .line 254
    :cond_3
	goto/32 :l_lUQMhPxQHxRqpCXY_34

	nop

	:l_xEsbNPiyPBgQPLFs_88
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_oLzuntvJtPLuKcMv_89

	nop

	:l_HwfCdCklXteAMyLU_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_hJhHCBGnaCsMkHVd_6

	nop

	:l_lUQMhPxQHxRqpCXY_34
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HCfKKvqvEOlzWobM_35

	nop

	:l_pEXPUdMoqRmTZuyX_76
    return-void

    .line 429
    .end local v1    # "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    :cond_9
	goto/32 :l_qcGYxVKWpwPcphrZ_77

	nop

	:l_zAzNPJtCaMTnPdmP_56
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_IgSckGMFYikiPvJt_57

	nop

	:l_kalOcoqFdiqYTxVN_85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bcnedlIEVvBKrNnm_86

	nop

	:l_lIBnYAWTmgtjrlUd_64
    move-object v2, v0

	goto/32 :l_EWyaKqgdxTAwQtvp_65

	nop

	:l_XCUJqsSKShMAQGjz_80
    const-string v3, "Already locked by "

	goto/32 :l_NTatVMMzEfOjrNxV_81

	nop

	:l_fEnFiNKQngeWNRYu_18
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hNbnFWuKjsvdsTdG_19

	nop

	:l_QUCzCUaxcFjYSCEy_49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SvbKIwbwSrpFfuOQ_50

	nop

	:l_EmIIivJzejBcODEU_46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_COXoOZqANAKjnwew_47

	nop

	:l_OZKVbjhRHZDuQScg_39
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_LwtSIzBzDzddPJyI_40

	nop

	:l_ACiNUOAyMVHkkahu_31
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_yJVLEpRgDVSOaCax_32

	nop

	:l_sGjDElEchtUrPsKD_97
    const-string v3, "Illegal state "

	goto/32 :l_zTdhnwtMKQRooKyk_98

	nop

	:l_aZTABOJxOONUSZuR_61
	if-nez v1, :gl_wYZXoimxHnvYhaKl

	goto/32 :cond_9

	:gl_wYZXoimxHnvYhaKl
    .line 263
	goto/32 :l_vJLPRpwOMRBAapIY_62

	nop

	:l_cPinEWIRLtfAYnEU_94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
	goto/32 :l_wtuXwpilNzeEtUqn_95

	nop

	:l_EqAHfGgappqbmZWI_52
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_lefLsNiVRBqlncRy_53

	nop

	:l_FDLnjvQeYxsQWUYG_22
    iget-object v3, v3, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_iGxteEPItsrfqBdh_23

	nop

	:l_ZNEaxJbLNkwYGIaX_37
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_pgBsYcjPrbDsVXIX_38

	nop

	:l_RNpOdoNGtgubzYMj_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_ofINiaBFBkNLzZZO_8

	nop

	:l_jQJkiYTEFApWUrOp_14
    check-cast v1, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_VQLzOidBXZGiiVrz_15

	nop

	:l_mRbMayYRcEchIlKF_72
	if-eqz v2, :gl_TmPCnZmbImcWViWW

	goto/32 :cond_0

	:gl_TmPCnZmbImcWViWW
    .line 275
    :cond_8
	goto/32 :l_bpBYTbPdXJEYxbGj_73

	nop

	:l_VQLzOidBXZGiiVrz_15
    iget-object v1, v1, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_yPfkxtqRCfSOMzXh_16

	nop

	:l_ZsTNXpGOaeXPpVcH_41
    goto :goto_0

    :cond_5
	goto/32 :l_yusAMOVBfcrRHZew_42

	nop

	:l_gpPrbzheWIUGTGWC_3
	rem-int v0, v0, v1
	goto/32 :l_OKHtKilrSDrmEIRY_4

	nop

	:l_FxMkxzDaiWNwerhI_51
    throw v2

    .line 261
    .end local v1    # "failure":Ljava/lang/Object;
    :cond_6
	goto/32 :l_EqAHfGgappqbmZWI_52

	nop

	:l_OOSwaLHwaGgtSpTQ_102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xelLgOaUDWSLjxzU_103

	nop

	:l_MHyNoJiTeEERfoQb_96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sGjDElEchtUrPsKD_97

	nop

	:l_iGxteEPItsrfqBdh_23
    invoke-direct {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ZoQczUuYwCAGHjyG_24

	nop

	:l_IfXtKJHcNqFvZlIo_74
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_mVlUNQQizWYasotS_75

	nop

	:l_vJLPRpwOMRBAapIY_62
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_JsYnzJQzJjbAeqcx_63

	nop

	:l_VmcocBgcAYIjfbnx_29
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    .local v1, "failure":Ljava/lang/Object;
    nop

    .line 250
	goto/32 :l_UeSPKQkQyVfpYpFT_30

	nop

	:l_ipuWZXknByeJFFta_101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OOSwaLHwaGgtSpTQ_102

	nop

	:l_FrPiraBYYJXJYphY_99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HRBuOslkUJvIjORo_100

	nop

	:l_tRoqgDGfaNLMGnDl_11
    instance-of v1, v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_zetNcfxIoLOCrWWG_12

	nop

	:l_ZFyjVrNzecHXbWzd_48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_QUCzCUaxcFjYSCEy_49

	nop

	:l_KZDTTsmnKsMDpAcq_79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XCUJqsSKShMAQGjz_80

	nop

	:l_lsvAPXQnilCigpCZ_93
    goto/16 :goto_0

    :cond_b
	goto/32 :l_cPinEWIRLtfAYnEU_94

	nop

	:l_OKHtKilrSDrmEIRY_4
	if-lez v0, :gl_DwWyvNWcCAVOPnuq

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_DwWyvNWcCAVOPnuq	goto/32 :l_HwfCdCklXteAMyLU_5

	nop

	:l_ZoQczUuYwCAGHjyG_24
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_trOdklRveACIFIrk_25

	nop

	:l_SvbKIwbwSrpFfuOQ_50
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FxMkxzDaiWNwerhI_51

	nop

	:l_HRBuOslkUJvIjORo_100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ipuWZXknByeJFFta_101

	nop

	:l_LsbkfIhUOCUkDBhd_68
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 273
	goto/32 :l_nMGFNIObxHvzktvk_69

	nop

	:l_yOmZAacJBMFMYDDR_83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-MutexImpl$registerSelectClause2$1":I
	goto/32 :l_WmQtOOxsPFNeszyu_84

	nop

	:l_mlmqgkiGUWnmrTvY_58
    const/4 v1, 0x1

	goto/32 :l_lmzbjKTXGYVTJZTO_59

	nop

	:l_KpRQKjEgCuQCNvwB_1
	const v1, 25
	goto/32 :l_gxdtFfOsisEkVmdL_2

	nop

	:l_xcALtEFqxBOUjvFI_87
    throw v2

    .line 279
    :cond_a
	goto/32 :l_xEsbNPiyPBgQPLFs_88

	nop

	:l_FbtaiMbYVIWAFSnQ_55
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_zAzNPJtCaMTnPdmP_56

	nop

	:l_IgSckGMFYikiPvJt_57
	if-ne v1, p2, :gl_BXUeonTvFfWvUQCy

	goto/32 :cond_7

	:gl_BXUeonTvFfWvUQCy
	goto/32 :l_mlmqgkiGUWnmrTvY_58

	nop

	:l_AuJuqUOsBYHaSQbx_91
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rNzXnJKJloJxaSXe_92

	nop

	:l_bcnedlIEVvBKrNnm_86
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xcALtEFqxBOUjvFI_87

	nop

	:l_HCfKKvqvEOlzWobM_35
	if-eq v1, v2, :gl_CvrQUWSuUVCjloOl

	goto/32 :cond_4

	:gl_CvrQUWSuUVCjloOl
	goto/32 :l_MHwfnKwBfDRmEJhZ_36

	nop

	:l_ddrIpOEwrzPVApgr_45
    const-string v4, "performAtomicTrySelect(TryLockDesc) returned "

	goto/32 :l_EmIIivJzejBcODEU_46

	nop

	:l_tSsFIdUCLBPTqIOT_17
	if-ne v1, v2, :gl_iqXkszXaRugQMkSt

	goto/32 :cond_2

	:gl_iqXkszXaRugQMkSt
    .line 245
	goto/32 :l_fEnFiNKQngeWNRYu_18

	nop

	:l_ofINiaBFBkNLzZZO_8
	if-nez v0, :gl_qcuxsNnZcyDZtmWe

	goto/32 :cond_1

	:gl_qcuxsNnZcyDZtmWe
	goto/32 :l_pxfXeRQxlqXmFCxB_9

	nop

	:l_xelLgOaUDWSLjxzU_103
    throw v1

	:after_last_instruction

	goto/32 :l_SkcfrFwjBgtwtmlG_104

	nop

	:l_xCIEOnElViapnbZk_20
    move-object v3, v0

	goto/32 :l_DcHcZBgHUppHnPJJ_21

	nop

	:l_uevCrwVCqXbrlpja_70
	if-ne v2, v0, :gl_MLFGHRdmfbePXBOi

	goto/32 :cond_8

	:gl_MLFGHRdmfbePXBOi
	goto/32 :l_WDTHkFmjHOQVNOSN_71

	nop

	:l_oCavnejuNYHlFqWW_105
	goto/32 :GukdQMzuMfGamwZA
	:l_MHwfnKwBfDRmEJhZ_36
    return-void

    .line 255
    :cond_4
	goto/32 :l_ZNEaxJbLNkwYGIaX_37

	nop

	:l_bDQXHCHhwfPnbeMj_90
    move-object v1, v0

	goto/32 :l_AuJuqUOsBYHaSQbx_91

	nop

	:l_yJVLEpRgDVSOaCax_32
    invoke-static {p3, p0, v2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 252
	goto/32 :l_cQYamnkGnwKeSDZu_33

	nop

	:l_YmXuEygKhCzWSgCr_67
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LsbkfIhUOCUkDBhd_68

	nop

	:l_zetNcfxIoLOCrWWG_12
	if-nez v1, :gl_EBXgpducddLlebKa

	goto/32 :cond_6

	:gl_EBXgpducddLlebKa
    .line 244
	goto/32 :l_iVhnkUSbEMTREvRD_13

	nop

	:l_wtuXwpilNzeEtUqn_95
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MHyNoJiTeEERfoQb_96

	nop

	:l_bpBYTbPdXJEYxbGj_73
    move-object v2, v1

	goto/32 :l_IfXtKJHcNqFvZlIo_74

	nop

	:l_yusAMOVBfcrRHZew_42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
	goto/32 :l_wEwhkTikqYwcZSBY_43

	nop

	:l_COXoOZqANAKjnwew_47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZFyjVrNzecHXbWzd_48

	nop

	:l_rNBpqiZqwbOXMpUf_78
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_KZDTTsmnKsMDpAcq_79

	nop

	:l_EWyaKqgdxTAwQtvp_65
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_mDtnCRsoyXokQpOz_66

	nop

	:l_gxdtFfOsisEkVmdL_2
	add-int v0, v0, v1
	goto/32 :l_gpPrbzheWIUGTGWC_3

	nop

	:l_mDtnCRsoyXokQpOz_66
    move-object v3, v1

	goto/32 :l_YmXuEygKhCzWSgCr_67

	nop

	:l_sFYqouQclkjzTPfR_28
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_VmcocBgcAYIjfbnx_29

	nop

	:l_hJhHCBGnaCsMkHVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240
    nop

    :cond_0
    :goto_0
    nop

    .line 241
	goto/32 :l_RNpOdoNGtgubzYMj_7

	nop

	:l_ZxEyYaDHQijOzZmu_54
    move-object v1, v0

	goto/32 :l_FbtaiMbYVIWAFSnQ_55

	nop

	:l_WDTHkFmjHOQVNOSN_71
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v2

	goto/32 :l_mRbMayYRcEchIlKF_72

	nop

	:l_JsYnzJQzJjbAeqcx_63
    invoke-direct {v1, p0, p2, p1, p3}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .local v1, "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
	goto/32 :l_lIBnYAWTmgtjrlUd_64

	nop

	:l_hNbnFWuKjsvdsTdG_19
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_xCIEOnElViapnbZk_20

	nop

	:l_UeSPKQkQyVfpYpFT_30
	if-eqz v1, :gl_mCiOyrPbbPgEPwps

	goto/32 :cond_3

	:gl_mCiOyrPbbPgEPwps
    .line 251
	goto/32 :l_ACiNUOAyMVHkkahu_31

	nop

	:l_zTdhnwtMKQRooKyk_98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FrPiraBYYJXJYphY_99

	nop

	:l_CYXYtFiVLcvHHZsu_82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yOmZAacJBMFMYDDR_83

	nop

	:l_yPfkxtqRCfSOMzXh_16
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_tSsFIdUCLBPTqIOT_17

	nop

	:l_NTatVMMzEfOjrNxV_81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CYXYtFiVLcvHHZsu_82

	nop

	:l_pxfXeRQxlqXmFCxB_9
    return-void

    .line 242
    :cond_1
	goto/32 :l_BxumNBaTqkVsGqXN_10

	nop

	:l_HsPScYzBxXLyCZmK_27
    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_sFYqouQclkjzTPfR_28

	nop

	:l_lefLsNiVRBqlncRy_53
	if-nez v1, :gl_mNwyTQDPnZIWulcl

	goto/32 :cond_a

	:gl_mNwyTQDPnZIWulcl
    .line 262
	goto/32 :l_ZxEyYaDHQijOzZmu_54

	nop

	:l_qcGYxVKWpwPcphrZ_77
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-check-MutexImpl$registerSelectClause2$1":I
	goto/32 :l_rNBpqiZqwbOXMpUf_78

	nop

	:l_trOdklRveACIFIrk_25
    goto :goto_0

    .line 248
    :cond_2
	goto/32 :l_oZZMzKriogZsSupF_26

	nop

	:l_BxumNBaTqkVsGqXN_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 243
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_tRoqgDGfaNLMGnDl_11

	nop

	:l_lmzbjKTXGYVTJZTO_59
    goto :goto_1

    :cond_7
	goto/32 :l_JpCKHgMstPQzOnys_60

	nop

	:l_WmQtOOxsPFNeszyu_84
    new-instance v2, Ljava/lang/IllegalStateException;

	goto/32 :l_kalOcoqFdiqYTxVN_85

	nop

	:l_SkcfrFwjBgtwtmlG_104
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_oCavnejuNYHlFqWW_105

	nop

	:l_nMGFNIObxHvzktvk_69
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

	goto/32 :l_uevCrwVCqXbrlpja_70

	nop

	:l_wEwhkTikqYwcZSBY_43
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_QNPdEAezJvzTJNZx_44

	nop

	:l_oLzuntvJtPLuKcMv_89
	if-nez v1, :gl_lsBvGkvYOPVlfpdF

	goto/32 :cond_b

	:gl_lsBvGkvYOPVlfpdF
	goto/32 :l_bDQXHCHhwfPnbeMj_90

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 7

	goto/32 :l_VlksFWUzeQSuNwzr_0

	nop

	:l_QKYYudgpIHCVfUUF_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_QOhBemNQVPMyTPBc_24

	nop

	:l_mkDyddMqOXkhPBID_45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ImEPwghAleNuYYZU_46

	nop

	:l_WcBgOfOyLkZJtvwC_30
    goto :goto_0

    .line 357
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$toString$1":I
    :cond_1
	goto/32 :l_TuSaGtDZOwsAGeON_31

	nop

	:l_eJZyRbBHVMUKbHCW_14
	if-nez v4, :gl_gPajcjTiFefrHfkq

	goto/32 :cond_0

	:gl_gPajcjTiFefrHfkq
	goto/32 :l_bjxtgaxUPUNMYaHI_15

	nop

	:l_LVBEdgkesLJkPqak_53
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_QKjCrgTDKlAHMaXV_54

	nop

	:l_anzZnGwhVGUUeELa_1
	const v1, 25
	goto/32 :l_kNKOscuOAzWbLiln_2

	nop

	:l_KfBFWTiRunyfzAYz_36
    move-object v6, v2

	goto/32 :l_ihescvZdyMrwFebO_37

	nop

	:l_GIfaKzjeSoGCOvbM_20
    iget-object v6, v6, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_DVSaGmbrBdVPpsIA_21

	nop

	:l_YdJUlgTepFaOeogg_13
    const-string v6, "Mutex["

	goto/32 :l_eJZyRbBHVMUKbHCW_14

	nop

	:l_VlksFWUzeQSuNwzr_0
	const v0, 25
	goto/32 :l_anzZnGwhVGUUeELa_1

	nop

	:l_DVSaGmbrBdVPpsIA_21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_QsHusLiMsmpCVBOi_22

	nop

	:l_NVFFLchRybQdqWYC_27
    move-object v4, v2

	goto/32 :l_KVnHFlbxgEugKQTp_28

	nop

	:l_fkhUZKeqMadfARMi_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_KkTBZHDojuSPInZU_42

	nop

	:l_GshJejhvLPuboNHw_18
    move-object v6, v2

	goto/32 :l_drtuXPDaAOrUWsVs_19

	nop

	:l_XzHOSYXkvHQllOBL_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_sAqBQMErzIkVOuYw_10

	nop

	:l_bMBByoyIEihblXit_17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_GshJejhvLPuboNHw_18

	nop

	:l_MBmlhUNSSciujBCi_43
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 358
	goto/32 :l_LvfpGNNczegGZCbM_44

	nop

	:l_XnQlJzUfqaVTVnEu_48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_yzlOgbqgcGaMeAEq_49

	nop

	:l_drtuXPDaAOrUWsVs_19
    check-cast v6, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_GIfaKzjeSoGCOvbM_20

	nop

	:l_QKjCrgTDKlAHMaXV_54
	goto/32 :CAHocVpXfMRGhuhB
	:l_MHSRVkvqdPbcPSfE_35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_KfBFWTiRunyfzAYz_36

	nop

	:l_oVsehIDHgtVTstND_38
    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_WTIEsyZncEOacCAE_39

	nop

	:l_qIvNFlbBUtcAKeps_47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XnQlJzUfqaVTVnEu_48

	nop

	:l_QNybMfEITyyFjSkd_32
	if-nez v4, :gl_DWvDRihkwvbDfAya

	goto/32 :cond_2

	:gl_DWvDRihkwvbDfAya
	goto/32 :l_SxKuQBOCWxzXAGbC_33

	nop

	:l_KkTBZHDojuSPInZU_42
    return-object v4

    :cond_2
	goto/32 :l_MBmlhUNSSciujBCi_43

	nop

	:l_TuSaGtDZOwsAGeON_31
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_QNybMfEITyyFjSkd_32

	nop

	:l_sAqBQMErzIkVOuYw_10
    const/4 v3, 0x0

    .line 354
    .local v3, "$i$a$-loop-MutexImpl$toString$1":I
    nop

    .line 355
	goto/32 :l_fPptbkeAkmqiJaID_11

	nop

	:l_SxKuQBOCWxzXAGbC_33
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_izTvXSKfBxJyTUYy_34

	nop

	:l_jzCjBDzhgqFLhYwF_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bMBByoyIEihblXit_17

	nop

	:l_wmlnXSRWxVCoKAeD_12
    const/16 v5, 0x5d

	goto/32 :l_YdJUlgTepFaOeogg_13

	nop

	:l_LvfpGNNczegGZCbM_44
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_mkDyddMqOXkhPBID_45

	nop

	:l_ePejjnQplZgGxKqV_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_LPJPIDuQgaKaXhgt_6

	nop

	:l_izTvXSKfBxJyTUYy_34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MHSRVkvqdPbcPSfE_35

	nop

	:l_fPptbkeAkmqiJaID_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_wmlnXSRWxVCoKAeD_12

	nop

	:l_QsHusLiMsmpCVBOi_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_QKYYudgpIHCVfUUF_23

	nop

	:l_SbraUCVvPiehIBaG_52
    throw v4

	:after_last_instruction

	goto/32 :l_LVBEdgkesLJkPqak_53

	nop

	:l_ihescvZdyMrwFebO_37
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_oVsehIDHgtVTstND_38

	nop

	:l_KVnHFlbxgEugKQTp_28
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_wqdHbwDovbHaKpQG_29

	nop

	:l_VrGCmBjRuxlJhrRN_25
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_AgfRdYSNZxmolegs_26

	nop

	:l_cCCJCgTdUypgoHEe_8
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 440
	goto/32 :l_XzHOSYXkvHQllOBL_9

	nop

	:l_LTfoeKXKHtZNBAfA_3
	rem-int v0, v0, v1
	goto/32 :l_zbRnTOJfiaDPHxQT_4

	nop

	:l_kNKOscuOAzWbLiln_2
	add-int v0, v0, v1
	goto/32 :l_LTfoeKXKHtZNBAfA_3

	nop

	:l_yzlOgbqgcGaMeAEq_49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qppQzOIczizKPIRr_50

	nop

	:l_kbtAhAUuUdtGNSmq_51
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SbraUCVvPiehIBaG_52

	nop

	:l_QOhBemNQVPMyTPBc_24
    return-object v4

    .line 356
    :cond_0
	goto/32 :l_VrGCmBjRuxlJhrRN_25

	nop

	:l_ImEPwghAleNuYYZU_46
    const-string v6, "Illegal state "

	goto/32 :l_qIvNFlbBUtcAKeps_47

	nop

	:l_zbRnTOJfiaDPHxQT_4
	if-lez v0, :gl_kLgRYgmfmfsETkHI

	goto/32 :uraftahMZyxkdJRb

	:gl_kLgRYgmfmfsETkHI	goto/32 :l_ePejjnQplZgGxKqV_5

	nop

	:l_HOgexobwilJkvoMK_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_cCCJCgTdUypgoHEe_8

	nop

	:l_LPJPIDuQgaKaXhgt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 353
	goto/32 :l_HOgexobwilJkvoMK_7

	nop

	:l_wqdHbwDovbHaKpQG_29
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    nop

    .line 439
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$toString$1":I
	goto/32 :l_WcBgOfOyLkZJtvwC_30

	nop

	:l_AgfRdYSNZxmolegs_26
	if-nez v4, :gl_BNYXiAdQkmQJvBrE

	goto/32 :cond_1

	:gl_BNYXiAdQkmQJvBrE
	goto/32 :l_NVFFLchRybQdqWYC_27

	nop

	:l_WTIEsyZncEOacCAE_39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_rqlGzQKpCOwrJqZf_40

	nop

	:l_qppQzOIczizKPIRr_50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_kbtAhAUuUdtGNSmq_51

	nop

	:l_bjxtgaxUPUNMYaHI_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_jzCjBDzhgqFLhYwF_16

	nop

	:l_rqlGzQKpCOwrJqZf_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_fkhUZKeqMadfARMi_41

	nop

.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 8

	goto/32 :l_TJIqRBBNnnLPCyVJ_0

	nop

	:l_ddyUloIEPKHMSKqJ_33
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_wsvvJSmKhtJdFRRN_34

	nop

	:l_JnqdHpPOkrptzFPX_51
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_wlSrRVJOFzcXBxdL_52

	nop

	:l_HxeEWqfvOVLbkdZx_67
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_gBekfrfDlwuaYvnk_68

	nop

	:l_tZfWXAFIQmoJqdgS_32
    move-object v4, v2

	goto/32 :l_ddyUloIEPKHMSKqJ_33

	nop

	:l_EdQAYaeXaoShbmNE_36
    goto :goto_2

    :cond_3
	goto/32 :l_wwnisvuqGKsiKJwa_37

	nop

	:l_DCTthxCPPGXplEpr_12
    const/4 v5, 0x1

	goto/32 :l_BxLxnWoeuQJARJqX_13

	nop

	:l_jbebWiNUbwEltEZq_27
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_SDUitTGLGdmnqbhB_28

	nop

	:l_rleuolTQlzToiSLA_43
    const-string v6, "Already locked by "

	goto/32 :l_YgjaNOwxiRLKnVFU_44

	nop

	:l_fPwxBoLimmfYqYyy_53
    move-object v4, v2

	goto/32 :l_UjZILlmDOCnAErEF_54

	nop

	:l_sRXuwUNvejWYmiPr_63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qDCjJQnjawWCFOzG_64

	nop

	:l_yOwjfdpaOaepEczJ_30
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_gdWwLkdekfWDLmAo_31

	nop

	:l_gpkOjRFVUgdpugGq_16
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_rANAecUqXBxvtQIH_17

	nop

	:l_qDCjJQnjawWCFOzG_64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ZrMlNpRoMODBskRF_65

	nop

	:l_dkNLbAzwIqZpTnck_42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rleuolTQlzToiSLA_43

	nop

	:l_gOwKhKrrpddwHseG_24
    new-instance v4, Lkotlinx/coroutines/sync/Empty;

    .line 168
    nop

    .line 167
	goto/32 :l_FPRlIbwUasJKuKsT_25

	nop

	:l_xMDoSCFSTDEgTmKF_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_DCTthxCPPGXplEpr_12

	nop

	:l_omyaWkZhSoXwTFPu_59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qxdZwPmaLZdoTVbM_60

	nop

	:l_pCKBrXeIGDXPxqxh_66
    throw v4

	:after_last_instruction

	goto/32 :l_HxeEWqfvOVLbkdZx_67

	nop

	:l_sexPiQWqKpmJqJur_56
    goto :goto_0

    .line 176
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
    :cond_7
	goto/32 :l_UGHGmaUMjIkRbwHM_57

	nop

	:l_wlSrRVJOFzcXBxdL_52
	if-nez v4, :gl_HDisUcVrNRtaYdPF

	goto/32 :cond_7

	:gl_HDisUcVrNRtaYdPF
	goto/32 :l_fPwxBoLimmfYqYyy_53

	nop

	:l_rCtffRyosXLfBbMp_46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$tryLock$1$1":I
	goto/32 :l_eLxTEDbzuEyuRWVP_47

	nop

	:l_aFvDbXHuDCPLWtxn_8
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 428
	goto/32 :l_iicugVrFiGFwqxSh_9

	nop

	:l_kMRDzkvwQuMHTHCk_4
	if-lez v0, :gl_PLhoHbcTgvzqsXhk

	goto/32 :MOkgxCNovZkQqUNp

	:gl_PLhoHbcTgvzqsXhk	goto/32 :l_DDXtopOkisyDjCRP_5

	nop

	:l_yyIqLTJemhdvLtFA_62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_sRXuwUNvejWYmiPr_63

	nop

	:l_USKnHeZPFMrdzTnp_2
	add-int v0, v0, v1
	goto/32 :l_qEznQAzPtGezgHOV_3

	nop

	:l_xEdTbdxnPyQZijsg_26
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jbebWiNUbwEltEZq_27

	nop

	:l_gBekfrfDlwuaYvnk_68
	goto/32 :PFymBRaiEtCucbIt
	:l_eLxTEDbzuEyuRWVP_47
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_iisqbhqKLGrPZiGh_48

	nop

	:l_DSmoshZAKaXtdtTc_19
	if-ne v4, v7, :gl_ZhZdrmFFJEWMRmIv

	goto/32 :cond_0

	:gl_ZhZdrmFFJEWMRmIv
	goto/32 :l_RqnabgrYWSxMXDcD_20

	nop

	:l_lExdzstCcrZYdFFV_61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_yyIqLTJemhdvLtFA_62

	nop

	:l_eWMRGROUuktVeBWl_41
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_dkNLbAzwIqZpTnck_42

	nop

	:l_gdWwLkdekfWDLmAo_31
	if-nez v4, :gl_PMnWiolIYbFNnhhP

	goto/32 :cond_5

	:gl_PMnWiolIYbFNnhhP
    .line 173
	goto/32 :l_tZfWXAFIQmoJqdgS_32

	nop

	:l_tMXMtaLuNbevTMJr_39
    return v6

    .line 429
    :cond_4
	goto/32 :l_bswUUkMnudLIkwVK_40

	nop

	:l_RqnabgrYWSxMXDcD_20
    return v6

    .line 167
    :cond_0
	goto/32 :l_FjYhtUygrEobXLaw_21

	nop

	:l_sOtLTDsrdkaTwRrb_15
    move-object v4, v2

	goto/32 :l_gpkOjRFVUgdpugGq_16

	nop

	:l_iicugVrFiGFwqxSh_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ubGPHJqXFvIvSfip_10

	nop

	:l_AjZMWfADatQMBMNC_23
    goto :goto_1

    :cond_1
	goto/32 :l_gOwKhKrrpddwHseG_24

	nop

	:l_fxgpzpyHiorcDYjS_49
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOwdHpQziAIqofIO_50

	nop

	:l_HvRQWjxIPRmsFAtB_38
	if-nez v5, :gl_KUFJmdSjQjdhMUjO

	goto/32 :cond_4

	:gl_KUFJmdSjQjdhMUjO
    .line 174
	goto/32 :l_tMXMtaLuNbevTMJr_39

	nop

	:l_YgjaNOwxiRLKnVFU_44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bYaUZMeyTlJdUBKO_45

	nop

	:l_KZSwGQmKZhiNAVfG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 163
	goto/32 :l_QcewDNPoftQYkMnn_7

	nop

	:l_ubGPHJqXFvIvSfip_10
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-loop-MutexImpl$tryLock$1":I
    nop

    .line 165
	goto/32 :l_xMDoSCFSTDEgTmKF_11

	nop

	:l_JiGmMGpRRcdShpdn_22
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v4

	goto/32 :l_AjZMWfADatQMBMNC_23

	nop

	:l_zkgJMNEWpDkwOJhw_35
	if-ne v4, p1, :gl_uIibCTdgKrRRnmrJ

	goto/32 :cond_3

	:gl_uIibCTdgKrRRnmrJ
	goto/32 :l_EdQAYaeXaoShbmNE_36

	nop

	:l_bswUUkMnudLIkwVK_40
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-check-MutexImpl$tryLock$1$1":I
	goto/32 :l_eWMRGROUuktVeBWl_41

	nop

	:l_FjYhtUygrEobXLaw_21
	if-eqz p1, :gl_ebRxfdCbVQDcjKpv

	goto/32 :cond_1

	:gl_ebRxfdCbVQDcjKpv
	goto/32 :l_JiGmMGpRRcdShpdn_22

	nop

	:l_DDXtopOkisyDjCRP_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_KZSwGQmKZhiNAVfG_6

	nop

	:l_ScOOpHYyPoYvThoj_55
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_6
    nop

    .line 427
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
	goto/32 :l_sexPiQWqKpmJqJur_56

	nop

	:l_UGHGmaUMjIkRbwHM_57
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 177
	goto/32 :l_JZcJzIxdgAvgfDOk_58

	nop

	:l_wsvvJSmKhtJdFRRN_34
    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_zkgJMNEWpDkwOJhw_35

	nop

	:l_BxLxnWoeuQJARJqX_13
    const/4 v6, 0x0

	goto/32 :l_flfPyAQFNqfWTmtl_14

	nop

	:l_flfPyAQFNqfWTmtl_14
	if-nez v4, :gl_boazugbpDTmoKZYn

	goto/32 :cond_2

	:gl_boazugbpDTmoKZYn
    .line 166
	goto/32 :l_sOtLTDsrdkaTwRrb_15

	nop

	:l_bYaUZMeyTlJdUBKO_45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_rCtffRyosXLfBbMp_46

	nop

	:l_qxdZwPmaLZdoTVbM_60
    const-string v6, "Illegal state "

	goto/32 :l_lExdzstCcrZYdFFV_61

	nop

	:l_wwnisvuqGKsiKJwa_37
    move v5, v6

    :goto_2
	goto/32 :l_HvRQWjxIPRmsFAtB_38

	nop

	:l_TJIqRBBNnnLPCyVJ_0
	const v0, 4
	goto/32 :l_aUPrhlaSEdtQcnqs_1

	nop

	:l_aUPrhlaSEdtQcnqs_1
	const v1, 27
	goto/32 :l_USKnHeZPFMrdzTnp_2

	nop

	:l_iisqbhqKLGrPZiGh_48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_fxgpzpyHiorcDYjS_49

	nop

	:l_rANAecUqXBxvtQIH_17
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_bdIcHisvwslNbDZw_18

	nop

	:l_UjZILlmDOCnAErEF_54
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ScOOpHYyPoYvThoj_55

	nop

	:l_bdIcHisvwslNbDZw_18
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_DSmoshZAKaXtdtTc_19

	nop

	:l_SDUitTGLGdmnqbhB_28
	if-nez v6, :gl_orOJaScWmfsNXNGW

	goto/32 :cond_6

	:gl_orOJaScWmfsNXNGW
	goto/32 :l_mlfsvRQBcIhRRyGZ_29

	nop

	:l_JZcJzIxdgAvgfDOk_58
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_omyaWkZhSoXwTFPu_59

	nop

	:l_FPRlIbwUasJKuKsT_25
    invoke-direct {v4, p1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 170
    .local v4, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_1
	goto/32 :l_xEdTbdxnPyQZijsg_26

	nop

	:l_ZrMlNpRoMODBskRF_65
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pCKBrXeIGDXPxqxh_66

	nop

	:l_sOwdHpQziAIqofIO_50
    throw v5

    .line 176
    :cond_5
	goto/32 :l_JnqdHpPOkrptzFPX_51

	nop

	:l_mlfsvRQBcIhRRyGZ_29
    return v5

    .line 172
    .end local v4    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_2
	goto/32 :l_yOwjfdpaOaepEczJ_30

	nop

	:l_QcewDNPoftQYkMnn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_aFvDbXHuDCPLWtxn_8

	nop

	:l_qEznQAzPtGezgHOV_3
	rem-int v0, v0, v1
	goto/32 :l_kMRDzkvwQuMHTHCk_4

	nop

.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_FLZTTdmINdFuGWIl_0

	nop

	:l_rBnQqwDsXotGaKCA_8
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 438
	goto/32 :l_uodyWJiAjifCiAZS_9

	nop

	:l_FLZTTdmINdFuGWIl_0
	const v0, 19
	goto/32 :l_wdEWfbPzlQhoTYtX_1

	nop

	:l_olgyKfHvOBsnsmBb_112
    move-object v6, v4

	goto/32 :l_YNmFSvGESsLxexoj_113

	nop

	:l_jfEhEBpRfxhzLhCQ_132
    throw v4

	:after_last_instruction

	goto/32 :l_OctnsElBwYupvpwI_133

	nop

	:l_zuetixASnGHezZkg_34
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_aXuKEXosXsyLNXnn_35

	nop

	:l_tejYhfEoyZQWvMiM_63
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_gcFbZqniJXIVYnie_64

	nop

	:l_eDNAlVtaBKkPTqrk_75
	if-nez v7, :gl_scjMYnxoICQUIzSD

	goto/32 :cond_8

	:gl_scjMYnxoICQUIzSD
	goto/32 :l_rPoqmNMBhXCSEVzN_76

	nop

	:l_XeCXxxIPstsPFAqp_57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dTfBItZTlaABXcMz_58

	nop

	:l_JyudoMsIbwylcWGM_20
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_WwDaTVcnrVKOtPdW_21

	nop

	:l_eloWKiRqzrDlnIIK_2
	add-int v0, v0, v1
	goto/32 :l_xtaMqHmcRsWYLMnb_3

	nop

	:l_lmxNutZQTeQrJFVa_87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$3":I
	goto/32 :l_LaCovIGJDBOYbHcm_88

	nop

	:l_uqpAhMxinnqLfUhS_67
	if-nez v4, :gl_KQEUPRsDnEEtIQfk

	goto/32 :cond_d

	:gl_KQEUPRsDnEEtIQfk
    .line 333
	goto/32 :l_hSBOIYaSPkdtvhhd_68

	nop

	:l_rnFMDRJZgNTLbUwu_78
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_vGLgQGgasRVmvvGt_79

	nop

	:l_oYinZAFzDNtoJrOV_96
    new-instance v5, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;

	goto/32 :l_YYBHvWVGGzekOrsK_97

	nop

	:l_byEAezcwohqYIMeM_65
    goto/16 :goto_6

    .line 332
    :cond_6
	goto/32 :l_chAmfDJclGeknGUF_66

	nop

	:l_nenVzdFWYrwgLzHV_86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_lmxNutZQTeQrJFVa_87

	nop

	:l_rjoWvYmGHVWiPXSU_54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_RsodJFiZNWAnJMKz_55

	nop

	:l_YNmFSvGESsLxexoj_113
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_pqHMsnZbRstmykKg_114

	nop

	:l_tyNtAPNVvSphGRBW_13
    const-string v6, "Mutex is locked by "

	goto/32 :l_CqozqNXnGrkLgjfe_14

	nop

	:l_mUAbpqyyKcbxvsJE_19
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_JyudoMsIbwylcWGM_20

	nop

	:l_kRwxvxxLRrzafINe_83
    iget-object v7, v7, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_IWOnjNZLggkpXAnW_84

	nop

	:l_TaNqUtRcAOMSNUSo_110
    move-object v5, v2

	goto/32 :l_GNrbEQqvDuNKyOUk_111

	nop

	:l_QAEfepDRwNKYYKEV_40
    sget-object v4, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YoRggiVVNfgLJvXb_41

	nop

	:l_jOqWfJcwhrVGjOmP_39
	if-nez v7, :gl_AaWLWvegbdGvYQaE

	goto/32 :cond_4

	:gl_AaWLWvegbdGvYQaE
    .line 329
    :goto_3
	goto/32 :l_QAEfepDRwNKYYKEV_40

	nop

	:l_MpdBvIfOvhsIjkdr_28
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_vmBsdAKvoZubgLex_29

	nop

	:l_qSBTVEFtvjOlbSFE_22
	if-ne v4, v5, :gl_prMaMmSJGQycNQAg

	goto/32 :cond_0

	:gl_prMaMmSJGQycNQAg
	goto/32 :l_QmDGcQufaaiVscNq_23

	nop

	:l_IWOnjNZLggkpXAnW_84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_gsdgOfBkxkAHQiUq_85

	nop

	:l_RVsfCUWvLtKNVXkc_46
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_qcgAInwTLDFgKXlS_47

	nop

	:l_VPZkFFpOanwirEUp_120
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->completeResumeLockWaiter()V

    .line 343
	goto/32 :l_GwnmspjlSNaNcMFG_121

	nop

	:l_pSMHbSGdQTObLIVi_18
    move-object v4, v2

	goto/32 :l_mUAbpqyyKcbxvsJE_19

	nop

	:l_rEdtIDhrRQhVDXPm_80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_lLCIWrczflAJmvAl_81

	nop

	:l_AJTxyJqikVhPzEYf_109
	if-nez v5, :gl_bPRZoxEvqMofpPeU

	goto/32 :cond_c

	:gl_bPRZoxEvqMofpPeU
    .line 341
	goto/32 :l_TaNqUtRcAOMSNUSo_110

	nop

	:l_mCoEwkAXLrwMvRmg_49
    move-object v7, v2

	goto/32 :l_zSstDHNuHBDdkdXW_50

	nop

	:l_WwDaTVcnrVKOtPdW_21
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_qSBTVEFtvjOlbSFE_22

	nop

	:l_HcQRpoqtxuiFdulE_115
	if-eqz v6, :gl_FKSIfQWSgYFzVGrb

	goto/32 :cond_b

	:gl_FKSIfQWSgYFzVGrb
	goto/32 :l_FKCfDWvVoscdqKsQ_116

	nop

	:l_chAmfDJclGeknGUF_66
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_uqpAhMxinnqLfUhS_67

	nop

	:l_uodyWJiAjifCiAZS_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_UZxqWvwFAFlSqKzj_10

	nop

	:l_QiomVYOhzDXMiYcm_130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_BYteVHkbregfcDYo_131

	nop

	:l_prgUNxrhEVpvtVTX_73
    goto :goto_4

    :cond_7
	goto/32 :l_dcMkMbrHgrLeostC_74

	nop

	:l_PEDVBNPdcbfZEqCl_127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bgNsvMHRCbFstMDC_128

	nop

	:l_LaCovIGJDBOYbHcm_88
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_UyLKCuKyvvppdQJy_89

	nop

	:l_oupemsoZKXymmTqg_26
    goto :goto_3

    .line 429
    :cond_1
	goto/32 :l_OkFHShsmVNfsHkRk_27

	nop

	:l_qAORzVTUgUKjvQqp_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_rBnQqwDsXotGaKCA_8

	nop

	:l_CxeGDZzLqwpCpRFe_118
    move-object v5, v4

	goto/32 :l_IiCyRXAvyGVMROqO_119

	nop

	:l_zSstDHNuHBDdkdXW_50
    check-cast v7, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_YQwgVVASnAmJArsd_51

	nop

	:l_DiOXyKGZayolhCug_124
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_swrKVUNJaElLSjCw_125

	nop

	:l_wuPDXdpvCuNEfuyt_91
    throw v5

    .line 335
    :cond_9
    :goto_5
	goto/32 :l_JnjgIBjXaEqSGYVp_92

	nop

	:l_kBoJeXxOGLyrOfvO_94
    invoke-virtual {v4}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 336
    .local v4, "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OOcryZXBpFJfPDfC_95

	nop

	:l_UMdiEtGLfxPVYGOu_16
	if-nez v4, :gl_TiwdWUSLribIDvhF

	goto/32 :cond_5

	:gl_TiwdWUSLribIDvhF
    .line 325
	goto/32 :l_vhwMEmpCtXqPSeMO_17

	nop

	:l_BYteVHkbregfcDYo_131
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jfEhEBpRfxhzLhCQ_132

	nop

	:l_EiTxXENFJEHFxKeI_62
    move-object v4, v2

	goto/32 :l_tejYhfEoyZQWvMiM_63

	nop

	:l_bBYhrKxGrQrjeSdf_129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_QiomVYOhzDXMiYcm_130

	nop

	:l_tddIJPqhyxJzDgpy_53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_rjoWvYmGHVWiPXSU_54

	nop

	:l_vGLgQGgasRVmvvGt_79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rEdtIDhrRQhVDXPm_80

	nop

	:l_FKCfDWvVoscdqKsQ_116
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    :cond_b
	goto/32 :l_IoSxLmAbqNevLPlU_117

	nop

	:l_eaNJnuXreYQPYdcm_25
	if-nez v7, :gl_sCLSIodbktEThiCu

	goto/32 :cond_1

	:gl_sCLSIodbktEThiCu
	goto/32 :l_oupemsoZKXymmTqg_26

	nop

	:l_dTfBItZTlaABXcMz_58
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eOfxxMimSStHWNAu_59

	nop

	:l_YoRggiVVNfgLJvXb_41
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v5

	goto/32 :l_AkdcLkJXNqCguKNw_42

	nop

	:l_nyOrJBvWBtgRbQUp_99
    invoke-direct {v5, v6}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V

    .line 338
    .local v5, "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
	goto/32 :l_VozyOoJjsKwtfZPA_100

	nop

	:l_RsodJFiZNWAnJMKz_55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$2":I
	goto/32 :l_xlWlwCnxgAREcYPW_56

	nop

	:l_VozyOoJjsKwtfZPA_100
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lxKbgfKswssJcYNF_101

	nop

	:l_gsdgOfBkxkAHQiUq_85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_nenVzdFWYrwgLzHV_86

	nop

	:l_hBFQUznVjgNyFkOh_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BhdJtXvIhXxgytOz_32

	nop

	:l_xlWlwCnxgAREcYPW_56
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_XeCXxxIPstsPFAqp_57

	nop

	:l_lxKbgfKswssJcYNF_101
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_vWsPFbJEQtxcfFSq_102

	nop

	:l_NPZIZLhleApvcEuz_60
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_NptTAmJabSOPleQV_61

	nop

	:l_KcDnVRnhsikooDho_52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_tddIJPqhyxJzDgpy_53

	nop

	:l_hSBOIYaSPkdtvhhd_68
	if-nez p1, :gl_hECMGsUOhEbotZOJ

	goto/32 :cond_9

	:gl_hECMGsUOhEbotZOJ
    .line 334
	goto/32 :l_jNktjmhNZKqlPEhH_69

	nop

	:l_RsTwNqJsxaUfLBTQ_98
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_nyOrJBvWBtgRbQUp_99

	nop

	:l_ZdVmnYbMpkvrLflX_105
    return-void

    .line 340
    .end local v5    # "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    :cond_a
	goto/32 :l_mFZsujTrSnLhClMj_106

	nop

	:l_DOqPdDDBRBohqlIg_36
	if-eq v4, p1, :gl_DVlSnFiHbpnWIUJn

	goto/32 :cond_3

	:gl_DVlSnFiHbpnWIUJn
	goto/32 :l_eMIfzPXyCZrMwofh_37

	nop

	:l_GwnmspjlSNaNcMFG_121
    return-void

    .line 349
    .end local v4    # "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_c
    :goto_6
    nop

    .line 437
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
	goto/32 :l_PpMLBUdZojgQoRFx_122

	nop

	:l_QujwfVjwisBYquoc_72
	if-eq v4, p1, :gl_AeJYbcAfcBkbuNxW

	goto/32 :cond_7

	:gl_AeJYbcAfcBkbuNxW
	goto/32 :l_prgUNxrhEVpvtVTX_73

	nop

	:l_LrNlfcQGJmAnRSDT_4
	if-lez v0, :gl_chFbJjbwnNLFiywT

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_chFbJjbwnNLFiywT	goto/32 :l_iLBxcLuuVpKAlKkS_5

	nop

	:l_XtDxuJqShCxXUHQG_70
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_jzoJmigMfjPfgBWi_71

	nop

	:l_xtaMqHmcRsWYLMnb_3
	rem-int v0, v0, v1
	goto/32 :l_LrNlfcQGJmAnRSDT_4

	nop

	:l_JnjgIBjXaEqSGYVp_92
    move-object v4, v2

	goto/32 :l_tkdXiFmcaYIbEavt_93

	nop

	:l_VkOLBxOrgZpMIVPJ_90
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wuPDXdpvCuNEfuyt_91

	nop

	:l_JIzGckJPRmHPfojb_48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_mCoEwkAXLrwMvRmg_49

	nop

	:l_xBFoetUhrZVCfxnt_12
    const-string v5, " but expected "

	goto/32 :l_tyNtAPNVvSphGRBW_13

	nop

	:l_mFZsujTrSnLhClMj_106
    move-object v5, v4

	goto/32 :l_FooCAQoiMKFibHGj_107

	nop

	:l_wdEWfbPzlQhoTYtX_1
	const v1, 2
	goto/32 :l_eloWKiRqzrDlnIIK_2

	nop

	:l_iLBxcLuuVpKAlKkS_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_nUjPxUlWAyKRLpah_6

	nop

	:l_WEQlvCoJIVGVMaCw_15
    const/4 v8, 0x0

	goto/32 :l_UMdiEtGLfxPVYGOu_16

	nop

	:l_lNAgnLBdfrSDFEiw_38
    move v7, v8

    :goto_2
	goto/32 :l_jOqWfJcwhrVGjOmP_39

	nop

	:l_TqbPtjBdOlCEXzFm_82
    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_kRwxvxxLRrzafINe_83

	nop

	:l_OkFHShsmVNfsHkRk_27
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$a$-check-MutexImpl$unlock$1$1":I
    nop

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$1":I
	goto/32 :l_MpdBvIfOvhsIjkdr_28

	nop

	:l_QmDGcQufaaiVscNq_23
    goto :goto_1

    :cond_0
	goto/32 :l_LBMRpEantybunODo_24

	nop

	:l_UZxqWvwFAFlSqKzj_10
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$a$-loop-MutexImpl$unlock$1":I
    nop

    .line 324
	goto/32 :l_yflflauseOtjeAbf_11

	nop

	:l_QBqwmqjvlxMQJUCq_126
    const-string v6, "Illegal state "

	goto/32 :l_PEDVBNPdcbfZEqCl_127

	nop

	:l_gibgOhAimbjorAMz_104
	if-eqz v6, :gl_zTieNIISRfDjLliy

	goto/32 :cond_c

	:gl_zTieNIISRfDjLliy
	goto/32 :l_ZdVmnYbMpkvrLflX_105

	nop

	:l_vhwMEmpCtXqPSeMO_17
	if-eqz p1, :gl_MTvPOHJGPkoYkMKz

	goto/32 :cond_2

	:gl_MTvPOHJGPkoYkMKz
    .line 326
	goto/32 :l_pSMHbSGdQTObLIVi_18

	nop

	:l_vWsPFbJEQtxcfFSq_102
	if-nez v6, :gl_aVzZJszYGWdyOFrW

	goto/32 :cond_c

	:gl_aVzZJszYGWdyOFrW
	goto/32 :l_CWcPXOEVjIxyFzlz_103

	nop

	:l_yflflauseOtjeAbf_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_xBFoetUhrZVCfxnt_12

	nop

	:l_PpMLBUdZojgQoRFx_122
    goto/16 :goto_0

    .line 343
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
    :cond_d
	goto/32 :l_DFmWggmSQVicyYhr_123

	nop

	:l_FooCAQoiMKFibHGj_107
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_tgproYGmJbHFWRBB_108

	nop

	:l_jNktjmhNZKqlPEhH_69
    move-object v4, v2

	goto/32 :l_XtDxuJqShCxXUHQG_70

	nop

	:l_LBMRpEantybunODo_24
    move v7, v8

    :goto_1
	goto/32 :l_eaNJnuXreYQPYdcm_25

	nop

	:l_UyLKCuKyvvppdQJy_89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_VkOLBxOrgZpMIVPJ_90

	nop

	:l_DOCeDTmFyQdZCukl_134
	goto/32 :EBSaHIYGufTKJLyx
	:l_eOfxxMimSStHWNAu_59
    throw v5

    .line 331
    :cond_5
	goto/32 :l_NPZIZLhleApvcEuz_60

	nop

	:l_aXuKEXosXsyLNXnn_35
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_DOqPdDDBRBohqlIg_36

	nop

	:l_swrKVUNJaElLSjCw_125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QBqwmqjvlxMQJUCq_126

	nop

	:l_OMTQkWvBqujNqTlC_45
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$a$-check-MutexImpl$unlock$1$2":I
	goto/32 :l_RVsfCUWvLtKNVXkc_46

	nop

	:l_NptTAmJabSOPleQV_61
	if-nez v4, :gl_LFFoKSWcXWyjusAX

	goto/32 :cond_6

	:gl_LFFoKSWcXWyjusAX
	goto/32 :l_EiTxXENFJEHFxKeI_62

	nop

	:l_lLCIWrczflAJmvAl_81
    move-object v7, v2

	goto/32 :l_TqbPtjBdOlCEXzFm_82

	nop

	:l_CWcPXOEVjIxyFzlz_103
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gibgOhAimbjorAMz_104

	nop

	:l_CqozqNXnGrkLgjfe_14
    const/4 v7, 0x1

	goto/32 :l_WEQlvCoJIVGVMaCw_15

	nop

	:l_pqHMsnZbRstmykKg_114
    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

	goto/32 :l_HcQRpoqtxuiFdulE_115

	nop

	:l_BhdJtXvIhXxgytOz_32
    throw v4

    .line 328
    :cond_2
	goto/32 :l_gYehlvSfBlcChEQx_33

	nop

	:l_gYehlvSfBlcChEQx_33
    move-object v4, v2

	goto/32 :l_zuetixASnGHezZkg_34

	nop

	:l_YYBHvWVGGzekOrsK_97
    move-object v6, v2

	goto/32 :l_RsTwNqJsxaUfLBTQ_98

	nop

	:l_OctnsElBwYupvpwI_133
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_DOCeDTmFyQdZCukl_134

	nop

	:l_oiQHVVPGCjpmFQDk_30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_hBFQUznVjgNyFkOh_31

	nop

	:l_IiCyRXAvyGVMROqO_119
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_VPZkFFpOanwirEUp_120

	nop

	:l_GaIDKzoRcOpRidOP_44
    return-void

    .line 429
    :cond_4
	goto/32 :l_OMTQkWvBqujNqTlC_45

	nop

	:l_qcgAInwTLDFgKXlS_47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JIzGckJPRmHPfojb_48

	nop

	:l_eMIfzPXyCZrMwofh_37
    goto :goto_2

    :cond_3
	goto/32 :l_lNAgnLBdfrSDFEiw_38

	nop

	:l_OOcryZXBpFJfPDfC_95
	if-eqz v4, :gl_LDTqNmpeuedHMfnm

	goto/32 :cond_a

	:gl_LDTqNmpeuedHMfnm
    .line 337
	goto/32 :l_oYinZAFzDNtoJrOV_96

	nop

	:l_gHGnxluPAvydxiAM_77
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$a$-check-MutexImpl$unlock$1$3":I
	goto/32 :l_rnFMDRJZgNTLbUwu_78

	nop

	:l_jzoJmigMfjPfgBWi_71
    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_QujwfVjwisBYquoc_72

	nop

	:l_jkODtuGgNVdtvxDo_43
	if-nez v4, :gl_bLkogQMNBPyUUeJL

	goto/32 :cond_c

	:gl_bLkogQMNBPyUUeJL
	goto/32 :l_GaIDKzoRcOpRidOP_44

	nop

	:l_gcFbZqniJXIVYnie_64
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_byEAezcwohqYIMeM_65

	nop

	:l_nUjPxUlWAyKRLpah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 322
	goto/32 :l_qAORzVTUgUKjvQqp_7

	nop

	:l_dcMkMbrHgrLeostC_74
    move v7, v8

    :goto_4
	goto/32 :l_eDNAlVtaBKkPTqrk_75

	nop

	:l_GNrbEQqvDuNKyOUk_111
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_olgyKfHvOBsnsmBb_112

	nop

	:l_rPoqmNMBhXCSEVzN_76
    goto :goto_5

    .line 429
    :cond_8
	goto/32 :l_gHGnxluPAvydxiAM_77

	nop

	:l_AkdcLkJXNqCguKNw_42
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jkODtuGgNVdtvxDo_43

	nop

	:l_vmBsdAKvoZubgLex_29
    const-string v5, "Mutex is not locked"

	goto/32 :l_oiQHVVPGCjpmFQDk_30

	nop

	:l_bgNsvMHRCbFstMDC_128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bBYhrKxGrQrjeSdf_129

	nop

	:l_YQwgVVASnAmJArsd_51
    iget-object v7, v7, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_KcDnVRnhsikooDho_52

	nop

	:l_IoSxLmAbqNevLPlU_117
    iput-object v6, v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 342
	goto/32 :l_CxeGDZzLqwpCpRFe_118

	nop

	:l_tgproYGmJbHFWRBB_108
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->tryResumeLockWaiter()Z

    move-result v5

	goto/32 :l_AJTxyJqikVhPzEYf_109

	nop

	:l_tkdXiFmcaYIbEavt_93
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_kBoJeXxOGLyrOfvO_94

	nop

	:l_DFmWggmSQVicyYhr_123
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 347
	goto/32 :l_DiOXyKGZayolhCug_124

	nop

.end method
