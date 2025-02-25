.class public final Lkotlinx/coroutines/internal/ThreadLocalKey;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lkotlinx/coroutines/internal/ThreadLocalElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u00c2\u0003J\u0017\u0010\u0007\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalKey;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/ThreadLocal;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0

	goto/32 :l_JpDlNqhstkomTWTe_0

	nop

	:l_mKueralQQWJpkeYT_3
    return-void

	:after_last_instruction

	goto/32 :l_NellXvJNeFifyXkn_4

	nop

	:l_NellXvJNeFifyXkn_4
	goto/32 :before_first_instruction

	:l_JpDlNqhstkomTWTe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)V"
        }
    .end annotation

    .line 100
	goto/32 :l_WBbIDiRzCIIdDmEM_1

	nop

	:l_WBbIDiRzCIIdDmEM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
	goto/32 :l_fWnIErPFhtpbhhBR_2

	nop

	:l_fWnIErPFhtpbhhBR_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_mKueralQQWJpkeYT_3

	nop

.end method

.method private final component1(SCIZ)V
    .locals 0

	goto/32 :l_irRuVsrHgEFJQkpU_0

	nop

	:l_omcLQsnvFzrPEPpo_6
    return-void

	:after_last_instruction

	goto/32 :l_eCKopUmaMFZmGOEX_7

	nop

	:l_NIaurrwczZhFkggw_5
    int-to-double p0, p3

	goto/32 :l_omcLQsnvFzrPEPpo_6

	nop

	:l_irRuVsrHgEFJQkpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDFSiOKrfJusvpnv_1

	nop

	:l_RwgrujSHwLnrlXXI_4
    add-int p3, p2, p1

	goto/32 :l_NIaurrwczZhFkggw_5

	nop

	:l_eCKopUmaMFZmGOEX_7
	goto/32 :before_first_instruction

	:l_TQhfpfwsbJtOodzu_2
    const/16 p1, 0xd2

	goto/32 :l_AsruwbWxdyTZZUCX_3

	nop

	:l_AsruwbWxdyTZZUCX_3
    mul-int p2, p0, p1

	goto/32 :l_RwgrujSHwLnrlXXI_4

	nop

	:l_XDFSiOKrfJusvpnv_1
    const/16 p0, 0x2a

	goto/32 :l_TQhfpfwsbJtOodzu_2

	nop

.end method

.method private final component1(ICZS)V
    .locals 0

	goto/32 :l_pDLDJoizlbcaVQlX_0

	nop

	:l_xBWDmeUPJFUQOshC_5
    int-to-double p0, p3

	goto/32 :l_xWMXVLBtfBCwFoFd_6

	nop

	:l_dZyuusfoZXZSEIeI_2
    const/16 p1, 0xd2

	goto/32 :l_mwYxmmwypuiqdImh_3

	nop

	:l_pDLDJoizlbcaVQlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krUmHCBCawSAGaFQ_1

	nop

	:l_DxPYcnUeqDogpPKL_7
	goto/32 :before_first_instruction

	:l_AYcUbxFMxQxXSfbb_4
    add-int p3, p2, p1

	goto/32 :l_xBWDmeUPJFUQOshC_5

	nop

	:l_mwYxmmwypuiqdImh_3
    mul-int p2, p0, p1

	goto/32 :l_AYcUbxFMxQxXSfbb_4

	nop

	:l_krUmHCBCawSAGaFQ_1
    const/16 p0, 0x2a

	goto/32 :l_dZyuusfoZXZSEIeI_2

	nop

	:l_xWMXVLBtfBCwFoFd_6
    return-void

	:after_last_instruction

	goto/32 :l_DxPYcnUeqDogpPKL_7

	nop

.end method

