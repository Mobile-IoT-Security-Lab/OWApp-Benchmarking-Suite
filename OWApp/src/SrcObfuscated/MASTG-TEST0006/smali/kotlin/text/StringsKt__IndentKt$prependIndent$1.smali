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

	goto/32 :l_BAzBYoTzXHKdxxrb_0

	nop

	:l_bYcBgkUTDeDXJsSL_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_psujNlbZTLNOJTgY_4

	nop

	:l_epLtjFCsFdKIkBDQ_2
    const/4 v0, 0x1

	goto/32 :l_bYcBgkUTDeDXJsSL_3

	nop

	:l_XoXZQLnZThAsECJv_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_epLtjFCsFdKIkBDQ_2

	nop

	:l_AxNtfehCCAcuoXXc_5
	goto/32 :before_first_instruction

	:l_BAzBYoTzXHKdxxrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoXZQLnZThAsECJv_1

	nop

	:l_psujNlbZTLNOJTgY_4
    return-void

	:after_last_instruction

	goto/32 :l_AxNtfehCCAcuoXXc_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YOuDtnRAVYwMwAbR_0

	nop

	:l_SmxmvHCmEEnGyzRU_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_pbBIrteAKEaHyDYJ_3

	nop

	:l_SsbbVauLaAXsblub_1
    move-object v0, p1

	goto/32 :l_SmxmvHCmEEnGyzRU_2

	nop

	:l_GQhMBRamNSzGgyhu_5
	goto/32 :before_first_instruction

	:l_SYaBnOnMNRUqJfgT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GQhMBRamNSzGgyhu_5

	nop

	:l_pbBIrteAKEaHyDYJ_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SYaBnOnMNRUqJfgT_4

	nop

	:l_YOuDtnRAVYwMwAbR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_SsbbVauLaAXsblub_1

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_EEjJLCLdGvszrdsB_0

	nop

	:l_YPshpCJjfiZfPZEl_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xKXUQQeTOVeciyUR_22

	nop

	:l_FzKpWtNPHjlidXgX_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_erKHPLtYqSHdEttk_11

	nop

	:l_EBthZHRQTHnHrQrW_7
    const-string v0, "it"

	goto/32 :l_VimhPMzLIAbbIHZE_8

	nop

	:l_rqOmgqsxEpbMjpuL_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_XndkwAVSHcpvGcru_27

	nop

	:l_LhefGLZdygDPCMfq_16
	if-lt v0, v1, :gl_AdTaKYTeRokuDfzt

	goto/32 :cond_0

	:gl_AdTaKYTeRokuDfzt
	goto/32 :l_RYqDxrxSOBPrCmsn_17

	nop

	:l_ZPCnmZovDKMCZliC_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_gyvdSoNMgEVNGlRi_19

	nop

	:l_xKXUQQeTOVeciyUR_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RYOotbktZaEbasEE_23

	nop

	:l_NSiTArKTbJwLQOHn_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_YPshpCJjfiZfPZEl_21

	nop

	:l_YJsMhevXIJxaXIjn_28
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_PMVFzLlxhGonQbHt_29

	nop

	:l_XndkwAVSHcpvGcru_27
    return-object v0

	:after_last_instruction

	goto/32 :l_YJsMhevXIJxaXIjn_28

	nop

	:l_EEjJLCLdGvszrdsB_0
	const v0, 16
	goto/32 :l_tKgczjRZpbVgrKHE_1

	nop

	:l_RGlrbradjCyFjYyl_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_AGTHBOyuKiSOjaBj_15

	nop

	:l_tKgczjRZpbVgrKHE_1
	const v1, 25
	goto/32 :l_skYjemNfKEVYeBVw_2

	nop

	:l_QfwcGmAjZweeQSFT_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_iOolIBvmsPYEgeMo_6

	nop

	:l_PMVFzLlxhGonQbHt_29
	goto/32 :jbXOfgFoHGTELstW
	:l_ViFMNNyjfTjjmuPb_4
	if-lez v0, :gl_HoWgUVIFRyjplfjB

	goto/32 :ftrFEwzxMazNEfYR

	:gl_HoWgUVIFRyjplfjB	goto/32 :l_QfwcGmAjZweeQSFT_5

	nop

	:l_gNELcrOHgAXoqgoq_12
	if-nez v0, :gl_WYtCAaeqdSgrLGSe

	goto/32 :cond_1

	:gl_WYtCAaeqdSgrLGSe
    .line 91
    nop

    .line 92
	goto/32 :l_BlZneMyIXxHaXeMQ_13

	nop

	:l_WEXPXwBtuGhqpSdw_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rqOmgqsxEpbMjpuL_26

	nop

	:l_szoIrXtheyxLYLvr_9
    move-object v0, p1

	goto/32 :l_FzKpWtNPHjlidXgX_10

	nop

	:l_VimhPMzLIAbbIHZE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_szoIrXtheyxLYLvr_9

	nop

	:l_RYOotbktZaEbasEE_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_fpqqfTvZoIfEwkBz_24

	nop

	:l_iOolIBvmsPYEgeMo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_EBthZHRQTHnHrQrW_7

	nop

	:l_RYqDxrxSOBPrCmsn_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_ZPCnmZovDKMCZliC_18

	nop

	:l_gyvdSoNMgEVNGlRi_19
    move-object v0, p1

	goto/32 :l_NSiTArKTbJwLQOHn_20

	nop

	:l_skYjemNfKEVYeBVw_2
	add-int v0, v0, v1
	goto/32 :l_fPhnQYSFTQaJyaxH_3

	nop

	:l_fpqqfTvZoIfEwkBz_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WEXPXwBtuGhqpSdw_25

	nop

	:l_erKHPLtYqSHdEttk_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_gNELcrOHgAXoqgoq_12

	nop

	:l_AGTHBOyuKiSOjaBj_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_LhefGLZdygDPCMfq_16

	nop

	:l_BlZneMyIXxHaXeMQ_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_RGlrbradjCyFjYyl_14

	nop

	:l_fPhnQYSFTQaJyaxH_3
	rem-int v0, v0, v1
	goto/32 :l_ViFMNNyjfTjjmuPb_4

	nop

.end method
