.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_lGywNaknDWKABCPx_0

	nop

	:l_yrWnPcKsyurZJNDs_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_PdCNSmeIcsaRcQcz_5

	nop

	:l_CVGpQpWFKlmqBWBn_1
    const-string v0, "array"

	goto/32 :l_xpmipxZnrnOnUQEa_2

	nop

	:l_tviTFXMyoNltjudM_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_yrWnPcKsyurZJNDs_4

	nop

	:l_PdCNSmeIcsaRcQcz_5
    return-void

	:after_last_instruction

	goto/32 :l_FYHHHBwluatFaGeb_6

	nop

	:l_lGywNaknDWKABCPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_CVGpQpWFKlmqBWBn_1

	nop

	:l_FYHHHBwluatFaGeb_6
	goto/32 :before_first_instruction

	:l_xpmipxZnrnOnUQEa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_tviTFXMyoNltjudM_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_XkrAKXLkHMOVqIfv_0

	nop

	:l_hjrSiCmdMzhoFzZt_5
	goto/32 :bZCqxQVJoWnLPZVi
	:OWNIuOWvFADZtFeD
	:pzFBIqhWlpeMGwet

	goto/32 :l_OhPzHWYSroNoFysi_6

	nop

	:l_KWfaXzZSFOppAbEm_14
    return v0

	:after_last_instruction

	goto/32 :l_mEPnWfySrnGhPtPB_15

	nop

	:l_qMKXgbaFjzJhkTaI_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZDIluFTgwAKWyGoL_13

	nop

	:l_qJJXPekHiotCFiTI_9
    array-length v1, v1

	goto/32 :l_sxBKTvqNibZpPLcm_10

	nop

	:l_XkrAKXLkHMOVqIfv_0
	const v0, 17
	goto/32 :l_aEwyOJmwSYQnXwcu_1

	nop

	:l_eWUZlHAwslbUBZnl_3
	rem-int v0, v0, v1
	goto/32 :l_drqQgiZxCCRWbBQP_4

	nop

	:l_yuuaNYYBfgejZhSJ_2
	add-int v0, v0, v1
	goto/32 :l_eWUZlHAwslbUBZnl_3

	nop

	:l_drqQgiZxCCRWbBQP_4
	if-lez v0, :gl_wngIWcmfbHCZMgvW

	goto/32 :OWNIuOWvFADZtFeD

	:gl_wngIWcmfbHCZMgvW	goto/32 :l_hjrSiCmdMzhoFzZt_5

	nop

	:l_dgMboHUOhdVAiuMI_16
	goto/32 :pzFBIqhWlpeMGwet
	:l_TaQlUecawXYGPCnx_11
    const/4 v0, 0x1

	goto/32 :l_qMKXgbaFjzJhkTaI_12

	nop

	:l_OhPzHWYSroNoFysi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_IIuqkZDhPoneTiGL_7

	nop

	:l_mEPnWfySrnGhPtPB_15
	goto/32 :before_first_instruction

	:bZCqxQVJoWnLPZVi
	goto/32 :l_dgMboHUOhdVAiuMI_16

	nop

	:l_ZDIluFTgwAKWyGoL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KWfaXzZSFOppAbEm_14

	nop

	:l_sxBKTvqNibZpPLcm_10
	if-lt v0, v1, :gl_eiTwKFeQlggbXRkt

	goto/32 :cond_0

	:gl_eiTwKFeQlggbXRkt
	goto/32 :l_TaQlUecawXYGPCnx_11

	nop

	:l_ghfeWnsVHpKodZcB_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_qJJXPekHiotCFiTI_9

	nop

	:l_IIuqkZDhPoneTiGL_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_ghfeWnsVHpKodZcB_8

	nop

	:l_aEwyOJmwSYQnXwcu_1
	const v1, 22
	goto/32 :l_yuuaNYYBfgejZhSJ_2

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_mfMdiloAVoybvjOr_0

	nop

	:l_pnswdFhfxprhaLQb_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_zCxslUuMUKlHFxzm_8

	nop

	:l_dfJPIhSbwhPjKkLs_2
	add-int v0, v0, v1
	goto/32 :l_ahQWXdnCDzasDtay_3

	nop

	:l_GdfPpIftGrFdsHrk_5
	goto/32 :ewKxADUHOPwBKqLI
	:YDopPKNNnTKMGUmG
	:aucEeOGGBljhViGw

	goto/32 :l_LwHnOefrGQfTTays_6

	nop

	:l_ahQWXdnCDzasDtay_3
	rem-int v0, v0, v1
	goto/32 :l_pwEeHswTHyUInfYN_4

	nop

	:l_ZWEAyRQwrZEhIUbJ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_eAdtwWXNkUxVrTaD_12

	nop

	:l_LwHnOefrGQfTTays_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_pnswdFhfxprhaLQb_7

	nop

	:l_mfMdiloAVoybvjOr_0
	const v0, 28
	goto/32 :l_PkkrpXJTqLTKfcYG_1

	nop

	:l_eAdtwWXNkUxVrTaD_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ghdyTCNJdJTCfwqS_13

	nop

	:l_FVqneAuVZrzhLsbY_14
    throw v1

	:after_last_instruction

	goto/32 :l_JjChYXOkmxHWLCYy_15

	nop

	:l_HSsYzfwslrbNCMun_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_LTdUlwZFLtoysBuY_10

	nop

	:l_LTdUlwZFLtoysBuY_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_ZWEAyRQwrZEhIUbJ_11

	nop

	:l_zCxslUuMUKlHFxzm_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_HSsYzfwslrbNCMun_9

	nop

	:l_ghdyTCNJdJTCfwqS_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FVqneAuVZrzhLsbY_14

	nop

	:l_pwEeHswTHyUInfYN_4
	if-lez v0, :gl_dXTnXfnsNeGLhoDR

	goto/32 :YDopPKNNnTKMGUmG

	:gl_dXTnXfnsNeGLhoDR	goto/32 :l_GdfPpIftGrFdsHrk_5

	nop

	:l_PkkrpXJTqLTKfcYG_1
	const v1, 19
	goto/32 :l_dfJPIhSbwhPjKkLs_2

	nop

	:l_JjChYXOkmxHWLCYy_15
	goto/32 :before_first_instruction

	:ewKxADUHOPwBKqLI
	goto/32 :l_kbbwpOOIsPopJoNJ_16

	nop

	:l_kbbwpOOIsPopJoNJ_16
	goto/32 :aucEeOGGBljhViGw
.end method
