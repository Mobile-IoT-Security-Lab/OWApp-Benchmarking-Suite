.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_mFaKpJvAaoFWWyZm_0

	nop

	:l_vsQmlBimxKBinlhC_9
    const-wide/16 v0, 0x0

	goto/32 :l_BDradFoAWfqvlZMu_10

	nop

	:l_SwenKLZLBApeEkvf_11
    const/4 v1, 0x1

	goto/32 :l_vnqUhVeeMNpgcYJR_12

	nop

	:l_QMwPBNuipzOOIzJQ_2
	add-int v0, v0, v1
	goto/32 :l_kzgjDqEuqVEfjlra_3

	nop

	:l_XhLzCQBLQXIoBUri_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_vSDKnZabfiubVtCr_29

	nop

	:l_BDradFoAWfqvlZMu_10
    cmp-long v0, p5, v0

	goto/32 :l_SwenKLZLBApeEkvf_11

	nop

	:l_mKtcVslRevkeiBBq_31
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_jvdWpKGeXQxiskPS_32

	nop

	:l_fBEVgHVHvFGPckmD_1
	const v1, 29
	goto/32 :l_QMwPBNuipzOOIzJQ_2

	nop

	:l_IWTfrxvrdcbHtVvq_19
    goto :goto_1

    :cond_1
	goto/32 :l_qMYEvkvJNhLoohxz_20

	nop

	:l_rTgwKucDGgBowFsb_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_CRCGthuEhFxLGtjN_25

	nop

	:l_JpVNHxGfykaAIShR_15
	if-lez v0, :gl_qxupMIwThqpPRkdP

	goto/32 :cond_1

	:gl_qxupMIwThqpPRkdP
	goto/32 :l_tfDMUyJlEtTSwDMn_16

	nop

	:l_uXzbfhBgFeCSXpMN_30
    return-void

	:after_last_instruction

	goto/32 :l_mKtcVslRevkeiBBq_31

	nop

	:l_kzgjDqEuqVEfjlra_3
	rem-int v0, v0, v1
	goto/32 :l_RNSbZJVeEXEqzfcf_4

	nop

	:l_tfDMUyJlEtTSwDMn_16
    goto :goto_0

    :cond_0
	goto/32 :l_vFCRQOKbvQjZyaAL_17

	nop

	:l_vnqUhVeeMNpgcYJR_12
    const/4 v2, 0x0

	goto/32 :l_fVaexzggYwBSiSOP_13

	nop

	:l_vSDKnZabfiubVtCr_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_uXzbfhBgFeCSXpMN_30

	nop

	:l_mFaKpJvAaoFWWyZm_0
	const v0, 21
	goto/32 :l_fBEVgHVHvFGPckmD_1

	nop

	:l_bWkbgjVodGJicViS_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_JpVNHxGfykaAIShR_15

	nop

	:l_CynzsJygHFFXApDe_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_vsQmlBimxKBinlhC_9

	nop

	:l_bvhWBCaPpSOxkrIK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_CynzsJygHFFXApDe_8

	nop

	:l_vFCRQOKbvQjZyaAL_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_nIhfwBwfINPENvvH_18

	nop

	:l_opPHQvLLsaIgpMnt_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_yIBfJjFAPIgIZjgw_23

	nop

	:l_fVaexzggYwBSiSOP_13
	if-gtz v0, :gl_yzMDUMCCuecVeEgX

	goto/32 :cond_0

	:gl_yzMDUMCCuecVeEgX
	goto/32 :l_bWkbgjVodGJicViS_14

	nop

	:l_VkLpkMalThcOkpHL_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_opPHQvLLsaIgpMnt_22

	nop

	:l_xKycUXRvwWoBQdNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_bvhWBCaPpSOxkrIK_7

	nop

	:l_bFwtPBZNAmRiRVdJ_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_xKycUXRvwWoBQdNY_6

	nop

	:l_qMYEvkvJNhLoohxz_20
    move v1, v2

    :goto_1
	goto/32 :l_VkLpkMalThcOkpHL_21

	nop

	:l_RNSbZJVeEXEqzfcf_4
	if-lez v0, :gl_LGKHySbQiDnsRKJj

	goto/32 :hTsoGVBqJoIftynl

	:gl_LGKHySbQiDnsRKJj	goto/32 :l_bFwtPBZNAmRiRVdJ_5

	nop

	:l_nIhfwBwfINPENvvH_18
	if-gez v0, :gl_nrjavbTqoPvDZguZ

	goto/32 :cond_1

	:gl_nrjavbTqoPvDZguZ
    :goto_0
	goto/32 :l_IWTfrxvrdcbHtVvq_19

	nop

	:l_VHTQpEhWJlDXhmAd_26
    move-wide v0, p1

	goto/32 :l_PpAeomPdcdiWINhT_27

	nop

	:l_CRCGthuEhFxLGtjN_25
	if-nez v0, :gl_BCyoRlpWZXnFYEIR

	goto/32 :cond_2

	:gl_BCyoRlpWZXnFYEIR
	goto/32 :l_VHTQpEhWJlDXhmAd_26

	nop

	:l_PpAeomPdcdiWINhT_27
    goto :goto_2

    :cond_2
	goto/32 :l_XhLzCQBLQXIoBUri_28

	nop

	:l_jvdWpKGeXQxiskPS_32
	goto/32 :rLtzdIEPTUglzzxB
	:l_yIBfJjFAPIgIZjgw_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_rTgwKucDGgBowFsb_24

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MDtMJimVkRGYWhpU_0

	nop

	:l_MDtMJimVkRGYWhpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrZRYEpFYWuIspNK_1

	nop

	:l_TqqibkXWSPHhBbit_2
    return-void

	:after_last_instruction

	goto/32 :l_nsuygtIZWRpuEcHF_3

	nop

	:l_KrZRYEpFYWuIspNK_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_TqqibkXWSPHhBbit_2

	nop

	:l_nsuygtIZWRpuEcHF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_ydNmHFbipZifhiza_0

	nop

	:l_pSImKDgrLCEeqlDx_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_nYQSHDOwoukCZFbI_2

	nop

	:l_ydNmHFbipZifhiza_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_pSImKDgrLCEeqlDx_1

	nop

	:l_UErpjGNciZmZVphw_3
	goto/32 :before_first_instruction

	:l_nYQSHDOwoukCZFbI_2
    return v0

	:after_last_instruction

	goto/32 :l_UErpjGNciZmZVphw_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_eRXBtDKVeqcQAXjB_0

	nop

	:l_PwVtddzXzXKzceMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_qYKyrwbZCeGHsDUD_7

	nop

	:l_VvReukfpDYgPmBuN_11
	goto/32 :hdOAFntJSoTWkjHp
	:l_ROGasCTHZbvyHBTo_1
	const v1, 19
	goto/32 :l_HvtGBERVFIkWjAfg_2

	nop

	:l_VcJDwBzNpxbbmWLA_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_PwVtddzXzXKzceMy_6

	nop

	:l_KxjmSEIHzChorQkG_3
	rem-int v0, v0, v1
	goto/32 :l_TjqTzjobErTBkopN_4

	nop

	:l_eRXBtDKVeqcQAXjB_0
	const v0, 31
	goto/32 :l_ROGasCTHZbvyHBTo_1

	nop

	:l_TjqTzjobErTBkopN_4
	if-lez v0, :gl_cfiyuFknrqThkaWd

	goto/32 :qNEOmMXXGyrunaIW

	:gl_cfiyuFknrqThkaWd	goto/32 :l_VcJDwBzNpxbbmWLA_5

	nop

	:l_xtuvRuBDMBubRToc_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_UZJHKmlLceWOXgRp_9

	nop

	:l_qYKyrwbZCeGHsDUD_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_xtuvRuBDMBubRToc_8

	nop

	:l_UZJHKmlLceWOXgRp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MIzFCUvhmRiebAuu_10

	nop

	:l_MIzFCUvhmRiebAuu_10
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_VvReukfpDYgPmBuN_11

	nop

	:l_HvtGBERVFIkWjAfg_2
	add-int v0, v0, v1
	goto/32 :l_KxjmSEIHzChorQkG_3

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_UpVeNdAribNoHFGJ_0

	nop

	:l_fgbOVVGEiMCnkoEg_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_XwrsEBvILedmuNtW_25

	nop

	:l_WPssUhReolEzpDql_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_fgbOVVGEiMCnkoEg_24

	nop

	:l_yuUWFcscYDartEqF_13
    const/4 v2, 0x0

	goto/32 :l_RTcPDPUToroUUnmb_14

	nop

	:l_YLexpBGwbNxtIpuG_10
	if-eqz v2, :gl_QwRtfGBeTQwVbhxU

	goto/32 :cond_1

	:gl_QwRtfGBeTQwVbhxU
    .line 136
	goto/32 :l_kYPsGhPOEgzRTnmR_11

	nop

	:l_AqrVEucluZBcBdKn_21
    add-long/2addr v2, v4

	goto/32 :l_VEUrGhvgUUThOySG_22

	nop

	:l_UArYTXDrJtZxkguA_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_kgbaKNzPcpxcmETv_16

	nop

	:l_UpVeNdAribNoHFGJ_0
	const v0, 29
	goto/32 :l_EOxiSClenlEKiIfd_1

	nop

	:l_jYNrtyxwOphKdeWl_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_KavHpZvTaPSrTRwm_19

	nop

	:l_kgbaKNzPcpxcmETv_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_CsPvVLmmEKKhaikb_17

	nop

	:l_WaMIHwKGcqbVFrrV_2
	add-int v0, v0, v1
	goto/32 :l_iiMscxDoKFiHXGJO_3

	nop

	:l_iiMscxDoKFiHXGJO_3
	rem-int v0, v0, v1
	goto/32 :l_AAdbMJFxcgymoODD_4

	nop

	:l_rQiiaNrvXtrqrXyS_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_OkNRPZhpDfURqWES_8

	nop

	:l_ofrIWMUNmyvBSHWd_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_AqrVEucluZBcBdKn_21

	nop

	:l_AAdbMJFxcgymoODD_4
	if-lez v0, :gl_WwqaWLwagLaaqrpG

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_WwqaWLwagLaaqrpG	goto/32 :l_TkEIUgWXPNpQXvRv_5

	nop

	:l_snZUHqOuhWbycbrE_12
	if-nez v2, :gl_GXZttbGnJFAfLbRC

	goto/32 :cond_0

	:gl_GXZttbGnJFAfLbRC
    .line 137
	goto/32 :l_yuUWFcscYDartEqF_13

	nop

	:l_VEUrGhvgUUThOySG_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_WPssUhReolEzpDql_23

	nop

	:l_OkNRPZhpDfURqWES_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_LPbHmwwFMwtxxPbM_9

	nop

	:l_RTcPDPUToroUUnmb_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_UArYTXDrJtZxkguA_15

	nop

	:l_kYPsGhPOEgzRTnmR_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_snZUHqOuhWbycbrE_12

	nop

	:l_mngAGDmsZOzgahqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_rQiiaNrvXtrqrXyS_7

	nop

	:l_KavHpZvTaPSrTRwm_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_ofrIWMUNmyvBSHWd_20

	nop

	:l_TkEIUgWXPNpQXvRv_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_mngAGDmsZOzgahqr_6

	nop

	:l_LPbHmwwFMwtxxPbM_9
    cmp-long v2, v0, v2

	goto/32 :l_YLexpBGwbNxtIpuG_10

	nop

	:l_GhqadDiDDXVvesRG_26
	goto/32 :nQZmAXzemulhxlWk
	:l_XwrsEBvILedmuNtW_25
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_GhqadDiDDXVvesRG_26

	nop

	:l_EOxiSClenlEKiIfd_1
	const v1, 5
	goto/32 :l_WaMIHwKGcqbVFrrV_2

	nop

	:l_CsPvVLmmEKKhaikb_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jYNrtyxwOphKdeWl_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BkWeTmHpnyzxPATc_0

	nop

	:l_bgeWUYQemBvgHbsY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fEItVrlmMjNvWUcT_8

	nop

	:l_KOikBFpnPqcwuYvV_1
	const v1, 9
	goto/32 :l_ukWhHJaqQiYLTZYh_2

	nop

	:l_BkWeTmHpnyzxPATc_0
	const v0, 21
	goto/32 :l_KOikBFpnPqcwuYvV_1

	nop

	:l_DCVDTnhoTeQDtdqT_4
	if-lez v0, :gl_pfAKqjqbXRYsyZYu

	goto/32 :nbwUACnEmgjybJrU

	:gl_pfAKqjqbXRYsyZYu	goto/32 :l_zxPZUCBxIEdPDtPD_5

	nop

	:l_RYOuHONGwPCmHWUa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgeWUYQemBvgHbsY_7

	nop

	:l_PWmMMNiGBNNpmUKa_11
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_PSLdzCqqRSxCOoVc_12

	nop

	:l_lIXBYwVpdBddioFL_3
	rem-int v0, v0, v1
	goto/32 :l_DCVDTnhoTeQDtdqT_4

	nop

	:l_BeWkTyeswVvvFGVT_10
    throw v0

	:after_last_instruction

	goto/32 :l_PWmMMNiGBNNpmUKa_11

	nop

	:l_zxPZUCBxIEdPDtPD_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_RYOuHONGwPCmHWUa_6

	nop

	:l_fEItVrlmMjNvWUcT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wPlsEhrvUdGDdZRR_9

	nop

	:l_PSLdzCqqRSxCOoVc_12
	goto/32 :TiBUorYKzMEKiZGq
	:l_wPlsEhrvUdGDdZRR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BeWkTyeswVvvFGVT_10

	nop

	:l_ukWhHJaqQiYLTZYh_2
	add-int v0, v0, v1
	goto/32 :l_lIXBYwVpdBddioFL_3

	nop

.end method
