.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_CmixFtXbfwdaqmWa_0

	nop

	:l_CmixFtXbfwdaqmWa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_UuSTNeEpzpOEUllM_1

	nop

	:l_mHbtfnlhlZsCCqXV_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_StjLvrkMFfUIVXxj_4

	nop

	:l_yKmYRMLJERWntLpm_5
	goto/32 :before_first_instruction

	:l_StjLvrkMFfUIVXxj_4
    return-void

	:after_last_instruction

	goto/32 :l_yKmYRMLJERWntLpm_5

	nop

	:l_aLgfydotzYUDmfbJ_2
    new-array v0, p1, [S

	goto/32 :l_mHbtfnlhlZsCCqXV_3

	nop

	:l_UuSTNeEpzpOEUllM_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_aLgfydotzYUDmfbJ_2

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_sGRMhyHEyLXroIIY_0

	nop

	:l_qePqBQVwZxrJJdpV_4
	if-lez v0, :gl_PaJMizrnlwUNbpFQ

	goto/32 :kxIkFKNYJtfAGdSH

	:gl_PaJMizrnlwUNbpFQ	goto/32 :l_hzfhYYfaGyjrKDxm_5

	nop

	:l_eYTpjuwKwUIWpZVg_1
	const v1, 28
	goto/32 :l_GBAFecewNydFXMLy_2

	nop

	:l_YfAyqGTRXcOitbxV_13
	goto/32 :before_first_instruction

	:usMKJCCwYVhgkCjD
	goto/32 :l_gHWXnQGfNQkeExQn_14

	nop

	:l_GBAFecewNydFXMLy_2
	add-int v0, v0, v1
	goto/32 :l_XYnYCnmFsLPdXCGR_3

	nop

	:l_QVdzgbewRJPKoAJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_gFtDFFbAYooSkVfM_7

	nop

	:l_MnLSxCfgvAxqgdpG_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_VTSsaTpdNYMUJxQu_11

	nop

	:l_yLVDOfAimbbRPlKl_12
    return-void

	:after_last_instruction

	goto/32 :l_YfAyqGTRXcOitbxV_13

	nop

	:l_gFtDFFbAYooSkVfM_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_IquZOFAjjrwwnqwE_8

	nop

	:l_XYnYCnmFsLPdXCGR_3
	rem-int v0, v0, v1
	goto/32 :l_qePqBQVwZxrJJdpV_4

	nop

	:l_ioFXaNnYhxAxPRvP_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MnLSxCfgvAxqgdpG_10

	nop

	:l_hzfhYYfaGyjrKDxm_5
	goto/32 :usMKJCCwYVhgkCjD
	:kxIkFKNYJtfAGdSH
	:wfLjlTKeqDsZWWJN

	goto/32 :l_QVdzgbewRJPKoAJg_6

	nop

	:l_sGRMhyHEyLXroIIY_0
	const v0, 16
	goto/32 :l_eYTpjuwKwUIWpZVg_1

	nop

	:l_VTSsaTpdNYMUJxQu_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_yLVDOfAimbbRPlKl_12

	nop

	:l_gHWXnQGfNQkeExQn_14
	goto/32 :wfLjlTKeqDsZWWJN
	:l_IquZOFAjjrwwnqwE_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_ioFXaNnYhxAxPRvP_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_iwlLNvlKdUDBDEeQ_0

	nop

	:l_vSnfhcEOsbcMwruu_2
    check-cast v0, [S

	goto/32 :l_SxTnUzoPPIPdmIxM_3

	nop

	:l_FdXpxvMIizgutOgb_5
	goto/32 :before_first_instruction

	:l_iwlLNvlKdUDBDEeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_MjmfMPUzNzZjNqxr_1

	nop

	:l_MjmfMPUzNzZjNqxr_1
    move-object v0, p1

	goto/32 :l_vSnfhcEOsbcMwruu_2

	nop

	:l_cHaOVSAUmYeUnMMN_4
    return v0

	:after_last_instruction

	goto/32 :l_FdXpxvMIizgutOgb_5

	nop

	:l_SxTnUzoPPIPdmIxM_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_cHaOVSAUmYeUnMMN_4

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_BtyiARwjpZthBBca_0

	nop

	:l_QOBsWZlTeslYZbbr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_ZBtiYRsSRtIAtQxZ_3

	nop

	:l_ZBtiYRsSRtIAtQxZ_3
    array-length v0, p1

	goto/32 :l_IKCWtoeECuDryIng_4

	nop

	:l_BtyiARwjpZthBBca_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_wiXwpnLLMbizPjvT_1

	nop

	:l_TDKfpaOLkSKqgALD_5
	goto/32 :before_first_instruction

	:l_IKCWtoeECuDryIng_4
    return v0

	:after_last_instruction

	goto/32 :l_TDKfpaOLkSKqgALD_5

	nop

	:l_wiXwpnLLMbizPjvT_1
    const-string v0, "<this>"

	goto/32 :l_QOBsWZlTeslYZbbr_2

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_aTvsUhPzccgCKMsi_0

	nop

	:l_FnMuQCwOTMhrXGWN_14
	goto/32 :lWfNrBtvFJdyYffg
	:l_DgiOwuaTYAxdwDNb_1
	const v1, 4
	goto/32 :l_hMpWHaYFLIgYhEcu_2

	nop

	:l_PVOzhcheNDBfAfPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_skVUHoWKZLGMWjXB_7

	nop

	:l_NqxMVRncWeJTHLJO_3
	rem-int v0, v0, v1
	goto/32 :l_nsyORhNyubsPAblU_4

	nop

	:l_OxHFbMZAtkHVkFlf_5
	goto/32 :fkdZSCFjHmUmIHTk
	:lEyRxJCUbfaiVBlV
	:lWfNrBtvFJdyYffg

	goto/32 :l_PVOzhcheNDBfAfPU_6

	nop

	:l_YlbvkjeyPIKnZYJg_13
	goto/32 :before_first_instruction

	:fkdZSCFjHmUmIHTk
	goto/32 :l_FnMuQCwOTMhrXGWN_14

	nop

	:l_hMpWHaYFLIgYhEcu_2
	add-int v0, v0, v1
	goto/32 :l_NqxMVRncWeJTHLJO_3

	nop

	:l_skVUHoWKZLGMWjXB_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_YIqxVGInpUFVEqBp_8

	nop

	:l_YIqxVGInpUFVEqBp_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_BeFtBVCOAuSCEBGS_9

	nop

	:l_oMcAykhuulOilrLO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YlbvkjeyPIKnZYJg_13

	nop

	:l_bZeCFuKRKlXdlxmr_11
    check-cast v0, [S

	goto/32 :l_oMcAykhuulOilrLO_12

	nop

	:l_aTvsUhPzccgCKMsi_0
	const v0, 17
	goto/32 :l_DgiOwuaTYAxdwDNb_1

	nop

	:l_BeFtBVCOAuSCEBGS_9
    new-array v1, v1, [S

	goto/32 :l_yiOJLZcBdxrKCEWE_10

	nop

	:l_yiOJLZcBdxrKCEWE_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bZeCFuKRKlXdlxmr_11

	nop

	:l_nsyORhNyubsPAblU_4
	if-lez v0, :gl_LfCpOrOfAzGPLlsN

	goto/32 :lEyRxJCUbfaiVBlV

	:gl_LfCpOrOfAzGPLlsN	goto/32 :l_OxHFbMZAtkHVkFlf_5

	nop

.end method
