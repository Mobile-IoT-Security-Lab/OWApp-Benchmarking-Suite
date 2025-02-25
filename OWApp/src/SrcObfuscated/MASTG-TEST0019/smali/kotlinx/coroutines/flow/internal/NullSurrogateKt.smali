.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "DONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getDONE$annotations",
        "()V",
        "NULL",
        "getNULL$annotations",
        "UNINITIALIZED",
        "getUNINITIALIZED$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jMDunbKRxGgaMjhI_0

	nop

	:l_GJNrxdmhlhWYFyLP_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_cZaQfWoEfQDrjEBc_13

	nop

	:l_iQZspgYjkVAfVjCv_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DOyxhTmCrHsWwcbQ_16

	nop

	:l_uiwKvOVTXqazTecg_2
	add-int v0, v0, v1
	goto/32 :l_gSgVVADwYBDlnppl_3

	nop

	:l_pofWNnwoWxAMEdyM_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CkYrhexGTowswMHx_19

	nop

	:l_nbMIIGKeEhpipzuv_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RIDXMQbsaOchypEO_10

	nop

	:l_YGbNcDGsmmZkqQHr_1
	const v1, 6
	goto/32 :l_uiwKvOVTXqazTecg_2

	nop

	:l_oSkmHHksbklCslMT_20
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_yNrykNbBfWLDnwWs_21

	nop

	:l_AnjMNVpvprbXyzgV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_BZceoJoquzRvgiNR_7

	nop

	:l_RIDXMQbsaOchypEO_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_QiVnKjFTEfWUemiZ_11

	nop

	:l_oIdNJeScXOERFGsx_4
	if-lez v0, :gl_hzvacYesSTeOfVIb

	goto/32 :dwMyCEeaiVekabaA

	:gl_hzvacYesSTeOfVIb	goto/32 :l_HMtaDwdFlAPMoSGM_5

	nop

	:l_QiVnKjFTEfWUemiZ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GJNrxdmhlhWYFyLP_12

	nop

	:l_CkYrhexGTowswMHx_19
    return-void

	:after_last_instruction

	goto/32 :l_oSkmHHksbklCslMT_20

	nop

	:l_IGrGckjAdRCvXQAj_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pofWNnwoWxAMEdyM_18

	nop

	:l_nEieGIEVCGxtspTh_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_iQZspgYjkVAfVjCv_15

	nop

	:l_DOyxhTmCrHsWwcbQ_16
    const-string v1, "DONE"

	goto/32 :l_IGrGckjAdRCvXQAj_17

	nop

	:l_jMDunbKRxGgaMjhI_0
	const v0, 24
	goto/32 :l_YGbNcDGsmmZkqQHr_1

	nop

	:l_gSgVVADwYBDlnppl_3
	rem-int v0, v0, v1
	goto/32 :l_oIdNJeScXOERFGsx_4

	nop

	:l_BZceoJoquzRvgiNR_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xVPfBavLckivdzAO_8

	nop

	:l_xVPfBavLckivdzAO_8
    const-string v1, "NULL"

	goto/32 :l_nbMIIGKeEhpipzuv_9

	nop

	:l_HMtaDwdFlAPMoSGM_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_AnjMNVpvprbXyzgV_6

	nop

	:l_yNrykNbBfWLDnwWs_21
	goto/32 :xkuNXbEAYnHWSCzU
	:l_cZaQfWoEfQDrjEBc_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nEieGIEVCGxtspTh_14

	nop

.end method

