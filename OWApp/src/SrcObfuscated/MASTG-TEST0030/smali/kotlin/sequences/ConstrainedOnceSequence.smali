.class public final Lkotlin/sequences/ConstrainedOnceSequence;
.super Ljava/lang/Object;
.source "SequencesJVM.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R(\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0007*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/ConstrainedOnceSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
        "sequenceRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "kotlin.jvm.PlatformType",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_ojRTaSLmOoCWGBBS_0

	nop

	:l_xKPaodTXFfkQgObB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_sLmTIYXwgvbtszVv_4

	nop

	:l_QCWZkpLSnLUwlCOP_5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_FQwKGBXKjVkjvhog_6

	nop

	:l_lfDuwEAyOekGZcyS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_xKPaodTXFfkQgObB_3

	nop

	:l_lvmSqzdrduUrLwcM_1
    const-string v0, "sequence"

	goto/32 :l_lfDuwEAyOekGZcyS_2

	nop

	:l_vEKtNmLSHVSXMXyH_7
    return-void

	:after_last_instruction

	goto/32 :l_qtIgJkudwnafYiQo_8

	nop

	:l_ojRTaSLmOoCWGBBS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_lvmSqzdrduUrLwcM_1

	nop

	:l_sLmTIYXwgvbtszVv_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QCWZkpLSnLUwlCOP_5

	nop

	:l_qtIgJkudwnafYiQo_8
	goto/32 :before_first_instruction

	:l_FQwKGBXKjVkjvhog_6
    iput-object v0, p0, Lkotlin/sequences/ConstrainedOnceSequence;->sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
	goto/32 :l_vEKtNmLSHVSXMXyH_7

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_npgJPfcMVBwObkte_0

	nop

	:l_zyyINsTwBSAHXukM_5
	goto/32 :xRnPfBmlavAbEhYH
	:LXzyiOdXdNrVtSRr
	:RQECUINdpmDHrjzg

	goto/32 :l_rehKsmfmUWVILPZQ_6

	nop

	:l_rHFBgdUwjNmDRdyB_8
    const/4 v1, 0x0

	goto/32 :l_hApprLSNhPuztadU_9

	nop

	:l_hZUwtrJUbcQpRDOG_18
	goto/32 :before_first_instruction

	:xRnPfBmlavAbEhYH
	goto/32 :l_nHTZmweerBcRHANs_19

	nop

	:l_rehKsmfmUWVILPZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 23
	goto/32 :l_iMByYHbDxobDHFvq_7

	nop

	:l_iMByYHbDxobDHFvq_7
    iget-object v0, p0, Lkotlin/sequences/ConstrainedOnceSequence;->sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rHFBgdUwjNmDRdyB_8

	nop

	:l_fdPbwppuNnygFSUD_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PVgYhfqTtPIINCPT_15

	nop

	:l_ddeEgEvqFPIGvCYl_2
	add-int v0, v0, v1
	goto/32 :l_eQvIUrUOhJbejYWC_3

	nop

	:l_LyEwRAWGBWPwTGuJ_4
	if-lez v0, :gl_xLKaBxnSLLLMszmn

	goto/32 :LXzyiOdXdNrVtSRr

	:gl_xLKaBxnSLLLMszmn	goto/32 :l_zyyINsTwBSAHXukM_5

	nop

	:l_KdVndcrXQKEftzsK_17
    throw v0

	:after_last_instruction

	goto/32 :l_hZUwtrJUbcQpRDOG_18

	nop

	:l_JXjseFnLyBDhIyQA_1
	const v1, 29
	goto/32 :l_ddeEgEvqFPIGvCYl_2

	nop

	:l_eQvIUrUOhJbejYWC_3
	rem-int v0, v0, v1
	goto/32 :l_LyEwRAWGBWPwTGuJ_4

	nop

	:l_fmSJisabxuAbwYFM_13
    return-object v1

    .line 23
    .end local v0    # "sequence":Lkotlin/sequences/Sequence;
    :cond_0
	goto/32 :l_fdPbwppuNnygFSUD_14

	nop

	:l_AHYDFuvbZdPcWyQa_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_wVtxkPiEGmXMBfJC_11

	nop

	:l_npgJPfcMVBwObkte_0
	const v0, 30
	goto/32 :l_JXjseFnLyBDhIyQA_1

	nop

	:l_RpxKDKNBLkhJelZW_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KdVndcrXQKEftzsK_17

	nop

	:l_hApprLSNhPuztadU_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHYDFuvbZdPcWyQa_10

	nop

	:l_wVtxkPiEGmXMBfJC_11
	if-nez v0, :gl_cHNVpxYfBUfTzWfb

	goto/32 :cond_0

	:gl_cHNVpxYfBUfTzWfb
    .line 24
    .local v0, "sequence":Lkotlin/sequences/Sequence;
	goto/32 :l_AdOVUZsnQqANZECL_12

	nop

	:l_PVgYhfqTtPIINCPT_15
    const-string v1, "This sequence can be consumed only once."

	goto/32 :l_RpxKDKNBLkhJelZW_16

	nop

	:l_nHTZmweerBcRHANs_19
	goto/32 :RQECUINdpmDHrjzg
	:l_AdOVUZsnQqANZECL_12
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_fmSJisabxuAbwYFM_13

	nop

.end method
