.class public abstract Lkotlinx/coroutines/internal/AtomicDesc;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H&J\u0016\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "setAtomicOp",
        "(Lkotlinx/coroutines/internal/AtomicOp;)V",
        "complete",
        "",
        "op",
        "failure",
        "prepare",
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
.field public atomicOp:Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cSyCRdDhaMqrosaw_0

	nop

	:l_bsNhuUVrmuKQqJPZ_2
    return-void

	:after_last_instruction

	goto/32 :l_CGysmxBbSWfXRyij_3

	nop

	:l_gsmlHcpZUnWVhKOo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bsNhuUVrmuKQqJPZ_2

	nop

	:l_cSyCRdDhaMqrosaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_gsmlHcpZUnWVhKOo_1

	nop

	:l_CGysmxBbSWfXRyij_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_TDbeKaDGhbUfPvWV_0

	nop

	:l_mGgahnIXljaPIcUA_7
    return-object v0

	:after_last_instruction

	goto/32 :l_enPfoPVwlLCPyOAY_8

	nop

	:l_TDbeKaDGhbUfPvWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 110
	goto/32 :l_xozmJNAzHtNCUtPa_1

	nop

	:l_vqQgpWFnkRtvUrWn_2
	if-nez v0, :gl_oYrJVWjAVEwndzeH

	goto/32 :cond_0

	:gl_oYrJVWjAVEwndzeH
	goto/32 :l_pjZkjrDzSGMZyPbN_3

	nop

	:l_pjZkjrDzSGMZyPbN_3
    return-object v0

    :cond_0
	goto/32 :l_VTffwHzbfchghmiD_4

	nop

	:l_xozmJNAzHtNCUtPa_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicDesc;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_vqQgpWFnkRtvUrWn_2

	nop

	:l_zTnhfYpDzTeNqJQA_6
    const/4 v0, 0x0

	goto/32 :l_mGgahnIXljaPIcUA_7

	nop

	:l_JKCwafLUIuuaGcAG_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_zTnhfYpDzTeNqJQA_6

	nop

	:l_enPfoPVwlLCPyOAY_8
	goto/32 :before_first_instruction

	:l_VTffwHzbfchghmiD_4
    const-string v0, "atomicOp"

	goto/32 :l_JKCwafLUIuuaGcAG_5

	nop

.end method

.method public abstract prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V
    .locals 0

	goto/32 :l_tAJMiffHuchpuCFR_0

	nop

	:l_DwNonKAdIjWPnpJG_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/AtomicDesc;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_mVfkOHmVsDtohyHg_2

	nop

	:l_tAJMiffHuchpuCFR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)V"
        }
    .end annotation

    .line 110
	goto/32 :l_DwNonKAdIjWPnpJG_1

	nop

	:l_KQyTuhnsNpsJtGFl_3
	goto/32 :before_first_instruction

	:l_mVfkOHmVsDtohyHg_2
    return-void

	:after_last_instruction

	goto/32 :l_KQyTuhnsNpsJtGFl_3

	nop

.end method
