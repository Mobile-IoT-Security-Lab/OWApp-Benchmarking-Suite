.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
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
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

	goto/32 :l_FeVbNPpTqmFLkoxz_0

	nop

	:l_OZkWKrAvfLVMnZyI_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_YvFdsRzTeYyEHhma_3

	nop

	:l_KOXlMUWhoQpPiySf_6
	goto/32 :before_first_instruction

	:l_YvFdsRzTeYyEHhma_3
    const/4 v0, 0x2

	goto/32 :l_NZttVBnfbwDrItsK_4

	nop

	:l_FeVbNPpTqmFLkoxz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_uaPMJzKvQAgIQvNe_1

	nop

	:l_NZttVBnfbwDrItsK_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NHfMUgFPtnCNMsPY_5

	nop

	:l_NHfMUgFPtnCNMsPY_5
    return-void

	:after_last_instruction

	goto/32 :l_KOXlMUWhoQpPiySf_6

	nop

	:l_uaPMJzKvQAgIQvNe_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_OZkWKrAvfLVMnZyI_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tVdljpzKwcctYoIH_0

	nop

	:l_rPoczIEzGGXdDwjf_15
	goto/32 :yFoudEiHYDOuAwQN
	:l_GkVocykZKNaOQmMx_1
	const v1, 7
	goto/32 :l_cIkevbiJAbSrnbcb_2

	nop

	:l_cIkevbiJAbSrnbcb_2
	add-int v0, v0, v1
	goto/32 :l_PlvXzOYKVDdMFvPM_3

	nop

	:l_XIMhfeuIRxpPkTya_5
	goto/32 :BvojPouSJtHfztKo
	:mJrkmDKBIcuClXYw
	:yFoudEiHYDOuAwQN

	goto/32 :l_ymAuiqSqcbAapQUN_6

	nop

	:l_tVdljpzKwcctYoIH_0
	const v0, 19
	goto/32 :l_GkVocykZKNaOQmMx_1

	nop

	:l_uahQRxKrbyxEnkPx_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_xMiIioIIHcYXiQvC_9

	nop

	:l_ROCKqWQaZENZjtPI_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_pbQMshQlQLAOrBSH_11

	nop

	:l_PlvXzOYKVDdMFvPM_3
	rem-int v0, v0, v1
	goto/32 :l_ciXmFpPSuMEmwrIG_4

	nop

	:l_ymAuiqSqcbAapQUN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_GzuWvilrGYExbIuh_7

	nop

	:l_GwqlAIsMcGkxLgSz_14
	goto/32 :before_first_instruction

	:BvojPouSJtHfztKo
	goto/32 :l_rPoczIEzGGXdDwjf_15

	nop

	:l_ciXmFpPSuMEmwrIG_4
	if-lez v0, :gl_mTdrqiHMDMxIPKoP

	goto/32 :mJrkmDKBIcuClXYw

	:gl_mTdrqiHMDMxIPKoP	goto/32 :l_XIMhfeuIRxpPkTya_5

	nop

	:l_dENylKHYqecqkKgw_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_HWaWhSmeLFhSRuFe_13

	nop

	:l_GzuWvilrGYExbIuh_7
    move-object v0, p1

	goto/32 :l_uahQRxKrbyxEnkPx_8

	nop

	:l_xMiIioIIHcYXiQvC_9
    move-object v1, p2

	goto/32 :l_ROCKqWQaZENZjtPI_10

	nop

	:l_HWaWhSmeLFhSRuFe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GwqlAIsMcGkxLgSz_14

	nop

	:l_pbQMshQlQLAOrBSH_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_dENylKHYqecqkKgw_12

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_TuCHXBlZIGnRxUqu_0

	nop

	:l_PZioJgrmSmIfSgkh_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_ZwSGYbzBKIRTNHdo_19

	nop

	:l_ZJloVKCmRChypSTp_4
	if-lez v0, :gl_YBkKNQrmkToPZEgp

	goto/32 :TNlSBwnnxYJPKHil

	:gl_YBkKNQrmkToPZEgp	goto/32 :l_nlbNJzVKlXYtzfPZ_5

	nop

	:l_SnOeCIQeDmtOVeqd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_wMGtvnQerSIyKOBi_9

	nop

	:l_ufXdJhRqvBlOKkbV_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zomVKOdxzNowocot_17

	nop

	:l_hLtbpUIQKGuBosls_26
	goto/32 :HUIsGdzFpxYMWuoo
	:l_tIUsNpuVORZmNaqx_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_ufXdJhRqvBlOKkbV_16

	nop

	:l_rBNqCHBXLNswTwwL_7
    const-string v0, "$this$$receiver"

	goto/32 :l_SnOeCIQeDmtOVeqd_8

	nop

	:l_TuCHXBlZIGnRxUqu_0
	const v0, 20
	goto/32 :l_VKLYEoNomHSorlkH_1

	nop

	:l_yQTrrxnbAeAkRCyB_25
	goto/32 :before_first_instruction

	:svzKgvCVooYTScIA
	goto/32 :l_hLtbpUIQKGuBosls_26

	nop

	:l_JApXxjaaCBMtKeuZ_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_KBGbKgSTQiIEiwAv_11

	nop

	:l_DAreMeSamvAokEHy_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_NizsjKYIxKBvYVCV_14

	nop

	:l_MjRoUhqcJKmrtbxS_12
    const/4 v2, 0x0

	goto/32 :l_DAreMeSamvAokEHy_13

	nop

	:l_PslAXpIvyfLlOBWB_24
    return-object v0

	:after_last_instruction

	goto/32 :l_yQTrrxnbAeAkRCyB_25

	nop

	:l_ZwSGYbzBKIRTNHdo_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_BPRxKrlVmJnQsFwV_20

	nop

	:l_zomVKOdxzNowocot_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PZioJgrmSmIfSgkh_18

	nop

	:l_qntFOFDKjLUxWPgV_22
    goto :goto_0

    :cond_0
	goto/32 :l_HMPtkRDihetKiYgb_23

	nop

	:l_fKYgmaWFkrEJFhGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_rBNqCHBXLNswTwwL_7

	nop

	:l_nlbNJzVKlXYtzfPZ_5
	goto/32 :svzKgvCVooYTScIA
	:TNlSBwnnxYJPKHil
	:HUIsGdzFpxYMWuoo

	goto/32 :l_fKYgmaWFkrEJFhGB_6

	nop

	:l_sFCQyETvOJohwMDt_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_qntFOFDKjLUxWPgV_22

	nop

	:l_KBGbKgSTQiIEiwAv_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_MjRoUhqcJKmrtbxS_12

	nop

	:l_BPRxKrlVmJnQsFwV_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_sFCQyETvOJohwMDt_21

	nop

	:l_NeVwJJgdjkLcxvFx_2
	add-int v0, v0, v1
	goto/32 :l_QFcnkIpUautjaZGR_3

	nop

	:l_wMGtvnQerSIyKOBi_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_JApXxjaaCBMtKeuZ_10

	nop

	:l_HMPtkRDihetKiYgb_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PslAXpIvyfLlOBWB_24

	nop

	:l_QFcnkIpUautjaZGR_3
	rem-int v0, v0, v1
	goto/32 :l_ZJloVKCmRChypSTp_4

	nop

	:l_VKLYEoNomHSorlkH_1
	const v1, 21
	goto/32 :l_NeVwJJgdjkLcxvFx_2

	nop

	:l_NizsjKYIxKBvYVCV_14
	if-nez v0, :gl_gqWkoNRmrgrBZYhj

	goto/32 :cond_0

	:gl_gqWkoNRmrgrBZYhj
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_tIUsNpuVORZmNaqx_15

	nop

.end method
