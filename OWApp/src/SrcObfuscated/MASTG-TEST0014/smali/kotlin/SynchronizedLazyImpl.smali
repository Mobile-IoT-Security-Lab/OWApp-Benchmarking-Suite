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

	goto/32 :l_eJRUYWRquzmWKAlO_0

	nop

	:l_MzOykYkbarXagKdY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LevdtvzofxjMsaTs_2

	nop

	:l_LevdtvzofxjMsaTs_2
    return-void

	:after_last_instruction

	goto/32 :l_JEmzntKWbYSlhKPK_3

	nop

	:l_eJRUYWRquzmWKAlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzOykYkbarXagKdY_1

	nop

	:l_JEmzntKWbYSlhKPK_3
	goto/32 :before_first_instruction

.end method

.method public static IpSMWaPXZMDsqhNt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GnzPDIanlkxLhgfT_0

	nop

	:l_OKeMaLDkWGWiuXWG_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGSaRSYbiAkfXsfM_2

	nop

	:l_aGSaRSYbiAkfXsfM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EjAYlqsOIQSPFVzs_3

	nop

	:l_GnzPDIanlkxLhgfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKeMaLDkWGWiuXWG_1

	nop

	:l_EjAYlqsOIQSPFVzs_3
	goto/32 :before_first_instruction

.end method

