.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "until",
        "nextLong",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_IRRyQhZSzsBwjYjA_0

	nop

	:l_IRRyQhZSzsBwjYjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_dAKwSgHSkTNqoQVE_1

	nop

	:l_XdpwHeSCkWudtpph_3
	goto/32 :before_first_instruction

	:l_mZcxLWioJdpXfiYK_2
    return-void

	:after_last_instruction

	goto/32 :l_XdpwHeSCkWudtpph_3

	nop

	:l_dAKwSgHSkTNqoQVE_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_mZcxLWioJdpXfiYK_2

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_IzVhrcXvAwDEBteM_0

	nop

	:l_hsGtuvEHekxmQzIj_5
	goto/32 :before_first_instruction

	:l_bVUvqgeQOMwgFTIv_4
    return v0

	:after_last_instruction

	goto/32 :l_hsGtuvEHekxmQzIj_5

	nop

	:l_rgEpCbcrzvsmQFUf_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_aLVMbEyOlvMJQvXP_3

	nop

	:l_aLVMbEyOlvMJQvXP_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_bVUvqgeQOMwgFTIv_4

	nop

	:l_IzVhrcXvAwDEBteM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_XiVQVAADQPXCNhmS_1

	nop

	:l_XiVQVAADQPXCNhmS_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_rgEpCbcrzvsmQFUf_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_DbtLLnIxEqALXDpA_0

	nop

	:l_lBitnNVvZLaZGMMC_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_OLHSMVRUAWdtajoB_2

	nop

	:l_DbtLLnIxEqALXDpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_lBitnNVvZLaZGMMC_1

	nop

	:l_nQbkJMpDWDkhiYfh_3
    return v0

	:after_last_instruction

	goto/32 :l_FGPBZhaBzfDiulOM_4

	nop

	:l_FGPBZhaBzfDiulOM_4
	goto/32 :before_first_instruction

	:l_OLHSMVRUAWdtajoB_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_nQbkJMpDWDkhiYfh_3

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_dTposPGYfoxDwASa_0

	nop

	:l_igsCvbVdHHraJFRD_3
	rem-int v0, v0, v1
	goto/32 :l_MfEsfIDtIsoSoWIW_4

	nop

	:l_PnlnYPyXwwByJkzD_7
    const-string v0, "array"

	goto/32 :l_xLwsiZLnyPKUeVkl_8

	nop

	:l_pENuPsQuCbGJeiIH_2
	add-int v0, v0, v1
	goto/32 :l_igsCvbVdHHraJFRD_3

	nop

	:l_WMLosfaOHVKSKCKT_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_EtcrGmixcxDxXHaK_12

	nop

	:l_RgHhcRxAUHxOVIgl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_PnlnYPyXwwByJkzD_7

	nop

	:l_EtcrGmixcxDxXHaK_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_MGUHOffxcFAivbQW_13

	nop

	:l_MfEsfIDtIsoSoWIW_4
	if-lez v0, :gl_NKrcDFtwJMquEhEM

	goto/32 :iBNYIKVicfTXTVPh

	:gl_NKrcDFtwJMquEhEM	goto/32 :l_XSlgZBmqTOiIXgKV_5

	nop

	:l_XtQJurClGmKFPKaH_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_refaMtAQzIxmsqMl_10

	nop

	:l_refaMtAQzIxmsqMl_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_WMLosfaOHVKSKCKT_11

	nop

	:l_YkFzupuWOLcMdTAa_15
	goto/32 :hXbPcrYtaLXWpWEK
	:l_dTposPGYfoxDwASa_0
	const v0, 30
	goto/32 :l_ZMAlWkpsokJODHtU_1

	nop

	:l_DIuWetYcsDkjloGF_14
	goto/32 :before_first_instruction

	:owQTMtBvpBOecfcO
	goto/32 :l_YkFzupuWOLcMdTAa_15

	nop

	:l_xLwsiZLnyPKUeVkl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_XtQJurClGmKFPKaH_9

	nop

	:l_ZMAlWkpsokJODHtU_1
	const v1, 7
	goto/32 :l_pENuPsQuCbGJeiIH_2

	nop

	:l_MGUHOffxcFAivbQW_13
    return-object p1

	:after_last_instruction

	goto/32 :l_DIuWetYcsDkjloGF_14

	nop

	:l_XSlgZBmqTOiIXgKV_5
	goto/32 :owQTMtBvpBOecfcO
	:iBNYIKVicfTXTVPh
	:hXbPcrYtaLXWpWEK

	goto/32 :l_RgHhcRxAUHxOVIgl_6

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_FTaJyAKTxNIqhfjc_0

	nop

	:l_UDpZoZEwzVKvjMzm_10
	goto/32 :before_first_instruction

	:VJnnPWFtcXzNbUlb
	goto/32 :l_HQopfDpKRTFSSSIW_11

	nop

	:l_ucynFnqqpsobRTow_3
	rem-int v0, v0, v1
	goto/32 :l_kSUXoTrBctBJMEhn_4

	nop

	:l_opHMlFZOqOoaZuJF_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_nJLGBQfYMAAWNuRm_9

	nop

	:l_kSUXoTrBctBJMEhn_4
	if-lez v0, :gl_QUclcWWdOLdsGsdT

	goto/32 :ykMgWiVBFDQOAmlG

	:gl_QUclcWWdOLdsGsdT	goto/32 :l_dJRKtdXofmXiFKgb_5

	nop

	:l_OnkVkZUSQBmTInbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_bdsixScjafipPqVo_7

	nop

	:l_FTaJyAKTxNIqhfjc_0
	const v0, 2
	goto/32 :l_dQMhXDXOblMnLoOK_1

	nop

	:l_dQMhXDXOblMnLoOK_1
	const v1, 17
	goto/32 :l_dUeFFcXKqsYAgHaL_2

	nop

	:l_dUeFFcXKqsYAgHaL_2
	add-int v0, v0, v1
	goto/32 :l_ucynFnqqpsobRTow_3

	nop

	:l_dJRKtdXofmXiFKgb_5
	goto/32 :VJnnPWFtcXzNbUlb
	:ykMgWiVBFDQOAmlG
	:zVuqiKFfKkEevgcb

	goto/32 :l_OnkVkZUSQBmTInbX_6

	nop

	:l_nJLGBQfYMAAWNuRm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UDpZoZEwzVKvjMzm_10

	nop

	:l_bdsixScjafipPqVo_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_opHMlFZOqOoaZuJF_8

	nop

	:l_HQopfDpKRTFSSSIW_11
	goto/32 :zVuqiKFfKkEevgcb
