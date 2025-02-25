.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(DD)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
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


# instance fields
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_MbBgJJJDrfhRNqOj_0

	nop

	:l_IYBrBUOzCQxFiGiD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_AdTrBGmPUPjctsHO_2

	nop

	:l_uWbEgyhahDbmoNQD_4
    return-void

	:after_last_instruction

	goto/32 :l_JORIjrBtklDkeLle_5

	nop

	:l_XgoJddTvoYJXAWei_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_uWbEgyhahDbmoNQD_4

	nop

	:l_AdTrBGmPUPjctsHO_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_XgoJddTvoYJXAWei_3

	nop

	:l_MbBgJJJDrfhRNqOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_IYBrBUOzCQxFiGiD_1

	nop

	:l_JORIjrBtklDkeLle_5
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_dssgILlloEYTepLP_0

	nop

	:l_almRpDpeajUorBjT_5
    int-to-double p0, p3

	goto/32 :l_IpHDBXDquVgPrXhT_6

	nop

	:l_IpHDBXDquVgPrXhT_6
    return-void

	:after_last_instruction

	goto/32 :l_WRjLejvVktefsOKI_7

	nop

	:l_WRjLejvVktefsOKI_7
	goto/32 :before_first_instruction

	:l_rsGPAZthTYPSjGIc_2
    const/16 p1, 0xd2

	goto/32 :l_tryrgOsLqlVrKcup_3

	nop

	:l_tryrgOsLqlVrKcup_3
    mul-int p2, p0, p1

	goto/32 :l_oIoBewjafHmnytpd_4

	nop

	:l_LtAIYdkEhgYMwApz_1
    const/16 p0, 0x2a

	goto/32 :l_rsGPAZthTYPSjGIc_2

	nop

	:l_oIoBewjafHmnytpd_4
    add-int p3, p2, p1

	goto/32 :l_almRpDpeajUorBjT_5

	nop

	:l_dssgILlloEYTepLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtAIYdkEhgYMwApz_1

	nop

.end method

