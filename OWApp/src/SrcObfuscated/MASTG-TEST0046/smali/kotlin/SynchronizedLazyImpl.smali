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
.method public static IElSvFIvfPnNPmxV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lkxLhgfTOKeMaLDk_0

	nop

	:l_lkxLhgfTOKeMaLDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGWiuXWGaGSaRSYb_1

	nop

	:l_iAkfXsfMEjAYlqsO_2
    return-void

	:after_last_instruction

	goto/32 :l_IQSPFVzsANYeyvME_3

	nop

	:l_WGWiuXWGaGSaRSYb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iAkfXsfMEjAYlqsO_2

	nop

	:l_IQSPFVzsANYeyvME_3
	goto/32 :before_first_instruction

.end method

.method public static IpSMWaPXZMDsqhNt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FYMGGfHHfzEqhqxV_0

	nop

	:l_yGXRLubkxjqbTVGw_3
	goto/32 :before_first_instruction

	:l_bpuSjRLAEpmFGCgI_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNSgUSRJnEHsGOPS_2

	nop

	:l_PNSgUSRJnEHsGOPS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yGXRLubkxjqbTVGw_3

	nop

	:l_FYMGGfHHfzEqhqxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpuSjRLAEpmFGCgI_1

	nop

.end method

.method public static DtmFRIcAXdfrSGDi(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vAzEhrMasNOOcyNV_0

	nop

	:l_vAzEhrMasNOOcyNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqpriGTTHLIScezq_1

	nop

	:l_hqpriGTTHLIScezq_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZHsHlGzGtFgbEUYu_2

	nop

	:l_ZHsHlGzGtFgbEUYu_2
    return-void

	:after_last_instruction

	goto/32 :l_YLYUaycOgDPwlSDC_3

	nop

	:l_YLYUaycOgDPwlSDC_3
	goto/32 :before_first_instruction

.end method

.method public static HtvKZxWDVaLBhseY(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KTHgNRkFLRsfXDUb_0

	nop

	:l_qIlereapzIzZbcCp_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xwQTDauxDicnLnTl_2

	nop

	:l_gDpFZuwwiqChFevI_3
	goto/32 :before_first_instruction

	:l_KTHgNRkFLRsfXDUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIlereapzIzZbcCp_1

	nop

	:l_xwQTDauxDicnLnTl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gDpFZuwwiqChFevI_3

	nop

.end method

.method public static HOwjCPsMRYGmcQat(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_fVbluqTmsmcbDvNH_0

	nop

	:l_FbhCDHnnrsXseLBC_3
	goto/32 :before_first_instruction

	:l_fVbluqTmsmcbDvNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwerNGlTEuIvFxMy_1

	nop

	:l_wwerNGlTEuIvFxMy_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_ODMHLcncINYRvABS_2

	nop

	:l_ODMHLcncINYRvABS_2
    return v0

	:after_last_instruction

	goto/32 :l_FbhCDHnnrsXseLBC_3

	nop

.end method

.method public static MCwvmlqeumWujBFz(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zAKCjyMMmynFzKFQ_0

	nop

	:l_drIogfLwNniwKhtZ_3
	goto/32 :before_first_instruction

	:l_WvrWnowvngihwrod_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JhjGCprICHBMrONK_2

	nop

	:l_JhjGCprICHBMrONK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_drIogfLwNniwKhtZ_3

	nop

	:l_zAKCjyMMmynFzKFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvrWnowvngihwrod_1

	nop

.end method

.method public static UcNzMAtGZREroqJG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ceRzZrublysnWLxu_0

	nop

	:l_ceRzZrublysnWLxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KonqDHGBvyNfysJn_1

	nop

	:l_pqrxFPdlxgKyxZKo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LlpkaeEqydAmdQxS_3

	nop

	:l_LlpkaeEqydAmdQxS_3
	goto/32 :before_first_instruction

	:l_KonqDHGBvyNfysJn_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pqrxFPdlxgKyxZKo_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_VOLqgAmKdMHEgAAR_0

	nop

	:l_dzDNgGCWaCfhKgYa_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_tSOkuMfNACiNtnbj_12

	nop

	:l_UbBvlHsZvfjpxzJV_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_zUCFOMpzEXzGOuYy_5

	nop

	:l_tSOkuMfNACiNtnbj_12
    return-void

	:after_last_instruction

	goto/32 :l_teUmNxhmYAQjdlYh_13

	nop

	:l_YajOZfuQuBfZlBVw_8
    move-object v0, p0

	goto/32 :l_bACcdblLhHLdJsUj_9

	nop

	:l_WRsngEyTgkPncWiC_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->IElSvFIvfPnNPmxV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_PBJUGmGriDuCXesy_3

	nop

	:l_FFwbtyoQERQrqwBL_10
    move-object v0, p2

    :goto_0
	goto/32 :l_dzDNgGCWaCfhKgYa_11

	nop

	:l_PBJUGmGriDuCXesy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_UbBvlHsZvfjpxzJV_4

	nop

	:l_fVgafVfIxxYRSKtb_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_fsXBGXjJdCPyjCpV_7

	nop

	:l_teUmNxhmYAQjdlYh_13
	goto/32 :before_first_instruction

	:l_VOLqgAmKdMHEgAAR_0
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

	goto/32 :l_XhRBYmkyaIsoHCUd_1

	nop

	:l_fsXBGXjJdCPyjCpV_7
	if-eqz p2, :gl_SdzvbSEvugFlYcoJ

	goto/32 :cond_0

	:gl_SdzvbSEvugFlYcoJ
	goto/32 :l_YajOZfuQuBfZlBVw_8

	nop

	:l_zUCFOMpzEXzGOuYy_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fVgafVfIxxYRSKtb_6

	nop

	:l_XhRBYmkyaIsoHCUd_1
    const-string v0, "initializer"

	goto/32 :l_WRsngEyTgkPncWiC_2

	nop

	:l_bACcdblLhHLdJsUj_9
    goto :goto_0

    :cond_0
	goto/32 :l_FFwbtyoQERQrqwBL_10

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ffUKtiQVTnsrlIyV_0

	nop

	:l_FSbmHgNjjsFAEaIM_2
	if-nez p3, :gl_ekBjKoHDpVYVfwEn

	goto/32 :cond_0

	:gl_ekBjKoHDpVYVfwEn
	goto/32 :l_pNXRcWoVmwUFYaml_3

	nop

	:l_pNXRcWoVmwUFYaml_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_TWkJuaLPctvAvvlv_4

	nop

	:l_ffUKtiQVTnsrlIyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_FzUufKUoBayAzUbT_1

	nop

	:l_TWkJuaLPctvAvvlv_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_TTGMrqTgbNlkFWyw_5

	nop

	:l_pQuyoVvYZtOsjNrJ_6
	goto/32 :before_first_instruction

	:l_FzUufKUoBayAzUbT_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_FSbmHgNjjsFAEaIM_2

	nop

	:l_TTGMrqTgbNlkFWyw_5
    return-void

	:after_last_instruction

	goto/32 :l_pQuyoVvYZtOsjNrJ_6

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_XjFapNuRslVMjSZz_0

	nop

	:l_cjWdTrzGKLIzKEZh_3
    mul-int p2, p0, p1

	goto/32 :l_qscUKrgxPIxggcbG_4

	nop

	:l_JnKVNrxXSFSQUHNH_6
    return-void

	:after_last_instruction

	goto/32 :l_RktmWgGqiPkRjsbT_7

	nop

	:l_JHXSeQWGdyGwJsPA_1
    const/16 p0, 0x2a

	goto/32 :l_wclgfhMTGcaLkRfD_2

	nop

	:l_RktmWgGqiPkRjsbT_7
	goto/32 :before_first_instruction

	:l_qscUKrgxPIxggcbG_4
    add-int p3, p2, p1

	goto/32 :l_ReDHrXMEtfwAzNTv_5

	nop

	:l_XjFapNuRslVMjSZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHXSeQWGdyGwJsPA_1

	nop

	:l_wclgfhMTGcaLkRfD_2
    const/16 p1, 0xd2

	goto/32 :l_cjWdTrzGKLIzKEZh_3

	nop

	:l_ReDHrXMEtfwAzNTv_5
    int-to-double p0, p3

	goto/32 :l_JnKVNrxXSFSQUHNH_6

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_ZvXWTQREoYKCIuuQ_0

	nop

	:l_ZvXWTQREoYKCIuuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdQxaezHUEwIrWPO_1

	nop

	:l_XWYnKCnZAokGfkOm_4
    add-int p3, p2, p1

	goto/32 :l_CfULSAyuuTJXGTva_5

	nop

	:l_dFtjylNbRPtjIgkt_7
	goto/32 :before_first_instruction

	:l_kdQxaezHUEwIrWPO_1
    const/16 p0, 0x2a

	goto/32 :l_wwcalWDUKuNLnItJ_2

	nop

	:l_CfULSAyuuTJXGTva_5
    int-to-double p0, p3

	goto/32 :l_gbaOWOKtbdvjTbwA_6

	nop

	:l_gbaOWOKtbdvjTbwA_6
    return-void

	:after_last_instruction

	goto/32 :l_dFtjylNbRPtjIgkt_7

	nop

	:l_wwcalWDUKuNLnItJ_2
    const/16 p1, 0xd2

	goto/32 :l_orjFnefjgQZbiiJv_3

	nop

	:l_orjFnefjgQZbiiJv_3
    mul-int p2, p0, p1

	goto/32 :l_XWYnKCnZAokGfkOm_4

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_EorLkUHrDzxqSsOZ_0

	nop

	:l_JuMiafCuGcEQpKGh_1
    const/16 p0, 0x2a

	goto/32 :l_EDCZeOSJXlPUlHtR_2

	nop

	:l_elroersHcrgpcXrk_6
    return-void

	:after_last_instruction

	goto/32 :l_YBnYtVkZutPmLxfe_7

	nop

	:l_kZTyADpxkFiLzTtH_5
    int-to-double p0, p3

	goto/32 :l_elroersHcrgpcXrk_6

	nop

	:l_EDCZeOSJXlPUlHtR_2
    const/16 p1, 0xd2

	goto/32 :l_wdcbhDCDUvTYVKju_3

	nop

	:l_RrUbcsrKTMNirKCN_4
    add-int p3, p2, p1

	goto/32 :l_kZTyADpxkFiLzTtH_5

	nop

	:l_wdcbhDCDUvTYVKju_3
    mul-int p2, p0, p1

	goto/32 :l_RrUbcsrKTMNirKCN_4

	nop

	:l_EorLkUHrDzxqSsOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuMiafCuGcEQpKGh_1

	nop

	:l_YBnYtVkZutPmLxfe_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_eFHGidVvkWKcNAxB_0

	nop

	:l_XvFcmjVLYcwkHRRi_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_kgOPcPdbAXksKPNc_10

	nop

	:l_eFHGidVvkWKcNAxB_0
	const v0, 22
	goto/32 :l_CIApfPbheglKxWwJ_1

	nop

	:l_hlchWaoLYSTLXvHj_4
	if-lez v0, :gl_BhJenoHAuPbKOACU

	goto/32 :jYSOGRLHDzUZyjQD

	:gl_BhJenoHAuPbKOACU	goto/32 :l_IYOKurdgEiPpwxsa_5

	nop

	:l_bkKJMLQMPsbWgTTu_12
	goto/32 :bBkwjkFBMdkyCVuc
	:l_vtaFsuGyJtvyMnOW_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->IpSMWaPXZMDsqhNt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XvFcmjVLYcwkHRRi_9

	nop

	:l_dglPkBfoRbqiIkhL_3
	rem-int v0, v0, v1
	goto/32 :l_hlchWaoLYSTLXvHj_4

	nop

	:l_CIApfPbheglKxWwJ_1
	const v1, 13
	goto/32 :l_bMpMtkoGfnYgGDAA_2

	nop

	:l_YstTWZyvQpBYCrHL_11
	goto/32 :before_first_instruction

	:zSwmajBwPwitprwx
	goto/32 :l_bkKJMLQMPsbWgTTu_12

	nop

	:l_bMpMtkoGfnYgGDAA_2
	add-int v0, v0, v1
	goto/32 :l_dglPkBfoRbqiIkhL_3

	nop

	:l_kgOPcPdbAXksKPNc_10
    return-object v0

	:after_last_instruction

	goto/32 :l_YstTWZyvQpBYCrHL_11

	nop

	:l_YEGesZnGZcHTbujQ_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_vtaFsuGyJtvyMnOW_8

	nop

	:l_IYOKurdgEiPpwxsa_5
	goto/32 :zSwmajBwPwitprwx
	:jYSOGRLHDzUZyjQD
	:bBkwjkFBMdkyCVuc

	goto/32 :l_skrjkrNhzPrpNWkY_6

	nop

	:l_skrjkrNhzPrpNWkY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_YEGesZnGZcHTbujQ_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_AlEHwyNbIbeAWFPc_0

	nop

	:l_ePLGyxvjKBFSAGLp_17
    throw v2

	:after_last_instruction

	goto/32 :l_seNhoiaBfbuAtBcW_18

	nop

	:l_vxFuPDqHqPfDbZJP_1
	const v1, 21
	goto/32 :l_KKheSPiEjxQRVIQI_2

	nop

	:l_cQSKvawqLAaaBtPw_9
	if-ne v0, v1, :gl_kOrsNxQuFRZnyItE

	goto/32 :cond_0

	:gl_kOrsNxQuFRZnyItE
    .line 66
	goto/32 :l_xoWdCMqPzMuGqRKC_10

	nop

	:l_lhnTGhppxuISjWRH_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_iHCMRbtIVnifrNJY_12

	nop

	:l_RpPbAMGXAluGbAzR_4
	if-lez v0, :gl_WinuqqJwqGrCMHIU

	goto/32 :AkvvSMGIGxHxdpGM

	:gl_WinuqqJwqGrCMHIU	goto/32 :l_OXfinOAcYuQRZQcr_5

	nop

	:l_ReuXOrfxPxEYwgsT_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->DtmFRIcAXdfrSGDi(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->HtvKZxWDVaLBhseY(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_KXZZZLLEdenxfZda_14

	nop

	:l_VAoQuAHNLbLPwlFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_AXXPMFfmNwemCqbW_7

	nop

	:l_aHrDPDMtqmVnlEwg_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_cQSKvawqLAaaBtPw_9

	nop

	:l_KXZZZLLEdenxfZda_14
    monitor-exit v1

	goto/32 :l_kxFoGHvFpcSxaUGj_15

	nop

	:l_AlEHwyNbIbeAWFPc_0
	const v0, 23
	goto/32 :l_vxFuPDqHqPfDbZJP_1

	nop

	:l_KKheSPiEjxQRVIQI_2
	add-int v0, v0, v1
	goto/32 :l_pJKOFAilCykATnnQ_3

	nop

	:l_xoWdCMqPzMuGqRKC_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_lhnTGhppxuISjWRH_11

	nop

	:l_kxFoGHvFpcSxaUGj_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_xuRXKQqXHFamNheF_16

	nop

	:l_mSDdZahrXRzTMZcO_19
	goto/32 :ncaBpvWSTVIuVBke
	:l_seNhoiaBfbuAtBcW_18
	goto/32 :before_first_instruction

	:KfPdUkOkOsMMlVwS
	goto/32 :l_mSDdZahrXRzTMZcO_19

	nop

	:l_OXfinOAcYuQRZQcr_5
	goto/32 :KfPdUkOkOsMMlVwS
	:AkvvSMGIGxHxdpGM
	:ncaBpvWSTVIuVBke

	goto/32 :l_VAoQuAHNLbLPwlFI_6

	nop

	:l_xuRXKQqXHFamNheF_16
    monitor-exit v1

	goto/32 :l_ePLGyxvjKBFSAGLp_17

	nop

	:l_iHCMRbtIVnifrNJY_12
    monitor-enter v1

	goto/32 :l_ReuXOrfxPxEYwgsT_13

	nop

	:l_pJKOFAilCykATnnQ_3
	rem-int v0, v0, v1
	goto/32 :l_RpPbAMGXAluGbAzR_4

	nop

	:l_AXXPMFfmNwemCqbW_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_aHrDPDMtqmVnlEwg_8

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_PYfByKhkyuauZmom_0

	nop

	:l_VdYKfMArGMNglMLr_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_TAMFTDonLOcMifez_8

	nop

	:l_TAMFTDonLOcMifez_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_lypLqHARIJYgAEKH_9

	nop

	:l_jNexnZWaXSFJzFRa_15
	goto/32 :nEEdYByPeFnxQMdG
	:l_PYfByKhkyuauZmom_0
	const v0, 4
	goto/32 :l_EiLFJIiuTlBRRjQr_1

	nop

	:l_eiIHdLCQHPLIjGnJ_10
    const/4 v0, 0x1

	goto/32 :l_GVSTNwQFMexHMVVy_11

	nop

	:l_snSXlVpRvqJoCqTY_2
	add-int v0, v0, v1
	goto/32 :l_ZIRgGeLVgiaItlED_3

	nop

	:l_iWEKqNkwoOYGDUkk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_VdYKfMArGMNglMLr_7

	nop

	:l_lypLqHARIJYgAEKH_9
	if-ne v0, v1, :gl_srbtMEbVLJCkphVE

	goto/32 :cond_0

	:gl_srbtMEbVLJCkphVE
	goto/32 :l_eiIHdLCQHPLIjGnJ_10

	nop

	:l_PDXbtqKHaOiSVHrQ_13
    return v0

	:after_last_instruction

	goto/32 :l_vBcwNkByIiiLRaag_14

	nop

	:l_FOrNKIeZwAlDJqNy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PDXbtqKHaOiSVHrQ_13

	nop

	:l_vBcwNkByIiiLRaag_14
	goto/32 :before_first_instruction

	:wcMwozridkAHlCMV
	goto/32 :l_jNexnZWaXSFJzFRa_15

	nop

	:l_ZIRgGeLVgiaItlED_3
	rem-int v0, v0, v1
	goto/32 :l_jWwfsYFojqLtTQVQ_4

	nop

	:l_byEPYOHJNeUXFLDI_5
	goto/32 :wcMwozridkAHlCMV
	:KXadLsaoNcIbcsnw
	:nEEdYByPeFnxQMdG

	goto/32 :l_iWEKqNkwoOYGDUkk_6

	nop

	:l_GVSTNwQFMexHMVVy_11
    goto :goto_0

    :cond_0
	goto/32 :l_FOrNKIeZwAlDJqNy_12

	nop

	:l_EiLFJIiuTlBRRjQr_1
	const v1, 10
	goto/32 :l_snSXlVpRvqJoCqTY_2

	nop

	:l_jWwfsYFojqLtTQVQ_4
	if-lez v0, :gl_ghMVkBMfMbQOzIJp

	goto/32 :KXadLsaoNcIbcsnw

	:gl_ghMVkBMfMbQOzIJp	goto/32 :l_byEPYOHJNeUXFLDI_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_mhpYmRlhqEOXYbnA_0

	nop

	:l_UEvskjmIiSLFcGNk_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_LOWoYCnIIJvpnDFr_7

	nop

	:l_ZRKUBQEgmwFCgOeU_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->HOwjCPsMRYGmcQat(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_jqTaTZZJyLZhZfKv_2

	nop

	:l_LOWoYCnIIJvpnDFr_7
    return-object v0

	:after_last_instruction

	goto/32 :l_MVEVEgXcEWoCmPLi_8

	nop

	:l_jqTaTZZJyLZhZfKv_2
	if-nez v0, :gl_ykQjkugFzUoHwIpt

	goto/32 :cond_0

	:gl_ykQjkugFzUoHwIpt
	goto/32 :l_sCSjQHffDjolFARc_3

	nop

	:l_mntjTqmbKKIoowEM_5
    goto :goto_0

    :cond_0
	goto/32 :l_UEvskjmIiSLFcGNk_6

	nop

	:l_sCSjQHffDjolFARc_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->MCwvmlqeumWujBFz(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GDYQOiabugFCMVyC_4

	nop

	:l_MVEVEgXcEWoCmPLi_8
	goto/32 :before_first_instruction

	:l_mhpYmRlhqEOXYbnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_ZRKUBQEgmwFCgOeU_1

	nop

	:l_GDYQOiabugFCMVyC_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->UcNzMAtGZREroqJG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mntjTqmbKKIoowEM_5

	nop

.end method
