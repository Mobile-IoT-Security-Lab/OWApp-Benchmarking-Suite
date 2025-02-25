.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_PfpOQdTOHquciVLK_0

	nop

	:l_wvxKnNkFIgZRWCdd_4
    return-void

	:after_last_instruction

	goto/32 :l_KcclcoFdZEmkLluV_5

	nop

	:l_ikYzSoXUknOPkkOf_2
    new-array v0, p1, [D

	goto/32 :l_KNkdAIemPBzmsQEA_3

	nop

	:l_KNkdAIemPBzmsQEA_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_wvxKnNkFIgZRWCdd_4

	nop

	:l_PfpOQdTOHquciVLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_TOJMyQVqMwjHJJQI_1

	nop

	:l_KcclcoFdZEmkLluV_5
	goto/32 :before_first_instruction

	:l_TOJMyQVqMwjHJJQI_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_ikYzSoXUknOPkkOf_2

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_szZzYwXLbRcuHvrl_0

	nop

	:l_XoBkcxHnvdtMbent_14
	goto/32 :iInlfqTNGPXRzLmT
	:l_AZXPOcplQUDajqza_12
    return-void

	:after_last_instruction

	goto/32 :l_cEZYgynsLDDwZSkk_13

	nop

	:l_FjzlJkNCUJnbXUjM_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_EIczhtMzJHcecPdn_8

	nop

	:l_szZzYwXLbRcuHvrl_0
	const v0, 3
	goto/32 :l_nbQjsOMDLKWzyqQh_1

	nop

	:l_cEZYgynsLDDwZSkk_13
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_XoBkcxHnvdtMbent_14

	nop

	:l_KaymTdTpRYxNgxDj_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_hkdVAKSTbMaLSqiy_11

	nop

	:l_JNIcORDcfmBhvNsO_4
	if-lez v0, :gl_DmEOJiymFLfnTlgq

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_DmEOJiymFLfnTlgq	goto/32 :l_eEFGMcbvLQgFluCo_5

	nop

	:l_HPGCeTzldVtyJQBd_3
	rem-int v0, v0, v1
	goto/32 :l_JNIcORDcfmBhvNsO_4

	nop

	:l_nbQjsOMDLKWzyqQh_1
	const v1, 1
	goto/32 :l_OsNvOqeIYvhaGFob_2

	nop

	:l_EIczhtMzJHcecPdn_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_yQEAkiHpqnEpDUzK_9

	nop

	:l_eEFGMcbvLQgFluCo_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_RMRFKLNHiWTWUyKM_6

	nop

	:l_yQEAkiHpqnEpDUzK_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KaymTdTpRYxNgxDj_10

	nop

	:l_RMRFKLNHiWTWUyKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_FjzlJkNCUJnbXUjM_7

	nop

	:l_hkdVAKSTbMaLSqiy_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_AZXPOcplQUDajqza_12

	nop

	:l_OsNvOqeIYvhaGFob_2
	add-int v0, v0, v1
	goto/32 :l_HPGCeTzldVtyJQBd_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dqKYRcOgAFiYTtsF_0

	nop

	:l_TyvqDSUmzctIiLos_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_bfxrYdlDEqZdyxuE_4

	nop

	:l_dqKYRcOgAFiYTtsF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_xtaVpyIaknammyqj_1

	nop

	:l_bfxrYdlDEqZdyxuE_4
    return v0

	:after_last_instruction

	goto/32 :l_HVWtkndZlTehURPb_5

	nop

	:l_HVWtkndZlTehURPb_5
	goto/32 :before_first_instruction

	:l_xtaVpyIaknammyqj_1
    move-object v0, p1

	goto/32 :l_ZvobVfnyiqiTRkCt_2

	nop

	:l_ZvobVfnyiqiTRkCt_2
    check-cast v0, [D

	goto/32 :l_TyvqDSUmzctIiLos_3

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_dllkRNLnvgDqWBes_0

	nop

	:l_NplIdgjzaMzPgXyV_3
    array-length v0, p1

	goto/32 :l_fvciTIXRncykjMuF_4

	nop

	:l_zQOuBzYYwnKzQpTc_1
    const-string v0, "<this>"

	goto/32 :l_lKKAtKMhWpgzxpfo_2

	nop

	:l_dllkRNLnvgDqWBes_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_zQOuBzYYwnKzQpTc_1

	nop

	:l_fvciTIXRncykjMuF_4
    return v0

	:after_last_instruction

	goto/32 :l_rNKWbTGkIOxCVTJi_5

	nop

	:l_lKKAtKMhWpgzxpfo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_NplIdgjzaMzPgXyV_3

	nop

	:l_rNKWbTGkIOxCVTJi_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_BkRxuyBTJcVXhFeC_0

	nop

	:l_BkRxuyBTJcVXhFeC_0
	const v0, 2
	goto/32 :l_yiquyRZIqWOakiQj_1

	nop

	:l_QwRURWAavbtjXynM_11
    check-cast v0, [D

	goto/32 :l_ZSmjivcPNHhHzScs_12

	nop

	:l_OWvETICIhSKJwsNs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ajsnxKZliQbToJLh_9

	nop

	:l_yiquyRZIqWOakiQj_1
	const v1, 32
	goto/32 :l_DqvbyLfmZrGnaFsu_2

	nop

	:l_BTpzooctYvwVhwzg_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_OWvETICIhSKJwsNs_8

	nop

	:l_ggNRNApxdoBgKqcy_14
	goto/32 :FtqLwYSLzBsopiVT
	:l_ZSmjivcPNHhHzScs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SfPLzeNTYeesrMek_13

	nop

	:l_WVdzqeLoiJAbyrBl_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QwRURWAavbtjXynM_11

	nop

	:l_lBgdQAYPiYcoTHfb_4
	if-lez v0, :gl_XFsMXHFNeRLqEIbO

	goto/32 :EDuITpQrvSftDSTa

	:gl_XFsMXHFNeRLqEIbO	goto/32 :l_JpjqyRAYyjpYgyeQ_5

	nop

	:l_ajsnxKZliQbToJLh_9
    new-array v1, v1, [D

	goto/32 :l_WVdzqeLoiJAbyrBl_10

	nop

	:l_JivKDBDCoRSQFplS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_BTpzooctYvwVhwzg_7

	nop

	:l_JpjqyRAYyjpYgyeQ_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_JivKDBDCoRSQFplS_6

	nop

	:l_eZrkaZqbiWwUOtyM_3
	rem-int v0, v0, v1
	goto/32 :l_lBgdQAYPiYcoTHfb_4

	nop

	:l_SfPLzeNTYeesrMek_13
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_ggNRNApxdoBgKqcy_14

	nop

	:l_DqvbyLfmZrGnaFsu_2
	add-int v0, v0, v1
	goto/32 :l_eZrkaZqbiWwUOtyM_3

	nop

.end method
