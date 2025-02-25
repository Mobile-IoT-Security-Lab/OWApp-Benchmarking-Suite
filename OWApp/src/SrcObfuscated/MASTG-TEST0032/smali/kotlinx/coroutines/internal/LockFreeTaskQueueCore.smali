.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:321\n299#2,3:326\n299#2,3:331\n299#2,3:341\n299#2,3:344\n477#3,4:315\n468#3,2:319\n468#3,2:324\n468#3,2:329\n499#3,4:335\n155#3,2:339\n1#4:334\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:321,3\n167#1:326,3\n200#1:331,3\n231#1:341,3\n247#1:344,3\n95#1:315,4\n105#1:319,2\n165#1:324,2\n199#1:329,2\n217#1:335,4\n223#1:339,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002/0B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010&\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0011\u0010.\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)I",
        "",
        "state",
        "Lkotlinx/coroutines/internal/Core;",
        "allocateNextCopy",
        "(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "allocateOrGetNextCopy",
        "close",
        "()Z",
        "index",
        "fillPlaceholder",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isClosed",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "markFrozen",
        "()J",
        "next",
        "()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "oldHead",
        "newHead",
        "removeSlowPath",
        "(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "I",
        "isEmpty",
        "mask",
        "Z",
        "getSize",
        "()I",
        "size",
        "Companion",
        "Placeholder",
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
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e

.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private synthetic array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final capacity:I

.field private final mask:I

.field private final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_jCwtslyiaCgSqcuX_0

	nop

	:l_jgIKyZNTryOISJut_23
    return-void

	:after_last_instruction

	goto/32 :l_umZWDUCNiwcdDJFt_24

	nop

	:l_YKXajzpLoiuuOnaD_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ybyoIJmkIKeaucNI_19

	nop

	:l_pBKxReOMJwtzQUPc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_drOOZIxELhtanEqf_10

	nop

	:l_LABktKSqQalHBkOb_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jgIKyZNTryOISJut_23

	nop

	:l_CAvSLYsTXruPqsrb_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_IrJgckfMoevgEWUX_8

	nop

	:l_vqUYlLpydCHUloJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAvSLYsTXruPqsrb_7

	nop

	:l_QVweBEWGkKiTjEsd_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_YKXajzpLoiuuOnaD_18

	nop

	:l_eaHpCGsbZISFFAxI_16
    const-string v1, "_next"

	goto/32 :l_QVweBEWGkKiTjEsd_17

	nop

	:l_cyVnRyuOduzgUVTj_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oHNbnuBlmpFuzLpL_12

	nop

	:l_IrJgckfMoevgEWUX_8
    const/4 v1, 0x0

	goto/32 :l_pBKxReOMJwtzQUPc_9

	nop

	:l_kCMDwzEgxHuwgfWh_4
	if-lez v0, :gl_YsPQTaohkpSrjUDh

	goto/32 :sOCcvvHosETjfQmT

	:gl_YsPQTaohkpSrjUDh	goto/32 :l_GhHdbnguAGeMBFhY_5

	nop

	:l_FhZXUBMtKAhZjPjK_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_LABktKSqQalHBkOb_22

	nop

	:l_XXdItCdXjJCvEphn_2
	add-int v0, v0, v1
	goto/32 :l_WoUAjLfMLCNAzERp_3

	nop

	:l_WoUAjLfMLCNAzERp_3
	rem-int v0, v0, v1
	goto/32 :l_kCMDwzEgxHuwgfWh_4

	nop

	:l_MGTSRrdOHDbBqYlS_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eWDkVhfrPlnhqXVU_14

	nop

	:l_IefOdSebqanqOtpW_25
	goto/32 :DxbQsQzQLVpVNJCm
	:l_oHNbnuBlmpFuzLpL_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_MGTSRrdOHDbBqYlS_13

	nop

	:l_umZWDUCNiwcdDJFt_24
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_IefOdSebqanqOtpW_25

	nop

	:l_aNAruLwDCWVyAzIJ_1
	const v1, 24
	goto/32 :l_XXdItCdXjJCvEphn_2

	nop

	:l_drOOZIxELhtanEqf_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_cyVnRyuOduzgUVTj_11

	nop

	:l_GhHdbnguAGeMBFhY_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_vqUYlLpydCHUloJa_6

	nop

	:l_ybyoIJmkIKeaucNI_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IySKpRqohTCjAzRT_20

	nop

	:l_IySKpRqohTCjAzRT_20
    const-string v0, "_state"

	goto/32 :l_FhZXUBMtKAhZjPjK_21

	nop

	:l_eWDkVhfrPlnhqXVU_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pzTBWVFtztWxdLYy_15

	nop

	:l_pzTBWVFtztWxdLYy_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_eaHpCGsbZISFFAxI_16

	nop

	:l_jCwtslyiaCgSqcuX_0
	const v0, 21
	goto/32 :l_aNAruLwDCWVyAzIJ_1

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_qqOjUhvhYJEKCuMJ_0

	nop

	:l_wQybcDdAxAuqxvYn_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_YfGCnQrQnlnMSIVd_21

	nop

	:l_VeKgUJLUGdnykDIp_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_atyHHSpXpskFuzfk_43

	nop

	:l_pmMrDxLtNOAGujEt_48
	goto/32 :saMfTEUphhdfPjKS
	:l_VLSjUgWSrlRkcYEQ_12
    sub-int/2addr v0, v1

	goto/32 :l_vMByOiToHVjrSgjK_13

	nop

	:l_CnPCTuKYgXOvWmIR_37
	if-nez v1, :gl_uoHcnvNMrZUyHVrf

	goto/32 :cond_2

	:gl_uoHcnvNMrZUyHVrf
    .line 88
    nop

    .line 76
	goto/32 :l_CyfyxUzrCwndvZbu_38

	nop

	:l_RbSpOFvtJYPmgjxv_28
    move v0, v3

    :goto_0
	goto/32 :l_iMkDQypkxAQloTpy_29

	nop

	:l_ewevoyNLvXbNcTru_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_VTybxAEeuEVPmAvX_32

	nop

	:l_JVJoqlZWkWmEUvha_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_xObsFlmIPmcTRVyx_10

	nop

	:l_vbyNForMMLTEcwMR_3
	rem-int v0, v0, v1
	goto/32 :l_IAoxCiwEIwzQKyFg_4

	nop

	:l_ZzGmTmNRvLjbZRQC_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_BSzYiqEzTKphUlhF_16

	nop

	:l_iGUJBKguAIpWMfec_36
    move v1, v3

    :goto_1
	goto/32 :l_CnPCTuKYgXOvWmIR_37

	nop

	:l_GYHBDwyDsgMViRwx_24
    const/4 v3, 0x0

	goto/32 :l_OLrocSKKxKYwKWKU_25

	nop

	:l_ncQnhrcWNlOSwPgd_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_puPaxNWAeLqtDPsl_46

	nop

	:l_qqOjUhvhYJEKCuMJ_0
	const v0, 10
	goto/32 :l_OVyuYXRRdVOXRBva_1

	nop

	:l_wdomohAEyrGhqRrK_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_vGaiKCiqEwDbIJPj_18

	nop

	:l_puPaxNWAeLqtDPsl_46
    throw v0

	:after_last_instruction

	goto/32 :l_kAGoKfFkRckrUaFw_47

	nop

	:l_uEtyEjesLnCjzEQt_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_eHIftVbkGvnKzbIt_23

	nop

	:l_OVyuYXRRdVOXRBva_1
	const v1, 23
	goto/32 :l_ZOPkOtcwBxtWSYXP_2

	nop

	:l_VTybxAEeuEVPmAvX_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_hmhXlqREkDJHPKqq_33

	nop

	:l_mhglkfwxmmzsuUjO_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JwmRQYATgfRqFXdt_40

	nop

	:l_OZsztcAGWSzoywKz_11
    const/4 v1, 0x1

	goto/32 :l_VLSjUgWSrlRkcYEQ_12

	nop

	:l_iMkDQypkxAQloTpy_29
    const-string v2, "Check failed."

	goto/32 :l_GGYdHhpnOHvLgiLp_30

	nop

	:l_pnHpmaftQpPBMnHZ_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_JVJoqlZWkWmEUvha_9

	nop

	:l_vGaiKCiqEwDbIJPj_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HhCtupTimldOoqUT_19

	nop

	:l_rUcYizKtDkNbhlcs_35
    goto :goto_1

    :cond_1
	goto/32 :l_iGUJBKguAIpWMfec_36

	nop

	:l_CyfyxUzrCwndvZbu_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_mhglkfwxmmzsuUjO_39

	nop

	:l_eHIftVbkGvnKzbIt_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_GYHBDwyDsgMViRwx_24

	nop

	:l_HhCtupTimldOoqUT_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_wQybcDdAxAuqxvYn_20

	nop

	:l_ixMrRyczqUQEZVGT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_ulfALPajSwlfFsCH_7

	nop

	:l_aqdFrdPhZnneIjOn_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VeKgUJLUGdnykDIp_42

	nop

	:l_ulfALPajSwlfFsCH_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_pnHpmaftQpPBMnHZ_8

	nop

	:l_IAoxCiwEIwzQKyFg_4
	if-lez v0, :gl_CeJhLPPMVIDAXOhN

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_CeJhLPPMVIDAXOhN	goto/32 :l_lFDBufIywjUNHnLA_5

	nop

	:l_TfsFqKJyRYJusVwl_34
	if-eqz v0, :gl_zIBkZhhKFVVvodac

	goto/32 :cond_1

	:gl_zIBkZhhKFVVvodac
	goto/32 :l_rUcYizKtDkNbhlcs_35

	nop

	:l_lFDBufIywjUNHnLA_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_ixMrRyczqUQEZVGT_6

	nop

	:l_OLrocSKKxKYwKWKU_25
	if-le v0, v2, :gl_RkhfjbeXcHmttVGw

	goto/32 :cond_0

	:gl_RkhfjbeXcHmttVGw
	goto/32 :l_FZDRAfioBqnWGnZG_26

	nop

	:l_FZDRAfioBqnWGnZG_26
    move v0, v1

	goto/32 :l_rNBgUXLLkVbCybdZ_27

	nop

	:l_hmhXlqREkDJHPKqq_33
    and-int/2addr v0, v4

	goto/32 :l_TfsFqKJyRYJusVwl_34

	nop

	:l_atyHHSpXpskFuzfk_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IrtVwRojMmZfyIYQ_44

	nop

	:l_xObsFlmIPmcTRVyx_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_OZsztcAGWSzoywKz_11

	nop

	:l_rNBgUXLLkVbCybdZ_27
    goto :goto_0

    :cond_0
	goto/32 :l_RbSpOFvtJYPmgjxv_28

	nop

	:l_ZOPkOtcwBxtWSYXP_2
	add-int v0, v0, v1
	goto/32 :l_vbyNForMMLTEcwMR_3

	nop

	:l_eVDGnyGsjrtWBiKZ_14
    const/4 v0, 0x0

	goto/32 :l_ZzGmTmNRvLjbZRQC_15

	nop

	:l_GGYdHhpnOHvLgiLp_30
	if-nez v0, :gl_robXGUXkOrJqxlmy

	goto/32 :cond_3

	:gl_robXGUXkOrJqxlmy
    .line 87
	goto/32 :l_ewevoyNLvXbNcTru_31

	nop

	:l_YfGCnQrQnlnMSIVd_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_uEtyEjesLnCjzEQt_22

	nop

	:l_BSzYiqEzTKphUlhF_16
    const-wide/16 v2, 0x0

	goto/32 :l_wdomohAEyrGhqRrK_17

	nop

	:l_JwmRQYATgfRqFXdt_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aqdFrdPhZnneIjOn_41

	nop

	:l_vMByOiToHVjrSgjK_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_eVDGnyGsjrtWBiKZ_14

	nop

	:l_IrtVwRojMmZfyIYQ_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ncQnhrcWNlOSwPgd_45

	nop

	:l_kAGoKfFkRckrUaFw_47
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_pmMrDxLtNOAGujEt_48

	nop

.end method

