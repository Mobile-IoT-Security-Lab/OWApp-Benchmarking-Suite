.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_nwIcEsyHxjqaCSTc_0

	nop

	:l_FaUnyoeneVPTbWYf_6
	goto/32 :before_first_instruction

	:l_nwIcEsyHxjqaCSTc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_YnAxbmAQoQSgJVJF_1

	nop

	:l_MQLVjjqDVINoWuBl_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_AcSOEVRYtyRJRNRm_4

	nop

	:l_AcSOEVRYtyRJRNRm_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_lwyUSpMnqwvzqHoF_5

	nop

	:l_dNOjryJCPcqruqzn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_MQLVjjqDVINoWuBl_3

	nop

	:l_YnAxbmAQoQSgJVJF_1
    const-string v0, "array"

	goto/32 :l_dNOjryJCPcqruqzn_2

	nop

	:l_lwyUSpMnqwvzqHoF_5
    return-void

	:after_last_instruction

	goto/32 :l_FaUnyoeneVPTbWYf_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_BdGfbHCVPnxXBpEB_0

	nop

	:l_OovHhVvTDeVQATHs_10
	if-lt v0, v1, :gl_kTozTkZbNiEeClGu

	goto/32 :cond_0

	:gl_kTozTkZbNiEeClGu
	goto/32 :l_YvwTcBOBWhBFQeak_11

	nop

	:l_bPDBVzRLjrgiIPyy_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_UVphGZHKKLKMIEpO_6

	nop

	:l_ztgUcvPwNLjWwFvo_12
    goto :goto_0

    :cond_0
	goto/32 :l_gnxjsXjclOgMMptk_13

	nop

	:l_XbkZoHbHpUEmgtNE_1
	const v1, 22
	goto/32 :l_zkUpJqOehPRoCNDt_2

	nop

	:l_YvwTcBOBWhBFQeak_11
    const/4 v0, 0x1

	goto/32 :l_ztgUcvPwNLjWwFvo_12

	nop

	:l_zkUpJqOehPRoCNDt_2
	add-int v0, v0, v1
	goto/32 :l_YJUckqnSWmhPPBQM_3

	nop

	:l_zlVICcTeEZcQgWJd_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_UGPuIcMPibNARCbG_8

	nop

	:l_WmKMBasoLrLMhGzX_14
    return v0

	:after_last_instruction

	goto/32 :l_RYABTIgzLwdckMHR_15

	nop

	:l_UVphGZHKKLKMIEpO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_zlVICcTeEZcQgWJd_7

	nop

	:l_BdGfbHCVPnxXBpEB_0
	const v0, 9
	goto/32 :l_XbkZoHbHpUEmgtNE_1

	nop

	:l_RYABTIgzLwdckMHR_15
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_WBlFDxWrfcdufqEk_16

	nop

	:l_gnxjsXjclOgMMptk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WmKMBasoLrLMhGzX_14

	nop

	:l_UGPuIcMPibNARCbG_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_UolSssMZVeTyKsAJ_9

	nop

	:l_YJUckqnSWmhPPBQM_3
	rem-int v0, v0, v1
	goto/32 :l_VDkUSVoDuMvtyXjo_4

	nop

	:l_VDkUSVoDuMvtyXjo_4
	if-lez v0, :gl_bYkFNIpuMiRQVUkp

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_bYkFNIpuMiRQVUkp	goto/32 :l_bPDBVzRLjrgiIPyy_5

	nop

	:l_WBlFDxWrfcdufqEk_16
	goto/32 :TKKuKUMzbtapVpsu
	:l_UolSssMZVeTyKsAJ_9
    array-length v1, v1

	goto/32 :l_OovHhVvTDeVQATHs_10

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_GRjvsjuLvdNKdmbx_0

	nop

	:l_WtrbwVxhsUKFRBVF_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VwxHMfirZRRpnZxf_13

	nop

	:l_azTAtetZUXNKclDT_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_BtGxozAAMiSWdEjX_6

	nop

	:l_hCjhnQhhewHnCgbz_16
	goto/32 :sIDdSNlxhDAwfyuK
	:l_TuEVdGMhhjlSupWi_4
	if-lez v0, :gl_fbpPPnunvoxycFKx

	goto/32 :TGmZCKudOSyxHjab

	:gl_fbpPPnunvoxycFKx	goto/32 :l_azTAtetZUXNKclDT_5

	nop

	:l_YPSKqOOwWfMLjZEI_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_WtrbwVxhsUKFRBVF_12

	nop

	:l_yCqyRuqIQMuYEXKO_3
	rem-int v0, v0, v1
	goto/32 :l_TuEVdGMhhjlSupWi_4

	nop

	:l_EwzytafJXrNWjfzS_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_qhtrXcsRdZSYnHVF_10

	nop

	:l_mYYUcfmVxuvpOkgh_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_mOMFxAEzLjBFMflu_8

	nop

	:l_TOcgosHXhtIOLpml_14
    throw v1

	:after_last_instruction

	goto/32 :l_hAEPGKSmfopTGZZl_15

	nop

	:l_VwxHMfirZRRpnZxf_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TOcgosHXhtIOLpml_14

	nop

	:l_mOMFxAEzLjBFMflu_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_EwzytafJXrNWjfzS_9

	nop

	:l_hAEPGKSmfopTGZZl_15
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_hCjhnQhhewHnCgbz_16

	nop

	:l_XXquPfQqyYgdEwCu_2
	add-int v0, v0, v1
	goto/32 :l_yCqyRuqIQMuYEXKO_3

	nop

	:l_GRjvsjuLvdNKdmbx_0
	const v0, 31
	goto/32 :l_PAohTHChErVUWbFz_1

	nop

	:l_PAohTHChErVUWbFz_1
	const v1, 1
	goto/32 :l_XXquPfQqyYgdEwCu_2

	nop

	:l_BtGxozAAMiSWdEjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mYYUcfmVxuvpOkgh_7

	nop

	:l_qhtrXcsRdZSYnHVF_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_YPSKqOOwWfMLjZEI_11

	nop

.end method
