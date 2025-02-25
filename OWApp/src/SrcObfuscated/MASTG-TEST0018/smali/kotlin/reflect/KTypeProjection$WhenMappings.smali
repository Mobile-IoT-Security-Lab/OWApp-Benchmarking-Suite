.class public final synthetic Lkotlin/reflect/KTypeProjection$WhenMappings;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
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

	goto/32 :l_OdKspozjsAzrErva_0

	nop

	:l_pLezQJlHetmSwThg_13
    sput-object v0, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_MuGfIqArqKUJppSw_14

	nop

	:l_MuGfIqArqKUJppSw_14
    return-void

	:after_last_instruction

	goto/32 :l_yfCFMrNJFSGkxgjM_15

	nop

	:l_CtfMZyYlGzewDgFv_5
	goto/32 :lSTOMCSBNhRZqRGn
	:WMjftwmzyAhQOyoC
	:igGkPrRYVWsVrOrN

	goto/32 :l_flpoVzKDyFhDONts_6

	nop

	:l_ofHmZtHqRmXBJxdy_2
	add-int v0, v0, v1
	goto/32 :l_JhjVQUqngfCAnBMK_3

	nop

	:l_SvxVEpXdyDyJfKgB_4
	if-lez v0, :gl_tYcqqtjbkfjkYyVC

	goto/32 :WMjftwmzyAhQOyoC

	:gl_tYcqqtjbkfjkYyVC	goto/32 :l_CtfMZyYlGzewDgFv_5

	nop

	:l_YDtYERQjEFAiSfhE_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_lvkdjnJxPOspXCVz_10

	nop

	:l_yfCFMrNJFSGkxgjM_15
	goto/32 :before_first_instruction

	:lSTOMCSBNhRZqRGn
	goto/32 :l_rYBzaiNOuOvqhEGv_16

	nop

	:l_GxDEEyKFEmXyXwOn_11
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

	goto/32 :l_nLrQJztveNdJElah_12

	nop

	:l_svEQibaHtVRYkHQz_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_HJDmTEGKezpSAvol_8

	nop

	:l_ZFIOoMiZJfmjlKaX_1
	const v1, 13
	goto/32 :l_ofHmZtHqRmXBJxdy_2

	nop

	:l_HJDmTEGKezpSAvol_8
    array-length v0, v0

	goto/32 :l_YDtYERQjEFAiSfhE_9

	nop

	:l_nLrQJztveNdJElah_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_pLezQJlHetmSwThg_13

	nop

	:l_lvkdjnJxPOspXCVz_10
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

	goto/32 :l_GxDEEyKFEmXyXwOn_11

	nop

	:l_rYBzaiNOuOvqhEGv_16
	goto/32 :igGkPrRYVWsVrOrN
	:l_JhjVQUqngfCAnBMK_3
	rem-int v0, v0, v1
	goto/32 :l_SvxVEpXdyDyJfKgB_4

	nop

	:l_flpoVzKDyFhDONts_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svEQibaHtVRYkHQz_7

	nop

	:l_OdKspozjsAzrErva_0
	const v0, 17
	goto/32 :l_ZFIOoMiZJfmjlKaX_1

	nop

.end method