.method private final component1(ISCZ)V
    .locals 0

	goto/32 :l_ZqQuvASCnQvLhOrA_0

	nop

	:l_ohedOEZCBWtlTBko_3
    mul-int p2, p0, p1

	goto/32 :l_kFfQSThhYDhRWhQi_4

	nop

	:l_BttLetYnyzzwrlql_6
    return-void

	:after_last_instruction

	goto/32 :l_bfQtazIbYmDzdKPI_7

	nop

	:l_dUayAwNlRIpnwnGZ_1
    const/16 p0, 0x2a

	goto/32 :l_DBxNcHkjnAdNKyYT_2

	nop

	:l_DBxNcHkjnAdNKyYT_2
    const/16 p1, 0xd2

	goto/32 :l_ohedOEZCBWtlTBko_3

	nop

	:l_btYUZpYHSMEJZeir_5
    int-to-double p0, p3

	goto/32 :l_BttLetYnyzzwrlql_6

	nop

	:l_ZqQuvASCnQvLhOrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUayAwNlRIpnwnGZ_1

	nop

	:l_bfQtazIbYmDzdKPI_7
	goto/32 :before_first_instruction

	:l_kFfQSThhYDhRWhQi_4
    add-int p3, p2, p1

	goto/32 :l_btYUZpYHSMEJZeir_5

	nop

.end method

