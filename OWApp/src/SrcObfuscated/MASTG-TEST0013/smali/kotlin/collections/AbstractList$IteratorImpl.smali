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
.method public static LqYsqWMhiZEYGhIk(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_QDonUwysZXmnYSRF_0

	nop

	:l_vLiCcpnFzRKRlyVQ_2
    return v0

	:after_last_instruction

	goto/32 :l_hovfFHgfyaQmlNDF_3

	nop

	:l_QDonUwysZXmnYSRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBxajCnpOQEjQgJF_1

	nop

	:l_hovfFHgfyaQmlNDF_3
	goto/32 :before_first_instruction

	:l_YBxajCnpOQEjQgJF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_vLiCcpnFzRKRlyVQ_2

	nop

.end method

.method public static vfacWAuwsbLqEnSH(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_gARrxOVeKGnMFXhx_0

	nop

	:l_OvyPgoKoBUdXCjYd_2
    return v0

	:after_last_instruction

	goto/32 :l_GeygTmpFRsznxqoj_3

	nop

	:l_gARrxOVeKGnMFXhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXwXxxaeaDreLQAm_1

	nop

	:l_GeygTmpFRsznxqoj_3
	goto/32 :before_first_instruction

	:l_HXwXxxaeaDreLQAm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_OvyPgoKoBUdXCjYd_2

	nop

.end method

.method public static AZWciwiUYcEVoNaH(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hoEWxSJPLZGSTACa_0

	nop

	:l_vcGTVFZkLYSuCMxY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zvKFCRGTSZDLGwOm_2

	nop

	:l_zvKFCRGTSZDLGwOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHVgZtiuoMsTBSjF_3

	nop

	:l_hoEWxSJPLZGSTACa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcGTVFZkLYSuCMxY_1

	nop

	:l_BHVgZtiuoMsTBSjF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_RgdVPMjAUSuyAnNA_0

	nop

	:l_lIzyrjrFHRYbybdL_3
    return-void

	:after_last_instruction

	goto/32 :l_HzzxPWecjwzcLQXY_4

	nop

	:l_RgdVPMjAUSuyAnNA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_cvynnSwRquiFNRca_1

	nop

	:l_utiEToDcuUIzpCmP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lIzyrjrFHRYbybdL_3

	nop

	:l_HzzxPWecjwzcLQXY_4
	goto/32 :before_first_instruction

	:l_cvynnSwRquiFNRca_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_utiEToDcuUIzpCmP_2

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_ZVoVNHSrFdWpKYkA_0

	nop

	:l_CMECwawphLwJrNEu_3
	goto/32 :before_first_instruction

	:l_iBKpnMKwQPGLhZIK_2
    return v0

	:after_last_instruction

	goto/32 :l_CMECwawphLwJrNEu_3

	nop

	:l_ZVoVNHSrFdWpKYkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_CAQTAXHivpISHWeO_1

	nop

	:l_CAQTAXHivpISHWeO_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_iBKpnMKwQPGLhZIK_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_kqrEnYLnUqGsYSQB_0

	nop

	:l_uxjXaXjhEEAeviDe_1
	const v1, 16
	goto/32 :l_UWrtuNPUWCITIDbF_2

	nop

	:l_ntyUPqMtpmKhzUfY_11
    const/4 v0, 0x1

	goto/32 :l_QXyMatLWXXqAlBqF_12

	nop

	:l_UnmfvTEHWgeFexVX_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_NgqVUpsaFWoiOfcJ_8

	nop

	:l_TrazdpxQrOWsSHqF_16
	goto/32 :hcwQwMPgtpmcvMjP
	:l_IDPGMDzGWKqXpCQv_15
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_TrazdpxQrOWsSHqF_16

	nop

	:l_iBUNjzPEvusuTTHM_4
	if-lez v0, :gl_aVBEspHOWNRbfjhy

	goto/32 :pYegnfgoPyfqzWVz

	:gl_aVBEspHOWNRbfjhy	goto/32 :l_qsQxWhTNIpmCxXQA_5

	nop

	:l_cxQtZRdLcMJMnfWT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NVKQJMFsJQVGweom_14

	nop

	:l_HydxfbCFDlBxIhrq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_UnmfvTEHWgeFexVX_7

	nop

	:l_OFFTrDvOTSezjkhX_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->LqYsqWMhiZEYGhIk(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_LrFdxkTQPUFDIbnM_10

	nop

	:l_QXyMatLWXXqAlBqF_12
    goto :goto_0

    :cond_0
	goto/32 :l_cxQtZRdLcMJMnfWT_13

	nop

	:l_qsQxWhTNIpmCxXQA_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_HydxfbCFDlBxIhrq_6

	nop

	:l_NgqVUpsaFWoiOfcJ_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_OFFTrDvOTSezjkhX_9

	nop

	:l_UWrtuNPUWCITIDbF_2
	add-int v0, v0, v1
	goto/32 :l_ZoEwLSnuTocNmjpA_3

	nop

	:l_NVKQJMFsJQVGweom_14
    return v0

	:after_last_instruction

	goto/32 :l_IDPGMDzGWKqXpCQv_15

	nop

	:l_ZoEwLSnuTocNmjpA_3
	rem-int v0, v0, v1
	goto/32 :l_iBUNjzPEvusuTTHM_4

	nop

	:l_kqrEnYLnUqGsYSQB_0
	const v0, 30
	goto/32 :l_uxjXaXjhEEAeviDe_1

	nop

	:l_LrFdxkTQPUFDIbnM_10
	if-lt v0, v1, :gl_axEVhgsgAbRkQQIv

	goto/32 :cond_0

	:gl_axEVhgsgAbRkQQIv
	goto/32 :l_ntyUPqMtpmKhzUfY_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HXJxCTyzUDmEhHRi_0

	nop

	:l_llxXpcVKtLeJSbgE_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_AoLFnBdNWFYbmgeM_10

	nop

	:l_tfdGDelarTSWgxtj_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_aEbQThPopggRSGGX_6

	nop

	:l_aFBfaYUDmsDVgjgJ_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_odmBNrGmpAXNAwfu_13

	nop

	:l_aFYufwPfKJVPmoaU_1
	const v1, 2
	goto/32 :l_TJePYXrUrMHyvmyZ_2

	nop

	:l_AoLFnBdNWFYbmgeM_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_JznRYWPRQKSWDYjP_11

	nop

	:l_HXJxCTyzUDmEhHRi_0
	const v0, 19
	goto/32 :l_aFYufwPfKJVPmoaU_1

	nop

	:l_odmBNrGmpAXNAwfu_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->AZWciwiUYcEVoNaH(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mgiYPmktPJtiFrbs_14

	nop

	:l_JznRYWPRQKSWDYjP_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aFBfaYUDmsDVgjgJ_12

	nop

	:l_qbHAWdSBRJwWsnRA_3
	rem-int v0, v0, v1
	goto/32 :l_ylNSWKOqowKJBzlP_4

	nop

	:l_IKTMNYKOnOSLGbBr_8
	if-nez v0, :gl_RQjeMzTVRyXehrGm

	goto/32 :cond_0

	:gl_RQjeMzTVRyXehrGm
    .line 79
	goto/32 :l_llxXpcVKtLeJSbgE_9

	nop

	:l_DfOirLRiivqbolfG_17
    throw v0

	:after_last_instruction

	goto/32 :l_YqyoCdcJvKtQJWCD_18

	nop

	:l_snkWGCMBhWLqFwaV_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DfOirLRiivqbolfG_17

	nop

	:l_mgiYPmktPJtiFrbs_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_iFrLVyDuJFWjxxYz_15

	nop

	:l_ylNSWKOqowKJBzlP_4
	if-lez v0, :gl_NsfIsiltusCSGavD

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_NsfIsiltusCSGavD	goto/32 :l_tfdGDelarTSWgxtj_5

	nop

	:l_iFrLVyDuJFWjxxYz_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_snkWGCMBhWLqFwaV_16

	nop

	:l_aEbQThPopggRSGGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_GlAqBTROMKqHsDie_7

	nop

	:l_GlAqBTROMKqHsDie_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->vfacWAuwsbLqEnSH(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_IKTMNYKOnOSLGbBr_8

	nop

	:l_TJePYXrUrMHyvmyZ_2
	add-int v0, v0, v1
	goto/32 :l_qbHAWdSBRJwWsnRA_3

	nop

	:l_YqyoCdcJvKtQJWCD_18
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_fCnsNnYXzrumFxSA_19

	nop

	:l_fCnsNnYXzrumFxSA_19
	goto/32 :UMuAvUCzlsxPubrT
.end method

.method public remove()V
    .locals 2

	goto/32 :l_mVitFDRAcRiacMHK_0

	nop

	:l_gCfHnykYxSYWhHTs_12
	goto/32 :zrjlZAxxxujSZOhS
	:l_laCwMNcKZHxRbfnc_2
	add-int v0, v0, v1
	goto/32 :l_kvdgbjbSkJzTJaLb_3

	nop

	:l_mVitFDRAcRiacMHK_0
	const v0, 31
	goto/32 :l_EQQPlOCmRRRkzteD_1

	nop

	:l_mpTFwZtEdRchJuNk_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_UcMTMjsSTxknLCwY_6

	nop

	:l_nkbgnTFAeZUSNqMW_10
    throw v0

	:after_last_instruction

	goto/32 :l_pzzxYHBWjGuiFXkI_11

	nop

	:l_bZPZiHlbpBqaiMee_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zchdvWIEkRzemrJR_9

	nop

	:l_zchdvWIEkRzemrJR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nkbgnTFAeZUSNqMW_10

	nop

	:l_EQQPlOCmRRRkzteD_1
	const v1, 2
	goto/32 :l_laCwMNcKZHxRbfnc_2

	nop

	:l_yuwzUaTznRATPlsT_4
	if-lez v0, :gl_aGAjPmacSVAMSchl

	goto/32 :tzXgaJLQevVolVLt

	:gl_aGAjPmacSVAMSchl	goto/32 :l_mpTFwZtEdRchJuNk_5

	nop

	:l_UcMTMjsSTxknLCwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybMIkksKoNMvBDCV_7

	nop

	:l_ybMIkksKoNMvBDCV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bZPZiHlbpBqaiMee_8

	nop

	:l_kvdgbjbSkJzTJaLb_3
	rem-int v0, v0, v1
	goto/32 :l_yuwzUaTznRATPlsT_4

	nop

	:l_pzzxYHBWjGuiFXkI_11
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_gCfHnykYxSYWhHTs_12

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_CdUchjksKhPgWqEp_0

	nop

	:l_CdUchjksKhPgWqEp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_VEVtXrgJWkwHAQZy_1

	nop

	:l_bBXIMzvKjuSKaPTs_3
	goto/32 :before_first_instruction

	:l_VEVtXrgJWkwHAQZy_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_VbWBfLGDWCSXnyNG_2

	nop

	:l_VbWBfLGDWCSXnyNG_2
    return-void

	:after_last_instruction

	goto/32 :l_bBXIMzvKjuSKaPTs_3

	nop

.end method
