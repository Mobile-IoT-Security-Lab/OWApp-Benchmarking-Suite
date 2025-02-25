.class public final Lkotlin/text/HexFormat$Builder;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0001J%\u0010\u0007\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0002\u0008\u0018H\u0087\u0008\u00f8\u0001\u0000J%\u0010\n\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0002\u0008\u0018H\u0087\u0008\u00f8\u0001\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/text/HexFormat$Builder;",
        "",
        "()V",
        "_bytes",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "_number",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "bytes",
        "getBytes",
        "()Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "number",
        "getNumber",
        "()Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "upperCase",
        "",
        "getUpperCase",
        "()Z",
        "setUpperCase",
        "(Z)V",
        "build",
        "Lkotlin/text/HexFormat;",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _bytes:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

.field private _number:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

.field private upperCase:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_rRHDcqLsPezGxQbo_0

	nop

	:l_GVmAVcINVaqVUEfY_6
    return-void

	:after_last_instruction

	goto/32 :l_QYHuoQiAYqJTEwmD_7

	nop

	:l_rRHDcqLsPezGxQbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_pAzqniblaVQNysRp_1

	nop

	:l_BMvtNnzLvxMgJFwq_3
    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object v0

	goto/32 :l_BNetSAVhHVyKHVSD_4

	nop

	:l_QYHuoQiAYqJTEwmD_7
	goto/32 :before_first_instruction

	:l_BNetSAVhHVyKHVSD_4
    invoke-virtual {v0}, Lkotlin/text/HexFormat;->getUpperCase()Z

    move-result v0

	goto/32 :l_TSXmLuIzBfdzUCVC_5

	nop

	:l_pAzqniblaVQNysRp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
	goto/32 :l_AITeNTNuCRVYmYdn_2

	nop

	:l_AITeNTNuCRVYmYdn_2
    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

	goto/32 :l_BMvtNnzLvxMgJFwq_3

	nop

	:l_TSXmLuIzBfdzUCVC_5
    iput-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->upperCase:Z

    .line 296
	goto/32 :l_GVmAVcINVaqVUEfY_6

	nop

.end method

.method private final bytes(Lkotlin/jvm/functions/Function1;BZSF)V
    .locals 0

	goto/32 :l_fgPnHgmWemGMPHTr_0

	nop

	:l_QHWMZQutCOwFrWPM_5
    int-to-double p0, p3

	goto/32 :l_urHTuyUFAVNuDbDe_6

	nop

	:l_fgPnHgmWemGMPHTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCLWqifgHRdaOWOo_1

	nop

	:l_urHTuyUFAVNuDbDe_6
    return-void

	:after_last_instruction

	goto/32 :l_QhLpnCIwLmAsdCNJ_7

	nop

	:l_QhLpnCIwLmAsdCNJ_7
	goto/32 :before_first_instruction

	:l_wbVacFziumLlKuqH_4
    add-int p3, p2, p1

	goto/32 :l_QHWMZQutCOwFrWPM_5

	nop

	:l_AikrGXYHNthLiIAA_2
    const/16 p1, 0xd2

	goto/32 :l_hYNOVDTuZEbjgJru_3

	nop

	:l_PCLWqifgHRdaOWOo_1
    const/16 p0, 0x2a

	goto/32 :l_AikrGXYHNthLiIAA_2

	nop

	:l_hYNOVDTuZEbjgJru_3
    mul-int p2, p0, p1

	goto/32 :l_wbVacFziumLlKuqH_4

	nop

.end method

.method private final bytes(Lkotlin/jvm/functions/Function1;FBZS)V
    .locals 0

	goto/32 :l_wRQJyyTlRsnSrLaO_0

	nop

	:l_kdGOQQsFZsCsShjf_1
    const/16 p0, 0x2a

	goto/32 :l_vFtmALKxPMxpmzSW_2

	nop

	:l_UpnZsLeAbxcCwuEi_5
    int-to-double p0, p3

	goto/32 :l_icEXUEymfLXrHpzv_6

	nop

	:l_cpIwpjcaWRhkLwcA_7
	goto/32 :before_first_instruction

	:l_nhBiBlZiyCnPJzRW_3
    mul-int p2, p0, p1

	goto/32 :l_zqDDTkOsFbGgrUPx_4

	nop

	:l_wRQJyyTlRsnSrLaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdGOQQsFZsCsShjf_1

	nop

	:l_zqDDTkOsFbGgrUPx_4
    add-int p3, p2, p1

	goto/32 :l_UpnZsLeAbxcCwuEi_5

	nop

	:l_vFtmALKxPMxpmzSW_2
    const/16 p1, 0xd2

	goto/32 :l_nhBiBlZiyCnPJzRW_3

	nop

	:l_icEXUEymfLXrHpzv_6
    return-void

	:after_last_instruction

	goto/32 :l_cpIwpjcaWRhkLwcA_7

	nop

