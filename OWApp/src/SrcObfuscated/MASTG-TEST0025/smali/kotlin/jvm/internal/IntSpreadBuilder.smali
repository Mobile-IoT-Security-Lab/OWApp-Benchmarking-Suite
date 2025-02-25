.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_sEmBFtVykumlJjTZ_0

	nop

	:l_lhYRlvHRPrqAJuBV_2
    new-array v0, p1, [I

	goto/32 :l_UsPfKgQKyBlpzhQq_3

	nop

	:l_rJvtqTHtsZzEtAtj_4
    return-void

	:after_last_instruction

	goto/32 :l_IZDBDyzmMCvYWsPT_5

	nop

	:l_lHOgvYHQyjoBrmOO_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_lhYRlvHRPrqAJuBV_2

	nop

	:l_UsPfKgQKyBlpzhQq_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_rJvtqTHtsZzEtAtj_4

	nop

	:l_IZDBDyzmMCvYWsPT_5
	goto/32 :before_first_instruction

	:l_sEmBFtVykumlJjTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_lHOgvYHQyjoBrmOO_1

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_hxPrXHhxzcrNkLeZ_0

	nop

	:l_PEbMjHXujCMZDUXd_5
	goto/32 :MgodbCEyEtTNKImr
	:xpyohHtLIbtYcBPl
	:UnvmvKKHZnKOnWQN

	goto/32 :l_EbJGrLbDfhLhqNpW_6

	nop

	:l_qkoYAEapWZLLFCrN_2
	add-int v0, v0, v1
	goto/32 :l_KMUOuNhsgZTqvSnL_3

	nop

	:l_kPrGwzoHyynnjllX_12
    return-void

	:after_last_instruction

	goto/32 :l_JoHIeICPaxXMvccU_13

	nop

	:l_FxOhpjjvjwiEWHTJ_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_ZtgRtfxBEEMUbhdx_11

	nop

	:l_HygxxPJlwCpDVdCc_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_RwHnNaGhBPxVVFpW_8

	nop

	:l_oFAdIszWAwYRfjJc_4
	if-lez v0, :gl_VRpZUMEdaMvOkShZ

	goto/32 :xpyohHtLIbtYcBPl

	:gl_VRpZUMEdaMvOkShZ	goto/32 :l_PEbMjHXujCMZDUXd_5

	nop

	:l_KMUOuNhsgZTqvSnL_3
	rem-int v0, v0, v1
	goto/32 :l_oFAdIszWAwYRfjJc_4

	nop

	:l_RwHnNaGhBPxVVFpW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_tKwAwAHEqVqxvppS_9

	nop

	:l_WJzxYxWNDcTGAPqy_14
	goto/32 :UnvmvKKHZnKOnWQN
	:l_hxPrXHhxzcrNkLeZ_0
	const v0, 8
	goto/32 :l_lwxxQsTXNUXrYisf_1

	nop

	:l_ZtgRtfxBEEMUbhdx_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_kPrGwzoHyynnjllX_12

	nop

	:l_tKwAwAHEqVqxvppS_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_FxOhpjjvjwiEWHTJ_10

	nop

	:l_lwxxQsTXNUXrYisf_1
	const v1, 21
	goto/32 :l_qkoYAEapWZLLFCrN_2

	nop

	:l_JoHIeICPaxXMvccU_13
	goto/32 :before_first_instruction

	:MgodbCEyEtTNKImr
	goto/32 :l_WJzxYxWNDcTGAPqy_14

	nop

	:l_EbJGrLbDfhLhqNpW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_HygxxPJlwCpDVdCc_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_cUFqwUYKreXTYSXE_0

	nop

	:l_cUFqwUYKreXTYSXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_wiimDczyyUvFtHTF_1

	nop

	:l_gGoUjXijyydskHpL_2
    check-cast v0, [I

	goto/32 :l_otlVAjmgMjDDQxfK_3

	nop

	:l_tCIWfsVGhfbvwCpH_5
	goto/32 :before_first_instruction

	:l_otlVAjmgMjDDQxfK_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_JGanWtjLpnZnNPgk_4

	nop

	:l_wiimDczyyUvFtHTF_1
    move-object v0, p1

	goto/32 :l_gGoUjXijyydskHpL_2

	nop

	:l_JGanWtjLpnZnNPgk_4
    return v0

	:after_last_instruction

	goto/32 :l_tCIWfsVGhfbvwCpH_5

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_OUOeJIaApAIfHEBj_0

	nop

	:l_lVuuSZkkQUcWcfMA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_uydZMPueRuDRRKky_3

	nop

	:l_xdVAZIhYuLWHBdVZ_4
    return v0

	:after_last_instruction

	goto/32 :l_wcehNQvGTHntYiZP_5

	nop

	:l_OUOeJIaApAIfHEBj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_RZrBscLfJcpIvuVs_1

	nop

	:l_uydZMPueRuDRRKky_3
    array-length v0, p1

	goto/32 :l_xdVAZIhYuLWHBdVZ_4

	nop

	:l_RZrBscLfJcpIvuVs_1
    const-string v0, "<this>"

	goto/32 :l_lVuuSZkkQUcWcfMA_2

	nop

	:l_wcehNQvGTHntYiZP_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_cEoLuWcQZbzzzaXd_0

	nop

	:l_ThDNXIViYjOxKMSh_3
	rem-int v0, v0, v1
	goto/32 :l_ZSLhgTOrlIsaVuwA_4

	nop

	:l_FRBbmsFrYzxHDRBJ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EOZLQxasaOVyFeYg_11

	nop

	:l_EOZLQxasaOVyFeYg_11
    check-cast v0, [I

	goto/32 :l_WcqiSNtuLQUSgUXR_12

	nop

	:l_wxOFNIHxPmrtlxtp_14
	goto/32 :RcAiRKTHNxfLpyYK
	:l_QrAbmJbffiJDMDoF_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_BWAOHXoyHfsKsVyq_9

	nop

	:l_QUAWjuguRCVfqAMI_13
	goto/32 :before_first_instruction

	:aihFxgRjPRkibxES
	goto/32 :l_wxOFNIHxPmrtlxtp_14

	nop

	:l_asoYwwMQOJrgKSHh_2
	add-int v0, v0, v1
	goto/32 :l_ThDNXIViYjOxKMSh_3

	nop

	:l_BWAOHXoyHfsKsVyq_9
    new-array v1, v1, [I

	goto/32 :l_FRBbmsFrYzxHDRBJ_10

	nop

	:l_StpLBZEWoKDJEJXH_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_QrAbmJbffiJDMDoF_8

	nop

	:l_BAacTpgyEOxobuhM_5
	goto/32 :aihFxgRjPRkibxES
	:hIkzHIVrXDJHVNqo
	:RcAiRKTHNxfLpyYK

	goto/32 :l_hQaAGwRcucLgXrKB_6

	nop

	:l_HRglwyUtSwbvbHOh_1
	const v1, 29
	goto/32 :l_asoYwwMQOJrgKSHh_2

	nop

	:l_ZSLhgTOrlIsaVuwA_4
	if-lez v0, :gl_jgpUMrNmxApXRJSA

	goto/32 :hIkzHIVrXDJHVNqo

	:gl_jgpUMrNmxApXRJSA	goto/32 :l_BAacTpgyEOxobuhM_5

	nop

	:l_cEoLuWcQZbzzzaXd_0
	const v0, 8
	goto/32 :l_HRglwyUtSwbvbHOh_1

	nop

	:l_WcqiSNtuLQUSgUXR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QUAWjuguRCVfqAMI_13

	nop

	:l_hQaAGwRcucLgXrKB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_StpLBZEWoKDJEJXH_7

	nop

.end method
