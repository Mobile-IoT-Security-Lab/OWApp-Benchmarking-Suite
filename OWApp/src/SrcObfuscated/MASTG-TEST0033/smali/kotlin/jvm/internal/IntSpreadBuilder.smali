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

	goto/32 :l_ntOZxXmdgOKmaEyQ_0

	nop

	:l_DjbDMnzbrinQWPiQ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_jeEvOvJvRTrQYqab_2

	nop

	:l_jeEvOvJvRTrQYqab_2
    new-array v0, p1, [I

	goto/32 :l_WUfxOQBaOlCTmQLI_3

	nop

	:l_ntOZxXmdgOKmaEyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_DjbDMnzbrinQWPiQ_1

	nop

	:l_HeQucMtYKkHhnbWe_4
    return-void

	:after_last_instruction

	goto/32 :l_LdkiFKqlAPHPQYvs_5

	nop

	:l_LdkiFKqlAPHPQYvs_5
	goto/32 :before_first_instruction

	:l_WUfxOQBaOlCTmQLI_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_HeQucMtYKkHhnbWe_4

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_HMnIJcEujlWvPohO_0

	nop

	:l_HMnIJcEujlWvPohO_0
	const v0, 20
	goto/32 :l_YEDvLWWvEKzbhleS_1

	nop

	:l_EFgDCgETBuuAUwdl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_bzOLJHtbUYdIBafF_7

	nop

	:l_BKfuKsoRZjIntBPq_5
	goto/32 :hNggUPLeWmKiBfnp
	:kLCiNMsujziHgGTx
	:dHUrZPkWvuEaTMCG

	goto/32 :l_EFgDCgETBuuAUwdl_6

	nop

	:l_ZFZxpobwytMkqmey_4
	if-lez v0, :gl_KgBrTapxDipzHJsC

	goto/32 :kLCiNMsujziHgGTx

	:gl_KgBrTapxDipzHJsC	goto/32 :l_BKfuKsoRZjIntBPq_5

	nop

	:l_ohxerCwsbCnNMaHp_3
	rem-int v0, v0, v1
	goto/32 :l_ZFZxpobwytMkqmey_4

	nop

	:l_bzOLJHtbUYdIBafF_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_oJBqZJsEmBFtVyku_8

	nop

	:l_ShvRBCKeuWjifaPr_2
	add-int v0, v0, v1
	goto/32 :l_ohxerCwsbCnNMaHp_3

	nop

	:l_lpzhQqrJvtqTHtsZ_12
    return-void

	:after_last_instruction

	goto/32 :l_zEtAtjIZDBDyzmMC_13

	nop

	:l_oJBqZJsEmBFtVyku_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_mlJjTZlHOgvYHQyj_9

	nop

	:l_vYWsPThxPrXHhxzc_14
	goto/32 :dHUrZPkWvuEaTMCG
	:l_oBrmOOlhYRlvHRPr_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_qAJuBVUsPfKgQKyB_11

	nop

	:l_qAJuBVUsPfKgQKyB_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_lpzhQqrJvtqTHtsZ_12

	nop

	:l_YEDvLWWvEKzbhleS_1
	const v1, 13
	goto/32 :l_ShvRBCKeuWjifaPr_2

	nop

	:l_zEtAtjIZDBDyzmMC_13
	goto/32 :before_first_instruction

	:hNggUPLeWmKiBfnp
	goto/32 :l_vYWsPThxPrXHhxzc_14

	nop

	:l_mlJjTZlHOgvYHQyj_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oBrmOOlhYRlvHRPr_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rNkLeZlwxxQsTXNU_0

	nop

	:l_YRfjJcVRpZUMEdaM_4
    return v0

	:after_last_instruction

	goto/32 :l_vOkShZPEbMjHXujC_5

	nop

	:l_LLFCrNKMUOuNhsgZ_2
    check-cast v0, [I

	goto/32 :l_TqvSnLoFAdIszWAw_3

	nop

	:l_XrYisfqkoYAEapWZ_1
    move-object v0, p1

	goto/32 :l_LLFCrNKMUOuNhsgZ_2

	nop

	:l_rNkLeZlwxxQsTXNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_XrYisfqkoYAEapWZ_1

	nop

	:l_TqvSnLoFAdIszWAw_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_YRfjJcVRpZUMEdaM_4

	nop

	:l_vOkShZPEbMjHXujC_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_MZDUXdEbJGrLbDfh_0

	nop

	:l_xVVFpWtKwAwAHEqV_3
    array-length v0, p1

	goto/32 :l_qxvppSFxOhpjjvjw_4

	nop

	:l_iEWHTJZtgRtfxBEE_5
	goto/32 :before_first_instruction

	:l_qxvppSFxOhpjjvjw_4
    return v0

	:after_last_instruction

	goto/32 :l_iEWHTJZtgRtfxBEE_5

	nop

	:l_LhqNpWHygxxPJlwC_1
    const-string v0, "<this>"

	goto/32 :l_pDVdCcRwHnNaGhBP_2

	nop

	:l_MZDUXdEbJGrLbDfh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_LhqNpWHygxxPJlwC_1

	nop

	:l_pDVdCcRwHnNaGhBP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_xVVFpWtKwAwAHEqV_3

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_MUbhdxkPrGwzoHyy_0

	nop

	:l_TGAPqycUFqwUYKre_3
	rem-int v0, v0, v1
	goto/32 :l_XTYSXEwiimDczyyU_4

	nop

	:l_ZnNPgktCIWfsVGhf_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_bvwCpHOUOeJIaApA_8

	nop

	:l_IfHEBjRZrBscLfJc_9
    new-array v1, v1, [I

	goto/32 :l_pIvuVslVuuSZkkQU_10

	nop

	:l_ntYiZPcEoLuWcQZb_14
	goto/32 :RtIZaPIYPBcuUZIW
	:l_bvwCpHOUOeJIaApA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_IfHEBjRZrBscLfJc_9

	nop

	:l_cWcfMAuydZMPueRu_11
    check-cast v0, [I

	goto/32 :l_DRRKkyxdVAZIhYuL_12

	nop

	:l_DRRKkyxdVAZIhYuL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WHBdVZwcehNQvGTH_13

	nop

	:l_nnjllXJoHIeICPax_1
	const v1, 28
	goto/32 :l_XMvccUWJzxYxWNDc_2

	nop

	:l_XMvccUWJzxYxWNDc_2
	add-int v0, v0, v1
	goto/32 :l_TGAPqycUFqwUYKre_3

	nop

	:l_pIvuVslVuuSZkkQU_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cWcfMAuydZMPueRu_11

	nop

	:l_DDQxfKJGanWtjLpn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ZnNPgktCIWfsVGhf_7

	nop

	:l_XTYSXEwiimDczyyU_4
	if-lez v0, :gl_vFtHTFgGoUjXijyy

	goto/32 :kWaJFGiZtZNMfate

	:gl_vFtHTFgGoUjXijyy	goto/32 :l_dskHpLotlVAjmgMj_5

	nop

	:l_dskHpLotlVAjmgMj_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_DDQxfKJGanWtjLpn_6

	nop

	:l_MUbhdxkPrGwzoHyy_0
	const v0, 11
	goto/32 :l_nnjllXJoHIeICPax_1

	nop

	:l_WHBdVZwcehNQvGTH_13
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_ntYiZPcEoLuWcQZb_14

	nop

.end method
