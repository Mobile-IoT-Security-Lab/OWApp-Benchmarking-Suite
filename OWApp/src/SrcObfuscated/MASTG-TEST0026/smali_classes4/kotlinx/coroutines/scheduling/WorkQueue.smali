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

	goto/32 :l_LMYOqOXNmISdCvwa_0

	nop

	:l_KmLBiAVtvTJsiaOm_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_OTJWgnjFtIvcAWsg_10

	nop

	:l_tvGJXIDGBgaSCAhx_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_uoCIxeUtngtPOiIt_20

	nop

	:l_HXHZblQeRrPfgzOQ_4
	if-lez v0, :gl_ZUIPpHkTbAfTjJpV

	goto/32 :bxVkfyxpheoNKyFi

	:gl_ZUIPpHkTbAfTjJpV	goto/32 :l_qEJppMVWiXjHCbaQ_5

	nop

	:l_LMYOqOXNmISdCvwa_0
	const v0, 24
	goto/32 :l_plqDuFxNVNMCAGvN_1

	nop

	:l_muYhZhdGwYeRldyp_3
	rem-int v0, v0, v1
	goto/32 :l_HXHZblQeRrPfgzOQ_4

	nop

	:l_NuAWiKkrjIOCAGYb_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rrOEqvNUKyQYcKlf_15

	nop

	:l_qEJppMVWiXjHCbaQ_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_KLgAAATqYWeZTCkL_6

	nop

	:l_EoVTKmntfeukGZXO_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fOIQFQFpYgPMjmll_12

	nop

	:l_npnnIQXbYIcVUFlg_23
	goto/32 :cqOPlgoGHNQGjRhn
	:l_dAggYznyvxAGbEEo_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_KmLBiAVtvTJsiaOm_9

	nop

	:l_uoCIxeUtngtPOiIt_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tCRSGKZhEtosWLOo_21

	nop

	:l_rrOEqvNUKyQYcKlf_15
    const-string v0, "consumerIndex"

	goto/32 :l_qLkUPEbIwVpBQRPB_16

	nop

	:l_fOIQFQFpYgPMjmll_12
    const-string v0, "producerIndex"

	goto/32 :l_CSNqCdcMRIMVYSDv_13

	nop

	:l_KKVmQrLurLQSSgNe_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IKwgKSLBcUbTFCjb_18

	nop

	:l_qLkUPEbIwVpBQRPB_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_KKVmQrLurLQSSgNe_17

	nop

	:l_CSNqCdcMRIMVYSDv_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_NuAWiKkrjIOCAGYb_14

	nop

	:l_jmHdCIjBloQzBBNK_22
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_npnnIQXbYIcVUFlg_23

	nop

	:l_KLgAAATqYWeZTCkL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIvAmhnyjmoQIcYk_7

	nop

	:l_rDXYWSgRYKGNDBlt_2
	add-int v0, v0, v1
	goto/32 :l_muYhZhdGwYeRldyp_3

	nop

	:l_IKwgKSLBcUbTFCjb_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_tvGJXIDGBgaSCAhx_19

	nop

	:l_DIvAmhnyjmoQIcYk_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dAggYznyvxAGbEEo_8

	nop

	:l_OTJWgnjFtIvcAWsg_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EoVTKmntfeukGZXO_11

	nop

	:l_plqDuFxNVNMCAGvN_1
	const v1, 30
	goto/32 :l_rDXYWSgRYKGNDBlt_2

	nop

	:l_tCRSGKZhEtosWLOo_21
    return-void

	:after_last_instruction

	goto/32 :l_jmHdCIjBloQzBBNK_22

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_rNLqwCLmzsSeTkTf_0

	nop

	:l_JbWXMtIckzZOdxXI_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_dCsOmwHUhbapGZIK_18

	nop

	:l_eGgvLnoriOZRewzJ_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ETrcXImBobwShaHp_9

	nop

	:l_fYOHcZBABPtOfbEq_3
	rem-int v0, v0, v1
	goto/32 :l_qBlRvBUKmFreykgY_4

	nop

	:l_mCflpOlmVbBafBmX_1
	const v1, 31
	goto/32 :l_jzfuUYqaFfBSvZFV_2

	nop

	:l_KOJbzwBlitnOxTkc_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_JbWXMtIckzZOdxXI_17

	nop

	:l_ifHmdfDTXvneaZil_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_nMJlNDbbHdBbsmUW_11

	nop

	:l_qwXtVGugBBcqrzRg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_eGgvLnoriOZRewzJ_8

	nop

	:l_qBlRvBUKmFreykgY_4
	if-lez v0, :gl_AKCTQolKIycNnzsM

	goto/32 :axTQVUuzQNsNrlcW

	:gl_AKCTQolKIycNnzsM	goto/32 :l_EcUPcJScTTsmKbAA_5

	nop

	:l_ETrcXImBobwShaHp_9
    const/16 v1, 0x80

	goto/32 :l_ifHmdfDTXvneaZil_10

	nop

	:l_TOFNthXMRoLgCnwG_14
    const/4 v0, 0x0

	goto/32 :l_KdvjhsZqllxrVQUe_15

	nop

	:l_jzfuUYqaFfBSvZFV_2
	add-int v0, v0, v1
	goto/32 :l_fYOHcZBABPtOfbEq_3

	nop

	:l_lGUpTcJxEolhbRKA_12
    const/4 v0, 0x0

	goto/32 :l_JIWQpJGvvXTzHftT_13

	nop

	:l_bPvLsSudlMzqWAwd_20
	goto/32 :TGYHdWpMiEzodLqX
	:l_dCsOmwHUhbapGZIK_18
    return-void

	:after_last_instruction

	goto/32 :l_bdhmxTAOtBCdLcmw_19

	nop

	:l_bdhmxTAOtBCdLcmw_19
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_bPvLsSudlMzqWAwd_20

	nop

	:l_KdvjhsZqllxrVQUe_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_KOJbzwBlitnOxTkc_16

	nop

	:l_EcUPcJScTTsmKbAA_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_LowbgoOWwVWNFrdy_6

	nop

	:l_nMJlNDbbHdBbsmUW_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_lGUpTcJxEolhbRKA_12

	nop

	:l_rNLqwCLmzsSeTkTf_0
	const v0, 15
	goto/32 :l_mCflpOlmVbBafBmX_1

	nop

	:l_LowbgoOWwVWNFrdy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_qwXtVGugBBcqrzRg_7

	nop

	:l_JIWQpJGvvXTzHftT_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_TOFNthXMRoLgCnwG_14

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_IbGtjygKSAxFGmdG_0

	nop

	:l_lDnvMwOKlbWqjOSW_3
    mul-int p2, p0, p1

	goto/32 :l_aPQdSFrMNVQgLdhf_4

	nop

	:l_uOxbiimpZvxFCtUu_2
    const/16 p1, 0xd2

	goto/32 :l_lDnvMwOKlbWqjOSW_3

	nop

	:l_kpNtZaXjrTpbQLKs_1
    const/16 p0, 0x2a

	goto/32 :l_uOxbiimpZvxFCtUu_2

	nop

	:l_aPQdSFrMNVQgLdhf_4
    add-int p3, p2, p1

	goto/32 :l_QndJdZgnbFWOwnFD_5

	nop

	:l_vTveyFwbOoUacgfA_6
    return-void

	:after_last_instruction

	goto/32 :l_kOeWaTGiBSUCHNUB_7

	nop

	:l_IbGtjygKSAxFGmdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpNtZaXjrTpbQLKs_1

	nop

	:l_kOeWaTGiBSUCHNUB_7
	goto/32 :before_first_instruction

	:l_QndJdZgnbFWOwnFD_5
    int-to-double p0, p3

	goto/32 :l_vTveyFwbOoUacgfA_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cHuSqDDdJCNAgejf_0

	nop

	:l_dvKdHpdoBGJipTNY_4
    add-int p3, p2, p1

	goto/32 :l_XTMdFJDaCVjxYKOy_5

	nop

	:l_WkdGJKYgxJDttszv_1
    const/16 p0, 0x2a

	goto/32 :l_ylEewJvXrMZaCBVE_2

	nop

	:l_cOgPhbfueTXXXERx_6
    return-void

	:after_last_instruction

	goto/32 :l_sPliCIwmCxEdWoIR_7

	nop

	:l_FyWIKltxIghKrYPk_3
    mul-int p2, p0, p1

	goto/32 :l_dvKdHpdoBGJipTNY_4

	nop

	:l_ylEewJvXrMZaCBVE_2
    const/16 p1, 0xd2

	goto/32 :l_FyWIKltxIghKrYPk_3

	nop

	:l_cHuSqDDdJCNAgejf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkdGJKYgxJDttszv_1

	nop

	:l_sPliCIwmCxEdWoIR_7
	goto/32 :before_first_instruction

	:l_XTMdFJDaCVjxYKOy_5
    int-to-double p0, p3

	goto/32 :l_cOgPhbfueTXXXERx_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_hMgDFOLKoaTMrhEE_0

	nop

	:l_hMgDFOLKoaTMrhEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoqpaWANjPfkcUSc_1

	nop

	:l_ZAtWcZtVYihtLVOl_4
    add-int p3, p2, p1

	goto/32 :l_ZUaZnQqkPiUqexCe_5

	nop

	:l_JJtvKGRBsxkXkdhT_3
    mul-int p2, p0, p1

	goto/32 :l_ZAtWcZtVYihtLVOl_4

	nop

	:l_ZUaZnQqkPiUqexCe_5
    int-to-double p0, p3

	goto/32 :l_XdiSCbdOTSwsMkMb_6

	nop

	:l_XdiSCbdOTSwsMkMb_6
    return-void

	:after_last_instruction

	goto/32 :l_WFmddvNZgOFrUphq_7

	nop

	:l_WFmddvNZgOFrUphq_7
	goto/32 :before_first_instruction

	:l_KdWeOFGGfQuCMpeo_2
    const/16 p1, 0xd2

	goto/32 :l_JJtvKGRBsxkXkdhT_3

	nop

	:l_FoqpaWANjPfkcUSc_1
    const/16 p0, 0x2a

	goto/32 :l_KdWeOFGGfQuCMpeo_2

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_yIxYekrSwQNmlKcA_0

	nop

	:l_qsnXUCrDUilLRStk_5
    return-object p0

	:after_last_instruction

	goto/32 :l_dImelnhvWxeOUgIw_6

	nop

	:l_dhaBYxyPoLGfTEUq_2
	if-nez p3, :gl_bhRzSKcKljfXXpHD

	goto/32 :cond_0

	:gl_bhRzSKcKljfXXpHD
	goto/32 :l_wMCRsoSmmPGvIKZK_3

	nop

	:l_wMCRsoSmmPGvIKZK_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ustKpsnYfKdtZHBV_4

	nop

	:l_dImelnhvWxeOUgIw_6
	goto/32 :before_first_instruction

	:l_yIxYekrSwQNmlKcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_YJOZoWSjTxvEaCKT_1

	nop

	:l_ustKpsnYfKdtZHBV_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_qsnXUCrDUilLRStk_5

	nop

	:l_YJOZoWSjTxvEaCKT_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_dhaBYxyPoLGfTEUq_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;ZSCI)V
    .locals 0

	goto/32 :l_BUPtuhFnaFqszpty_0

	nop

	:l_sTkNwwqlevHuJwNU_3
    mul-int p2, p0, p1

	goto/32 :l_vvKlHHbSZTVJzUQU_4

	nop

	:l_scJRAxuCWLXmjVQV_1
    const/16 p0, 0x2a

	goto/32 :l_drwEfpyVQFgMdeXZ_2

	nop

	:l_vvKlHHbSZTVJzUQU_4
    add-int p3, p2, p1

	goto/32 :l_qNrbQdWPuhTTYPoI_5

	nop

	:l_JExTyzLsVhFofycr_6
    return-void

	:after_last_instruction

	goto/32 :l_FIykcrgvNXQTJETg_7

	nop

	:l_qNrbQdWPuhTTYPoI_5
    int-to-double p0, p3

	goto/32 :l_JExTyzLsVhFofycr_6

	nop

	:l_FIykcrgvNXQTJETg_7
	goto/32 :before_first_instruction

	:l_BUPtuhFnaFqszpty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scJRAxuCWLXmjVQV_1

	nop

	:l_drwEfpyVQFgMdeXZ_2
    const/16 p1, 0xd2

	goto/32 :l_sTkNwwqlevHuJwNU_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;ZCIS)V
    .locals 0

	goto/32 :l_ddOBKQXUZABJOswe_0

	nop

	:l_VxYoVnDWhiztWoKm_2
    const/16 p1, 0xd2

	goto/32 :l_CsIzPJjTBLSfGemO_3

	nop

	:l_CsIzPJjTBLSfGemO_3
    mul-int p2, p0, p1

	goto/32 :l_BJxaMusONNXXwXja_4

	nop

	:l_ddOBKQXUZABJOswe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jchAmHPxcSlxbIfT_1

	nop

	:l_BWAaZjBifYvIsLzJ_7
	goto/32 :before_first_instruction

	:l_BJxaMusONNXXwXja_4
    add-int p3, p2, p1

	goto/32 :l_QGaYcQaQrVlvDIqm_5

	nop

	:l_SUVZyrquCipmIJvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BWAaZjBifYvIsLzJ_7

	nop

	:l_jchAmHPxcSlxbIfT_1
    const/16 p0, 0x2a

	goto/32 :l_VxYoVnDWhiztWoKm_2

	nop

	:l_QGaYcQaQrVlvDIqm_5
    int-to-double p0, p3

	goto/32 :l_SUVZyrquCipmIJvQ_6

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;CZSI)V
    .locals 0

	goto/32 :l_kYAWXKcCvbcRxWgH_0

	nop

	:l_EGOIpoUaBPKZWSvr_7
	goto/32 :before_first_instruction

	:l_kYAWXKcCvbcRxWgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkGRGZoZpxIQBjYn_1

	nop

	:l_EcExzGbxbnPNBXPC_3
    mul-int p2, p0, p1

	goto/32 :l_CHBAGOAZCsIWItQJ_4

	nop

	:l_fkGRGZoZpxIQBjYn_1
    const/16 p0, 0x2a

	goto/32 :l_TjoMOMudAoDidgLJ_2

	nop

	:l_TjoMOMudAoDidgLJ_2
    const/16 p1, 0xd2

	goto/32 :l_EcExzGbxbnPNBXPC_3

	nop

	:l_CHBAGOAZCsIWItQJ_4
    add-int p3, p2, p1

	goto/32 :l_qkZFbNGrqdEWdVHz_5

	nop

	:l_qkZFbNGrqdEWdVHz_5
    int-to-double p0, p3

	goto/32 :l_ebnzKMAhyuewWwSl_6

	nop

	:l_ebnzKMAhyuewWwSl_6
    return-void

	:after_last_instruction

	goto/32 :l_EGOIpoUaBPKZWSvr_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_fLxIxESmsbBPFhNO_0

	nop

	:l_UtdEDLtDMXJYnwRr_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_uQmyObdeMzqshBAl_28

	nop

	:l_dVUsSoypBkHkFJPC_4
	if-lez v0, :gl_ULElnrgKvjzLvFra

	goto/32 :lWOJkoQLVsspLaAH

	:gl_ULElnrgKvjzLvFra	goto/32 :l_MspiQOMHcQqyaEoB_5

	nop

	:l_ZgrzIIcypQgQwXhv_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yxtbNCCNuvjlWaEH_25

	nop

	:l_PmGCEJCWOeuWiWwH_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_eyiTuGSKaWcJTqpf_18

	nop

	:l_uAehKvysNOJCLNJh_26
	if-nez v1, :gl_dZvzgdJcnpKsmIOk

	goto/32 :cond_3

	:gl_dZvzgdJcnpKsmIOk
    .line 95
	goto/32 :l_UtdEDLtDMXJYnwRr_27

	nop

	:l_euYcPlyELGDoMFzW_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_rYtPLSvfJYXzQnaD_33

	nop

	:l_wRZECMbFFvkwgmrM_3
	rem-int v0, v0, v1
	goto/32 :l_dVUsSoypBkHkFJPC_4

	nop

	:l_rYtPLSvfJYXzQnaD_33
    const/4 v1, 0x0

	goto/32 :l_ioUwHxRBlpzLxDvC_34

	nop

	:l_eyiTuGSKaWcJTqpf_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_ziSGKCbTNsrbVFvg_19

	nop

	:l_jlDyTytzfhNZujsK_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_wEoEElNWWMpxIuyl_11

	nop

	:l_LJXMlIZcKiFWZZGP_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_ZHLnzrscfMLYQKCz_22

	nop

	:l_LYrfBhKxtnTtmAgG_2
	add-int v0, v0, v1
	goto/32 :l_wRZECMbFFvkwgmrM_3

	nop

	:l_PFxxgDASMLXmTCtO_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jlDyTytzfhNZujsK_10

	nop

	:l_XRvQvJxEfimZflOJ_20
	if-eq v0, v1, :gl_SimnVITGCUxxzaDT

	goto/32 :cond_2

	:gl_SimnVITGCUxxzaDT
	goto/32 :l_LJXMlIZcKiFWZZGP_21

	nop

	:l_QLxrlDMDiqooDJnE_12
	if-eq v2, v3, :gl_vTIMFThlxDtzGaBI

	goto/32 :cond_0

	:gl_vTIMFThlxDtzGaBI
	goto/32 :l_XYRDjThguUUAxTTg_13

	nop

	:l_gjOvtAhlkUxwqvoi_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QsAfxspLhiDtqSVl_30

	nop

	:l_NsOzsJDuNkkCEzXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_mpQBznOdzrhRZIlX_7

	nop

	:l_MspiQOMHcQqyaEoB_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_NsOzsJDuNkkCEzXa_6

	nop

	:l_mpQBznOdzrhRZIlX_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_riopwrZhhCCrOgFo_8

	nop

	:l_SbkPNzuNPKrPxLzX_1
	const v1, 13
	goto/32 :l_LYrfBhKxtnTtmAgG_2

	nop

	:l_gjDPDJUWXiaYBzTL_35
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_kzwrILNFivVhWYOn_36

	nop

	:l_QsAfxspLhiDtqSVl_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_wdwZgquNGJqPftEI_31

	nop

	:l_riopwrZhhCCrOgFo_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_PFxxgDASMLXmTCtO_9

	nop

	:l_rOtbeDhZKPiZgQMJ_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_ELNJOiEsQXfJFJrd_15

	nop

	:l_kzwrILNFivVhWYOn_36
	goto/32 :dxhyqCxZQsvpdopd
	:l_uQmyObdeMzqshBAl_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_gjOvtAhlkUxwqvoi_29

	nop

	:l_sPjIhNzDoZOMvqPl_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PmGCEJCWOeuWiWwH_17

	nop

	:l_ifdLicMeuAouevhF_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_ZgrzIIcypQgQwXhv_24

	nop

	:l_ZHLnzrscfMLYQKCz_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_ifdLicMeuAouevhF_23

	nop

	:l_wdwZgquNGJqPftEI_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_euYcPlyELGDoMFzW_32

	nop

	:l_ioUwHxRBlpzLxDvC_34
    return-object v1

	:after_last_instruction

	goto/32 :l_gjDPDJUWXiaYBzTL_35

	nop

	:l_fLxIxESmsbBPFhNO_0
	const v0, 12
	goto/32 :l_SbkPNzuNPKrPxLzX_1

	nop

	:l_yxtbNCCNuvjlWaEH_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uAehKvysNOJCLNJh_26

	nop

	:l_ELNJOiEsQXfJFJrd_15
	if-nez v3, :gl_qzNSUCpSjqyFUYUb

	goto/32 :cond_1

	:gl_qzNSUCpSjqyFUYUb
	goto/32 :l_sPjIhNzDoZOMvqPl_16

	nop

	:l_wEoEElNWWMpxIuyl_11
    const/4 v3, 0x1

	goto/32 :l_QLxrlDMDiqooDJnE_12

	nop

	:l_XYRDjThguUUAxTTg_13
    goto :goto_0

    :cond_0
	goto/32 :l_rOtbeDhZKPiZgQMJ_14

	nop

	:l_ziSGKCbTNsrbVFvg_19
    const/16 v1, 0x7f

	goto/32 :l_XRvQvJxEfimZflOJ_20

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BCFI)V
    .locals 0

	goto/32 :l_QPIcoAzBvOPosBFX_0

	nop

	:l_OLsfBkyguIbNZHqD_4
    add-int p3, p2, p1

	goto/32 :l_sHXaPpPtwnayLeYY_5

	nop

	:l_sHXaPpPtwnayLeYY_5
    int-to-double p0, p3

	goto/32 :l_rTCOhnXrtWTHztgf_6

	nop

	:l_eIDZdZvpfpHIeiGJ_1
    const/16 p0, 0x2a

	goto/32 :l_HofVNkUKUoNVRxqk_2

	nop

	:l_rTCOhnXrtWTHztgf_6
    return-void

	:after_last_instruction

	goto/32 :l_VNvXrCVzLpTbfPsw_7

	nop

	:l_HofVNkUKUoNVRxqk_2
    const/16 p1, 0xd2

	goto/32 :l_zoLyaxvDbJpyDZLz_3

	nop

	:l_QPIcoAzBvOPosBFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIDZdZvpfpHIeiGJ_1

	nop

	:l_zoLyaxvDbJpyDZLz_3
    mul-int p2, p0, p1

	goto/32 :l_OLsfBkyguIbNZHqD_4

	nop

	:l_VNvXrCVzLpTbfPsw_7
	goto/32 :before_first_instruction

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBCI)V
    .locals 0

	goto/32 :l_wOtGNrZbKgNHeYzO_0

	nop

	:l_cGFpbwiVgvmEmIoN_7
	goto/32 :before_first_instruction

	:l_xTwHgnWfseziQcaP_1
    const/16 p0, 0x2a

	goto/32 :l_XUIYGERCzJAFGZWB_2

	nop

	:l_JjPQziPbBNPHwteG_5
    int-to-double p0, p3

	goto/32 :l_vebpTsIWkRsRSSjx_6

	nop

	:l_vebpTsIWkRsRSSjx_6
    return-void

	:after_last_instruction

	goto/32 :l_cGFpbwiVgvmEmIoN_7

	nop

	:l_LwTETbyeYtuCTYPe_3
    mul-int p2, p0, p1

	goto/32 :l_ztGiNkigdSUmyqlA_4

	nop

	:l_ztGiNkigdSUmyqlA_4
    add-int p3, p2, p1

	goto/32 :l_JjPQziPbBNPHwteG_5

	nop

	:l_XUIYGERCzJAFGZWB_2
    const/16 p1, 0xd2

	goto/32 :l_LwTETbyeYtuCTYPe_3

	nop

	:l_wOtGNrZbKgNHeYzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTwHgnWfseziQcaP_1

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;CIBF)V
    .locals 0

	goto/32 :l_nbnGagCafzekGMct_0

	nop

	:l_LxMiyRyywrSYNJKq_4
    add-int p3, p2, p1

	goto/32 :l_bzDRpaNJvdyZcZss_5

	nop

	:l_bzDRpaNJvdyZcZss_5
    int-to-double p0, p3

	goto/32 :l_hiHeEKjQGMoqXeCC_6

	nop

	:l_nbnGagCafzekGMct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxvtxXrTaRhOzJiS_1

	nop

	:l_MbfLiAmvIFgzCwER_2
    const/16 p1, 0xd2

	goto/32 :l_pmjPTELWpWtifRhc_3

	nop

	:l_hiHeEKjQGMoqXeCC_6
    return-void

	:after_last_instruction

	goto/32 :l_VFcywcyLGdkwfejN_7

	nop

	:l_VFcywcyLGdkwfejN_7
	goto/32 :before_first_instruction

	:l_pmjPTELWpWtifRhc_3
    mul-int p2, p0, p1

	goto/32 :l_LxMiyRyywrSYNJKq_4

	nop

	:l_fxvtxXrTaRhOzJiS_1
    const/16 p0, 0x2a

	goto/32 :l_MbfLiAmvIFgzCwER_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_PSmWMgczKAwgVUpU_0

	nop

	:l_dRoFbGAxxYaBxkNY_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_VRVVQPpmGpPkWjCp_22

	nop

	:l_rFqIwpRPduHiSOVJ_13
    const/4 v4, 0x1

	goto/32 :l_aCEoLmFdVggBOChV_14

	nop

	:l_EfZIbvuVSSBQtPdS_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_TXyQFwBJZzgJoliA_18

	nop

	:l_rkGqCXBnsZKBgLJI_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_fHpXeIDhgFfxSXgI_10

	nop

	:l_HvRyaGyXFgSuCbCt_1
	const v1, 26
	goto/32 :l_xBdTcHUhmKNfdNRN_2

	nop

	:l_ibYgPDNGQjpNWrsv_4
	if-lez v0, :gl_WvsMeBKHIdwRyhcy

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_WvsMeBKHIdwRyhcy	goto/32 :l_sHUQMpMJWdyAsysr_5

	nop

	:l_LTAahljciJNaczms_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rkGqCXBnsZKBgLJI_9

	nop

	:l_oYmOWkMmhqbFxZmF_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_NMEZRKQRkoNhQLBH_12

	nop

	:l_NfRHSawMPBJmIJkD_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_ypzgLxVqUmvrcafG_31

	nop

	:l_lUGuwZwpWtOReAIr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_yVjJUAeAFjEvZGVk_7

	nop

	:l_aCEoLmFdVggBOChV_14
	if-eq v2, v4, :gl_tHYsaworCZSSNQki

	goto/32 :cond_0

	:gl_tHYsaworCZSSNQki
	goto/32 :l_vUOojdUvQnkzpXNI_15

	nop

	:l_JHJbQWWsYiHxdsHR_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GFWbQbrpCxdLoTIK_20

	nop

	:l_xBdTcHUhmKNfdNRN_2
	add-int v0, v0, v1
	goto/32 :l_ZqByiOUoLyyiqlCu_3

	nop

	:l_kXuVGPFZaFHWxotb_24
	if-gez v0, :gl_nrqCNZiVVvweKlNJ

	goto/32 :cond_1

	:gl_nrqCNZiVVvweKlNJ
	goto/32 :l_cpBSHHXBGGRJsJXH_25

	nop

	:l_NhhOgtqYoTpbWECm_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NfRHSawMPBJmIJkD_30

	nop

	:l_vXTiKDhbDAKIWnmX_33
	goto/32 :ZWcHULVfSSqzMVXt
	:l_yVjJUAeAFjEvZGVk_7
	if-nez p1, :gl_XcVOmPtXatjIEqXz

	goto/32 :cond_3

	:gl_XcVOmPtXatjIEqXz
	goto/32 :l_LTAahljciJNaczms_8

	nop

	:l_sHUQMpMJWdyAsysr_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_lUGuwZwpWtOReAIr_6

	nop

	:l_PSmWMgczKAwgVUpU_0
	const v0, 8
	goto/32 :l_HvRyaGyXFgSuCbCt_1

	nop

	:l_rNZBkNuSwHcYofeW_27
    goto :goto_1

    :cond_2
	goto/32 :l_WNflITcuwRIzwMBG_28

	nop

	:l_EfgOMuxkIPGUkkEn_16
    goto :goto_0

    :cond_0
	goto/32 :l_EfZIbvuVSSBQtPdS_17

	nop

	:l_TXyQFwBJZzgJoliA_18
	if-nez v0, :gl_oEapyatiiQCPKcWi

	goto/32 :cond_3

	:gl_oEapyatiiQCPKcWi
    .line 196
	goto/32 :l_JHJbQWWsYiHxdsHR_19

	nop

	:l_ANWgthwfZvyWXeCd_32
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_vXTiKDhbDAKIWnmX_33

	nop

	:l_ypzgLxVqUmvrcafG_31
    return-void

	:after_last_instruction

	goto/32 :l_ANWgthwfZvyWXeCd_32

	nop

	:l_cpBSHHXBGGRJsJXH_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_ZxZsjEBtxpypsDYk_26

	nop

	:l_WNflITcuwRIzwMBG_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_NhhOgtqYoTpbWECm_29

	nop

	:l_fHpXeIDhgFfxSXgI_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_oYmOWkMmhqbFxZmF_11

	nop

	:l_GFWbQbrpCxdLoTIK_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_dRoFbGAxxYaBxkNY_21

	nop

	:l_YNUiWnundwoSyplV_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_kXuVGPFZaFHWxotb_24

	nop

	:l_ZxZsjEBtxpypsDYk_26
	if-nez v3, :gl_XbCqoumQvoLghkgQ

	goto/32 :cond_2

	:gl_XbCqoumQvoLghkgQ
	goto/32 :l_rNZBkNuSwHcYofeW_27

	nop

	:l_ZqByiOUoLyyiqlCu_3
	rem-int v0, v0, v1
	goto/32 :l_ibYgPDNGQjpNWrsv_4

	nop

	:l_VRVVQPpmGpPkWjCp_22
	if-nez v1, :gl_NeipzHzhrQXCLemH

	goto/32 :cond_3

	:gl_NeipzHzhrQXCLemH
    .line 203
	goto/32 :l_YNUiWnundwoSyplV_23

	nop

	:l_NMEZRKQRkoNhQLBH_12
    const/4 v3, 0x0

	goto/32 :l_rFqIwpRPduHiSOVJ_13

	nop

	:l_vUOojdUvQnkzpXNI_15
    move v0, v4

	goto/32 :l_EfgOMuxkIPGUkkEn_16

	nop