.method public static synthetic getDONE$annotations(BCFS)V
    .locals 0

	goto/32 :l_jBKMpmKtFqhZEoIw_0

	nop

	:l_QCXYeWwExfWEvoqh_1
    const/16 p0, 0x2a

	goto/32 :l_yOqTXCDVROAijOmE_2

	nop

	:l_lmXKiNqmfifavsmh_5
    int-to-double p0, p3

	goto/32 :l_dgfFneWPDvYDHKQK_6

	nop

	:l_yOqTXCDVROAijOmE_2
    const/16 p1, 0xd2

	goto/32 :l_XzrOEBgYyVIXgDgQ_3

	nop

	:l_jBKMpmKtFqhZEoIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCXYeWwExfWEvoqh_1

	nop

	:l_WJSGQmyOPzXMKOEQ_4
    add-int p3, p2, p1

	goto/32 :l_lmXKiNqmfifavsmh_5

	nop

	:l_dgfFneWPDvYDHKQK_6
    return-void

	:after_last_instruction

	goto/32 :l_tmcOGgwEYQCNEwWu_7

	nop

	:l_XzrOEBgYyVIXgDgQ_3
    mul-int p2, p0, p1

	goto/32 :l_WJSGQmyOPzXMKOEQ_4

	nop

	:l_tmcOGgwEYQCNEwWu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDONE$annotations(CFBS)V
    .locals 0

	goto/32 :l_ZvMTFzHkBHmtDruv_0

	nop

	:l_JjlSnHLpwvKkNBWd_1
    const/16 p0, 0x2a

	goto/32 :l_xIKSiPfkvyRdXZpB_2

	nop

	:l_MgWjgIJCzxoCMJTr_7
	goto/32 :before_first_instruction

	:l_xIKSiPfkvyRdXZpB_2
    const/16 p1, 0xd2

	goto/32 :l_XicnnaKRdBvmRiEL_3

	nop

	:l_vHbnJPFXjCFEGhmW_6
    return-void

	:after_last_instruction

	goto/32 :l_MgWjgIJCzxoCMJTr_7

	nop

	:l_tovomnQgVorkTkpr_4
    add-int p3, p2, p1

	goto/32 :l_EqDloMtPfCIBNUWJ_5

	nop

	:l_XicnnaKRdBvmRiEL_3
    mul-int p2, p0, p1

	goto/32 :l_tovomnQgVorkTkpr_4

	nop

	:l_ZvMTFzHkBHmtDruv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjlSnHLpwvKkNBWd_1

	nop

	:l_EqDloMtPfCIBNUWJ_5
    int-to-double p0, p3

	goto/32 :l_vHbnJPFXjCFEGhmW_6

	nop

.end method

