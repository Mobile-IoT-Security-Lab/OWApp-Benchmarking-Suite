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
.method public static HoUCEzDMsrSjCXCo(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_ozxuXTRAMBIxTybd_0

	nop

	:l_aRxryRBeFyHIMyHO_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_kCZEypbFrPPsQFFZ_2

	nop

	:l_kCZEypbFrPPsQFFZ_2
    return v0

	:after_last_instruction

	goto/32 :l_TFxqJEdNqsFwQRXL_3

	nop

	:l_TFxqJEdNqsFwQRXL_3
	goto/32 :before_first_instruction

	:l_ozxuXTRAMBIxTybd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRxryRBeFyHIMyHO_1

	nop

.end method

.method public static cWjBKraEObOAmzws(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_bNyNIRhuqIjhXhQk_0

	nop

	:l_bNyNIRhuqIjhXhQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbAmNcNqpILImiJu_1

	nop

	:l_HdsJyiLtTJuQOFVt_2
    return v0

	:after_last_instruction

	goto/32 :l_kMhlypvNmFJMFfCv_3

	nop

	:l_kMhlypvNmFJMFfCv_3
	goto/32 :before_first_instruction

	:l_CbAmNcNqpILImiJu_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_HdsJyiLtTJuQOFVt_2

	nop

.end method

.method public static yTBtLsTNcBYlQEJG(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ELTskNmKamJKzICT_0

	nop

	:l_QKWFeuwmWvNWXhWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cTeHSiGNFDtpPmmx_3

	nop

	:l_HXNykCKkJXOptpaZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QKWFeuwmWvNWXhWO_2

	nop

	:l_ELTskNmKamJKzICT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXNykCKkJXOptpaZ_1

	nop

	:l_cTeHSiGNFDtpPmmx_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_IbhQlpSpCKClvZez_0

	nop

	:l_MvSfYMyDaRFiSOYU_4
	goto/32 :before_first_instruction

	:l_bJFQIwaoYLyFpNxv_3
    return-void

	:after_last_instruction

	goto/32 :l_MvSfYMyDaRFiSOYU_4

	nop

	:l_MXSqfhRguLSYSTVG_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_gyuWJHNmRazajzLn_2

	nop

	:l_gyuWJHNmRazajzLn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bJFQIwaoYLyFpNxv_3

	nop

	:l_IbhQlpSpCKClvZez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_MXSqfhRguLSYSTVG_1

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_sqGfaWZjcuTkWKHI_0

	nop

	:l_jnYnygyAzbXptJRZ_2
    return v0

	:after_last_instruction

	goto/32 :l_BfJZPuWeeygNKlbt_3

	nop

	:l_BfJZPuWeeygNKlbt_3
	goto/32 :before_first_instruction

	:l_gVPUbxQaACTbtgAw_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_jnYnygyAzbXptJRZ_2

	nop

	:l_sqGfaWZjcuTkWKHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_gVPUbxQaACTbtgAw_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_PNtbPDJbogYhyehW_0

	nop

	:l_DcxiAgEYFzfJiiyQ_2
	add-int v0, v0, v1
	goto/32 :l_HdvzRMIxEgBjbwUq_3

	nop

	:l_qIIeTGFdzuNbJzVe_15
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_TWiZdTZKIsLwipjP_16

	nop

	:l_tXcpedPXHKgauHEE_4
	if-lez v0, :gl_dbDxsyqeJMMNPtOD

	goto/32 :vBabcdXpAgyVDDBP

	:gl_dbDxsyqeJMMNPtOD	goto/32 :l_iZfSrsnvnBQFlAfU_5

	nop

	:l_tJrVQIAPJJSGXfvu_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->HoUCEzDMsrSjCXCo(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_UohTFrmvXDUHcpTD_10

	nop

	:l_XLPFmTbYQaJgcSUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_HgfuSeRpGDLTbRRu_7

	nop

	:l_iZfSrsnvnBQFlAfU_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_XLPFmTbYQaJgcSUH_6

	nop

	:l_PNtbPDJbogYhyehW_0
	const v0, 28
	goto/32 :l_FZmCcwNFaivKYdOK_1

	nop

	:l_UohTFrmvXDUHcpTD_10
	if-lt v0, v1, :gl_vXePhQynLUETNglW

	goto/32 :cond_0

	:gl_vXePhQynLUETNglW
	goto/32 :l_vSdpRXIXwcghuqzO_11

	nop

	:l_YDwrbObNHnkUqLNB_14
    return v0

	:after_last_instruction

	goto/32 :l_qIIeTGFdzuNbJzVe_15

	nop

	:l_TWiZdTZKIsLwipjP_16
	goto/32 :JiGCyztsdyYOHMQx
	:l_bzDJQauFfFisnjKm_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_tJrVQIAPJJSGXfvu_9

	nop

	:l_FZmCcwNFaivKYdOK_1
	const v1, 26
	goto/32 :l_DcxiAgEYFzfJiiyQ_2

	nop

	:l_jTWSRgRdwJoIvfIS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YDwrbObNHnkUqLNB_14

	nop

	:l_HgfuSeRpGDLTbRRu_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_bzDJQauFfFisnjKm_8

	nop

	:l_mKeNZlBanptJLkOE_12
    goto :goto_0

    :cond_0
	goto/32 :l_jTWSRgRdwJoIvfIS_13

	nop

	:l_HdvzRMIxEgBjbwUq_3
	rem-int v0, v0, v1
	goto/32 :l_tXcpedPXHKgauHEE_4

	nop

	:l_vSdpRXIXwcghuqzO_11
    const/4 v0, 0x1

	goto/32 :l_mKeNZlBanptJLkOE_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_sDWpUWavcqysHVoM_0

	nop

	:l_noTFZayhCjxnKrOt_2
	add-int v0, v0, v1
	goto/32 :l_mZKAorQSpJhFiIKc_3

	nop

	:l_YjIRZWuzuwOBSTWs_1
	const v1, 15
	goto/32 :l_noTFZayhCjxnKrOt_2

	nop

	:l_UPgOeWtBnhbDIoMT_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CwhgnCPlCxtIVuYF_12

	nop

	:l_jnNPHYmIoKpBwiOW_4
	if-lez v0, :gl_ZuGCXTXPODptOHtc

	goto/32 :quZLtzrqKpOJleIV

	:gl_ZuGCXTXPODptOHtc	goto/32 :l_DRucafSZmBoFmXrd_5

	nop

	:l_XgpyrBbqQfTeUVCj_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_EfcohnsPEnGivCAW_16

	nop

	:l_AOeVxkeVGMpaIdKO_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->cWjBKraEObOAmzws(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_kHrLQOuJhkurvCKx_8

	nop

	:l_VELpJFYHTpXvFszt_18
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_UFAQrMgQZAqcgQTr_19

	nop

	:l_LCWpvNcOOXvUxgmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_AOeVxkeVGMpaIdKO_7

	nop

	:l_kHrLQOuJhkurvCKx_8
	if-nez v0, :gl_brdcZwUMzLnuXGie

	goto/32 :cond_0

	:gl_brdcZwUMzLnuXGie
    .line 79
	goto/32 :l_YbYvZnlFoTsIRoUV_9

	nop

	:l_YbYvZnlFoTsIRoUV_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_fqZOQySBhrkShQCT_10

	nop

	:l_sDWpUWavcqysHVoM_0
	const v0, 23
	goto/32 :l_YjIRZWuzuwOBSTWs_1

	nop

	:l_fqZOQySBhrkShQCT_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_UPgOeWtBnhbDIoMT_11

	nop

	:l_wSLdZbrzfGiJklVQ_17
    throw v0

	:after_last_instruction

	goto/32 :l_VELpJFYHTpXvFszt_18

	nop

	:l_mZKAorQSpJhFiIKc_3
	rem-int v0, v0, v1
	goto/32 :l_jnNPHYmIoKpBwiOW_4

	nop

	:l_CwhgnCPlCxtIVuYF_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_TczZCOmVBQskKZhh_13

	nop

	:l_PccmvgQPEHvPgJwS_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_XgpyrBbqQfTeUVCj_15

	nop

	:l_TczZCOmVBQskKZhh_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->yTBtLsTNcBYlQEJG(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PccmvgQPEHvPgJwS_14

	nop

	:l_UFAQrMgQZAqcgQTr_19
	goto/32 :smkYtlpQeCwGNteO
	:l_EfcohnsPEnGivCAW_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wSLdZbrzfGiJklVQ_17

	nop

	:l_DRucafSZmBoFmXrd_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_LCWpvNcOOXvUxgmZ_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fKccCzolLSGvhWjg_0

	nop

	:l_bcfOjOVosmubXaQB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_awRHcQFKPowphNPr_10

	nop

	:l_PFUIXwfbSTYTVKmP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yYAraTClaahvxRqR_8

	nop

	:l_tDDLwfTBGrEwjGzD_2
	add-int v0, v0, v1
	goto/32 :l_rMMVevbItiDzYNCq_3

	nop

	:l_hLigrvONiWnhhKEQ_12
	goto/32 :ydgbvvFPnpnHLHYL
	:l_yYAraTClaahvxRqR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bcfOjOVosmubXaQB_9

	nop

	:l_awRHcQFKPowphNPr_10
    throw v0

	:after_last_instruction

	goto/32 :l_TzjQeWFgXwHfPFaW_11

	nop

	:l_VQvSSbkxbvFxOLLL_4
	if-lez v0, :gl_nmshNjxaLiQkZSva

	goto/32 :HuKyzjdxWcVdXltX

	:gl_nmshNjxaLiQkZSva	goto/32 :l_maWmQPdPhAPfAUVG_5

	nop

	:l_rMMVevbItiDzYNCq_3
	rem-int v0, v0, v1
	goto/32 :l_VQvSSbkxbvFxOLLL_4

	nop

	:l_maWmQPdPhAPfAUVG_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_zFNGzIDSnYsAHNVs_6

	nop

	:l_CIZMFZQLwHtqkOnp_1
	const v1, 14
	goto/32 :l_tDDLwfTBGrEwjGzD_2

	nop

	:l_TzjQeWFgXwHfPFaW_11
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_hLigrvONiWnhhKEQ_12

	nop

	:l_zFNGzIDSnYsAHNVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFUIXwfbSTYTVKmP_7

	nop

	:l_fKccCzolLSGvhWjg_0
	const v0, 26
	goto/32 :l_CIZMFZQLwHtqkOnp_1

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_zoGeGfBoWedVFKYp_0

	nop

	:l_SDzCxuarFRfECzLV_3
	goto/32 :before_first_instruction

	:l_hyjcPnmcLaNsldmR_2
    return-void

	:after_last_instruction

	goto/32 :l_SDzCxuarFRfECzLV_3

	nop

	:l_DXYDiggDlhLJSpzc_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_hyjcPnmcLaNsldmR_2

	nop

	:l_zoGeGfBoWedVFKYp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_DXYDiggDlhLJSpzc_1

	nop

.end method
