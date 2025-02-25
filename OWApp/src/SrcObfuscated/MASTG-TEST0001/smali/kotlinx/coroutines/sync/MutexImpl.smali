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

	goto/32 :l_SGjewSfsTElEnJbT_0

	nop

	:l_czyMPOLNCvzfeGDl_11
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FCEgezxeEwLwPUux_12

	nop

	:l_cQhcYjTwUdFGyAAX_4
	if-lez v0, :gl_haUlrTdTdiGIkzMt

	goto/32 :ylWbcpytPtDBwbaY

	:gl_haUlrTdTdiGIkzMt	goto/32 :l_pzcgWMWMDQLKzVSa_5

	nop

	:l_emntGpLAPOKRNjyY_3
	rem-int v0, v0, v1
	goto/32 :l_cQhcYjTwUdFGyAAX_4

	nop

	:l_uHZjRVCBHtAIeTqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAZkYsNQBLSbEYLD_7

	nop

	:l_KJxUBPUDlRzhyHDA_14
	goto/32 :FBfauNZaigjnrIfG
	:l_SGjewSfsTElEnJbT_0
	const v0, 17
	goto/32 :l_oyORscffmaHeRBEt_1

	nop

	:l_omXOUzBzLeilTUrb_9
    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_xeLknqarCFKJXaYy_10

	nop

	:l_vYaibUUnaBOvuGtN_2
	add-int v0, v0, v1
	goto/32 :l_emntGpLAPOKRNjyY_3

	nop

	:l_xeLknqarCFKJXaYy_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_czyMPOLNCvzfeGDl_11

	nop

	:l_FCEgezxeEwLwPUux_12
    return-void

	:after_last_instruction

	goto/32 :l_PFDCxFLSDuakjlfo_13

	nop

	:l_pzcgWMWMDQLKzVSa_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_uHZjRVCBHtAIeTqr_6

	nop

	:l_PFDCxFLSDuakjlfo_13
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_KJxUBPUDlRzhyHDA_14

	nop

	:l_WAZkYsNQBLSbEYLD_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hwoPNSmjqvHTVHzP_8

	nop

	:l_hwoPNSmjqvHTVHzP_8
    const-string v1, "_state"

	goto/32 :l_omXOUzBzLeilTUrb_9

	nop

	:l_oyORscffmaHeRBEt_1
	const v1, 1
	goto/32 :l_vYaibUUnaBOvuGtN_2

	nop

.end method

.method public constructor <init>(Z)V
    .locals 1

	goto/32 :l_mQMJOlwndBEBxdeH_0

	nop

	:l_ZeVcoCbYcTEIlBqa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
	goto/32 :l_QQjZqTHEvGwzhhcs_2

	nop

	:l_ZKRKMYlEAbaxWbel_5
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

    :goto_0
	goto/32 :l_GQWmoPWpYfnkbVKR_6

	nop

	:l_QQjZqTHEvGwzhhcs_2
	if-nez p1, :gl_zPtABAvhyULzagGH

	goto/32 :cond_0

	:gl_zPtABAvhyULzagGH
	goto/32 :l_ixOUIHTSXLaaGOJj_3

	nop

	:l_noTBahDmRvFwDtUG_8
	goto/32 :before_first_instruction

	:l_GQWmoPWpYfnkbVKR_6
    iput-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 140
	goto/32 :l_cpmLNgKjGxBNLsZi_7

	nop

	:l_mQMJOlwndBEBxdeH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Z

    .line 140
	goto/32 :l_ZeVcoCbYcTEIlBqa_1

	nop

	:l_siSMIdJVFLAXWxbg_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZKRKMYlEAbaxWbel_5

	nop

	:l_ixOUIHTSXLaaGOJj_3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_siSMIdJVFLAXWxbg_4

	nop

	:l_cpmLNgKjGxBNLsZi_7
    return-void

	:after_last_instruction

	goto/32 :l_noTBahDmRvFwDtUG_8

	nop

.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RJxXHbzEJvwHVPBz_0

	nop

	:l_RJxXHbzEJvwHVPBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_wlMpPtPMLWRnLzbR_1

	nop

	:l_eBNLahkKvBsxrjjz_3
	goto/32 :before_first_instruction

	:l_wlMpPtPMLWRnLzbR_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUTLsvbEyKBUJHGq_2

	nop

	:l_DUTLsvbEyKBUJHGq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eBNLahkKvBsxrjjz_3

	nop

