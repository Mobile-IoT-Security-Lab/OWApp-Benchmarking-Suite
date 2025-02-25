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

	goto/32 :l_iomvpPvBKGEcPTug_0

	nop

	:l_NhdfdIqVvzGpPuVS_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SZxmWsXhhiGumpnG_10

	nop

	:l_DdtrKfcPzJAtsdpR_1
	const v1, 7
	goto/32 :l_aPpJxXKUSCoEDheZ_2

	nop

	:l_UKGfvmOwjVODAetD_13
    return-void

	:after_last_instruction

	goto/32 :l_rPqWvZggYTcwcIHW_14

	nop

	:l_JeRbmMhnbcGubQuA_7
    invoke-static {}, Lkotlin/io/FileWalkDirection;->values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_qOqYXmIxjoGmhWWe_8

	nop

	:l_aixFUpjZnKjvxaHh_3
	rem-int v0, v0, v1
	goto/32 :l_jcGfzHLuIEgIdZBY_4

	nop

	:l_qOqYXmIxjoGmhWWe_8
    array-length v0, v0

	goto/32 :l_NhdfdIqVvzGpPuVS_9

	nop

	:l_iomvpPvBKGEcPTug_0
	const v0, 5
	goto/32 :l_DdtrKfcPzJAtsdpR_1

	nop

	:l_ZMBnqkRofYJVHZLJ_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_bMzRhTscofznNZCH_6

	nop

	:l_jcGfzHLuIEgIdZBY_4
	if-lez v0, :gl_OMWdxFuqXEdeBpZX

	goto/32 :NWZuOZjnkwEnahPY

	:gl_OMWdxFuqXEdeBpZX	goto/32 :l_ZMBnqkRofYJVHZLJ_5

	nop

	:l_bMzRhTscofznNZCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeRbmMhnbcGubQuA_7

	nop

	:l_KMnOhDNpcFsDidPw_15
	goto/32 :FjJQaRHyuGXLieev
	:l_rPqWvZggYTcwcIHW_14
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_KMnOhDNpcFsDidPw_15

	nop

	:l_ffkPFlSgvyvGtyws_12
    sput-object v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_UKGfvmOwjVODAetD_13

	nop

	:l_SZxmWsXhhiGumpnG_10
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

	goto/32 :l_ZlhOBxYAJHbgonIr_11

	nop

	:l_ZlhOBxYAJHbgonIr_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_ffkPFlSgvyvGtyws_12

	nop

	:l_aPpJxXKUSCoEDheZ_2
	add-int v0, v0, v1
	goto/32 :l_aixFUpjZnKjvxaHh_3

	nop

.end method
