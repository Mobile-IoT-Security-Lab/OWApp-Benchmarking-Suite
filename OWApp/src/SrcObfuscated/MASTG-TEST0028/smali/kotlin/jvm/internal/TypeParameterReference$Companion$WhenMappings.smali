.class public final synthetic Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeParameterReference$Companion;
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

	goto/32 :l_PWOUbLsAmmqBmHtW_0

	nop

	:l_AbyYCEEzcXICCOLB_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_JpnZBipvpftCQLLj_8

	nop

	:l_hiMWsKFApXtJUEvI_1
	const v1, 16
	goto/32 :l_kGhzkQrUCUedHCGs_2

	nop

	:l_WbWcEOJVKauTDywV_4
	if-lez v0, :gl_aYLMDsJMOsnzVynq

	goto/32 :zmqvVnCpHwZmTHuZ

	:gl_aYLMDsJMOsnzVynq	goto/32 :l_oWYRgNRgGJhxQbZa_5

	nop

	:l_HFJeHGgGReUvntfG_16
	goto/32 :xsWsYpLHwgdQIHKf
	:l_oWYRgNRgGJhxQbZa_5
	goto/32 :msTtJSIeRGziQcAS
	:zmqvVnCpHwZmTHuZ
	:xsWsYpLHwgdQIHKf

	goto/32 :l_iPRlMjlZvRvgMIwT_6

	nop

	:l_HYTgknqexCXkrWst_11
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

	goto/32 :l_SBdOVXzhzyrvHMiT_12

	nop

	:l_JpnZBipvpftCQLLj_8
    array-length v0, v0

	goto/32 :l_txvviYYQHHtyGXEU_9

	nop

	:l_iPRlMjlZvRvgMIwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbyYCEEzcXICCOLB_7

	nop

	:l_GXxnRjZkneoBTGNa_3
	rem-int v0, v0, v1
	goto/32 :l_WbWcEOJVKauTDywV_4

	nop

	:l_cEGvVpefSEJJgKMN_13
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VkEMBIwiASBIanFD_14

	nop

	:l_PWOUbLsAmmqBmHtW_0
	const v0, 28
	goto/32 :l_hiMWsKFApXtJUEvI_1

	nop

	:l_txvviYYQHHtyGXEU_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BLVpwrtiYviXSbZs_10

	nop

	:l_zExUDAKEnkPmMSCv_15
	goto/32 :before_first_instruction

	:msTtJSIeRGziQcAS
	goto/32 :l_HFJeHGgGReUvntfG_16

	nop

	:l_VkEMBIwiASBIanFD_14
    return-void

	:after_last_instruction

	goto/32 :l_zExUDAKEnkPmMSCv_15

	nop

	:l_BLVpwrtiYviXSbZs_10
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

	goto/32 :l_HYTgknqexCXkrWst_11

	nop

	:l_SBdOVXzhzyrvHMiT_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_cEGvVpefSEJJgKMN_13

	nop

	:l_kGhzkQrUCUedHCGs_2
	add-int v0, v0, v1
	goto/32 :l_GXxnRjZkneoBTGNa_3

	nop

.end method
