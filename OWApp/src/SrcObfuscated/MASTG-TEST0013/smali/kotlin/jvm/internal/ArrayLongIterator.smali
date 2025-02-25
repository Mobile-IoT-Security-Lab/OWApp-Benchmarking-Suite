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

	goto/32 :l_fKUsdPVivcIHBEic_0

	nop

	:l_PZRyrwallIhRpUjz_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_mhZQfXNHiqYuUbsD_5

	nop

	:l_mhZQfXNHiqYuUbsD_5
    return-void

	:after_last_instruction

	goto/32 :l_OMfjbdtXUbMsjZEz_6

	nop

	:l_UekYAsilOFbNBHsp_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_PZRyrwallIhRpUjz_4

	nop

	:l_tmZaLTAtlZdtESkv_1
    const-string v0, "array"

	goto/32 :l_KvkwlwXqxlsRDUOo_2

	nop

	:l_fKUsdPVivcIHBEic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_tmZaLTAtlZdtESkv_1

	nop

	:l_KvkwlwXqxlsRDUOo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_UekYAsilOFbNBHsp_3

	nop

	:l_OMfjbdtXUbMsjZEz_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_SPUmohOCtkZDwNWj_0

	nop

	:l_etedrcFBELfAwqyT_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_ZLeVYngOLhSjZDru_9

	nop

	:l_CsLJFUuQjRcxinAX_3
	rem-int v0, v0, v1
	goto/32 :l_gclYnNwtYPjBWnoa_4

	nop

	:l_tuzzRvqBYNkbVaXP_14
    return v0

	:after_last_instruction

	goto/32 :l_IkGuAGxZWewxnelN_15

	nop

	:l_IkGuAGxZWewxnelN_15
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_mEjGghhoIuCAfgUk_16

	nop

	:l_MAHQgCKlKfuVhSPW_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_etedrcFBELfAwqyT_8

	nop

	:l_gclYnNwtYPjBWnoa_4
	if-lez v0, :gl_uXyJGLVEXvcLXirz

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_uXyJGLVEXvcLXirz	goto/32 :l_aAVgsntJAXHYYyJm_5

	nop

	:l_JSEugtMuFVoiYqjh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_MAHQgCKlKfuVhSPW_7

	nop

	:l_mEjGghhoIuCAfgUk_16
	goto/32 :iInlfqTNGPXRzLmT
	:l_SPUmohOCtkZDwNWj_0
	const v0, 3
	goto/32 :l_XOrRItNLOKeiclbr_1

	nop

	:l_QXRrVZPegRNRNqVr_11
    const/4 v0, 0x1

	goto/32 :l_XOXuBeABobkIhvNU_12

	nop

	:l_gwAKUbvULoEhQjRE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tuzzRvqBYNkbVaXP_14

	nop

	:l_ZPHZeysEcniOEuef_10
	if-lt v0, v1, :gl_JzJLCCSqqvoizMFq

	goto/32 :cond_0

	:gl_JzJLCCSqqvoizMFq
	goto/32 :l_QXRrVZPegRNRNqVr_11

	nop

	:l_ZLeVYngOLhSjZDru_9
    array-length v1, v1

	goto/32 :l_ZPHZeysEcniOEuef_10

	nop

	:l_XOrRItNLOKeiclbr_1
	const v1, 1
	goto/32 :l_turdRORHvYmyqHaL_2

	nop

	:l_XOXuBeABobkIhvNU_12
    goto :goto_0

    :cond_0
	goto/32 :l_gwAKUbvULoEhQjRE_13

	nop

	:l_turdRORHvYmyqHaL_2
	add-int v0, v0, v1
	goto/32 :l_CsLJFUuQjRcxinAX_3

	nop

	:l_aAVgsntJAXHYYyJm_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_JSEugtMuFVoiYqjh_6

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_VZWIIcqmDiVRQrSd_0

	nop

	:l_mfUtHQyynVOMYZPU_16
	goto/32 :FtqLwYSLzBsopiVT
	:l_GQIicqfEVIGfHMGW_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_QAYoWWlvTtuFlfOH_12

	nop

	:l_QQpVjRmKrFkyHErS_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_TUgodJqFQloBNgmJ_6

	nop

	:l_TUgodJqFQloBNgmJ_6
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

	goto/32 :l_MzVFfTTBTgvuoroH_7

	nop

	:l_syyNWBsrAvBUrdGr_4
	if-lez v0, :gl_rJEyFFFnsvahnRgK

	goto/32 :EDuITpQrvSftDSTa

	:gl_rJEyFFFnsvahnRgK	goto/32 :l_QQpVjRmKrFkyHErS_5

	nop

	:l_kAgTUdVLYxeHhpdA_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yegQsvuSBmdBRgsy_14

	nop

	:l_DoZTSfOFKcaUiEoh_3
	rem-int v0, v0, v1
	goto/32 :l_syyNWBsrAvBUrdGr_4

	nop

	:l_yegQsvuSBmdBRgsy_14
    throw v1

	:after_last_instruction

	goto/32 :l_bHsvgvzamLjNvoHl_15

	nop

	:l_HFLVzboOfmiprtMl_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_GQIicqfEVIGfHMGW_11

	nop

	:l_qrNMYmOlXwduauSA_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_KGhtuPILmqCjQnzQ_9

	nop

	:l_QAYoWWlvTtuFlfOH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kAgTUdVLYxeHhpdA_13

	nop

	:l_bHsvgvzamLjNvoHl_15
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_mfUtHQyynVOMYZPU_16

	nop

	:l_KGhtuPILmqCjQnzQ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_HFLVzboOfmiprtMl_10

	nop

	:l_htVWTomyIIkEAgyC_2
	add-int v0, v0, v1
	goto/32 :l_DoZTSfOFKcaUiEoh_3

	nop

	:l_MzVFfTTBTgvuoroH_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_qrNMYmOlXwduauSA_8

	nop

	:l_VZWIIcqmDiVRQrSd_0
	const v0, 2
	goto/32 :l_rYxEBdUyjFlkgZHk_1

	nop

	:l_rYxEBdUyjFlkgZHk_1
	const v1, 32
	goto/32 :l_htVWTomyIIkEAgyC_2

	nop

.end method
