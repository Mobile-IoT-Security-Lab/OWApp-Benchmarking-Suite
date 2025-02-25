.class abstract Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "LockWaiter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u00a2\u0004\u0018\u00002\u00020\u000f2\u00020\u0010B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V",
        "",
        "completeResumeLockWaiter",
        "()V",
        "dispose",
        "",
        "take",
        "()Z",
        "tryResumeLockWaiter",
        "Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/DisposableHandle;"
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
.field private static final synthetic isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I

.field public final owner:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_owHpdGqdLdikwero_0

	nop

	:l_owHpdGqdLdikwero_0
	const v0, 8
	goto/32 :l_nLZdigzuxMYHgZzI_1

	nop

	:l_yoKzLLHQpcZyPpgM_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_RukWbysLEozwpqjp_10

	nop

	:l_HRyRXvxKaLepYZzI_8
    const-string v1, "isTaken"

	goto/32 :l_yoKzLLHQpcZyPpgM_9

	nop

	:l_pTWkFGhTZAAndEjA_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_ENrXcFFlTlfeJtCo_6

	nop

	:l_JKdnZyZqBcIFkJTE_7
    const-class v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;

	goto/32 :l_HRyRXvxKaLepYZzI_8

	nop

	:l_RukWbysLEozwpqjp_10
    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xewHPpRDiDEvswIy_11

	nop

	:l_QpmwSqhczcOCbgZJ_4
	if-lez v0, :gl_yaNRMhriVDPQTkdh

	goto/32 :njXBnBzIjdtYSMod

	:gl_yaNRMhriVDPQTkdh	goto/32 :l_pTWkFGhTZAAndEjA_5

	nop

	:l_OEJMtKdcChGGObUz_12
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_qSIneBdJdpUtFgkO_13

	nop

	:l_xewHPpRDiDEvswIy_11
    return-void

	:after_last_instruction

	goto/32 :l_OEJMtKdcChGGObUz_12

	nop

	:l_qSIneBdJdpUtFgkO_13
	goto/32 :gPsWjcQPBMgQhTsd
	:l_nLZdigzuxMYHgZzI_1
	const v1, 26
	goto/32 :l_yioJNBMJvxMhMBuF_2

	nop

	:l_ENrXcFFlTlfeJtCo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKdnZyZqBcIFkJTE_7

	nop

	:l_aaEoeEXZbfQtlJKI_3
	rem-int v0, v0, v1
	goto/32 :l_QpmwSqhczcOCbgZJ_4

	nop

	:l_yioJNBMJvxMhMBuF_2
	add-int v0, v0, v1
	goto/32 :l_aaEoeEXZbfQtlJKI_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_vXSSLLtEMTKjycnl_0

	nop

	:l_vXSSLLtEMTKjycnl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 369
	goto/32 :l_idBbknRgXLlZHqYX_1

	nop

	:l_GfUIIGCggBSDmyrW_4
    const/4 v0, 0x0

	goto/32 :l_yjFXqePWeNLysMPM_5

	nop

	:l_qAkckBktNNXOcUem_6
    return-void

	:after_last_instruction

	goto/32 :l_NMyMtcakCkdHNlUK_7

	nop

	:l_AMycoVGVXOZnmpCg_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

    .line 372
	goto/32 :l_GfUIIGCggBSDmyrW_4

	nop

	:l_NMyMtcakCkdHNlUK_7
	goto/32 :before_first_instruction

	:l_idBbknRgXLlZHqYX_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 371
	goto/32 :l_qDqBMswouEvRvdxK_2

	nop

	:l_yjFXqePWeNLysMPM_5
    iput v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken:I

    .line 369
	goto/32 :l_qAkckBktNNXOcUem_6

	nop

	:l_qDqBMswouEvRvdxK_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 370
	goto/32 :l_AMycoVGVXOZnmpCg_3

	nop

.end method


# virtual methods
.method public abstract completeResumeLockWaiter()V
.end method

.method public final dispose()V
    .locals 0

	goto/32 :l_hsXdRFeBIWCfZyXy_0

	nop

	:l_YsJprBKcttmnGPQC_2
    return-void

	:after_last_instruction

	goto/32 :l_VaZFEtbWqkcZLYFk_3

	nop

	:l_VaZFEtbWqkcZLYFk_3
	goto/32 :before_first_instruction

	:l_hsXdRFeBIWCfZyXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_HoAFuZgarAtePVml_1

	nop

	:l_HoAFuZgarAtePVml_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->remove()Z

	goto/32 :l_YsJprBKcttmnGPQC_2

	nop

.end method

.method public final take()Z
    .locals 3

	goto/32 :l_YHuayXhhRzVlSxKA_0

	nop

	:l_zIpNEhJAHXgAYesC_4
	if-lez v0, :gl_iViBjLfbdduvAsgr

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_iViBjLfbdduvAsgr	goto/32 :l_EgKxHoJytZqxYExR_5

	nop

	:l_lwJjcGMRomDLzzcn_12
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_lSVXaUqChlnwkhPM_13

	nop

	:l_EgKxHoJytZqxYExR_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_FxBfiLTYIYWddaKo_6

	nop

	:l_YHuayXhhRzVlSxKA_0
	const v0, 12
	goto/32 :l_uIPBuyUrNzBNYHns_1

	nop

	:l_lSVXaUqChlnwkhPM_13
	goto/32 :vZFgVUZsTnYKssZP
	:l_LrKztcKJgPaiDFTX_7
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->isTaken$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pqXXMFIiEfiCxvbF_8

	nop

	:l_rBfNQIhVmDgeVptY_11
    return v0

	:after_last_instruction

	goto/32 :l_lwJjcGMRomDLzzcn_12

	nop

	:l_FxBfiLTYIYWddaKo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
	goto/32 :l_LrKztcKJgPaiDFTX_7

	nop

	:l_uIPBuyUrNzBNYHns_1
	const v1, 18
	goto/32 :l_ApfdmwIioqugyBMe_2

	nop

	:l_UhWuHczdpzKdxMjg_9
    const/4 v2, 0x1

	goto/32 :l_PDdBdPLiOwHrNkZi_10

	nop

	:l_ApfdmwIioqugyBMe_2
	add-int v0, v0, v1
	goto/32 :l_LyytLNCPqxdMenHA_3

	nop

	:l_LyytLNCPqxdMenHA_3
	rem-int v0, v0, v1
	goto/32 :l_zIpNEhJAHXgAYesC_4

	nop

	:l_pqXXMFIiEfiCxvbF_8
    const/4 v1, 0x0

	goto/32 :l_UhWuHczdpzKdxMjg_9

	nop

	:l_PDdBdPLiOwHrNkZi_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_rBfNQIhVmDgeVptY_11

	nop

.end method

.method public abstract tryResumeLockWaiter()Z
.end method
