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

	goto/32 :l_JuYLnmCdseFSWdQn_0

	nop

	:l_JuYLnmCdseFSWdQn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_bZvSjIqpUYEZjqVz_1

	nop

	:l_dwhERTtWgzmqCqnD_5
	goto/32 :before_first_instruction

	:l_DzMGeTmfxGVVVelj_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_azYwnPqWrsULCrrB_4

	nop

	:l_bZvSjIqpUYEZjqVz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_FNorekQgYmzrcjtX_2

	nop

	:l_FNorekQgYmzrcjtX_2
    new-array v0, p1, [F

	goto/32 :l_DzMGeTmfxGVVVelj_3

	nop

	:l_azYwnPqWrsULCrrB_4
    return-void

	:after_last_instruction

	goto/32 :l_dwhERTtWgzmqCqnD_5

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_iYHAEClUBezDYzSG_0

	nop

	:l_hyHBLfXegqSCRXJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_eeFzcZpBmOEROneo_7

	nop

	:l_AhHaVmxboqBXvGbS_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_OgUeZsxlDoOtawRt_9

	nop

	:l_OgUeZsxlDoOtawRt_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_sEqwZFMHHoYRQexM_10

	nop

	:l_iYHAEClUBezDYzSG_0
	const v0, 7
	goto/32 :l_fsnSoPzyxUJrIINo_1

	nop

	:l_bGqdnAvIvMnTkeIY_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_lUlzxIySckrwaFBU_12

	nop

	:l_fsGHHFYcqiCbSgEM_3
	rem-int v0, v0, v1
	goto/32 :l_otlcWAJLeukqfPLY_4

	nop

	:l_otlcWAJLeukqfPLY_4
	if-lez v0, :gl_hCDxwvUyicIveTGQ

	goto/32 :FiANUcYUBabMwxLN

	:gl_hCDxwvUyicIveTGQ	goto/32 :l_roqrTHWYDSqnbqMp_5

	nop

	:l_roqrTHWYDSqnbqMp_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_hyHBLfXegqSCRXJO_6

	nop

	:l_iwLKlqVDyXyvexit_13
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_sFhElEPmZxIyIjTW_14

	nop

	:l_pUnrQphJAdkyCITO_2
	add-int v0, v0, v1
	goto/32 :l_fsGHHFYcqiCbSgEM_3

	nop

	:l_fsnSoPzyxUJrIINo_1
	const v1, 8
	goto/32 :l_pUnrQphJAdkyCITO_2

	nop

	:l_lUlzxIySckrwaFBU_12
    return-void

	:after_last_instruction

	goto/32 :l_iwLKlqVDyXyvexit_13

	nop

	:l_sEqwZFMHHoYRQexM_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_bGqdnAvIvMnTkeIY_11

	nop

	:l_sFhElEPmZxIyIjTW_14
	goto/32 :mrMaAKAjRESJodLl
	:l_eeFzcZpBmOEROneo_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_AhHaVmxboqBXvGbS_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_svDshthVCxWQiIUu_0

	nop

	:l_tWKesPXRsGTInCED_1
    move-object v0, p1

	goto/32 :l_kVIHTPZJhokNVXUM_2

	nop

	:l_svDshthVCxWQiIUu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_tWKesPXRsGTInCED_1

	nop

	:l_GeaNmQkLOIVsinvu_4
    return v0

	:after_last_instruction

	goto/32 :l_gJnbyxLlspigEAgW_5

	nop

	:l_xFsVXoMzoaAuJkrH_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_GeaNmQkLOIVsinvu_4

	nop

	:l_gJnbyxLlspigEAgW_5
	goto/32 :before_first_instruction

	:l_kVIHTPZJhokNVXUM_2
    check-cast v0, [F

	goto/32 :l_xFsVXoMzoaAuJkrH_3

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_hLTRrLHDcrxDBByd_0

	nop

	:l_mfqOiYgZZKEiemus_3
    array-length v0, p1

	goto/32 :l_eCMeveQnlngpmZsp_4

	nop

	:l_eCMeveQnlngpmZsp_4
    return v0

	:after_last_instruction

	goto/32 :l_NXyghPrwwDqcLTCU_5

	nop

	:l_NXyghPrwwDqcLTCU_5
	goto/32 :before_first_instruction

	:l_enmudxNWwOvqspIM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_mfqOiYgZZKEiemus_3

	nop

	:l_hLTRrLHDcrxDBByd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_KzuiETeyjoSBaAKx_1

	nop

	:l_KzuiETeyjoSBaAKx_1
    const-string v0, "<this>"

	goto/32 :l_enmudxNWwOvqspIM_2

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_UlivGsuqbbmwcaTJ_0

	nop

	:l_mlTRwRZdODoedqqY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gcCoHzaRVBfcQtIT_13

	nop

	:l_bFbOZKUFRbZMNfFd_5
	goto/32 :wshhVbWZRtDdUNAj
	:QDTDBetvEebXTXXj
	:numsfixhaDrdluWc

	goto/32 :l_gVSxDkDpbtNHyKVY_6

	nop

	:l_bORqOOGoGYQFwRso_4
	if-lez v0, :gl_JXlVrkzrgwaYSZpl

	goto/32 :QDTDBetvEebXTXXj

	:gl_JXlVrkzrgwaYSZpl	goto/32 :l_bFbOZKUFRbZMNfFd_5

	nop

	:l_bTnEOBiOZkQNPDmW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_LqapOsCEJXTvApdo_9

	nop

	:l_kwpASTzUvUcGIQAK_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_bTnEOBiOZkQNPDmW_8

	nop

	:l_xYItjGzykKNwkFem_2
	add-int v0, v0, v1
	goto/32 :l_QROsXcjSAWMWQWQh_3

	nop

	:l_QROsXcjSAWMWQWQh_3
	rem-int v0, v0, v1
	goto/32 :l_bORqOOGoGYQFwRso_4

	nop

	:l_NHrKdmTzxXPwtTLE_11
    check-cast v0, [F

	goto/32 :l_mlTRwRZdODoedqqY_12

	nop

	:l_gcCoHzaRVBfcQtIT_13
	goto/32 :before_first_instruction

	:wshhVbWZRtDdUNAj
	goto/32 :l_oZPCVvCqxfCocZRl_14

	nop

	:l_gVSxDkDpbtNHyKVY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_kwpASTzUvUcGIQAK_7

	nop

	:l_UlivGsuqbbmwcaTJ_0
	const v0, 30
	goto/32 :l_CmZxgRIKavJMJCAg_1

	nop

	:l_LqapOsCEJXTvApdo_9
    new-array v1, v1, [F

	goto/32 :l_OJlVVijLcrKhydJV_10

	nop

	:l_OJlVVijLcrKhydJV_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NHrKdmTzxXPwtTLE_11

	nop

	:l_oZPCVvCqxfCocZRl_14
	goto/32 :numsfixhaDrdluWc
	:l_CmZxgRIKavJMJCAg_1
	const v1, 3
	goto/32 :l_xYItjGzykKNwkFem_2

	nop

.end method
