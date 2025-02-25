.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_rWYHRzvuybhXIkwm_0

	nop

	:l_DxgNIKVDlMdGizlR_4
    return-void

	:after_last_instruction

	goto/32 :l_UFPcHyMRCUmBLdHm_5

	nop

	:l_rWYHRzvuybhXIkwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_tqhJjYOHvsOncCuZ_1

	nop

	:l_tqhJjYOHvsOncCuZ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_XSGuRfiPWRxSMkgb_2

	nop

	:l_EADxqQqiJCTBzxdU_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_DxgNIKVDlMdGizlR_4

	nop

	:l_XSGuRfiPWRxSMkgb_2
    new-array v0, p1, [Z

	goto/32 :l_EADxqQqiJCTBzxdU_3

	nop

	:l_UFPcHyMRCUmBLdHm_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_agugbUndRgTHwNlr_0

	nop

	:l_KgLnQvkFqdhodGEb_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_pXyQeSjAFMCiUFDA_6

	nop

	:l_pXyQeSjAFMCiUFDA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_aduRXmumYCaTVmet_7

	nop

	:l_sCoECgrmrPfNoePo_1
	const v1, 22
	goto/32 :l_iPKQoqCNkYgrmKLY_2

	nop

	:l_goZHggRlzpmgTSfl_14
	goto/32 :TKKuKUMzbtapVpsu
	:l_tdcJZFTonKwojDvG_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_JULUaDMvPrfuIFAZ_12

	nop

	:l_agugbUndRgTHwNlr_0
	const v0, 9
	goto/32 :l_sCoECgrmrPfNoePo_1

	nop

	:l_aduRXmumYCaTVmet_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_udWTPblcAFfGagzx_8

	nop

	:l_eUJftcjLBwfCpqRN_4
	if-lez v0, :gl_zrlGkKPDNKOaIsUP

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_zrlGkKPDNKOaIsUP	goto/32 :l_KgLnQvkFqdhodGEb_5

	nop

	:l_iPKQoqCNkYgrmKLY_2
	add-int v0, v0, v1
	goto/32 :l_kPpFIONiLXoHjYBM_3

	nop

	:l_kPpFIONiLXoHjYBM_3
	rem-int v0, v0, v1
	goto/32 :l_eUJftcjLBwfCpqRN_4

	nop

	:l_YTHvtBEZIWroxhpJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bIsvxTbXLBnmWtRF_10

	nop

	:l_WwxuyRrsapAALCMg_13
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_goZHggRlzpmgTSfl_14

	nop

	:l_udWTPblcAFfGagzx_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_YTHvtBEZIWroxhpJ_9

	nop

	:l_bIsvxTbXLBnmWtRF_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_tdcJZFTonKwojDvG_11

	nop

	:l_JULUaDMvPrfuIFAZ_12
    return-void

	:after_last_instruction

	goto/32 :l_WwxuyRrsapAALCMg_13

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NNJcAqbyhMkaTosK_0

	nop

	:l_uTsZUGoDhwcgLjSB_2
    check-cast v0, [Z

	goto/32 :l_CvXUrOjPsRqNSedb_3

	nop

	:l_iyvpIhohUEXBeXwq_5
	goto/32 :before_first_instruction

	:l_NNJcAqbyhMkaTosK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_axboCKEHXwoaMlFF_1

	nop

	:l_rCJyUIvtyIqXrXDV_4
    return v0

	:after_last_instruction

	goto/32 :l_iyvpIhohUEXBeXwq_5

	nop

	:l_CvXUrOjPsRqNSedb_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_rCJyUIvtyIqXrXDV_4

	nop

	:l_axboCKEHXwoaMlFF_1
    move-object v0, p1

	goto/32 :l_uTsZUGoDhwcgLjSB_2

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_WwiTgJMaMmJEibej_0

	nop

	:l_tMXonrTlCsKELPzF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_pILQjtBslmepXvdA_3

	nop

	:l_pILQjtBslmepXvdA_3
    array-length v0, p1

	goto/32 :l_DswJoTQjIEiRSORx_4

	nop

	:l_tpRdqPMZuRJNkAof_1
    const-string v0, "<this>"

	goto/32 :l_tMXonrTlCsKELPzF_2

	nop

	:l_bINgmqKyGwURGSpy_5
	goto/32 :before_first_instruction

	:l_WwiTgJMaMmJEibej_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_tpRdqPMZuRJNkAof_1

	nop

	:l_DswJoTQjIEiRSORx_4
    return v0

	:after_last_instruction

	goto/32 :l_bINgmqKyGwURGSpy_5

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_puHnqgCWNrdFqXNR_0

	nop

	:l_cvHMBcghGzZLfOnL_11
    check-cast v0, [Z

	goto/32 :l_sVSyzLkKVMqqViYK_12

	nop

	:l_JZXCJtVhGDQsSohZ_14
	goto/32 :sIDdSNlxhDAwfyuK
	:l_tmQPDOKxbrZQazbr_3
	rem-int v0, v0, v1
	goto/32 :l_keaoQCAAgHjFCHcp_4

	nop

	:l_HcCAOtnrxtgxmHNw_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_mDiIxLrLaoCSbWuJ_6

	nop

	:l_neqSUxuitiTVbPIe_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvHMBcghGzZLfOnL_11

	nop

	:l_kPBXRxQsgZdLklmi_1
	const v1, 1
	goto/32 :l_vHMHtCvmwfMWhQEI_2

	nop

	:l_QcPxGFHXvhoDEqwS_9
    new-array v1, v1, [Z

	goto/32 :l_neqSUxuitiTVbPIe_10

	nop

	:l_keaoQCAAgHjFCHcp_4
	if-lez v0, :gl_JWMViJhdqucYFhJR

	goto/32 :TGmZCKudOSyxHjab

	:gl_JWMViJhdqucYFhJR	goto/32 :l_HcCAOtnrxtgxmHNw_5

	nop

	:l_mDiIxLrLaoCSbWuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_kAnLigDhcfKfYghD_7

	nop

	:l_sVSyzLkKVMqqViYK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jCxlPmFZFrEIAbJV_13

	nop

	:l_puHnqgCWNrdFqXNR_0
	const v0, 31
	goto/32 :l_kPBXRxQsgZdLklmi_1

	nop

	:l_vHMHtCvmwfMWhQEI_2
	add-int v0, v0, v1
	goto/32 :l_tmQPDOKxbrZQazbr_3

	nop

	:l_jCxlPmFZFrEIAbJV_13
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_JZXCJtVhGDQsSohZ_14

	nop

	:l_HkmEfGUeQahgBVPR_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_QcPxGFHXvhoDEqwS_9

	nop

	:l_kAnLigDhcfKfYghD_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_HkmEfGUeQahgBVPR_8

	nop

.end method
