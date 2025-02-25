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

	goto/32 :l_rHKgxQORnVtrgkGw_0

	nop

	:l_uGRvujeCXvzULUBF_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZgoKsdDfjWWMqNLA_3

	nop

	:l_WqSkITbEZvThHOkA_4
	goto/32 :before_first_instruction

	:l_ZgoKsdDfjWWMqNLA_3
    return-void

	:after_last_instruction

	goto/32 :l_WqSkITbEZvThHOkA_4

	nop

	:l_AZHZzZGNgpsmawBF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uGRvujeCXvzULUBF_2

	nop

	:l_rHKgxQORnVtrgkGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 626
	goto/32 :l_AZHZzZGNgpsmawBF_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JShbUrlLYKDJpoAv_0

	nop

	:l_HXFkmOowsPUwMlTY_3
	rem-int v0, v0, v1
	goto/32 :l_YckripOoIhczCuJK_4

	nop

	:l_gUsfdpvGrRtHXJmz_13
    const/16 v1, 0x5d

	goto/32 :l_mYNfxGzQllEnVhPf_14

	nop

	:l_iXewxLXbaVRtWjBf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xocAsLsaYHKIXuCL_16

	nop

	:l_vMhGupqWYcmohvev_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_kejmPtwEUoMSQGmU_6

	nop

	:l_mxMgzAgVWKkvQIdU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LVdabeCkxydtQtwu_11

	nop

	:l_plmTJooeCSCkwzql_18
	goto/32 :jnApXQUyCCnExdLT
	:l_RwOysvqpdIgxOaXK_1
	const v1, 3
	goto/32 :l_pkLxYehSeUdcvhBo_2

	nop

	:l_xocAsLsaYHKIXuCL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OrxtqieQYtjjuvaq_17

	nop

	:l_MShZtPUygLSgkmEy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MJTKNagThHTKxwKU_9

	nop

	:l_LVdabeCkxydtQtwu_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AROzWgxWyZEhiCAI_12

	nop

	:l_mYNfxGzQllEnVhPf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iXewxLXbaVRtWjBf_15

	nop

	:l_pkLxYehSeUdcvhBo_2
	add-int v0, v0, v1
	goto/32 :l_HXFkmOowsPUwMlTY_3

	nop

	:l_AROzWgxWyZEhiCAI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gUsfdpvGrRtHXJmz_13

	nop

	:l_MJTKNagThHTKxwKU_9
    const-string v1, "Removed["

	goto/32 :l_mxMgzAgVWKkvQIdU_10

	nop

	:l_OrxtqieQYtjjuvaq_17
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_plmTJooeCSCkwzql_18

	nop

	:l_bPIGplRcgAQcQbxB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MShZtPUygLSgkmEy_8

	nop

	:l_JShbUrlLYKDJpoAv_0
	const v0, 10
	goto/32 :l_RwOysvqpdIgxOaXK_1

	nop

	:l_YckripOoIhczCuJK_4
	if-lez v0, :gl_gIPBPZWqKkIklqcq

	goto/32 :TtNNPKKyypaylKmP

	:gl_gIPBPZWqKkIklqcq	goto/32 :l_vMhGupqWYcmohvev_5

	nop

	:l_kejmPtwEUoMSQGmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_bPIGplRcgAQcQbxB_7

	nop

.end method