.method public static synthetic getDONE$annotations(SCFB)V
    .locals 0

	goto/32 :l_oulHQYuCBXKjVBAR_0

	nop

	:l_pytGKgOPzNeuloyT_4
    add-int p3, p2, p1

	goto/32 :l_AMHUMdPAAsbHtGWL_5

	nop

	:l_tmqATwqcWidgEKGj_2
    const/16 p1, 0xd2

	goto/32 :l_YwWHWbKTVSRuPnjK_3

	nop

	:l_rxqxpGwaYpYRCmtV_6
    return-void

	:after_last_instruction

	goto/32 :l_lAPLmzWadXkgjZAH_7

	nop

	:l_HHGqNPAwDpVDABjU_1
    const/16 p0, 0x2a

	goto/32 :l_tmqATwqcWidgEKGj_2

	nop

	:l_YwWHWbKTVSRuPnjK_3
    mul-int p2, p0, p1

	goto/32 :l_pytGKgOPzNeuloyT_4

	nop

	:l_lAPLmzWadXkgjZAH_7
	goto/32 :before_first_instruction

	:l_oulHQYuCBXKjVBAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHGqNPAwDpVDABjU_1

	nop

	:l_AMHUMdPAAsbHtGWL_5
    int-to-double p0, p3

	goto/32 :l_rxqxpGwaYpYRCmtV_6

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_RZDoKIgDfpnsiVPU_0

	nop

	:l_RZDoKIgDfpnsiVPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faZcGtjMEPhRTvHF_1

	nop

	:l_faZcGtjMEPhRTvHF_1
    return-void

	:after_last_instruction

	goto/32 :l_BfoTsvLeKTLEizXW_2

	nop

	:l_BfoTsvLeKTLEizXW_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations(ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_oVaHXaREPgBKsHCe_0

	nop

	:l_qPgTUWGwoFrPcIrq_5
    int-to-double p0, p3

	goto/32 :l_xreSZxFfZrLpYVUI_6

	nop

	:l_fxSbVXzKBDCftYZz_4
    add-int p3, p2, p1

	goto/32 :l_qPgTUWGwoFrPcIrq_5

	nop

	:l_xreSZxFfZrLpYVUI_6
    return-void

	:after_last_instruction

	goto/32 :l_ejcKtYTDKYwFaFRc_7

	nop

	:l_ejcKtYTDKYwFaFRc_7
	goto/32 :before_first_instruction

	:l_oVaHXaREPgBKsHCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlDTzwTxsILAfzHj_1

	nop

	:l_TXfZzFMUqCzMSyRu_2
    const/16 p1, 0xd2

	goto/32 :l_MkIINqIdAeYQnJlP_3

	nop

	:l_UlDTzwTxsILAfzHj_1
    const/16 p0, 0x2a

	goto/32 :l_TXfZzFMUqCzMSyRu_2

	nop

	:l_MkIINqIdAeYQnJlP_3
    mul-int p2, p0, p1

	goto/32 :l_fxSbVXzKBDCftYZz_4

	nop

.end method

.method public static synthetic getNULL$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tIHbitXOPkoUuWzC_0

	nop

	:l_caakrwmybWPCLHSL_1
    const/16 p0, 0x2a

	goto/32 :l_ihqQkvKCWsQKzjBJ_2

	nop

	:l_nlknFEawLNpBUgBe_5
    int-to-double p0, p3

	goto/32 :l_IwvXTAUHfhbRwpDm_6

	nop

	:l_cyEdvEienJaXzMyx_7
	goto/32 :before_first_instruction

	:l_IsrKqFbBBZxpofmJ_4
    add-int p3, p2, p1

	goto/32 :l_nlknFEawLNpBUgBe_5

	nop

	:l_tIHbitXOPkoUuWzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caakrwmybWPCLHSL_1

	nop

	:l_ihqQkvKCWsQKzjBJ_2
    const/16 p1, 0xd2

	goto/32 :l_twXqvKdXInytzPgy_3

	nop

	:l_IwvXTAUHfhbRwpDm_6
    return-void

	:after_last_instruction

	goto/32 :l_cyEdvEienJaXzMyx_7

	nop

	:l_twXqvKdXInytzPgy_3
    mul-int p2, p0, p1

	goto/32 :l_IsrKqFbBBZxpofmJ_4

	nop

.end method

.method public static synthetic getNULL$annotations(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wpZreMNvCMmHSLxT_0

	nop

	:l_fSGWOfooyxdbrxXx_7
	goto/32 :before_first_instruction

	:l_uljNfneASeUJgvBA_2
    const/16 p1, 0xd2

	goto/32 :l_avsKWXgQkgDfRumH_3

	nop

	:l_ZFJoObrvHHZRfVLN_1
    const/16 p0, 0x2a

	goto/32 :l_uljNfneASeUJgvBA_2

	nop

	:l_avsKWXgQkgDfRumH_3
    mul-int p2, p0, p1

	goto/32 :l_AmjSIAKeSufvGyrJ_4

	nop

	:l_wpZreMNvCMmHSLxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFJoObrvHHZRfVLN_1

	nop

	:l_aUjecEQITKJVAEOB_5
    int-to-double p0, p3

	goto/32 :l_VVtWizFSpqqpthFv_6

	nop

	:l_VVtWizFSpqqpthFv_6
    return-void

	:after_last_instruction

	goto/32 :l_fSGWOfooyxdbrxXx_7

	nop

	:l_AmjSIAKeSufvGyrJ_4
    add-int p3, p2, p1

	goto/32 :l_aUjecEQITKJVAEOB_5

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_yCfLHRxHHiHTEVLQ_0

	nop

	:l_upRlRaAfYXcvQCle_1
    return-void

	:after_last_instruction

	goto/32 :l_yPhlwlnDbEiqUHYb_2

	nop

	:l_yPhlwlnDbEiqUHYb_2
	goto/32 :before_first_instruction

	:l_yCfLHRxHHiHTEVLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upRlRaAfYXcvQCle_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FISZ)V
    .locals 0

	goto/32 :l_PFsSdpEwcSzypWxj_0

	nop

	:l_LRNuJLvnCndgHXIr_5
    int-to-double p0, p3

	goto/32 :l_sOkvtxnpBEOLuTiN_6

	nop

	:l_IGCjOfHYVizgGyom_2
    const/16 p1, 0xd2

	goto/32 :l_RcTQxPLqgrQfmRJt_3

	nop

	:l_yitvtNYkyYcsNvIC_4
    add-int p3, p2, p1

	goto/32 :l_LRNuJLvnCndgHXIr_5

	nop

	:l_PFsSdpEwcSzypWxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhYLSGCbDyFKhFOa_1

	nop

	:l_RcTQxPLqgrQfmRJt_3
    mul-int p2, p0, p1

	goto/32 :l_yitvtNYkyYcsNvIC_4

	nop

	:l_sOkvtxnpBEOLuTiN_6
    return-void

	:after_last_instruction

	goto/32 :l_TCJVOUiYLflrvzdi_7

	nop

	:l_ZhYLSGCbDyFKhFOa_1
    const/16 p0, 0x2a

	goto/32 :l_IGCjOfHYVizgGyom_2

	nop

	:l_TCJVOUiYLflrvzdi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(FSIZ)V
    .locals 0

	goto/32 :l_MxrKuZRnJGZScJtg_0

	nop

	:l_bGZhCBGophlcVbNK_7
	goto/32 :before_first_instruction

	:l_OvlVjPtjTgGUIDSb_6
    return-void

	:after_last_instruction

	goto/32 :l_bGZhCBGophlcVbNK_7

	nop

	:l_lRqqZTGKWlEvrcCq_5
    int-to-double p0, p3

	goto/32 :l_OvlVjPtjTgGUIDSb_6

	nop

	:l_sZQtIXzDyKqomVwQ_4
    add-int p3, p2, p1

	goto/32 :l_lRqqZTGKWlEvrcCq_5

	nop

	:l_lnwSXSeHLSKTFiGg_1
    const/16 p0, 0x2a

	goto/32 :l_jLftMLfUcjyHjTId_2

	nop

	:l_jLftMLfUcjyHjTId_2
    const/16 p1, 0xd2

	goto/32 :l_yQwZvIwunWYGfcyn_3

	nop

	:l_yQwZvIwunWYGfcyn_3
    mul-int p2, p0, p1

	goto/32 :l_sZQtIXzDyKqomVwQ_4

	nop

	:l_MxrKuZRnJGZScJtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnwSXSeHLSKTFiGg_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(SIZF)V
    .locals 0

	goto/32 :l_NCPBcyUTDWqgjRiP_0

	nop

	:l_kKdgkeYjxNdDMaWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jLPSfcwhhEjCMypU_7

	nop

	:l_EgOTnBsghaQGNPkT_4
    add-int p3, p2, p1

	goto/32 :l_FaltghNLxpUslxKU_5

	nop

	:l_coKRDLmBHUUkvFtz_3
    mul-int p2, p0, p1

	goto/32 :l_EgOTnBsghaQGNPkT_4

	nop

	:l_NCPBcyUTDWqgjRiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auLgYEqvbsdAhDRY_1

	nop

	:l_HSYbBnyACTbjfCQG_2
    const/16 p1, 0xd2

	goto/32 :l_coKRDLmBHUUkvFtz_3

	nop

	:l_FaltghNLxpUslxKU_5
    int-to-double p0, p3

	goto/32 :l_kKdgkeYjxNdDMaWJ_6

	nop

	:l_jLPSfcwhhEjCMypU_7
	goto/32 :before_first_instruction

	:l_auLgYEqvbsdAhDRY_1
    const/16 p0, 0x2a

	goto/32 :l_HSYbBnyACTbjfCQG_2

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_RQBgaFxEeccaUGoJ_0

	nop

	:l_RQBgaFxEeccaUGoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKFqJGppqLkjFsqZ_1

	nop

	:l_WUmQsKvYUnOQOMrg_2
	goto/32 :before_first_instruction

	:l_JKFqJGppqLkjFsqZ_1
    return-void

	:after_last_instruction

	goto/32 :l_WUmQsKvYUnOQOMrg_2

	nop

.end method
