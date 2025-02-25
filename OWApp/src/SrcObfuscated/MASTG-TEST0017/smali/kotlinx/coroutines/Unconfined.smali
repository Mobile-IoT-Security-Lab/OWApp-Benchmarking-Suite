.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
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
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_IPuiPWzxOgCMBOaz_0

	nop

	:l_nbEdubrigCCStyMt_5
	goto/32 :before_first_instruction

	:l_eDHedqpCxXfndFBl_4
    return-void

	:after_last_instruction

	goto/32 :l_nbEdubrigCCStyMt_5

	nop

	:l_NlPYhatPBANzGXvW_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_UAypDtrCnwNcAZUT_3

	nop

	:l_ikivjpDUlVrCWfOk_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_NlPYhatPBANzGXvW_2

	nop

	:l_IPuiPWzxOgCMBOaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikivjpDUlVrCWfOk_1

	nop

	:l_UAypDtrCnwNcAZUT_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_eDHedqpCxXfndFBl_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TvHlfsskYDfenYBe_0

	nop

	:l_wtavxfWpOnSJeKKS_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_ebaPzXvqhMoLLduE_2

	nop

	:l_ivUHZTZFaxulgjEm_3
	goto/32 :before_first_instruction

	:l_TvHlfsskYDfenYBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_wtavxfWpOnSJeKKS_1

	nop

	:l_ebaPzXvqhMoLLduE_2
    return-void

	:after_last_instruction

	goto/32 :l_ivUHZTZFaxulgjEm_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_qJVhxTwhegSKtejJ_0

	nop

	:l_LdYejTrZrRegZmem_18
    throw v1

	:after_last_instruction

	goto/32 :l_maXbyePJqschMFXX_19

	nop

	:l_lSwQgjPTIkDuaKke_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_ZvCoymIlvmrDqCkc_11

	nop

	:l_HbGhnzXpJYCTAGmV_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_WPwXxcDgyyGccByE_14

	nop

	:l_TkjAnAokjacLYzUB_20
	goto/32 :qNUKFKFcWnjbtgQS
	:l_BhzbwkWnktsmWpsX_4
	if-lez v0, :gl_kCmDaqfbZjGMPmUQ

	goto/32 :nuGNePorPjOkGdvn

	:gl_kCmDaqfbZjGMPmUQ	goto/32 :l_lJrXSUIhkidHLJdc_5

	nop

	:l_lJrXSUIhkidHLJdc_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_NAyGLpYGBaswgnpt_6

	nop

	:l_eaYxTfwqbqxpOLWB_2
	add-int v0, v0, v1
	goto/32 :l_bQTmUWtELupgEpcz_3

	nop

	:l_ZvCoymIlvmrDqCkc_11
	if-nez v0, :gl_HQWbUMkePIdFaFpV

	goto/32 :cond_0

	:gl_HQWbUMkePIdFaFpV
    .line 27
	goto/32 :l_NUwadnNSfSWEiNda_12

	nop

	:l_GzQuYNkpXDZViMZu_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BEKbKhStSwdXoYAz_9

	nop

	:l_AOYKzhtDXnGYrWIB_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_GzQuYNkpXDZViMZu_8

	nop

	:l_oeoEidsxWGIkTQkt_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LdYejTrZrRegZmem_18

	nop

	:l_OvlnetLtFzHmrgmk_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CKwmFgeXYhPEReQs_16

	nop

	:l_bQTmUWtELupgEpcz_3
	rem-int v0, v0, v1
	goto/32 :l_BhzbwkWnktsmWpsX_4

	nop

	:l_CKwmFgeXYhPEReQs_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_oeoEidsxWGIkTQkt_17

	nop

	:l_maXbyePJqschMFXX_19
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_TkjAnAokjacLYzUB_20

	nop

	:l_BEKbKhStSwdXoYAz_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_lSwQgjPTIkDuaKke_10

	nop

	:l_WPwXxcDgyyGccByE_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_OvlnetLtFzHmrgmk_15

	nop

	:l_aRNdjEUYBeWkEhnH_1
	const v1, 13
	goto/32 :l_eaYxTfwqbqxpOLWB_2

	nop

	:l_NAyGLpYGBaswgnpt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_AOYKzhtDXnGYrWIB_7

	nop

	:l_NUwadnNSfSWEiNda_12
    const/4 v1, 0x1

	goto/32 :l_HbGhnzXpJYCTAGmV_13

	nop

	:l_qJVhxTwhegSKtejJ_0
	const v0, 6
	goto/32 :l_aRNdjEUYBeWkEhnH_1

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_UgrdHunRmFuUdIKS_0

	nop

	:l_PlGocGhSVtcNuOCJ_1
    const/4 v0, 0x0

	goto/32 :l_rVdfWTndBgKhKwwa_2

	nop

	:l_rVdfWTndBgKhKwwa_2
    return v0

	:after_last_instruction

	goto/32 :l_ntnlHhmcgEkZEHRM_3

	nop

	:l_ntnlHhmcgEkZEHRM_3
	goto/32 :before_first_instruction

	:l_UgrdHunRmFuUdIKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_PlGocGhSVtcNuOCJ_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_qZhlSAWojgvvWuau_0

	nop

	:l_LOxxbkHouEsXMPrh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VCoRkBRJfbCTgBJy_8

	nop

	:l_CJGWnjXSbHDaiWRb_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_xnJwfYMBXDBgisqu_6

	nop

	:l_xnJwfYMBXDBgisqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_LOxxbkHouEsXMPrh_7

	nop

	:l_zftAaXrtLTesPkrI_11
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_SzfTZzRNxxHQpVyd_12

	nop

	:l_WoIcTVAEXTIKtuGe_2
	add-int v0, v0, v1
	goto/32 :l_twhemeUMsFCRYgrI_3

	nop

	:l_wqyOioRkAGlXqNdd_10
    throw v0

	:after_last_instruction

	goto/32 :l_zftAaXrtLTesPkrI_11

	nop

	:l_twhemeUMsFCRYgrI_3
	rem-int v0, v0, v1
	goto/32 :l_MoBrSzIWvyaBvHLX_4

	nop

	:l_VCoRkBRJfbCTgBJy_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_bhFLhiyGopKsciRp_9

	nop

	:l_oFjJiyRNXZjzbKSZ_1
	const v1, 22
	goto/32 :l_WoIcTVAEXTIKtuGe_2

	nop

	:l_MoBrSzIWvyaBvHLX_4
	if-lez v0, :gl_tszZeOMWfsJUGfTT

	goto/32 :AraWDxcoFuVmdMdh

	:gl_tszZeOMWfsJUGfTT	goto/32 :l_CJGWnjXSbHDaiWRb_5

	nop

	:l_SzfTZzRNxxHQpVyd_12
	goto/32 :rDsEXcdwakiBkuVt
	:l_bhFLhiyGopKsciRp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wqyOioRkAGlXqNdd_10

	nop

	:l_qZhlSAWojgvvWuau_0
	const v0, 9
	goto/32 :l_oFjJiyRNXZjzbKSZ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LJzTiYjgyYsYMzXC_0

	nop

	:l_NOvahvcAcBdeFkch_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_efEQwvYuTAZUwSwX_2

	nop

	:l_efEQwvYuTAZUwSwX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OnYlqbGXJJLmmUaU_3

	nop

	:l_LJzTiYjgyYsYMzXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_NOvahvcAcBdeFkch_1

	nop

	:l_OnYlqbGXJJLmmUaU_3
	goto/32 :before_first_instruction

.end method
