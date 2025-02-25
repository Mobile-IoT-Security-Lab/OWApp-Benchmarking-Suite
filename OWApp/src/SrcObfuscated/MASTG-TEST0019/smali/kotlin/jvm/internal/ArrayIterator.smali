.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PEkkUTwLDYUotiqg_0

	nop

	:l_tsXTXhPAokEKIVNa_6
	goto/32 :before_first_instruction

	:l_PEkkUTwLDYUotiqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_WBZyZNPdsIDxVGRA_1

	nop

	:l_WBZyZNPdsIDxVGRA_1
    const-string v0, "array"

	goto/32 :l_UKHJoRGvLRmpgjuf_2

	nop

	:l_xfVgGqimSJTfOALJ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_OQWrIJOVVxSWTnxW_5

	nop

	:l_UKHJoRGvLRmpgjuf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_fyXdPGIJXQifXSzr_3

	nop

	:l_OQWrIJOVVxSWTnxW_5
    return-void

	:after_last_instruction

	goto/32 :l_tsXTXhPAokEKIVNa_6

	nop

	:l_fyXdPGIJXQifXSzr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xfVgGqimSJTfOALJ_4

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ejJNHJyVMifUKNVZ_0

	nop

	:l_hVSwsCvcOkMEpwVw_3
	goto/32 :before_first_instruction

	:l_wHescHNgaehzhSpU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hVSwsCvcOkMEpwVw_3

	nop

	:l_ejJNHJyVMifUKNVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_RfTNtSKOFguLMIjz_1

	nop

	:l_RfTNtSKOFguLMIjz_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_wHescHNgaehzhSpU_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_TDAiTECacYSjyUgK_0

	nop

	:l_LwSZcsDrDuZTSCKE_15
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_TMPIplFsujCDEAEi_16

	nop

	:l_yyiBmShBbEmAyHyH_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bwdRwElyNzNRhdpI_14

	nop

	:l_XmXdNNtgRiNGGaIF_10
	if-lt v0, v1, :gl_nvSSRRwYyarjNWBV

	goto/32 :cond_0

	:gl_nvSSRRwYyarjNWBV
	goto/32 :l_RRkWwueQeSyxaWgL_11

	nop

	:l_TMPIplFsujCDEAEi_16
	goto/32 :aiYiMGEanhtfEvKx
	:l_UoZivkYgcfASAeDj_12
    goto :goto_0

    :cond_0
	goto/32 :l_yyiBmShBbEmAyHyH_13

	nop

	:l_AUvBdFZlsucZEjrc_2
	add-int v0, v0, v1
	goto/32 :l_ZlKJOuRHHEBjDCMz_3

	nop

	:l_TDAiTECacYSjyUgK_0
	const v0, 15
	goto/32 :l_dKPIVqrflUTcJahR_1

	nop

	:l_AkuFgDauYELfDqtT_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_wiKndPihxMWAYSAF_8

	nop

	:l_GUQhiipQfFeIilRl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_AkuFgDauYELfDqtT_7

	nop

	:l_ZRdROyBfCogHaejP_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_GUQhiipQfFeIilRl_6

	nop

	:l_ZlKJOuRHHEBjDCMz_3
	rem-int v0, v0, v1
	goto/32 :l_eZKVmnWEPzHLBobd_4

	nop

	:l_eZKVmnWEPzHLBobd_4
	if-lez v0, :gl_XNEYJCaxzYWjZAmg

	goto/32 :bBsTdrvYWssFvDIv

	:gl_XNEYJCaxzYWjZAmg	goto/32 :l_ZRdROyBfCogHaejP_5

	nop

	:l_bwdRwElyNzNRhdpI_14
    return v0

	:after_last_instruction

	goto/32 :l_LwSZcsDrDuZTSCKE_15

	nop

	:l_KiuciweeMaJwtrvH_9
    array-length v1, v1

	goto/32 :l_XmXdNNtgRiNGGaIF_10

	nop

	:l_wiKndPihxMWAYSAF_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_KiuciweeMaJwtrvH_9

	nop

	:l_RRkWwueQeSyxaWgL_11
    const/4 v0, 0x1

	goto/32 :l_UoZivkYgcfASAeDj_12

	nop

	:l_dKPIVqrflUTcJahR_1
	const v1, 29
	goto/32 :l_AUvBdFZlsucZEjrc_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_PKIQXkMRCooVwDbr_0

	nop

	:l_bWVRpGrqPnGbigAo_3
	rem-int v0, v0, v1
	goto/32 :l_IrIdIrcPhsJflapB_4

	nop

	:l_lUUYPfCHjFYqrZTE_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sAKHdJkWkhIgVQDi_13

	nop

	:l_AgnIJHKjZlpAaAIs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bejbvrDZcDrtiIcs_7

	nop

	:l_mlBkvQAOGqdiqMmI_1
	const v1, 10
	goto/32 :l_TXmIgxhJiACZTziQ_2

	nop

	:l_sAKHdJkWkhIgVQDi_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vvVRUEdjEtxCCeOz_14

	nop

	:l_rwamCvcpzWJTQhTb_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_cByEUGWrqxIGbXGC_9

	nop

	:l_bejbvrDZcDrtiIcs_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_rwamCvcpzWJTQhTb_8

	nop

	:l_TXmIgxhJiACZTziQ_2
	add-int v0, v0, v1
	goto/32 :l_bWVRpGrqPnGbigAo_3

	nop

	:l_ECwYGZXKqhOwmFTx_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_AgnIJHKjZlpAaAIs_6

	nop

	:l_vvVRUEdjEtxCCeOz_14
    throw v1

	:after_last_instruction

	goto/32 :l_qEXfvFrBgbOdspPi_15

	nop

	:l_cByEUGWrqxIGbXGC_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_TAHIjLKsvuACTBbd_10

	nop

	:l_WKiGUWxkVFSkJomb_16
	goto/32 :OxZgOdJzpgHSpwhU
	:l_TAHIjLKsvuACTBbd_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_TNVIakhCVUZeBAtx_11

	nop

	:l_TNVIakhCVUZeBAtx_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_lUUYPfCHjFYqrZTE_12

	nop

	:l_IrIdIrcPhsJflapB_4
	if-lez v0, :gl_FqxVydBOLYSxfhpM

	goto/32 :orKQXClUylqnUwnA

	:gl_FqxVydBOLYSxfhpM	goto/32 :l_ECwYGZXKqhOwmFTx_5

	nop

	:l_PKIQXkMRCooVwDbr_0
	const v0, 30
	goto/32 :l_mlBkvQAOGqdiqMmI_1

	nop

	:l_qEXfvFrBgbOdspPi_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_WKiGUWxkVFSkJomb_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ywmEGXXvpIzFjOow_0

	nop

	:l_OzkwJnVrNwWjEwzz_11
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_yBYDCBiduNFiaRXb_12

	nop

	:l_LmUXUSMVEKLhenjH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FXvZKolLPOAYoaSZ_8

	nop

	:l_FXvZKolLPOAYoaSZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AOMuYzwnnwFwdwxC_9

	nop

	:l_yBYDCBiduNFiaRXb_12
	goto/32 :kmAMWIsjIcMveapf
	:l_RXChlCdTCgNJwKJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmUXUSMVEKLhenjH_7

	nop

	:l_NsQBGVVKXEdcNXzr_2
	add-int v0, v0, v1
	goto/32 :l_bQvKiwOpgofwdBxZ_3

	nop

	:l_StQZgAbVMwhMsxhN_1
	const v1, 30
	goto/32 :l_NsQBGVVKXEdcNXzr_2

	nop

	:l_ywmEGXXvpIzFjOow_0
	const v0, 2
	goto/32 :l_StQZgAbVMwhMsxhN_1

	nop

	:l_gCZrFFjJqazEqXWz_4
	if-lez v0, :gl_LrFHzMDaQWrPDIlo

	goto/32 :mzUCzvXqmashBIeZ

	:gl_LrFHzMDaQWrPDIlo	goto/32 :l_eKRItOAZxWQyaMPv_5

	nop

	:l_eKRItOAZxWQyaMPv_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_RXChlCdTCgNJwKJL_6

	nop

	:l_rkCWIGbkbUWGdFTX_10
    throw v0

	:after_last_instruction

	goto/32 :l_OzkwJnVrNwWjEwzz_11

	nop

	:l_bQvKiwOpgofwdBxZ_3
	rem-int v0, v0, v1
	goto/32 :l_gCZrFFjJqazEqXWz_4

	nop

	:l_AOMuYzwnnwFwdwxC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rkCWIGbkbUWGdFTX_10

	nop

.end method
