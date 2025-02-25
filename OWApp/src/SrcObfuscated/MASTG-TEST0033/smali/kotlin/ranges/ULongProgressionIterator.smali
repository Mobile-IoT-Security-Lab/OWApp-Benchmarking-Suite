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

	goto/32 :l_CCuecVeEgXbWkbgj_0

	nop

	:l_RVFIkWjAfgKxjmSE_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_IHzChorQkGTjqTzj_29

	nop

	:l_GfykaAIShRqxupMI_2
	add-int v0, v0, v1
	goto/32 :l_wThqpPRkdPtfDMUy_3

	nop

	:l_vJNhLoohxzVkLpkM_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_alThcOkpHLopPHQv_9

	nop

	:l_cDGgBowFsbCRCGth_12
    const/4 v2, 0x0

	goto/32 :l_uEhFxLGtjNBCyoRl_13

	nop

	:l_uEhFxLGtjNBCyoRl_13
	if-gtz v0, :gl_pWZXnFYEIRVHTQpE

	goto/32 :cond_0

	:gl_pWZXnFYEIRVHTQpE
	goto/32 :l_hWJlDXhmAdPpAeom_14

	nop

	:l_IHzChorQkGTjqTzj_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_obErTBkopNcfiyuF_30

	nop

	:l_knrqThkaWdVcJDwB_31
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_zNpxbbmWLAPwVtdd_32

	nop

	:l_IZWRpuEcHFydNmHF_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_bipZifhizapSImKD_23

	nop

	:l_TqoPvDZguZIWTfrx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_vrdcbHtVvqqMYEvk_7

	nop

	:l_obErTBkopNcfiyuF_30
    return-void

	:after_last_instruction

	goto/32 :l_knrqThkaWdVcJDwB_31

	nop

	:l_pFYWuIspNKTqqibk_20
    move v1, v2

    :goto_1
	goto/32 :l_XWSPHhBbitnsuygt_21

	nop

	:l_JlEtTSwDMnvFCRQO_4
	if-lez v0, :gl_KbvQjZyaALnIhfwB

	goto/32 :XaNWsJKynzpAHPvN

	:gl_KbvQjZyaALnIhfwB	goto/32 :l_wfINPENvvHnrjavb_5

	nop

	:l_abfiubVtCruXzbfh_16
    goto :goto_0

    :cond_0
	goto/32 :l_BgFeCSXpMNmKtcVs_17

	nop

	:l_grLCEeqlDxnYQSHD_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_OwoukCZFbIUErpjG_25

	nop

	:l_lRevkeiBBqjvdWpK_18
	if-gez v0, :gl_GeXQxiskPSMDtMJi

	goto/32 :cond_1

	:gl_GeXQxiskPSMDtMJi
    :goto_0
	goto/32 :l_mVkRGYWhpUKrZRYE_19

	nop

	:l_vrdcbHtVvqqMYEvk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_vJNhLoohxzVkLpkM_8

	nop

	:l_mVkRGYWhpUKrZRYE_19
    goto :goto_1

    :cond_1
	goto/32 :l_pFYWuIspNKTqqibk_20

	nop

	:l_bipZifhizapSImKD_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_grLCEeqlDxnYQSHD_24

	nop

	:l_VodGJicViSJpVNHx_1
	const v1, 24
	goto/32 :l_GfykaAIShRqxupMI_2

	nop

	:l_PdcdiWINhTXhLzCQ_15
	if-lez v0, :gl_BLQXIoBUrivSDKnZ

	goto/32 :cond_1

	:gl_BLQXIoBUrivSDKnZ
	goto/32 :l_abfiubVtCruXzbfh_16

	nop

	:l_FAPIgIZjgwrTgwKu_11
    const/4 v1, 0x1

	goto/32 :l_cDGgBowFsbCRCGth_12

	nop

	:l_zNpxbbmWLAPwVtdd_32
	goto/32 :iLyVSphaHxRVHojJ
	:l_OwoukCZFbIUErpjG_25
	if-nez v0, :gl_NciZmZVphweRXBtD

	goto/32 :cond_2

	:gl_NciZmZVphweRXBtD
	goto/32 :l_KVeqcQAXjBROGasC_26

	nop

	:l_wfINPENvvHnrjavb_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_TqoPvDZguZIWTfrx_6

	nop

	:l_alThcOkpHLopPHQv_9
    const-wide/16 v0, 0x0

	goto/32 :l_LLsaIgpMntyIBfJj_10

	nop

	:l_LLsaIgpMntyIBfJj_10
    cmp-long v0, p5, v0

	goto/32 :l_FAPIgIZjgwrTgwKu_11

	nop

	:l_KVeqcQAXjBROGasC_26
    move-wide v0, p1

	goto/32 :l_THZbvyHBToHvtGBE_27

	nop

	:l_CCuecVeEgXbWkbgj_0
	const v0, 19
	goto/32 :l_VodGJicViSJpVNHx_1

	nop

	:l_XWSPHhBbitnsuygt_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_IZWRpuEcHFydNmHF_22

	nop

	:l_BgFeCSXpMNmKtcVs_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_lRevkeiBBqjvdWpK_18

	nop

	:l_hWJlDXhmAdPpAeom_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_PdcdiWINhTXhLzCQ_15

	nop

	:l_wThqpPRkdPtfDMUy_3
	rem-int v0, v0, v1
	goto/32 :l_JlEtTSwDMnvFCRQO_4

	nop

	:l_THZbvyHBToHvtGBE_27
    goto :goto_2

    :cond_2
	goto/32 :l_RVFIkWjAfgKxjmSE_28

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_zXzXKzceMyqYKyrw_0

	nop

	:l_zXzXKzceMyqYKyrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZCeGHsDUDxtuvRu_1

	nop

	:l_BDMBubRTocUZJHKm_2
    return-void

	:after_last_instruction

	goto/32 :l_lLceWOXgRpMIzFCU_3

	nop

	:l_lLceWOXgRpMIzFCU_3
	goto/32 :before_first_instruction

	:l_bZCeGHsDUDxtuvRu_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_BDMBubRTocUZJHKm_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_vhmRiebAuuVvReuk_0

	nop

	:l_fpDYgPmBuNUpVeNd_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_AribNoHFGJEOxiSC_2

	nop

	:l_vhmRiebAuuVvReuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_fpDYgPmBuNUpVeNd_1

	nop

	:l_lenlEKiIfdWaMIHw_3
	goto/32 :before_first_instruction

	:l_AribNoHFGJEOxiSC_2
    return v0

	:after_last_instruction

	goto/32 :l_lenlEKiIfdWaMIHw_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KGcqbVFrrViiMscx_0

	nop

	:l_DoKFiHXGJOAAdbMJ_1
	const v1, 15
	goto/32 :l_FxcgymoODDWwqaWL_2

	nop

	:l_GwbNxtIpuGQwRtfG_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_BeTQwVbhxUkYPsGh_9

	nop

	:l_FxcgymoODDWwqaWL_2
	add-int v0, v0, v1
	goto/32 :l_wagLaaqrpGTkEIUg_3

	nop

	:l_OuhWbycbrEGXZttb_11
	goto/32 :AipFiIfaBrbAjWxd
	:l_rvXtrqrXySOkNRPZ_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_hpDfURqWESLPbHmw_6

	nop

	:l_POEgzRTnmRsnZUHq_10
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_OuhWbycbrEGXZttb_11

	nop

	:l_KGcqbVFrrViiMscx_0
	const v0, 20
	goto/32 :l_DoKFiHXGJOAAdbMJ_1

	nop

	:l_wFMwtxxPbMYLexpB_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_GwbNxtIpuGQwRtfG_8

	nop

	:l_WXPNpQXvRvmngAGD_4
	if-lez v0, :gl_msZOzgahqrrQiiaN

	goto/32 :WoWbtCKivXUJoRXi

	:gl_msZOzgahqrrQiiaN	goto/32 :l_rvXtrqrXySOkNRPZ_5

	nop

	:l_hpDfURqWESLPbHmw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_wFMwtxxPbMYLexpB_7

	nop

	:l_wagLaaqrpGTkEIUg_3
	rem-int v0, v0, v1
	goto/32 :l_WXPNpQXvRvmngAGD_4

	nop

	:l_BeTQwVbhxUkYPsGh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_POEgzRTnmRsnZUHq_10

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_GnJFAfLbRCyuUWFc_0

	nop

	:l_vTaPSrTRwmofrIWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_UNmyvBSHWdAqrVEu_7

	nop

	:l_vgUUThOySGWPssUh_9
    cmp-long v2, v0, v2

	goto/32 :l_ReolEzpDqlfgbOVV_10

	nop

	:l_pnPqcwuYvVukWhHJ_13
    const/4 v2, 0x0

	goto/32 :l_aqQiYLTZYhlIXBYw_14

	nop

	:l_VpdBddioFLDCVDTn_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_hoTeQDtdqTpfAKqj_16

	nop

	:l_UToroUUnmbUArYTX_2
	add-int v0, v0, v1
	goto/32 :l_DrJtZxkguAkgbaKN_3

	nop

	:l_BxIEdPDtPDRYOuHO_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_NGwPCmHWUabgeWUY_19

	nop

	:l_GnJFAfLbRCyuUWFc_0
	const v0, 18
	goto/32 :l_scYDartEqFRTcPDP_1

	nop

	:l_QemBvgHbsYfEItVr_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_lmMjNvWUcTwPlsEh_21

	nop

	:l_vILedmuNtWGhqadD_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_iDDXVvesRGBkWeTm_12

	nop

	:l_hoTeQDtdqTpfAKqj_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_qbXRYsyZYuzxPZUC_17

	nop

	:l_cluZBcBdKnVEUrGh_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_vgUUThOySGWPssUh_9

	nop

	:l_scYDartEqFRTcPDP_1
	const v1, 20
	goto/32 :l_UToroUUnmbUArYTX_2

	nop

	:l_ReolEzpDqlfgbOVV_10
	if-eqz v2, :gl_GEiMCnkoEgXwrsEB

	goto/32 :cond_1

	:gl_GEiMCnkoEgXwrsEB
    .line 136
	goto/32 :l_vILedmuNtWGhqadD_11

	nop

	:l_lmMjNvWUcTwPlsEh_21
    add-long/2addr v2, v4

	goto/32 :l_rvUdGDdZRRBeWkTy_22

	nop

	:l_DrJtZxkguAkgbaKN_3
	rem-int v0, v0, v1
	goto/32 :l_zPcpxcmETvCsPvVL_4

	nop

	:l_iDDXVvesRGBkWeTm_12
	if-nez v2, :gl_HpnyzxPATcKOikBF

	goto/32 :cond_0

	:gl_HpnyzxPATcKOikBF
    .line 137
	goto/32 :l_pnPqcwuYvVukWhHJ_13

	nop

	:l_aqQiYLTZYhlIXBYw_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_VpdBddioFLDCVDTn_15

	nop

	:l_eswVvvFGVTPWmMMN_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_iGBNNpmUKaPSLdzC_24

	nop

	:l_zPcpxcmETvCsPvVL_4
	if-lez v0, :gl_mmEKKhaikbjYNrty

	goto/32 :zpSomJnxrrEzfQLd

	:gl_mmEKKhaikbjYNrty	goto/32 :l_xwOphKdeWlKavHpZ_5

	nop

	:l_iGBNNpmUKaPSLdzC_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_qqRSxCOoVcZHSQhi_25

	nop

	:l_qbXRYsyZYuzxPZUC_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BxIEdPDtPDRYOuHO_18

	nop

	:l_UNmyvBSHWdAqrVEu_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_cluZBcBdKnVEUrGh_8

	nop

	:l_NGwPCmHWUabgeWUY_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_QemBvgHbsYfEItVr_20

	nop

	:l_rvUdGDdZRRBeWkTy_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_eswVvvFGVTPWmMMN_23

	nop

	:l_IvQIoaOPmbLhPiJF_26
	goto/32 :FhppUlUXJwkvPqKr
	:l_xwOphKdeWlKavHpZ_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_vTaPSrTRwmofrIWM_6

	nop

	:l_qqRSxCOoVcZHSQhi_25
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_IvQIoaOPmbLhPiJF_26

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JNPFxKogJyGXPTAW_0

	nop

	:l_jjuWposFaiFbUWUN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zTKactETbengtutC_10

	nop

	:l_hxVYEXBmlFBQKVzN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uuYQlLmffpFhzsNL_8

	nop

	:l_pLdlVxEATzmSxcDE_4
	if-lez v0, :gl_btdPWZLglRkemGuP

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_btdPWZLglRkemGuP	goto/32 :l_BIGOKQvaGogMpjhh_5

	nop

	:l_BIGOKQvaGogMpjhh_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_aPlRjXUPbSpbiZIC_6

	nop

	:l_zTKactETbengtutC_10
    throw v0

	:after_last_instruction

	goto/32 :l_bYKmURFSfAWmhmzN_11

	nop

	:l_VimmqaWWWdkBZfQc_12
	goto/32 :bTzOMDnDXNDAPwMH
	:l_aPlRjXUPbSpbiZIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxVYEXBmlFBQKVzN_7

	nop

	:l_JNPFxKogJyGXPTAW_0
	const v0, 13
	goto/32 :l_yWZTNVPViGsVnqpy_1

	nop

	:l_RWOyqxehiAHPvzGc_2
	add-int v0, v0, v1
	goto/32 :l_UVPsCEHUBHoQnhBr_3

	nop

	:l_uuYQlLmffpFhzsNL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jjuWposFaiFbUWUN_9

	nop

	:l_UVPsCEHUBHoQnhBr_3
	rem-int v0, v0, v1
	goto/32 :l_pLdlVxEATzmSxcDE_4

	nop

	:l_bYKmURFSfAWmhmzN_11
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_VimmqaWWWdkBZfQc_12

	nop

	:l_yWZTNVPViGsVnqpy_1
	const v1, 10
	goto/32 :l_RWOyqxehiAHPvzGc_2

	nop

.end method
