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

	goto/32 :l_TyAvEsrDEoHCaMeX_0

	nop

	:l_URmXGsmMlJspNqMp_3
	goto/32 :before_first_instruction

	:l_gyvpTBPCJEtSwxFy_2
    return-void

	:after_last_instruction

	goto/32 :l_URmXGsmMlJspNqMp_3

	nop

	:l_JvDHQIxMxqXUgiUf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gyvpTBPCJEtSwxFy_2

	nop

	:l_TyAvEsrDEoHCaMeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_JvDHQIxMxqXUgiUf_1

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

	goto/32 :l_gVYmulXUiSssCBMo_0

	nop

	:l_tEGKDmHpBjvmADIt_3
    return-object v0

    :cond_0
	goto/32 :l_TMLWVPolPrryBLcO_4

	nop

	:l_PsdbmVnaHZzyotmg_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_RKfDRNbZJuJRAPuU_6

	nop

	:l_RKfDRNbZJuJRAPuU_6
    const/4 v0, 0x0

	goto/32 :l_nZmhJpAKCCNYFpSW_7

	nop

	:l_sUcTAEuyqevJSdbG_2
	if-nez v0, :gl_SarDjRXLPQdUwfPK

	goto/32 :cond_0

	:gl_SarDjRXLPQdUwfPK
	goto/32 :l_tEGKDmHpBjvmADIt_3

	nop

	:l_gVYmulXUiSssCBMo_0
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
	goto/32 :l_zOvRUtKLrwgIEvWX_1

	nop

	:l_TMLWVPolPrryBLcO_4
    const-string v0, "atomicOp"

	goto/32 :l_PsdbmVnaHZzyotmg_5

	nop

	:l_zOvRUtKLrwgIEvWX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicDesc;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_sUcTAEuyqevJSdbG_2

	nop

	:l_nZmhJpAKCCNYFpSW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_fGIItmHJueUKOaKk_8

	nop

	:l_fGIItmHJueUKOaKk_8
	goto/32 :before_first_instruction

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

	goto/32 :l_pJgFWBpNzmrofClE_0

	nop

	:l_VTrKNiQPhbzvZtMP_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/AtomicDesc;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_OxyGtHJSoGILUbnp_2

	nop

	:l_OxyGtHJSoGILUbnp_2
    return-void

	:after_last_instruction

	goto/32 :l_XtCuTYGvYHPodFib_3

	nop

	:l_XtCuTYGvYHPodFib_3
	goto/32 :before_first_instruction

	:l_pJgFWBpNzmrofClE_0
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
	goto/32 :l_VTrKNiQPhbzvZtMP_1

	nop

.end method
