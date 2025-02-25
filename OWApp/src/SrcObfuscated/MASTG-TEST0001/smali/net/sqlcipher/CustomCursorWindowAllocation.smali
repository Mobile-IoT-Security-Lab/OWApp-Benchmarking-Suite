.class public Lnet/sqlcipher/CustomCursorWindowAllocation;
.super Ljava/lang/Object;
.source "CustomCursorWindowAllocation.java"

# interfaces
.implements Lnet/sqlcipher/CursorWindowAllocation;


# instance fields
.field private growthPaddingSize:J

.field private initialAllocationSize:J

.field private maxAllocationSize:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_QjmYqmoYilwMqaqG_0

	nop

	:l_wXQiYhDEaxGQRPbk_13
    iput-wide p3, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->growthPaddingSize:J

    .line 16
	goto/32 :l_oPnhRkgdEsjeVwfd_14

	nop

	:l_DpDmkIDQfUIoGaEw_2
	add-int v0, v0, v1
	goto/32 :l_CuJXpADdlRApIxFc_3

	nop

	:l_drfVlvmDtmCrTbeo_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_pwrXVdZRkfIIGhmZ_6

	nop

	:l_UIFaDweDcuFzINQX_8
    const-wide/16 v0, 0x0

	goto/32 :l_bwspisczYCAcaKlq_9

	nop

	:l_vjmacSSHBxPuInDS_16
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_UrwZtberciXJFOqg_17

	nop

	:l_UrwZtberciXJFOqg_17
	goto/32 :opNvAwQcICFhDdpi
	:l_bwspisczYCAcaKlq_9
    iput-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->initialAllocationSize:J

    .line 8
	goto/32 :l_oIemZVCzNPWhlHNr_10

	nop

	:l_oIemZVCzNPWhlHNr_10
    iput-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->growthPaddingSize:J

    .line 9
	goto/32 :l_DXNYwZjxYRPfdtQf_11

	nop

	:l_pwrXVdZRkfIIGhmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialSize"    # J
    .param p3, "growthPaddingSize"    # J
    .param p5, "maxAllocationSize"    # J

    .line 13
	goto/32 :l_aClIpSbYCpZTTRmZ_7

	nop

	:l_aClIpSbYCpZTTRmZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
	goto/32 :l_UIFaDweDcuFzINQX_8

	nop

	:l_DXNYwZjxYRPfdtQf_11
    iput-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->maxAllocationSize:J

    .line 14
	goto/32 :l_bBzGWWjnvgQqsbjT_12

	nop

	:l_oPnhRkgdEsjeVwfd_14
    iput-wide p5, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->maxAllocationSize:J

    .line 17
	goto/32 :l_GmZijkpMeCVzIFWn_15

	nop

	:l_QjmYqmoYilwMqaqG_0
	const v0, 31
	goto/32 :l_CenBgpOUTIJanXwo_1

	nop

	:l_CuJXpADdlRApIxFc_3
	rem-int v0, v0, v1
	goto/32 :l_QWhrYeHbvAcbvxQl_4

	nop

	:l_bBzGWWjnvgQqsbjT_12
    iput-wide p1, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->initialAllocationSize:J

    .line 15
	goto/32 :l_wXQiYhDEaxGQRPbk_13

	nop

	:l_CenBgpOUTIJanXwo_1
	const v1, 12
	goto/32 :l_DpDmkIDQfUIoGaEw_2

	nop

	:l_GmZijkpMeCVzIFWn_15
    return-void

	:after_last_instruction

	goto/32 :l_vjmacSSHBxPuInDS_16

	nop

	:l_QWhrYeHbvAcbvxQl_4
	if-lez v0, :gl_BdPfVbJtGDJoKwVC

	goto/32 :OakhskxeURsUjVBS

	:gl_BdPfVbJtGDJoKwVC	goto/32 :l_drfVlvmDtmCrTbeo_5

	nop

.end method


