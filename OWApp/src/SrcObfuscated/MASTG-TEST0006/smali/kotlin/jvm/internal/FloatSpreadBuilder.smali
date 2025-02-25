.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_RJBtVDryDEfYkUzq_0

	nop

	:l_RJBtVDryDEfYkUzq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_TUuRvEiiewWrHSiV_1

	nop

	:l_RemyETDlbHTaTGNg_2
    new-array v0, p1, [F

	goto/32 :l_dQwfljTXAStCPYmw_3

	nop

	:l_HaJrBuFFEMeWnzdQ_4
    return-void

	:after_last_instruction

	goto/32 :l_uiuLPfQqmJFfuWmI_5

	nop

	:l_uiuLPfQqmJFfuWmI_5
	goto/32 :before_first_instruction

	:l_dQwfljTXAStCPYmw_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_HaJrBuFFEMeWnzdQ_4

	nop

	:l_TUuRvEiiewWrHSiV_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_RemyETDlbHTaTGNg_2

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_JpFgtcVNYEQYJaqK_0

	nop

	:l_XGlnJKzDTHOQlEjj_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_pEAsJydCaMZecCxl_10

	nop

	:l_zlCfTmXSXXNTmsbl_13
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_eyHljEHKkNlsksTZ_14

	nop

	:l_eaOYWwTfqRmRUuur_4
	if-lez v0, :gl_JVglwaVDmZsYdHhx

	goto/32 :DKjwHjLwLhoxekvd

	:gl_JVglwaVDmZsYdHhx	goto/32 :l_ggjvlvoRPIpaUFTy_5

	nop

	:l_ivvCPjJuzNLwSrpa_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_mmCmWGKJkfBMBCYR_12

	nop

	:l_pEAsJydCaMZecCxl_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_ivvCPjJuzNLwSrpa_11

	nop

	:l_lLdLFNFZTpaRWhzc_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_nOFoKdRfTGQalRmU_8

	nop

	:l_eyHljEHKkNlsksTZ_14
	goto/32 :YPgpIrcNiKGNtVjG
	:l_nOFoKdRfTGQalRmU_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_XGlnJKzDTHOQlEjj_9

	nop

	:l_TBqucPLwWcgXDwXb_2
	add-int v0, v0, v1
	goto/32 :l_vKublBJihKefxnHh_3

	nop

	:l_yJvVtgVCvthWPlmB_1
	const v1, 7
	goto/32 :l_TBqucPLwWcgXDwXb_2

	nop

	:l_mmCmWGKJkfBMBCYR_12
    return-void

	:after_last_instruction

	goto/32 :l_zlCfTmXSXXNTmsbl_13

	nop

	:l_JpFgtcVNYEQYJaqK_0
	const v0, 14
	goto/32 :l_yJvVtgVCvthWPlmB_1

	nop

	:l_rDGAarWpaNsnrOjS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_lLdLFNFZTpaRWhzc_7

	nop

	:l_ggjvlvoRPIpaUFTy_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_rDGAarWpaNsnrOjS_6

	nop

	:l_vKublBJihKefxnHh_3
	rem-int v0, v0, v1
	goto/32 :l_eaOYWwTfqRmRUuur_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qoFUTViHpiNZRLIk_0

	nop

	:l_LgQMQYgLbkZqySRo_4
    return v0

	:after_last_instruction

	goto/32 :l_bnbTatulKKWiMtZc_5

	nop

	:l_TgheiMuJKMBOsyzv_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_LgQMQYgLbkZqySRo_4

	nop

	:l_qoFUTViHpiNZRLIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_AdCiZbfUUdiNnqHW_1

	nop

	:l_yLUxLcEQcWKUKLPT_2
    check-cast v0, [F

	goto/32 :l_TgheiMuJKMBOsyzv_3

	nop

	:l_bnbTatulKKWiMtZc_5
	goto/32 :before_first_instruction

	:l_AdCiZbfUUdiNnqHW_1
    move-object v0, p1

	goto/32 :l_yLUxLcEQcWKUKLPT_2

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_mvCNZWkGZvsSnkqv_0

	nop

	:l_lYTpZjeNNxVxXjbK_4
    return v0

	:after_last_instruction

	goto/32 :l_xIlCcNPHaCKeZzfL_5

	nop

	:l_DUuQSTHdflKlQFyB_1
    const-string v0, "<this>"

	goto/32 :l_qIuAGyWYhoYpVbVV_2

	nop

	:l_mvCNZWkGZvsSnkqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_DUuQSTHdflKlQFyB_1

	nop

	:l_xIlCcNPHaCKeZzfL_5
	goto/32 :before_first_instruction

	:l_kNGnyIdwYOltQciT_3
    array-length v0, p1

	goto/32 :l_lYTpZjeNNxVxXjbK_4

	nop

	:l_qIuAGyWYhoYpVbVV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_kNGnyIdwYOltQciT_3

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_rnwunmdMaUCgRQTY_0

	nop

	:l_eFhXKezzTJPNIpMz_1
	const v1, 21
	goto/32 :l_ummFrPuhacwAjHaE_2

	nop

	:l_yLxXkLgglPzjMMcC_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_BwogqAsnRkfnRiQv_9

	nop

	:l_GzyDJEMJbgyfeeoY_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_SDViiTVSLhTQCDWH_6

	nop

	:l_rnwunmdMaUCgRQTY_0
	const v0, 23
	goto/32 :l_eFhXKezzTJPNIpMz_1

	nop

	:l_NfPoRjyOkxLGXBrX_4
	if-lez v0, :gl_TMGDYfICGTtWzLeo

	goto/32 :XPgQYXUViTbsFVlS

	:gl_TMGDYfICGTtWzLeo	goto/32 :l_GzyDJEMJbgyfeeoY_5

	nop

	:l_SDViiTVSLhTQCDWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_OdawZhSkRidikQQD_7

	nop

	:l_BwogqAsnRkfnRiQv_9
    new-array v1, v1, [F

	goto/32 :l_VACNHjuTehWtZEHx_10

	nop

	:l_rTKMhXdLeZStBLDM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oXEDhriUsOdgFCaC_13

	nop

	:l_OdawZhSkRidikQQD_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_yLxXkLgglPzjMMcC_8

	nop

	:l_VACNHjuTehWtZEHx_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvqVQCzURYnxzJnf_11

	nop

	:l_ummFrPuhacwAjHaE_2
	add-int v0, v0, v1
	goto/32 :l_pOSImQyLcXJwmjTV_3

	nop

	:l_tvqVQCzURYnxzJnf_11
    check-cast v0, [F

	goto/32 :l_rTKMhXdLeZStBLDM_12

	nop

	:l_pOSImQyLcXJwmjTV_3
	rem-int v0, v0, v1
	goto/32 :l_NfPoRjyOkxLGXBrX_4

	nop

	:l_oXEDhriUsOdgFCaC_13
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_FuDTAdteaDthMHqr_14

	nop

	:l_FuDTAdteaDthMHqr_14
	goto/32 :hriVPmXGgCmOVYxC
.end method
