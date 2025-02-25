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

	goto/32 :l_uyQzgheVuPsbgIoT_0

	nop

	:l_yGNHceZeQXUXgcOJ_12
    sput-object v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JiSaYSEetJAbEPeC_13

	nop

	:l_JiSaYSEetJAbEPeC_13
    return-void

	:after_last_instruction

	goto/32 :l_LvlxbHsjtRdqXNiN_14

	nop

	:l_zhyaLHNgoBxraVCW_5
	goto/32 :MEmxlqTXuHnPyGOh
	:KMeepCbSLNQTrDaf
	:NZJBiGmFntvmQJMI

	goto/32 :l_iQrMLPIkxnxBxHnt_6

	nop

	:l_KJSIhirQdesVoJKk_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JaXIQkcFjKShfNkW_10

	nop

	:l_KZiWfHAZxtOlviOf_7
    invoke-static {}, Lkotlin/io/FileWalkDirection;->values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_dEquNnUOVNmaETcK_8

	nop

	:l_iQrMLPIkxnxBxHnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZiWfHAZxtOlviOf_7

	nop

	:l_JaXIQkcFjKShfNkW_10
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

	goto/32 :l_RfQPrrPRVhnNnshz_11

	nop

	:l_myDrcbqfWltEsdld_4
	if-lez v0, :gl_wyqKTGueIusXigHq

	goto/32 :KMeepCbSLNQTrDaf

	:gl_wyqKTGueIusXigHq	goto/32 :l_zhyaLHNgoBxraVCW_5

	nop

	:l_dEquNnUOVNmaETcK_8
    array-length v0, v0

	goto/32 :l_KJSIhirQdesVoJKk_9

	nop

	:l_uyQzgheVuPsbgIoT_0
	const v0, 21
	goto/32 :l_bLbiWLeNzLeBsukC_1

	nop

	:l_LvlxbHsjtRdqXNiN_14
	goto/32 :before_first_instruction

	:MEmxlqTXuHnPyGOh
	goto/32 :l_WTcEJoAkfolHWaNK_15

	nop

	:l_bLbiWLeNzLeBsukC_1
	const v1, 24
	goto/32 :l_ciBKJxWFZLxpJcIw_2

	nop

	:l_RfQPrrPRVhnNnshz_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_yGNHceZeQXUXgcOJ_12

	nop

	:l_ciBKJxWFZLxpJcIw_2
	add-int v0, v0, v1
	goto/32 :l_fbCcMMmpKZKmAmwP_3

	nop

	:l_fbCcMMmpKZKmAmwP_3
	rem-int v0, v0, v1
	goto/32 :l_myDrcbqfWltEsdld_4

	nop

	:l_WTcEJoAkfolHWaNK_15
	goto/32 :NZJBiGmFntvmQJMI
.end method
