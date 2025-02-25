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

	goto/32 :l_xxbprAQvXfcDOoSZ_0

	nop

	:l_ZDXAjukVdbndCfSG_5
	goto/32 :before_first_instruction

	:l_DxcNShTDpskFDLCS_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_CEvkynfaUfCEdsva_4

	nop

	:l_xxbprAQvXfcDOoSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_nZABNAdWGjuFfMGd_1

	nop

	:l_xKaHsjhcEgHVezMO_2
    new-array v0, p1, [Z

	goto/32 :l_DxcNShTDpskFDLCS_3

	nop

	:l_nZABNAdWGjuFfMGd_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_xKaHsjhcEgHVezMO_2

	nop

	:l_CEvkynfaUfCEdsva_4
    return-void

	:after_last_instruction

	goto/32 :l_ZDXAjukVdbndCfSG_5

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_kqugACAKhVWxoSlm_0

	nop

	:l_bglCwIuXYOvsaIKc_2
	add-int v0, v0, v1
	goto/32 :l_gvZWWuzpHZgwgvwy_3

	nop

	:l_kqugACAKhVWxoSlm_0
	const v0, 26
	goto/32 :l_SyHBxSMSDVQtQkOo_1

	nop

	:l_gvZWWuzpHZgwgvwy_3
	rem-int v0, v0, v1
	goto/32 :l_zPghJIheZECMgBTQ_4

	nop

	:l_jPNvaFZsHyelaPRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_aKKbWvNlIBwqRMLj_7

	nop

	:l_bsysehePpemnYwEm_12
    return-void

	:after_last_instruction

	goto/32 :l_FeVfMnXvemDrLpEo_13

	nop

	:l_KQxDQMqyIfyQIbgW_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_IsZAAWrnmzjwibJu_11

	nop

	:l_aKKbWvNlIBwqRMLj_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_WTQLEiYElDyPPcTn_8

	nop

	:l_IsZAAWrnmzjwibJu_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_bsysehePpemnYwEm_12

	nop

	:l_WTQLEiYElDyPPcTn_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_ddrmMysGTHrlrikG_9

	nop

	:l_CtxEvEPUyMHVCkPo_14
	goto/32 :fAMrfRzAalfNNFYQ
	:l_FeVfMnXvemDrLpEo_13
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_CtxEvEPUyMHVCkPo_14

	nop

	:l_HtIQaCmJGczGgsHw_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_jPNvaFZsHyelaPRT_6

	nop

	:l_SyHBxSMSDVQtQkOo_1
	const v1, 1
	goto/32 :l_bglCwIuXYOvsaIKc_2

	nop

	:l_ddrmMysGTHrlrikG_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KQxDQMqyIfyQIbgW_10

	nop

	:l_zPghJIheZECMgBTQ_4
	if-lez v0, :gl_UQpdAvhjwOnHpPUc

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_UQpdAvhjwOnHpPUc	goto/32 :l_HtIQaCmJGczGgsHw_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BnBZyAFJVYanRdgp_0

	nop

	:l_hDttqNGMYGlSOxEt_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_axWxLacQghOQrkMX_4

	nop

	:l_SjCBWcmOYmJrJtbe_1
    move-object v0, p1

	goto/32 :l_QDVbCIlYgespLQDx_2

	nop

	:l_BnBZyAFJVYanRdgp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_SjCBWcmOYmJrJtbe_1

	nop

	:l_QDVbCIlYgespLQDx_2
    check-cast v0, [Z

	goto/32 :l_hDttqNGMYGlSOxEt_3

	nop

	:l_EqkVMZxClfHcupSV_5
	goto/32 :before_first_instruction

	:l_axWxLacQghOQrkMX_4
    return v0

	:after_last_instruction

	goto/32 :l_EqkVMZxClfHcupSV_5

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_tmNrCPwvGpHXaOTS_0

	nop

	:l_apgultTXJCddiGAL_3
    array-length v0, p1

	goto/32 :l_eUXXdBfUqLdTIytJ_4

	nop

	:l_iRfsbTzbMxlIrReo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_apgultTXJCddiGAL_3

	nop

	:l_gAeUohbrYvaFGszb_1
    const-string v0, "<this>"

	goto/32 :l_iRfsbTzbMxlIrReo_2

	nop

	:l_lKqUrvSjbZuQuYto_5
	goto/32 :before_first_instruction

	:l_tmNrCPwvGpHXaOTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_gAeUohbrYvaFGszb_1

	nop

	:l_eUXXdBfUqLdTIytJ_4
    return v0

	:after_last_instruction

	goto/32 :l_lKqUrvSjbZuQuYto_5

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_iopiRfcsLorvjleU_0

	nop

	:l_pIDfxgJtpBxcaMpV_4
	if-lez v0, :gl_YZwsnvpbSkJaLYiJ

	goto/32 :zLgTGaQKolrncAFH

	:gl_YZwsnvpbSkJaLYiJ	goto/32 :l_GBcdSlwgOAnrywPj_5

	nop

	:l_ipcUrgGgcanQwzPn_13
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_musxSuyBqSRcOaaF_14

	nop

	:l_nQIYDinCHdxDaIpj_1
	const v1, 6
	goto/32 :l_isytkwneLntMTENL_2

	nop

	:l_gVRXdnZhwualvqkB_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_daqCJRWHJjkSrWAk_8

	nop

	:l_gsMJZXOYAGdHkRsV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ipcUrgGgcanQwzPn_13

	nop

	:l_daqCJRWHJjkSrWAk_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_OhTpCjAsSOBEqsbI_9

	nop

	:l_OhTpCjAsSOBEqsbI_9
    new-array v1, v1, [Z

	goto/32 :l_NkshcztWwNmsExqS_10

	nop

	:l_isytkwneLntMTENL_2
	add-int v0, v0, v1
	goto/32 :l_aKMFNedayhkbRNim_3

	nop

	:l_iopiRfcsLorvjleU_0
	const v0, 31
	goto/32 :l_nQIYDinCHdxDaIpj_1

	nop

	:l_BpBgOdpGIEjJrVnj_11
    check-cast v0, [Z

	goto/32 :l_gsMJZXOYAGdHkRsV_12

	nop

	:l_aKMFNedayhkbRNim_3
	rem-int v0, v0, v1
	goto/32 :l_pIDfxgJtpBxcaMpV_4

	nop

	:l_DwrhWQprvgaPkBHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_gVRXdnZhwualvqkB_7

	nop

	:l_musxSuyBqSRcOaaF_14
	goto/32 :lyHHlYEobPlWjEmR
	:l_NkshcztWwNmsExqS_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BpBgOdpGIEjJrVnj_11

	nop

	:l_GBcdSlwgOAnrywPj_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_DwrhWQprvgaPkBHD_6

	nop

.end method