.end method

.method private final pollBuffer(CFIB)V
    .locals 0

	goto/32 :l_prEKJxXdqcbUvXmL_0

	nop

	:l_KcERWFyOjCGvOAeL_5
    int-to-double p0, p3

	goto/32 :l_EiYOeWcHSbUilBSu_6

	nop

	:l_prEKJxXdqcbUvXmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDYpBQgPwrcwAHoP_1

	nop

	:l_EiYOeWcHSbUilBSu_6
    return-void

	:after_last_instruction

	goto/32 :l_dTZmjkFKRRIrivou_7

	nop

	:l_UDYpBQgPwrcwAHoP_1
    const/16 p0, 0x2a

	goto/32 :l_JwRRPYBPNdayAQoQ_2

	nop

	:l_dTZmjkFKRRIrivou_7
	goto/32 :before_first_instruction

	:l_JwRRPYBPNdayAQoQ_2
    const/16 p1, 0xd2

	goto/32 :l_QyKJLJNchUppCmSt_3

	nop

	:l_YECPKKTUwuxTgSKP_4
    add-int p3, p2, p1

	goto/32 :l_KcERWFyOjCGvOAeL_5

	nop

	:l_QyKJLJNchUppCmSt_3
    mul-int p2, p0, p1

	goto/32 :l_YECPKKTUwuxTgSKP_4

	nop

