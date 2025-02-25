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

	goto/32 :l_QZCOaoLYcdwUfsZe_0

	nop

	:l_iptkjpiWVfWSyfCn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BSQOaYdNxrgIogCP_2

	nop

	:l_xvfUARyQJjjBdeit_4
	goto/32 :before_first_instruction

	:l_BSQOaYdNxrgIogCP_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kjyruaEeeEePuZYG_3

	nop

	:l_kjyruaEeeEePuZYG_3
    return-void

	:after_last_instruction

	goto/32 :l_xvfUARyQJjjBdeit_4

	nop

	:l_QZCOaoLYcdwUfsZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 626
	goto/32 :l_iptkjpiWVfWSyfCn_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_beNsFuXcxQdzocBU_0

	nop

	:l_zWllwqiEfBCONTuY_1
	const v1, 27
	goto/32 :l_sMEyIpoVwExbGLJZ_2

	nop

	:l_wYGlLmQVQvYsRifn_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VUlfZCWVpQEWYHCZ_12

	nop

	:l_yZnwdlHMkaSuIueB_4
	if-lez v0, :gl_FmgWHWyYrazTKSxX

	goto/32 :pudURyRAFmNySyHr

	:gl_FmgWHWyYrazTKSxX	goto/32 :l_ODwsifMOeBYexeTN_5

	nop

	:l_PEZsiZKrBPHurIGN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wYGlLmQVQvYsRifn_11

	nop

	:l_VUlfZCWVpQEWYHCZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qhXEihynAZeDYhWd_13

	nop

	:l_GBJcZvFqNdSUfqeY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vwpgCldBJYQBMfnN_17

	nop

	:l_qhXEihynAZeDYhWd_13
    const/16 v1, 0x5d

	goto/32 :l_qtrzgJjZbMjFYiBK_14

	nop

	:l_ODwsifMOeBYexeTN_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_nuIrbIJtLVNetwSL_6

	nop

	:l_IrkxWaEVskkgrwyu_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GBJcZvFqNdSUfqeY_16

	nop

	:l_nuIrbIJtLVNetwSL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_eFysjuEWbIoquBzz_7

	nop

	:l_qtrzgJjZbMjFYiBK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IrkxWaEVskkgrwyu_15

	nop

	:l_UmjnNWxCmNVNCsvL_3
	rem-int v0, v0, v1
	goto/32 :l_yZnwdlHMkaSuIueB_4

	nop

	:l_GalgtbMCwFBBFWAS_9
    const-string v1, "Removed["

	goto/32 :l_PEZsiZKrBPHurIGN_10

	nop

	:l_vwpgCldBJYQBMfnN_17
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_qzvRprLzsRFhLBfI_18

	nop

	:l_eFysjuEWbIoquBzz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vbnDZFcVPKvoPijf_8

	nop

	:l_qzvRprLzsRFhLBfI_18
	goto/32 :CQSVVeJwpmsZFcyC
	:l_sMEyIpoVwExbGLJZ_2
	add-int v0, v0, v1
	goto/32 :l_UmjnNWxCmNVNCsvL_3

	nop

	:l_beNsFuXcxQdzocBU_0
	const v0, 9
	goto/32 :l_zWllwqiEfBCONTuY_1

	nop

	:l_vbnDZFcVPKvoPijf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GalgtbMCwFBBFWAS_9

	nop

.end method
