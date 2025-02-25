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

	goto/32 :l_QYFSPgDGmBLYYRQm_0

	nop

	:l_vXTXhBjAJgjQuYyO_10
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

	goto/32 :l_scrypfmWlWXlWLux_11

	nop

	:l_cfaJFrhzZerNpxeE_4
	if-lez v0, :gl_TeRPVICwhzclBtjD

	goto/32 :jNNKWMlFaZWRbnVH

	:gl_TeRPVICwhzclBtjD	goto/32 :l_MGCZCCvBVlgSdgaN_5

	nop

	:l_hvNkkZnDboaFZqKJ_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_rpeBnMevIZXQmQha_8

	nop

	:l_rpeBnMevIZXQmQha_8
    array-length v0, v0

	goto/32 :l_wDTpMBAlcbTKiaoQ_9

	nop

	:l_gCJGgZDrQsUULrGN_15
	goto/32 :before_first_instruction

	:AmwpIthYJMutxtHh
	goto/32 :l_AUUSGpXobkEPhzSk_16

	nop

	:l_wDTpMBAlcbTKiaoQ_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vXTXhBjAJgjQuYyO_10

	nop

	:l_AUUSGpXobkEPhzSk_16
	goto/32 :ZxLIPyxmYPNEjJSz
	:l_mozZZazXBBJyYSgO_1
	const v1, 1
	goto/32 :l_uNKtWkbzJgPXCGzc_2

	nop

	:l_MGCZCCvBVlgSdgaN_5
	goto/32 :AmwpIthYJMutxtHh
	:jNNKWMlFaZWRbnVH
	:ZxLIPyxmYPNEjJSz

	goto/32 :l_HBUogvEvdWCZCtEm_6

	nop

	:l_jwRykgKaAIRfntrd_3
	rem-int v0, v0, v1
	goto/32 :l_cfaJFrhzZerNpxeE_4

	nop

	:l_uNKtWkbzJgPXCGzc_2
	add-int v0, v0, v1
	goto/32 :l_jwRykgKaAIRfntrd_3

	nop

	:l_OAVSFlURSZLFOjng_14
    return-void

	:after_last_instruction

	goto/32 :l_gCJGgZDrQsUULrGN_15

	nop

	:l_HBUogvEvdWCZCtEm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvNkkZnDboaFZqKJ_7

	nop

	:l_scrypfmWlWXlWLux_11
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

	goto/32 :l_kAymzFtOWKVSZloH_12

	nop

	:l_QYFSPgDGmBLYYRQm_0
	const v0, 11
	goto/32 :l_mozZZazXBBJyYSgO_1

	nop

	:l_eAwyTubiXhSPIKck_13
    sput-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_OAVSFlURSZLFOjng_14

	nop

	:l_kAymzFtOWKVSZloH_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_eAwyTubiXhSPIKck_13

	nop

.end method
