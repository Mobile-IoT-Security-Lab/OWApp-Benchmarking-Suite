.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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


# instance fields
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_cmruYxTEEVcwAUXA_0

	nop

	:l_TIeJXzExMiJFIUAI_5
	goto/32 :before_first_instruction

	:l_FSqwaPumskmQOjjO_4
    return-void

	:after_last_instruction

	goto/32 :l_TIeJXzExMiJFIUAI_5

	nop

	:l_cmruYxTEEVcwAUXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_xCGvrEuzFpRZScSx_1

	nop

	:l_xCGvrEuzFpRZScSx_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_hblpnzdgyZdYlqNX_2

	nop

	:l_PKwxqPBUYBUMcHlP_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_FSqwaPumskmQOjjO_4

	nop

	:l_hblpnzdgyZdYlqNX_2
    new-array v0, p1, [B

	goto/32 :l_PKwxqPBUYBUMcHlP_3

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_HjGeWXiKUZoZcWYW_0

	nop

	:l_HmhKeSPjTvkTbfrT_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_qstSPqYQyhMKGTew_11

	nop

	:l_oLBKUiAlBWLHyKMO_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HmhKeSPjTvkTbfrT_10

	nop

	:l_qstSPqYQyhMKGTew_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_BKneyvHIDbYpeKmQ_12

	nop

	:l_UlXIMdOpDDINTrzo_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_oLBKUiAlBWLHyKMO_9

	nop

	:l_BKneyvHIDbYpeKmQ_12
    return-void

	:after_last_instruction

	goto/32 :l_rtDKvOdJpbYWyIov_13

	nop

	:l_XppFYiePdeWOBYli_14
	goto/32 :kmAMWIsjIcMveapf
	:l_DeFLegyeuoybgqKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_TaHuoeGHNgUfyQDb_7

	nop

	:l_HjGeWXiKUZoZcWYW_0
	const v0, 2
	goto/32 :l_UwNZFUaKjDptXOlr_1

	nop

	:l_LsnfruPRwWycPtbi_4
	if-lez v0, :gl_sbHfWjXIbtQPvtqe

	goto/32 :mzUCzvXqmashBIeZ

	:gl_sbHfWjXIbtQPvtqe	goto/32 :l_lwLvyUEhOojCjXAz_5

	nop

	:l_eDFSjCdYMeWLAcjN_2
	add-int v0, v0, v1
	goto/32 :l_AjndZecYWubkhkPH_3

	nop

	:l_rtDKvOdJpbYWyIov_13
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_XppFYiePdeWOBYli_14

	nop

	:l_TaHuoeGHNgUfyQDb_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_UlXIMdOpDDINTrzo_8

	nop

	:l_lwLvyUEhOojCjXAz_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_DeFLegyeuoybgqKQ_6

	nop

	:l_AjndZecYWubkhkPH_3
	rem-int v0, v0, v1
	goto/32 :l_LsnfruPRwWycPtbi_4

	nop

	:l_UwNZFUaKjDptXOlr_1
	const v1, 30
	goto/32 :l_eDFSjCdYMeWLAcjN_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BURiNjsgflIMTHzk_0

	nop

	:l_jhceTVqNnkPHxMWO_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_VKbCDJaTEmsLrvtW_4

	nop

	:l_OKTwcZomvRyzgEmn_1
    move-object v0, p1

	goto/32 :l_LMZuWHlfyErZzewi_2

	nop

	:l_LMZuWHlfyErZzewi_2
    check-cast v0, [B

	goto/32 :l_jhceTVqNnkPHxMWO_3

	nop

	:l_BURiNjsgflIMTHzk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_OKTwcZomvRyzgEmn_1

	nop

	:l_VKbCDJaTEmsLrvtW_4
    return v0

	:after_last_instruction

	goto/32 :l_UmvgMONVeEgozWxk_5

	nop

	:l_UmvgMONVeEgozWxk_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_QEDqEhrjffSqABvU_0

	nop

	:l_hCYCmBvBNVUgrrDw_4
    return v0

	:after_last_instruction

	goto/32 :l_IxlMpUITXBaAIatD_5

	nop

	:l_IxlMpUITXBaAIatD_5
	goto/32 :before_first_instruction

	:l_hWBTiQrwFHvwxiwO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_wgcyewhZDuJpHgTJ_3

	nop

	:l_wgcyewhZDuJpHgTJ_3
    array-length v0, p1

	goto/32 :l_hCYCmBvBNVUgrrDw_4

	nop

	:l_QEDqEhrjffSqABvU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_HfRIQsnolFhmutTY_1

	nop

	:l_HfRIQsnolFhmutTY_1
    const-string v0, "<this>"

	goto/32 :l_hWBTiQrwFHvwxiwO_2

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_QIjBKPfTSwFhVtzT_0

	nop

	:l_YqAAseLAXLYiKuBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_EYsudeyBxvWBAjCF_7

	nop

	:l_FRsLfpzwlRwcmIIq_14
	goto/32 :nLxOeqcoVLYIZMCv
	:l_IDatCtAYrNVbbeRM_2
	add-int v0, v0, v1
	goto/32 :l_PSmcfBswpJnaeXXR_3

	nop

	:l_QIjBKPfTSwFhVtzT_0
	const v0, 16
	goto/32 :l_ORKfkKzQuxAKWzwR_1

	nop

	:l_ZcdJzDFtqUQCsyaJ_13
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_FRsLfpzwlRwcmIIq_14

	nop

	:l_ORKfkKzQuxAKWzwR_1
	const v1, 12
	goto/32 :l_IDatCtAYrNVbbeRM_2

	nop

	:l_EYsudeyBxvWBAjCF_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_UypIOOotsMCcjxnV_8

	nop

	:l_yIyauKLACXLmRTIT_9
    new-array v1, v1, [B

	goto/32 :l_GiquJyPejXYmOmPC_10

	nop

	:l_DbWtqKNYAkzEwRps_4
	if-lez v0, :gl_onXRTifZefSleTRC

	goto/32 :BPsKJpooOydsAJSg

	:gl_onXRTifZefSleTRC	goto/32 :l_TDzTUlmXHJCineNa_5

	nop

	:l_vODnoWeOxSJnyKVS_11
    check-cast v0, [B

	goto/32 :l_jlYJUvHQwMUseDGN_12

	nop

	:l_PSmcfBswpJnaeXXR_3
	rem-int v0, v0, v1
	goto/32 :l_DbWtqKNYAkzEwRps_4

	nop

	:l_UypIOOotsMCcjxnV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_yIyauKLACXLmRTIT_9

	nop

	:l_GiquJyPejXYmOmPC_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vODnoWeOxSJnyKVS_11

	nop

	:l_jlYJUvHQwMUseDGN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcdJzDFtqUQCsyaJ_13

	nop

	:l_TDzTUlmXHJCineNa_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_YqAAseLAXLYiKuBi_6

	nop

.end method
