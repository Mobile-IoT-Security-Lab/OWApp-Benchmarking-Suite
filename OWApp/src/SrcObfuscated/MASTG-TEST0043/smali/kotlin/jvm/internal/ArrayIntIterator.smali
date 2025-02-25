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
        0x8,
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

	goto/32 :l_MTJRBfYCMVWhPUgy_0

	nop

	:l_RUNmsFuDtPKzLpdW_5
    return-void

	:after_last_instruction

	goto/32 :l_WAZpNghwMIMsAgWI_6

	nop

	:l_MTJRBfYCMVWhPUgy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_gNQGXoCnoWyXySaD_1

	nop

	:l_hLvamEedXThAVsYC_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_RUNmsFuDtPKzLpdW_5

	nop

	:l_ZdnCQshiMBZyHRER_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_hLvamEedXThAVsYC_4

	nop

	:l_gNQGXoCnoWyXySaD_1
    const-string v0, "array"

	goto/32 :l_tKtnbYzFKPLhZANi_2

	nop

	:l_tKtnbYzFKPLhZANi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_ZdnCQshiMBZyHRER_3

	nop

	:l_WAZpNghwMIMsAgWI_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_UqTwwMsfPgIvAIRw_0

	nop

	:l_WmWMKboCvBQsjLXn_11
    const/4 v0, 0x1

	goto/32 :l_itKSQEGpAAxzWguz_12

	nop

	:l_dhTRdXZYkpccVsZY_3
	rem-int v0, v0, v1
	goto/32 :l_viBmbVuSDrcuCMHR_4

	nop

	:l_twoIyJeSRXYgZyEu_10
	if-lt v0, v1, :gl_oXONemFsHoXaCLOB

	goto/32 :cond_0

	:gl_oXONemFsHoXaCLOB
	goto/32 :l_WmWMKboCvBQsjLXn_11

	nop

	:l_BXLfKxHrFPabBsZl_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_cFvpUnbpgekOWTea_8

	nop

	:l_cFvpUnbpgekOWTea_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_GApaQbnJmhmfBFKK_9

	nop

	:l_alvJlqubIWGIcKIe_14
    return v0

	:after_last_instruction

	goto/32 :l_aUtPZwOrtZpxJtAX_15

	nop

	:l_UqTwwMsfPgIvAIRw_0
	const v0, 2
	goto/32 :l_kxkuGMMPGOZYYkWt_1

	nop

	:l_kxkuGMMPGOZYYkWt_1
	const v1, 6
	goto/32 :l_JFsHkkGjDlnnOwPz_2

	nop

	:l_aUtPZwOrtZpxJtAX_15
	goto/32 :before_first_instruction

	:MkGjjfvjOzJnVfFV
	goto/32 :l_FBurKAiRfhGdWIDs_16

	nop

	:l_itKSQEGpAAxzWguz_12
    goto :goto_0

    :cond_0
	goto/32 :l_RtmDwSYvmBSdMTmE_13

	nop

	:l_CKwcgqqvDKWrAKkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_BXLfKxHrFPabBsZl_7

	nop

	:l_GApaQbnJmhmfBFKK_9
    array-length v1, v1

	goto/32 :l_twoIyJeSRXYgZyEu_10

	nop

	:l_JFsHkkGjDlnnOwPz_2
	add-int v0, v0, v1
	goto/32 :l_dhTRdXZYkpccVsZY_3

	nop

	:l_imQTeDMNSpCBuuJx_5
	goto/32 :MkGjjfvjOzJnVfFV
	:hpCSjmhOBIgXibRp
	:WhoMMoKGelUZnfgB

	goto/32 :l_CKwcgqqvDKWrAKkN_6

	nop

	:l_RtmDwSYvmBSdMTmE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_alvJlqubIWGIcKIe_14

	nop

	:l_viBmbVuSDrcuCMHR_4
	if-lez v0, :gl_GJPzukQvaAbDrOWk

	goto/32 :hpCSjmhOBIgXibRp

	:gl_GJPzukQvaAbDrOWk	goto/32 :l_imQTeDMNSpCBuuJx_5

	nop

	:l_FBurKAiRfhGdWIDs_16
	goto/32 :WhoMMoKGelUZnfgB
.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_riwlMGomfNEncqrt_0

	nop

	:l_riwlMGomfNEncqrt_0
	const v0, 15
	goto/32 :l_DHzovsjMHZioGtnX_1

	nop

	:l_HZlDLIFiRTYQDAKs_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_xoYexwrEMpxpgNpJ_10

	nop

	:l_TmkNxlpsLSHcpmiy_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zvTRJskJZDiVYwMO_13

	nop

	:l_nlJEHFswdbLLgEyG_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_HZlDLIFiRTYQDAKs_9

	nop

	:l_TfqvsklDNjsxiulz_2
	add-int v0, v0, v1
	goto/32 :l_NGquhJCrOEzPTJMd_3

	nop

	:l_EGQdYjvaZOfRHCYo_15
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_sAGIolrWcWSJANLT_16

	nop

	:l_WPyUVlupqYDcfTyH_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_TmkNxlpsLSHcpmiy_12

	nop

	:l_zvTRJskJZDiVYwMO_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XXBSBecJiOEloOgu_14

	nop

	:l_rWuHMmUgFIvPYkvj_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_BgWXoprEHBSxrpcD_6

	nop

	:l_BgWXoprEHBSxrpcD_6
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

	goto/32 :l_fLpfAAaxVbPIBZYV_7

	nop

	:l_DHzovsjMHZioGtnX_1
	const v1, 29
	goto/32 :l_TfqvsklDNjsxiulz_2

	nop

	:l_qTPPXwWZsXccakNN_4
	if-lez v0, :gl_XkgGaXfiJmYaNIqW

	goto/32 :bBsTdrvYWssFvDIv

	:gl_XkgGaXfiJmYaNIqW	goto/32 :l_rWuHMmUgFIvPYkvj_5

	nop

	:l_sAGIolrWcWSJANLT_16
	goto/32 :aiYiMGEanhtfEvKx
	:l_XXBSBecJiOEloOgu_14
    throw v1

	:after_last_instruction

	goto/32 :l_EGQdYjvaZOfRHCYo_15

	nop

	:l_NGquhJCrOEzPTJMd_3
	rem-int v0, v0, v1
	goto/32 :l_qTPPXwWZsXccakNN_4

	nop

	:l_xoYexwrEMpxpgNpJ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_WPyUVlupqYDcfTyH_11

	nop

	:l_fLpfAAaxVbPIBZYV_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_nlJEHFswdbLLgEyG_8

	nop

.end method
