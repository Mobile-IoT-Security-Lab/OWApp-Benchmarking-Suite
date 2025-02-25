.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_xPsMtKaGPxSImGtO_0

	nop

	:l_JQnjMwUhqkGqzgub_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_qouVkDOkGrgSKVpW_2

	nop

	:l_xPsMtKaGPxSImGtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_JQnjMwUhqkGqzgub_1

	nop

	:l_qouVkDOkGrgSKVpW_2
    return-void

	:after_last_instruction

	goto/32 :l_dLlWkORgjDAjbyWU_3

	nop

	:l_dLlWkORgjDAjbyWU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_ZTgSgLGHDUgRjMaU_0

	nop

	:l_WHqgVVRABVIkjfUL_9
    move-object v2, p1

	goto/32 :l_MUWOIWmpZKJhYvnP_10

	nop

	:l_ejnhofXRutdpMoxD_1
	const v1, 14
	goto/32 :l_dpFIzzimODLslxrc_2

	nop

	:l_oWKbUDeogZopMrMy_16
	goto/32 :PPxCZtDUkTnFFpJC
	:l_RGukEaSorkVttJjN_3
	rem-int v0, v0, v1
	goto/32 :l_NEDHxBkiLlnsPqMC_4

	nop

	:l_ZTgSgLGHDUgRjMaU_0
	const v0, 19
	goto/32 :l_ejnhofXRutdpMoxD_1

	nop

	:l_dpFIzzimODLslxrc_2
	add-int v0, v0, v1
	goto/32 :l_RGukEaSorkVttJjN_3

	nop

	:l_cfwbCjFHWsRZClGS_15
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_oWKbUDeogZopMrMy_16

	nop

	:l_iYIgmwGzqDULOOzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_SpLDHXQcBZybowVj_7

	nop

	:l_lOSwewYDYdIOWOeP_8
    move-object v0, p0

	goto/32 :l_WHqgVVRABVIkjfUL_9

	nop

	:l_JHuZIqbepEkhhsAo_11
    move-object v4, p3

	goto/32 :l_JZxdWEMlFmVFHUaZ_12

	nop

	:l_SpLDHXQcBZybowVj_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_lOSwewYDYdIOWOeP_8

	nop

	:l_JZxdWEMlFmVFHUaZ_12
    move v5, p4

	goto/32 :l_uNVDpdgykcssSHUG_13

	nop

	:l_MUWOIWmpZKJhYvnP_10
    move-object v3, p2

	goto/32 :l_JHuZIqbepEkhhsAo_11

	nop

	:l_UqwCVZHJYaLwgvSI_14
    return-void

	:after_last_instruction

	goto/32 :l_cfwbCjFHWsRZClGS_15

	nop

	:l_NEDHxBkiLlnsPqMC_4
	if-lez v0, :gl_CzVINzUtZYNnvaag

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_CzVINzUtZYNnvaag	goto/32 :l_smHjQvZcQTOYkZRr_5

	nop

	:l_smHjQvZcQTOYkZRr_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_iYIgmwGzqDULOOzC_6

	nop

	:l_uNVDpdgykcssSHUG_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_UqwCVZHJYaLwgvSI_14

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_SJTOppqxHcizoKcS_0

	nop

	:l_qTCmsXvVbjEljMAY_3
	goto/32 :before_first_instruction

	:l_SJTOppqxHcizoKcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_bvYkFWWCjVJdqOVK_1

	nop

	:l_qNpwKTLnTMryoEww_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qTCmsXvVbjEljMAY_3

	nop

	:l_bvYkFWWCjVJdqOVK_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_qNpwKTLnTMryoEww_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pgjtfMdNBSFTdqwL_0

	nop

	:l_INuAQUUQMEDXNwhs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHAMAwXYWsKiZIKd_5

	nop

	:l_oJTzdlTCosAKrtES_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_AQyHAQDXhHvcxoKh_3

	nop

	:l_TyxkEeyvXifgaMbf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_oJTzdlTCosAKrtES_2

	nop

	:l_pgjtfMdNBSFTdqwL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_TyxkEeyvXifgaMbf_1

	nop

	:l_AQyHAQDXhHvcxoKh_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_INuAQUUQMEDXNwhs_4

	nop

	:l_ZHAMAwXYWsKiZIKd_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_mEJtdrNlXZKbmPuR_0

	nop

	:l_ZalkLmodoeyWNrJv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OcyYYeRRYRaBaDiJ_3

	nop

	:l_OcyYYeRRYRaBaDiJ_3
	goto/32 :before_first_instruction

	:l_mEJtdrNlXZKbmPuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_rCqpJieGFkhvgQOG_1

	nop

	:l_rCqpJieGFkhvgQOG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ZalkLmodoeyWNrJv_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_skDWawJnZtiHVZRx_0

	nop

	:l_spLcAGxljheRoAmb_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_nwsKDBhXOEJqTtwL_4

	nop

	:l_nwsKDBhXOEJqTtwL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xvgwKgAAeEOBNbAe_5

	nop

	:l_bJmMuZIRhbArhHpW_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_spLcAGxljheRoAmb_3

	nop

	:l_skDWawJnZtiHVZRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_sZXfdbMsvfdzLeaU_1

	nop

	:l_sZXfdbMsvfdzLeaU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_bJmMuZIRhbArhHpW_2

	nop

	:l_xvgwKgAAeEOBNbAe_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_GjpoYBKkkSqjAElB_0

	nop

	:l_EwRrVjcJotAPSgRN_3
	goto/32 :before_first_instruction

	:l_fAyJMrzfnmfTkamn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_hmOLitXGVeBpgvtt_2

	nop

	:l_GjpoYBKkkSqjAElB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_fAyJMrzfnmfTkamn_1

	nop

	:l_hmOLitXGVeBpgvtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EwRrVjcJotAPSgRN_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_OpmQQMPHhVahVqqG_0

	nop

	:l_MfyajVgQFYxvuUSc_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_VmMXMEPGvYIJlBUp_3

	nop

	:l_QuKwIrffNgBeyYpJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_MfyajVgQFYxvuUSc_2

	nop

	:l_JDbOQHSsUevsudTF_5
	goto/32 :before_first_instruction

	:l_OpmQQMPHhVahVqqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_QuKwIrffNgBeyYpJ_1

	nop

	:l_xTRebAsrOqyhscFX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JDbOQHSsUevsudTF_5

	nop

	:l_VmMXMEPGvYIJlBUp_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_xTRebAsrOqyhscFX_4

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rWofbdtizFOOxRll_0

	nop

	:l_rWofbdtizFOOxRll_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_lYxfmDYneZHaJPrB_1

	nop

	:l_lYxfmDYneZHaJPrB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWbZRdydzrKAXvJI_2

	nop

	:l_WWbZRdydzrKAXvJI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrxDBuqDeKGFtCCa_3

	nop

	:l_ZrxDBuqDeKGFtCCa_3
	goto/32 :before_first_instruction

.end method
