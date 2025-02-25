.class public Lkotlin/jvm/internal/SpreadBuilder;
.super Ljava/lang/Object;
.source "SpreadBuilder.java"


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_lxwPfgOPCtwEHGiJ_0

	nop

	:l_WpmkrAlRfkyXhjZH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_LCqojYUpShydFLSL_2

	nop

	:l_LCqojYUpShydFLSL_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_RboYLxIdPYJWajiF_3

	nop

	:l_lxwPfgOPCtwEHGiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_WpmkrAlRfkyXhjZH_1

	nop

	:l_jJIDmUkrRhCQtpMB_5
    return-void

	:after_last_instruction

	goto/32 :l_kSrDhfxdANJExRUc_6

	nop

	:l_RboYLxIdPYJWajiF_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_fiNXtxmCRIDaDBTa_4

	nop

	:l_fiNXtxmCRIDaDBTa_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_jJIDmUkrRhCQtpMB_5

	nop

	:l_kSrDhfxdANJExRUc_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ahtAFZuCeuFIxUPx_0

	nop

	:l_yYwBMmZhRJcDVuZm_4
	goto/32 :before_first_instruction

	:l_WQHsWJbOSNqLoxPo_3
    return-void

	:after_last_instruction

	goto/32 :l_yYwBMmZhRJcDVuZm_4

	nop

	:l_IeeNltqIBUdggpYG_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_WQHsWJbOSNqLoxPo_3

	nop

	:l_FpftqDYuGESRenKa_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_IeeNltqIBUdggpYG_2

	nop

	:l_ahtAFZuCeuFIxUPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_FpftqDYuGESRenKa_1

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_zMITGnIXEsnHXvhG_0

	nop

	:l_OcgzydNPHAkQubcj_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jcsSTziowKbciqTY_57

	nop

	:l_vtOhuneeriGtDEsL_27
    move-object v1, p1

	goto/32 :l_sSdwKvMPjvmqPgUx_28

	nop

	:l_agoXxwjjwWDxPqVw_26
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_vtOhuneeriGtDEsL_27

	nop

	:l_ybsNPEVJjiZZjIuV_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UyuLPjVOWGVbVuwP_59

	nop

	:l_mTjCGuITHqguSkHM_4
	if-lez v0, :gl_aLEwGxkXugzUQDYp

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_aLEwGxkXugzUQDYp	goto/32 :l_VEevQePXNvGSHhjl_5

	nop

	:l_fGQyrIPnAdndPjlt_48
	if-nez v1, :gl_OumJrPVWAEDNZCxV

	goto/32 :cond_6

	:gl_OumJrPVWAEDNZCxV
    .line 42
	goto/32 :l_YBDHLsMpJuErOCSQ_49

	nop

	:l_bqnSadPYIvbslGHi_34
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_SfXpvolnoIWiSHdm_35

	nop

	:l_owWqhbcOFeBnlUqt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_WRJGBYBSRPjepXoM_7

	nop

	:l_jpTbvNQSjMGiHaRX_18
    array-length v3, v0

	goto/32 :l_dOSGAPilzPqAUtSk_19

	nop

	:l_azfnJbNKRXwAOLEI_52
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_NmKWcBPNVbBFhwpZ_53

	nop

	:l_mKFVklPbNZvUyqzC_39
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_DhBqjCTJuUSqNCUd_40

	nop

	:l_znHyROQgCyHMwcTO_32
	if-nez v0, :gl_baWVQINMMgmNUkod

	goto/32 :cond_5

	:gl_baWVQINMMgmNUkod
    .line 36
	goto/32 :l_hJOSYrtlXKotqXHc_33

	nop

	:l_cLNVGoIICeLbblds_45
    move-object v0, p1

	goto/32 :l_oigThswujUYeQGRZ_46

	nop

	:l_QbdwWluYinQLFhuS_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MaGiXWhxmpdXVqKp_62

	nop

	:l_pRyQOjCOBUfhVeOj_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_xnOVdnAqJMCmfaSB_10

	nop

	:l_FmzzWncCHRhpjFVE_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aoaBQDZfIkNjjuNA_51

	nop

	:l_GfuChJpCYNVNfwUb_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_fGQyrIPnAdndPjlt_48

	nop

	:l_aoaBQDZfIkNjjuNA_51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_azfnJbNKRXwAOLEI_52

	nop

	:l_KRPDXKPMeTjxloUp_2
	add-int v0, v0, v1
	goto/32 :l_iTueBIxLMEHrUNkC_3

	nop

	:l_MaGiXWhxmpdXVqKp_62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DqKFTdSGJsZPbxfN_63

	nop

	:l_WRJGBYBSRPjepXoM_7
	if-eqz p1, :gl_ZWQcgukoebzzeykI

	goto/32 :cond_0

	:gl_ZWQcgukoebzzeykI
	goto/32 :l_fnUllNkxOLGpvDYS_8

	nop

	:l_KXcQKGJvTZkvnAyC_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XLDwogPbraCCHaGN_55

	nop

	:l_aUPXptpFzZdfWYAN_37
	if-nez v1, :gl_KwkFviebATEYqwWU

	goto/32 :cond_4

	:gl_KwkFviebATEYqwWU
	goto/32 :l_rGoqYQGoWdphLNHY_38

	nop

	:l_VTGdVjrjyUnHbEqH_65
	goto/32 :VtIRJxMJLeuYpPXI
	:l_YBDHLsMpJuErOCSQ_49
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_FmzzWncCHRhpjFVE_50

	nop

	:l_FmSQUOIuSOZuRvSY_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_ouVXLwhsQBMwtJSK_14

	nop

	:l_VEevQePXNvGSHhjl_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_owWqhbcOFeBnlUqt_6

	nop

	:l_ouVXLwhsQBMwtJSK_14
    array-length v1, v0

	goto/32 :l_VJURMYRUhippiCtX_15

	nop

	:l_fnUllNkxOLGpvDYS_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_pRyQOjCOBUfhVeOj_9

	nop

	:l_VJURMYRUhippiCtX_15
	if-gtz v1, :gl_HgNJlbFHNLYttAlS

	goto/32 :cond_1

	:gl_HgNJlbFHNLYttAlS
    .line 28
	goto/32 :l_FStgKlRvXLMDvDeG_16

	nop

	:l_IwmFgUNIcmZNCblf_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_aUPXptpFzZdfWYAN_37

	nop

	:l_SfXpvolnoIWiSHdm_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_IwmFgUNIcmZNCblf_36

	nop

	:l_aRCSDmZNgqFsRpBo_22
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_vYKrOQmRPmHuBPZr_23

	nop

	:l_dOSGAPilzPqAUtSk_19
    add-int/2addr v2, v3

	goto/32 :l_AiSQfhmzVReNfdKx_20

	nop

	:l_zMITGnIXEsnHXvhG_0
	const v0, 19
	goto/32 :l_MbndVySpshQPAOre_1

	nop

	:l_MbndVySpshQPAOre_1
	const v1, 18
	goto/32 :l_KRPDXKPMeTjxloUp_2

	nop

	:l_vYKrOQmRPmHuBPZr_23
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_efiMkIOwPHwhwlSe_24

	nop

	:l_HYbAtLIGROzbsypH_25
	if-nez v0, :gl_PbvBazCCKatkISIb

	goto/32 :cond_3

	:gl_PbvBazCCKatkISIb
    .line 33
	goto/32 :l_agoXxwjjwWDxPqVw_26

	nop

	:l_iTueBIxLMEHrUNkC_3
	rem-int v0, v0, v1
	goto/32 :l_mTjCGuITHqguSkHM_4

	nop

	:l_XLDwogPbraCCHaGN_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OcgzydNPHAkQubcj_56

	nop

	:l_hJOSYrtlXKotqXHc_33
    move-object v0, p1

	goto/32 :l_bqnSadPYIvbslGHi_34

	nop

	:l_ZwPRYxSgLItljzga_11
    move-object v0, p1

	goto/32 :l_xIICCcCgJwudimKa_12

	nop

	:l_NmKWcBPNVbBFhwpZ_53
    return-void

    .line 46
    :cond_7
	goto/32 :l_KXcQKGJvTZkvnAyC_54

	nop

	:l_xnOVdnAqJMCmfaSB_10
	if-nez v0, :gl_HZEjsgpryzkDHEsJ

	goto/32 :cond_2

	:gl_HZEjsgpryzkDHEsJ
    .line 26
	goto/32 :l_ZwPRYxSgLItljzga_11

	nop

	:l_efiMkIOwPHwhwlSe_24
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_HYbAtLIGROzbsypH_25

	nop

	:l_rjBoddPsKCAWGOCs_21
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_aRCSDmZNgqFsRpBo_22

	nop

	:l_DhBqjCTJuUSqNCUd_40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_lQGVZhtsliYFnHHt_41

	nop

	:l_UyuLPjVOWGVbVuwP_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_vBoGThWiBOKWNvBX_60

	nop

	:l_OrNnsvwnUtNpDKtP_64
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_VTGdVjrjyUnHbEqH_65

	nop

	:l_tqHfXgwUScnuWcde_31
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_znHyROQgCyHMwcTO_32

	nop

	:l_fSSlSplEREHfoxZY_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_jpTbvNQSjMGiHaRX_18

	nop

	:l_rGoqYQGoWdphLNHY_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_mKFVklPbNZvUyqzC_39

	nop

	:l_AiSQfhmzVReNfdKx_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_rjBoddPsKCAWGOCs_21

	nop

	:l_vBoGThWiBOKWNvBX_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QbdwWluYinQLFhuS_61

	nop

	:l_CkVjagESdjsshjNh_44
	if-nez v0, :gl_ajkYtFRwlXYkKGfM

	goto/32 :cond_7

	:gl_ajkYtFRwlXYkKGfM
    .line 41
	goto/32 :l_cLNVGoIICeLbblds_45

	nop

	:l_DQDLnruwkvybBEuo_43
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_CkVjagESdjsshjNh_44

	nop

	:l_lQGVZhtsliYFnHHt_41
    goto :goto_0

    :cond_4
	goto/32 :l_xDbxUGrRgYdhMWup_42

	nop

	:l_oigThswujUYeQGRZ_46
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_GfuChJpCYNVNfwUb_47

	nop

	:l_jcsSTziowKbciqTY_57
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_ybsNPEVJjiZZjIuV_58

	nop

	:l_FStgKlRvXLMDvDeG_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_fSSlSplEREHfoxZY_17

	nop

	:l_yBhNVdMGVKaIUtMf_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_kFRnvUOkpNHvMuIx_30

	nop

	:l_DqKFTdSGJsZPbxfN_63
    throw v0

	:after_last_instruction

	goto/32 :l_OrNnsvwnUtNpDKtP_64

	nop

	:l_xDbxUGrRgYdhMWup_42
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_DQDLnruwkvybBEuo_43

	nop

	:l_sSdwKvMPjvmqPgUx_28
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_yBhNVdMGVKaIUtMf_29

	nop

	:l_xIICCcCgJwudimKa_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_FmSQUOIuSOZuRvSY_13

	nop

	:l_kFRnvUOkpNHvMuIx_30
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_tqHfXgwUScnuWcde_31

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_NFtqsDbvIAtgXugq_0

	nop

	:l_tDKKcaUCrWqaEacw_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_IMYuUnGmVaxUSoVe_2

	nop

	:l_NFtqsDbvIAtgXugq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_tDKKcaUCrWqaEacw_1

	nop

	:l_IMYuUnGmVaxUSoVe_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_AHwZCRSEGoHoHGwn_3

	nop

	:l_SlSUdUfjcgrGqkAe_4
	goto/32 :before_first_instruction

	:l_AHwZCRSEGoHoHGwn_3
    return v0

	:after_last_instruction

	goto/32 :l_SlSUdUfjcgrGqkAe_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hcvqMzgbDRpcgrFu_0

	nop

	:l_hcvqMzgbDRpcgrFu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_GQCePeuyQsdoFSSJ_1

	nop

	:l_NTcWkTWEsCIJvCBU_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OHkJLRlXmZFEYCjm_3

	nop

	:l_OHkJLRlXmZFEYCjm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OUrutAgtreaImCpJ_4

	nop

	:l_GQCePeuyQsdoFSSJ_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_NTcWkTWEsCIJvCBU_2

	nop

	:l_OUrutAgtreaImCpJ_4
	goto/32 :before_first_instruction

.end method