.end method

.method private final pollBuffer(BCFI)V
    .locals 0

	goto/32 :l_basBJfjRvcwRiHeY_0

	nop

	:l_bdDsRnGvumMPVjHK_4
    add-int p3, p2, p1

	goto/32 :l_wKYDRmGVeKCJCLGM_5

	nop

	:l_pBkXXKrNDZbNoxYE_1
    const/16 p0, 0x2a

	goto/32 :l_poqxRfwpxZDjviRm_2

	nop

	:l_wKYDRmGVeKCJCLGM_5
    int-to-double p0, p3

	goto/32 :l_RcSNMilaCySnfbwI_6

	nop

	:l_AzwWwKyHbRTqCeTj_3
    mul-int p2, p0, p1

	goto/32 :l_bdDsRnGvumMPVjHK_4

	nop

	:l_poqxRfwpxZDjviRm_2
    const/16 p1, 0xd2

	goto/32 :l_AzwWwKyHbRTqCeTj_3

	nop

	:l_xARymOveXJPTKsFB_7
	goto/32 :before_first_instruction

	:l_basBJfjRvcwRiHeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBkXXKrNDZbNoxYE_1

	nop

	:l_RcSNMilaCySnfbwI_6
    return-void

	:after_last_instruction

	goto/32 :l_xARymOveXJPTKsFB_7

	nop

