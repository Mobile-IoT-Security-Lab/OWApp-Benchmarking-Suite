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

	goto/32 :l_blgzNvqutIEKAVzs_0

	nop

	:l_hugLKIMrOFNtCIuu_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_RSSqvlQbMBzWjQGE_6

	nop

	:l_TJTqCCqQLgQnaVgv_2
	add-int v0, v0, v1
	goto/32 :l_qRLUZHUppOcpFnMQ_3

	nop

	:l_UqRPbuCDWPnRtjtu_8
    const-string v1, "_state"

	goto/32 :l_MGghSAimOUNOaUxb_9

	nop

	:l_ADJWiTXRoxllEMKn_13
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_EEdDrddDCUnRxUoE_14

	nop

	:l_HGbnEMDpHFWZPrgz_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_nfZuBMRyNzKqDnlF_11

	nop

	:l_pnNilVPyCsGkyAqz_4
	if-lez v0, :gl_CjJzXAzqHTQnHosm

	goto/32 :dmvYclvQDgyfUnwA

	:gl_CjJzXAzqHTQnHosm	goto/32 :l_hugLKIMrOFNtCIuu_5

	nop

	:l_RSSqvlQbMBzWjQGE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNZZFnRhtXDbhdFL_7

	nop

	:l_muswuLIpFsZFODjx_12
    return-void

	:after_last_instruction

	goto/32 :l_ADJWiTXRoxllEMKn_13

	nop

	:l_qRLUZHUppOcpFnMQ_3
	rem-int v0, v0, v1
	goto/32 :l_pnNilVPyCsGkyAqz_4

	nop

	:l_nfZuBMRyNzKqDnlF_11
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_muswuLIpFsZFODjx_12

	nop

	:l_yNZZFnRhtXDbhdFL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UqRPbuCDWPnRtjtu_8

	nop

	:l_MGghSAimOUNOaUxb_9
    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_HGbnEMDpHFWZPrgz_10

	nop

	:l_EEdDrddDCUnRxUoE_14
	goto/32 :BTzGWbYfBHqdUwqC
	:l_blgzNvqutIEKAVzs_0
	const v0, 3
	goto/32 :l_nHCYYLlrFajIBtvT_1

	nop

	:l_nHCYYLlrFajIBtvT_1
	const v1, 5
	goto/32 :l_TJTqCCqQLgQnaVgv_2

	nop

.end method

