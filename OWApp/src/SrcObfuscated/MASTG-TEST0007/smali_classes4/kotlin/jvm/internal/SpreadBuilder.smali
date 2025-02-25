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

	goto/32 :l_AgeQwvfjnoYKiYPg_0

	nop

	:l_XmDoBlttQxAdWdRk_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_DChZdeAHWJYyBuhp_5

	nop

	:l_dfkZSHktgIeWEhmA_6
	goto/32 :before_first_instruction

	:l_RyDzvjgfdsSdYRuB_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_MUYmEIiKUxkVMJOe_3

	nop

	:l_MUYmEIiKUxkVMJOe_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_XmDoBlttQxAdWdRk_4

	nop

	:l_DChZdeAHWJYyBuhp_5
    return-void

	:after_last_instruction

	goto/32 :l_dfkZSHktgIeWEhmA_6

	nop

	:l_AgeQwvfjnoYKiYPg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_zlNCYapULorgnLwf_1

	nop

	:l_zlNCYapULorgnLwf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_RyDzvjgfdsSdYRuB_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KpEMKrgpkSCrIPqh_0

	nop

	:l_xRsoIzkFtiCCmHSR_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ZSOVFEdJYgzuyMiw_2

	nop

	:l_KpEMKrgpkSCrIPqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_xRsoIzkFtiCCmHSR_1

	nop

	:l_MEBGnFeAtwdqUbUa_4
	goto/32 :before_first_instruction

	:l_wBhuCoARCHsKePHW_3
    return-void

	:after_last_instruction

	goto/32 :l_MEBGnFeAtwdqUbUa_4

	nop

	:l_ZSOVFEdJYgzuyMiw_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_wBhuCoARCHsKePHW_3

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_TIpDrgYdaSDWjKFK_0

	nop

	:l_HWZtVcXHZQGucivh_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_DYhGpFJOVONKMqPo_53

	nop

	:l_swRpkXoFppyqaRFs_5
	goto/32 :mwOrasPvMSJKvrha
	:vxLLboLAwTUqGUYx
	:FvrRWMhXeTBYPZHu

	goto/32 :l_GzSYuyTOmLRPnOBw_6

	nop

	:l_LyvtPWXGDjeLVUBn_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_LCcSgDsAgZZEdDxw_37

	nop

	:l_gGIvEoWHqhwXZOcO_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_BSRidNJRqaBBmgNJ_26

	nop

	:l_cuPkdyUaGjdPecHv_28
    move-object v1, p1

	goto/32 :l_XNTAwTBljEJSDFMQ_29

	nop

	:l_JgoUhYrMBWXaTYMo_10
	if-nez v0, :gl_evlYiffTUMIqhkzJ

	goto/32 :cond_2

	:gl_evlYiffTUMIqhkzJ
    .line 26
	goto/32 :l_YaMtQGLmEkBBcAdr_11

	nop

	:l_JabzjtGoAPCSHFDI_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_HERilGFRWOngLuNs_45

	nop

	:l_tlvfkZfvCZouKLKQ_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_bQYHyUlKVOFwsHHX_42

	nop

	:l_LCcSgDsAgZZEdDxw_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_ejdeoxFmSHUigAYf_38

	nop

	:l_CdDDpXtUMMbIhDVK_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XjiiarDzsBMNMvnY_62

	nop

	:l_YaMtQGLmEkBBcAdr_11
    move-object v0, p1

	goto/32 :l_kekzmgRwDOHrZMiA_12

	nop

	:l_NvDFwmIDrExRNtLo_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_CdDDpXtUMMbIhDVK_61

	nop

	:l_oRFpfpCGiVvGxGZa_66
	goto/32 :FvrRWMhXeTBYPZHu
	:l_DSDyPDwRGZttlqsi_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_xQrSGyQiSFZPtGUF_19

	nop

	:l_XNTAwTBljEJSDFMQ_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_hvuANzqymkGqLuzZ_30

	nop

	:l_kekzmgRwDOHrZMiA_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_RqeGMZGMRcXBkVeK_13

	nop

	:l_YfdpQHUlzDQLSoYw_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_JgoUhYrMBWXaTYMo_10

	nop

	:l_cXMPYXptyMkLAtuA_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_pyLoidwHgNWlzlFS_23

	nop

	:l_TIpDrgYdaSDWjKFK_0
	const v0, 17
	goto/32 :l_BRdLcgqxLDaTarSY_1

	nop

	:l_bQYHyUlKVOFwsHHX_42
    goto :goto_0

    :cond_4
	goto/32 :l_XDjVSELhlEpqhwSw_43

	nop

	:l_VeSvxuIQORgcMDXd_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_iKFeGpAGiMNmePgU_33

	nop

	:l_RjbcTPzCbDMJuwVe_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_tlvfkZfvCZouKLKQ_41

	nop

	:l_TJzJJpdSeJtyrtMz_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_DSDyPDwRGZttlqsi_18

	nop

	:l_ejdeoxFmSHUigAYf_38
	if-nez v1, :gl_gsjgzMcTrbnOBSbQ

	goto/32 :cond_4

	:gl_gsjgzMcTrbnOBSbQ
	goto/32 :l_rlhMsCydRDBRMuYG_39

	nop

	:l_XzeNTyMuETxYqRje_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_brCpLdOsocxUjIwq_56

	nop

	:l_HMjzMymrpFfpKXAj_46
    move-object v0, p1

	goto/32 :l_uGCrBNzGmZakjgIn_47

	nop

	:l_NOZJwdeSIcknRkjW_20
    add-int/2addr v2, v3

	goto/32 :l_OVrGNHUzVUQmvtvw_21

	nop

	:l_AxrseGInmlIDVrtX_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NvDFwmIDrExRNtLo_60

	nop

	:l_xqWOBYCtGrdjfEas_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMTNaIENEXGhhvfR_64

	nop

	:l_eQrAOKTWORGDqUcP_65
	goto/32 :before_first_instruction

	:mwOrasPvMSJKvrha
	goto/32 :l_oRFpfpCGiVvGxGZa_66

	nop

	:l_XjiiarDzsBMNMvnY_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xqWOBYCtGrdjfEas_63

	nop

	:l_CpHkaWgMMXxbQAOC_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_hOOTOvvHQUfjcreC_51

	nop

	:l_pMTNaIENEXGhhvfR_64
    throw v0

	:after_last_instruction

	goto/32 :l_eQrAOKTWORGDqUcP_65

	nop

	:l_wLFebXrtuxkEpDdU_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_LyvtPWXGDjeLVUBn_36

	nop

	:l_pVWTnJbrdeJjkbza_34
    move-object v0, p1

	goto/32 :l_wLFebXrtuxkEpDdU_35

	nop

	:l_LcLmSVOaettcMCWs_49
	if-nez v1, :gl_KkhcWrkqprkmOOTE

	goto/32 :cond_6

	:gl_KkhcWrkqprkmOOTE
    .line 42
	goto/32 :l_CpHkaWgMMXxbQAOC_50

	nop

	:l_XuxOdiZKvtPoytaG_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_LcLmSVOaettcMCWs_49

	nop

	:l_HERilGFRWOngLuNs_45
	if-nez v0, :gl_tZDeSisOOLQKhfFs

	goto/32 :cond_7

	:gl_tZDeSisOOLQKhfFs
    .line 41
	goto/32 :l_HMjzMymrpFfpKXAj_46

	nop

	:l_SlNNxmudHxdFGrWD_4
	if-lez v0, :gl_AMNdyBJMFXXxoxle

	goto/32 :vxLLboLAwTUqGUYx

	:gl_AMNdyBJMFXXxoxle	goto/32 :l_swRpkXoFppyqaRFs_5

	nop

	:l_DYhGpFJOVONKMqPo_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_GELttAvNHcBSZxMJ_54

	nop

	:l_xQrSGyQiSFZPtGUF_19
    array-length v3, v0

	goto/32 :l_NOZJwdeSIcknRkjW_20

	nop

	:l_IzkTLHwYzDFlOWnx_2
	add-int v0, v0, v1
	goto/32 :l_MbqFqEnQsCIBduOl_3

	nop

	:l_GELttAvNHcBSZxMJ_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_XzeNTyMuETxYqRje_55

	nop

	:l_zwhhwOUVxRsrMFwI_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_cuPkdyUaGjdPecHv_28

	nop

	:l_yFrfKPqNEEkJIMiv_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_gGIvEoWHqhwXZOcO_25

	nop

	:l_pyLoidwHgNWlzlFS_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_yFrfKPqNEEkJIMiv_24

	nop

	:l_SUytMDhoNEJsFHfu_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_VeSvxuIQORgcMDXd_32

	nop

	:l_uGCrBNzGmZakjgIn_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_XuxOdiZKvtPoytaG_48

	nop

	:l_XDjVSELhlEpqhwSw_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_JabzjtGoAPCSHFDI_44

	nop

	:l_RqeGMZGMRcXBkVeK_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_SrgjtMeGBMWUpjTm_14

	nop

	:l_BSRidNJRqaBBmgNJ_26
	if-nez v0, :gl_XWYMazIGmtpkmQFY

	goto/32 :cond_3

	:gl_XWYMazIGmtpkmQFY
    .line 33
	goto/32 :l_zwhhwOUVxRsrMFwI_27

	nop

	:l_GzSYuyTOmLRPnOBw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_CDCUtgLXOGUxZegD_7

	nop

	:l_BRdLcgqxLDaTarSY_1
	const v1, 25
	goto/32 :l_IzkTLHwYzDFlOWnx_2

	nop

	:l_hOOTOvvHQUfjcreC_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HWZtVcXHZQGucivh_52

	nop

	:l_rlhMsCydRDBRMuYG_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_RjbcTPzCbDMJuwVe_40

	nop

	:l_CNchrXzumKhGZiYP_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_AxrseGInmlIDVrtX_59

	nop

	:l_CDCUtgLXOGUxZegD_7
	if-eqz p1, :gl_mcKhQrOvHeuIIVmI

	goto/32 :cond_0

	:gl_mcKhQrOvHeuIIVmI
	goto/32 :l_BoMZLIErWQSzbxYs_8

	nop

	:l_SrgjtMeGBMWUpjTm_14
    array-length v1, v0

	goto/32 :l_XOGgIpMRNjZKLgYI_15

	nop

	:l_hvuANzqymkGqLuzZ_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_SUytMDhoNEJsFHfu_31

	nop

	:l_XOGgIpMRNjZKLgYI_15
	if-gtz v1, :gl_pGcQUooCSJlfHHyb

	goto/32 :cond_1

	:gl_pGcQUooCSJlfHHyb
    .line 28
	goto/32 :l_fhKZKEpqjGsDHkRE_16

	nop

	:l_MbqFqEnQsCIBduOl_3
	rem-int v0, v0, v1
	goto/32 :l_SlNNxmudHxdFGrWD_4

	nop

	:l_brCpLdOsocxUjIwq_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mVyxHMaECpAJtADY_57

	nop

	:l_mVyxHMaECpAJtADY_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CNchrXzumKhGZiYP_58

	nop

	:l_OVrGNHUzVUQmvtvw_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_cXMPYXptyMkLAtuA_22

	nop

	:l_iKFeGpAGiMNmePgU_33
	if-nez v0, :gl_bKWMdbBWoUSLAnzB

	goto/32 :cond_5

	:gl_bKWMdbBWoUSLAnzB
    .line 36
	goto/32 :l_pVWTnJbrdeJjkbza_34

	nop

	:l_fhKZKEpqjGsDHkRE_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_TJzJJpdSeJtyrtMz_17

	nop

	:l_BoMZLIErWQSzbxYs_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_YfdpQHUlzDQLSoYw_9

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_UbchANJbOlVrUKJF_0

	nop

	:l_gtOYcZkqDntpLBKO_3
    return v0

	:after_last_instruction

	goto/32 :l_lESXrzwhVeConHcW_4

	nop

	:l_xfBbPKYdDrtNcQcP_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_cgacdeETsPBKmWkh_2

	nop

	:l_lESXrzwhVeConHcW_4
	goto/32 :before_first_instruction

	:l_UbchANJbOlVrUKJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_xfBbPKYdDrtNcQcP_1

	nop

	:l_cgacdeETsPBKmWkh_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_gtOYcZkqDntpLBKO_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FXWgQnpOYJeuQttr_0

	nop

	:l_cUSizyzzXMQeCBOl_4
	goto/32 :before_first_instruction

	:l_fHuGkYAMMoKrlVaU_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_aDMEsstwWPohFNrU_2

	nop

	:l_bLaJwffcDePedukS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cUSizyzzXMQeCBOl_4

	nop

	:l_aDMEsstwWPohFNrU_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLaJwffcDePedukS_3

	nop

	:l_FXWgQnpOYJeuQttr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_fHuGkYAMMoKrlVaU_1

	nop

.end method