.method private final allocateNextCopy(JLjava/lang/String;SFC)V
    .locals 0

	goto/32 :l_zCqcNnaYpfEHMZxE_0

	nop

	:l_hJNnQrIqZzQzjExC_4
    add-int p3, p2, p1

	goto/32 :l_FCNAkSFHemTHEzxF_5

	nop

	:l_jGZuwhAeTkTopuOA_3
    mul-int p2, p0, p1

	goto/32 :l_hJNnQrIqZzQzjExC_4

	nop

	:l_aDGLScyzehrgNmMb_6
    return-void

	:after_last_instruction

	goto/32 :l_XTJoeQrYslPINKqj_7

	nop

	:l_zCqcNnaYpfEHMZxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SngKpoxlHomugxTO_1

	nop

	:l_SngKpoxlHomugxTO_1
    const/16 p0, 0x2a

	goto/32 :l_DEHDVusRYqvIbonm_2

	nop

	:l_FCNAkSFHemTHEzxF_5
    int-to-double p0, p3

	goto/32 :l_aDGLScyzehrgNmMb_6

	nop

	:l_DEHDVusRYqvIbonm_2
    const/16 p1, 0xd2

	goto/32 :l_jGZuwhAeTkTopuOA_3

	nop

	:l_XTJoeQrYslPINKqj_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(JSFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HDcfrZAIFNLlPFcc_0

	nop

	:l_DaPHOuCmMXZlHMkO_3
    mul-int p2, p0, p1

	goto/32 :l_wQeYstFBOScQsypz_4

	nop

	:l_wQeYstFBOScQsypz_4
    add-int p3, p2, p1

	goto/32 :l_ugyRxIxlFmygHQNr_5

	nop

	:l_ugyRxIxlFmygHQNr_5
    int-to-double p0, p3

	goto/32 :l_nUdZPgSlRIDUtSKJ_6

	nop

	:l_HDcfrZAIFNLlPFcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEVLrRNxXGqFQsAK_1

	nop

	:l_BmZqKYmoLbHWyLbd_2
    const/16 p1, 0xd2

	goto/32 :l_DaPHOuCmMXZlHMkO_3

	nop

	:l_PuyhSLPeCbLysILU_7
	goto/32 :before_first_instruction

	:l_nUdZPgSlRIDUtSKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PuyhSLPeCbLysILU_7

	nop

	:l_iEVLrRNxXGqFQsAK_1
    const/16 p0, 0x2a

	goto/32 :l_BmZqKYmoLbHWyLbd_2

	nop

.end method

.method private final allocateNextCopy(JCSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ksilocnKHjGRQPzn_0

	nop

	:l_ZksrOwrFurFJDVuQ_5
    int-to-double p0, p3

	goto/32 :l_zwfiGKOtxnMOrIJe_6

	nop

	:l_oXzQHWLPuEulAbAh_3
    mul-int p2, p0, p1

	goto/32 :l_IyfYdDPfnFrvaEZk_4

	nop

	:l_osqymwQYzaMSxHMb_1
    const/16 p0, 0x2a

	goto/32 :l_wCupfGfCBqrFnEdC_2

	nop

	:l_ksilocnKHjGRQPzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osqymwQYzaMSxHMb_1

	nop

	:l_IyfYdDPfnFrvaEZk_4
    add-int p3, p2, p1

	goto/32 :l_ZksrOwrFurFJDVuQ_5

	nop

	:l_zwfiGKOtxnMOrIJe_6
    return-void

	:after_last_instruction

	goto/32 :l_yfuEwlzYeiStZLsN_7

	nop

	:l_wCupfGfCBqrFnEdC_2
    const/16 p1, 0xd2

	goto/32 :l_oXzQHWLPuEulAbAh_3

	nop

	:l_yfuEwlzYeiStZLsN_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_fxidnbNRIUHnhsAi_0

	nop

	:l_rOsvDQeppkJHYMqS_24
    shr-long/2addr v7, v9

	goto/32 :l_qIucYgPtnHVdptFT_25

	nop

	:l_ZNfkFXAGiQmcmrCA_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RxLscvrJgGfpOyqe_9

	nop

	:l_KIeRaPLyiuHiSLHr_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_bxyvUvioSzKRNWIs_47

	nop

	:l_eLXPPgoLYHAGjYSX_54
    iput-wide v12, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 240
    nop

    .line 241
    .end local v5    # "$i$f$withState":I
    .end local v6    # "head$iv":I
    .end local v7    # "tail$iv":I
    .end local v8    # "head":I
    .end local v9    # "tail":I
    .end local v10    # "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    .end local v11    # "index":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
	goto/32 :l_dmhOzOiYyQqpMQus_55

	nop

	:l_wGdPYBbfHfKIPlpN_2
	add-int v0, v0, v1
	goto/32 :l_XgBnOxvUWppLXtKL_3

	nop

	:l_pFuroCUdTiYSyTei_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_nhNNWxTWHbnDQSGX_17

	nop

	:l_JgpPRPzQfiXgYzFx_39
	if-eqz v12, :gl_FplsAHfNIFTUcPUl

	goto/32 :cond_0

	:gl_FplsAHfNIFTUcPUl
	goto/32 :l_dwcPGdoNiFWMbOmW_40

	nop

	:l_flndOGHPPZHJKUCz_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WJwQrTtbatsUhkCF_37

	nop

	:l_DcuMolidckZcSodx_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_SXGyGxQTMSSvaVnw_30

	nop

	:l_bxyvUvioSzKRNWIs_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_GoFvTQONamYyZzTx_48

	nop

	:l_nfSxbMQGvfBGHXrq_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_tUDeqeZeiXDARYLQ_6

	nop

	:l_IEescQOYnlvaXtjY_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_zTVfqJjFysvwpOvV_28

	nop

	:l_lNknXRAjAQQulejt_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VNjLtdaUKLWafEUd_13

	nop

	:l_qvNTCFpgKFvJTUCE_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_YFbWTxtdiXCoBMCd_33

	nop

	:l_YFbWTxtdiXCoBMCd_33
    and-int/2addr v13, v9

	goto/32 :l_vVvBaDNTXVEkOWqR_34

	nop

	:l_hLoaEuhiIWUNWWOt_57
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_cwnGDJmsHEiitopv_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_XHNduJwmHledevYx_50

	nop

	:l_OToYAHEziUDTLmuO_1
	const v1, 17
	goto/32 :l_wGdPYBbfHfKIPlpN_2

	nop

	:l_WJwQrTtbatsUhkCF_37
    and-int/2addr v13, v11

	goto/32 :l_CGxcdkxYrBoeXHfz_38

	nop

	:l_UCmuFrrVMsBKfXZo_19
    shr-long/2addr v6, v8

	goto/32 :l_vdhqMftyJuXPjbYy_20

	nop

	:l_yKRaknWYxEJITHnp_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_IEescQOYnlvaXtjY_27

	nop

	:l_VNjLtdaUKLWafEUd_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_iwrDQNKfcrCQwPuz_14

	nop

	:l_SXGyGxQTMSSvaVnw_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_LPXkBLRGbMAqxinz_31

	nop

	:l_kdTStLULxQOXyQCb_44
    and-int/2addr v14, v11

	goto/32 :l_jnswjCLePQUsnRNU_45

	nop

	:l_UyjTbsVgscNHwzuv_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_yBrCbECzBTPaDqrI_11

	nop

	:l_qIucYgPtnHVdptFT_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_yKRaknWYxEJITHnp_26

	nop

	:l_pELBCsqmGdGdTwFS_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_auIjgatnQqBJYgJM_42

	nop

	:l_bYpRIYlQDSSltsWs_7
    move-object/from16 v0, p0

	goto/32 :l_ZNfkFXAGiQmcmrCA_8

	nop

	:l_ycpmVqKnvfLJszwh_4
	if-lez v0, :gl_wMwQslzIDubrAaqB

	goto/32 :XBARxmmbxmwVFlJM

	:gl_wMwQslzIDubrAaqB	goto/32 :l_nfSxbMQGvfBGHXrq_5

	nop

	:l_nhNNWxTWHbnDQSGX_17
    and-long/2addr v6, v3

	goto/32 :l_vJojjOQBFOHuAEoU_18

	nop

	:l_GoFvTQONamYyZzTx_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_cwnGDJmsHEiitopv_49

	nop

	:l_RxLscvrJgGfpOyqe_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_UyjTbsVgscNHwzuv_10

	nop

	:l_zTVfqJjFysvwpOvV_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_DcuMolidckZcSodx_29

	nop

	:l_vJojjOQBFOHuAEoU_18
    const/4 v8, 0x0

	goto/32 :l_UCmuFrrVMsBKfXZo_19

	nop

	:l_iwrDQNKfcrCQwPuz_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_agKcOtBefBoYLNOP_15

	nop

	:l_auIjgatnQqBJYgJM_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_isLjcDiKkHelQBpT_43

	nop

	:l_dwcPGdoNiFWMbOmW_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_pELBCsqmGdGdTwFS_41

	nop

	:l_jnswjCLePQUsnRNU_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_KIeRaPLyiuHiSLHr_46

	nop

	:l_XgBnOxvUWppLXtKL_3
	rem-int v0, v0, v1
	goto/32 :l_ycpmVqKnvfLJszwh_4

	nop

	:l_isLjcDiKkHelQBpT_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_kdTStLULxQOXyQCb_44

	nop

	:l_srBUzLjyBnbQRDiP_51
    move-wide/from16 v16, v3

	goto/32 :l_mimOEfWlXWXdEEYO_52

	nop

	:l_UZebyWbMSnsrvmFP_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_flndOGHPPZHJKUCz_36

	nop

	:l_yBrCbECzBTPaDqrI_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_lNknXRAjAQQulejt_12

	nop

	:l_XHNduJwmHledevYx_50
    move-object v15, v2

	goto/32 :l_srBUzLjyBnbQRDiP_51

	nop

	:l_agKcOtBefBoYLNOP_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_pFuroCUdTiYSyTei_16

	nop

	:l_yYjmENRzGIxMqCzN_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_eLXPPgoLYHAGjYSX_54

	nop

	:l_vdhqMftyJuXPjbYy_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_UgtkWvWDzHZIRpEO_21

	nop

	:l_vVvBaDNTXVEkOWqR_34
	if-ne v12, v13, :gl_YmUoFPHQjJzytHQt

	goto/32 :cond_1

	:gl_YmUoFPHQjJzytHQt
    .line 235
	goto/32 :l_UZebyWbMSnsrvmFP_35

	nop

	:l_CGxcdkxYrBoeXHfz_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_JgpPRPzQfiXgYzFx_39

	nop

	:l_fxidnbNRIUHnhsAi_0
	const v0, 9
	goto/32 :l_OToYAHEziUDTLmuO_1

	nop

	:l_fpgWbGfZcSGRPZYa_22
    and-long/2addr v7, v3

	goto/32 :l_DFgxVRucOjWZBueT_23

	nop

	:l_tUDeqeZeiXDARYLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_bYpRIYlQDSSltsWs_7

	nop

	:l_mimOEfWlXWXdEEYO_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_yYjmENRzGIxMqCzN_53

	nop

	:l_LPXkBLRGbMAqxinz_31
    and-int/2addr v12, v11

	goto/32 :l_qvNTCFpgKFvJTUCE_32

	nop

	:l_DFgxVRucOjWZBueT_23
    const/16 v9, 0x1e

	goto/32 :l_rOsvDQeppkJHYMqS_24

	nop

	:l_dmhOzOiYyQqpMQus_55
    return-object v1

	:after_last_instruction

	goto/32 :l_hAvKoiOIahNAfYfo_56

	nop

	:l_hAvKoiOIahNAfYfo_56
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_hLoaEuhiIWUNWWOt_57

	nop

	:l_UgtkWvWDzHZIRpEO_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_fpgWbGfZcSGRPZYa_22

	nop

.end method

.method private final allocateOrGetNextCopy(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_whrxnDixQPdEMYQR_0

	nop

	:l_whrxnDixQPdEMYQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgnycPNRwRLBnWaw_1

	nop

	:l_jkrQjQxlgkslCWUr_3
    mul-int p2, p0, p1

	goto/32 :l_XemhHCzgBdMSoCZY_4

	nop

	:l_KWBBlJxeEigGIoYl_2
    const/16 p1, 0xd2

	goto/32 :l_jkrQjQxlgkslCWUr_3

	nop

	:l_yyteDZdLpvgVwTkJ_7
	goto/32 :before_first_instruction

	:l_XemhHCzgBdMSoCZY_4
    add-int p3, p2, p1

	goto/32 :l_GxnOwjyMtyuQXZNi_5

	nop

	:l_GxnOwjyMtyuQXZNi_5
    int-to-double p0, p3

	goto/32 :l_cKYCyjQUSTGDnSfa_6

	nop

	:l_cKYCyjQUSTGDnSfa_6
    return-void

	:after_last_instruction

	goto/32 :l_yyteDZdLpvgVwTkJ_7

	nop

	:l_RgnycPNRwRLBnWaw_1
    const/16 p0, 0x2a

	goto/32 :l_KWBBlJxeEigGIoYl_2

	nop

.end method

.method private final allocateOrGetNextCopy(JBFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QbuAtXGuqZaGqZty_0

	nop

	:l_IyKPvuCKgmeDhSwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BFNxEkDEKQCaxsmp_7

	nop

	:l_cqTSAeELVYHWKWve_5
    int-to-double p0, p3

	goto/32 :l_IyKPvuCKgmeDhSwJ_6

	nop

	:l_kCAzJBLpznJlVDqH_1
    const/16 p0, 0x2a

	goto/32 :l_mxnzUNWfavnCCBjk_2

	nop

	:l_QbuAtXGuqZaGqZty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCAzJBLpznJlVDqH_1

	nop

	:l_ViYdfBIBBdoltDKN_3
    mul-int p2, p0, p1

	goto/32 :l_eeAuVhcQlJNibnjv_4

	nop

	:l_BFNxEkDEKQCaxsmp_7
	goto/32 :before_first_instruction

	:l_mxnzUNWfavnCCBjk_2
    const/16 p1, 0xd2

	goto/32 :l_ViYdfBIBBdoltDKN_3

	nop

	:l_eeAuVhcQlJNibnjv_4
    add-int p3, p2, p1

	goto/32 :l_cqTSAeELVYHWKWve_5

	nop

.end method

.method private final allocateOrGetNextCopy(JFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lWMlcQbsnunGCjfO_0

	nop

	:l_uRYLigughseYhogG_1
    const/16 p0, 0x2a

	goto/32 :l_HumXtcuzBZfLkYqR_2

	nop

	:l_HumXtcuzBZfLkYqR_2
    const/16 p1, 0xd2

	goto/32 :l_ikMkfCZodUCCSngw_3

	nop

	:l_lWMlcQbsnunGCjfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRYLigughseYhogG_1

	nop

	:l_ikMkfCZodUCCSngw_3
    mul-int p2, p0, p1

	goto/32 :l_ATfsSHsyOrFYCnnA_4

	nop

	:l_nijvTFBuZuXqgJYG_6
    return-void

	:after_last_instruction

	goto/32 :l_qrFzZuxWfzlTrIhW_7

	nop

	:l_JWCKqTOepRUFONIX_5
    int-to-double p0, p3

	goto/32 :l_nijvTFBuZuXqgJYG_6

	nop

	:l_qrFzZuxWfzlTrIhW_7
	goto/32 :before_first_instruction

	:l_ATfsSHsyOrFYCnnA_4
    add-int p3, p2, p1

	goto/32 :l_JWCKqTOepRUFONIX_5

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_KmWxjIBDsymcTAQb_0

	nop

	:l_hUWeJdnCKUaicnZB_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sCcRLLgXwpPFJMql_15

	nop

	:l_xnFfYVwXLhscMTUe_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_DeaGHGRqGISaYQsG_11

	nop

	:l_DeaGHGRqGISaYQsG_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_SQMPzGhmbCqscnGI_12

	nop

	:l_OCLharEwSHoTdcLg_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_EJCbhfpXxDFPjZpq_6

	nop

	:l_SQMPzGhmbCqscnGI_12
	if-nez v2, :gl_iYLAibNEjJuKfDrP

	goto/32 :cond_0

	:gl_iYLAibNEjJuKfDrP
	goto/32 :l_dcXOLZoAopEANoHD_13

	nop

	:l_kvFBxkYCqkhtjhCb_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_xnFfYVwXLhscMTUe_10

	nop

	:l_EhisLNlHDdkIASMX_3
	rem-int v0, v0, v1
	goto/32 :l_HCjWdJRApwvCToEK_4

	nop

	:l_PTMRjTETZIxknLAX_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_hGfHfUuhzlnASJBi_8

	nop

	:l_ztYrNcAUHlLZFprn_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_muXHvGYMyLDpcWjo_17

	nop

	:l_LzZBahmEvgXFqMBt_20
	goto/32 :QjgZuwRilBIDjnGr
	:l_hGfHfUuhzlnASJBi_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_kvFBxkYCqkhtjhCb_9

	nop

	:l_HQMGrWGyVcyhRDvV_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bYdpcTJcPONhxnqi_19

	nop

	:l_sCcRLLgXwpPFJMql_15
    const/4 v5, 0x0

	goto/32 :l_ztYrNcAUHlLZFprn_16

	nop

	:l_EJCbhfpXxDFPjZpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 223
	goto/32 :l_PTMRjTETZIxknLAX_7

	nop

	:l_dcXOLZoAopEANoHD_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_hUWeJdnCKUaicnZB_14

	nop

	:l_HCjWdJRApwvCToEK_4
	if-lez v0, :gl_ASUreKpWBcKaTiLy

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_ASUreKpWBcKaTiLy	goto/32 :l_OCLharEwSHoTdcLg_5

	nop

	:l_muXHvGYMyLDpcWjo_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_HQMGrWGyVcyhRDvV_18

	nop

	:l_UELBOGWPyHATYdJp_1
	const v1, 22
	goto/32 :l_YfYriKgXiOPmzEHu_2

	nop

	:l_bYdpcTJcPONhxnqi_19
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_LzZBahmEvgXFqMBt_20

	nop

	:l_YfYriKgXiOPmzEHu_2
	add-int v0, v0, v1
	goto/32 :l_EhisLNlHDdkIASMX_3

	nop

	:l_KmWxjIBDsymcTAQb_0
	const v0, 4
	goto/32 :l_UELBOGWPyHATYdJp_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_zmdqqOTNCpPvezkt_0

	nop

	:l_bZwbFtGczkaVpRaM_1
    const/16 p0, 0x2a

	goto/32 :l_xDtYpJXNzGBcyjrz_2

	nop

	:l_dRVQNNBjWidvotWz_3
    mul-int p2, p0, p1

	goto/32 :l_xWRornIHLLxOplrn_4

	nop

	:l_MdEXlTGraQgAjbgb_5
    int-to-double p0, p3

	goto/32 :l_DBPltUjTDoguTqVg_6

	nop

	:l_zmdqqOTNCpPvezkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZwbFtGczkaVpRaM_1

	nop

	:l_DBPltUjTDoguTqVg_6
    return-void

	:after_last_instruction

	goto/32 :l_MGaHqsyhbREYCMuf_7

	nop

	:l_xDtYpJXNzGBcyjrz_2
    const/16 p1, 0xd2

	goto/32 :l_dRVQNNBjWidvotWz_3

	nop

	:l_xWRornIHLLxOplrn_4
    add-int p3, p2, p1

	goto/32 :l_MdEXlTGraQgAjbgb_5

	nop

	:l_MGaHqsyhbREYCMuf_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_gHuHvTdUIMOmCdMU_0

	nop

	:l_wJlIAMoKtIpftfIB_7
	goto/32 :before_first_instruction

	:l_usxXmlPRYrdSbWhk_3
    mul-int p2, p0, p1

	goto/32 :l_jrKdzJEinfVzqPCI_4

	nop

	:l_XfGfAalbXkiGwehH_5
    int-to-double p0, p3

	goto/32 :l_jDnDcGhjsuBRpBzR_6

	nop

	:l_nCSIhDSAZQIQAVJM_2
    const/16 p1, 0xd2

	goto/32 :l_usxXmlPRYrdSbWhk_3

	nop

	:l_jJdSYtOGfFgWorax_1
    const/16 p0, 0x2a

	goto/32 :l_nCSIhDSAZQIQAVJM_2

	nop

	:l_jrKdzJEinfVzqPCI_4
    add-int p3, p2, p1

	goto/32 :l_XfGfAalbXkiGwehH_5

	nop

	:l_jDnDcGhjsuBRpBzR_6
    return-void

	:after_last_instruction

	goto/32 :l_wJlIAMoKtIpftfIB_7

	nop

	:l_gHuHvTdUIMOmCdMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJdSYtOGfFgWorax_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_xWDfLkSYvUgBJDYy_0

	nop

	:l_LhbCsvyxshRMpqTf_3
    mul-int p2, p0, p1

	goto/32 :l_ZJkTuzgznexQyXqf_4

	nop

	:l_TnWRvgBYBUfZQRjF_7
	goto/32 :before_first_instruction

	:l_xWDfLkSYvUgBJDYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkyUHCvfnJJIHTXA_1

	nop

	:l_QUMaUoVeKErcBgfc_6
    return-void

	:after_last_instruction

	goto/32 :l_TnWRvgBYBUfZQRjF_7

	nop

	:l_iCudiWKvKriqhSaZ_2
    const/16 p1, 0xd2

	goto/32 :l_LhbCsvyxshRMpqTf_3

	nop

	:l_ZJkTuzgznexQyXqf_4
    add-int p3, p2, p1

	goto/32 :l_aUqPGumSTpZGGnGP_5

	nop

	:l_aUqPGumSTpZGGnGP_5
    int-to-double p0, p3

	goto/32 :l_QUMaUoVeKErcBgfc_6

	nop

	:l_GkyUHCvfnJJIHTXA_1
    const/16 p0, 0x2a

	goto/32 :l_iCudiWKvKriqhSaZ_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_JvklTNUIvLxDDqmR_0

	nop

	:l_VYKbQZxEQXmWUsSp_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_eapAlfPUgeTVIgBj_21

	nop

	:l_cIcpZBvhgzjWjUpG_3
	rem-int v0, v0, v1
	goto/32 :l_vmarHYINfpBjxQCj_4

	nop

	:l_cZeRbuuqHUSfiKqA_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SZzZRWUCPbLBezJC_18

	nop

	:l_jDekUSRzjrWWIolK_1
	const v1, 10
	goto/32 :l_tqFTFfjQKjHpmXQr_2

	nop

	:l_ICHfPXToLylLzTvo_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_BcmrYcUDYqFGAghv_12

	nop

	:l_rUkPIbKyRPSpnOpH_23
    return-object v1

	:after_last_instruction

	goto/32 :l_oRAYMhwIRYhQvOfP_24

	nop

	:l_oRAYMhwIRYhQvOfP_24
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_kUyVBXfeUugasFNk_25

	nop

	:l_tqFTFfjQKjHpmXQr_2
	add-int v0, v0, v1
	goto/32 :l_cIcpZBvhgzjWjUpG_3

	nop

	:l_gfdIEREKTUocseDj_9
    and-int/2addr v1, p1

	goto/32 :l_NAVUrMRETbcchmrr_10

	nop

	:l_NmacGKqETzUjreeB_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_BtTzYzIhCysDqeuj_6

	nop

	:l_OAtnKNDEIGuKULYd_22
    const/4 v1, 0x0

	goto/32 :l_rUkPIbKyRPSpnOpH_23

	nop

	:l_ILXnZePSvIZZRrKU_13
    move-object v1, v0

	goto/32 :l_dTfefPxRPFtHmaFD_14

	nop

	:l_SZzZRWUCPbLBezJC_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_OHgOnCkBVJXhIdCn_19

	nop

	:l_eapAlfPUgeTVIgBj_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_OAtnKNDEIGuKULYd_22

	nop

	:l_vmarHYINfpBjxQCj_4
	if-lez v0, :gl_dHYLsuIDOuuYtpoJ

	goto/32 :aoRFlCpTXdPRduec

	:gl_dHYLsuIDOuuYtpoJ	goto/32 :l_NmacGKqETzUjreeB_5

	nop

	:l_dTfefPxRPFtHmaFD_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_DKAWUXGefSOPBFHQ_15

	nop

	:l_BtTzYzIhCysDqeuj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 143
	goto/32 :l_MlsktjECzzdTWjre_7

	nop

	:l_CMWPryYnGFHAHQCb_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_gfdIEREKTUocseDj_9

	nop

	:l_DKAWUXGefSOPBFHQ_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_IgTTljHmcOpknCRn_16

	nop

	:l_IgTTljHmcOpknCRn_16
	if-eq v1, p1, :gl_wKFaWuEAkBXiRJPC

	goto/32 :cond_0

	:gl_wKFaWuEAkBXiRJPC
    .line 155
	goto/32 :l_cZeRbuuqHUSfiKqA_17

	nop

	:l_JvklTNUIvLxDDqmR_0
	const v0, 29
	goto/32 :l_jDekUSRzjrWWIolK_1

	nop

	:l_NAVUrMRETbcchmrr_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_ICHfPXToLylLzTvo_11

	nop

	:l_OHgOnCkBVJXhIdCn_19
    and-int/2addr v2, p1

	goto/32 :l_VYKbQZxEQXmWUsSp_20

	nop

	:l_kUyVBXfeUugasFNk_25
	goto/32 :vtJucFKnxkCtRQNL
	:l_MlsktjECzzdTWjre_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CMWPryYnGFHAHQCb_8

	nop

	:l_BcmrYcUDYqFGAghv_12
	if-nez v1, :gl_qbByYetsZbLYRvHF

	goto/32 :cond_0

	:gl_qbByYetsZbLYRvHF
	goto/32 :l_ILXnZePSvIZZRrKU_13

	nop

.end method

.method private final markFrozen(BSZC)V
    .locals 0

	goto/32 :l_PTnOSdTdpKxIZSYd_0

	nop

	:l_GubnoXwpairEszyY_6
    return-void

	:after_last_instruction

	goto/32 :l_TwgrqJmQvJBHNQgU_7

	nop

	:l_ewDtkCJoWoVRRCaN_1
    const/16 p0, 0x2a

	goto/32 :l_iHCrzqyKLSkrhSgr_2

	nop

	:l_hRgEuOctBpmReJnz_4
    add-int p3, p2, p1

	goto/32 :l_HHHKTyLZMEVYHcGg_5

	nop

	:l_qBevQCBSunUpyppP_3
    mul-int p2, p0, p1

	goto/32 :l_hRgEuOctBpmReJnz_4

	nop

	:l_iHCrzqyKLSkrhSgr_2
    const/16 p1, 0xd2

	goto/32 :l_qBevQCBSunUpyppP_3

	nop

	:l_TwgrqJmQvJBHNQgU_7
	goto/32 :before_first_instruction

	:l_HHHKTyLZMEVYHcGg_5
    int-to-double p0, p3

	goto/32 :l_GubnoXwpairEszyY_6

	nop

	:l_PTnOSdTdpKxIZSYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewDtkCJoWoVRRCaN_1

	nop

.end method

.method private final markFrozen(SZCB)V
    .locals 0

	goto/32 :l_ptchqzKsBoNrLXiI_0

	nop

	:l_wzDLbokCfcfYlPvC_2
    const/16 p1, 0xd2

	goto/32 :l_GGxemGnayOcxmynV_3

	nop

	:l_ptchqzKsBoNrLXiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsVQDihYynXlmYax_1

	nop

	:l_YsVQDihYynXlmYax_1
    const/16 p0, 0x2a

	goto/32 :l_wzDLbokCfcfYlPvC_2

	nop

	:l_CNmfhxGByvxeuCpN_5
    int-to-double p0, p3

	goto/32 :l_HKzrRigVoQmUZtjR_6

	nop

	:l_GGxemGnayOcxmynV_3
    mul-int p2, p0, p1

	goto/32 :l_NWeHtxeTKsvETbbK_4

	nop

	:l_NWeHtxeTKsvETbbK_4
    add-int p3, p2, p1

	goto/32 :l_CNmfhxGByvxeuCpN_5

	nop

	:l_iJJhrRQOGskZkApS_7
	goto/32 :before_first_instruction

	:l_HKzrRigVoQmUZtjR_6
    return-void

	:after_last_instruction

	goto/32 :l_iJJhrRQOGskZkApS_7

	nop

.end method

.method private final markFrozen(CSBZ)V
    .locals 0

	goto/32 :l_XUWVdGJCfbhdthYD_0

	nop

	:l_KVFngkQsxGprjbWb_2
    const/16 p1, 0xd2

	goto/32 :l_GkEOHsmPANYRbDBC_3

	nop

	:l_SiOIQqAkHshgglNy_4
    add-int p3, p2, p1

	goto/32 :l_ssTDvxuEFlQYtnsS_5

	nop

	:l_XUWVdGJCfbhdthYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTlXgimVpNaTFbxT_1

	nop

	:l_lZSMSqnyABzGSjHh_6
    return-void

	:after_last_instruction

	goto/32 :l_bSAMGuGvZYXpyPPX_7

	nop

	:l_GkEOHsmPANYRbDBC_3
    mul-int p2, p0, p1

	goto/32 :l_SiOIQqAkHshgglNy_4

	nop

	:l_bSAMGuGvZYXpyPPX_7
	goto/32 :before_first_instruction

	:l_ssTDvxuEFlQYtnsS_5
    int-to-double p0, p3

	goto/32 :l_lZSMSqnyABzGSjHh_6

	nop

	:l_WTlXgimVpNaTFbxT_1
    const/16 p0, 0x2a

	goto/32 :l_KVFngkQsxGprjbWb_2

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_RhzMzBATkhmDuhcl_0

	nop

	:l_dAnOZESvSUtXATAM_27
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_NNHVDxwbNWkkfpvo_28

	nop

	:l_rDKNpViOKCRHogrV_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_lnOTPpTlTdceOrpN_9

	nop

	:l_RhzMzBATkhmDuhcl_0
	const v0, 10
	goto/32 :l_VYmMYrygEbdwMYNq_1

	nop

	:l_vatQOMMmpFiJhNCy_13
    and-long v10, v0, v3

	goto/32 :l_jYUCYOarrxIJNDPU_14

	nop

	:l_jhWAikZVwlQtviLI_24
	if-nez v0, :gl_vAjthytCKEJaLIbs

	goto/32 :cond_1

	:gl_vAjthytCKEJaLIbs
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_VMrGgiqjHJsgtgUe_25

	nop

	:l_GUmEEhaTEpaBynzJ_2
	add-int v0, v0, v1
	goto/32 :l_aQRzvlyvHeowIFSF_3

	nop

	:l_oDbJJKPseTunnKJk_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rDKNpViOKCRHogrV_8

	nop

	:l_jYUCYOarrxIJNDPU_14
    const-wide/16 v12, 0x0

	goto/32 :l_poQshYfxvHkSDjex_15

	nop

	:l_NNHVDxwbNWkkfpvo_28
	goto/32 :VDfZphZqrOxGcqyr
	:l_zkkOaMfEsmkcStyD_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_jhWAikZVwlQtviLI_24

	nop

	:l_HGSlqnvbFsgmQyQu_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_XCNpVBZmYOsncvOL_18

	nop

	:l_poQshYfxvHkSDjex_15
    cmp-long v5, v10, v12

	goto/32 :l_AZskMDRXkmBLRarG_16

	nop

	:l_XCNpVBZmYOsncvOL_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_uRNJYpgHlGWhXkgI_19

	nop

	:l_utBoQEAvqmMDWhGV_21
    move-wide v2, v8

	goto/32 :l_OqaJaUpKduwJZLhp_22

	nop

	:l_lmsBJCOACEZXdBzq_4
	if-lez v0, :gl_lxJNlzbnRzfOCJrZ

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_lxJNlzbnRzfOCJrZ	goto/32 :l_VMTyqZmLkPLQdzOt_5

	nop

	:l_aQRzvlyvHeowIFSF_3
	rem-int v0, v0, v1
	goto/32 :l_lmsBJCOACEZXdBzq_4

	nop

	:l_lnOTPpTlTdceOrpN_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_tRIwuXZFsyIpuWTg_10

	nop

	:l_OqaJaUpKduwJZLhp_22
    move-wide v4, v10

	goto/32 :l_zkkOaMfEsmkcStyD_23

	nop

	:l_QxczDujjtHyQxAtP_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dAnOZESvSUtXATAM_27

	nop

	:l_OAjSmCyeOGWqPjTc_20
    move-object v1, v6

	goto/32 :l_utBoQEAvqmMDWhGV_21

	nop

	:l_kqmjPuhHjQLgMfBM_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_vatQOMMmpFiJhNCy_13

	nop

	:l_VMrGgiqjHJsgtgUe_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_QxczDujjtHyQxAtP_26

	nop

	:l_AZskMDRXkmBLRarG_16
	if-nez v5, :gl_jxoGbRqOMyuhRGVU

	goto/32 :cond_0

	:gl_jxoGbRqOMyuhRGVU
	goto/32 :l_HGSlqnvbFsgmQyQu_17

	nop

	:l_uRNJYpgHlGWhXkgI_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OAjSmCyeOGWqPjTc_20

	nop

	:l_VYmMYrygEbdwMYNq_1
	const v1, 19
	goto/32 :l_GUmEEhaTEpaBynzJ_2

	nop

	:l_VMTyqZmLkPLQdzOt_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_iPmRUbheTbBGMqLJ_6

	nop

	:l_tRIwuXZFsyIpuWTg_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_blTsiOSexxDlLhML_11

	nop

	:l_iPmRUbheTbBGMqLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_oDbJJKPseTunnKJk_7

	nop

	:l_blTsiOSexxDlLhML_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_kqmjPuhHjQLgMfBM_12

	nop

.end method

.method private final removeSlowPath(IICBFS)V
    .locals 0

	goto/32 :l_lJbeaunHvxywaBax_0

	nop

	:l_WHUfDPisZbeAZERl_1
    const/16 p0, 0x2a

	goto/32 :l_TcDQkFdvIdtUXQcV_2

	nop

	:l_TcDQkFdvIdtUXQcV_2
    const/16 p1, 0xd2

	goto/32 :l_wzZrtynLAiecQvkh_3

	nop

	:l_JnlkSUOgTQBdGNLh_7
	goto/32 :before_first_instruction

	:l_JeyJmupwHqknkeEe_4
    add-int p3, p2, p1

	goto/32 :l_pmJqCeZQzVvrufIj_5

	nop

	:l_lJbeaunHvxywaBax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHUfDPisZbeAZERl_1

	nop

	:l_pmJqCeZQzVvrufIj_5
    int-to-double p0, p3

	goto/32 :l_nsbyeHVrHsWFQegf_6

	nop

	:l_nsbyeHVrHsWFQegf_6
    return-void

	:after_last_instruction

	goto/32 :l_JnlkSUOgTQBdGNLh_7

	nop

	:l_wzZrtynLAiecQvkh_3
    mul-int p2, p0, p1

	goto/32 :l_JeyJmupwHqknkeEe_4

	nop

.end method

.method private final removeSlowPath(IIFBCS)V
    .locals 0

	goto/32 :l_BNSUjzxTjGdBNYMU_0

	nop

	:l_gZLnaqvRDuPnMrqJ_7
	goto/32 :before_first_instruction

	:l_bKnonafYkEuWVgJI_3
    mul-int p2, p0, p1

	goto/32 :l_jUcShYMtHDYUXtRd_4

	nop

	:l_SSGaRcxNavldPdeR_1
    const/16 p0, 0x2a

	goto/32 :l_JeIXglyMeMMhiewe_2

	nop

	:l_BNSUjzxTjGdBNYMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSGaRcxNavldPdeR_1

	nop

	:l_JeIXglyMeMMhiewe_2
    const/16 p1, 0xd2

	goto/32 :l_bKnonafYkEuWVgJI_3

	nop

	:l_fmGDvDuUPiGyPnmf_6
    return-void

	:after_last_instruction

	goto/32 :l_gZLnaqvRDuPnMrqJ_7

	nop

	:l_jUcShYMtHDYUXtRd_4
    add-int p3, p2, p1

	goto/32 :l_uqxfPpzwAGMDYJsE_5

	nop

	:l_uqxfPpzwAGMDYJsE_5
    int-to-double p0, p3

	goto/32 :l_fmGDvDuUPiGyPnmf_6

	nop

.end method

.method private final removeSlowPath(IISFBC)V
    .locals 0

	goto/32 :l_yqpCeqXMEhvHiWOr_0

	nop

	:l_XhKJLFHpJXUNOThw_5
    int-to-double p0, p3

	goto/32 :l_CfrpSpQdwXoLphkL_6

	nop

	:l_UYoAFyxQzkeusBtt_7
	goto/32 :before_first_instruction

	:l_BmlqYPfMTnUEjyIW_4
    add-int p3, p2, p1

	goto/32 :l_XhKJLFHpJXUNOThw_5

	nop

	:l_sFWbwvqWTzdJCuvn_3
    mul-int p2, p0, p1

	goto/32 :l_BmlqYPfMTnUEjyIW_4

	nop

	:l_CfrpSpQdwXoLphkL_6
    return-void

	:after_last_instruction

	goto/32 :l_UYoAFyxQzkeusBtt_7

	nop

	:l_IYWizofXymUVRtne_2
    const/16 p1, 0xd2

	goto/32 :l_sFWbwvqWTzdJCuvn_3

	nop

	:l_yqpCeqXMEhvHiWOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjfYKXCCvqiYNEla_1

	nop

	:l_qjfYKXCCvqiYNEla_1
    const/16 p0, 0x2a

	goto/32 :l_IYWizofXymUVRtne_2

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_QPYIjHznizfFpXGv_0

	nop

	:l_JeYNPILnaJmWOqXn_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_lOOYRXRQnsdjgUHP_52

	nop

	:l_zeTWaBYhrvgSsSaI_7
    move-object/from16 v6, p0

	goto/32 :l_xzvkEjBQnSUbFTpv_8

	nop

	:l_XypUMYVZbYhLhDAB_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eMEtEkByyDwHTXQB_37

	nop

	:l_unZCunKLYvCiKqpJ_66
    move-object/from16 v7, v17

	goto/32 :l_RlRQFfPDRMUIvXYg_67

	nop

	:l_AopStmBkHrPUniDN_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_kOBJAscKAoDrXQlu_54

	nop

	:l_oGQXiiekeBQEbjCS_29
	if-nez v0, :gl_DzOBEtFTWhAFvLPm

	goto/32 :cond_2

	:gl_DzOBEtFTWhAFvLPm
    .line 334
	goto/32 :l_VPjNVBlwbmJboJXD_30

	nop

	:l_BlTMpHxoSblzEDDQ_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_bObMGfoGnUGOyCiK_21

	nop

	:l_ojkRcWPfQQuEvccR_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eyvozfpBvfeNypzm_48

	nop

	:l_wgRCFKyKRGmfBjIX_68
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_gKwhoeQaLgJTzxdz_69

	nop

	:l_ipDcoBtuEmTyGHyl_31
    move/from16 v1, p1

	goto/32 :l_ZzFmswjKuhgyOLQN_32

	nop

	:l_GoCnWDbQuVrlZkPG_63
    const/4 v2, 0x0

	goto/32 :l_CBVohfgDxDCjEnUD_64

	nop

	:l_sqCznbeQdKTJhSyl_1
	const v1, 16
	goto/32 :l_DkeEtaULBADxcCyy_2

	nop

	:l_pVsrqpSucpaDYBAL_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_jFizaWBrINcduvAk_16

	nop

	:l_bObMGfoGnUGOyCiK_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_kpZmDOVgNaxfwRfn_22

	nop

	:l_VXvTTRglzqSrwAju_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_pIFiiOTeRwIakPSB_40

	nop

	:l_koSjxgcAvngsMmGM_17
    and-long/2addr v0, v13

	goto/32 :l_DHmyqctUyZwsBFrj_18

	nop

	:l_DHmyqctUyZwsBFrj_18
    const/4 v2, 0x0

	goto/32 :l_nJkpyrPyNxOxdXTW_19

	nop

	:l_JjGQxkIspLASvoyN_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_kBJobfUjEtXefpHk_10

	nop

	:l_jFizaWBrINcduvAk_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_koSjxgcAvngsMmGM_17

	nop

	:l_WIvNUpHSzowyAmiO_49
    move-object/from16 v17, v7

	goto/32 :l_XBaSpgbItXEUkAgc_50

	nop

	:l_IsEVWlkKOTwMBLWh_3
	rem-int v0, v0, v1
	goto/32 :l_lPCpFFMEaeOuZFyQ_4

	nop

	:l_RfjbGnxUSbEDHFjJ_41
    and-long v17, v9, v17

	goto/32 :l_upDuOsCIHpZptCeK_42

	nop

	:l_kOBJAscKAoDrXQlu_54
    move-wide v2, v9

	goto/32 :l_McBFeGZqCdDIDCKa_55

	nop

	:l_femdnxnDovqveanV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldHead"    # I
    .param p2, "newHead"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 199
	goto/32 :l_zeTWaBYhrvgSsSaI_7

	nop

	:l_RlRQFfPDRMUIvXYg_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wgRCFKyKRGmfBjIX_68

	nop

	:l_ZzFmswjKuhgyOLQN_32
	if-eq v3, v1, :gl_cCUXYScWvQuAKquo

	goto/32 :cond_0

	:gl_cCUXYScWvQuAKquo
	goto/32 :l_vcRMiPDBCOznjGeh_33

	nop

	:l_CBVohfgDxDCjEnUD_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_EdETCNivAtDJFeMJ_65

	nop

	:l_DpgHdPIKkDjPWPpj_62
    and-int v1, v20, v1

	goto/32 :l_GoCnWDbQuVrlZkPG_63

	nop

	:l_fAQdWwbfjxvuYHNX_34
	if-nez v2, :gl_lFbwojcDGpUuDQGn

	goto/32 :cond_1

	:gl_lFbwojcDGpUuDQGn
	goto/32 :l_vBTRCoZvBoXvAKzE_35

	nop

	:l_bJRnCjASQFSKbjog_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_uMHIcqpYQHXqYkRG_57

	nop

	:l_WgzTGyJdVvUquqzG_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_fcGoPRawsKQgSiDg_13

	nop

	:l_XBaSpgbItXEUkAgc_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JeYNPILnaJmWOqXn_51

	nop

	:l_VPjNVBlwbmJboJXD_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_ipDcoBtuEmTyGHyl_31

	nop

	:l_gKwhoeQaLgJTzxdz_69
	goto/32 :MtrRGjrItgjpXgxL
	:l_vLuqNIsRsnItCTJa_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_WgzTGyJdVvUquqzG_12

	nop

	:l_exadnRUtHJrofIUO_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_xWEolVGAUuBYGmKE_46

	nop

	:l_aIKpUmLPtuyMQBAj_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EgrVqBwXVBpmHcNj_61

	nop

	:l_uMHIcqpYQHXqYkRG_57
    move-wide/from16 v4, v18

	goto/32 :l_PqzuWOJUwVoHCOCn_58

	nop

	:l_KJSMfaIJZKhBfqie_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_GdlUtBEFkwRyrESY_26

	nop

	:l_JLsMFkhpEgBZytSd_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_qcmlbVlENJQmfNwK_28

	nop

	:l_vcRMiPDBCOznjGeh_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_fAQdWwbfjxvuYHNX_34

	nop

	:l_McBFeGZqCdDIDCKa_55
    move/from16 v21, v4

	goto/32 :l_bJRnCjASQFSKbjog_56

	nop

	:l_eyvozfpBvfeNypzm_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_WIvNUpHSzowyAmiO_49

	nop

	:l_kpZmDOVgNaxfwRfn_22
    and-long/2addr v0, v13

	goto/32 :l_mbnRponuNcGmwbSx_23

	nop

	:l_LESZWSRZsvkVNrzg_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_pVsrqpSucpaDYBAL_15

	nop

	:l_hoSMIVhuTSbjXbGk_24
    shr-long/2addr v0, v3

	goto/32 :l_KJSMfaIJZKhBfqie_25

	nop

	:l_QPYIjHznizfFpXGv_0
	const v0, 11
	goto/32 :l_sqCznbeQdKTJhSyl_1

	nop

	:l_pIFiiOTeRwIakPSB_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_RfjbGnxUSbEDHFjJ_41

	nop

	:l_kBJobfUjEtXefpHk_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_vLuqNIsRsnItCTJa_11

	nop

	:l_lOOYRXRQnsdjgUHP_52
    move-object/from16 v1, p0

	goto/32 :l_AopStmBkHrPUniDN_53

	nop

	:l_EdETCNivAtDJFeMJ_65
    return-object v2

    .line 210
    :cond_4
    nop

    .line 211
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    .end local v20    # "head":I
    .end local v21    # "head$iv":I
    .end local v22    # "tail$iv":I
    nop

    .line 329
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_unZCunKLYvCiKqpJ_66

	nop

	:l_DkeEtaULBADxcCyy_2
	add-int v0, v0, v1
	goto/32 :l_IsEVWlkKOTwMBLWh_3

	nop

	:l_EgrVqBwXVBpmHcNj_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_DpgHdPIKkDjPWPpj_62

	nop

	:l_mbnRponuNcGmwbSx_23
    const/16 v3, 0x1e

	goto/32 :l_hoSMIVhuTSbjXbGk_24

	nop

	:l_qcmlbVlENJQmfNwK_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oGQXiiekeBQEbjCS_29

	nop

	:l_LSuVkwRpRIpwNFLB_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_femdnxnDovqveanV_6

	nop

	:l_IEhWWDrUqDXwqbBA_38
    throw v0

    :cond_2
	goto/32 :l_VXvTTRglzqSrwAju_39

	nop

	:l_tvscCmuqdRQPhQeE_43
    cmp-long v0, v17, v19

	goto/32 :l_JXFvDmIfYaoQVkVn_44

	nop

	:l_vBTRCoZvBoXvAKzE_35
    goto :goto_1

    :cond_1
	goto/32 :l_XypUMYVZbYhLhDAB_36

	nop

	:l_GdlUtBEFkwRyrESY_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_JLsMFkhpEgBZytSd_27

	nop

	:l_eMEtEkByyDwHTXQB_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IEhWWDrUqDXwqbBA_38

	nop

	:l_fcGoPRawsKQgSiDg_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_LESZWSRZsvkVNrzg_14

	nop

	:l_lPCpFFMEaeOuZFyQ_4
	if-lez v0, :gl_AvUWfUvcQgflScfv

	goto/32 :oNoQejvuOetwYaWE

	:gl_AvUWfUvcQgflScfv	goto/32 :l_LSuVkwRpRIpwNFLB_5

	nop

	:l_JXFvDmIfYaoQVkVn_44
	if-nez v0, :gl_kgfUaWtFrDNCfhYr

	goto/32 :cond_3

	:gl_kgfUaWtFrDNCfhYr
    .line 204
	goto/32 :l_exadnRUtHJrofIUO_45

	nop

	:l_xzvkEjBQnSUbFTpv_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JjGQxkIspLASvoyN_9

	nop

	:l_LgYAInfWvojNACQJ_59
	if-nez v0, :gl_uWhhhiqsMAxrpKFz

	goto/32 :cond_4

	:gl_uWhhhiqsMAxrpKFz
    .line 207
	goto/32 :l_aIKpUmLPtuyMQBAj_60

	nop

	:l_upDuOsCIHpZptCeK_42
    const-wide/16 v19, 0x0

	goto/32 :l_tvscCmuqdRQPhQeE_43

	nop

	:l_nJkpyrPyNxOxdXTW_19
    shr-long/2addr v0, v2

	goto/32 :l_BlTMpHxoSblzEDDQ_20

	nop

	:l_xWEolVGAUuBYGmKE_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_ojkRcWPfQQuEvccR_47

	nop

	:l_PqzuWOJUwVoHCOCn_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_LgYAInfWvojNACQJ_59

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_blSwIEAqZeFOrkQh_0

	nop

	:l_mCFlybZxhVFmtQNq_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_QYqEsolyVRcTzCtE_34

	nop

	:l_klmVzortyIEZeRnC_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvHoqFlPqTyPifJA_50

	nop

	:l_QvZwtODXrDbrhdkh_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_IHJIITgFmUrhDTFo_73

	nop

	:l_AqazExdbcuuXwMCt_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_lsyffkoZWCbYUvHq_44

	nop

	:l_OoLVVkfdVOzLwzSN_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_qwrPmpUhHyewFXyR_70

	nop

	:l_GoUhTIKEbtzBCmQe_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_MWuiomUFnIDosdRv_52

	nop

	:l_sXZLaJYsGcAireRV_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_lFAudPudRzHhHOgG_21

	nop

	:l_uDbMHLQIryUSxwEH_84
    cmp-long v1, v1, v3

	goto/32 :l_qOjNFsLZzNzBEWBk_85

	nop

	:l_AbDoOvxPOHBkMpjR_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_sXZLaJYsGcAireRV_20

	nop

	:l_qOjNFsLZzNzBEWBk_85
	if-nez v1, :gl_gMXNuBoQqZyXqzpd

	goto/32 :cond_6

	:gl_gMXNuBoQqZyXqzpd
    .line 134
	goto/32 :l_oiPXPnucNybiqSwN_86

	nop

	:l_tRbjPrcnHePUCsma_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_eMwsYwOuVsRwEwaL_67

	nop

	:l_JdNczomMjFJTEncL_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_OnsueDsPlzCstwbU_75

	nop

	:l_sxaJgruGITaBLRyF_27
    shr-long v0, v0, v19

	goto/32 :l_NnZhlipUxwTiFQce_28

	nop

	:l_GGlPefQKxPPuwJxw_46
	if-eqz v0, :gl_tBROTCTXZoeRaNZv

	goto/32 :cond_4

	:gl_tBROTCTXZoeRaNZv
	goto/32 :l_kIUfVHfdhsZJDcpF_47

	nop

	:l_qwrPmpUhHyewFXyR_70
    move-wide v2, v10

	goto/32 :l_zqzwsEpplQqBLUqm_71

	nop

	:l_QYqEsolyVRcTzCtE_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_aDfrVNSHPVNQWlol_35

	nop

	:l_LOMLMTtGabHfcWtP_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_WcbIjkaKvhIklAvO_62

	nop

	:l_dGRFEBDgPMCrRfml_94
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_loidsVoisqsLIXWg_95

	nop

	:l_eCtsYeqDbWjiTXnt_14
    and-long/2addr v0, v10

	goto/32 :l_YcOsIzFtkMMblPsl_15

	nop

	:l_SBovNLvekggyDsRj_83
    const-wide/16 v3, 0x0

	goto/32 :l_uDbMHLQIryUSxwEH_84

	nop

	:l_bWRiCVyRytgNuRxM_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_VWxyQEsFCBsfUiTF_24

	nop

	:l_eMwsYwOuVsRwEwaL_67
    move-object/from16 v1, p0

	goto/32 :l_rRHwOWYwaRzbDDpu_68

	nop

	:l_lHfnPunfQgyDjgJG_7
    move-object/from16 v6, p0

	goto/32 :l_NHDZVZtFvjkdIqzE_8

	nop

	:l_OvHoqFlPqTyPifJA_50
	if-nez v0, :gl_ixFXjfjJRaRYEdzC

	goto/32 :cond_4

	:gl_ixFXjfjJRaRYEdzC
    .line 120
	goto/32 :l_GoUhTIKEbtzBCmQe_51

	nop

	:l_QjGDTBjGFOTUsKyK_48
    and-int v13, v2, v3

	goto/32 :l_klmVzortyIEZeRnC_49

	nop

	:l_sJAzTialtWxPkCWd_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_KbNLBVcVYYukFJJK_82

	nop

	:l_yHmMykWYWFprtlMb_16
    cmp-long v0, v0, v13

	goto/32 :l_ksfsJUkDzdImQOCy_17

	nop

	:l_MWuiomUFnIDosdRv_52
    const/16 v13, 0x400

	goto/32 :l_fmbiSqgOVOkuHmZZ_53

	nop

	:l_BpHQZOkiuCvtNYfM_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_HNbqeAWISPneBauc_79

	nop

	:l_rRHwOWYwaRzbDDpu_68
    move v14, v2

	goto/32 :l_OoLVVkfdVOzLwzSN_69

	nop

	:l_DegPFdaEsYgjmyBS_90
    move-object v0, v1

	goto/32 :l_AIXJuumfJzmZtybC_91

	nop

	:l_kqwPgPnUmglbvsIu_4
	if-lez v0, :gl_IYVyHlQkWUtbThmP

	goto/32 :uHzBTBUEwFQotrsk

	:gl_IYVyHlQkWUtbThmP	goto/32 :l_smtocPqIBfFRxhvH_5

	nop

	:l_liONpvSxyEObPvUO_31
    const/16 v2, 0x1e

	goto/32 :l_xvCMbFFrILqoYJil_32

	nop

	:l_slCXTjlIxknPqtqb_92
    return v19

    .line 138
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_7
    nop

    .line 139
    .end local v13    # "newTail":I
    .end local v14    # "tail":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
    .end local v18    # "$i$f$withState":I
    .end local v20    # "head":I
    .end local v21    # "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    .end local v22    # "mask":I
    .end local v25    # "head$iv":I
    .end local v26    # "tail$iv":I
    nop

    .line 319
    .end local v10    # "state":J
    .end local v12    # "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    :goto_4
	goto/32 :l_WCXqBfyBhJgMkIzO_93

	nop

	:l_GXEfheXHpmRSEBNt_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_bWRiCVyRytgNuRxM_23

	nop

	:l_AjCCDLqGJiYHznhu_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_VzgdrlDUBaQnujbK_38

	nop

	:l_VESMJImHtrFsQEhi_89
    goto :goto_3

    :cond_5
	goto/32 :l_DegPFdaEsYgjmyBS_90

	nop

	:l_lRmpglLLJggJseqk_77
    and-int v1, v14, v22

	goto/32 :l_BpHQZOkiuCvtNYfM_78

	nop

	:l_SMTNIQMbKmTofPcy_40
    and-int v1, v20, v3

	goto/32 :l_KaTvQsUzlRStsdtw_41

	nop

	:l_KUSJSpGHoUnnPvYC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_lHfnPunfQgyDjgJG_7

	nop

	:l_IHJIITgFmUrhDTFo_73
    move-wide/from16 v4, v23

	goto/32 :l_JdNczomMjFJTEncL_74

	nop

	:l_dGbvKfgjpUyyYCIU_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_GGlPefQKxPPuwJxw_46

	nop

	:l_RfUsnJdRSGjakKJU_1
	const v1, 7
	goto/32 :l_eUxOhqrtXlFOysDT_2

	nop

	:l_WTXiDjCcjBcuqgqd_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_WavrnyPxjHqayrMu_64

	nop

	:l_ETZbcAoiYgvZBZXc_25
    and-long v0, v16, v0

	goto/32 :l_oKILORKbvpPflcqZ_26

	nop

	:l_fmbiSqgOVOkuHmZZ_53
	if-ge v0, v13, :gl_iMMKJmSxTmyuWvUF

	goto/32 :cond_3

	:gl_iMMKJmSxTmyuWvUF
	goto/32 :l_XhJFfObAyyxtIHdS_54

	nop

	:l_HNbqeAWISPneBauc_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_phNaeypUAqUJxkxc_80

	nop

	:l_zqzwsEpplQqBLUqm_71
    move/from16 v25, v4

	goto/32 :l_QvZwtODXrDbrhdkh_72

	nop

	:l_lMzTQbNaaYEoHjOy_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_AIhdceHiUmTXjhqu_11

	nop

	:l_tfEGQcBGelmsCjLr_58
	if-gt v0, v1, :gl_dcxxtLzscBdIdJvs

	goto/32 :cond_2

	:gl_dcxxtLzscBdIdJvs
	goto/32 :l_YFWoRlDkBYvWFvhB_59

	nop

	:l_KaTvQsUzlRStsdtw_41
    const/16 v22, 0x1

	goto/32 :l_azZFoGAbCtHzPHYU_42

	nop

	:l_tYQEXTPROhiaoMsB_30
    and-long v0, v16, v0

	goto/32 :l_liONpvSxyEObPvUO_31

	nop

	:l_aDfrVNSHPVNQWlol_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_mezKYXIOVKlfGYCa_36

	nop

	:l_XMMkFtFNeamEZsVd_3
	rem-int v0, v0, v1
	goto/32 :l_kqwPgPnUmglbvsIu_4

	nop

	:l_lFAudPudRzHhHOgG_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_GXEfheXHpmRSEBNt_22

	nop

	:l_DfWvRNtRklzwhOMG_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lRmpglLLJggJseqk_77

	nop

	:l_VzgdrlDUBaQnujbK_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_nMgXHAjiTpSssjEU_39

	nop

	:l_azZFoGAbCtHzPHYU_42
	if-eq v0, v1, :gl_rsNKccDLadxUUCiM

	goto/32 :cond_1

	:gl_rsNKccDLadxUUCiM
	goto/32 :l_AqazExdbcuuXwMCt_43

	nop

	:l_ksfsJUkDzdImQOCy_17
	if-nez v0, :gl_fulEbGLGPgHHeGQL

	goto/32 :cond_0

	:gl_fulEbGLGPgHHeGQL
	goto/32 :l_IbDnkjOhqrAxbkWa_18

	nop

	:l_AIXJuumfJzmZtybC_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_slCXTjlIxknPqtqb_92

	nop

	:l_WIjWfpTjwNZoMrtN_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_tRbjPrcnHePUCsma_66

	nop

	:l_RkYeaYvbeReqvHzh_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_MfQmgBSwIPhpYhHn_13

	nop

	:l_eUxOhqrtXlFOysDT_2
	add-int v0, v0, v1
	goto/32 :l_XMMkFtFNeamEZsVd_3

	nop

	:l_xvCMbFFrILqoYJil_32
    shr-long/2addr v0, v2

	goto/32 :l_mCFlybZxhVFmtQNq_33

	nop

	:l_OnsueDsPlzCstwbU_75
	if-nez v0, :gl_GvsvyoikSVuNJELx

	goto/32 :cond_7

	:gl_GvsvyoikSVuNJELx
    .line 129
	goto/32 :l_DfWvRNtRklzwhOMG_76

	nop

	:l_phNaeypUAqUJxkxc_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_sJAzTialtWxPkCWd_81

	nop

	:l_kIUfVHfdhsZJDcpF_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QjGDTBjGFOTUsKyK_48

	nop

	:l_NnZhlipUxwTiFQce_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_NTfSaObIHsvyeKtr_29

	nop

	:l_gbmwFdTBAzyfyqaa_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_LOMLMTtGabHfcWtP_61

	nop

	:l_WCXqBfyBhJgMkIzO_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_dGRFEBDgPMCrRfml_94

	nop

	:l_hwcvWXUOKZUTFmYO_88
	if-eqz v1, :gl_PphVPJWOhDcjesKH

	goto/32 :cond_5

	:gl_PphVPJWOhDcjesKH
	goto/32 :l_VESMJImHtrFsQEhi_89

	nop

	:l_TJxbUMhOuRYzdIkL_55
    and-int/2addr v0, v1

	goto/32 :l_LvzWRejFSsAIJjzG_56

	nop

	:l_YFWoRlDkBYvWFvhB_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_gbmwFdTBAzyfyqaa_60

	nop

	:l_WavrnyPxjHqayrMu_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WIjWfpTjwNZoMrtN_65

	nop

	:l_UoGOcRlwtHXYlYfk_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_tfEGQcBGelmsCjLr_58

	nop

	:l_VWxyQEsFCBsfUiTF_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_ETZbcAoiYgvZBZXc_25

	nop

	:l_WcbIjkaKvhIklAvO_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_WTXiDjCcjBcuqgqd_63

	nop

	:l_loidsVoisqsLIXWg_95
	goto/32 :OtymNuqTOJLEVdxn
	:l_blSwIEAqZeFOrkQh_0
	const v0, 10
	goto/32 :l_RfUsnJdRSGjakKJU_1

	nop

	:l_NHDZVZtFvjkdIqzE_8
    move-object/from16 v7, p1

	goto/32 :l_DiyjDqBqtUJhNYUF_9

	nop

	:l_DiyjDqBqtUJhNYUF_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_lMzTQbNaaYEoHjOy_10

	nop

	:l_AIhdceHiUmTXjhqu_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_RkYeaYvbeReqvHzh_12

	nop

	:l_XhJFfObAyyxtIHdS_54
    sub-int v0, v2, v20

	goto/32 :l_TJxbUMhOuRYzdIkL_55

	nop

	:l_IbDnkjOhqrAxbkWa_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_AbDoOvxPOHBkMpjR_19

	nop

	:l_mezKYXIOVKlfGYCa_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_AjCCDLqGJiYHznhu_37

	nop

	:l_MfQmgBSwIPhpYhHn_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_eCtsYeqDbWjiTXnt_14

	nop

	:l_LvzWRejFSsAIJjzG_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_UoGOcRlwtHXYlYfk_57

	nop

	:l_oiPXPnucNybiqSwN_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_gonbNUViubVZCpzl_87

	nop

	:l_nMgXHAjiTpSssjEU_39
    and-int/2addr v0, v3

	goto/32 :l_SMTNIQMbKmTofPcy_40

	nop

	:l_YcOsIzFtkMMblPsl_15
    const-wide/16 v13, 0x0

	goto/32 :l_yHmMykWYWFprtlMb_16

	nop

	:l_gonbNUViubVZCpzl_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_hwcvWXUOKZUTFmYO_88

	nop

	:l_lsyffkoZWCbYUvHq_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_dGbvKfgjpUyyYCIU_45

	nop

	:l_oKILORKbvpPflcqZ_26
    const/16 v19, 0x0

	goto/32 :l_sxaJgruGITaBLRyF_27

	nop

	:l_KbNLBVcVYYukFJJK_82
    and-long/2addr v1, v3

	goto/32 :l_SBovNLvekggyDsRj_83

	nop

	:l_smtocPqIBfFRxhvH_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_KUSJSpGHoUnnPvYC_6

	nop

	:l_NTfSaObIHsvyeKtr_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_tYQEXTPROhiaoMsB_30

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_YXhwZkSuGjNemTLj_0

	nop

	:l_KRAcvAesmnuggcwX_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_iGBWFSHdShagasZz_20

	nop

	:l_vxtJDvcFuTFyJzwe_16
    const/4 v10, 0x1

	goto/32 :l_syfhbPnVNiAFxMud_17

	nop

	:l_zkfidTEXxBDZrSnG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ZKeNvOJfoqNssNRX_7

	nop

	:l_GVIWsiYcRxqxzZkD_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_NdWwcABmdLDcKXzr_26

	nop

	:l_UHGvETzAzwZyxFrS_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_TJgpuAugfoATogob_9

	nop

	:l_wXTceOnyqWJAGRoY_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_OLSFZnBnAUBstFfj_13

	nop

	:l_TJgpuAugfoATogob_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_rOnXCHcqrgLhPgOA_10

	nop

	:l_ZKeNvOJfoqNssNRX_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_UHGvETzAzwZyxFrS_8

	nop

	:l_uBtmCJuXmcoWRzEn_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_UgPyPhVhfLGxyKAp_31

	nop

	:l_XetAfXswsJmiqmfh_1
	const v1, 13
	goto/32 :l_PzyrqQmcPtfTTLWm_2

	nop

	:l_cXYvjDtPzDsabesB_34
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_GBuHittrvirxvhGK_35

	nop

	:l_CldrMZNWxNHIsrLE_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_zkfidTEXxBDZrSnG_6

	nop

	:l_mmZuDloXJPNARfjR_27
    move-object v1, v6

	goto/32 :l_uhKFKWQgpAnNLoRG_28

	nop

	:l_NdWwcABmdLDcKXzr_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mmZuDloXJPNARfjR_27

	nop

	:l_OLSFZnBnAUBstFfj_13
    and-long v10, v0, v3

	goto/32 :l_RxmbylpWZbEDnqXi_14

	nop

	:l_sIfdrBMFwkjmrjUC_21
    cmp-long v5, v14, v12

	goto/32 :l_ZCLdPwtwxngapRwT_22

	nop

	:l_vuWNBiprGnsjEuwf_29
    move-wide v4, v11

	goto/32 :l_uBtmCJuXmcoWRzEn_30

	nop

	:l_RHdAGriSSqTeBOrq_3
	rem-int v0, v0, v1
	goto/32 :l_DZeufvNCROOeNSqC_4

	nop

	:l_DZeufvNCROOeNSqC_4
	if-lez v0, :gl_YzYspGksEKVucPMt

	goto/32 :UrPXtUALiTGTCPyX

	:gl_YzYspGksEKVucPMt	goto/32 :l_CldrMZNWxNHIsrLE_5

	nop

	:l_wGaXRtGZagTmuXJu_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_GVIWsiYcRxqxzZkD_25

	nop

	:l_PzyrqQmcPtfTTLWm_2
	add-int v0, v0, v1
	goto/32 :l_RHdAGriSSqTeBOrq_3

	nop

	:l_UgPyPhVhfLGxyKAp_31
	if-eqz v0, :gl_fiGrqNqJsmwabwYW

	goto/32 :cond_2

	:gl_fiGrqNqJsmwabwYW
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_aVEgZFZopYVRDhfK_32

	nop

	:l_syfhbPnVNiAFxMud_17
	if-nez v5, :gl_sLfYjGYUONpblxHN

	goto/32 :cond_0

	:gl_sLfYjGYUONpblxHN
	goto/32 :l_eeagUKduDbKVZfVk_18

	nop

	:l_eeagUKduDbKVZfVk_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_KRAcvAesmnuggcwX_19

	nop

	:l_pCEWBkuAZTYdRAVq_23
    const/4 v3, 0x0

	goto/32 :l_wGaXRtGZagTmuXJu_24

	nop

	:l_iGBWFSHdShagasZz_20
    and-long/2addr v14, v0

	goto/32 :l_sIfdrBMFwkjmrjUC_21

	nop

	:l_ZCLdPwtwxngapRwT_22
	if-nez v5, :gl_zLutkwUtdKMQnIqO

	goto/32 :cond_1

	:gl_zLutkwUtdKMQnIqO
	goto/32 :l_pCEWBkuAZTYdRAVq_23

	nop

	:l_rOnXCHcqrgLhPgOA_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_intyvAKQsQBADAQO_11

	nop

	:l_intyvAKQsQBADAQO_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_wXTceOnyqWJAGRoY_12

	nop

	:l_EMVBmqNfLRMUQggf_15
    cmp-long v5, v10, v12

	goto/32 :l_vxtJDvcFuTFyJzwe_16

	nop

	:l_GBuHittrvirxvhGK_35
	goto/32 :dTYotDJerUhqLcVz
	:l_RxmbylpWZbEDnqXi_14
    const-wide/16 v12, 0x0

	goto/32 :l_EMVBmqNfLRMUQggf_15

	nop

	:l_YXhwZkSuGjNemTLj_0
	const v0, 2
	goto/32 :l_XetAfXswsJmiqmfh_1

	nop

	:l_aVEgZFZopYVRDhfK_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_fqZYlpKKfYrDBWwU_33

	nop

	:l_fqZYlpKKfYrDBWwU_33
    return v10

	:after_last_instruction

	goto/32 :l_cXYvjDtPzDsabesB_34

	nop

	:l_uhKFKWQgpAnNLoRG_28
    move-wide v2, v8

	goto/32 :l_vuWNBiprGnsjEuwf_29

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_KlMuhQytnTGhfgKF_0

	nop

	:l_YBEiwiisYuFnjBTN_12
    const/4 v6, 0x0

	goto/32 :l_QRLgGygsiyTTLtcl_13

	nop

	:l_hbuNNvpIbaVVAPGv_26
    return v0

	:after_last_instruction

	goto/32 :l_WajrEGdkHxvXRINN_27

	nop

	:l_QRLgGygsiyTTLtcl_13
    shr-long/2addr v4, v6

	goto/32 :l_hoJQuMaIcdyMfeSP_14

	nop

	:l_AxqAWcPOMQibgvKr_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_xWBwhaczmFyGWcUm_8

	nop

	:l_fDQgHKMYIlSvloMJ_4
	if-lez v0, :gl_cGuInxBfXHesMaVA

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_cGuInxBfXHesMaVA	goto/32 :l_LSCCGeiqkLZZofrN_5

	nop

	:l_jzDjSJJPFUtuaqQE_23
    sub-int v9, v7, v6

	goto/32 :l_UPkeRBDHIHpUQNHZ_24

	nop

	:l_TrGbRGHhNHQZVZIO_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_lDKtGyZPviYyRGix_11

	nop

	:l_lDKtGyZPviYyRGix_11
    and-long/2addr v4, v1

	goto/32 :l_YBEiwiisYuFnjBTN_12

	nop

	:l_PZErGPRInfZrDMJY_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_qWSPvCiYcGoBeMYl_21

	nop

	:l_WoYeZAtMaVwJzksj_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_PZErGPRInfZrDMJY_20

	nop

	:l_MKuVGophRPRhFpZQ_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_YSMclXKysLpsoGZn_16

	nop

	:l_atFloFnnRzARoQvX_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_jzDjSJJPFUtuaqQE_23

	nop

	:l_gXppmLjwUruYOyDA_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_hbuNNvpIbaVVAPGv_26

	nop

	:l_gcBiGwdXjbfyKbyI_28
	goto/32 :YXazTxKXDNPJkbYv
	:l_KlMuhQytnTGhfgKF_0
	const v0, 10
	goto/32 :l_XdCDaFlzPUYQNbQr_1

	nop

	:l_WBDrmoCFJmPyspCH_2
	add-int v0, v0, v1
	goto/32 :l_WOkPUxpWUIskIUho_3

	nop

	:l_DIZBNEeZjYKdEYMZ_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_TrGbRGHhNHQZVZIO_10

	nop

	:l_YSMclXKysLpsoGZn_16
    and-long/2addr v5, v1

	goto/32 :l_UvBCpCQQcMlnXlFq_17

	nop

	:l_qWSPvCiYcGoBeMYl_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_atFloFnnRzARoQvX_22

	nop

	:l_XdCDaFlzPUYQNbQr_1
	const v1, 7
	goto/32 :l_WBDrmoCFJmPyspCH_2

	nop

	:l_LSCCGeiqkLZZofrN_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_csKTLayNwthTkZrg_6

	nop

	:l_hoJQuMaIcdyMfeSP_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_MKuVGophRPRhFpZQ_15

	nop

	:l_UvBCpCQQcMlnXlFq_17
    const/16 v7, 0x1e

	goto/32 :l_wFDYAofqheqRxEqv_18

	nop

	:l_xWBwhaczmFyGWcUm_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_DIZBNEeZjYKdEYMZ_9

	nop

	:l_csKTLayNwthTkZrg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_AxqAWcPOMQibgvKr_7

	nop

	:l_wFDYAofqheqRxEqv_18
    shr-long/2addr v5, v7

	goto/32 :l_WoYeZAtMaVwJzksj_19

	nop

	:l_UPkeRBDHIHpUQNHZ_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_gXppmLjwUruYOyDA_25

	nop

	:l_WajrEGdkHxvXRINN_27
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_gcBiGwdXjbfyKbyI_28

	nop

	:l_WOkPUxpWUIskIUho_3
	rem-int v0, v0, v1
	goto/32 :l_fDQgHKMYIlSvloMJ_4

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_YFrjSXaClOHSAkUq_0

	nop

	:l_UQHmYDUjejWGrNwG_16
    return v0

	:after_last_instruction

	goto/32 :l_BzWYHgtmSUVlyvsf_17

	nop

	:l_QdCHsWdOxvwvWMCo_11
    cmp-long v0, v0, v2

	goto/32 :l_ECbrgLcNNUJoPCAY_12

	nop

	:l_GkxVyYYbMWthWvkl_2
	add-int v0, v0, v1
	goto/32 :l_viDWNCOGPcipTKUv_3

	nop

	:l_YFrjSXaClOHSAkUq_0
	const v0, 26
	goto/32 :l_FizpIYHCxRFHlUSe_1

	nop

	:l_IwWVDvBbzHSnndCM_14
    goto :goto_0

    :cond_0
	goto/32 :l_celRUzpirBkzMmKe_15

	nop

	:l_viDWNCOGPcipTKUv_3
	rem-int v0, v0, v1
	goto/32 :l_RtAPuosERWhLBJTc_4

	nop

	:l_RtAPuosERWhLBJTc_4
	if-lez v0, :gl_uylUHgDSuwzxxTte

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_uylUHgDSuwzxxTte	goto/32 :l_wFMRouiWXuyKdaig_5

	nop

	:l_FizpIYHCxRFHlUSe_1
	const v1, 1
	goto/32 :l_GkxVyYYbMWthWvkl_2

	nop

	:l_CIdkcOWJGquJzZkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_dYvUqnZfciMLlXZI_7

	nop

	:l_nrNuyevuSrQDKTjo_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_tYjnWjnfpovJXtHl_9

	nop

	:l_tYjnWjnfpovJXtHl_9
    and-long/2addr v0, v2

	goto/32 :l_QTbDLGYfoLDXgmak_10

	nop

	:l_celRUzpirBkzMmKe_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UQHmYDUjejWGrNwG_16

	nop

	:l_dYvUqnZfciMLlXZI_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_nrNuyevuSrQDKTjo_8

	nop

	:l_BzWYHgtmSUVlyvsf_17
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_LnFwSePGKlKIUxnH_18

	nop

	:l_QTbDLGYfoLDXgmak_10
    const-wide/16 v2, 0x0

	goto/32 :l_QdCHsWdOxvwvWMCo_11

	nop

	:l_RkZDCoSXvQVtklIu_13
    const/4 v0, 0x1

	goto/32 :l_IwWVDvBbzHSnndCM_14

	nop

	:l_wFMRouiWXuyKdaig_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_CIdkcOWJGquJzZkv_6

	nop

	:l_LnFwSePGKlKIUxnH_18
	goto/32 :OGdHxtCfSzkYxiTt
	:l_ECbrgLcNNUJoPCAY_12
	if-nez v0, :gl_TuOqEqPhRgCgwtjS

	goto/32 :cond_0

	:gl_TuOqEqPhRgCgwtjS
	goto/32 :l_RkZDCoSXvQVtklIu_13

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_KZZQQYnOmktwvdBG_0

	nop

	:l_YiDiYdRarteoTDPZ_13
    shr-long/2addr v4, v6

	goto/32 :l_xBYJCYuJVFjUbDRc_14

	nop

	:l_xBYJCYuJVFjUbDRc_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_LhRhBSJjnjzjytbb_15

	nop

	:l_bqHeDuBSRkWEkWed_2
	add-int v0, v0, v1
	goto/32 :l_jpJAHPLSjFHZoIuD_3

	nop

	:l_bGPdVOWoSGiTsqUi_24
    const/4 v6, 0x1

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    :cond_0
	goto/32 :l_KKDvJiHPTcOUkyjX_25

	nop

	:l_jCTzxYFigwoXQWQd_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_AWiXIqkXMEfaKqzv_21

	nop

	:l_TCQKwEqZKWvDWBGD_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_VPHsSmeJqDumMyeb_23

	nop

	:l_CpvCANWnsLBGvnHV_4
	if-lez v0, :gl_ubtCwaFfPCkTjZBe

	goto/32 :uQAPwmOoaBOXFtek

	:gl_ubtCwaFfPCkTjZBe	goto/32 :l_fyZvmamUkmRFnPEa_5

	nop

	:l_VPHsSmeJqDumMyeb_23
	if-eq v7, v8, :gl_zFmYWRVsemlrHxzw

	goto/32 :cond_0

	:gl_zFmYWRVsemlrHxzw
	goto/32 :l_bGPdVOWoSGiTsqUi_24

	nop

	:l_AWiXIqkXMEfaKqzv_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_TCQKwEqZKWvDWBGD_22

	nop

	:l_LhRhBSJjnjzjytbb_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_zlnneOOmAxQvhEhv_16

	nop

	:l_SgMrGJKvPbOGruOl_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_BgjgrULebECKksnB_11

	nop

	:l_KKDvJiHPTcOUkyjX_25
    return v6

	:after_last_instruction

	goto/32 :l_KMGrlHJexqlgzikE_26

	nop

	:l_jpJAHPLSjFHZoIuD_3
	rem-int v0, v0, v1
	goto/32 :l_CpvCANWnsLBGvnHV_4

	nop

	:l_KwBjeqsEVvWriNDL_12
    const/4 v6, 0x0

	goto/32 :l_YiDiYdRarteoTDPZ_13

	nop

	:l_BOywBGCqANxSuQpD_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_WwHOUUeRzIaoqOGP_9

	nop

	:l_KZZQQYnOmktwvdBG_0
	const v0, 31
	goto/32 :l_PLJKPLBYtRhlHKyd_1

	nop

	:l_zlnneOOmAxQvhEhv_16
    and-long/2addr v7, v1

	goto/32 :l_KJXibxbIQYacfJWM_17

	nop

	:l_uEqxGhVOCopshzQv_18
    shr-long/2addr v7, v5

	goto/32 :l_OQkKZppVyywswcAh_19

	nop

	:l_WwHOUUeRzIaoqOGP_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_SgMrGJKvPbOGruOl_10

	nop

	:l_gpQNOVlCJRbYIXip_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_QrOsUasjgDOaBbuT_7

	nop

	:l_PLJKPLBYtRhlHKyd_1
	const v1, 21
	goto/32 :l_bqHeDuBSRkWEkWed_2

	nop

	:l_YCmvwmoRXJvCxqee_27
	goto/32 :MKiJENIIZgyiWuKJ
	:l_KJXibxbIQYacfJWM_17
    const/16 v5, 0x1e

	goto/32 :l_uEqxGhVOCopshzQv_18

	nop

	:l_QrOsUasjgDOaBbuT_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_BOywBGCqANxSuQpD_8

	nop

	:l_BgjgrULebECKksnB_11
    and-long/2addr v4, v1

	goto/32 :l_KwBjeqsEVvWriNDL_12

	nop

	:l_fyZvmamUkmRFnPEa_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_gpQNOVlCJRbYIXip_6

	nop

	:l_OQkKZppVyywswcAh_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_jCTzxYFigwoXQWQd_20

	nop

	:l_KMGrlHJexqlgzikE_26
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_YCmvwmoRXJvCxqee_27

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_QrermmkkDnqIpRHT_0

	nop

	:l_rYzQhDugUFUWsGYQ_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_VTRpVNNjfTHrsERX_26

	nop

	:l_mjYSPcCIPpUFPoRY_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_diXwKZGXLdMbqoFY_8

	nop

	:l_zDSvTqIrFvbctSxt_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_jFtivdbthqqqOYDF_41

	nop

	:l_dKHBGkXEllfzJNBn_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_zXzBOHFePIAKXGZi_12

	nop

	:l_QrermmkkDnqIpRHT_0
	const v0, 4
	goto/32 :l_BAylOxOMJWDgPbZD_1

	nop

	:l_kLgLpZXGqiuiCRqd_30
    and-int/2addr v12, v8

	goto/32 :l_NWODBYEhrFCZpBoH_31

	nop

	:l_oJgxIWcLezIzIJvo_16
    shr-long/2addr v5, v7

	goto/32 :l_rkwhCahpMoWLglXP_17

	nop

	:l_LfGtbZehDmhcmzUd_19
    and-long/2addr v6, v2

	goto/32 :l_NWKuAzVqUpckWKwB_20

	nop

	:l_VTRpVNNjfTHrsERX_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_ohxSgbEvaCTydCyD_27

	nop

	:l_iNRotQZWMMKxdrcL_14
    and-long/2addr v5, v2

	goto/32 :l_GKZmRqAIUIYqMrCh_15

	nop

	:l_nVGZcjeFTqwHpOEb_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_ZJfaECzCwQsvEaoe_6

	nop

	:l_NWODBYEhrFCZpBoH_31
	if-ne v11, v12, :gl_fwSIfJlgBkfNAqVo

	goto/32 :cond_1

	:gl_fwSIfJlgBkfNAqVo
    .line 251
	goto/32 :l_mwzuifvmNtEqCgva_32

	nop

	:l_ZJfaECzCwQsvEaoe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_mjYSPcCIPpUFPoRY_7

	nop

	:l_NtGXfNTOgTzlNYAl_38
	if-eqz v12, :gl_pfyvjUPtIVAmbzgR

	goto/32 :cond_0

	:gl_pfyvjUPtIVAmbzgR
	goto/32 :l_QKpQLJxJDJsYpYlJ_39

	nop

	:l_NWKuAzVqUpckWKwB_20
    const/16 v8, 0x1e

	goto/32 :l_kjXWWcYTmWceOZYd_21

	nop

	:l_DUxowhizeNuYomTn_34
    and-int/2addr v12, v10

	goto/32 :l_bSpBiPzLLBXYSAeX_35

	nop

	:l_ENfnKjMaxrfklqrD_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_CoyrrXhiYhhneaQc_10

	nop

	:l_SMdTPXcHwgmKOsIq_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_rYzQhDugUFUWsGYQ_25

	nop

	:l_diXwKZGXLdMbqoFY_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_ENfnKjMaxrfklqrD_9

	nop

	:l_SwlnxRiGgOxuVrxJ_47
	goto/32 :PRfcHZfpYozqLTAU
	:l_zXzBOHFePIAKXGZi_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_uDeQVEMICQkVCjYS_13

	nop

	:l_GyBzcSYARjmkHjdz_43
    move-object v1, v0

	goto/32 :l_lzebYHcSLPtPsWVB_44

	nop

	:l_OOoQbQsiaCFKfKAH_36
	if-nez v11, :gl_uBKZmQXzZHrkBGzC

	goto/32 :cond_0

	:gl_uBKZmQXzZHrkBGzC
	goto/32 :l_CcosKNyoEBxMLSbB_37

	nop

	:l_QguYKLvTtyrRvQwI_46
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_SwlnxRiGgOxuVrxJ_47

	nop

	:l_ORVzumoFeWxvQpyd_4
	if-lez v0, :gl_CwiPxNjUJSunlxnt

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_CwiPxNjUJSunlxnt	goto/32 :l_nVGZcjeFTqwHpOEb_5

	nop

	:l_UBEhzMRubuKyiKHm_2
	add-int v0, v0, v1
	goto/32 :l_ujmAwllvdECIydxV_3

	nop

	:l_GKZmRqAIUIYqMrCh_15
    const/4 v7, 0x0

	goto/32 :l_oJgxIWcLezIzIJvo_16

	nop

	:l_mwzuifvmNtEqCgva_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XAGFjOMgGZZVbUYy_33

	nop

	:l_BAylOxOMJWDgPbZD_1
	const v1, 23
	goto/32 :l_UBEhzMRubuKyiKHm_2

	nop

	:l_ErLrsLyqggKgbQee_42
    goto :goto_0

    .line 256
    :cond_1
    nop

    .line 257
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v2    # "$this$withState$iv":J
    .end local v4    # "$i$f$withState":I
    .end local v5    # "head$iv":I
    .end local v6    # "tail$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
    .end local v10    # "index":I
	goto/32 :l_GyBzcSYARjmkHjdz_43

	nop

	:l_ujmAwllvdECIydxV_3
	rem-int v0, v0, v1
	goto/32 :l_ORVzumoFeWxvQpyd_4

	nop

	:l_CoyrrXhiYhhneaQc_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_dKHBGkXEllfzJNBn_11

	nop

	:l_aGJcrYRNCNKGeIoP_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_kLgLpZXGqiuiCRqd_30

	nop

	:l_bSpBiPzLLBXYSAeX_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_OOoQbQsiaCFKfKAH_36

	nop

	:l_rkwhCahpMoWLglXP_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_VLfoibGpIFwDWxvP_18

	nop

	:l_uDeQVEMICQkVCjYS_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_iNRotQZWMMKxdrcL_14

	nop

	:l_jFtivdbthqqqOYDF_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_ErLrsLyqggKgbQee_42

	nop

	:l_QKpQLJxJDJsYpYlJ_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_zDSvTqIrFvbctSxt_40

	nop

	:l_CcosKNyoEBxMLSbB_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_NtGXfNTOgTzlNYAl_38

	nop

	:l_ohxSgbEvaCTydCyD_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_XsdHSBRZslyrFHzB_28

	nop

	:l_ujkdkdAjHlztaoXZ_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_SMdTPXcHwgmKOsIq_24

	nop

	:l_kjXWWcYTmWceOZYd_21
    shr-long/2addr v6, v8

	goto/32 :l_EUYoWSPHmeismkil_22

	nop

	:l_EUYoWSPHmeismkil_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_ujkdkdAjHlztaoXZ_23

	nop

	:l_lzebYHcSLPtPsWVB_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_KCOLtQRFCedLlGUY_45

	nop

	:l_VLfoibGpIFwDWxvP_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_LfGtbZehDmhcmzUd_19

	nop

	:l_XAGFjOMgGZZVbUYy_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_DUxowhizeNuYomTn_34

	nop

	:l_KCOLtQRFCedLlGUY_45
    return-object v1

	:after_last_instruction

	goto/32 :l_QguYKLvTtyrRvQwI_46

	nop

	:l_XsdHSBRZslyrFHzB_28
    and-int/2addr v11, v10

	goto/32 :l_aGJcrYRNCNKGeIoP_29

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_TdSZsUtLEQNiKrTo_0

	nop

	:l_IEohKvRztQPZGsnC_4
	if-lez v0, :gl_DduHNeyFXxUunAVs

	goto/32 :WdNmSeKztOFQSCpN

	:gl_DduHNeyFXxUunAVs	goto/32 :l_pRWdaRkTBdApUIBy_5

	nop

	:l_HeVhuhnaHtyXXhcr_11
	goto/32 :WHEGjIrzEWUduiQe
	:l_gFOEQBTfRlWzCmHN_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_LZXJEmEJxavyjjNd_8

	nop

	:l_lvdtSsYrusDAlmPB_2
	add-int v0, v0, v1
	goto/32 :l_isPMnDkkdVTJohKl_3

	nop

	:l_jDMRpaJzSzhGrSTM_1
	const v1, 12
	goto/32 :l_lvdtSsYrusDAlmPB_2

	nop

	:l_TdSZsUtLEQNiKrTo_0
	const v0, 8
	goto/32 :l_jDMRpaJzSzhGrSTM_1

	nop

	:l_fRiqPnZjvEXhwCmL_10
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_HeVhuhnaHtyXXhcr_11

	nop

	:l_LZXJEmEJxavyjjNd_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_SIjwlbZDtvitxVYv_9

	nop

	:l_zPkXLKLqVhXtovJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 214
	goto/32 :l_gFOEQBTfRlWzCmHN_7

	nop

	:l_SIjwlbZDtvitxVYv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fRiqPnZjvEXhwCmL_10

	nop

	:l_isPMnDkkdVTJohKl_3
	rem-int v0, v0, v1
	goto/32 :l_IEohKvRztQPZGsnC_4

	nop

	:l_pRWdaRkTBdApUIBy_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_zPkXLKLqVhXtovJZ_6

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_HvtcTUpBCYWRkvEJ_0

	nop

	:l_KNAIGybQOILInIMm_50
	if-nez v0, :gl_EzKJEersGyxoMPnk

	goto/32 :cond_2

	:gl_EzKJEersGyxoMPnk
	goto/32 :l_HwkSyvEWgIQXgqKj_51

	nop

	:l_sYjmzeqUXmazJJRF_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_RJZJJXqTDERqBLjn_22

	nop

	:l_focVVXgVTfVVdGUx_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_FsdkkHXPcQMyPzJo_60

	nop

	:l_wOgTuJWDSqoKOHdG_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_TYfYESnWVLiRALsu_84

	nop

	:l_dDQDgTLoBSIuxteK_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_KNAIGybQOILInIMm_50

	nop

	:l_IqjeXXujdNBONSZi_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_hyyUxfMLqhywWVLn_19

	nop

	:l_YZVcLLqPVibSFGhh_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_LPlWbocAADHORLxu_36

	nop

	:l_AIitNyIlBhCQvUUx_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_puXsuyYRvSSFPwRG_6

	nop

	:l_VSyyzWkOrIOKkImW_79
	if-nez v0, :gl_BeNrGBqvkgywUxMd

	goto/32 :cond_5

	:gl_BeNrGBqvkgywUxMd
    .line 183
	goto/32 :l_nGkvRFUUffFkBtby_80

	nop

	:l_SuFLHzLbOgLCRAsC_7
    move-object/from16 v6, p0

	goto/32 :l_TcRWccDXubbeBSMI_8

	nop

	:l_GLdwjDgqfPgWXAHP_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_mGuqjoIHBhhsygcr_67

	nop

	:l_igvOnFOfAHICcRsu_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_VSyyzWkOrIOKkImW_79

	nop

	:l_meSrlwPDrVAgUvpl_16
	if-nez v0, :gl_WJeyiiVWeLOYQKwf

	goto/32 :cond_0

	:gl_WJeyiiVWeLOYQKwf
	goto/32 :l_evkIUZEOBHNCvdDH_17

	nop

	:l_CCiXxRGQIEzHxJQr_65
    move-object/from16 v0, v18

	goto/32 :l_GLdwjDgqfPgWXAHP_66

	nop

	:l_AVCsrJjvWopecjJy_92
    goto :goto_1

    .line 324
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "head":I
    .end local v8    # "newHead":I
    .end local v9    # "state":J
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "tail":I
    .end local v17    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
    .end local v18    # "element":Ljava/lang/Object;
    .end local v23    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .end local v24    # "head$iv":I
    .end local v25    # "tail$iv":I
    :cond_7
    :goto_2
	goto/32 :l_vgRwUjLUfjwVoMIG_93

	nop

	:l_VkXpokULwvpfizFJ_56
	if-nez v0, :gl_cYjFJOdKuptJSNfI

	goto/32 :cond_4

	:gl_cYjFJOdKuptJSNfI
	goto/32 :l_MfFTkMWUlvuUiMUY_57

	nop

	:l_MVniRPVpzpruHmjW_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_juzMqgKYPQlXHztX_12

	nop

	:l_GWjdBrVPaEHELJwQ_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_IYZlhwVPmCaqNVvQ_28

	nop

	:l_hyyUxfMLqhywWVLn_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_WNRGdFVPzrlpYMYj_20

	nop

	:l_hNizduNDvdKQqRLC_46
    and-int/2addr v1, v2

	goto/32 :l_XfeZmFrvBKrohBcf_47

	nop

	:l_esHvWxXNaPfmjgDg_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_MVniRPVpzpruHmjW_11

	nop

	:l_FsdkkHXPcQMyPzJo_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_xBlykSDiLBujrAho_61

	nop

	:l_uFZUjDDSleYLzqsK_29
    and-long/2addr v0, v13

	goto/32 :l_zeCEIOUbHmpjmkJt_30

	nop

	:l_JMLHigaoJblQFFNK_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_pliSDoeczMIgxSaX_77

	nop

	:l_xVjKDTdYlaRyvuNF_71
    const/4 v11, 0x0

	goto/32 :l_kkjSyXOIJrRTPLla_72

	nop

	:l_vgRwUjLUfjwVoMIG_93
    move/from16 v8, v19

	goto/32 :l_wegdYAIrWLkJVlbF_94

	nop

	:l_uPttfXJJdwIlHGFy_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_ofPQTNoWsQOZGKkY_74

	nop

	:l_QQaNqZPighOtLOno_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_hNizduNDvdKQqRLC_46

	nop

	:l_SGisFMeYQpWMYKRc_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_MXEcXnqejCONSKzK_24

	nop

	:l_rWVGkLCJfZqdowUY_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_QWSwgCYGNKnzcukU_82

	nop

	:l_YrwTCsAwwLVUkIuN_2
	add-int v0, v0, v1
	goto/32 :l_bqERsRRZfHeVPKXT_3

	nop

	:l_psndiyzZdxVEBuJW_14
    const-wide/16 v2, 0x0

	goto/32 :l_WvcAVgYWsUnBerBX_15

	nop

	:l_MXEcXnqejCONSKzK_24
    and-long/2addr v0, v13

	goto/32 :l_FLzHMMnUjBuBCDtk_25

	nop

	:l_BNGloJxRUZZXzThY_53
    move/from16 v19, v8

	goto/32 :l_OyErvYtvIpGHMSNv_54

	nop

	:l_EEiJNYjgzUExfTBL_86
	if-nez v0, :gl_HQDqKDcWDhIYoUAt

	goto/32 :cond_7

	:gl_HQDqKDcWDhIYoUAt
    .line 189
	goto/32 :l_zIqMOmnyMfuIIwib_87

	nop

	:l_HvtcTUpBCYWRkvEJ_0
	const v0, 24
	goto/32 :l_crExXNyDlPSxlosH_1

	nop

	:l_LPlWbocAADHORLxu_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_wkuQETmOOqunKufZ_37

	nop

	:l_WNRGdFVPzrlpYMYj_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_sYjmzeqUXmazJJRF_21

	nop

	:l_puXsuyYRvSSFPwRG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_SuFLHzLbOgLCRAsC_7

	nop

	:l_wegdYAIrWLkJVlbF_94
    move-object/from16 v7, v22

	goto/32 :l_XyuGXHtzxvRIXewp_95

	nop

	:l_wkuQETmOOqunKufZ_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VIkgfSCyWRENAvGv_38

	nop

	:l_ofPQTNoWsQOZGKkY_74
    move-wide v2, v9

	goto/32 :l_ypDliujipTVhXCsn_75

	nop

	:l_ybkvtdFjmCkdqAjo_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_CCiXxRGQIEzHxJQr_65

	nop

	:l_mKNXmnZKDoDDJNuB_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_ybkvtdFjmCkdqAjo_64

	nop

	:l_juzMqgKYPQlXHztX_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_DCtGEdLHHzYFRDNK_13

	nop

	:l_IYZlhwVPmCaqNVvQ_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_uFZUjDDSleYLzqsK_29

	nop

	:l_TYfYESnWVLiRALsu_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_FtiLvreeanMDtuSF_85

	nop

	:l_WvcAVgYWsUnBerBX_15
    cmp-long v0, v0, v2

	goto/32 :l_meSrlwPDrVAgUvpl_16

	nop

	:l_UIZEZhzoToGtCWwM_90
    return-object v18

    :cond_6
	goto/32 :l_NCtgAtMKnZwTGAZl_91

	nop

	:l_ZMRlPhiKRXnOXItl_42
	if-eq v0, v1, :gl_BufnjqjSLLRdHXCD

	goto/32 :cond_1

	:gl_BufnjqjSLLRdHXCD
	goto/32 :l_HWeBTfeXcMwgHHJu_43

	nop

	:l_eQqqMeghTCTFlbDw_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_mFWwmMpgRnNGRHVa_40

	nop

	:l_oMCniGkcAgxDwKcV_69
    move/from16 v19, v8

	goto/32 :l_JdXSRgRfRiLvuYlq_70

	nop

	:l_zEeDrLkZAiIERPDg_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_LXgZtCUrZAilvMNn_34

	nop

	:l_kkjSyXOIJrRTPLla_72
    move v7, v2

	goto/32 :l_uPttfXJJdwIlHGFy_73

	nop

	:l_dSFgfkvRnQPoHdpM_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_focVVXgVTfVVdGUx_59

	nop

	:l_ypDliujipTVhXCsn_75
    move/from16 v24, v4

	goto/32 :l_JMLHigaoJblQFFNK_76

	nop

	:l_sLNkGNJXYGKRgJvL_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_mKNXmnZKDoDDJNuB_63

	nop

	:l_IdFwMNINMgYGHoQM_68
    move-object/from16 v22, v7

	goto/32 :l_oMCniGkcAgxDwKcV_69

	nop

	:l_evkIUZEOBHNCvdDH_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IqjeXXujdNBONSZi_18

	nop

	:l_QWSwgCYGNKnzcukU_82
    and-int/2addr v1, v7

	goto/32 :l_wOgTuJWDSqoKOHdG_83

	nop

	:l_OCFrvsaVtzCdiuXq_89
	if-eqz v1, :gl_oGOnfvjsqewTzdwu

	goto/32 :cond_6

	:gl_oGOnfvjsqewTzdwu
	goto/32 :l_UIZEZhzoToGtCWwM_90

	nop

	:l_nGkvRFUUffFkBtby_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rWVGkLCJfZqdowUY_81

	nop

	:l_HwkSyvEWgIQXgqKj_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_SfSGJXGHlDetNHeX_52

	nop

	:l_bJDKJdJjGEaowyuJ_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_zEeDrLkZAiIERPDg_33

	nop

	:l_FtiLvreeanMDtuSF_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_EEiJNYjgzUExfTBL_86

	nop

	:l_SfSGJXGHlDetNHeX_52
    move-object/from16 v22, v7

	goto/32 :l_BNGloJxRUZZXzThY_53

	nop

	:l_CGHxBEHgOStxddPb_96
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_dnjrHOSNBgmRSUFm_97

	nop

	:l_dXVCaYfYLNLuPbwR_4
	if-lez v0, :gl_aDmARjTEhQpRJimg

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_aDmARjTEhQpRJimg	goto/32 :l_AIitNyIlBhCQvUUx_5

	nop

	:l_XfeZmFrvBKrohBcf_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_sSiwjvClvTeqRwVL_48

	nop

	:l_pliSDoeczMIgxSaX_77
    move-wide/from16 v4, v20

	goto/32 :l_igvOnFOfAHICcRsu_78

	nop

	:l_xBlykSDiLBujrAho_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_sLNkGNJXYGKRgJvL_62

	nop

	:l_zeCEIOUbHmpjmkJt_30
    const/16 v2, 0x1e

	goto/32 :l_YhsjRZqjrKxHHNhg_31

	nop

	:l_uhphbKcBZVdYujcQ_41
    const/4 v3, 0x0

	goto/32 :l_ZMRlPhiKRXnOXItl_42

	nop

	:l_sSiwjvClvTeqRwVL_48
	if-eqz v1, :gl_EeAmepqgrHinPlSL

	goto/32 :cond_3

	:gl_EeAmepqgrHinPlSL
    .line 172
	goto/32 :l_dDQDgTLoBSIuxteK_49

	nop

	:l_mGuqjoIHBhhsygcr_67
    move-object/from16 v1, p0

	goto/32 :l_IdFwMNINMgYGHoQM_68

	nop

	:l_XyuGXHtzxvRIXewp_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_CGHxBEHgOStxddPb_96

	nop

	:l_WaJttMVdyPjkIiGU_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_VkXpokULwvpfizFJ_56

	nop

	:l_dnjrHOSNBgmRSUFm_97
	goto/32 :REtTHFVvHKiYqWRp
	:l_RJZJJXqTDERqBLjn_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_SGisFMeYQpWMYKRc_23

	nop

	:l_mrqRblmsUHpBQLDY_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QQaNqZPighOtLOno_45

	nop

	:l_HWeBTfeXcMwgHHJu_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_mrqRblmsUHpBQLDY_44

	nop

	:l_OyErvYtvIpGHMSNv_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_WaJttMVdyPjkIiGU_55

	nop

	:l_VIkgfSCyWRENAvGv_38
    and-int v0, v16, v0

	goto/32 :l_eQqqMeghTCTFlbDw_39

	nop

	:l_mFWwmMpgRnNGRHVa_40
    and-int/2addr v1, v2

	goto/32 :l_uhphbKcBZVdYujcQ_41

	nop

	:l_uNBzXxjxnFGYoTaZ_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_OCFrvsaVtzCdiuXq_89

	nop

	:l_crExXNyDlPSxlosH_1
	const v1, 28
	goto/32 :l_YrwTCsAwwLVUkIuN_2

	nop

	:l_NCtgAtMKnZwTGAZl_91
    move-object v0, v1

	goto/32 :l_AVCsrJjvWopecjJy_92

	nop

	:l_bqERsRRZfHeVPKXT_3
	rem-int v0, v0, v1
	goto/32 :l_dXVCaYfYLNLuPbwR_4

	nop

	:l_MfFTkMWUlvuUiMUY_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_dSFgfkvRnQPoHdpM_58

	nop

	:l_zIqMOmnyMfuIIwib_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_uNBzXxjxnFGYoTaZ_88

	nop

	:l_TcRWccDXubbeBSMI_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_oBmHUosSrtWoFeQn_9

	nop

	:l_JdXSRgRfRiLvuYlq_70
    move/from16 v23, v11

	goto/32 :l_xVjKDTdYlaRyvuNF_71

	nop

	:l_DCtGEdLHHzYFRDNK_13
    and-long/2addr v0, v9

	goto/32 :l_psndiyzZdxVEBuJW_14

	nop

	:l_oBmHUosSrtWoFeQn_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_esHvWxXNaPfmjgDg_10

	nop

	:l_YhsjRZqjrKxHHNhg_31
    shr-long/2addr v0, v2

	goto/32 :l_bJDKJdJjGEaowyuJ_32

	nop

	:l_LXgZtCUrZAilvMNn_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_YZVcLLqPVibSFGhh_35

	nop

	:l_FLzHMMnUjBuBCDtk_25
    const/4 v2, 0x0

	goto/32 :l_yteGacMJRxLBfDef_26

	nop

	:l_yteGacMJRxLBfDef_26
    shr-long/2addr v0, v2

	goto/32 :l_GWjdBrVPaEHELJwQ_27

	nop

.end method
