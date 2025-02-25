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

	goto/32 :l_feGKYnDEPuzVNQQU_0

	nop

	:l_CcmiwcnFOxYmWDtW_5
    return-void

	:after_last_instruction

	goto/32 :l_WGkppRzyuucdClEi_6

	nop

	:l_WGkppRzyuucdClEi_6
	goto/32 :before_first_instruction

	:l_feGKYnDEPuzVNQQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_bHxTvfRjYVzfMISI_1

	nop

	:l_bHxTvfRjYVzfMISI_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 51
	goto/32 :l_mXGeiBLpEtrwuZyb_2

	nop

	:l_oxrizWLxcIsuHVRk_3
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;-><init>()V

	goto/32 :l_HjFcTQDwyWJuCoFb_4

	nop

	:l_mXGeiBLpEtrwuZyb_2
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_oxrizWLxcIsuHVRk_3

	nop

	:l_HjFcTQDwyWJuCoFb_4
    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    .line 50
	goto/32 :l_CcmiwcnFOxYmWDtW_5

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_bDJftjlzWdNTfEzf_0

	nop

	:l_EHffvyGWRKqIsaLT_7
    iget-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_bCAuxVVUbIMKwqFn_8

	nop

	:l_boBYFopqxmhdnbFu_2
	add-int v0, v0, v1
	goto/32 :l_UAwUGZOWImEevJxJ_3

	nop

	:l_BXtOErPzAMUJzUIi_9
    const-string v1, "implStorage.get()"

	goto/32 :l_CJEXAIgUoMForEQK_10

	nop

	:l_WogvPFCryspoOtkt_5
	goto/32 :BXbhzvosjlvoYgEx
	:DijoUHHMpkfVaZVU
	:HcQSPbcntgpwGbXR

	goto/32 :l_DrKjCbiGXqRurvoe_6

	nop

	:l_uACXLuUnJEMAJSgo_14
	goto/32 :HcQSPbcntgpwGbXR
	:l_bCAuxVVUbIMKwqFn_8
    invoke-virtual {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BXtOErPzAMUJzUIi_9

	nop

	:l_ZTtgAoIgftoUVHmI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NyTcpyhJDkFNdOlB_13

	nop

	:l_oXYuiqkxGFKljZSq_4
	if-lez v0, :gl_mgMKnmnDvLWhjhZS

	goto/32 :DijoUHHMpkfVaZVU

	:gl_mgMKnmnDvLWhjhZS	goto/32 :l_WogvPFCryspoOtkt_5

	nop

	:l_bvzIKtqXuqVTaDbK_1
	const v1, 21
	goto/32 :l_boBYFopqxmhdnbFu_2

	nop

	:l_NvCUkrUbYKQTXTQL_11
    check-cast v0, Ljava/util/Random;

	goto/32 :l_ZTtgAoIgftoUVHmI_12

	nop

	:l_bDJftjlzWdNTfEzf_0
	const v0, 19
	goto/32 :l_bvzIKtqXuqVTaDbK_1

	nop

	:l_UAwUGZOWImEevJxJ_3
	rem-int v0, v0, v1
	goto/32 :l_oXYuiqkxGFKljZSq_4

	nop

	:l_CJEXAIgUoMForEQK_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NvCUkrUbYKQTXTQL_11

	nop

	:l_DrKjCbiGXqRurvoe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_EHffvyGWRKqIsaLT_7

	nop

	:l_NyTcpyhJDkFNdOlB_13
	goto/32 :before_first_instruction

	:BXbhzvosjlvoYgEx
	goto/32 :l_uACXLuUnJEMAJSgo_14

	nop

.end method
