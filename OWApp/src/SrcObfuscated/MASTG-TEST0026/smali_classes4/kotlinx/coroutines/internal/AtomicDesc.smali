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

	goto/32 :l_QXATvZeMIUjcOlhb_0

	nop

	:l_jXTpKuJkmSaOUQGb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zOAXDgAYAzEzaJVG_2

	nop

	:l_zOAXDgAYAzEzaJVG_2
    return-void

	:after_last_instruction

	goto/32 :l_VueHYMQdGWOPMBkQ_3

	nop

	:l_VueHYMQdGWOPMBkQ_3
	goto/32 :before_first_instruction

	:l_QXATvZeMIUjcOlhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_jXTpKuJkmSaOUQGb_1

	nop

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

	goto/32 :l_EFblymiZgoAYPZeR_0

	nop

	:l_RXrYCWIuYZYWFHai_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicDesc;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_eaUDgySSPTpZOayn_2

	nop

	:l_woHwRDFVCtzWpAvH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_nEUJRqBlycftCiMj_8

	nop

	:l_BvyFuiakbrQpqdIU_3
    return-object v0

    :cond_0
	goto/32 :l_LLohZowPLKfpaxWT_4

	nop

	:l_LLohZowPLKfpaxWT_4
    const-string v0, "atomicOp"

	goto/32 :l_mvtyYClGaxfdYyka_5

	nop

	:l_mvtyYClGaxfdYyka_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_fuoxzGLRAXKiwNsj_6

	nop

	:l_nEUJRqBlycftCiMj_8
	goto/32 :before_first_instruction

	:l_eaUDgySSPTpZOayn_2
	if-nez v0, :gl_WdVIEsqOfKuzElmr

	goto/32 :cond_0

	:gl_WdVIEsqOfKuzElmr
	goto/32 :l_BvyFuiakbrQpqdIU_3

	nop

	:l_EFblymiZgoAYPZeR_0
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
	goto/32 :l_RXrYCWIuYZYWFHai_1

	nop

	:l_fuoxzGLRAXKiwNsj_6
    const/4 v0, 0x0

	goto/32 :l_woHwRDFVCtzWpAvH_7

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

	goto/32 :l_fovKEtctdeqeCeGz_0

	nop

	:l_FepzksldHuIjePHS_2
    return-void

	:after_last_instruction

	goto/32 :l_GEALBfZHqFDuuvQG_3

	nop

	:l_GEALBfZHqFDuuvQG_3
	goto/32 :before_first_instruction

	:l_fovKEtctdeqeCeGz_0
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
	goto/32 :l_qbezBNczPIzzmbmz_1

	nop

	:l_qbezBNczPIzzmbmz_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/AtomicDesc;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_FepzksldHuIjePHS_2

	nop

.end method
