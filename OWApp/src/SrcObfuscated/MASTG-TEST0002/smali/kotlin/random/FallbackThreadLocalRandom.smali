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

	goto/32 :l_lUsLndahQsjRmNtP_0

	nop

	:l_DSTPsaschDJbeLEe_6
	goto/32 :before_first_instruction

	:l_tnDHTurAljxAqavy_2
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_NvHtMhKdeQZSbNle_3

	nop

	:l_lUsLndahQsjRmNtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_xoKxKZlWkdvumaqv_1

	nop

	:l_NvHtMhKdeQZSbNle_3
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;-><init>()V

	goto/32 :l_LDIZaWxvFVFPnWTa_4

	nop

	:l_LDIZaWxvFVFPnWTa_4
    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    .line 50
	goto/32 :l_VEtILwJgamNECwzz_5

	nop

	:l_xoKxKZlWkdvumaqv_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 51
	goto/32 :l_tnDHTurAljxAqavy_2

	nop

	:l_VEtILwJgamNECwzz_5
    return-void

	:after_last_instruction

	goto/32 :l_DSTPsaschDJbeLEe_6

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_FWQfWRwIvtEeTFgN_0

	nop

	:l_oqcUloOWMTXysbKl_4
	if-lez v0, :gl_sXzgWdAsvwJTCFMf

	goto/32 :GtCkeKmiYBkSmlZh

	:gl_sXzgWdAsvwJTCFMf	goto/32 :l_eYzsIxpUJQvgnpKc_5

	nop

	:l_IChkEgzrvKPONuix_2
	add-int v0, v0, v1
	goto/32 :l_LKnfcoZTPawvFqPg_3

	nop

	:l_rLobNHUOViPQsxST_1
	const v1, 10
	goto/32 :l_IChkEgzrvKPONuix_2

	nop

	:l_uTpGeGYUIdfSPCxX_14
	goto/32 :QAGeGQjmbzpjIckd
	:l_ADWXzpWKybsJSZhE_8
    invoke-virtual {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AArNkwjEwhcYFgfZ_9

	nop

	:l_AANpCYXLUXylNUWU_11
    check-cast v0, Ljava/util/Random;

	goto/32 :l_KtPbPjeLaSleYNSz_12

	nop

	:l_UPmpIbtfeSuzKnib_13
	goto/32 :before_first_instruction

	:WVGDnAtYSDjvXRGo
	goto/32 :l_uTpGeGYUIdfSPCxX_14

	nop

	:l_HvHYBcFdNjaeTcTP_7
    iget-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_ADWXzpWKybsJSZhE_8

	nop

	:l_GOGkPpehACUKWNYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_HvHYBcFdNjaeTcTP_7

	nop

	:l_DRSYYLESnHYkekJq_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AANpCYXLUXylNUWU_11

	nop

	:l_FWQfWRwIvtEeTFgN_0
	const v0, 24
	goto/32 :l_rLobNHUOViPQsxST_1

	nop

	:l_eYzsIxpUJQvgnpKc_5
	goto/32 :WVGDnAtYSDjvXRGo
	:GtCkeKmiYBkSmlZh
	:QAGeGQjmbzpjIckd

	goto/32 :l_GOGkPpehACUKWNYE_6

	nop

	:l_KtPbPjeLaSleYNSz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UPmpIbtfeSuzKnib_13

	nop

	:l_LKnfcoZTPawvFqPg_3
	rem-int v0, v0, v1
	goto/32 :l_oqcUloOWMTXysbKl_4

	nop

	:l_AArNkwjEwhcYFgfZ_9
    const-string v1, "implStorage.get()"

	goto/32 :l_DRSYYLESnHYkekJq_10

	nop

.end method