.end method

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_aNhXKUuWEUkncHBm_0

	nop

	:l_oIomtaCDTAxhXKZf_13
    invoke-static {v5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 432
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EZLjykZDTgCktHQT_14

	nop

	:l_ppzaQaPJQiZYoixz_26
	if-nez v13, :gl_GKLiTCceOTEvmiRm

	goto/32 :cond_3

	:gl_GKLiTCceOTEvmiRm
    .line 194
	goto/32 :l_hCiwuclHvOrACeOl_27

	nop

	:l_qUyXZEnNQumNjHQh_66
	if-nez v14, :gl_qJUBCjINNmEouGQV

	goto/32 :cond_9

	:gl_qJUBCjINNmEouGQV
    .line 210
	goto/32 :l_xJkmBsJAXZwtOljP_67

	nop

	:l_gjRwWanhEHtUQKyg_8
    move-object/from16 v1, p1

	goto/32 :l_FisCFlyCyfucVAge_9

	nop

	:l_oGCuefQSWdziaKdY_7
    move-object/from16 v0, p0

	goto/32 :l_gjRwWanhEHtUQKyg_8

	nop

	:l_hCiwuclHvOrACeOl_27
    move-object v13, v11

	goto/32 :l_OpCRLCbCxExkBUVX_28

	nop

	:l_tXZBiEiZmGOsMfuB_47
    invoke-static {v14, v0, v11, v13}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

	goto/32 :l_xEmMyoXCyKTUkCFZ_48

	nop

	:l_vKEoOCojpIomyUca_55
    move/from16 v16, v2

	goto/32 :l_UTmoPWdwMULiGVVs_56

	nop

	:l_SSnuAGVJPBdDpKow_90
	if-eq v3, v2, :gl_PBlaskKldbOthshX

	goto/32 :cond_8

	:gl_PBlaskKldbOthshX
	goto/32 :l_TuJZuxCoHEOEjOjz_91

	nop

	:l_kUtIqgMMdjRDqdxM_92
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
	goto/32 :l_serHYmeLJhytupPT_93

	nop

	:l_RVGXPHJRZSPTMDnF_16
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-MutexImpl$lockSuspend$2":I
	goto/32 :l_EHIuxGQhfMOBjwoi_17

	nop

	:l_PjpANvPYnWjGLuIe_108
	if-nez v2, :gl_NDCxFxxnlRcvRbcq

	goto/32 :cond_b

	:gl_NDCxFxxnlRcvRbcq
	goto/32 :l_JexlrceqTNgvoLTd_109

	nop

	:l_DxYkURLiXCSuYeIa_71
    invoke-virtual {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 219
	goto/32 :l_lFPQtyWRxIdUlQiz_72

	nop

	:l_bUHqUToxXkJOsWcU_58
	if-nez v13, :gl_RuRYcaUymSAvEnYu

	goto/32 :cond_a

	:gl_RuRYcaUymSAvEnYu
    .line 207
	goto/32 :l_UkZblojJJNhkSeiD_59

	nop

	:l_dxeKJUjAyUReBNGk_99
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wQEsbdeSnzLWAJFG_100

	nop

	:l_KnkNBkTWCeycfewQ_62
	if-ne v13, v1, :gl_drgmpvaKUGNTYoEv

	goto/32 :cond_4

	:gl_drgmpvaKUGNTYoEv
	goto/32 :l_qJLBDFIdmEkbwuvZ_63

	nop

	:l_cfhDerDYcOkvAVrU_86
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gtKxgDtcUcZDipUe_87

	nop

	:l_CIZAwEeozbnEdOjj_106
    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v16    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ZZQSetflmcCAvtwL_107

	nop

	:l_UQYqVhcRDQztUuJU_95
    new-instance v15, Ljava/lang/StringBuilder;

	goto/32 :l_XpBlmLQmyBEmSMiF_96

	nop

	:l_fnQGlQbjOxorrTwF_21
    move-object/from16 v9, p0

    .local v9, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_QknLKwhIRzMEkuAC_22

	nop

	:l_aJaFvMHJtoWvALfq_54
    goto :goto_4

    .line 199
    :cond_2
	goto/32 :l_vKEoOCojpIomyUca_55

	nop

	:l_sCJjLSagVXQwUmnU_81
    goto :goto_6

    .line 221
    :cond_6
    :goto_3
	goto/32 :l_hpubYjyHMEisLgHx_82

	nop

	:l_TuJZuxCoHEOEjOjz_91
    return-object v3

    :cond_8
	goto/32 :l_kUtIqgMMdjRDqdxM_92

	nop

	:l_hGzIzWzImMKAwHnz_42
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v13

	goto/32 :l_BNiTXtOrbizWqnPg_43

	nop

	:l_moVQVViLxEdIlMSw_60
    check-cast v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_cKWvJzJZssBVjIkQ_61

	nop

	:l_gtKxgDtcUcZDipUe_87
	if-eq v3, v4, :gl_kbjtsBNrSFlhZowH

	goto/32 :cond_7

	:gl_kbjtsBNrSFlhZowH
	goto/32 :l_yTLeFiXVesSxavRC_88

	nop

	:l_JZaRULDNlwdHIlkV_2
	add-int v0, v0, v1
	goto/32 :l_dEDgVsIlRxolGJBd_3

	nop

	:l_znnfyPwOqEEElJjp_41
	if-eqz v1, :gl_TcYFRFqMMiZUnCfv

	goto/32 :cond_1

	:gl_TcYFRFqMMiZUnCfv
	goto/32 :l_hGzIzWzImMKAwHnz_42

	nop

	:l_HNFLSspZGShykyyI_23
    iget-object v11, v9, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v11, "state":Ljava/lang/Object;
	goto/32 :l_MezflrYPwUxFxpLb_24

	nop

	:l_WrolbgjURuEMqcKb_112
    move/from16 v2, v16

	goto/32 :l_bAthDjozNuzRQaDc_113

	nop

	:l_MBDUTCMmuWELMcOD_32
    sget-object v13, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mAceglpfwJaUgVzy_33

	nop

	:l_SicfCoZHqNPTezFF_124
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_gSXGGpgCjRVAMSJl_125

	nop

	:l_MezflrYPwUxFxpLb_24
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    nop

    .line 193
	goto/32 :l_qhKVsNpZOJKMrfnm_25

	nop

	:l_QYYQSPKgQPYbrYPM_119
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_pkttEvZDaqVVPxiS_120

	nop

	:l_ahlHuahxyjvVZWUq_84
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
	goto/32 :l_xtxuVoetolVVOpxi_85

	nop

	:l_LKVUiDnVelEunEhq_6
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
	goto/32 :l_oGCuefQSWdziaKdY_7

	nop

	:l_SnoXjDRJUYPBbeOg_111
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_5
    nop

    .line 433
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :goto_6
	goto/32 :l_WrolbgjURuEMqcKb_112

	nop

	:l_hCeSTbDXUHUbHOrn_20
    move-object v8, v9

    .line 191
	goto/32 :l_fnQGlQbjOxorrTwF_21

	nop

	:l_yTLeFiXVesSxavRC_88
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 436
    :cond_7
    nop

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ydgFFtASEZiSGDZi_89

	nop

	:l_fswLiDtKMTnZObin_29
    iget-object v13, v13, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_HpyXiXMtfRWlfhXB_30

	nop

	:l_MKjGmeiSGARpmPZK_12
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_oIomtaCDTAxhXKZf_13

	nop

	:l_HpyXiXMtfRWlfhXB_30
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

	goto/32 :l_lIMnfRFtMivTKYFL_31

	nop

	:l_oIuJUCdruyppkRsq_44
    new-instance v13, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_wJEXTdDcWRYeMGOg_45

	nop

	:l_LTGoteyfavOpvfVp_98
    const-string v2, "Already locked by "

	goto/32 :l_dxeKJUjAyUReBNGk_99

	nop

	:l_ERCAsbsAuWEsPxlt_79
    move-object v8, v14

    .line 226
	goto/32 :l_IHjlatoUBYtIQnHj_80

	nop

	:l_bfveaVMTaQWHWHly_97
    move/from16 v16, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v16, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_LTGoteyfavOpvfVp_98

	nop

	:l_XEIkyXPseByNpNxq_39
    move/from16 v16, v2

	goto/32 :l_aRtIaVbnqKMQjBxa_40

	nop

	:l_augVIJATFzoiGkbo_118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_QYYQSPKgQPYbrYPM_119

	nop

	:l_XpBlmLQmyBEmSMiF_96
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bfveaVMTaQWHWHly_97

	nop

	:l_xJkmBsJAXZwtOljP_67
    move-object v14, v11

	goto/32 :l_FhiiIycePaOzfoQX_68

	nop

	:l_lIMnfRFtMivTKYFL_31
	if-ne v13, v14, :gl_RJHgTbDvWhbBAUEH

	goto/32 :cond_0

	:gl_RJHgTbDvWhbBAUEH
    .line 195
	goto/32 :l_MBDUTCMmuWELMcOD_32

	nop

	:l_jWRLRKQeaQOKKEmE_50
    new-instance v15, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;

	goto/32 :l_XFXeonCnopesnhRF_51

	nop

	:l_xzQNUxLsTfUNCwaY_103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LjLLCuDLrdLHmsAc_104

	nop

	:l_JexlrceqTNgvoLTd_109
    move-object v2, v11

	goto/32 :l_nCLUZRsJKgkTxvCA_110

	nop

	:l_OhgEpPfqNaiVmJGQ_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_LKVUiDnVelEunEhq_6

	nop

	:l_ovpsvAEgxVzPmGah_19
    invoke-direct {v9, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_hCeSTbDXUHUbHOrn_20

	nop

	:l_aYtMEqlNsaAYXErL_65
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_qUyXZEnNQumNjHQh_66

	nop

	:l_chYNXYwIINzKCeAm_76
    goto :goto_3

    .line 225
    :cond_5
	goto/32 :l_IXPeufkqCJuKuVke_77

	nop

	:l_SHhRHrzVlVqWzKpG_57
    instance-of v13, v11, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_bUHqUToxXkJOsWcU_58

	nop

	:l_jXRRiaqxtmgSSlfY_94
    const/4 v14, 0x0

    .line 208
    .local v14, "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
	goto/32 :l_UQYqVhcRDQztUuJU_95

	nop

	:l_gFpgHjlontMHoogV_114
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
	goto/32 :l_XzSvTpqqbqsVFyIg_115

	nop

	:l_xMeLDOoMpltibypa_11
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_MKjGmeiSGARpmPZK_12

	nop

	:l_DwsQUZabNOiZfmfV_38
    invoke-static {v13, v0, v11, v14}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_XEIkyXPseByNpNxq_39

	nop

	:l_oitthYHdzNuWXBnd_35
    check-cast v15, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_SAmdStFCeurNTAIW_36

	nop

	:l_fEYHHEarIPHDzIgZ_74
    invoke-virtual {v8}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v14

	goto/32 :l_EhYoExvxAhmrRlvd_75

	nop

	:l_UkZblojJJNhkSeiD_59
    move-object v13, v11

	goto/32 :l_moVQVViLxEdIlMSw_60

	nop

	:l_xEmMyoXCyKTUkCFZ_48
	if-nez v14, :gl_XJTsmTdEkkbdBbcY

	goto/32 :cond_2

	:gl_XJTsmTdEkkbdBbcY
    .line 201
	goto/32 :l_FUNPSETjREUFregJ_49

	nop

	:l_aRtIaVbnqKMQjBxa_40
    goto/16 :goto_5

    .line 198
    :cond_0
	goto/32 :l_znnfyPwOqEEElJjp_41

	nop

	:l_EhYoExvxAhmrRlvd_75
	if-eqz v14, :gl_HhMLzDNUkyGsqKAK

	goto/32 :cond_5

	:gl_HhMLzDNUkyGsqKAK
	goto/32 :l_chYNXYwIINzKCeAm_76

	nop

	:l_dEDgVsIlRxolGJBd_3
	rem-int v0, v0, v1
	goto/32 :l_DfoGAfJpWSiUBcte_4

	nop

	:l_UTmoPWdwMULiGVVs_56
    goto/16 :goto_5

    .line 206
    .end local v13    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_3
	goto/32 :l_SHhRHrzVlVqWzKpG_57

	nop

	:l_BNiTXtOrbizWqnPg_43
    goto :goto_1

    :cond_1
	goto/32 :l_oIuJUCdruyppkRsq_44

	nop

	:l_HlXeAJRkRrhMiKIx_101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v14    # "$i$a$-check-MutexImpl$lockSuspend$2$1$2":I
	goto/32 :l_sRTbytPKxIulmiKs_102

	nop

	:l_sRTbytPKxIulmiKs_102
    new-instance v14, Ljava/lang/IllegalStateException;

	goto/32 :l_xzQNUxLsTfUNCwaY_103

	nop

	:l_LjLLCuDLrdLHmsAc_104
    invoke-direct {v14, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XmhlysyoNGNxgkYl_105

	nop

	:l_BuRtbPiVkbOTXLyW_64
    goto :goto_2

    :cond_4
	goto/32 :l_aYtMEqlNsaAYXErL_65

	nop

	:l_IXPeufkqCJuKuVke_77
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_fdVboSvQEFkEKmhB_78

	nop

	:l_FhiiIycePaOzfoQX_68
    check-cast v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_iqFqVuNeZiXjTmsX_69

	nop

	:l_WayVDANhsLdFTuUE_73
	if-ne v14, v11, :gl_yGLxWapmozJNDUwz

	goto/32 :cond_6

	:gl_yGLxWapmozJNDUwz
	goto/32 :l_fEYHHEarIPHDzIgZ_74

	nop

	:l_lFPQtyWRxIdUlQiz_72
    iget-object v14, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

	goto/32 :l_WayVDANhsLdFTuUE_73

	nop

	:l_DfoGAfJpWSiUBcte_4
	if-lez v0, :gl_QzVRXGqdkLbYSEcV

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_QzVRXGqdkLbYSEcV	goto/32 :l_OhgEpPfqNaiVmJGQ_5

	nop

	:l_NMpfdPJLZtDXSkjm_122
    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RIYUoSaOnBDfMhtm_123

	nop

	:l_nCLUZRsJKgkTxvCA_110
    check-cast v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_SnoXjDRJUYPBbeOg_111

	nop

	:l_ZUwoYKnseepWgbHz_46
    sget-object v14, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tXZBiEiZmGOsMfuB_47

	nop

	:l_serHYmeLJhytupPT_93
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
	goto/32 :l_jXRRiaqxtmgSSlfY_94

	nop

	:l_hMGeCBvVjjqQgvcV_15
    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_RVGXPHJRZSPTMDnF_16

	nop

	:l_EZLjykZDTgCktHQT_14
    move-object v6, v5

	goto/32 :l_hMGeCBvVjjqQgvcV_15

	nop

	:l_QknLKwhIRzMEkuAC_22
    const/4 v10, 0x0

    .line 433
    .local v10, "$i$f$loop":I
    :goto_0
    nop

    .line 434
	goto/32 :l_HNFLSspZGShykyyI_23

	nop

	:l_nYDCSfdOfasPMbUv_116
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TAQtmzEbLgUkBtLs_117

	nop

	:l_qhKVsNpZOJKMrfnm_25
    instance-of v13, v11, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_ppzaQaPJQiZYoixz_26

	nop

	:l_wQEsbdeSnzLWAJFG_100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HlXeAJRkRrhMiKIx_101

	nop

	:l_XzSvTpqqbqsVFyIg_115
    new-instance v13, Ljava/lang/StringBuilder;

	goto/32 :l_nYDCSfdOfasPMbUv_116

	nop

	:l_IHjlatoUBYtIQnHj_80
    move/from16 v16, v2

	goto/32 :l_sCJjLSagVXQwUmnU_81

	nop

	:l_pkttEvZDaqVVPxiS_120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

	goto/32 :l_UAJOIBLTEvhWnLwC_121

	nop

	:l_bAthDjozNuzRQaDc_113
    goto/16 :goto_0

    .line 228
    .restart local v11    # "state":Ljava/lang/Object;
    .restart local v12    # "$i$a$-loop-MutexImpl$lockSuspend$2$1":I
    :cond_b
	goto/32 :l_gFpgHjlontMHoogV_114

	nop

	:l_cKWvJzJZssBVjIkQ_61
    iget-object v13, v13, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 208
    .local v13, "curOwner":Ljava/lang/Object;
	goto/32 :l_KnkNBkTWCeycfewQ_62

	nop

	:l_TGuaAYePCLFWGXwp_53
    invoke-interface {v6, v14, v15}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 202
	goto/32 :l_aJaFvMHJtoWvALfq_54

	nop

	:l_fdVboSvQEFkEKmhB_78
    invoke-direct {v14, v0, v1, v6}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_ERCAsbsAuWEsPxlt_79

	nop

	:l_qJLBDFIdmEkbwuvZ_63
    const/4 v14, 0x1

	goto/32 :l_BuRtbPiVkbOTXLyW_64

	nop

	:l_IOcrPcQmqffKOWiN_18
    new-instance v9, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_ovpsvAEgxVzPmGah_19

	nop

	:l_XFXeonCnopesnhRF_51
    invoke-direct {v15, v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_GCYxHSzcmvhnDRws_52

	nop

	:l_wJEXTdDcWRYeMGOg_45
    invoke-direct {v13, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 199
    .local v13, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_1
	goto/32 :l_ZUwoYKnseepWgbHz_46

	nop

	:l_SAmdStFCeurNTAIW_36
    iget-object v15, v15, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_BWgLqnLIMhGIzzKG_37

	nop

	:l_gSXGGpgCjRVAMSJl_125
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_AEGBRiVrfVZilUKm_10
    move-object/from16 v3, p2

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xMeLDOoMpltibypa_11

	nop

	:l_fojOUEaKuKvCukBE_34
    move-object v15, v11

	goto/32 :l_oitthYHdzNuWXBnd_35

	nop

	:l_LSMKRBaKIzOSIlNu_70
    check-cast v15, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DxYkURLiXCSuYeIa_71

	nop

	:l_RIYUoSaOnBDfMhtm_123
    throw v2

	:after_last_instruction

	goto/32 :l_SicfCoZHqNPTezFF_124

	nop

	:l_TAQtmzEbLgUkBtLs_117
    const-string v14, "Illegal state "

	goto/32 :l_augVIJATFzoiGkbo_118

	nop

	:l_mAceglpfwJaUgVzy_33
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_fojOUEaKuKvCukBE_34

	nop

	:l_UAJOIBLTEvhWnLwC_121
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

	goto/32 :l_NMpfdPJLZtDXSkjm_122

	nop

	:l_KMfuTtPfjNrpxnQN_1
	const v1, 7
	goto/32 :l_JZaRULDNlwdHIlkV_2

	nop

	:l_iqFqVuNeZiXjTmsX_69
    move-object v15, v8

	goto/32 :l_LSMKRBaKIzOSIlNu_70

	nop

	:l_BWgLqnLIMhGIzzKG_37
    invoke-direct {v14, v15}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

	goto/32 :l_DwsQUZabNOiZfmfV_38

	nop

	:l_aNhXKUuWEUkncHBm_0
	const v0, 11
	goto/32 :l_KMfuTtPfjNrpxnQN_1

	nop

	:l_OpCRLCbCxExkBUVX_28
    check-cast v13, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_fswLiDtKMTnZObin_29

	nop

	:l_hpubYjyHMEisLgHx_82
    move-object v14, v8

	goto/32 :l_IIoaFeqyJUoYHXRz_83

	nop

	:l_IIoaFeqyJUoYHXRz_83
    check-cast v14, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ahlHuahxyjvVZWUq_84

	nop

	:l_EHIuxGQhfMOBjwoi_17
    const/4 v8, 0x0

    .local v8, "waiter":Ljava/lang/Object;
	goto/32 :l_IOcrPcQmqffKOWiN_18

	nop

	:l_GCYxHSzcmvhnDRws_52
    check-cast v15, Lkotlin/jvm/functions/Function1;

	goto/32 :l_TGuaAYePCLFWGXwp_53

	nop

	:l_xtxuVoetolVVOpxi_85
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 430
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_cfhDerDYcOkvAVrU_86

	nop

	:l_FUNPSETjREUFregJ_49
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jWRLRKQeaQOKKEmE_50

	nop

	:l_XmhlysyoNGNxgkYl_105
    throw v14

    .line 228
    .end local v13    # "curOwner":Ljava/lang/Object;
    .end local v16    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    :cond_a
	goto/32 :l_CIZAwEeozbnEdOjj_106

	nop

	:l_FisCFlyCyfucVAge_9
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_AEGBRiVrfVZilUKm_10

	nop

	:l_ZZQSetflmcCAvtwL_107
    instance-of v2, v11, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_PjpANvPYnWjGLuIe_108

	nop

	:l_ydgFFtASEZiSGDZi_89
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SSnuAGVJPBdDpKow_90

	nop

.end method


# virtual methods
.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_fROYGrjDGyCSSiqn_0

	nop

	:l_llaEfyDArwbJBxuR_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_BTVgapOcJRKCOIcV_3

	nop

	:l_WugfRMNyigVNsldY_1
    move-object v0, p0

	goto/32 :l_llaEfyDArwbJBxuR_2

	nop

	:l_fROYGrjDGyCSSiqn_0
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
	goto/32 :l_WugfRMNyigVNsldY_1

	nop

	:l_BTVgapOcJRKCOIcV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RNoJZvFoiELDQFOS_4

	nop

	:l_RNoJZvFoiELDQFOS_4
	goto/32 :before_first_instruction

.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_DYTHTnFTPlDGlgOs_0

	nop

	:l_IkAcJgGJOePwqbQQ_13
    move-object v2, v0

	goto/32 :l_KthHFabFaSxSNhZu_14

	nop

	:l_UsCIhskEJehmewCT_26
    goto :goto_0

    :cond_2
	goto/32 :l_xzRQhhzNCZMtJSYj_27

	nop

	:l_KthHFabFaSxSNhZu_14
    check-cast v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_LJtvcdbmJfMKQrVV_15

	nop

	:l_UAzfPzTlJkFZBUpV_20
    instance-of v2, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_YbbqNPeqHYewDLDH_21

	nop

	:l_OUcxotraKYtcaziI_18
    const/4 v3, 0x0

	goto/32 :l_SdxBfJAHQUturysK_19

	nop

	:l_zqAeyKxpTfAuoZpL_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 315
	goto/32 :l_DoesdDkuECxzYkJj_9

	nop

	:l_ftdRBmQYGwykxEmH_16
	if-eq v2, p1, :gl_VIuVEPrfggeSiXYW

	goto/32 :cond_0

	:gl_VIuVEPrfggeSiXYW
	goto/32 :l_iafpcKQLBDkXTGnd_17

	nop

	:l_POArISsKXfclnGds_22
    move-object v2, v0

	goto/32 :l_DyJBUblHhbfpdCrh_23

	nop

	:l_SdxBfJAHQUturysK_19
    goto :goto_0

    .line 316
    :cond_1
	goto/32 :l_UAzfPzTlJkFZBUpV_20

	nop

	:l_LEOiWoQgTiZLkLXV_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_zqAeyKxpTfAuoZpL_8

	nop

	:l_DyJBUblHhbfpdCrh_23
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_TyPDtEoBsoBRmMEI_24

	nop

	:l_sDVkzUwRvYoWDJKT_2
	add-int v0, v0, v1
	goto/32 :l_yxwNXjQlrHaAHHCl_3

	nop

	:l_sIxiffEtLdXUWTlV_29
    const/4 v3, 0x0

    .line 314
    :goto_0
    nop

    .line 313
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MutexImpl$holdsLock$1":I
    nop

    .line 319
	goto/32 :l_kWvztIEtRbZIcDnN_30

	nop

	:l_FybzBXsTlPSqXIVt_1
	const v1, 3
	goto/32 :l_sDVkzUwRvYoWDJKT_2

	nop

	:l_yxwNXjQlrHaAHHCl_3
	rem-int v0, v0, v1
	goto/32 :l_dlldmYWWEDbvxOaI_4

	nop

	:l_DoesdDkuECxzYkJj_9
    instance-of v2, v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_yAsTMXbUVxwVlGdQ_10

	nop

	:l_DYTHTnFTPlDGlgOs_0
	const v0, 22
	goto/32 :l_FybzBXsTlPSqXIVt_1

	nop

	:l_YbbqNPeqHYewDLDH_21
	if-nez v2, :gl_OHREiHmAFHzOjVoD

	goto/32 :cond_3

	:gl_OHREiHmAFHzOjVoD
	goto/32 :l_POArISsKXfclnGds_22

	nop

	:l_dlldmYWWEDbvxOaI_4
	if-lez v0, :gl_AtHHhtqxyJQUomWb

	goto/32 :LVdSriKxgVfBrAbN

	:gl_AtHHhtqxyJQUomWb	goto/32 :l_IkzTOJgVciTnjvQd_5

	nop

	:l_kWvztIEtRbZIcDnN_30
    return v3

	:after_last_instruction

	goto/32 :l_RSPHjamaAUdrhyqK_31

	nop

	:l_dZDcuVBpWgiMFtGJ_28
    goto :goto_0

    .line 317
    :cond_3
	goto/32 :l_sIxiffEtLdXUWTlV_29

	nop

	:l_zMrgPHaHKbjVmQmo_11
    const/4 v4, 0x0

	goto/32 :l_steVFXIlwQTTMmqB_12

	nop

	:l_steVFXIlwQTTMmqB_12
	if-nez v2, :gl_sOqGzdYRktcHEJMO

	goto/32 :cond_1

	:gl_sOqGzdYRktcHEJMO
	goto/32 :l_IkAcJgGJOePwqbQQ_13

	nop

	:l_LJtvcdbmJfMKQrVV_15
    iget-object v2, v2, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_ftdRBmQYGwykxEmH_16

	nop

	:l_XkDquNOmsEbWuJJd_25
	if-eq v2, p1, :gl_LBvqTPseBPILWhjx

	goto/32 :cond_2

	:gl_LBvqTPseBPILWhjx
	goto/32 :l_UsCIhskEJehmewCT_26

	nop

	:l_RSPHjamaAUdrhyqK_31
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_ngiHnotTYqjMMPjh_32

	nop

	:l_IkzTOJgVciTnjvQd_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_cVBhcYsqwfQdexKv_6

	nop

	:l_xzRQhhzNCZMtJSYj_27
    const/4 v3, 0x0

	goto/32 :l_dZDcuVBpWgiMFtGJ_28

	nop

	:l_cVBhcYsqwfQdexKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 313
	goto/32 :l_LEOiWoQgTiZLkLXV_7

	nop

	:l_iafpcKQLBDkXTGnd_17
    goto :goto_0

    :cond_0
	goto/32 :l_OUcxotraKYtcaziI_18

	nop

	:l_yAsTMXbUVxwVlGdQ_10
    const/4 v3, 0x1

	goto/32 :l_zMrgPHaHKbjVmQmo_11

	nop

	:l_ngiHnotTYqjMMPjh_32
	goto/32 :cFBaDNjgFgZbvLfG
	:l_TyPDtEoBsoBRmMEI_24
    iget-object v2, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_XkDquNOmsEbWuJJd_25

	nop

.end method

.method public isLocked()Z
    .locals 7

	goto/32 :l_IBUhAWzfVCKfPOMw_0

	nop

	:l_IEopSaNLgLHjGKPx_24
    return v5

    .line 150
    :cond_2
	goto/32 :l_RBMuvzLmVQTvUuua_25

	nop

	:l_HIjdKaoynkogwwiC_12
    const/4 v5, 0x1

	goto/32 :l_zCHLcILSpsKydrgK_13

	nop

	:l_gFwIQzJESUQLkQim_42
	goto/32 :rybCKyayyuFWzPLj
	:l_wYBpwSjztiDyJVWU_17
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_vOpCieAVEqdigMyO_18

	nop

	:l_XaGRZFjhkxpLhuxt_2
	add-int v0, v0, v1
	goto/32 :l_fqqTnioJQQLNkbQF_3

	nop

	:l_ozORuabaiGZbyLAM_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_SpjYrqktZapzNtzt_37

	nop

	:l_gbqgQgywCohqXnRp_20
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_HrQxKBcFzxfgKDjM_21

	nop

	:l_dNhjcojtbijdACJD_26
	if-nez v4, :gl_TmAdZWxaccGRVfkp

	goto/32 :cond_3

	:gl_TmAdZWxaccGRVfkp
	goto/32 :l_FrgvCFaGJUoNZSjS_27

	nop

	:l_CNcUxwmwgvIpQLpi_34
    const-string v6, "Illegal state "

	goto/32 :l_SWRsOFFQbQuWOnEa_35

	nop

	:l_HryuYbDDUNKLCxff_10
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-loop-MutexImpl$isLocked$1":I
    nop

    .line 148
	goto/32 :l_XHjJXEdyDSbwjgUY_11

	nop

	:l_SoMxBMweRSsCicwF_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_WNgGXyNvTycwfQmm_39

	nop

	:l_hKrLXOutXBGrmZmD_14
    move-object v4, v2

	goto/32 :l_beacwViCXmtgUKKE_15

	nop

	:l_yuPUfSeUqgWksxeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_XblCaGbCpXLntnSj_7

	nop

	:l_XHjJXEdyDSbwjgUY_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_HIjdKaoynkogwwiC_12

	nop

	:l_fqqTnioJQQLNkbQF_3
	rem-int v0, v0, v1
	goto/32 :l_nuBWswcdAfLUctda_4

	nop

	:l_AiESDwkvYhzKGvIG_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_yuPUfSeUqgWksxeV_6

	nop

	:l_hskYDhCHSsalXjRI_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CNcUxwmwgvIpQLpi_34

	nop

	:l_FrgvCFaGJUoNZSjS_27
    move-object v4, v2

	goto/32 :l_rHeiyEKDfFCJkgcm_28

	nop

	:l_RBMuvzLmVQTvUuua_25
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_dNhjcojtbijdACJD_26

	nop

	:l_rHeiyEKDfFCJkgcm_28
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_kBSAPtfIfqqBEMxp_29

	nop

	:l_ePOmMNyZxAOKUpee_16
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_wYBpwSjztiDyJVWU_17

	nop

	:l_HMDvDpWNTeWtzZiI_1
	const v1, 26
	goto/32 :l_XaGRZFjhkxpLhuxt_2

	nop

	:l_zCHLcILSpsKydrgK_13
	if-nez v4, :gl_pRqUvrfpQwfcbVep

	goto/32 :cond_1

	:gl_pRqUvrfpQwfcbVep
	goto/32 :l_hKrLXOutXBGrmZmD_14

	nop

	:l_SWRsOFFQbQuWOnEa_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ozORuabaiGZbyLAM_36

	nop

	:l_ygsNDwPihzZfxRNo_40
    throw v4

	:after_last_instruction

	goto/32 :l_AbOWTqDSPdoOrDQP_41

	nop

	:l_beacwViCXmtgUKKE_15
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_ePOmMNyZxAOKUpee_16

	nop

	:l_HmfrqQyWYtLscpSm_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_hskYDhCHSsalXjRI_33

	nop

	:l_WNgGXyNvTycwfQmm_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ygsNDwPihzZfxRNo_40

	nop

	:l_SpjYrqktZapzNtzt_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_SoMxBMweRSsCicwF_38

	nop

	:l_IBUhAWzfVCKfPOMw_0
	const v0, 10
	goto/32 :l_HMDvDpWNTeWtzZiI_1

	nop

	:l_PvkbmfSSdngNMwfi_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 151
	goto/32 :l_HmfrqQyWYtLscpSm_32

	nop

	:l_zSXufuJKWHvCbOcQ_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_HryuYbDDUNKLCxff_10

	nop

	:l_vOpCieAVEqdigMyO_18
	if-ne v4, v6, :gl_uPEgLkIgcPmxyULc

	goto/32 :cond_0

	:gl_uPEgLkIgcPmxyULc
	goto/32 :l_KeyZwOmMvCmzftAD_19

	nop

	:l_HrQxKBcFzxfgKDjM_21
    return v5

    .line 149
    :cond_1
	goto/32 :l_VgaQeTnDseCFSFKR_22

	nop

	:l_XblCaGbCpXLntnSj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_wrnJsTRnpCHOoCnt_8

	nop

	:l_XvyZmUCNOjOUUZfx_30
    goto :goto_0

    .line 150
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
    :cond_3
	goto/32 :l_PvkbmfSSdngNMwfi_31

	nop

	:l_kBSAPtfIfqqBEMxp_29
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    nop

    .line 425
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$isLocked$1":I
	goto/32 :l_XvyZmUCNOjOUUZfx_30

	nop

	:l_KeyZwOmMvCmzftAD_19
    goto :goto_1

    :cond_0
	goto/32 :l_gbqgQgywCohqXnRp_20

	nop

	:l_nuBWswcdAfLUctda_4
	if-lez v0, :gl_vcXxzdKVJEMZOOXC

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_vcXxzdKVJEMZOOXC	goto/32 :l_AiESDwkvYhzKGvIG_5

	nop

	:l_eLDKCKXoDTxSdqtd_23
	if-nez v4, :gl_NJpqiomiWlIhjNiO

	goto/32 :cond_2

	:gl_NJpqiomiWlIhjNiO
	goto/32 :l_IEopSaNLgLHjGKPx_24

	nop

	:l_VgaQeTnDseCFSFKR_22
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_eLDKCKXoDTxSdqtd_23

	nop

	:l_wrnJsTRnpCHOoCnt_8
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 426
	goto/32 :l_zSXufuJKWHvCbOcQ_9

	nop

	:l_AbOWTqDSPdoOrDQP_41
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_gFwIQzJESUQLkQim_42

	nop

.end method

.method public final isLockedEmptyQueueState$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_qGDMwJINyQWLpSRr_0

	nop

	:l_XxHuxAkQfBOspCsF_1
	const v1, 22
	goto/32 :l_eaTmUlAxWvHaNVAg_2

	nop

	:l_EaVCHVLGhVizWyoD_8
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_wUOHBhdkmawDcptQ_9

	nop

	:l_eXeBAbAtKskbCkJC_13
	if-nez v1, :gl_BGzyNEXzjfbvNuKi

	goto/32 :cond_0

	:gl_BGzyNEXzjfbvNuKi
	goto/32 :l_zxMJyaaBVDHuTRZi_14

	nop

	:l_ZLkrGENXclRqmMzb_15
    goto :goto_0

    :cond_0
	goto/32 :l_xSipIlzkVgCcAxIp_16

	nop

	:l_ENFpLzapXncESKBM_4
	if-lez v0, :gl_kjgyhywyEytlJDnI

	goto/32 :zJwhbTSVOCNLRlda

	:gl_kjgyhywyEytlJDnI	goto/32 :l_NjcGGjlzwartmhnW_5

	nop

	:l_AXqqUgxLkxySijDO_17
    return v1

	:after_last_instruction

	goto/32 :l_TgVXvOyxzLGFnsvm_18

	nop

	:l_yvqqzKzDPEfkCDyC_12
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->isEmpty()Z

    move-result v1

	goto/32 :l_eXeBAbAtKskbCkJC_13

	nop

	:l_wUOHBhdkmawDcptQ_9
	if-nez v1, :gl_GIcmIelkGAyUyBhn

	goto/32 :cond_0

	:gl_GIcmIelkGAyUyBhn
	goto/32 :l_VeRtHCshsiYasFWT_10

	nop

	:l_PmeiFrIjBXgQnHAc_19
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_KNiLFKfQQrosRVSH_11
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_yvqqzKzDPEfkCDyC_12

	nop

	:l_qGDMwJINyQWLpSRr_0
	const v0, 4
	goto/32 :l_XxHuxAkQfBOspCsF_1

	nop

	:l_TgVXvOyxzLGFnsvm_18
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_PmeiFrIjBXgQnHAc_19

	nop

	:l_xSipIlzkVgCcAxIp_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AXqqUgxLkxySijDO_17

	nop

	:l_MvNcenmbmiZjCknb_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 159
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_EaVCHVLGhVizWyoD_8

	nop

	:l_NjcGGjlzwartmhnW_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_AoGtuhJHAcBBAxgC_6

	nop

	:l_VeRtHCshsiYasFWT_10
    move-object v1, v0

	goto/32 :l_KNiLFKfQQrosRVSH_11

	nop

	:l_OjtLcJeZyZIKapNr_3
	rem-int v0, v0, v1
	goto/32 :l_ENFpLzapXncESKBM_4

	nop

	:l_AoGtuhJHAcBBAxgC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_MvNcenmbmiZjCknb_7

	nop

	:l_eaTmUlAxWvHaNVAg_2
	add-int v0, v0, v1
	goto/32 :l_OjtLcJeZyZIKapNr_3

	nop

	:l_zxMJyaaBVDHuTRZi_14
    const/4 v1, 0x1

	goto/32 :l_ZLkrGENXclRqmMzb_15

	nop

.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DOgZcAioPLOOkVFP_0

	nop

	:l_DOgZcAioPLOOkVFP_0
	const v0, 14
	goto/32 :l_VHnKGSTzOFBeEbof_1

	nop

	:l_lKwHRhrhElzRJhbU_2
	add-int v0, v0, v1
	goto/32 :l_olmrfcZLJaCfmGeo_3

	nop

	:l_UsPfUkFGiNUGuVis_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_zzxKILLMvTMxKYLN_6

	nop

	:l_zALmKBEPssenMxnS_14
    return-object v0

    :cond_1
	goto/32 :l_DqTfyBsYmtyCwMDO_15

	nop

	:l_ZBTzHqDIDbmkvlKo_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HYDhzzomnPyPTiuq_13

	nop

	:l_UCaTyvbjKvZrTlmI_4
	if-lez v0, :gl_YCMUUUCkvHhwsMog

	goto/32 :quLsoEnVkkmjNdns

	:gl_YCMUUUCkvHhwsMog	goto/32 :l_UsPfUkFGiNUGuVis_5

	nop

	:l_olmrfcZLJaCfmGeo_3
	rem-int v0, v0, v1
	goto/32 :l_UCaTyvbjKvZrTlmI_4

	nop

	:l_WxuEtGyufctPhgIc_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DvqaxcYgoFTgNOgw_10

	nop

	:l_ugQfyzjHketPjsGX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NwulZWhUHLNOuTJt_17

	nop

	:l_hUgKdwhjKXSWCGTo_8
	if-nez v0, :gl_DFlTOJfgvfafPbBb

	goto/32 :cond_0

	:gl_DFlTOJfgvfafPbBb
	goto/32 :l_WxuEtGyufctPhgIc_9

	nop

	:l_vtvXOSfpOhNVDHHL_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hUgKdwhjKXSWCGTo_8

	nop

	:l_zzxKILLMvTMxKYLN_6
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
	goto/32 :l_vtvXOSfpOhNVDHHL_7

	nop

	:l_DqTfyBsYmtyCwMDO_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ugQfyzjHketPjsGX_16

	nop

	:l_VHnKGSTzOFBeEbof_1
	const v1, 12
	goto/32 :l_lKwHRhrhElzRJhbU_2

	nop

	:l_NwulZWhUHLNOuTJt_17
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_hMOJbBOzcIhANSWP_18

	nop

	:l_HYDhzzomnPyPTiuq_13
	if-eq v0, v1, :gl_aXtFswICYZLtmRXH

	goto/32 :cond_1

	:gl_aXtFswICYZLtmRXH
	goto/32 :l_zALmKBEPssenMxnS_14

	nop

	:l_ejbfuwMSfYHXVaMH_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZBTzHqDIDbmkvlKo_12

	nop

	:l_hMOJbBOzcIhANSWP_18
	goto/32 :UPUTGIUOlulWuIcH
	:l_DvqaxcYgoFTgNOgw_10
    return-object v0

    .line 186
    :cond_0
	goto/32 :l_ejbfuwMSfYHXVaMH_11

	nop

.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

	goto/32 :l_rJvjAjaxGaElhmDd_0

	nop

	:l_EXMtQGRIjhBphQgi_12
	if-nez v1, :gl_mWteQICwzYoROGZT

	goto/32 :cond_6

	:gl_mWteQICwzYoROGZT
    .line 244
	goto/32 :l_IlkxPENvmSANQqSr_13

	nop

	:l_rJvjAjaxGaElhmDd_0
	const v0, 1
	goto/32 :l_jLNCiKteBvQvGKzE_1

	nop

	:l_MxUseBIqXyAUXYEB_27
    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_QqEWHEHdMQnrhAOf_28

	nop

	:l_AVXTvLhPRDqdjvft_55
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_dWmUGLDPZYIjlRHK_56

	nop

	:l_SvgpikdkpWGPBZCV_83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-MutexImpl$registerSelectClause2$1":I
	goto/32 :l_BgDJSiJNnBRBlokf_84

	nop

	:l_ClkldLVhhVWpAYMD_46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GBrxjoaPJqTYbHmm_47

	nop

	:l_UkwRCxozhpUhweNr_70
	if-ne v2, v0, :gl_pXakAUidZsvNGRIJ

	goto/32 :cond_8

	:gl_pXakAUidZsvNGRIJ
	goto/32 :l_VqGTpJjspZsQwTmu_71

	nop

	:l_ZYBWGMyVsrNEmsZZ_82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SvgpikdkpWGPBZCV_83

	nop

	:l_rwTqxvPHURivqYpV_31
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_ogzPOycRyTquXMyN_32

	nop

	:l_qRhCFDJSyVZVvgtO_99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WZnxvZhnHxZIZtnG_100

	nop

	:l_IlkxPENvmSANQqSr_13
    move-object v1, v0

	goto/32 :l_aecpsVQiaDsVTIDF_14

	nop

	:l_GBrxjoaPJqTYbHmm_47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NzCuFayDnGfbzPZE_48

	nop

	:l_rnFQMUdUUxvCyeeW_20
    move-object v3, v0

	goto/32 :l_ReWrTguplGWayaov_21

	nop

	:l_uFJZTNzCovpswfqN_101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AYYvtSSAzwxSKauN_102

	nop

	:l_jyUHxsOzmrMLaXwt_17
	if-ne v1, v2, :gl_DQzrFnWPhMkNxfvM

	goto/32 :cond_2

	:gl_DQzrFnWPhMkNxfvM
    .line 245
	goto/32 :l_XhMHBxcpJqDxAWVa_18

	nop

	:l_NzCuFayDnGfbzPZE_48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PdzpuOWDPXJejFaS_49

	nop

	:l_gNQwFdGfiOrXJAmM_63
    invoke-direct {v1, p0, p2, p1, p3}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .local v1, "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
	goto/32 :l_qYypLSsyHOdKjlhb_64

	nop

	:l_XKdDkLZrjvlddNOp_33
    return-void

    .line 254
    :cond_3
	goto/32 :l_iuCsGBTMMgBtbWKA_34

	nop

	:l_tJCvVlJvzqXHiTUT_105
	goto/32 :gsUAqBtqFboJuaAY
	:l_OYpPIOMviqnaoOwr_72
	if-eqz v2, :gl_joRgPkfyVYKCSeuP

	goto/32 :cond_0

	:gl_joRgPkfyVYKCSeuP
    .line 275
    :cond_8
	goto/32 :l_EZyUyFfCjXdMuhmH_73

	nop

	:l_VqGTpJjspZsQwTmu_71
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v2

	goto/32 :l_OYpPIOMviqnaoOwr_72

	nop

	:l_jwXSpqsUJLUeceQj_74
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_WkLxJmdzIjZLnRhR_75

	nop

	:l_urehshfqRqKlLckl_51
    throw v2

    .line 261
    .end local v1    # "failure":Ljava/lang/Object;
    :cond_6
	goto/32 :l_HlYwypLmoRbtvgrF_52

	nop

	:l_NbMOfmrtdQAoEXbK_2
	add-int v0, v0, v1
	goto/32 :l_mEhgbnzBZMsVshUX_3

	nop

	:l_TzEtsOJsSrMDIezp_53
	if-nez v1, :gl_mRpjHkJCkwSjfhck

	goto/32 :cond_a

	:gl_mRpjHkJCkwSjfhck
    .line 262
	goto/32 :l_DiRFLdLytPWdEkUv_54

	nop

	:l_aywLgMFKfrsqmCAN_57
	if-ne v1, p2, :gl_TqqHJJAkyCNPfoqs

	goto/32 :cond_7

	:gl_TqqHJJAkyCNPfoqs
	goto/32 :l_UjAfphfuzthogsnf_58

	nop

	:l_HlYwypLmoRbtvgrF_52
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_TzEtsOJsSrMDIezp_53

	nop

	:l_bYWhoJnLFbkrCoVL_90
    move-object v1, v0

	goto/32 :l_qyldGOGeLmqqsaxY_91

	nop

	:l_dBlaeaGVcAcqyPZp_61
	if-nez v1, :gl_nHNYTduTJabMcOaK

	goto/32 :cond_9

	:gl_nHNYTduTJabMcOaK
    .line 263
	goto/32 :l_mzvCqKPEnVkvjXAC_62

	nop

	:l_HvgGOMnvHZbyFadP_36
    return-void

    .line 255
    :cond_4
	goto/32 :l_vEVkGgNsRsPNeUdO_37

	nop

	:l_iuCsGBTMMgBtbWKA_34
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KFzHwlrQHRaHcgsy_35

	nop

	:l_upQqWiqImRDbTPqb_42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
	goto/32 :l_UywYEXBBZqrLyVCT_43

	nop

	:l_oMKIwdSPyWYRyYCL_79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JvHpBacLLuesApTT_80

	nop

	:l_WqtflxrFmYNsQGhi_93
    goto/16 :goto_0

    :cond_b
	goto/32 :l_kvTKOgqqaptmanaM_94

	nop

	:l_PdzpuOWDPXJejFaS_49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HdxsBqykwwnWLZOE_50

	nop

	:l_EZyUyFfCjXdMuhmH_73
    move-object v2, v1

	goto/32 :l_jwXSpqsUJLUeceQj_74

	nop

	:l_HTKJTyKnBZvpGnEm_98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qRhCFDJSyVZVvgtO_99

	nop

	:l_aQKpMjkPoqLJWFLy_15
    iget-object v1, v1, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_XivWKNWmeLYwfhKd_16

	nop

	:l_gEYHrtzVbFjHCxnf_38
	if-ne v1, v2, :gl_cJdZHXkygrBZBGGP

	goto/32 :cond_0

	:gl_cJdZHXkygrBZBGGP
    .line 256
	goto/32 :l_hJRSrCVAhsQBHIFS_39

	nop

	:l_DWsfLLQjGwIQnxDd_26
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

	goto/32 :l_MxUseBIqXyAUXYEB_27

	nop

	:l_WZnxvZhnHxZIZtnG_100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uFJZTNzCovpswfqN_101

	nop

	:l_syTSjnvRpEhSKeCU_59
    goto :goto_1

    :cond_7
	goto/32 :l_asNjFRJRUByNLggH_60

	nop

	:l_peHrgiVHzQRtqrxk_29
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    .local v1, "failure":Ljava/lang/Object;
    nop

    .line 250
	goto/32 :l_dkgrmxoIzcIWWrSL_30

	nop

	:l_GVgqiIZDNuxJEmfU_68
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 273
	goto/32 :l_vGjJKXdNUKapFpLU_69

	nop

	:l_WkLxJmdzIjZLnRhR_75
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 276
	goto/32 :l_OsykbXVQOcGtgqIf_76

	nop

	:l_PpIcYVgsPZKdGHnh_86
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YQDtMlZMmhJODJvL_87

	nop

	:l_AERMFPbXnTnELzfs_40
	if-eq v1, v2, :gl_tvHgeSWUoUGDKwUQ

	goto/32 :cond_5

	:gl_tvHgeSWUoUGDKwUQ
	goto/32 :l_UNFhlxJvXvhcmzMa_41

	nop

	:l_tRhuWGxlcPdHkOGF_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 243
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_IfbtCiJxmXccqwko_11

	nop

	:l_aecpsVQiaDsVTIDF_14
    check-cast v1, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_aQKpMjkPoqLJWFLy_15

	nop

	:l_DiRFLdLytPWdEkUv_54
    move-object v1, v0

	goto/32 :l_AVXTvLhPRDqdjvft_55

	nop

	:l_UNFhlxJvXvhcmzMa_41
    goto :goto_0

    :cond_5
	goto/32 :l_upQqWiqImRDbTPqb_42

	nop

	:l_uyFEBpRPKMBwRkpn_85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PpIcYVgsPZKdGHnh_86

	nop

	:l_wuDCgHjIuAqBnsaF_23
    invoke-direct {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ARSbihLSwtedbzcP_24

	nop

	:l_XrNqcCpuDhlDgsDr_78
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_oMKIwdSPyWYRyYCL_79

	nop

	:l_mCUvxsRLUeVpVnCa_96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jVpzXfFxRHycsCEZ_97

	nop

	:l_zpqPejyLhTdxaFJC_77
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-check-MutexImpl$registerSelectClause2$1":I
	goto/32 :l_XrNqcCpuDhlDgsDr_78

	nop

	:l_XBjDbXchCLtEbTFY_89
	if-nez v1, :gl_AzzjQyRDksREjMlr

	goto/32 :cond_b

	:gl_AzzjQyRDksREjMlr
	goto/32 :l_bYWhoJnLFbkrCoVL_90

	nop

	:l_dWmUGLDPZYIjlRHK_56
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_aywLgMFKfrsqmCAN_57

	nop

	:l_mzvCqKPEnVkvjXAC_62
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_gNQwFdGfiOrXJAmM_63

	nop

	:l_ReWrTguplGWayaov_21
    check-cast v3, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_ptbRQFltFKqmPaVi_22

	nop

	:l_ptbRQFltFKqmPaVi_22
    iget-object v3, v3, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_wuDCgHjIuAqBnsaF_23

	nop

	:l_asNjFRJRUByNLggH_60
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_dBlaeaGVcAcqyPZp_61

	nop

	:l_AYYvtSSAzwxSKauN_102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HpmHDqIAXrCeUfsg_103

	nop

	:l_kvTKOgqqaptmanaM_94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
	goto/32 :l_qlRWrnntYqxTMTCC_95

	nop

	:l_ARSbihLSwtedbzcP_24
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_PpImmYCURHDlpbWC_25

	nop

	:l_UywYEXBBZqrLyVCT_43
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_DnbGvycPgeBKPsqE_44

	nop

	:l_UjAfphfuzthogsnf_58
    const/4 v1, 0x1

	goto/32 :l_syTSjnvRpEhSKeCU_59

	nop

	:l_IJOKFyUNgOkYyltv_65
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_fKytvdKIOrGZQDHs_66

	nop

	:l_OsykbXVQOcGtgqIf_76
    return-void

    .line 429
    .end local v1    # "node":Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    :cond_9
	goto/32 :l_zpqPejyLhTdxaFJC_77

	nop

	:l_DnbGvycPgeBKPsqE_44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dBnYHeSTKieMXCfF_45

	nop

	:l_jVpzXfFxRHycsCEZ_97
    const-string v3, "Illegal state "

	goto/32 :l_HTKJTyKnBZvpGnEm_98

	nop

	:l_hJRSrCVAhsQBHIFS_39
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_AERMFPbXnTnELzfs_40

	nop

	:l_YNEloRAeOyWlHbPh_8
	if-nez v0, :gl_ACxKHkWgoLbwLyug

	goto/32 :cond_1

	:gl_ACxKHkWgoLbwLyug
	goto/32 :l_raAOmORUOexaujKt_9

	nop

	:l_PpImmYCURHDlpbWC_25
    goto :goto_0

    .line 248
    :cond_2
	goto/32 :l_DWsfLLQjGwIQnxDd_26

	nop

	:l_raAOmORUOexaujKt_9
    return-void

    .line 242
    :cond_1
	goto/32 :l_tRhuWGxlcPdHkOGF_10

	nop

	:l_qYypLSsyHOdKjlhb_64
    move-object v2, v0

	goto/32 :l_IJOKFyUNgOkYyltv_65

	nop

	:l_hquXqgiohtNdPuYj_67
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GVgqiIZDNuxJEmfU_68

	nop

	:l_rsbNKaPeGfOEvjjf_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_YNEloRAeOyWlHbPh_8

	nop

	:l_qlRWrnntYqxTMTCC_95
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mCUvxsRLUeVpVnCa_96

	nop

	:l_HdxsBqykwwnWLZOE_50
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_urehshfqRqKlLckl_51

	nop

	:l_vEVkGgNsRsPNeUdO_37
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_gEYHrtzVbFjHCxnf_38

	nop

	:l_dkgrmxoIzcIWWrSL_30
	if-eqz v1, :gl_rntKcJNMjCuXLfqe

	goto/32 :cond_3

	:gl_rntKcJNMjCuXLfqe
    .line 251
	goto/32 :l_rwTqxvPHURivqYpV_31

	nop

	:l_rdLcNYlFqsCEixrV_4
	if-lez v0, :gl_QJGgTUrSbqYBYKrH

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_QJGgTUrSbqYBYKrH	goto/32 :l_qrNZnTbiOCpAKslu_5

	nop

	:l_fKytvdKIOrGZQDHs_66
    move-object v3, v1

	goto/32 :l_hquXqgiohtNdPuYj_67

	nop

	:l_oChRCigswYrkLcvX_104
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_tJCvVlJvzqXHiTUT_105

	nop

	:l_XhMHBxcpJqDxAWVa_18
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_exUvLarsPbvrWkkh_19

	nop

	:l_dBnYHeSTKieMXCfF_45
    const-string v4, "performAtomicTrySelect(TryLockDesc) returned "

	goto/32 :l_ClkldLVhhVWpAYMD_46

	nop

	:l_ArUTvOWfjVtLDbbU_81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZYBWGMyVsrNEmsZZ_82

	nop

	:l_KFzHwlrQHRaHcgsy_35
	if-eq v1, v2, :gl_wQwGrriTMPhvELYd

	goto/32 :cond_4

	:gl_wQwGrriTMPhvELYd
	goto/32 :l_HvgGOMnvHZbyFadP_36

	nop

	:l_exUvLarsPbvrWkkh_19
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_rnFQMUdUUxvCyeeW_20

	nop

	:l_QqEWHEHdMQnrhAOf_28
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_peHrgiVHzQRtqrxk_29

	nop

	:l_vBRBaUhbQQyHqNPL_6
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
	goto/32 :l_rsbNKaPeGfOEvjjf_7

	nop

	:l_qyldGOGeLmqqsaxY_91
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_hmHjcEBonYGNwvbO_92

	nop

	:l_hmHjcEBonYGNwvbO_92
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_WqtflxrFmYNsQGhi_93

	nop

	:l_mEhgbnzBZMsVshUX_3
	rem-int v0, v0, v1
	goto/32 :l_rdLcNYlFqsCEixrV_4

	nop

	:l_BgDJSiJNnBRBlokf_84
    new-instance v2, Ljava/lang/IllegalStateException;

	goto/32 :l_uyFEBpRPKMBwRkpn_85

	nop

	:l_JvHpBacLLuesApTT_80
    const-string v3, "Already locked by "

	goto/32 :l_ArUTvOWfjVtLDbbU_81

	nop

	:l_YQDtMlZMmhJODJvL_87
    throw v2

    .line 279
    :cond_a
	goto/32 :l_pErgudODflVHjwdg_88

	nop

	:l_pErgudODflVHjwdg_88
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XBjDbXchCLtEbTFY_89

	nop

	:l_HpmHDqIAXrCeUfsg_103
    throw v1

	:after_last_instruction

	goto/32 :l_oChRCigswYrkLcvX_104

	nop

	:l_jLNCiKteBvQvGKzE_1
	const v1, 27
	goto/32 :l_NbMOfmrtdQAoEXbK_2

	nop

	:l_XivWKNWmeLYwfhKd_16
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_jyUHxsOzmrMLaXwt_17

	nop

	:l_ogzPOycRyTquXMyN_32
    invoke-static {p3, p0, v2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 252
	goto/32 :l_XKdDkLZrjvlddNOp_33

	nop

	:l_vGjJKXdNUKapFpLU_69
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

	goto/32 :l_UkwRCxozhpUhweNr_70

	nop

	:l_qrNZnTbiOCpAKslu_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_vBRBaUhbQQyHqNPL_6

	nop

	:l_IfbtCiJxmXccqwko_11
    instance-of v1, v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_EXMtQGRIjhBphQgi_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 7

	goto/32 :l_vMuAUFLSojlmdKsr_0

	nop

	:l_rknzuZommDSSsYNh_42
    return-object v4

    :cond_2
	goto/32 :l_MZDJLMDsqlJVVzPq_43

	nop

	:l_urxZcBknKQMDqmbO_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_rknzuZommDSSsYNh_42

	nop

	:l_PKeTOPBZSDcYrHpl_28
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_yOtUcwPIfoZyLvmm_29

	nop

	:l_AAPIzWeCjXYBsQXX_52
    throw v4

	:after_last_instruction

	goto/32 :l_jsThZsmgoOhVssjH_53

	nop

	:l_vMuAUFLSojlmdKsr_0
	const v0, 27
	goto/32 :l_uOXkwdrdaiwZRkIQ_1

	nop

	:l_moZDyEjlXSTQOQDp_2
	add-int v0, v0, v1
	goto/32 :l_dQlJrAPpniOLlnhB_3

	nop

	:l_XzRdfmQxvyqLqPPn_18
    move-object v6, v2

	goto/32 :l_dWOJBqACHnwTsLIE_19

	nop

	:l_MZDJLMDsqlJVVzPq_43
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 358
	goto/32 :l_slSHaESSaHkgDgMH_44

	nop

	:l_MhZFlNrMCZuZcEmj_46
    const-string v6, "Illegal state "

	goto/32 :l_ysPMdRcFWXqdgrKR_47

	nop

	:l_nMOreYfCoVpWZcvJ_34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zkZkSujFWygUykwy_35

	nop

	:l_jOKQjluwesujXLOt_14
	if-nez v4, :gl_maeERBeleWoRVhvy

	goto/32 :cond_0

	:gl_maeERBeleWoRVhvy
	goto/32 :l_atSYDnuqtroVBtcQ_15

	nop

	:l_atSYDnuqtroVBtcQ_15
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_mDpVOujqbpgwkRFH_16

	nop

	:l_slSHaESSaHkgDgMH_44
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_wQSwdsbyEBhZsKTo_45

	nop

	:l_dWOJBqACHnwTsLIE_19
    check-cast v6, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_AnIxOidTBJtZpjZa_20

	nop

	:l_DwIENCqJRSsUozrd_37
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_IPChIgWjJIoMwbwQ_38

	nop

	:l_hIEuqzEikImjQFoD_32
	if-nez v4, :gl_rlsPsOukrDPDvfyx

	goto/32 :cond_2

	:gl_rlsPsOukrDPDvfyx
	goto/32 :l_yFuktNcqsqwpFYUx_33

	nop

	:l_FsRHTpGpWRlzACRg_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_IfHZPHWlKjTPIZzB_6

	nop

	:l_qHgvDqkbRdudtvRl_27
    move-object v4, v2

	goto/32 :l_PKeTOPBZSDcYrHpl_28

	nop

	:l_rSfjHlkahwAKjtAP_30
    goto :goto_0

    .line 357
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$toString$1":I
    :cond_1
	goto/32 :l_chpdtTiLZMqzwwMO_31

	nop

	:l_yFuktNcqsqwpFYUx_33
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_nMOreYfCoVpWZcvJ_34

	nop

	:l_CDMgJfumLkDzxIBv_50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_otyzVbMBResTxnOo_51

	nop

	:l_pdItptsrLlFUEVgx_17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_XzRdfmQxvyqLqPPn_18

	nop

	:l_AcCkvaHtQiMndVqS_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_jVKUMubfkNSAVedm_8

	nop

	:l_jQMHycbhxfBYnDZh_25
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_oRWLRwXnUxYTAClU_26

	nop

	:l_eXBydgeKCioPdJsA_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_lyASIdEZSVZuEyAB_10

	nop

	:l_dFdDVSsRfEVVkuVX_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_zGmuNmZuvEqtIMrR_12

	nop

	:l_jsThZsmgoOhVssjH_53
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_jCfMKlvFIPxzHTkq_54

	nop

	:l_cmprGlQIxHhjByID_39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_kvgHVufxgWlKgHYs_40

	nop

	:l_lyASIdEZSVZuEyAB_10
    const/4 v3, 0x0

    .line 354
    .local v3, "$i$a$-loop-MutexImpl$toString$1":I
    nop

    .line 355
	goto/32 :l_dFdDVSsRfEVVkuVX_11

	nop

	:l_otyzVbMBResTxnOo_51
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AAPIzWeCjXYBsQXX_52

	nop

	:l_chpdtTiLZMqzwwMO_31
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_hIEuqzEikImjQFoD_32

	nop

	:l_mDpVOujqbpgwkRFH_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pdItptsrLlFUEVgx_17

	nop

	:l_ysPMdRcFWXqdgrKR_47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_BmPiHuKLINuqLdze_48

	nop

	:l_OocuGUpTzKVvpvrq_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_WXVEEDchgtakxZgm_24

	nop

	:l_IfHZPHWlKjTPIZzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 353
	goto/32 :l_AcCkvaHtQiMndVqS_7

	nop

	:l_IPChIgWjJIoMwbwQ_38
    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_cmprGlQIxHhjByID_39

	nop

	:l_zGmuNmZuvEqtIMrR_12
    const/16 v5, 0x5d

	goto/32 :l_PHfvLjdmEzMHUDCa_13

	nop

	:l_LWFQuGbNEpBIOxbN_4
	if-lez v0, :gl_IsURiAyEqIOzQOuf

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_IsURiAyEqIOzQOuf	goto/32 :l_FsRHTpGpWRlzACRg_5

	nop

	:l_LIPXgZxdrsBIUCuV_21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_DiqXoMFaIWhjpdoa_22

	nop

	:l_iUGuIiTpliDloQPg_49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_CDMgJfumLkDzxIBv_50

	nop

	:l_kvgHVufxgWlKgHYs_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_urxZcBknKQMDqmbO_41

	nop

	:l_oRWLRwXnUxYTAClU_26
	if-nez v4, :gl_AvcHzwDGGsmjsxOO

	goto/32 :cond_1

	:gl_AvcHzwDGGsmjsxOO
	goto/32 :l_qHgvDqkbRdudtvRl_27

	nop

	:l_BmPiHuKLINuqLdze_48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_iUGuIiTpliDloQPg_49

	nop

	:l_PHfvLjdmEzMHUDCa_13
    const-string v6, "Mutex["

	goto/32 :l_jOKQjluwesujXLOt_14

	nop

	:l_yOtUcwPIfoZyLvmm_29
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    nop

    .line 439
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$toString$1":I
	goto/32 :l_rSfjHlkahwAKjtAP_30

	nop

	:l_qtQMXWmHnzDQdYrf_36
    move-object v6, v2

	goto/32 :l_DwIENCqJRSsUozrd_37

	nop

	:l_jVKUMubfkNSAVedm_8
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 440
	goto/32 :l_eXBydgeKCioPdJsA_9

	nop

	:l_wQSwdsbyEBhZsKTo_45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MhZFlNrMCZuZcEmj_46

	nop

	:l_uOXkwdrdaiwZRkIQ_1
	const v1, 24
	goto/32 :l_moZDyEjlXSTQOQDp_2

	nop

	:l_jCfMKlvFIPxzHTkq_54
	goto/32 :BlzFlVuXqdTNklGk
	:l_WXVEEDchgtakxZgm_24
    return-object v4

    .line 356
    :cond_0
	goto/32 :l_jQMHycbhxfBYnDZh_25

	nop

	:l_dQlJrAPpniOLlnhB_3
	rem-int v0, v0, v1
	goto/32 :l_LWFQuGbNEpBIOxbN_4

	nop

	:l_DiqXoMFaIWhjpdoa_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OocuGUpTzKVvpvrq_23

	nop

	:l_zkZkSujFWygUykwy_35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_qtQMXWmHnzDQdYrf_36

	nop

	:l_AnIxOidTBJtZpjZa_20
    iget-object v6, v6, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_LIPXgZxdrsBIUCuV_21

	nop

.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 8

	goto/32 :l_chuXivtKvvVMiUAC_0

	nop

	:l_dMzxqygYLOWKoxWW_3
	rem-int v0, v0, v1
	goto/32 :l_wyXrBsOOLlxTtsCp_4

	nop

	:l_mmhWMAjfVDGPhyYe_62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_mXaWrTJRhvoCfZmo_63

	nop

	:l_tXfzlpHyfbOBeAoN_28
	if-nez v6, :gl_jqcvkobsyHarDEYe

	goto/32 :cond_6

	:gl_jqcvkobsyHarDEYe
	goto/32 :l_totEXqoCafwQeDqu_29

	nop

	:l_qOlznoJNckZWTAXf_12
    const/4 v5, 0x1

	goto/32 :l_jyMubEAqJqzaMxgY_13

	nop

	:l_eIFXCviucKVuUiAK_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_drpiaBMHOztHQmHi_8

	nop

	:l_zWYRBkWCwADQrpxo_38
	if-nez v5, :gl_NVWpcRCShTseUjMl

	goto/32 :cond_4

	:gl_NVWpcRCShTseUjMl
    .line 174
	goto/32 :l_RUUTRmMZJigUehEt_39

	nop

	:l_JDDDDmfyNpWExNEY_2
	add-int v0, v0, v1
	goto/32 :l_dMzxqygYLOWKoxWW_3

	nop

	:l_xrfUOHPsCVwiBPXS_22
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v4

	goto/32 :l_QUvEkoXkglpaDFzs_23

	nop

	:l_BZJVBldHRPygwkIz_33
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_nmYEzDGxiQjtXTuL_34

	nop

	:l_WrCOuSNVjxztgIfI_61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_mmhWMAjfVDGPhyYe_62

	nop

	:l_MruSuWxaTVfvrUod_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_xUuGkOxXTpmHhRpH_10

	nop

	:l_MMsMmPfFxlZicBkU_45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_DyjpeZqVxxIFhFts_46

	nop

	:l_VaOKIsViuWMdymUZ_53
    move-object v4, v2

	goto/32 :l_KkYBGiuVWuOdiaFT_54

	nop

	:l_epZOlWzWyzUEebUA_68
	goto/32 :cMQQqeIqtZECErvw
	:l_nmYEzDGxiQjtXTuL_34
    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_szgpWysSKCArAEAE_35

	nop

	:l_UNHaseNbfFqKdOgg_51
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_EzdwlYuxrkGSomsb_52

	nop

	:l_JsxGrJdpKuuoVcjS_59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hEbDYkZxoIYqjpLF_60

	nop

	:l_wyXrBsOOLlxTtsCp_4
	if-lez v0, :gl_mPqIWXZgtDwcTIgG

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_mPqIWXZgtDwcTIgG	goto/32 :l_YkkSEcRVQTOyUcUs_5

	nop

	:l_RdQFPqErzaMlixFH_21
	if-eqz p1, :gl_GvphEjkUbFrdTWHv

	goto/32 :cond_1

	:gl_GvphEjkUbFrdTWHv
	goto/32 :l_xrfUOHPsCVwiBPXS_22

	nop

	:l_TBJlYswkhJYAiYcH_17
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_zfohUDgNKvlPKASL_18

	nop

	:l_ByKlrPctAjvxGknz_65
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gPiKsqhqRjjoKurG_66

	nop

	:l_totEXqoCafwQeDqu_29
    return v5

    .line 172
    .end local v4    # "update":Lkotlinx/coroutines/sync/Empty;
    :cond_2
	goto/32 :l_xVRbKUTkZiLDKnfa_30

	nop

	:l_chuXivtKvvVMiUAC_0
	const v0, 8
	goto/32 :l_apGsdcSshCHOZpIp_1

	nop

	:l_SjtKihFDGVzstczE_19
	if-ne v4, v7, :gl_cOJoamLpFqAASGfH

	goto/32 :cond_0

	:gl_cOJoamLpFqAASGfH
	goto/32 :l_VZltsdHXexOMWAWv_20

	nop

	:l_dKHbWjNPZpFDDajl_16
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_TBJlYswkhJYAiYcH_17

	nop

	:l_VZltsdHXexOMWAWv_20
    return v6

    .line 167
    :cond_0
	goto/32 :l_RdQFPqErzaMlixFH_21

	nop

	:l_CHmNTaqtXOxcCrww_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_qOlznoJNckZWTAXf_12

	nop

	:l_JfhHlcyRZfCmzQdm_24
    new-instance v4, Lkotlinx/coroutines/sync/Empty;

    .line 168
    nop

    .line 167
	goto/32 :l_CJMCDhOVxvjrfRqf_25

	nop

	:l_EzdwlYuxrkGSomsb_52
	if-nez v4, :gl_gEXgAlRZEfqdXyCS

	goto/32 :cond_7

	:gl_gEXgAlRZEfqdXyCS
	goto/32 :l_VaOKIsViuWMdymUZ_53

	nop

	:l_XHLMWNiFsSpndiym_27
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_tXfzlpHyfbOBeAoN_28

	nop

	:l_BpCQmfmJPWHqtMJp_44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_MMsMmPfFxlZicBkU_45

	nop

	:l_zfohUDgNKvlPKASL_18
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_SjtKihFDGVzstczE_19

	nop

	:l_CJMCDhOVxvjrfRqf_25
    invoke-direct {v4, p1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 170
    .local v4, "update":Lkotlinx/coroutines/sync/Empty;
    :goto_1
	goto/32 :l_YcuJcGtqMELSlQTZ_26

	nop

	:l_IFhhLGYNjckboDcl_37
    const/4 v5, 0x0

    :goto_2
	goto/32 :l_zWYRBkWCwADQrpxo_38

	nop

	:l_BDbYKijhcJssPSqY_14
	if-nez v4, :gl_PJbOCeFagvLbxuyq

	goto/32 :cond_2

	:gl_PJbOCeFagvLbxuyq
    .line 166
	goto/32 :l_YoksQddxFXkXZUZX_15

	nop

	:l_drpiaBMHOztHQmHi_8
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 428
	goto/32 :l_MruSuWxaTVfvrUod_9

	nop

	:l_WzmanOWFRRHCOVpL_67
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_epZOlWzWyzUEebUA_68

	nop

	:l_ioybxNICAioOpsVx_49
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ijEuWinmWdVblDfC_50

	nop

	:l_QUvEkoXkglpaDFzs_23
    goto :goto_1

    :cond_1
	goto/32 :l_JfhHlcyRZfCmzQdm_24

	nop

	:l_mXaWrTJRhvoCfZmo_63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_GFJPhXdAAZzZQzhG_64

	nop

	:l_VFzTxFrxUjUVwtpQ_36
    goto :goto_2

    :cond_3
	goto/32 :l_IFhhLGYNjckboDcl_37

	nop

	:l_gPiKsqhqRjjoKurG_66
    throw v4

	:after_last_instruction

	goto/32 :l_WzmanOWFRRHCOVpL_67

	nop

	:l_oYAmvJUYAzhXKsPx_31
	if-nez v4, :gl_hnbtgnYvLHPsoVLo

	goto/32 :cond_5

	:gl_hnbtgnYvLHPsoVLo
    .line 173
	goto/32 :l_oqXGvJQJLsFiaIgZ_32

	nop

	:l_FWAREUXLmJMDPAsD_47
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_kVEDSGYklVrWWdkg_48

	nop

	:l_GFJPhXdAAZzZQzhG_64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ByKlrPctAjvxGknz_65

	nop

	:l_gMFZSISPdtsEXHrL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 163
	goto/32 :l_eIFXCviucKVuUiAK_7

	nop

	:l_xUuGkOxXTpmHhRpH_10
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-loop-MutexImpl$tryLock$1":I
    nop

    .line 165
	goto/32 :l_CHmNTaqtXOxcCrww_11

	nop

	:l_BlPHHOTgmSbbYIFy_58
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_JsxGrJdpKuuoVcjS_59

	nop

	:l_YcuJcGtqMELSlQTZ_26
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XHLMWNiFsSpndiym_27

	nop

	:l_oqXGvJQJLsFiaIgZ_32
    move-object v4, v2

	goto/32 :l_BZJVBldHRPygwkIz_33

	nop

	:l_kVEDSGYklVrWWdkg_48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ioybxNICAioOpsVx_49

	nop

	:l_xVRbKUTkZiLDKnfa_30
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_oYAmvJUYAzhXKsPx_31

	nop

	:l_ExQqIewOajqAzlwg_40
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-check-MutexImpl$tryLock$1$1":I
	goto/32 :l_AkyyZSwtsadLDBXa_41

	nop

	:l_WBXxJyykKcIlKwiq_55
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_6
    nop

    .line 427
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
	goto/32 :l_hlwQkpUcrhRSXDhr_56

	nop

	:l_hEbDYkZxoIYqjpLF_60
    const-string v6, "Illegal state "

	goto/32 :l_WrCOuSNVjxztgIfI_61

	nop

	:l_hlwQkpUcrhRSXDhr_56
    goto :goto_0

    .line 176
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$tryLock$1":I
    :cond_7
	goto/32 :l_tPkgJPVzchTdEFuM_57

	nop

	:l_KkYBGiuVWuOdiaFT_54
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WBXxJyykKcIlKwiq_55

	nop

	:l_YoksQddxFXkXZUZX_15
    move-object v4, v2

	goto/32 :l_dKHbWjNPZpFDDajl_16

	nop

	:l_xsvKSWoLLuDBWNZz_43
    const-string v6, "Already locked by "

	goto/32 :l_BpCQmfmJPWHqtMJp_44

	nop

	:l_RUUTRmMZJigUehEt_39
    return v6

    .line 429
    :cond_4
	goto/32 :l_ExQqIewOajqAzlwg_40

	nop

	:l_apGsdcSshCHOZpIp_1
	const v1, 31
	goto/32 :l_JDDDDmfyNpWExNEY_2

	nop

	:l_YkkSEcRVQTOyUcUs_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_gMFZSISPdtsEXHrL_6

	nop

	:l_tPkgJPVzchTdEFuM_57
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 177
	goto/32 :l_BlPHHOTgmSbbYIFy_58

	nop

	:l_ijEuWinmWdVblDfC_50
    throw v5

    .line 176
    :cond_5
	goto/32 :l_UNHaseNbfFqKdOgg_51

	nop

	:l_MGnEAfVPfVImPMkj_42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xsvKSWoLLuDBWNZz_43

	nop

	:l_DyjpeZqVxxIFhFts_46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$tryLock$1$1":I
	goto/32 :l_FWAREUXLmJMDPAsD_47

	nop

	:l_jyMubEAqJqzaMxgY_13
    const/4 v6, 0x0

	goto/32 :l_BDbYKijhcJssPSqY_14

	nop

	:l_AkyyZSwtsadLDBXa_41
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_MGnEAfVPfVImPMkj_42

	nop

	:l_szgpWysSKCArAEAE_35
	if-ne v4, p1, :gl_yBYUkMdNjrUDIped

	goto/32 :cond_3

	:gl_yBYUkMdNjrUDIped
	goto/32 :l_VFzTxFrxUjUVwtpQ_36

	nop

.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_UvWEmfmbulMeQUQM_0

	nop

	:l_fHsUEYhwIrapWzpw_87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$3":I
	goto/32 :l_COXwCMYKYAqZlVEi_88

	nop

	:l_UWoXfDTxZcDvrtFJ_65
    goto/16 :goto_6

    .line 332
    :cond_6
	goto/32 :l_XLfWgJnFjhTNRuXG_66

	nop

	:l_XpiPxuQqLzNmCzrg_82
    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_TLvKqYmGEYqANlQw_83

	nop

	:l_MQjzeruikXzXUoFE_75
	if-nez v7, :gl_CyXszRvdPQiMpFue

	goto/32 :cond_8

	:gl_CyXszRvdPQiMpFue
	goto/32 :l_spEtZyolzSUDAZev_76

	nop

	:l_RoGhtWFEwuSrPSKh_27
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$a$-check-MutexImpl$unlock$1$1":I
    nop

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$1":I
	goto/32 :l_IAGeVuuqBznrfbwl_28

	nop

	:l_COXwCMYKYAqZlVEi_88
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_srnuayMjdovFqOtM_89

	nop

	:l_JhBAXREHJgRUNnNy_79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VrJPdGLuCzimuhvj_80

	nop

	:l_GGTQqIfNrLwjBQxD_46
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_jlaqIGMsFiCjajvU_47

	nop

	:l_qwwhPDEMUgYgbzWr_21
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getUNLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_HMPpGDqQRftPrNrf_22

	nop

	:l_uTHJEEsOSLVrraxv_122
    goto/16 :goto_0

    .line 343
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
    :cond_d
	goto/32 :l_degihlSVpriKkjCy_123

	nop

	:l_JWggIVigDMoyLqop_96
    new-instance v5, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;

	goto/32 :l_twCWlPQMzWuxacfb_97

	nop

	:l_hghNKBCqFzvVJWSW_54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_KPFTvLmqvJjBMVyn_55

	nop

	:l_mPdxMHiVfFhkGLgg_100
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VumeBiFPKBebuTJu_101

	nop

	:l_FGLDgBRSJuVUoLMD_8
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 438
	goto/32 :l_HkSgeyyAvvlfivbC_9

	nop

	:l_SluZvMAJpQAUfncC_125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FyidlmQvjzDsYTuF_126

	nop

	:l_haMfddpxUUilLEoo_1
	const v1, 30
	goto/32 :l_SLMfMIEveqVBbesE_2

	nop

	:l_pDzZDfWnQTahuXBd_77
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$a$-check-MutexImpl$unlock$1$3":I
	goto/32 :l_zaZiWZXvcYGcTTSF_78

	nop

	:l_degihlSVpriKkjCy_123
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 347
	goto/32 :l_oaPSRUJOCMOiNSWa_124

	nop

	:l_NMCNcBKnYtAxGYlV_133
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_aaDvxQnNSKdlXvvb_134

	nop

	:l_fgxpbGwlzhcNwtMU_41
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v5

	goto/32 :l_XnMjXVSOmyxNgcmC_42

	nop

	:l_LQUfOZRfJMkpfnZy_74
    const/4 v7, 0x0

    :goto_4
	goto/32 :l_MQjzeruikXzXUoFE_75

	nop

	:l_rpnndClPwPDswDXU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Object;

    .line 322
	goto/32 :l_DfaacJIGVcTnwsro_7

	nop

	:l_CYgXsckYUxJPenoW_51
    iget-object v7, v7, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_DfgTQxKtdAEvglxB_52

	nop

	:l_eTjznzvgLMeBXDve_128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_icWxqNYPxtCTafvs_129

	nop

	:l_VGkCaiRqffaYZixD_121
    return-void

    .line 349
    .end local v4    # "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_c
    :goto_6
    nop

    .line 437
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-MutexImpl$unlock$1":I
	goto/32 :l_uTHJEEsOSLVrraxv_122

	nop

	:l_DfaacJIGVcTnwsro_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/sync/MutexImpl;
	goto/32 :l_FGLDgBRSJuVUoLMD_8

	nop

	:l_nIGDzwFxGPAMoPyR_109
	if-nez v5, :gl_RbhDesItmmkOTEom

	goto/32 :cond_c

	:gl_RbhDesItmmkOTEom
    .line 341
	goto/32 :l_KNFuGczmPLVxFFpp_110

	nop

	:l_HMPpGDqQRftPrNrf_22
	if-ne v4, v5, :gl_CwMQjpWxLXUZeOnE

	goto/32 :cond_0

	:gl_CwMQjpWxLXUZeOnE
	goto/32 :l_jIQTEgeDuYtlghws_23

	nop

	:l_TItVHlvojNvpFBeV_39
	if-nez v7, :gl_HFHDQcvOYgXbHjIR

	goto/32 :cond_4

	:gl_HFHDQcvOYgXbHjIR
    .line 329
    :goto_3
	goto/32 :l_DjJZuLIaMSKIgzQY_40

	nop

	:l_dzvhBKNpSWKWWjPQ_81
    move-object v7, v2

	goto/32 :l_XpiPxuQqLzNmCzrg_82

	nop

	:l_zerMYmZbBwtNhfxV_19
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_xzvSxXVaPEGLZoMN_20

	nop

	:l_FtJcJfJTZEaydTmI_111
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_AjgCcHuMtNeJMDCE_112

	nop

	:l_aIcZjjMicrovCAjQ_115
	if-eqz v6, :gl_rwLeHAGNiryLitdF

	goto/32 :cond_b

	:gl_rwLeHAGNiryLitdF
	goto/32 :l_tDYhaVHyrEHcSAqq_116

	nop

	:l_fvCyAnwBMbLSoXDy_49
    move-object v7, v2

	goto/32 :l_buYEPkixAieflYmc_50

	nop

	:l_icWxqNYPxtCTafvs_129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_JJlOAPNuYyqmwuMc_130

	nop

	:l_tDYhaVHyrEHcSAqq_116
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    :cond_b
	goto/32 :l_QicppltvBFgJiBZc_117

	nop

	:l_KPFTvLmqvJjBMVyn_55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-MutexImpl$unlock$1$2":I
	goto/32 :l_tjgxDirizTthntxG_56

	nop

	:l_QQNbZsVmpnDFXzWi_43
	if-nez v4, :gl_HESepiSYXNLRooLc

	goto/32 :cond_c

	:gl_HESepiSYXNLRooLc
	goto/32 :l_YuFgFbLGKpcErwpU_44

	nop

	:l_zZpabdtwXkPJXWXS_26
    goto :goto_3

    .line 429
    :cond_1
	goto/32 :l_RoGhtWFEwuSrPSKh_27

	nop

	:l_NuHxekXstIThFzHb_45
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$a$-check-MutexImpl$unlock$1$2":I
	goto/32 :l_GGTQqIfNrLwjBQxD_46

	nop

	:l_SLMfMIEveqVBbesE_2
	add-int v0, v0, v1
	goto/32 :l_dQWJOFvHdRVSvpAB_3

	nop

	:l_oUdsCUPKPMhmXczu_30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_CFbepeBqimYfzOSy_31

	nop

	:l_GVBwDjThmmFAFYbW_64
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_UWoXfDTxZcDvrtFJ_65

	nop

	:l_twCWlPQMzWuxacfb_97
    move-object v6, v2

	goto/32 :l_MFrPGkHXsjNAXmBt_98

	nop

	:l_tkDqIkaCdYWiiZBV_118
    move-object v5, v4

	goto/32 :l_RmhsaqsralWgLKPP_119

	nop

	:l_PztWblyXBIykgTIZ_15
    const/4 v8, 0x0

	goto/32 :l_tEfOsKhLPEGURrjS_16

	nop

	:l_jlaqIGMsFiCjajvU_47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VVewwsfoTNvRVauI_48

	nop

	:l_RdopBupYBGZisrWO_113
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_YNpHxORafNhnROjY_114

	nop

	:l_xLyJQsuTkvlsywmK_94
    invoke-virtual {v4}, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 336
    .local v4, "waiter":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kjOPNUbRRDwOEIsK_95

	nop

	:l_vMpbPoAUpQtGwDBG_34
    check-cast v4, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_vAdTJImwYhpLIeXI_35

	nop

	:l_ypMzcyTMYxsbuQlZ_12
    const-string v5, " but expected "

	goto/32 :l_mevlUEOpSctlRrlw_13

	nop

	:l_AjgCcHuMtNeJMDCE_112
    move-object v6, v4

	goto/32 :l_RdopBupYBGZisrWO_113

	nop

	:l_kbCMrQiGQiextOul_70
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_DJwivMVLpBaoHMcD_71

	nop

	:l_uCylSWSYMDnyHlyY_11
    instance-of v4, v2, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_ypMzcyTMYxsbuQlZ_12

	nop

	:l_MFrPGkHXsjNAXmBt_98
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_QaPRWmlUqrftRcZJ_99

	nop

	:l_QipOJUQTEziSeMuH_132
    throw v4

	:after_last_instruction

	goto/32 :l_NMCNcBKnYtAxGYlV_133

	nop

	:l_AXBSNSrvhcfJMisg_86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_fHsUEYhwIrapWzpw_87

	nop

	:l_DfgTQxKtdAEvglxB_52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_LbYdaBymsYPJEHeE_53

	nop

	:l_pwhLgFUsMURuQNpn_63
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GVBwDjThmmFAFYbW_64

	nop

	:l_sBjgLUvrpHNZCGIR_36
	if-eq v4, p1, :gl_vGWnjBYfqhfDakmq

	goto/32 :cond_3

	:gl_vGWnjBYfqhfDakmq
	goto/32 :l_IJcfRaXiTwVqoPSe_37

	nop

	:l_CGRuTTflVCMeEjcY_104
	if-eqz v6, :gl_wNfuPCwUtGWeYhfu

	goto/32 :cond_c

	:gl_wNfuPCwUtGWeYhfu
	goto/32 :l_srgCGnWrXBiFvYys_105

	nop

	:l_puWIfoeqbJpVgpwX_61
	if-nez v4, :gl_UoqLWRPnCECPhXyk

	goto/32 :cond_6

	:gl_UoqLWRPnCECPhXyk
	goto/32 :l_gUUvpBuSvgtGBTXt_62

	nop

	:l_FyidlmQvjzDsYTuF_126
    const-string v6, "Illegal state "

	goto/32 :l_omQxnlKcxdWJWryp_127

	nop

	:l_ubhqyqdpUdOCmLdo_69
    move-object v4, v2

	goto/32 :l_kbCMrQiGQiextOul_70

	nop

	:l_mjbNzgbCDUYtHHjV_14
    const/4 v7, 0x1

	goto/32 :l_PztWblyXBIykgTIZ_15

	nop

	:l_TijSZsDsMfcUWwyn_91
    throw v5

    .line 335
    :cond_9
    :goto_5
	goto/32 :l_IMVfslDKPLKaKLEP_92

	nop

	:l_vAdTJImwYhpLIeXI_35
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_sBjgLUvrpHNZCGIR_36

	nop

	:l_KNFuGczmPLVxFFpp_110
    move-object v5, v2

	goto/32 :l_FtJcJfJTZEaydTmI_111

	nop

	:l_gUUvpBuSvgtGBTXt_62
    move-object v4, v2

	goto/32 :l_pwhLgFUsMURuQNpn_63

	nop

	:l_StxsGgKoHiaCxuuF_90
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TijSZsDsMfcUWwyn_91

	nop

	:l_srgCGnWrXBiFvYys_105
    return-void

    .line 340
    .end local v5    # "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
    :cond_a
	goto/32 :l_vvwGDdpXhiAukAmU_106

	nop

	:l_VrJPdGLuCzimuhvj_80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_dzvhBKNpSWKWWjPQ_81

	nop

	:l_vvwGDdpXhiAukAmU_106
    move-object v5, v4

	goto/32 :l_cFtygiqmYoMuHGUT_107

	nop

	:l_buYEPkixAieflYmc_50
    check-cast v7, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_CYgXsckYUxJPenoW_51

	nop

	:l_spEtZyolzSUDAZev_76
    goto :goto_5

    .line 429
    :cond_8
	goto/32 :l_pDzZDfWnQTahuXBd_77

	nop

	:l_BBIRnDZVECcVtico_18
    move-object v4, v2

	goto/32 :l_zerMYmZbBwtNhfxV_19

	nop

	:l_dQWJOFvHdRVSvpAB_3
	rem-int v0, v0, v1
	goto/32 :l_ASGrcXztUprtJsxW_4

	nop

	:l_WSUSspcbXRmgcxjz_93
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_xLyJQsuTkvlsywmK_94

	nop

	:l_ywBWGScVoVglhEfp_29
    const-string v5, "Mutex is not locked"

	goto/32 :l_oUdsCUPKPMhmXczu_30

	nop

	:l_XnMjXVSOmyxNgcmC_42
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_QQNbZsVmpnDFXzWi_43

	nop

	:l_ASGrcXztUprtJsxW_4
	if-lez v0, :gl_FGoKcVHHfRDaluHg

	goto/32 :LMDEoLZbtljIraWJ

	:gl_FGoKcVHHfRDaluHg	goto/32 :l_pLdsiiWjHtrivWWf_5

	nop

	:l_IJcfRaXiTwVqoPSe_37
    goto :goto_2

    :cond_3
	goto/32 :l_eXSRgyeoReakNRuz_38

	nop

	:l_tjgxDirizTthntxG_56
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_uSJhaeTZXdWWZzUA_57

	nop

	:l_UyKuKMNsWVTjvUBC_85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_AXBSNSrvhcfJMisg_86

	nop

	:l_srnuayMjdovFqOtM_89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_StxsGgKoHiaCxuuF_90

	nop

	:l_TLvKqYmGEYqANlQw_83
    iget-object v7, v7, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_cwteACCFIgxzUqrJ_84

	nop

	:l_cFtygiqmYoMuHGUT_107
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_RqSrPFxyXRfgIWib_108

	nop

	:l_mevlUEOpSctlRrlw_13
    const-string v6, "Mutex is locked by "

	goto/32 :l_mjbNzgbCDUYtHHjV_14

	nop

	:l_kjOPNUbRRDwOEIsK_95
	if-eqz v4, :gl_dhOQqmlWUqFYOmFg

	goto/32 :cond_a

	:gl_dhOQqmlWUqFYOmFg
    .line 337
	goto/32 :l_JWggIVigDMoyLqop_96

	nop

	:l_tEfOsKhLPEGURrjS_16
	if-nez v4, :gl_DnEWCbOJbvQheeQf

	goto/32 :cond_5

	:gl_DnEWCbOJbvQheeQf
    .line 325
	goto/32 :l_pWHWtbZSfnpopYqT_17

	nop

	:l_XdEhlSIxGGZVJAqz_68
	if-nez p1, :gl_sPmUTVrwPsjFBZeb

	goto/32 :cond_9

	:gl_sPmUTVrwPsjFBZeb
    .line 334
	goto/32 :l_ubhqyqdpUdOCmLdo_69

	nop

	:l_UvWEmfmbulMeQUQM_0
	const v0, 11
	goto/32 :l_haMfddpxUUilLEoo_1

	nop

	:l_DjJZuLIaMSKIgzQY_40
    sget-object v4, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fgxpbGwlzhcNwtMU_41

	nop

	:l_QaPRWmlUqrftRcZJ_99
    invoke-direct {v5, v6}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;)V

    .line 338
    .local v5, "op":Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;
	goto/32 :l_mPdxMHiVfFhkGLgg_100

	nop

	:l_rSwibEasNDPbvqBY_10
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$a$-loop-MutexImpl$unlock$1":I
    nop

    .line 324
	goto/32 :l_uCylSWSYMDnyHlyY_11

	nop

	:l_YNoZlsWwNFbyIbYT_25
	if-nez v7, :gl_PWMbcxetAMVCsWpo

	goto/32 :cond_1

	:gl_PWMbcxetAMVCsWpo
	goto/32 :l_zZpabdtwXkPJXWXS_26

	nop

	:l_xzvSxXVaPEGLZoMN_20
    iget-object v4, v4, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_qwwhPDEMUgYgbzWr_21

	nop

	:l_omQxnlKcxdWJWryp_127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_eTjznzvgLMeBXDve_128

	nop

	:l_CFbepeBqimYfzOSy_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UiskIRqkoFGAFLmv_32

	nop

	:l_RqSrPFxyXRfgIWib_108
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->tryResumeLockWaiter()Z

    move-result v5

	goto/32 :l_nIGDzwFxGPAMoPyR_109

	nop

	:l_pWHWtbZSfnpopYqT_17
	if-eqz p1, :gl_EqQIObmgSGQZEzLp

	goto/32 :cond_2

	:gl_EqQIObmgSGQZEzLp
    .line 326
	goto/32 :l_BBIRnDZVECcVtico_18

	nop

	:l_mlrjtmVniXmtyXpL_24
    const/4 v7, 0x0

    :goto_1
	goto/32 :l_YNoZlsWwNFbyIbYT_25

	nop

	:l_jIQTEgeDuYtlghws_23
    goto :goto_1

    :cond_0
	goto/32 :l_mlrjtmVniXmtyXpL_24

	nop

	:l_TMwKCltYpSZOkTkU_58
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GOJyEcurvtaZhLBD_59

	nop

	:l_XLfWgJnFjhTNRuXG_66
    instance-of v4, v2, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;

	goto/32 :l_QuUfjBmvmMPPnHFN_67

	nop

	:l_DJwivMVLpBaoHMcD_71
    iget-object v4, v4, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

	goto/32 :l_CWehMHkmUuMyHMsp_72

	nop

	:l_uSJhaeTZXdWWZzUA_57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_TMwKCltYpSZOkTkU_58

	nop

	:l_aaDvxQnNSKdlXvvb_134
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_HkSgeyyAvvlfivbC_9
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_rSwibEasNDPbvqBY_10

	nop

	:l_cwteACCFIgxzUqrJ_84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_UyKuKMNsWVTjvUBC_85

	nop

	:l_ivlyPWGTabkMZbFI_33
    move-object v4, v2

	goto/32 :l_vMpbPoAUpQtGwDBG_34

	nop

	:l_CWehMHkmUuMyHMsp_72
	if-eq v4, p1, :gl_zYuNDDWAuurPwhqU

	goto/32 :cond_7

	:gl_zYuNDDWAuurPwhqU
	goto/32 :l_NPwKaQwWPZgxEdXt_73

	nop

	:l_nuzGlnVyGrtDWTkl_131
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QipOJUQTEziSeMuH_132

	nop

	:l_NPwKaQwWPZgxEdXt_73
    goto :goto_4

    :cond_7
	goto/32 :l_LQUfOZRfJMkpfnZy_74

	nop

	:l_eXSRgyeoReakNRuz_38
    const/4 v7, 0x0

    :goto_2
	goto/32 :l_TItVHlvojNvpFBeV_39

	nop

	:l_JJlOAPNuYyqmwuMc_130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_nuzGlnVyGrtDWTkl_131

	nop

	:l_UiskIRqkoFGAFLmv_32
    throw v4

    .line 328
    :cond_2
	goto/32 :l_ivlyPWGTabkMZbFI_33

	nop

	:l_gZXJtcLFlTWTPOIu_120
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->completeResumeLockWaiter()V

    .line 343
	goto/32 :l_VGkCaiRqffaYZixD_121

	nop

	:l_zaZiWZXvcYGcTTSF_78
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_JhBAXREHJgRUNnNy_79

	nop

	:l_VVewwsfoTNvRVauI_48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_fvCyAnwBMbLSoXDy_49

	nop

	:l_LbYdaBymsYPJEHeE_53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_hghNKBCqFzvVJWSW_54

	nop

	:l_WiAysYVOdpnIseNk_103
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl$UnlockOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CGRuTTflVCMeEjcY_104

	nop

	:l_VumeBiFPKBebuTJu_101
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_zfUVSkHUsajaYmrZ_102

	nop

	:l_IMVfslDKPLKaKLEP_92
    move-object v4, v2

	goto/32 :l_WSUSspcbXRmgcxjz_93

	nop

	:l_pLdsiiWjHtrivWWf_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_rpnndClPwPDswDXU_6

	nop

	:l_oaPSRUJOCMOiNSWa_124
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_SluZvMAJpQAUfncC_125

	nop

	:l_RmhsaqsralWgLKPP_119
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_gZXJtcLFlTWTPOIu_120

	nop

	:l_QicppltvBFgJiBZc_117
    iput-object v6, v5, Lkotlinx/coroutines/sync/MutexImpl$LockedQueue;->owner:Ljava/lang/Object;

    .line 342
	goto/32 :l_tkDqIkaCdYWiiZBV_118

	nop

	:l_QuUfjBmvmMPPnHFN_67
	if-nez v4, :gl_nJvCjVnWHVFiVSnr

	goto/32 :cond_d

	:gl_nJvCjVnWHVFiVSnr
    .line 333
	goto/32 :l_XdEhlSIxGGZVJAqz_68

	nop

	:l_TWrVTRaldJhUgQxm_60
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_puWIfoeqbJpVgpwX_61

	nop

	:l_GOJyEcurvtaZhLBD_59
    throw v5

    .line 331
    :cond_5
	goto/32 :l_TWrVTRaldJhUgQxm_60

	nop

	:l_zfUVSkHUsajaYmrZ_102
	if-nez v6, :gl_tATXzoFWXgahHLZS

	goto/32 :cond_c

	:gl_tATXzoFWXgahHLZS
	goto/32 :l_WiAysYVOdpnIseNk_103

	nop

	:l_YuFgFbLGKpcErwpU_44
    return-void

    .line 429
    :cond_4
	goto/32 :l_NuHxekXstIThFzHb_45

	nop

	:l_YNpHxORafNhnROjY_114
    iget-object v6, v6, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

	goto/32 :l_aIcZjjMicrovCAjQ_115

	nop

	:l_IAGeVuuqBznrfbwl_28
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_ywBWGScVoVglhEfp_29

	nop

.end method
