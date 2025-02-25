.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_OYUrbdgMQkJKrscD_0

	nop

	:l_BKIKKIwXXgPQNOxD_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_ciFKJAfPmqteCnpv_2

	nop

	:l_LzxkCMKHfZlijqpc_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_YOzOkgpfRPFjspqn_4

	nop

	:l_OYUrbdgMQkJKrscD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_BKIKKIwXXgPQNOxD_1

	nop

	:l_ciFKJAfPmqteCnpv_2
    new-array v0, p1, [C

	goto/32 :l_LzxkCMKHfZlijqpc_3

	nop

	:l_VRgqXWIInDoGlFne_5
	goto/32 :before_first_instruction

	:l_YOzOkgpfRPFjspqn_4
    return-void

	:after_last_instruction

	goto/32 :l_VRgqXWIInDoGlFne_5

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_tUjMJPYzSjnhCQWn_0

	nop

	:l_zVfEpjxniEZinXVD_14
	goto/32 :iInlfqTNGPXRzLmT
	:l_aWkdTIAFeNbMSPFt_3
	rem-int v0, v0, v1
	goto/32 :l_ggNvzzkYnlQgjMTK_4

	nop

	:l_OQuvffxXBZEPsbJG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_wuytqDBGONfkExeB_9

	nop

	:l_wuytqDBGONfkExeB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mAAMTyboGPmwZzNP_10

	nop

	:l_PQMedujgyiAdMAUy_12
    return-void

	:after_last_instruction

	goto/32 :l_NKxANRxPPNKHYavF_13

	nop

	:l_RapUdiQdqjpFHAEJ_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_OQuvffxXBZEPsbJG_8

	nop

	:l_ggNvzzkYnlQgjMTK_4
	if-lez v0, :gl_CIbMZYwlsHSkNVWk

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_CIbMZYwlsHSkNVWk	goto/32 :l_dZZxtTzbkjVsoyfY_5

	nop

	:l_dZZxtTzbkjVsoyfY_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_ztlOHwlaWmqYBFhj_6

	nop

	:l_mAAMTyboGPmwZzNP_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_vzVUmnveCBhggOfi_11

	nop

	:l_QYPCMMlWyGFcTyIL_1
	const v1, 1
	goto/32 :l_hUJjMSLvuLhqzFeS_2

	nop

	:l_vzVUmnveCBhggOfi_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_PQMedujgyiAdMAUy_12

	nop

	:l_tUjMJPYzSjnhCQWn_0
	const v0, 3
	goto/32 :l_QYPCMMlWyGFcTyIL_1

	nop

	:l_hUJjMSLvuLhqzFeS_2
	add-int v0, v0, v1
	goto/32 :l_aWkdTIAFeNbMSPFt_3

	nop

	:l_ztlOHwlaWmqYBFhj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_RapUdiQdqjpFHAEJ_7

	nop

	:l_NKxANRxPPNKHYavF_13
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_zVfEpjxniEZinXVD_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BIuEoQAuWvMzcXXm_0

	nop

	:l_GQMbtfumdUyxuAgt_4
    return v0

	:after_last_instruction

	goto/32 :l_sNhpzSTLLDykWzBy_5

	nop

	:l_DBkuZjJTBMRYAqcm_2
    check-cast v0, [C

	goto/32 :l_dDvaAmuowByZBRlM_3

	nop

	:l_BIuEoQAuWvMzcXXm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_ZjjdooFTheyJhryy_1

	nop

	:l_sNhpzSTLLDykWzBy_5
	goto/32 :before_first_instruction

	:l_dDvaAmuowByZBRlM_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_GQMbtfumdUyxuAgt_4

	nop

	:l_ZjjdooFTheyJhryy_1
    move-object v0, p1

	goto/32 :l_DBkuZjJTBMRYAqcm_2

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_wKIBXQzmYNhUkAPw_0

	nop

	:l_oAdFZtkDjjrOOmkM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_AUYHJnROqdkjnUfw_3

	nop

	:l_ErnGOdHZENOkseKC_1
    const-string v0, "<this>"

	goto/32 :l_oAdFZtkDjjrOOmkM_2

	nop

	:l_EHwcNxADCXgSrwRx_5
	goto/32 :before_first_instruction

	:l_oLzHQMpnIjIabSDg_4
    return v0

	:after_last_instruction

	goto/32 :l_EHwcNxADCXgSrwRx_5

	nop

	:l_AUYHJnROqdkjnUfw_3
    array-length v0, p1

	goto/32 :l_oLzHQMpnIjIabSDg_4

	nop

	:l_wKIBXQzmYNhUkAPw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_ErnGOdHZENOkseKC_1

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_TNGRPFXJRmSpwEEh_0

	nop

	:l_xhXLCCvPWgLLDkOc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hiplPsukjhOfUBep_13

	nop

	:l_tNLkshIFgZkNItQF_14
	goto/32 :FtqLwYSLzBsopiVT
	:l_yVeFRSiHahWaVXWd_11
    check-cast v0, [C

	goto/32 :l_xhXLCCvPWgLLDkOc_12

	nop

	:l_trHBVqqvDJTuRypu_9
    new-array v1, v1, [C

	goto/32 :l_RlItwGXaOpbEVNDc_10

	nop

	:l_xmxGqsWkHMNNspif_1
	const v1, 32
	goto/32 :l_fEjbuZvLGnotNTEN_2

	nop

	:l_sReXJmIPHMVyhhVa_4
	if-lez v0, :gl_NZIndfeHUZLopXQE

	goto/32 :EDuITpQrvSftDSTa

	:gl_NZIndfeHUZLopXQE	goto/32 :l_gstgiEJrRygSwqON_5

	nop

	:l_dKPLcWInYdZGdIgT_3
	rem-int v0, v0, v1
	goto/32 :l_sReXJmIPHMVyhhVa_4

	nop

	:l_hiplPsukjhOfUBep_13
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_tNLkshIFgZkNItQF_14

	nop

	:l_RlItwGXaOpbEVNDc_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yVeFRSiHahWaVXWd_11

	nop

	:l_TNGRPFXJRmSpwEEh_0
	const v0, 2
	goto/32 :l_xmxGqsWkHMNNspif_1

	nop

	:l_rckBmRVmWFlzjAjs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_trHBVqqvDJTuRypu_9

	nop

	:l_gstgiEJrRygSwqON_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_stLiOQQLatqMvAjY_6

	nop

	:l_stLiOQQLatqMvAjY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_tsruAmwYzYDKAdlR_7

	nop

	:l_tsruAmwYzYDKAdlR_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_rckBmRVmWFlzjAjs_8

	nop

	:l_fEjbuZvLGnotNTEN_2
	add-int v0, v0, v1
	goto/32 :l_dKPLcWInYdZGdIgT_3

	nop

.end method
