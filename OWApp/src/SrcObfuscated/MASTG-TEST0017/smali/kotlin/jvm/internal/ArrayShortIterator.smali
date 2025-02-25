.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_pfekHqeEYYVpKAQB_0

	nop

	:l_PQqgjUvFQnoSioHc_6
	goto/32 :before_first_instruction

	:l_AsycgkXnEVaqlmaG_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_jqaiEXwCmHHngUbG_5

	nop

	:l_pfekHqeEYYVpKAQB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_DxALKZJcUdkRfAzc_1

	nop

	:l_rBYdeWqgGPnxOpAg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_lRrOUpJTAZfpkHBt_3

	nop

	:l_jqaiEXwCmHHngUbG_5
    return-void

	:after_last_instruction

	goto/32 :l_PQqgjUvFQnoSioHc_6

	nop

	:l_DxALKZJcUdkRfAzc_1
    const-string v0, "array"

	goto/32 :l_rBYdeWqgGPnxOpAg_2

	nop

	:l_lRrOUpJTAZfpkHBt_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_AsycgkXnEVaqlmaG_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_SvCGSLHgBFmIgNUV_0

	nop

	:l_IhdlqKvBTohwpMVL_14
    return v0

	:after_last_instruction

	goto/32 :l_bvINotKWqJWNLGrC_15

	nop

	:l_qDVZuzfDZYTssraS_12
    goto :goto_0

    :cond_0
	goto/32 :l_wfbAORDjWbBHiYHT_13

	nop

	:l_SvCGSLHgBFmIgNUV_0
	const v0, 13
	goto/32 :l_MHjphuAuZWmkRhOL_1

	nop

	:l_NSgvFxisXaFzpQBN_16
	goto/32 :eIIONtCHaBlgZirC
	:l_EUqWzMSuGlnsYCWd_3
	rem-int v0, v0, v1
	goto/32 :l_QDxWjtouMRdtKpZY_4

	nop

	:l_QDxWjtouMRdtKpZY_4
	if-lez v0, :gl_gdJwzuUfpOymwSzI

	goto/32 :QmAyRsRcftoSQYeb

	:gl_gdJwzuUfpOymwSzI	goto/32 :l_ocYNjMulFGSkubSv_5

	nop

	:l_wfbAORDjWbBHiYHT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IhdlqKvBTohwpMVL_14

	nop

	:l_MHjphuAuZWmkRhOL_1
	const v1, 31
	goto/32 :l_HzkfHnAKDYhRcotL_2

	nop

	:l_GBbsnNzBteqyAwtu_10
	if-lt v0, v1, :gl_gtdZAYvOcPHgfngw

	goto/32 :cond_0

	:gl_gtdZAYvOcPHgfngw
	goto/32 :l_phAtrAjfPzzmbnTo_11

	nop

	:l_HzkfHnAKDYhRcotL_2
	add-int v0, v0, v1
	goto/32 :l_EUqWzMSuGlnsYCWd_3

	nop

	:l_WSzjFTdJlvNMhUXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_dndFNYMbbnoXlzHG_7

	nop

	:l_bvINotKWqJWNLGrC_15
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_NSgvFxisXaFzpQBN_16

	nop

	:l_phAtrAjfPzzmbnTo_11
    const/4 v0, 0x1

	goto/32 :l_qDVZuzfDZYTssraS_12

	nop

	:l_elAOppaEgqLGexeq_9
    array-length v1, v1

	goto/32 :l_GBbsnNzBteqyAwtu_10

	nop

	:l_ocYNjMulFGSkubSv_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_WSzjFTdJlvNMhUXg_6

	nop

	:l_zurHyzLpDnpFBIce_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_elAOppaEgqLGexeq_9

	nop

	:l_dndFNYMbbnoXlzHG_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_zurHyzLpDnpFBIce_8

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_RSSxWVnXRIxlsVwZ_0

	nop

	:l_RSSxWVnXRIxlsVwZ_0
	const v0, 18
	goto/32 :l_IWeVHMeDCNMcLTrU_1

	nop

	:l_legxSruRoIxXVYEP_4
	if-lez v0, :gl_dLJocsCyMRHEnENw

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_dLJocsCyMRHEnENw	goto/32 :l_KIbzHgXdYpTSDXqZ_5

	nop

	:l_vGARqLInzsDECuHQ_14
    throw v1

	:after_last_instruction

	goto/32 :l_squWUomhleJUsOyZ_15

	nop

	:l_HWHoosEDlJEvqkDc_3
	rem-int v0, v0, v1
	goto/32 :l_legxSruRoIxXVYEP_4

	nop

	:l_jvUDmOPhylIWwPHU_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QdFWzbpLIqAGwTyi_13

	nop

	:l_peNiLyLvPvYEZMaN_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ZzEypNsbJRGqrMJj_8

	nop

	:l_squWUomhleJUsOyZ_15
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_oxFuOufLvrPmGsAe_16

	nop

	:l_ycDaSdOFHDNalBAO_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rMIwEDpQqLRJXnfK_10

	nop

	:l_KIbzHgXdYpTSDXqZ_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_XqUgyciovxsDaQYx_6

	nop

	:l_gVqYtSqgpZnSBNuS_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_jvUDmOPhylIWwPHU_12

	nop

	:l_IWeVHMeDCNMcLTrU_1
	const v1, 3
	goto/32 :l_gLMNtoumwBYgEgOx_2

	nop

	:l_gLMNtoumwBYgEgOx_2
	add-int v0, v0, v1
	goto/32 :l_HWHoosEDlJEvqkDc_3

	nop

	:l_rMIwEDpQqLRJXnfK_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_gVqYtSqgpZnSBNuS_11

	nop

	:l_oxFuOufLvrPmGsAe_16
	goto/32 :iHyLHXgioDrAkzAV
	:l_ZzEypNsbJRGqrMJj_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_ycDaSdOFHDNalBAO_9

	nop

	:l_QdFWzbpLIqAGwTyi_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vGARqLInzsDECuHQ_14

	nop

	:l_XqUgyciovxsDaQYx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_peNiLyLvPvYEZMaN_7

	nop

.end method