# virtual methods
.method public getGrowthPaddingSize()J
    .locals 2

	goto/32 :l_CftfkomlZxAiQjmz_0

	nop

	:l_OJWZYPjbOkKtLlyo_9
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_BbBouzgojVYboNSk_10

	nop

	:l_nsmJhnDPSWvRcWoX_7
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->growthPaddingSize:J

	goto/32 :l_upYCRxEMTxirAdqs_8

	nop

	:l_CftfkomlZxAiQjmz_0
	const v0, 17
	goto/32 :l_KonWgUjMXPPjHuSS_1

	nop

	:l_upYCRxEMTxirAdqs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OJWZYPjbOkKtLlyo_9

	nop

	:l_NnalBwQDWAuqtCWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_nsmJhnDPSWvRcWoX_7

	nop

	:l_fYEeiicOsxPwGjXj_3
	rem-int v0, v0, v1
	goto/32 :l_YgNDdtmCYbfvGllj_4

	nop

	:l_wSDKQvjSHVmizaeY_2
	add-int v0, v0, v1
	goto/32 :l_fYEeiicOsxPwGjXj_3

	nop

	:l_zWqOYnCmxZiIBkhm_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_NnalBwQDWAuqtCWh_6

	nop

	:l_KonWgUjMXPPjHuSS_1
	const v1, 12
	goto/32 :l_wSDKQvjSHVmizaeY_2

	nop

	:l_BbBouzgojVYboNSk_10
	goto/32 :mjNChtmuPNwqzoYA
	:l_YgNDdtmCYbfvGllj_4
	if-lez v0, :gl_uvJCJozOmPNkMYSB

	goto/32 :zjscIqtSyuzjNiZp

	:gl_uvJCJozOmPNkMYSB	goto/32 :l_zWqOYnCmxZiIBkhm_5

	nop

.end method

.method public getInitialAllocationSize()J
    .locals 2

	goto/32 :l_OJIKNjmZIZPHzQRY_0

	nop

	:l_dxhaACdoshDnWJSX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_YHgpygpPRaWycAyb_7

	nop

	:l_OJIKNjmZIZPHzQRY_0
	const v0, 24
	goto/32 :l_YSjiEYSOKjSNkCsn_1

	nop

	:l_YSjiEYSOKjSNkCsn_1
	const v1, 20
	goto/32 :l_sjUzbnrMDKdCXAKb_2

	nop

	:l_QStUoqtwElYHnVzk_10
	goto/32 :zIFpWacnmRVFBmsy
	:l_wbrYjHiZredVUUar_9
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_QStUoqtwElYHnVzk_10

	nop

	:l_sjUzbnrMDKdCXAKb_2
	add-int v0, v0, v1
	goto/32 :l_UyoaqmnPCLUoSnAy_3

	nop

	:l_pzikOahbFyfttLwP_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_dxhaACdoshDnWJSX_6

	nop

	:l_bkYkSaLzlYzGuoHi_4
	if-lez v0, :gl_dLsMpPOElOEsDcNb

	goto/32 :QawZAJiqXdDsLbvY

	:gl_dLsMpPOElOEsDcNb	goto/32 :l_pzikOahbFyfttLwP_5

	nop

	:l_UyoaqmnPCLUoSnAy_3
	rem-int v0, v0, v1
	goto/32 :l_bkYkSaLzlYzGuoHi_4

	nop

	:l_laKBcBPzOAwICpnp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wbrYjHiZredVUUar_9

	nop

	:l_YHgpygpPRaWycAyb_7
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->initialAllocationSize:J

	goto/32 :l_laKBcBPzOAwICpnp_8

	nop

.end method

.method public getMaxAllocationSize()J
    .locals 2

	goto/32 :l_DTtyFVzSCELcfEEz_0

	nop

	:l_EBVHpoBdQRxuSqcG_7
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->maxAllocationSize:J

	goto/32 :l_nfFUEVWKZZtlkEUf_8

	nop

	:l_yAnNOMSuLkYOHPXA_1
	const v1, 23
	goto/32 :l_licdNUQKFqaKFMbN_2

	nop

	:l_JqGtnsmZVexMUJfk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_EBVHpoBdQRxuSqcG_7

	nop

	:l_yNfIggyzVvpNbMJn_10
	goto/32 :tZbidnCmDCsLMHaB
	:l_uBQCrasCWjJvExCs_3
	rem-int v0, v0, v1
	goto/32 :l_lYjXqOTpjHAGRNXt_4

	nop

	:l_nfFUEVWKZZtlkEUf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XayvEEcisLOSLQLD_9

	nop

	:l_licdNUQKFqaKFMbN_2
	add-int v0, v0, v1
	goto/32 :l_uBQCrasCWjJvExCs_3

	nop

	:l_XayvEEcisLOSLQLD_9
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_yNfIggyzVvpNbMJn_10

	nop

	:l_rlDDoClxozQCYFvj_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_JqGtnsmZVexMUJfk_6

	nop

	:l_DTtyFVzSCELcfEEz_0
	const v0, 30
	goto/32 :l_yAnNOMSuLkYOHPXA_1

	nop

	:l_lYjXqOTpjHAGRNXt_4
	if-lez v0, :gl_wEwfwzOIzTlquLBS

	goto/32 :mFjmymeLUpyAFHFS

	:gl_wEwfwzOIzTlquLBS	goto/32 :l_rlDDoClxozQCYFvj_5

	nop

.end method
