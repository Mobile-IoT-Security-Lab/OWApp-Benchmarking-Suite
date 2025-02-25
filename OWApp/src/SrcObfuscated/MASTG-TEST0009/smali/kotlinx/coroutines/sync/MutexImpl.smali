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

	goto/32 :l_rkFRpvJYFfeubCJA_0

	nop

	:l_lXrmYJXbWIzcbfav_8
    const-string v1, "_state"

	goto/32 :l_HkNkaywjZZsRAhFm_9

	nop

	:l_rkFRpvJYFfeubCJA_0
	const v0, 19
	goto/32 :l_GvlWJGGIAaxaWvoe_1

	nop

	:l_wagzJxhOjAgTXphb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFLlFEiSNGUknggE_7

	nop

	:l_cfbzPjdKbdzDZNKe_14
	goto/32 :EBSaHIYGufTKJLyx
	:l_rmXaTPSNbTDDkcSK_2
	add-int v0, v0, v1
	goto/32 :l_qwDGWFTefMVtNZkV_3

	nop

	:l_HkKaWiCKnJqbRkux_12
    return-void

	:after_last_instruction

	goto/32 :l_gSguGzwtfqbDGhSN_13

	nop

	:l_gSguGzwtfqbDGhSN_13
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_cfbzPjdKbdzDZNKe_14

	nop

	:l_qwDGWFTefMVtNZkV_3
	rem-int v0, v0, v1
	goto/32 :l_zIxKabdHBsJntbGm_4

	nop

	:l_GvlWJGGIAaxaWvoe_1
	const v1, 2
	goto/32 :l_rmXaTPSNbTDDkcSK_2

	nop

	:l_yuWHxoATpLfPnwjn_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_wagzJxhOjAgTXphb_6

	nop

	:l_LjeghEaMsobtyxIK_11
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HkKaWiCKnJqbRkux_12

	nop

	:l_TFLlFEiSNGUknggE_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_lXrmYJXbWIzcbfav_8

	nop

	:l_xfdLxepuodQHFTEA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LjeghEaMsobtyxIK_11

	nop

	:l_zIxKabdHBsJntbGm_4
	if-lez v0, :gl_qkznOnbzGpWoDnaX

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_qkznOnbzGpWoDnaX	goto/32 :l_yuWHxoATpLfPnwjn_5

	nop

	:l_HkNkaywjZZsRAhFm_9
    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_xfdLxepuodQHFTEA_10

	nop

.end method

