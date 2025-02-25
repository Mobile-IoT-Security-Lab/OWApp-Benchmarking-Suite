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

	goto/32 :l_cBRIlULvgWgMqGWc_0

	nop

	:l_AgPApfZbzmnIIkcP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_PFMkZvlaDMNodqGR_3

	nop

	:l_PFMkZvlaDMNodqGR_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_MBRjRfhxbetcVSiF_4

	nop

	:l_uZdyWLKbJAjrtlGb_1
    const-string v0, "array"

	goto/32 :l_AgPApfZbzmnIIkcP_2

	nop

	:l_AWAAanZKAMibUVKK_6
	goto/32 :before_first_instruction

	:l_BfMHmyrZBADMZmHJ_5
    return-void

	:after_last_instruction

	goto/32 :l_AWAAanZKAMibUVKK_6

	nop

	:l_cBRIlULvgWgMqGWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_uZdyWLKbJAjrtlGb_1

	nop

	:l_MBRjRfhxbetcVSiF_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_BfMHmyrZBADMZmHJ_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ZJBhZpxJJvKnGwRi_0

	nop

	:l_DOlXiakPvodsjZqg_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_wUaGfLcVsnxTzJtt_9

	nop

	:l_wUaGfLcVsnxTzJtt_9
    array-length v1, v1

	goto/32 :l_eiAaKfKUsdPVivcI_10

	nop

	:l_xcsfyBdaEyyYjtUd_2
	add-int v0, v0, v1
	goto/32 :l_zMJxGHOTOypfaCHg_3

	nop

	:l_zBbgRbkPJDFiFznJ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_DOlXiakPvodsjZqg_8

	nop

	:l_caAQKsGrwAuGOzew_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_zBbgRbkPJDFiFznJ_7

	nop

	:l_EKFGSXLYtuyinJek_1
	const v1, 1
	goto/32 :l_xcsfyBdaEyyYjtUd_2

	nop

	:l_PZZJsTKltVgNYiVO_4
	if-lez v0, :gl_DHCrgjmkslgHasOC

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_DHCrgjmkslgHasOC	goto/32 :l_ZhgWUDRnEfXsQCtM_5

	nop

	:l_sjZEzSPUmohOCtkZ_16
	goto/32 :QULyFSdXjXolqXna
	:l_ZJBhZpxJJvKnGwRi_0
	const v0, 27
	goto/32 :l_EKFGSXLYtuyinJek_1

	nop

	:l_zMJxGHOTOypfaCHg_3
	rem-int v0, v0, v1
	goto/32 :l_PZZJsTKltVgNYiVO_4

	nop

	:l_uUbsDOMfjbdtXUbM_15
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_sjZEzSPUmohOCtkZ_16

	nop

	:l_NBHspPZRyrwallIh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RpUjzmhZQfXNHiqY_14

	nop

	:l_eiAaKfKUsdPVivcI_10
	if-lt v0, v1, :gl_HBEictmZaLTAtlZd

	goto/32 :cond_0

	:gl_HBEictmZaLTAtlZd
	goto/32 :l_tESkvKvkwlwXqxls_11

	nop

	:l_RDUOoUekYAsilOFb_12
    goto :goto_0

    :cond_0
	goto/32 :l_NBHspPZRyrwallIh_13

	nop

	:l_RpUjzmhZQfXNHiqY_14
    return v0

	:after_last_instruction

	goto/32 :l_uUbsDOMfjbdtXUbM_15

	nop

	:l_tESkvKvkwlwXqxls_11
    const/4 v0, 0x1

	goto/32 :l_RDUOoUekYAsilOFb_12

	nop

	:l_ZhgWUDRnEfXsQCtM_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_caAQKsGrwAuGOzew_6

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_DwNWjXOrRItNLOKe_0

	nop

	:l_iYqjhMAHQgCKlKfu_6
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

	goto/32 :l_VhSPWetedrcFBELf_7

	nop

	:l_DwNWjXOrRItNLOKe_0
	const v0, 7
	goto/32 :l_iclbrturdRORHvYm_1

	nop

	:l_bVaXPIkGuAGxZWew_15
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_xnelNmEjGghhoIuC_16

	nop

	:l_xnelNmEjGghhoIuC_16
	goto/32 :DDDtdsPorGOdktFg
	:l_BWnoauXyJGLVEXvc_4
	if-lez v0, :gl_LXirzaAVgsntJAXH

	goto/32 :xynxvGbgrKawyUDw

	:gl_LXirzaAVgsntJAXH	goto/32 :l_YYyJmJSEugtMuFVo_5

	nop

	:l_VhSPWetedrcFBELf_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_AwqyTZLeVYngOLhS_8

	nop

	:l_xinAXgclYnNwtYPj_3
	rem-int v0, v0, v1
	goto/32 :l_BWnoauXyJGLVEXvc_4

	nop

	:l_izMFqQXRrVZPegRN_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_RNqVrXOXuBeABobk_12

	nop

	:l_RNqVrXOXuBeABobk_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IhvNUgwAKUbvULoE_13

	nop

	:l_OEuefJzJLCCSqqvo_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_izMFqQXRrVZPegRN_11

	nop

	:l_hQjREtuzzRvqBYNk_14
    throw v1

	:after_last_instruction

	goto/32 :l_bVaXPIkGuAGxZWew_15

	nop

	:l_IhvNUgwAKUbvULoE_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hQjREtuzzRvqBYNk_14

	nop

	:l_yqHaLCsLJFUuQjRc_2
	add-int v0, v0, v1
	goto/32 :l_xinAXgclYnNwtYPj_3

	nop

	:l_iclbrturdRORHvYm_1
	const v1, 11
	goto/32 :l_yqHaLCsLJFUuQjRc_2

	nop

	:l_YYyJmJSEugtMuFVo_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_iYqjhMAHQgCKlKfu_6

	nop

	:l_AwqyTZLeVYngOLhS_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_jZDruZPHZeysEcni_9

	nop

	:l_jZDruZPHZeysEcni_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_OEuefJzJLCCSqqvo_10

	nop

.end method
