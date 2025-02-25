.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_EvWQkoKODRTZnMoL_0

	nop

	:l_pOTIFfwjNCjDaaMF_18
    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

    invoke-virtual {v3}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

	goto/32 :l_fCfMEHEuFpbcpTAB_19

	nop

	:l_DscMtlgWibsKMkBk_15
    sput-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_EWhsYxxhaNakdyrb_16

	nop

	:l_ZrsvRBIxLFCRtmwA_20
    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
	goto/32 :l_sLaOkGQdsOjgkGbp_21

	nop

	:l_TjMKgvgKjvzqQYIo_22
    return-void

	:after_last_instruction

	goto/32 :l_CRJlRaGbLFuLaXOP_23

	nop

	:l_dsCGtIPuvmPLPufA_24
	goto/32 :aJoSqUcOodpTQvOM
	:l_BXlPuRlXRpkHfiim_2
	add-int v0, v0, v1
	goto/32 :l_TSauNamntxqgprfb_3

	nop

	:l_LzLBqZwVHcFGBsBs_9
    new-array v0, v0, [I

	goto/32 :l_aPjmULrnvZFzoEHD_10

	nop

	:l_lwHkinijVRpqvKpF_12
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

    invoke-virtual {v3}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_UPsNUIbWPvICyfsw_13

	nop

	:l_TSauNamntxqgprfb_3
	rem-int v0, v0, v1
	goto/32 :l_ghggFIlaIkcmVXVj_4

	nop

	:l_qpAmBzoHdxzFChXH_8
    array-length v0, v0

	goto/32 :l_LzLBqZwVHcFGBsBs_9

	nop

	:l_kKHXyEUqaiMuxozU_7
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_qpAmBzoHdxzFChXH_8

	nop

	:l_sLaOkGQdsOjgkGbp_21
    sput-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_TjMKgvgKjvzqQYIo_22

	nop

	:l_ghnJpSuuuEkzCpeO_17
    array-length v0, v0

	goto/32 :l_pOTIFfwjNCjDaaMF_18

	nop

	:l_EWhsYxxhaNakdyrb_16
    invoke-static {}, Lkotlin/io/path/OnErrorResult;->values()[Lkotlin/io/path/OnErrorResult;

    move-result-object v0

	goto/32 :l_ghnJpSuuuEkzCpeO_17

	nop

	:l_yjrMfFnCooxuzACk_11
    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
	goto/32 :l_lwHkinijVRpqvKpF_12

	nop

	:l_fCfMEHEuFpbcpTAB_19
    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

    invoke-virtual {v1}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

	goto/32 :l_ZrsvRBIxLFCRtmwA_20

	nop

	:l_ecTsqbqydkmxKhDz_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_KrZVCaXASIOkNqDW_6

	nop

	:l_UPsNUIbWPvICyfsw_13
    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v3, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    invoke-virtual {v3}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_WTgVtHnMmzxGQwSK_14

	nop

	:l_EvWQkoKODRTZnMoL_0
	const v0, 27
	goto/32 :l_CnteTcGFqflJIHZa_1

	nop

	:l_CRJlRaGbLFuLaXOP_23
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_dsCGtIPuvmPLPufA_24

	nop

	:l_aPjmULrnvZFzoEHD_10
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    invoke-virtual {v2}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_yjrMfFnCooxuzACk_11

	nop

	:l_KrZVCaXASIOkNqDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKHXyEUqaiMuxozU_7

	nop

	:l_WTgVtHnMmzxGQwSK_14
    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
	goto/32 :l_DscMtlgWibsKMkBk_15

	nop

	:l_ghggFIlaIkcmVXVj_4
	if-lez v0, :gl_BjZbgtfijvlqlpYG

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_BjZbgtfijvlqlpYG	goto/32 :l_ecTsqbqydkmxKhDz_5

	nop

	:l_CnteTcGFqflJIHZa_1
	const v1, 30
	goto/32 :l_BXlPuRlXRpkHfiim_2

	nop

.end method
