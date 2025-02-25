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

	goto/32 :l_FQvMYCjcCaPKqtMg_0

	nop

	:l_QVzgsLqtFfKdIpCw_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dZHLQPiZrqEvIJPN_14

	nop

	:l_yKVJIabNOtGQudHD_3
	rem-int v0, v0, v1
	goto/32 :l_mywRCzUlsPQTcgns_4

	nop

	:l_FQBUhKlPyWADGNBK_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CQitgsaBpddcpWqE_8

	nop

	:l_LsaLTtZwtLwIAoEE_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_kGUgNJEFsEuvDtax_18

	nop

	:l_ZrCgDDaIdWhHMSDh_20
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_PEyuUPzLYsGAjvsa_21

	nop

	:l_CQitgsaBpddcpWqE_8
    const-string v1, "NULL"

	goto/32 :l_WIqjqDDCCYCSObaX_9

	nop

	:l_oMjSsQwGypCzNpBu_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_vusumVvXbVrLnDVB_6

	nop

	:l_xrKSjmFUMgbMxnWx_16
    const-string v1, "DONE"

	goto/32 :l_LsaLTtZwtLwIAoEE_17

	nop

	:l_YojJdFyHcUNSXxEu_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ooBzEmynvwwREhgS_12

	nop

	:l_ooBzEmynvwwREhgS_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_QVzgsLqtFfKdIpCw_13

	nop

	:l_IBRstqkezNlYAPGG_1
	const v1, 1
	goto/32 :l_vYctmBKbODntPYvA_2

	nop

	:l_vusumVvXbVrLnDVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_FQBUhKlPyWADGNBK_7

	nop

	:l_vYctmBKbODntPYvA_2
	add-int v0, v0, v1
	goto/32 :l_yKVJIabNOtGQudHD_3

	nop

	:l_mywRCzUlsPQTcgns_4
	if-lez v0, :gl_hPVfWuvjXzqzSsmB

	goto/32 :hTWkLvaSrtwdycdV

	:gl_hPVfWuvjXzqzSsmB	goto/32 :l_oMjSsQwGypCzNpBu_5

	nop

	:l_mBCrxCYfSwdqsBfj_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xrKSjmFUMgbMxnWx_16

	nop

	:l_kGUgNJEFsEuvDtax_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PgQsnGzmRZkeBWba_19

	nop

	:l_JqFCzwYsJqnLgFHO_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_YojJdFyHcUNSXxEu_11

	nop

	:l_dZHLQPiZrqEvIJPN_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_mBCrxCYfSwdqsBfj_15

	nop

	:l_WIqjqDDCCYCSObaX_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_JqFCzwYsJqnLgFHO_10

	nop

	:l_PEyuUPzLYsGAjvsa_21
	goto/32 :NJtOAfpjwEGDPtjf
	:l_FQvMYCjcCaPKqtMg_0
	const v0, 9
	goto/32 :l_IBRstqkezNlYAPGG_1

	nop

	:l_PgQsnGzmRZkeBWba_19
    return-void

	:after_last_instruction

	goto/32 :l_ZrCgDDaIdWhHMSDh_20

	nop

.end method

