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

	goto/32 :l_POTvMZfIEsVBxywg_0

	nop

	:l_vbevqzwKSBBUeLUv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xomOGbjebFMVbYtg_3

	nop

	:l_POTvMZfIEsVBxywg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_QvqYHEDLPkZnuHrC_1

	nop

	:l_QvqYHEDLPkZnuHrC_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_vbevqzwKSBBUeLUv_2

	nop

	:l_xomOGbjebFMVbYtg_3
    return-void

	:after_last_instruction

	goto/32 :l_fjPlNNGVyyvtprpp_4

	nop

	:l_fjPlNNGVyyvtprpp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PbvXEgFXSEZuBSCR_0

	nop

	:l_vSWqrOnCMurvRlze_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_vMrHOSIdWwPxgKsI_7

	nop

	:l_xbDCUNBgYOUYxFux_21
    goto :goto_0

    :cond_1
	goto/32 :l_qlzOdyOkzvUmckOt_22

	nop

	:l_qlzOdyOkzvUmckOt_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SoCHzuymfyTDmKOb_23

	nop

	:l_xlMHFRcVSmmWdEjS_4
	if-lez v0, :gl_JspoDoGiBEarPQtU

	goto/32 :xEMqZGBaYTOGRvFu

	:gl_JspoDoGiBEarPQtU	goto/32 :l_dlylkZSgXgyfPYZc_5

	nop

	:l_gChnzCIWohfnGLfk_11
	if-eqz v0, :gl_KEZxZQERhyPnlSKM

	goto/32 :cond_0

	:gl_KEZxZQERhyPnlSKM
    .line 79
	goto/32 :l_RqrggLTMdlBShsWx_12

	nop

	:l_dlylkZSgXgyfPYZc_5
	goto/32 :IxJxhDbzNsUItoyB
	:xEMqZGBaYTOGRvFu
	:hyjxyxNEZoWMCuRu

	goto/32 :l_vSWqrOnCMurvRlze_6

	nop

	:l_gRcjMRZmHwUXKjdj_17
	if-eqz v0, :gl_mrxZyAZRTdEFzqkv

	goto/32 :cond_0

	:gl_mrxZyAZRTdEFzqkv
	goto/32 :l_tOXjOYMyLvvTsCYb_18

	nop

	:l_vMrHOSIdWwPxgKsI_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_bSvlhLarRLuJCpIL_8

	nop

	:l_PbvXEgFXSEZuBSCR_0
	const v0, 18
	goto/32 :l_QlfijaheQDUElrGG_1

	nop

	:l_HIjxrGdlhRjlDpNS_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_gRcjMRZmHwUXKjdj_17

	nop

	:l_bSvlhLarRLuJCpIL_8
    const/4 v1, 0x1

	goto/32 :l_odUBSFXmACuwCbed_9

	nop

	:l_hFmoGdxVMweMyTzM_3
	rem-int v0, v0, v1
	goto/32 :l_xlMHFRcVSmmWdEjS_4

	nop

	:l_SoCHzuymfyTDmKOb_23
    return v1

	:after_last_instruction

	goto/32 :l_wGlgzXfKnJxIvmcb_24

	nop

	:l_wGlgzXfKnJxIvmcb_24
	goto/32 :before_first_instruction

	:IxJxhDbzNsUItoyB
	goto/32 :l_NRgqFXHTDWqVpmKX_25

	nop

	:l_odUBSFXmACuwCbed_9
	if-eqz v0, :gl_JNYYfChIaRNbVxnW

	goto/32 :cond_0

	:gl_JNYYfChIaRNbVxnW
	goto/32 :l_aGZtDMyQJAxqzGSS_10

	nop

	:l_NRgqFXHTDWqVpmKX_25
	goto/32 :hyjxyxNEZoWMCuRu
	:l_QlfijaheQDUElrGG_1
	const v1, 1
	goto/32 :l_lDiwSXBzDibypfyV_2

	nop

	:l_lDiwSXBzDibypfyV_2
	add-int v0, v0, v1
	goto/32 :l_hFmoGdxVMweMyTzM_3

	nop

	:l_HeBIaSoinOZFpPyV_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_VddJyznYuXhMPsNf_14

	nop

	:l_kMRJEzPosytqCPaq_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_HIjxrGdlhRjlDpNS_16

	nop

	:l_VddJyznYuXhMPsNf_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kMRJEzPosytqCPaq_15

	nop

	:l_tOXjOYMyLvvTsCYb_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_wJJuJqihtbbDsVYW_19

	nop

	:l_XFmmaPWstVoHxwPV_20
	if-nez v0, :gl_QIHiqBEkEwCVxLiS

	goto/32 :cond_1

	:gl_QIHiqBEkEwCVxLiS
	goto/32 :l_xbDCUNBgYOUYxFux_21

	nop

	:l_wJJuJqihtbbDsVYW_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_XFmmaPWstVoHxwPV_20

	nop

	:l_RqrggLTMdlBShsWx_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_HeBIaSoinOZFpPyV_13

	nop

	:l_aGZtDMyQJAxqzGSS_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_gChnzCIWohfnGLfk_11

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OMuwMjyADyCHMBBj_0

	nop

	:l_OMuwMjyADyCHMBBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_esvuLkuQYxAUrqJw_1

	nop

	:l_TeObhXGcJqrxSILF_3
	goto/32 :before_first_instruction

	:l_esvuLkuQYxAUrqJw_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LcDnzROOJWOthrMN_2

	nop

	:l_LcDnzROOJWOthrMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TeObhXGcJqrxSILF_3

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_OQMVomXkZBqbDegQ_0

	nop

	:l_OQMVomXkZBqbDegQ_0
	const v0, 31
	goto/32 :l_IAvynBZbOeRicKGD_1

	nop

	:l_JYgFbowCQCFwmcpU_4
	if-lez v0, :gl_eFoKSLyppwbkbJym

	goto/32 :ndcqpLniYspUbcVS

	:gl_eFoKSLyppwbkbJym	goto/32 :l_IxipAkKuQnxJlxVB_5

	nop

	:l_IxipAkKuQnxJlxVB_5
	goto/32 :kSRGGbysHwPAHxRo
	:ndcqpLniYspUbcVS
	:EXINVOfEWROOPsyp

	goto/32 :l_TTxkWzfAtUaRnOsU_6

	nop

	:l_rkufpAlJLyADSwjJ_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_LumbZjSiplVsvdtH_16

	nop

	:l_NPjtBVOCTSyPYzWz_10
    const/4 v1, 0x0

	goto/32 :l_XQXQkKugmOEXoesy_11

	nop

	:l_XQXQkKugmOEXoesy_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_svLZYfOfsWvNMYcA_12

	nop

	:l_TTxkWzfAtUaRnOsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_jTyKWpwCEYDOrUdX_7

	nop

	:l_gXHCnhBcEPacfyAs_3
	rem-int v0, v0, v1
	goto/32 :l_JYgFbowCQCFwmcpU_4

	nop

	:l_svLZYfOfsWvNMYcA_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tUWxrKGwwEDkqUNh_13

	nop

	:l_TzHTecNVLVIzFSMT_17
	goto/32 :before_first_instruction

	:kSRGGbysHwPAHxRo
	goto/32 :l_UFfXDythhQaBRGwa_18

	nop

	:l_lmOYDCgPyFIBCGpu_8
	if-nez v0, :gl_KZxwZqoLCIpbtnMC

	goto/32 :cond_0

	:gl_KZxwZqoLCIpbtnMC
    .line 89
	goto/32 :l_smgAiSFfIaJtfVUB_9

	nop

	:l_LumbZjSiplVsvdtH_16
    throw v0

	:after_last_instruction

	goto/32 :l_TzHTecNVLVIzFSMT_17

	nop

	:l_jTyKWpwCEYDOrUdX_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_lmOYDCgPyFIBCGpu_8

	nop

	:l_tUWxrKGwwEDkqUNh_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_oFmWVhGIrnXCqVdL_14

	nop

	:l_oFmWVhGIrnXCqVdL_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rkufpAlJLyADSwjJ_15

	nop

	:l_UFfXDythhQaBRGwa_18
	goto/32 :EXINVOfEWROOPsyp
	:l_IAvynBZbOeRicKGD_1
	const v1, 1
	goto/32 :l_LIZvnLMGSHfFXdDn_2

	nop

	:l_LIZvnLMGSHfFXdDn_2
	add-int v0, v0, v1
	goto/32 :l_gXHCnhBcEPacfyAs_3

	nop

	:l_smgAiSFfIaJtfVUB_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_NPjtBVOCTSyPYzWz_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pcnrImHMmSKMXSso_0

	nop

	:l_IlhrJSEImJbnUbLY_3
	rem-int v0, v0, v1
	goto/32 :l_vdESXbAuITAMgXCv_4

	nop

	:l_DWPDXNHyjAJYYQtw_1
	const v1, 26
	goto/32 :l_upPJyNRvSJdnbDFI_2

	nop

	:l_SRWkITiCyLbOHAMt_5
	goto/32 :cdQNyqqhtLyxTFSJ
	:gsTCgswWjuOiEXya
	:xKwuZDOPSrfedoUY

	goto/32 :l_onHpaxMQYCBUqdxz_6

	nop

	:l_upPJyNRvSJdnbDFI_2
	add-int v0, v0, v1
	goto/32 :l_IlhrJSEImJbnUbLY_3

	nop

	:l_lmHfYtfyburTxVtF_10
    throw v0

	:after_last_instruction

	goto/32 :l_MiwZmAmNCIrSFHEp_11

	nop

	:l_jwxtQfDAxkGaIuUL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fvcsBvYCCXDTEFSr_9

	nop

	:l_pcnrImHMmSKMXSso_0
	const v0, 4
	goto/32 :l_DWPDXNHyjAJYYQtw_1

	nop

	:l_CIohAODjyygkYsgf_12
	goto/32 :xKwuZDOPSrfedoUY
	:l_fvcsBvYCCXDTEFSr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lmHfYtfyburTxVtF_10

	nop

	:l_onHpaxMQYCBUqdxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaWnciCxsOMsDegt_7

	nop

	:l_MiwZmAmNCIrSFHEp_11
	goto/32 :before_first_instruction

	:cdQNyqqhtLyxTFSJ
	goto/32 :l_CIohAODjyygkYsgf_12

	nop

	:l_gaWnciCxsOMsDegt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jwxtQfDAxkGaIuUL_8

	nop

	:l_vdESXbAuITAMgXCv_4
	if-lez v0, :gl_CCQyGWWdIaNZsSwM

	goto/32 :gsTCgswWjuOiEXya

	:gl_CCQyGWWdIaNZsSwM	goto/32 :l_SRWkITiCyLbOHAMt_5

	nop

.end method
