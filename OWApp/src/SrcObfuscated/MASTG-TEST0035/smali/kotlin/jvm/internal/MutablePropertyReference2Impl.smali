.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_BKnyNqhOzzygxVtN_0

	nop

	:l_kIkZhJvTUfvJeLOS_3
	goto/32 :before_first_instruction

	:l_BKnyNqhOzzygxVtN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_nMkAsgNcHCmyjUUp_1

	nop

	:l_fDtCeaMdRRACqnvN_2
    return-void

	:after_last_instruction

	goto/32 :l_kIkZhJvTUfvJeLOS_3

	nop

	:l_nMkAsgNcHCmyjUUp_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_fDtCeaMdRRACqnvN_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_yxNtASFkrrxEHYMn_0

	nop

	:l_EnpDzYnKgJXxtCwy_5
	goto/32 :NfqyCRbkAPSVenwe
	:uShTnGpgWkKzDhuA
	:IoGXixBmagLoEdBc

	goto/32 :l_AYBHBLNfyaNuuPbc_6

	nop

	:l_NjxnzhECPUPRoyzg_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_drHDmKjMnDCxKiCQ_13

	nop

	:l_hVjYjrZjMTviEjKL_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_rPwPRAoIQkRsyKzl_11

	nop

	:l_XMHFZSERpcFGxjha_15
	goto/32 :IoGXixBmagLoEdBc
	:l_rPwPRAoIQkRsyKzl_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_NjxnzhECPUPRoyzg_12

	nop

	:l_WYCyyynTzXNmkLcy_1
	const v1, 20
	goto/32 :l_rWCgPCdZOIeBYTLs_2

	nop

	:l_yxNtASFkrrxEHYMn_0
	const v0, 13
	goto/32 :l_WYCyyynTzXNmkLcy_1

	nop

	:l_jqUgBPaVEZoAhwmB_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_iqyMSPQPSsuiutYg_9

	nop

	:l_IgcGyGnbzdGopvHN_14
	goto/32 :before_first_instruction

	:NfqyCRbkAPSVenwe
	goto/32 :l_XMHFZSERpcFGxjha_15

	nop

	:l_rRzwjwXuhqHhKddS_4
	if-lez v0, :gl_EhCTPXmWjXMUkJzz

	goto/32 :uShTnGpgWkKzDhuA

	:gl_EhCTPXmWjXMUkJzz	goto/32 :l_EnpDzYnKgJXxtCwy_5

	nop

	:l_AYBHBLNfyaNuuPbc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_VOywcGsfDepCpdEv_7

	nop

	:l_rWCgPCdZOIeBYTLs_2
	add-int v0, v0, v1
	goto/32 :l_zCUFTKYZGBMRBdwK_3

	nop

	:l_zCUFTKYZGBMRBdwK_3
	rem-int v0, v0, v1
	goto/32 :l_rRzwjwXuhqHhKddS_4

	nop

	:l_drHDmKjMnDCxKiCQ_13
    return-void

	:after_last_instruction

	goto/32 :l_IgcGyGnbzdGopvHN_14

	nop

	:l_iqyMSPQPSsuiutYg_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_hVjYjrZjMTviEjKL_10

	nop

	:l_VOywcGsfDepCpdEv_7
    move-object v0, p1

	goto/32 :l_jqUgBPaVEZoAhwmB_8

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lwgDJVBcWjAsPddA_0

	nop

	:l_OktKuJSOeEpMETdc_13
    aput-object p2, v1, v2

	goto/32 :l_lxAdiDuTDfNAyBFW_14

	nop

	:l_sDjbJHakWOoKHWZB_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_LZNkZKdKsiKjpENt_8

	nop

	:l_LZNkZKdKsiKjpENt_8
    const/4 v1, 0x2

	goto/32 :l_yxpilUjUtKOAantP_9

	nop

	:l_tjQMNbQRFfhmrcbl_11
    aput-object p1, v1, v2

	goto/32 :l_PMPrNNfRzsWpmiNM_12

	nop

	:l_EYGXlAyEkDAtvmnc_17
	goto/32 :UYrpdhmIiGgbNBnf
	:l_yxpilUjUtKOAantP_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_ppftJXQaLNCRxVLq_10

	nop

	:l_lwgDJVBcWjAsPddA_0
	const v0, 32
	goto/32 :l_nIKYujbojCsuetkO_1

	nop

	:l_bTLUnbAeVuRGYHeq_2
	add-int v0, v0, v1
	goto/32 :l_UHvOVSoQoSCuknYJ_3

	nop

	:l_UHvOVSoQoSCuknYJ_3
	rem-int v0, v0, v1
	goto/32 :l_WcGYvpVrzKpubFxh_4

	nop

	:l_NHymVTPchwmEUCwi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_sDjbJHakWOoKHWZB_7

	nop

	:l_IRfecFRcjVtyqsts_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qapOXyQphtJThhWC_16

	nop

	:l_ppftJXQaLNCRxVLq_10
    const/4 v2, 0x0

	goto/32 :l_tjQMNbQRFfhmrcbl_11

	nop

	:l_lxAdiDuTDfNAyBFW_14
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IRfecFRcjVtyqsts_15

	nop

	:l_PMPrNNfRzsWpmiNM_12
    const/4 v2, 0x1

	goto/32 :l_OktKuJSOeEpMETdc_13

	nop

	:l_nIKYujbojCsuetkO_1
	const v1, 31
	goto/32 :l_bTLUnbAeVuRGYHeq_2

	nop

	:l_qapOXyQphtJThhWC_16
	goto/32 :before_first_instruction

	:nwqQrYkWLpJXdkoM
	goto/32 :l_EYGXlAyEkDAtvmnc_17

	nop

	:l_WcGYvpVrzKpubFxh_4
	if-lez v0, :gl_hgpPTXIkHUXPwYJY

	goto/32 :TTqonPumcSmSeUAZ

	:gl_hgpPTXIkHUXPwYJY	goto/32 :l_zCeVhGsSoBlBKHej_5

	nop

	:l_zCeVhGsSoBlBKHej_5
	goto/32 :nwqQrYkWLpJXdkoM
	:TTqonPumcSmSeUAZ
	:UYrpdhmIiGgbNBnf

	goto/32 :l_NHymVTPchwmEUCwi_6

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_dRAZHLvqNWNLUZtU_0

	nop

	:l_tjidwSKTKDeBJAVs_1
	const v1, 9
	goto/32 :l_WWzWipoaqiGMIWLh_2

	nop

	:l_EeefRzqbgVMxhcGd_4
	if-lez v0, :gl_znpcgDzQwhYsLEZH

	goto/32 :jxIxTmwxMozKaqBN

	:gl_znpcgDzQwhYsLEZH	goto/32 :l_WXMOwQVPZKnCKJLo_5

	nop

	:l_SbskAmCJfWOxLzfg_15
    aput-object p3, v1, v2

	goto/32 :l_POjHXaqLHTKxitBy_16

	nop

	:l_tzdfrHfRFrfrRfyv_11
    aput-object p1, v1, v2

	goto/32 :l_vhSAqtSNdkqJhZRt_12

	nop

	:l_nillplGFkoWbURCa_17
    return-void

	:after_last_instruction

	goto/32 :l_ghgOIEywOADnbDXq_18

	nop

	:l_WZUOrTtKEgljenaU_10
    const/4 v2, 0x0

	goto/32 :l_tzdfrHfRFrfrRfyv_11

	nop

	:l_vhSAqtSNdkqJhZRt_12
    const/4 v2, 0x1

	goto/32 :l_CZvIqTVgmviZZApE_13

	nop

	:l_UcwSZcSUEspaXBwT_8
    const/4 v1, 0x3

	goto/32 :l_VCArVRJEvcPirJGr_9

	nop

	:l_HWleDyRyfyACTOuR_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_UcwSZcSUEspaXBwT_8

	nop

	:l_WWzWipoaqiGMIWLh_2
	add-int v0, v0, v1
	goto/32 :l_FvLqPnpmcnFYKuFx_3

	nop

	:l_FvLqPnpmcnFYKuFx_3
	rem-int v0, v0, v1
	goto/32 :l_EeefRzqbgVMxhcGd_4

	nop

	:l_ghgOIEywOADnbDXq_18
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_PWvKBDrZKQuGbxcw_19

	nop

	:l_WXMOwQVPZKnCKJLo_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_zmLwvavjfYVsNxDf_6

	nop

	:l_PWvKBDrZKQuGbxcw_19
	goto/32 :xxHqtSsGIXZPwXLm
	:l_hsJBxpHuUZEgqDxc_14
    const/4 v2, 0x2

	goto/32 :l_SbskAmCJfWOxLzfg_15

	nop

	:l_POjHXaqLHTKxitBy_16
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_nillplGFkoWbURCa_17

	nop

	:l_CZvIqTVgmviZZApE_13
    aput-object p2, v1, v2

	goto/32 :l_hsJBxpHuUZEgqDxc_14

	nop

	:l_dRAZHLvqNWNLUZtU_0
	const v0, 20
	goto/32 :l_tjidwSKTKDeBJAVs_1

	nop

	:l_VCArVRJEvcPirJGr_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_WZUOrTtKEgljenaU_10

	nop

	:l_zmLwvavjfYVsNxDf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_HWleDyRyfyACTOuR_7

	nop

.end method
