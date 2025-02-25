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

	goto/32 :l_smOqVBuATDSAQvip_0

	nop

	:l_RjaWnWslzIbFngRk_4
    return-void

	:after_last_instruction

	goto/32 :l_ckcbxjHIBAjtplFE_5

	nop

	:l_PcenpHcbdyiOVVKh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lwssPNAXHledTspg_2

	nop

	:l_ckcbxjHIBAjtplFE_5
	goto/32 :before_first_instruction

	:l_lwssPNAXHledTspg_2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->key:Ljava/lang/Object;

	goto/32 :l_OQFdOvZbiUzKTknE_3

	nop

	:l_smOqVBuATDSAQvip_0
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
	goto/32 :l_PcenpHcbdyiOVVKh_1

	nop

	:l_OQFdOvZbiUzKTknE_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->value:Ljava/lang/Object;

	goto/32 :l_RjaWnWslzIbFngRk_4

	nop

.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yOemspOiWmmTLGdC_0

	nop

	:l_aBTubjNDUdHFwRxw_3
	goto/32 :before_first_instruction

	:l_ndUNtHmeZcYzahos_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->key:Ljava/lang/Object;

	goto/32 :l_qhYFtdaRIVbCLUtg_2

	nop

	:l_qhYFtdaRIVbCLUtg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aBTubjNDUdHFwRxw_3

	nop

	:l_yOemspOiWmmTLGdC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 239
	goto/32 :l_ndUNtHmeZcYzahos_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PApQNOKTumcudtYu_0

	nop

	:l_adFrwZXHoxvnUJXd_3
	goto/32 :before_first_instruction

	:l_sIPSKdRqTlIbKROl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->value:Ljava/lang/Object;

	goto/32 :l_ihdoHKUBXKveLgSY_2

	nop

	:l_ihdoHKUBXKveLgSY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_adFrwZXHoxvnUJXd_3

	nop

	:l_PApQNOKTumcudtYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 239
	goto/32 :l_sIPSKdRqTlIbKROl_1

	nop

.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CIUTYQWSLeRqKkPo_0

	nop

	:l_YvbRImasNeaVTHqz_4
    throw v0

	:after_last_instruction

	goto/32 :l_ihTSZBWyROIxCRMH_5

	nop

	:l_krYpEEfDGPTtgEEV_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_YvbRImasNeaVTHqz_4

	nop

	:l_ihTSZBWyROIxCRMH_5
	goto/32 :before_first_instruction

	:l_xWDSclHkJqnJEoxL_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_vjRiXUVnHbkgVlOs_2

	nop

	:l_CIUTYQWSLeRqKkPo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 240
	goto/32 :l_xWDSclHkJqnJEoxL_1

	nop

	:l_vjRiXUVnHbkgVlOs_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_krYpEEfDGPTtgEEV_3

	nop

.end method