.method private final component1()Ljava/lang/ThreadLocal;
    .locals 1

	goto/32 :l_cwdjmHqUSHPGNEhY_0

	nop

	:l_RjRmPAiijDijnYbr_3
	goto/32 :before_first_instruction

	:l_aeDlkLrEuEtnqrxg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RjRmPAiijDijnYbr_3

	nop

	:l_cwdjmHqUSHPGNEhY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation

	goto/32 :l_yAHVlACfuuWVoCso_1

	nop

	:l_yAHVlACfuuWVoCso_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_aeDlkLrEuEtnqrxg_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/internal/ThreadLocalKey;Ljava/lang/ThreadLocal;ILjava/lang/Object;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_REIpYAdchtZdPqGR_0

	nop

	:l_mCoUsUAxYzYCUKMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bfGRkOKvUYjUbvmf_7

	nop

	:l_bfGRkOKvUYjUbvmf_7
	goto/32 :before_first_instruction

	:l_mMteqRrXcvOcBdDb_1
    const/16 p0, 0x2a

	goto/32 :l_DLKIzYbnSGhyzyHC_2

	nop

	:l_DLKIzYbnSGhyzyHC_2
    const/16 p1, 0xd2

	goto/32 :l_SBbjnNbbRphFRGIR_3

	nop

	:l_QHUTPCwskunDKxJs_5
    int-to-double p0, p3

	goto/32 :l_mCoUsUAxYzYCUKMQ_6

	nop

	:l_LiLsmENsJwXbKauw_4
    add-int p3, p2, p1

	goto/32 :l_QHUTPCwskunDKxJs_5

	nop

	:l_REIpYAdchtZdPqGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMteqRrXcvOcBdDb_1

	nop

	:l_SBbjnNbbRphFRGIR_3
    mul-int p2, p0, p1

	goto/32 :l_LiLsmENsJwXbKauw_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/internal/ThreadLocalKey;Ljava/lang/ThreadLocal;ILjava/lang/Object;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_amXgbloFCinSduFq_0

	nop

	:l_NjvamWGrutJqyPfg_6
    return-void

	:after_last_instruction

	goto/32 :l_hMauWiHjRwNHCaQr_7

	nop

	:l_GOxFuHBFjeneQheR_3
    mul-int p2, p0, p1

	goto/32 :l_IACecFYRooQwqNvc_4

	nop

	:l_hMauWiHjRwNHCaQr_7
	goto/32 :before_first_instruction

	:l_CMMafEacdNeomFYU_1
    const/16 p0, 0x2a

	goto/32 :l_nqBnWfnyMCFsuILJ_2

	nop

	:l_wnNLUPKhARVSlHuP_5
    int-to-double p0, p3

	goto/32 :l_NjvamWGrutJqyPfg_6

	nop

	:l_amXgbloFCinSduFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMMafEacdNeomFYU_1

	nop

	:l_IACecFYRooQwqNvc_4
    add-int p3, p2, p1

	goto/32 :l_wnNLUPKhARVSlHuP_5

	nop

	:l_nqBnWfnyMCFsuILJ_2
    const/16 p1, 0xd2

	goto/32 :l_GOxFuHBFjeneQheR_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/internal/ThreadLocalKey;Ljava/lang/ThreadLocal;ILjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_TlAYpkpdwElNhAFu_0

	nop

	:l_MhapGhZxCYpQRguB_5
    int-to-double p0, p3

	goto/32 :l_rknrvjGbehPVrBVb_6

	nop

	:l_ppeDjgKsiePwMaTc_4
    add-int p3, p2, p1

	goto/32 :l_MhapGhZxCYpQRguB_5

	nop

	:l_rknrvjGbehPVrBVb_6
    return-void

	:after_last_instruction

	goto/32 :l_VHyOykhLeiWeqMWe_7

	nop

	:l_gxRWQQOqaSmmvLfV_3
    mul-int p2, p0, p1

	goto/32 :l_ppeDjgKsiePwMaTc_4

	nop

	:l_TlAYpkpdwElNhAFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyGfBGXISKrUTTlz_1

	nop

	:l_VHyOykhLeiWeqMWe_7
	goto/32 :before_first_instruction

	:l_oQkAgJBgDVaxVOKN_2
    const/16 p1, 0xd2

	goto/32 :l_gxRWQQOqaSmmvLfV_3

	nop

	:l_VyGfBGXISKrUTTlz_1
    const/16 p0, 0x2a

	goto/32 :l_oQkAgJBgDVaxVOKN_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/internal/ThreadLocalKey;Ljava/lang/ThreadLocal;ILjava/lang/Object;)Lkotlinx/coroutines/internal/ThreadLocalKey;
    .locals 0

	goto/32 :l_OLCWEVXEBIsjkLXq_0

	nop

	:l_OLCWEVXEBIsjkLXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHebwsdiIrZFgsoB_1

	nop

	:l_kTyzOpHqQdqomxjy_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadLocalKey;->copy(Ljava/lang/ThreadLocal;)Lkotlinx/coroutines/internal/ThreadLocalKey;

    move-result-object p0

	goto/32 :l_OTWScUfCegvjftQG_5

	nop

	:l_yHebwsdiIrZFgsoB_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_pwpvFaqjbaBhGCiz_2

	nop

	:l_lSRCwaeEEsLaLFPu_6
	goto/32 :before_first_instruction

	:l_NdmeSeOqMaNdhSDA_3
    iget-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    :cond_0
	goto/32 :l_kTyzOpHqQdqomxjy_4

	nop

	:l_OTWScUfCegvjftQG_5
    return-object p0

	:after_last_instruction

	goto/32 :l_lSRCwaeEEsLaLFPu_6

	nop

	:l_pwpvFaqjbaBhGCiz_2
	if-nez p2, :gl_pCWHbxmxTjJfvfsD

	goto/32 :cond_0

	:gl_pCWHbxmxTjJfvfsD
	goto/32 :l_NdmeSeOqMaNdhSDA_3

	nop

.end method


