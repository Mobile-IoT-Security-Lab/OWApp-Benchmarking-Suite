.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
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
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
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
.field final synthetic $delimiters:[C

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 1

	goto/32 :l_QvNeOZkWKrAvfLVM_0

	nop

	:l_iySftVdljpzKwcct_5
    return-void

	:after_last_instruction

	goto/32 :l_YoIHGkVocykZKNaO_6

	nop

	:l_HhmaNZttVBnfbwDr_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_ItsKNHfMUgFPtnCN_3

	nop

	:l_QvNeOZkWKrAvfLVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZyIYvFdsRzTeYyE_1

	nop

	:l_ItsKNHfMUgFPtnCN_3
    const/4 v0, 0x2

	goto/32 :l_MsPYKOXlMUWhoQpP_4

	nop

	:l_MsPYKOXlMUWhoQpP_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_iySftVdljpzKwcct_5

	nop

	:l_nZyIYvFdsRzTeYyE_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_HhmaNZttVBnfbwDr_2

	nop

	:l_YoIHGkVocykZKNaO_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QmMxcIkevbiJAbSr_0

	nop

	:l_bIuhuahQRxKrbyxE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_nkPxxMiIioIIHcYX_7

	nop

	:l_iQvCROCKqWQaZENZ_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_jtPIpbQMshQlQLAO_9

	nop

	:l_FvPMciXmFpPSuMEm_2
	add-int v0, v0, v1
	goto/32 :l_wrIGmTdrqiHMDMxI_3

	nop

	:l_nbcbPlvXzOYKVDdM_1
	const v1, 8
	goto/32 :l_FvPMciXmFpPSuMEm_2

	nop

	:l_kKgwHWaWhSmeLFhS_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_RuFeGwqlAIsMcGkx_12

	nop

	:l_jtPIpbQMshQlQLAO_9
    move-object v1, p2

	goto/32 :l_rBSHdENylKHYqecq_10

	nop

	:l_xUquVKLYEoNomHSo_15
	goto/32 :FTMnZYqToYOucBEN
	:l_QmMxcIkevbiJAbSr_0
	const v0, 12
	goto/32 :l_nbcbPlvXzOYKVDdM_1

	nop

	:l_RuFeGwqlAIsMcGkx_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_LgSzrPoczIEzGGXd_13

	nop

	:l_PKoPXIMhfeuIRxpP_4
	if-lez v0, :gl_kTyaymAuiqSqcbAa

	goto/32 :oqaTwYCRugHSlgop

	:gl_kTyaymAuiqSqcbAa	goto/32 :l_pQUNGzuWvilrGYEx_5

	nop

	:l_rBSHdENylKHYqecq_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_kKgwHWaWhSmeLFhS_11

	nop

	:l_nkPxxMiIioIIHcYX_7
    move-object v0, p1

	goto/32 :l_iQvCROCKqWQaZENZ_8

	nop

	:l_DwjfTuCHXBlZIGnR_14
	goto/32 :before_first_instruction

	:BjcScjyEugrkLZql
	goto/32 :l_xUquVKLYEoNomHSo_15

	nop

	:l_wrIGmTdrqiHMDMxI_3
	rem-int v0, v0, v1
	goto/32 :l_PKoPXIMhfeuIRxpP_4

	nop

	:l_pQUNGzuWvilrGYEx_5
	goto/32 :BjcScjyEugrkLZql
	:oqaTwYCRugHSlgop
	:FTMnZYqToYOucBEN

	goto/32 :l_bIuhuahQRxKrbyxE_6

	nop

	:l_LgSzrPoczIEzGGXd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DwjfTuCHXBlZIGnR_14

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_rlkHNeVwJJgdjkLc_0

	nop

	:l_NaqxufXdJhRqvBlO_14
    const/4 v2, 0x0

	goto/32 :l_KkbVzomVKOdxzNow_15

	nop

	:l_wMDtqntFOFDKjLUx_20
    return-object v2

	:after_last_instruction

	goto/32 :l_WPgVHMPtkRDihetK_21

	nop

	:l_WPgVHMPtkRDihetK_21
	goto/32 :before_first_instruction

	:hUxFEzKqDVDeGQya
	goto/32 :l_iYgbPslAXpIvyfLl_22

	nop

	:l_KeuZKBGbKgSTQiIE_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_iwAvMjRoUhqcJKmr_10

	nop

	:l_aZGRZJloVKCmRChy_2
	add-int v0, v0, v1
	goto/32 :l_pSTpYBkKNQrmkToP_3

	nop

	:l_NHdoBPRxKrlVmJnQ_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_sFwVsFCQyETvOJoh_19

	nop

	:l_YVCVgqWkoNRmrgrB_13
	if-ltz v0, :gl_ZYhjtIUsNpuVORZm

	goto/32 :cond_0

	:gl_ZYhjtIUsNpuVORZm
	goto/32 :l_NaqxufXdJhRqvBlO_14

	nop

	:l_KOBiJApXxjaaCBMt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_KeuZKBGbKgSTQiIE_9

	nop

	:l_TwwLSnOeCIQeDmtO_6
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

	goto/32 :l_VeqdwMGtvnQerSIy_7

	nop

	:l_kEHyNizsjKYIxKBv_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_YVCVgqWkoNRmrgrB_13

	nop

	:l_iwAvMjRoUhqcJKmr_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_tbxSDAreMeSamvAo_11

	nop

	:l_VeqdwMGtvnQerSIy_7
    const-string v0, "$this$$receiver"

	goto/32 :l_KOBiJApXxjaaCBMt_8

	nop

	:l_FhGBrBNqCHBXLNsw_5
	goto/32 :hUxFEzKqDVDeGQya
	:gERFUnvPlcZXhnEx
	:HUWRNPfGhgQrpNLR

	goto/32 :l_TwwLSnOeCIQeDmtO_6

	nop

	:l_sFwVsFCQyETvOJoh_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_wMDtqntFOFDKjLUx_20

	nop

	:l_rlkHNeVwJJgdjkLc_0
	const v0, 7
	goto/32 :l_xvFxQFcnkIpUautj_1

	nop

	:l_xvFxQFcnkIpUautj_1
	const v1, 21
	goto/32 :l_aZGRZJloVKCmRChy_2

	nop

	:l_tbxSDAreMeSamvAo_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_kEHyNizsjKYIxKBv_12

	nop

	:l_iYgbPslAXpIvyfLl_22
	goto/32 :HUWRNPfGhgQrpNLR
	:l_SgkhZwSGYbzBKIRT_17
    const/4 v3, 0x1

	goto/32 :l_NHdoBPRxKrlVmJnQ_18

	nop

	:l_ZEgpnlbNJzVKlXYt_4
	if-lez v0, :gl_zfPZfKYgmaWFkrEJ

	goto/32 :gERFUnvPlcZXhnEx

	:gl_zfPZfKYgmaWFkrEJ	goto/32 :l_FhGBrBNqCHBXLNsw_5

	nop

	:l_ocotPZioJgrmSmIf_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_SgkhZwSGYbzBKIRT_17

	nop

	:l_pSTpYBkKNQrmkToP_3
	rem-int v0, v0, v1
	goto/32 :l_ZEgpnlbNJzVKlXYt_4

	nop

	:l_KkbVzomVKOdxzNow_15
    goto :goto_0

    :cond_0
	goto/32 :l_ocotPZioJgrmSmIf_16

	nop

.end method
