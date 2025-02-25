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

	goto/32 :l_DLHzXmWRPPZuuxAf_0

	nop

	:l_kjPcuPNfHsAgYxgh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_pkViMBGCmfTFMrtJ_3

	nop

	:l_KYzpnyIJRuTSzOnD_1
    const-string v0, "array"

	goto/32 :l_kjPcuPNfHsAgYxgh_2

	nop

	:l_EhfGZOiGhUWCSMOC_5
    return-void

	:after_last_instruction

	goto/32 :l_hGoezvnbQlwCvFUD_6

	nop

	:l_hGoezvnbQlwCvFUD_6
	goto/32 :before_first_instruction

	:l_pkViMBGCmfTFMrtJ_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_WKTZQSATJwQJBLCC_4

	nop

	:l_DLHzXmWRPPZuuxAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_KYzpnyIJRuTSzOnD_1

	nop

	:l_WKTZQSATJwQJBLCC_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_EhfGZOiGhUWCSMOC_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_HqQqIMTAivkCkKly_0

	nop

	:l_ONWLmFHHwmlgyzjd_3
	rem-int v0, v0, v1
	goto/32 :l_ktxzzcQAQAdGCkYj_4

	nop

	:l_tCLeIWiAsUbkSEYc_12
    goto :goto_0

    :cond_0
	goto/32 :l_NmYvrgYVDwamKtRo_13

	nop

	:l_ktxzzcQAQAdGCkYj_4
	if-lez v0, :gl_vyiVVbiOrWzQzLHd

	goto/32 :aupSydkFGpktWjqq

	:gl_vyiVVbiOrWzQzLHd	goto/32 :l_BQSLdNZVphHMHvdd_5

	nop

	:l_BQSLdNZVphHMHvdd_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_snEJIajlBpQqwgVs_6

	nop

	:l_XUVZJEQWXFHnYJVo_14
    return v0

	:after_last_instruction

	goto/32 :l_aoQobRIphIHTIXpz_15

	nop

	:l_sJkkLgDskgXGRwQp_2
	add-int v0, v0, v1
	goto/32 :l_ONWLmFHHwmlgyzjd_3

	nop

	:l_MBrqDTNSnplUfNxK_10
	if-lt v0, v1, :gl_ZsWRaqWDNmpFckyg

	goto/32 :cond_0

	:gl_ZsWRaqWDNmpFckyg
	goto/32 :l_hHZdWhklKgVzamxI_11

	nop

	:l_qExKBUxlBcMreEON_16
	goto/32 :gANOOmJzwtbEHPeM
	:l_hHZdWhklKgVzamxI_11
    const/4 v0, 0x1

	goto/32 :l_tCLeIWiAsUbkSEYc_12

	nop

	:l_snEJIajlBpQqwgVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_WlXzShnqEJbPeavJ_7

	nop

	:l_HqQqIMTAivkCkKly_0
	const v0, 30
	goto/32 :l_spmvXcBfShnSEPMy_1

	nop

	:l_WlXzShnqEJbPeavJ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_UPWJovSJWvYtRHFF_8

	nop

	:l_UPWJovSJWvYtRHFF_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_kdYbFEXEOgqaeLeW_9

	nop

	:l_aoQobRIphIHTIXpz_15
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_qExKBUxlBcMreEON_16

	nop

	:l_NmYvrgYVDwamKtRo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XUVZJEQWXFHnYJVo_14

	nop

	:l_kdYbFEXEOgqaeLeW_9
    array-length v1, v1

	goto/32 :l_MBrqDTNSnplUfNxK_10

	nop

	:l_spmvXcBfShnSEPMy_1
	const v1, 26
	goto/32 :l_sJkkLgDskgXGRwQp_2

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_aBeuDFDmteIXhiOr_0

	nop

	:l_SyyprwqnTdPzIzhM_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uJdvxhInxUVnupCG_13

	nop

	:l_HmPSrRmJyLkMkNCB_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_cLztTqGEYZwTbEUR_6

	nop

	:l_aBeuDFDmteIXhiOr_0
	const v0, 17
	goto/32 :l_KMyjOUtsGsugQDBs_1

	nop

	:l_XHqWxViXhRFqZZjm_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_TnPGAAkSFUOACtDY_8

	nop

	:l_wBGGdLxserWmtprS_4
	if-lez v0, :gl_NQKEpDKLusiNtEej

	goto/32 :RgYjObGfCicELBHh

	:gl_NQKEpDKLusiNtEej	goto/32 :l_HmPSrRmJyLkMkNCB_5

	nop

	:l_PtllkfwlSOeAxUPw_15
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_LYZJnRQpJswqSAvy_16

	nop

	:l_uJdvxhInxUVnupCG_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NxJjDBENROIDkjDz_14

	nop

	:l_CEdfIYyvCZalWYpo_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_bPLZLhHLPrgnipNQ_11

	nop

	:l_LYZJnRQpJswqSAvy_16
	goto/32 :BMnYuZYUlqEwzzuh
	:l_TnPGAAkSFUOACtDY_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_kBWVPCFxViUkjRSp_9

	nop

	:l_KMyjOUtsGsugQDBs_1
	const v1, 26
	goto/32 :l_KuoRZFfDPhVOVaHL_2

	nop

	:l_kBWVPCFxViUkjRSp_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_CEdfIYyvCZalWYpo_10

	nop

	:l_cLztTqGEYZwTbEUR_6
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

	goto/32 :l_XHqWxViXhRFqZZjm_7

	nop

	:l_NxJjDBENROIDkjDz_14
    throw v1

	:after_last_instruction

	goto/32 :l_PtllkfwlSOeAxUPw_15

	nop

	:l_KuoRZFfDPhVOVaHL_2
	add-int v0, v0, v1
	goto/32 :l_oCEJePhggzqzshQl_3

	nop

	:l_oCEJePhggzqzshQl_3
	rem-int v0, v0, v1
	goto/32 :l_wBGGdLxserWmtprS_4

	nop

	:l_bPLZLhHLPrgnipNQ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_SyyprwqnTdPzIzhM_12

	nop

.end method