.method public constructor <init>(Z)V
    .locals 1

	goto/32 :l_pXuLUxOVOmmfktfA_0

	nop

	:l_erHkFbgPCDCpvUmC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
	goto/32 :l_ZFTjAvbkIcSfVbja_2

	nop

	:l_qtMgZmuFQzUZvjCe_7
    return-void

	:after_last_instruction

	goto/32 :l_JyuWDvIdGkTEzUXE_8

	nop

	:l_pXuLUxOVOmmfktfA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Z

    .line 140
	goto/32 :l_erHkFbgPCDCpvUmC_1

	nop

	:l_RxAUqMFFYoiGXSCi_5
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

    :goto_0
	goto/32 :l_QihzLoXhBxLXMxmO_6

	nop

	:l_QihzLoXhBxLXMxmO_6
    iput-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 140
	goto/32 :l_qtMgZmuFQzUZvjCe_7

	nop

	:l_zKFzwOkCSvTZGDZs_4
    goto :goto_0

    :cond_0
	goto/32 :l_RxAUqMFFYoiGXSCi_5

	nop

	:l_eMZAeBlfKsldzkSM_3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_zKFzwOkCSvTZGDZs_4

	nop

	:l_JyuWDvIdGkTEzUXE_8
	goto/32 :before_first_instruction

	:l_ZFTjAvbkIcSfVbja_2
	if-nez p1, :gl_lINkOHlrnQWuwnmr

	goto/32 :cond_0

	:gl_lINkOHlrnQWuwnmr
	goto/32 :l_eMZAeBlfKsldzkSM_3

	nop

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xLImSqGdKMywKfNM_0

	nop

	:l_CKakVAowHpdGqdLd_3
    mul-int p2, p0, p1

	goto/32 :l_ikweronLZdigzuxM_4

	nop

	:l_BxrSRImTOQFQPxsM_1
    const/16 p0, 0x2a

	goto/32 :l_izXOqHouJsDkRRai_2

	nop

	:l_YHgZzIyioJNBMJvx_5
    int-to-double p0, p3

	goto/32 :l_MhMBuFaaEoeEXZbf_6

	nop

	:l_xLImSqGdKMywKfNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxrSRImTOQFQPxsM_1

	nop

	:l_izXOqHouJsDkRRai_2
    const/16 p1, 0xd2

	goto/32 :l_CKakVAowHpdGqdLd_3

	nop

	:l_MhMBuFaaEoeEXZbf_6
    return-void

	:after_last_instruction

	goto/32 :l_QtlJKIQpmwSqhczc_7

	nop

	:l_ikweronLZdigzuxM_4
    add-int p3, p2, p1

	goto/32 :l_YHgZzIyioJNBMJvx_5

	nop

	:l_QtlJKIQpmwSqhczc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_OCbgZJyaNRMhriVD_0

	nop

	:l_feJtCoJKdnZyZqBc_3
    mul-int p2, p0, p1

	goto/32 :l_IFkJTEHRyRXvxKaL_4

	nop

	:l_IFkJTEHRyRXvxKaL_4
    add-int p3, p2, p1

	goto/32 :l_epYZzIyoKzLLHQpc_5

	nop

	:l_AndEjAENrXcFFlTl_2
    const/16 p1, 0xd2

	goto/32 :l_feJtCoJKdnZyZqBc_3

	nop

	:l_epYZzIyoKzLLHQpc_5
    int-to-double p0, p3

	goto/32 :l_ZyPpgMRukWbysLEo_6

	nop

	:l_PQTkdhpTWkFGhTZA_1
    const/16 p0, 0x2a

	goto/32 :l_AndEjAENrXcFFlTl_2

	nop

	:l_ZyPpgMRukWbysLEo_6
    return-void

	:after_last_instruction

	goto/32 :l_zwpqjpxewHPpRDiD_7

	nop

	:l_OCbgZJyaNRMhriVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQTkdhpTWkFGhTZA_1

	nop

	:l_zwpqjpxewHPpRDiD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_EvswIyOEJMtKdcCh_0

	nop

	:l_GGObUzqSIneBdJdp_1
    const/16 p0, 0x2a

	goto/32 :l_UtFgkOvXSSLLtEMT_2

	nop

	:l_KjycnlidBbknRgXL_3
    mul-int p2, p0, p1

	goto/32 :l_lZHqYXqDqBMswouE_4

	nop

	:l_vRvdxKAMycoVGVXO_5
    int-to-double p0, p3

	goto/32 :l_ZnmpCgGfUIIGCggB_6

	nop

	:l_lZHqYXqDqBMswouE_4
    add-int p3, p2, p1

	goto/32 :l_vRvdxKAMycoVGVXO_5

	nop

	:l_SDmyrWyjFXqePWeN_7
	goto/32 :before_first_instruction

	:l_EvswIyOEJMtKdcCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGObUzqSIneBdJdp_1

	nop

	:l_ZnmpCgGfUIIGCggB_6
    return-void

	:after_last_instruction

	goto/32 :l_SDmyrWyjFXqePWeN_7

	nop

	:l_UtFgkOvXSSLLtEMT_2
    const/16 p1, 0xd2

	goto/32 :l_KjycnlidBbknRgXL_3

	nop

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LysMPMqAkckBktNN_0

	nop

	:l_CfZyXyHoAFuZgarA_3
	goto/32 :before_first_instruction

	:l_LysMPMqAkckBktNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_XOcUemNMyMtcakCk_1

	nop

	:l_dHNlUKhsXdRFeBIW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CfZyXyHoAFuZgarA_3

	nop

	:l_XOcUemNMyMtcakCk_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dHNlUKhsXdRFeBIW_2

	nop

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_tePVmlYsJprBKctt_0

	nop

	:l_mnGPQCVaZFEtbWqk_1
    const/16 p0, 0x2a

	goto/32 :l_cZLYFkYHuayXhhRz_2

	nop

	:l_VlSxKAuIPBuyUrNz_3
    mul-int p2, p0, p1

	goto/32 :l_BNYHnsApfdmwIioq_4

	nop

	:l_BNYHnsApfdmwIioq_4
    add-int p3, p2, p1

	goto/32 :l_ugyBMeLyytLNCPqx_5

	nop

	:l_gAYesCiViBjLfbdd_7
	goto/32 :before_first_instruction

	:l_ugyBMeLyytLNCPqx_5
    int-to-double p0, p3

	goto/32 :l_dMenHAzIpNEhJAHX_6

	nop

	:l_cZLYFkYHuayXhhRz_2
    const/16 p1, 0xd2

	goto/32 :l_VlSxKAuIPBuyUrNz_3

	nop

	:l_dMenHAzIpNEhJAHX_6
    return-void

	:after_last_instruction

	goto/32 :l_gAYesCiViBjLfbdd_7

	nop

	:l_tePVmlYsJprBKctt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnGPQCVaZFEtbWqk_1

	nop

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICZB)V
    .locals 0

	goto/32 :l_uvAsgrEgKxHoJytZ_0

	nop

	:l_aiDFTXpqXXMFIiEf_3
    mul-int p2, p0, p1

	goto/32 :l_iCxvbFUhWuHczdpz_4

	nop

	:l_iCxvbFUhWuHczdpz_4
    add-int p3, p2, p1

	goto/32 :l_KdxMjgPDdBdPLiOw_5

	nop

	:l_geVptYlwJjcGMRom_7
	goto/32 :before_first_instruction

	:l_uvAsgrEgKxHoJytZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxYExRFxBfiLTYIY_1

	nop

	:l_WddaKoLrKztcKJgP_2
    const/16 p1, 0xd2

	goto/32 :l_aiDFTXpqXXMFIiEf_3

	nop

	:l_qxYExRFxBfiLTYIY_1
    const/16 p0, 0x2a

	goto/32 :l_WddaKoLrKztcKJgP_2

	nop

	:l_HrNkZirBfNQIhVmD_6
    return-void

	:after_last_instruction

	goto/32 :l_geVptYlwJjcGMRom_7

	nop

	:l_KdxMjgPDdBdPLiOw_5
    int-to-double p0, p3

	goto/32 :l_HrNkZirBfNQIhVmD_6

	nop

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZIC)V
    .locals 0

	goto/32 :l_DLzzcnlSVXaUqChl_0

	nop

	:l_gSZUzRImJmgEuxVa_2
    const/16 p1, 0xd2

	goto/32 :l_piWfElzblSMqaUct_3

	nop

	:l_VOyxBZBjnNxHLKOh_5
    int-to-double p0, p3

	goto/32 :l_aTIdgDFyJPjxoNQP_6

	nop

	:l_DLzzcnlSVXaUqChl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwkhPMjReSQAvriO_1

	nop

	:l_aTIdgDFyJPjxoNQP_6
    return-void

	:after_last_instruction

	goto/32 :l_hOkdbfCzKlTRoRkO_7

	nop

	:l_piWfElzblSMqaUct_3
    mul-int p2, p0, p1

	goto/32 :l_wEFgVawAZctBjfKq_4

	nop

	:l_nwkhPMjReSQAvriO_1
    const/16 p0, 0x2a

	goto/32 :l_gSZUzRImJmgEuxVa_2

	nop

	:l_wEFgVawAZctBjfKq_4
    add-int p3, p2, p1

	goto/32 :l_VOyxBZBjnNxHLKOh_5

	nop

	:l_hOkdbfCzKlTRoRkO_7
	goto/32 :before_first_instruction

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_YfoefRNhUgiFLMlV_0

	nop

	:l_EZmUMDpTnYoCMiOG_79
    move-object v8, v14

    .line 226
	goto/32 :l_hFXCYBePtwVabKvL_80

	nop

	:l_fyZgctTOoqDhAtJf_113
    goto/16 :goto_0

    .line 228
    .restart local v11    # "state":Ljava/lang/Object;
    .restart local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :cond_b
	goto/32 :l_ErFVdoGyzURdMKNM_114

	nop

	:l_gPJTRakZOQCNlksp_106
    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v16    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_bwKGXkjVMlHQKTER_107

	nop

	:l_XxHQRhXxmRZgHbGF_35
    check-cast v15, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_YBnmwkVwrHWJAoav_36

	nop

	:l_OYXnoLHgQXfIdFhX_13
    invoke-static {v5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 432
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_eDwiVWLHHnVgyHUB_14

	nop

	:l_yFwTgCkmdnrgZAqg_60
    check-cast v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_LrjcUwUYcVLneaMQ_61

	nop

	:l_wuxtBekPGpzUPpfs_78
    invoke-direct {v14, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_EZmUMDpTnYoCMiOG_79

	nop

	:l_woWaYrkzDlZZzEKB_41
	if-eqz v1, :gl_oxbFJTobtngOChAh

	goto/32 :cond_1

	:gl_oxbFJTobtngOChAh
	goto/32 :l_CmerBqmmEoaUCRaD_42

	nop

	:l_XYCBGqZgNlpGFxxJ_72
    iget-object v14, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

	goto/32 :l_WBSgsXbVbfhZGxpy_73

	nop

	:l_dmVuNizkTszxsuLF_97
    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v16, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_DREPxRmgusInypCE_98

	nop

	:l_dYibvhXabbhprzQO_40
    goto/16 :goto_5

    .line 198
    :cond_0
	goto/32 :l_woWaYrkzDlZZzEKB_41

	nop

	:l_iBlRahzCzlVrnXpQ_118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_dTjlmxPNAoDCBnsC_119

	nop

	:l_nzIuvEhKWVUdUnKm_50
    new-instance v15, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;

	goto/32 :l_zAYFnrNQMWoYbcpb_51

	nop

	:l_OICEcjVpbonevCxi_12
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_OYXnoLHgQXfIdFhX_13

	nop

	:l_TDQDlhzIhvLiutWS_18
    new-instance v9, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_ODgBEhIhdjrqhJJn_19

	nop

	:l_zGOcisnGEOhgItpD_64
    goto :goto_2

    :cond_4
	goto/32 :l_ujuLbSBltGSXDGaR_65

	nop

	:l_SyUOluZvviZgkBYP_124
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_YcyCABdnBBzdUVkG_125

	nop

	:l_NDIZDEzFdLPDYFBb_45
    invoke-direct {v13, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 199
    .local v13, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_1
	goto/32 :l_EFKggSJGkmVnrtmB_46

	nop

	:l_zAYFnrNQMWoYbcpb_51
    invoke-direct {v15, v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_ezuOiQEwXxfgrWYa_52

	nop

	:l_InqUFHgjEFBGxlAO_122
    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HvYQtCCmAtjQXjge_123

	nop

	:l_wSffjpbNxuVaGjdq_120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

	goto/32 :l_aUBtrPLNzZmyntNv_121

	nop

	:l_XvqprWDsYnvYXowD_86
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sQvimyUFYaGkYcRN_87

	nop

	:l_bLckNwoetlLkkslo_24
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    nop

    .line 193
	goto/32 :l_SJZWYWNAFpHZlvNi_25

	nop

	:l_pDltoGQRqYtSujDt_66
	if-nez v14, :gl_fNcjQzbeNQzOQOKM

	goto/32 :cond_9

	:gl_fNcjQzbeNQzOQOKM
    .line 210
	goto/32 :l_tqYNiHuLvUhKrQmo_67

	nop

	:l_WFQvkQmZxOHcGmRu_81
    goto :goto_6

    .line 221
    :cond_6
    :goto_3
	goto/32 :l_WkpvaZNzYISMVkxX_82

	nop

	:l_ErFVdoGyzURdMKNM_114
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
	goto/32 :l_OyLbMzEbFOEbVQMl_115

	nop

	:l_JSlKgueaUICevXly_22
    const/4 v10, 0x0

    .line 433
    .local v10, "$i$f$loop":I
    :goto_0
    nop

    .line 434
	goto/32 :l_ffMjUkGlUOLYtlht_23

	nop

	:l_uivWdcwHGSLKbYGl_7
    move-object/from16 v0, p0

	goto/32 :l_BEukBqyrdImJolep_8

	nop

	:l_owqlNgLdtyEHVLAr_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_fpgnwlMbzfLbuOCF_6

	nop

	:l_JNLkHnaQbPFaRGmN_104
    invoke-direct {v14, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iapRZpspPWEzKGYq_105

	nop

	:l_BVDTVVMCULeawEDR_116
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rWvcxACcqxxaCskO_117

	nop

	:l_AgDeQShGPKRvRxOR_89
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kQjoAPgvUbfvJMmM_90

	nop

	:l_bwJJOYZSTkqHMmfJ_47
    invoke-static {v14, v0, v11, v13}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

	goto/32 :l_igaCFVyuxFhRAPYe_48

	nop

	:l_EbrBnWxWwlCKIWmv_44
    new-instance v13, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_NDIZDEzFdLPDYFBb_45

	nop

	:l_VIWFlwviiEMlBcuC_16
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
	goto/32 :l_qnLpNwkDtSUYyFjX_17

	nop

	:l_zBsrXWejRNuQFING_34
    move-object v15, v11

	goto/32 :l_XxHQRhXxmRZgHbGF_35

	nop

	:l_ezuOiQEwXxfgrWYa_52
    check-cast v15, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qfyXroQBUlqHiPjm_53

	nop

	:l_ueyqaILuNThpxRyS_57
    instance-of v13, v11, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_mDGfzwkJsptbmLcJ_58

	nop

	:l_elYftjfmOsbTuQEM_38
    invoke-static {v13, v0, v11, v14}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_KEIwRlvPYjpyDKzx_39

	nop

	:l_IbBDonGaJOurhylC_28
    check-cast v13, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_gnoaJLOhUrWAqHpR_29

	nop

	:l_HvYQtCCmAtjQXjge_123
    throw v2

	:after_last_instruction

	goto/32 :l_SyUOluZvviZgkBYP_124

	nop

	:l_QURdRgBVQLBsGvrq_96
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dmVuNizkTszxsuLF_97

	nop

	:l_SbCnDgbiKUFKtbWF_88
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 436
    :cond_7
    nop

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_AgDeQShGPKRvRxOR_89

	nop

	:l_GxjvtiWiseVkKOHn_93
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
	goto/32 :l_uRPKNKExnctiPshn_94

	nop

	:l_DREPxRmgusInypCE_98
    const-string v2, "Already locked by "

	goto/32 :l_funRYfnmXCzSybqR_99

	nop

	:l_xxUGexhuAnDqWthr_9
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_BKqtWJruKddLnSno_10

	nop

	:l_xeZzWENiXUucSwkZ_59
    move-object v13, v11

	goto/32 :l_yFwTgCkmdnrgZAqg_60

	nop

	:l_YBnmwkVwrHWJAoav_36
    iget-object v15, v15, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_FXZKmdkfiNWcQTxF_37

	nop

	:l_FXZKmdkfiNWcQTxF_37
    invoke-direct {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

	goto/32 :l_elYftjfmOsbTuQEM_38

	nop

	:l_POMEKqkdXrfbasOe_108
	if-nez v2, :gl_ZmZRPBfsEFOyBGXa

	goto/32 :cond_b

	:gl_ZmZRPBfsEFOyBGXa
	goto/32 :l_quJrOTRXFRczJTKE_109

	nop

	:l_BVkCxQtKJyoLCjZe_3
	rem-int v0, v0, v1
	goto/32 :l_tQfBfHarYARSgdSL_4

	nop

	:l_kqGxnEXhlXVhLvnb_27
    move-object v13, v11

	goto/32 :l_IbBDonGaJOurhylC_28

	nop

	:l_jovAlfkGBeekBvMu_62
	if-ne v13, v1, :gl_gFpZbKmbqPGHButt

	goto/32 :cond_4

	:gl_gFpZbKmbqPGHButt
	goto/32 :l_RNGLWRQELycURDaX_63

	nop

	:l_WBSgsXbVbfhZGxpy_73
	if-ne v14, v11, :gl_buFmPIrphgRCAlXZ

	goto/32 :cond_6

	:gl_buFmPIrphgRCAlXZ
	goto/32 :l_eNNXiAOMdYmMQfzF_74

	nop

	:l_bwKGXkjVMlHQKTER_107
    instance-of v2, v11, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_POMEKqkdXrfbasOe_108

	nop

	:l_erzSUismZNUieDcO_56
    goto/16 :goto_5

    .line 206
    .end local v13    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_3
	goto/32 :l_ueyqaILuNThpxRyS_57

	nop

	:l_quJrOTRXFRczJTKE_109
    move-object v2, v11

	goto/32 :l_WWdgsueFCESkdvag_110

	nop

	:l_DNRysMGgSRzAtjqB_75
	if-eqz v14, :gl_zrwTPhVgdATEGiuH

	goto/32 :cond_5

	:gl_zrwTPhVgdATEGiuH
	goto/32 :l_iHQXnBrCQFkzbwZu_76

	nop

	:l_eNNXiAOMdYmMQfzF_74
    invoke-virtual {v8}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v14

	goto/32 :l_DNRysMGgSRzAtjqB_75

	nop

	:l_uRPKNKExnctiPshn_94
    const/4 v14, 0x0

    .line 208
    .local v14, "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
	goto/32 :l_CrrNDvzGVVpcHixt_95

	nop

	:l_ODgBEhIhdjrqhJJn_19
    invoke-direct {v9, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_FYTBTnZXKuzxgnML_20

	nop

	:l_UHoTnPLhLNALxamw_54
    goto :goto_4

    .line 199
    :cond_2
	goto/32 :l_dPXCMSOkxCQITbPg_55

	nop

	:l_sQvimyUFYaGkYcRN_87
	if-eq v3, v4, :gl_WKDsZtWMrjPbiuSJ

	goto/32 :cond_7

	:gl_WKDsZtWMrjPbiuSJ
	goto/32 :l_SbCnDgbiKUFKtbWF_88

	nop

	:l_YfoefRNhUgiFLMlV_0
	const v0, 18
	goto/32 :l_bpYQehzMpcSBwacf_1

	nop

	:l_SJZWYWNAFpHZlvNi_25
    instance-of v13, v11, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_wXsDgwjoDakAmpcU_26

	nop

	:l_WWdgsueFCESkdvag_110
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_kjDZHdbAkfzciHIm_111

	nop

	:l_dTjlmxPNAoDCBnsC_119
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_wSffjpbNxuVaGjdq_120

	nop

	:l_EFKggSJGkmVnrtmB_46
    sget-object v14, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bwJJOYZSTkqHMmfJ_47

	nop

	:l_LuGqgFalSwRdlryT_101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v14    # "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
	goto/32 :l_ODoOTpOaULJszdfg_102

	nop

	:l_qnLpNwkDtSUYyFjX_17
    const/4 v8, 0x0

    .local v8, "waiter":Ljava/lang/Object;
	goto/32 :l_TDQDlhzIhvLiutWS_18

	nop

	:l_iapRZpspPWEzKGYq_105
    throw v14

    .line 228
    .end local v13    # "curOwner":Ljava/lang/Object;
    .end local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    :cond_a
	goto/32 :l_gPJTRakZOQCNlksp_106

	nop

	:l_tqYNiHuLvUhKrQmo_67
    move-object v14, v11

	goto/32 :l_aDyYLVBhehtNUvyA_68

	nop

	:l_wXsDgwjoDakAmpcU_26
	if-nez v13, :gl_zdZYoQMOpIlcOxWp

	goto/32 :cond_3

	:gl_zdZYoQMOpIlcOxWp
    .line 194
	goto/32 :l_kqGxnEXhlXVhLvnb_27

	nop

	:l_mGTjSdDImVrlVPRq_92
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
	goto/32 :l_GxjvtiWiseVkKOHn_93

	nop

	:l_kQjoAPgvUbfvJMmM_90
	if-eq v3, v2, :gl_MBTolexAZxEkIUKn

	goto/32 :cond_8

	:gl_MBTolexAZxEkIUKn
	goto/32 :l_aKSirtQywLaRwnHH_91

	nop

	:l_ODoOTpOaULJszdfg_102
    new-instance v14, Ljava/lang/IllegalStateException;

	goto/32 :l_uNBYdKNMGgodshaW_103

	nop

	:l_XeLqiLEJykJwnSJH_83
    check-cast v14, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zoBNEeNWrTNIewud_84

	nop

	:l_FYTBTnZXKuzxgnML_20
    move-object v8, v9

    .line 191
	goto/32 :l_cNLEEDWhMXGgjJuB_21

	nop

	:l_aDyYLVBhehtNUvyA_68
    check-cast v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_lXOhkLmOQieQDISS_69

	nop

	:l_XUETYLDoKYyZVprs_77
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_wuxtBekPGpzUPpfs_78

	nop

	:l_WHrWodaUNJEwnrIi_30
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_HwQqHarJNiNkCDnZ_31

	nop

	:l_uNBYdKNMGgodshaW_103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JNLkHnaQbPFaRGmN_104

	nop

	:l_oKRsRwpJaEccdZZE_11
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_OICEcjVpbonevCxi_12

	nop

	:l_funRYfnmXCzSybqR_99
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kZpeetmYKbKJEhGu_100

	nop

	:l_eDwiVWLHHnVgyHUB_14
    move-object v6, v5

	goto/32 :l_GVfZjtxcTbAgHpiM_15

	nop

	:l_OyLbMzEbFOEbVQMl_115
    new-instance v13, Ljava/lang/StringBuilder;

	goto/32 :l_BVDTVVMCULeawEDR_116

	nop

	:l_HwQqHarJNiNkCDnZ_31
	if-ne v13, v14, :gl_rNAuGjqfOaHFjmGH

	goto/32 :cond_0

	:gl_rNAuGjqfOaHFjmGH
    .line 195
	goto/32 :l_QvjfGvraKrxdnxTj_32

	nop

	:l_kZpeetmYKbKJEhGu_100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LuGqgFalSwRdlryT_101

	nop

	:l_BEukBqyrdImJolep_8
    move-object/from16 v1, p1

	goto/32 :l_xxUGexhuAnDqWthr_9

	nop

	:l_igaCFVyuxFhRAPYe_48
	if-nez v14, :gl_PDznGFoeUayrvrrq

	goto/32 :cond_2

	:gl_PDznGFoeUayrvrrq
    .line 201
	goto/32 :l_MaVJnMTJoARiZXPL_49

	nop

	:l_WkpvaZNzYISMVkxX_82
    move-object v14, v8

	goto/32 :l_XeLqiLEJykJwnSJH_83

	nop

	:l_LrjcUwUYcVLneaMQ_61
    iget-object v13, v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 208
    .local v13, "curOwner":Ljava/lang/Object;
	goto/32 :l_jovAlfkGBeekBvMu_62

	nop

	:l_hFXCYBePtwVabKvL_80
    move/from16 v16, v2

	goto/32 :l_WFQvkQmZxOHcGmRu_81

	nop

	:l_rWvcxACcqxxaCskO_117
    const-string v14, "Illegal state "

	goto/32 :l_iBlRahzCzlVrnXpQ_118

	nop

	:l_iHQXnBrCQFkzbwZu_76
    goto :goto_3

    .line 225
    :cond_5
	goto/32 :l_XUETYLDoKYyZVprs_77

	nop

	:l_aKSirtQywLaRwnHH_91
    return-object v3

    :cond_8
	goto/32 :l_mGTjSdDImVrlVPRq_92

	nop

	:l_zoBNEeNWrTNIewud_84
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
	goto/32 :l_jwOvyxUKBSmHFmJL_85

	nop

	:l_CrrNDvzGVVpcHixt_95
    new-instance v15, Ljava/lang/StringBuilder;

	goto/32 :l_QURdRgBVQLBsGvrq_96

	nop

	:l_jwOvyxUKBSmHFmJL_85
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 430
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XvqprWDsYnvYXowD_86

	nop

	:l_zgYByllKPATaSZbj_2
	add-int v0, v0, v1
	goto/32 :l_BVkCxQtKJyoLCjZe_3

	nop

	:l_GVfZjtxcTbAgHpiM_15
    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_VIWFlwviiEMlBcuC_16

	nop

	:l_ffMjUkGlUOLYtlht_23
    iget-object v11, v9, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v11, "state":Ljava/lang/Object;
	goto/32 :l_bLckNwoetlLkkslo_24

	nop

	:l_fuiymFbQWyHTSjsV_71
    invoke-virtual {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 219
	goto/32 :l_XYCBGqZgNlpGFxxJ_72

	nop

	:l_kjDZHdbAkfzciHIm_111
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_5
    nop

    .line 433
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :goto_6
	goto/32 :l_lAUhSFRnyAPvshUn_112

	nop

	:l_lAUhSFRnyAPvshUn_112
    move/from16 v2, v16

	goto/32 :l_fyZgctTOoqDhAtJf_113

	nop

	:l_gnoaJLOhUrWAqHpR_29
    iget-object v13, v13, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_WHrWodaUNJEwnrIi_30

	nop

	:l_RNQYxkNopAreSdHe_43
    goto :goto_1

    :cond_1
	goto/32 :l_EbrBnWxWwlCKIWmv_44

	nop

	:l_fpgnwlMbzfLbuOCF_6
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
	goto/32 :l_uivWdcwHGSLKbYGl_7

	nop

	:l_tQfBfHarYARSgdSL_4
	if-lez v0, :gl_ADKJQvPqqQdtanjk

	goto/32 :mIInAFDYhYHgYcTK

	:gl_ADKJQvPqqQdtanjk	goto/32 :l_owqlNgLdtyEHVLAr_5

	nop

	:l_RNGLWRQELycURDaX_63
    const/4 v14, 0x1

	goto/32 :l_zGOcisnGEOhgItpD_64

	nop

	:l_bpYQehzMpcSBwacf_1
	const v1, 4
	goto/32 :l_zgYByllKPATaSZbj_2

	nop

	:l_KEIwRlvPYjpyDKzx_39
    move/from16 v16, v2

	goto/32 :l_dYibvhXabbhprzQO_40

	nop

	:l_cNLEEDWhMXGgjJuB_21
    move-object/from16 v9, p0

    .local v9, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_JSlKgueaUICevXly_22

	nop

	:l_lXOhkLmOQieQDISS_69
    move-object v15, v8

	goto/32 :l_HboFRMppHgqjACAG_70

	nop

	:l_ujuLbSBltGSXDGaR_65
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_pDltoGQRqYtSujDt_66

	nop

	:l_dPXCMSOkxCQITbPg_55
    move/from16 v16, v2

	goto/32 :l_erzSUismZNUieDcO_56

	nop

	:l_aUBtrPLNzZmyntNv_121
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

	goto/32 :l_InqUFHgjEFBGxlAO_122

	nop

	:l_CmerBqmmEoaUCRaD_42
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v13

	goto/32 :l_RNQYxkNopAreSdHe_43

	nop

	:l_QvjfGvraKrxdnxTj_32
    sget-object v13, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XkbFvLHtaIYvAUlX_33

	nop

	:l_HboFRMppHgqjACAG_70
    check-cast v15, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fuiymFbQWyHTSjsV_71

	nop

	:l_mDGfzwkJsptbmLcJ_58
	if-nez v13, :gl_ugeIcYCoDVvapJkp

	goto/32 :cond_a

	:gl_ugeIcYCoDVvapJkp
    .line 207
	goto/32 :l_xeZzWENiXUucSwkZ_59

	nop

	:l_qfyXroQBUlqHiPjm_53
    invoke-interface {v6, v14, v15}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 202
	goto/32 :l_UHoTnPLhLNALxamw_54

	nop

	:l_XkbFvLHtaIYvAUlX_33
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_zBsrXWejRNuQFING_34

	nop

	:l_BKqtWJruKddLnSno_10
    move-object/from16 v3, p2

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_oKRsRwpJaEccdZZE_11

	nop

	:l_YcyCABdnBBzdUVkG_125
	goto/32 :qYIbVIeHBDZipwBt
	:l_MaVJnMTJoARiZXPL_49
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nzIuvEhKWVUdUnKm_50

	nop

.end method


# virtual methods
.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_dmRzSqrgQHlmjRIq_0

	nop

	:l_YYNmkjvpBVMHtxVA_1
    move-object v0, p0

	goto/32 :l_DybnWpkOLeEJXgff_2

	nop

	:l_SLLpuTtiSbbNLtGO_4
	goto/32 :before_first_instruction

	:l_dmRzSqrgQHlmjRIq_0
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
	goto/32 :l_YYNmkjvpBVMHtxVA_1

	nop

	:l_DybnWpkOLeEJXgff_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_fyyPQyqBZdnTnmYE_3

	nop

	:l_fyyPQyqBZdnTnmYE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SLLpuTtiSbbNLtGO_4

	nop

.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ZDEGrZbzlOCxRDoR_0

	nop

	:l_EfTQtlwovxEIdfAq_29
    move v3, v4

    .line 314
    :goto_0
    nop

    .line 313
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 319
	goto/32 :l_GCcIHgtnWPSIKiBA_30

	nop

	:l_OFCJWxmXYbZNjbsS_3
	rem-int v0, v0, v1
	goto/32 :l_DmsezCqdFGsdtHwB_4

	nop

	:l_mtxuljmmUkUMezhi_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 315
	goto/32 :l_keOPEPQaUlHnQEUX_9

	nop

	:l_kLOXIBjzPKXHPfdA_28
    goto :goto_0

    .line 317
    :cond_3
	goto/32 :l_EfTQtlwovxEIdfAq_29

	nop

	:l_dCLVWjKBYpAwmNMP_16
	if-eq v2, p1, :gl_XYrerCCKOzXVfSdw

	goto/32 :cond_0

	:gl_XYrerCCKOzXVfSdw
	goto/32 :l_CwtxHOLbPaexfngf_17

	nop

	:l_rvuyeXXyACUstYyY_11
    const/4 v4, 0x0

	goto/32 :l_ZNsuVwZzJRTjCWPR_12

	nop

	:l_GCcIHgtnWPSIKiBA_30
    return v3

	:after_last_instruction

	goto/32 :l_SGlNgCJrOwNvgSXS_31

	nop

	:l_XewbCFnAsNwFUkoS_22
    move-object v2, v0

	goto/32 :l_hEKUvLJXROKAnlVD_23

	nop

	:l_WZqKJBOgPslXjLTQ_14
    check-cast v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_GBPMFlahKDeqkKDZ_15

	nop

	:l_GBPMFlahKDeqkKDZ_15
    iget-object v2, v2, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_dCLVWjKBYpAwmNMP_16

	nop

	:l_ZDEGrZbzlOCxRDoR_0
	const v0, 29
	goto/32 :l_HCQXNHdMCtqSBmOC_1

	nop

	:l_ZNsuVwZzJRTjCWPR_12
	if-nez v2, :gl_xWvsclvDAKIXeRuH

	goto/32 :cond_1

	:gl_xWvsclvDAKIXeRuH
	goto/32 :l_FpMdbtvEUQrvWmjR_13

	nop

	:l_HCQXNHdMCtqSBmOC_1
	const v1, 2
	goto/32 :l_oGkImZFFUDLBvpaX_2

	nop

	:l_CwtxHOLbPaexfngf_17
    goto :goto_0

    :cond_0
	goto/32 :l_qMsDjRrrorYvpEaW_18

	nop

	:l_qMsDjRrrorYvpEaW_18
    move v3, v4

	goto/32 :l_bothLyyOBzhpLfWx_19

	nop

	:l_ZwoCpEPbFrBBuiqU_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_AIqaOSuDDTZXgXod_6

	nop

	:l_AIqaOSuDDTZXgXod_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 313
	goto/32 :l_gjXVrOAYyOPkllFG_7

	nop

	:l_SGlNgCJrOwNvgSXS_31
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_dLNJNkIEEoCybybY_32

	nop

	:l_DmsezCqdFGsdtHwB_4
	if-lez v0, :gl_IHHJbRKwuQSGGHlw

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_IHHJbRKwuQSGGHlw	goto/32 :l_ZwoCpEPbFrBBuiqU_5

	nop

	:l_keOPEPQaUlHnQEUX_9
    instance-of v2, v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_BbfMRGatTgOoVNco_10

	nop

	:l_IYTnzNVudCpBETUo_26
    goto :goto_0

    :cond_2
	goto/32 :l_xlKvkMWQvPhjuhft_27

	nop

	:l_rOvQYzvenlryeitj_21
	if-nez v2, :gl_jtKcITaVIAqVRcck

	goto/32 :cond_3

	:gl_jtKcITaVIAqVRcck
	goto/32 :l_XewbCFnAsNwFUkoS_22

	nop

	:l_dLNJNkIEEoCybybY_32
	goto/32 :IoxFAKouhPQAcwIe
	:l_gjXVrOAYyOPkllFG_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_mtxuljmmUkUMezhi_8

	nop

	:l_LGRFZRCoaNTAGHFC_20
    instance-of v2, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_rOvQYzvenlryeitj_21

	nop

	:l_FpMdbtvEUQrvWmjR_13
    move-object v2, v0

	goto/32 :l_WZqKJBOgPslXjLTQ_14

	nop

	:l_hYDLziAJMtHAjnrB_25
	if-eq v2, p1, :gl_rZDBuWLSKbHpPbII

	goto/32 :cond_2

	:gl_rZDBuWLSKbHpPbII
	goto/32 :l_IYTnzNVudCpBETUo_26

	nop

	:l_bothLyyOBzhpLfWx_19
    goto :goto_0

    .line 316
    :cond_1
	goto/32 :l_LGRFZRCoaNTAGHFC_20

	nop

	:l_BbfMRGatTgOoVNco_10
    const/4 v3, 0x1

	goto/32 :l_rvuyeXXyACUstYyY_11

	nop

	:l_xlKvkMWQvPhjuhft_27
    move v3, v4

	goto/32 :l_kLOXIBjzPKXHPfdA_28

	nop

	:l_tjooQiBOboOIVxJK_24
    iget-object v2, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_hYDLziAJMtHAjnrB_25

	nop

	:l_hEKUvLJXROKAnlVD_23
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_tjooQiBOboOIVxJK_24

	nop

	:l_oGkImZFFUDLBvpaX_2
	add-int v0, v0, v1
	goto/32 :l_OFCJWxmXYbZNjbsS_3

	nop

.end method

.method public isLocked()Z
    .locals 7

	goto/32 :l_xKqsxMBYwfHJvlMs_0

	nop

	:l_fGajwLaVVomPGCMj_3
	rem-int v0, v0, v1
	goto/32 :l_cosDrwyDaOZNZhce_4

	nop

	:l_IlvNhdMfKgcoqWEA_27
    move-object v4, v2

	goto/32 :l_uTCBLnHLnUPaECgs_28

	nop

	:l_OKCMgEWOnuNfNoRv_16
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_kLFUlqcObJUqqzfl_17

	nop

	:l_jXUnfzFYkNdPOePA_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 151
	goto/32 :l_XerCfDXFuoAbLcxi_32

	nop

	:l_EalrCKgQGQxPGHsH_8
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 426
	goto/32 :l_VSKlAJPhyRXhFFXI_9

	nop

	:l_AELvClQUrCjXPmou_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qWamaBFXbeCwWiPq_40

	nop

	:l_RljwBunqrRxQIfaJ_10
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-loop-MutexImpl$isLocked$1":I
    nop

    .line 148
	goto/32 :l_VFAHhtyJvkPOYAEB_11

	nop

	:l_JYqpWeicGKMWeZbJ_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_dmVfcAjHTeLHmvpy_6

	nop

	:l_dmVfcAjHTeLHmvpy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_ynfqseALmEZJpnPl_7

	nop

	:l_xtyFEviDEQTiSjIj_2
	add-int v0, v0, v1
	goto/32 :l_fGajwLaVVomPGCMj_3

	nop

	:l_QvECjRUQYYrrQLck_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_KShzdifmXcxsncaN_37

	nop

	:l_vSoGlCFgcbHrCOBa_23
	if-nez v4, :gl_XWGVSHVwbQLdoScd

	goto/32 :cond_2

	:gl_XWGVSHVwbQLdoScd
	goto/32 :l_DHQuSYUSKIWiaZtV_24

	nop

	:l_xKqsxMBYwfHJvlMs_0
	const v0, 22
	goto/32 :l_VIVehhigkaLZYCGl_1

	nop

	:l_XerCfDXFuoAbLcxi_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_AKnWISJJkymlYQyw_33

	nop

	:l_OevnMmdFcmJiwZED_12
    const/4 v5, 0x1

	goto/32 :l_dGBtkQZAQBoKWMcl_13

	nop

	:l_dGBtkQZAQBoKWMcl_13
	if-nez v4, :gl_RJlSlZqFOXLXpugx

	goto/32 :cond_1

	:gl_RJlSlZqFOXLXpugx
	goto/32 :l_ZKQxcLhEZkhIHaHw_14

	nop

	:l_fPFmmGtFAKYmhRhJ_21
    return v5

    .line 149
    :cond_1
	goto/32 :l_BQGwogsGuOgeQLfA_22

	nop

	:l_dcCMROEamOCTFSEA_30
    goto :goto_0

    .line 150
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
    :cond_3
	goto/32 :l_jXUnfzFYkNdPOePA_31

	nop

	:l_uTCBLnHLnUPaECgs_28
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LphzKtsiChAynwlY_29

	nop

	:l_JkPIxElwWfCwpZvW_26
	if-nez v4, :gl_tuKUVmatTIpBGOVW

	goto/32 :cond_3

	:gl_tuKUVmatTIpBGOVW
	goto/32 :l_IlvNhdMfKgcoqWEA_27

	nop

	:l_oNYrjyhPaFDGzqbN_20
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_fPFmmGtFAKYmhRhJ_21

	nop

	:l_ZKQxcLhEZkhIHaHw_14
    move-object v4, v2

	goto/32 :l_FaDLZbuHKBGmdEQf_15

	nop

	:l_LWXEofykuEWQDeoS_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_AELvClQUrCjXPmou_39

	nop

	:l_qUuxLeJfUbvnZdjz_34
    const-string v6, "Illegal state "

	goto/32 :l_ikroasaMzTzDLYwd_35

	nop

	:l_KShzdifmXcxsncaN_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_LWXEofykuEWQDeoS_38

	nop

	:l_AKnWISJJkymlYQyw_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qUuxLeJfUbvnZdjz_34

	nop

	:l_VIVehhigkaLZYCGl_1
	const v1, 17
	goto/32 :l_xtyFEviDEQTiSjIj_2

	nop

	:l_DHQuSYUSKIWiaZtV_24
    return v5

    .line 150
    :cond_2
	goto/32 :l_ByURiwtOCBrexqCi_25

	nop

	:l_VSKlAJPhyRXhFFXI_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_RljwBunqrRxQIfaJ_10

	nop

	:l_ynfqseALmEZJpnPl_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_EalrCKgQGQxPGHsH_8

	nop

	:l_qWamaBFXbeCwWiPq_40
    throw v4

	:after_last_instruction

	goto/32 :l_VnXcAqDIWGFnAzMb_41

	nop

	:l_LphzKtsiChAynwlY_29
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    nop

    .line 425
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
	goto/32 :l_dcCMROEamOCTFSEA_30

	nop

	:l_ByURiwtOCBrexqCi_25
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JkPIxElwWfCwpZvW_26

	nop

	:l_VnXcAqDIWGFnAzMb_41
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_TJtpwtTqbXGFZdIB_42

	nop

	:l_FaDLZbuHKBGmdEQf_15
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_OKCMgEWOnuNfNoRv_16

	nop

	:l_ikroasaMzTzDLYwd_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_QvECjRUQYYrrQLck_36

	nop

	:l_VFAHhtyJvkPOYAEB_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_OevnMmdFcmJiwZED_12

	nop

	:l_vEHGtahSLfkKXoCS_19
    goto :goto_1

    :cond_0
	goto/32 :l_oNYrjyhPaFDGzqbN_20

	nop

	:l_BQGwogsGuOgeQLfA_22
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_vSoGlCFgcbHrCOBa_23

	nop

	:l_kLFUlqcObJUqqzfl_17
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_KHVOXNYCbUBzlAFE_18

	nop

	:l_TJtpwtTqbXGFZdIB_42
	goto/32 :NMxWbHCCjvtzDNUn
	:l_cosDrwyDaOZNZhce_4
	if-lez v0, :gl_xRvunXZrOjTdvjVz

	goto/32 :pPPvMimSBAWchsFc

	:gl_xRvunXZrOjTdvjVz	goto/32 :l_JYqpWeicGKMWeZbJ_5

	nop

	:l_KHVOXNYCbUBzlAFE_18
	if-ne v4, v6, :gl_dbaxOJoWsDVVqvqf

	goto/32 :cond_0

	:gl_dbaxOJoWsDVVqvqf
	goto/32 :l_vEHGtahSLfkKXoCS_19

	nop

.end method

.method public final isLockedEmptyQueueState$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_QBLZqBMhihLgLqFg_0

	nop

	:l_zyEwNGydWVyhMgew_14
    const/4 v1, 0x1

	goto/32 :l_CyEvXckgQWcBHCUU_15

	nop

	:l_YKUvxLXInQopNQeS_3
	rem-int v0, v0, v1
	goto/32 :l_jXnAXjWAmOylRswV_4

	nop

	:l_nrunJjARnItFXPOT_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_zLNfBBueruYhXsqk_17

	nop

	:l_CpipRYWJhUggJHBt_12
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v1

	goto/32 :l_WTVqDpsEGgaAJiZm_13

	nop

	:l_UzIQMTpacXWPvNiG_2
	add-int v0, v0, v1
	goto/32 :l_YKUvxLXInQopNQeS_3

	nop

	:l_zLNfBBueruYhXsqk_17
    return v1

	:after_last_instruction

	goto/32 :l_QruxtlWjsKOfLcxf_18

	nop

	:l_WQBSMKYJYxXkSksi_9
	if-nez v1, :gl_LYYZyxpXuPIYEKog

	goto/32 :cond_0

	:gl_LYYZyxpXuPIYEKog
	goto/32 :l_rxkMAzIdAdgjfnim_10

	nop

	:l_sBjNiTTxyQTdHeNi_1
	const v1, 10
	goto/32 :l_UzIQMTpacXWPvNiG_2

	nop

	:l_cOnjsNmgYKZGoaip_8
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_WQBSMKYJYxXkSksi_9

	nop

	:l_QruxtlWjsKOfLcxf_18
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_OQxZGVzfzInQLAqz_19

	nop

	:l_CQthpNkKvDCpiqJC_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 159
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_cOnjsNmgYKZGoaip_8

	nop

	:l_jXnAXjWAmOylRswV_4
	if-lez v0, :gl_bzHBdoEmAmaCwsFt

	goto/32 :lRrkUvYBARNeuUbF

	:gl_bzHBdoEmAmaCwsFt	goto/32 :l_phXJaUfOUGyrdGks_5

	nop

	:l_VBRsRyPcBFuVuFey_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_CQthpNkKvDCpiqJC_7

	nop

	:l_QBLZqBMhihLgLqFg_0
	const v0, 26
	goto/32 :l_sBjNiTTxyQTdHeNi_1

	nop

	:l_CyEvXckgQWcBHCUU_15
    goto :goto_0

    :cond_0
	goto/32 :l_nrunJjARnItFXPOT_16

	nop

	:l_WTVqDpsEGgaAJiZm_13
	if-nez v1, :gl_QOJyJwyHjqcBnbqJ

	goto/32 :cond_0

	:gl_QOJyJwyHjqcBnbqJ
	goto/32 :l_zyEwNGydWVyhMgew_14

	nop

	:l_rxkMAzIdAdgjfnim_10
    move-object v1, v0

	goto/32 :l_UwYAEntggreBusVo_11

	nop

	:l_OQxZGVzfzInQLAqz_19
	goto/32 :BNTmPXaBpjYdnvmM
	:l_UwYAEntggreBusVo_11
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_CpipRYWJhUggJHBt_12

	nop

	:l_phXJaUfOUGyrdGks_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_VBRsRyPcBFuVuFey_6

	nop

.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WgzyuzsTEpJUquIr_0

	nop

	:l_xaivPEjczVBwhkJP_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ckhNiPhfFTTIXRGk_13

	nop

	:l_WOGlTIytJSSLopVb_3
	rem-int v0, v0, v1
	goto/32 :l_nWaYxqvulgIdTCHs_4

	nop

	:l_xpkHstNhVbgHLMuv_6
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
	goto/32 :l_ErwgtWZPAKkhRYYY_7

	nop

	:l_dbDolLSoAdpURxsY_1
	const v1, 5
	goto/32 :l_nqzYKpQMzWXOuUpU_2

	nop

	:l_RhkFNsuXsmdcKerQ_10
    return-object v0

    .line 186
    :cond_0
	goto/32 :l_PRPEYogNMExbXMxb_11

	nop

	:l_ckhNiPhfFTTIXRGk_13
	if-eq v0, v1, :gl_XJxlCwCdZnADnLcR

	goto/32 :cond_1

	:gl_XJxlCwCdZnADnLcR
	goto/32 :l_GMTMuBxyrmwdGaUD_14

	nop

	:l_kllybcsAfjzqCBZW_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_xpkHstNhVbgHLMuv_6

	nop

	:l_GMTMuBxyrmwdGaUD_14
    return-object v0

    :cond_1
	goto/32 :l_IacxIjLkDJLNNUEG_15

	nop

	:l_tlhVwMWlQKOWDhrq_18
	goto/32 :qIMDMshuhLbUkJqj
	:l_HyNzDYwMOdfZjWTv_17
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_tlhVwMWlQKOWDhrq_18

	nop

	:l_nWaYxqvulgIdTCHs_4
	if-lez v0, :gl_fJCYoltWVoVftUcS

	goto/32 :dBzGafftvpWnJadm

	:gl_fJCYoltWVoVftUcS	goto/32 :l_kllybcsAfjzqCBZW_5

	nop

	:l_nqzYKpQMzWXOuUpU_2
	add-int v0, v0, v1
	goto/32 :l_WOGlTIytJSSLopVb_3

	nop

	:l_PGmlMbvEoPZXatvp_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RhkFNsuXsmdcKerQ_10

	nop

	:l_IacxIjLkDJLNNUEG_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VotqndxrjrKNqVPU_16

	nop

	:l_WgzyuzsTEpJUquIr_0
	const v0, 5
	goto/32 :l_dbDolLSoAdpURxsY_1

	nop

	:l_PRPEYogNMExbXMxb_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xaivPEjczVBwhkJP_12

	nop

	:l_ylVnoYOKtyvzbsbc_8
	if-nez v0, :gl_reMXsXtZReIHTQJb

	goto/32 :cond_0

	:gl_reMXsXtZReIHTQJb
	goto/32 :l_PGmlMbvEoPZXatvp_9

	nop

	:l_VotqndxrjrKNqVPU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HyNzDYwMOdfZjWTv_17

	nop

	:l_ErwgtWZPAKkhRYYY_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ylVnoYOKtyvzbsbc_8

	nop

.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_EHfixIEdSYSEaDoX_0

	nop

	:l_zJLsHmKklNGvFFKA_56
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_RDqjvKqcaXCoXdzD_57

	nop

	:l_dElbduwMQBVLdUtp_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_sxjiaDcCuXfdnmyF_6

	nop

	:l_QTUlgnwxAZqyvxxE_35
	if-eq v1, v2, :gl_BaKcHGyPCByWiqpb

	goto/32 :cond_4

	:gl_BaKcHGyPCByWiqpb
	goto/32 :l_gETCcYXxLZFKryMz_36

	nop

	:l_FqlYGrjLYTQPzncq_105
	goto/32 :QwxnQCWLnAaRzlTG
	:l_pmcoanZLiNdSlJFj_12
	if-nez v1, :gl_HVpITPOCUtlALuIU

	goto/32 :cond_6

	:gl_HVpITPOCUtlALuIU
    .line 244
	goto/32 :l_gaIBmrboZrIQHtdh_13

	nop

	:l_ecGsdPjQqoHExmOr_101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dnjinFwqFCJbyRih_102

	nop

	:l_VhZEeklQXIWQIrYI_91
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_EGgXVuUxnFkTEODO_92

	nop

	:l_JTEAKIADrehwrnTA_37
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_KCInfYlPvTmyvxoJ_38

	nop

	:l_vqCJNcKuiRTihcbh_97
    const-string v3, "Illegal state "

	goto/32 :l_QDZpaCuzMHelxMbv_98

	nop

	:l_UalLtSCpuiWRhJkY_79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AfyVrZAvfuefVPOx_80

	nop

	:l_XmaysoJYBlPHCxXJ_64
    move-object v2, v0

	goto/32 :l_kNmYGuGUbLNUlXia_65

	nop

	:l_WjOTdTLDtCvfzSWP_27
    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_JpOgpwCAQiYBFkGy_28

	nop

	:l_cBRRNfFLaUvktYlE_58
    const/4 v1, 0x1

	goto/32 :l_tRVMkCTVUMxxqgwc_59

	nop

	:l_evOGDThWJBBGNdxZ_31
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_vdgkSzqWMUSAINgb_32

	nop

	:l_zMNyhdNFvhWGZqTH_54
    move-object v1, v0

	goto/32 :l_lRFXhyDFeZnpDnVu_55

	nop

	:l_WbsfVPuOlNMnOoBb_86
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HlbvlzewwDfDkrWu_87

	nop

	:l_PdWKMQAbMCUzPpbu_90
    move-object v1, v0

	goto/32 :l_VhZEeklQXIWQIrYI_91

	nop

	:l_wIWCLOIRnpOlEpxa_68
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 273
	goto/32 :l_NINeblSgmqnTmcjA_69

	nop

	:l_oFgdnqCHdMGhdSDk_4
	if-lez v0, :gl_KNWOPLPoALuyqbjB

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_KNWOPLPoALuyqbjB	goto/32 :l_dElbduwMQBVLdUtp_5

	nop

	:l_QDZpaCuzMHelxMbv_98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZTvFEcHbbrhwDhGB_99

	nop

	:l_xicskVbHpNrUAjkL_75
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 276
	goto/32 :l_xucUGMvXgTaZgKTm_76

	nop

	:l_bkJfCsdMMgUaePss_43
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_mQUusjdBVEZAICqe_44

	nop

	:l_ueKRMGHDBNoaKytH_52
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_FgpfNKUFUKkWokjB_53

	nop

	:l_IIJpoxwVGXBmxWVv_51
    throw v2

    .line 261
    .end local v1    # "failure":Ljava/lang/Object;
    :cond_6
	goto/32 :l_ueKRMGHDBNoaKytH_52

	nop

	:l_DkeXRGtaEdkFnGyl_17
	if-ne v1, v2, :gl_XwDFBkfJfrvpXSrT

	goto/32 :cond_2

	:gl_XwDFBkfJfrvpXSrT
    .line 245
	goto/32 :l_ivbRKjZkEJZLRXAz_18

	nop

	:l_EGgXVuUxnFkTEODO_92
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_dMkkjcNloNxgOMvg_93

	nop

	:l_hfnWuxRYPxVEteBY_16
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_DkeXRGtaEdkFnGyl_17

	nop

	:l_JpOgpwCAQiYBFkGy_28
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_KreFpRvOANWiUXfc_29

	nop

	:l_YcLImwcpObSNCwUd_24
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_lLWXefXccFdVbLms_25

	nop

	:l_tRVMkCTVUMxxqgwc_59
    goto :goto_1

    :cond_7
	goto/32 :l_GEtwFwItnfQToHzP_60

	nop

	:l_NiefaaLZrYUTgigD_11
    instance-of v1, v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_pmcoanZLiNdSlJFj_12

	nop

	:l_FgpfNKUFUKkWokjB_53
	if-nez v1, :gl_vvgKjrvzySmIdxXX

	goto/32 :cond_a

	:gl_vvgKjrvzySmIdxXX
    .line 262
	goto/32 :l_zMNyhdNFvhWGZqTH_54

	nop

	:l_YJSjVidjBYHcjgzm_67
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wIWCLOIRnpOlEpxa_68

	nop

	:l_ctnwvgIQccIYrWAQ_50
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IIJpoxwVGXBmxWVv_51

	nop

	:l_MTSVGoBQpRqUhDlw_84
    new-instance v2, Ljava/lang/IllegalStateException;

	goto/32 :l_GOgSaSUkbmvbaYXq_85

	nop

	:l_fxaUOEEkkVpZBKRP_8
	if-nez v0, :gl_YkexVuWdswBihRyQ

	goto/32 :cond_1

	:gl_YkexVuWdswBihRyQ
	goto/32 :l_XLHPFSAzLyCwpipM_9

	nop

	:l_AfyVrZAvfuefVPOx_80
    const-string v3, "Already locked by "

	goto/32 :l_mfRkADCDszwYpiDX_81

	nop

	:l_dnjinFwqFCJbyRih_102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JslMjLWhYFBMcnHZ_103

	nop

	:l_DzMeXzyrYBzCbBLq_72
	if-eqz v2, :gl_aHOtqOdNPTvVXpaK

	goto/32 :cond_0

	:gl_aHOtqOdNPTvVXpaK
    .line 275
    :cond_8
	goto/32 :l_QrzeWXhWmshunIju_73

	nop

	:l_QTIPMlbgyNYEEHup_48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gTJcPsnlBBGREpQP_49

	nop

	:l_rQhUMIJbfUrzHSzL_3
	rem-int v0, v0, v1
	goto/32 :l_oFgdnqCHdMGhdSDk_4

	nop

	:l_gaIBmrboZrIQHtdh_13
    move-object v1, v0

	goto/32 :l_VYpPgxpYEDdPIYmt_14

	nop

	:l_EHfixIEdSYSEaDoX_0
	const v0, 26
	goto/32 :l_XSorEoNmoeEzEgBf_1

	nop

	:l_xmYwvazXiHlSPrpL_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 243
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_NiefaaLZrYUTgigD_11

	nop

	:l_msOMCpdYoOYruIMV_33
    return-void

    .line 254
    :cond_3
	goto/32 :l_fEbpRRjEgkZeAFPo_34

	nop

	:l_NvFKrDmOkDfGwNCX_21
    check-cast v3, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_xcXBoPGOBPNUbDmH_22

	nop

	:l_uNBKJXjsVxpSPwco_2
	add-int v0, v0, v1
	goto/32 :l_rQhUMIJbfUrzHSzL_3

	nop

	:l_gXypPyYTViXQzCFk_94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
	goto/32 :l_gDkSSAKGPgjsSXYA_95

	nop

	:l_WAArsYJzqHPiBIgy_83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-MutexImpl$registerSelectClause2$1":I
	goto/32 :l_MTSVGoBQpRqUhDlw_84

	nop

	:l_gTJcPsnlBBGREpQP_49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ctnwvgIQccIYrWAQ_50

	nop

	:l_NNPRJISkaMKXCIYQ_39
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_fINumcGNLwYjXxEI_40

	nop

	:l_JslMjLWhYFBMcnHZ_103
    throw v1

	:after_last_instruction

	goto/32 :l_WVCOWopYeEtHBFhH_104

	nop

	:l_mfRkADCDszwYpiDX_81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RPulrRbeCVCzMdBb_82

	nop

	:l_HlbvlzewwDfDkrWu_87
    throw v2

    .line 279
    :cond_a
	goto/32 :l_pMZZeImBnmLbuevy_88

	nop

	:l_vdgkSzqWMUSAINgb_32
    invoke-static {p3, p0, v2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 252
	goto/32 :l_msOMCpdYoOYruIMV_33

	nop

	:l_BiiPYrQrpKTgmqmL_61
	if-nez v1, :gl_HlCIgTWdAziclDPw

	goto/32 :cond_9

	:gl_HlCIgTWdAziclDPw
    .line 263
	goto/32 :l_jCCOhMPseLusICDW_62

	nop

	:l_KreFpRvOANWiUXfc_29
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    .local v1, "failure":Ljava/lang/Object;
    nop

    .line 250
	goto/32 :l_JeJaEfBcKKWblFVn_30

	nop

	:l_slIFubbdIZfnDlGd_77
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-check-MutexImpl$registerSelectClause2$1":I
	goto/32 :l_fGxEndxlFqlOjkOh_78

	nop

	:l_GEtwFwItnfQToHzP_60
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_BiiPYrQrpKTgmqmL_61

	nop

	:l_WVCOWopYeEtHBFhH_104
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_FqlYGrjLYTQPzncq_105

	nop

	:l_gqQjWvvTiCUGQEGv_41
    goto :goto_0

    :cond_5
	goto/32 :l_EyYwldeGsEKYaxNs_42

	nop

	:l_NINeblSgmqnTmcjA_69
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

	goto/32 :l_LUNDSDfpRIMCOXVe_70

	nop

	:l_YhUICSShkORmXmXT_26
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

	goto/32 :l_WjOTdTLDtCvfzSWP_27

	nop

	:l_VNYUgXNTQPKhddAA_19
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_HuNNgRGhOvNsXllG_20

	nop

	:l_xGTQkWQMJNxGRILx_66
    move-object v3, v1

	goto/32 :l_YJSjVidjBYHcjgzm_67

	nop

	:l_HuNNgRGhOvNsXllG_20
    move-object v3, v0

	goto/32 :l_NvFKrDmOkDfGwNCX_21

	nop

	:l_sxjiaDcCuXfdnmyF_6
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
	goto/32 :l_CFEcifpxIrbPjCzk_7

	nop

	:l_QrzeWXhWmshunIju_73
    move-object v2, v1

	goto/32 :l_XEDvkUXTUJVNgSrN_74

	nop

	:l_LUNDSDfpRIMCOXVe_70
	if-ne v2, v0, :gl_aTmRUakdXEIJNbPZ

	goto/32 :cond_8

	:gl_aTmRUakdXEIJNbPZ
	goto/32 :l_QrNIQvJpXguKfAHG_71

	nop

	:l_xucUGMvXgTaZgKTm_76
    return-void

    .line 429
    .end local v1    # "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    :cond_9
	goto/32 :l_slIFubbdIZfnDlGd_77

	nop

	:l_fEbpRRjEgkZeAFPo_34
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QTUlgnwxAZqyvxxE_35

	nop

	:l_RDqjvKqcaXCoXdzD_57
	if-ne v1, p2, :gl_ZSBPLPsqqBZdAzcq

	goto/32 :cond_7

	:gl_ZSBPLPsqqBZdAzcq
	goto/32 :l_cBRRNfFLaUvktYlE_58

	nop

	:l_lRFXhyDFeZnpDnVu_55
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_zJLsHmKklNGvFFKA_56

	nop

	:l_dMkkjcNloNxgOMvg_93
    goto/16 :goto_0

    :cond_b
	goto/32 :l_gXypPyYTViXQzCFk_94

	nop

	:l_EyYwldeGsEKYaxNs_42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
	goto/32 :l_bkJfCsdMMgUaePss_43

	nop

	:l_gETCcYXxLZFKryMz_36
    return-void

    .line 255
    :cond_4
	goto/32 :l_JTEAKIADrehwrnTA_37

	nop

	:l_xcXBoPGOBPNUbDmH_22
    iget-object v3, v3, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_jiozWIpyBsYADYfy_23

	nop

	:l_lLWXefXccFdVbLms_25
    goto :goto_0

    .line 248
    :cond_2
	goto/32 :l_YhUICSShkORmXmXT_26

	nop

	:l_VYpPgxpYEDdPIYmt_14
    check-cast v1, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_LrMjcBhChTOxwYWN_15

	nop

	:l_XEDvkUXTUJVNgSrN_74
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_xicskVbHpNrUAjkL_75

	nop

	:l_pMZZeImBnmLbuevy_88
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_kkbRKAAzYeEoESHR_89

	nop

	:l_CFEcifpxIrbPjCzk_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_fxaUOEEkkVpZBKRP_8

	nop

	:l_fINumcGNLwYjXxEI_40
	if-eq v1, v2, :gl_nVMTZnRdbeibqORj

	goto/32 :cond_5

	:gl_nVMTZnRdbeibqORj
	goto/32 :l_gqQjWvvTiCUGQEGv_41

	nop

	:l_jFnHxDPrLiuYFWEA_96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vqCJNcKuiRTihcbh_97

	nop

	:l_PhvAvEMLGMErHnKb_46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mHueIabzLdeeEbIu_47

	nop

	:l_XSorEoNmoeEzEgBf_1
	const v1, 22
	goto/32 :l_uNBKJXjsVxpSPwco_2

	nop

	:l_KCInfYlPvTmyvxoJ_38
	if-ne v1, v2, :gl_OnWAnZJOtiXnNGhl

	goto/32 :cond_0

	:gl_OnWAnZJOtiXnNGhl
    .line 256
	goto/32 :l_NNPRJISkaMKXCIYQ_39

	nop

	:l_QrNIQvJpXguKfAHG_71
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v2

	goto/32 :l_DzMeXzyrYBzCbBLq_72

	nop

	:l_tXwqpzQENYakxvVL_100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ecGsdPjQqoHExmOr_101

	nop

	:l_mQUusjdBVEZAICqe_44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JuNyDdcEVywxhCwe_45

	nop

	:l_jiozWIpyBsYADYfy_23
    invoke-direct {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

	goto/32 :l_YcLImwcpObSNCwUd_24

	nop

	:l_ZTvFEcHbbrhwDhGB_99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tXwqpzQENYakxvVL_100

	nop

	:l_fGxEndxlFqlOjkOh_78
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_UalLtSCpuiWRhJkY_79

	nop

	:l_mHueIabzLdeeEbIu_47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QTIPMlbgyNYEEHup_48

	nop

	:l_LrMjcBhChTOxwYWN_15
    iget-object v1, v1, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_hfnWuxRYPxVEteBY_16

	nop

	:l_kNmYGuGUbLNUlXia_65
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_xGTQkWQMJNxGRILx_66

	nop

	:l_XLHPFSAzLyCwpipM_9
    return-void

    .line 242
    :cond_1
	goto/32 :l_xmYwvazXiHlSPrpL_10

	nop

	:l_gDkSSAKGPgjsSXYA_95
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jFnHxDPrLiuYFWEA_96

	nop

	:l_RPulrRbeCVCzMdBb_82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WAArsYJzqHPiBIgy_83

	nop

	:l_ivbRKjZkEJZLRXAz_18
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VNYUgXNTQPKhddAA_19

	nop

	:l_yXrWPnOEAcMBsWiN_63
    invoke-direct {v1, p0, p2, p1, p3}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .local v1, "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
	goto/32 :l_XmaysoJYBlPHCxXJ_64

	nop

	:l_GOgSaSUkbmvbaYXq_85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WbsfVPuOlNMnOoBb_86

	nop

	:l_kkbRKAAzYeEoESHR_89
	if-nez v1, :gl_EMHVcqtQLqkqrCKA

	goto/32 :cond_b

	:gl_EMHVcqtQLqkqrCKA
	goto/32 :l_PdWKMQAbMCUzPpbu_90

	nop

	:l_JeJaEfBcKKWblFVn_30
	if-eqz v1, :gl_CyGXHXYodarRUAql

	goto/32 :cond_3

	:gl_CyGXHXYodarRUAql
    .line 251
	goto/32 :l_evOGDThWJBBGNdxZ_31

	nop

	:l_JuNyDdcEVywxhCwe_45
    const-string v4, "performAtomicTrySelect(TryLockDesc) returned "

	goto/32 :l_PhvAvEMLGMErHnKb_46

	nop

	:l_jCCOhMPseLusICDW_62
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_yXrWPnOEAcMBsWiN_63

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 7

	goto/32 :l_TwcAVBsDQhlMkkIU_0

	nop

	:l_akhfLWOsyrabCNSM_20
    iget-object v6, v6, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_riJiULeYSqmsmmuX_21

	nop

	:l_QlqQSWLugqinjOko_29
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    nop

    .line 439
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$toString$1":I
	goto/32 :l_ehOuRADJOCigbqju_30

	nop

	:l_WyjkorMDxHLvmhnU_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_FYmoGZSERcPzepuu_42

	nop

	:l_UbxNGwWcpRPoQIYT_39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_oawuzbvjBCkBTbwM_40

	nop

	:l_oawuzbvjBCkBTbwM_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_WyjkorMDxHLvmhnU_41

	nop

	:l_DQjCRhCqQZFaVQfQ_53
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_FtmziyOkHnQOGxFj_54

	nop

	:l_PFncOuPIWrIoTNCc_18
    move-object v6, v2

	goto/32 :l_XavAwzQSqjjsSUun_19

	nop

	:l_riJiULeYSqmsmmuX_21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ilRnIQfUrHRYXnbe_22

	nop

	:l_WZIikObwonuSREQD_13
    const-string v6, "Mutex["

	goto/32 :l_eLHcCNmfuIVSUPcY_14

	nop

	:l_uardDXKWhfkGAEDW_37
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_AYkGRraRJvVFgPrT_38

	nop

	:l_CwnpMCJaJyWJmuzf_48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HQYwmORppQXxNAKp_49

	nop

	:l_xYRkzlDMxKkQpVMy_33
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_CTQoxKnOgSohKZZr_34

	nop

	:l_BknNdgYqCuTzMVEx_45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZKahkTHRiDmGkWmV_46

	nop

	:l_TwcAVBsDQhlMkkIU_0
	const v0, 25
	goto/32 :l_eKHPYnBuxoMpaUIT_1

	nop

	:l_UFuoDGZKXDlkyJXQ_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_JMJWlkHwkpZdWBgG_12

	nop

	:l_rkiIchqHQlOdsijW_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_LIhwFPDItFXPWCmQ_16

	nop

	:l_EPTQrBsUxvEbEYSa_36
    move-object v6, v2

	goto/32 :l_uardDXKWhfkGAEDW_37

	nop

	:l_lpZulPjtsXjkvPPf_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_aVlsngdykkfZPhMq_24

	nop

	:l_QlRbZbXzWyzQYSYQ_44
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_BknNdgYqCuTzMVEx_45

	nop

	:l_FtmziyOkHnQOGxFj_54
	goto/32 :TkDjOzWztnzcuygt
	:l_FYmoGZSERcPzepuu_42
    return-object v4

    :cond_2
	goto/32 :l_fhCdMsFjcTcnMOQR_43

	nop

	:l_juqPDDjXrUQJxooe_32
	if-nez v4, :gl_zFYgVaYgszkcLDBv

	goto/32 :cond_2

	:gl_zFYgVaYgszkcLDBv
	goto/32 :l_xYRkzlDMxKkQpVMy_33

	nop

	:l_CTQoxKnOgSohKZZr_34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IVPnsRqZqDfaLYmP_35

	nop

	:l_eKHPYnBuxoMpaUIT_1
	const v1, 25
	goto/32 :l_elJrGBwQgUyjblgf_2

	nop

	:l_IVPnsRqZqDfaLYmP_35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_EPTQrBsUxvEbEYSa_36

	nop

	:l_ehOuRADJOCigbqju_30
    goto :goto_0

    .line 357
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$toString$1":I
    :cond_1
	goto/32 :l_ICTKzsNwVAlhKKmM_31

	nop

	:l_ZKahkTHRiDmGkWmV_46
    const-string v6, "Illegal state "

	goto/32 :l_protKqHNwqitdbzb_47

	nop

	:l_ilRnIQfUrHRYXnbe_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_lpZulPjtsXjkvPPf_23

	nop

	:l_QJvGuehFHuqGmawZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 353
	goto/32 :l_zPeOfnCzKSPdNlrd_7

	nop

	:l_mPmUOwhZgVtQkXHv_17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_PFncOuPIWrIoTNCc_18

	nop

	:l_HQYwmORppQXxNAKp_49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_kktXMQlAInSVYOoC_50

	nop

	:l_xjQCQTiMDeQrcmcl_26
	if-nez v4, :gl_cWZgTckpPudsYDKg

	goto/32 :cond_1

	:gl_cWZgTckpPudsYDKg
	goto/32 :l_qbGnxYyrXDTPTtxm_27

	nop

	:l_zPeOfnCzKSPdNlrd_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_tVurrBPKCAeVfVOy_8

	nop

	:l_kktXMQlAInSVYOoC_50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wBhaSyaGModZHWfb_51

	nop

	:l_tVurrBPKCAeVfVOy_8
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 440
	goto/32 :l_wAehgarCGGcLywUs_9

	nop

	:l_eLHcCNmfuIVSUPcY_14
	if-nez v4, :gl_EzBCLcjWmNajUaeK

	goto/32 :cond_0

	:gl_EzBCLcjWmNajUaeK
	goto/32 :l_rkiIchqHQlOdsijW_15

	nop

	:l_wBhaSyaGModZHWfb_51
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mnFvRXkPrNooRKLI_52

	nop

	:l_krkVjWUMTCVfkqdb_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_QJvGuehFHuqGmawZ_6

	nop

	:l_LIhwFPDItFXPWCmQ_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mPmUOwhZgVtQkXHv_17

	nop

	:l_fhCdMsFjcTcnMOQR_43
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 358
	goto/32 :l_QlRbZbXzWyzQYSYQ_44

	nop

	:l_eTGsMfCrhmTXueMB_3
	rem-int v0, v0, v1
	goto/32 :l_NAdZiWdcxbFOhMWl_4

	nop

	:l_JMJWlkHwkpZdWBgG_12
    const/16 v5, 0x5d

	goto/32 :l_WZIikObwonuSREQD_13

	nop

	:l_elJrGBwQgUyjblgf_2
	add-int v0, v0, v1
	goto/32 :l_eTGsMfCrhmTXueMB_3

	nop

	:l_qbGnxYyrXDTPTtxm_27
    move-object v4, v2

	goto/32 :l_tcrmHCRdaTZjitDR_28

	nop

	:l_protKqHNwqitdbzb_47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_CwnpMCJaJyWJmuzf_48

	nop

	:l_mnFvRXkPrNooRKLI_52
    throw v4

	:after_last_instruction

	goto/32 :l_DQjCRhCqQZFaVQfQ_53

	nop

	:l_aVlsngdykkfZPhMq_24
    return-object v4

    .line 356
    :cond_0
	goto/32 :l_eXNhkqPJKkegXILV_25

	nop

	:l_eXNhkqPJKkegXILV_25
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xjQCQTiMDeQrcmcl_26

	nop

	:l_XavAwzQSqjjsSUun_19
    check-cast v6, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_akhfLWOsyrabCNSM_20

	nop

	:l_CcrSMMotehhnzsLb_10
    const/4 v3, 0x0

    .line 354
    .local v3, "$i$a$-loop-MutexImpl$toString$1":I
    nop

    .line 355
	goto/32 :l_UFuoDGZKXDlkyJXQ_11

	nop

	:l_wAehgarCGGcLywUs_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_CcrSMMotehhnzsLb_10

	nop

	:l_NAdZiWdcxbFOhMWl_4
	if-lez v0, :gl_WWwQRzoMUQzxWVbH

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_WWwQRzoMUQzxWVbH	goto/32 :l_krkVjWUMTCVfkqdb_5

	nop

	:l_tcrmHCRdaTZjitDR_28
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_QlqQSWLugqinjOko_29

	nop

	:l_AYkGRraRJvVFgPrT_38
    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_UbxNGwWcpRPoQIYT_39

	nop

	:l_ICTKzsNwVAlhKKmM_31
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_juqPDDjXrUQJxooe_32

	nop

.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 8

	goto/32 :l_ZSJjKndBOMNDExtj_0

	nop

	:l_CZRiehdmhvWQYbyY_68
	goto/32 :cmYGGNFoacSaNptD
	:l_yvniPLoDiOaSQLLy_19
	if-ne v4, v7, :gl_NRVRezZvLRflxbsp

	goto/32 :cond_0

	:gl_NRVRezZvLRflxbsp
	goto/32 :l_YrCfteImkKFOkXxP_20

	nop

	:l_YrCfteImkKFOkXxP_20
    return v6

    .line 167
    :cond_0
	goto/32 :l_aPEvSegGLDwoKtHv_21

	nop

	:l_zLkczKZsIFPyEqJz_5
	goto/32 :mXHwPAHfHKazGRkd
	:PtKemIyKhvDVNzOT
	:cmYGGNFoacSaNptD

	goto/32 :l_iPgebesbMqyfKrDt_6

	nop

	:l_gpONXnKURopMFFId_17
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_GqYdGwrUYUARbiNh_18

	nop

	:l_YtOPqVprxLqDEjwr_63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ituegDpQfcsgEWTK_64

	nop

	:l_esnyyyKateroviGj_44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_qCPUMxufhCqNScyt_45

	nop

	:l_RXQdUlnmpOUmaaiH_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ZbOozBmOmoDaaHMb_10

	nop

	:l_DscvrvxADUkXxiaB_3
	rem-int v0, v0, v1
	goto/32 :l_BMDzZVnZIhyhiKjO_4

	nop

	:l_uymUXtnWUVdzxNYH_61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_eRrUbCwjnCZwtLwx_62

	nop

	:l_eRrUbCwjnCZwtLwx_62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_YtOPqVprxLqDEjwr_63

	nop

	:l_ntaCRPKuifmsDNfC_35
	if-ne v4, p1, :gl_auAiaEloxRtzNDma

	goto/32 :cond_3

	:gl_auAiaEloxRtzNDma
	goto/32 :l_OcyVaysLMnUsgBIS_36

	nop

	:l_PmjmbtrLCJEAhryX_47
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_MxYWqXJdMaZtwlUq_48

	nop

	:l_TVshlBJLhOiSotmt_67
	goto/32 :before_first_instruction

	:mXHwPAHfHKazGRkd
	goto/32 :l_CZRiehdmhvWQYbyY_68

	nop

	:l_kqdjiTeOUqqNmJWA_8
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 428
	goto/32 :l_RXQdUlnmpOUmaaiH_9

	nop

	:l_AUemLRmKiKfWEZzh_41
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_pUkscNXIhtXfKAWl_42

	nop

	:l_iPgebesbMqyfKrDt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 163
	goto/32 :l_JyQHynKMjkwUyBpz_7

	nop

	:l_OcyVaysLMnUsgBIS_36
    goto :goto_2

    :cond_3
	goto/32 :l_emgSmOPplfItOQvk_37

	nop

	:l_wiKVReLDYSPPhzZJ_13
    const/4 v6, 0x0

	goto/32 :l_YkSoWcjXKWzkdzIF_14

	nop

	:l_MalxueuyWbaruMQd_24
    new-instance v4, Lkotlinx/coroutines/sync/Empty;

    .line 168
    nop

    .line 167
	goto/32 :l_avmcOGcBWbgjQtFU_25

	nop

	:l_JhdwUqNJQwBJTfox_34
    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_ntaCRPKuifmsDNfC_35

	nop

	:l_wMNdlvSxxrhBANtf_28
	if-nez v6, :gl_GSXBjSTcBOADIpzU

	goto/32 :cond_6

	:gl_GSXBjSTcBOADIpzU
	goto/32 :l_ryOTdBexYYjHAeSk_29

	nop

	:l_iaaSZseOvCoLoNJz_32
    move-object v4, v2

	goto/32 :l_ITHZzVoIAEReBxPY_33

	nop

	:l_WBcocgcslLuloGNs_53
    move-object v4, v2

	goto/32 :l_KfHSyIbrKuJjaQyI_54

	nop

	:l_wqBhUURTJOHLSrJP_56
    goto :goto_0

    .line 176
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
    :cond_7
	goto/32 :l_ctitKkyXlbbbqYfO_57

	nop

	:l_emgSmOPplfItOQvk_37
    move v5, v6

    :goto_2
	goto/32 :l_TiHdTCJzlrLUqfoY_38

	nop

	:l_AkqMrXXQQnrVmAQM_27
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_wMNdlvSxxrhBANtf_28

	nop

	:l_QPIvzJBSEVrzoldt_12
    const/4 v5, 0x1

	goto/32 :l_wiKVReLDYSPPhzZJ_13

	nop

	:l_bFRROArikSktjlHA_15
    move-object v4, v2

	goto/32 :l_KakbeWXJJtINbYoN_16

	nop

	:l_aPEvSegGLDwoKtHv_21
	if-eqz p1, :gl_MEfnLDdfjjPpqEac

	goto/32 :cond_1

	:gl_MEfnLDdfjjPpqEac
	goto/32 :l_WnwxcPGGazaASNCI_22

	nop

	:l_KfHSyIbrKuJjaQyI_54
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_nPnrWaJObMoHUEXC_55

	nop

	:l_eCCRTLgsgqBtmPYG_26
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AkqMrXXQQnrVmAQM_27

	nop

	:l_HaTrBlDXTOesHFNN_39
    return v6

    .line 429
    :cond_4
	goto/32 :l_iIFgusLHZwBzoEWv_40

	nop

	:l_KOdpQATPLhvolJxs_23
    goto :goto_1

    :cond_1
	goto/32 :l_MalxueuyWbaruMQd_24

	nop

	:l_iPUPGFpcgWAKXtdZ_1
	const v1, 21
	goto/32 :l_rkSrvQsqAULRJatY_2

	nop

	:l_qCPUMxufhCqNScyt_45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XMXFjzWJKRftFTng_46

	nop

	:l_YVUKaFnWKKRZjTbG_43
    const-string v6, "Already locked by "

	goto/32 :l_esnyyyKateroviGj_44

	nop

	:l_avmcOGcBWbgjQtFU_25
    invoke-direct {v4, p1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 170
    .local v4, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_1
	goto/32 :l_eCCRTLgsgqBtmPYG_26

	nop

	:l_YkSoWcjXKWzkdzIF_14
	if-nez v4, :gl_TKIrYGEhmejjoIii

	goto/32 :cond_2

	:gl_TKIrYGEhmejjoIii
    .line 166
	goto/32 :l_bFRROArikSktjlHA_15

	nop

	:l_WNFlpaqrPcZAHDgy_31
	if-nez v4, :gl_HXWSdOqYXIrZZJsj

	goto/32 :cond_5

	:gl_HXWSdOqYXIrZZJsj
    .line 173
	goto/32 :l_iaaSZseOvCoLoNJz_32

	nop

	:l_BMDzZVnZIhyhiKjO_4
	if-lez v0, :gl_XNhbsgTqQysrMNSU

	goto/32 :PtKemIyKhvDVNzOT

	:gl_XNhbsgTqQysrMNSU	goto/32 :l_zLkczKZsIFPyEqJz_5

	nop

	:l_ctitKkyXlbbbqYfO_57
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 177
	goto/32 :l_rtRBXLtxeLidoTZy_58

	nop

	:l_ituegDpQfcsgEWTK_64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wcacFKoSBEDupxym_65

	nop

	:l_ryOTdBexYYjHAeSk_29
    return v5

    .line 172
    .end local v4    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_2
	goto/32 :l_EhMBRBHXUDCKLvuV_30

	nop

	:l_sEwDQHpcnObGANXq_51
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jFADUtfWHqlmbdIp_52

	nop

	:l_KakbeWXJJtINbYoN_16
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_gpONXnKURopMFFId_17

	nop

	:l_TiHdTCJzlrLUqfoY_38
	if-nez v5, :gl_ZsGRcHZNheemNXyt

	goto/32 :cond_4

	:gl_ZsGRcHZNheemNXyt
    .line 174
	goto/32 :l_HaTrBlDXTOesHFNN_39

	nop

	:l_QUXjBDnbzhnCypqV_49
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yMcYPywVAYeZZiNm_50

	nop

	:l_fzSoBxMPczHwgHoA_66
    throw v4

	:after_last_instruction

	goto/32 :l_TVshlBJLhOiSotmt_67

	nop

	:l_pUkscNXIhtXfKAWl_42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YVUKaFnWKKRZjTbG_43

	nop

	:l_rtRBXLtxeLidoTZy_58
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_TqGbIGOwIzqHYpLA_59

	nop

	:l_WnwxcPGGazaASNCI_22
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v4

	goto/32 :l_KOdpQATPLhvolJxs_23

	nop

	:l_jFADUtfWHqlmbdIp_52
	if-nez v4, :gl_oOYbTzOtFmPjSyjy

	goto/32 :cond_7

	:gl_oOYbTzOtFmPjSyjy
	goto/32 :l_WBcocgcslLuloGNs_53

	nop

	:l_nPnrWaJObMoHUEXC_55
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_6
    nop

    .line 427
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
	goto/32 :l_wqBhUURTJOHLSrJP_56

	nop

	:l_JyQHynKMjkwUyBpz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_kqdjiTeOUqqNmJWA_8

	nop

	:l_iIFgusLHZwBzoEWv_40
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-check-MutexImpl$tryLock$1$1":I
	goto/32 :l_AUemLRmKiKfWEZzh_41

	nop

	:l_ITHZzVoIAEReBxPY_33
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_JhdwUqNJQwBJTfox_34

	nop

	:l_XNQYNdzdxEbHYhuG_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_QPIvzJBSEVrzoldt_12

	nop

	:l_yMcYPywVAYeZZiNm_50
    throw v5

    .line 176
    :cond_5
	goto/32 :l_sEwDQHpcnObGANXq_51

	nop

	:l_wcacFKoSBEDupxym_65
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fzSoBxMPczHwgHoA_66

	nop

	:l_EhMBRBHXUDCKLvuV_30
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_WNFlpaqrPcZAHDgy_31

	nop

	:l_yLYyLOpEhVrqeHTm_60
    const-string v6, "Illegal state "

	goto/32 :l_uymUXtnWUVdzxNYH_61

	nop

	:l_ZbOozBmOmoDaaHMb_10
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-loop-MutexImpl$tryLock$1":I
    nop

    .line 165
	goto/32 :l_XNQYNdzdxEbHYhuG_11

	nop

	:l_ZSJjKndBOMNDExtj_0
	const v0, 23
	goto/32 :l_iPUPGFpcgWAKXtdZ_1

	nop

	:l_GqYdGwrUYUARbiNh_18
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_yvniPLoDiOaSQLLy_19

	nop

	:l_rkSrvQsqAULRJatY_2
	add-int v0, v0, v1
	goto/32 :l_DscvrvxADUkXxiaB_3

	nop

	:l_XMXFjzWJKRftFTng_46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$tryLock$1$1":I
	goto/32 :l_PmjmbtrLCJEAhryX_47

	nop

	:l_MxYWqXJdMaZtwlUq_48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_QUXjBDnbzhnCypqV_49

	nop

	:l_TqGbIGOwIzqHYpLA_59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yLYyLOpEhVrqeHTm_60

	nop

.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_dUtdoWNSbllPnaBR_0

	nop

	:l_FWQTwOREpYnEwIGE_73
    goto :goto_4

    :cond_7
	goto/32 :l_ZXRKftCSQptNQiYC_74

	nop

	:l_JIhOOVunPFZYHOLv_69
    move-object v4, v2

	goto/32 :l_UBAvYYjaWNRMteht_70

	nop

	:l_iwLAziYzybBNOwcv_61
	if-nez v4, :gl_ZaGpIRNbezSTnXBS

	goto/32 :cond_6

	:gl_ZaGpIRNbezSTnXBS
	goto/32 :l_tAVxGPYHypxRbPto_62

	nop

	:l_lBXIDFOrebZSjQYL_75
	if-nez v7, :gl_FXZOeJEDxkGoPIaq

	goto/32 :cond_8

	:gl_FXZOeJEDxkGoPIaq
	goto/32 :l_vLgZYFnZcYdIqDaI_76

	nop

	:l_ZVESyAmZNaiaUiSN_20
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_MbDaIjiPTRdABSYd_21

	nop

	:l_cbjWbttOHbErBTij_30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_kdTAjdWqqQJuPDOE_31

	nop

	:l_rrNDxNcTVWigyJCt_23
    goto :goto_1

    :cond_0
	goto/32 :l_VKGAiCrdaWiWdpUf_24

	nop

	:l_kdTAjdWqqQJuPDOE_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TrinyweTkuEBurBg_32

	nop

	:l_jxKMJvsdMrnwYUbR_37
    goto :goto_2

    :cond_3
	goto/32 :l_noEdfgVdUPeJpZYK_38

	nop

	:l_pHdEOYpoCjgyYxEp_71
    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_BEHvMmMEDCoLqWli_72

	nop

	:l_kPNtFUrRFtjZTODV_45
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$a$-check-MutexImpl$unlock$1$2":I
	goto/32 :l_VxHskGnzgjQeaesR_46

	nop

	:l_jyvcPYSGOvnVyRMM_132
    throw v4

	:after_last_instruction

	goto/32 :l_rqosflVlLoNXtunf_133

	nop

	:l_IsalvdhXBEkyHXSp_89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_nAfypwateVOyBZTR_90

	nop

	:l_tAVxGPYHypxRbPto_62
    move-object v4, v2

	goto/32 :l_RpQBpaMvdETqaLPf_63

	nop

	:l_vvNecFwhnvSHqILl_105
    return-void

    .line 340
    .end local v5    # "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    :cond_a
	goto/32 :l_knzbKGWbGOmrDjba_106

	nop

	:l_eLtTUdQzkHQxwAww_39
	if-nez v7, :gl_mkVfBTNQowBLiHBx

	goto/32 :cond_4

	:gl_mkVfBTNQowBLiHBx
    .line 329
    :goto_3
	goto/32 :l_mPECFhSLxaeYfqFQ_40

	nop

	:l_ApwxEmCJcTSTPRKa_127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_mPcTrNFItTRmlwXl_128

	nop

	:l_yNSBHnMEsVDoGmCj_8
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 438
	goto/32 :l_FIyJxlIvFXjSqaIs_9

	nop

	:l_RoVCQpXHoaTeGhAT_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_IgKWZgzZPunmvfvj_12

	nop

	:l_dBPdGrIzQMgrESUz_48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_NNBFYwpISEgVcKcy_49

	nop

	:l_nAfypwateVOyBZTR_90
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mADsatsLcpsqDROJ_91

	nop

	:l_LKbtodYBdZUoqWSw_99
    invoke-direct {v5, v6}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V

    .line 338
    .local v5, "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
	goto/32 :l_lPENWlaRfihocbXG_100

	nop

	:l_RNnqfOTAcHNtkWMI_102
	if-nez v6, :gl_ncDesTVzyxDHspSI

	goto/32 :cond_c

	:gl_ncDesTVzyxDHspSI
	goto/32 :l_JqLacosyCWmtmabT_103

	nop

	:l_bJlKWClhkkUasitr_53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_RUAuUbVPbbMMmPWY_54

	nop

	:l_VIhEvMwVFawkWLJu_80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_dkmKVdaJessAKALU_81

	nop

	:l_WLYTkMxuIdAfFbwx_55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$2":I
	goto/32 :l_ITiXiTWFmTAXQtgw_56

	nop

	:l_ZhMLUysNEcUKwxuQ_51
    iget-object v7, v7, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_JADVnkzAJntxSwhX_52

	nop

	:l_BXbPdACAhrYTYrzF_43
	if-nez v4, :gl_KmHGPhXMhBUovfym

	goto/32 :cond_c

	:gl_KmHGPhXMhBUovfym
	goto/32 :l_MYrJXSHRXuTjFNTh_44

	nop

	:l_MbDaIjiPTRdABSYd_21
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_pHIBqkyeJtNMgvEN_22

	nop

	:l_BlAhySmZiBjSVToy_59
    throw v5

    .line 331
    :cond_5
	goto/32 :l_qfPQuDDWqvufqyiQ_60

	nop

	:l_UUeqaVNyZqtIcENK_29
    const-string v5, "Mutex is not locked"

	goto/32 :l_cbjWbttOHbErBTij_30

	nop

	:l_UjXPqFCJYellUHVM_107
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_XXODBtVOOkHwmcmi_108

	nop

	:l_omuluccuFeRVGGGf_110
    move-object v5, v2

	goto/32 :l_RXntrftIEiuBVgAi_111

	nop

	:l_CKFwvAskIcAlWoos_17
	if-eqz p1, :gl_uTttxfgCfayaOWnI

	goto/32 :cond_2

	:gl_uTttxfgCfayaOWnI
    .line 326
	goto/32 :l_ZexwgKuoNpIZxlsq_18

	nop

	:l_XhosqmLUtXuhdPdj_79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VIhEvMwVFawkWLJu_80

	nop

	:l_cGhXvCDsrJvqeFSr_13
    const-string v6, "Mutex is locked by "

	goto/32 :l_DrmKnykDYwZgmFhw_14

	nop

	:l_PyEIddnXRWdAtSxe_3
	rem-int v0, v0, v1
	goto/32 :l_BJDgNxXulcucaJeW_4

	nop

	:l_dratjxigGbWEVufz_117
    iput-object v6, v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 342
	goto/32 :l_HqkObdYBFtLkrCfJ_118

	nop

	:l_BbWTHuWvRvimCHli_25
	if-nez v7, :gl_pxbJPqGrlPJjJJAU

	goto/32 :cond_1

	:gl_pxbJPqGrlPJjJJAU
	goto/32 :l_ZzmgfTwvcwboJMrn_26

	nop

	:l_ZXRKftCSQptNQiYC_74
    move v7, v8

    :goto_4
	goto/32 :l_lBXIDFOrebZSjQYL_75

	nop

	:l_mPcTrNFItTRmlwXl_128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_aStDobdsDIJTaZoV_129

	nop

	:l_kNXouzUsUTprfEHq_65
    goto/16 :goto_6

    .line 332
    :cond_6
	goto/32 :l_FsnZpSHJeGVbPOCa_66

	nop

	:l_BnxbiYtLfnoBKRHr_82
    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_PawpXfDszXLGVgZr_83

	nop

	:l_BBuhhMxtKBCdjDRR_115
	if-eqz v6, :gl_uWfeelwpptdtnYMM

	goto/32 :cond_b

	:gl_uWfeelwpptdtnYMM
	goto/32 :l_RanCyKIAOfQohsOR_116

	nop

	:l_rqosflVlLoNXtunf_133
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_mBpjSzLFkdjCLcYu_134

	nop

	:l_RXntrftIEiuBVgAi_111
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_MWWoBgDwNZWrbpvF_112

	nop

	:l_CiuSvWCxmYnDDoAb_92
    move-object v4, v2

	goto/32 :l_CnvxNHiubzJapKuK_93

	nop

	:l_dyMMGoyiCeEuVLMB_101
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_RNnqfOTAcHNtkWMI_102

	nop

	:l_bfEafhMeHRMGWxLm_131
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jyvcPYSGOvnVyRMM_132

	nop

	:l_FIyJxlIvFXjSqaIs_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_aedtSKeGlfZkAZeK_10

	nop

	:l_DswUKCQKKmxoIOvR_97
    move-object v6, v2

	goto/32 :l_AKmwHmAyeQxwdJAM_98

	nop

	:l_CIIBgphSrQUcfWbX_114
    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

	goto/32 :l_BBuhhMxtKBCdjDRR_115

	nop

	:l_bFYhGeRfVfXzjVPL_57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_fJcelVDKwGQawZVU_58

	nop

	:l_XXODBtVOOkHwmcmi_108
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->tryResumeLockWaiter()Z

    move-result v5

	goto/32 :l_OzQQAdpIYhryilqx_109

	nop

	:l_ZzmgfTwvcwboJMrn_26
    goto :goto_3

    .line 429
    :cond_1
	goto/32 :l_svLiSFDCmQftTJwM_27

	nop

	:l_RanCyKIAOfQohsOR_116
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    :cond_b
	goto/32 :l_dratjxigGbWEVufz_117

	nop

	:l_pHIBqkyeJtNMgvEN_22
	if-ne v4, v5, :gl_EWVcUnaxUpmURqQy

	goto/32 :cond_0

	:gl_EWVcUnaxUpmURqQy
	goto/32 :l_rrNDxNcTVWigyJCt_23

	nop

	:l_TrinyweTkuEBurBg_32
    throw v4

    .line 328
    :cond_2
	goto/32 :l_YDsrAgfDBtzbOvMR_33

	nop

	:l_nFFzPEjIZQOiYrKb_68
	if-nez p1, :gl_PNlVzsKdPKPDcroJ

	goto/32 :cond_9

	:gl_PNlVzsKdPKPDcroJ
    .line 334
	goto/32 :l_JIhOOVunPFZYHOLv_69

	nop

	:l_mOGdLQryAWHMQBfy_1
	const v1, 22
	goto/32 :l_YdByZYQFdKPCQdga_2

	nop

	:l_RrlZfBuqhKLchLIz_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_hnXnJcPzpprIHuKo_6

	nop

	:l_HqkObdYBFtLkrCfJ_118
    move-object v5, v4

	goto/32 :l_JQQnfIUqDIjKYsXg_119

	nop

	:l_qfPQuDDWqvufqyiQ_60
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_iwLAziYzybBNOwcv_61

	nop

	:l_JADVnkzAJntxSwhX_52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_bJlKWClhkkUasitr_53

	nop

	:l_aStDobdsDIJTaZoV_129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_PdYTzGasZGXYnqph_130

	nop

	:l_AayujIvewShOwcjd_84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ToNmPqNOhFdRtLjx_85

	nop

	:l_TTmQzWnqzeVCJPMB_104
	if-eqz v6, :gl_RGjpfxhoIGFbgVsl

	goto/32 :cond_c

	:gl_RGjpfxhoIGFbgVsl
	goto/32 :l_vvNecFwhnvSHqILl_105

	nop

	:l_sTkViifyToveuOwd_86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_pfavENmmrjdtqLCK_87

	nop

	:l_BEHvMmMEDCoLqWli_72
	if-eq v4, p1, :gl_EiLSwSWHmkasXxYp

	goto/32 :cond_7

	:gl_EiLSwSWHmkasXxYp
	goto/32 :l_FWQTwOREpYnEwIGE_73

	nop

	:l_DWrEjQaGfUGMevAo_41
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v5

	goto/32 :l_oLOtyIFgGgxQcCzP_42

	nop

	:l_pfPUFugKNJXMKKHY_36
	if-eq v4, p1, :gl_fSNNvKOfVDwETIxy

	goto/32 :cond_3

	:gl_fSNNvKOfVDwETIxy
	goto/32 :l_jxKMJvsdMrnwYUbR_37

	nop

	:l_mBpjSzLFkdjCLcYu_134
	goto/32 :qlUIQvPdVmSMzEzt
	:l_DrmKnykDYwZgmFhw_14
    const/4 v7, 0x1

	goto/32 :l_KAOcoewHUKXAUmUE_15

	nop

	:l_PdYTzGasZGXYnqph_130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_bfEafhMeHRMGWxLm_131

	nop

	:l_ZexwgKuoNpIZxlsq_18
    move-object v4, v2

	goto/32 :l_lZRrgkNgsUbdsNdB_19

	nop

	:l_gkOXanhLeJqbbFfe_123
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 347
	goto/32 :l_SEVykFTZhMtYRUDW_124

	nop

	:l_CnvxNHiubzJapKuK_93
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_YsIebOpbbXTwHTpo_94

	nop

	:l_ToNmPqNOhFdRtLjx_85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_sTkViifyToveuOwd_86

	nop

	:l_afHZZNJZfOudIBRi_50
    check-cast v7, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_ZhMLUysNEcUKwxuQ_51

	nop

	:l_oLOtyIFgGgxQcCzP_42
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BXbPdACAhrYTYrzF_43

	nop

	:l_ITiXiTWFmTAXQtgw_56
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_bFYhGeRfVfXzjVPL_57

	nop

	:l_YdByZYQFdKPCQdga_2
	add-int v0, v0, v1
	goto/32 :l_PyEIddnXRWdAtSxe_3

	nop

	:l_qMRtxDskGuFqCXIE_47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dBPdGrIzQMgrESUz_48

	nop

	:l_pfavENmmrjdtqLCK_87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$3":I
	goto/32 :l_atakspUbNMpufoTD_88

	nop

	:l_dUtdoWNSbllPnaBR_0
	const v0, 18
	goto/32 :l_mOGdLQryAWHMQBfy_1

	nop

	:l_SEVykFTZhMtYRUDW_124
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_TtrppjorpzQPoMDx_125

	nop

	:l_wNtpphyDMLladVxE_122
    goto/16 :goto_0

    .line 343
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
    :cond_d
	goto/32 :l_gkOXanhLeJqbbFfe_123

	nop

	:l_zlXcDHYrGLNQqByh_113
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_CIIBgphSrQUcfWbX_114

	nop

	:l_mADsatsLcpsqDROJ_91
    throw v5

    .line 335
    :cond_9
    :goto_5
	goto/32 :l_CiuSvWCxmYnDDoAb_92

	nop

	:l_svLiSFDCmQftTJwM_27
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$a$-check-MutexImpl$unlock$1$1":I
    nop

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$1":I
	goto/32 :l_HMEYTiBFfyKigDbU_28

	nop

	:l_VxHskGnzgjQeaesR_46
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_qMRtxDskGuFqCXIE_47

	nop

	:l_lPENWlaRfihocbXG_100
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dyMMGoyiCeEuVLMB_101

	nop

	:l_mPECFhSLxaeYfqFQ_40
    sget-object v4, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DWrEjQaGfUGMevAo_41

	nop

	:l_VEvPkmsywjwmSzhc_78
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_XhosqmLUtXuhdPdj_79

	nop

	:l_AKmwHmAyeQxwdJAM_98
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_LKbtodYBdZUoqWSw_99

	nop

	:l_iQiCHytCbKECxKYE_120
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->completeResumeLockWaiter()V

    .line 343
	goto/32 :l_rkUTICEAPdKsKbpu_121

	nop

	:l_atakspUbNMpufoTD_88
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_IsalvdhXBEkyHXSp_89

	nop

	:l_svFyWfoXQoHoBYBI_35
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_pfPUFugKNJXMKKHY_36

	nop

	:l_NNBFYwpISEgVcKcy_49
    move-object v7, v2

	goto/32 :l_afHZZNJZfOudIBRi_50

	nop

	:l_ITyIdFRyNNskSubx_95
	if-eqz v4, :gl_IVSqzSnIqEYzZXef

	goto/32 :cond_a

	:gl_IVSqzSnIqEYzZXef
    .line 337
	goto/32 :l_pxIvTAAjPtAZgxoL_96

	nop

	:l_FsnZpSHJeGVbPOCa_66
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_nAfJiGosCpylOYmO_67

	nop

	:l_knzbKGWbGOmrDjba_106
    move-object v5, v4

	goto/32 :l_UjXPqFCJYellUHVM_107

	nop

	:l_VKGAiCrdaWiWdpUf_24
    move v7, v8

    :goto_1
	goto/32 :l_BbWTHuWvRvimCHli_25

	nop

	:l_nAfJiGosCpylOYmO_67
	if-nez v4, :gl_ukvIAfzKVpADZrls

	goto/32 :cond_d

	:gl_ukvIAfzKVpADZrls
    .line 333
	goto/32 :l_nFFzPEjIZQOiYrKb_68

	nop

	:l_YsIebOpbbXTwHTpo_94
    invoke-virtual {v4}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 336
    .local v4, "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ITyIdFRyNNskSubx_95

	nop

	:l_hnXnJcPzpprIHuKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 322
	goto/32 :l_ikwQbOiNMeShHcyi_7

	nop

	:l_aedtSKeGlfZkAZeK_10
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$a$-loop-MutexImpl$unlock$1":I
    nop

    .line 324
	goto/32 :l_RoVCQpXHoaTeGhAT_11

	nop

	:l_BJDgNxXulcucaJeW_4
	if-lez v0, :gl_rEfjuEvZuzuPnizt

	goto/32 :kHJaveqbfmHENpUb

	:gl_rEfjuEvZuzuPnizt	goto/32 :l_RrlZfBuqhKLchLIz_5

	nop

	:l_MWWoBgDwNZWrbpvF_112
    move-object v6, v4

	goto/32 :l_zlXcDHYrGLNQqByh_113

	nop

	:l_YDsrAgfDBtzbOvMR_33
    move-object v4, v2

	goto/32 :l_tvZWZIJnKZcOAkzl_34

	nop

	:l_noEdfgVdUPeJpZYK_38
    move v7, v8

    :goto_2
	goto/32 :l_eLtTUdQzkHQxwAww_39

	nop

	:l_TtrppjorpzQPoMDx_125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ndyjfSWGwMEfiOns_126

	nop

	:l_IgKWZgzZPunmvfvj_12
    const-string v5, " but expected "

	goto/32 :l_cGhXvCDsrJvqeFSr_13

	nop

	:l_fJcelVDKwGQawZVU_58
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BlAhySmZiBjSVToy_59

	nop

	:l_RUAuUbVPbbMMmPWY_54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_WLYTkMxuIdAfFbwx_55

	nop

	:l_vLgZYFnZcYdIqDaI_76
    goto :goto_5

    .line 429
    :cond_8
	goto/32 :l_bZxKgzTWQMbinxsF_77

	nop

	:l_lZRrgkNgsUbdsNdB_19
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_ZVESyAmZNaiaUiSN_20

	nop

	:l_tvZWZIJnKZcOAkzl_34
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_svFyWfoXQoHoBYBI_35

	nop

	:l_dkmKVdaJessAKALU_81
    move-object v7, v2

	goto/32 :l_BnxbiYtLfnoBKRHr_82

	nop

	:l_yYGmQNmUYjDeIQGV_64
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_kNXouzUsUTprfEHq_65

	nop

	:l_UBAvYYjaWNRMteht_70
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_pHdEOYpoCjgyYxEp_71

	nop

	:l_RpQBpaMvdETqaLPf_63
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_yYGmQNmUYjDeIQGV_64

	nop

	:l_PawpXfDszXLGVgZr_83
    iget-object v7, v7, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_AayujIvewShOwcjd_84

	nop

	:l_OzQQAdpIYhryilqx_109
	if-nez v5, :gl_vdfaybNCbWDVzTTV

	goto/32 :cond_c

	:gl_vdfaybNCbWDVzTTV
    .line 341
	goto/32 :l_omuluccuFeRVGGGf_110

	nop

	:l_rkUTICEAPdKsKbpu_121
    return-void

    .line 349
    .end local v4    # "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_c
    :goto_6
    nop

    .line 437
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
	goto/32 :l_wNtpphyDMLladVxE_122

	nop

	:l_ndyjfSWGwMEfiOns_126
    const-string v6, "Illegal state "

	goto/32 :l_ApwxEmCJcTSTPRKa_127

	nop

	:l_JqLacosyCWmtmabT_103
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TTmQzWnqzeVCJPMB_104

	nop

	:l_MYrJXSHRXuTjFNTh_44
    return-void

    .line 429
    :cond_4
	goto/32 :l_kPNtFUrRFtjZTODV_45

	nop

	:l_JQQnfIUqDIjKYsXg_119
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_iQiCHytCbKECxKYE_120

	nop

	:l_ikwQbOiNMeShHcyi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_yNSBHnMEsVDoGmCj_8

	nop

	:l_pxIvTAAjPtAZgxoL_96
    new-instance v5, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;

	goto/32 :l_DswUKCQKKmxoIOvR_97

	nop

	:l_SnjLrqrCBhOsEsFl_16
	if-nez v4, :gl_eqaRqoaeWJVSQJxi

	goto/32 :cond_5

	:gl_eqaRqoaeWJVSQJxi
    .line 325
	goto/32 :l_CKFwvAskIcAlWoos_17

	nop

	:l_bZxKgzTWQMbinxsF_77
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$a$-check-MutexImpl$unlock$1$3":I
	goto/32 :l_VEvPkmsywjwmSzhc_78

	nop

	:l_KAOcoewHUKXAUmUE_15
    const/4 v8, 0x0

	goto/32 :l_SnjLrqrCBhOsEsFl_16

	nop

	:l_HMEYTiBFfyKigDbU_28
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_UUeqaVNyZqtIcENK_29

	nop

.end method
