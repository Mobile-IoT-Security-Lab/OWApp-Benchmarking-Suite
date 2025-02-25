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

	goto/32 :l_VdULOGRQfDWLJIiv_0

	nop

	:l_VdULOGRQfDWLJIiv_0
	const v0, 30
	goto/32 :l_jtuBMihUCWMBAjVI_1

	nop

	:l_glZdOmkPePZnhFdD_4
	if-lez v0, :gl_AYteeVmgCRHQJhmL

	goto/32 :tVjJFBafesfOMtIN

	:gl_AYteeVmgCRHQJhmL	goto/32 :l_XOlboGOCRUdDWmqv_5

	nop

	:l_pThQGGatukkNFLwu_10
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

	goto/32 :l_CEbPJIKphBVWUEBv_11

	nop

	:l_LZuNPNzgYyhZchwq_15
	goto/32 :before_first_instruction

	:MySJZXVIBLlFHDXC
	goto/32 :l_DsRqHafBgwLGcymW_16

	nop

	:l_jtuBMihUCWMBAjVI_1
	const v1, 6
	goto/32 :l_qswrMibPDTCqcePz_2

	nop

	:l_XOlboGOCRUdDWmqv_5
	goto/32 :MySJZXVIBLlFHDXC
	:tVjJFBafesfOMtIN
	:JvNkwvaslEBBsIMM

	goto/32 :l_TvpINKfXqcKoKSxs_6

	nop

	:l_RHjcdpHGScEZqdan_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_vFJmTntnwIwXaZOz_13

	nop

	:l_CEbPJIKphBVWUEBv_11
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

	goto/32 :l_RHjcdpHGScEZqdan_12

	nop

	:l_vFJmTntnwIwXaZOz_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_pIZtyUDeSbjTZGbU_14

	nop

	:l_oPRtzCelFCGYrPpZ_3
	rem-int v0, v0, v1
	goto/32 :l_glZdOmkPePZnhFdD_4

	nop

	:l_qswrMibPDTCqcePz_2
	add-int v0, v0, v1
	goto/32 :l_oPRtzCelFCGYrPpZ_3

	nop

	:l_DsRqHafBgwLGcymW_16
	goto/32 :JvNkwvaslEBBsIMM
	:l_TvpINKfXqcKoKSxs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_priCoIYdeYomRKzV_7

	nop

	:l_unWTiLKNCOaeFCNX_8
    array-length v0, v0

	goto/32 :l_VsmWAmujLaHoLXJZ_9

	nop

	:l_priCoIYdeYomRKzV_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_unWTiLKNCOaeFCNX_8

	nop

	:l_VsmWAmujLaHoLXJZ_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_pThQGGatukkNFLwu_10

	nop

	:l_pIZtyUDeSbjTZGbU_14
    return-void

	:after_last_instruction

	goto/32 :l_LZuNPNzgYyhZchwq_15

	nop

.end method
