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

	goto/32 :l_CAkSLwlqCGZtJGVa_0

	nop

	:l_HZpqBkxqpIusQuLk_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 51
	goto/32 :l_mfYvGEhXTcMoikPU_2

	nop

	:l_WMBOVreAiBNgqJrd_5
    return-void

	:after_last_instruction

	goto/32 :l_KgDgDslNstfkRPCs_6

	nop

	:l_ySzqXYFiKlLrRPbE_4
    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    .line 50
	goto/32 :l_WMBOVreAiBNgqJrd_5

	nop

	:l_mfYvGEhXTcMoikPU_2
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_jbUnDqFWFFJsXtyl_3

	nop

	:l_CAkSLwlqCGZtJGVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_HZpqBkxqpIusQuLk_1

	nop

	:l_jbUnDqFWFFJsXtyl_3
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;-><init>()V

	goto/32 :l_ySzqXYFiKlLrRPbE_4

	nop

	:l_KgDgDslNstfkRPCs_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_KEKlRNLiXxSjtmFL_0

	nop

	:l_xwZjqWMrHJXSZjaB_3
	rem-int v0, v0, v1
	goto/32 :l_btqHZpjebKHChrty_4

	nop

	:l_TVyWdDdkRDQmJmmW_11
    check-cast v0, Ljava/util/Random;

	goto/32 :l_tgMxhgNLgpoEvVRC_12

	nop

	:l_tgMxhgNLgpoEvVRC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JqrTRrRXUXrRSRyy_13

	nop

	:l_zhPOELeIXGWaabGw_14
	goto/32 :ghYizeiIjnsOzeFL
	:l_NCxRMSObqTIvbutJ_9
    const-string v1, "implStorage.get()"

	goto/32 :l_MRsPfRONYqnaqgNz_10

	nop

	:l_XEgMMbLMiuIvrLGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_hUiRFFmxSDvIxrDJ_7

	nop

	:l_GMUbmMVHbDApNKIj_2
	add-int v0, v0, v1
	goto/32 :l_xwZjqWMrHJXSZjaB_3

	nop

	:l_dnvgNdBZwiLkdnMn_8
    invoke-virtual {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NCxRMSObqTIvbutJ_9

	nop

	:l_kqXqjXrXBcKtXmWS_1
	const v1, 3
	goto/32 :l_GMUbmMVHbDApNKIj_2

	nop

	:l_MRsPfRONYqnaqgNz_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TVyWdDdkRDQmJmmW_11

	nop

	:l_hUiRFFmxSDvIxrDJ_7
    iget-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_dnvgNdBZwiLkdnMn_8

	nop

	:l_bqsgUSGpOaUfEIDk_5
	goto/32 :ZYZtBrBYyjBUsLwh
	:HdQgNAAapxJvPyNi
	:ghYizeiIjnsOzeFL

	goto/32 :l_XEgMMbLMiuIvrLGx_6

	nop

	:l_btqHZpjebKHChrty_4
	if-lez v0, :gl_gzMtwpUwAuZqyppl

	goto/32 :HdQgNAAapxJvPyNi

	:gl_gzMtwpUwAuZqyppl	goto/32 :l_bqsgUSGpOaUfEIDk_5

	nop

	:l_KEKlRNLiXxSjtmFL_0
	const v0, 15
	goto/32 :l_kqXqjXrXBcKtXmWS_1

	nop

	:l_JqrTRrRXUXrRSRyy_13
	goto/32 :before_first_instruction

	:ZYZtBrBYyjBUsLwh
	goto/32 :l_zhPOELeIXGWaabGw_14

	nop

.end method
