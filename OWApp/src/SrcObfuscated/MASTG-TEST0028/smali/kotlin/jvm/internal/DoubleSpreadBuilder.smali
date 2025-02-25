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

	goto/32 :l_DryDEfYkUzqTUuRv_0

	nop

	:l_EiiewWrHSiVRemyE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_TDlbHTaTGNgdQwfl_2

	nop

	:l_uFFEMeWnzdQuiuLP_4
    return-void

	:after_last_instruction

	goto/32 :l_fQqmJFfuWmIJpFgt_5

	nop

	:l_TDlbHTaTGNgdQwfl_2
    new-array v0, p1, [D

	goto/32 :l_jTXAStCPYmwHaJrB_3

	nop

	:l_fQqmJFfuWmIJpFgt_5
	goto/32 :before_first_instruction

	:l_jTXAStCPYmwHaJrB_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_uFFEMeWnzdQuiuLP_4

	nop

	:l_DryDEfYkUzqTUuRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_EiiewWrHSiVRemyE_1

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_cVNYEQYJaqKyJvVt_0

	nop

	:l_wTfqRmRUuurJVglw_4
	if-lez v0, :gl_aVDmZsYdHhxggjvl

	goto/32 :FiANUcYUBabMwxLN

	:gl_aVDmZsYdHhxggjvl	goto/32 :l_voRPIpaUFTyrDGAa_5

	nop

	:l_NFZTpaRWhzcnOFoK_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_dRfTGQalRmUXGlnJ_8

	nop

	:l_dRfTGQalRmUXGlnJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_KzDTHOQlEjjpEAsJ_9

	nop

	:l_jJuzNLwSrpammCmW_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_GKJkfBMBCYRzlCfT_12

	nop

	:l_KzDTHOQlEjjpEAsJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ydCaMZecCxlivvCP_10

	nop

	:l_GKJkfBMBCYRzlCfT_12
    return-void

	:after_last_instruction

	goto/32 :l_mXSXXNTmsbleyHlj_13

	nop

	:l_ydCaMZecCxlivvCP_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_jJuzNLwSrpammCmW_11

	nop

	:l_BJihKefxnHheaOYW_3
	rem-int v0, v0, v1
	goto/32 :l_wTfqRmRUuurJVglw_4

	nop

	:l_cVNYEQYJaqKyJvVt_0
	const v0, 7
	goto/32 :l_gVCvthWPlmBTBquc_1

	nop

	:l_EHKkNlsksTZqoFUT_14
	goto/32 :mrMaAKAjRESJodLl
	:l_gVCvthWPlmBTBquc_1
	const v1, 8
	goto/32 :l_PLwWcgXDwXbvKubl_2

	nop

	:l_mXSXXNTmsbleyHlj_13
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_EHKkNlsksTZqoFUT_14

	nop

	:l_voRPIpaUFTyrDGAa_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_rWpaNsnrOjSlLdLF_6

	nop

	:l_rWpaNsnrOjSlLdLF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_NFZTpaRWhzcnOFoK_7

	nop

	:l_PLwWcgXDwXbvKubl_2
	add-int v0, v0, v1
	goto/32 :l_BJihKefxnHheaOYW_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ViHpiNZRLIkAdCiZ_0

	nop

	:l_YgLbkZqySRobnbTa_4
    return v0

	:after_last_instruction

	goto/32 :l_tulKKWiMtZcmvCNZ_5

	nop

	:l_ViHpiNZRLIkAdCiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_bfUUdiNnqHWyLUxL_1

	nop

	:l_tulKKWiMtZcmvCNZ_5
	goto/32 :before_first_instruction

	:l_bfUUdiNnqHWyLUxL_1
    move-object v0, p1

	goto/32 :l_cEQcWKUKLPTTghei_2

	nop

	:l_cEQcWKUKLPTTghei_2
    check-cast v0, [D

	goto/32 :l_MuJKMBOsyzvLgQMQ_3

	nop

	:l_MuJKMBOsyzvLgQMQ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_YgLbkZqySRobnbTa_4

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_WkGZvsSnkqvDUuQS_0

	nop

	:l_yWYhoYpVbVVkNGny_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_IdwYOltQciTlYTpZ_3

	nop

	:l_WkGZvsSnkqvDUuQS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_THdflKlQFyBqIuAG_1

	nop

	:l_IdwYOltQciTlYTpZ_3
    array-length v0, p1

	goto/32 :l_jeNNxVxXjbKxIlCc_4

	nop

	:l_jeNNxVxXjbKxIlCc_4
    return v0

	:after_last_instruction

	goto/32 :l_NPHaCKeZzfLrnwun_5

	nop

	:l_THdflKlQFyBqIuAG_1
    const-string v0, "<this>"

	goto/32 :l_yWYhoYpVbVVkNGny_2

	nop

	:l_NPHaCKeZzfLrnwun_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_mdMaUCgRQTYeFhXK_0

	nop

	:l_QyLcXJwmjTVNfPoR_3
	rem-int v0, v0, v1
	goto/32 :l_jyOkxLGXBrXTMGDY_4

	nop

	:l_TVSLhTQCDWHOdawZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_hSkRidikQQDyLxXk_7

	nop

	:l_PuhacwAjHaEpOSIm_2
	add-int v0, v0, v1
	goto/32 :l_QyLcXJwmjTVNfPoR_3

	nop

	:l_mdMaUCgRQTYeFhXK_0
	const v0, 30
	goto/32 :l_ezzTJPNIpMzummFr_1

	nop

	:l_LgglPzjMMcCBwogq_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_AsnRkfnRiQvVACNH_9

	nop

	:l_dteaDthMHqrPxXos_14
	goto/32 :numsfixhaDrdluWc
	:l_hSkRidikQQDyLxXk_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_LgglPzjMMcCBwogq_8

	nop

	:l_riUsOdgFCaCFuDTA_13
	goto/32 :before_first_instruction

	:wshhVbWZRtDdUNAj
	goto/32 :l_dteaDthMHqrPxXos_14

	nop

	:l_juTehWtZEHxtvqVQ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzURYnxzJnfrTKMh_11

	nop

	:l_ezzTJPNIpMzummFr_1
	const v1, 3
	goto/32 :l_PuhacwAjHaEpOSIm_2

	nop

	:l_XdLeZStBLDMoXEDh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_riUsOdgFCaCFuDTA_13

	nop

	:l_AsnRkfnRiQvVACNH_9
    new-array v1, v1, [D

	goto/32 :l_juTehWtZEHxtvqVQ_10

	nop

	:l_CzURYnxzJnfrTKMh_11
    check-cast v0, [D

	goto/32 :l_XdLeZStBLDMoXEDh_12

	nop

	:l_jyOkxLGXBrXTMGDY_4
	if-lez v0, :gl_fICGTtWzLeoGzyDJ

	goto/32 :QDTDBetvEebXTXXj

	:gl_fICGTtWzLeoGzyDJ	goto/32 :l_EMJbgyfeeoYSDVii_5

	nop

	:l_EMJbgyfeeoYSDVii_5
	goto/32 :wshhVbWZRtDdUNAj
	:QDTDBetvEebXTXXj
	:numsfixhaDrdluWc

	goto/32 :l_TVSLhTQCDWHOdawZ_6

	nop

.end method
