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

	goto/32 :l_NFWmXNqVyrnVFzIE_0

	nop

	:l_TNpLvONHDqQMUxNj_7
    invoke-static {}, Lkotlin/io/FileWalkDirection;->values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_sbYAmUfsPigmTRRk_8

	nop

	:l_rlxlBbFvKijIxnaW_4
	if-lez v0, :gl_PyAJufpRNOWUpxHU

	goto/32 :GDLYubmbACpzVeaK

	:gl_PyAJufpRNOWUpxHU	goto/32 :l_EYEKSWaXzlUZZGDx_5

	nop

	:l_sbYAmUfsPigmTRRk_8
    array-length v0, v0

	goto/32 :l_sRHtQLDZOYLhwYNN_9

	nop

	:l_nMnmwuyDZzikwwFE_13
    return-void

	:after_last_instruction

	goto/32 :l_XVGztEvmjSKSvlFH_14

	nop

	:l_EYEKSWaXzlUZZGDx_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_VHcqlWsYdyCQAPoL_6

	nop

	:l_rXtEBiBRoJZpNllj_10
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

	goto/32 :l_LUZvOhVqOmZgTxJO_11

	nop

	:l_VHcqlWsYdyCQAPoL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNpLvONHDqQMUxNj_7

	nop

	:l_DAeOnkazJNfcKPye_3
	rem-int v0, v0, v1
	goto/32 :l_rlxlBbFvKijIxnaW_4

	nop

	:l_DwMBIteCJRtNWiVV_1
	const v1, 6
	goto/32 :l_qrDMahRQcnmxHred_2

	nop

	:l_LUZvOhVqOmZgTxJO_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_TaocUWDkrqPucPzz_12

	nop

	:l_NFWmXNqVyrnVFzIE_0
	const v0, 3
	goto/32 :l_DwMBIteCJRtNWiVV_1

	nop

	:l_XVGztEvmjSKSvlFH_14
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_NxbRidWgCDcCabkx_15

	nop

	:l_TaocUWDkrqPucPzz_12
    sput-object v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_nMnmwuyDZzikwwFE_13

	nop

	:l_NxbRidWgCDcCabkx_15
	goto/32 :hKxYrkUPEJBGMfvN
	:l_qrDMahRQcnmxHred_2
	add-int v0, v0, v1
	goto/32 :l_DAeOnkazJNfcKPye_3

	nop

	:l_sRHtQLDZOYLhwYNN_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_rXtEBiBRoJZpNllj_10

	nop

.end method
