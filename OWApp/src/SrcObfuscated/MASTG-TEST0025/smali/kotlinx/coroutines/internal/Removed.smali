.class final Lkotlinx/coroutines/internal/Removed;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Removed;",
        "",
        "ref",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "toString",
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
.field public final ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_tfaswjEqVjnjSauY_0

	nop

	:l_WRNzKDYanhEZPZYk_4
	goto/32 :before_first_instruction

	:l_tfaswjEqVjnjSauY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 626
	goto/32 :l_YCUtcuPcYoenJVoc_1

	nop

	:l_ySHKdRVndWVogjfs_3
    return-void

	:after_last_instruction

	goto/32 :l_WRNzKDYanhEZPZYk_4

	nop

	:l_fmgxXtTDXGJLNqPF_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ySHKdRVndWVogjfs_3

	nop

	:l_YCUtcuPcYoenJVoc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fmgxXtTDXGJLNqPF_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gHSMQCvHMEWGjpGI_0

	nop

	:l_FZEevVtlfKIvyIdi_4
	if-lez v0, :gl_aNCNGEQZUCabMlPT

	goto/32 :JjvJLLejMOeUINcp

	:gl_aNCNGEQZUCabMlPT	goto/32 :l_eiiVsRbSYqpjvTrD_5

	nop

	:l_mCXRjOnefSSnfcrR_9
    const-string v1, "Removed["

	goto/32 :l_JAyBEGkOOhkMFAbc_10

	nop

	:l_osWRDEhdSDKkhbJr_1
	const v1, 31
	goto/32 :l_JXaMpRwcWyUjHZCG_2

	nop

	:l_JAyBEGkOOhkMFAbc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EFwZSXlUonpgUYBb_11

	nop

	:l_ToaPcMYGHbVFcgrk_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HXBZjawRiCMNNglu_16

	nop

	:l_izUimjSRoGLyGvoL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_hbhjyUqPvqBWqkLy_7

	nop

	:l_eIWmwfwcqslywRzK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ToaPcMYGHbVFcgrk_15

	nop

	:l_EFwZSXlUonpgUYBb_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XLYUtQNmNWyzFjjB_12

	nop

	:l_srKvUIugjQuETcLf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mCXRjOnefSSnfcrR_9

	nop

	:l_gHSMQCvHMEWGjpGI_0
	const v0, 28
	goto/32 :l_osWRDEhdSDKkhbJr_1

	nop

	:l_TyQthaDDNqPkDPix_3
	rem-int v0, v0, v1
	goto/32 :l_FZEevVtlfKIvyIdi_4

	nop

	:l_XLYUtQNmNWyzFjjB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jggXYWDhrTmhkeLz_13

	nop

	:l_JXaMpRwcWyUjHZCG_2
	add-int v0, v0, v1
	goto/32 :l_TyQthaDDNqPkDPix_3

	nop

	:l_HXBZjawRiCMNNglu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bcDlmyYyyOgzEuTG_17

	nop

	:l_hbhjyUqPvqBWqkLy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_srKvUIugjQuETcLf_8

	nop

	:l_QJEqlPjYirWvgreG_18
	goto/32 :MPUpXhZSlfsrKziI
	:l_bcDlmyYyyOgzEuTG_17
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_QJEqlPjYirWvgreG_18

	nop

	:l_jggXYWDhrTmhkeLz_13
    const/16 v1, 0x5d

	goto/32 :l_eIWmwfwcqslywRzK_14

	nop

	:l_eiiVsRbSYqpjvTrD_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_izUimjSRoGLyGvoL_6

	nop

.end method
