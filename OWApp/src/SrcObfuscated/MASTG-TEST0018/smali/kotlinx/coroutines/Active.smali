.class final Lkotlinx/coroutines/Active;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/NotCompleted;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/Active;",
        "Lkotlinx/coroutines/NotCompleted;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Active;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_XyuWPxiTzWjKBxJG_0

	nop

	:l_lwZQowsDhDZrDfVq_5
	goto/32 :before_first_instruction

	:l_XyuWPxiTzWjKBxJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGdqOCFyQmKASnzw_1

	nop

	:l_nRJZIMJInXOmKkub_4
    return-void

	:after_last_instruction

	goto/32 :l_lwZQowsDhDZrDfVq_5

	nop

	:l_AZVPIvUFbXVewuzM_3
    sput-object v0, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

	goto/32 :l_nRJZIMJInXOmKkub_4

	nop

	:l_UGdqOCFyQmKASnzw_1
    new-instance v0, Lkotlinx/coroutines/Active;

	goto/32 :l_BQCbgXfLASGRorsf_2

	nop

	:l_BQCbgXfLASGRorsf_2
    invoke-direct {v0}, Lkotlinx/coroutines/Active;-><init>()V

	goto/32 :l_AZVPIvUFbXVewuzM_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ARHczenLbCYRDpWE_0

	nop

	:l_dGnwZaHxXNkjYepc_2
    return-void

	:after_last_instruction

	goto/32 :l_djUqZtxYDFjTqvwT_3

	nop

	:l_zBghcNqVrHZqrXCA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dGnwZaHxXNkjYepc_2

	nop

	:l_djUqZtxYDFjTqvwT_3
	goto/32 :before_first_instruction

	:l_ARHczenLbCYRDpWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 550
	goto/32 :l_zBghcNqVrHZqrXCA_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_SmJAmPapGuhyAlYO_0

	nop

	:l_PDVhnHuGCvTLiIsC_3
	goto/32 :before_first_instruction

	:l_XiZZcuYxmoTFnvZy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PDVhnHuGCvTLiIsC_3

	nop

	:l_tlHvNRGxLaIUsjQM_1
    const-string v0, "Active"

	goto/32 :l_XiZZcuYxmoTFnvZy_2

	nop

	:l_SmJAmPapGuhyAlYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 551
	goto/32 :l_tlHvNRGxLaIUsjQM_1

	nop

.end method
