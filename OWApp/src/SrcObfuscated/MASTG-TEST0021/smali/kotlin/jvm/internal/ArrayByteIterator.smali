.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_sppCbNhmtYgMEJBl_0

	nop

	:l_FbgpOhmrlDFbRoUf_5
    return-void

	:after_last_instruction

	goto/32 :l_BvUuSEuBjfdsUQyn_6

	nop

	:l_lXUaveqZKmXCEjao_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_FbgpOhmrlDFbRoUf_5

	nop

	:l_kStuXUWyBHfhvXAs_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_lXUaveqZKmXCEjao_4

	nop

	:l_BvUuSEuBjfdsUQyn_6
	goto/32 :before_first_instruction

	:l_mdVUVilfLyHGihSz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_kStuXUWyBHfhvXAs_3

	nop

	:l_sppCbNhmtYgMEJBl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_RVqfBRlXFyRZzLDH_1

	nop

	:l_RVqfBRlXFyRZzLDH_1
    const-string v0, "array"

	goto/32 :l_mdVUVilfLyHGihSz_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OqmMRunBLzRWnYyx_0

	nop

	:l_oJUbwBMXazBwmnAK_2
	add-int v0, v0, v1
	goto/32 :l_jpMvzGhsRQiWNnvH_3

	nop

	:l_IBoWhaXfJwXZywjS_14
    return v0

	:after_last_instruction

	goto/32 :l_tiXMOMdTBRLQSTeU_15

	nop

	:l_jpMvzGhsRQiWNnvH_3
	rem-int v0, v0, v1
	goto/32 :l_dAWqNuFMsXqEZWsg_4

	nop

	:l_HPcgXHmhSgUCrmXU_9
    array-length v1, v1

	goto/32 :l_WBVuzuCbFmiWGclg_10

	nop

	:l_OqmMRunBLzRWnYyx_0
	const v0, 9
	goto/32 :l_ybDJTUGcAcZWFdVT_1

	nop

	:l_nCXZOWXleirkKSSD_5
	goto/32 :NjWWkDhjjZfknLlL
	:qIUcaEJyUhJrRTnU
	:IdJzbxFvgfEXZBTK

	goto/32 :l_FaKkVnQyWZsDesUD_6

	nop

	:l_FaKkVnQyWZsDesUD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_gNjlBvWfxUmKbPgw_7

	nop

	:l_WBVuzuCbFmiWGclg_10
	if-lt v0, v1, :gl_XPVztGWpuVrzkjqx

	goto/32 :cond_0

	:gl_XPVztGWpuVrzkjqx
	goto/32 :l_psJsFyfeVIjCniRE_11

	nop

	:l_gNjlBvWfxUmKbPgw_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_ZjbKMFQBZJYEzJJl_8

	nop

	:l_eRBiECwfyUBudyem_12
    goto :goto_0

    :cond_0
	goto/32 :l_AacSnMyWSwypTFUt_13

	nop

	:l_dAWqNuFMsXqEZWsg_4
	if-lez v0, :gl_yjygPbKsxhRHSgDY

	goto/32 :qIUcaEJyUhJrRTnU

	:gl_yjygPbKsxhRHSgDY	goto/32 :l_nCXZOWXleirkKSSD_5

	nop

	:l_PEesOBBmFhkZoeqa_16
	goto/32 :IdJzbxFvgfEXZBTK
	:l_ybDJTUGcAcZWFdVT_1
	const v1, 16
	goto/32 :l_oJUbwBMXazBwmnAK_2

	nop

	:l_ZjbKMFQBZJYEzJJl_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_HPcgXHmhSgUCrmXU_9

	nop

	:l_tiXMOMdTBRLQSTeU_15
	goto/32 :before_first_instruction

	:NjWWkDhjjZfknLlL
	goto/32 :l_PEesOBBmFhkZoeqa_16

	nop

	:l_psJsFyfeVIjCniRE_11
    const/4 v0, 0x1

	goto/32 :l_eRBiECwfyUBudyem_12

	nop

	:l_AacSnMyWSwypTFUt_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IBoWhaXfJwXZywjS_14

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_XldmxJKhzXoSFZyx_0

	nop

	:l_spjlRDrmDcpljJAC_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hHwvqTGHYPtIrfHR_10

	nop

	:l_XaVmAPhhSoXQAokg_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sGniWmwgKijofJui_13

	nop

	:l_kCniyotpcnRtrjBb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_yXWRnzpOOVcTXsxX_7

	nop

	:l_hHwvqTGHYPtIrfHR_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_VOyTyhqCdrdSIZlb_11

	nop

	:l_lFqCnBQNvQtKgAkz_2
	add-int v0, v0, v1
	goto/32 :l_ROGNrYpNnHWZsqaz_3

	nop

	:l_XldmxJKhzXoSFZyx_0
	const v0, 27
	goto/32 :l_uNVffawvagUwDoJV_1

	nop

	:l_yXWRnzpOOVcTXsxX_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_kMMezZOdzukhgePo_8

	nop

	:l_MMjDSPRnhFYqJzVV_4
	if-lez v0, :gl_DQuNHEMFGEvuATcO

	goto/32 :HtjozCxQkqaFJntj

	:gl_DQuNHEMFGEvuATcO	goto/32 :l_LsZYwonbNBzhweWL_5

	nop

	:l_kMMezZOdzukhgePo_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_spjlRDrmDcpljJAC_9

	nop

	:l_sGniWmwgKijofJui_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JsNQQjtEbVzsDjyl_14

	nop

	:l_ROGNrYpNnHWZsqaz_3
	rem-int v0, v0, v1
	goto/32 :l_MMjDSPRnhFYqJzVV_4

	nop

	:l_JsNQQjtEbVzsDjyl_14
    throw v1

	:after_last_instruction

	goto/32 :l_AqAuJiRvXBAZBmqp_15

	nop

	:l_uNVffawvagUwDoJV_1
	const v1, 16
	goto/32 :l_lFqCnBQNvQtKgAkz_2

	nop

	:l_LsZYwonbNBzhweWL_5
	goto/32 :nkkzriMUKidHJdmm
	:HtjozCxQkqaFJntj
	:kMBJTfjRuYjRdTBi

	goto/32 :l_kCniyotpcnRtrjBb_6

	nop

	:l_wkIzWckeKijuhfak_16
	goto/32 :kMBJTfjRuYjRdTBi
	:l_VOyTyhqCdrdSIZlb_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_XaVmAPhhSoXQAokg_12

	nop

	:l_AqAuJiRvXBAZBmqp_15
	goto/32 :before_first_instruction

	:nkkzriMUKidHJdmm
	goto/32 :l_wkIzWckeKijuhfak_16

	nop

.end method
