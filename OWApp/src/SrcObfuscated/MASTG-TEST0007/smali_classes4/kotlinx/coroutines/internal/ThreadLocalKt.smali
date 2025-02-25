.class public final Lkotlinx/coroutines/internal/ThreadLocalKt;
.super Ljava/lang/Object;
.source "ThreadLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u0002H\u00020\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u0003\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000*\u001e\u0008\u0000\u0010\u0006\u001a\u0004\u0008\u0000\u0010\u0002\"\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "commonThreadLocal",
        "Ljava/lang/ThreadLocal;",
        "T",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "name",
        "Lkotlinx/coroutines/internal/Symbol;",
        "CommonThreadLocal",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic CommonThreadLocal$annotations()V
    .locals 0

	goto/32 :l_fDvyTGpjJdhkJplX_0

	nop

	:l_FTFfdVEtbnhAoQuL_2
	goto/32 :before_first_instruction

	:l_kPIvDpDjfYAjCyBg_1
    return-void

	:after_last_instruction

	goto/32 :l_FTFfdVEtbnhAoQuL_2

	nop

	:l_fDvyTGpjJdhkJplX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPIvDpDjfYAjCyBg_1

	nop

.end method

.method public static final commonThreadLocal(Lkotlinx/coroutines/internal/Symbol;)Ljava/lang/ThreadLocal;
    .locals 1

	goto/32 :l_oapqiiZUMWOIIYgS_0

	nop

	:l_HKNutTDWUzDkvhro_2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_SQyeREBDdaLEKrNn_3

	nop

	:l_kvSDIIeDTyBjXJaN_4
	goto/32 :before_first_instruction

	:l_SQyeREBDdaLEKrNn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kvSDIIeDTyBjXJaN_4

	nop

	:l_oapqiiZUMWOIIYgS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Lkotlinx/coroutines/internal/Symbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/Symbol;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    .line 12
	goto/32 :l_sHLGkzcsgCiNsqHU_1

	nop

	:l_sHLGkzcsgCiNsqHU_1
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_HKNutTDWUzDkvhro_2

	nop

.end method
