.class public final Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fold(Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MWupKGrTEXeIBrUl_0

	nop

	:l_edCpxKTJCTkThWqc_1
    move-object v0, p0

	goto/32 :l_uEybgYOzVqbcYKoE_2

	nop

	:l_lzgSuUQvFwNjdRCk_3
    invoke-static {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 109
	goto/32 :l_CLvKBoOhhVTZYfKW_4

	nop

	:l_uEybgYOzVqbcYKoE_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_lzgSuUQvFwNjdRCk_3

	nop

	:l_CLvKBoOhhVTZYfKW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JDBENWAtTrPbvEug_5

	nop

	:l_JDBENWAtTrPbvEug_5
	goto/32 :before_first_instruction

	:l_MWupKGrTEXeIBrUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CoroutineExceptionHandler;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 98
	goto/32 :l_edCpxKTJCTkThWqc_1

	nop

.end method

.method public static get(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_XXQehvQQCzSTwKlv_0

	nop

	:l_XXQehvQQCzSTwKlv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CoroutineExceptionHandler;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_SNcKmNvjqgCZMTEk_1

	nop

	:l_CGauPymMhWwgrPAN_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 109
	goto/32 :l_AoYzDiNuMzZhGBjK_4

	nop

	:l_AoYzDiNuMzZhGBjK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DgeTZSGFYcdrJFPQ_5

	nop

	:l_SNcKmNvjqgCZMTEk_1
    move-object v0, p0

	goto/32 :l_nkIkyXRgSPTsyYZw_2

	nop

	:l_nkIkyXRgSPTsyYZw_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_CGauPymMhWwgrPAN_3

	nop

	:l_DgeTZSGFYcdrJFPQ_5
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_yKSebMwgnPhTRYKI_0

	nop

	:l_yKSebMwgnPhTRYKI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CoroutineExceptionHandler;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 98
	goto/32 :l_XNKFEUVTKtdtklrQ_1

	nop

	:l_hyrHDLKOwnmbgKeK_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_pWkzfcsiQlNJwncq_3

	nop

	:l_pWkzfcsiQlNJwncq_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 109
	goto/32 :l_AXyadnJoRTaJbpGg_4

	nop

	:l_XNKFEUVTKtdtklrQ_1
    move-object v0, p0

	goto/32 :l_hyrHDLKOwnmbgKeK_2

	nop

	:l_fQOnoTZmBERczoiG_5
	goto/32 :before_first_instruction

	:l_AXyadnJoRTaJbpGg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fQOnoTZmBERczoiG_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_wZJJKuefmLVzwVII_0

	nop

	:l_wZJJKuefmLVzwVII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/CoroutineExceptionHandler;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_tPKFoIiVcUEfcYYs_1

	nop

	:l_XBROrqHbfVqNsPVy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vsBTPuTRQflYybXD_5

	nop

	:l_vsBTPuTRQflYybXD_5
	goto/32 :before_first_instruction

	:l_tPKFoIiVcUEfcYYs_1
    move-object v0, p0

	goto/32 :l_dvECHvRVCosGepon_2

	nop

	:l_hAdXaaUUWeRGWIJo_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 109
	goto/32 :l_XBROrqHbfVqNsPVy_4

	nop

	:l_dvECHvRVCosGepon_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_hAdXaaUUWeRGWIJo_3

	nop

.end method