.end method

.method private final bytes(Lkotlin/jvm/functions/Function1;SFBZ)V
    .locals 0

	goto/32 :l_zStynmVUdXgzcZkk_0

	nop

	:l_rSQbiKVcaADzJobP_5
    int-to-double p0, p3

	goto/32 :l_sGLXoKuZDKcVjjCv_6

	nop

	:l_ewSfBFMJEiUOedvg_4
    add-int p3, p2, p1

	goto/32 :l_rSQbiKVcaADzJobP_5

	nop

	:l_sGLXoKuZDKcVjjCv_6
    return-void

	:after_last_instruction

	goto/32 :l_JkFhOadnMjisvNVu_7

	nop

	:l_cZaEDRVWgCkwXHKt_2
    const/16 p1, 0xd2

	goto/32 :l_pBXRqDspJOoPcXFi_3

	nop

	:l_uKovqXTPrHoCCbqv_1
    const/16 p0, 0x2a

	goto/32 :l_cZaEDRVWgCkwXHKt_2

	nop

	:l_zStynmVUdXgzcZkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKovqXTPrHoCCbqv_1

	nop

	:l_JkFhOadnMjisvNVu_7
	goto/32 :before_first_instruction

	:l_pBXRqDspJOoPcXFi_3
    mul-int p2, p0, p1

	goto/32 :l_ewSfBFMJEiUOedvg_4

	nop

.end method

