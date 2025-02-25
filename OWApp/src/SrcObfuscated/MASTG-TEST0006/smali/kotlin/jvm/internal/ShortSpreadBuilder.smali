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

	goto/32 :l_LdXxCWHNVIdPIzJY_0

	nop

	:l_RHqNUxMVAALGPMLb_2
    new-array v0, p1, [S

	goto/32 :l_TlFpapaMVUtUlLwU_3

	nop

	:l_iEKiWOhnsmoeiGPn_5
	goto/32 :before_first_instruction

	:l_vkhqjxnKMrmSZcXx_4
    return-void

	:after_last_instruction

	goto/32 :l_iEKiWOhnsmoeiGPn_5

	nop

	:l_uHMPZXxDViCwGIph_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_RHqNUxMVAALGPMLb_2

	nop

	:l_TlFpapaMVUtUlLwU_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_vkhqjxnKMrmSZcXx_4

	nop

	:l_LdXxCWHNVIdPIzJY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_uHMPZXxDViCwGIph_1

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_ruHtyVKqLPheoIxC_0

	nop

	:l_LkplnxosJUdzprQF_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_teDfrVzSFeMwTngB_8

	nop

	:l_QCVZnKzHkulOZjej_4
	if-lez v0, :gl_PVBBCOdrMslWhYpl

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_PVBBCOdrMslWhYpl	goto/32 :l_rNrRLjatayZkEZVd_5

	nop

	:l_FYVHkFoBEFiXqCrq_3
	rem-int v0, v0, v1
	goto/32 :l_QCVZnKzHkulOZjej_4

	nop

	:l_ruHtyVKqLPheoIxC_0
	const v0, 2
	goto/32 :l_UWZmMRIhuJrJjTuA_1

	nop

	:l_iWGbrmWXEJXQgaWH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_LkplnxosJUdzprQF_7

	nop

	:l_rNrRLjatayZkEZVd_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_iWGbrmWXEJXQgaWH_6

	nop

	:l_nCpStRNjYjJbbmsY_12
    return-void

	:after_last_instruction

	goto/32 :l_uUZbSkrCgCIYrCuX_13

	nop

	:l_UWZmMRIhuJrJjTuA_1
	const v1, 14
	goto/32 :l_WWKyRzwPKHpxvJcZ_2

	nop

	:l_teDfrVzSFeMwTngB_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_HTudUVMhPNUtBpKp_9

	nop

	:l_kcwDAptHLTbFWlNR_14
	goto/32 :OtjKzcfSCSbrxkTc
	:l_HTudUVMhPNUtBpKp_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nMrdUiWfISWzQUlZ_10

	nop

	:l_JAFzjfmxQPiwFRZm_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_nCpStRNjYjJbbmsY_12

	nop

	:l_uUZbSkrCgCIYrCuX_13
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_kcwDAptHLTbFWlNR_14

	nop

	:l_nMrdUiWfISWzQUlZ_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_JAFzjfmxQPiwFRZm_11

	nop

	:l_WWKyRzwPKHpxvJcZ_2
	add-int v0, v0, v1
	goto/32 :l_FYVHkFoBEFiXqCrq_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wNcCEWhRMsPsbZwO_0

	nop

	:l_rPmAgsZsmsBiImaZ_4
    return v0

	:after_last_instruction

	goto/32 :l_RuzHUfvDgjoPkDyz_5

	nop

	:l_YGwodqNYFoPduGoH_1
    move-object v0, p1

	goto/32 :l_mJNBVMpIdDMjSFYv_2

	nop

	:l_mJNBVMpIdDMjSFYv_2
    check-cast v0, [S

	goto/32 :l_grDqfyWEZcbdeBNU_3

	nop

	:l_grDqfyWEZcbdeBNU_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_rPmAgsZsmsBiImaZ_4

	nop

	:l_RuzHUfvDgjoPkDyz_5
	goto/32 :before_first_instruction

	:l_wNcCEWhRMsPsbZwO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_YGwodqNYFoPduGoH_1

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_YgaWsvyGNHwKWNdj_0

	nop

	:l_fhcTmjRhXLXxZeIG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_ZYHMuocyWUGyMVnz_3

	nop

	:l_HxBhoFuzbiTHiIuz_1
    const-string v0, "<this>"

	goto/32 :l_fhcTmjRhXLXxZeIG_2

	nop

	:l_YgaWsvyGNHwKWNdj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_HxBhoFuzbiTHiIuz_1

	nop

	:l_BrsgMIiQRDkTTUCY_5
	goto/32 :before_first_instruction

	:l_ZYHMuocyWUGyMVnz_3
    array-length v0, p1

	goto/32 :l_qwIkQGCNZlvvNnQc_4

	nop

	:l_qwIkQGCNZlvvNnQc_4
    return v0

	:after_last_instruction

	goto/32 :l_BrsgMIiQRDkTTUCY_5

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_AqlWjtdwCLfgRBaG_0

	nop

	:l_wmWjOhURrqRqgJca_1
	const v1, 26
	goto/32 :l_WOzihTAvUDqmhwFg_2

	nop

	:l_WafmcCSiLikjeCNq_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_HkrZQgCXRnEgyZAt_8

	nop

	:l_WOzihTAvUDqmhwFg_2
	add-int v0, v0, v1
	goto/32 :l_UqYpJVUplMwNuHXP_3

	nop

	:l_fgdSpeBtQleNiCnJ_11
    check-cast v0, [S

	goto/32 :l_GPjcweQeOnQSVYvR_12

	nop

	:l_UqYpJVUplMwNuHXP_3
	rem-int v0, v0, v1
	goto/32 :l_xBFJqGtTQomcBVoA_4

	nop

	:l_AqlWjtdwCLfgRBaG_0
	const v0, 18
	goto/32 :l_wmWjOhURrqRqgJca_1

	nop

	:l_GPjcweQeOnQSVYvR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jeWPuhtaVppbsfki_13

	nop

	:l_HkrZQgCXRnEgyZAt_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_rOhuPxKgPkZwoehl_9

	nop

	:l_rOhuPxKgPkZwoehl_9
    new-array v1, v1, [S

	goto/32 :l_aQrXMzccnLPcKeqN_10

	nop

	:l_xBFJqGtTQomcBVoA_4
	if-lez v0, :gl_eLGEXzNKHxgPKzrj

	goto/32 :uSwmWenGEcehTTkN

	:gl_eLGEXzNKHxgPKzrj	goto/32 :l_DzkJwAmYouApcvxO_5

	nop

	:l_fBpBMblxjkhkheFx_14
	goto/32 :kmbhbnHFGaMLKAvC
	:l_KmZbmnpuzOwIzBzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_WafmcCSiLikjeCNq_7

	nop

	:l_jeWPuhtaVppbsfki_13
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_fBpBMblxjkhkheFx_14

	nop

	:l_aQrXMzccnLPcKeqN_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgdSpeBtQleNiCnJ_11

	nop

	:l_DzkJwAmYouApcvxO_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_KmZbmnpuzOwIzBzY_6

	nop

.end method
