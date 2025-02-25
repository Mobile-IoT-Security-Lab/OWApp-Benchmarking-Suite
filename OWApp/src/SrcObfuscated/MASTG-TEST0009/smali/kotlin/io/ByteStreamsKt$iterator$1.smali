.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
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
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_odOXgIpyJgeUDCdb_0

	nop

	:l_NdInQgpTOyDOjWMs_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_WGpKfBRyPGNWqItv_2

	nop

	:l_UgXyAQaaDPOMBuLn_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_GmknlcBAVtQbeCQv_5

	nop

	:l_LFAFFPekgkgYwLHw_3
    const/4 v0, -0x1

	goto/32 :l_UgXyAQaaDPOMBuLn_4

	nop

	:l_GmknlcBAVtQbeCQv_5
    return-void

	:after_last_instruction

	goto/32 :l_VKkhkjDKpqCaUGWf_6

	nop

	:l_odOXgIpyJgeUDCdb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_NdInQgpTOyDOjWMs_1

	nop

	:l_VKkhkjDKpqCaUGWf_6
	goto/32 :before_first_instruction

	:l_WGpKfBRyPGNWqItv_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_LFAFFPekgkgYwLHw_3

	nop

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_QQNaVGgoFIYhCMXL_0

	nop

	:l_cgtEHBBwqaREvGoY_6
    return-void

	:after_last_instruction

	goto/32 :l_NuDdZCZncdlousAc_7

	nop

	:l_QQNaVGgoFIYhCMXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrfmYYWUXThgDADg_1

	nop

	:l_QnbBLPVcnKmVLaUM_3
    mul-int p2, p0, p1

	goto/32 :l_WRGoEthcryxMhGdQ_4

	nop

	:l_NuDdZCZncdlousAc_7
	goto/32 :before_first_instruction

	:l_GrfmYYWUXThgDADg_1
    const/16 p0, 0x2a

	goto/32 :l_txdYqhpasXkWgAtA_2

	nop

	:l_WRGoEthcryxMhGdQ_4
    add-int p3, p2, p1

	goto/32 :l_pYiyzISOmDVfTEWO_5

	nop

	:l_txdYqhpasXkWgAtA_2
    const/16 p1, 0xd2

	goto/32 :l_QnbBLPVcnKmVLaUM_3

	nop

	:l_pYiyzISOmDVfTEWO_5
    int-to-double p0, p3

	goto/32 :l_cgtEHBBwqaREvGoY_6

	nop

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hjcGrnUowcbSCpnJ_0

	nop

	:l_CmTQxrYlPsZtjJPH_7
	goto/32 :before_first_instruction

	:l_XGxrDdMLuLscWQkR_2
    const/16 p1, 0xd2

	goto/32 :l_lyzKScamOgHewXrB_3

	nop

	:l_hjcGrnUowcbSCpnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWtaBMAozHyuCFHS_1

	nop

	:l_lyzKScamOgHewXrB_3
    mul-int p2, p0, p1

	goto/32 :l_CzNtbPMUwhgoVgjI_4

	nop

	:l_kUAykRujAFXiVTxJ_5
    int-to-double p0, p3

	goto/32 :l_CmRrTVbWfgMAWnfS_6

	nop

	:l_CmRrTVbWfgMAWnfS_6
    return-void

	:after_last_instruction

	goto/32 :l_CmTQxrYlPsZtjJPH_7

	nop

	:l_dWtaBMAozHyuCFHS_1
    const/16 p0, 0x2a

	goto/32 :l_XGxrDdMLuLscWQkR_2

	nop

	:l_CzNtbPMUwhgoVgjI_4
    add-int p3, p2, p1

	goto/32 :l_kUAykRujAFXiVTxJ_5

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_BfAwtrZPSkVrscNj_0

	nop

	:l_BfAwtrZPSkVrscNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POqYUgLFqkNQLsVc_1

	nop

	:l_sTeeeDxrHPHxuMgn_2
    const/16 p1, 0xd2

	goto/32 :l_rQATqeqiuCGqAHNO_3

	nop

	:l_rQATqeqiuCGqAHNO_3
    mul-int p2, p0, p1

	goto/32 :l_SuyEzyNedrfaJCHj_4

	nop

	:l_SuyEzyNedrfaJCHj_4
    add-int p3, p2, p1

	goto/32 :l_ueJyShCvmwAdlBcj_5

	nop

	:l_ueJyShCvmwAdlBcj_5
    int-to-double p0, p3

	goto/32 :l_ShLGngpKVAFkPbMS_6

	nop

	:l_gsfeskHSEKynpRxd_7
	goto/32 :before_first_instruction

	:l_ShLGngpKVAFkPbMS_6
    return-void

	:after_last_instruction

	goto/32 :l_gsfeskHSEKynpRxd_7

	nop

	:l_POqYUgLFqkNQLsVc_1
    const/16 p0, 0x2a

	goto/32 :l_sTeeeDxrHPHxuMgn_2

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_hOGJKUXgKpmkHYtO_0

	nop

	:l_FNjKhMCdSKOKjlgI_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_HxnDwXJnJYuxvpOc_10

	nop

	:l_VOKMyuHlXdhDxqTl_8
	if-eqz v0, :gl_flUikCwmoMIlsEDi

	goto/32 :cond_1

	:gl_flUikCwmoMIlsEDi
	goto/32 :l_FNjKhMCdSKOKjlgI_9

	nop

	:l_wjdHOVKHcKHEXqOj_3
	rem-int v0, v0, v1
	goto/32 :l_agTmUfPmaFQlIjUX_4

	nop

	:l_desEwmDeweciTMGN_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_VOKMyuHlXdhDxqTl_8

	nop

	:l_jTETVlgJLcMjLujU_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_nZmDjPUtjujKXOJo_20

	nop

	:l_HxnDwXJnJYuxvpOc_10
	if-eqz v0, :gl_gpCmVyTiteXHOzzn

	goto/32 :cond_1

	:gl_gpCmVyTiteXHOzzn
    .line 26
	goto/32 :l_ZlWCdiaosDofCSpN_11

	nop

	:l_tPmcMBSzHcjvOyuf_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_WcWJTnyxZGlHmIxn_14

	nop

	:l_UAcTnUHWBBlZbcou_15
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_xrICqoonmpIUbdHM_16

	nop

	:l_bUxdEBIgtJLqSYUs_18
    goto :goto_0

    :cond_0
	goto/32 :l_jTETVlgJLcMjLujU_19

	nop

	:l_WcWJTnyxZGlHmIxn_14
    const/4 v1, 0x1

	goto/32 :l_UAcTnUHWBBlZbcou_15

	nop

	:l_xrICqoonmpIUbdHM_16
    const/4 v2, -0x1

	goto/32 :l_OTvSNTWPPizJQidO_17

	nop

	:l_xMzqPfvXHAslgPal_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_desEwmDeweciTMGN_7

	nop

	:l_DyTwQFqNJYjUuduU_1
	const v1, 22
	goto/32 :l_qGevGuzUokXsKiLS_2

	nop

	:l_fxyzXMmapaxLRIyf_23
	goto/32 :YgvsMpXJqQwRRuPa
	:l_DkNVekCheienPxna_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_xMzqPfvXHAslgPal_6

	nop

	:l_ZlWCdiaosDofCSpN_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_dsextbyOOVVvbHMy_12

	nop

	:l_hOGJKUXgKpmkHYtO_0
	const v0, 5
	goto/32 :l_DyTwQFqNJYjUuduU_1

	nop

	:l_qGevGuzUokXsKiLS_2
	add-int v0, v0, v1
	goto/32 :l_wjdHOVKHcKHEXqOj_3

	nop

	:l_agTmUfPmaFQlIjUX_4
	if-lez v0, :gl_SMKWAfocchFGcOcD

	goto/32 :UNIvkwtElNgiSCVe

	:gl_SMKWAfocchFGcOcD	goto/32 :l_DkNVekCheienPxna_5

	nop

	:l_nZmDjPUtjujKXOJo_20
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_TmBpLCRmTktFeQVR_21

	nop

	:l_dsextbyOOVVvbHMy_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_tPmcMBSzHcjvOyuf_13

	nop

	:l_TmBpLCRmTktFeQVR_21
    return-void

	:after_last_instruction

	goto/32 :l_QkaFQGHCUPorBLXS_22

	nop

	:l_OTvSNTWPPizJQidO_17
	if-eq v0, v2, :gl_fvFXEHLzhGLbWVbw

	goto/32 :cond_0

	:gl_fvFXEHLzhGLbWVbw
	goto/32 :l_bUxdEBIgtJLqSYUs_18

	nop

	:l_QkaFQGHCUPorBLXS_22
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_fxyzXMmapaxLRIyf_23

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_zqysXuuVbMlvNIDv_0

	nop

	:l_EjcxaKuCxziSRgrR_3
	goto/32 :before_first_instruction

	:l_hSCdYLXQHwfbsdYQ_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_ldqhQVhjtlrbZTgE_2

	nop

	:l_zqysXuuVbMlvNIDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_hSCdYLXQHwfbsdYQ_1

	nop

	:l_ldqhQVhjtlrbZTgE_2
    return v0

	:after_last_instruction

	goto/32 :l_EjcxaKuCxziSRgrR_3

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_AFCMDDMkEInZODdD_0

	nop

	:l_sLBvmjsNrpOwepgm_3
	goto/32 :before_first_instruction

	:l_eGmkqaPDuQQsjFTe_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_yVCaARvCHwQIsjqF_2

	nop

	:l_yVCaARvCHwQIsjqF_2
    return v0

	:after_last_instruction

	goto/32 :l_sLBvmjsNrpOwepgm_3

	nop

	:l_AFCMDDMkEInZODdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_eGmkqaPDuQQsjFTe_1

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_DLBblagsOASOTbyG_0

	nop

	:l_aRWfNRzCzuZTDTyF_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_bgkqhfIdhLqytUjQ_2

	nop

	:l_DLBblagsOASOTbyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_aRWfNRzCzuZTDTyF_1

	nop

	:l_bgkqhfIdhLqytUjQ_2
    return v0

	:after_last_instruction

	goto/32 :l_IynbkoCQxRAJwvtx_3

	nop

	:l_IynbkoCQxRAJwvtx_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_zrfRwJgOgSpkGcsW_0

	nop

	:l_dttxuqinobhBcsvy_5
	goto/32 :before_first_instruction

	:l_zrfRwJgOgSpkGcsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_jFNqAzyWroVYRdSk_1

	nop

	:l_ECqLBEcMWyDGhxMg_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_QPIpjAuAnVevLXGd_3

	nop

	:l_jFNqAzyWroVYRdSk_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_ECqLBEcMWyDGhxMg_2

	nop

	:l_QPIpjAuAnVevLXGd_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_bGeYTuQgrZaibzzl_4

	nop

	:l_bGeYTuQgrZaibzzl_4
    return v0

	:after_last_instruction

	goto/32 :l_dttxuqinobhBcsvy_5

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_QexCepGbFNLIbkFo_0

	nop

	:l_NYkqRxefPuPotkXA_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_HTpUjCHGRuhfQRSD_12

	nop

	:l_ZLnQufyAKZzbmIkp_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BJcoHNZvxHqSBlCP_18

	nop

	:l_QexCepGbFNLIbkFo_0
	const v0, 18
	goto/32 :l_OsqfWvhrmuyHNEgN_1

	nop

	:l_zFdmPKvpdpTbQLYB_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_vTnxqIWEZssrTLni_8

	nop

	:l_QYxJYBmAkvRRBtTu_4
	if-lez v0, :gl_oyJQpOyzPwRrMyUW

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_oyJQpOyzPwRrMyUW	goto/32 :l_kKZrBPxiVGWeEnvA_5

	nop

	:l_OsqfWvhrmuyHNEgN_1
	const v1, 4
	goto/32 :l_dcWVxYRpbYqMzljC_2

	nop

	:l_lpDWTYmgxcXILgaD_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_GsNMEUuPNgeRyjLb_15

	nop

	:l_BJcoHNZvxHqSBlCP_18
    throw v0

	:after_last_instruction

	goto/32 :l_ifbfHsJLIomukAUq_19

	nop

	:l_ifbfHsJLIomukAUq_19
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_zqAuweaDUKCrrCff_20

	nop

	:l_dcWVxYRpbYqMzljC_2
	add-int v0, v0, v1
	goto/32 :l_RdVTckXLEemovTAE_3

	nop

	:l_NBrMlkJnuJLsCbIk_16
    const-string v1, "Input stream is over."

	goto/32 :l_ZLnQufyAKZzbmIkp_17

	nop

	:l_zqAuweaDUKCrrCff_20
	goto/32 :ckasApEjyStBCVfK
	:l_HTpUjCHGRuhfQRSD_12
    const/4 v1, 0x0

	goto/32 :l_ZAfOvqkANPAxDOxO_13

	nop

	:l_ZAfOvqkANPAxDOxO_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_lpDWTYmgxcXILgaD_14

	nop

	:l_rqLgmLZwYikMxQfo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_zFdmPKvpdpTbQLYB_7

	nop

	:l_RdVTckXLEemovTAE_3
	rem-int v0, v0, v1
	goto/32 :l_QYxJYBmAkvRRBtTu_4

	nop

	:l_ImLIJQRzRnSscgiG_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_NYkqRxefPuPotkXA_11

	nop

	:l_GsNMEUuPNgeRyjLb_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NBrMlkJnuJLsCbIk_16

	nop

	:l_HbSZpVaUeBzSpElO_9
	if-eqz v0, :gl_xnazpWopEpTkLTik

	goto/32 :cond_0

	:gl_xnazpWopEpTkLTik
    .line 41
	goto/32 :l_ImLIJQRzRnSscgiG_10

	nop

	:l_kKZrBPxiVGWeEnvA_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_rqLgmLZwYikMxQfo_6

	nop

	:l_vTnxqIWEZssrTLni_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_HbSZpVaUeBzSpElO_9

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_VeeTcSRQluRRWCav_0

	nop

	:l_uGyxUCqvgJDoTVOS_2
    return-void

	:after_last_instruction

	goto/32 :l_HBxrORJMRHaeeiCt_3

	nop

	:l_qMRdGMiLazLWrFHZ_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_uGyxUCqvgJDoTVOS_2

	nop

	:l_VeeTcSRQluRRWCav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_qMRdGMiLazLWrFHZ_1

	nop

	:l_HBxrORJMRHaeeiCt_3
	goto/32 :before_first_instruction

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_NLgtjxsfXiEhJgWO_0

	nop

	:l_dmtkSJWoDoPShRsj_3
	goto/32 :before_first_instruction

	:l_ivuIrokqaeAuqGbf_2
    return-void

	:after_last_instruction

	goto/32 :l_dmtkSJWoDoPShRsj_3

	nop

	:l_NLgtjxsfXiEhJgWO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_fepsjxNUokZkUlLM_1

	nop

	:l_fepsjxNUokZkUlLM_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_ivuIrokqaeAuqGbf_2

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_gYZGmZBVBsADHWaV_0

	nop

	:l_YXrnpXKZbarTRGzp_2
    return-void

	:after_last_instruction

	goto/32 :l_dQfINRpZmighJnbk_3

	nop

	:l_dQfINRpZmighJnbk_3
	goto/32 :before_first_instruction

	:l_uOhRNbgcdaBsljzQ_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_YXrnpXKZbarTRGzp_2

	nop

	:l_gYZGmZBVBsADHWaV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_uOhRNbgcdaBsljzQ_1

	nop

.end method
