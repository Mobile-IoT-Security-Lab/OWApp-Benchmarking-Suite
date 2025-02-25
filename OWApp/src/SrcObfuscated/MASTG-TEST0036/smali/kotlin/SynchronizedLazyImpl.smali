.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static WZOkiQVSvaXmKBET(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zmWKAlOMzOykYkba_0

	nop

	:l_YSlhKPKGnzPDIanl_3
	goto/32 :before_first_instruction

	:l_zmWKAlOMzOykYkba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXagKdYLevdtvzof_1

	nop

	:l_rXagKdYLevdtvzof_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xjMsaTsJEmzntKWb_2

	nop

	:l_xjMsaTsJEmzntKWb_2
    return-void

	:after_last_instruction

	goto/32 :l_YSlhKPKGnzPDIanl_3

	nop

.end method

.method public static fNxjVoLtOIElSvFI(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kxLhgfTOKeMaLDkW_0

	nop

	:l_QSPFVzsANYeyvMEF_3
	goto/32 :before_first_instruction

	:l_kxLhgfTOKeMaLDkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWiuXWGaGSaRSYbi_1

	nop

	:l_GWiuXWGaGSaRSYbi_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AkfXsfMEjAYlqsOI_2

	nop

	:l_AkfXsfMEjAYlqsOI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QSPFVzsANYeyvMEF_3

	nop

.end method

.method public static vfPnNPmxVIpSMWaP(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YMGGfHHfzEqhqxVb_0

	nop

	:l_NSgUSRJnEHsGOPSy_2
    return-void

	:after_last_instruction

	goto/32 :l_GXRLubkxjqbTVGwv_3

	nop

	:l_puSjRLAEpmFGCgIP_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NSgUSRJnEHsGOPSy_2

	nop

	:l_GXRLubkxjqbTVGwv_3
	goto/32 :before_first_instruction

	:l_YMGGfHHfzEqhqxVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puSjRLAEpmFGCgIP_1

	nop

.end method

.method public static XZMDsqhNtDtmFRIc(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AzEhrMasNOOcyNVh_0

	nop

	:l_AzEhrMasNOOcyNVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpriGTTHLIScezqZ_1

	nop

	:l_LYUaycOgDPwlSDCK_3
	goto/32 :before_first_instruction

	:l_HsHlGzGtFgbEUYuY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LYUaycOgDPwlSDCK_3

	nop

	:l_qpriGTTHLIScezqZ_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HsHlGzGtFgbEUYuY_2

	nop

.end method

.method public static AXdfrSGDiHtvKZxW(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_THgNRkFLRsfXDUbq_0

	nop

	:l_THgNRkFLRsfXDUbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlereapzIzZbcCpx_1

	nop

	:l_IlereapzIzZbcCpx_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_wQTDauxDicnLnTlg_2

	nop

	:l_DpFZuwwiqChFevIf_3
	goto/32 :before_first_instruction

	:l_wQTDauxDicnLnTlg_2
    return v0

	:after_last_instruction

	goto/32 :l_DpFZuwwiqChFevIf_3

	nop

.end method

.method public static DVaLBhseYHOwjCPs(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VbluqTmsmcbDvNHw_0

	nop

	:l_werNGlTEuIvFxMyO_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DMHLcncINYRvABSF_2

	nop

	:l_VbluqTmsmcbDvNHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_werNGlTEuIvFxMyO_1

	nop

	:l_bhCDHnnrsXseLBCz_3
	goto/32 :before_first_instruction

	:l_DMHLcncINYRvABSF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bhCDHnnrsXseLBCz_3

	nop

.end method

.method public static MRYGmcQatMCwvmlq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AKCjyMMmynFzKFQW_0

	nop

	:l_AKCjyMMmynFzKFQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrWnowvngihwrodJ_1

	nop

	:l_hjGCprICHBMrONKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIogfLwNniwKhtZc_3

	nop

	:l_vrWnowvngihwrodJ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hjGCprICHBMrONKd_2

	nop

	:l_rIogfLwNniwKhtZc_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_eRzZrublysnWLxuK_0

	nop

	:l_hRBYmkyaIsoHCUdW_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_RsngEyTgkPncWiCP_6

	nop

	:l_ACcdblLhHLdJsUjF_13
	goto/32 :before_first_instruction

	:l_onqDHGBvyNfysJnp_1
    const-string v0, "initializer"

	goto/32 :l_qrxFPdlxgKyxZKoL_2

	nop

	:l_UCFOMpzEXzGOuYyf_8
    move-object v0, p0

	goto/32 :l_VgafVfIxxYRSKtbf_9

	nop

	:l_VgafVfIxxYRSKtbf_9
    goto :goto_0

    :cond_0
	goto/32 :l_sXBGXjJdCPyjCpVS_10

	nop

	:l_BJUGmGriDuCXesyU_7
	if-eqz p2, :gl_bBvlHsZvfjpxzJVz

	goto/32 :cond_0

	:gl_bBvlHsZvfjpxzJVz
	goto/32 :l_UCFOMpzEXzGOuYyf_8

	nop

	:l_RsngEyTgkPncWiCP_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_BJUGmGriDuCXesyU_7

	nop

	:l_qrxFPdlxgKyxZKoL_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->WZOkiQVSvaXmKBET(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_lpkaeEqydAmdQxSV_3

	nop

	:l_eRzZrublysnWLxuK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_onqDHGBvyNfysJnp_1

	nop

	:l_dzvbSEvugFlYcoJY_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_ajOZfuQuBfZlBVwb_12

	nop

	:l_ajOZfuQuBfZlBVwb_12
    return-void

	:after_last_instruction

	goto/32 :l_ACcdblLhHLdJsUjF_13

	nop

	:l_sXBGXjJdCPyjCpVS_10
    move-object v0, p2

    :goto_0
	goto/32 :l_dzvbSEvugFlYcoJY_11

	nop

	:l_lpkaeEqydAmdQxSV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_OLqgAmKdMHEgAARX_4

	nop

	:l_OLqgAmKdMHEgAARX_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_hRBYmkyaIsoHCUdW_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FwbtyoQERQrqwBLd_0

	nop

	:l_FwbtyoQERQrqwBLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_zDNgGCWaCfhKgYat_1

	nop

	:l_zUufKUoBayAzUbTF_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_SbmHgNjjsFAEaIMe_5

	nop

	:l_kBjKoHDpVYVfwEnp_6
	goto/32 :before_first_instruction

	:l_zDNgGCWaCfhKgYat_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_SOkuMfNACiNtnbjt_2

	nop

	:l_SOkuMfNACiNtnbjt_2
	if-nez p3, :gl_eUmNxhmYAQjdlYhf

	goto/32 :cond_0

	:gl_eUmNxhmYAQjdlYhf
	goto/32 :l_fUKtiQVTnsrlIyVF_3

	nop

	:l_SbmHgNjjsFAEaIMe_5
    return-void

	:after_last_instruction

	goto/32 :l_kBjKoHDpVYVfwEnp_6

	nop

	:l_fUKtiQVTnsrlIyVF_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_zUufKUoBayAzUbTF_4

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_NXRcWoVmwUFYamlT_0

	nop

	:l_NXRcWoVmwUFYamlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkJuaLPctvAvvlvT_1

	nop

	:l_HXSeQWGdyGwJsPAw_5
    int-to-double p0, p3

	goto/32 :l_clgfhMTGcaLkRfDc_6

	nop

	:l_QuyoVvYZtOsjNrJX_3
    mul-int p2, p0, p1

	goto/32 :l_jFapNuRslVMjSZzJ_4

	nop

	:l_jFapNuRslVMjSZzJ_4
    add-int p3, p2, p1

	goto/32 :l_HXSeQWGdyGwJsPAw_5

	nop

	:l_WkJuaLPctvAvvlvT_1
    const/16 p0, 0x2a

	goto/32 :l_TGMrqTgbNlkFWywp_2

	nop

	:l_clgfhMTGcaLkRfDc_6
    return-void

	:after_last_instruction

	goto/32 :l_jWdTrzGKLIzKEZhq_7

	nop

	:l_TGMrqTgbNlkFWywp_2
    const/16 p1, 0xd2

	goto/32 :l_QuyoVvYZtOsjNrJX_3

	nop

	:l_jWdTrzGKLIzKEZhq_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_scUKrgxPIxggcbGR_0

	nop

	:l_scUKrgxPIxggcbGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDHrXMEtfwAzNTvJ_1

	nop

	:l_eDHrXMEtfwAzNTvJ_1
    const/16 p0, 0x2a

	goto/32 :l_nKVNrxXSFSQUHNHR_2

	nop

	:l_ktmWgGqiPkRjsbTZ_3
    mul-int p2, p0, p1

	goto/32 :l_vXWTQREoYKCIuuQk_4

	nop

	:l_dQxaezHUEwIrWPOw_5
    int-to-double p0, p3

	goto/32 :l_wcalWDUKuNLnItJo_6

	nop

	:l_nKVNrxXSFSQUHNHR_2
    const/16 p1, 0xd2

	goto/32 :l_ktmWgGqiPkRjsbTZ_3

	nop

	:l_wcalWDUKuNLnItJo_6
    return-void

	:after_last_instruction

	goto/32 :l_rjFnefjgQZbiiJvX_7

	nop

	:l_rjFnefjgQZbiiJvX_7
	goto/32 :before_first_instruction

	:l_vXWTQREoYKCIuuQk_4
    add-int p3, p2, p1

	goto/32 :l_dQxaezHUEwIrWPOw_5

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_WYnKCnZAokGfkOmC_0

	nop

	:l_FtjylNbRPtjIgktE_3
    mul-int p2, p0, p1

	goto/32 :l_orLkUHrDzxqSsOZJ_4

	nop

	:l_WYnKCnZAokGfkOmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fULSAyuuTJXGTvag_1

	nop

	:l_DCZeOSJXlPUlHtRw_6
    return-void

	:after_last_instruction

	goto/32 :l_dcbhDCDUvTYVKjuR_7

	nop

	:l_baOWOKtbdvjTbwAd_2
    const/16 p1, 0xd2

	goto/32 :l_FtjylNbRPtjIgktE_3

	nop

	:l_fULSAyuuTJXGTvag_1
    const/16 p0, 0x2a

	goto/32 :l_baOWOKtbdvjTbwAd_2

	nop

	:l_uMiafCuGcEQpKGhE_5
    int-to-double p0, p3

	goto/32 :l_DCZeOSJXlPUlHtRw_6

	nop

	:l_orLkUHrDzxqSsOZJ_4
    add-int p3, p2, p1

	goto/32 :l_uMiafCuGcEQpKGhE_5

	nop

	:l_dcbhDCDUvTYVKjuR_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rUbcsrKTMNirKCNk_0

	nop

	:l_MpMtkoGfnYgGDAAd_5
	goto/32 :euxDStfHKJdMsaAG
	:ZzhuLDnWrceoNxGb
	:djsBHaZJnASClZym

	goto/32 :l_glPkBfoRbqiIkhLh_6

	nop

	:l_rUbcsrKTMNirKCNk_0
	const v0, 25
	goto/32 :l_ZTyADpxkFiLzTtHe_1

	nop

	:l_lroersHcrgpcXrkY_2
	add-int v0, v0, v1
	goto/32 :l_BnYtVkZutPmLxfee_3

	nop

	:l_lchWaoLYSTLXvHjB_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_hJenoHAuPbKOACUI_8

	nop

	:l_ZTyADpxkFiLzTtHe_1
	const v1, 22
	goto/32 :l_lroersHcrgpcXrkY_2

	nop

	:l_BnYtVkZutPmLxfee_3
	rem-int v0, v0, v1
	goto/32 :l_FHGidVvkWKcNAxBC_4

	nop

	:l_hJenoHAuPbKOACUI_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->fNxjVoLtOIElSvFI(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YOKurdgEiPpwxsas_9

	nop

	:l_EGesZnGZcHTbujQv_11
	goto/32 :before_first_instruction

	:euxDStfHKJdMsaAG
	goto/32 :l_taFsuGyJtvyMnOWX_12

	nop

	:l_krjkrNhzPrpNWkYY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EGesZnGZcHTbujQv_11

	nop

	:l_glPkBfoRbqiIkhLh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_lchWaoLYSTLXvHjB_7

	nop

	:l_taFsuGyJtvyMnOWX_12
	goto/32 :djsBHaZJnASClZym
	:l_YOKurdgEiPpwxsas_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_krjkrNhzPrpNWkYY_10

	nop

	:l_FHGidVvkWKcNAxBC_4
	if-lez v0, :gl_IApfPbheglKxWwJb

	goto/32 :ZzhuLDnWrceoNxGb

	:gl_IApfPbheglKxWwJb	goto/32 :l_MpMtkoGfnYgGDAAd_5

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_vFcmjVLYcwkHRRik_0

	nop

	:l_kKJMLQMPsbWgTTuA_3
	rem-int v0, v0, v1
	goto/32 :l_lEHwyNbIbeAWFPcv_4

	nop

	:l_pPbAMGXAluGbAzRW_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_inuqqJwqGrCMHIUO_8

	nop

	:l_euXOrfxPxEYwgsTK_17
    throw v2

	:after_last_instruction

	goto/32 :l_XZZZLLEdenxfZdak_18

	nop

	:l_stTWZyvQpBYCrHLb_2
	add-int v0, v0, v1
	goto/32 :l_kKJMLQMPsbWgTTuA_3

	nop

	:l_hnTGhppxuISjWRHi_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_HCMRbtIVnifrNJYR_16

	nop

	:l_lEHwyNbIbeAWFPcv_4
	if-lez v0, :gl_xFuPDqHqPfDbZJPK

	goto/32 :MnqexuMoGXVpWSJI

	:gl_xFuPDqHqPfDbZJPK	goto/32 :l_KheSPiEjxQRVIQIp_5

	nop

	:l_QSKvawqLAaaBtPwk_12
    monitor-enter v1

	goto/32 :l_OrsNxQuFRZnyItEx_13

	nop

	:l_vFcmjVLYcwkHRRik_0
	const v0, 15
	goto/32 :l_gOPcPdbAXksKPNcY_1

	nop

	:l_HCMRbtIVnifrNJYR_16
    monitor-exit v1

	goto/32 :l_euXOrfxPxEYwgsTK_17

	nop

	:l_KheSPiEjxQRVIQIp_5
	goto/32 :hZwTpYnxSSsqiSWo
	:MnqexuMoGXVpWSJI
	:eeSOBGtTkaRtYlAQ

	goto/32 :l_JKOFAilCykATnnQR_6

	nop

	:l_inuqqJwqGrCMHIUO_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_XfinOAcYuQRZQcrV_9

	nop

	:l_XZZZLLEdenxfZdak_18
	goto/32 :before_first_instruction

	:hZwTpYnxSSsqiSWo
	goto/32 :l_xFoGHvFpcSxaUGjx_19

	nop

	:l_XXPMFfmNwemCqbWa_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_HrDPDMtqmVnlEwgc_11

	nop

	:l_JKOFAilCykATnnQR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_pPbAMGXAluGbAzRW_7

	nop

	:l_XfinOAcYuQRZQcrV_9
	if-ne v0, v1, :gl_AoQuAHNLbLPwlFIA

	goto/32 :cond_0

	:gl_AoQuAHNLbLPwlFIA
    .line 66
	goto/32 :l_XXPMFfmNwemCqbWa_10

	nop

	:l_xFoGHvFpcSxaUGjx_19
	goto/32 :eeSOBGtTkaRtYlAQ
	:l_oWdCMqPzMuGqRKCl_14
    monitor-exit v1

	goto/32 :l_hnTGhppxuISjWRHi_15

	nop

	:l_HrDPDMtqmVnlEwgc_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_QSKvawqLAaaBtPwk_12

	nop

	:l_OrsNxQuFRZnyItEx_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->vfPnNPmxVIpSMWaP(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->XZMDsqhNtDtmFRIc(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_oWdCMqPzMuGqRKCl_14

	nop

	:l_gOPcPdbAXksKPNcY_1
	const v1, 17
	goto/32 :l_stTWZyvQpBYCrHLb_2

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_uRXKQqXHFamNheFe_0

	nop

	:l_IRgGeLVgiaItlEDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_WwfsYFojqLtTQVQg_7

	nop

	:l_WwfsYFojqLtTQVQg_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_hMVkBMfMbQOzIJpb_8

	nop

	:l_iIHdLCQHPLIjGnJG_14
	goto/32 :before_first_instruction

	:btiuxteZGfnmsbrq
	goto/32 :l_VSTNwQFMexHMVVyF_15

	nop

	:l_uRXKQqXHFamNheFe_0
	const v0, 30
	goto/32 :l_PLGyxvjKBFSAGLps_1

	nop

	:l_AMFTDonLOcMifezl_11
    goto :goto_0

    :cond_0
	goto/32 :l_ypLqHARIJYgAEKHs_12

	nop

	:l_rbtMEbVLJCkphVEe_13
    return v0

	:after_last_instruction

	goto/32 :l_iIHdLCQHPLIjGnJG_14

	nop

	:l_eNhoiaBfbuAtBcWm_2
	add-int v0, v0, v1
	goto/32 :l_SDdZahrXRzTMZcOP_3

	nop

	:l_PLGyxvjKBFSAGLps_1
	const v1, 8
	goto/32 :l_eNhoiaBfbuAtBcWm_2

	nop

	:l_ypLqHARIJYgAEKHs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rbtMEbVLJCkphVEe_13

	nop

	:l_YfByKhkyuauZmomE_4
	if-lez v0, :gl_iLFJIiuTlBRRjQrs

	goto/32 :qVNnUepywegJxoGT

	:gl_iLFJIiuTlBRRjQrs	goto/32 :l_nSXlVpRvqJoCqTYZ_5

	nop

	:l_VSTNwQFMexHMVVyF_15
	goto/32 :lixUcHDoCHufiGqT
	:l_dYKfMArGMNglMLrT_10
    const/4 v0, 0x1

	goto/32 :l_AMFTDonLOcMifezl_11

	nop

	:l_nSXlVpRvqJoCqTYZ_5
	goto/32 :btiuxteZGfnmsbrq
	:qVNnUepywegJxoGT
	:lixUcHDoCHufiGqT

	goto/32 :l_IRgGeLVgiaItlEDj_6

	nop

	:l_hMVkBMfMbQOzIJpb_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_yEPYOHJNeUXFLDIi_9

	nop

	:l_yEPYOHJNeUXFLDIi_9
	if-ne v0, v1, :gl_WEKqNkwoOYGDUkkV

	goto/32 :cond_0

	:gl_WEKqNkwoOYGDUkkV
	goto/32 :l_dYKfMArGMNglMLrT_10

	nop

	:l_SDdZahrXRzTMZcOP_3
	rem-int v0, v0, v1
	goto/32 :l_YfByKhkyuauZmomE_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_OrNKIeZwAlDJqNyP_0

	nop

	:l_DYQOiabugFCMVyCm_8
	goto/32 :before_first_instruction

	:l_RKUBQEgmwFCgOeUj_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->MRYGmcQatMCwvmlq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qTaTZZJyLZhZfKvy_5

	nop

	:l_DXbtqKHaOiSVHrQv_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->AXdfrSGDiHtvKZxW(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_BcwNkByIiiLRaagj_2

	nop

	:l_hpYmRlhqEOXYbnAZ_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->DVaLBhseYHOwjCPs(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RKUBQEgmwFCgOeUj_4

	nop

	:l_OrNKIeZwAlDJqNyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_DXbtqKHaOiSVHrQv_1

	nop

	:l_BcwNkByIiiLRaagj_2
	if-nez v0, :gl_NexnZWaXSFJzFRam

	goto/32 :cond_0

	:gl_NexnZWaXSFJzFRam
	goto/32 :l_hpYmRlhqEOXYbnAZ_3

	nop

	:l_qTaTZZJyLZhZfKvy_5
    goto :goto_0

    :cond_0
	goto/32 :l_kQjkugFzUoHwIpts_6

	nop

	:l_CSjQHffDjolFARcG_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DYQOiabugFCMVyCm_8

	nop

	:l_kQjkugFzUoHwIpts_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_CSjQHffDjolFARcG_7

	nop

.end method
