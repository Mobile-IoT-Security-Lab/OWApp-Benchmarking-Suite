.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bLqEnSHAZWciwiUY(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_xlJGucblplrNNmLN_0

	nop

	:l_scixJNnYhGDeyHEc_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_TKpegNAjCWlTaaCw_2

	nop

	:l_TKpegNAjCWlTaaCw_2
    return v0

	:after_last_instruction

	goto/32 :l_gVxNuWsgTTNWRUXs_3

	nop

	:l_gVxNuWsgTTNWRUXs_3
	goto/32 :before_first_instruction

	:l_xlJGucblplrNNmLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scixJNnYhGDeyHEc_1

	nop

.end method

.method public static cEVoNaHbGasGBnit(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_ZjlZOBBWMEvvvtqL_0

	nop

	:l_ZjlZOBBWMEvvvtqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZcFZAloTcCCtfDc_1

	nop

	:l_uWIcNgPEDvqNhfMH_3
	goto/32 :before_first_instruction

	:l_CZcFZAloTcCCtfDc_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_SvtBJwYGvfeoBijj_2

	nop

	:l_SvtBJwYGvfeoBijj_2
    return v0

	:after_last_instruction

	goto/32 :l_uWIcNgPEDvqNhfMH_3

	nop

.end method

.method public static QVARreIYwFfxUkUU(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mGNsgxGEykGkbyQm_0

	nop

	:l_dyvcfHNOuyadDQAM_3
	goto/32 :before_first_instruction

	:l_VDFErBVarduRPtAZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zITKcumiUXufEiho_2

	nop

	:l_mGNsgxGEykGkbyQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDFErBVarduRPtAZ_1

	nop

	:l_zITKcumiUXufEiho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dyvcfHNOuyadDQAM_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_vMsPGhUAyPVLffpQ_0

	nop

	:l_VOHIVPZZNGXmpKzn_3
    return-void

	:after_last_instruction

	goto/32 :l_NYZUZfEdISQdrdVt_4

	nop

	:l_WYbXwaoiEyionkmH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VOHIVPZZNGXmpKzn_3

	nop

	:l_NYZUZfEdISQdrdVt_4
	goto/32 :before_first_instruction

	:l_nALWEOuDAnYsgiKL_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_WYbXwaoiEyionkmH_2

	nop

	:l_vMsPGhUAyPVLffpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_nALWEOuDAnYsgiKL_1

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_dQpYDBAfwvjAJmuk_0

	nop

	:l_bQeRuOrQEwNChoCm_2
    return v0

	:after_last_instruction

	goto/32 :l_bvNgoJePIPbRVKyN_3

	nop

	:l_sYlTYscOzOFQsXFm_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_bQeRuOrQEwNChoCm_2

	nop

	:l_bvNgoJePIPbRVKyN_3
	goto/32 :before_first_instruction

	:l_dQpYDBAfwvjAJmuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_sYlTYscOzOFQsXFm_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_rRoJKVSJSHaAQjlH_0

	nop

	:l_CtFmTYtCSOOGFMfy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_siAMLdIxvQIzoixr_7

	nop

	:l_xDzTpcFGzMoUSFnL_14
    return v0

	:after_last_instruction

	goto/32 :l_AaMWdUDgNiCmkHCG_15

	nop

	:l_EocVnAfZVltVHcqw_11
    const/4 v0, 0x1

	goto/32 :l_WtmhFwVRGyBSvwkH_12

	nop

	:l_wkAvkcQJvzslFscm_2
	add-int v0, v0, v1
	goto/32 :l_NKSDpzwhBUxRQdjh_3

	nop

	:l_WtmhFwVRGyBSvwkH_12
    goto :goto_0

    :cond_0
	goto/32 :l_RlcEqOKUrBmvZExG_13

	nop

	:l_AaMWdUDgNiCmkHCG_15
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_LkovgDuWlosYzDTY_16

	nop

	:l_gUTcuumczVpVUYjk_1
	const v1, 9
	goto/32 :l_wkAvkcQJvzslFscm_2

	nop

	:l_NKSDpzwhBUxRQdjh_3
	rem-int v0, v0, v1
	goto/32 :l_JhjNfPyhAUjkGBsH_4

	nop

	:l_vsbrkgNLEIXzjyMv_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_XWAPZMkAFrjkNQpo_9

	nop

	:l_LkovgDuWlosYzDTY_16
	goto/32 :QkprsBTmmtCzpCcF
	:l_DeiQqnRmkISCsqXo_10
	if-lt v0, v1, :gl_SpHcGAwBAanCHgNt

	goto/32 :cond_0

	:gl_SpHcGAwBAanCHgNt
	goto/32 :l_EocVnAfZVltVHcqw_11

	nop

	:l_rRoJKVSJSHaAQjlH_0
	const v0, 11
	goto/32 :l_gUTcuumczVpVUYjk_1

	nop

	:l_HxsNxocqGQbbkaYy_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_CtFmTYtCSOOGFMfy_6

	nop

	:l_XWAPZMkAFrjkNQpo_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->bLqEnSHAZWciwiUY(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_DeiQqnRmkISCsqXo_10

	nop

	:l_RlcEqOKUrBmvZExG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xDzTpcFGzMoUSFnL_14

	nop

	:l_JhjNfPyhAUjkGBsH_4
	if-lez v0, :gl_lraqdblnEQvszSNH

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_lraqdblnEQvszSNH	goto/32 :l_HxsNxocqGQbbkaYy_5

	nop

	:l_siAMLdIxvQIzoixr_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_vsbrkgNLEIXzjyMv_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cdkMhzuIezgPFjzy_0

	nop

	:l_RiDKOWCofkAEZbPN_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_dqqAJemANPGkAztE_6

	nop

	:l_dqqAJemANPGkAztE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_xVnZzwKWkDtNvghO_7

	nop

	:l_cdkMhzuIezgPFjzy_0
	const v0, 12
	goto/32 :l_AnEYCouUAEnVfluf_1

	nop

	:l_AnEYCouUAEnVfluf_1
	const v1, 10
	goto/32 :l_JDCRGGNKwhMvNkFT_2

	nop

	:l_pBPdrISKpWfKkbBk_4
	if-lez v0, :gl_xivAObUOEuwxlARV

	goto/32 :ZivILpQfjjgBmPJX

	:gl_xivAObUOEuwxlARV	goto/32 :l_RiDKOWCofkAEZbPN_5

	nop

	:l_FcgVpuEoLbMstIwc_17
    throw v0

	:after_last_instruction

	goto/32 :l_guXMYdnZDxCLypSN_18

	nop

	:l_qbezTVgKxXvpXZcJ_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->QVARreIYwFfxUkUU(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SCoBIPdvKXdbYxVo_14

	nop

	:l_iQJJjYiqoBzPpcEe_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_iWZbUtRtXRxLTSOW_16

	nop

	:l_rADqedsJJOXGudaM_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_MIJgOihXQxXglqBI_11

	nop

	:l_MIJgOihXQxXglqBI_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_sRKOmByAnWIhAnol_12

	nop

	:l_bOijjNcGNiZOBufG_3
	rem-int v0, v0, v1
	goto/32 :l_pBPdrISKpWfKkbBk_4

	nop

	:l_iWZbUtRtXRxLTSOW_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FcgVpuEoLbMstIwc_17

	nop

	:l_xVnZzwKWkDtNvghO_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->cEVoNaHbGasGBnit(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_slABktNYEeeMMhIB_8

	nop

	:l_QrpKbzMdVlBMXyWd_19
	goto/32 :sOiqNuqVZBJeApMK
	:l_JDCRGGNKwhMvNkFT_2
	add-int v0, v0, v1
	goto/32 :l_bOijjNcGNiZOBufG_3

	nop

	:l_SCoBIPdvKXdbYxVo_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_iQJJjYiqoBzPpcEe_15

	nop

	:l_guXMYdnZDxCLypSN_18
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_QrpKbzMdVlBMXyWd_19

	nop

	:l_slABktNYEeeMMhIB_8
	if-nez v0, :gl_UUKVoWqFpLQdvwfb

	goto/32 :cond_0

	:gl_UUKVoWqFpLQdvwfb
    .line 79
	goto/32 :l_MbPBkInkmVvGdIdz_9

	nop

	:l_MbPBkInkmVvGdIdz_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_rADqedsJJOXGudaM_10

	nop

	:l_sRKOmByAnWIhAnol_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_qbezTVgKxXvpXZcJ_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VIfJUlfJyqFJntPG_0

	nop

	:l_BnOEpXawEXdCmgsn_1
	const v1, 22
	goto/32 :l_rHoAuOAIHvpXwSTY_2

	nop

	:l_fkqAIGQVWVvnDBew_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TXjdLrdgjaoeYeUE_8

	nop

	:l_MwqfQahxxfkwOXiZ_12
	goto/32 :MWxFDZfuyItunvID
	:l_liPhmqyyVhNXtVBi_11
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_MwqfQahxxfkwOXiZ_12

	nop

	:l_huXyFnDTcRIfmkJG_3
	rem-int v0, v0, v1
	goto/32 :l_cWtaZGFpSAkmqAVz_4

	nop

	:l_cWtaZGFpSAkmqAVz_4
	if-lez v0, :gl_ybFbHtfxeMUOenNX

	goto/32 :oxwRDiIlPvRRGCns

	:gl_ybFbHtfxeMUOenNX	goto/32 :l_EGZICxbKhoHXioqV_5

	nop

	:l_EiKkIfqXeAZPaUHN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tYQzoOtvigFPsvOe_10

	nop

	:l_tYQzoOtvigFPsvOe_10
    throw v0

	:after_last_instruction

	goto/32 :l_liPhmqyyVhNXtVBi_11

	nop

	:l_VIfJUlfJyqFJntPG_0
	const v0, 17
	goto/32 :l_BnOEpXawEXdCmgsn_1

	nop

	:l_rHoAuOAIHvpXwSTY_2
	add-int v0, v0, v1
	goto/32 :l_huXyFnDTcRIfmkJG_3

	nop

	:l_EGZICxbKhoHXioqV_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_qSRUGEZGEMuzJlVn_6

	nop

	:l_TXjdLrdgjaoeYeUE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EiKkIfqXeAZPaUHN_9

	nop

	:l_qSRUGEZGEMuzJlVn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkqAIGQVWVvnDBew_7

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_xuXslevbFJLBKzNt_0

	nop

	:l_IsEHPVKYAnDJoIAX_3
	goto/32 :before_first_instruction

	:l_xuXslevbFJLBKzNt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_QObWRnwibEKpAVdi_1

	nop

	:l_BIwtuTDazGNzerMz_2
    return-void

	:after_last_instruction

	goto/32 :l_IsEHPVKYAnDJoIAX_3

	nop

	:l_QObWRnwibEKpAVdi_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_BIwtuTDazGNzerMz_2

	nop

.end method
