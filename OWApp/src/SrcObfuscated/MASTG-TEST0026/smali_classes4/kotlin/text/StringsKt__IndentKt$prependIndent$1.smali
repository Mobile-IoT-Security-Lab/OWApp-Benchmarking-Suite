.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_vwDTPudGMyRwJRjK_0

	nop

	:l_PEayVPECGnWUUCTg_4
    return-void

	:after_last_instruction

	goto/32 :l_nxXZUPjSQuFaxMKK_5

	nop

	:l_TtxzurqTlQNcoVdS_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PEayVPECGnWUUCTg_4

	nop

	:l_uswNerJaTzQbItTu_2
    const/4 v0, 0x1

	goto/32 :l_TtxzurqTlQNcoVdS_3

	nop

	:l_nYjJgIxuDozXxUWl_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_uswNerJaTzQbItTu_2

	nop

	:l_nxXZUPjSQuFaxMKK_5
	goto/32 :before_first_instruction

	:l_vwDTPudGMyRwJRjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYjJgIxuDozXxUWl_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uTZqLyjzzEIYZiNF_0

	nop

	:l_VJypVJhlUPUylYTh_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZIFxbNaGqRdoNehd_4

	nop

	:l_YzviJPffWfVDRLqq_5
	goto/32 :before_first_instruction

	:l_ZIFxbNaGqRdoNehd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YzviJPffWfVDRLqq_5

	nop

	:l_YNcoNebgCzSStpYu_1
    move-object v0, p1

	goto/32 :l_CntJHvLbUnSGVCXe_2

	nop

	:l_uTZqLyjzzEIYZiNF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_YNcoNebgCzSStpYu_1

	nop

	:l_CntJHvLbUnSGVCXe_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_VJypVJhlUPUylYTh_3

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_kFHxKYMZuNoDafpT_0

	nop

	:l_kFHxKYMZuNoDafpT_0
	const v0, 15
	goto/32 :l_oAbgxZIpVUwQXkyP_1

	nop

	:l_asSIGGurmBxfKiQX_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_LyJzuxHHPbNQgqTf_24

	nop

	:l_elpLdoKncpotgyWY_2
	add-int v0, v0, v1
	goto/32 :l_SpxxGdTfvgaKuwnn_3

	nop

	:l_TZnNRgDNpGBnkopT_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_dNXlvQzJkUUGYIQw_18

	nop

	:l_MVWiHstGVwiTovCd_7
    const-string v0, "it"

	goto/32 :l_xtFRctByajWrVhZC_8

	nop

	:l_dNXlvQzJkUUGYIQw_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_rdHzWKYdEEWPxIeR_19

	nop

	:l_RgYZVmCeUBpLwMAR_27
    return-object v0

	:after_last_instruction

	goto/32 :l_GDMhYYNYNjAJDZzS_28

	nop

	:l_SpLBokzCUNXvcunY_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yFpEVXfsYdOgmqHW_26

	nop

	:l_DsDpGyfYRFPOMsqD_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_JdYOweyLHJjFlkqg_11

	nop

	:l_rdHzWKYdEEWPxIeR_19
    move-object v0, p1

	goto/32 :l_vJOkMUOrBpyfpRjW_20

	nop

	:l_JdYOweyLHJjFlkqg_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_JhzVdNalFPURghKa_12

	nop

	:l_lngGotbEOPhAZoZa_29
	goto/32 :cnEIJDxykhrVyjxJ
	:l_CdCynNJBVxqlkqfo_4
	if-lez v0, :gl_gDDiNrpIYTLenOEt

	goto/32 :TlwJLWiuYdzuqUNA

	:gl_gDDiNrpIYTLenOEt	goto/32 :l_gjFRVcamGJmpEhty_5

	nop

	:l_jWaOmSOHURLoxEtx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_MVWiHstGVwiTovCd_7

	nop

	:l_gjFRVcamGJmpEhty_5
	goto/32 :pMXJBLdQVAleBBHw
	:TlwJLWiuYdzuqUNA
	:cnEIJDxykhrVyjxJ

	goto/32 :l_jWaOmSOHURLoxEtx_6

	nop

	:l_LyJzuxHHPbNQgqTf_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SpLBokzCUNXvcunY_25

	nop

	:l_xtFRctByajWrVhZC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_LRcKqpMgwoZIyHml_9

	nop

	:l_rcHwOiICoNQdCXAQ_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_GgfqPWhqVBTujZvX_14

	nop

	:l_GDMhYYNYNjAJDZzS_28
	goto/32 :before_first_instruction

	:pMXJBLdQVAleBBHw
	goto/32 :l_lngGotbEOPhAZoZa_29

	nop

	:l_oAbgxZIpVUwQXkyP_1
	const v1, 6
	goto/32 :l_elpLdoKncpotgyWY_2

	nop

	:l_SpxxGdTfvgaKuwnn_3
	rem-int v0, v0, v1
	goto/32 :l_CdCynNJBVxqlkqfo_4

	nop

	:l_LbEYyOwbzdzuvkRX_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_asSIGGurmBxfKiQX_23

	nop

	:l_GgfqPWhqVBTujZvX_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_QjKClXRuoGFKyNQT_15

	nop

	:l_yFpEVXfsYdOgmqHW_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_RgYZVmCeUBpLwMAR_27

	nop

	:l_LRcKqpMgwoZIyHml_9
    move-object v0, p1

	goto/32 :l_DsDpGyfYRFPOMsqD_10

	nop

	:l_QjKClXRuoGFKyNQT_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_RYoRYWeLlogWcShy_16

	nop

	:l_RYoRYWeLlogWcShy_16
	if-lt v0, v1, :gl_XNxEdwgwmEAhmZgG

	goto/32 :cond_0

	:gl_XNxEdwgwmEAhmZgG
	goto/32 :l_TZnNRgDNpGBnkopT_17

	nop

	:l_vJOkMUOrBpyfpRjW_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_KSuozkqwDMMCDIOF_21

	nop

	:l_JhzVdNalFPURghKa_12
	if-nez v0, :gl_ZjmyzeIoSryShWPw

	goto/32 :cond_1

	:gl_ZjmyzeIoSryShWPw
    .line 91
    nop

    .line 92
	goto/32 :l_rcHwOiICoNQdCXAQ_13

	nop

	:l_KSuozkqwDMMCDIOF_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LbEYyOwbzdzuvkRX_22

	nop

.end method
