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

	goto/32 :l_BGKpJWfdGroqycex_0

	nop

	:l_sTGPvtdgHRyNnhUV_16
	goto/32 :NnQpnWuWqlUWFwsl
	:l_BGKpJWfdGroqycex_0
	const v0, 12
	goto/32 :l_lPAGJxTrOWSTJEtD_1

	nop

	:l_bUtMIJeTHdiPzgtB_3
	rem-int v0, v0, v1
	goto/32 :l_WlgFnTixUuWCPJnG_4

	nop

	:l_ybBeVWwaLbDtjzuD_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_UPlfKQXAEYySCyxe_8

	nop

	:l_OwZJwRFiTKhDACdA_2
	add-int v0, v0, v1
	goto/32 :l_bUtMIJeTHdiPzgtB_3

	nop

	:l_lPAGJxTrOWSTJEtD_1
	const v1, 22
	goto/32 :l_OwZJwRFiTKhDACdA_2

	nop

	:l_OIQEseHDIlSdBHJU_11
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

	goto/32 :l_KBhtsXItgRwYWpPU_12

	nop

	:l_mnOPDAaXSOGGEBpZ_14
    return-void

	:after_last_instruction

	goto/32 :l_vHVndigeWFdCCZQp_15

	nop

	:l_ViDrGdXiZfpxelcF_10
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

	goto/32 :l_OIQEseHDIlSdBHJU_11

	nop

	:l_LIXbzoKZEvcliQrl_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_mnOPDAaXSOGGEBpZ_14

	nop

	:l_WlgFnTixUuWCPJnG_4
	if-lez v0, :gl_alazBXxuBBTTDpSS

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_alazBXxuBBTTDpSS	goto/32 :l_iSoyiBAXocWJNylo_5

	nop

	:l_KBhtsXItgRwYWpPU_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_LIXbzoKZEvcliQrl_13

	nop

	:l_iSoyiBAXocWJNylo_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_aJUZOEWnwpckTJMW_6

	nop

	:l_aJUZOEWnwpckTJMW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybBeVWwaLbDtjzuD_7

	nop

	:l_vHVndigeWFdCCZQp_15
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_sTGPvtdgHRyNnhUV_16

	nop

	:l_sTUpOpngEchORQIh_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ViDrGdXiZfpxelcF_10

	nop

	:l_UPlfKQXAEYySCyxe_8
    array-length v0, v0

	goto/32 :l_sTUpOpngEchORQIh_9

	nop

.end method
