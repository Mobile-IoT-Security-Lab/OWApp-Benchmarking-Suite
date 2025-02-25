.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ezrfRPmuqqvGaJHG_0

	nop

	:l_rcTdEjuoYTmsSlGc_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_DzhCzWehdaGpKtKe_2

	nop

	:l_DzhCzWehdaGpKtKe_2
    return-void

	:after_last_instruction

	goto/32 :l_pybaGIHOxTtjNoiX_3

	nop

	:l_ezrfRPmuqqvGaJHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_rcTdEjuoYTmsSlGc_1

	nop

	:l_pybaGIHOxTtjNoiX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_uWmOeIJvrIlqQvOC_0

	nop

	:l_uWmOeIJvrIlqQvOC_0
	const v0, 5
	goto/32 :l_hsycsQaAiShQGaDv_1

	nop

	:l_GfegtVgonJylbgCZ_8
    move-object v0, p0

	goto/32 :l_lAdmSOhXGOxovnxh_9

	nop

	:l_EDiGrJGqRCPmXBfF_14
    return-void

	:after_last_instruction

	goto/32 :l_bmNbdBCuLngfbpgY_15

	nop

	:l_bmNbdBCuLngfbpgY_15
	goto/32 :before_first_instruction

	:RTXoZFvtejcPwdYV
	goto/32 :l_hPLCKpEEQrLczCLN_16

	nop

	:l_utMPyNyIaYqqkHrS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_TDhqNnoXQOBwFBJO_7

	nop

	:l_jUOwzgzFbYZruMph_3
	rem-int v0, v0, v1
	goto/32 :l_ZFxuuObUaFPrVTog_4

	nop

	:l_PqBhxRjYgHrBdJZN_11
    move-object v4, p3

	goto/32 :l_irwvpfxgAEQiECTL_12

	nop

	:l_hPLCKpEEQrLczCLN_16
	goto/32 :QXzDzTTAnxHzaZSM
	:l_NoJSJfzxqAVhInMX_2
	add-int v0, v0, v1
	goto/32 :l_jUOwzgzFbYZruMph_3

	nop

	:l_lAdmSOhXGOxovnxh_9
    move-object v2, p1

	goto/32 :l_ITaJfqfFNNDDPufQ_10

	nop

	:l_ZFxuuObUaFPrVTog_4
	if-lez v0, :gl_CgPnTtIEbLKIZAvG

	goto/32 :zsmQiSBFRJbhnQGT

	:gl_CgPnTtIEbLKIZAvG	goto/32 :l_ClNYpiInPswvUAiw_5

	nop

	:l_TDhqNnoXQOBwFBJO_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_GfegtVgonJylbgCZ_8

	nop

	:l_ITaJfqfFNNDDPufQ_10
    move-object v3, p2

	goto/32 :l_PqBhxRjYgHrBdJZN_11

	nop

	:l_hsycsQaAiShQGaDv_1
	const v1, 24
	goto/32 :l_NoJSJfzxqAVhInMX_2

	nop

	:l_ClNYpiInPswvUAiw_5
	goto/32 :RTXoZFvtejcPwdYV
	:zsmQiSBFRJbhnQGT
	:QXzDzTTAnxHzaZSM

	goto/32 :l_utMPyNyIaYqqkHrS_6

	nop

	:l_IrCUlKdMJqdyrKLO_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_EDiGrJGqRCPmXBfF_14

	nop

	:l_irwvpfxgAEQiECTL_12
    move v5, p4

	goto/32 :l_IrCUlKdMJqdyrKLO_13

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_GhBWitKBawtmwaWI_0

	nop

	:l_GhBWitKBawtmwaWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_jipDATSVhHdKYhfu_1

	nop

	:l_jipDATSVhHdKYhfu_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_aGeUKCchewFuLvbI_2

	nop

	:l_aGeUKCchewFuLvbI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NfyYcQHvNpVJXeTV_3

	nop

	:l_NfyYcQHvNpVJXeTV_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fPNoqJDZEEjtjuGw_0

	nop

	:l_qzoLvyNfLgWkzlnL_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJxVHhsycXLPSgKa_4

	nop

	:l_PJxVHhsycXLPSgKa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fFFhcxabwSSjpcqi_5

	nop

	:l_bNdjfAaWAsgfakNP_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_qzoLvyNfLgWkzlnL_3

	nop

	:l_NNOaGVlvxJSchiRI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_bNdjfAaWAsgfakNP_2

	nop

	:l_fFFhcxabwSSjpcqi_5
	goto/32 :before_first_instruction

	:l_fPNoqJDZEEjtjuGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_NNOaGVlvxJSchiRI_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_aQygyhLksAeaIlcX_0

	nop

	:l_PkQLCKbwKIdLXNEG_3
	goto/32 :before_first_instruction

	:l_aQygyhLksAeaIlcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_YwgzkKeUgIyieqxe_1

	nop

	:l_YwgzkKeUgIyieqxe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_DKcAyYpzxxafULud_2

	nop

	:l_DKcAyYpzxxafULud_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PkQLCKbwKIdLXNEG_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_WWRoWkWkZfkwXLlo_0

	nop

	:l_bNdwkilzzeVVyfvp_5
	goto/32 :before_first_instruction

	:l_ITvLddwMbhBuQCFL_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_SUIkaHtNVomJuRPx_3

	nop

	:l_lQRERZekdaEduuCs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ITvLddwMbhBuQCFL_2

	nop

	:l_WWRoWkWkZfkwXLlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_lQRERZekdaEduuCs_1

	nop

	:l_aXrmdQZZRtIMIAmd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bNdwkilzzeVVyfvp_5

	nop

	:l_SUIkaHtNVomJuRPx_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_aXrmdQZZRtIMIAmd_4

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_toinfZLpMuFpEmic_0

	nop

	:l_EHckewiYoZFXAtmI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OJVemoWefNRyVbDw_2

	nop

	:l_toinfZLpMuFpEmic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_EHckewiYoZFXAtmI_1

	nop

	:l_NurksEzkhTsVJcvO_3
	goto/32 :before_first_instruction

	:l_OJVemoWefNRyVbDw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NurksEzkhTsVJcvO_3

	nop

.end method
