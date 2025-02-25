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

	goto/32 :l_kOuqHlRnLPIZVIEd_0

	nop

	:l_kOuqHlRnLPIZVIEd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_yPNfLRIxxrHgOQQt_1

	nop

	:l_CoBlUmNsLWbylXiJ_4
	goto/32 :before_first_instruction

	:l_yPNfLRIxxrHgOQQt_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_MvcVvilwJnwzsQYw_2

	nop

	:l_AgNjvViHjcJkEQon_3
    return-void

	:after_last_instruction

	goto/32 :l_CoBlUmNsLWbylXiJ_4

	nop

	:l_MvcVvilwJnwzsQYw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AgNjvViHjcJkEQon_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PwOIKaARLmYpNmEj_0

	nop

	:l_fbLzAPoNcgTEHEKO_2
	add-int v0, v0, v1
	goto/32 :l_WNVRrwHTRjHdoLSD_3

	nop

	:l_MqYcFIuMELCgYxsI_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_FIUdBkZSVjMzmbaz_20

	nop

	:l_JkwRBuJIBZBKuypJ_8
    const/4 v1, 0x1

	goto/32 :l_sVffZVCgHtrAjchb_9

	nop

	:l_NCjAtslvnEHSoSjS_23
    return v1

	:after_last_instruction

	goto/32 :l_zYrysZFezsBcqcdJ_24

	nop

	:l_lLDkpHmgpkkQKMpF_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dCEmHTHExhzMFIgK_15

	nop

	:l_FIUdBkZSVjMzmbaz_20
	if-nez v0, :gl_sVaKwDlBZaCHnnmr

	goto/32 :cond_1

	:gl_sVaKwDlBZaCHnnmr
	goto/32 :l_MpIHzpHcqPTHreTN_21

	nop

	:l_McusxMoeIINluRkN_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_MqYcFIuMELCgYxsI_19

	nop

	:l_WNVRrwHTRjHdoLSD_3
	rem-int v0, v0, v1
	goto/32 :l_rwfCPeAUeDFsyYJW_4

	nop

	:l_YYlFEPnpmHmhSmFp_25
	goto/32 :KNNzJVtHcTaAjxjP
	:l_BSGCkBkvupnNdLsC_1
	const v1, 14
	goto/32 :l_fbLzAPoNcgTEHEKO_2

	nop

	:l_YLXWnCISxwrXXmlF_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NCjAtslvnEHSoSjS_23

	nop

	:l_FcPHbkotOzOiRhbr_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_lLDkpHmgpkkQKMpF_14

	nop

	:l_dCEmHTHExhzMFIgK_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_nfJzBDSdOPSgiAal_16

	nop

	:l_wiEiBVDZXWIlCezH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_USjPgiPZJGtzkXEL_7

	nop

	:l_USjPgiPZJGtzkXEL_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_JkwRBuJIBZBKuypJ_8

	nop

	:l_nfJzBDSdOPSgiAal_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_foPUVuecXSZQQyTO_17

	nop

	:l_MpIHzpHcqPTHreTN_21
    goto :goto_0

    :cond_1
	goto/32 :l_YLXWnCISxwrXXmlF_22

	nop

	:l_sVffZVCgHtrAjchb_9
	if-eqz v0, :gl_uksMFoPQGtmwHfMP

	goto/32 :cond_0

	:gl_uksMFoPQGtmwHfMP
	goto/32 :l_USEWGfobAJPLsjpa_10

	nop

	:l_rwfCPeAUeDFsyYJW_4
	if-lez v0, :gl_XHfrhCDOIODFvkUk

	goto/32 :FABlkYrMHBsyVkMB

	:gl_XHfrhCDOIODFvkUk	goto/32 :l_ZVPFGjvbdlAyqcJJ_5

	nop

	:l_PwOIKaARLmYpNmEj_0
	const v0, 15
	goto/32 :l_BSGCkBkvupnNdLsC_1

	nop

	:l_zYrysZFezsBcqcdJ_24
	goto/32 :before_first_instruction

	:BLEaPYYZPUMUTdeT
	goto/32 :l_YYlFEPnpmHmhSmFp_25

	nop

	:l_ZVPFGjvbdlAyqcJJ_5
	goto/32 :BLEaPYYZPUMUTdeT
	:FABlkYrMHBsyVkMB
	:KNNzJVtHcTaAjxjP

	goto/32 :l_wiEiBVDZXWIlCezH_6

	nop

	:l_foPUVuecXSZQQyTO_17
	if-eqz v0, :gl_GEKYEmOMBAsJgDOO

	goto/32 :cond_0

	:gl_GEKYEmOMBAsJgDOO
	goto/32 :l_McusxMoeIINluRkN_18

	nop

	:l_xKNusAkPyNKgKocd_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_FcPHbkotOzOiRhbr_13

	nop

	:l_USEWGfobAJPLsjpa_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_PjBqXcviniWRbjku_11

	nop

	:l_PjBqXcviniWRbjku_11
	if-eqz v0, :gl_YqxCGrOkuQgHPgCw

	goto/32 :cond_0

	:gl_YqxCGrOkuQgHPgCw
    .line 79
	goto/32 :l_xKNusAkPyNKgKocd_12

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xwDZLRxkmHspyLQX_0

	nop

	:l_KjwBaPPDuLMCSlUH_3
	goto/32 :before_first_instruction

	:l_xwDZLRxkmHspyLQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_cBhNzRwfxtXvCLDQ_1

	nop

	:l_cBhNzRwfxtXvCLDQ_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JWOCpUlTqAgPuTQq_2

	nop

	:l_JWOCpUlTqAgPuTQq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KjwBaPPDuLMCSlUH_3

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_xygXbTUgeCXTYlDL_0

	nop

	:l_djMpbaECOGsfmYQK_4
	if-lez v0, :gl_kEcIZiiOYiKSlcEF

	goto/32 :PbQDHDpugaNQjiTG

	:gl_kEcIZiiOYiKSlcEF	goto/32 :l_kFtEswgDCJvfPjjb_5

	nop

	:l_mweQKkiJwpcljYKg_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_xnnCvuddcfdtAMtO_8

	nop

	:l_IEsVBxywgQvqYHED_10
    const/4 v1, 0x0

	goto/32 :l_LPkZnuHrCvbevqzw_11

	nop

	:l_eQDUElrGGlDiwSXB_16
    throw v0

	:after_last_instruction

	goto/32 :l_zDibypfyVhFmoGdx_17

	nop

	:l_XSEZuBSCRQlfijah_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_eQDUElrGGlDiwSXB_16

	nop

	:l_kFtEswgDCJvfPjjb_5
	goto/32 :relHMmfQwcUpjsnz
	:PbQDHDpugaNQjiTG
	:tiTJXumxeodScIwt

	goto/32 :l_ntScYdeBqToEQzji_6

	nop

	:l_VyyvtprppPbvXEgF_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XSEZuBSCRQlfijah_15

	nop

	:l_ebFMVbYtgfjPlNNG_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_VyyvtprppPbvXEgF_14

	nop

	:l_zDibypfyVhFmoGdx_17
	goto/32 :before_first_instruction

	:relHMmfQwcUpjsnz
	goto/32 :l_VMweMyTzMxlMHFRc_18

	nop

	:l_hwrSJyTJGPOTvMZf_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_IEsVBxywgQvqYHED_10

	nop

	:l_VMweMyTzMxlMHFRc_18
	goto/32 :tiTJXumxeodScIwt
	:l_xnnCvuddcfdtAMtO_8
	if-nez v0, :gl_wBKUCskxkrcapraR

	goto/32 :cond_0

	:gl_wBKUCskxkrcapraR
    .line 89
	goto/32 :l_hwrSJyTJGPOTvMZf_9

	nop

	:l_LPkZnuHrCvbevqzw_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_KSBBUeLUvxomOGbj_12

	nop

	:l_KSBBUeLUvxomOGbj_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ebFMVbYtgfjPlNNG_13

	nop

	:l_UVabKoshNXrWzPSJ_2
	add-int v0, v0, v1
	goto/32 :l_QtSJcXdBmpjnBWsR_3

	nop

	:l_KREGNwEdjlaJhGSJ_1
	const v1, 3
	goto/32 :l_UVabKoshNXrWzPSJ_2

	nop

	:l_xygXbTUgeCXTYlDL_0
	const v0, 31
	goto/32 :l_KREGNwEdjlaJhGSJ_1

	nop

	:l_ntScYdeBqToEQzji_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_mweQKkiJwpcljYKg_7

	nop

	:l_QtSJcXdBmpjnBWsR_3
	rem-int v0, v0, v1
	goto/32 :l_djMpbaECOGsfmYQK_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VSmmWdEjSJspoDoG_0

	nop

	:l_MdlBShsWxHeBIaSo_10
    throw v0

	:after_last_instruction

	goto/32 :l_inOZFpPyVVddJyzn_11

	nop

	:l_IaRNbVxnWaGZtDMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJAxqzGSSgChnzCI_7

	nop

	:l_gXgyfPYZcvSWqrOn_2
	add-int v0, v0, v1
	goto/32 :l_CMurvRlzevMrHOSI_3

	nop

	:l_iBEarPQtUdlylkZS_1
	const v1, 26
	goto/32 :l_gXgyfPYZcvSWqrOn_2

	nop

	:l_WohfnGLfkKEZxZQE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RhyPnlSKMRqrggLT_9

	nop

	:l_inOZFpPyVVddJyzn_11
	goto/32 :before_first_instruction

	:xFfoAqzVRrFLaOWD
	goto/32 :l_YuXhMPsNfkMRJEzP_12

	nop

	:l_VSmmWdEjSJspoDoG_0
	const v0, 4
	goto/32 :l_iBEarPQtUdlylkZS_1

	nop

	:l_RhyPnlSKMRqrggLT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MdlBShsWxHeBIaSo_10

	nop

	:l_YuXhMPsNfkMRJEzP_12
	goto/32 :YKOQzcjgRACKbMAg
	:l_dWwPxgKsIbSvlhLa_4
	if-lez v0, :gl_rRLuJCpILodUBSFX

	goto/32 :qLDDhVYSrZOjqFZf

	:gl_rRLuJCpILodUBSFX	goto/32 :l_mACuwCbedJNYYfCh_5

	nop

	:l_mACuwCbedJNYYfCh_5
	goto/32 :xFfoAqzVRrFLaOWD
	:qLDDhVYSrZOjqFZf
	:YKOQzcjgRACKbMAg

	goto/32 :l_IaRNbVxnWaGZtDMy_6

	nop

	:l_CMurvRlzevMrHOSI_3
	rem-int v0, v0, v1
	goto/32 :l_dWwPxgKsIbSvlhLa_4

	nop

	:l_QJAxqzGSSgChnzCI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WohfnGLfkKEZxZQE_8

	nop

.end method
