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

	goto/32 :l_INaMCiCNIzySrOju_0

	nop

	:l_oVntilFrdEzqcGep_5
	goto/32 :GQneiHodboMWhGSi
	:abFfiWyPIlWEUazE
	:MUuRizcQazrwkbVj

	goto/32 :l_arhXCvEKcJhHKgMd_6

	nop

	:l_QJHhdVQnxWFKOLmq_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_wPhtzUpkfteugBBM_8

	nop

	:l_jnqMPeSBKMhbRTHs_1
	const v1, 23
	goto/32 :l_RvUGIucqVBSqcMyn_2

	nop

	:l_jnUuAqpFkFhblxkv_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_GliVKUWPoIYRCLou_13

	nop

	:l_wPhtzUpkfteugBBM_8
    array-length v0, v0

	goto/32 :l_uHdursxGsjLsraNF_9

	nop

	:l_aEtHHRoGjFCHNTyJ_4
	if-lez v0, :gl_wwBDbjVDDYPQkzlV

	goto/32 :abFfiWyPIlWEUazE

	:gl_wwBDbjVDDYPQkzlV	goto/32 :l_oVntilFrdEzqcGep_5

	nop

	:l_EEhPOtKesKFPBfsL_16
	goto/32 :MUuRizcQazrwkbVj
	:l_INaMCiCNIzySrOju_0
	const v0, 16
	goto/32 :l_jnqMPeSBKMhbRTHs_1

	nop

	:l_kFAVxvIiWjHxslgo_15
	goto/32 :before_first_instruction

	:GQneiHodboMWhGSi
	goto/32 :l_EEhPOtKesKFPBfsL_16

	nop

	:l_GliVKUWPoIYRCLou_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_BulKLZHncxSVWwnx_14

	nop

	:l_BulKLZHncxSVWwnx_14
    return-void

	:after_last_instruction

	goto/32 :l_kFAVxvIiWjHxslgo_15

	nop

	:l_OOnvCyHHwGgobVuY_10
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

	goto/32 :l_OnpLcGppQnLJFNuK_11

	nop

	:l_OnpLcGppQnLJFNuK_11
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

	goto/32 :l_jnUuAqpFkFhblxkv_12

	nop

	:l_siYdcUlqwBUsPnYV_3
	rem-int v0, v0, v1
	goto/32 :l_aEtHHRoGjFCHNTyJ_4

	nop

	:l_RvUGIucqVBSqcMyn_2
	add-int v0, v0, v1
	goto/32 :l_siYdcUlqwBUsPnYV_3

	nop

	:l_arhXCvEKcJhHKgMd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJHhdVQnxWFKOLmq_7

	nop

	:l_uHdursxGsjLsraNF_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_OOnvCyHHwGgobVuY_10

	nop

.end method
