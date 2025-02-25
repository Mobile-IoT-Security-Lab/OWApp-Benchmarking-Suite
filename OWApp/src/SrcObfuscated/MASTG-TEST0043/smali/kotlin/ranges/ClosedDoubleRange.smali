.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
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
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_cKVyBCnAnIVGJknn_0

	nop

	:l_ovnMjJJJGuqnZbOx_5
	goto/32 :before_first_instruction

	:l_vSCjHBZnAvMcqYSt_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_uNlqXilSUSsEOmeb_4

	nop

	:l_ivjZZcSNdhSBbpGX_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_vSCjHBZnAvMcqYSt_3

	nop

	:l_cKVyBCnAnIVGJknn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_UxMjJQpeFhJGOIAw_1

	nop

	:l_uNlqXilSUSsEOmeb_4
    return-void

	:after_last_instruction

	goto/32 :l_ovnMjJJJGuqnZbOx_5

	nop

	:l_UxMjJQpeFhJGOIAw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_ivjZZcSNdhSBbpGX_2

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_oXskYZDjKvmtoCQZ_0

	nop

	:l_tucaogiLZAOEugot_13
    const/4 v0, 0x1

	goto/32 :l_IrxPObHrBeTiCbnQ_14

	nop

	:l_UjogHYgxHhbxSLzc_12
	if-lez v0, :gl_ABZlZHrvNvmqEZuy

	goto/32 :cond_0

	:gl_ABZlZHrvNvmqEZuy
	goto/32 :l_tucaogiLZAOEugot_13

	nop

	:l_wMDHqDIQQGLhBvww_17
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_TcbAaCBTpmXTaaYC_18

	nop

	:l_JqBevfPqaPiFrbNb_4
	if-lez v0, :gl_tmBuFPjacgJKCuUg

	goto/32 :zADJdjhAIHJaZQaS

	:gl_tmBuFPjacgJKCuUg	goto/32 :l_cTjhcmGfiKrAsiln_5

	nop

	:l_BuoiGIJyzJGiVotH_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_BQispSDKeAtOzIiS_8

	nop

	:l_BQispSDKeAtOzIiS_8
    cmpl-double v0, p1, v0

	goto/32 :l_AWOxVmkAIHqMlzIn_9

	nop

	:l_UKAeSnWTipIQZBLd_11
    cmpg-double v0, p1, v0

	goto/32 :l_UjogHYgxHhbxSLzc_12

	nop

	:l_cTjhcmGfiKrAsiln_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_utKMeyUQxSOfWyZZ_6

	nop

	:l_vvpabkrkrfLcXeUN_1
	const v1, 27
	goto/32 :l_sscGVuIteWjBOTLM_2

	nop

	:l_GLzKSRgjQfmqZCzR_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_UKAeSnWTipIQZBLd_11

	nop

	:l_TcbAaCBTpmXTaaYC_18
	goto/32 :ORLmUTtljyQgsYWF
	:l_EnivQRALqWfXnDjL_3
	rem-int v0, v0, v1
	goto/32 :l_JqBevfPqaPiFrbNb_4

	nop

	:l_EFGGLpHDDuvUlvmr_16
    return v0

	:after_last_instruction

	goto/32 :l_wMDHqDIQQGLhBvww_17

	nop

	:l_mjZuGwudcVDENUCQ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EFGGLpHDDuvUlvmr_16

	nop

	:l_sscGVuIteWjBOTLM_2
	add-int v0, v0, v1
	goto/32 :l_EnivQRALqWfXnDjL_3

	nop

	:l_AWOxVmkAIHqMlzIn_9
	if-gez v0, :gl_SbkfsmAqHZqkxlLW

	goto/32 :cond_0

	:gl_SbkfsmAqHZqkxlLW
	goto/32 :l_GLzKSRgjQfmqZCzR_10

	nop

	:l_IrxPObHrBeTiCbnQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_mjZuGwudcVDENUCQ_15

	nop

	:l_oXskYZDjKvmtoCQZ_0
	const v0, 7
	goto/32 :l_vvpabkrkrfLcXeUN_1

	nop

	:l_utKMeyUQxSOfWyZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_BuoiGIJyzJGiVotH_7

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_wodkeNCRnUdtJsiB_0

	nop

	:l_pGiSMFoZUwzbzsQo_3
	rem-int v0, v0, v1
	goto/32 :l_pScjcJevQfndbGfp_4

	nop

	:l_rLengHBAgIrzMWWd_7
    move-object v0, p1

	goto/32 :l_sOMgOqqGWjHSnuRW_8

	nop

	:l_sOMgOqqGWjHSnuRW_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_iRkMojZjllyWVzca_9

	nop

	:l_YvCJCMxfCHdYgkHR_12
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_guIaocoMYvegxxes_13

	nop

	:l_UPKMNmUPgeeZAGVQ_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_pBjPItwAeIyEwMJr_6

	nop

	:l_KsBzhbuaWHyAHhIR_1
	const v1, 12
	goto/32 :l_BuntbQCmmPtZmSDB_2

	nop

	:l_pScjcJevQfndbGfp_4
	if-lez v0, :gl_QpwEbXtkJZlrGoIp

	goto/32 :UeaFoRUdGWPYlodb

	:gl_QpwEbXtkJZlrGoIp	goto/32 :l_UPKMNmUPgeeZAGVQ_5

	nop

	:l_pBjPItwAeIyEwMJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_rLengHBAgIrzMWWd_7

	nop

	:l_BuntbQCmmPtZmSDB_2
	add-int v0, v0, v1
	goto/32 :l_pGiSMFoZUwzbzsQo_3

	nop

	:l_wodkeNCRnUdtJsiB_0
	const v0, 26
	goto/32 :l_KsBzhbuaWHyAHhIR_1

	nop

	:l_guIaocoMYvegxxes_13
	goto/32 :rgLfXVflUNaJBwIF
	:l_EBEveQRpLVLiSEHy_11
    return v0

	:after_last_instruction

	goto/32 :l_YvCJCMxfCHdYgkHR_12

	nop

	:l_iRkMojZjllyWVzca_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_XOuWaUqSGNJCtbJk_10

	nop

	:l_XOuWaUqSGNJCtbJk_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_EBEveQRpLVLiSEHy_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_JbdQmdGaFCKKSnEl_0

	nop

	:l_rzQeesIAAUUFKDvt_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_uoXLFgXhKlGNCviC_8

	nop

	:l_TYrhGWMvBbtdHycg_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ETpqHzqlTGEhQQHA_21

	nop

	:l_rFpZtWGPzDBYWZez_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_jWCwASIkmnHFpsLX_15

	nop

	:l_kitsCFhtNkFmtxkm_32
	if-eqz v0, :gl_hwVjsHZyokYOXoXi

	goto/32 :cond_2

	:gl_hwVjsHZyokYOXoXi
	goto/32 :l_wzxNtNRxXnOnIQvo_33

	nop

	:l_ocofITELwQCxxgiM_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_oRNpEjfecrzTIkYS_31

	nop

	:l_uoXLFgXhKlGNCviC_8
    const/4 v1, 0x0

	goto/32 :l_vDBHcxhwdDmtuGcv_9

	nop

	:l_jWCwASIkmnHFpsLX_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_SlxhUtEpYkLAkMBD_16

	nop

	:l_jPiPXyExALzWHYsu_2
	add-int v0, v0, v1
	goto/32 :l_KgFGGRRIMYduglXH_3

	nop

	:l_jUYCiPVaOTxYqrHV_23
    move v0, v2

	goto/32 :l_IoXifGclxzEzhoIu_24

	nop

	:l_mkrdcyQtUDVUtSWO_25
    move v0, v1

    :goto_0
	goto/32 :l_YiMPlYrrQQLgBUXs_26

	nop

	:l_JbdQmdGaFCKKSnEl_0
	const v0, 17
	goto/32 :l_DPPTvgrJpybEkVtb_1

	nop

	:l_uFzmxWWVvQGvKORB_37
    move v1, v2

	goto/32 :l_CCAwSvnZGDfGOwlC_38

	nop

	:l_MwuWSVfMwHgiCxFg_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_qcWreqtyQCtvzZcl_11

	nop

	:l_ETpqHzqlTGEhQQHA_21
    cmpg-double v0, v3, v5

	goto/32 :l_QHLVDsnDzfKLMTLP_22

	nop

	:l_sKZylDbzPtEtOTDD_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_ocofITELwQCxxgiM_30

	nop

	:l_rjaNvQTGDzVphIhB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_rzQeesIAAUUFKDvt_7

	nop

	:l_wujJxwqjhVPqkXou_28
    move-object v0, p1

	goto/32 :l_sKZylDbzPtEtOTDD_29

	nop

	:l_IoXifGclxzEzhoIu_24
    goto :goto_0

    :cond_1
	goto/32 :l_mkrdcyQtUDVUtSWO_25

	nop

	:l_DPPTvgrJpybEkVtb_1
	const v1, 25
	goto/32 :l_jPiPXyExALzWHYsu_2

	nop

	:l_aQMNwdmKrpPmfEdN_41
	goto/32 :ilMvjPDmDlPLfwPa
	:l_sbvYVMONuIVujUyT_35
    move v0, v1

    :goto_1
	goto/32 :l_WqtwssYKLBWDLYNV_36

	nop

	:l_YiMPlYrrQQLgBUXs_26
	if-nez v0, :gl_JXOZWQPdaStTocng

	goto/32 :cond_4

	:gl_JXOZWQPdaStTocng
	goto/32 :l_RWMubpkEbJbuWgCH_27

	nop

	:l_KRcfzEiPBkiiqKrE_34
    goto :goto_1

    :cond_2
	goto/32 :l_sbvYVMONuIVujUyT_35

	nop

	:l_wzxNtNRxXnOnIQvo_33
    move v0, v2

	goto/32 :l_KRcfzEiPBkiiqKrE_34

	nop

	:l_bAsJVlLUSBqrEufr_12
	if-nez v0, :gl_iIzRmeOQFkpLMosZ

	goto/32 :cond_0

	:gl_iIzRmeOQFkpLMosZ
	goto/32 :l_sirnzvMcoFYJprTO_13

	nop

	:l_oRNpEjfecrzTIkYS_31
    cmpg-double v0, v3, v5

	goto/32 :l_kitsCFhtNkFmtxkm_32

	nop

	:l_vDBHcxhwdDmtuGcv_9
	if-nez v0, :gl_uiavghYUElmWvFHh

	goto/32 :cond_4

	:gl_uiavghYUElmWvFHh
	goto/32 :l_MwuWSVfMwHgiCxFg_10

	nop

	:l_NcDeCfLxkgecjEnT_40
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_aQMNwdmKrpPmfEdN_41

	nop

	:l_xhBNREmBIoDrKhck_39
    return v1

	:after_last_instruction

	goto/32 :l_NcDeCfLxkgecjEnT_40

	nop

	:l_sirnzvMcoFYJprTO_13
    move-object v0, p1

	goto/32 :l_rFpZtWGPzDBYWZez_14

	nop

	:l_riHVeLdBcroxCOeT_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_rjaNvQTGDzVphIhB_6

	nop

	:l_WqtwssYKLBWDLYNV_36
	if-nez v0, :gl_lxuFTJfJdKHuEnno

	goto/32 :cond_4

	:gl_lxuFTJfJdKHuEnno
    :cond_3
	goto/32 :l_uFzmxWWVvQGvKORB_37

	nop

	:l_UJDuqkDxMArSLiPG_18
    move-object v0, p1

	goto/32 :l_ZtDdNoQMuprjJpXO_19

	nop

	:l_QHLVDsnDzfKLMTLP_22
	if-eqz v0, :gl_lFafIYuiODyUiLBu

	goto/32 :cond_1

	:gl_lFafIYuiODyUiLBu
	goto/32 :l_jUYCiPVaOTxYqrHV_23

	nop

	:l_KgFGGRRIMYduglXH_3
	rem-int v0, v0, v1
	goto/32 :l_MEJzsbNTixGNYDmL_4

	nop

	:l_qcWreqtyQCtvzZcl_11
    const/4 v2, 0x1

	goto/32 :l_bAsJVlLUSBqrEufr_12

	nop

	:l_ZtDdNoQMuprjJpXO_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_TYrhGWMvBbtdHycg_20

	nop

	:l_SlxhUtEpYkLAkMBD_16
	if-eqz v0, :gl_lRMgHleIIvLdWtDv

	goto/32 :cond_3

	:gl_lRMgHleIIvLdWtDv
    .line 111
    :cond_0
	goto/32 :l_YSdmoGoNAaQiHMsi_17

	nop

	:l_MEJzsbNTixGNYDmL_4
	if-lez v0, :gl_YtLyTzmWFEqlSdHt

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_YtLyTzmWFEqlSdHt	goto/32 :l_riHVeLdBcroxCOeT_5

	nop

	:l_RWMubpkEbJbuWgCH_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_wujJxwqjhVPqkXou_28

	nop

	:l_YSdmoGoNAaQiHMsi_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_UJDuqkDxMArSLiPG_18

	nop

	:l_CCAwSvnZGDfGOwlC_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_xhBNREmBIoDrKhck_39

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_SSbvRLIwjviRWxOn_0

	nop

	:l_SSbvRLIwjviRWxOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ktwQvViwDNhutAgV_1

	nop

	:l_ktwQvViwDNhutAgV_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_CDjHBmeLUOIzcfVz_2

	nop

	:l_hssFmIsBFgfJveki_4
	goto/32 :before_first_instruction

	:l_CDjHBmeLUOIzcfVz_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_UXlNcJnUEqspNVMC_3

	nop

	:l_UXlNcJnUEqspNVMC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hssFmIsBFgfJveki_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_nljxQWZsekZArqUp_0

	nop

	:l_nljxQWZsekZArqUp_0
	const v0, 24
	goto/32 :l_xdYItwBWXlYcUeWi_1

	nop

	:l_zULioubDdXkYJSpB_3
	rem-int v0, v0, v1
	goto/32 :l_idLTDdSgmVkltyhp_4

	nop

	:l_xdYItwBWXlYcUeWi_1
	const v1, 10
	goto/32 :l_sJQuQwNRYWRYPuls_2

	nop

	:l_aDNCjgilyOLAODYn_11
	goto/32 :DSYGFpslafpqZBVs
	:l_uheDyfaNMVDdGIRF_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_QssKyuxTVXHvrOND_8

	nop

	:l_sJQuQwNRYWRYPuls_2
	add-int v0, v0, v1
	goto/32 :l_zULioubDdXkYJSpB_3

	nop

	:l_ZVIHXtCGtqfaECPr_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_MvXVOdVSxZmBrbdO_6

	nop

	:l_aBixIafjFWDUQvGJ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TrCZYcypnbBdAmKW_10

	nop

	:l_TrCZYcypnbBdAmKW_10
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_aDNCjgilyOLAODYn_11

	nop

	:l_MvXVOdVSxZmBrbdO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_uheDyfaNMVDdGIRF_7

	nop

	:l_QssKyuxTVXHvrOND_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_aBixIafjFWDUQvGJ_9

	nop

	:l_idLTDdSgmVkltyhp_4
	if-lez v0, :gl_DAVvGPerzugJUwht

	goto/32 :OOUlhuGccNgcHXaX

	:gl_DAVvGPerzugJUwht	goto/32 :l_ZVIHXtCGtqfaECPr_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_dsFWuJveHSJZyzOC_0

	nop

	:l_WIrwxSKqMvnrEAvj_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_opLrSvSXXlFWfCmi_2

	nop

	:l_mvFmqSeZnrjJTLvx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aATcjWjEfHruoFeU_4

	nop

	:l_aATcjWjEfHruoFeU_4
	goto/32 :before_first_instruction

	:l_opLrSvSXXlFWfCmi_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_mvFmqSeZnrjJTLvx_3

	nop

	:l_dsFWuJveHSJZyzOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_WIrwxSKqMvnrEAvj_1

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_cMRTMbsLdfTPEIXN_0

	nop

	:l_cMRTMbsLdfTPEIXN_0
	const v0, 16
	goto/32 :l_gxZupWflFChETDJX_1

	nop

	:l_gxZupWflFChETDJX_1
	const v1, 16
	goto/32 :l_MsWbrtxxCniyWFOs_2

	nop

	:l_zRZkNtJDHGqOBZDp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yiYNEhycLwkjxveJ_10

	nop

	:l_tknZXEBlsfPNBYmk_4
	if-lez v0, :gl_QetekHonOVcMKzFN

	goto/32 :eeTrdzCNIUKsDagI

	:gl_QetekHonOVcMKzFN	goto/32 :l_pSykxjAXilZtfaXv_5

	nop

	:l_pSykxjAXilZtfaXv_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_UxaCxAMguFcrlHms_6

	nop

	:l_UxaCxAMguFcrlHms_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_YtlWLxkjUeFBvSoL_7

	nop

	:l_YtlWLxkjUeFBvSoL_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_LPLJSVLByFTEoZjc_8

	nop

	:l_MsWbrtxxCniyWFOs_2
	add-int v0, v0, v1
	goto/32 :l_VlNvlyPIwWOtLmlT_3

	nop

	:l_LPLJSVLByFTEoZjc_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_zRZkNtJDHGqOBZDp_9

	nop

	:l_VlNvlyPIwWOtLmlT_3
	rem-int v0, v0, v1
	goto/32 :l_tknZXEBlsfPNBYmk_4

	nop

	:l_yiYNEhycLwkjxveJ_10
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_OLaZJBbviKtpSaeZ_11

	nop

	:l_OLaZJBbviKtpSaeZ_11
	goto/32 :YXPbwQVtsfMzBrNX
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_tAeTXRvkONkiGAbp_0

	nop

	:l_SPbynLSSQeDmKouP_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_gWVZJcUuWPEPCqGa_13

	nop

	:l_AulAlmlBmhXHJAya_18
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_mXLYIoKfDBMKShDl_19

	nop

	:l_MznkTTtQyOVNsnIz_8
	if-nez v0, :gl_ISXEtQQsIsQJwRad

	goto/32 :cond_0

	:gl_ISXEtQQsIsQJwRad
	goto/32 :l_xcXpIpNRACmBBJMr_9

	nop

	:l_MvpreBcvSdsfFYVm_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MznkTTtQyOVNsnIz_8

	nop

	:l_tAeTXRvkONkiGAbp_0
	const v0, 28
	goto/32 :l_CZipNarUZeBpwavC_1

	nop

	:l_BmmEeQyOBpUwpEim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_MvpreBcvSdsfFYVm_7

	nop

	:l_XRIcxoFFVhaBJlkF_10
    goto :goto_0

    :cond_0
	goto/32 :l_XxSwkqifZxpuwCYT_11

	nop

	:l_SVbpCumqEpDFrTjS_4
	if-lez v0, :gl_CHOkFrEkYuiGvEsI

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_CHOkFrEkYuiGvEsI	goto/32 :l_ecZoRBPnVOWuxGOZ_5

	nop

	:l_gWVZJcUuWPEPCqGa_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SRpxuWWchHtHOpGN_14

	nop

	:l_KLsTOWmdRpvrJMMc_3
	rem-int v0, v0, v1
	goto/32 :l_SVbpCumqEpDFrTjS_4

	nop

	:l_nnoLVBdVYpwREqFv_2
	add-int v0, v0, v1
	goto/32 :l_KLsTOWmdRpvrJMMc_3

	nop

	:l_XxSwkqifZxpuwCYT_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_SPbynLSSQeDmKouP_12

	nop

	:l_boJhJeigVWcIkzzs_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_lATOBVjKTdhSHBao_17

	nop

	:l_lATOBVjKTdhSHBao_17
    return v0

	:after_last_instruction

	goto/32 :l_AulAlmlBmhXHJAya_18

	nop

	:l_uoOPnvDnkTIEyVQB_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_boJhJeigVWcIkzzs_16

	nop

	:l_ecZoRBPnVOWuxGOZ_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_BmmEeQyOBpUwpEim_6

	nop

	:l_mXLYIoKfDBMKShDl_19
	goto/32 :yTXhZqRGEqgRIZnb
	:l_xcXpIpNRACmBBJMr_9
    const/4 v0, -0x1

	goto/32 :l_XRIcxoFFVhaBJlkF_10

	nop

	:l_SRpxuWWchHtHOpGN_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_uoOPnvDnkTIEyVQB_15

	nop

	:l_CZipNarUZeBpwavC_1
	const v1, 8
	goto/32 :l_nnoLVBdVYpwREqFv_2

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_kHnuNgbFUYzWHUhR_0

	nop

	:l_AjSWZGtCecPGkSTa_10
	if-gtz v0, :gl_TrAtYHNhoOusPeRX

	goto/32 :cond_0

	:gl_TrAtYHNhoOusPeRX
	goto/32 :l_NXSAKlSAUMJqBFjn_11

	nop

	:l_WwuXFlMrUJxGyUFv_3
	rem-int v0, v0, v1
	goto/32 :l_edoJZyNPleQuySDG_4

	nop

	:l_edfMegAVVyNyQpFL_12
    goto :goto_0

    :cond_0
	goto/32 :l_DzfzHlxySrmIdFAm_13

	nop

	:l_fBFADstcvnYegyJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_OxMemDrFIOOJLngx_7

	nop

	:l_qbCeExEdCFMhfCIG_14
    return v0

	:after_last_instruction

	goto/32 :l_yBAlhRWkJmmdIrXJ_15

	nop

	:l_edoJZyNPleQuySDG_4
	if-lez v0, :gl_cRAHCQWBIihfVLpa

	goto/32 :gVRhsFYKGtrniWTF

	:gl_cRAHCQWBIihfVLpa	goto/32 :l_TDTkKgoSZLGKVHKi_5

	nop

	:l_yBAlhRWkJmmdIrXJ_15
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_EhYdOMLHZvZFsGMm_16

	nop

	:l_AhZuIJIlXlUxTQys_9
    cmpg-double v0, v0, v2

	goto/32 :l_AjSWZGtCecPGkSTa_10

	nop

	:l_OxMemDrFIOOJLngx_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_aoHupRBdDOCgzLXx_8

	nop

	:l_NXSAKlSAUMJqBFjn_11
    const/4 v0, 0x1

	goto/32 :l_edfMegAVVyNyQpFL_12

	nop

	:l_DzfzHlxySrmIdFAm_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qbCeExEdCFMhfCIG_14

	nop

	:l_EhYdOMLHZvZFsGMm_16
	goto/32 :rBGOfbYsoLwdJIhC
	:l_kHnuNgbFUYzWHUhR_0
	const v0, 12
	goto/32 :l_wtlPQfkxtbThhvGu_1

	nop

	:l_sKIeETlKXYwCjBfJ_2
	add-int v0, v0, v1
	goto/32 :l_WwuXFlMrUJxGyUFv_3

	nop

	:l_aoHupRBdDOCgzLXx_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_AhZuIJIlXlUxTQys_9

	nop

	:l_TDTkKgoSZLGKVHKi_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_fBFADstcvnYegyJe_6

	nop

	:l_wtlPQfkxtbThhvGu_1
	const v1, 4
	goto/32 :l_sKIeETlKXYwCjBfJ_2

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_ZBdcBfJFsTsQEnXs_0

	nop

	:l_tTXLHrHrDFibohft_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yNIISaDKeWiOFZQc_6

	nop

	:l_ZBdcBfJFsTsQEnXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_ImuNYtCoIavrYLIl_1

	nop

	:l_RfqdWKeUcwjzwLVZ_2
	if-lez v0, :gl_SusPSKWVPbFEfUhQ

	goto/32 :cond_0

	:gl_SusPSKWVPbFEfUhQ
	goto/32 :l_IbgDTjSJmJiSyRvL_3

	nop

	:l_IbgDTjSJmJiSyRvL_3
    const/4 v0, 0x1

	goto/32 :l_mwmJtBcaDOyLbhPS_4

	nop

	:l_JCIIoHYILGsNeDCk_7
	goto/32 :before_first_instruction

	:l_mwmJtBcaDOyLbhPS_4
    goto :goto_0

    :cond_0
	goto/32 :l_tTXLHrHrDFibohft_5

	nop

	:l_ImuNYtCoIavrYLIl_1
    cmpg-double v0, p1, p3

	goto/32 :l_RfqdWKeUcwjzwLVZ_2

	nop

	:l_yNIISaDKeWiOFZQc_6
    return v0

	:after_last_instruction

	goto/32 :l_JCIIoHYILGsNeDCk_7

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_kSYdAgGfsOaBGwMk_0

	nop

	:l_guvSJEnLmLRfnYYk_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_gdnkMUCrNMdVpKbZ_10

	nop

	:l_ErDSYhAMuIcanvMK_3
	rem-int v0, v0, v1
	goto/32 :l_wbcdDLYpIpxCoRBr_4

	nop

	:l_mDgSXZvlSBfLMlZz_1
	const v1, 27
	goto/32 :l_EYMoutOwZTSgBDKq_2

	nop

	:l_kSYdAgGfsOaBGwMk_0
	const v0, 25
	goto/32 :l_mDgSXZvlSBfLMlZz_1

	nop

	:l_eKYtznJllahdukIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_JcGDMWsuOwrimXMF_7

	nop

	:l_YruZelWigBfVOrvx_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_aJCDrxIbAGgLQLzq_14

	nop

	:l_tMHJxHBCbwTaBUqi_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_YruZelWigBfVOrvx_13

	nop

	:l_EYMoutOwZTSgBDKq_2
	add-int v0, v0, v1
	goto/32 :l_ErDSYhAMuIcanvMK_3

	nop

	:l_JcGDMWsuOwrimXMF_7
    move-object v0, p1

	goto/32 :l_nuCnpmaaQhzsEDAb_8

	nop

	:l_aJCDrxIbAGgLQLzq_14
    return v0

	:after_last_instruction

	goto/32 :l_SoEWeYVuLhrMJcdS_15

	nop

	:l_nuCnpmaaQhzsEDAb_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_guvSJEnLmLRfnYYk_9

	nop

	:l_ZFcwVYrMCcVHNlnL_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_tMHJxHBCbwTaBUqi_12

	nop

	:l_GygGGTdLWtwaeVKL_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_eKYtznJllahdukIZ_6

	nop

	:l_gdnkMUCrNMdVpKbZ_10
    move-object v2, p2

	goto/32 :l_ZFcwVYrMCcVHNlnL_11

	nop

	:l_wbcdDLYpIpxCoRBr_4
	if-lez v0, :gl_fJGtpgftywnbjWOV

	goto/32 :OdPrvLXstimQvvjR

	:gl_fJGtpgftywnbjWOV	goto/32 :l_GygGGTdLWtwaeVKL_5

	nop

	:l_SoEWeYVuLhrMJcdS_15
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_sNzVZbVyJhlxCmeX_16

	nop

	:l_sNzVZbVyJhlxCmeX_16
	goto/32 :LSabUWVwWnhZlTly
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_UGwaSnqkPxLwtoVM_0

	nop

	:l_grZFDMhptzevXWCb_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_jdjIvrsniNriZTEu_6

	nop

	:l_TmMaWJoiUPgEoCxm_17
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_EtWbgixwccpitXbQ_18

	nop

	:l_zIGilXssMFAeXQQM_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_RVxnNPMesjDKswLI_14

	nop

	:l_jdjIvrsniNriZTEu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_kQgWEYmoCEbKjuzh_7

	nop

	:l_hPPQLIXraQgvKjqh_4
	if-lez v0, :gl_OJhAKnWXqRrfxosZ

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_OJhAKnWXqRrfxosZ	goto/32 :l_grZFDMhptzevXWCb_5

	nop

	:l_LtBWsQASlZQvJhdE_11
    const-string v1, ".."

	goto/32 :l_cukCKLCRipAinreG_12

	nop

	:l_gtntWHzxXrfnjtsI_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LtBWsQASlZQvJhdE_11

	nop

	:l_uqDYclSDuWlVgExK_3
	rem-int v0, v0, v1
	goto/32 :l_hPPQLIXraQgvKjqh_4

	nop

	:l_gUFEQfUnFsUmMAxf_2
	add-int v0, v0, v1
	goto/32 :l_uqDYclSDuWlVgExK_3

	nop

	:l_kQgWEYmoCEbKjuzh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yjGefCRlfafyJkWE_8

	nop

	:l_UGwaSnqkPxLwtoVM_0
	const v0, 14
	goto/32 :l_EvZsAwcqLEFfuYfg_1

	nop

	:l_yjGefCRlfafyJkWE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_weAisCgRZHzrAbHl_9

	nop

	:l_EtWbgixwccpitXbQ_18
	goto/32 :TruiZlLjnqvIhhhV
	:l_iaXChLuBHhPQPKZL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TmMaWJoiUPgEoCxm_17

	nop

	:l_RVxnNPMesjDKswLI_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jaIKUmIzInSeTPlG_15

	nop

	:l_EvZsAwcqLEFfuYfg_1
	const v1, 26
	goto/32 :l_gUFEQfUnFsUmMAxf_2

	nop

	:l_weAisCgRZHzrAbHl_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_gtntWHzxXrfnjtsI_10

	nop

	:l_cukCKLCRipAinreG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zIGilXssMFAeXQQM_13

	nop

	:l_jaIKUmIzInSeTPlG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iaXChLuBHhPQPKZL_16

	nop

.end method
