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

	goto/32 :l_tGbasGahQoKrHLMd_0

	nop

	:l_bkdjhVlKEPCInGQk_4
    return-void

	:after_last_instruction

	goto/32 :l_TZyOdWHxTbWNPSKN_5

	nop

	:l_TZyOdWHxTbWNPSKN_5
	goto/32 :before_first_instruction

	:l_tGbasGahQoKrHLMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsXeIFTwOXIWpImT_1

	nop

	:l_UsXeIFTwOXIWpImT_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_wfcUjClctGCLszOD_2

	nop

	:l_wfcUjClctGCLszOD_2
    const/4 v0, 0x1

	goto/32 :l_vQTyIhBITTOzvPeF_3

	nop

	:l_vQTyIhBITTOzvPeF_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_bkdjhVlKEPCInGQk_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EoHWQnTxIActBxcp_0

	nop

	:l_SIjBDWcleuoIkKON_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ZaSNKWKGcKLxAuIi_3

	nop

	:l_iggrSeoztDnnbqrc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VxYhHPMkXXKRCPfi_5

	nop

	:l_KDgzptkAaOYktmLj_1
    move-object v0, p1

	goto/32 :l_SIjBDWcleuoIkKON_2

	nop

	:l_ZaSNKWKGcKLxAuIi_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iggrSeoztDnnbqrc_4

	nop

	:l_EoHWQnTxIActBxcp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_KDgzptkAaOYktmLj_1

	nop

	:l_VxYhHPMkXXKRCPfi_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_UmPbpllKHBjgCeVL_0

	nop

	:l_GefllZSFSxerAjsm_2
	add-int v0, v0, v1
	goto/32 :l_ChdtJeGYmFNxqRfF_3

	nop

	:l_BzvujkDLRTLVGdUQ_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_HbKFQPsfIAxcKpva_12

	nop

	:l_UmPbpllKHBjgCeVL_0
	const v0, 30
	goto/32 :l_mpkxPAPFdjAYSchQ_1

	nop

	:l_KxKJeBLiUCMEJkte_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_sNAyJmTKnWDTcvbN_9

	nop

	:l_TzDnKKsitpfpijPc_7
    const-string v0, "it"

	goto/32 :l_KxKJeBLiUCMEJkte_8

	nop

	:l_BFxobKcUVnOgqJsA_4
	if-lez v0, :gl_SutzuRvMKRSMQVSq

	goto/32 :zqchkONDtKhWrLEy

	:gl_SutzuRvMKRSMQVSq	goto/32 :l_QsTyPKjlHIulYsxY_5

	nop

	:l_YdDniRhNAFrnHKtL_16
	if-lt v0, v1, :gl_LFQJmLLDYxKsDjlk

	goto/32 :cond_0

	:gl_LFQJmLLDYxKsDjlk
	goto/32 :l_PzmIsgorRNMeAoEz_17

	nop

	:l_IRpSqusXjKGNnXbZ_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_MOUgFnqJTQtJWIBT_19

	nop

	:l_QsTyPKjlHIulYsxY_5
	goto/32 :PoSMpDFjPjXhyrHS
	:zqchkONDtKhWrLEy
	:dAmIdAdILVxEwJlf

	goto/32 :l_rOuVxYccMzpRbTON_6

	nop

	:l_kOxNgqisSmngTOLE_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_BzvujkDLRTLVGdUQ_11

	nop

	:l_kwTOFtjkzTCmjEbF_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_eGbSRGCUWHQdaPZG_27

	nop

	:l_rOuVxYccMzpRbTON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_TzDnKKsitpfpijPc_7

	nop

	:l_RnMjJpRsYqcEpKkx_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_oxMZcjgXkQhxxKOo_24

	nop

	:l_HqcPCDcRvmbRKZyL_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kwTOFtjkzTCmjEbF_26

	nop

	:l_RqsKkUywIxrFauLU_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_DwOBkhASsfqUZCkd_21

	nop

	:l_VHIsxOqLFqyDFEld_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_YdDniRhNAFrnHKtL_16

	nop

	:l_aFtyfDsomuYMurej_29
	goto/32 :dAmIdAdILVxEwJlf
	:l_fftvqKoUTwYxAPtz_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_VHIsxOqLFqyDFEld_15

	nop

	:l_ChdtJeGYmFNxqRfF_3
	rem-int v0, v0, v1
	goto/32 :l_BFxobKcUVnOgqJsA_4

	nop

	:l_HbKFQPsfIAxcKpva_12
	if-nez v0, :gl_HfjuVkATrPYLtLfR

	goto/32 :cond_1

	:gl_HfjuVkATrPYLtLfR
    .line 91
    nop

    .line 92
	goto/32 :l_ynyPUPumOTDYERBu_13

	nop

	:l_lrmngogmNxKJymdY_28
	goto/32 :before_first_instruction

	:PoSMpDFjPjXhyrHS
	goto/32 :l_aFtyfDsomuYMurej_29

	nop

	:l_sNAyJmTKnWDTcvbN_9
    move-object v0, p1

	goto/32 :l_kOxNgqisSmngTOLE_10

	nop

	:l_mpkxPAPFdjAYSchQ_1
	const v1, 11
	goto/32 :l_GefllZSFSxerAjsm_2

	nop

	:l_oxMZcjgXkQhxxKOo_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HqcPCDcRvmbRKZyL_25

	nop

	:l_PzmIsgorRNMeAoEz_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_IRpSqusXjKGNnXbZ_18

	nop

	:l_DwOBkhASsfqUZCkd_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qeetWjrjAjiMJJpj_22

	nop

	:l_ynyPUPumOTDYERBu_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_fftvqKoUTwYxAPtz_14

	nop

	:l_eGbSRGCUWHQdaPZG_27
    return-object v0

	:after_last_instruction

	goto/32 :l_lrmngogmNxKJymdY_28

	nop

	:l_MOUgFnqJTQtJWIBT_19
    move-object v0, p1

	goto/32 :l_RqsKkUywIxrFauLU_20

	nop

	:l_qeetWjrjAjiMJJpj_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RnMjJpRsYqcEpKkx_23

	nop

.end method
