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

	goto/32 :l_deCuVkpxbzUyYlsg_0

	nop

	:l_SnlaDTRBfKEeCUwN_2
    new-array v0, p1, [Z

	goto/32 :l_jfJmSteyHDkktGaE_3

	nop

	:l_PCIfezgFuXRMgXYY_5
	goto/32 :before_first_instruction

	:l_jfJmSteyHDkktGaE_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_pgvPAyqSPVJdDwqq_4

	nop

	:l_pgvPAyqSPVJdDwqq_4
    return-void

	:after_last_instruction

	goto/32 :l_PCIfezgFuXRMgXYY_5

	nop

	:l_deCuVkpxbzUyYlsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_nuEGzNXLNLIKhuiZ_1

	nop

	:l_nuEGzNXLNLIKhuiZ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_SnlaDTRBfKEeCUwN_2

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_ZtUCwUXKcLKUZQUy_0

	nop

	:l_nTLgaVhmCQploJSH_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_zqzaLCJhAarnrEvc_11

	nop

	:l_zqzaLCJhAarnrEvc_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_invjyLXhBxneWlpe_12

	nop

	:l_jjSfUTEZmOCSFKuh_2
	add-int v0, v0, v1
	goto/32 :l_HspVrPYpViKjonEk_3

	nop

	:l_STqFTumazUsZoYfN_4
	if-lez v0, :gl_OvZfhwYGzpfjVfpW

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_OvZfhwYGzpfjVfpW	goto/32 :l_cFWMRapxKfQQpxOQ_5

	nop

	:l_invjyLXhBxneWlpe_12
    return-void

	:after_last_instruction

	goto/32 :l_dURoxlCIdKqbOrKV_13

	nop

	:l_ckTkVmKvFAOQWiFE_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nTLgaVhmCQploJSH_10

	nop

	:l_psokdHfFAAktLLjs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_ckTkVmKvFAOQWiFE_9

	nop

	:l_JeAVHClvaEGqPWDC_14
	goto/32 :JWmZItgcdeYRdtLD
	:l_HspVrPYpViKjonEk_3
	rem-int v0, v0, v1
	goto/32 :l_STqFTumazUsZoYfN_4

	nop

	:l_dURoxlCIdKqbOrKV_13
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_JeAVHClvaEGqPWDC_14

	nop

	:l_cFWMRapxKfQQpxOQ_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_heSOCknDHRndUGFU_6

	nop

	:l_heSOCknDHRndUGFU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_pPxGSVvDQxhHQLzU_7

	nop

	:l_ZtUCwUXKcLKUZQUy_0
	const v0, 31
	goto/32 :l_FwaFYGfJDWqqbmMV_1

	nop

	:l_pPxGSVvDQxhHQLzU_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_psokdHfFAAktLLjs_8

	nop

	:l_FwaFYGfJDWqqbmMV_1
	const v1, 5
	goto/32 :l_jjSfUTEZmOCSFKuh_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_DTwUnzqWWfvjffFf_0

	nop

	:l_hbcqHgMSutNVHQYm_2
    check-cast v0, [Z

	goto/32 :l_sMZXeBFkHCOKUAKh_3

	nop

	:l_DTwUnzqWWfvjffFf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_mKWIWsplQkmzTGKR_1

	nop

	:l_mKWIWsplQkmzTGKR_1
    move-object v0, p1

	goto/32 :l_hbcqHgMSutNVHQYm_2

	nop

	:l_sMZXeBFkHCOKUAKh_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_OeEXqnEzgXTcGIUO_4

	nop

	:l_EHcPCeblbmmtKFbV_5
	goto/32 :before_first_instruction

	:l_OeEXqnEzgXTcGIUO_4
    return v0

	:after_last_instruction

	goto/32 :l_EHcPCeblbmmtKFbV_5

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_qYmugqEhmxcFOwZt_0

	nop

	:l_ZTNdJHDAVZDrskJU_3
    array-length v0, p1

	goto/32 :l_xWvlcrMojSQdgnSJ_4

	nop

	:l_IbZdiyaybLuJwpVw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_ZTNdJHDAVZDrskJU_3

	nop

	:l_xWvlcrMojSQdgnSJ_4
    return v0

	:after_last_instruction

	goto/32 :l_IgLoUHIDvZvkOsMk_5

	nop

	:l_IgLoUHIDvZvkOsMk_5
	goto/32 :before_first_instruction

	:l_KYNoMmBnGDwxqBRC_1
    const-string v0, "<this>"

	goto/32 :l_IbZdiyaybLuJwpVw_2

	nop

	:l_qYmugqEhmxcFOwZt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_KYNoMmBnGDwxqBRC_1

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_vPywEbGuxYWMpGZa_0

	nop

	:l_YtLtRLyigGZWyauz_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KkvwRHEDLrfkjCGs_11

	nop

	:l_xdbTLYlxsvinaKBR_3
	rem-int v0, v0, v1
	goto/32 :l_WslMXvEmCtHpZokv_4

	nop

	:l_ynDpmsZUnCUxsfxu_13
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_ROYwKpTIGffnKDNL_14

	nop

	:l_DYcjCGyXeIgSMcMj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_UDuLEgYFKyRCESiz_9

	nop

	:l_zmhTwWCvwDnyULdl_2
	add-int v0, v0, v1
	goto/32 :l_xdbTLYlxsvinaKBR_3

	nop

	:l_JjLaMaNQFwQBcOFP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ynDpmsZUnCUxsfxu_13

	nop

	:l_WslMXvEmCtHpZokv_4
	if-lez v0, :gl_NWQXChNTxewTKuEH

	goto/32 :QifCwIOkSCYtmCRi

	:gl_NWQXChNTxewTKuEH	goto/32 :l_dOmxFPVXPLkjjnwt_5

	nop

	:l_fPSwRvjFQhUSMCQr_1
	const v1, 1
	goto/32 :l_zmhTwWCvwDnyULdl_2

	nop

	:l_dOmxFPVXPLkjjnwt_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_iBKzUjWMSMBxxluL_6

	nop

	:l_iBKzUjWMSMBxxluL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_JVYDmnfInxmRtEUt_7

	nop

	:l_ROYwKpTIGffnKDNL_14
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_vPywEbGuxYWMpGZa_0
	const v0, 10
	goto/32 :l_fPSwRvjFQhUSMCQr_1

	nop

	:l_JVYDmnfInxmRtEUt_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_DYcjCGyXeIgSMcMj_8

	nop

	:l_UDuLEgYFKyRCESiz_9
    new-array v1, v1, [Z

	goto/32 :l_YtLtRLyigGZWyauz_10

	nop

	:l_KkvwRHEDLrfkjCGs_11
    check-cast v0, [Z

	goto/32 :l_JjLaMaNQFwQBcOFP_12

	nop

.end method
