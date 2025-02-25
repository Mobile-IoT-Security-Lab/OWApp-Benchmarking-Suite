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

	goto/32 :l_OXRMmUWXmFpGhRjT_0

	nop

	:l_piSnfFeYDuSzrBiU_4
    return-void

	:after_last_instruction

	goto/32 :l_KxOAViiRsNlIUcFO_5

	nop

	:l_UfdJoVNCxoXPSkWZ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_piSnfFeYDuSzrBiU_4

	nop

	:l_fKExrlOiaAgetbtD_2
    const/4 v0, 0x1

	goto/32 :l_UfdJoVNCxoXPSkWZ_3

	nop

	:l_fyudmWudFaefKpII_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_fKExrlOiaAgetbtD_2

	nop

	:l_KxOAViiRsNlIUcFO_5
	goto/32 :before_first_instruction

	:l_OXRMmUWXmFpGhRjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyudmWudFaefKpII_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mUtbHqjBYrTxcGVA_0

	nop

	:l_JfFqPKjxCSHpOhpr_5
	goto/32 :before_first_instruction

	:l_mUtbHqjBYrTxcGVA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_fRNBsrttLItvKLJk_1

	nop

	:l_YotDBWAhidgtrVbF_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_oyowbsMfJrKtSbNY_3

	nop

	:l_OTkurrvQAGlHXYkc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JfFqPKjxCSHpOhpr_5

	nop

	:l_oyowbsMfJrKtSbNY_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OTkurrvQAGlHXYkc_4

	nop

	:l_fRNBsrttLItvKLJk_1
    move-object v0, p1

	goto/32 :l_YotDBWAhidgtrVbF_2

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_uRqwkMkJHGLMVmDj_0

	nop

	:l_bQIlJxzvZNfmUqTI_29
	goto/32 :DbBXHGKOtNYMaqDK
	:l_hKeDZxiiYSltDhfl_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PfTzpgBuzVDcsLWo_25

	nop

	:l_PbXOexwdNDMOOLPA_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_IFecciYVoYSOtvSX_14

	nop

	:l_sKhPmpJtquYUcbBi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_dvPsMWrcVOcNeKHN_7

	nop

	:l_tYUiPJmXPxhKrEef_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HljlCZmYzfSRpXEN_23

	nop

	:l_ZsmhbCkcMHcYMYCN_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_fgJwaRsBuBAsxRCz_12

	nop

	:l_ytPqfxXrBiNTdtbP_3
	rem-int v0, v0, v1
	goto/32 :l_FTTVXdOwcMAMBXxf_4

	nop

	:l_WiUMQRFmcdJfKspD_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tYUiPJmXPxhKrEef_22

	nop

	:l_DyKWeyAQgukgGabq_2
	add-int v0, v0, v1
	goto/32 :l_ytPqfxXrBiNTdtbP_3

	nop

	:l_HTeBlGPiwuBkViSZ_28
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_bQIlJxzvZNfmUqTI_29

	nop

	:l_DDdRSpYfPKAfYRTc_19
    move-object v0, p1

	goto/32 :l_tXosNmRTUIfOBTCU_20

	nop

	:l_uRqwkMkJHGLMVmDj_0
	const v0, 4
	goto/32 :l_MYrAzhqNOaGueizw_1

	nop

	:l_wmELTPXwBEBClrHa_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_sKhPmpJtquYUcbBi_6

	nop

	:l_SNPpDpwyssWnMvgj_16
	if-lt v0, v1, :gl_aSwfHDbhMIhfdSDI

	goto/32 :cond_0

	:gl_aSwfHDbhMIhfdSDI
	goto/32 :l_npScvLapPERiRciM_17

	nop

	:l_eJNmbmKSYNamaEIj_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_SNPpDpwyssWnMvgj_16

	nop

	:l_PfTzpgBuzVDcsLWo_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fdyYNnrWLveYMIQk_26

	nop

	:l_UwGcVnUJyJbLiRda_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_dfBaDZUITunfLbsd_9

	nop

	:l_VMXEyvSHTvNsbsfM_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_DDdRSpYfPKAfYRTc_19

	nop

	:l_HljlCZmYzfSRpXEN_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_hKeDZxiiYSltDhfl_24

	nop

	:l_fdyYNnrWLveYMIQk_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_TGykNnYnzcWPnFAh_27

	nop

	:l_MYrAzhqNOaGueizw_1
	const v1, 30
	goto/32 :l_DyKWeyAQgukgGabq_2

	nop

	:l_npScvLapPERiRciM_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_VMXEyvSHTvNsbsfM_18

	nop

	:l_BOqUqwTGPNFaATpV_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_ZsmhbCkcMHcYMYCN_11

	nop

	:l_FTTVXdOwcMAMBXxf_4
	if-lez v0, :gl_tUQKExZFmLWKXzrM

	goto/32 :yFxUrpsCqryIGWYa

	:gl_tUQKExZFmLWKXzrM	goto/32 :l_wmELTPXwBEBClrHa_5

	nop

	:l_fgJwaRsBuBAsxRCz_12
	if-nez v0, :gl_KBpZdISrePCZBEjl

	goto/32 :cond_1

	:gl_KBpZdISrePCZBEjl
    .line 91
    nop

    .line 92
	goto/32 :l_PbXOexwdNDMOOLPA_13

	nop

	:l_TGykNnYnzcWPnFAh_27
    return-object v0

	:after_last_instruction

	goto/32 :l_HTeBlGPiwuBkViSZ_28

	nop

	:l_tXosNmRTUIfOBTCU_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_WiUMQRFmcdJfKspD_21

	nop

	:l_IFecciYVoYSOtvSX_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_eJNmbmKSYNamaEIj_15

	nop

	:l_dfBaDZUITunfLbsd_9
    move-object v0, p1

	goto/32 :l_BOqUqwTGPNFaATpV_10

	nop

	:l_dvPsMWrcVOcNeKHN_7
    const-string v0, "it"

	goto/32 :l_UwGcVnUJyJbLiRda_8

	nop

.end method