.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_MwdAJmAuBMXoLDrH_0

	nop

	:l_epENRsacxJVqITCD_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_kRZxQyTewDYBqZuA_3

	nop

	:l_sejLoNwmqlfsPHLC_4
	goto/32 :before_first_instruction

	:l_tBleWwsXHdmZSuHw_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_epENRsacxJVqITCD_2

	nop

	:l_MwdAJmAuBMXoLDrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_tBleWwsXHdmZSuHw_1

	nop

	:l_kRZxQyTewDYBqZuA_3
    return v0

	:after_last_instruction

	goto/32 :l_sejLoNwmqlfsPHLC_4

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_jiHILykSxFJxJOao_0

	nop

	:l_hNfHrTyFNNaFYlZT_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_CEImuMHeAeRUmAak_2

	nop

	:l_CEImuMHeAeRUmAak_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_NcKZozjvckAsPJvH_3

	nop

	:l_xKqxqSHlcvUYAiNq_4
	goto/32 :before_first_instruction

	:l_NcKZozjvckAsPJvH_3
    return v0

	:after_last_instruction

	goto/32 :l_xKqxqSHlcvUYAiNq_4

	nop

	:l_jiHILykSxFJxJOao_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_hNfHrTyFNNaFYlZT_1

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_cKuSLZHvtrgZUqZf_0

	nop

	:l_wiKVKVZgsQGeAXAN_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_FDuSpcLBNACwZXwq_2

	nop

	:l_cKuSLZHvtrgZUqZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_wiKVKVZgsQGeAXAN_1

	nop

	:l_MYKKbcYhTLaJWORH_4
	goto/32 :before_first_instruction

	:l_FDuSpcLBNACwZXwq_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_eDSPApLqgtXlYXoP_3

	nop

	:l_eDSPApLqgtXlYXoP_3
    return v0

	:after_last_instruction

	goto/32 :l_MYKKbcYhTLaJWORH_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_qRwBUyrEsxLPZghW_0

	nop

	:l_bfcoQuxDTAYoYCEn_11
	goto/32 :nTaRjOmzcmBKepZK
	:l_XEwQrJxfToucLRwW_3
	rem-int v0, v0, v1
	goto/32 :l_TQowLtEdATUSeJaC_4

	nop

	:l_qRwBUyrEsxLPZghW_0
	const v0, 27
	goto/32 :l_SDATxbXbDXRQhKpN_1

	nop

	:l_SDATxbXbDXRQhKpN_1
	const v1, 18
	goto/32 :l_yqMvHFkFNguAlwMD_2

	nop

	:l_kdIaNktklQEsHWDS_5
	goto/32 :xDTDpdEChneZHOQg
	:AKIoxQclMKHTayIG
	:nTaRjOmzcmBKepZK

	goto/32 :l_kiLuLtSxmfnjRitD_6

	nop

	:l_TQowLtEdATUSeJaC_4
	if-lez v0, :gl_bjAkeNgAFjrkHIUt

	goto/32 :AKIoxQclMKHTayIG

	:gl_bjAkeNgAFjrkHIUt	goto/32 :l_kdIaNktklQEsHWDS_5

	nop

	:l_CCOeJyidvqJrsuNq_10
	goto/32 :before_first_instruction

	:xDTDpdEChneZHOQg
	goto/32 :l_bfcoQuxDTAYoYCEn_11

	nop

	:l_yqMvHFkFNguAlwMD_2
	add-int v0, v0, v1
	goto/32 :l_XEwQrJxfToucLRwW_3

	nop

	:l_kiLuLtSxmfnjRitD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_PKNIEsSNXbSRmUMT_7

	nop

	:l_PKNIEsSNXbSRmUMT_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_ugdQpHgjNSdjGkdE_8

	nop

	:l_ugdQpHgjNSdjGkdE_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_WYrjnPwowzQIvoAN_9

	nop

	:l_WYrjnPwowzQIvoAN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CCOeJyidvqJrsuNq_10

	nop

.end method
