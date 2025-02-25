.class public final synthetic Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
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

	goto/32 :l_yCsKGNcNXyTTbtZS_0

	nop

	:l_rFGYjDkjrZyYYEWi_15
	goto/32 :sMLDUMNSKODWBwDf
	:l_zXGJBRBeksVESxTA_13
    return-void

	:after_last_instruction

	goto/32 :l_tEVshkvOrdUzBslm_14

	nop

	:l_dRZcquwWeRONwYmn_8
    array-length v0, v0

	goto/32 :l_TfMTNHMpWQiHGxaE_9

	nop

	:l_HdQZsfSaAzzDuHMm_1
	const v1, 22
	goto/32 :l_AAjGYmExMoPEHkEu_2

	nop

	:l_yCsKGNcNXyTTbtZS_0
	const v0, 22
	goto/32 :l_HdQZsfSaAzzDuHMm_1

	nop

	:l_ZDJoyQQPQemziOVq_3
	rem-int v0, v0, v1
	goto/32 :l_vQQBMmrUjGpTxIXY_4

	nop

	:l_oqvFbrNuXQtynDcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcdCokyJEKgjnRGB_7

	nop

	:l_RfoNMOvubhRoIEZf_12
    sput-object v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_zXGJBRBeksVESxTA_13

	nop

	:l_tEVshkvOrdUzBslm_14
	goto/32 :before_first_instruction

	:oNtdLrTXgJAtwFHa
	goto/32 :l_rFGYjDkjrZyYYEWi_15

	nop

	:l_sdVpBczPgVOKFJHL_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_kbzrYugprUmtHWku_11

	nop

	:l_rfaFpwPGeFULFwfy_5
	goto/32 :oNtdLrTXgJAtwFHa
	:KnXjRZQTcSOPWEbp
	:sMLDUMNSKODWBwDf

	goto/32 :l_oqvFbrNuXQtynDcQ_6

	nop

	:l_AAjGYmExMoPEHkEu_2
	add-int v0, v0, v1
	goto/32 :l_ZDJoyQQPQemziOVq_3

	nop

	:l_vQQBMmrUjGpTxIXY_4
	if-lez v0, :gl_HdQrfTjANkoQnClp

	goto/32 :KnXjRZQTcSOPWEbp

	:gl_HdQrfTjANkoQnClp	goto/32 :l_rfaFpwPGeFULFwfy_5

	nop

	:l_XcdCokyJEKgjnRGB_7
    invoke-static {}, Lkotlin/io/FileWalkDirection;->values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_dRZcquwWeRONwYmn_8

	nop

	:l_TfMTNHMpWQiHGxaE_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sdVpBczPgVOKFJHL_10

	nop

	:l_kbzrYugprUmtHWku_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_RfoNMOvubhRoIEZf_12

	nop

.end method
