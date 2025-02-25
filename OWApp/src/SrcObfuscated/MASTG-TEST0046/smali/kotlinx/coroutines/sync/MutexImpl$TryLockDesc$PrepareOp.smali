.class final Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrepareOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "perform",
        "",
        "affected",
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


# instance fields
.field private final atomicOp:Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V
    .locals 0

	goto/32 :l_xYHKBvAWentJbXss_0

	nop

	:l_hMwUOSXcQwuDhmuC_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->this$0:Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;

	goto/32 :l_ASnxTBTgzTGUFdOa_2

	nop

	:l_DegzXaGisYlIHLvT_5
	goto/32 :before_first_instruction

	:l_ASnxTBTgzTGUFdOa_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

	goto/32 :l_qUAkmcclVmlbkzME_3

	nop

	:l_xYHKBvAWentJbXss_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;
    .param p2, "atomicOp"    # Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)V"
        }
    .end annotation

    .line 290
	goto/32 :l_hMwUOSXcQwuDhmuC_1

	nop

	:l_qUAkmcclVmlbkzME_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_LuojefoyGBNuGqlo_4

	nop

	:l_LuojefoyGBNuGqlo_4
    return-void

	:after_last_instruction

	goto/32 :l_DegzXaGisYlIHLvT_5

	nop

.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_RmoJvhqIWljUymjo_0

	nop

	:l_mhNNctCtbyfiRBGw_3
	goto/32 :before_first_instruction

	:l_VKWCsqySvIkqMeGz_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_YZkyTGxAMSdPEKva_2

	nop

	:l_RmoJvhqIWljUymjo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 290
	goto/32 :l_VKWCsqySvIkqMeGz_1

	nop

	:l_YZkyTGxAMSdPEKva_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mhNNctCtbyfiRBGw_3

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tjONYgvLXtkeJeAu_0

	nop

	:l_lKJgeLksrynGgAgx_9
	if-nez v0, :gl_kJGpGaUhAsRDFDwu

	goto/32 :cond_0

	:gl_kJGpGaUhAsRDFDwu
	goto/32 :l_GkOLvBdWFNgRRzde_10

	nop

	:l_QjlGQOjGkiBsVxfV_25
	goto/32 :picqdAHRwDsQysbB
	:l_ySpASQJVrHEgoXcP_17
    invoke-static {v2, v1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
	goto/32 :l_MagMrIQPPUBxvDxm_18

	nop

	:l_lVWxqHnvaBIMGGyi_15
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_orwuhMHPuNThJiEc_16

	nop

	:l_cmkvJFbCmkrNpLpv_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    .line 293
    .local v0, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_JFIDezgFQPbyfLSO_13

	nop

	:l_QfohdZnOZeLGgBcn_4
	if-lez v0, :gl_vAqExxYEkXCLhQTL

	goto/32 :VateGKsniwpcDCgQ

	:gl_vAqExxYEkXCLhQTL	goto/32 :l_drJvyJbJensqTfac_5

	nop

	:l_MagMrIQPPUBxvDxm_18
    const/4 v1, 0x0

	goto/32 :l_LgEUUVgbxnIVegLd_19

	nop

	:l_BeHhEpNvUMEvDrHm_20
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_WymqoWqKCQSzfOLV_21

	nop

	:l_RbzSlsYxqZNoukGR_23
    throw v1

	:after_last_instruction

	goto/32 :l_xOhxqJEBEpEjaLgH_24

	nop

	:l_WymqoWqKCQSzfOLV_21
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

	goto/32 :l_sjXBleCdfsCKQIuN_22

	nop

	:l_eimqOHbLypxeMMvr_3
	rem-int v0, v0, v1
	goto/32 :l_QfohdZnOZeLGgBcn_4

	nop

	:l_QRUrwBxvTelsojZg_2
	add-int v0, v0, v1
	goto/32 :l_eimqOHbLypxeMMvr_3

	nop

	:l_JFIDezgFQPbyfLSO_13
	if-nez p1, :gl_sPVGaCgLeejZQxCf

	goto/32 :cond_1

	:gl_sPVGaCgLeejZQxCf
	goto/32 :l_njWDmUmdjDuGzWqZ_14

	nop

	:l_cdNngWvgDsQSxdMZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_cmkvJFbCmkrNpLpv_12

	nop

	:l_tjONYgvLXtkeJeAu_0
	const v0, 2
	goto/32 :l_egfeexgnJIEDxRWD_1

	nop

	:l_GkOLvBdWFNgRRzde_10
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_cdNngWvgDsQSxdMZ_11

	nop

	:l_drJvyJbJensqTfac_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_hDMMyQRfLpHwYWzl_6

	nop

	:l_njWDmUmdjDuGzWqZ_14
    move-object v1, p1

	goto/32 :l_lVWxqHnvaBIMGGyi_15

	nop

	:l_xOhxqJEBEpEjaLgH_24
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_QjlGQOjGkiBsVxfV_25

	nop

	:l_ICsiJOHvejBxOAdO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_jHdJUKQyZqAiHqnK_8

	nop

	:l_LgEUUVgbxnIVegLd_19
    return-object v1

    .line 293
    :cond_1
	goto/32 :l_BeHhEpNvUMEvDrHm_20

	nop

	:l_sjXBleCdfsCKQIuN_22
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RbzSlsYxqZNoukGR_23

	nop

	:l_hDMMyQRfLpHwYWzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 292
	goto/32 :l_ICsiJOHvejBxOAdO_7

	nop

	:l_orwuhMHPuNThJiEc_16
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ySpASQJVrHEgoXcP_17

	nop

	:l_jHdJUKQyZqAiHqnK_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->isDecided()Z

    move-result v0

	goto/32 :l_lKJgeLksrynGgAgx_9

	nop

	:l_egfeexgnJIEDxRWD_1
	const v1, 24
	goto/32 :l_QRUrwBxvTelsojZg_2

	nop

.end method
