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

	goto/32 :l_PAHpxFCZURMybYZb_0

	nop

	:l_JUmLUHayIKszwGLv_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZuZyuGWkLciciXoO_14

	nop

	:l_QchVcXxZMDCxqGQS_10
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

	goto/32 :l_HzrwZwLkKVLqRklL_11

	nop

	:l_YktJNwTWzpoJdzED_1
	const v1, 12
	goto/32 :l_dKfxhfMBpYLutgKD_2

	nop

	:l_PAHpxFCZURMybYZb_0
	const v0, 9
	goto/32 :l_YktJNwTWzpoJdzED_1

	nop

	:l_HlLSwTYjKVjyOBtT_8
    array-length v0, v0

	goto/32 :l_axzoRPswguTIOGYx_9

	nop

	:l_UNuorjqOQtjZCEUx_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_JUmLUHayIKszwGLv_13

	nop

	:l_HzrwZwLkKVLqRklL_11
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

	goto/32 :l_UNuorjqOQtjZCEUx_12

	nop

	:l_ZuZyuGWkLciciXoO_14
    return-void

	:after_last_instruction

	goto/32 :l_jgfYVXbQRlQZhcKo_15

	nop

	:l_DJruPTfjQxalEfGi_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_HlLSwTYjKVjyOBtT_8

	nop

	:l_vkreJzBZIRZKywxD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJruPTfjQxalEfGi_7

	nop

	:l_wVnIidOBQMHWtkGM_3
	rem-int v0, v0, v1
	goto/32 :l_abBSkOeHcfaThIhV_4

	nop

	:l_fTxPWiJPXEdRGsxn_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_vkreJzBZIRZKywxD_6

	nop

	:l_axzoRPswguTIOGYx_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QchVcXxZMDCxqGQS_10

	nop

	:l_abBSkOeHcfaThIhV_4
	if-lez v0, :gl_kmzIgMpzsXmxKnBP

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_kmzIgMpzsXmxKnBP	goto/32 :l_fTxPWiJPXEdRGsxn_5

	nop

	:l_ZOCtLRydpveigcWM_16
	goto/32 :VoEaFJNDjwLwRwHr
	:l_jgfYVXbQRlQZhcKo_15
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_ZOCtLRydpveigcWM_16

	nop

	:l_dKfxhfMBpYLutgKD_2
	add-int v0, v0, v1
	goto/32 :l_wVnIidOBQMHWtkGM_3

	nop

.end method