.end method

.method private final pollBuffer(IFBC)V
    .locals 0

	goto/32 :l_RwkouNKrKYTnPMEs_0

	nop

	:l_RwkouNKrKYTnPMEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXspbkCeXWydDRCe_1

	nop

	:l_wljURFfzDHHhjORI_5
    int-to-double p0, p3

	goto/32 :l_pvgjXZElQiPKkdKq_6

	nop

	:l_URtrQeTDvNCIzYRF_7
	goto/32 :before_first_instruction

	:l_pvgjXZElQiPKkdKq_6
    return-void

	:after_last_instruction

	goto/32 :l_URtrQeTDvNCIzYRF_7

	nop

	:l_swtPOYvIexXxhtkk_2
    const/16 p1, 0xd2

	goto/32 :l_auIzLdChEBHqqrvV_3

	nop

	:l_YnXrKHsJvdWXMOuE_4
    add-int p3, p2, p1

	goto/32 :l_wljURFfzDHHhjORI_5

	nop

	:l_wXspbkCeXWydDRCe_1
    const/16 p0, 0x2a

	goto/32 :l_swtPOYvIexXxhtkk_2

	nop

	:l_auIzLdChEBHqqrvV_3
    mul-int p2, p0, p1

	goto/32 :l_YnXrKHsJvdWXMOuE_4

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_XNpqoyEMChCaszWp_0

	nop

	:l_gIJEnrJhhNvfgaZf_3
	rem-int v0, v0, v1
	goto/32 :l_oeybZfgiltWZEXzh_4

	nop

	:l_AqOUWtwQqVoOKxPW_17
	if-nez v3, :gl_SYMVYUIzPLBkjqnR

	goto/32 :cond_0

	:gl_SYMVYUIzPLBkjqnR
    .line 187
	goto/32 :l_VnKVHQTECLbIWpME_18

	nop

	:l_vuQTfDQOdyPIonvF_24
    return-object v2

	:after_last_instruction

	goto/32 :l_knATwyaOPSbiCMIf_25

	nop

	:l_KJSOhpwXQuohpkSW_1
	const v1, 22
	goto/32 :l_NbooaZrOKNvucdYE_2

	nop

	:l_pusfhCbnnXzPjkLC_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_DGgHjjbNcpOPaLvz_9

	nop

	:l_DGgHjjbNcpOPaLvz_9
    sub-int v1, v0, v1

	goto/32 :l_VGJqGoiiSAMvLdoG_10

	nop

	:l_ibsprcKtaMzlkURO_21
	if-eqz v2, :gl_PsgiZsPAvtOAzXhY

	goto/32 :cond_2

	:gl_PsgiZsPAvtOAzXhY
	goto/32 :l_gHqdqYLpeNHQPUXC_22

	nop

	:l_nOJJTfvAhxWLuogo_11
	if-eqz v1, :gl_mivqQqxXkTXMivEi

	goto/32 :cond_1

	:gl_mivqQqxXkTXMivEi
	goto/32 :l_oVZZMWBYeDLUIxQw_12

	nop

	:l_ZICjdDvGEisLJJtk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_bdYPBLrahvTJixfR_7

	nop

	:l_gHqdqYLpeNHQPUXC_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_hEkVSYxKLYRWDcTw_23

	nop

	:l_nzFTUzCSmCUxUKDW_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mJdhlcOkzxGfKDzr_20

	nop

	:l_VnKVHQTECLbIWpME_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nzFTUzCSmCUxUKDW_19

	nop

	:l_XNpqoyEMChCaszWp_0
	const v0, 11
	goto/32 :l_KJSOhpwXQuohpkSW_1

	nop

	:l_kuMdSvbDRIhmVvwb_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_AqOUWtwQqVoOKxPW_17

	nop

	:l_WyxmRWTPqopgvGad_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_TElXgPObKjYAEEvg_14

	nop

	:l_hSiccOuAXwYPkguQ_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_ZICjdDvGEisLJJtk_6

	nop

	:l_bdYPBLrahvTJixfR_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_pusfhCbnnXzPjkLC_8

	nop

	:l_sJxcDszDWaazFVdg_26
	goto/32 :yMfVaVyiUtBRaTDH
	:l_oVZZMWBYeDLUIxQw_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_WyxmRWTPqopgvGad_13

	nop

	:l_mJdhlcOkzxGfKDzr_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ibsprcKtaMzlkURO_21

	nop

	:l_NbooaZrOKNvucdYE_2
	add-int v0, v0, v1
	goto/32 :l_gIJEnrJhhNvfgaZf_3

	nop

	:l_knATwyaOPSbiCMIf_25
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_sJxcDszDWaazFVdg_26

	nop

	:l_TElXgPObKjYAEEvg_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RUchZUjmlcIvIujw_15

	nop

	:l_oeybZfgiltWZEXzh_4
	if-lez v0, :gl_ppDPsbVXgqZaTkkw

	goto/32 :HixVuHBBApAEAWLP

	:gl_ppDPsbVXgqZaTkkw	goto/32 :l_hSiccOuAXwYPkguQ_5

	nop

	:l_VGJqGoiiSAMvLdoG_10
    const/4 v2, 0x0

	goto/32 :l_nOJJTfvAhxWLuogo_11

	nop

	:l_hEkVSYxKLYRWDcTw_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_vuQTfDQOdyPIonvF_24

	nop

	:l_RUchZUjmlcIvIujw_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_kuMdSvbDRIhmVvwb_16

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yLXWGKuoTWQvWczV_0

	nop

	:l_jNbPYDRgAcnqusDt_5
    int-to-double p0, p3

	goto/32 :l_MqnvwCZMfbrrXINd_6

	nop

	:l_yKLIphKrGFCFpiBY_1
    const/16 p0, 0x2a

	goto/32 :l_afHWJeQMNBrBcCZW_2

	nop

	:l_ToSyMqzLHSUsQtBh_7
	goto/32 :before_first_instruction

	:l_yLXWGKuoTWQvWczV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKLIphKrGFCFpiBY_1

	nop

	:l_MqnvwCZMfbrrXINd_6
    return-void

	:after_last_instruction

	goto/32 :l_ToSyMqzLHSUsQtBh_7

	nop

	:l_USCBBuHXPEXgSXGp_3
    mul-int p2, p0, p1

	goto/32 :l_IuXsayAnuRuLigWd_4

	nop

	:l_afHWJeQMNBrBcCZW_2
    const/16 p1, 0xd2

	goto/32 :l_USCBBuHXPEXgSXGp_3

	nop

	:l_IuXsayAnuRuLigWd_4
    add-int p3, p2, p1

	goto/32 :l_jNbPYDRgAcnqusDt_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_zFTnzNdlkOXXTUnF_0

	nop

	:l_zFTnzNdlkOXXTUnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlPJVcGjxgBMPXrP_1

	nop

	:l_RqAVJlsJPhIaRwfk_5
    int-to-double p0, p3

	goto/32 :l_RckyAiibLQshkXQM_6

	nop

	:l_MlPJVcGjxgBMPXrP_1
    const/16 p0, 0x2a

	goto/32 :l_jCmLRBXlgoyJfRAK_2

	nop

	:l_RckyAiibLQshkXQM_6
    return-void

	:after_last_instruction

	goto/32 :l_OeKEpxhgNJOXSwdr_7

	nop

	:l_EMOHSTwAaKbnpYDr_4
    add-int p3, p2, p1

	goto/32 :l_RqAVJlsJPhIaRwfk_5

	nop

	:l_OeKEpxhgNJOXSwdr_7
	goto/32 :before_first_instruction

	:l_exiDaZOjIhvAlKcN_3
    mul-int p2, p0, p1

	goto/32 :l_EMOHSTwAaKbnpYDr_4

	nop

	:l_jCmLRBXlgoyJfRAK_2
    const/16 p1, 0xd2

	goto/32 :l_exiDaZOjIhvAlKcN_3

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_LjJzNACVXztcjEKj_0

	nop

	:l_KNFFHEztJdhSjuwg_5
    int-to-double p0, p3

	goto/32 :l_nfRvizhFTykmphLK_6

	nop

	:l_DTmEaAzxbXLkNXtM_3
    mul-int p2, p0, p1

	goto/32 :l_iHrIZLPpjLcYqKoF_4

	nop

	:l_yDAKdBCctLonbPCZ_7
	goto/32 :before_first_instruction

	:l_iHrIZLPpjLcYqKoF_4
    add-int p3, p2, p1

	goto/32 :l_KNFFHEztJdhSjuwg_5

	nop

	:l_QcWjgMOVPnKfRELZ_1
    const/16 p0, 0x2a

	goto/32 :l_TJjGTKJFvwpsEhVy_2

	nop

	:l_nfRvizhFTykmphLK_6
    return-void

	:after_last_instruction

	goto/32 :l_yDAKdBCctLonbPCZ_7

	nop

	:l_TJjGTKJFvwpsEhVy_2
    const/16 p1, 0xd2

	goto/32 :l_DTmEaAzxbXLkNXtM_3

	nop

	:l_LjJzNACVXztcjEKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcWjgMOVPnKfRELZ_1

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_jQpEqbihCpTYjLlk_0

	nop

	:l_ndIlUcODhFaRWhwO_1
	const v1, 15
	goto/32 :l_FuKWLmEBCPnrkGra_2

	nop

	:l_KXpovWHkEWnpJJBx_15
	goto/32 :jUhRcxgZKZPSZsJn
	:l_YYROlLIJdNnfTrhV_13
    return v1

	:after_last_instruction

	goto/32 :l_QVsgBtKJEIXaXOGT_14

	nop

	:l_jQpEqbihCpTYjLlk_0
	const v0, 19
	goto/32 :l_ndIlUcODhFaRWhwO_1

	nop

	:l_YupRXduTdtcuZicZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_qexsPosjIThiHFRn_7

	nop

	:l_BwZhyKfDWEoJOuQP_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_oMvEbEQIGFCTclRN_11

	nop

	:l_xtUSFJoOCTqSXWym_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_YupRXduTdtcuZicZ_6

	nop

	:l_QVsgBtKJEIXaXOGT_14
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_KXpovWHkEWnpJJBx_15

	nop

	:l_FfKZQraVIVtKVwhK_4
	if-lez v0, :gl_rxgpbFPaTtZUgKDC

	goto/32 :HGPGlBALvxeNnZus

	:gl_rxgpbFPaTtZUgKDC	goto/32 :l_xtUSFJoOCTqSXWym_5

	nop

	:l_ZMhUZgCbjmhrFVVn_3
	rem-int v0, v0, v1
	goto/32 :l_FfKZQraVIVtKVwhK_4

	nop

	:l_DEMcyHOqWiemVtNd_9
    const/4 v0, 0x0

	goto/32 :l_BwZhyKfDWEoJOuQP_10

	nop

	:l_nnvwYmRAPbDfWtDx_8
	if-eqz v0, :gl_zoBtwmnQHBopBxVk

	goto/32 :cond_0

	:gl_zoBtwmnQHBopBxVk
	goto/32 :l_DEMcyHOqWiemVtNd_9

	nop

	:l_yVoSWHOdLuGQoYYf_12
    const/4 v1, 0x1

	goto/32 :l_YYROlLIJdNnfTrhV_13

	nop

	:l_oMvEbEQIGFCTclRN_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_yVoSWHOdLuGQoYYf_12

	nop

	:l_qexsPosjIThiHFRn_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_nnvwYmRAPbDfWtDx_8

	nop

	:l_FuKWLmEBCPnrkGra_2
	add-int v0, v0, v1
	goto/32 :l_ZMhUZgCbjmhrFVVn_3

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZCZIS)V
    .locals 0

	goto/32 :l_MwCJweUvegoLzPmc_0

	nop

	:l_ZVXExgssrbOvXVdt_2
    const/16 p1, 0xd2

	goto/32 :l_rCcAUtCrYtkhmcjo_3

	nop

	:l_rCcAUtCrYtkhmcjo_3
    mul-int p2, p0, p1

	goto/32 :l_vNVLwDiXssvXYwlN_4

	nop

	:l_MwCJweUvegoLzPmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqrIajwIqlSYnkIR_1

	nop

	:l_svklbAZpfyAgkHha_6
    return-void

	:after_last_instruction

	goto/32 :l_PJWTeTBcuUBzGZZG_7

	nop

	:l_PJWTeTBcuUBzGZZG_7
	goto/32 :before_first_instruction

	:l_HqrIajwIqlSYnkIR_1
    const/16 p0, 0x2a

	goto/32 :l_ZVXExgssrbOvXVdt_2

	nop

	:l_aMaJvKiGEtzmanjw_5
    int-to-double p0, p3

	goto/32 :l_svklbAZpfyAgkHha_6

	nop

	:l_vNVLwDiXssvXYwlN_4
    add-int p3, p2, p1

	goto/32 :l_aMaJvKiGEtzmanjw_5

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZICSZ)V
    .locals 0

	goto/32 :l_dEYmcOaCpXbJnibG_0

	nop

	:l_dqYZUTQwUmPRKdQS_2
    const/16 p1, 0xd2

	goto/32 :l_HeaarkvzwaUnSYcP_3

	nop

	:l_dEYmcOaCpXbJnibG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inMYdyNWYvvrodGz_1

	nop

	:l_inMYdyNWYvvrodGz_1
    const/16 p0, 0x2a

	goto/32 :l_dqYZUTQwUmPRKdQS_2

	nop

	:l_wgAFHWPxAByvWQYg_6
    return-void

	:after_last_instruction

	goto/32 :l_OnbtOQgBBlNVBlup_7

	nop

	:l_HeaarkvzwaUnSYcP_3
    mul-int p2, p0, p1

	goto/32 :l_HEWMuuaYOhpApWOd_4

	nop

	:l_OnbtOQgBBlNVBlup_7
	goto/32 :before_first_instruction

	:l_wZDZJVEQCHQhrEYO_5
    int-to-double p0, p3

	goto/32 :l_wgAFHWPxAByvWQYg_6

	nop

	:l_HEWMuuaYOhpApWOd_4
    add-int p3, p2, p1

	goto/32 :l_wZDZJVEQCHQhrEYO_5

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSIZC)V
    .locals 0

	goto/32 :l_xxbxBDKGUMdWDwdd_0

	nop

	:l_OizsuKeLgElrHSAr_3
    mul-int p2, p0, p1

	goto/32 :l_SofSPIRJdaTlRxuC_4

	nop

	:l_GDAialObulanoKiL_5
    int-to-double p0, p3

	goto/32 :l_NeWnClOHrioHSjjY_6

	nop

	:l_NeWnClOHrioHSjjY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVfddlrFewzGlCQd_7

	nop

	:l_xxbxBDKGUMdWDwdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJxjsSBvfjvyeSdU_1

	nop

	:l_ZVfddlrFewzGlCQd_7
	goto/32 :before_first_instruction

	:l_SofSPIRJdaTlRxuC_4
    add-int p3, p2, p1

	goto/32 :l_GDAialObulanoKiL_5

	nop

	:l_AWnTkHnkxMrEVKZA_2
    const/16 p1, 0xd2

	goto/32 :l_OizsuKeLgElrHSAr_3

	nop

	:l_uJxjsSBvfjvyeSdU_1
    const/16 p0, 0x2a

	goto/32 :l_AWnTkHnkxMrEVKZA_2

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_SlpSVgtHINOKiVQG_0

	nop

	:l_MLEfMfuipWlYpRek_30
	if-ltz v6, :gl_TyDefIUprKwoGJZx

	goto/32 :cond_3

	:gl_TyDefIUprKwoGJZx
    .line 159
	goto/32 :l_BSPtuJanlgmXJWrs_31

	nop

	:l_SlpSVgtHINOKiVQG_0
	const v0, 10
	goto/32 :l_PDQWQLGKzinVDngP_1

	nop

	:l_MRxKJnPTmsszCNDk_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_WQiofpkpRdxluXse_25

	nop

	:l_AoFGLVsezsmSKATE_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_MRxKJnPTmsszCNDk_24

	nop

	:l_pRhXlTwUllzxxPbH_35
    const/4 v7, 0x0

	goto/32 :l_euPOOqlAgLXTLibb_36

	nop

	:l_itARrRHaZkUvbsRY_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_pIgiYqXAundDrewF_18

	nop

	:l_VrserEZIVIqedSAX_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_itARrRHaZkUvbsRY_17

	nop

	:l_ybFwLcnIMxgCYrAd_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_BKSTziDATCVbjBLM_9

	nop

	:l_rqVdtURTicqTQCBD_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_pNhvrKnPrLyalnLs_42

	nop

	:l_cazotSCbHpdoMisH_10
	if-eqz v0, :gl_YuwsiRdreiulcfBU

	goto/32 :cond_0

	:gl_YuwsiRdreiulcfBU
	goto/32 :l_DBbKdNBiOqGKReJu_11

	nop

	:l_ABQRikcfevslyqid_19
	if-eq v6, v7, :gl_hBnoPnRjSmpzFjCX

	goto/32 :cond_1

	:gl_hBnoPnRjSmpzFjCX
	goto/32 :l_PfVZqjADwjzkEFIM_20

	nop

	:l_VmrxyVftgfjBpCvh_3
	rem-int v0, v0, v1
	goto/32 :l_yeqiHvwkfAmCnKEI_4

	nop

	:l_DwDShNRDLNxaXwaK_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_TPtqvmiNuzFQtptn_22

	nop

	:l_iNbLbOSlSJRREuRn_44
	goto/32 :izATpFlaxIBWuwog
	:l_VBoaSCNBxZtEBMtT_12
    const/4 v3, 0x0

	goto/32 :l_qptwhxgKxQYZwyJt_13

	nop

	:l_lrPFszudkYouSYlq_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pRhXlTwUllzxxPbH_35

	nop

	:l_WQiofpkpRdxluXse_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_aTUMaLCgpBaOKBSM_26

	nop

	:l_mNAiLQpdApJuNEQs_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_OcfVmShztugEsHgB_28

	nop

	:l_OcfVmShztugEsHgB_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_JHUTWRMQXxWzqnjP_29

	nop

	:l_UWjOhxUuwcXbYffw_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XUJZOzYaIkNzrPjp_15

	nop

	:l_kdjLxmUtBOVYazKA_38
    const/4 v6, 0x2

	goto/32 :l_iQwvlXMhqEqHrbMK_39

	nop

	:l_pIgiYqXAundDrewF_18
    const/4 v7, 0x1

	goto/32 :l_ABQRikcfevslyqid_19

	nop

	:l_PfVZqjADwjzkEFIM_20
    goto :goto_1

    :cond_1
	goto/32 :l_DwDShNRDLNxaXwaK_21

	nop

	:l_DBbKdNBiOqGKReJu_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_VBoaSCNBxZtEBMtT_12

	nop

	:l_bxfUUSGHGdYhZuPk_2
	add-int v0, v0, v1
	goto/32 :l_VmrxyVftgfjBpCvh_3

	nop

	:l_euPOOqlAgLXTLibb_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_qWNXmHOsAuDOnQKy_37

	nop

	:l_qptwhxgKxQYZwyJt_13
	if-nez p2, :gl_GLFYTBvGUndzVfbJ

	goto/32 :cond_2

	:gl_GLFYTBvGUndzVfbJ
	goto/32 :l_UWjOhxUuwcXbYffw_14

	nop

	:l_YLrsPdacCkJdpQOj_43
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_iNbLbOSlSJRREuRn_44

	nop

	:l_FYqOwHopSUWleZjY_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_ybFwLcnIMxgCYrAd_8

	nop

	:l_yeqiHvwkfAmCnKEI_4
	if-lez v0, :gl_DjUELkRIeFCMTRvv

	goto/32 :gAQaCjuduqPvKfmo

	:gl_DjUELkRIeFCMTRvv	goto/32 :l_yjMUmxtdVWzzEFkE_5

	nop

	:l_JtSVEtHzZbrVjcYJ_40
    const-wide/16 v6, -0x1

	goto/32 :l_rqVdtURTicqTQCBD_41

	nop

	:l_PDQWQLGKzinVDngP_1
	const v1, 28
	goto/32 :l_bxfUUSGHGdYhZuPk_2

	nop

	:l_TPtqvmiNuzFQtptn_22
	if-eqz v7, :gl_sIWlndPESKunneAR

	goto/32 :cond_2

	:gl_sIWlndPESKunneAR
	goto/32 :l_AoFGLVsezsmSKATE_23

	nop

	:l_XUJZOzYaIkNzrPjp_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_VrserEZIVIqedSAX_16

	nop

	:l_BKSTziDATCVbjBLM_9
    const-wide/16 v1, -0x2

	goto/32 :l_cazotSCbHpdoMisH_10

	nop

	:l_iQwvlXMhqEqHrbMK_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_JtSVEtHzZbrVjcYJ_40

	nop

	:l_ErPwyCwqJSsQizML_32
    sub-long/2addr v6, v4

	goto/32 :l_duKXalemzfZgnHKo_33

	nop

	:l_BSPtuJanlgmXJWrs_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_ErPwyCwqJSsQizML_32

	nop

	:l_pNhvrKnPrLyalnLs_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YLrsPdacCkJdpQOj_43

	nop

	:l_sNhFYzQDWAOdsqOu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_FYqOwHopSUWleZjY_7

	nop

	:l_aTUMaLCgpBaOKBSM_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_mNAiLQpdApJuNEQs_27

	nop

	:l_yjMUmxtdVWzzEFkE_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_sNhFYzQDWAOdsqOu_6

	nop

	:l_JHUTWRMQXxWzqnjP_29
    cmp-long v6, v4, v6

	goto/32 :l_MLEfMfuipWlYpRek_30

	nop

	:l_duKXalemzfZgnHKo_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_lrPFszudkYouSYlq_34

	nop

	:l_qWNXmHOsAuDOnQKy_37
	if-nez v6, :gl_wqVtooYRIQQOJkSs

	goto/32 :cond_4

	:gl_wqVtooYRIQQOJkSs
    .line 167
	goto/32 :l_kdjLxmUtBOVYazKA_38

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_WJXdSPmuLLfcObrQ_0

	nop

	:l_xqpxNUAXeRUXurwJ_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mRBaFeUKlQPTcFEV_12

	nop

	:l_IWVdeDBbqXErsbbO_17
    return-object v1

	:after_last_instruction

	goto/32 :l_BThXoitAoNIbuunG_18

	nop

	:l_KARWkFhoxtpIztsm_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_VfFGtNjoMofhKqWG_6

	nop

	:l_mRBaFeUKlQPTcFEV_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ZCuvfcAsVGfNUMBJ_13

	nop

	:l_rRDwsKdssEgpVOfj_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_FJUryHFNpUDifzWs_16

	nop

	:l_yueNrQNbyxhAPeiC_2
	add-int v0, v0, v1
	goto/32 :l_FlrrhRgkRFovwwiE_3

	nop

	:l_sxASgZDdPQitcxsb_19
	goto/32 :spEXwmHARzFEJncX
	:l_FlrrhRgkRFovwwiE_3
	rem-int v0, v0, v1
	goto/32 :l_PoyqQOSBvkZaYlsN_4

	nop

	:l_NkpjmJyELzXSwDGv_7
	if-nez p2, :gl_FMDnIPAgyRrxCpIR

	goto/32 :cond_0

	:gl_FMDnIPAgyRrxCpIR
	goto/32 :l_OauiLSaSfgtOMURA_8

	nop

	:l_HGXGtoWqhYOGUbZv_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_YxSdnOubdYpYWQXm_10

	nop

	:l_tJYVaeZpEIzGRDUf_1
	const v1, 12
	goto/32 :l_yueNrQNbyxhAPeiC_2

	nop

	:l_ZCuvfcAsVGfNUMBJ_13
	if-eqz v0, :gl_BASyFMIMQhdehgwa

	goto/32 :cond_1

	:gl_BASyFMIMQhdehgwa
	goto/32 :l_NBLIZJPpjpheHPZp_14

	nop

	:l_FJUryHFNpUDifzWs_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_IWVdeDBbqXErsbbO_17

	nop

	:l_YxSdnOubdYpYWQXm_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xqpxNUAXeRUXurwJ_11

	nop

	:l_WJXdSPmuLLfcObrQ_0
	const v0, 26
	goto/32 :l_tJYVaeZpEIzGRDUf_1

	nop

	:l_NBLIZJPpjpheHPZp_14
    const/4 v0, 0x0

	goto/32 :l_rRDwsKdssEgpVOfj_15

	nop

	:l_VfFGtNjoMofhKqWG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_NkpjmJyELzXSwDGv_7

	nop

	:l_BThXoitAoNIbuunG_18
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_sxASgZDdPQitcxsb_19

	nop

	:l_OauiLSaSfgtOMURA_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_HGXGtoWqhYOGUbZv_9

	nop

	:l_PoyqQOSBvkZaYlsN_4
	if-lez v0, :gl_ujQLRFrejYUhefom

	goto/32 :NeXFuTQfVPgExKuu

	:gl_ujQLRFrejYUhefom	goto/32 :l_KARWkFhoxtpIztsm_5

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_MvDEEPXlFpRcntLq_0

	nop

	:l_UUfFcvAIFJUsuApq_4
	if-lez v0, :gl_RhUzhHrHuFyPukOY

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_RhUzhHrHuFyPukOY	goto/32 :l_lCrSXlupDhnfNIzX_5

	nop

	:l_zxfyqSTIqbyQjIry_2
	add-int v0, v0, v1
	goto/32 :l_qrjMaqIConCJQCWI_3

	nop

	:l_XyDfzRnFoWMGQJsK_9
    sub-int/2addr v0, v1

	goto/32 :l_pHELFnTVMoWPkERd_10

	nop

	:l_owWDXhtxaOgIGCCI_11
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_ISzVeaoZaQumlxGr_12

	nop

	:l_CZydFHpfhKwFEEFP_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_XyDfzRnFoWMGQJsK_9

	nop

	:l_qrjMaqIConCJQCWI_3
	rem-int v0, v0, v1
	goto/32 :l_UUfFcvAIFJUsuApq_4

	nop

	:l_qMYfNlGaDSdcEObp_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_CZydFHpfhKwFEEFP_8

	nop

	:l_dpGMyFqiSnQBdSbs_1
	const v1, 20
	goto/32 :l_zxfyqSTIqbyQjIry_2

	nop

	:l_MvDEEPXlFpRcntLq_0
	const v0, 10
	goto/32 :l_dpGMyFqiSnQBdSbs_1

	nop

	:l_ISzVeaoZaQumlxGr_12
	goto/32 :tZikulKnKvtaDGvD
	:l_xFclYnWJhMCwZurH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_qMYfNlGaDSdcEObp_7

	nop

	:l_pHELFnTVMoWPkERd_10
    return v0

	:after_last_instruction

	goto/32 :l_owWDXhtxaOgIGCCI_11

	nop

	:l_lCrSXlupDhnfNIzX_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_xFclYnWJhMCwZurH_6

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_ctubUmTTQxnRZnUu_0

	nop

	:l_cRzDNixPqLnZiiWC_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_FLXsXnZHPhwhuPaj_5

	nop

	:l_ZItZUXSsediDoapP_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_aPRzZJuLcRTAjdVX_7

	nop

	:l_gzYxOFSUrmYzbzua_2
	if-nez v0, :gl_lNnrAxGwGJaNISuu

	goto/32 :cond_0

	:gl_lNnrAxGwGJaNISuu
	goto/32 :l_AqRlIIxpWIbIeTXY_3

	nop

	:l_ctubUmTTQxnRZnUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_GAktdyyQTktyFOeT_1

	nop

	:l_aPRzZJuLcRTAjdVX_7
    return v0

	:after_last_instruction

	goto/32 :l_pGBjlgNNEcHAcqKg_8

	nop

	:l_GAktdyyQTktyFOeT_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_gzYxOFSUrmYzbzua_2

	nop

	:l_FLXsXnZHPhwhuPaj_5
    goto :goto_0

    :cond_0
	goto/32 :l_ZItZUXSsediDoapP_6

	nop

	:l_AqRlIIxpWIbIeTXY_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_cRzDNixPqLnZiiWC_4

	nop

	:l_pGBjlgNNEcHAcqKg_8
	goto/32 :before_first_instruction

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_qNINccYfeMObRGYl_0

	nop

	:l_ylyaasgKOgZDmFNy_8
    const/4 v1, 0x0

	goto/32 :l_NKuqLCILdDnpkWXa_9

	nop

	:l_YjXwtkdAeGxejjcy_18
	goto/32 :cBBrZplNCisyZjxA
	:l_NKuqLCILdDnpkWXa_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isAgfoSQywsPxvmO_10

	nop

	:l_LbalgdsZvLcnMZMF_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_kScVuJmOgQVyZunv_14

	nop

	:l_reZTpJYxOwWdNVmb_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_VyuMuTBJiXLyFHGS_6

	nop

	:l_xUgzVPTcEqPlRAQe_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_LbalgdsZvLcnMZMF_13

	nop

	:l_BcNzZldecyQwibCT_11
	if-nez v0, :gl_IoaeZwuJUhPLrcVb

	goto/32 :cond_0

	:gl_IoaeZwuJUhPLrcVb
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xUgzVPTcEqPlRAQe_12

	nop

	:l_GiwRRyPQkdEHMLCa_17
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_YjXwtkdAeGxejjcy_18

	nop

	:l_rtpgIXYuMkWVHwOX_4
	if-lez v0, :gl_BThMcIGLVkgdkCmc

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_BThMcIGLVkgdkCmc	goto/32 :l_reZTpJYxOwWdNVmb_5

	nop

	:l_isAgfoSQywsPxvmO_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_BcNzZldecyQwibCT_11

	nop

	:l_qNINccYfeMObRGYl_0
	const v0, 4
	goto/32 :l_dmKfvwfaeYqqcgEm_1

	nop

	:l_kScVuJmOgQVyZunv_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_RyOdGpjDqsxCNjrn_15

	nop

	:l_wBsPpMFrFVnxXWBA_16
    return-void

	:after_last_instruction

	goto/32 :l_GiwRRyPQkdEHMLCa_17

	nop

	:l_dmKfvwfaeYqqcgEm_1
	const v1, 16
	goto/32 :l_qwCgitFyHrGGSNFX_2

	nop

	:l_RyOdGpjDqsxCNjrn_15
	if-eqz v0, :gl_lpHyZcuuTvyCZxRy

	goto/32 :cond_0

	:gl_lpHyZcuuTvyCZxRy
    .line 145
	goto/32 :l_wBsPpMFrFVnxXWBA_16

	nop

	:l_FbeDzMmAtMmpIWDs_3
	rem-int v0, v0, v1
	goto/32 :l_rtpgIXYuMkWVHwOX_4

	nop

	:l_qwCgitFyHrGGSNFX_2
	add-int v0, v0, v1
	goto/32 :l_FbeDzMmAtMmpIWDs_3

	nop

	:l_VyuMuTBJiXLyFHGS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_JYgVKzCBxWpkLBkK_7

	nop

	:l_JYgVKzCBxWpkLBkK_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ylyaasgKOgZDmFNy_8

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_cZGOgrZeZCydGShB_0

	nop

	:l_CHnpwiINipIDeDTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_IkhOhxKaTBUnLuPu_7

	nop

	:l_qnMhJrJVnSRqTYhF_1
	const v1, 2
	goto/32 :l_PUoLZsRliUBoKTgY_2

	nop

	:l_aupCNtldfqSNesjV_3
	rem-int v0, v0, v1
	goto/32 :l_fRoAsuOdmmqDLJQk_4

	nop

	:l_fbzkfsdhGJmEqQrc_15
	goto/32 :ZsatrPOkzafycWgH
	:l_uubDXCxCoAUjpKkO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PlXjGuHpNaZYwllj_14

	nop

	:l_ijOdZBneCgggzoQO_11
	if-eqz v0, :gl_jcSNsgLwfhuwZhKv

	goto/32 :cond_0

	:gl_jcSNsgLwfhuwZhKv
	goto/32 :l_WoettQwpiahDjqiI_12

	nop

	:l_fRoAsuOdmmqDLJQk_4
	if-lez v0, :gl_IvTJVrCGROdunYgW

	goto/32 :blBnkXAwcnANKNIa

	:gl_IvTJVrCGROdunYgW	goto/32 :l_WHivUynJGBbxlQal_5

	nop

	:l_cZGOgrZeZCydGShB_0
	const v0, 3
	goto/32 :l_qnMhJrJVnSRqTYhF_1

	nop

	:l_WHivUynJGBbxlQal_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_CHnpwiINipIDeDTv_6

	nop

	:l_gVLOPtKDVBfgyyhH_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_daWKXgJdzPMSpSgK_10

	nop

	:l_daWKXgJdzPMSpSgK_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ijOdZBneCgggzoQO_11

	nop

	:l_PlXjGuHpNaZYwllj_14
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_fbzkfsdhGJmEqQrc_15

	nop

	:l_WoettQwpiahDjqiI_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_uubDXCxCoAUjpKkO_13

	nop

	:l_PUoLZsRliUBoKTgY_2
	add-int v0, v0, v1
	goto/32 :l_aupCNtldfqSNesjV_3

	nop

	:l_jXjaZvpkVFSXxTBL_8
    const/4 v1, 0x0

	goto/32 :l_gVLOPtKDVBfgyyhH_9

	nop

	:l_IkhOhxKaTBUnLuPu_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jXjaZvpkVFSXxTBL_8

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_bUrzEvmGRKNeAlOy_0

	nop

	:l_bEyKBUJHGqeBNLah_38
    goto :goto_3

    :cond_3
	goto/32 :l_kKvBsxrjjzaNhXKU_39

	nop

	:l_QDejUfBZNcGHBogM_9
    const/4 v2, 0x1

	goto/32 :l_VdlJnCjbhuNATFCi_10

	nop

	:l_bYcTEIlBqaQQjZqT_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HEvGwzhhcszPtABA_30

	nop

	:l_oMpltibypaMKjGme_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_iSGARpmPZKoIomta_51

	nop

	:l_MSdZUUaTQaJZmEes_13
	if-eqz v3, :gl_keASCOetiUQmqlHV

	goto/32 :cond_0

	:gl_keASCOetiUQmqlHV
	goto/32 :l_twAkRdZLemSGjewS_14

	nop

	:l_ffmaHeRBEtvYaibU_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_UnaBOvuGtNemntGp_17

	nop

	:l_isItpRLQNqMXaehF_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_MSdZUUaTQaJZmEes_13

	nop

	:l_gnfJZXxsamBxvEwn_3
	rem-int v0, v0, v1
	goto/32 :l_hUKYMlXtWCzLqWYC_4

	nop

	:l_xeEwLwPUuxPFDCxF_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_LSDuakjlfoKJxUBP_27

	nop

	:l_VdlJnCjbhuNATFCi_10
	if-nez v0, :gl_JWaPDFqrDqTSsfpf

	goto/32 :cond_2

	:gl_JWaPDFqrDqTSsfpf
    .line 203
	goto/32 :l_cSbADJwbkbeQngCo_11

	nop

	:l_BuvlSOiOfvjPrWrR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_QLTNlunexksuikwI_7

	nop

	:l_QLTNlunexksuikwI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UNCqQZYezZNwTGWg_8

	nop

	:l_QSWdziaKdYgjRwWa_46
    const/4 v2, 0x2

	goto/32 :l_nhEHtUQKygFisCFl_47

	nop

	:l_nVelEunEhqoGCuef_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_QSWdziaKdYgjRwWa_46

	nop

	:l_dTdiGIkzMtpzcgWM_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WMDQLKzVSauHZjRV_20

	nop

	:l_uWEUkncHBmKMfuTt_40
	if-nez v7, :gl_PfjNrpxnQNJZaRUL

	goto/32 :cond_4

	:gl_PfjNrpxnQNJZaRUL
	goto/32 :l_DNlwdHIlkVdEDgVs_41

	nop

	:l_KjGxBNLsZinoTBah_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_DmRvFwDtUGRJxXHb_36

	nop

	:l_JpWSiUBcteQzVRXG_43
	if-nez v8, :gl_qdkLbYSEcVOhgEpP

	goto/32 :cond_4

	:gl_qdkLbYSEcVOhgEpP
    .line 130
	goto/32 :l_fqNaiVmJGQLKVUiD_44

	nop

	:l_LSDuakjlfoKJxUBP_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_UDlRzhyHDAmQMJOl_28

	nop

	:l_vhyULzagGHixOUIH_31
	if-nez v6, :gl_TSXLaaGOJjsiSMId

	goto/32 :cond_4

	:gl_TSXLaaGOJjsiSMId
	goto/32 :l_JVFLAXWxbgZKRKMY_32

	nop

	:l_vVjjqQgvcVRVGXPH_54
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_JRZSPTMDnFEHIuxG_55

	nop

	:l_kKvBsxrjjzaNhXKU_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_uWEUkncHBmKMfuTt_40

	nop

	:l_bghfzbdNuwbDqqOO_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_BuvlSOiOfvjPrWrR_6

	nop

	:l_WMDQLKzVSauHZjRV_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CBHtAIeTqrWAZkYs_21

	nop

	:l_HEvGwzhhcszPtABA_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vhyULzagGHixOUIH_31

	nop

	:l_UNCqQZYezZNwTGWg_8
    const/4 v1, 0x0

	goto/32 :l_QDejUfBZNcGHBogM_9

	nop

	:l_lEAbaxWbelGQWmoP_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_WpYfnkbVKRcpmLNg_34

	nop

	:l_CDTAxhXKZfEZLjyk_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_ZDTgCktHQThMGeCB_53

	nop

	:l_piBIcDkPsCYVQihM_2
	add-int v0, v0, v1
	goto/32 :l_gnfJZXxsamBxvEwn_3

	nop

	:l_CBHtAIeTqrWAZkYs_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_NQBLSbEYLDhwoPNS_22

	nop

	:l_iSGARpmPZKoIomta_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_CDTAxhXKZfEZLjyk_52

	nop

	:l_WpYfnkbVKRcpmLNg_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KjGxBNLsZinoTBah_35

	nop

	:l_fsTElEnJbToyORsc_15
    goto :goto_0

    :cond_0
	goto/32 :l_ffmaHeRBEtvYaibU_16

	nop

	:l_nhEHtUQKygFisCFl_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_yCyfucVAgeAEGBRi_48

	nop

	:l_BzLeilTUrbxeLknq_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_arCFKJXaYyczyMPO_25

	nop

	:l_DNlwdHIlkVdEDgVs_41
    const/4 v7, 0x0

	goto/32 :l_IlRxolGJBdDfoGAf_42

	nop

	:l_RIbrCuwAvfHLcEqG_1
	const v1, 23
	goto/32 :l_piBIcDkPsCYVQihM_2

	nop

	:l_bUrzEvmGRKNeAlOy_0
	const v0, 8
	goto/32 :l_RIbrCuwAvfHLcEqG_1

	nop

	:l_fqNaiVmJGQLKVUiD_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nVelEunEhqoGCuef_45

	nop

	:l_cSbADJwbkbeQngCo_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_isItpRLQNqMXaehF_12

	nop

	:l_IlRxolGJBdDfoGAf_42
    invoke-static {v4, v5, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_JpWSiUBcteQzVRXG_43

	nop

	:l_yCyfucVAgeAEGBRi_48
    const-wide/16 v1, -0x1

	goto/32 :l_VrfVZilUKmxMeLDO_49

	nop

	:l_mjqvHTVHzPomXOUz_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_BzLeilTUrbxeLknq_24

	nop

	:l_VrfVZilUKmxMeLDO_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_oMpltibypaMKjGme_50

	nop

	:l_twAkRdZLemSGjewS_14
    move v0, v2

	goto/32 :l_fsTElEnJbToyORsc_15

	nop

	:l_JRZSPTMDnFEHIuxG_55
	goto/32 :HahEDqOOtLdqAQFm
	:l_UDlRzhyHDAmQMJOl_28
	if-nez v6, :gl_wndBEBxdeHZeVcoC

	goto/32 :cond_5

	:gl_wndBEBxdeHZeVcoC
    .line 128
	goto/32 :l_bYcTEIlBqaQQjZqT_29

	nop

	:l_ZDTgCktHQThMGeCB_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_vVjjqQgvcVRVGXPH_54

	nop

	:l_NQBLSbEYLDhwoPNS_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_mjqvHTVHzPomXOUz_23

	nop

	:l_PMLWRnLzbRDUTLsv_37
    move v7, v2

	goto/32 :l_bEyKBUJHGqeBNLah_38

	nop

	:l_DmRvFwDtUGRJxXHb_36
	if-eq v9, v2, :gl_zEJvwHVPBzwlMpPt

	goto/32 :cond_3

	:gl_zEJvwHVPBzwlMpPt
	goto/32 :l_PMLWRnLzbRDUTLsv_37

	nop

	:l_UnaBOvuGtNemntGp_17
	if-nez v0, :gl_LAPOKRNjyYcQhcYj

	goto/32 :cond_1

	:gl_LAPOKRNjyYcQhcYj
	goto/32 :l_TwUdFGyAAXhaUlrT_18

	nop

	:l_arCFKJXaYyczyMPO_25
	if-ne v0, v3, :gl_LNCvzfeGDlFCEgez

	goto/32 :cond_5

	:gl_LNCvzfeGDlFCEgez
    .line 126
	goto/32 :l_xeEwLwPUuxPFDCxF_26

	nop

	:l_TwUdFGyAAXhaUlrT_18
    goto :goto_1

    :cond_1
	goto/32 :l_dTdiGIkzMtpzcgWM_19

	nop

	:l_JVFLAXWxbgZKRKMY_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lEAbaxWbelGQWmoP_33

	nop

	:l_hUKYMlXtWCzLqWYC_4
	if-lez v0, :gl_imzFjbFLoKROUbVD

	goto/32 :uceuePbIWngPBHoq

	:gl_imzFjbFLoKROUbVD	goto/32 :l_bghfzbdNuwbDqqOO_5

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_QhfMOBjwoiIOcrPc_0

	nop

	:l_aKUGNTYoEvqJLBDF_43
	goto/32 :MXUfzWZLwBRsGPIt
	:l_aKuKvCukBEoitthY_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_HdzNuWXBndSAmdSt_17

	nop

	:l_oxXkJOsWcURuRYca_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_UymSAvEnYuUkZblo_38

	nop

	:l_TWCeycfewQdrgmpv_42
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_aKUGNTYoEvqJLBDF_43

	nop

	:l_jJJNhkSeiDmoVQVV_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_iLxEdIlMSwcKWvJz_40

	nop

	:l_pZGShykyyIMezflr_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_YPwUxFxpLbqhKVsN_6

	nop

	:l_zVlVqWzKpGbUHqUT_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oxXkJOsWcURuRYca_37

	nop

	:l_abNOiZfmfVXEIkyX_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PseByNpNxqaRtIaV_20

	nop

	:l_FtMivTKYFLRJHgTb_13
	if-eqz v3, :gl_DvWhbBAUEHMBDUTC

	goto/32 :cond_0

	:gl_DvWhbBAUEHMBDUTC
	goto/32 :l_MmuWELMcODmAcegl_14

	nop

	:l_JZssBVjIkQKnkNBk_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_TWCeycfewQdrgmpv_42

	nop

	:l_zcmvhnDRwsTGuaAY_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_ePCLFWGXwpaJaFvM_33

	nop

	:l_iZmGOsMfuBxEmMyo_28
	if-nez v4, :gl_XCyKTUkCFZXJTsmT

	goto/32 :cond_5

	:gl_XCyKTUkCFZXJTsmT
    .line 203
	goto/32 :l_dEkkbdBbcYFUNPSE_29

	nop

	:l_pZOJKMrfnmppzaQa_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PJQiZYoixzGKLiTC_8

	nop

	:l_LIMhGIzzKGDwsQUZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_abNOiZfmfVXEIkyX_19

	nop

	:l_DcWRYeMGOgZUwoYK_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nseepWgbHztXZBiE_27

	nop

	:l_HdzNuWXBndSAmdSt_17
	if-nez v0, :gl_FCeurNTAIWBWgLqn

	goto/32 :cond_1

	:gl_FCeurNTAIWBWgLqn
	goto/32 :l_LIMhGIzzKGDwsQUZ_18

	nop

	:l_EgxVzPmGahhCeSTb_2
	add-int v0, v0, v1
	goto/32 :l_DXUHUbHOrnfnQGlQ_3

	nop

	:l_QhfMOBjwoiIOcrPc_0
	const v0, 2
	goto/32 :l_QmqffKOWiNovpsvA_1

	nop

	:l_dwMULiGVVsSHhRHr_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zVlVqWzKpGbUHqUT_36

	nop

	:l_PJQiZYoixzGKLiTC_8
    const/4 v1, 0x1

	goto/32 :l_ceOTEvmiRmhCiwuc_9

	nop

	:l_ceOTEvmiRmhCiwuc_9
    const/4 v2, 0x0

	goto/32 :l_lHvOrACeOlOpCRLC_10

	nop

	:l_pfwJaUgVzyfojOUE_15
    goto :goto_0

    :cond_0
	goto/32 :l_aKuKvCukBEoitthY_16

	nop

	:l_bnqKMQjBxaznnfyP_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_wOqEEElJjpTcYFRF_22

	nop

	:l_MmuWELMcODmAcegl_14
    move v0, v1

	goto/32 :l_pfwJaUgVzyfojOUE_15

	nop

	:l_PseByNpNxqaRtIaV_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bnqKMQjBxaznnfyP_21

	nop

	:l_YPwUxFxpLbqhKVsN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_pZOJKMrfnmppzaQa_7

	nop

	:l_bjOxorrTwFQknLKw_4
	if-lez v0, :gl_hIRzMEkuACHNFLSs

	goto/32 :GifKkMugWbQMHOEb

	:gl_hIRzMEkuACHNFLSs	goto/32 :l_pZGShykyyIMezflr_5

	nop

	:l_ojpIomyUcaUTmoPW_34
    goto :goto_3

    :cond_4
	goto/32 :l_dwMULiGVVsSHhRHr_35

	nop

	:l_CnopesnhRFGCYxHS_31
    goto :goto_2

    :cond_3
	goto/32 :l_zcmvhnDRwsTGuaAY_32

	nop

	:l_DXUHUbHOrnfnQGlQ_3
	rem-int v0, v0, v1
	goto/32 :l_bjOxorrTwFQknLKw_4

	nop

	:l_iLxEdIlMSwcKWvJz_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_JZssBVjIkQKnkNBk_41

	nop

	:l_wOqEEElJjpTcYFRF_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_qMMiZUnCfvhGzIzW_23

	nop

	:l_lHvOrACeOlOpCRLC_10
	if-nez v0, :gl_bCxExkBUVXfswLiD

	goto/32 :cond_2

	:gl_bCxExkBUVXfswLiD
    .line 203
	goto/32 :l_tKMTnZObinHpyXiX_11

	nop

	:l_ePCLFWGXwpaJaFvM_33
	if-nez v1, :gl_HJtoWvALfqvKEoOC

	goto/32 :cond_4

	:gl_HJtoWvALfqvKEoOC
	goto/32 :l_ojpIomyUcaUTmoPW_34

	nop

	:l_OrbizWqnPgoIuJUC_24
    const/4 v3, 0x2

	goto/32 :l_druyppkRsqwJEXTd_25

	nop

	:l_qMMiZUnCfvhGzIzW_23
	if-nez v0, :gl_zImMKAwHnzBNiTXt

	goto/32 :cond_6

	:gl_zImMKAwHnzBNiTXt
    .line 112
	goto/32 :l_OrbizWqnPgoIuJUC_24

	nop

	:l_TjREUFregJjWRLRK_30
	if-eqz v3, :gl_QeaQOKKEmEXFXeon

	goto/32 :cond_3

	:gl_QeaQOKKEmEXFXeon
	goto/32 :l_CnopesnhRFGCYxHS_31

	nop

	:l_dEkkbdBbcYFUNPSE_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_TjREUFregJjWRLRK_30

	nop

	:l_UymSAvEnYuUkZblo_38
    const-wide/16 v1, -0x1

	goto/32 :l_jJJNhkSeiDmoVQVV_39

	nop

	:l_MtfRWlfhXBlIMnfR_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_FtMivTKYFLRJHgTb_13

	nop

	:l_tKMTnZObinHpyXiX_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_MtfRWlfhXBlIMnfR_12

	nop

	:l_QmqffKOWiNovpsvA_1
	const v1, 14
	goto/32 :l_EgxVzPmGahhCeSTb_2

	nop

	:l_nseepWgbHztXZBiE_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_iZmGOsMfuBxEmMyo_28

	nop

	:l_druyppkRsqwJEXTd_25
    const/4 v4, 0x0

	goto/32 :l_DcWRYeMGOgZUwoYK_26

	nop

.end method
