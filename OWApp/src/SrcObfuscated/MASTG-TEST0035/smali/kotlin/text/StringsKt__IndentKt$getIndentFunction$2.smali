.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
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
        "line",
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

	goto/32 :l_SStpYuCntJHvLbUn_0

	nop

	:l_UylYThZIFxbNaGqR_2
    const/4 v0, 0x1

	goto/32 :l_doNehdYzviJPffWf_3

	nop

	:l_oDafpToAbgxZIpVU_5
	goto/32 :before_first_instruction

	:l_VDRLqqkFHxKYMZuN_4
    return-void

	:after_last_instruction

	goto/32 :l_oDafpToAbgxZIpVU_5

	nop

	:l_SGVCXeVJypVJhlUP_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_UylYThZIFxbNaGqR_2

	nop

	:l_SStpYuCntJHvLbUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGVCXeVJypVJhlUP_1

	nop

	:l_doNehdYzviJPffWf_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_VDRLqqkFHxKYMZuN_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wQXkyPelpLdoKncp_0

	nop

	:l_wQXkyPelpLdoKncp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_otgyWYSpxxGdTfvg_1

	nop

	:l_aKuwnnCdCynNJBVx_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_qlkqfogDDiNrpIYT_3

	nop

	:l_LenOEtgjFRVcamGJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mpEhtyjWaOmSOHUR_5

	nop

	:l_mpEhtyjWaOmSOHUR_5
	goto/32 :before_first_instruction

	:l_otgyWYSpxxGdTfvg_1
    move-object v0, p1

	goto/32 :l_aKuwnnCdCynNJBVx_2

	nop

	:l_qlkqfogDDiNrpIYT_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LenOEtgjFRVcamGJ_4

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_LoxEtxMVWiHstGVw_0

	nop

	:l_POMsqDJdYOweyLHJ_4
	if-lez v0, :gl_jFlkqgJhzVdNalFP

	goto/32 :jtlpEvsnkLvoNmJb

	:gl_jFlkqgJhzVdNalFP	goto/32 :l_URghKaZjmyzeIoSr_5

	nop

	:l_FKyNQTRYoRYWeLlo_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gWcShyXNxEdwgwmE_10

	nop

	:l_ZIyHmlDsDpGyfYRF_3
	rem-int v0, v0, v1
	goto/32 :l_POMsqDJdYOweyLHJ_4

	nop

	:l_AhmZgGTZnNRgDNpG_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_BnkopTdNXlvQzJkU_12

	nop

	:l_URghKaZjmyzeIoSr_5
	goto/32 :LfFDhWfoPrKDhFRs
	:jtlpEvsnkLvoNmJb
	:PIijrzjDLDDTrZHi

	goto/32 :l_yShWPwrcHwOiICoN_6

	nop

	:l_yShWPwrcHwOiICoN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_QdCXAQGgfqPWhqVB_7

	nop

	:l_zuvkRXasSIGGurmB_17
	goto/32 :PIijrzjDLDDTrZHi
	:l_iTovCdxtFRctByaj_1
	const v1, 23
	goto/32 :l_WrVhZCLRcKqpMgwo_2

	nop

	:l_WrVhZCLRcKqpMgwo_2
	add-int v0, v0, v1
	goto/32 :l_ZIyHmlDsDpGyfYRF_3

	nop

	:l_UGYIQwrdHzWKYdEE_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WPxIeRvJOkMUOrBp_14

	nop

	:l_TujZvXQjKClXRuoG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_FKyNQTRYoRYWeLlo_9

	nop

	:l_MCDIOFLbEYyOwbzd_16
	goto/32 :before_first_instruction

	:LfFDhWfoPrKDhFRs
	goto/32 :l_zuvkRXasSIGGurmB_17

	nop

	:l_QdCXAQGgfqPWhqVB_7
    const-string v0, "line"

	goto/32 :l_TujZvXQjKClXRuoG_8

	nop

	:l_yfpRjWKSuozkqwDM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MCDIOFLbEYyOwbzd_16

	nop

	:l_gWcShyXNxEdwgwmE_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AhmZgGTZnNRgDNpG_11

	nop

	:l_BnkopTdNXlvQzJkU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UGYIQwrdHzWKYdEE_13

	nop

	:l_LoxEtxMVWiHstGVw_0
	const v0, 8
	goto/32 :l_iTovCdxtFRctByaj_1

	nop

	:l_WPxIeRvJOkMUOrBp_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yfpRjWKSuozkqwDM_15

	nop

.end method
