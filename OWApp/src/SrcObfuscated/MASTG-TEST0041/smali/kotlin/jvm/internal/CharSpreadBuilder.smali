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

	goto/32 :l_HKhWboamfFpfRGVc_0

	nop

	:l_HKhWboamfFpfRGVc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_IkvsXyyYOxIbiSIp_1

	nop

	:l_czTVteMNwIEXsIaX_5
	goto/32 :before_first_instruction

	:l_GaJlBsGZhkueGJyp_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_ycRxfwLKAPkqBvrx_4

	nop

	:l_uXjIJwxhuSepNaTc_2
    new-array v0, p1, [C

	goto/32 :l_GaJlBsGZhkueGJyp_3

	nop

	:l_IkvsXyyYOxIbiSIp_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_uXjIJwxhuSepNaTc_2

	nop

	:l_ycRxfwLKAPkqBvrx_4
    return-void

	:after_last_instruction

	goto/32 :l_czTVteMNwIEXsIaX_5

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_wPEPMNvYWnulcpVM_0

	nop

	:l_PHyUZSIWMdTPLEvq_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_hcgNeUtvWEsPSpOW_12

	nop

	:l_hcgNeUtvWEsPSpOW_12
    return-void

	:after_last_instruction

	goto/32 :l_HlnqgnCvWuDIiUDD_13

	nop

	:l_bHaviLdhqUfDJpEo_4
	if-lez v0, :gl_hwkCKwfHkKBZQFfU

	goto/32 :xynxvGbgrKawyUDw

	:gl_hwkCKwfHkKBZQFfU	goto/32 :l_fzEczDJCzPJDuKUf_5

	nop

	:l_avBfVnQqEZMdLILx_2
	add-int v0, v0, v1
	goto/32 :l_UCDPPbIfEHUwynFI_3

	nop

	:l_lEtAlmAYpKBgSjas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_IkJNBayCMPxduhVG_7

	nop

	:l_wPEPMNvYWnulcpVM_0
	const v0, 7
	goto/32 :l_NdUWjOLCuAkljhhK_1

	nop

	:l_eZayBoiFSBIdSPET_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bqWvZwmIYgnYTgjw_10

	nop

	:l_pBrrAJeCrMyfKnZV_14
	goto/32 :DDDtdsPorGOdktFg
	:l_bqWvZwmIYgnYTgjw_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_PHyUZSIWMdTPLEvq_11

	nop

	:l_zMPBGMIHDPCdnBgy_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_eZayBoiFSBIdSPET_9

	nop

	:l_HlnqgnCvWuDIiUDD_13
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_pBrrAJeCrMyfKnZV_14

	nop

	:l_UCDPPbIfEHUwynFI_3
	rem-int v0, v0, v1
	goto/32 :l_bHaviLdhqUfDJpEo_4

	nop

	:l_IkJNBayCMPxduhVG_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_zMPBGMIHDPCdnBgy_8

	nop

	:l_fzEczDJCzPJDuKUf_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_lEtAlmAYpKBgSjas_6

	nop

	:l_NdUWjOLCuAkljhhK_1
	const v1, 11
	goto/32 :l_avBfVnQqEZMdLILx_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_pOPoPnsnuTpUxkql_0

	nop

	:l_UYXZzlEYrcUGsFMh_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_AkPcSHicywifVRXi_4

	nop

	:l_CcOtlNfigcwpkvFO_2
    check-cast v0, [C

	goto/32 :l_UYXZzlEYrcUGsFMh_3

	nop

	:l_pOPoPnsnuTpUxkql_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_ZSigMWtgwHcgZozI_1

	nop

	:l_AkPcSHicywifVRXi_4
    return v0

	:after_last_instruction

	goto/32 :l_aqGcuxJjhmUGYKYY_5

	nop

	:l_aqGcuxJjhmUGYKYY_5
	goto/32 :before_first_instruction

	:l_ZSigMWtgwHcgZozI_1
    move-object v0, p1

	goto/32 :l_CcOtlNfigcwpkvFO_2

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_uPEfbRvwcTbLzCOU_0

	nop

	:l_JcVclCJuyVrSswQO_4
    return v0

	:after_last_instruction

	goto/32 :l_bKsgICWhGjpotnjD_5

	nop

	:l_WvFfePiarmDWNXjH_1
    const-string v0, "<this>"

	goto/32 :l_xQBsJFCKXImQsQSj_2

	nop

	:l_bKsgICWhGjpotnjD_5
	goto/32 :before_first_instruction

	:l_xQBsJFCKXImQsQSj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_nbJUVbIvJkYzwEvA_3

	nop

	:l_uPEfbRvwcTbLzCOU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_WvFfePiarmDWNXjH_1

	nop

	:l_nbJUVbIvJkYzwEvA_3
    array-length v0, p1

	goto/32 :l_JcVclCJuyVrSswQO_4

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_ldeZUMxFpXJcORJd_0

	nop

	:l_QWYGkiPmbgfDxMsC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_FVezMlHPINhKrrTA_7

	nop

	:l_ldeZUMxFpXJcORJd_0
	const v0, 30
	goto/32 :l_zEfiYNSPginWRlVA_1

	nop

	:l_IwKQbDQCPPbxXcXY_13
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_mhlQUluJevCOeJwx_14

	nop

	:l_vHWJBZKripZybfbV_2
	add-int v0, v0, v1
	goto/32 :l_mKhRUAaoboiJswgd_3

	nop

	:l_mhlQUluJevCOeJwx_14
	goto/32 :aDMZryxOgaVlDQdv
	:l_BQjxktWrGiJlHpAe_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qZQsxNcEsWeAxKYD_11

	nop

	:l_FVezMlHPINhKrrTA_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_JJbpuMjjSfJssRzs_8

	nop

	:l_qZQsxNcEsWeAxKYD_11
    check-cast v0, [C

	goto/32 :l_PUmJFtxRemRvaLTz_12

	nop

	:l_gxrqkRGgTWMrRbmO_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_QWYGkiPmbgfDxMsC_6

	nop

	:l_JJbpuMjjSfJssRzs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ZdMkTYWtjKwnyoLe_9

	nop

	:l_PUmJFtxRemRvaLTz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IwKQbDQCPPbxXcXY_13

	nop

	:l_mKhRUAaoboiJswgd_3
	rem-int v0, v0, v1
	goto/32 :l_AVAsrZSpDDsvysaO_4

	nop

	:l_ZdMkTYWtjKwnyoLe_9
    new-array v1, v1, [C

	goto/32 :l_BQjxktWrGiJlHpAe_10

	nop

	:l_AVAsrZSpDDsvysaO_4
	if-lez v0, :gl_AFPSoPTBQdnLBszD

	goto/32 :sclcRxngGviytyQr

	:gl_AFPSoPTBQdnLBszD	goto/32 :l_gxrqkRGgTWMrRbmO_5

	nop

	:l_zEfiYNSPginWRlVA_1
	const v1, 1
	goto/32 :l_vHWJBZKripZybfbV_2

	nop

.end method
