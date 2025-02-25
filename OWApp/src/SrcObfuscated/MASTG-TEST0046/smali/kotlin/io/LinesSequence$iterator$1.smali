.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_hhfbxoFMHfvoXmEQ_0

	nop

	:l_rqNsDDDBGGNohoes_3
    return-void

	:after_last_instruction

	goto/32 :l_ajYYSgbpLNZkJnJf_4

	nop

	:l_joKjsfzqFQpSnfOc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rqNsDDDBGGNohoes_3

	nop

	:l_ZfIndNLGwviiiNUX_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_joKjsfzqFQpSnfOc_2

	nop

	:l_ajYYSgbpLNZkJnJf_4
	goto/32 :before_first_instruction

	:l_hhfbxoFMHfvoXmEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_ZfIndNLGwviiiNUX_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_rvVqUyQjPBZTAcKb_0

	nop

	:l_YlhoRUdMYLXcGzqz_5
	goto/32 :LQHwvZFAmTNtbWMJ
	:qwDFyviVBNsUxNuj
	:rrhrFpdXRSFSwZIt

	goto/32 :l_ndEEEHScwtfCgCAP_6

	nop

	:l_pAUCHMTkQnVScRjJ_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_CxgQxsYrFyenbeHU_14

	nop

	:l_ndEEEHScwtfCgCAP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_SKoFIeOQGmRKEWLk_7

	nop

	:l_CxgQxsYrFyenbeHU_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rzYJTGWCAlUBaZwE_15

	nop

	:l_SKoFIeOQGmRKEWLk_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_wgGKDkpUAlTyUJzE_8

	nop

	:l_YkRxGALVoAkPZwms_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_FGBafITsRAJBQjbX_20

	nop

	:l_vJubWmcOzBMiRbyP_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_zdpsyvqiVgERCkEr_11

	nop

	:l_rzYJTGWCAlUBaZwE_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_wLIskMzKUGffatku_16

	nop

	:l_OvDdcpMJAOspurgf_23
    return v1

	:after_last_instruction

	goto/32 :l_gwVTfTKTPKdHlYEM_24

	nop

	:l_AvuFLBGlBuPUZmfx_1
	const v1, 27
	goto/32 :l_PMLIwzQZoDJdGtBQ_2

	nop

	:l_gwVTfTKTPKdHlYEM_24
	goto/32 :before_first_instruction

	:LQHwvZFAmTNtbWMJ
	goto/32 :l_bduWBPmBOsvBkQls_25

	nop

	:l_VuGQgTySxDKGdPgO_9
	if-eqz v0, :gl_AAhOaiztBntmjudz

	goto/32 :cond_0

	:gl_AAhOaiztBntmjudz
	goto/32 :l_vJubWmcOzBMiRbyP_10

	nop

	:l_wLIskMzKUGffatku_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_RcDygCKAPZaQxAzt_17

	nop

	:l_erdzPstnkVDhCpWJ_4
	if-lez v0, :gl_DzcLpMHbAxoPsmgj

	goto/32 :qwDFyviVBNsUxNuj

	:gl_DzcLpMHbAxoPsmgj	goto/32 :l_YlhoRUdMYLXcGzqz_5

	nop

	:l_YeDPEMNKeNdnjmDK_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OvDdcpMJAOspurgf_23

	nop

	:l_cRmWFDHgsFmeCEXb_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_YkRxGALVoAkPZwms_19

	nop

	:l_zdpsyvqiVgERCkEr_11
	if-eqz v0, :gl_WwLaCsmjiFbrJxvi

	goto/32 :cond_0

	:gl_WwLaCsmjiFbrJxvi
    .line 79
	goto/32 :l_nZNZJTClgANnhvUw_12

	nop

	:l_bduWBPmBOsvBkQls_25
	goto/32 :rrhrFpdXRSFSwZIt
	:l_rvVqUyQjPBZTAcKb_0
	const v0, 2
	goto/32 :l_AvuFLBGlBuPUZmfx_1

	nop

	:l_PMLIwzQZoDJdGtBQ_2
	add-int v0, v0, v1
	goto/32 :l_CphtDydwZmuqDSad_3

	nop

	:l_maPWMWtPdloBdSVb_21
    goto :goto_0

    :cond_1
	goto/32 :l_YeDPEMNKeNdnjmDK_22

	nop

	:l_wgGKDkpUAlTyUJzE_8
    const/4 v1, 0x1

	goto/32 :l_VuGQgTySxDKGdPgO_9

	nop

	:l_CphtDydwZmuqDSad_3
	rem-int v0, v0, v1
	goto/32 :l_erdzPstnkVDhCpWJ_4

	nop

	:l_FGBafITsRAJBQjbX_20
	if-nez v0, :gl_krPKeXbxlhvwvEZo

	goto/32 :cond_1

	:gl_krPKeXbxlhvwvEZo
	goto/32 :l_maPWMWtPdloBdSVb_21

	nop

	:l_nZNZJTClgANnhvUw_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_pAUCHMTkQnVScRjJ_13

	nop

	:l_RcDygCKAPZaQxAzt_17
	if-eqz v0, :gl_HTIgyNRFqtCBYXAu

	goto/32 :cond_0

	:gl_HTIgyNRFqtCBYXAu
	goto/32 :l_cRmWFDHgsFmeCEXb_18

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WyqyolxjuVdOKcnw_0

	nop

	:l_YnhBqGPWkeRSsvZb_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BUBtLgfEGRPKfgqS_2

	nop

	:l_TuvIoKqYSSKxjZGX_3
	goto/32 :before_first_instruction

	:l_BUBtLgfEGRPKfgqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TuvIoKqYSSKxjZGX_3

	nop

	:l_WyqyolxjuVdOKcnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_YnhBqGPWkeRSsvZb_1

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_rMFDXUERABYhKXIz_0

	nop

	:l_qjISuySPYzqrCKaO_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QQDYcZAQpZbkIBEL_15

	nop

	:l_yUEWQzhICRYIAeQM_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_pVmBoCYfnxDknruc_10

	nop

	:l_QQDYcZAQpZbkIBEL_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QLfMiVlrcnPlCuuH_16

	nop

	:l_qzvGDOdcRuGrAgMh_5
	goto/32 :EhPUPTVKtxGwjQUn
	:HWGPIWuEgarCUOQV
	:aJXqbbNzQTxgJMiD

	goto/32 :l_NWLNQDcjpTlUmBxC_6

	nop

	:l_pVmBoCYfnxDknruc_10
    const/4 v1, 0x0

	goto/32 :l_UusbXwWHujluZNNe_11

	nop

	:l_rMFDXUERABYhKXIz_0
	const v0, 31
	goto/32 :l_zsQPnusYnjSJsqHp_1

	nop

	:l_jFAqySBieDRusJqU_3
	rem-int v0, v0, v1
	goto/32 :l_ITOyZdxCVokbzBqP_4

	nop

	:l_skQDPFoWlWbGWVBS_2
	add-int v0, v0, v1
	goto/32 :l_jFAqySBieDRusJqU_3

	nop

	:l_NWLNQDcjpTlUmBxC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_YVcFvGfrmplTBPIU_7

	nop

	:l_ExYfhwKjIDOZrTbl_8
	if-nez v0, :gl_stiLHqkYZVPHyVtF

	goto/32 :cond_0

	:gl_stiLHqkYZVPHyVtF
    .line 89
	goto/32 :l_yUEWQzhICRYIAeQM_9

	nop

	:l_QLfMiVlrcnPlCuuH_16
    throw v0

	:after_last_instruction

	goto/32 :l_OlvFcmiKJcEQxSJy_17

	nop

	:l_HLfSCDikzzlNnPYr_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eBdqHtMGbmYkWlYo_13

	nop

	:l_zsQPnusYnjSJsqHp_1
	const v1, 23
	goto/32 :l_skQDPFoWlWbGWVBS_2

	nop

	:l_xLoSdZrWzIYGHgiq_18
	goto/32 :aJXqbbNzQTxgJMiD
	:l_UusbXwWHujluZNNe_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_HLfSCDikzzlNnPYr_12

	nop

	:l_OlvFcmiKJcEQxSJy_17
	goto/32 :before_first_instruction

	:EhPUPTVKtxGwjQUn
	goto/32 :l_xLoSdZrWzIYGHgiq_18

	nop

	:l_eBdqHtMGbmYkWlYo_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_qjISuySPYzqrCKaO_14

	nop

	:l_ITOyZdxCVokbzBqP_4
	if-lez v0, :gl_bwBLSsLwMTKoJxly

	goto/32 :HWGPIWuEgarCUOQV

	:gl_bwBLSsLwMTKoJxly	goto/32 :l_qzvGDOdcRuGrAgMh_5

	nop

	:l_YVcFvGfrmplTBPIU_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_ExYfhwKjIDOZrTbl_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cCKSShZProctPsvd_0

	nop

	:l_TVEnPTJfokNSrOBN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HNyhTHuztpDgRRtu_8

	nop

	:l_tqRccCvsEYpPPIox_2
	add-int v0, v0, v1
	goto/32 :l_fuoLuLiuBfAaGsAg_3

	nop

	:l_UFSrEoquGrvEgZrV_5
	goto/32 :JtDUWCIUXEHJNzmu
	:JFTyfpnsvbYndrCq
	:XHlXieQJqdzuMewN

	goto/32 :l_apuquPszKjoZOdim_6

	nop

	:l_XJhlnAPzEsgwUxlf_4
	if-lez v0, :gl_LOyRRDznAGxGFJTn

	goto/32 :JFTyfpnsvbYndrCq

	:gl_LOyRRDznAGxGFJTn	goto/32 :l_UFSrEoquGrvEgZrV_5

	nop

	:l_IMWWPENZoEkVxklf_10
    throw v0

	:after_last_instruction

	goto/32 :l_FNagVXhRNuVrfksR_11

	nop

	:l_apuquPszKjoZOdim_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVEnPTJfokNSrOBN_7

	nop

	:l_EPqXWtDINBWQZVUx_1
	const v1, 10
	goto/32 :l_tqRccCvsEYpPPIox_2

	nop

	:l_cCKSShZProctPsvd_0
	const v0, 21
	goto/32 :l_EPqXWtDINBWQZVUx_1

	nop

	:l_FNagVXhRNuVrfksR_11
	goto/32 :before_first_instruction

	:JtDUWCIUXEHJNzmu
	goto/32 :l_mLYMexIDEyykuCpV_12

	nop

	:l_mLYMexIDEyykuCpV_12
	goto/32 :XHlXieQJqdzuMewN
	:l_HNyhTHuztpDgRRtu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_darsAazfvzirRZht_9

	nop

	:l_darsAazfvzirRZht_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IMWWPENZoEkVxklf_10

	nop

	:l_fuoLuLiuBfAaGsAg_3
	rem-int v0, v0, v1
	goto/32 :l_XJhlnAPzEsgwUxlf_4

	nop

.end method
