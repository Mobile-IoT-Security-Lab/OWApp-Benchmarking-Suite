.class public final Lkotlinx/coroutines/debug/internal/HashedWeakRef;
.super Ljava/lang/ref/WeakReference;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "T",
        "Ljava/lang/ref/WeakReference;",
        "ref",
        "queue",
        "Ljava/lang/ref/ReferenceQueue;",
        "(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V",
        "hash",
        "",
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
.field public final hash:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

	goto/32 :l_QNnpiTNChJwPvFbU_0

	nop

	:l_nLpqgMjMGWOhauwK_6
    iput v0, p0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

    .line 262
	goto/32 :l_pSayZIGwUFQNwMcQ_7

	nop

	:l_pSayZIGwUFQNwMcQ_7
    return-void

	:after_last_instruction

	goto/32 :l_igdzHvJRRSTcmrEy_8

	nop

	:l_QNnpiTNChJwPvFbU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Ljava/lang/Object;
    .param p2, "queue"    # Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 264
	goto/32 :l_BKzQnzDVcBvNpRvW_1

	nop

	:l_EqTTRZosARqUIVnu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nLpqgMjMGWOhauwK_6

	nop

	:l_vPGlDbOwOZgkciLQ_2
	if-nez p1, :gl_YsvTWGKVcoLmiAUP

	goto/32 :cond_0

	:gl_YsvTWGKVcoLmiAUP
	goto/32 :l_qIRdsXoSNeuGsFgJ_3

	nop

	:l_qIRdsXoSNeuGsFgJ_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_lhGeKzwdZbUxWzhf_4

	nop

	:l_lhGeKzwdZbUxWzhf_4
    goto :goto_0

    :cond_0
	goto/32 :l_EqTTRZosARqUIVnu_5

	nop

	:l_igdzHvJRRSTcmrEy_8
	goto/32 :before_first_instruction

	:l_BKzQnzDVcBvNpRvW_1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 266
	goto/32 :l_vPGlDbOwOZgkciLQ_2

	nop

.end method
