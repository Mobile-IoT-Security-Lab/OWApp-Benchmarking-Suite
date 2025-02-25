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

	goto/32 :l_tkHVkFlfPVOzhche_0

	nop

	:l_AuSCEBGSyiOJLZcB_4
    return-void

	:after_last_instruction

	goto/32 :l_dxrKCEWEbZeCFuKR_5

	nop

	:l_ZLGMWjXBYIqxVGIn_2
    new-array v0, p1, [S

	goto/32 :l_pUFVEqBpBeFtBVCO_3

	nop

	:l_pUFVEqBpBeFtBVCO_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_AuSCEBGSyiOJLZcB_4

	nop

	:l_NDBfAfPUskVUHoWK_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_ZLGMWjXBYIqxVGIn_2

	nop

	:l_tkHVkFlfPVOzhche_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_NDBfAfPUskVUHoWK_1

	nop

	:l_dxrKCEWEbZeCFuKR_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_KlXdlxmroMcAykhu_0

	nop

	:l_xngbjMDaOQhtziPm_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_nmuJhuEDVFRFAvjt_9

	nop

	:l_RIudIdeqmDUimPhl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_BWxkgFCCwhKNXjOf_7

	nop

	:l_ZupEUDbXkoufVnGU_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_gguOQcJlnJVADxIe_11

	nop

	:l_PIKnZYJgFnMuQCwO_2
	add-int v0, v0, v1
	goto/32 :l_TMhrXGWNTpvwCaOS_3

	nop

	:l_BWxkgFCCwhKNXjOf_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_xngbjMDaOQhtziPm_8

	nop

	:l_MXMViCVuUuuZoFsf_5
	goto/32 :NfqyCRbkAPSVenwe
	:uShTnGpgWkKzDhuA
	:IoGXixBmagLoEdBc

	goto/32 :l_RIudIdeqmDUimPhl_6

	nop

	:l_ulOilrLOYlbvkjey_1
	const v1, 20
	goto/32 :l_PIKnZYJgFnMuQCwO_2

	nop

	:l_LfNvhrTmGODlWHMv_12
    return-void

	:after_last_instruction

	goto/32 :l_SLGRAAlocWfgtKxQ_13

	nop

	:l_FMxJrLnvITgpViPo_4
	if-lez v0, :gl_EXDxgZYIQvZwRMxS

	goto/32 :uShTnGpgWkKzDhuA

	:gl_EXDxgZYIQvZwRMxS	goto/32 :l_MXMViCVuUuuZoFsf_5

	nop

	:l_ARsmycZxDLGThozO_14
	goto/32 :IoGXixBmagLoEdBc
	:l_KlXdlxmroMcAykhu_0
	const v0, 13
	goto/32 :l_ulOilrLOYlbvkjey_1

	nop

	:l_nmuJhuEDVFRFAvjt_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZupEUDbXkoufVnGU_10

	nop

	:l_gguOQcJlnJVADxIe_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_LfNvhrTmGODlWHMv_12

	nop

	:l_SLGRAAlocWfgtKxQ_13
	goto/32 :before_first_instruction

	:NfqyCRbkAPSVenwe
	goto/32 :l_ARsmycZxDLGThozO_14

	nop

	:l_TMhrXGWNTpvwCaOS_3
	rem-int v0, v0, v1
	goto/32 :l_FMxJrLnvITgpViPo_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_njyJgQVALyHIYXKU_0

	nop

	:l_njyJgQVALyHIYXKU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_DEzphcKoWiFWajOM_1

	nop

	:l_DvQJQyAqGoDyKhdc_5
	goto/32 :before_first_instruction

	:l_DEzphcKoWiFWajOM_1
    move-object v0, p1

	goto/32 :l_nzwxOOJtcBquMjDe_2

	nop

	:l_opiFvRxpNGDcilVF_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_GrULRQSfxpPPnOVb_4

	nop

	:l_nzwxOOJtcBquMjDe_2
    check-cast v0, [S

	goto/32 :l_opiFvRxpNGDcilVF_3

	nop

	:l_GrULRQSfxpPPnOVb_4
    return v0

	:after_last_instruction

	goto/32 :l_DvQJQyAqGoDyKhdc_5

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_mJzsfyHgPiJHfNtv_0

	nop

	:l_kmAiVywNIlVoheac_4
    return v0

	:after_last_instruction

	goto/32 :l_VShQkGyZxhbVlYpj_5

	nop

	:l_VShQkGyZxhbVlYpj_5
	goto/32 :before_first_instruction

	:l_gJnCShrWyrouoiZj_3
    array-length v0, p1

	goto/32 :l_kmAiVywNIlVoheac_4

	nop

	:l_mwCDkIncrALaAMqF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_gJnCShrWyrouoiZj_3

	nop

	:l_HKIPDwEkmuhYKCbb_1
    const-string v0, "<this>"

	goto/32 :l_mwCDkIncrALaAMqF_2

	nop

	:l_mJzsfyHgPiJHfNtv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_HKIPDwEkmuhYKCbb_1

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_zXIUlyIVupjLRkvW_0

	nop

	:l_wqhoNGcHdFClCihX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ONtUHwviYXCdzLUT_13

	nop

	:l_MDEzAygrTvQcsSOq_5
	goto/32 :nwqQrYkWLpJXdkoM
	:TTqonPumcSmSeUAZ
	:UYrpdhmIiGgbNBnf

	goto/32 :l_QJEyKoKUzPGxkBUA_6

	nop

	:l_bPnOkgYFiFDPJFHg_3
	rem-int v0, v0, v1
	goto/32 :l_yevngFfvoxRhTOtz_4

	nop

	:l_goncgLsyxOJqpjxT_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_RFdipIuGxhDnLAzy_8

	nop

	:l_leLJINWTcmnQNoqx_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVYJBafVqEtGAzsG_11

	nop

	:l_yevngFfvoxRhTOtz_4
	if-lez v0, :gl_loRXvCAdmtbwtZdg

	goto/32 :TTqonPumcSmSeUAZ

	:gl_loRXvCAdmtbwtZdg	goto/32 :l_MDEzAygrTvQcsSOq_5

	nop

	:l_ONtUHwviYXCdzLUT_13
	goto/32 :before_first_instruction

	:nwqQrYkWLpJXdkoM
	goto/32 :l_ikjgbdcbraKrCWIc_14

	nop

	:l_tuCkMdqWmXNMiDqy_9
    new-array v1, v1, [S

	goto/32 :l_leLJINWTcmnQNoqx_10

	nop

	:l_uwFUxWFyvDsuCxuo_2
	add-int v0, v0, v1
	goto/32 :l_bPnOkgYFiFDPJFHg_3

	nop

	:l_aVYJBafVqEtGAzsG_11
    check-cast v0, [S

	goto/32 :l_wqhoNGcHdFClCihX_12

	nop

	:l_RFdipIuGxhDnLAzy_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_tuCkMdqWmXNMiDqy_9

	nop

	:l_zXIUlyIVupjLRkvW_0
	const v0, 32
	goto/32 :l_ASzHYoaWclejPEfa_1

	nop

	:l_ASzHYoaWclejPEfa_1
	const v1, 31
	goto/32 :l_uwFUxWFyvDsuCxuo_2

	nop

	:l_ikjgbdcbraKrCWIc_14
	goto/32 :UYrpdhmIiGgbNBnf
	:l_QJEyKoKUzPGxkBUA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_goncgLsyxOJqpjxT_7

	nop

.end method
