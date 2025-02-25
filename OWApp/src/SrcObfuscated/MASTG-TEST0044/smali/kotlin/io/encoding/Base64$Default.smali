.class public final Lkotlin/io/encoding/Base64$Default;
.super Lkotlin/io/encoding/Base64;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/encoding/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64$Default;",
        "Lkotlin/io/encoding/Base64;",
        "()V",
        "Mime",
        "getMime",
        "()Lkotlin/io/encoding/Base64;",
        "UrlSafe",
        "getUrlSafe",
        "bitsPerByte",
        "",
        "bitsPerSymbol",
        "bytesPerGroup",
        "mimeGroupsPerLine",
        "mimeLineLength",
        "mimeLineSeparatorSymbols",
        "",
        "getMimeLineSeparatorSymbols$kotlin_stdlib",
        "()[B",
        "padSymbol",
        "",
        "symbolsPerGroup",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_eGCyTRgOqJUbYxNy_0

	nop

	:l_vENqnzNDsCXOXqea_3
	rem-int v0, v0, v1
	goto/32 :l_sRjDfMncDyFxEoET_4

	nop

	:l_xaGOAJbZyjwQezpI_2
	add-int v0, v0, v1
	goto/32 :l_vENqnzNDsCXOXqea_3

	nop

	:l_pfiUJUuueUycwChJ_7
    const/4 v0, 0x0

	goto/32 :l_IyAbizrcJsoZYGHp_8

	nop

	:l_cmhXKjtecNAKIJob_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 527
	goto/32 :l_pfiUJUuueUycwChJ_7

	nop

	:l_pKqyQrTZiRvPubOn_10
    return-void

	:after_last_instruction

	goto/32 :l_MHfNKOwrJOsUVass_11

	nop

	:l_jKzeeEnpMUkjCJgK_9
    invoke-direct {p0, v0, v0, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pKqyQrTZiRvPubOn_10

	nop

	:l_sRjDfMncDyFxEoET_4
	if-lez v0, :gl_UjzZEChlyFaASLEX

	goto/32 :MRRpwATzynlGwFiy

	:gl_UjzZEChlyFaASLEX	goto/32 :l_xGFOvhJjuMJSTlnZ_5

	nop

	:l_IyAbizrcJsoZYGHp_8
    const/4 v1, 0x0

	goto/32 :l_jKzeeEnpMUkjCJgK_9

	nop

	:l_vblnnnBDBHJcJofN_12
	goto/32 :QsaxLgcCDOJdwEMn
	:l_eGCyTRgOqJUbYxNy_0
	const v0, 4
	goto/32 :l_gjCpoOIYSfVRMjoM_1

	nop

	:l_xGFOvhJjuMJSTlnZ_5
	goto/32 :zUvOQkhzzmKXuuGn
	:MRRpwATzynlGwFiy
	:QsaxLgcCDOJdwEMn

	goto/32 :l_cmhXKjtecNAKIJob_6

	nop

	:l_MHfNKOwrJOsUVass_11
	goto/32 :before_first_instruction

	:zUvOQkhzzmKXuuGn
	goto/32 :l_vblnnnBDBHJcJofN_12

	nop

	:l_gjCpoOIYSfVRMjoM_1
	const v1, 10
	goto/32 :l_xaGOAJbZyjwQezpI_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yGDgTqpxxhKxRMbh_0

	nop

	:l_CwFVUBRgNImOIMor_2
    return-void

	:after_last_instruction

	goto/32 :l_OyqnvlQZTENiZYTb_3

	nop

	:l_OyqnvlQZTENiZYTb_3
	goto/32 :before_first_instruction

	:l_XswygLuOXhizpAxx_1
    invoke-direct {p0}, Lkotlin/io/encoding/Base64$Default;-><init>()V

	goto/32 :l_CwFVUBRgNImOIMor_2

	nop

	:l_yGDgTqpxxhKxRMbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XswygLuOXhizpAxx_1

	nop

.end method


# virtual methods
.method public final getMime()Lkotlin/io/encoding/Base64;
    .locals 1

	goto/32 :l_kzjIPozbjGcpXLLx_0

	nop

	:l_kzjIPozbjGcpXLLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 563
	goto/32 :l_cBMjWtVagZLLPxwn_1

	nop

	:l_lQPWkMpyIASXnWyQ_3
	goto/32 :before_first_instruction

	:l_cBMjWtVagZLLPxwn_1
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getMime$cp()Lkotlin/io/encoding/Base64;

    move-result-object v0

	goto/32 :l_nsfFgOTDrYhvUmio_2

	nop

	:l_nsfFgOTDrYhvUmio_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lQPWkMpyIASXnWyQ_3

	nop

.end method

.method public final getMimeLineSeparatorSymbols$kotlin_stdlib()[B
    .locals 1

	goto/32 :l_dkUfTUNgJpNqorIs_0

	nop

	:l_rPBDLsHUojCDeouZ_1
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getMimeLineSeparatorSymbols$cp()[B

    move-result-object v0

	goto/32 :l_GTfextJRVjHoKAHB_2

	nop

	:l_GTfextJRVjHoKAHB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_anZscYJFfihYsciR_3

	nop

	:l_anZscYJFfihYsciR_3
	goto/32 :before_first_instruction

	:l_dkUfTUNgJpNqorIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 539
	goto/32 :l_rPBDLsHUojCDeouZ_1

	nop

.end method

.method public final getUrlSafe()Lkotlin/io/encoding/Base64;
    .locals 1

	goto/32 :l_cWnBmYBdANsFCebg_0

	nop

	:l_oNEhcTlFzPWybpij_1
    invoke-static {}, Lkotlin/io/encoding/Base64;->access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;

    move-result-object v0

	goto/32 :l_LhJVdCckgpRbuceV_2

	nop

	:l_cWnBmYBdANsFCebg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 551
	goto/32 :l_oNEhcTlFzPWybpij_1

	nop

	:l_OkPrWCScvTZcVFRl_3
	goto/32 :before_first_instruction

	:l_LhJVdCckgpRbuceV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OkPrWCScvTZcVFRl_3

	nop

.end method
