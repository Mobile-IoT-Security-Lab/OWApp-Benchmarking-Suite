.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
        "",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_kgMAXiFRfbyvTlJW_0

	nop

	:l_qQmJzRBDFgictUSB_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_EeXvYfGlwMotqfrb_4

	nop

	:l_ZNFkMRYYQQzOpnyv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_qQmJzRBDFgictUSB_3

	nop

	:l_yigLssWiuvnlusIk_1
    const-string v0, "array"

	goto/32 :l_ZNFkMRYYQQzOpnyv_2

	nop

	:l_EeXvYfGlwMotqfrb_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_pFSFqEyoYlKJtZBT_5

	nop

	:l_pFSFqEyoYlKJtZBT_5
    return-void

	:after_last_instruction

	goto/32 :l_AnVNzWVPicVxxnAf_6

	nop

	:l_kgMAXiFRfbyvTlJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_yigLssWiuvnlusIk_1

	nop

	:l_AnVNzWVPicVxxnAf_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PXlzoXTvaSirXLlI_0

	nop

	:l_VGCJlNEYDgHSwPWo_4
	if-lez v0, :gl_aokpQceeidGedcwz

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_aokpQceeidGedcwz	goto/32 :l_QwRzNDqPNikmCMGv_5

	nop

	:l_IjJEMxkrrqecwJOi_9
    array-length v1, v1

	goto/32 :l_DpZIFLCxxTczfSso_10

	nop

	:l_fYpfZXXUDlrlCmfc_1
	const v1, 31
	goto/32 :l_aKymQUnwjPKUdcpW_2

	nop

	:l_OpdlHRrwzKIhBNym_15
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_cjqXceHlkupZJTJx_16

	nop

	:l_cjqXceHlkupZJTJx_16
	goto/32 :zzlWwFtTqYVKnuFw
	:l_aKymQUnwjPKUdcpW_2
	add-int v0, v0, v1
	goto/32 :l_UiTvHpqBNKGEFqwM_3

	nop

	:l_DpZIFLCxxTczfSso_10
	if-lt v0, v1, :gl_RVYGJghmzFcnosRI

	goto/32 :cond_0

	:gl_RVYGJghmzFcnosRI
	goto/32 :l_peTcQWyXktqbshEj_11

	nop

	:l_QwRzNDqPNikmCMGv_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_BYkEWdwvSKeUwBPU_6

	nop

	:l_QNvzOEAFzPIUhCUG_12
    goto :goto_0

    :cond_0
	goto/32 :l_LjcRBANajlxeXTgp_13

	nop

	:l_peTcQWyXktqbshEj_11
    const/4 v0, 0x1

	goto/32 :l_QNvzOEAFzPIUhCUG_12

	nop

	:l_LSPRzCBKvfQnLNLN_14
    return v0

	:after_last_instruction

	goto/32 :l_OpdlHRrwzKIhBNym_15

	nop

	:l_UiTvHpqBNKGEFqwM_3
	rem-int v0, v0, v1
	goto/32 :l_VGCJlNEYDgHSwPWo_4

	nop

	:l_PXlzoXTvaSirXLlI_0
	const v0, 4
	goto/32 :l_fYpfZXXUDlrlCmfc_1

	nop

	:l_TFrYdlEZmSuAuXDN_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_nWnaUtndsKQiwAFG_8

	nop

	:l_LjcRBANajlxeXTgp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LSPRzCBKvfQnLNLN_14

	nop

	:l_nWnaUtndsKQiwAFG_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_IjJEMxkrrqecwJOi_9

	nop

	:l_BYkEWdwvSKeUwBPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_TFrYdlEZmSuAuXDN_7

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_bJXyGRdOiByQyxuc_0

	nop

	:l_ZdyWLKbJAjrtlGbA_2
	add-int v0, v0, v1
	goto/32 :l_gPApfZbzmnIIkcPP_3

	nop

	:l_WAAanZKAMibUVKKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JBhZpxJJvKnGwRiE_7

	nop

	:l_MJxGHOTOypfaCHgP_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_ZZJsTKltVgNYiVOD_11

	nop

	:l_HCrgjmkslgHasOCZ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hgWUDRnEfXsQCtMc_13

	nop

	:l_JBhZpxJJvKnGwRiE_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_KFGSXLYtuyinJekx_8

	nop

	:l_csfyBdaEyyYjtUdz_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_MJxGHOTOypfaCHgP_10

	nop

	:l_BbgRbkPJDFiFznJD_15
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_OlXiakPvodsjZqgw_16

	nop

	:l_hgWUDRnEfXsQCtMc_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aAQKsGrwAuGOzewz_14

	nop

	:l_fMHmyrZBADMZmHJA_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_WAAanZKAMibUVKKZ_6

	nop

	:l_gPApfZbzmnIIkcPP_3
	rem-int v0, v0, v1
	goto/32 :l_FMkZvlaDMNodqGRM_4

	nop

	:l_aAQKsGrwAuGOzewz_14
    throw v1

	:after_last_instruction

	goto/32 :l_BbgRbkPJDFiFznJD_15

	nop

	:l_OlXiakPvodsjZqgw_16
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_FMkZvlaDMNodqGRM_4
	if-lez v0, :gl_BRjRfhxbetcVSiFB

	goto/32 :WMYfBXpPFCSVBduB

	:gl_BRjRfhxbetcVSiFB	goto/32 :l_fMHmyrZBADMZmHJA_5

	nop

	:l_ZZJsTKltVgNYiVOD_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_HCrgjmkslgHasOCZ_12

	nop

	:l_KFGSXLYtuyinJekx_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_csfyBdaEyyYjtUdz_9

	nop

	:l_bJXyGRdOiByQyxuc_0
	const v0, 5
	goto/32 :l_BRIlULvgWgMqGWcu_1

	nop

	:l_BRIlULvgWgMqGWcu_1
	const v1, 18
	goto/32 :l_ZdyWLKbJAjrtlGbA_2

	nop

.end method
