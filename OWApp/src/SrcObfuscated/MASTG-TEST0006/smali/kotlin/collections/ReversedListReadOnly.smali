.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sKYTdtbBYojMxXQp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HLVfUYMpDpZIyfgp_0

	nop

	:l_vILbtzwuDmeHNads_3
	goto/32 :before_first_instruction

	:l_IVbyqOCvroYQUlXO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oSLybLKctJkZrwkz_2

	nop

	:l_oSLybLKctJkZrwkz_2
    return-void

	:after_last_instruction

	goto/32 :l_vILbtzwuDmeHNads_3

	nop

	:l_HLVfUYMpDpZIyfgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVbyqOCvroYQUlXO_1

	nop

.end method

.method public static ZwnuJIgaHKYnYJXV(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_xjgNzEPlrhRumnWk_0

	nop

	:l_YJiReuDXVkDnZdQH_3
	goto/32 :before_first_instruction

	:l_SVYgHJHcDOsdsDhl_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_ZaVayreEIGkFjJsZ_2

	nop

	:l_ZaVayreEIGkFjJsZ_2
    return v0

	:after_last_instruction

	goto/32 :l_YJiReuDXVkDnZdQH_3

	nop

	:l_xjgNzEPlrhRumnWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVYgHJHcDOsdsDhl_1

	nop

.end method

.method public static njrLZwlWjINoBatB(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tNTEgLzRJHqmjucV_0

	nop

	:l_nCMfTFLiKJTVWvyn_3
	goto/32 :before_first_instruction

	:l_CEDPXACiVeSNDsxj_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLfIOdpSDcWHuOqX_2

	nop

	:l_tNTEgLzRJHqmjucV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEDPXACiVeSNDsxj_1

	nop

	:l_bLfIOdpSDcWHuOqX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nCMfTFLiKJTVWvyn_3

	nop

.end method

.method public static pmREgFYnfYguOokw(Ljava/util/List;)I
    .locals 1

	goto/32 :l_WxBgtWDIICNXXcGx_0

	nop

	:l_nRhsOBLYIjHIbuvj_3
	goto/32 :before_first_instruction

	:l_TaZDODybJAwlegli_2
    return v0

	:after_last_instruction

	goto/32 :l_nRhsOBLYIjHIbuvj_3

	nop

	:l_WxBgtWDIICNXXcGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuZurolxncoMiXJS_1

	nop

	:l_UuZurolxncoMiXJS_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_TaZDODybJAwlegli_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_CoMCZUgYTiIYJzXn_0

	nop

	:l_vqkENCfpHFsqauoz_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_UosBlmSqxGcrYoIO_5

	nop

	:l_qsLpPzJEjHxmobwG_1
    const-string v0, "delegate"

	goto/32 :l_IPGiwIMKHuPJhndw_2

	nop

	:l_xjYjjwQjzRYAbLgS_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_vqkENCfpHFsqauoz_4

	nop

	:l_CoMCZUgYTiIYJzXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_qsLpPzJEjHxmobwG_1

	nop

	:l_KquHvaXBfSDHGTjw_6
	goto/32 :before_first_instruction

	:l_IPGiwIMKHuPJhndw_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->sKYTdtbBYojMxXQp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_xjYjjwQjzRYAbLgS_3

	nop

	:l_UosBlmSqxGcrYoIO_5
    return-void

	:after_last_instruction

	goto/32 :l_KquHvaXBfSDHGTjw_6

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WyKHumbFKZQTaxjl_0

	nop

	:l_BkdQLauGJuFsZkXW_14
	goto/32 :NdtWTIiuuBHNQUkm
	:l_hXuNBdGCtxKPdqZX_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->ZwnuJIgaHKYnYJXV(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_JcrqYgzntZSJgcjP_11

	nop

	:l_exrEGuELIyIbCVIh_3
	rem-int v0, v0, v1
	goto/32 :l_jlFVAOtGGDZwirPC_4

	nop

	:l_oHhuHQgEzeqdAmEa_13
	goto/32 :before_first_instruction

	:ulyByIhPReytQZrx
	goto/32 :l_BkdQLauGJuFsZkXW_14

	nop

	:l_WyKHumbFKZQTaxjl_0
	const v0, 14
	goto/32 :l_uXhgRltLFMCaNDhr_1

	nop

	:l_AknqWNsYOhBnkgvp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oHhuHQgEzeqdAmEa_13

	nop

	:l_uXhgRltLFMCaNDhr_1
	const v1, 17
	goto/32 :l_FYWdtUOgmijXNhgW_2

	nop

	:l_AFHdJRPHCjhdFJfq_5
	goto/32 :ulyByIhPReytQZrx
	:lhDMCKsweqnEpDbr
	:NdtWTIiuuBHNQUkm

	goto/32 :l_InzFgfemIEsVTahn_6

	nop

	:l_JcrqYgzntZSJgcjP_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->njrLZwlWjINoBatB(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AknqWNsYOhBnkgvp_12

	nop

	:l_SHVNRRPZTzeRFYIP_8
    move-object v1, p0

	goto/32 :l_vZBRNFnRsCVapBOH_9

	nop

	:l_InzFgfemIEsVTahn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_fFDlyIcmqxZoaFUJ_7

	nop

	:l_FYWdtUOgmijXNhgW_2
	add-int v0, v0, v1
	goto/32 :l_exrEGuELIyIbCVIh_3

	nop

	:l_vZBRNFnRsCVapBOH_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_hXuNBdGCtxKPdqZX_10

	nop

	:l_jlFVAOtGGDZwirPC_4
	if-lez v0, :gl_AEVfEqgIHhzQRczB

	goto/32 :lhDMCKsweqnEpDbr

	:gl_AEVfEqgIHhzQRczB	goto/32 :l_AFHdJRPHCjhdFJfq_5

	nop

	:l_fFDlyIcmqxZoaFUJ_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_SHVNRRPZTzeRFYIP_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_PFefDvZrFVZBxloS_0

	nop

	:l_EkFNCWXXLbUJYRFe_4
	goto/32 :before_first_instruction

	:l_ZPQpqAVdWWhKXngw_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_jzkQYEnNVwJGOPSh_2

	nop

	:l_INwRpHeCrzeXojhl_3
    return v0

	:after_last_instruction

	goto/32 :l_EkFNCWXXLbUJYRFe_4

	nop

	:l_jzkQYEnNVwJGOPSh_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->pmREgFYnfYguOokw(Ljava/util/List;)I

    move-result v0

	goto/32 :l_INwRpHeCrzeXojhl_3

	nop

	:l_PFefDvZrFVZBxloS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ZPQpqAVdWWhKXngw_1

	nop

.end method
