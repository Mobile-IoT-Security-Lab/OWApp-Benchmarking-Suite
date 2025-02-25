.class public final Lkotlin/random/FallbackThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/FallbackThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "implStorage",
        "kotlin/random/FallbackThreadLocalRandom$implStorage$1",
        "Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_RayLyvWnFZhupmUp_0

	nop

	:l_biiKxFxqZSBOhYvm_3
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;-><init>()V

	goto/32 :l_PAWVXRpSPyYTSjsV_4

	nop

	:l_pZzgglzYAHbZRrYL_5
    return-void

	:after_last_instruction

	goto/32 :l_ptWhvNnLucZJVdBE_6

	nop

	:l_PAWVXRpSPyYTSjsV_4
    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    .line 50
	goto/32 :l_pZzgglzYAHbZRrYL_5

	nop

	:l_AUmtqlUlfAtFGhLY_2
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_biiKxFxqZSBOhYvm_3

	nop

	:l_RayLyvWnFZhupmUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_kNtoXgTWEAiNJYiA_1

	nop

	:l_kNtoXgTWEAiNJYiA_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 51
	goto/32 :l_AUmtqlUlfAtFGhLY_2

	nop

	:l_ptWhvNnLucZJVdBE_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_ETxNsjEdyVHQObQD_0

	nop

	:l_QjigNBeCPJOQdCda_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zhRBzKUsLZwSjaUz_13

	nop

	:l_fdsCeubObouhpsCw_7
    iget-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_AYDBGhwpGbyECrLc_8

	nop

	:l_mgUQlkFdhTaCCwVb_1
	const v1, 18
	goto/32 :l_xYQhTWWxaBVOEGUk_2

	nop

	:l_gyeRzrENbKSdXMzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_fdsCeubObouhpsCw_7

	nop

	:l_AYDBGhwpGbyECrLc_8
    invoke-virtual {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xMAxVaFgWUutlrCH_9

	nop

	:l_liEkKOXiUKcvBjGO_5
	goto/32 :xDTDpdEChneZHOQg
	:AKIoxQclMKHTayIG
	:nTaRjOmzcmBKepZK

	goto/32 :l_gyeRzrENbKSdXMzT_6

	nop

	:l_ETxNsjEdyVHQObQD_0
	const v0, 27
	goto/32 :l_mgUQlkFdhTaCCwVb_1

	nop

	:l_zgdteomwehokLakY_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gtcEeLQllAUSsWfU_11

	nop

	:l_xYQhTWWxaBVOEGUk_2
	add-int v0, v0, v1
	goto/32 :l_WdhemjULXlavuMer_3

	nop

	:l_eXhSwnYNNIhEGhAw_14
	goto/32 :nTaRjOmzcmBKepZK
	:l_gtcEeLQllAUSsWfU_11
    check-cast v0, Ljava/util/Random;

	goto/32 :l_QjigNBeCPJOQdCda_12

	nop

	:l_WdhemjULXlavuMer_3
	rem-int v0, v0, v1
	goto/32 :l_mxGtkuLvlIIuUYQL_4

	nop

	:l_xMAxVaFgWUutlrCH_9
    const-string v1, "implStorage.get()"

	goto/32 :l_zgdteomwehokLakY_10

	nop

	:l_zhRBzKUsLZwSjaUz_13
	goto/32 :before_first_instruction

	:xDTDpdEChneZHOQg
	goto/32 :l_eXhSwnYNNIhEGhAw_14

	nop

	:l_mxGtkuLvlIIuUYQL_4
	if-lez v0, :gl_BUqixOsLiYntAFzV

	goto/32 :AKIoxQclMKHTayIG

	:gl_BUqixOsLiYntAFzV	goto/32 :l_liEkKOXiUKcvBjGO_5

	nop

.end method
