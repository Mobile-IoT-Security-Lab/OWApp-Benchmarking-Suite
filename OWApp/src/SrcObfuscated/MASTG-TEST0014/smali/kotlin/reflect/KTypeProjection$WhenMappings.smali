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

	goto/32 :l_adCfijftlAoSKbCT_0

	nop

	:l_FZbRjFiXsDOAkwam_11
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

	goto/32 :l_wiKMYwhApIUneiOe_12

	nop

	:l_tfpJNtvukZsafkMc_16
	goto/32 :cCUZGKlMLghgSQCK
	:l_NBElHxYxUidjLwEM_3
	rem-int v0, v0, v1
	goto/32 :l_JZXMuEqvqJlLjSBj_4

	nop

	:l_adCfijftlAoSKbCT_0
	const v0, 29
	goto/32 :l_bvlbidMqZdftUdki_1

	nop

	:l_wiKMYwhApIUneiOe_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_RGGgwAPcieAleOcY_13

	nop

	:l_bvlbidMqZdftUdki_1
	const v1, 1
	goto/32 :l_dwUbFmJohJqsLKyz_2

	nop

	:l_CaaxhREMFxPGkxpo_14
    return-void

	:after_last_instruction

	goto/32 :l_RCRbxYbrwYgidhwV_15

	nop

	:l_iuvUWkFvKNzprRlb_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wumBcpLtmIxGbVkG_10

	nop

	:l_RGGgwAPcieAleOcY_13
    sput-object v0, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_CaaxhREMFxPGkxpo_14

	nop

	:l_HGxVHknKjerjNFwq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhLzwHKYMHVUrGUw_7

	nop

	:l_RCRbxYbrwYgidhwV_15
	goto/32 :before_first_instruction

	:rfVXdnEipHKeOMgD
	goto/32 :l_tfpJNtvukZsafkMc_16

	nop

	:l_JZXMuEqvqJlLjSBj_4
	if-lez v0, :gl_snhuMzByQomqWGJC

	goto/32 :jartljOLbGbYojVa

	:gl_snhuMzByQomqWGJC	goto/32 :l_lUtORnWorzvoTrFc_5

	nop

	:l_lUtORnWorzvoTrFc_5
	goto/32 :rfVXdnEipHKeOMgD
	:jartljOLbGbYojVa
	:cCUZGKlMLghgSQCK

	goto/32 :l_HGxVHknKjerjNFwq_6

	nop

	:l_sUGePvuANVKCPTTy_8
    array-length v0, v0

	goto/32 :l_iuvUWkFvKNzprRlb_9

	nop

	:l_YhLzwHKYMHVUrGUw_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_sUGePvuANVKCPTTy_8

	nop

	:l_wumBcpLtmIxGbVkG_10
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

	goto/32 :l_FZbRjFiXsDOAkwam_11

	nop

	:l_dwUbFmJohJqsLKyz_2
	add-int v0, v0, v1
	goto/32 :l_NBElHxYxUidjLwEM_3

	nop

.end method
