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

	goto/32 :l_BKPvSrnrsQmntInD_0

	nop

	:l_wFFDWxPTRoFPFULe_8
    array-length v0, v0

	goto/32 :l_DpHkgMLmlIZmGnOo_9

	nop

	:l_LgetYCmJvKpmAGFv_2
	add-int v0, v0, v1
	goto/32 :l_PXtbpVtvPBVNXgJq_3

	nop

	:l_WRBjOSPDIybQjJha_15
	goto/32 :before_first_instruction

	:CXZihAxrHajFJZKb
	goto/32 :l_yBSkultWOPReIxIk_16

	nop

	:l_YhkVFFMmjIFspbRP_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_BLFSvIHhKTAdENrI_13

	nop

	:l_BKPvSrnrsQmntInD_0
	const v0, 28
	goto/32 :l_kEhWNyUaPdhgSlDw_1

	nop

	:l_jZWUmAOvnZBUHtHz_14
    return-void

	:after_last_instruction

	goto/32 :l_WRBjOSPDIybQjJha_15

	nop

	:l_aozpmjhmyWkPRTaj_5
	goto/32 :CXZihAxrHajFJZKb
	:FIrXvbOwDeagvkVY
	:YZMimctkjXQKZSOz

	goto/32 :l_RbZmJcuxEpTGbXMi_6

	nop

	:l_yBSkultWOPReIxIk_16
	goto/32 :YZMimctkjXQKZSOz
	:l_RbZmJcuxEpTGbXMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFrXvvJWpvYyaQSh_7

	nop

	:l_PXtbpVtvPBVNXgJq_3
	rem-int v0, v0, v1
	goto/32 :l_ekDfKZrUOYoDJvit_4

	nop

	:l_BLFSvIHhKTAdENrI_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jZWUmAOvnZBUHtHz_14

	nop

	:l_kEhWNyUaPdhgSlDw_1
	const v1, 27
	goto/32 :l_LgetYCmJvKpmAGFv_2

	nop

	:l_NQrnWxPhLdHfLVKV_11
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

	goto/32 :l_YhkVFFMmjIFspbRP_12

	nop

	:l_DpHkgMLmlIZmGnOo_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XXOrNxnsyKldGmFp_10

	nop

	:l_SFrXvvJWpvYyaQSh_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_wFFDWxPTRoFPFULe_8

	nop

	:l_XXOrNxnsyKldGmFp_10
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

	goto/32 :l_NQrnWxPhLdHfLVKV_11

	nop

	:l_ekDfKZrUOYoDJvit_4
	if-lez v0, :gl_QhafsCmFbPNYuhRw

	goto/32 :FIrXvbOwDeagvkVY

	:gl_QhafsCmFbPNYuhRw	goto/32 :l_aozpmjhmyWkPRTaj_5

	nop

.end method
