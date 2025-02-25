.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_fCkMqwbgnLOfcykW_0

	nop

	:l_mFtlMrhWPdHzYtbM_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_epiTPjbQQMqFZlaW_2

	nop

	:l_epiTPjbQQMqFZlaW_2
    const/4 v0, 0x0

	goto/32 :l_wWBwHyqmfWxVqgNl_3

	nop

	:l_fCkMqwbgnLOfcykW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_mFtlMrhWPdHzYtbM_1

	nop

	:l_ZtcADYayZWjPLJLx_5
	goto/32 :before_first_instruction

	:l_wWBwHyqmfWxVqgNl_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_UzloMgwFdLxfnCyR_4

	nop

	:l_UzloMgwFdLxfnCyR_4
    return-void

	:after_last_instruction

	goto/32 :l_ZtcADYayZWjPLJLx_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NRKEoWSPJZGupKHl_0

	nop

	:l_NRKEoWSPJZGupKHl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_SMMtwoWKQEgIJUrk_1

	nop

	:l_SMMtwoWKQEgIJUrk_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_XnPDtmenEZSysefX_2

	nop

	:l_XnPDtmenEZSysefX_2
    const/4 v0, 0x0

	goto/32 :l_oBBMzAmcegJGdZDX_3

	nop

	:l_IdTcufZWaqCUWhVU_4
    return-void

	:after_last_instruction

	goto/32 :l_XMzfskAcYpZsNrOy_5

	nop

	:l_XMzfskAcYpZsNrOy_5
	goto/32 :before_first_instruction

	:l_oBBMzAmcegJGdZDX_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_IdTcufZWaqCUWhVU_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_EtOrDMnPaMVIngTC_0

	nop

	:l_tBkJqzlqKyrLrCeY_4
	if-lez v0, :gl_brerlJQErnCXWKwj

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_brerlJQErnCXWKwj	goto/32 :l_gAMdcIwWWPLjVOAC_5

	nop

	:l_ARGypJQIfmQHOavl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_ORGLxISxzPtAZXYd_7

	nop

	:l_QUfpHylDIolYIDAt_27
	goto/32 :VtIRJxMJLeuYpPXI
	:l_VMXpaUvHXoqAqgey_21
    const/4 v3, 0x2

	goto/32 :l_KKbCFYtODhKwZkvd_22

	nop

	:l_KKbCFYtODhKwZkvd_22
	if-eq v0, v3, :gl_lQHwkxdyMDOvdIFo

	goto/32 :cond_1

	:gl_lQHwkxdyMDOvdIFo
	goto/32 :l_sAENenUWoeCopRcj_23

	nop

	:l_lEfiRHusltKOhHvJ_18
    move-object v7, p4

	goto/32 :l_MLLRiznOZrOKTBrt_19

	nop

	:l_ORGLxISxzPtAZXYd_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_FWDtqpCemPZQLcmM_8

	nop

	:l_MLLRiznOZrOKTBrt_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_lVgPNpIYKJDBcacm_20

	nop

	:l_ocqvWyqQmhkbtXVd_14
    move-object v3, p0

	goto/32 :l_cWuNKNbnNgRyJbNt_15

	nop

	:l_RJIYOOZkxSqjXPzB_26
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_QUfpHylDIolYIDAt_27

	nop

	:l_ABpDZhoKwbFGxXfZ_9
    const/4 v2, 0x1

	goto/32 :l_acDhOcvhAccCUDAP_10

	nop

	:l_tRBnBtkpKXrYkBlB_25
    return-void

	:after_last_instruction

	goto/32 :l_RJIYOOZkxSqjXPzB_26

	nop

	:l_acDhOcvhAccCUDAP_10
	if-eq v0, v2, :gl_TLNBDRJeJBnOxFlj

	goto/32 :cond_0

	:gl_TLNBDRJeJBnOxFlj
	goto/32 :l_UnZXWCrVKrcnlGYz_11

	nop

	:l_jlBSmbMyByPmxXPz_17
    move-object v6, p3

	goto/32 :l_lEfiRHusltKOhHvJ_18

	nop

	:l_EtOrDMnPaMVIngTC_0
	const v0, 19
	goto/32 :l_aajEcrQNnJArpgoY_1

	nop

	:l_aajEcrQNnJArpgoY_1
	const v1, 18
	goto/32 :l_qCiMlAOgbltaqAci_2

	nop

	:l_sAENenUWoeCopRcj_23
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_kVnuIyMwaQfBgjiL_24

	nop

	:l_lVgPNpIYKJDBcacm_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_VMXpaUvHXoqAqgey_21

	nop

	:l_UnZXWCrVKrcnlGYz_11
    const/4 v8, 0x1

	goto/32 :l_jeyzzZbolIBydnAt_12

	nop

	:l_gAMdcIwWWPLjVOAC_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_ARGypJQIfmQHOavl_6

	nop

	:l_qCiMlAOgbltaqAci_2
	add-int v0, v0, v1
	goto/32 :l_xztoUpkaMraUtcvn_3

	nop

	:l_kVnuIyMwaQfBgjiL_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_tRBnBtkpKXrYkBlB_25

	nop

	:l_FWDtqpCemPZQLcmM_8
    const/4 v1, 0x0

	goto/32 :l_ABpDZhoKwbFGxXfZ_9

	nop

	:l_VKbjWtLqWgdmFexS_13
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_ocqvWyqQmhkbtXVd_14

	nop

	:l_cWuNKNbnNgRyJbNt_15
    move-object v4, p1

	goto/32 :l_ktifERuqhtQkMQjR_16

	nop

	:l_jeyzzZbolIBydnAt_12
    goto :goto_0

    :cond_0
	goto/32 :l_VKbjWtLqWgdmFexS_13

	nop

	:l_xztoUpkaMraUtcvn_3
	rem-int v0, v0, v1
	goto/32 :l_tBkJqzlqKyrLrCeY_4

	nop

	:l_ktifERuqhtQkMQjR_16
    move-object v5, p2

	goto/32 :l_jlBSmbMyByPmxXPz_17

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_WCcZwgwYJviLMVpg_0

	nop

	:l_SLwtHjHBBxQIXtHD_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_jGadhqZYLkzSOEUN_2

	nop

	:l_WCcZwgwYJviLMVpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_SLwtHjHBBxQIXtHD_1

	nop

	:l_aqloIfRPlJwVRhWP_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_uaCdwdWgoWCstmFl_6

	nop

	:l_bKjufRbLhQHJJKfP_7
	goto/32 :before_first_instruction

	:l_uaCdwdWgoWCstmFl_6
    return-object v0

	:after_last_instruction

	goto/32 :l_bKjufRbLhQHJJKfP_7

	nop

	:l_jGadhqZYLkzSOEUN_2
	if-nez v0, :gl_QpbUjXPNVyQaGzrK

	goto/32 :cond_0

	:gl_QpbUjXPNVyQaGzrK
	goto/32 :l_KqKmXvbuCkCfWrKG_3

	nop

	:l_gBixFTPYFaYhvOVe_4
    goto :goto_0

    :cond_0
	goto/32 :l_aqloIfRPlJwVRhWP_5

	nop

	:l_KqKmXvbuCkCfWrKG_3
    move-object v0, p0

	goto/32 :l_gBixFTPYFaYhvOVe_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_CKEtttOEVInOSQle_0

	nop

	:l_yeAKpbSxGuFmuzqK_30
	if-nez v3, :gl_pnHQlEVModfKLxfj

	goto/32 :cond_1

	:gl_pnHQlEVModfKLxfj
	goto/32 :l_BQsQDXEpzCAUeVRc_31

	nop

	:l_IBNLuZgPepjDafRg_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_fPZlHwfOCehsIYZt_21

	nop

	:l_NToGnuKdfIRxwTpF_13
    move-object v1, p1

	goto/32 :l_IPdRuNnBixgWLgUD_14

	nop

	:l_ViBYpwmwifOuVRWJ_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_guvmrdVXQQVpjkAp_24

	nop

	:l_aFfOqarcgxOQcspB_3
	rem-int v0, v0, v1
	goto/32 :l_ZvlxikKxyIZsloPz_4

	nop

	:l_FgvhOUesKhglKNYW_12
	if-nez v1, :gl_kYYqkMZFiqpSyjcf

	goto/32 :cond_2

	:gl_kYYqkMZFiqpSyjcf
    .line 66
	goto/32 :l_NToGnuKdfIRxwTpF_13

	nop

	:l_vMlCOCOlmITSZrXn_22
	if-nez v3, :gl_YJZXMZMSQFDObwiC

	goto/32 :cond_1

	:gl_YJZXMZMSQFDObwiC
    .line 69
	goto/32 :l_ViBYpwmwifOuVRWJ_23

	nop

	:l_oqszpmvfTlNuLuCC_7
    const/4 v0, 0x1

	goto/32 :l_AXcNTlUHPlungLsb_8

	nop

	:l_jMYFpgjXyipVVaio_2
	add-int v0, v0, v1
	goto/32 :l_aFfOqarcgxOQcspB_3

	nop

	:l_ZvlxikKxyIZsloPz_4
	if-lez v0, :gl_uiAmyUFWuJCccDaS

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_uiAmyUFWuJCccDaS	goto/32 :l_eQzBuNHHDuthPSIP_5

	nop

	:l_jvMEGlgoETcAwKgB_39
    return v2

	:after_last_instruction

	goto/32 :l_aFpaJiwhshExiocO_40

	nop

	:l_BQsQDXEpzCAUeVRc_31
    goto :goto_0

    :cond_1
	goto/32 :l_NHuAXpqKekOpYbGA_32

	nop

	:l_jAGbTVByAlVrClJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_oqszpmvfTlNuLuCC_7

	nop

	:l_guEiFWmWyFwUUuUb_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yeAKpbSxGuFmuzqK_30

	nop

	:l_wSHayZAoEeZTUtBL_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_fRKnNDCmZpZcsPMy_35

	nop

	:l_tJgsjLLVUDjvMBRP_41
	goto/32 :nwgLSnGwwrBEDGzk
	:l_XXQlsxuoGlLZhxaE_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_jvMEGlgoETcAwKgB_39

	nop

	:l_djVXgkVZJVaObTOB_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_bIVvgCzLRtWnWSed_37

	nop

	:l_eQzBuNHHDuthPSIP_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_jAGbTVByAlVrClJr_6

	nop

	:l_OftSQNmOlTVlQKRb_1
	const v1, 22
	goto/32 :l_jMYFpgjXyipVVaio_2

	nop

	:l_guvmrdVXQQVpjkAp_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gpemWRSCninCNstV_25

	nop

	:l_VIbgUQGHbITLlWzk_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_iXcvGFyPZhcndCQA_17

	nop

	:l_iXcvGFyPZhcndCQA_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_qfYSdvhwHIJNrWho_18

	nop

	:l_CKEtttOEVInOSQle_0
	const v0, 19
	goto/32 :l_OftSQNmOlTVlQKRb_1

	nop

	:l_QqXgqsqIDypiNrAK_11
    const/4 v2, 0x0

	goto/32 :l_FgvhOUesKhglKNYW_12

	nop

	:l_aFpaJiwhshExiocO_40
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_tJgsjLLVUDjvMBRP_41

	nop

	:l_sXOCSXdlcqFExrxx_26
	if-nez v3, :gl_TQnMedNJkxivQCFS

	goto/32 :cond_1

	:gl_TQnMedNJkxivQCFS
    .line 70
	goto/32 :l_yZXhZwXjCGMZTyBp_27

	nop

	:l_hOpKldBSllRrMCSI_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_QqXgqsqIDypiNrAK_11

	nop

	:l_bIVvgCzLRtWnWSed_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XXQlsxuoGlLZhxaE_38

	nop

	:l_IPdRuNnBixgWLgUD_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_dlanBkGXhXsErdcY_15

	nop

	:l_dlanBkGXhXsErdcY_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_VIbgUQGHbITLlWzk_16

	nop

	:l_dNKUcVtMyoLbhEfA_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_wSHayZAoEeZTUtBL_34

	nop

	:l_LVWmWBXRDHVnQPdz_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IBNLuZgPepjDafRg_20

	nop

	:l_gpemWRSCninCNstV_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sXOCSXdlcqFExrxx_26

	nop

	:l_fRKnNDCmZpZcsPMy_35
	if-nez v0, :gl_JkpOgJaAlqJxnZtV

	goto/32 :cond_3

	:gl_JkpOgJaAlqJxnZtV
    .line 73
	goto/32 :l_djVXgkVZJVaObTOB_36

	nop

	:l_VXKxMPMQemCCEwOK_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_guEiFWmWyFwUUuUb_29

	nop

	:l_fPZlHwfOCehsIYZt_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vMlCOCOlmITSZrXn_22

	nop

	:l_NHuAXpqKekOpYbGA_32
    const/4 v0, 0x0

    .line 67
    :goto_0
	goto/32 :l_dNKUcVtMyoLbhEfA_33

	nop

	:l_qfYSdvhwHIJNrWho_18
	if-nez v3, :gl_rpKFLgzjroaXmeca

	goto/32 :cond_1

	:gl_rpKFLgzjroaXmeca
    .line 68
	goto/32 :l_LVWmWBXRDHVnQPdz_19

	nop

	:l_AXcNTlUHPlungLsb_8
	if-eq p1, p0, :gl_lZNeWIYFpADlwGJo

	goto/32 :cond_0

	:gl_lZNeWIYFpADlwGJo
	goto/32 :l_cGqNQDThyjZkMUAt_9

	nop

	:l_yZXhZwXjCGMZTyBp_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VXKxMPMQemCCEwOK_28

	nop

	:l_cGqNQDThyjZkMUAt_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_hOpKldBSllRrMCSI_10

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_EZceNlikguSzeAoR_0

	nop

	:l_lDamtYbZdknsmMaN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cTIXGmiCMDnYaIsf_3

	nop

	:l_cTIXGmiCMDnYaIsf_3
	goto/32 :before_first_instruction

	:l_plmAyGuHFCmJVNyT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_lDamtYbZdknsmMaN_2

	nop

	:l_EZceNlikguSzeAoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_plmAyGuHFCmJVNyT_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_yvyOTMLzSVSlycrr_0

	nop

	:l_rGuTwUhgdcZbqUyf_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_xnNwtJfPfRYMdIwe_10

	nop

	:l_pDoxVLADUgzgOVJA_1
	const v1, 14
	goto/32 :l_dPnBjceaHEMskSeG_2

	nop

	:l_dPnBjceaHEMskSeG_2
	add-int v0, v0, v1
	goto/32 :l_pIqWnKwhtxlxbPTQ_3

	nop

	:l_cdSuTFituNyCXmaN_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_CqgLcVcyJoXOYtjJ_12

	nop

	:l_oEZDoujQBAKpuMOM_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GOBvNBsIWNsqKQJh_15

	nop

	:l_udJVibrxYKgPumVu_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_oEZDoujQBAKpuMOM_14

	nop

	:l_yvyOTMLzSVSlycrr_0
	const v0, 24
	goto/32 :l_pDoxVLADUgzgOVJA_1

	nop

	:l_VdsXyYgqWqHlboqC_8
	if-eqz v0, :gl_uuYOXzMNpTgQxAda

	goto/32 :cond_0

	:gl_uuYOXzMNpTgQxAda
    .line 42
	goto/32 :l_rGuTwUhgdcZbqUyf_9

	nop

	:l_pIqWnKwhtxlxbPTQ_3
	rem-int v0, v0, v1
	goto/32 :l_cGEmwHHmsabBBSKr_4

	nop

	:l_xnNwtJfPfRYMdIwe_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_cdSuTFituNyCXmaN_11

	nop

	:l_cGEmwHHmsabBBSKr_4
	if-lez v0, :gl_YxjqimZVqEZUuzCR

	goto/32 :xPNpQWqIhAoDlmio

	:gl_YxjqimZVqEZUuzCR	goto/32 :l_ELjYsHsXNvZKgbJP_5

	nop

	:l_VJRLiCqEXMAaOqMP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_iugTcrIpolMxvkmA_7

	nop

	:l_CqgLcVcyJoXOYtjJ_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_udJVibrxYKgPumVu_13

	nop

	:l_ELjYsHsXNvZKgbJP_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_VJRLiCqEXMAaOqMP_6

	nop

	:l_iugTcrIpolMxvkmA_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_VdsXyYgqWqHlboqC_8

	nop

	:l_dEJuueHDJLqaZkkf_17
	goto/32 :KPabSYrQoCfmbMIo
	:l_GOBvNBsIWNsqKQJh_15
    throw v0

	:after_last_instruction

	goto/32 :l_SLBYfZVRkEZYYXsR_16

	nop

	:l_SLBYfZVRkEZYYXsR_16
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_dEJuueHDJLqaZkkf_17

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mxOKoHtoMPaEKVRm_0

	nop

	:l_qyMVDsukuIzSYnhe_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_uEUrhxvkakCkBlmT_10

	nop

	:l_OiuNHSyHjKvLhMpA_16
    add-int/2addr v0, v1

	goto/32 :l_BggShhqlcieSkTDl_17

	nop

	:l_cYNKWzieNNCjHPkL_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_OiuNHSyHjKvLhMpA_16

	nop

	:l_BggShhqlcieSkTDl_17
    return v0

	:after_last_instruction

	goto/32 :l_JbLqjqsaiXEfDmhO_18

	nop

	:l_sqhyXMlmOMVmdCWm_4
	if-lez v0, :gl_RgFZNuoiYXFMkFpK

	goto/32 :ueqKuCivkuRUbNuk

	:gl_RgFZNuoiYXFMkFpK	goto/32 :l_fqdwBsjEEPIIQOYW_5

	nop

	:l_BWADSWcycgdoLjTt_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_QxfkhOGnpoaMOPGa_14

	nop

	:l_TQTMBjjBMCIULlpg_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_qyMVDsukuIzSYnhe_9

	nop

	:l_YWqyRFBtvbuuFwLe_12
    add-int/2addr v0, v1

	goto/32 :l_BWADSWcycgdoLjTt_13

	nop

	:l_VAqhLymPwSenMgxm_2
	add-int v0, v0, v1
	goto/32 :l_LTbjvfLMuVuJPexA_3

	nop

	:l_uEUrhxvkakCkBlmT_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MOlilVLPQlnEwMHx_11

	nop

	:l_mICpNvSYiCbvTAeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_AslrTKdJaypXtyzE_7

	nop

	:l_MOlilVLPQlnEwMHx_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_YWqyRFBtvbuuFwLe_12

	nop

	:l_LTbjvfLMuVuJPexA_3
	rem-int v0, v0, v1
	goto/32 :l_sqhyXMlmOMVmdCWm_4

	nop

	:l_wbEjANwKzaegNTwM_19
	goto/32 :uJZrhEFhqULABPvd
	:l_QxfkhOGnpoaMOPGa_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cYNKWzieNNCjHPkL_15

	nop

	:l_JbLqjqsaiXEfDmhO_18
	goto/32 :before_first_instruction

	:IDFwbAfrqMRuzfXN
	goto/32 :l_wbEjANwKzaegNTwM_19

	nop

	:l_qndXmwjkyyNFxWYm_1
	const v1, 12
	goto/32 :l_VAqhLymPwSenMgxm_2

	nop

	:l_AslrTKdJaypXtyzE_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_TQTMBjjBMCIULlpg_8

	nop

	:l_fqdwBsjEEPIIQOYW_5
	goto/32 :IDFwbAfrqMRuzfXN
	:ueqKuCivkuRUbNuk
	:uJZrhEFhqULABPvd

	goto/32 :l_mICpNvSYiCbvTAeQ_6

	nop

	:l_mxOKoHtoMPaEKVRm_0
	const v0, 27
	goto/32 :l_qndXmwjkyyNFxWYm_1

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_DbYopTIfanjMnUpC_0

	nop

	:l_UWJtspsyKpYPAdpU_4
	goto/32 :before_first_instruction

	:l_DbYopTIfanjMnUpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_NBVujWOrEWVKIJUC_1

	nop

	:l_NBVujWOrEWVKIJUC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_SUPlfBtzrfNwXyYq_2

	nop

	:l_nRkeUlsLoDzNHMxV_3
    return v0

	:after_last_instruction

	goto/32 :l_UWJtspsyKpYPAdpU_4

	nop

	:l_SUPlfBtzrfNwXyYq_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_nRkeUlsLoDzNHMxV_3

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_oURAawPVEyvGTvQI_0

	nop

	:l_PrixWcCPsBQYoICw_3
    return v0

	:after_last_instruction

	goto/32 :l_dtkrPQSMzupxLQPB_4

	nop

	:l_SfdToaPMPxHxjCRO_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_PrixWcCPsBQYoICw_3

	nop

	:l_YrDmVCVuaAsoIKMy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_SfdToaPMPxHxjCRO_2

	nop

	:l_dtkrPQSMzupxLQPB_4
	goto/32 :before_first_instruction

	:l_oURAawPVEyvGTvQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_YrDmVCVuaAsoIKMy_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_pEnlFHGfBZRlAinT_0

	nop

	:l_CLjOVhBiVLQTNbib_20
    return-object v1

	:after_last_instruction

	goto/32 :l_ZqlGXNjoiTxiStyE_21

	nop

	:l_KnSvoqzLJlTymVqy_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MXMiNeKzjHPgGfIR_17

	nop

	:l_ZqlGXNjoiTxiStyE_21
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_qAOuJruYjSecBLXM_22

	nop

	:l_eyqUtgzLGWUPBYLe_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_qazOhteVwusCsqpt_6

	nop

	:l_MXMiNeKzjHPgGfIR_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_hYawipeRHRjXXAWB_18

	nop

	:l_qazOhteVwusCsqpt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_smZslyxUzibwaWge_7

	nop

	:l_msKvBTjYMINdwmSv_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dDdHLVprJbbQGrlW_10

	nop

	:l_dDdHLVprJbbQGrlW_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_iLtiPspLgkdeiPfa_11

	nop

	:l_pjDwhHZPYFFoODlM_4
	if-lez v0, :gl_JmDuodafNFGBrUpv

	goto/32 :RxDQUztmJsZHhnio

	:gl_JmDuodafNFGBrUpv	goto/32 :l_eyqUtgzLGWUPBYLe_5

	nop

	:l_iLtiPspLgkdeiPfa_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tJitRNUUjPudDspo_12

	nop

	:l_smZslyxUzibwaWge_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_zYIdYUwNZORQjNpx_8

	nop

	:l_vTHZefjRUKEhlqki_1
	const v1, 18
	goto/32 :l_VuJDulJOnPUFijea_2

	nop

	:l_tJitRNUUjPudDspo_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RIwDrMNejYpsVjKe_13

	nop

	:l_FXXYrImoeQVqPDSB_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KnSvoqzLJlTymVqy_16

	nop

	:l_OyXLfBRHJpLZtbLt_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FXXYrImoeQVqPDSB_15

	nop

	:l_DFHnAKMzioBeIJAv_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CLjOVhBiVLQTNbib_20

	nop

	:l_qAOuJruYjSecBLXM_22
	goto/32 :aVQuRQStltypmHlW
	:l_zYIdYUwNZORQjNpx_8
	if-ne v0, p0, :gl_TfJrLQVFbwXBSNLC

	goto/32 :cond_0

	:gl_TfJrLQVFbwXBSNLC
    .line 87
	goto/32 :l_msKvBTjYMINdwmSv_9

	nop

	:l_pEnlFHGfBZRlAinT_0
	const v0, 6
	goto/32 :l_vTHZefjRUKEhlqki_1

	nop

	:l_zPXwXcDCQUVGTfmV_3
	rem-int v0, v0, v1
	goto/32 :l_pjDwhHZPYFFoODlM_4

	nop

	:l_hYawipeRHRjXXAWB_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DFHnAKMzioBeIJAv_19

	nop

	:l_RIwDrMNejYpsVjKe_13
    const-string v2, "property "

	goto/32 :l_OyXLfBRHJpLZtbLt_14

	nop

	:l_VuJDulJOnPUFijea_2
	add-int v0, v0, v1
	goto/32 :l_zPXwXcDCQUVGTfmV_3

	nop

.end method