.method private final bytes(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_KNadLNrOPqSqzNUh_0

	nop

	:l_qWDeyOqgfNCDGfwS_6
	goto/32 :before_first_instruction

	:l_XBhzGiSTpOEmqPfA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
	goto/32 :l_tVoIRckpfEtROVBR_3

	nop

	:l_LcScLyWHqNlZwPnR_1
    const-string v0, "builderAction"

	goto/32 :l_XBhzGiSTpOEmqPfA_2

	nop

	:l_OOKyDawhkVRUsrDi_5
    return-void

	:after_last_instruction

	goto/32 :l_qWDeyOqgfNCDGfwS_6

	nop

	:l_KNadLNrOPqSqzNUh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LcScLyWHqNlZwPnR_1

	nop

	:l_tVoIRckpfEtROVBR_3
    invoke-virtual {p0}, Lkotlin/text/HexFormat$Builder;->getBytes()Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    move-result-object v0

	goto/32 :l_UbAhTToFzgQmeAhE_4

	nop

	:l_UbAhTToFzgQmeAhE_4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
	goto/32 :l_OOKyDawhkVRUsrDi_5

	nop

.end method

.method private final number(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_DWEyTRCOUhLJSZPW_0

	nop

	:l_LcEZXKKBTeHeJuzr_3
    mul-int p2, p0, p1

	goto/32 :l_VXShQrCoYxutFOoE_4

	nop

	:l_YPvwVMCbNLEVEZfj_2
    const/16 p1, 0xd2

	goto/32 :l_LcEZXKKBTeHeJuzr_3

	nop

	:l_VXShQrCoYxutFOoE_4
    add-int p3, p2, p1

	goto/32 :l_NemZBrwzbmgqaAcv_5

	nop

	:l_DWEyTRCOUhLJSZPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEucLSrfutFMGvCR_1

	nop

	:l_NemZBrwzbmgqaAcv_5
    int-to-double p0, p3

	goto/32 :l_ujckMesAdaabMbJz_6

	nop

	:l_kEucLSrfutFMGvCR_1
    const/16 p0, 0x2a

	goto/32 :l_YPvwVMCbNLEVEZfj_2

	nop

	:l_oxskueMlDPsOtDMl_7
	goto/32 :before_first_instruction

	:l_ujckMesAdaabMbJz_6
    return-void

	:after_last_instruction

	goto/32 :l_oxskueMlDPsOtDMl_7

	nop

.end method

.method private final number(Lkotlin/jvm/functions/Function1;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pDgumiraKwSGquNO_0

	nop

	:l_hYsidXBzXmbNYadp_6
    return-void

	:after_last_instruction

	goto/32 :l_tcpgFvpaKVKySPxa_7

	nop

	:l_HkVOegKJgeBEaeuc_2
    const/16 p1, 0xd2

	goto/32 :l_nHLrdoRmYRZRPXaX_3

	nop

	:l_nHLrdoRmYRZRPXaX_3
    mul-int p2, p0, p1

	goto/32 :l_HuKPpPiqXjpumUtr_4

	nop

	:l_CKMUFIkbCUViMslq_1
    const/16 p0, 0x2a

	goto/32 :l_HkVOegKJgeBEaeuc_2

	nop

	:l_ddakWAgklktGGuvh_5
    int-to-double p0, p3

	goto/32 :l_hYsidXBzXmbNYadp_6

	nop

	:l_pDgumiraKwSGquNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKMUFIkbCUViMslq_1

	nop

	:l_HuKPpPiqXjpumUtr_4
    add-int p3, p2, p1

	goto/32 :l_ddakWAgklktGGuvh_5

	nop

	:l_tcpgFvpaKVKySPxa_7
	goto/32 :before_first_instruction

.end method

.method private final number(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_KtcNOPsSyBedOhcA_0

	nop

	:l_FxrESrsfLPSPYbEE_2
    const/16 p1, 0xd2

	goto/32 :l_USZQnlQOZzitgMDK_3

	nop

	:l_USZQnlQOZzitgMDK_3
    mul-int p2, p0, p1

	goto/32 :l_GHkaVDjcDiSeHrdG_4

	nop

	:l_xHDVWFClbOFrXWMR_7
	goto/32 :before_first_instruction

	:l_WLDowHXjOztgOskX_1
    const/16 p0, 0x2a

	goto/32 :l_FxrESrsfLPSPYbEE_2

	nop

	:l_GHkaVDjcDiSeHrdG_4
    add-int p3, p2, p1

	goto/32 :l_ShVYuDuhWBKLWoMt_5

	nop

	:l_DXQLrkByrryoiThF_6
    return-void

	:after_last_instruction

	goto/32 :l_xHDVWFClbOFrXWMR_7

	nop

	:l_KtcNOPsSyBedOhcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLDowHXjOztgOskX_1

	nop

	:l_ShVYuDuhWBKLWoMt_5
    int-to-double p0, p3

	goto/32 :l_DXQLrkByrryoiThF_6

	nop

.end method

.method private final number(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_QGEfvJsIALmOowfX_0

	nop

	:l_QGEfvJsIALmOowfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BsInuERHKyxrZUWu_1

	nop

	:l_YyhCgOyayxXfydPm_3
    invoke-virtual {p0}, Lkotlin/text/HexFormat$Builder;->getNumber()Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    move-result-object v0

	goto/32 :l_pOQrWXzoSkORlsZT_4

	nop

	:l_vpopgikNQmenOlDU_5
    return-void

	:after_last_instruction

	goto/32 :l_RozwVrLKYfETqCyL_6

	nop

	:l_BsInuERHKyxrZUWu_1
    const-string v0, "builderAction"

	goto/32 :l_ZcUGoMpwsTHfCOPF_2

	nop

	:l_pOQrWXzoSkORlsZT_4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
	goto/32 :l_vpopgikNQmenOlDU_5

	nop

	:l_RozwVrLKYfETqCyL_6
	goto/32 :before_first_instruction

	:l_ZcUGoMpwsTHfCOPF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
	goto/32 :l_YyhCgOyayxXfydPm_3

	nop

.end method


# virtual methods
.method public final build()Lkotlin/text/HexFormat;
    .locals 4

	goto/32 :l_BXLekRLdLCXeubzf_0

	nop

	:l_qRvWaPmEmlCHMJTr_2
	add-int v0, v0, v1
	goto/32 :l_CLSzufYUndjtmwlU_3

	nop

	:l_uKXVOewrRSbQdraz_20
    invoke-virtual {v3}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v3

    .line 352
    :cond_3
	goto/32 :l_ADDILZSKMHtSNkOP_21

	nop

	:l_aybkIbEMEFSOwqfB_8
    iget-boolean v1, p0, Lkotlin/text/HexFormat$Builder;->upperCase:Z

    .line 354
	goto/32 :l_itYMYnAHBkIUULuT_9

	nop

	:l_YVictvhqKSRtaGvk_15
    iget-object v3, p0, Lkotlin/text/HexFormat$Builder;->_number:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

	goto/32 :l_OFzzalwFkroXHVaz_16

	nop

	:l_ADDILZSKMHtSNkOP_21
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

	goto/32 :l_MKXIZRyAuMeVpVjI_22

	nop

	:l_WFxNpsVXWSlwSJIY_10
	if-nez v2, :gl_RdxVFbpKzpOoqFNs

	goto/32 :cond_0

	:gl_RdxVFbpKzpOoqFNs
	goto/32 :l_VUlPZDVoibKQXNwn_11

	nop

	:l_OFzzalwFkroXHVaz_16
	if-nez v3, :gl_vSkHscPBBVAtyFFu

	goto/32 :cond_2

	:gl_vSkHscPBBVAtyFFu
	goto/32 :l_koAmHAXKxcCOamnC_17

	nop

	:l_enHYiGZCBkqSFsws_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_LfFHwYMdewhrVCvZ_7

	nop

	:l_VOupQGpJndPxAfkl_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_enHYiGZCBkqSFsws_6

	nop

	:l_CLSzufYUndjtmwlU_3
	rem-int v0, v0, v1
	goto/32 :l_eoUWNTzunHhifRpd_4

	nop

	:l_MKXIZRyAuMeVpVjI_22
    return-object v0

	:after_last_instruction

	goto/32 :l_WaooCXehLAPsNfQo_23

	nop

	:l_mTVuBdyaevvsIULH_12
	if-eqz v2, :gl_AsrHSpiGQvemhlRn

	goto/32 :cond_1

	:gl_AsrHSpiGQvemhlRn
    :cond_0
	goto/32 :l_WvpGDMmkEoViaKYd_13

	nop

	:l_YQkFZsjxUbRjLQTy_24
	goto/32 :sbYnQIcxbsylTcJe
	:l_SvAZRiftsFxnGcMd_18
	if-eqz v3, :gl_bNULVZGGcYCvDcdr

	goto/32 :cond_3

	:gl_bNULVZGGcYCvDcdr
    :cond_2
	goto/32 :l_xJWfRuRMPcnnPVqQ_19

	nop

	:l_VUlPZDVoibKQXNwn_11
    invoke-virtual {v2}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->build$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v2

	goto/32 :l_mTVuBdyaevvsIULH_12

	nop

	:l_nRMDxMOGjpJaWpZG_14
    invoke-virtual {v2}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v2

    .line 355
    :cond_1
	goto/32 :l_YVictvhqKSRtaGvk_15

	nop

	:l_WvpGDMmkEoViaKYd_13
    sget-object v2, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

	goto/32 :l_nRMDxMOGjpJaWpZG_14

	nop

	:l_GnryotcyWdhMbDZg_1
	const v1, 7
	goto/32 :l_qRvWaPmEmlCHMJTr_2

	nop

	:l_WaooCXehLAPsNfQo_23
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_YQkFZsjxUbRjLQTy_24

	nop

	:l_eoUWNTzunHhifRpd_4
	if-lez v0, :gl_mSjPbYtUckcWiDnn

	goto/32 :QBgOqWoBinZzAdro

	:gl_mSjPbYtUckcWiDnn	goto/32 :l_VOupQGpJndPxAfkl_5

	nop

	:l_xJWfRuRMPcnnPVqQ_19
    sget-object v3, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

	goto/32 :l_uKXVOewrRSbQdraz_20

	nop

	:l_koAmHAXKxcCOamnC_17
    invoke-virtual {v3}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->build$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v3

	goto/32 :l_SvAZRiftsFxnGcMd_18

	nop

	:l_LfFHwYMdewhrVCvZ_7
    new-instance v0, Lkotlin/text/HexFormat;

    .line 353
	goto/32 :l_aybkIbEMEFSOwqfB_8

	nop

	:l_itYMYnAHBkIUULuT_9
    iget-object v2, p0, Lkotlin/text/HexFormat$Builder;->_bytes:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

	goto/32 :l_WFxNpsVXWSlwSJIY_10

	nop

	:l_BXLekRLdLCXeubzf_0
	const v0, 7
	goto/32 :l_GnryotcyWdhMbDZg_1

	nop

.end method

.method public final getBytes()Lkotlin/text/HexFormat$BytesHexFormat$Builder;
    .locals 1

	goto/32 :l_FhLEEnDFDcXkvFvP_0

	nop

	:l_fpHXDYEgkssEfPZo_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RiWdEkbMeBvsxZcx_8

	nop

	:l_iifZCwwnOoTaVOpD_1
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->_bytes:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

	goto/32 :l_IQzZpckCieZjoZbH_2

	nop

	:l_IQzZpckCieZjoZbH_2
	if-eqz v0, :gl_yvAJlDYroVLNkVRU

	goto/32 :cond_0

	:gl_yvAJlDYroVLNkVRU
    .line 308
	goto/32 :l_gmpyjePuynXkcarp_3

	nop

	:l_RiWdEkbMeBvsxZcx_8
    return-object v0

	:after_last_instruction

	goto/32 :l_MlHezYpxcAlRKhIZ_9

	nop

	:l_VlDkjyjZumKKHKIy_5
    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->_bytes:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    .line 310
    :cond_0
	goto/32 :l_qnnAKSOofahpTDIS_6

	nop

	:l_FhLEEnDFDcXkvFvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_iifZCwwnOoTaVOpD_1

	nop

	:l_MlHezYpxcAlRKhIZ_9
	goto/32 :before_first_instruction

	:l_qnnAKSOofahpTDIS_6
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->_bytes:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

	goto/32 :l_fpHXDYEgkssEfPZo_7

	nop

	:l_dMlpNClchTxjBQjl_4
    invoke-direct {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;-><init>()V

	goto/32 :l_VlDkjyjZumKKHKIy_5

	nop

	:l_gmpyjePuynXkcarp_3
    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;

	goto/32 :l_dMlpNClchTxjBQjl_4

	nop

.end method

.method public final getNumber()Lkotlin/text/HexFormat$NumberHexFormat$Builder;
    .locals 1

	goto/32 :l_xfZbsetTGFZaCSXE_0

	nop

	:l_MMvTqbbEKmZxHlDk_9
	goto/32 :before_first_instruction

	:l_uaEpgfjGTIXDddum_5
    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->_number:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    .line 325
    :cond_0
	goto/32 :l_qNxxxKhjmPCcyrBH_6

	nop

	:l_SdAqJGkSUQpNwWVw_4
    invoke-direct {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;-><init>()V

	goto/32 :l_uaEpgfjGTIXDddum_5

	nop

	:l_lCAoeONVZjjzYwMa_1
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->_number:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

	goto/32 :l_EkoepSAlgPBmtaCm_2

	nop

	:l_AlXIxifirjKPhrZh_8
    return-object v0

	:after_last_instruction

	goto/32 :l_MMvTqbbEKmZxHlDk_9

	nop

	:l_xfZbsetTGFZaCSXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 322
	goto/32 :l_lCAoeONVZjjzYwMa_1

	nop

	:l_EkoepSAlgPBmtaCm_2
	if-eqz v0, :gl_pewxDiRuQjfkAdXi

	goto/32 :cond_0

	:gl_pewxDiRuQjfkAdXi
    .line 323
	goto/32 :l_KvATgzZTMlYrUDxD_3

	nop

	:l_KvATgzZTMlYrUDxD_3
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;

	goto/32 :l_SdAqJGkSUQpNwWVw_4

	nop

	:l_qNxxxKhjmPCcyrBH_6
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->_number:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

	goto/32 :l_TzCKrszVzrogurOG_7

	nop

	:l_TzCKrszVzrogurOG_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AlXIxifirjKPhrZh_8

	nop

.end method

.method public final getUpperCase()Z
    .locals 1

	goto/32 :l_MUiLojlNltYiNnTw_0

	nop

	:l_MUiLojlNltYiNnTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_mCKlyvzndPWGRtrw_1

	nop

	:l_mCKlyvzndPWGRtrw_1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->upperCase:Z

	goto/32 :l_FoBlaHWONmSIyYlJ_2

	nop

	:l_WRyCCVclfeqVyTHJ_3
	goto/32 :before_first_instruction

	:l_FoBlaHWONmSIyYlJ_2
    return v0

	:after_last_instruction

	goto/32 :l_WRyCCVclfeqVyTHJ_3

	nop

.end method

.method public final setUpperCase(Z)V
    .locals 0

	goto/32 :l_MsGbOlfRhfrwJlfp_0

	nop

	:l_MsGbOlfRhfrwJlfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 298
	goto/32 :l_yULCwJLbJhIPDdxH_1

	nop

	:l_OGsxfDSjgDdNclfp_2
    return-void

	:after_last_instruction

	goto/32 :l_rtrjcQiMTzqYTlZo_3

	nop

	:l_rtrjcQiMTzqYTlZo_3
	goto/32 :before_first_instruction

	:l_yULCwJLbJhIPDdxH_1
    iput-boolean p1, p0, Lkotlin/text/HexFormat$Builder;->upperCase:Z

	goto/32 :l_OGsxfDSjgDdNclfp_2

	nop

.end method
