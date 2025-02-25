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

	goto/32 :l_odcdKRITCxtkStYe_0

	nop

	:l_BsWmatoTNaWeWkwR_6
	goto/32 :before_first_instruction

	:l_fRYhChQrgfKgnkPb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_mjAHkMcMYRpCgpUh_3

	nop

	:l_odcdKRITCxtkStYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_QXsAfCbShmUECFMa_1

	nop

	:l_QXsAfCbShmUECFMa_1
    const-string v0, "array"

	goto/32 :l_fRYhChQrgfKgnkPb_2

	nop

	:l_mjAHkMcMYRpCgpUh_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_rQWXhmJjuMCKJqYl_4

	nop

	:l_rQWXhmJjuMCKJqYl_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_AWVviBnQYOdsNYNg_5

	nop

	:l_AWVviBnQYOdsNYNg_5
    return-void

	:after_last_instruction

	goto/32 :l_BsWmatoTNaWeWkwR_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_AEfUtgQfyWdyanmd_0

	nop

	:l_PYHbvaZSiBQtjmOZ_3
	rem-int v0, v0, v1
	goto/32 :l_ggylYDVTwbmLzFjR_4

	nop

	:l_NBzqYJVKpsWUgTzM_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_ldpUqXdPviQBCfzF_8

	nop

	:l_wqtSBZPatwLzEFut_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_abMqKnbnMDOVpsTw_16

	nop

	:l_prnwcrqCJLxLqpqw_2
	add-int v0, v0, v1
	goto/32 :l_PYHbvaZSiBQtjmOZ_3

	nop

	:l_ldpUqXdPviQBCfzF_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_wnknoOcWnlEvnKue_9

	nop

	:l_cdoiwIVsnsiYVSbn_1
	const v1, 4
	goto/32 :l_prnwcrqCJLxLqpqw_2

	nop

	:l_wnknoOcWnlEvnKue_9
    array-length v1, v1

	goto/32 :l_fLXmlSSXtdseJEJX_10

	nop

	:l_yvkfCHUxYgkTNXWs_11
    const/4 v0, 0x1

	goto/32 :l_XkempRmTpKSPYPhQ_12

	nop

	:l_iKEhfddQtpSSRUzO_14
    return v0

	:after_last_instruction

	goto/32 :l_wqtSBZPatwLzEFut_15

	nop

	:l_doyOHhKjkUvdxdIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_NBzqYJVKpsWUgTzM_7

	nop

	:l_ggylYDVTwbmLzFjR_4
	if-lez v0, :gl_ItFdGrMJEwXEpMqL

	goto/32 :XQkUFnnJJzpzstJF

	:gl_ItFdGrMJEwXEpMqL	goto/32 :l_kVcKIfkjiUvicOdu_5

	nop

	:l_fLXmlSSXtdseJEJX_10
	if-lt v0, v1, :gl_CAGTggRUOsNwJBQC

	goto/32 :cond_0

	:gl_CAGTggRUOsNwJBQC
	goto/32 :l_yvkfCHUxYgkTNXWs_11

	nop

	:l_kVcKIfkjiUvicOdu_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_doyOHhKjkUvdxdIi_6

	nop

	:l_XkempRmTpKSPYPhQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_EzElDOMFfKQYoJOd_13

	nop

	:l_AEfUtgQfyWdyanmd_0
	const v0, 23
	goto/32 :l_cdoiwIVsnsiYVSbn_1

	nop

	:l_EzElDOMFfKQYoJOd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iKEhfddQtpSSRUzO_14

	nop

	:l_abMqKnbnMDOVpsTw_16
	goto/32 :AlwJYwkuoIKkgjfj
.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_qHGvCNPBgDGyhvWZ_0

	nop

	:l_OFCWgCmfXCHnZHAI_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_TtcoTZHPiLmpkrqc_12

	nop

	:l_TZlcsoDbtADxMoSy_14
    throw v1

	:after_last_instruction

	goto/32 :l_GOoXyOQXIeipMozp_15

	nop

	:l_jcjnCTbYnctzVyhN_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_fIxQeHTbRTBUKcnb_9

	nop

	:l_mGyNpQtTRuIXcgpk_4
	if-lez v0, :gl_hnNBcNdiHhrAjouE

	goto/32 :whBQYOqnJWFOFONf

	:gl_hnNBcNdiHhrAjouE	goto/32 :l_hJAzaoKhlmakUJsN_5

	nop

	:l_hJAzaoKhlmakUJsN_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_gZvDPrgwOSgvcgQm_6

	nop

	:l_gZvDPrgwOSgvcgQm_6
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

	goto/32 :l_roSzVhPFqdpKKAXs_7

	nop

	:l_fIxQeHTbRTBUKcnb_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_CeAtickqolKqhbkx_10

	nop

	:l_YcvWhdZFSYZJaLHc_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TZlcsoDbtADxMoSy_14

	nop

	:l_roSzVhPFqdpKKAXs_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_jcjnCTbYnctzVyhN_8

	nop

	:l_qHGvCNPBgDGyhvWZ_0
	const v0, 13
	goto/32 :l_bvnDIWFepoKdrShT_1

	nop

	:l_CeAtickqolKqhbkx_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_OFCWgCmfXCHnZHAI_11

	nop

	:l_GOoXyOQXIeipMozp_15
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_RTqFVpGkaHfHvtVQ_16

	nop

	:l_TtcoTZHPiLmpkrqc_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YcvWhdZFSYZJaLHc_13

	nop

	:l_RTqFVpGkaHfHvtVQ_16
	goto/32 :TjkFYMMwwtyBnSgF
	:l_eUTWPcxgyuJduvvn_3
	rem-int v0, v0, v1
	goto/32 :l_mGyNpQtTRuIXcgpk_4

	nop

	:l_SQJKxmDQaJXvzhjD_2
	add-int v0, v0, v1
	goto/32 :l_eUTWPcxgyuJduvvn_3

	nop

	:l_bvnDIWFepoKdrShT_1
	const v1, 30
	goto/32 :l_SQJKxmDQaJXvzhjD_2

	nop

.end method
