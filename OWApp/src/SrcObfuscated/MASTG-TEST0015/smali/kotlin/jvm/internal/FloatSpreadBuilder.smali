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

	goto/32 :l_KvPqQJLOVBbvLykF_0

	nop

	:l_JtqkECxtIhLQHQwF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_LQcMdWfADJhnECeM_2

	nop

	:l_LQcMdWfADJhnECeM_2
    new-array v0, p1, [F

	goto/32 :l_XEeXoaHaLEyTmzEU_3

	nop

	:l_XEeXoaHaLEyTmzEU_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_JKxheXSsKuKFffnh_4

	nop

	:l_KvPqQJLOVBbvLykF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_JtqkECxtIhLQHQwF_1

	nop

	:l_JKxheXSsKuKFffnh_4
    return-void

	:after_last_instruction

	goto/32 :l_tftyNSHKARNgXeBf_5

	nop

	:l_tftyNSHKARNgXeBf_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_efGHQFeLUFdgjXOF_0

	nop

	:l_oVDWIyeYoDsOavbX_5
	goto/32 :dlCBUBmftRXhhrGG
	:ffuosefpSXMeVEkn
	:bzFdlqkjasXuJduM

	goto/32 :l_eXeFwpAIKRtUzowy_6

	nop

	:l_yzycNanhwmHlgdSi_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_cACnlkXFrDRPVkGr_12

	nop

	:l_SpNfzetcfXMRJoQp_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_akrtJePwZrrHgXWP_10

	nop

	:l_akrtJePwZrrHgXWP_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_yzycNanhwmHlgdSi_11

	nop

	:l_lTTQGKxSCuufdRBY_2
	add-int v0, v0, v1
	goto/32 :l_PyptxkAfBwthmKSZ_3

	nop

	:l_CBEVGcsNUlFTkRkY_13
	goto/32 :before_first_instruction

	:dlCBUBmftRXhhrGG
	goto/32 :l_mwqPYeLdGyTgkwHb_14

	nop

	:l_AgIwdeKOWnoAsArB_1
	const v1, 14
	goto/32 :l_lTTQGKxSCuufdRBY_2

	nop

	:l_PyptxkAfBwthmKSZ_3
	rem-int v0, v0, v1
	goto/32 :l_hUrtSnFfcjroftqc_4

	nop

	:l_eXeFwpAIKRtUzowy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_dtovgJZLIcqTffsk_7

	nop

	:l_efGHQFeLUFdgjXOF_0
	const v0, 19
	goto/32 :l_AgIwdeKOWnoAsArB_1

	nop

	:l_mwqPYeLdGyTgkwHb_14
	goto/32 :bzFdlqkjasXuJduM
	:l_dtovgJZLIcqTffsk_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_BLFeoyqAqKOVaHiV_8

	nop

	:l_cACnlkXFrDRPVkGr_12
    return-void

	:after_last_instruction

	goto/32 :l_CBEVGcsNUlFTkRkY_13

	nop

	:l_hUrtSnFfcjroftqc_4
	if-lez v0, :gl_NzmrRMjtroaidmTk

	goto/32 :ffuosefpSXMeVEkn

	:gl_NzmrRMjtroaidmTk	goto/32 :l_oVDWIyeYoDsOavbX_5

	nop

	:l_BLFeoyqAqKOVaHiV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_SpNfzetcfXMRJoQp_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_exVnUYzYaYYkanJH_0

	nop

	:l_qvjYZkmMHMWgHoXF_4
    return v0

	:after_last_instruction

	goto/32 :l_rofrUuLoZaAfJsuz_5

	nop

	:l_xawlhigzXPoHxwQV_2
    check-cast v0, [F

	goto/32 :l_sQKxzNkdJskQCqQG_3

	nop

	:l_sQKxzNkdJskQCqQG_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_qvjYZkmMHMWgHoXF_4

	nop

	:l_exVnUYzYaYYkanJH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_jVaAoFREZmhXpxDm_1

	nop

	:l_rofrUuLoZaAfJsuz_5
	goto/32 :before_first_instruction

	:l_jVaAoFREZmhXpxDm_1
    move-object v0, p1

	goto/32 :l_xawlhigzXPoHxwQV_2

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_CqeyTSsKMrKRTWqt_0

	nop

	:l_pefVQrMIOGZbWmoP_5
	goto/32 :before_first_instruction

	:l_mBpkpcmtkeQnFhuf_3
    array-length v0, p1

	goto/32 :l_VqLuqIUGtTpFnBou_4

	nop

	:l_VqLuqIUGtTpFnBou_4
    return v0

	:after_last_instruction

	goto/32 :l_pefVQrMIOGZbWmoP_5

	nop

	:l_CqeyTSsKMrKRTWqt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_eigfurkgVcROtEpg_1

	nop

	:l_eigfurkgVcROtEpg_1
    const-string v0, "<this>"

	goto/32 :l_evYRTUunzkLHthBy_2

	nop

	:l_evYRTUunzkLHthBy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_mBpkpcmtkeQnFhuf_3

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_QqajDWfhhwqVIlrT_0

	nop

	:l_TvscIdDtCDvvsRzg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_aLTMZbZxKAGgzdWn_7

	nop

	:l_VuEfkDGujcZStfnW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_OEPkkhajrXrUfyad_9

	nop

	:l_QGYUhadbfKuQmijU_4
	if-lez v0, :gl_MDmpGoPMujBtVCNH

	goto/32 :QJzVPZfpawEfTgFM

	:gl_MDmpGoPMujBtVCNH	goto/32 :l_EgxRKqmzXCmoiJuy_5

	nop

	:l_hVmQugGNUInUeUZJ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUpMrDdWeyNAMTXL_11

	nop

	:l_OEPkkhajrXrUfyad_9
    new-array v1, v1, [F

	goto/32 :l_hVmQugGNUInUeUZJ_10

	nop

	:l_EgxRKqmzXCmoiJuy_5
	goto/32 :qazfwvNGjOpyPhyd
	:QJzVPZfpawEfTgFM
	:QgJhJLbmclJqAwYV

	goto/32 :l_TvscIdDtCDvvsRzg_6

	nop

	:l_PUpMrDdWeyNAMTXL_11
    check-cast v0, [F

	goto/32 :l_UjzzCJGDUMpvfHuD_12

	nop

	:l_aLTMZbZxKAGgzdWn_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_VuEfkDGujcZStfnW_8

	nop

	:l_zLjNBFrTmJyYTpfC_1
	const v1, 27
	goto/32 :l_OChFEEILLxEEolNv_2

	nop

	:l_saHfCXWKKpqSPIxh_13
	goto/32 :before_first_instruction

	:qazfwvNGjOpyPhyd
	goto/32 :l_VzUPQFcsuQXjMztZ_14

	nop

	:l_VzUPQFcsuQXjMztZ_14
	goto/32 :QgJhJLbmclJqAwYV
	:l_QqajDWfhhwqVIlrT_0
	const v0, 9
	goto/32 :l_zLjNBFrTmJyYTpfC_1

	nop

	:l_OChFEEILLxEEolNv_2
	add-int v0, v0, v1
	goto/32 :l_RGHevlLBmUmyQWVr_3

	nop

	:l_UjzzCJGDUMpvfHuD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_saHfCXWKKpqSPIxh_13

	nop

	:l_RGHevlLBmUmyQWVr_3
	rem-int v0, v0, v1
	goto/32 :l_QGYUhadbfKuQmijU_4

	nop

.end method
