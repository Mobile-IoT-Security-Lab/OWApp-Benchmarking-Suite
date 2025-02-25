.class public final synthetic Lkotlin/reflect/TypesJVMKt$WhenMappings;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/TypesJVMKt;
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

	goto/32 :l_LBRHNAGbNukDQzIH_0

	nop

	:l_SbvYzRqsNsGDcGbv_11
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

	goto/32 :l_LmTLuMbeekWhuAjk_12

	nop

	:l_kmdyAboGkmkaOJxl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLKITziSvznbsHUY_7

	nop

	:l_QQLUVbrnNxDnrvei_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZplqlTPwWIBojsVk_14

	nop

	:l_LmxomysnREoxfEoK_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_SbvYzRqsNsGDcGbv_11

	nop

	:l_ZmAcymQAAZXBAlnY_1
	const v1, 29
	goto/32 :l_DvxCpFXdqzFMoNvG_2

	nop

	:l_LmTLuMbeekWhuAjk_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_QQLUVbrnNxDnrvei_13

	nop

	:l_gdZNFywjbtcoZjce_4
	if-lez v0, :gl_vAYVGdDnwSaSpYag

	goto/32 :bdCiDIGZRmkXpdrx

	:gl_vAYVGdDnwSaSpYag	goto/32 :l_owpvNzMzHxkOLRCj_5

	nop

	:l_ZplqlTPwWIBojsVk_14
    return-void

	:after_last_instruction

	goto/32 :l_aitfRYazLNYZgacC_15

	nop

	:l_nLKITziSvznbsHUY_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_cKiuicpukneRiyuO_8

	nop

	:l_cKiuicpukneRiyuO_8
    array-length v0, v0

	goto/32 :l_jkQlaodyQhsOYMxp_9

	nop

	:l_DvxCpFXdqzFMoNvG_2
	add-int v0, v0, v1
	goto/32 :l_mtYDAyXbtxGjkGvM_3

	nop

	:l_LBRHNAGbNukDQzIH_0
	const v0, 16
	goto/32 :l_ZmAcymQAAZXBAlnY_1

	nop

	:l_aitfRYazLNYZgacC_15
	goto/32 :before_first_instruction

	:kCUURBfYuzzaAKBS
	goto/32 :l_YApdFkqdyrxibunP_16

	nop

	:l_jkQlaodyQhsOYMxp_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LmxomysnREoxfEoK_10

	nop

	:l_mtYDAyXbtxGjkGvM_3
	rem-int v0, v0, v1
	goto/32 :l_gdZNFywjbtcoZjce_4

	nop

	:l_owpvNzMzHxkOLRCj_5
	goto/32 :kCUURBfYuzzaAKBS
	:bdCiDIGZRmkXpdrx
	:kJLBWNYicVntpjye

	goto/32 :l_kmdyAboGkmkaOJxl_6

	nop

	:l_YApdFkqdyrxibunP_16
	goto/32 :kJLBWNYicVntpjye
.end method
