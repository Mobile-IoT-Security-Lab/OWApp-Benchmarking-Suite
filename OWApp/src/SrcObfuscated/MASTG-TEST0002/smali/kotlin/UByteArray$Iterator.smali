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

	goto/32 :l_uJyLeJtVVNXgpyaR_0

	nop

	:l_jIBczsbpKPgvzZPC_2
    return-void

	:after_last_instruction

	goto/32 :l_ygOlFhXRhDQUuwAC_3

	nop

	:l_QETTenWXpbTqRcau_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jIBczsbpKPgvzZPC_2

	nop

	:l_uJyLeJtVVNXgpyaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QETTenWXpbTqRcau_1

	nop

	:l_ygOlFhXRhDQUuwAC_3
	goto/32 :before_first_instruction

.end method

.method public static eSpLBmLlCpBgqSXm(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_BudWFagRoYGnstCe_0

	nop

	:l_BudWFagRoYGnstCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUUJiMKKCVdQTzGE_1

	nop

	:l_DpBDcvadJEYizyej_2
    return v0

	:after_last_instruction

	goto/32 :l_qrjEBRWsZpXDyEFb_3

	nop

	:l_TUUJiMKKCVdQTzGE_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_DpBDcvadJEYizyej_2

	nop

	:l_qrjEBRWsZpXDyEFb_3
	goto/32 :before_first_instruction

.end method

.method public static rFVjDjpkWyLdTkcy(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_GgfPJoaAALFcmJzR_0

	nop

	:l_GgfPJoaAALFcmJzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EryGyJAiDmsmxDkD_1

	nop

	:l_EryGyJAiDmsmxDkD_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_HeiCBVkkVLkCmqjx_2

	nop

	:l_dsqIFVAgJvVBUXPd_3
	goto/32 :before_first_instruction

	:l_HeiCBVkkVLkCmqjx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dsqIFVAgJvVBUXPd_3

	nop

.end method

.method public static OMtHJdWowxtTyggI(B)B
    .locals 1

	goto/32 :l_nzAqnWukZyBNetSs_0

	nop

	:l_nzAqnWukZyBNetSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjmoLjxtMNBtPWqY_1

	nop

	:l_ZjmoLjxtMNBtPWqY_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_FEILDeprwymTABEX_2

	nop

	:l_vNzYLhnUkoKMgXiP_3
	goto/32 :before_first_instruction

	:l_FEILDeprwymTABEX_2
    return v0

	:after_last_instruction

	goto/32 :l_vNzYLhnUkoKMgXiP_3

	nop

.end method

.method public static QLnPnsfzaYfYvRDJ(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_vfSTDzRtKBOCuihY_0

	nop

	:l_IvNyTIqbDsKQLPvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rLZYFuAisMNeAgle_3

	nop

	:l_EqLgjcJlPNITCpQg_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IvNyTIqbDsKQLPvd_2

	nop

	:l_vfSTDzRtKBOCuihY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqLgjcJlPNITCpQg_1

	nop

	:l_rLZYFuAisMNeAgle_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_QPHlixNdXSZolJoO_0

	nop

	:l_mYgzRtGVTUMuAvwp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uvfcJYPEhYjcrzKQ_4

	nop

	:l_kkPVkDJNaQDPPyXm_5
    return-void

	:after_last_instruction

	goto/32 :l_pUEnUMUpTZCWdeMt_6

	nop

	:l_QPHlixNdXSZolJoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_xILNiKXtxoCuGDEH_1

	nop

	:l_pUEnUMUpTZCWdeMt_6
	goto/32 :before_first_instruction

	:l_xILNiKXtxoCuGDEH_1
    const-string v0, "array"

	goto/32 :l_hRDUSnDYmRhILkgY_2

	nop

	:l_uvfcJYPEhYjcrzKQ_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_kkPVkDJNaQDPPyXm_5

	nop

	:l_hRDUSnDYmRhILkgY_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->quUoeKdEERwxiUuj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_mYgzRtGVTUMuAvwp_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_cjyuRkbVZKwhqOMI_0

	nop

	:l_wdqzJpCSpDdBXOmk_4
	if-lez v0, :gl_UsBOPkyZdgKsrfKU

	goto/32 :EYzzxVOGRmtJZMJM

	:gl_UsBOPkyZdgKsrfKU	goto/32 :l_zBuYBzqBWncfCoGX_5

	nop

	:l_gXtaDKCVIGLkTfCK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OitnkQrjnkqnDOQS_14

	nop

	:l_fuXbqUBZcUTNDwpr_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_xioFaGzbkzqFVoqM_9

	nop

	:l_xQEcQiVYBGARJDaO_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_fuXbqUBZcUTNDwpr_8

	nop

	:l_OitnkQrjnkqnDOQS_14
    return v0

	:after_last_instruction

	goto/32 :l_yzvAsQKFLfMXvPDc_15

	nop

	:l_yzvAsQKFLfMXvPDc_15
	goto/32 :before_first_instruction

	:mwCbufasmNGbNOpV
	goto/32 :l_yqdhqOjsZtILmlJI_16

	nop

	:l_efnWRaDnupzZmkNQ_1
	const v1, 6
	goto/32 :l_sTlqvQNOqagKBCsr_2

	nop

	:l_cjyuRkbVZKwhqOMI_0
	const v0, 14
	goto/32 :l_efnWRaDnupzZmkNQ_1

	nop

	:l_zILIKWgXgXAWbwKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_xQEcQiVYBGARJDaO_7

	nop

	:l_gSTQIDAEVHeVbmfk_3
	rem-int v0, v0, v1
	goto/32 :l_wdqzJpCSpDdBXOmk_4

	nop

	:l_yqdhqOjsZtILmlJI_16
	goto/32 :bEiBqfvbcgrTpISl
	:l_aRFnDqOHqztJdtib_10
	if-lt v0, v1, :gl_FcTBVTHsLIJTmAun

	goto/32 :cond_0

	:gl_FcTBVTHsLIJTmAun
	goto/32 :l_ktmJePOVJQrVCMng_11

	nop

	:l_zBuYBzqBWncfCoGX_5
	goto/32 :mwCbufasmNGbNOpV
	:EYzzxVOGRmtJZMJM
	:bEiBqfvbcgrTpISl

	goto/32 :l_zILIKWgXgXAWbwKg_6

	nop

	:l_xioFaGzbkzqFVoqM_9
    array-length v1, v1

	goto/32 :l_aRFnDqOHqztJdtib_10

	nop

	:l_sTlqvQNOqagKBCsr_2
	add-int v0, v0, v1
	goto/32 :l_gSTQIDAEVHeVbmfk_3

	nop

	:l_ktmJePOVJQrVCMng_11
    const/4 v0, 0x1

	goto/32 :l_uKyOLDyyHAEenQIL_12

	nop

	:l_uKyOLDyyHAEenQIL_12
    goto :goto_0

    :cond_0
	goto/32 :l_gXtaDKCVIGLkTfCK_13

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VvbkXrmRKcqTCIUu_0

	nop

	:l_terNgOdjCRQQSfhF_4
	goto/32 :before_first_instruction

	:l_VvbkXrmRKcqTCIUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_FkvnHNSPCEjDqBSR_1

	nop

	:l_tnPDTuUDhaZEOoXA_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->rFVjDjpkWyLdTkcy(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_HwXmlLnametyUpSo_3

	nop

	:l_FkvnHNSPCEjDqBSR_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->eSpLBmLlCpBgqSXm(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_tnPDTuUDhaZEOoXA_2

	nop

	:l_HwXmlLnametyUpSo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_terNgOdjCRQQSfhF_4

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_kCBUMruoMVTFLecB_0

	nop

	:l_qylOxSxKTfjBgloj_23
	goto/32 :before_first_instruction

	:XJqZxAQEpWbHdCxR
	goto/32 :l_UVFXLKXhlrEiFUoj_24

	nop

	:l_MGJFtyPxpfmqTWDq_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VZaMsDyMNDNyQrQC_14

	nop

	:l_uZRJVGJijOYOoQbB_17
    return v0

    :cond_0
	goto/32 :l_hVYoYttJNqDQNCiX_18

	nop

	:l_muQVnkXSLKsCItbv_15
    aget-byte v0, v0, v1

	goto/32 :l_VmTtICzqqaCCrvAo_16

	nop

	:l_kCBUMruoMVTFLecB_0
	const v0, 26
	goto/32 :l_pHvnvYumnNtKUaVV_1

	nop

	:l_mrLNhUHpIQMOCEtn_10
	if-lt v0, v1, :gl_ysAywkuSOSnZwrCh

	goto/32 :cond_0

	:gl_ysAywkuSOSnZwrCh
	goto/32 :l_fkWudIieWvyYnWBk_11

	nop

	:l_UVFXLKXhlrEiFUoj_24
	goto/32 :nIWsDgMGUUxacCvi
	:l_KekAqnaATzLnKgom_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_gBCptQkipwNenlxG_8

	nop

	:l_VmTtICzqqaCCrvAo_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->OMtHJdWowxtTyggI(B)B

    move-result v0

	goto/32 :l_uZRJVGJijOYOoQbB_17

	nop

	:l_KTOeMGIXWvRZnEzn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_KekAqnaATzLnKgom_7

	nop

	:l_roNYJLUuqqxEYgsd_2
	add-int v0, v0, v1
	goto/32 :l_ivJDlvClEhrhSmNm_3

	nop

	:l_hVYoYttJNqDQNCiX_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fqqbkClHezxCPTDf_19

	nop

	:l_fkWudIieWvyYnWBk_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_USEkeIhNugnhlhqm_12

	nop

	:l_ivJDlvClEhrhSmNm_3
	rem-int v0, v0, v1
	goto/32 :l_ByVbUplypLGVPXFf_4

	nop

	:l_dpPxNLZUmAqiIslE_22
    throw v0

	:after_last_instruction

	goto/32 :l_qylOxSxKTfjBgloj_23

	nop

	:l_fqqbkClHezxCPTDf_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_igkbNuTJtBRvSgmJ_20

	nop

	:l_PUUYdRCeDrGEjIkR_5
	goto/32 :XJqZxAQEpWbHdCxR
	:oFOvNEUKVcfoBzVh
	:nIWsDgMGUUxacCvi

	goto/32 :l_KTOeMGIXWvRZnEzn_6

	nop

	:l_USEkeIhNugnhlhqm_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_MGJFtyPxpfmqTWDq_13

	nop

	:l_gBCptQkipwNenlxG_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_BcIBrOByRbDDTPCy_9

	nop

	:l_ByVbUplypLGVPXFf_4
	if-lez v0, :gl_VBVNdbsVMMfNcECZ

	goto/32 :oFOvNEUKVcfoBzVh

	:gl_VBVNdbsVMMfNcECZ	goto/32 :l_PUUYdRCeDrGEjIkR_5

	nop

	:l_BcIBrOByRbDDTPCy_9
    array-length v1, v1

	goto/32 :l_mrLNhUHpIQMOCEtn_10

	nop

	:l_igkbNuTJtBRvSgmJ_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->QLnPnsfzaYfYvRDJ(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NMIqBkiaetVgOoqc_21

	nop

	:l_VZaMsDyMNDNyQrQC_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_muQVnkXSLKsCItbv_15

	nop

	:l_pHvnvYumnNtKUaVV_1
	const v1, 28
	goto/32 :l_roNYJLUuqqxEYgsd_2

	nop

	:l_NMIqBkiaetVgOoqc_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dpPxNLZUmAqiIslE_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZlJIHmMixHFcRbbg_0

	nop

	:l_fDJSDfutXcKKCuvC_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZpCVcRsmeMNraNaJ_11

	nop

	:l_sZlWGGgjDLbXeQSj_1
	const v1, 26
	goto/32 :l_mjeHHcqqIGYcklLZ_2

	nop

	:l_eqKacjfyCIgmRXVo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fDJSDfutXcKKCuvC_10

	nop

	:l_mjeHHcqqIGYcklLZ_2
	add-int v0, v0, v1
	goto/32 :l_yecbxMVjjFMHWQJk_3

	nop

	:l_yecbxMVjjFMHWQJk_3
	rem-int v0, v0, v1
	goto/32 :l_zgPZdjewCMRICPMQ_4

	nop

	:l_ZpCVcRsmeMNraNaJ_11
	goto/32 :before_first_instruction

	:mBcJNxThyrQtcshi
	goto/32 :l_XlSBHyaqTIqwjtyJ_12

	nop

	:l_ZlJIHmMixHFcRbbg_0
	const v0, 7
	goto/32 :l_sZlWGGgjDLbXeQSj_1

	nop

	:l_gOWydppuLDszRzaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJIjlKtcVspHkBTQ_7

	nop

	:l_IJIjlKtcVspHkBTQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RXdWxMlyLKnJEzeZ_8

	nop

	:l_mKwzVJZsYtajXKIt_5
	goto/32 :mBcJNxThyrQtcshi
	:PfaRPqqrzqbHdUDq
	:mbNgIRKIplwzceMp

	goto/32 :l_gOWydppuLDszRzaG_6

	nop

	:l_RXdWxMlyLKnJEzeZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eqKacjfyCIgmRXVo_9

	nop

	:l_XlSBHyaqTIqwjtyJ_12
	goto/32 :mbNgIRKIplwzceMp
	:l_zgPZdjewCMRICPMQ_4
	if-lez v0, :gl_shPCGqBpZDZiQrmd

	goto/32 :PfaRPqqrzqbHdUDq

	:gl_shPCGqBpZDZiQrmd	goto/32 :l_mKwzVJZsYtajXKIt_5

	nop

.end method
