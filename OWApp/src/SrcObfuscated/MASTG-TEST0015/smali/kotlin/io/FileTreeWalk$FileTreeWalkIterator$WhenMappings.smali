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

	goto/32 :l_lwptimDrMPApXbsv_0

	nop

	:l_qNbCGeRczrHfkvgx_8
    array-length v0, v0

	goto/32 :l_WEsITxRaIfufUjli_9

	nop

	:l_KQIVGOTbPVFfKCvi_14
	goto/32 :before_first_instruction

	:hDEnMUsqpTPlMHqH
	goto/32 :l_qNxaZERszRpdHkzd_15

	nop

	:l_TMlnkKOadBVgSQpI_7
    invoke-static {}, Lkotlin/io/FileWalkDirection;->values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_qNbCGeRczrHfkvgx_8

	nop

	:l_tzKZXOiJbXwZwSae_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMlnkKOadBVgSQpI_7

	nop

	:l_WEsITxRaIfufUjli_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_iZAtCHhixABmDWOy_10

	nop

	:l_qNxaZERszRpdHkzd_15
	goto/32 :MnipHuxuiGjJdJzU
	:l_MdIJJbebAopHonFA_12
    sput-object v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NwYjCtdwFPYQQjZU_13

	nop

	:l_NBICzGqaTBmrpYFR_5
	goto/32 :hDEnMUsqpTPlMHqH
	:XXgzodWIWdvsUHwu
	:MnipHuxuiGjJdJzU

	goto/32 :l_tzKZXOiJbXwZwSae_6

	nop

	:l_NwYjCtdwFPYQQjZU_13
    return-void

	:after_last_instruction

	goto/32 :l_KQIVGOTbPVFfKCvi_14

	nop

	:l_iZAtCHhixABmDWOy_10
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

	goto/32 :l_CLLTgJJGkhBDkHil_11

	nop

	:l_CLLTgJJGkhBDkHil_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_MdIJJbebAopHonFA_12

	nop

	:l_wdDbMkHuVvWbtNcu_3
	rem-int v0, v0, v1
	goto/32 :l_cGINOphxtMPpyqoX_4

	nop

	:l_cGINOphxtMPpyqoX_4
	if-lez v0, :gl_ABtKGwmPuaRaAdgu

	goto/32 :XXgzodWIWdvsUHwu

	:gl_ABtKGwmPuaRaAdgu	goto/32 :l_NBICzGqaTBmrpYFR_5

	nop

	:l_nrxomrIhyqOhtfoK_2
	add-int v0, v0, v1
	goto/32 :l_wdDbMkHuVvWbtNcu_3

	nop

	:l_sEyVmRnQelxBRycu_1
	const v1, 29
	goto/32 :l_nrxomrIhyqOhtfoK_2

	nop

	:l_lwptimDrMPApXbsv_0
	const v0, 10
	goto/32 :l_sEyVmRnQelxBRycu_1

	nop

.end method
