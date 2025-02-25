.class public final synthetic Lkotlin/jvm/internal/TypeReference$WhenMappings;
.super Ljava/lang/Object;
.source "TypeReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_FSSCsywsECTffpoA_0

	nop

	:l_vefnkRdMGsTNrbRr_4
	if-lez v0, :gl_ZLFQNtbcljhKcbar

	goto/32 :YHZCYjJSKAbIxsyj

	:gl_ZLFQNtbcljhKcbar	goto/32 :l_BTUWrbhdcuehKFFR_5

	nop

	:l_tSAdmyEDNqGjiTLX_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XgQPAwePjnODhgKj_14

	nop

	:l_tdYpSGfQvNZYVhyB_15
	goto/32 :before_first_instruction

	:okThEngSrlehQPag
	goto/32 :l_CChdDzuPOIdPfJDk_16

	nop

	:l_BTUWrbhdcuehKFFR_5
	goto/32 :okThEngSrlehQPag
	:YHZCYjJSKAbIxsyj
	:GBSaFVkvmNUyTNYx

	goto/32 :l_riJefXIsYHtbatcG_6

	nop

	:l_rEtgVwrQKrJgVBQV_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_eAozjuattXRTIDyI_10

	nop

	:l_eAozjuattXRTIDyI_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_XGfmRsCPRGjwbYrp_11

	nop

	:l_riJefXIsYHtbatcG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGLbSRrJnxaKaOLP_7

	nop

	:l_CChdDzuPOIdPfJDk_16
	goto/32 :GBSaFVkvmNUyTNYx
	:l_ShYPHfzHjkWxLSuy_8
    array-length v0, v0

	goto/32 :l_rEtgVwrQKrJgVBQV_9

	nop

	:l_pGLbSRrJnxaKaOLP_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_ShYPHfzHjkWxLSuy_8

	nop

	:l_DPPFnFVPOCkFUaYm_3
	rem-int v0, v0, v1
	goto/32 :l_vefnkRdMGsTNrbRr_4

	nop

	:l_XgQPAwePjnODhgKj_14
    return-void

	:after_last_instruction

	goto/32 :l_tdYpSGfQvNZYVhyB_15

	nop

	:l_ldhswdzMxnmqVmpf_2
	add-int v0, v0, v1
	goto/32 :l_DPPFnFVPOCkFUaYm_3

	nop

	:l_FSSCsywsECTffpoA_0
	const v0, 25
	goto/32 :l_LWlNPTccJJApbgSZ_1

	nop

	:l_HFMiAnwQEddejcnT_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_tSAdmyEDNqGjiTLX_13

	nop

	:l_XGfmRsCPRGjwbYrp_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_HFMiAnwQEddejcnT_12

	nop

	:l_LWlNPTccJJApbgSZ_1
	const v1, 31
	goto/32 :l_ldhswdzMxnmqVmpf_2

	nop

.end method
