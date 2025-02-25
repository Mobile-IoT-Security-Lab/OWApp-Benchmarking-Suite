.class public final Lkotlin/jvm/internal/TypeParameterReference$Companion;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeParameterReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference$Companion;",
        "",
        "()V",
        "toString",
        "",
        "typeParameter",
        "Lkotlin/reflect/KTypeParameter;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_fCcwwxEynzmbIsvH_0

	nop

	:l_UbNRBqHgtpQdbpvp_3
	goto/32 :before_first_instruction

	:l_fCcwwxEynzmbIsvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_ewSRzAAzRTqqsmmg_1

	nop

	:l_ewSRzAAzRTqqsmmg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VVOkmLqmRpnWIbiL_2

	nop

	:l_VVOkmLqmRpnWIbiL_2
    return-void

	:after_last_instruction

	goto/32 :l_UbNRBqHgtpQdbpvp_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WtJIRKZcqORpZSjw_0

	nop

	:l_FqgkXxAoRVOQwSOf_3
	goto/32 :before_first_instruction

	:l_zhtMESHVHUDmoXaP_2
    return-void

	:after_last_instruction

	goto/32 :l_FqgkXxAoRVOQwSOf_3

	nop

	:l_WtJIRKZcqORpZSjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxtpGMbswQRxInqk_1

	nop

	:l_hxtpGMbswQRxInqk_1
    invoke-direct {p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>()V

	goto/32 :l_zhtMESHVHUDmoXaP_2

	nop

.end method


# virtual methods
.method public final toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;
    .locals 5

	goto/32 :l_HbRDnbvVGdoPSgyN_0

	nop

	:l_MQNvYJtOUIBEQDiY_18
    const-string v3, "out "

	goto/32 :l_ZpcEgzpSAMlasfan_19

	nop

	:l_HbRDnbvVGdoPSgyN_0
	const v0, 28
	goto/32 :l_NHgqaONPdPoWaemC_1

	nop

	:l_nvAwBhilIHXZTAYG_17
    goto :goto_0

    .line 51
    :pswitch_1
	goto/32 :l_MQNvYJtOUIBEQDiY_18

	nop

	:l_qPQXMMPAmzCQQqdU_14
    sget-object v4, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_PSUjFirVtHhIKdxp_15

	nop

	:l_vWfLqMvWEBQlMTfV_29
	goto/32 :before_first_instruction

	:ymtFaFlXXoiSjhXO
	goto/32 :l_FrJFNyRiFueWkQMn_30

	nop

	:l_GshDqoujhOJhiRcU_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
	goto/32 :l_PkzSPTZPtCnjCOkz_23

	nop

	:l_CfCajExjjVnRxDmc_26
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_KpuetpNtEivhoOGZ_27

	nop

	:l_NkFZPwOlRywYGjpu_16
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
	goto/32 :l_nvAwBhilIHXZTAYG_17

	nop

	:l_FrJFNyRiFueWkQMn_30
	goto/32 :YJUrlFMlNcPLCzTU
	:l_PkzSPTZPtCnjCOkz_23
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_oSPtpxCcRPabKnWy_24

	nop

	:l_OFlXklWuLMbPJSXG_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ngCxpLdWPKHFqPqD_10

	nop

	:l_LsHUGDiXZyNxFDME_3
	rem-int v0, v0, v1
	goto/32 :l_sHbEltOOEtjFFCYZ_4

	nop

	:l_PSUjFirVtHhIKdxp_15
    invoke-virtual {v3}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v3

	goto/32 :l_NkFZPwOlRywYGjpu_16

	nop

	:l_gnzvoPVvUNsQBvyj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_OFlXklWuLMbPJSXG_9

	nop

	:l_REcUjCrRUuOFAnJX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_RmRWQnIEleWDpwqP_7

	nop

	:l_ByUqOgxegMLjYEWH_20
    goto :goto_0

    .line 50
    :pswitch_2
	goto/32 :l_RUETLVYhzjBtWYLQ_21

	nop

	:l_oSPtpxCcRPabKnWy_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    nop

    .line 46
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_qWjfhlNpNYlDLanZ_25

	nop

	:l_NHgqaONPdPoWaemC_1
	const v1, 25
	goto/32 :l_UOqhBKNAhhOmOYAW_2

	nop

	:l_RmRWQnIEleWDpwqP_7
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_gnzvoPVvUNsQBvyj_8

	nop

	:l_KpuetpNtEivhoOGZ_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_CyaSvzyGuYcymixv_28

	nop

	:l_bFQDiLpbKyfVSVJn_11
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_AINWhMKhnUjbBAjO_12

	nop

	:l_gKgdTTADWoKCkaRH_13
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v3

	goto/32 :l_qPQXMMPAmzCQQqdU_14

	nop

	:l_RUETLVYhzjBtWYLQ_21
    const-string v3, "in "

	goto/32 :l_GshDqoujhOJhiRcU_22

	nop

	:l_AINWhMKhnUjbBAjO_12
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-buildString-TypeParameterReference$Companion$toString$1":I
	goto/32 :l_gKgdTTADWoKCkaRH_13

	nop

	:l_ngCxpLdWPKHFqPqD_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bFQDiLpbKyfVSVJn_11

	nop

	:l_UOqhBKNAhhOmOYAW_2
	add-int v0, v0, v1
	goto/32 :l_LsHUGDiXZyNxFDME_3

	nop

	:l_sHbEltOOEtjFFCYZ_4
	if-lez v0, :gl_vtHcUuPsEwDoOBkw

	goto/32 :AIkarroQzClOmIEf

	:gl_vtHcUuPsEwDoOBkw	goto/32 :l_WlVXycDijcQboTHU_5

	nop

	:l_WlVXycDijcQboTHU_5
	goto/32 :ymtFaFlXXoiSjhXO
	:AIkarroQzClOmIEf
	:YJUrlFMlNcPLCzTU

	goto/32 :l_REcUjCrRUuOFAnJX_6

	nop

	:l_qWjfhlNpNYlDLanZ_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CfCajExjjVnRxDmc_26

	nop

	:l_CyaSvzyGuYcymixv_28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vWfLqMvWEBQlMTfV_29

	nop

	:l_ZpcEgzpSAMlasfan_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_ByUqOgxegMLjYEWH_20

	nop

.end method
