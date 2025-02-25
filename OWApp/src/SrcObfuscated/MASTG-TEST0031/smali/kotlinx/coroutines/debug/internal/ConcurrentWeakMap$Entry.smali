.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u0012\u0006\u0010\u0005\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000b\u001a\u00028\u00032\u0006\u0010\u000c\u001a\u00028\u0003H\u0016\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0004\u001a\u00028\u0002X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0005\u001a\u00028\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;",
        "K",
        "V",
        "",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getValue",
        "setValue",
        "newValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kKHXnxxOuPfXDzSd_0

	nop

	:l_PnJSpvFjMRDMPFqw_5
	goto/32 :before_first_instruction

	:l_oDODXEUgLLoKAtYp_4
    return-void

	:after_last_instruction

	goto/32 :l_PnJSpvFjMRDMPFqw_5

	nop

	:l_bmqOaErOrgGwwDzI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uTzIUNeRaQvMOToe_2

	nop

	:l_kKHXnxxOuPfXDzSd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 239
	goto/32 :l_bmqOaErOrgGwwDzI_1

	nop

	:l_uTzIUNeRaQvMOToe_2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->key:Ljava/lang/Object;

	goto/32 :l_xWmaxNtTPVWNRvzj_3

	nop

	:l_xWmaxNtTPVWNRvzj_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->value:Ljava/lang/Object;

	goto/32 :l_oDODXEUgLLoKAtYp_4

	nop

.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fMcNNyrJZuOZxiXS_0

	nop

	:l_fMcNNyrJZuOZxiXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 239
	goto/32 :l_xRhKfTMMTzGiFPgj_1

	nop

	:l_KocgQuQMBClxhVzj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hRkKNENFAKGYXZox_3

	nop

	:l_hRkKNENFAKGYXZox_3
	goto/32 :before_first_instruction

	:l_xRhKfTMMTzGiFPgj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->key:Ljava/lang/Object;

	goto/32 :l_KocgQuQMBClxhVzj_2

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DdUjawSVsYPjrtoG_0

	nop

	:l_zQKdEgevkQmepkNL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->value:Ljava/lang/Object;

	goto/32 :l_SbZnXEQIwhXcPbys_2

	nop

	:l_DdUjawSVsYPjrtoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 239
	goto/32 :l_zQKdEgevkQmepkNL_1

	nop

	:l_iEwPplNDklZYPWpu_3
	goto/32 :before_first_instruction

	:l_SbZnXEQIwhXcPbys_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iEwPplNDklZYPWpu_3

	nop

.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ONPEPvpegmFvClsj_0

	nop

	:l_RYtzBxuzWfsqadZY_5
	goto/32 :before_first_instruction

	:l_kVCiFCCdnERfOlXe_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_BxgGfENnSwsQLFEv_4

	nop

	:l_BxgGfENnSwsQLFEv_4
    throw v0

	:after_last_instruction

	goto/32 :l_RYtzBxuzWfsqadZY_5

	nop

	:l_SIfFLyNTdEfMblYe_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_QTQXIdYTtHnSoBeu_2

	nop

	:l_QTQXIdYTtHnSoBeu_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_kVCiFCCdnERfOlXe_3

	nop

	:l_ONPEPvpegmFvClsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 240
	goto/32 :l_SIfFLyNTdEfMblYe_1

	nop

.end method
