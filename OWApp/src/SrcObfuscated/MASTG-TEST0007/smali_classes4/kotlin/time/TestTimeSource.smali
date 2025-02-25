.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
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
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_zgenfhtWjosHBHVZ_0

	nop

	:l_PHBvbRwpKrpgFXyV_3
    return-void

	:after_last_instruction

	goto/32 :l_yHKLyLpHPqCeYxMm_4

	nop

	:l_yHKLyLpHPqCeYxMm_4
	goto/32 :before_first_instruction

	:l_RuIMbAxkmoRBjnMC_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SVumNOTsDrjfYLxz_2

	nop

	:l_zgenfhtWjosHBHVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_RuIMbAxkmoRBjnMC_1

	nop

	:l_SVumNOTsDrjfYLxz_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_PHBvbRwpKrpgFXyV_3

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_ZjVoWGgauUwEnWTe_0

	nop

	:l_AqCsLcCGavXmogYf_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MRrKNWjsLegdcSLo_25

	nop

	:l_sdGNFsbDsarmeOQd_17
    const-string v2, " is advanced by "

	goto/32 :l_mBvWiMCNomtlcEHC_18

	nop

	:l_DGHCsNngOzKrDoMI_21
    const/16 v2, 0x2e

	goto/32 :l_SfTbfBFggDXmxWMs_22

	nop

	:l_SfTbfBFggDXmxWMs_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LNKAvjUQeqecUKRV_23

	nop

	:l_vhmCYzMtVjxBaila_1
	const v1, 5
	goto/32 :l_GJoOmXbnJCDwhoOq_2

	nop

	:l_GUwqqnHPOUlYdCan_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_dVsGfrIxbUqnItrx_7

	nop

	:l_DbPNOKYJxbUbjRXO_26
	goto/32 :before_first_instruction

	:jUzRVREshUNosdXm
	goto/32 :l_dBkNXxzwiveWGVZF_27

	nop

	:l_vGFtHNIFSzsqSnCD_4
	if-lez v0, :gl_RlgEiyGtSfLrxCgr

	goto/32 :qqqVRLwXjMnDnDJt

	:gl_RlgEiyGtSfLrxCgr	goto/32 :l_SyZlCGfyAZQcjgjz_5

	nop

	:l_xwiwanmcknlHBjCm_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_AGRnpTjwpEhlDvxr_13

	nop

	:l_rshERQJFIppGfXNe_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BEtZcmHyQmPyZcsX_10

	nop

	:l_AGRnpTjwpEhlDvxr_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OmVvCEDSuppQYkuw_14

	nop

	:l_LNKAvjUQeqecUKRV_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AqCsLcCGavXmogYf_24

	nop

	:l_GJoOmXbnJCDwhoOq_2
	add-int v0, v0, v1
	goto/32 :l_kzxahpPVCWVkpHod_3

	nop

	:l_QSwEQlSApSyHOTYG_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DGHCsNngOzKrDoMI_21

	nop

	:l_mBvWiMCNomtlcEHC_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BLeNUQicbLScKJPP_19

	nop

	:l_dBkNXxzwiveWGVZF_27
	goto/32 :EzbYDbOrtyExwQvI
	:l_kzxahpPVCWVkpHod_3
	rem-int v0, v0, v1
	goto/32 :l_vGFtHNIFSzsqSnCD_4

	nop

	:l_ZjVoWGgauUwEnWTe_0
	const v0, 25
	goto/32 :l_vhmCYzMtVjxBaila_1

	nop

	:l_BLeNUQicbLScKJPP_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QSwEQlSApSyHOTYG_20

	nop

	:l_OmVvCEDSuppQYkuw_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_yYKQloMQCPaUOqgM_15

	nop

	:l_yYKQloMQCPaUOqgM_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IhlCDdIDikCXsNhG_16

	nop

	:l_dVsGfrIxbUqnItrx_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TzrPKnVnGCnvCWVb_8

	nop

	:l_TzrPKnVnGCnvCWVb_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rshERQJFIppGfXNe_9

	nop

	:l_IhlCDdIDikCXsNhG_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sdGNFsbDsarmeOQd_17

	nop

	:l_BEtZcmHyQmPyZcsX_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_eIHcCGEqteyDmqXc_11

	nop

	:l_eIHcCGEqteyDmqXc_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xwiwanmcknlHBjCm_12

	nop

	:l_MRrKNWjsLegdcSLo_25
    throw v0

	:after_last_instruction

	goto/32 :l_DbPNOKYJxbUbjRXO_26

	nop

	:l_SyZlCGfyAZQcjgjz_5
	goto/32 :jUzRVREshUNosdXm
	:qqqVRLwXjMnDnDJt
	:EzbYDbOrtyExwQvI

	goto/32 :l_GUwqqnHPOUlYdCan_6

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_nJCAvbxsMkkBRqRk_0

	nop

	:l_VBbqoAWfMlojxwjm_44
	goto/32 :before_first_instruction

	:MZeuLgZHajrIVtfi
	goto/32 :l_UKIznuBGYtSembke_45

	nop

	:l_jYjZuSDiEPNfSgec_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_lDiWBDhphIhfCFny_13

	nop

	:l_ebNvfjcHCjVsfZGR_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_GSSUQyMaCkeULrtO_16

	nop

	:l_GSSUQyMaCkeULrtO_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_pasLcPCyzRDcixby_17

	nop

	:l_bDAMLIXMBPVJnxrs_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_XUOXhVkBLqmFMlXR_30

	nop

	:l_AiZURnlIcxnYuObC_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_ifWOsBbROrXzQjbU_40

	nop

	:l_FiGIhxAftOpxzkRZ_14
	if-nez v2, :gl_VexnxgmanAFNpSxN

	goto/32 :cond_1

	:gl_VexnxgmanAFNpSxN
    .line 164
	goto/32 :l_ebNvfjcHCjVsfZGR_15

	nop

	:l_HFVLnkchUKQIBxCp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_vCcTQLRmHQqfmIhP_7

	nop

	:l_mdAqlKJfRVwKWDvl_4
	if-lez v0, :gl_JAEqAuJEnTGotRHP

	goto/32 :uSHbTgITwbQEomNM

	:gl_JAEqAuJEnTGotRHP	goto/32 :l_ejdchhmfkDipNVKF_5

	nop

	:l_pasLcPCyzRDcixby_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_wVPmDmFeUmPUjNOm_18

	nop

	:l_usLsyAoAmsYrrJAz_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_OWVVuHSLvSecyqFn_10

	nop

	:l_JqugCLirUzSGbIGN_34
    cmpl-double v6, v4, v6

	goto/32 :l_eoVmtDTxBAmSMShu_35

	nop

	:l_pwHhMAcpvvGlJrqU_2
	add-int v0, v0, v1
	goto/32 :l_XRCAJSHazAaVAEwH_3

	nop

	:l_ZSKKoEnSdfeBtapc_31
    long-to-double v4, v4

	goto/32 :l_QvAepfIrAaouoxid_32

	nop

	:l_XRCAJSHazAaVAEwH_3
	rem-int v0, v0, v1
	goto/32 :l_mdAqlKJfRVwKWDvl_4

	nop

	:l_AxURtouHTolOKQFQ_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_mcUsHqGspupfrVBw_23

	nop

	:l_loKSvrDtHXlRFSKG_19
    const-wide/16 v6, 0x0

	goto/32 :l_ztHrNprWjKhyeuax_20

	nop

	:l_vCcTQLRmHQqfmIhP_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_kOnDkwZPOgDDmdkh_8

	nop

	:l_eoVmtDTxBAmSMShu_35
	if-lez v6, :gl_wfYShhfTWyrkIaft

	goto/32 :cond_2

	:gl_wfYShhfTWyrkIaft
	goto/32 :l_FBqPgWckhAiXEcQE_36

	nop

	:l_wVPmDmFeUmPUjNOm_18
    xor-long/2addr v4, v0

	goto/32 :l_loKSvrDtHXlRFSKG_19

	nop

	:l_MEWcVGyDWPEmAqfT_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_bDAMLIXMBPVJnxrs_29

	nop

	:l_jMHQFOpWrARXqgNp_25
	if-ltz v4, :gl_UPqSAJtfOHwKFXRN

	goto/32 :cond_0

	:gl_UPqSAJtfOHwKFXRN
	goto/32 :l_udeGWbTqFmaEKDif_26

	nop

	:l_kOnDkwZPOgDDmdkh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_usLsyAoAmsYrrJAz_9

	nop

	:l_lDiWBDhphIhfCFny_13
    cmp-long v2, v0, v2

	goto/32 :l_FiGIhxAftOpxzkRZ_14

	nop

	:l_UKIznuBGYtSembke_45
	goto/32 :PrOyIigPiPHwEzhe
	:l_CBRDhOPxSqdnILLv_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_plpLgxByGfzrxNwH_42

	nop

	:l_QvAepfIrAaouoxid_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_LpQGokyVfvoVampw_33

	nop

	:l_ztHrNprWjKhyeuax_20
    cmp-long v4, v4, v6

	goto/32 :l_taLLHQWPlgyfoeTd_21

	nop

	:l_SylZkLLEDzBRpCrZ_24
    cmp-long v4, v4, v6

	goto/32 :l_jMHQFOpWrARXqgNp_25

	nop

	:l_FBqPgWckhAiXEcQE_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_ydZjYVbjnwYvoxQp_37

	nop

	:l_ZJXTBpAsPifoLLdC_43
    return-void

	:after_last_instruction

	goto/32 :l_VBbqoAWfMlojxwjm_44

	nop

	:l_mcUsHqGspupfrVBw_23
    xor-long/2addr v4, v2

	goto/32 :l_SylZkLLEDzBRpCrZ_24

	nop

	:l_RAnqLsrdlcgAiccN_1
	const v1, 9
	goto/32 :l_pwHhMAcpvvGlJrqU_2

	nop

	:l_ydZjYVbjnwYvoxQp_37
    cmpg-double v6, v4, v6

	goto/32 :l_sIkvqtEJVpVgraFh_38

	nop

	:l_LpQGokyVfvoVampw_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_JqugCLirUzSGbIGN_34

	nop

	:l_ejdchhmfkDipNVKF_5
	goto/32 :MZeuLgZHajrIVtfi
	:uSHbTgITwbQEomNM
	:PrOyIigPiPHwEzhe

	goto/32 :l_HFVLnkchUKQIBxCp_6

	nop

	:l_OWVVuHSLvSecyqFn_10
    cmp-long v2, v0, v2

	goto/32 :l_THOegCMrxgFTlTNC_11

	nop

	:l_ifWOsBbROrXzQjbU_40
    double-to-long v6, v4

	goto/32 :l_CBRDhOPxSqdnILLv_41

	nop

	:l_udeGWbTqFmaEKDif_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_AolLWdfUjggLKMdG_27

	nop

	:l_nJCAvbxsMkkBRqRk_0
	const v0, 16
	goto/32 :l_RAnqLsrdlcgAiccN_1

	nop

	:l_taLLHQWPlgyfoeTd_21
	if-gez v4, :gl_bcysTyOvDrIxFpGS

	goto/32 :cond_0

	:gl_bcysTyOvDrIxFpGS
	goto/32 :l_AxURtouHTolOKQFQ_22

	nop

	:l_AolLWdfUjggLKMdG_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_MEWcVGyDWPEmAqfT_28

	nop

	:l_sIkvqtEJVpVgraFh_38
	if-ltz v6, :gl_LuUfUHxCPxLQrsJI

	goto/32 :cond_3

	:gl_LuUfUHxCPxLQrsJI
    :cond_2
	goto/32 :l_AiZURnlIcxnYuObC_39

	nop

	:l_XUOXhVkBLqmFMlXR_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ZSKKoEnSdfeBtapc_31

	nop

	:l_plpLgxByGfzrxNwH_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_ZJXTBpAsPifoLLdC_43

	nop

	:l_THOegCMrxgFTlTNC_11
	if-nez v2, :gl_JtJXoCyKiHvIEkhx

	goto/32 :cond_1

	:gl_JtJXoCyKiHvIEkhx
	goto/32 :l_jYjZuSDiEPNfSgec_12

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_BFjZiIcfxfrVafCt_0

	nop

	:l_NrCupkNDIPBVEUba_5
	goto/32 :YfuhrSOfjGAYNwfP
	:ZBiNBYEGkgfrhmOm
	:YdDTjryLPKoZIecY

	goto/32 :l_CVqDvrvNozBlTNlY_6

	nop

	:l_BFjZiIcfxfrVafCt_0
	const v0, 32
	goto/32 :l_TSwcpXhmeIDrumyh_1

	nop

	:l_cFygdnEHyeswmZjU_10
	goto/32 :YdDTjryLPKoZIecY
	:l_cAxphYztZRIcfClT_3
	rem-int v0, v0, v1
	goto/32 :l_riLJFhaxIFxpHLlU_4

	nop

	:l_riLJFhaxIFxpHLlU_4
	if-lez v0, :gl_QfDDNQJLVrcBGZAA

	goto/32 :ZBiNBYEGkgfrhmOm

	:gl_QfDDNQJLVrcBGZAA	goto/32 :l_NrCupkNDIPBVEUba_5

	nop

	:l_ZMYcyiWFKSJenhxl_9
	goto/32 :before_first_instruction

	:YfuhrSOfjGAYNwfP
	goto/32 :l_cFygdnEHyeswmZjU_10

	nop

	:l_TSwcpXhmeIDrumyh_1
	const v1, 30
	goto/32 :l_LzzFhZwcFwFDtOMX_2

	nop

	:l_lfBLvuCayZRkBeOF_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ykeOWtKQXZTSXCUY_8

	nop

	:l_CVqDvrvNozBlTNlY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_lfBLvuCayZRkBeOF_7

	nop

	:l_ykeOWtKQXZTSXCUY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZMYcyiWFKSJenhxl_9

	nop

	:l_LzzFhZwcFwFDtOMX_2
	add-int v0, v0, v1
	goto/32 :l_cAxphYztZRIcfClT_3

	nop

.end method