# virtual methods
.method public final copy(Ljava/lang/ThreadLocal;)Lkotlinx/coroutines/internal/ThreadLocalKey;
    .locals 1

	goto/32 :l_zzyyjkveJAHdpXsj_0

	nop

	:l_bEQeDLjVtHDVQGow_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MrexltyedVGMnAgL_4

	nop

	:l_zzyyjkveJAHdpXsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)",
            "Lkotlinx/coroutines/internal/ThreadLocalKey;"
        }
    .end annotation

	goto/32 :l_YNvWEDVdQEAqmLYN_1

	nop

	:l_YNvWEDVdQEAqmLYN_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_kgPGjYXFLLpAjzFp_2

	nop

	:l_MrexltyedVGMnAgL_4
	goto/32 :before_first_instruction

	:l_kgPGjYXFLLpAjzFp_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_bEQeDLjVtHDVQGow_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_BoJaaqCGCJgDnpEr_0

	nop

	:l_bdCBRLXxQkzdznku_17
    iget-object v1, v1, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_VqcyDjFBRnfhLeze_18

	nop

	:l_BoJaaqCGCJgDnpEr_0
	const v0, 24
	goto/32 :l_coiPILFzosSgpgLG_1

	nop

	:l_coiPILFzosSgpgLG_1
	const v1, 29
	goto/32 :l_KNPYQeyeDhohDgwG_2

	nop

	:l_KDEFOChYADEDwvjv_21
    return v0

	:after_last_instruction

	goto/32 :l_nuXHrbXhswWtjnPf_22

	nop

	:l_ZaiVBFKcZhqoBDKq_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_lNDcPXbjRWpPIfyt_6

	nop

	:l_IHBhBKQMKxwjKdXs_19
	if-eqz v1, :gl_AYsRCvKkYwIluZuQ

	goto/32 :cond_2

	:gl_AYsRCvKkYwIluZuQ
	goto/32 :l_vCXYjgxfSCgoNYOZ_20

	nop

	:l_ZMTqOOCcsDwsonmP_8
	if-eq p0, p1, :gl_CDyHucaByztUAMWH

	goto/32 :cond_0

	:gl_CDyHucaByztUAMWH
	goto/32 :l_eQYPfnLkdlROQOit_9

	nop

	:l_YXcFFPpFvcfkwcMp_10
    instance-of v1, p1, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_CQSDLwfUMLmkwNpq_11

	nop

	:l_VqcyDjFBRnfhLeze_18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_IHBhBKQMKxwjKdXs_19

	nop

	:l_vCXYjgxfSCgoNYOZ_20
    return v2

    :cond_2
	goto/32 :l_KDEFOChYADEDwvjv_21

	nop

	:l_lNDcPXbjRWpPIfyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAaoplKEZLhaKXcK_7

	nop

	:l_eQYPfnLkdlROQOit_9
    return v0

    :cond_0
	goto/32 :l_YXcFFPpFvcfkwcMp_10

	nop

	:l_KNPYQeyeDhohDgwG_2
	add-int v0, v0, v1
	goto/32 :l_DExlrpvvRiTeiqsV_3

	nop

	:l_ytwKQXUAZIpOaigw_13
    return v2

    :cond_1
	goto/32 :l_fdJDPxGeUXBJTZCH_14

	nop

	:l_fdJDPxGeUXBJTZCH_14
    move-object v1, p1

	goto/32 :l_wexjOAdnBQVmxDwi_15

	nop

	:l_DExlrpvvRiTeiqsV_3
	rem-int v0, v0, v1
	goto/32 :l_YPVbTLgqPgcHampG_4

	nop

	:l_FAaoplKEZLhaKXcK_7
    const/4 v0, 0x1

	goto/32 :l_ZMTqOOCcsDwsonmP_8

	nop

	:l_CQSDLwfUMLmkwNpq_11
    const/4 v2, 0x0

	goto/32 :l_dZSbuvWCQrSzwgaF_12

	nop

	:l_dZSbuvWCQrSzwgaF_12
	if-eqz v1, :gl_eHHIxDVyfDcVOQmu

	goto/32 :cond_1

	:gl_eHHIxDVyfDcVOQmu
	goto/32 :l_ytwKQXUAZIpOaigw_13

	nop

	:l_wexjOAdnBQVmxDwi_15
    check-cast v1, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_fJavCUEDXiqTLTiq_16

	nop

	:l_YPVbTLgqPgcHampG_4
	if-lez v0, :gl_DLoHSqUVLahxMhUS

	goto/32 :qTCPIOyqLYBbLpli

	:gl_DLoHSqUVLahxMhUS	goto/32 :l_ZaiVBFKcZhqoBDKq_5

	nop

	:l_nuXHrbXhswWtjnPf_22
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_FUyGenEDiAFoplHZ_23

	nop

	:l_FUyGenEDiAFoplHZ_23
	goto/32 :UMKxONsgWplDztyf
	:l_fJavCUEDXiqTLTiq_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_bdCBRLXxQkzdznku_17

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_TZKjnDtgJsxPlAkN_0

	nop

	:l_TQBvdCEyErsvrQeQ_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->hashCode()I

    move-result v0

	goto/32 :l_vxGfZaMTWbchnjYV_3

	nop

	:l_eZPMmXjeWNJxTZoR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_TQBvdCEyErsvrQeQ_2

	nop

	:l_zQQMdjXqSOvbhjFZ_4
	goto/32 :before_first_instruction

	:l_vxGfZaMTWbchnjYV_3
    return v0

	:after_last_instruction

	goto/32 :l_zQQMdjXqSOvbhjFZ_4

	nop

	:l_TZKjnDtgJsxPlAkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZPMmXjeWNJxTZoR_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZOhvZvuLlSswWcCq_0

	nop

	:l_LTUBGcEdyVgozPDZ_4
	if-lez v0, :gl_jfWBvpwNhTdJnKjx

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_jfWBvpwNhTdJnKjx	goto/32 :l_bRoAdeYxFbcHFqxn_5

	nop

	:l_ZAmozqxlcwyOVgYk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZnBnEIBDbKqcAFcD_13

	nop

	:l_gfVHyaswdZnPqmHs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MbZegyAdQAixmmuP_15

	nop

	:l_WqydjxEuKNGlixGZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RNixwzbJypbqgpUe_8

	nop

	:l_jqTykUPTGHJXLYOz_3
	rem-int v0, v0, v1
	goto/32 :l_LTUBGcEdyVgozPDZ_4

	nop

	:l_zIVsraUXTDbzcqYb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqydjxEuKNGlixGZ_7

	nop

	:l_ZnBnEIBDbKqcAFcD_13
    const/16 v1, 0x29

	goto/32 :l_gfVHyaswdZnPqmHs_14

	nop

	:l_dWVgJlViJDnLPXus_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ZAmozqxlcwyOVgYk_12

	nop

	:l_wVCQZmEjXiVHerfS_17
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_HVrMyPUAoKYkTZEx_18

	nop

	:l_RNixwzbJypbqgpUe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WuxOpzLvvPtoDEJi_9

	nop

	:l_syKgxkkYvwFMLycK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dWVgJlViJDnLPXus_11

	nop

	:l_bRoAdeYxFbcHFqxn_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_zIVsraUXTDbzcqYb_6

	nop

	:l_oxmrAnGiQEIPNlBg_2
	add-int v0, v0, v1
	goto/32 :l_jqTykUPTGHJXLYOz_3

	nop

	:l_ykojwCUEqmrOSYtN_1
	const v1, 1
	goto/32 :l_oxmrAnGiQEIPNlBg_2

	nop

	:l_HPxyvEPYemWvpvVI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wVCQZmEjXiVHerfS_17

	nop

	:l_WuxOpzLvvPtoDEJi_9
    const-string v1, "ThreadLocalKey(threadLocal="

	goto/32 :l_syKgxkkYvwFMLycK_10

	nop

	:l_MbZegyAdQAixmmuP_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HPxyvEPYemWvpvVI_16

	nop

	:l_ZOhvZvuLlSswWcCq_0
	const v0, 21
	goto/32 :l_ykojwCUEqmrOSYtN_1

	nop

	:l_HVrMyPUAoKYkTZEx_18
	goto/32 :fHoKDNRDnRIcqQKo
.end method
