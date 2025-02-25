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

	goto/32 :l_AMwzQPqqkrXoGTzp_0

	nop

	:l_ybBzjeqyRVkPMFYq_4
    return-void

	:after_last_instruction

	goto/32 :l_KtgEKscDiPBJDnZr_5

	nop

	:l_AMwzQPqqkrXoGTzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFILdlzOGvqaUgHf_1

	nop

	:l_MFILdlzOGvqaUgHf_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_GOgXzHLTPXLJKtcw_2

	nop

	:l_KtgEKscDiPBJDnZr_5
	goto/32 :before_first_instruction

	:l_GOgXzHLTPXLJKtcw_2
    const/4 v0, 0x1

	goto/32 :l_cewviydJtOjQvGwS_3

	nop

	:l_cewviydJtOjQvGwS_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ybBzjeqyRVkPMFYq_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_InwfoudEeMCYqXNh_0

	nop

	:l_JzNViHJPToNluBbq_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NjQsuZyzyuBSSSct_4

	nop

	:l_eddTONyHJlVgMTOT_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_JzNViHJPToNluBbq_3

	nop

	:l_KppJEZrrFwikpSsa_5
	goto/32 :before_first_instruction

	:l_InwfoudEeMCYqXNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_vyuOwllSwKEvzXkQ_1

	nop

	:l_vyuOwllSwKEvzXkQ_1
    move-object v0, p1

	goto/32 :l_eddTONyHJlVgMTOT_2

	nop

	:l_NjQsuZyzyuBSSSct_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KppJEZrrFwikpSsa_5

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_XSvCWmavjOkDlxQB_0

	nop

	:l_GLZzGDRizaeJtTPa_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nSqyBdDjsxADTipM_25

	nop

	:l_cxfOtKNfxvAXYbrG_16
	if-lt v0, v1, :gl_tjSLHotKEKJhysFt

	goto/32 :cond_0

	:gl_tjSLHotKEKJhysFt
	goto/32 :l_kwQHNYmcumigZxie_17

	nop

	:l_cjZfPwMirUagVJjx_28
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_CGJlZPtIxZcsmzlH_29

	nop

	:l_nFzmJGNTpzMqsBRW_7
    const-string v0, "it"

	goto/32 :l_JjkhhGyRSCMJZjda_8

	nop

	:l_kwQHNYmcumigZxie_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_cQeEPjXtouMHZIid_18

	nop

	:l_NhQDYxzmfNxKsrbu_4
	if-lez v0, :gl_EckzEomFtqtwjOIX

	goto/32 :ZLkakLAMbehfOifs

	:gl_EckzEomFtqtwjOIX	goto/32 :l_qCbNqYQlyPtVzHhs_5

	nop

	:l_SOQNrzSinWPCBVxo_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_fYbdnproiQZwJgex_21

	nop

	:l_XSvCWmavjOkDlxQB_0
	const v0, 2
	goto/32 :l_QzeocNKbDSmgdpnn_1

	nop

	:l_CGJlZPtIxZcsmzlH_29
	goto/32 :qXUHOHrGtbnAXlAW
	:l_fYbdnproiQZwJgex_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SSjopawDUGkKLoxx_22

	nop

	:l_AlCydwmQNZSlWReF_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_ohlTmGpvgMzDBvkQ_15

	nop

	:l_JjkhhGyRSCMJZjda_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_SQrlvfGhoGQZaMeA_9

	nop

	:l_HFTsiXDMOxBwrBGa_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_zimRgxKDTlamKwPg_27

	nop

	:l_ifuDNAwsDtNXzWTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_nFzmJGNTpzMqsBRW_7

	nop

	:l_whIgumFItglWjOrw_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_UAruukcwWpsLOtBS_12

	nop

	:l_ohlTmGpvgMzDBvkQ_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_cxfOtKNfxvAXYbrG_16

	nop

	:l_yCSwFaIMIllnLAjE_19
    move-object v0, p1

	goto/32 :l_SOQNrzSinWPCBVxo_20

	nop

	:l_zimRgxKDTlamKwPg_27
    return-object v0

	:after_last_instruction

	goto/32 :l_cjZfPwMirUagVJjx_28

	nop

	:l_oAcalCYbPdSyLaxD_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_GLZzGDRizaeJtTPa_24

	nop

	:l_pXsAHCxFioCGTihj_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_whIgumFItglWjOrw_11

	nop

	:l_qCbNqYQlyPtVzHhs_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_ifuDNAwsDtNXzWTG_6

	nop

	:l_yDSrhCrJxaCePtBe_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_AlCydwmQNZSlWReF_14

	nop

	:l_JKKQSnoXrJubniWB_3
	rem-int v0, v0, v1
	goto/32 :l_NhQDYxzmfNxKsrbu_4

	nop

	:l_xTEjQIrTagEthMUB_2
	add-int v0, v0, v1
	goto/32 :l_JKKQSnoXrJubniWB_3

	nop

	:l_cQeEPjXtouMHZIid_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_yCSwFaIMIllnLAjE_19

	nop

	:l_SSjopawDUGkKLoxx_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oAcalCYbPdSyLaxD_23

	nop

	:l_UAruukcwWpsLOtBS_12
	if-nez v0, :gl_ZohqpLhXmlxkNArd

	goto/32 :cond_1

	:gl_ZohqpLhXmlxkNArd
    .line 91
    nop

    .line 92
	goto/32 :l_yDSrhCrJxaCePtBe_13

	nop

	:l_nSqyBdDjsxADTipM_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HFTsiXDMOxBwrBGa_26

	nop

	:l_QzeocNKbDSmgdpnn_1
	const v1, 20
	goto/32 :l_xTEjQIrTagEthMUB_2

	nop

	:l_SQrlvfGhoGQZaMeA_9
    move-object v0, p1

	goto/32 :l_pXsAHCxFioCGTihj_10

	nop

.end method
