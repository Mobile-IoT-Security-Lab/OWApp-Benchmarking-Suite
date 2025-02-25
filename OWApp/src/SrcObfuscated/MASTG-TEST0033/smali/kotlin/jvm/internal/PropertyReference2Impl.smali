.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ClNYpiInPswvUAiw_0

	nop

	:l_ClNYpiInPswvUAiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_utMPyNyIaYqqkHrS_1

	nop

	:l_TDhqNnoXQOBwFBJO_2
    return-void

	:after_last_instruction

	goto/32 :l_GfegtVgonJylbgCZ_3

	nop

	:l_GfegtVgonJylbgCZ_3
	goto/32 :before_first_instruction

	:l_utMPyNyIaYqqkHrS_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_TDhqNnoXQOBwFBJO_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_lAdmSOhXGOxovnxh_0

	nop

	:l_lAdmSOhXGOxovnxh_0
	const v0, 15
	goto/32 :l_ITaJfqfFNNDDPufQ_1

	nop

	:l_PJxVHhsycXLPSgKa_15
	goto/32 :JlxCmlnzBkjixiiJ
	:l_qzoLvyNfLgWkzlnL_14
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_PJxVHhsycXLPSgKa_15

	nop

	:l_ITaJfqfFNNDDPufQ_1
	const v1, 22
	goto/32 :l_PqBhxRjYgHrBdJZN_2

	nop

	:l_IrCUlKdMJqdyrKLO_4
	if-lez v0, :gl_EDiGrJGqRCPmXBfF

	goto/32 :YJvxrLJxSAQRraaL

	:gl_EDiGrJGqRCPmXBfF	goto/32 :l_bmNbdBCuLngfbpgY_5

	nop

	:l_jipDATSVhHdKYhfu_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_aGeUKCchewFuLvbI_9

	nop

	:l_NfyYcQHvNpVJXeTV_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_fPNoqJDZEEjtjuGw_11

	nop

	:l_bNdjfAaWAsgfakNP_13
    return-void

	:after_last_instruction

	goto/32 :l_qzoLvyNfLgWkzlnL_14

	nop

	:l_PqBhxRjYgHrBdJZN_2
	add-int v0, v0, v1
	goto/32 :l_irwvpfxgAEQiECTL_3

	nop

	:l_fPNoqJDZEEjtjuGw_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_NNOaGVlvxJSchiRI_12

	nop

	:l_irwvpfxgAEQiECTL_3
	rem-int v0, v0, v1
	goto/32 :l_IrCUlKdMJqdyrKLO_4

	nop

	:l_GhBWitKBawtmwaWI_7
    move-object v0, p1

	goto/32 :l_jipDATSVhHdKYhfu_8

	nop

	:l_aGeUKCchewFuLvbI_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_NfyYcQHvNpVJXeTV_10

	nop

	:l_bmNbdBCuLngfbpgY_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_hPLCKpEEQrLczCLN_6

	nop

	:l_NNOaGVlvxJSchiRI_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_bNdjfAaWAsgfakNP_13

	nop

	:l_hPLCKpEEQrLczCLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_GhBWitKBawtmwaWI_7

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fFFhcxabwSSjpcqi_0

	nop

	:l_YwgzkKeUgIyieqxe_2
	add-int v0, v0, v1
	goto/32 :l_DKcAyYpzxxafULud_3

	nop

	:l_OJVemoWefNRyVbDw_12
	goto/32 :IObCwKXHyoBwYeKQ
	:l_aQygyhLksAeaIlcX_1
	const v1, 31
	goto/32 :l_YwgzkKeUgIyieqxe_2

	nop

	:l_lQRERZekdaEduuCs_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_ITvLddwMbhBuQCFL_6

	nop

	:l_bNdwkilzzeVVyfvp_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_toinfZLpMuFpEmic_10

	nop

	:l_EHckewiYoZFXAtmI_11
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_OJVemoWefNRyVbDw_12

	nop

	:l_PkQLCKbwKIdLXNEG_4
	if-lez v0, :gl_WWRoWkWkZfkwXLlo

	goto/32 :eODSGOVLvBxjZcVF

	:gl_WWRoWkWkZfkwXLlo	goto/32 :l_lQRERZekdaEduuCs_5

	nop

	:l_toinfZLpMuFpEmic_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EHckewiYoZFXAtmI_11

	nop

	:l_DKcAyYpzxxafULud_3
	rem-int v0, v0, v1
	goto/32 :l_PkQLCKbwKIdLXNEG_4

	nop

	:l_SUIkaHtNVomJuRPx_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_aXrmdQZZRtIMIAmd_8

	nop

	:l_aXrmdQZZRtIMIAmd_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bNdwkilzzeVVyfvp_9

	nop

	:l_ITvLddwMbhBuQCFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_SUIkaHtNVomJuRPx_7

	nop

	:l_fFFhcxabwSSjpcqi_0
	const v0, 23
	goto/32 :l_aQygyhLksAeaIlcX_1

	nop

.end method
