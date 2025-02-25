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

	goto/32 :l_CHJeRbmMhnbcGubQ_0

	nop

	:l_PweLOhKpczTzOrXg_8
    array-length v0, v0

	goto/32 :l_nmgSksxRNBsIjsYX_9

	nop

	:l_WeNhdfdIqVvzGpPu_2
	add-int v0, v0, v1
	goto/32 :l_VSSZxmWsXhhiGump_3

	nop

	:l_wsUKGfvmOwjVODAe_5
	goto/32 :MmyxZgQGYzDJZbKt
	:nEcMoLmWjKelgpSH
	:LaREAHPUBiMqVtwo

	goto/32 :l_tDrPqWvZggYTcwcI_6

	nop

	:l_eFeOyRrzXkYejpeL_14
	goto/32 :before_first_instruction

	:MmyxZgQGYzDJZbKt
	goto/32 :l_EgyehlTUZrNHdsBp_15

	nop

	:l_HWKMnOhDNpcFsDid_7
    invoke-static {}, Lkotlin/io/FileWalkDirection;->values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_PweLOhKpczTzOrXg_8

	nop

	:l_uAqOqYXmIxjoGmhW_1
	const v1, 1
	goto/32 :l_WeNhdfdIqVvzGpPu_2

	nop

	:l_nGZlhOBxYAJHbgon_4
	if-lez v0, :gl_IrffkPFlSgvyvGty

	goto/32 :nEcMoLmWjKelgpSH

	:gl_IrffkPFlSgvyvGty	goto/32 :l_wsUKGfvmOwjVODAe_5

	nop

	:l_GQleRImZMHhLSPDN_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_GRbytnWrUOxHeJEf_12

	nop

	:l_cRykKOjYcKkhmiyv_13
    return-void

	:after_last_instruction

	goto/32 :l_eFeOyRrzXkYejpeL_14

	nop

	:l_nmgSksxRNBsIjsYX_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SipbgeihfmzEJVSK_10

	nop

	:l_VSSZxmWsXhhiGump_3
	rem-int v0, v0, v1
	goto/32 :l_nGZlhOBxYAJHbgon_4

	nop

	:l_tDrPqWvZggYTcwcI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWKMnOhDNpcFsDid_7

	nop

	:l_EgyehlTUZrNHdsBp_15
	goto/32 :LaREAHPUBiMqVtwo
	:l_CHJeRbmMhnbcGubQ_0
	const v0, 19
	goto/32 :l_uAqOqYXmIxjoGmhW_1

	nop

	:l_SipbgeihfmzEJVSK_10
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

	goto/32 :l_GQleRImZMHhLSPDN_11

	nop

	:l_GRbytnWrUOxHeJEf_12
    sput-object v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cRykKOjYcKkhmiyv_13

	nop

.end method