.method public constructor <init>(Z)V
    .locals 1

	goto/32 :l_EFmmAElrksSlQOTG_0

	nop

	:l_GwpmtFKPejMDwmYf_3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_rYsBptbReDpwIuZi_4

	nop

	:l_EFmmAElrksSlQOTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Z

    .line 140
	goto/32 :l_mlBhCSCVXohOvdtV_1

	nop

	:l_iDQDeYxhCvgAofTn_5
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

    :goto_0
	goto/32 :l_FOPjwrHhunHSvlzQ_6

	nop

	:l_aQHuvWMmcAwZATGR_7
    return-void

	:after_last_instruction

	goto/32 :l_kNSQTnMSGQBpGhhr_8

	nop

	:l_kNSQTnMSGQBpGhhr_8
	goto/32 :before_first_instruction

	:l_FOPjwrHhunHSvlzQ_6
    iput-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 140
	goto/32 :l_aQHuvWMmcAwZATGR_7

	nop

	:l_mlBhCSCVXohOvdtV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
	goto/32 :l_NocjtxLdgMHfOEjS_2

	nop

	:l_rYsBptbReDpwIuZi_4
    goto :goto_0

    :cond_0
	goto/32 :l_iDQDeYxhCvgAofTn_5

	nop

	:l_NocjtxLdgMHfOEjS_2
	if-nez p1, :gl_oDltIeKkkyoVujVX

	goto/32 :cond_0

	:gl_oDltIeKkkyoVujVX
	goto/32 :l_GwpmtFKPejMDwmYf_3

	nop

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KgcXGgxyvPENTviB_0

	nop

	:l_XzbyaNsTchbQefoa_4
    add-int p3, p2, p1

	goto/32 :l_ItwkgAgMzDMPNwVf_5

	nop

	:l_ZsBpaysCHmovbUww_6
    return-void

	:after_last_instruction

	goto/32 :l_DnQJXXGxeVTGJDwC_7

	nop

	:l_KgcXGgxyvPENTviB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtAqGzAbwoanghSA_1

	nop

	:l_LtAqGzAbwoanghSA_1
    const/16 p0, 0x2a

	goto/32 :l_ZTwXjBKHKNXqoRnG_2

	nop

	:l_ItwkgAgMzDMPNwVf_5
    int-to-double p0, p3

	goto/32 :l_ZsBpaysCHmovbUww_6

	nop

	:l_ZTwXjBKHKNXqoRnG_2
    const/16 p1, 0xd2

	goto/32 :l_ZaNZakHYYTgyAinu_3

	nop

	:l_DnQJXXGxeVTGJDwC_7
	goto/32 :before_first_instruction

	:l_ZaNZakHYYTgyAinu_3
    mul-int p2, p0, p1

	goto/32 :l_XzbyaNsTchbQefoa_4

	nop

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_OaRYfLrfpknQdeFF_0

	nop

	:l_BNKbnwPiLEzPTEcn_6
    return-void

	:after_last_instruction

	goto/32 :l_yaHhaYnZQIYPJlCM_7

	nop

	:l_oooicKDOLGYRPLqB_3
    mul-int p2, p0, p1

	goto/32 :l_LpFZHzFiDWjSnnJU_4

	nop

	:l_yaHhaYnZQIYPJlCM_7
	goto/32 :before_first_instruction

	:l_OaRYfLrfpknQdeFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCbuBmPdoHiNZsYX_1

	nop

	:l_LpFZHzFiDWjSnnJU_4
    add-int p3, p2, p1

	goto/32 :l_tFkkGIiiSKggVjIj_5

	nop

	:l_tFkkGIiiSKggVjIj_5
    int-to-double p0, p3

	goto/32 :l_BNKbnwPiLEzPTEcn_6

	nop

	:l_AVZlqzenHBhHHhjU_2
    const/16 p1, 0xd2

	goto/32 :l_oooicKDOLGYRPLqB_3

	nop

	:l_PCbuBmPdoHiNZsYX_1
    const/16 p0, 0x2a

	goto/32 :l_AVZlqzenHBhHHhjU_2

	nop

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_LbQFyYSGOrjuOGfL_0

	nop

	:l_apXANLRThJrbHRlR_1
    const/16 p0, 0x2a

	goto/32 :l_szGWfgBnlPiYdMhC_2

	nop

	:l_fmwerCGcutKZIeIZ_7
	goto/32 :before_first_instruction

	:l_LbQFyYSGOrjuOGfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apXANLRThJrbHRlR_1

	nop

	:l_usBDewBNfEMGwrGF_5
    int-to-double p0, p3

	goto/32 :l_oogGeedMZlmhcLFT_6

	nop

	:l_oogGeedMZlmhcLFT_6
    return-void

	:after_last_instruction

	goto/32 :l_fmwerCGcutKZIeIZ_7

	nop

	:l_szGWfgBnlPiYdMhC_2
    const/16 p1, 0xd2

	goto/32 :l_zTrlzENXToxYKwry_3

	nop

	:l_qPQGYllasLBdIZPO_4
    add-int p3, p2, p1

	goto/32 :l_usBDewBNfEMGwrGF_5

	nop

	:l_zTrlzENXToxYKwry_3
    mul-int p2, p0, p1

	goto/32 :l_qPQGYllasLBdIZPO_4

	nop

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bqcSjAFMTYYDOJiT_0

	nop

	:l_UMvDeLdJJOWAEtut_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWwHtShfOYwpYihw_2

	nop

	:l_lWwHtShfOYwpYihw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tWhCmNrsiLbAVYpn_3

	nop

	:l_bqcSjAFMTYYDOJiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_UMvDeLdJJOWAEtut_1

	nop

	:l_tWhCmNrsiLbAVYpn_3
	goto/32 :before_first_instruction

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_VLsxDbDQPIxhKZaU_0

	nop

	:l_VLsxDbDQPIxhKZaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnICKAwJCevKHAFt_1

	nop

	:l_DnICKAwJCevKHAFt_1
    const/16 p0, 0x2a

	goto/32 :l_OoYgBPnTKmobcTJw_2

	nop

	:l_TaZHretPrEUhmFye_5
    int-to-double p0, p3

	goto/32 :l_neiNZnEGdhHmyQAG_6

	nop

	:l_EmnxUSXeZzWnxqql_3
    mul-int p2, p0, p1

	goto/32 :l_BrnvBOvjKNJNrvkJ_4

	nop

	:l_OoYgBPnTKmobcTJw_2
    const/16 p1, 0xd2

	goto/32 :l_EmnxUSXeZzWnxqql_3

	nop

	:l_neiNZnEGdhHmyQAG_6
    return-void

	:after_last_instruction

	goto/32 :l_obPsLwdUOlLETZBj_7

	nop

	:l_obPsLwdUOlLETZBj_7
	goto/32 :before_first_instruction

	:l_BrnvBOvjKNJNrvkJ_4
    add-int p3, p2, p1

	goto/32 :l_TaZHretPrEUhmFye_5

	nop

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICZB)V
    .locals 0

	goto/32 :l_bwbNFfWbbTTMIOEn_0

	nop

	:l_HuHXtsJspwnCnYOS_3
    mul-int p2, p0, p1

	goto/32 :l_mLEuDoMmoUctcnWe_4

	nop

	:l_bwbNFfWbbTTMIOEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNoihOirirJNQrXn_1

	nop

	:l_ivAObKkQMesSfclP_2
    const/16 p1, 0xd2

	goto/32 :l_HuHXtsJspwnCnYOS_3

	nop

	:l_VfvzPaPlkUWzyMWM_5
    int-to-double p0, p3

	goto/32 :l_XTULIcKieSdoNnes_6

	nop

	:l_CcpFFfMjlDCWXmtU_7
	goto/32 :before_first_instruction

	:l_mLEuDoMmoUctcnWe_4
    add-int p3, p2, p1

	goto/32 :l_VfvzPaPlkUWzyMWM_5

	nop

	:l_tNoihOirirJNQrXn_1
    const/16 p0, 0x2a

	goto/32 :l_ivAObKkQMesSfclP_2

	nop

	:l_XTULIcKieSdoNnes_6
    return-void

	:after_last_instruction

	goto/32 :l_CcpFFfMjlDCWXmtU_7

	nop

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZIC)V
    .locals 0

	goto/32 :l_KqcxaBoRrNKCCVWH_0

	nop

	:l_hVTdHoawnLGOYwRQ_2
    const/16 p1, 0xd2

	goto/32 :l_gOSGFiJsSgvKttnS_3

	nop

	:l_kLHQDUEqesWJRgkI_1
    const/16 p0, 0x2a

	goto/32 :l_hVTdHoawnLGOYwRQ_2

	nop

	:l_wDvwDXrznztvYTOa_4
    add-int p3, p2, p1

	goto/32 :l_dMmWwbVUtuWFJgfz_5

	nop

	:l_dMmWwbVUtuWFJgfz_5
    int-to-double p0, p3

	goto/32 :l_boOikypNKGsnCmYL_6

	nop

	:l_gOSGFiJsSgvKttnS_3
    mul-int p2, p0, p1

	goto/32 :l_wDvwDXrznztvYTOa_4

	nop

	:l_KqcxaBoRrNKCCVWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLHQDUEqesWJRgkI_1

	nop

	:l_boOikypNKGsnCmYL_6
    return-void

	:after_last_instruction

	goto/32 :l_cJbylnkzGPGAHecp_7

	nop

	:l_cJbylnkzGPGAHecp_7
	goto/32 :before_first_instruction

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_krxynZLhAXzNSYrG_0

	nop

	:l_NTDwBujqeUWWPJst_87
	if-eq v3, v4, :gl_uxvUmuVYnPCUmmbM

	goto/32 :cond_7

	:gl_uxvUmuVYnPCUmmbM
	goto/32 :l_DkIvBxocqeHKxXjg_88

	nop

	:l_xKxKdhSHeUHNSSby_124
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_pikaKNQlvWIlRvDw_125

	nop

	:l_MbpeBZaNJwHNuEtq_109
    move-object v2, v11

	goto/32 :l_BXGsvVIoJzweRSwP_110

	nop

	:l_tbXmbYpQpZQTKAuL_112
    move/from16 v2, v16

	goto/32 :l_lRQGsYvsIQhGnpnI_113

	nop

	:l_DkIvBxocqeHKxXjg_88
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 436
    :cond_7
    nop

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_XtwqGJITfjHZDVve_89

	nop

	:l_xCfnjWDmUmdjDuGz_34
    move-object v15, v11

	goto/32 :l_WqZlVWxqHnvaBIMG_35

	nop

	:l_gLdBeHhEpNvUMEvD_40
    goto/16 :goto_5

    .line 198
    :cond_0
	goto/32 :l_rHmWymqoWqKCQSzf_41

	nop

	:l_RCksUwwSXYOhEJHk_90
	if-eq v3, v2, :gl_LLzmTsHFxzvTCeko

	goto/32 :cond_8

	:gl_LLzmTsHFxzvTCeko
	goto/32 :l_FfVcAuiERktDBRsL_91

	nop

	:l_bWhCpliCSFhfTBZk_84
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
	goto/32 :l_MWOSoFVJpPcNbPQb_85

	nop

	:l_kGRxOhxqJEBEpEja_43
    goto :goto_1

    :cond_1
	goto/32 :l_LgHQjlGQOjGkiBsV_44

	nop

	:l_DwuGkOLvBdWFNgRR_30
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_zdecdNngWvgDsQSx_31

	nop

	:l_adlDItkqfpYCpDHp_77
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_EDWcLaIaLbLTNKqS_78

	nop

	:l_fMmSywPXoeKtVUVn_62
	if-ne v13, v1, :gl_XRBLvvQYKAFhzJkB

	goto/32 :cond_4

	:gl_XRBLvvQYKAFhzJkB
	goto/32 :l_VXNzqQwiUgqxBnJa_63

	nop

	:l_QTLdrJvyJbJensqT_25
    instance-of v13, v11, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_fachDMMyQRfLpHwY_26

	nop

	:l_BcnvAqExxYEkXCLh_24
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    nop

    .line 193
	goto/32 :l_QTLdrJvyJbJensqT_25

	nop

	:l_ywABhTkqfLpwgvni_107
    instance-of v2, v11, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_iESeajsYzmQFAcXs_108

	nop

	:l_GdBxYHKBvAWentJb_9
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_XsshMwUOSXcQwuDh_10

	nop

	:l_krxynZLhAXzNSYrG_0
	const v0, 14
	goto/32 :l_vwYKumeTcugnarqe_1

	nop

	:l_xfVExKOdndnQklOJ_45
    invoke-direct {v13, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 199
    .local v13, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_1
	goto/32 :l_jTLbLktNxMsBhAZW_46

	nop

	:l_YZEwxIKmNsixLPna_122
    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BqqvTbfTbyQrSaMI_123

	nop

	:l_EhGsBIGDhgFNCKNE_4
	if-lez v0, :gl_JGHcYWwSHmHUEnag

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_JGHcYWwSHmHUEnag	goto/32 :l_ClZjqZOgaTCeQQqX_5

	nop

	:l_DlvKbKCmZDSRlYVL_94
    const/4 v14, 0x0

    .line 208
    .local v14, "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
	goto/32 :l_GXDZzUjtQoOcubXx_95

	nop

	:l_iEcySpASQJVrHEgo_37
    invoke-direct {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

	goto/32 :l_XcPMagMrIQPPUBxv_38

	nop

	:l_eAuegfeexgnJIEDx_20
    move-object v8, v9

    .line 191
	goto/32 :l_RWDQRUrwBxvTelso_21

	nop

	:l_muCASnxTBTgzTGUF_11
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_dOaqUAkmcclVmlbk_12

	nop

	:l_XtwqGJITfjHZDVve_89
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RCksUwwSXYOhEJHk_90

	nop

	:l_iESeajsYzmQFAcXs_108
	if-nez v2, :gl_WxJIKCTVbrgoDvpm

	goto/32 :cond_b

	:gl_WxJIKCTVbrgoDvpm
	goto/32 :l_MbpeBZaNJwHNuEtq_109

	nop

	:l_tiNoEELRhZZTgtpg_106
    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v16    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ywABhTkqfLpwgvni_107

	nop

	:l_atiaKtSJyAKVMDjR_8
    move-object/from16 v1, p1

	goto/32 :l_GdBxYHKBvAWentJb_9

	nop

	:l_PiTaiaqRvDwCqRvo_52
    check-cast v15, Lkotlin/jvm/functions/Function1;

	goto/32 :l_YZQLXfXpKifCLTpq_53

	nop

	:l_ClZjqZOgaTCeQQqX_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_jrVMqJBjQiaOPgnS_6

	nop

	:l_qMtndhApdiauQQcc_93
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
	goto/32 :l_DlvKbKCmZDSRlYVL_94

	nop

	:l_tJVAVXDbBlSvNQgK_54
    goto :goto_4

    .line 199
    :cond_2
	goto/32 :l_iINDyOVFNspeRoNO_55

	nop

	:l_lBUpTeokzUcEqiJb_70
    check-cast v15, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mGHkdQrDHJnrYjqD_71

	nop

	:l_NdlkqzFGydzayUIh_114
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
	goto/32 :l_SCfLXcjLlfeKTRxm_115

	nop

	:l_CEDTjDOKEVYxRKGC_116
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uPGRSHkKMlgEBTKc_117

	nop

	:l_HkwSrnaAhQnkYrIi_69
    move-object v15, v8

	goto/32 :l_lBUpTeokzUcEqiJb_70

	nop

	:l_yhCxdXwifamMtYxC_57
    instance-of v13, v11, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_gnDljSgkReksIEzx_58

	nop

	:l_TebnRmKofpVWuuOW_103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BtBeOmTLpURnAyNe_104

	nop

	:l_GyiorwuhMHPuNThJ_36
    iget-object v15, v15, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_iEcySpASQJVrHEgo_37

	nop

	:l_MWOSoFVJpPcNbPQb_85
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 430
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_diQNQsuiovhruRkT_86

	nop

	:l_cMWlZGYGxYUuiPNY_76
    goto :goto_3

    .line 225
    :cond_5
	goto/32 :l_adlDItkqfpYCpDHp_77

	nop

	:l_pYnfuEXifFciseGH_102
    new-instance v14, Ljava/lang/IllegalStateException;

	goto/32 :l_TebnRmKofpVWuuOW_103

	nop

	:l_uZfPIDSMcrrOpMdZ_65
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_lvkFpezYPywFhFxm_66

	nop

	:l_HbqlaYAolhZpKyAu_75
	if-eqz v14, :gl_AbHHQsvJxHYOSyoG

	goto/32 :cond_5

	:gl_AbHHQsvJxHYOSyoG
	goto/32 :l_cMWlZGYGxYUuiPNY_76

	nop

	:l_mGHkdQrDHJnrYjqD_71
    invoke-virtual {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 219
	goto/32 :l_MoZiTRNKsiioZVlr_72

	nop

	:l_qnKlKJgeLksrynGg_28
    check-cast v13, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_AgxkJGpGaUhAsRDF_29

	nop

	:l_UqOMHgupfzRuKkDj_56
    goto/16 :goto_5

    .line 206
    .end local v13    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_3
	goto/32 :l_yhCxdXwifamMtYxC_57

	nop

	:l_BGwtjONYgvLXtkeJ_19
    invoke-direct {v9, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_eAuegfeexgnJIEDx_20

	nop

	:l_ONybhUvsdgrDyECm_59
    move-object v13, v11

	goto/32 :l_smITqkCHIupGhuci_60

	nop

	:l_EDWcLaIaLbLTNKqS_78
    invoke-direct {v14, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_ayUOlxEOGPgqpmGY_79

	nop

	:l_LgHQjlGQOjGkiBsV_44
    new-instance v13, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_xfVExKOdndnQklOJ_45

	nop

	:l_nzMzomyDnKTWNqPW_101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v14    # "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
	goto/32 :l_pYnfuEXifFciseGH_102

	nop

	:l_bdUNofpoOCtfoykO_48
	if-nez v14, :gl_HtTjlZnyqmtdoQTw

	goto/32 :cond_2

	:gl_HtTjlZnyqmtdoQTw
    .line 201
	goto/32 :l_oyTyUWiSCkhKTHuN_49

	nop

	:l_lvkFpezYPywFhFxm_66
	if-nez v14, :gl_WRogVGDGKIYLRonV

	goto/32 :cond_9

	:gl_WRogVGDGKIYLRonV
    .line 210
	goto/32 :l_CUaGJphsfUEWAsCU_67

	nop

	:l_AgxkJGpGaUhAsRDF_29
    iget-object v13, v13, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_DwuGkOLvBdWFNgRR_30

	nop

	:l_IuNRbzSlsYxqZNou_42
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v13

	goto/32 :l_kGRxOhxqJEBEpEja_43

	nop

	:l_diQNQsuiovhruRkT_86
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NTDwBujqeUWWPJst_87

	nop

	:l_smITqkCHIupGhuci_60
    check-cast v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_ATFOYhoJGkwjCLjU_61

	nop

	:l_CUaGJphsfUEWAsCU_67
    move-object v14, v11

	goto/32 :l_dmQYMfhDtVQdGEGc_68

	nop

	:l_uPGRSHkKMlgEBTKc_117
    const-string v14, "Illegal state "

	goto/32 :l_WcacLaowvIwnUCLr_118

	nop

	:l_mjoVKWCsqySvIkqM_16
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
	goto/32 :l_eGzYZkyTGxAMSdPE_17

	nop

	:l_lUhBoJKudxyrpPei_81
    goto :goto_6

    .line 221
    :cond_6
    :goto_3
	goto/32 :l_UZmaqONpKnAyMaTF_82

	nop

	:l_zkKcGrfuDtxjJZUa_120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

	goto/32 :l_tlafnvqGhdqZunZt_121

	nop

	:l_KMFusKuXUjLQPVcE_111
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_5
    nop

    .line 433
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :goto_6
	goto/32 :l_tbXmbYpQpZQTKAuL_112

	nop

	:l_rGWDHqMWiYCSbGgz_105
    throw v14

    .line 228
    .end local v13    # "curOwner":Ljava/lang/Object;
    .end local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    :cond_a
	goto/32 :l_tiNoEELRhZZTgtpg_106

	nop

	:l_ZbSayoegYJuvBFvP_50
    new-instance v15, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;

	goto/32 :l_TZlafHPJQkETPriA_51

	nop

	:l_eGzYZkyTGxAMSdPE_17
    const/4 v8, 0x0

    .local v8, "waiter":Ljava/lang/Object;
	goto/32 :l_KvamhNNctCtbyfiR_18

	nop

	:l_TOkOKvUqqsIhwZSQ_64
    goto :goto_2

    :cond_4
	goto/32 :l_uZfPIDSMcrrOpMdZ_65

	nop

	:l_AqfyIWGCCdlSpjaQ_73
	if-ne v14, v11, :gl_TBQIUbsEYsiODJfu

	goto/32 :cond_6

	:gl_TBQIUbsEYsiODJfu
	goto/32 :l_fmNjWIjPFpuHeuBm_74

	nop

	:l_LSOsPVGaCgLeejZQ_33
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_xCfnjWDmUmdjDuGz_34

	nop

	:l_ayUOlxEOGPgqpmGY_79
    move-object v8, v14

    .line 226
	goto/32 :l_KqxcYVpiXBnuCWlL_80

	nop

	:l_KvamhNNctCtbyfiR_18
    new-instance v9, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_BGwtjONYgvLXtkeJ_19

	nop

	:l_GXDZzUjtQoOcubXx_95
    new-instance v15, Ljava/lang/StringBuilder;

	goto/32 :l_GRQAdWiNJTLLsjkN_96

	nop

	:l_oyTyUWiSCkhKTHuN_49
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZbSayoegYJuvBFvP_50

	nop

	:l_zdecdNngWvgDsQSx_31
	if-ne v13, v14, :gl_dMZcmkvJFbCmkrNp

	goto/32 :cond_0

	:gl_dMZcmkvJFbCmkrNp
    .line 195
	goto/32 :l_LpvJFIDezgFQPbyf_32

	nop

	:l_rHmWymqoWqKCQSzf_41
	if-eqz v1, :gl_OLVsjXBleCdfsCKQ

	goto/32 :cond_1

	:gl_OLVsjXBleCdfsCKQ
	goto/32 :l_IuNRbzSlsYxqZNou_42

	nop

	:l_WqZlVWxqHnvaBIMG_35
    check-cast v15, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_GyiorwuhMHPuNThJ_36

	nop

	:l_AdOjHdJUKQyZqAiH_27
    move-object v13, v11

	goto/32 :l_qnKlKJgeLksrynGg_28

	nop

	:l_KqxcYVpiXBnuCWlL_80
    move/from16 v16, v2

	goto/32 :l_lUhBoJKudxyrpPei_81

	nop

	:l_LpvJFIDezgFQPbyf_32
    sget-object v13, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LSOsPVGaCgLeejZQ_33

	nop

	:l_PnqYOfIuJDnAPJCx_2
	add-int v0, v0, v1
	goto/32 :l_VDhbBWPDDdkxXrAX_3

	nop

	:l_fachDMMyQRfLpHwY_26
	if-nez v13, :gl_WzlICsiJOHvejBxO

	goto/32 :cond_3

	:gl_WzlICsiJOHvejBxO
    .line 194
	goto/32 :l_AdOjHdJUKQyZqAiH_27

	nop

	:l_dOaqUAkmcclVmlbk_12
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_zMELuojefoyGBNuG_13

	nop

	:l_XcPMagMrIQPPUBxv_38
    invoke-static {v13, v0, v11, v14}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_DxmLgEUUVgbxnIVe_39

	nop

	:l_BXGsvVIoJzweRSwP_110
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_KMFusKuXUjLQPVcE_111

	nop

	:l_xRYioxshWAJpIPkS_100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nzMzomyDnKTWNqPW_101

	nop

	:l_ecUPIFZAbonZuXcF_98
    const-string v2, "Already locked by "

	goto/32 :l_BiObZVGParACFueL_99

	nop

	:l_MoZiTRNKsiioZVlr_72
    iget-object v14, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

	goto/32 :l_AqfyIWGCCdlSpjaQ_73

	nop

	:l_tlafnvqGhdqZunZt_121
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

	goto/32 :l_YZEwxIKmNsixLPna_122

	nop

	:l_MvrQfohdZnOZeLGg_23
    iget-object v11, v9, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v11, "state":Ljava/lang/Object;
	goto/32 :l_BcnvAqExxYEkXCLh_24

	nop

	:l_GRQAdWiNJTLLsjkN_96
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XrLJvqofYRfmSCYA_97

	nop

	:l_RWDQRUrwBxvTelso_21
    move-object/from16 v9, p0

    .local v9, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_jZgeimqOHbLypxeM_22

	nop

	:l_zMELuojefoyGBNuG_13
    invoke-static {v5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 432
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qloDegzXaGisYlIH_14

	nop

	:l_fmNjWIjPFpuHeuBm_74
    invoke-virtual {v8}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v14

	goto/32 :l_HbqlaYAolhZpKyAu_75

	nop

	:l_OKQYmddKCYfhMNDz_119
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_zkKcGrfuDtxjJZUa_120

	nop

	:l_lRQGsYvsIQhGnpnI_113
    goto/16 :goto_0

    .line 228
    .restart local v11    # "state":Ljava/lang/Object;
    .restart local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :cond_b
	goto/32 :l_NdlkqzFGydzayUIh_114

	nop

	:l_jrVMqJBjQiaOPgnS_6
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
	goto/32 :l_jcjAyQgBJjPjotNT_7

	nop

	:l_WcacLaowvIwnUCLr_118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_OKQYmddKCYfhMNDz_119

	nop

	:l_VXNzqQwiUgqxBnJa_63
    const/4 v14, 0x1

	goto/32 :l_TOkOKvUqqsIhwZSQ_64

	nop

	:l_SCfLXcjLlfeKTRxm_115
    new-instance v13, Ljava/lang/StringBuilder;

	goto/32 :l_CEDTjDOKEVYxRKGC_116

	nop

	:l_YZQLXfXpKifCLTpq_53
    invoke-interface {v6, v14, v15}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 202
	goto/32 :l_tJVAVXDbBlSvNQgK_54

	nop

	:l_VDhbBWPDDdkxXrAX_3
	rem-int v0, v0, v1
	goto/32 :l_EhGsBIGDhgFNCKNE_4

	nop

	:l_jcjAyQgBJjPjotNT_7
    move-object/from16 v0, p0

	goto/32 :l_atiaKtSJyAKVMDjR_8

	nop

	:l_dmQYMfhDtVQdGEGc_68
    check-cast v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_HkwSrnaAhQnkYrIi_69

	nop

	:l_jTLbLktNxMsBhAZW_46
    sget-object v14, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NOBoRrdogUKoLdKV_47

	nop

	:l_NOBoRrdogUKoLdKV_47
    invoke-static {v14, v0, v11, v13}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

	goto/32 :l_bdUNofpoOCtfoykO_48

	nop

	:l_BiObZVGParACFueL_99
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xRYioxshWAJpIPkS_100

	nop

	:l_XsshMwUOSXcQwuDh_10
    move-object/from16 v3, p2

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_muCASnxTBTgzTGUF_11

	nop

	:l_gTLpEQCnVPPQrbEA_92
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
	goto/32 :l_qMtndhApdiauQQcc_93

	nop

	:l_UZmaqONpKnAyMaTF_82
    move-object v14, v8

	goto/32 :l_cmwUIaWsoCZHVGIS_83

	nop

	:l_iINDyOVFNspeRoNO_55
    move/from16 v16, v2

	goto/32 :l_UqOMHgupfzRuKkDj_56

	nop

	:l_BtBeOmTLpURnAyNe_104
    invoke-direct {v14, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rGWDHqMWiYCSbGgz_105

	nop

	:l_FfVcAuiERktDBRsL_91
    return-object v3

    :cond_8
	goto/32 :l_gTLpEQCnVPPQrbEA_92

	nop

	:l_XrLJvqofYRfmSCYA_97
    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v16, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ecUPIFZAbonZuXcF_98

	nop

	:l_jZgeimqOHbLypxeM_22
    const/4 v10, 0x0

    .line 433
    .local v10, "$i$f$loop":I
    :goto_0
    nop

    .line 434
	goto/32 :l_MvrQfohdZnOZeLGg_23

	nop

	:l_LvTRmoJvhqIWljUy_15
    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_mjoVKWCsqySvIkqM_16

	nop

	:l_qloDegzXaGisYlIH_14
    move-object v6, v5

	goto/32 :l_LvTRmoJvhqIWljUy_15

	nop

	:l_BqqvTbfTbyQrSaMI_123
    throw v2

	:after_last_instruction

	goto/32 :l_xKxKdhSHeUHNSSby_124

	nop

	:l_gnDljSgkReksIEzx_58
	if-nez v13, :gl_aXvQbYmzTIsbKRhR

	goto/32 :cond_a

	:gl_aXvQbYmzTIsbKRhR
    .line 207
	goto/32 :l_ONybhUvsdgrDyECm_59

	nop

	:l_cmwUIaWsoCZHVGIS_83
    check-cast v14, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bWhCpliCSFhfTBZk_84

	nop

	:l_ATFOYhoJGkwjCLjU_61
    iget-object v13, v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 208
    .local v13, "curOwner":Ljava/lang/Object;
	goto/32 :l_fMmSywPXoeKtVUVn_62

	nop

	:l_pikaKNQlvWIlRvDw_125
	goto/32 :JENafaPiCIiUNMyS
	:l_TZlafHPJQkETPriA_51
    invoke-direct {v15, v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_PiTaiaqRvDwCqRvo_52

	nop

	:l_DxmLgEUUVgbxnIVe_39
    move/from16 v16, v2

	goto/32 :l_gLdBeHhEpNvUMEvD_40

	nop

	:l_vwYKumeTcugnarqe_1
	const v1, 2
	goto/32 :l_PnqYOfIuJDnAPJCx_2

	nop

.end method


# virtual methods
.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_RDpSTHlpScEtqTKJ_0

	nop

	:l_yyOwhMYfYkHYfhVN_4
	goto/32 :before_first_instruction

	:l_zpHimcADdJzYUbRW_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_zSamzTyKPFGPHhIy_3

	nop

	:l_cGBUbqNqLUDrcGHm_1
    move-object v0, p0

	goto/32 :l_zpHimcADdJzYUbRW_2

	nop

	:l_RDpSTHlpScEtqTKJ_0
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
	goto/32 :l_cGBUbqNqLUDrcGHm_1

	nop

	:l_zSamzTyKPFGPHhIy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yyOwhMYfYkHYfhVN_4

	nop

.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_UxnTfWMmXoqLUixv_0

	nop

	:l_CQXLQZgVmnntlSpN_32
	goto/32 :GukdQMzuMfGamwZA
	:l_wKiLGmSRXBdPbeMy_18
    move v3, v4

	goto/32 :l_yaXIULgHrOiXSGIN_19

	nop

	:l_hsCJASKJJGFspVpn_28
    goto :goto_0

    .line 317
    :cond_3
	goto/32 :l_RLWEkEpdOkYPpMZS_29

	nop

	:l_zqiPiNAaOurxcYbz_25
	if-eq v2, p1, :gl_stFIrToDsEtHSEqH

	goto/32 :cond_2

	:gl_stFIrToDsEtHSEqH
	goto/32 :l_ixaxuxUphhbsEPNQ_26

	nop

	:l_RLWEkEpdOkYPpMZS_29
    move v3, v4

    .line 314
    :goto_0
    nop

    .line 313
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 319
	goto/32 :l_ZzSnyOGYJIHTHtOA_30

	nop

	:l_ixaxuxUphhbsEPNQ_26
    goto :goto_0

    :cond_2
	goto/32 :l_kjgjyYrJsbNOmoOf_27

	nop

	:l_kjgjyYrJsbNOmoOf_27
    move v3, v4

	goto/32 :l_hsCJASKJJGFspVpn_28

	nop

	:l_LSnDvvtNGpgLCxpx_12
	if-nez v2, :gl_nzkMZbpHLveLlYse

	goto/32 :cond_1

	:gl_nzkMZbpHLveLlYse
	goto/32 :l_iFyfYGgCxdPjDQMI_13

	nop

	:l_toSHfRsWhlSXLZMl_9
    instance-of v2, v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_yZrzpWsdjrrjzcQs_10

	nop

	:l_sGcPVHOhMrWcGWaK_4
	if-lez v0, :gl_SxUVciduheGjIVNo

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_SxUVciduheGjIVNo	goto/32 :l_ycwNGLVApzxjezaU_5

	nop

	:l_vqhpjFIaUDibxZAi_3
	rem-int v0, v0, v1
	goto/32 :l_sGcPVHOhMrWcGWaK_4

	nop

	:l_dUHgAwgftpbCWDHd_2
	add-int v0, v0, v1
	goto/32 :l_vqhpjFIaUDibxZAi_3

	nop

	:l_LttODsOubTrrwrrb_17
    goto :goto_0

    :cond_0
	goto/32 :l_wKiLGmSRXBdPbeMy_18

	nop

	:l_TlVHNkyqzeAylApz_16
	if-eq v2, p1, :gl_ikPfHyHMYjXnzkki

	goto/32 :cond_0

	:gl_ikPfHyHMYjXnzkki
	goto/32 :l_LttODsOubTrrwrrb_17

	nop

	:l_ycwNGLVApzxjezaU_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_sJIPmHCYedlzhMsO_6

	nop

	:l_UxnTfWMmXoqLUixv_0
	const v0, 2
	goto/32 :l_LWxMEEnwdQnbrdzP_1

	nop

	:l_iFyfYGgCxdPjDQMI_13
    move-object v2, v0

	goto/32 :l_AqCwpgVduIhVpnBx_14

	nop

	:l_yZrzpWsdjrrjzcQs_10
    const/4 v3, 0x1

	goto/32 :l_eXkjCpibgEvETCaW_11

	nop

	:l_PDeHrBDDcYOMzDIW_31
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_CQXLQZgVmnntlSpN_32

	nop

	:l_sJIPmHCYedlzhMsO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 313
	goto/32 :l_ziWlGLYuMunyETGs_7

	nop

	:l_ZzSnyOGYJIHTHtOA_30
    return v3

	:after_last_instruction

	goto/32 :l_PDeHrBDDcYOMzDIW_31

	nop

	:l_suqJFQIXhXTHfpcN_20
    instance-of v2, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_dyWTyYiAnmPvzJjM_21

	nop

	:l_dyWTyYiAnmPvzJjM_21
	if-nez v2, :gl_RewXHVPzeQfgGJfn

	goto/32 :cond_3

	:gl_RewXHVPzeQfgGJfn
	goto/32 :l_LqdHVvROTcJoKklt_22

	nop

	:l_LqdHVvROTcJoKklt_22
    move-object v2, v0

	goto/32 :l_zagWgIaeplXKLzOr_23

	nop

	:l_zagWgIaeplXKLzOr_23
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_HzwFndTKXbUnMHmC_24

	nop

	:l_yaXIULgHrOiXSGIN_19
    goto :goto_0

    .line 316
    :cond_1
	goto/32 :l_suqJFQIXhXTHfpcN_20

	nop

	:l_ziWlGLYuMunyETGs_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_pziBRTmFGahquVSd_8

	nop

	:l_HzwFndTKXbUnMHmC_24
    iget-object v2, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_zqiPiNAaOurxcYbz_25

	nop

	:l_vXXIHnKYeMaCtcMW_15
    iget-object v2, v2, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_TlVHNkyqzeAylApz_16

	nop

	:l_AqCwpgVduIhVpnBx_14
    check-cast v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_vXXIHnKYeMaCtcMW_15

	nop

	:l_pziBRTmFGahquVSd_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 315
	goto/32 :l_toSHfRsWhlSXLZMl_9

	nop

	:l_LWxMEEnwdQnbrdzP_1
	const v1, 25
	goto/32 :l_dUHgAwgftpbCWDHd_2

	nop

	:l_eXkjCpibgEvETCaW_11
    const/4 v4, 0x0

	goto/32 :l_LSnDvvtNGpgLCxpx_12

	nop

.end method

.method public isLocked()Z
    .locals 7

	goto/32 :l_xUIZQfacbbMaFztc_0

	nop

	:l_KzDAPtAiPurooAiS_13
	if-nez v4, :gl_utnkfIfljixNFcMa

	goto/32 :cond_1

	:gl_utnkfIfljixNFcMa
	goto/32 :l_xiNqPQSqaEeTgnGD_14

	nop

	:l_JljHUsIMkLJvqSXi_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_soNZFLItfgJUSUHt_39

	nop

	:l_InzKhrqmhpfzJZsD_22
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_NXKprQRKGlEPwULo_23

	nop

	:l_fmUOtNwpnDjcrcZp_40
    throw v4

	:after_last_instruction

	goto/32 :l_uCRsATBENRScVkzL_41

	nop

	:l_hNesiXZDanLcaSLn_30
    goto :goto_0

    .line 150
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
    :cond_3
	goto/32 :l_YYeuWCKPvHSfGCJP_31

	nop

	:l_dtQKwtIYzdxfldhH_29
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    nop

    .line 425
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
	goto/32 :l_hNesiXZDanLcaSLn_30

	nop

	:l_aNiVMeWEGUpnqoqT_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_hCbidvQcJzKbtuvF_6

	nop

	:l_hGFOVyfdVEjiUreE_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_rhrHHPqavXGdhZwE_36

	nop

	:l_nXGCPKlMOBrLHctr_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_tStsIkwcnOruLfug_12

	nop

	:l_FfENCITEbhKcXYMH_24
    return v5

    .line 150
    :cond_2
	goto/32 :l_PCXXThTGNtqJpuXZ_25

	nop

	:l_qeFhyDuywjKwgMmw_27
    move-object v4, v2

	goto/32 :l_LNEfkijaApIAColE_28

	nop

	:l_dXVmEdSRZOkptTwG_21
    return v5

    .line 149
    :cond_1
	goto/32 :l_InzKhrqmhpfzJZsD_22

	nop

	:l_JCreAsNqgESDWbAw_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_mcbRQVTRQCIGBykr_33

	nop

	:l_mcbRQVTRQCIGBykr_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MAJSQsYeaOheagAS_34

	nop

	:l_vxpsocEnhYaYKKvV_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_zJpdqqlZUEgMFAPE_10

	nop

	:l_YYeuWCKPvHSfGCJP_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 151
	goto/32 :l_JCreAsNqgESDWbAw_32

	nop

	:l_jznuBsqSOSFsQmbP_2
	add-int v0, v0, v1
	goto/32 :l_qpqCfrIcpZdsgzYS_3

	nop

	:l_xiNqPQSqaEeTgnGD_14
    move-object v4, v2

	goto/32 :l_xRzFsNGiVhTMVSSv_15

	nop

	:l_pHetFoPcZxxPgTKl_20
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_dXVmEdSRZOkptTwG_21

	nop

	:l_mfxCHbEkHcKvJdWO_17
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_pVKHdPCWmvUyHCOE_18

	nop

	:l_uCRsATBENRScVkzL_41
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_vkDHxSLeOrSNtjnt_42

	nop

	:l_qpqCfrIcpZdsgzYS_3
	rem-int v0, v0, v1
	goto/32 :l_CRNtfvzRzjPlzEtN_4

	nop

	:l_xUIZQfacbbMaFztc_0
	const v0, 25
	goto/32 :l_BKftJGlpTGHrMsoi_1

	nop

	:l_FGiKOMOnqPzmzyyo_8
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 426
	goto/32 :l_vxpsocEnhYaYKKvV_9

	nop

	:l_MwFhxksCbEHxczne_16
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_mfxCHbEkHcKvJdWO_17

	nop

	:l_APOlvtKTIXhMFRIU_19
    goto :goto_1

    :cond_0
	goto/32 :l_pHetFoPcZxxPgTKl_20

	nop

	:l_DlWzutyfynXSGmMV_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_FGiKOMOnqPzmzyyo_8

	nop

	:l_BKftJGlpTGHrMsoi_1
	const v1, 25
	goto/32 :l_jznuBsqSOSFsQmbP_2

	nop

	:l_zJpdqqlZUEgMFAPE_10
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-loop-MutexImpl$isLocked$1":I
    nop

    .line 148
	goto/32 :l_nXGCPKlMOBrLHctr_11

	nop

	:l_soNZFLItfgJUSUHt_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fmUOtNwpnDjcrcZp_40

	nop

	:l_gWkipxmDidBhIiOM_26
	if-nez v4, :gl_ezbcajzcUmhGSzlr

	goto/32 :cond_3

	:gl_ezbcajzcUmhGSzlr
	goto/32 :l_qeFhyDuywjKwgMmw_27

	nop

	:l_hCbidvQcJzKbtuvF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_DlWzutyfynXSGmMV_7

	nop

	:l_tStsIkwcnOruLfug_12
    const/4 v5, 0x1

	goto/32 :l_KzDAPtAiPurooAiS_13

	nop

	:l_xRzFsNGiVhTMVSSv_15
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_MwFhxksCbEHxczne_16

	nop

	:l_rhrHHPqavXGdhZwE_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_cScEWinNGqxBPhCx_37

	nop

	:l_NXKprQRKGlEPwULo_23
	if-nez v4, :gl_ywcGEBOxVOCGnMgT

	goto/32 :cond_2

	:gl_ywcGEBOxVOCGnMgT
	goto/32 :l_FfENCITEbhKcXYMH_24

	nop

	:l_pVKHdPCWmvUyHCOE_18
	if-ne v4, v6, :gl_igAtOckdugxRFQiv

	goto/32 :cond_0

	:gl_igAtOckdugxRFQiv
	goto/32 :l_APOlvtKTIXhMFRIU_19

	nop

	:l_vkDHxSLeOrSNtjnt_42
	goto/32 :CAHocVpXfMRGhuhB
	:l_cScEWinNGqxBPhCx_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_JljHUsIMkLJvqSXi_38

	nop

	:l_MAJSQsYeaOheagAS_34
    const-string v6, "Illegal state "

	goto/32 :l_hGFOVyfdVEjiUreE_35

	nop

	:l_CRNtfvzRzjPlzEtN_4
	if-lez v0, :gl_XvisQPcrMNRzWmHn

	goto/32 :uraftahMZyxkdJRb

	:gl_XvisQPcrMNRzWmHn	goto/32 :l_aNiVMeWEGUpnqoqT_5

	nop

	:l_LNEfkijaApIAColE_28
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_dtQKwtIYzdxfldhH_29

	nop

	:l_PCXXThTGNtqJpuXZ_25
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_gWkipxmDidBhIiOM_26

	nop

.end method

.method public final isLockedEmptyQueueState$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_SkYjUUwpVwrjoHFo_0

	nop

	:l_HWNjBJWBRLfDKeKV_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_HxaJEEPQWZQHTeiw_6

	nop

	:l_rVjlBvquTpfFMFDU_18
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_fANHhXZbezTIYXzT_19

	nop

	:l_LkfhvkYvbMdWzlTe_8
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_nMZjFPIPyKVNfFyf_9

	nop

	:l_OBVnYkCuEjFrTOHG_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 159
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_LkfhvkYvbMdWzlTe_8

	nop

	:l_mvbRKtMasjpigbeT_2
	add-int v0, v0, v1
	goto/32 :l_MnfRIWiRXnPyhlQL_3

	nop

	:l_vgoEKYWUwcaFqrTd_4
	if-lez v0, :gl_JtpTeIKoUZyiVNcV

	goto/32 :MOkgxCNovZkQqUNp

	:gl_JtpTeIKoUZyiVNcV	goto/32 :l_HWNjBJWBRLfDKeKV_5

	nop

	:l_HxaJEEPQWZQHTeiw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_OBVnYkCuEjFrTOHG_7

	nop

	:l_HtFmbNuJJmtzyNdq_1
	const v1, 27
	goto/32 :l_mvbRKtMasjpigbeT_2

	nop

	:l_MnfRIWiRXnPyhlQL_3
	rem-int v0, v0, v1
	goto/32 :l_vgoEKYWUwcaFqrTd_4

	nop

	:l_qTkSptoYixmOuQYJ_14
    const/4 v1, 0x1

	goto/32 :l_OZMmAyxzPvmdYgSg_15

	nop

	:l_OZMmAyxzPvmdYgSg_15
    goto :goto_0

    :cond_0
	goto/32 :l_nShkeuUhXzGmvDzS_16

	nop

	:l_CbhnsGJanDSiwPWJ_13
	if-nez v1, :gl_AinXlUhrNKQeGVFZ

	goto/32 :cond_0

	:gl_AinXlUhrNKQeGVFZ
	goto/32 :l_qTkSptoYixmOuQYJ_14

	nop

	:l_IHEfEakTXWVMoUKw_12
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v1

	goto/32 :l_CbhnsGJanDSiwPWJ_13

	nop

	:l_OtqJjgtHnPQYwlez_17
    return v1

	:after_last_instruction

	goto/32 :l_rVjlBvquTpfFMFDU_18

	nop

	:l_nMZjFPIPyKVNfFyf_9
	if-nez v1, :gl_ggBBVheKXVHBiRQa

	goto/32 :cond_0

	:gl_ggBBVheKXVHBiRQa
	goto/32 :l_peTwqrYsepEtzhbj_10

	nop

	:l_peTwqrYsepEtzhbj_10
    move-object v1, v0

	goto/32 :l_BHvpwCjuaOWigLPq_11

	nop

	:l_BHvpwCjuaOWigLPq_11
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_IHEfEakTXWVMoUKw_12

	nop

	:l_fANHhXZbezTIYXzT_19
	goto/32 :PFymBRaiEtCucbIt
	:l_SkYjUUwpVwrjoHFo_0
	const v0, 4
	goto/32 :l_HtFmbNuJJmtzyNdq_1

	nop

	:l_nShkeuUhXzGmvDzS_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OtqJjgtHnPQYwlez_17

	nop

.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VuFDUFTsWeVkPEjF_0

	nop

	:l_bZCvrmcmgZiCRvYD_3
	rem-int v0, v0, v1
	goto/32 :l_BoiTqZiBIxHaMkYR_4

	nop

	:l_GkMfKiODvgeBUwxH_14
    return-object v0

    :cond_1
	goto/32 :l_jhXMxuucNzTaBlEI_15

	nop

	:l_BoiTqZiBIxHaMkYR_4
	if-lez v0, :gl_kCaqCnDetEBUPBMk

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_kCaqCnDetEBUPBMk	goto/32 :l_gJCETEzByyvYjSGB_5

	nop

	:l_tawvHeNyLOttKHJC_1
	const v1, 2
	goto/32 :l_qxxvuxzPPkpdNUvn_2

	nop

	:l_gkgJDIUjDHvyyXdn_13
	if-eq v0, v1, :gl_tpVszjFQKZOQRtkt

	goto/32 :cond_1

	:gl_tpVszjFQKZOQRtkt
	goto/32 :l_GkMfKiODvgeBUwxH_14

	nop

	:l_gtTFcEKbUsxFFwBv_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gkgJDIUjDHvyyXdn_13

	nop

	:l_xdtFfOsisEkVmdLg_18
	goto/32 :EBSaHIYGufTKJLyx
	:l_kJsVZTPQKkrmSWXy_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gtTFcEKbUsxFFwBv_12

	nop

	:l_hXsfbxxgufkDBrLV_10
    return-object v0

    .line 186
    :cond_0
	goto/32 :l_kJsVZTPQKkrmSWXy_11

	nop

	:l_VuFDUFTsWeVkPEjF_0
	const v0, 19
	goto/32 :l_tawvHeNyLOttKHJC_1

	nop

	:l_VoXuiTSwEtjwTTRK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pRQKjEgCuQCNvwBg_17

	nop

	:l_JjHoZyXpePRBRHkN_6
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
	goto/32 :l_BFHNIobtJhbeqFuL_7

	nop

	:l_BLkkKvPtxotUjXUs_8
	if-nez v0, :gl_jjXahRuzydSPHRJh

	goto/32 :cond_0

	:gl_jjXahRuzydSPHRJh
	goto/32 :l_jxFfvRwPpUScvXXH_9

	nop

	:l_pRQKjEgCuQCNvwBg_17
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_xdtFfOsisEkVmdLg_18

	nop

	:l_jhXMxuucNzTaBlEI_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VoXuiTSwEtjwTTRK_16

	nop

	:l_qxxvuxzPPkpdNUvn_2
	add-int v0, v0, v1
	goto/32 :l_bZCvrmcmgZiCRvYD_3

	nop

	:l_BFHNIobtJhbeqFuL_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BLkkKvPtxotUjXUs_8

	nop

	:l_gJCETEzByyvYjSGB_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_JjHoZyXpePRBRHkN_6

	nop

	:l_jxFfvRwPpUScvXXH_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hXsfbxxgufkDBrLV_10

	nop

.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_pPrbzheWIUGTGWCO_0

	nop

	:l_qAHfGgappqbmZWIl_49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_efLsNiVRBqlncRym_50

	nop

	:l_ZZMzKriogZsSupFH_23
    invoke-direct {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

	goto/32 :l_sPScYzBxXLyCZmKs_24

	nop

	:l_PfkxtqRCfSOMzXht_13
    move-object v1, v0

	goto/32 :l_SsFIdUCLBPTqIOTi_14

	nop

	:l_vrQUWSuUVCjloOlM_33
    return-void

    .line 254
    :cond_3
	goto/32 :l_HwfnKwBfDRmEJhZZ_34

	nop

	:l_KHtKilrSDrmEIRYD_1
	const v1, 4
	goto/32 :l_wWyvNWcCAVOPnuqH_2

	nop

	:l_etNcfxIoLOCrWWGE_9
    return-void

    .line 242
    :cond_1
	goto/32 :l_BXgpducddLlebKai_10

	nop

	:l_elLgOaUDWSLjxzUS_100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kcfrFwjBgtwtmlGo_101

	nop

	:l_SsFIdUCLBPTqIOTi_14
    check-cast v1, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_qXkszXaRugQMkStf_15

	nop

	:l_DLnjvQeYxsQWUYGi_19
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_GxteEPItsrfqBdhZ_20

	nop

	:l_MGFNIObxHvzktvku_66
    move-object v3, v1

	goto/32 :l_evCrwVCqXbrlpjaM_67

	nop

	:l_TatVMMzEfOjrNxVC_78
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YXYtFiVLcvHHZsuy_79

	nop

	:l_NbnFWuKjsvdsTdGx_17
	if-ne v1, v2, :gl_CIEOnElViapnbZkD

	goto/32 :cond_2

	:gl_CIEOnElViapnbZkD
    .line 245
	goto/32 :l_cHcZBgHUppHnPJJF_18

	nop

	:l_EnFiNKQngeWNRYuh_16
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_NbnFWuKjsvdsTdGx_17

	nop

	:l_oQczUuYwCAGHjyGt_21
    check-cast v3, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_rOdklRveACIFIrko_22

	nop

	:l_pPrbzheWIUGTGWCO_0
	const v0, 18
	goto/32 :l_KHtKilrSDrmEIRYD_1

	nop

	:l_fPVZIjmRjUWHPjJO_36
    return-void

    .line 255
    :cond_4
	goto/32 :l_ZKVbjhRHZDuQScgL_37

	nop

	:l_WyaKqgdxTAwQtvpm_62
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_DtnCRsoyXokQpOzY_63

	nop

	:l_alOcoqFdiqYTxVNb_82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cnedlIEVvBKrNnmx_83

	nop

	:l_GxteEPItsrfqBdhZ_20
    move-object v3, v0

	goto/32 :l_oQczUuYwCAGHjyGt_21

	nop

	:l_drIpOEwrzPVApgrE_42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
	goto/32 :l_mIIivJzejBcODEUC_43

	nop

	:l_XUeonTvFfWvUQCym_55
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_lmqgkiGUWnmrTvYl_56

	nop

	:l_eSPKQkQyVfpYpFTm_27
    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_CiOyrPbbPgEPwpsA_28

	nop

	:l_mIIivJzejBcODEUC_43
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_OXoOZqANAKjnwewZ_44

	nop

	:l_sYnzJQzJjbAeqcxl_61
	if-nez v1, :gl_IBnYAWTmgtjrlUdE

	goto/32 :cond_9

	:gl_IBnYAWTmgtjrlUdE
    .line 263
	goto/32 :l_WyaKqgdxTAwQtvpm_62

	nop

	:l_vbKIwbwSrpFfuOQF_47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xMkxzDaiWNwerhIE_48

	nop

	:l_NwyTQDPnZIWulclZ_51
    throw v2

    .line 261
    .end local v1    # "failure":Ljava/lang/Object;
    :cond_6
	goto/32 :l_xEyYaDHQijOzZmuF_52

	nop

	:l_sbkfIhUOCUkDBhdn_65
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_MGFNIObxHvzktvku_66

	nop

	:l_CUJqsSKShMAQGjzN_77
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-check-MutexImpl$registerSelectClause2$1":I
	goto/32 :l_TatVMMzEfOjrNxVC_78

	nop

	:l_puWZXknByeJFFtaO_98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OSwaLHwaGgtSpTQx_99

	nop

	:l_OmZAacJBMFMYDDRW_80
    const-string v3, "Already locked by "

	goto/32 :l_mQtOOxsPFNeszyuk_81

	nop

	:l_RbMayYRcEchIlKFT_70
	if-ne v2, v0, :gl_mPCnZmbImcWViWWb

	goto/32 :cond_8

	:gl_mPCnZmbImcWViWWb
	goto/32 :l_pBYTbPdXJEYxbGjI_71

	nop

	:l_NEaxJbLNkwYGIaXp_35
	if-eq v1, v2, :gl_gBsYcjPrbDsVXIXQ

	goto/32 :cond_4

	:gl_gBsYcjPrbDsVXIXQ
	goto/32 :l_fPVZIjmRjUWHPjJO_36

	nop

	:l_CfKKvqvEOlzWobMC_32
    invoke-static {p3, p0, v2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 252
	goto/32 :l_vrQUWSuUVCjloOlM_33

	nop

	:l_mQtOOxsPFNeszyuk_81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_alOcoqFdiqYTxVNb_82

	nop

	:l_fINiaBFBkNLzZZOq_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_cuxsNnZcyDZtmWep_6

	nop

	:l_sBvGkvYOPVlfpdFb_87
    throw v2

    .line 279
    :cond_a
	goto/32 :l_DQXHCHhwfPnbeMjA_88

	nop

	:l_kcfrFwjBgtwtmlGo_101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CavnejuNYHlFqWWV_102

	nop

	:l_rOdklRveACIFIrko_22
    iget-object v3, v3, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_ZZMzKriogZsSupFH_23

	nop

	:l_gSckGMFYikiPvJtB_54
    move-object v1, v0

	goto/32 :l_XUeonTvFfWvUQCym_55

	nop

	:l_YZXoimxHnvYhaKlv_59
    goto :goto_1

    :cond_7
	goto/32 :l_JLPRpwOMRBAapIYJ_60

	nop

	:l_svAPXQnilCigpCZc_90
    move-object v1, v0

	goto/32 :l_PinEWIRLtfAYnEUw_91

	nop

	:l_EXPUdMoqRmTZuyXq_73
    move-object v2, v1

	goto/32 :l_cGYxVKWpwPcphrZr_74

	nop

	:l_xumNBaTqkVsGqXNt_8
	if-nez v0, :gl_RoqgDGfaNLMGnDlz

	goto/32 :cond_1

	:gl_RoqgDGfaNLMGnDlz
	goto/32 :l_etNcfxIoLOCrWWGE_9

	nop

	:l_wfCdCklXteAMyLUh_3
	rem-int v0, v0, v1
	goto/32 :l_JhHCBGnaCsMkHVdR_4

	nop

	:l_wWyvNWcCAVOPnuqH_2
	add-int v0, v0, v1
	goto/32 :l_wfCdCklXteAMyLUh_3

	nop

	:l_btaiMbYVIWAFSnQz_53
	if-nez v1, :gl_AzNPJtCaMTnPdmPI

	goto/32 :cond_a

	:gl_AzNPJtCaMTnPdmPI
    .line 262
	goto/32 :l_gSckGMFYikiPvJtB_54

	nop

	:l_cALtEFqxBOUjvFIx_84
    new-instance v2, Ljava/lang/IllegalStateException;

	goto/32 :l_EsbNPiyPBgQPLFso_85

	nop

	:l_DQXHCHhwfPnbeMjA_88
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_uJuqUOsBYHaSQbxr_89

	nop

	:l_sPScYzBxXLyCZmKs_24
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_FYqouQclkjzTPfRV_25

	nop

	:l_mzbjKTXGYVTJZTOJ_57
	if-ne v1, p2, :gl_pCKHgMstPQzOnysa

	goto/32 :cond_7

	:gl_pCKHgMstPQzOnysa
	goto/32 :l_ZTABOJxOONUSZuRw_58

	nop

	:l_JhHCBGnaCsMkHVdR_4
	if-lez v0, :gl_NpOdoNGtgubzYMjo

	goto/32 :mIInAFDYhYHgYcTK

	:gl_NpOdoNGtgubzYMjo	goto/32 :l_fINiaBFBkNLzZZOq_5

	nop

	:l_NBpqiZqwbOXMpUfK_75
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 276
	goto/32 :l_ZDTTsmnKsMDpAcqX_76

	nop

	:l_TdhnwtMKQRooKykF_95
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rPiraBYYJXJYphYH_96

	nop

	:l_lksFWUzeQSuNwzra_103
    throw v1

	:after_last_instruction

	goto/32 :l_nzZnGwhVGUUeELak_104

	nop

	:l_LzuntvJtPLuKcMvl_86
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sBvGkvYOPVlfpdFb_87

	nop

	:l_xEyYaDHQijOzZmuF_52
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_btaiMbYVIWAFSnQz_53

	nop

	:l_sTNXpGOaeXPpVcHy_39
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_usAMOVBfcrRHZeww_40

	nop

	:l_tuXwpilNzeEtUqnM_92
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_HyNoJiTeEERfoQbs_93

	nop

	:l_qXkszXaRugQMkStf_15
    iget-object v1, v1, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_EnFiNKQngeWNRYuh_16

	nop

	:l_usAMOVBfcrRHZeww_40
	if-eq v1, v2, :gl_EwhkTikqYwcZSBYQ

	goto/32 :cond_5

	:gl_EwhkTikqYwcZSBYQ
	goto/32 :l_NPdEAezJvzTJNZxd_41

	nop

	:l_DtnCRsoyXokQpOzY_63
    invoke-direct {v1, p0, p2, p1, p3}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .local v1, "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
	goto/32 :l_mXuEygKhCzWSgCrL_64

	nop

	:l_JVLEpRgDVSOaCaxc_30
	if-eqz v1, :gl_QYamnkGnwKeSDZul

	goto/32 :cond_3

	:gl_QYamnkGnwKeSDZul
    .line 251
	goto/32 :l_UQMhPxQHxRqpCXYH_31

	nop

	:l_RBuOslkUJvIjORoi_97
    const-string v3, "Illegal state "

	goto/32 :l_puWZXknByeJFFtaO_98

	nop

	:l_ZDTTsmnKsMDpAcqX_76
    return-void

    .line 429
    .end local v1    # "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    :cond_9
	goto/32 :l_CUJqsSKShMAQGjzN_77

	nop

	:l_evCrwVCqXbrlpjaM_67
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LFGHRdmfbePXBOiW_68

	nop

	:l_GjDElEchtUrPsKDz_94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
	goto/32 :l_TdhnwtMKQRooKykF_95

	nop

	:l_JLPRpwOMRBAapIYJ_60
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_sYnzJQzJjbAeqcxl_61

	nop

	:l_efLsNiVRBqlncRym_50
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NwyTQDPnZIWulclZ_51

	nop

	:l_OXoOZqANAKjnwewZ_44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FyjVrNzecHXbWzdQ_45

	nop

	:l_PinEWIRLtfAYnEUw_91
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_tuXwpilNzeEtUqnM_92

	nop

	:l_BXgpducddLlebKai_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 243
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_VhnkUSbEMTREvRDj_11

	nop

	:l_DTHkFmjHOQVNOSNm_69
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

	goto/32 :l_RbMayYRcEchIlKFT_70

	nop

	:l_NPdEAezJvzTJNZxd_41
    goto :goto_0

    :cond_5
	goto/32 :l_drIpOEwrzPVApgrE_42

	nop

	:l_NKOscuOAzWbLilnL_105
	goto/32 :qYIbVIeHBDZipwBt
	:l_wtSIzBzDzddPJyIL_38
	if-ne v1, v2, :gl_FalDMjjKWBwSqEHZ

	goto/32 :cond_0

	:gl_FalDMjjKWBwSqEHZ
    .line 256
	goto/32 :l_sTNXpGOaeXPpVcHy_39

	nop

	:l_xfXeRQxlqXmFCxBB_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_xumNBaTqkVsGqXNt_8

	nop

	:l_nzZnGwhVGUUeELak_104
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_NKOscuOAzWbLilnL_105

	nop

	:l_cGYxVKWpwPcphrZr_74
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_NBpqiZqwbOXMpUfK_75

	nop

	:l_LFGHRdmfbePXBOiW_68
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 273
	goto/32 :l_DTHkFmjHOQVNOSNm_69

	nop

	:l_HwfnKwBfDRmEJhZZ_34
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NEaxJbLNkwYGIaXp_35

	nop

	:l_YXYtFiVLcvHHZsuy_79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OmZAacJBMFMYDDRW_80

	nop

	:l_OSwaLHwaGgtSpTQx_99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_elLgOaUDWSLjxzUS_100

	nop

	:l_cHcZBgHUppHnPJJF_18
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DLnjvQeYxsQWUYGi_19

	nop

	:l_VhnkUSbEMTREvRDj_11
    instance-of v1, v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_QJkiYTEFApWUrOpV_12

	nop

	:l_EsbNPiyPBgQPLFso_85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LzuntvJtPLuKcMvl_86

	nop

	:l_lmqgkiGUWnmrTvYl_56
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_mzbjKTXGYVTJZTOJ_57

	nop

	:l_mcocBgcAYIjfbnxU_26
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

	goto/32 :l_eSPKQkQyVfpYpFTm_27

	nop

	:l_ZKVbjhRHZDuQScgL_37
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_wtSIzBzDzddPJyIL_38

	nop

	:l_FyjVrNzecHXbWzdQ_45
    const-string v4, "performAtomicTrySelect(TryLockDesc) returned "

	goto/32 :l_UCzCUaxcFjYSCEyS_46

	nop

	:l_CavnejuNYHlFqWWV_102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lksFWUzeQSuNwzra_103

	nop

	:l_CiOyrPbbPgEPwpsA_28
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_CiNUOAyMVHkkahuy_29

	nop

	:l_CiNUOAyMVHkkahuy_29
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    .local v1, "failure":Ljava/lang/Object;
    nop

    .line 250
	goto/32 :l_JVLEpRgDVSOaCaxc_30

	nop

	:l_HyNoJiTeEERfoQbs_93
    goto/16 :goto_0

    :cond_b
	goto/32 :l_GjDElEchtUrPsKDz_94

	nop

	:l_mXuEygKhCzWSgCrL_64
    move-object v2, v0

	goto/32 :l_sbkfIhUOCUkDBhdn_65

	nop

	:l_UQMhPxQHxRqpCXYH_31
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_CfKKvqvEOlzWobMC_32

	nop

	:l_rPiraBYYJXJYphYH_96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RBuOslkUJvIjORoi_97

	nop

	:l_cuxsNnZcyDZtmWep_6
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
	goto/32 :l_xfXeRQxlqXmFCxBB_7

	nop

	:l_xMkxzDaiWNwerhIE_48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_qAHfGgappqbmZWIl_49

	nop

	:l_QJkiYTEFApWUrOpV_12
	if-nez v1, :gl_QLzOidBXZGiiVrzy

	goto/32 :cond_6

	:gl_QLzOidBXZGiiVrzy
    .line 244
	goto/32 :l_PfkxtqRCfSOMzXht_13

	nop

	:l_fXtKJHcNqFvZlIom_72
	if-eqz v2, :gl_VlUNQQizWYasotSp

	goto/32 :cond_0

	:gl_VlUNQQizWYasotSp
    .line 275
    :cond_8
	goto/32 :l_EXPUdMoqRmTZuyXq_73

	nop

	:l_UCzCUaxcFjYSCEyS_46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vbKIwbwSrpFfuOQF_47

	nop

	:l_cnedlIEVvBKrNnmx_83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-MutexImpl$registerSelectClause2$1":I
	goto/32 :l_cALtEFqxBOUjvFIx_84

	nop

	:l_FYqouQclkjzTPfRV_25
    goto :goto_0

    .line 248
    :cond_2
	goto/32 :l_mcocBgcAYIjfbnxU_26

	nop

	:l_pBYTbPdXJEYxbGjI_71
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v2

	goto/32 :l_fXtKJHcNqFvZlIom_72

	nop

	:l_ZTABOJxOONUSZuRw_58
    const/4 v1, 0x1

	goto/32 :l_YZXoimxHnvYhaKlv_59

	nop

	:l_uJuqUOsBYHaSQbxr_89
	if-nez v1, :gl_NzXnJKJloJxaSXel

	goto/32 :cond_b

	:gl_NzXnJKJloJxaSXel
	goto/32 :l_svAPXQnilCigpCZc_90

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 7

	goto/32 :l_TfoeKXKHtZNBAfAz_0

	nop

	:l_TIEsyZncEOacCAEr_36
    move-object v6, v2

	goto/32 :l_qlGzQKpCOwrJqZff_37

	nop

	:l_zTvXSKfBxJyTUYyM_32
	if-nez v4, :gl_HSRVkvqdPbcPSfEK

	goto/32 :cond_2

	:gl_HSRVkvqdPbcPSfEK
	goto/32 :l_fBFWTiRunyfzAYzi_33

	nop

	:l_kDyddMqOXkhPBIDI_42
    return-object v4

    :cond_2
	goto/32 :l_mEPwghAleNuYYZUq_43

	nop

	:l_UPrhlaSEdtQcnqsU_53
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_SKnHeZPFMrdzTnpq_54

	nop

	:l_cBgOfOyLkZJtvwCT_27
    move-object v4, v2

	goto/32 :l_uSaGtDZOwsAGeONQ_28

	nop

	:l_mEPwghAleNuYYZUq_43
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 358
	goto/32 :l_IvNFlbBUtcAKepsX_44

	nop

	:l_ppQzOIczizKPIRrk_47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_btAhAUuUdtGNSmqS_48

	nop

	:l_kTBZHDojuSPInZUM_39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_BmlhUNSSciujBCiL_40

	nop

	:l_NybMfEITyyFjSkdD_29
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    nop

    .line 439
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$toString$1":I
	goto/32 :l_WvDRihkwvbDfAyaS_30

	nop

	:l_xKuQBOCWxzXAGbCi_31
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_zTvXSKfBxJyTUYyM_32

	nop

	:l_KjCrgTDKlAHMaXVT_51
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JIqRBBNnnLPCyVJa_52

	nop

	:l_khUZKeqMadfARMiK_38
    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_kTBZHDojuSPInZUM_39

	nop

	:l_rtuXPDaAOrUWsVsG_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IfaKzjeSoGCOvbMD_17

	nop

	:l_JZyRbBHVMUKbHCWg_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_PajcjTiFefrHfkqb_12

	nop

	:l_IvNFlbBUtcAKepsX_44
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_nQlJzUfqaVTVnEuy_45

	nop

	:l_PptbkeAkmqiJaIDw_8
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 440
	goto/32 :l_mlnXSRWxVCoKAeDY_9

	nop

	:l_PJPIDuQgaKaXhgtH_4
	if-lez v0, :gl_OgexobwilJkvoMKc

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_OgexobwilJkvoMKc	goto/32 :l_CCJCgTdUypgoHEeX_5

	nop

	:l_btAhAUuUdtGNSmqS_48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_braUCVvPiehIBaGL_49

	nop

	:l_LgRYgmfmfsETkHIe_2
	add-int v0, v0, v1
	goto/32 :l_PejjnQplZgGxKqVL_3

	nop

	:l_KYYudgpIHCVfUUFQ_20
    iget-object v6, v6, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_OhBemNQVPMyTPBcV_21

	nop

	:l_JIqRBBNnnLPCyVJa_52
    throw v4

	:after_last_instruction

	goto/32 :l_UPrhlaSEdtQcnqsU_53

	nop

	:l_BmlhUNSSciujBCiL_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_vfpGNNczegGZCbMm_41

	nop

	:l_sHusLiMsmpCVBOiQ_19
    check-cast v6, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_KYYudgpIHCVfUUFQ_20

	nop

	:l_VBEdgkesLJkPqakQ_50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KjCrgTDKlAHMaXVT_51

	nop

	:l_shJejhvLPuboNHwd_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_rtuXPDaAOrUWsVsG_16

	nop

	:l_PejjnQplZgGxKqVL_3
	rem-int v0, v0, v1
	goto/32 :l_PJPIDuQgaKaXhgtH_4

	nop

	:l_VnHFlbxgEugKQTpw_26
	if-nez v4, :gl_qdHbwDovbHaKpQGW

	goto/32 :cond_1

	:gl_qdHbwDovbHaKpQGW
	goto/32 :l_cBgOfOyLkZJtvwCT_27

	nop

	:l_WvDRihkwvbDfAyaS_30
    goto :goto_0

    .line 357
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$toString$1":I
    :cond_1
	goto/32 :l_xKuQBOCWxzXAGbCi_31

	nop

	:l_nQlJzUfqaVTVnEuy_45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zlOgbqgcGaMeAEqq_46

	nop

	:l_AqBQMErzIkVOuYwf_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_PptbkeAkmqiJaIDw_8

	nop

	:l_NYXiAdQkmQJvBrEN_24
    return-object v4

    .line 356
    :cond_0
	goto/32 :l_VFFLchRybQdqWYCK_25

	nop

	:l_mlnXSRWxVCoKAeDY_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_dJUlgTepFaOeogge_10

	nop

	:l_gfRdYSNZxmolegsB_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_NYXiAdQkmQJvBrEN_24

	nop

	:l_vfpGNNczegGZCbMm_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_kDyddMqOXkhPBIDI_42

	nop

	:l_zHOSYXkvHQllOBLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 353
	goto/32 :l_AqBQMErzIkVOuYwf_7

	nop

	:l_dJUlgTepFaOeogge_10
    const/4 v3, 0x0

    .line 354
    .local v3, "$i$a$-loop-MutexImpl$toString$1":I
    nop

    .line 355
	goto/32 :l_JZyRbBHVMUKbHCWg_11

	nop

	:l_rGCmBjRuxlJhrRNA_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_gfRdYSNZxmolegsB_23

	nop

	:l_VsehIDHgtVTstNDW_35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_TIEsyZncEOacCAEr_36

	nop

	:l_OhBemNQVPMyTPBcV_21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_rGCmBjRuxlJhrRNA_22

	nop

	:l_CCJCgTdUypgoHEeX_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_zHOSYXkvHQllOBLs_6

	nop

	:l_zlOgbqgcGaMeAEqq_46
    const-string v6, "Illegal state "

	goto/32 :l_ppQzOIczizKPIRrk_47

	nop

	:l_hescvZdyMrwFebOo_34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VsehIDHgtVTstNDW_35

	nop

	:l_jxtgaxUPUNMYaHIj_13
    const-string v6, "Mutex["

	goto/32 :l_zCjBDzhgqFLhYwFb_14

	nop

	:l_zCjBDzhgqFLhYwFb_14
	if-nez v4, :gl_MBByoyIEihblXitG

	goto/32 :cond_0

	:gl_MBByoyIEihblXitG
	goto/32 :l_shJejhvLPuboNHwd_15

	nop

	:l_braUCVvPiehIBaGL_49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_VBEdgkesLJkPqakQ_50

	nop

	:l_qlGzQKpCOwrJqZff_37
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_khUZKeqMadfARMiK_38

	nop

	:l_TfoeKXKHtZNBAfAz_0
	const v0, 29
	goto/32 :l_bRnTOJfiaDPHxQTk_1

	nop

	:l_bRnTOJfiaDPHxQTk_1
	const v1, 2
	goto/32 :l_LgRYgmfmfsETkHIe_2

	nop

	:l_IfaKzjeSoGCOvbMD_17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_VSaGmbrBdVPpsIAQ_18

	nop

	:l_VSaGmbrBdVPpsIAQ_18
    move-object v6, v2

	goto/32 :l_sHusLiMsmpCVBOiQ_19

	nop

	:l_uSaGtDZOwsAGeONQ_28
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_NybMfEITyyFjSkdD_29

	nop

	:l_PajcjTiFefrHfkqb_12
    const/16 v5, 0x5d

	goto/32 :l_jxtgaxUPUNMYaHIj_13

	nop

	:l_SKnHeZPFMrdzTnpq_54
	goto/32 :IoxFAKouhPQAcwIe
	:l_fBFWTiRunyfzAYzi_33
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_hescvZdyMrwFebOo_34

	nop

	:l_VFFLchRybQdqWYCK_25
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_VnHFlbxgEugKQTpw_26

	nop

.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 8

	goto/32 :l_EznQAzPtGezgHOVk_0

	nop

	:l_OtLTDsrdkaTwRrbg_13
    const/4 v6, 0x0

	goto/32 :l_pkOjRFVUgdpugGqr_14

	nop

	:l_xdZwPmaLZdoTVbMl_57
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 177
	goto/32 :l_ExdzstCcrZYdFFVy_58

	nop

	:l_nqdHpPOkrptzFPXw_48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_lSrRVJOFzcXBxdLH_49

	nop

	:l_xeEWqfvOVLbkdZxg_64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_BekfrfDlwuaYvnkF_65

	nop

	:l_IibCTdgKrRRnmrJE_33
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_dQAYaeXaoShbmNEw_34

	nop

	:l_kNLbAzwIqZpTnckr_39
    return v6

    .line 429
    :cond_4
	goto/32 :l_leuolTQlzToiSLAY_40

	nop

	:l_leuolTQlzToiSLAY_40
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-check-MutexImpl$tryLock$1$1":I
	goto/32 :l_gjaNOwxiRLKnVFUb_41

	nop

	:l_PwxBoLimmfYqYyyU_51
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jZILlmDOCnAErEFS_52

	nop

	:l_rOJaScWmfsNXNGWm_26
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lfsvRQBcIhRRyGZy_27

	nop

	:l_OwjfdpaOaepEczJg_28
	if-nez v6, :gl_dWwLkdekfWDLmAoP

	goto/32 :cond_6

	:gl_dWwLkdekfWDLmAoP
	goto/32 :l_MnWiolIYbFNnhhPt_29

	nop

	:l_EznQAzPtGezgHOVk_0
	const v0, 22
	goto/32 :l_MRDzkvwQuMHTHCkP_1

	nop

	:l_loWKiRqzrDlnIIKx_68
	goto/32 :NMxWbHCCjvtzDNUn
	:l_ExdzstCcrZYdFFVy_58
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_yIqLTJemhdvLtFAs_59

	nop

	:l_jYhtUygrEobXLawe_19
	if-ne v4, v7, :gl_bRxfdCbVQDcjKpvJ

	goto/32 :cond_0

	:gl_bRxfdCbVQDcjKpvJ
	goto/32 :l_iGmMGpRRcdShpdnA_20

	nop

	:l_OwdHpQziAIqofIOJ_47
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_nqdHpPOkrptzFPXw_48

	nop

	:l_LZTTdmINdFuGWIlw_66
    throw v4

	:after_last_instruction

	goto/32 :l_dEWfbPzlQhoTYtXe_67

	nop

	:l_FvDbXHuDCPLWtxni_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_icugVrFiGFwqxShu_6

	nop

	:l_rMlNpRoMODBskRFp_62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_CKBrXeIGDXPxqxhH_63

	nop

	:l_myaWkZhSoXwTFPuq_56
    goto :goto_0

    .line 176
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
    :cond_7
	goto/32 :l_xdZwPmaLZdoTVbMl_57

	nop

	:l_ZSwGQmKZhiNAVfGQ_4
	if-lez v0, :gl_cewDNPoftQYkMnna

	goto/32 :pPPvMimSBAWchsFc

	:gl_cewDNPoftQYkMnna	goto/32 :l_FvDbXHuDCPLWtxni_5

	nop

	:l_DUitTGLGdmnqbhBo_25
    invoke-direct {v4, p1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 170
    .local v4, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_1
	goto/32 :l_rOJaScWmfsNXNGWm_26

	nop

	:l_LhoHbcTgvzqsXhkD_2
	add-int v0, v0, v1
	goto/32 :l_DXtopOkisyDjCRPK_3

	nop

	:l_dQAYaeXaoShbmNEw_34
    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_wnisvuqGKsiKJwaH_35

	nop

	:l_LxTEDbzuEyuRWVPi_44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_isqbhqKLGrPZiGhf_45

	nop

	:l_hZdrmFFJEWMRmIvR_17
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_qnabgrYWSxMXDcDF_18

	nop

	:l_icugVrFiGFwqxShu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 163
	goto/32 :l_bGPHJqXFvIvSfipx_7

	nop

	:l_dyUloIEPKHMSKqJw_31
	if-nez v4, :gl_svvJSmKhtJdFRRNz

	goto/32 :cond_5

	:gl_svvJSmKhtJdFRRNz
    .line 173
	goto/32 :l_kgJMNEWpDkwOJhwu_32

	nop

	:l_MRDzkvwQuMHTHCkP_1
	const v1, 17
	goto/32 :l_LhoHbcTgvzqsXhkD_2

	nop

	:l_pkOjRFVUgdpugGqr_14
	if-nez v4, :gl_ANAecUqXBxvtQIHb

	goto/32 :cond_2

	:gl_ANAecUqXBxvtQIHb
    .line 166
	goto/32 :l_dIcHisvwslNbDZwD_15

	nop

	:l_MDoSCFSTDEgTmKFD_8
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 428
	goto/32 :l_CTthxCPPGXplEprB_9

	nop

	:l_CKBrXeIGDXPxqxhH_63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_xeEWqfvOVLbkdZxg_64

	nop

	:l_isqbhqKLGrPZiGhf_45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_xgpzpyHiorcDYjSs_46

	nop

	:l_DCjJQnjawWCFOzGZ_61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_rMlNpRoMODBskRFp_62

	nop

	:l_lSrRVJOFzcXBxdLH_49
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DisUcVrNRtaYdPFf_50

	nop

	:l_gjaNOwxiRLKnVFUb_41
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_YaUZMeyTlJdUBKOr_42

	nop

	:l_SmoshZAKaXtdtTcZ_16
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_hZdrmFFJEWMRmIvR_17

	nop

	:l_dIcHisvwslNbDZwD_15
    move-object v4, v2

	goto/32 :l_SmoshZAKaXtdtTcZ_16

	nop

	:l_PRlIbwUasJKuKsTx_22
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v4

	goto/32 :l_EdTbdxnPyQZijsgj_23

	nop

	:l_RXuwUNvejWYmiPrq_60
    const-string v6, "Illegal state "

	goto/32 :l_DCjJQnjawWCFOzGZ_61

	nop

	:l_qnabgrYWSxMXDcDF_18
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_jYhtUygrEobXLawe_19

	nop

	:l_GHGmaUMjIkRbwHMJ_54
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ZcJzIxdgAvgfDOko_55

	nop

	:l_ZcJzIxdgAvgfDOko_55
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_6
    nop

    .line 427
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
	goto/32 :l_myaWkZhSoXwTFPuq_56

	nop

	:l_jZMWfADatQMBMNCg_21
	if-eqz p1, :gl_OwKhKrrpddwHseGF

	goto/32 :cond_1

	:gl_OwKhKrrpddwHseGF
	goto/32 :l_PRlIbwUasJKuKsTx_22

	nop

	:l_exPiQWqKpmJqJurU_53
    move-object v4, v2

	goto/32 :l_GHGmaUMjIkRbwHMJ_54

	nop

	:l_DXtopOkisyDjCRPK_3
	rem-int v0, v0, v1
	goto/32 :l_ZSwGQmKZhiNAVfGQ_4

	nop

	:l_MXMtaLuNbevTMJrb_37
    move v5, v6

    :goto_2
	goto/32 :l_swUUkMnudLIkwVKe_38

	nop

	:l_swUUkMnudLIkwVKe_38
	if-nez v5, :gl_WMRGROUuktVeBWld

	goto/32 :cond_4

	:gl_WMRGROUuktVeBWld
    .line 174
	goto/32 :l_kNLbAzwIqZpTnckr_39

	nop

	:l_xLxnWoeuQJARJqXf_10
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-loop-MutexImpl$tryLock$1":I
    nop

    .line 165
	goto/32 :l_lfPyAQFNqfWTmtlb_11

	nop

	:l_CtffRyosXLfBbMpe_43
    const-string v6, "Already locked by "

	goto/32 :l_LxTEDbzuEyuRWVPi_44

	nop

	:l_dEWfbPzlQhoTYtXe_67
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_loWKiRqzrDlnIIKx_68

	nop

	:l_kgJMNEWpDkwOJhwu_32
    move-object v4, v2

	goto/32 :l_IibCTdgKrRRnmrJE_33

	nop

	:l_oazugbpDTmoKZYns_12
    const/4 v5, 0x1

	goto/32 :l_OtLTDsrdkaTwRrbg_13

	nop

	:l_jZILlmDOCnAErEFS_52
	if-nez v4, :gl_cOOpHYyPoYvThojs

	goto/32 :cond_7

	:gl_cOOpHYyPoYvThojs
	goto/32 :l_exPiQWqKpmJqJurU_53

	nop

	:l_DisUcVrNRtaYdPFf_50
    throw v5

    .line 176
    :cond_5
	goto/32 :l_PwxBoLimmfYqYyyU_51

	nop

	:l_yIqLTJemhdvLtFAs_59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RXuwUNvejWYmiPrq_60

	nop

	:l_wnisvuqGKsiKJwaH_35
	if-ne v4, p1, :gl_vRQWjxIPRmsFAtBK

	goto/32 :cond_3

	:gl_vRQWjxIPRmsFAtBK
	goto/32 :l_UFJmdSjQjdhMUjOt_36

	nop

	:l_UFJmdSjQjdhMUjOt_36
    goto :goto_2

    :cond_3
	goto/32 :l_MXMtaLuNbevTMJrb_37

	nop

	:l_MnWiolIYbFNnhhPt_29
    return v5

    .line 172
    .end local v4    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_2
	goto/32 :l_ZfWXAFIQmoJqdgSd_30

	nop

	:l_lfsvRQBcIhRRyGZy_27
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_OwjfdpaOaepEczJg_28

	nop

	:l_xgpzpyHiorcDYjSs_46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$tryLock$1$1":I
	goto/32 :l_OwdHpQziAIqofIOJ_47

	nop

	:l_EdTbdxnPyQZijsgj_23
    goto :goto_1

    :cond_1
	goto/32 :l_bebWiNUbwEltEZqS_24

	nop

	:l_ZfWXAFIQmoJqdgSd_30
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_dyUloIEPKHMSKqJw_31

	nop

	:l_YaUZMeyTlJdUBKOr_42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CtffRyosXLfBbMpe_43

	nop

	:l_bebWiNUbwEltEZqS_24
    new-instance v4, Lkotlinx/coroutines/sync/Empty;

    .line 168
    nop

    .line 167
	goto/32 :l_DUitTGLGdmnqbhBo_25

	nop

	:l_CTthxCPPGXplEprB_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_xLxnWoeuQJARJqXf_10

	nop

	:l_bGPHJqXFvIvSfipx_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_MDoSCFSTDEgTmKFD_8

	nop

	:l_iGmMGpRRcdShpdnA_20
    return v6

    .line 167
    :cond_0
	goto/32 :l_jZMWfADatQMBMNCg_21

	nop

	:l_BekfrfDlwuaYvnkF_65
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LZTTdmINdFuGWIlw_66

	nop

	:l_lfPyAQFNqfWTmtlb_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_oazugbpDTmoKZYns_12

	nop

.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_taMqHmcRsWYLMnbL_0

	nop

	:l_aNqUtRcAOMSNUSoG_108
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->tryResumeLockWaiter()Z

    move-result v5

	goto/32 :l_NrbEQqvDuNKyOUko_109

	nop

	:l_VlSnFiHbpnWIUJne_34
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_MIfzPXyCZrMwofhl_35

	nop

	:l_DTqNmpeuedHMfnmo_93
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_YinZAFzDNtoJrOVY_94

	nop

	:l_OCeDTmFyQdZCuklT_131
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QRZgyKicRuxfTsIw_132

	nop

	:l_mxNutZQTeQrJFVaL_84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_aCovIGJDBOYbHcmU_85

	nop

	:l_CLSIodbktEThiCuo_23
    goto :goto_1

    :cond_0
	goto/32 :l_upemsoZKXymmTqgO_24

	nop

	:l_uetixASnGHezZkga_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XuKEXosXsyLNXnnD_32

	nop

	:l_ejYhfEoyZQWvMiMg_61
	if-nez v4, :gl_cFbZqniJXIVYnieb

	goto/32 :cond_6

	:gl_cFbZqniJXIVYnieb
	goto/32 :l_yEAezcwohqYIMeMc_62

	nop

	:l_EDVBNPdcbfZEqClb_124
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_gNsvMHRCbFstMDCb_125

	nop

	:l_rNlfcQGJmAnRSDTc_1
	const v1, 10
	goto/32 :l_hFbJjbwnNLFiywTi_2

	nop

	:l_yEAezcwohqYIMeMc_62
    move-object v4, v2

	goto/32 :l_hAmfDJclGeknGUFu_63

	nop

	:l_NrbEQqvDuNKyOUko_109
	if-nez v5, :gl_lgyKfHvOBsnsmBbY

	goto/32 :cond_c

	:gl_lgyKfHvOBsnsmBbY
    .line 341
	goto/32 :l_NmFSvGESsLxexojp_110

	nop

	:l_yOrJBvWBtgRbQUpV_96
    new-instance v5, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;

	goto/32 :l_ozyOoJjsKwtfZPAl_97

	nop

	:l_GLgQGgasRVmvvGtr_76
    goto :goto_5

    .line 429
    :cond_8
	goto/32 :l_EdtIDhrRQhVDXPml_77

	nop

	:l_WcPXOEVjIxyFzlzg_101
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ibgOhAimbjorAMzz_102

	nop

	:l_BnQqwDsXotGaKCAu_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_odyWJiAjifCiAZSU_6

	nop

	:l_QRZgyKicRuxfTsIw_132
    throw v4

	:after_last_instruction

	goto/32 :l_JTYwKdguhLNpgRJQ_133

	nop

	:l_IzGckJPRmHPfojbm_45
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$a$-check-MutexImpl$unlock$1$2":I
	goto/32 :l_CoEwkAXLrwMvRmgz_46

	nop

	:l_njgIBjXaEqSGYVpt_89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_kdXiFmcaYIbEavtk_90

	nop

	:l_SBOIYaSPkdtvhhdh_66
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_ECMGsUOhEbotZOJj_67

	nop

	:l_qozqNXnGrkLgjfeW_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_EQlvCoJIVGVMaCwU_12

	nop

	:l_KSIfQWSgYFzVGrbF_113
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_KCfDWvVoscdqKsQI_114

	nop

	:l_ZxqWvwFAFlSqKzjy_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_flflauseOtjeAbfx_8

	nop

	:l_mDGcQufaaiVscNqL_21
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_BMRpEantybunODoe_22

	nop

	:l_CoEwkAXLrwMvRmgz_46
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_SstDHNuHBDdkdXWY_47

	nop

	:l_PRZoxEvqMofpPeUT_107
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_aNqUtRcAOMSNUSoG_108

	nop

	:l_wrKVUNJaElLSjCwQ_122
    goto/16 :goto_0

    .line 343
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
    :cond_d
	goto/32 :l_BqwmqjvlxMQJUCqP_123

	nop

	:l_OcryZXBpFJfPDfCL_92
    move-object v4, v2

	goto/32 :l_DTqNmpeuedHMfnmo_93

	nop

	:l_tDxuJqShCxXUHQGj_68
	if-nez p1, :gl_zoJmigMfjPfgBWiQ

	goto/32 :cond_9

	:gl_zoJmigMfjPfgBWiQ
    .line 334
	goto/32 :l_ujwfVjwisBYquocA_69

	nop

	:l_AEfepDRwNKYYKEVY_38
    move v7, v8

    :goto_2
	goto/32 :l_oRggiVVNfgLJvXbA_39

	nop

	:l_mBsdAKvoZubgLexo_26
    goto :goto_3

    .line 429
    :cond_1
	goto/32 :l_iQHVVPGCjpmFQDkh_27

	nop

	:l_WsPFbJEQtxcfFSqa_99
    invoke-direct {v5, v6}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V

    .line 338
    .local v5, "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
	goto/32 :l_VzZJszYGWdyOFrWC_100

	nop

	:l_BoJeXxOGLyrOfvOO_91
    throw v5

    .line 335
    :cond_9
    :goto_5
	goto/32 :l_OcryZXBpFJfPDfCL_92

	nop

	:l_ECMGsUOhEbotZOJj_67
	if-nez v4, :gl_NktjmhNZKqlPEhHX

	goto/32 :cond_d

	:gl_NktjmhNZKqlPEhHX
    .line 333
	goto/32 :l_tDxuJqShCxXUHQGj_68

	nop

	:l_iQHVVPGCjpmFQDkh_27
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$a$-check-MutexImpl$unlock$1$1":I
    nop

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$1":I
	goto/32 :l_BFQUznVjgNyFkOhB_28

	nop

	:l_JTxyJqikVhPzEYfb_106
    move-object v5, v4

	goto/32 :l_PRZoxEvqMofpPeUT_107

	nop

	:l_ibgOhAimbjorAMzz_102
	if-nez v6, :gl_TieNIISRfDjLliyZ

	goto/32 :cond_c

	:gl_TieNIISRfDjLliyZ
	goto/32 :l_dVmnYbMpkvrLflXm_103

	nop

	:l_wDaTVcnrVKOtPdWq_18
    move-object v4, v2

	goto/32 :l_SBTVEFtvjOlbSFEp_19

	nop

	:l_xKbgfKswssJcYNFv_98
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_WsPFbJEQtxcfFSqa_99

	nop

	:l_odyWJiAjifCiAZSU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 322
	goto/32 :l_ZxqWvwFAFlSqKzjy_7

	nop

	:l_NAgnLBdfrSDFEiwj_36
	if-eq v4, p1, :gl_OqWfJcwhrVGjOmPA

	goto/32 :cond_3

	:gl_OqWfJcwhrVGjOmPA
	goto/32 :l_aWLWvegbdGvYQaEQ_37

	nop

	:l_RwxvxxLRrzafINeI_80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_WOnjNZLggkpXAnWg_81

	nop

	:l_TvPOHJGPkoYkMKzp_16
	if-nez v4, :gl_SMHbSGdQTObLIVim

	goto/32 :cond_5

	:gl_SMHbSGdQTObLIVim
    .line 325
	goto/32 :l_UAbpqyyKcbxvsJEJ_17

	nop

	:l_VzZJszYGWdyOFrWC_100
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WcPXOEVjIxyFzlzg_101

	nop

	:l_LBxcLuuVpKAlKkSn_3
	rem-int v0, v0, v1
	goto/32 :l_UjPxUlWAyKRLpahq_4

	nop

	:l_BYhrKxGrQrjeSdfQ_126
    const-string v6, "Illegal state "

	goto/32 :l_iomVYOhzDXMiYcmB_127

	nop

	:l_YehlvSfBlcChEQxz_30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_uetixASnGHezZkga_31

	nop

	:l_UjPxUlWAyKRLpahq_4
	if-lez v0, :gl_AORzVTUgUKjvQqpr

	goto/32 :lRrkUvYBARNeuUbF

	:gl_AORzVTUgUKjvQqpr	goto/32 :l_BnQqwDsXotGaKCAu_5

	nop

	:l_eCXxxIPstsPFAqpd_54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_TfBItZTlaABXcMze_55

	nop

	:l_iCyRXAvyGVMROqOV_116
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    :cond_b
	goto/32 :l_PZkFFpOanwirEUpG_117

	nop

	:l_iOXyKGZayolhCugs_121
    return-void

    .line 349
    .end local v4    # "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_c
    :goto_6
    nop

    .line 437
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
	goto/32 :l_wrKVUNJaElLSjCwQ_122

	nop

	:l_SstDHNuHBDdkdXWY_47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QwgVVASnAmJArsdK_48

	nop

	:l_ctnsElBwYupvpwID_130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OCeDTmFyQdZCuklT_131

	nop

	:l_kODtuGgNVdtvxDob_40
    sget-object v4, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LkogQMNBPyUUeJLG_41

	nop

	:l_ozyOoJjsKwtfZPAl_97
    move-object v6, v2

	goto/32 :l_xKbgfKswssJcYNFv_98

	nop

	:l_MTQkWvBqujNqTlCR_43
	if-nez v4, :gl_VsfCUWvLtKNVXkcq

	goto/32 :cond_c

	:gl_VsfCUWvLtKNVXkcq
	goto/32 :l_cgAInwTLDFgKXlSJ_44

	nop

	:l_ujwfVjwisBYquocA_69
    move-object v4, v2

	goto/32 :l_eJYbcAfcBkbuNxWp_70

	nop

	:l_BqwmqjvlxMQJUCqP_123
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 347
	goto/32 :l_EDVBNPdcbfZEqClb_124

	nop

	:l_qpAhMxinnqLfUhSK_64
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_QEUPRsDnEEtIQfkh_65

	nop

	:l_taMqHmcRsWYLMnbL_0
	const v0, 26
	goto/32 :l_rNlfcQGJmAnRSDTc_1

	nop

	:l_cgAInwTLDFgKXlSJ_44
    return-void

    .line 429
    :cond_4
	goto/32 :l_IzGckJPRmHPfojbm_45

	nop

	:l_FZsujTrSnLhClMjF_104
	if-eqz v6, :gl_ooCAQoiMKFibHGjt

	goto/32 :cond_c

	:gl_ooCAQoiMKFibHGjt
	goto/32 :l_gproYGmJbHFWRBBA_105

	nop

	:l_sodJFiZNWAnJMKzx_52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_lWlwCnxgAREcYPWX_53

	nop

	:l_QEUPRsDnEEtIQfkh_65
    goto/16 :goto_6

    .line 332
    :cond_6
	goto/32 :l_SBOIYaSPkdtvhhdh_66

	nop

	:l_BMRpEantybunODoe_22
	if-ne v4, v5, :gl_aNJnuXreYQPYdcms

	goto/32 :cond_0

	:gl_aNJnuXreYQPYdcms
	goto/32 :l_CLSIodbktEThiCuo_23

	nop

	:l_dVmnYbMpkvrLflXm_103
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FZsujTrSnLhClMjF_104

	nop

	:l_EdtIDhrRQhVDXPml_77
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$a$-check-MutexImpl$unlock$1$3":I
	goto/32 :l_LCIWrczflAJmvAlT_78

	nop

	:l_XuKEXosXsyLNXnnD_32
    throw v4

    .line 328
    :cond_2
	goto/32 :l_OqPdDDBRBohqlIgD_33

	nop

	:l_UAbpqyyKcbxvsJEJ_17
	if-eqz p1, :gl_yudoMsIbwylcWGMW

	goto/32 :cond_2

	:gl_yudoMsIbwylcWGMW
    .line 326
	goto/32 :l_wDaTVcnrVKOtPdWq_18

	nop

	:l_WOnjNZLggkpXAnWg_81
    move-object v7, v2

	goto/32 :l_sdgOfBkxkAHQiUqn_82

	nop

	:l_YteVHkbregfcDYoj_128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_fEhEBpRfxhzLhCQO_129

	nop

	:l_flflauseOtjeAbfx_8
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 438
	goto/32 :l_BFoetUhrZVCfxntt_9

	nop

	:l_HGnxluPAvydxiAMr_75
	if-nez v7, :gl_nFMDRJZgNTLbUwuv

	goto/32 :cond_8

	:gl_nFMDRJZgNTLbUwuv
	goto/32 :l_GLgQGgasRVmvvGtr_76

	nop

	:l_sdgOfBkxkAHQiUqn_82
    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_enVzdFWYrwgLzHVl_83

	nop

	:l_ddIJPqhyxJzDgpyr_50
    check-cast v7, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_joWvYmGHVWiPXSUR_51

	nop

	:l_aWLWvegbdGvYQaEQ_37
    goto :goto_2

    :cond_3
	goto/32 :l_AEfepDRwNKYYKEVY_38

	nop

	:l_TfBItZTlaABXcMze_55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$2":I
	goto/32 :l_OfxxMimSStHWNAuN_56

	nop

	:l_iTxXENFJEHFxKeIt_60
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ejYhfEoyZQWvMiMg_61

	nop

	:l_LkogQMNBPyUUeJLG_41
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v5

	goto/32 :l_aIDKzoRcOpRidOPO_42

	nop

	:l_BFQUznVjgNyFkOhB_28
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_hdJtXvIhXxgytOzg_29

	nop

	:l_PZIZLhleApvcEuzN_57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ptTAmJabSOPleQVL_58

	nop

	:l_PZkFFpOanwirEUpG_117
    iput-object v6, v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 342
	goto/32 :l_wnmspjlSNaNcMFGP_118

	nop

	:l_eJYbcAfcBkbuNxWp_70
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_rgUNxrhEVpvtVTXd_71

	nop

	:l_mgMXxEyFodAQJLTL_134
	goto/32 :BNTmPXaBpjYdnvmM
	:l_cjMYnxoICQUIzSDr_73
    goto :goto_4

    :cond_7
	goto/32 :l_PoqmNMBhXCSEVzNg_74

	nop

	:l_oRggiVVNfgLJvXbA_39
	if-nez v7, :gl_kdcLkJXNqCguKNwj

	goto/32 :cond_4

	:gl_kdcLkJXNqCguKNwj
    .line 329
    :goto_3
	goto/32 :l_kODtuGgNVdtvxDob_40

	nop

	:l_YBHvWVGGzekOrsKR_95
	if-eqz v4, :gl_sTwNqJsxaUfLBTQn

	goto/32 :cond_a

	:gl_sTwNqJsxaUfLBTQn
    .line 337
	goto/32 :l_yOrJBvWBtgRbQUpV_96

	nop

	:l_yLKCuKyvvppdQJyV_86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_kOLBxOrgZpMIVPJw_87

	nop

	:l_ptTAmJabSOPleQVL_58
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FFoKSWcXWyjusAXE_59

	nop

	:l_LCIWrczflAJmvAlT_78
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_qbPtjBdOlCEXzFmk_79

	nop

	:l_aIDKzoRcOpRidOPO_42
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MTQkWvBqujNqTlCR_43

	nop

	:l_kdXiFmcaYIbEavtk_90
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BoJeXxOGLyrOfvOO_91

	nop

	:l_fEhEBpRfxhzLhCQO_129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ctnsElBwYupvpwID_130

	nop

	:l_kFHShsmVNfsHkRkM_25
	if-nez v7, :gl_pdBvIfOvhsIjkdrv

	goto/32 :cond_1

	:gl_pdBvIfOvhsIjkdrv
	goto/32 :l_mBsdAKvoZubgLexo_26

	nop

	:l_SBTVEFtvjOlbSFEp_19
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_rMaMmSJGQycNQAgQ_20

	nop

	:l_cQRpoqtxuiFdulEF_112
    move-object v6, v4

	goto/32 :l_KSIfQWSgYFzVGrbF_113

	nop

	:l_BFoetUhrZVCfxntt_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_yNtAPNVvSphGRBWC_10

	nop

	:l_qbPtjBdOlCEXzFmk_79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RwxvxxLRrzafINeI_80

	nop

	:l_iwdWUSLribIDvhFv_14
    const/4 v7, 0x1

	goto/32 :l_hwMEmpCtXqPSeMOM_15

	nop

	:l_rMaMmSJGQycNQAgQ_20
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_mDGcQufaaiVscNqL_21

	nop

	:l_lWlwCnxgAREcYPWX_53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_eCXxxIPstsPFAqpd_54

	nop

	:l_aCovIGJDBOYbHcmU_85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_yLKCuKyvvppdQJyV_86

	nop

	:l_hwMEmpCtXqPSeMOM_15
    const/4 v8, 0x0

	goto/32 :l_TvPOHJGPkoYkMKzp_16

	nop

	:l_uPDXdpvCuNEfuytJ_88
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_njgIBjXaEqSGYVpt_89

	nop

	:l_hdJtXvIhXxgytOzg_29
    const-string v5, "Mutex is not locked"

	goto/32 :l_YehlvSfBlcChEQxz_30

	nop

	:l_qHMsnZbRstmykKgH_111
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_cQRpoqtxuiFdulEF_112

	nop

	:l_JTYwKdguhLNpgRJQ_133
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_mgMXxEyFodAQJLTL_134

	nop

	:l_MIfzPXyCZrMwofhl_35
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_NAgnLBdfrSDFEiwj_36

	nop

	:l_iomVYOhzDXMiYcmB_127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_YteVHkbregfcDYoj_128

	nop

	:l_OqPdDDBRBohqlIgD_33
    move-object v4, v2

	goto/32 :l_VlSnFiHbpnWIUJne_34

	nop

	:l_PoqmNMBhXCSEVzNg_74
    move v7, v8

    :goto_4
	goto/32 :l_HGnxluPAvydxiAMr_75

	nop

	:l_gNsvMHRCbFstMDCb_125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BYhrKxGrQrjeSdfQ_126

	nop

	:l_FFoKSWcXWyjusAXE_59
    throw v5

    .line 331
    :cond_5
	goto/32 :l_iTxXENFJEHFxKeIt_60

	nop

	:l_KCfDWvVoscdqKsQI_114
    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

	goto/32 :l_oSxLmAbqNevLPlUC_115

	nop

	:l_upemsoZKXymmTqgO_24
    move v7, v8

    :goto_1
	goto/32 :l_kFHShsmVNfsHkRkM_25

	nop

	:l_YinZAFzDNtoJrOVY_94
    invoke-virtual {v4}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 336
    .local v4, "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YBHvWVGGzekOrsKR_95

	nop

	:l_joWvYmGHVWiPXSUR_51
    iget-object v7, v7, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_sodJFiZNWAnJMKzx_52

	nop

	:l_wnmspjlSNaNcMFGP_118
    move-object v5, v4

	goto/32 :l_pMLBUdZojgQoRFxD_119

	nop

	:l_oSxLmAbqNevLPlUC_115
	if-eqz v6, :gl_xeGDZzLqwpCpRFeI

	goto/32 :cond_b

	:gl_xeGDZzLqwpCpRFeI
	goto/32 :l_iCyRXAvyGVMROqOV_116

	nop

	:l_MdiEtGLfxPVYGOuT_13
    const-string v6, "Mutex is locked by "

	goto/32 :l_iwdWUSLribIDvhFv_14

	nop

	:l_enVzdFWYrwgLzHVl_83
    iget-object v7, v7, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_mxNutZQTeQrJFVaL_84

	nop

	:l_EQlvCoJIVGVMaCwU_12
    const-string v5, " but expected "

	goto/32 :l_MdiEtGLfxPVYGOuT_13

	nop

	:l_NmFSvGESsLxexojp_110
    move-object v5, v2

	goto/32 :l_qHMsnZbRstmykKgH_111

	nop

	:l_pMLBUdZojgQoRFxD_119
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_FmWggmSQVicyYhrD_120

	nop

	:l_yNtAPNVvSphGRBWC_10
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$a$-loop-MutexImpl$unlock$1":I
    nop

    .line 324
	goto/32 :l_qozqNXnGrkLgjfeW_11

	nop

	:l_hAmfDJclGeknGUFu_63
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qpAhMxinnqLfUhSK_64

	nop

	:l_OfxxMimSStHWNAuN_56
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_PZIZLhleApvcEuzN_57

	nop

	:l_rgUNxrhEVpvtVTXd_71
    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_cMkMbrHgrLeostCe_72

	nop

	:l_FmWggmSQVicyYhrD_120
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->completeResumeLockWaiter()V

    .line 343
	goto/32 :l_iOXyKGZayolhCugs_121

	nop

	:l_gproYGmJbHFWRBBA_105
    return-void

    .line 340
    .end local v5    # "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    :cond_a
	goto/32 :l_JTxyJqikVhPzEYfb_106

	nop

	:l_QwgVVASnAmJArsdK_48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_cDnVRnhsikooDhot_49

	nop

	:l_cDnVRnhsikooDhot_49
    move-object v7, v2

	goto/32 :l_ddIJPqhyxJzDgpyr_50

	nop

	:l_hFbJjbwnNLFiywTi_2
	add-int v0, v0, v1
	goto/32 :l_LBxcLuuVpKAlKkSn_3

	nop

	:l_cMkMbrHgrLeostCe_72
	if-eq v4, p1, :gl_DNAlVtaBKkPTqrks

	goto/32 :cond_7

	:gl_DNAlVtaBKkPTqrks
	goto/32 :l_cjMYnxoICQUIzSDr_73

	nop

	:l_kOLBxOrgZpMIVPJw_87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$3":I
	goto/32 :l_uPDXdpvCuNEfuytJ_88

	nop

.end method