.method public static synthetic getDONE$annotations(ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_oAIXzwFrckuXYazi_0

	nop

	:l_pzbjAmunoxDuBZwI_4
    add-int p3, p2, p1

	goto/32 :l_cgkJNWsoLxSRzySW_5

	nop

	:l_GoLJDRgvjUuqVeaS_7
	goto/32 :before_first_instruction

	:l_ZHIFDiKEbVZPWGCs_1
    const/16 p0, 0x2a

	goto/32 :l_atGfTSTnuQMMZQwg_2

	nop

	:l_atGfTSTnuQMMZQwg_2
    const/16 p1, 0xd2

	goto/32 :l_YVCHLfbQUkjVonwT_3

	nop

	:l_cgkJNWsoLxSRzySW_5
    int-to-double p0, p3

	goto/32 :l_hZjIBiUTnQmYcRcy_6

	nop

	:l_oAIXzwFrckuXYazi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHIFDiKEbVZPWGCs_1

	nop

	:l_YVCHLfbQUkjVonwT_3
    mul-int p2, p0, p1

	goto/32 :l_pzbjAmunoxDuBZwI_4

	nop

	:l_hZjIBiUTnQmYcRcy_6
    return-void

	:after_last_instruction

	goto/32 :l_GoLJDRgvjUuqVeaS_7

	nop

.end method

.method public static synthetic getDONE$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ClKdhpzrKJjMDunb_0

	nop

	:l_KRxGgaMjhIYGbNcD_1
    const/16 p0, 0x2a

	goto/32 :l_GsmmZkqQHruiwKvO_2

	nop

	:l_ScXOERFGsxhzvacY_5
    int-to-double p0, p3

	goto/32 :l_esSTeOfVIbHMtaDw_6

	nop

	:l_ClKdhpzrKJjMDunb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRxGgaMjhIYGbNcD_1

	nop

	:l_GsmmZkqQHruiwKvO_2
    const/16 p1, 0xd2

	goto/32 :l_VTXqazTecggSgVVA_3

	nop

	:l_DwYBDlnpploIdNJe_4
    add-int p3, p2, p1

	goto/32 :l_ScXOERFGsxhzvacY_5

	nop

	:l_esSTeOfVIbHMtaDw_6
    return-void

	:after_last_instruction

	goto/32 :l_dFlAPMoSGMAnjMNV_7

	nop

	:l_VTXqazTecggSgVVA_3
    mul-int p2, p0, p1

	goto/32 :l_DwYBDlnpploIdNJe_4

	nop

	:l_dFlAPMoSGMAnjMNV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDONE$annotations(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pvprbXyzgVBZceoJ_0

	nop

	:l_vLckivdzAOnbMIIG_2
    const/16 p1, 0xd2

	goto/32 :l_KeEhpipzuvRIDXMQ_3

	nop

	:l_mhlhWYFyLPcZaQfW_6
    return-void

	:after_last_instruction

	goto/32 :l_oEfQDrjEBcnEieGI_7

	nop

	:l_pvprbXyzgVBZceoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oquzRvgiNRxVPfBa_1

	nop

	:l_bsaOchypEOQiVnKj_4
    add-int p3, p2, p1

	goto/32 :l_FTEfWUemiZGJNrxd_5

	nop

	:l_FTEfWUemiZGJNrxd_5
    int-to-double p0, p3

	goto/32 :l_mhlhWYFyLPcZaQfW_6

	nop

	:l_oquzRvgiNRxVPfBa_1
    const/16 p0, 0x2a

	goto/32 :l_vLckivdzAOnbMIIG_2

	nop

	:l_oEfQDrjEBcnEieGI_7
	goto/32 :before_first_instruction

	:l_KeEhpipzuvRIDXMQ_3
    mul-int p2, p0, p1

	goto/32 :l_bsaOchypEOQiVnKj_4

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_EVCGxtspThiQZspg_0

	nop

	:l_EVCGxtspThiQZspg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjkVAfVjCvDOyxhT_1

	nop

	:l_YjkVAfVjCvDOyxhT_1
    return-void

	:after_last_instruction

	goto/32 :l_mCrHsWwcbQIGrGck_2

	nop

	:l_mCrHsWwcbQIGrGck_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations(FISZ)V
    .locals 0

	goto/32 :l_jAdRCvXQAjpofWNn_0

	nop

	:l_DVROAijOmEXzrOEB_7
	goto/32 :before_first_instruction

	:l_jAdRCvXQAjpofWNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woWxAMEdyMCkYrhe_1

	nop

	:l_woWxAMEdyMCkYrhe_1
    const/16 p0, 0x2a

	goto/32 :l_xGTowswMHxoSkmHH_2

	nop

	:l_bBfWLDnwWsjBKMpm_4
    add-int p3, p2, p1

	goto/32 :l_KtFqhZEoIwQCXYeW_5

	nop

	:l_xGTowswMHxoSkmHH_2
    const/16 p1, 0xd2

	goto/32 :l_ksbklCslMTyNrykN_3

	nop

	:l_KtFqhZEoIwQCXYeW_5
    int-to-double p0, p3

	goto/32 :l_wExfWEvoqhyOqTXC_6

	nop

	:l_ksbklCslMTyNrykN_3
    mul-int p2, p0, p1

	goto/32 :l_bBfWLDnwWsjBKMpm_4

	nop

	:l_wExfWEvoqhyOqTXC_6
    return-void

	:after_last_instruction

	goto/32 :l_DVROAijOmEXzrOEB_7

	nop

.end method

.method public static synthetic getNULL$annotations(FSIZ)V
    .locals 0

	goto/32 :l_gYyVIXgDgQWJSGQm_0

	nop

	:l_fkvyRdXZpBXicnna_7
	goto/32 :before_first_instruction

	:l_wEYQCNEwWuZvMTFz_4
    add-int p3, p2, p1

	goto/32 :l_HkBHmtDruvJjlSnH_5

	nop

	:l_qmfifavsmhdgfFne_2
    const/16 p1, 0xd2

	goto/32 :l_WPDvYDHKQKtmcOGg_3

	nop

	:l_WPDvYDHKQKtmcOGg_3
    mul-int p2, p0, p1

	goto/32 :l_wEYQCNEwWuZvMTFz_4

	nop

	:l_gYyVIXgDgQWJSGQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOPzXMKOEQlmXKiN_1

	nop

	:l_yOPzXMKOEQlmXKiN_1
    const/16 p0, 0x2a

	goto/32 :l_qmfifavsmhdgfFne_2

	nop

	:l_LpwvKkNBWdxIKSiP_6
    return-void

	:after_last_instruction

	goto/32 :l_fkvyRdXZpBXicnna_7

	nop

	:l_HkBHmtDruvJjlSnH_5
    int-to-double p0, p3

	goto/32 :l_LpwvKkNBWdxIKSiP_6

	nop

.end method

.method public static synthetic getNULL$annotations(SIZF)V
    .locals 0

	goto/32 :l_KRdBvmRiELtovomn_0

	nop

	:l_uCBXKjVBARHHGqNP_5
    int-to-double p0, p3

	goto/32 :l_AwDpVDABjUtmqATw_6

	nop

	:l_qcWidgEKGjYwWHWb_7
	goto/32 :before_first_instruction

	:l_tPfCIBNUWJvHbnJP_2
    const/16 p1, 0xd2

	goto/32 :l_FXjCFEGhmWMgWjgI_3

	nop

	:l_JCzxoCMJTroulHQY_4
    add-int p3, p2, p1

	goto/32 :l_uCBXKjVBARHHGqNP_5

	nop

	:l_QgVorkTkprEqDloM_1
    const/16 p0, 0x2a

	goto/32 :l_tPfCIBNUWJvHbnJP_2

	nop

	:l_AwDpVDABjUtmqATw_6
    return-void

	:after_last_instruction

	goto/32 :l_qcWidgEKGjYwWHWb_7

	nop

	:l_FXjCFEGhmWMgWjgI_3
    mul-int p2, p0, p1

	goto/32 :l_JCzxoCMJTroulHQY_4

	nop

	:l_KRdBvmRiELtovomn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgVorkTkprEqDloM_1

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_KTVSRuPnjKpytGKg_0

	nop

	:l_OPzNeuloyTAMHUMd_1
    return-void

	:after_last_instruction

	goto/32 :l_PAAsbHtGWLrxqxpG_2

	nop

	:l_KTVSRuPnjKpytGKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPzNeuloyTAMHUMd_1

	nop

	:l_PAAsbHtGWLrxqxpG_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(ZFIS)V
    .locals 0

	goto/32 :l_waYpYRCmtVlAPLmz_0

	nop

	:l_gDfpnsiVPUfaZcGt_2
    const/16 p1, 0xd2

	goto/32 :l_jMEPhRTvHFBfoTsv_3

	nop

	:l_REPgBKsHCeUlDTzw_5
    int-to-double p0, p3

	goto/32 :l_TxsILAfzHjTXfZzF_6

	nop

	:l_waYpYRCmtVlAPLmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WadXkgjZAHRZDoKI_1

	nop

	:l_TxsILAfzHjTXfZzF_6
    return-void

	:after_last_instruction

	goto/32 :l_MUqCzMSyRuMkIINq_7

	nop

	:l_WadXkgjZAHRZDoKI_1
    const/16 p0, 0x2a

	goto/32 :l_gDfpnsiVPUfaZcGt_2

	nop

	:l_jMEPhRTvHFBfoTsv_3
    mul-int p2, p0, p1

	goto/32 :l_LeKTLEizXWoVaHXa_4

	nop

	:l_LeKTLEizXWoVaHXa_4
    add-int p3, p2, p1

	goto/32 :l_REPgBKsHCeUlDTzw_5

	nop

	:l_MUqCzMSyRuMkIINq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(IZFS)V
    .locals 0

	goto/32 :l_IdAeYQnJlPfxSbVX_0

	nop

	:l_zKBDCftYZzqPgTUW_1
    const/16 p0, 0x2a

	goto/32 :l_GwoFrPcIrqxreSZx_2

	nop

	:l_XOPkoUuWzCcaakrw_5
    int-to-double p0, p3

	goto/32 :l_mybWPCLHSLihqQkv_6

	nop

	:l_TDKYwFaFRctIHbit_4
    add-int p3, p2, p1

	goto/32 :l_XOPkoUuWzCcaakrw_5

	nop

	:l_KCWsQKzjBJtwXqvK_7
	goto/32 :before_first_instruction

	:l_mybWPCLHSLihqQkv_6
    return-void

	:after_last_instruction

	goto/32 :l_KCWsQKzjBJtwXqvK_7

	nop

	:l_GwoFrPcIrqxreSZx_2
    const/16 p1, 0xd2

	goto/32 :l_FfZrLpYVUIejcKtY_3

	nop

	:l_IdAeYQnJlPfxSbVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKBDCftYZzqPgTUW_1

	nop

	:l_FfZrLpYVUIejcKtY_3
    mul-int p2, p0, p1

	goto/32 :l_TDKYwFaFRctIHbit_4

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(ISZF)V
    .locals 0

	goto/32 :l_dXInytzPgyIsrKqF_0

	nop

	:l_bBBZxpofmJnlknFE_1
    const/16 p0, 0x2a

	goto/32 :l_awLNpBUgBeIwvXTA_2

	nop

	:l_eASeUJgvBAavsKWX_7
	goto/32 :before_first_instruction

	:l_dXInytzPgyIsrKqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBBZxpofmJnlknFE_1

	nop

	:l_rvHHZRfVLNuljNfn_6
    return-void

	:after_last_instruction

	goto/32 :l_eASeUJgvBAavsKWX_7

	nop

	:l_awLNpBUgBeIwvXTA_2
    const/16 p1, 0xd2

	goto/32 :l_UHfhbRwpDmcyEdvE_3

	nop

	:l_UHfhbRwpDmcyEdvE_3
    mul-int p2, p0, p1

	goto/32 :l_ienJaXzMyxwpZreM_4

	nop

	:l_NvCMmHSLxTZFJoOb_5
    int-to-double p0, p3

	goto/32 :l_rvHHZRfVLNuljNfn_6

	nop

	:l_ienJaXzMyxwpZreM_4
    add-int p3, p2, p1

	goto/32 :l_NvCMmHSLxTZFJoOb_5

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_gQkgDfRumHAmjSIA_0

	nop

	:l_gQkgDfRumHAmjSIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeSufvGyrJaUjecE_1

	nop

	:l_KeSufvGyrJaUjecE_1
    return-void

	:after_last_instruction

	goto/32 :l_QITKJVAEOBVVtWiz_2

	nop

	:l_QITKJVAEOBVVtWiz_2
	goto/32 :before_first_instruction

.end method