.method public static DtmFRIcAXdfrSGDi(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ANYeyvMEFYMGGfHH_0

	nop

	:l_nEHsGOPSyGXRLubk_3
	goto/32 :before_first_instruction

	:l_ANYeyvMEFYMGGfHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzEqhqxVbpuSjRLA_1

	nop

	:l_fzEqhqxVbpuSjRLA_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EpmFGCgIPNSgUSRJ_2

	nop

	:l_EpmFGCgIPNSgUSRJ_2
    return-void

	:after_last_instruction

	goto/32 :l_nEHsGOPSyGXRLubk_3

	nop

.end method

.method public static HtvKZxWDVaLBhseY(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xjqbTVGwvAzEhrMa_0

	nop

	:l_tFgbEUYuYLYUaycO_3
	goto/32 :before_first_instruction

	:l_xjqbTVGwvAzEhrMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNOOcyNVhqpriGTT_1

	nop

	:l_sNOOcyNVhqpriGTT_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HLIScezqZHsHlGzG_2

	nop

	:l_HLIScezqZHsHlGzG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFgbEUYuYLYUaycO_3

	nop

.end method

.method public static HOwjCPsMRYGmcQat(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_gDPwlSDCKTHgNRkF_0

	nop

	:l_zIzZbcCpxwQTDaux_2
    return v0

	:after_last_instruction

	goto/32 :l_DicnLnTlgDpFZuww_3

	nop

	:l_LRsfXDUbqIlereap_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_zIzZbcCpxwQTDaux_2

	nop

	:l_DicnLnTlgDpFZuww_3
	goto/32 :before_first_instruction

	:l_gDPwlSDCKTHgNRkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRsfXDUbqIlereap_1

	nop

.end method

.method public static MCwvmlqeumWujBFz(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iqChFevIfVbluqTm_0

	nop

	:l_iqChFevIfVbluqTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smcbDvNHwwerNGlT_1

	nop

	:l_INYRvABSFbhCDHnn_3
	goto/32 :before_first_instruction

	:l_EuIvFxMyODMHLcnc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_INYRvABSFbhCDHnn_3

	nop

	:l_smcbDvNHwwerNGlT_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EuIvFxMyODMHLcnc_2

	nop

.end method

.method public static UcNzMAtGZREroqJG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rsXseLBCzAKCjyMM_0

	nop

	:l_rsXseLBCzAKCjyMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mynFzKFQWvrWnowv_1

	nop

	:l_mynFzKFQWvrWnowv_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ngihwrodJhjGCprI_2

	nop

	:l_CHBMrONKdrIogfLw_3
	goto/32 :before_first_instruction

	:l_ngihwrodJhjGCprI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CHBMrONKdrIogfLw_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NniwKhtZceRzZrub_0

	nop

	:l_xgKyxZKoLlpkaeEq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_ydAmdQxSVOLqgAmK_4

	nop

	:l_dMHEgAARXhRBYmky_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_aIsoHCUdWRsngEyT_6

	nop

	:l_dCPyjCpVSdzvbSEv_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_ugFlYcoJYajOZfuQ_12

	nop

	:l_uBfZlBVwbACcdblL_13
	goto/32 :before_first_instruction

	:l_lysnWLxuKonqDHGB_1
    const-string v0, "initializer"

	goto/32 :l_vyNfysJnpqrxFPdl_2

	nop

	:l_xxYRSKtbfsXBGXjJ_10
    move-object v0, p2

    :goto_0
	goto/32 :l_dCPyjCpVSdzvbSEv_11

	nop

	:l_vyNfysJnpqrxFPdl_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->IElSvFIvfPnNPmxV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_xgKyxZKoLlpkaeEq_3

	nop

	:l_gkPncWiCPBJUGmGr_7
	if-eqz p2, :gl_iDuCXesyUbBvlHsZ

	goto/32 :cond_0

	:gl_iDuCXesyUbBvlHsZ
	goto/32 :l_vfjpxzJVzUCFOMpz_8

	nop

	:l_aIsoHCUdWRsngEyT_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_gkPncWiCPBJUGmGr_7

	nop

	:l_vfjpxzJVzUCFOMpz_8
    move-object v0, p0

	goto/32 :l_EXzGOuYyfVgafVfI_9

	nop

	:l_ugFlYcoJYajOZfuQ_12
    return-void

	:after_last_instruction

	goto/32 :l_uBfZlBVwbACcdblL_13

	nop

	:l_NniwKhtZceRzZrub_0
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

	goto/32 :l_lysnWLxuKonqDHGB_1

	nop

	:l_EXzGOuYyfVgafVfI_9
    goto :goto_0

    :cond_0
	goto/32 :l_xxYRSKtbfsXBGXjJ_10

	nop

	:l_ydAmdQxSVOLqgAmK_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_dMHEgAARXhRBYmky_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hHLdJsUjFFwbtyoQ_0

	nop

	:l_BayAzUbTFSbmHgNj_5
    return-void

	:after_last_instruction

	goto/32 :l_jsFAEaIMekBjKoHD_6

	nop

	:l_TnsrlIyVFzUufKUo_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_BayAzUbTFSbmHgNj_5

	nop

	:l_jsFAEaIMekBjKoHD_6
	goto/32 :before_first_instruction

	:l_hHLdJsUjFFwbtyoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_ERQrqwBLdzDNgGCW_1

	nop

	:l_YAQjdlYhffUKtiQV_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_TnsrlIyVFzUufKUo_4

	nop

	:l_aCfhKgYatSOkuMfN_2
	if-nez p3, :gl_ACiNtnbjteUmNxhm

	goto/32 :cond_0

	:gl_ACiNtnbjteUmNxhm
	goto/32 :l_YAQjdlYhffUKtiQV_3

	nop

	:l_ERQrqwBLdzDNgGCW_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_aCfhKgYatSOkuMfN_2

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_pVYVfwEnpNXRcWoV_0

	nop

	:l_pVYVfwEnpNXRcWoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwUFYamlTWkJuaLP_1

	nop

	:l_ZtOsjNrJXjFapNuR_4
    add-int p3, p2, p1

	goto/32 :l_slVMjSZzJHXSeQWG_5

	nop

	:l_bNlkFWywpQuyoVvY_3
    mul-int p2, p0, p1

	goto/32 :l_ZtOsjNrJXjFapNuR_4

	nop

	:l_dyGwJsPAwclgfhMT_6
    return-void

	:after_last_instruction

	goto/32 :l_GcaLkRfDcjWdTrzG_7

	nop

	:l_mwUFYamlTWkJuaLP_1
    const/16 p0, 0x2a

	goto/32 :l_ctvAvvlvTTGMrqTg_2

	nop

	:l_ctvAvvlvTTGMrqTg_2
    const/16 p1, 0xd2

	goto/32 :l_bNlkFWywpQuyoVvY_3

	nop

	:l_slVMjSZzJHXSeQWG_5
    int-to-double p0, p3

	goto/32 :l_dyGwJsPAwclgfhMT_6

	nop

	:l_GcaLkRfDcjWdTrzG_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_KLIzKEZhqscUKrgx_0

	nop

	:l_KLIzKEZhqscUKrgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIxggcbGReDHrXME_1

	nop

	:l_oYKCIuuQkdQxaezH_5
    int-to-double p0, p3

	goto/32 :l_UEwIrWPOwwcalWDU_6

	nop

	:l_SFSQUHNHRktmWgGq_3
    mul-int p2, p0, p1

	goto/32 :l_iPkRjsbTZvXWTQRE_4

	nop

	:l_iPkRjsbTZvXWTQRE_4
    add-int p3, p2, p1

	goto/32 :l_oYKCIuuQkdQxaezH_5

	nop

	:l_PIxggcbGReDHrXME_1
    const/16 p0, 0x2a

	goto/32 :l_tfwAzNTvJnKVNrxX_2

	nop

	:l_UEwIrWPOwwcalWDU_6
    return-void

	:after_last_instruction

	goto/32 :l_KuNLnItJorjFnefj_7

	nop

	:l_tfwAzNTvJnKVNrxX_2
    const/16 p1, 0xd2

	goto/32 :l_SFSQUHNHRktmWgGq_3

	nop

	:l_KuNLnItJorjFnefj_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_gQZbiiJvXWYnKCnZ_0

	nop

	:l_gQZbiiJvXWYnKCnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AokGfkOmCfULSAyu_1

	nop

	:l_AokGfkOmCfULSAyu_1
    const/16 p0, 0x2a

	goto/32 :l_uTJXGTvagbaOWOKt_2

	nop

	:l_bdvjTbwAdFtjylNb_3
    mul-int p2, p0, p1

	goto/32 :l_RPtjIgktEorLkUHr_4

	nop

	:l_DzxqSsOZJuMiafCu_5
    int-to-double p0, p3

	goto/32 :l_GcEQpKGhEDCZeOSJ_6

	nop

	:l_uTJXGTvagbaOWOKt_2
    const/16 p1, 0xd2

	goto/32 :l_bdvjTbwAdFtjylNb_3

	nop

	:l_GcEQpKGhEDCZeOSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XlPUlHtRwdcbhDCD_7

	nop

	:l_XlPUlHtRwdcbhDCD_7
	goto/32 :before_first_instruction

	:l_RPtjIgktEorLkUHr_4
    add-int p3, p2, p1

	goto/32 :l_DzxqSsOZJuMiafCu_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_UvTYVKjuRrUbcsrK_0

	nop

	:l_zPrpNWkYYEGesZnG_11
	goto/32 :before_first_instruction

	:wcMwozridkAHlCMV
	goto/32 :l_ZcHTbujQvtaFsuGy_12

	nop

	:l_crgpcXrkYBnYtVkZ_3
	rem-int v0, v0, v1
	goto/32 :l_utPmLxfeeFHGidVv_4

	nop

	:l_TMNirKCNkZTyADpx_1
	const v1, 10
	goto/32 :l_kFiLzTtHelroersH_2

	nop

	:l_YSTLXvHjBhJenoHA_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->IpSMWaPXZMDsqhNt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uPbKOACUIYOKurdg_9

	nop

	:l_utPmLxfeeFHGidVv_4
	if-lez v0, :gl_kWKcNAxBCIApfPbh

	goto/32 :KXadLsaoNcIbcsnw

	:gl_kWKcNAxBCIApfPbh	goto/32 :l_eglKxWwJbMpMtkoG_5

	nop

	:l_EiPpwxsaskrjkrNh_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zPrpNWkYYEGesZnG_11

	nop

	:l_UvTYVKjuRrUbcsrK_0
	const v0, 4
	goto/32 :l_TMNirKCNkZTyADpx_1

	nop

	:l_fnYgGDAAdglPkBfo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_RbqiIkhLhlchWaoL_7

	nop

	:l_eglKxWwJbMpMtkoG_5
	goto/32 :wcMwozridkAHlCMV
	:KXadLsaoNcIbcsnw
	:nEEdYByPeFnxQMdG

	goto/32 :l_fnYgGDAAdglPkBfo_6

	nop

	:l_kFiLzTtHelroersH_2
	add-int v0, v0, v1
	goto/32 :l_crgpcXrkYBnYtVkZ_3

	nop

	:l_ZcHTbujQvtaFsuGy_12
	goto/32 :nEEdYByPeFnxQMdG
	:l_RbqiIkhLhlchWaoL_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_YSTLXvHjBhJenoHA_8

	nop

	:l_uPbKOACUIYOKurdg_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_EiPpwxsaskrjkrNh_10

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_JtvyMnOWXvFcmjVL_0

	nop

	:l_LbLPwlFIAXXPMFfm_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_NwemCqbWaHrDPDMt_11

	nop

	:l_AluGbAzRWinuqqJw_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_qGrCMHIUOXfinOAc_9

	nop

	:l_YcwkHRRikgOPcPdb_1
	const v1, 12
	goto/32 :l_AXksKPNcYstTWZyv_2

	nop

	:l_denxfZdakxFoGHvF_19
	goto/32 :QHGCLafFhftbOGhW
	:l_qGrCMHIUOXfinOAc_9
	if-ne v0, v1, :gl_YuQRZQcrVAoQuAHN

	goto/32 :cond_0

	:gl_YuQRZQcrVAoQuAHN
    .line 66
	goto/32 :l_LbLPwlFIAXXPMFfm_10

	nop

	:l_QpBYCrHLbkKJMLQM_3
	rem-int v0, v0, v1
	goto/32 :l_PsbWgTTuAlEHwyNb_4

	nop

	:l_PsbWgTTuAlEHwyNb_4
	if-lez v0, :gl_IbeAWFPcvxFuPDqH

	goto/32 :hRyWLCiCbpKoHqjs

	:gl_IbeAWFPcvxFuPDqH	goto/32 :l_qPfDbZJPKKheSPiE_5

	nop

	:l_PxEYwgsTKXZZZLLE_18
	goto/32 :before_first_instruction

	:dWVxnIdwcVAbCBDv
	goto/32 :l_denxfZdakxFoGHvF_19

	nop

	:l_zMuGqRKClhnTGhpp_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_xuISjWRHiHCMRbtI_16

	nop

	:l_qPfDbZJPKKheSPiE_5
	goto/32 :dWVxnIdwcVAbCBDv
	:hRyWLCiCbpKoHqjs
	:QHGCLafFhftbOGhW

	goto/32 :l_jxQRVIQIpJKOFAil_6

	nop

	:l_jxQRVIQIpJKOFAil_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_CykATnnQRpPbAMGX_7

	nop

	:l_JtvyMnOWXvFcmjVL_0
	const v0, 17
	goto/32 :l_YcwkHRRikgOPcPdb_1

	nop

	:l_AXksKPNcYstTWZyv_2
	add-int v0, v0, v1
	goto/32 :l_QpBYCrHLbkKJMLQM_3

	nop

	:l_qmVnlEwgcQSKvawq_12
    monitor-enter v1

	goto/32 :l_LAaaBtPwkOrsNxQu_13

	nop

	:l_NwemCqbWaHrDPDMt_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_qmVnlEwgcQSKvawq_12

	nop

	:l_xuISjWRHiHCMRbtI_16
    monitor-exit v1

	goto/32 :l_VnifrNJYReuXOrfx_17

	nop

	:l_CykATnnQRpPbAMGX_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_AluGbAzRWinuqqJw_8

	nop

	:l_FRZnyItExoWdCMqP_14
    monitor-exit v1

	goto/32 :l_zMuGqRKClhnTGhpp_15

	nop

	:l_VnifrNJYReuXOrfx_17
    throw v2

	:after_last_instruction

	goto/32 :l_PxEYwgsTKXZZZLLE_18

	nop

	:l_LAaaBtPwkOrsNxQu_13
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
	goto/32 :l_FRZnyItExoWdCMqP_14

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_pcSxaUGjxuRXKQqX_0

	nop

	:l_IJYgAEKHsrbtMEbV_13
    return v0

	:after_last_instruction

	goto/32 :l_LJCkphVEeiIHdLCQ_14

	nop

	:l_pcSxaUGjxuRXKQqX_0
	const v0, 13
	goto/32 :l_HFamNheFePLGyxvj_1

	nop

	:l_fbuAtBcWmSDdZahr_3
	rem-int v0, v0, v1
	goto/32 :l_XRzTMZcOPYfByKhk_4

	nop

	:l_LJCkphVEeiIHdLCQ_14
	goto/32 :before_first_instruction

	:QkrxajMxAJCjfvqD
	goto/32 :l_HPLIjGnJGVSTNwQF_15

	nop

	:l_KBFSAGLpseNhoiaB_2
	add-int v0, v0, v1
	goto/32 :l_fbuAtBcWmSDdZahr_3

	nop

	:l_oOYGDUkkVdYKfMAr_10
    const/4 v0, 0x1

	goto/32 :l_GMNglMLrTAMFTDon_11

	nop

	:l_giaItlEDjWwfsYFo_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_jqLtTQVQghMVkBMf_8

	nop

	:l_HPLIjGnJGVSTNwQF_15
	goto/32 :hTgVgDmkxGupncOL
	:l_jqLtTQVQghMVkBMf_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_MbQOzIJpbyEPYOHJ_9

	nop

	:l_MbQOzIJpbyEPYOHJ_9
	if-ne v0, v1, :gl_NeUXFLDIiWEKqNkw

	goto/32 :cond_0

	:gl_NeUXFLDIiWEKqNkw
	goto/32 :l_oOYGDUkkVdYKfMAr_10

	nop

	:l_LOcMifezlypLqHAR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IJYgAEKHsrbtMEbV_13

	nop

	:l_HFamNheFePLGyxvj_1
	const v1, 9
	goto/32 :l_KBFSAGLpseNhoiaB_2

	nop

	:l_GMNglMLrTAMFTDon_11
    goto :goto_0

    :cond_0
	goto/32 :l_LOcMifezlypLqHAR_12

	nop

	:l_vqJoCqTYZIRgGeLV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_giaItlEDjWwfsYFo_7

	nop

	:l_XRzTMZcOPYfByKhk_4
	if-lez v0, :gl_yuauZmomEiLFJIiu

	goto/32 :BkZnWwxDdjCTDrwU

	:gl_yuauZmomEiLFJIiu	goto/32 :l_TlBRRjQrsnSXlVpR_5

	nop

	:l_TlBRRjQrsnSXlVpR_5
	goto/32 :QkrxajMxAJCjfvqD
	:BkZnWwxDdjCTDrwU
	:hTgVgDmkxGupncOL

	goto/32 :l_vqJoCqTYZIRgGeLV_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MexHMVVyFOrNKIeZ_0

	nop

	:l_DjolFARcGDYQOiab_8
	goto/32 :before_first_instruction

	:l_aOiSVHrQvBcwNkBy_2
	if-nez v0, :gl_IiiLRaagjNexnZWa

	goto/32 :cond_0

	:gl_IiiLRaagjNexnZWa
	goto/32 :l_XSFJzFRamhpYmRlh_3

	nop

	:l_wAlDJqNyPDXbtqKH_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->HOwjCPsMRYGmcQat(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_aOiSVHrQvBcwNkBy_2

	nop

	:l_qEOXYbnAZRKUBQEg_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->UcNzMAtGZREroqJG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mwFCgOeUjqTaTZZJ_5

	nop

	:l_XSFJzFRamhpYmRlh_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->MCwvmlqeumWujBFz(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qEOXYbnAZRKUBQEg_4

	nop

	:l_yLZhZfKvykQjkugF_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_zUoHwIptsCSjQHff_7

	nop

	:l_MexHMVVyFOrNKIeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_wAlDJqNyPDXbtqKH_1

	nop

	:l_zUoHwIptsCSjQHff_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DjolFARcGDYQOiab_8

	nop

	:l_mwFCgOeUjqTaTZZJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_yLZhZfKvykQjkugF_6

	nop

.end method