.method private final lessThanOrEquals(DDZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_DCQZjpyUJTzgwMfE_0

	nop

	:l_FKmfHELXwtRIvNdV_5
    int-to-double p0, p3

	goto/32 :l_SZpemulkzrLDSZUV_6

	nop

	:l_JgysJetSuyzLpHYY_7
	goto/32 :before_first_instruction

	:l_DCQZjpyUJTzgwMfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfPUEChRfKQfKdVh_1

	nop

	:l_QtUxWEbBPsrflpcd_3
    mul-int p2, p0, p1

	goto/32 :l_mhPiICUiuDIHpkmv_4

	nop

	:l_vfPUEChRfKQfKdVh_1
    const/16 p0, 0x2a

	goto/32 :l_NyfnxfCSyJKxnSyQ_2

	nop

	:l_NyfnxfCSyJKxnSyQ_2
    const/16 p1, 0xd2

	goto/32 :l_QtUxWEbBPsrflpcd_3

	nop

	:l_SZpemulkzrLDSZUV_6
    return-void

	:after_last_instruction

	goto/32 :l_JgysJetSuyzLpHYY_7

	nop

	:l_mhPiICUiuDIHpkmv_4
    add-int p3, p2, p1

	goto/32 :l_FKmfHELXwtRIvNdV_5

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_scqRirJgtqsLVhNl_0

	nop

	:l_HacbYWAjoLfMVkWm_4
    add-int p3, p2, p1

	goto/32 :l_IHAfXzLyvcOpHuMi_5

	nop

	:l_qZAzqjlpnYYtoAEh_1
    const/16 p0, 0x2a

	goto/32 :l_EbwZeEIJUEqYKaOK_2

	nop

	:l_MhxxbtOWGWGtujHy_7
	goto/32 :before_first_instruction

	:l_CbFQAHFyPTNRKHba_6
    return-void

	:after_last_instruction

	goto/32 :l_MhxxbtOWGWGtujHy_7

	nop

	:l_WGuoUdNFcyUpbMso_3
    mul-int p2, p0, p1

	goto/32 :l_HacbYWAjoLfMVkWm_4

	nop

	:l_scqRirJgtqsLVhNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZAzqjlpnYYtoAEh_1

	nop

	:l_IHAfXzLyvcOpHuMi_5
    int-to-double p0, p3

	goto/32 :l_CbFQAHFyPTNRKHba_6

	nop

	:l_EbwZeEIJUEqYKaOK_2
    const/16 p1, 0xd2

	goto/32 :l_WGuoUdNFcyUpbMso_3

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_oDFHXrejKOARWPAU_0

	nop

	:l_lSsexLvyqasXIzxg_3
    const/4 v0, 0x1

	goto/32 :l_SWixQbzppGagEbDV_4

	nop

	:l_PHRNOERTyovTByfM_2
	if-lez v0, :gl_QqcstQQiUGBdGLuy

	goto/32 :cond_0

	:gl_QqcstQQiUGBdGLuy
	goto/32 :l_lSsexLvyqasXIzxg_3

	nop

	:l_FWwAIxgnvAxuVOZw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BoAsOkJIccpwrNWc_6

	nop

	:l_BoAsOkJIccpwrNWc_6
    return v0

	:after_last_instruction

	goto/32 :l_URvzxRZXGMbgQSjj_7

	nop

	:l_DWUNPvreqnjaaIAq_1
    cmpg-double v0, p1, p3

	goto/32 :l_PHRNOERTyovTByfM_2

	nop

	:l_URvzxRZXGMbgQSjj_7
	goto/32 :before_first_instruction

	:l_SWixQbzppGagEbDV_4
    goto :goto_0

    :cond_0
	goto/32 :l_FWwAIxgnvAxuVOZw_5

	nop

	:l_oDFHXrejKOARWPAU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_DWUNPvreqnjaaIAq_1

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_HyWDTEplUexUgrGP_0

	nop

	:l_MWMXGQWhnWcbkeIH_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ObKaBaVQjEhBYCop_16

	nop

	:l_ifXAADeQTHuIoaUv_2
	add-int v0, v0, v1
	goto/32 :l_xMauGmbIJsnGbwHk_3

	nop

	:l_mEApXsgwPJKBzMrO_14
    goto :goto_0

    :cond_0
	goto/32 :l_MWMXGQWhnWcbkeIH_15

	nop

	:l_ybustAfNAsKpkYGR_1
	const v1, 15
	goto/32 :l_ifXAADeQTHuIoaUv_2

	nop

	:l_UTMjJYsWppxZZpkg_18
	goto/32 :nCyEufcPqIkBTNKE
	:l_eUOrfTmMkeBnppkB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_kqvxuaRSHRknSAjK_7

	nop

	:l_kqvxuaRSHRknSAjK_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_SbJrWgdtoMFfvcDb_8

	nop

	:l_WzHTShrZrsruGaYk_12
	if-ltz v0, :gl_JwibfLVlcSdUpMvT

	goto/32 :cond_0

	:gl_JwibfLVlcSdUpMvT
	goto/32 :l_kYUAAXfDMubEEUFj_13

	nop

	:l_xMauGmbIJsnGbwHk_3
	rem-int v0, v0, v1
	goto/32 :l_jcbQsELFcPsTzLpO_4

	nop

	:l_SbJrWgdtoMFfvcDb_8
    cmpl-double v0, p1, v0

	goto/32 :l_EbXylsvPziCdmLnr_9

	nop

	:l_QFGAjRcJhDMfJXHI_11
    cmpg-double v0, p1, v0

	goto/32 :l_WzHTShrZrsruGaYk_12

	nop

	:l_jcbQsELFcPsTzLpO_4
	if-lez v0, :gl_znAxVEqSXDnUHoLk

	goto/32 :GBJaUclBMUVSIUTU

	:gl_znAxVEqSXDnUHoLk	goto/32 :l_YRomkjenCpWxcDYi_5

	nop

	:l_YRomkjenCpWxcDYi_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_eUOrfTmMkeBnppkB_6

	nop

	:l_HyWDTEplUexUgrGP_0
	const v0, 28
	goto/32 :l_ybustAfNAsKpkYGR_1

	nop

	:l_ObKaBaVQjEhBYCop_16
    return v0

	:after_last_instruction

	goto/32 :l_objMXZwvWFpNfsly_17

	nop

	:l_objMXZwvWFpNfsly_17
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_UTMjJYsWppxZZpkg_18

	nop

	:l_kYUAAXfDMubEEUFj_13
    const/4 v0, 0x1

	goto/32 :l_mEApXsgwPJKBzMrO_14

	nop

	:l_EbXylsvPziCdmLnr_9
	if-gez v0, :gl_ZaMlZzJlWVdaXjhP

	goto/32 :cond_0

	:gl_ZaMlZzJlWVdaXjhP
	goto/32 :l_CqypNeiHDsPBIODA_10

	nop

	:l_CqypNeiHDsPBIODA_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_QFGAjRcJhDMfJXHI_11

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_pJaGlrxetpvfYcSW_0

	nop

	:l_vFLsOuQKSMtevDri_12
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_sycqhICgTxvouTNm_13

	nop

	:l_OcvDBlzGmOUcTeIn_7
    move-object v0, p1

	goto/32 :l_SdDCbVpQTDlRrnxf_8

	nop

	:l_HbfGWwwPFAbfPupW_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_fBQLwPAiDkevkpvG_10

	nop

	:l_tSZbntTEaFNweVVX_11
    return v0

	:after_last_instruction

	goto/32 :l_vFLsOuQKSMtevDri_12

	nop

	:l_SdDCbVpQTDlRrnxf_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_HbfGWwwPFAbfPupW_9

	nop

	:l_QoPocknqzKxxDvHL_1
	const v1, 24
	goto/32 :l_CjoGyzTyphGXMSHz_2

	nop

	:l_ASKRukHAIHMHFSJk_4
	if-lez v0, :gl_jLPlSOiTKGxsbmHs

	goto/32 :czgvyPgOqrRSCCgA

	:gl_jLPlSOiTKGxsbmHs	goto/32 :l_fbVKiDaiQGqPBCbB_5

	nop

	:l_fBQLwPAiDkevkpvG_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_tSZbntTEaFNweVVX_11

	nop

	:l_oHBfvxROCLeeDKWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_OcvDBlzGmOUcTeIn_7

	nop

	:l_YMOFrLfJPyVPyfNX_3
	rem-int v0, v0, v1
	goto/32 :l_ASKRukHAIHMHFSJk_4

	nop

	:l_pJaGlrxetpvfYcSW_0
	const v0, 3
	goto/32 :l_QoPocknqzKxxDvHL_1

	nop

	:l_fbVKiDaiQGqPBCbB_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_oHBfvxROCLeeDKWZ_6

	nop

	:l_CjoGyzTyphGXMSHz_2
	add-int v0, v0, v1
	goto/32 :l_YMOFrLfJPyVPyfNX_3

	nop

	:l_sycqhICgTxvouTNm_13
	goto/32 :lacWDzZZEVELnjIO
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_HzLLlrIFcafbHCly_0

	nop

	:l_YjSqpInPoNcahiWc_41
	goto/32 :gdoqCBzxAxCpPtyu
	:l_tmSeJxfgUDeNTsdb_1
	const v1, 23
	goto/32 :l_CCQQQPsRPWHlLyXA_2

	nop

	:l_YqEGbrOBAiEihxBq_13
    move-object v0, p1

	goto/32 :l_DzGnRKvChPZJNLUk_14

	nop

	:l_hQgqqxAWaNPfQGhE_24
    goto :goto_0

    :cond_1
	goto/32 :l_smILWKcvmBcmENDn_25

	nop

	:l_arZhdNZnzDNlkGsl_21
    cmpg-double v0, v3, v5

	goto/32 :l_CiFMKDTxgavBuzBN_22

	nop

	:l_qVRpXglYvuqbFbsU_31
    cmpg-double v0, v3, v5

	goto/32 :l_gbqBVTudapjvzkcH_32

	nop

	:l_fTDJVSHLjjnKAKpf_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_qVRpXglYvuqbFbsU_31

	nop

	:l_DzGnRKvChPZJNLUk_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_onqrFyNeJbTqXRVj_15

	nop

	:l_hAfvLMrnyZPdCyzV_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_NvgtsrKckxyuMKIR_8

	nop

	:l_CiFMKDTxgavBuzBN_22
	if-eqz v0, :gl_qxzGUKWZjSgydUFg

	goto/32 :cond_1

	:gl_qxzGUKWZjSgydUFg
	goto/32 :l_uQvDGCQPzklxiXdE_23

	nop

	:l_czqgHqyqPxBYCWDz_33
    move v0, v2

	goto/32 :l_svZSYNwYCSMOSnNI_34

	nop

	:l_CCQQQPsRPWHlLyXA_2
	add-int v0, v0, v1
	goto/32 :l_wsAqipNZdZyviwTd_3

	nop

	:l_IneEyMFUGeTdRGyL_28
    move-object v0, p1

	goto/32 :l_JPeZUrtnbyuiAtlf_29

	nop

	:l_pwWLGjzIBfHLjEjW_36
	if-nez v0, :gl_StehrIpyOtPzcSaE

	goto/32 :cond_4

	:gl_StehrIpyOtPzcSaE
    :cond_3
	goto/32 :l_UJZMhlwhitnjngrP_37

	nop

	:l_onqrFyNeJbTqXRVj_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_TYZelcaMKpDXxAvY_16

	nop

	:l_ksqSlHjNyIdSuACD_35
    move v0, v1

    :goto_1
	goto/32 :l_pwWLGjzIBfHLjEjW_36

	nop

	:l_TYZelcaMKpDXxAvY_16
	if-eqz v0, :gl_rBYQNWeevyqiUEJC

	goto/32 :cond_3

	:gl_rBYQNWeevyqiUEJC
    .line 152
    :cond_0
	goto/32 :l_JoAWuowOqqlbGERP_17

	nop

	:l_JoAWuowOqqlbGERP_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_IxWNzFQYcAVNyYOc_18

	nop

	:l_gbqBVTudapjvzkcH_32
	if-eqz v0, :gl_BnwUuoTyVKUolkQq

	goto/32 :cond_2

	:gl_BnwUuoTyVKUolkQq
	goto/32 :l_czqgHqyqPxBYCWDz_33

	nop

	:l_wsAqipNZdZyviwTd_3
	rem-int v0, v0, v1
	goto/32 :l_NPOPhRxZTBKwNIFQ_4

	nop

	:l_NPOPhRxZTBKwNIFQ_4
	if-lez v0, :gl_nEiSZhaUxYgphIbe

	goto/32 :dYFDzrEvNBJdOGof

	:gl_nEiSZhaUxYgphIbe	goto/32 :l_beydYfxgtrETRWHT_5

	nop

	:l_NvgtsrKckxyuMKIR_8
    const/4 v1, 0x0

	goto/32 :l_lpVNxSoUXdWBjbYg_9

	nop

	:l_HflskBPOUiTxnVgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_hAfvLMrnyZPdCyzV_7

	nop

	:l_IxWNzFQYcAVNyYOc_18
    move-object v0, p1

	goto/32 :l_cJbhcCzCmIGOxKzb_19

	nop

	:l_DplZhHQlgjHxPdgh_40
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_YjSqpInPoNcahiWc_41

	nop

	:l_svZSYNwYCSMOSnNI_34
    goto :goto_1

    :cond_2
	goto/32 :l_ksqSlHjNyIdSuACD_35

	nop

	:l_EIbjdvzQJCTBdjMm_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_sXveiwGXSTudpsNw_39

	nop

	:l_JPeZUrtnbyuiAtlf_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_fTDJVSHLjjnKAKpf_30

	nop

	:l_faZWqmbNIHFBavQl_26
	if-nez v0, :gl_qrlFOMsewDiJrmFY

	goto/32 :cond_4

	:gl_qrlFOMsewDiJrmFY
	goto/32 :l_ckeGpEEdukwjymZJ_27

	nop

	:l_TenQOMaPmjcguxIz_11
    const/4 v2, 0x1

	goto/32 :l_QtkeiBgXNQPxBDeI_12

	nop

	:l_UJZMhlwhitnjngrP_37
    move v1, v2

	goto/32 :l_EIbjdvzQJCTBdjMm_38

	nop

	:l_HzLLlrIFcafbHCly_0
	const v0, 29
	goto/32 :l_tmSeJxfgUDeNTsdb_1

	nop

	:l_QtkeiBgXNQPxBDeI_12
	if-nez v0, :gl_GZwvflNVsaaYPkGw

	goto/32 :cond_0

	:gl_GZwvflNVsaaYPkGw
	goto/32 :l_YqEGbrOBAiEihxBq_13

	nop

	:l_ckeGpEEdukwjymZJ_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_IneEyMFUGeTdRGyL_28

	nop

	:l_UrCLjiBUPnOWncjm_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_arZhdNZnzDNlkGsl_21

	nop

	:l_sXveiwGXSTudpsNw_39
    return v1

	:after_last_instruction

	goto/32 :l_DplZhHQlgjHxPdgh_40

	nop

	:l_lpVNxSoUXdWBjbYg_9
	if-nez v0, :gl_IAPSyIVRmxMarPyh

	goto/32 :cond_4

	:gl_IAPSyIVRmxMarPyh
	goto/32 :l_cIXSlfTCOwxjhmXW_10

	nop

	:l_cJbhcCzCmIGOxKzb_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_UrCLjiBUPnOWncjm_20

	nop

	:l_beydYfxgtrETRWHT_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_HflskBPOUiTxnVgr_6

	nop

	:l_uQvDGCQPzklxiXdE_23
    move v0, v2

	goto/32 :l_hQgqqxAWaNPfQGhE_24

	nop

	:l_smILWKcvmBcmENDn_25
    move v0, v1

    :goto_0
	goto/32 :l_faZWqmbNIHFBavQl_26

	nop

	:l_cIXSlfTCOwxjhmXW_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_TenQOMaPmjcguxIz_11

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_gEDaluwhJPStXyhX_0

	nop

	:l_ORjjuPiZcmfuygXn_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_zFVXXVyJyUDXbvdE_3

	nop

	:l_gWNwIPKmPyZqqCee_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ORjjuPiZcmfuygXn_2

	nop

	:l_IMTqdHXaoxnmnmiU_4
	goto/32 :before_first_instruction

	:l_zFVXXVyJyUDXbvdE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IMTqdHXaoxnmnmiU_4

	nop

	:l_gEDaluwhJPStXyhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_gWNwIPKmPyZqqCee_1

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_UlvpqorhhBSEJxqM_0

	nop

	:l_SOyTCQsdJxnDsZRN_3
	rem-int v0, v0, v1
	goto/32 :l_aFDKcyLykCZluNUh_4

	nop

	:l_FLmNNlBMvGXlquZN_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_XLdrSysfGpdywspd_8

	nop

	:l_XwTPDCpMMTYtduCK_11
	goto/32 :vrYPAplmxeAmgUxa
	:l_RTeXacaObYmCmhDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_FLmNNlBMvGXlquZN_7

	nop

	:l_mnKcAuVhTudGRDFZ_2
	add-int v0, v0, v1
	goto/32 :l_SOyTCQsdJxnDsZRN_3

	nop

	:l_JeTYJkSxKQlTNJgE_10
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_XwTPDCpMMTYtduCK_11

	nop

	:l_aFDKcyLykCZluNUh_4
	if-lez v0, :gl_qXURbozaAjasyibp

	goto/32 :tNPWCaRhWurlNjdK

	:gl_qXURbozaAjasyibp	goto/32 :l_czRuGGfdlqJJjmGQ_5

	nop

	:l_ajGUjaqLciqmmEdM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JeTYJkSxKQlTNJgE_10

	nop

	:l_czRuGGfdlqJJjmGQ_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_RTeXacaObYmCmhDf_6

	nop

	:l_KDMlKhpKzacOGAdP_1
	const v1, 30
	goto/32 :l_mnKcAuVhTudGRDFZ_2

	nop

	:l_XLdrSysfGpdywspd_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ajGUjaqLciqmmEdM_9

	nop

	:l_UlvpqorhhBSEJxqM_0
	const v0, 15
	goto/32 :l_KDMlKhpKzacOGAdP_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_DbFpEeAJqZZWkKBv_0

	nop

	:l_aaMJIqgYEXfIRjsa_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_QvGggqnTMFvPQxWr_3

	nop

	:l_DbFpEeAJqZZWkKBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_XjRtXEIIGbPgDSCN_1

	nop

	:l_QvGggqnTMFvPQxWr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ihZXxzVOwEPyYrtA_4

	nop

	:l_XjRtXEIIGbPgDSCN_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_aaMJIqgYEXfIRjsa_2

	nop

	:l_ihZXxzVOwEPyYrtA_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_wDZgsaOGzNXmnpiX_0

	nop

	:l_wDZgsaOGzNXmnpiX_0
	const v0, 30
	goto/32 :l_WzoxyddfzaGiEZHk_1

	nop

	:l_axBVCDysJiDXEDpG_10
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_NDmzoBZXynATlFLR_11

	nop

	:l_WzoxyddfzaGiEZHk_1
	const v1, 27
	goto/32 :l_iDADzqhvsNnicXle_2

	nop

	:l_qyNRpdPtwEPLnvCl_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_vOijqNyPeYPCKODq_9

	nop

	:l_hlEgDJbxGdDobXkN_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_qyNRpdPtwEPLnvCl_8

	nop

	:l_iDADzqhvsNnicXle_2
	add-int v0, v0, v1
	goto/32 :l_dokszQuGpHNrczMO_3

	nop

	:l_fJCnfsrpVRiDdlzX_4
	if-lez v0, :gl_DlVpeVeMuevhjiPu

	goto/32 :QYksuROGNTcSyFDP

	:gl_DlVpeVeMuevhjiPu	goto/32 :l_oVrwmaYoUkAVLoKo_5

	nop

	:l_zotnmfIPMpdvWGmb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_hlEgDJbxGdDobXkN_7

	nop

	:l_NDmzoBZXynATlFLR_11
	goto/32 :OSuoryYWemJJtVba
	:l_vOijqNyPeYPCKODq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_axBVCDysJiDXEDpG_10

	nop

	:l_oVrwmaYoUkAVLoKo_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_zotnmfIPMpdvWGmb_6

	nop

	:l_dokszQuGpHNrczMO_3
	rem-int v0, v0, v1
	goto/32 :l_fJCnfsrpVRiDdlzX_4

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_MgRfLjpNscDOUHIs_0

	nop

	:l_MgRfLjpNscDOUHIs_0
	const v0, 17
	goto/32 :l_vLeZVLSOziRlumEY_1

	nop

	:l_VaHVmUzxcvJmJFej_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_zkmBHwYloTybZLce_15

	nop

	:l_HefDCwfNHobqcKgc_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VaHVmUzxcvJmJFej_14

	nop

	:l_gajtlIxxGUAGmaQg_10
    goto :goto_0

    :cond_0
	goto/32 :l_LNLRLTeOmoQapuMw_11

	nop

	:l_VwCxiFzXLRsxOrOb_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_HefDCwfNHobqcKgc_13

	nop

	:l_aheZjPxMQnowqVUD_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_OTcHMydlVGztKGtK_6

	nop

	:l_zkmBHwYloTybZLce_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_MsvITCtrrKySuMXf_16

	nop

	:l_GyoptwuWFBYhmtXB_18
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_NSmGBqksMXBfCpgi_19

	nop

	:l_vqPfqfmMSOgJhosN_3
	rem-int v0, v0, v1
	goto/32 :l_CbvwqHBUPpYNOBrw_4

	nop

	:l_grYlcXVJoViVUcXk_8
	if-nez v0, :gl_aOEwMDnBbDljjyur

	goto/32 :cond_0

	:gl_aOEwMDnBbDljjyur
	goto/32 :l_gVOiiqNfnMODMsVG_9

	nop

	:l_MsvITCtrrKySuMXf_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_aYimpSTxmUucVtLs_17

	nop

	:l_gVOiiqNfnMODMsVG_9
    const/4 v0, -0x1

	goto/32 :l_gajtlIxxGUAGmaQg_10

	nop

	:l_OTcHMydlVGztKGtK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_DkquKcKPxGqutSop_7

	nop

	:l_DkquKcKPxGqutSop_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_grYlcXVJoViVUcXk_8

	nop

	:l_LNLRLTeOmoQapuMw_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_VwCxiFzXLRsxOrOb_12

	nop

	:l_CbvwqHBUPpYNOBrw_4
	if-lez v0, :gl_ZHFWCTtOLMbEFctl

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_ZHFWCTtOLMbEFctl	goto/32 :l_aheZjPxMQnowqVUD_5

	nop

	:l_pJzALVKawWSpOvyq_2
	add-int v0, v0, v1
	goto/32 :l_vqPfqfmMSOgJhosN_3

	nop

	:l_aYimpSTxmUucVtLs_17
    return v0

	:after_last_instruction

	goto/32 :l_GyoptwuWFBYhmtXB_18

	nop

	:l_NSmGBqksMXBfCpgi_19
	goto/32 :eKGMKZfJFTLkmOJt
	:l_vLeZVLSOziRlumEY_1
	const v1, 19
	goto/32 :l_pJzALVKawWSpOvyq_2

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_PyoXUbldxoDeViMQ_0

	nop

	:l_MxwGsaNgbdnLSIhq_4
	if-lez v0, :gl_MwjclEwDFegMaGSy

	goto/32 :yOVAHOnyDVynSzAa

	:gl_MwjclEwDFegMaGSy	goto/32 :l_LHYHVytWMRlSJfqp_5

	nop

	:l_PGaqjmpNkNDdNYIT_12
    goto :goto_0

    :cond_0
	goto/32 :l_bRmVhsqtxtCYZCnX_13

	nop

	:l_zUtAzsOApfXyMJoj_1
	const v1, 6
	goto/32 :l_hqcSHOaUVkNaZhLA_2

	nop

	:l_ZtOmOvwINubpBBNk_9
    cmpg-double v0, v0, v2

	goto/32 :l_gjvmdzXOTwhkQQVi_10

	nop

	:l_wQOsFfdohkuplius_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_cpqkWDsjLbhvASHU_8

	nop

	:l_PyoXUbldxoDeViMQ_0
	const v0, 22
	goto/32 :l_zUtAzsOApfXyMJoj_1

	nop

	:l_oXaWIYLpdPYiAWYx_11
    const/4 v0, 0x1

	goto/32 :l_PGaqjmpNkNDdNYIT_12

	nop

	:l_bRmVhsqtxtCYZCnX_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DerDOaMMjeneKSGU_14

	nop

	:l_gjvmdzXOTwhkQQVi_10
	if-gez v0, :gl_serZeHpstiuRJyaN

	goto/32 :cond_0

	:gl_serZeHpstiuRJyaN
	goto/32 :l_oXaWIYLpdPYiAWYx_11

	nop

	:l_DerDOaMMjeneKSGU_14
    return v0

	:after_last_instruction

	goto/32 :l_UpClwjAKFreiALJY_15

	nop

	:l_LHYHVytWMRlSJfqp_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_IILOepIvexZpLELn_6

	nop

	:l_hqcSHOaUVkNaZhLA_2
	add-int v0, v0, v1
	goto/32 :l_yyioNrgaQOinnWKN_3

	nop

	:l_IILOepIvexZpLELn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_wQOsFfdohkuplius_7

	nop

	:l_yyioNrgaQOinnWKN_3
	rem-int v0, v0, v1
	goto/32 :l_MxwGsaNgbdnLSIhq_4

	nop

	:l_xpUaoPyDGKjwwPsN_16
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_UpClwjAKFreiALJY_15
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_xpUaoPyDGKjwwPsN_16

	nop

	:l_cpqkWDsjLbhvASHU_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_ZtOmOvwINubpBBNk_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_TDfZUkSdJeywnBTK_0

	nop

	:l_gQShyoCsFeWwlCAN_4
	if-lez v0, :gl_axScFOpoJBzSiFBW

	goto/32 :GGUsTEezXsMGhrQu

	:gl_axScFOpoJBzSiFBW	goto/32 :l_OYiOCWqcngakfmyu_5

	nop

	:l_gwUntIAUqbsePLvW_11
    const-string v1, "..<"

	goto/32 :l_hTWUXwNyNkTTnEAs_12

	nop

	:l_lsPlAnlJZYiSsMpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_deVZxLjklTDkIlMY_7

	nop

	:l_EZmvUkHyLGSWufqo_18
	goto/32 :UxbxrIUYLRVuMWXJ
	:l_ZcZntgzXEbumuegk_17
	goto/32 :before_first_instruction

	:WSVliwsEwEwERnEy
	goto/32 :l_EZmvUkHyLGSWufqo_18

	nop

	:l_dEzQEgtHdlapoDbI_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zAHavqvVKarhBZXC_15

	nop

	:l_mDatmSaAXiGdEyKI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcZntgzXEbumuegk_17

	nop

	:l_hTWUXwNyNkTTnEAs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EaYCZNpEwmWDwNMw_13

	nop

	:l_gTwsmXuGWGkwjsDL_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_qvjTDHUzhAQwdsDp_10

	nop

	:l_urxVRuzwdODvWYWN_3
	rem-int v0, v0, v1
	goto/32 :l_gQShyoCsFeWwlCAN_4

	nop

	:l_EaYCZNpEwmWDwNMw_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_dEzQEgtHdlapoDbI_14

	nop

	:l_yaBtyrnSRDIibTXF_2
	add-int v0, v0, v1
	goto/32 :l_urxVRuzwdODvWYWN_3

	nop

	:l_zAHavqvVKarhBZXC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mDatmSaAXiGdEyKI_16

	nop

	:l_qvjTDHUzhAQwdsDp_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gwUntIAUqbsePLvW_11

	nop

	:l_deVZxLjklTDkIlMY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BMRNCzeYoRLnyVIp_8

	nop

	:l_TDfZUkSdJeywnBTK_0
	const v0, 14
	goto/32 :l_aQGIUGWeALvRRxWc_1

	nop

	:l_OYiOCWqcngakfmyu_5
	goto/32 :WSVliwsEwEwERnEy
	:GGUsTEezXsMGhrQu
	:UxbxrIUYLRVuMWXJ

	goto/32 :l_lsPlAnlJZYiSsMpH_6

	nop

	:l_aQGIUGWeALvRRxWc_1
	const v1, 9
	goto/32 :l_yaBtyrnSRDIibTXF_2

	nop

	:l_BMRNCzeYoRLnyVIp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gTwsmXuGWGkwjsDL_9

	nop

.end method
