.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.method public static quUoeKdEERwxiUuj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lixNdXSZolJoOxIL_0

	nop

	:l_zRtGVTUMuAvwpuvf_3
	goto/32 :before_first_instruction

	:l_NiKXtxoCuGDEHhRD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_USnDYmRhILkgYmYg_2

	nop

	:l_lixNdXSZolJoOxIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiKXtxoCuGDEHhRD_1

	nop

	:l_USnDYmRhILkgYmYg_2
    return-void

	:after_last_instruction

	goto/32 :l_zRtGVTUMuAvwpuvf_3

	nop

.end method

.method public static eSpLBmLlCpBgqSXm(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_cJYPEhYjcrzKQkkP_0

	nop

	:l_uRkbVZKwhqOMIefn_3
	goto/32 :before_first_instruction

	:l_nUMUpTZCWdeMtcjy_2
    return v0

	:after_last_instruction

	goto/32 :l_uRkbVZKwhqOMIefn_3

	nop

	:l_VkDJNaQDPPyXmpUE_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_nUMUpTZCWdeMtcjy_2

	nop

	:l_cJYPEhYjcrzKQkkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkDJNaQDPPyXmpUE_1

	nop

.end method

.method public static rFVjDjpkWyLdTkcy(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_WRaDnupzZmkNQsTl_0

	nop

	:l_qvQNOqagKBCsrgST_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_QIDAEVHeVbmfkwdq_2

	nop

	:l_zJpCSpDdBXOmkUsB_3
	goto/32 :before_first_instruction

	:l_WRaDnupzZmkNQsTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvQNOqagKBCsrgST_1

	nop

	:l_QIDAEVHeVbmfkwdq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zJpCSpDdBXOmkUsB_3

	nop

.end method

.method public static OMtHJdWowxtTyggI(B)B
    .locals 1

	goto/32 :l_OPkyZdgKsrfKUzBu_0

	nop

	:l_YBzqBWncfCoGXzIL_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_IKWgXgXAWbwKgxQE_2

	nop

	:l_cQiVYBGARJDaOfuX_3
	goto/32 :before_first_instruction

	:l_IKWgXgXAWbwKgxQE_2
    return v0

	:after_last_instruction

	goto/32 :l_cQiVYBGARJDaOfuX_3

	nop

	:l_OPkyZdgKsrfKUzBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBzqBWncfCoGXzIL_1

	nop

.end method

.method public static QLnPnsfzaYfYvRDJ(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_bqUBZcUTNDwprxio_0

	nop

	:l_bqUBZcUTNDwprxio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaGzbkzqFVoqMaRF_1

	nop

	:l_nDqOHqztJdtibFcT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BVTHsLIJTmAunktm_3

	nop

	:l_BVTHsLIJTmAunktm_3
	goto/32 :before_first_instruction

	:l_FaGzbkzqFVoqMaRF_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nDqOHqztJdtibFcT_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_JePOVJQrVCMnguKy_0

	nop

	:l_OLDyyHAEenQILgXt_1
    const-string v0, "array"

	goto/32 :l_aDKCVIGLkTfCKOit_2

	nop

	:l_kXrmRKcqTCIUuFkv_6
	goto/32 :before_first_instruction

	:l_hqOjsZtILmlJIVvb_5
    return-void

	:after_last_instruction

	goto/32 :l_kXrmRKcqTCIUuFkv_6

	nop

	:l_JePOVJQrVCMnguKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_OLDyyHAEenQILgXt_1

	nop

	:l_aDKCVIGLkTfCKOit_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->quUoeKdEERwxiUuj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_nkQrjnkqnDOQSyzv_3

	nop

	:l_nkQrjnkqnDOQSyzv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AsQKFLfMXvPDcyqd_4

	nop

	:l_AsQKFLfMXvPDcyqd_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_hqOjsZtILmlJIVvb_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_nHNSPCEjDqBSRtnP_0

	nop

	:l_NhUHpIQMOCEtnysA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ywkuSOSnZwrChfkW_14

	nop

	:l_NdbsVMMfNcECZPUU_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_YdRCeDrGEjIkRKTO_9

	nop

	:l_NgOdjCRQQSfhFkCB_3
	rem-int v0, v0, v1
	goto/32 :l_UMruoMVTFLecBpHv_4

	nop

	:l_UMruoMVTFLecBpHv_4
	if-lez v0, :gl_nvYumnNtKUaVVroN

	goto/32 :lpMLWyWyHAdKBoDH

	:gl_nvYumnNtKUaVVroN	goto/32 :l_YJLUuqqxEYgsdivJ_5

	nop

	:l_DTuUDhaZEOoXAHwX_1
	const v1, 4
	goto/32 :l_mlLnametyUpSoter_2

	nop

	:l_BrOByRbDDTPCymrL_12
    goto :goto_0

    :cond_0
	goto/32 :l_NhUHpIQMOCEtnysA_13

	nop

	:l_DlvClEhrhSmNmByV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_bUplypLGVPXFfVBV_7

	nop

	:l_nHNSPCEjDqBSRtnP_0
	const v0, 21
	goto/32 :l_DTuUDhaZEOoXAHwX_1

	nop

	:l_eMGIXWvRZnEznKek_10
	if-lt v0, v1, :gl_AqnaATzLnKgomgBC

	goto/32 :cond_0

	:gl_AqnaATzLnKgomgBC
	goto/32 :l_ptQkipwNenlxGBcI_11

	nop

	:l_bUplypLGVPXFfVBV_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_NdbsVMMfNcECZPUU_8

	nop

	:l_YJLUuqqxEYgsdivJ_5
	goto/32 :mJszmCBazaXhWgEZ
	:lpMLWyWyHAdKBoDH
	:MUCVoOWxrHUydZxV

	goto/32 :l_DlvClEhrhSmNmByV_6

	nop

	:l_udIieWvyYnWBkUSE_15
	goto/32 :before_first_instruction

	:mJszmCBazaXhWgEZ
	goto/32 :l_keIhNugnhlhqmMGJ_16

	nop

	:l_ptQkipwNenlxGBcI_11
    const/4 v0, 0x1

	goto/32 :l_BrOByRbDDTPCymrL_12

	nop

	:l_keIhNugnhlhqmMGJ_16
	goto/32 :MUCVoOWxrHUydZxV
	:l_YdRCeDrGEjIkRKTO_9
    array-length v1, v1

	goto/32 :l_eMGIXWvRZnEznKek_10

	nop

	:l_ywkuSOSnZwrChfkW_14
    return v0

	:after_last_instruction

	goto/32 :l_udIieWvyYnWBkUSE_15

	nop

	:l_mlLnametyUpSoter_2
	add-int v0, v0, v1
	goto/32 :l_NgOdjCRQQSfhFkCB_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FtyPxpfmqTWDqVZa_0

	nop

	:l_MsDyMNDNyQrQCmuQ_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->eSpLBmLlCpBgqSXm(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_VnkXSLKsCItbvVmT_2

	nop

	:l_FtyPxpfmqTWDqVZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_MsDyMNDNyQrQCmuQ_1

	nop

	:l_JVGJijOYOoQbBhVY_4
	goto/32 :before_first_instruction

	:l_VnkXSLKsCItbvVmT_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->rFVjDjpkWyLdTkcy(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_tICzqqaCCrvAouZR_3

	nop

	:l_tICzqqaCCrvAouZR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JVGJijOYOoQbBhVY_4

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_oYttJNqDQNCiXfqq_0

	nop

	:l_acjfyCIgmRXVofDJ_15
    aget-byte v0, v0, v1

	goto/32 :l_SDfutXcKKCuvCZpC_16

	nop

	:l_bkClHezxCPTDfigk_1
	const v1, 16
	goto/32 :l_bNuTJtBRvSgmJNMI_2

	nop

	:l_wHecYqhTnIuOHgkA_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wsUQTQXCUZoLBHwG_22

	nop

	:l_UxOyqpJCPlVSlRrs_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_WtYMYRImOUiLGgiK_20

	nop

	:l_MUdpMEupwUUHruOs_24
	goto/32 :eomUnMgPKKEvFUks
	:l_WtYMYRImOUiLGgiK_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->QLnPnsfzaYfYvRDJ(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wHecYqhTnIuOHgkA_21

	nop

	:l_XLKXhlrEiFUojZlJ_5
	goto/32 :jtHEnyxnbylhkerg
	:ITBwqxBtjOVpXMpr
	:eomUnMgPKKEvFUks

	goto/32 :l_IHmMixHFcRbbgsZl_6

	nop

	:l_jlKtcVspHkBTQRXd_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_WxMlyLKnJEzeZeqK_14

	nop

	:l_qBkiaetVgOoqcdpP_3
	rem-int v0, v0, v1
	goto/32 :l_xNLZUmAqiIslEqyl_4

	nop

	:l_bxMVjjFMHWQJkzgP_9
    array-length v1, v1

	goto/32 :l_ZdjewCMRICPMQshP_10

	nop

	:l_xNLZUmAqiIslEqyl_4
	if-lez v0, :gl_OxSxKTfjBglojUVF

	goto/32 :ITBwqxBtjOVpXMpr

	:gl_OxSxKTfjBglojUVF	goto/32 :l_XLKXhlrEiFUojZlJ_5

	nop

	:l_ZdjewCMRICPMQshP_10
	if-lt v0, v1, :gl_CGqBpZDZiQrmdmKw

	goto/32 :cond_0

	:gl_CGqBpZDZiQrmdmKw
	goto/32 :l_zVJZsYtajXKItgOW_11

	nop

	:l_oYttJNqDQNCiXfqq_0
	const v0, 28
	goto/32 :l_bkClHezxCPTDfigk_1

	nop

	:l_WGGgjDLbXeQSjmje_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_HHcqqIGYcklLZyec_8

	nop

	:l_bvJttImqZUZImywx_23
	goto/32 :before_first_instruction

	:jtHEnyxnbylhkerg
	goto/32 :l_MUdpMEupwUUHruOs_24

	nop

	:l_ydppuLDszRzaGIJI_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_jlKtcVspHkBTQRXd_13

	nop

	:l_wsUQTQXCUZoLBHwG_22
    throw v0

	:after_last_instruction

	goto/32 :l_bvJttImqZUZImywx_23

	nop

	:l_IHmMixHFcRbbgsZl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_WGGgjDLbXeQSjmje_7

	nop

	:l_WxMlyLKnJEzeZeqK_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_acjfyCIgmRXVofDJ_15

	nop

	:l_SDfutXcKKCuvCZpC_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->OMtHJdWowxtTyggI(B)B

    move-result v0

	goto/32 :l_VcRsmeMNraNaJXlS_17

	nop

	:l_HHcqqIGYcklLZyec_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_bxMVjjFMHWQJkzgP_9

	nop

	:l_VcRsmeMNraNaJXlS_17
    return v0

    :cond_0
	goto/32 :l_BHyaqTIqwjtyJwwE_18

	nop

	:l_bNuTJtBRvSgmJNMI_2
	add-int v0, v0, v1
	goto/32 :l_qBkiaetVgOoqcdpP_3

	nop

	:l_BHyaqTIqwjtyJwwE_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UxOyqpJCPlVSlRrs_19

	nop

	:l_zVJZsYtajXKItgOW_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_ydppuLDszRzaGIJI_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yGGmkwPpFTfXKKfY_0

	nop

	:l_SraMAcVjwIjxQuXh_2
	add-int v0, v0, v1
	goto/32 :l_pWONAQjSLwWCDXtS_3

	nop

	:l_sPCIHjMIgOpyMtJf_4
	if-lez v0, :gl_MtTDBAtAouOAxdbJ

	goto/32 :VXhLUZsQTUzYhZvW

	:gl_MtTDBAtAouOAxdbJ	goto/32 :l_zASGpsAsDyUAJVlt_5

	nop

	:l_lkbMjfNOTRkTGSGr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DoQGEyfoIPmyebnh_10

	nop

	:l_dDjMHjimOCYPOlvy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lkbMjfNOTRkTGSGr_9

	nop

	:l_DoQGEyfoIPmyebnh_10
    throw v0

	:after_last_instruction

	goto/32 :l_WhobNQsgFCJorfcg_11

	nop

	:l_brRYnVPTxROoRrdm_12
	goto/32 :fOipNHzaJdQaiKpZ
	:l_WhobNQsgFCJorfcg_11
	goto/32 :before_first_instruction

	:DpWYaGfhzOLVWuED
	goto/32 :l_brRYnVPTxROoRrdm_12

	nop

	:l_pWONAQjSLwWCDXtS_3
	rem-int v0, v0, v1
	goto/32 :l_sPCIHjMIgOpyMtJf_4

	nop

	:l_OrrZduDNZNunIvoz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dDjMHjimOCYPOlvy_8

	nop

	:l_zASGpsAsDyUAJVlt_5
	goto/32 :DpWYaGfhzOLVWuED
	:VXhLUZsQTUzYhZvW
	:fOipNHzaJdQaiKpZ

	goto/32 :l_fzhmUOmlcnxikUnK_6

	nop

	:l_QslUdglGbVXvSfQC_1
	const v1, 15
	goto/32 :l_SraMAcVjwIjxQuXh_2

	nop

	:l_fzhmUOmlcnxikUnK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrrZduDNZNunIvoz_7

	nop

	:l_yGGmkwPpFTfXKKfY_0
	const v0, 11
	goto/32 :l_QslUdglGbVXvSfQC_1

	nop

.end method
