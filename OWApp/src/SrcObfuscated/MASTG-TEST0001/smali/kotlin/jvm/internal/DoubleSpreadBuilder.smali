.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_tZCacaVmrsPEOylN_0

	nop

	:l_wSRYylOJCvCyEZsu_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_jPnmFFzCpqnKreEM_4

	nop

	:l_tXKovzDJBgTwotCi_5
	goto/32 :before_first_instruction

	:l_zfXJzKQteWlSGNrk_2
    new-array v0, p1, [D

	goto/32 :l_wSRYylOJCvCyEZsu_3

	nop

	:l_QmIoALTxZMbuKfbE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_zfXJzKQteWlSGNrk_2

	nop

	:l_tZCacaVmrsPEOylN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_QmIoALTxZMbuKfbE_1

	nop

	:l_jPnmFFzCpqnKreEM_4
    return-void

	:after_last_instruction

	goto/32 :l_tXKovzDJBgTwotCi_5

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_BRAIVMMrDAhdGfFK_0

	nop

	:l_AfyGhgyobNiWSKSN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_hzHOjCypnDThXknO_7

	nop

	:l_tfDBvtEuWwFFmMEX_4
	if-lez v0, :gl_WarKVRRvlsebQuIP

	goto/32 :gfqVQgiquYsyqUFX

	:gl_WarKVRRvlsebQuIP	goto/32 :l_CvgTAxyuEApttpZS_5

	nop

	:l_FEVDCUnEBchezpTa_2
	add-int v0, v0, v1
	goto/32 :l_SnUNcQCfqlsjawcO_3

	nop

	:l_SnUNcQCfqlsjawcO_3
	rem-int v0, v0, v1
	goto/32 :l_tfDBvtEuWwFFmMEX_4

	nop

	:l_GvLmspvmWTTnKbsW_1
	const v1, 11
	goto/32 :l_FEVDCUnEBchezpTa_2

	nop

	:l_CvgTAxyuEApttpZS_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_AfyGhgyobNiWSKSN_6

	nop

	:l_BRAIVMMrDAhdGfFK_0
	const v0, 19
	goto/32 :l_GvLmspvmWTTnKbsW_1

	nop

	:l_wBQjsqLuqViuxdwB_12
    return-void

	:after_last_instruction

	goto/32 :l_hdFhkvcfJiyMUITv_13

	nop

	:l_hzHOjCypnDThXknO_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_WSCPCkyfwiIQTXrt_8

	nop

	:l_vwvzVNooMwaVvTws_14
	goto/32 :LdXnAZcRxmIJpRPB
	:l_hdFhkvcfJiyMUITv_13
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_vwvzVNooMwaVvTws_14

	nop

	:l_qBOZnrTMesoaNmeG_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_RNhPcZBZmlHNtKeS_11

	nop

	:l_klPXdXUkNawCpsOH_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qBOZnrTMesoaNmeG_10

	nop

	:l_WSCPCkyfwiIQTXrt_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_klPXdXUkNawCpsOH_9

	nop

	:l_RNhPcZBZmlHNtKeS_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_wBQjsqLuqViuxdwB_12

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lmNnGbmZAhiCOtMQ_0

	nop

	:l_lmNnGbmZAhiCOtMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_QSdmzkcczznriiAs_1

	nop

	:l_lbWhKUhbjSKJRcHk_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_wpYBMoRtGIAdldUB_4

	nop

	:l_YkOKjKpJsXFTvkaq_5
	goto/32 :before_first_instruction

	:l_wpYBMoRtGIAdldUB_4
    return v0

	:after_last_instruction

	goto/32 :l_YkOKjKpJsXFTvkaq_5

	nop

	:l_QSdmzkcczznriiAs_1
    move-object v0, p1

	goto/32 :l_xzNlmlYCDPnyxMmt_2

	nop

	:l_xzNlmlYCDPnyxMmt_2
    check-cast v0, [D

	goto/32 :l_lbWhKUhbjSKJRcHk_3

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_MoZTIujhksrIVknt_0

	nop

	:l_rJTsgFebguzBnmrV_5
	goto/32 :before_first_instruction

	:l_nCrHQXKJXJanUHrB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_lhCKkmgZDLOSxpDL_3

	nop

	:l_DzwHsLrxAdHoadKp_1
    const-string v0, "<this>"

	goto/32 :l_nCrHQXKJXJanUHrB_2

	nop

	:l_lhCKkmgZDLOSxpDL_3
    array-length v0, p1

	goto/32 :l_slorbBQaMIUirYpF_4

	nop

	:l_slorbBQaMIUirYpF_4
    return v0

	:after_last_instruction

	goto/32 :l_rJTsgFebguzBnmrV_5

	nop

	:l_MoZTIujhksrIVknt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_DzwHsLrxAdHoadKp_1

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_pNcfJnwaFFuOPCwS_0

	nop

	:l_pNcfJnwaFFuOPCwS_0
	const v0, 10
	goto/32 :l_tjcKnNFArruqRPDt_1

	nop

	:l_FxIiDHOcgSVjmAIc_14
	goto/32 :IzwdhfvCyDJvwGdA
	:l_NkydLKRINJGGpYJn_4
	if-lez v0, :gl_gbZAGAcPomVkDBVa

	goto/32 :ePwvtIiEobHRzDJf

	:gl_gbZAGAcPomVkDBVa	goto/32 :l_fnkmkLbPHsnnSHON_5

	nop

	:l_AGsQFwczslUkTdlr_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_UDIxQutJyqgZLUED_9

	nop

	:l_irYkqWxElefLicRn_2
	add-int v0, v0, v1
	goto/32 :l_LRgzdkzzHxOAgokW_3

	nop

	:l_fnkmkLbPHsnnSHON_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_wAoQgLuYmKrlFfjE_6

	nop

	:l_UDIxQutJyqgZLUED_9
    new-array v1, v1, [D

	goto/32 :l_qPKUBwPkMJoHwjfC_10

	nop

	:l_qPKUBwPkMJoHwjfC_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvckazfnRFHdIZnj_11

	nop

	:l_wAoQgLuYmKrlFfjE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_wccmGCGvFFMBlZva_7

	nop

	:l_wccmGCGvFFMBlZva_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_AGsQFwczslUkTdlr_8

	nop

	:l_nxEUORJcGnVhYwxn_13
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_FxIiDHOcgSVjmAIc_14

	nop

	:l_tvckazfnRFHdIZnj_11
    check-cast v0, [D

	goto/32 :l_rwCRKPjdzXvPuwbO_12

	nop

	:l_LRgzdkzzHxOAgokW_3
	rem-int v0, v0, v1
	goto/32 :l_NkydLKRINJGGpYJn_4

	nop

	:l_rwCRKPjdzXvPuwbO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nxEUORJcGnVhYwxn_13

	nop

	:l_tjcKnNFArruqRPDt_1
	const v1, 15
	goto/32 :l_irYkqWxElefLicRn_2

	nop

.end method
