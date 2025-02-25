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

	goto/32 :l_cGCZsSuINZfiuSEt_0

	nop

	:l_hSTgRBhRQriiXEsL_2
    const/4 v0, 0x1

	goto/32 :l_sMpZuOaUNakCfzKu_3

	nop

	:l_mQsKUsLqnoMmmKpe_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_hSTgRBhRQriiXEsL_2

	nop

	:l_sMpZuOaUNakCfzKu_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_waRtnqHcNcCtQEYB_4

	nop

	:l_rbYvsfjRYIjkxquC_5
	goto/32 :before_first_instruction

	:l_waRtnqHcNcCtQEYB_4
    return-void

	:after_last_instruction

	goto/32 :l_rbYvsfjRYIjkxquC_5

	nop

	:l_cGCZsSuINZfiuSEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQsKUsLqnoMmmKpe_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mfkUsffRiIGYYyPE_0

	nop

	:l_NxmYJKPLCNmpnXaV_5
	goto/32 :before_first_instruction

	:l_KTrCCbllLKbGHKKw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NxmYJKPLCNmpnXaV_5

	nop

	:l_ADtIeRwMvuWgSkXf_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_mvfcIxozNoXpGcTz_3

	nop

	:l_mvfcIxozNoXpGcTz_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KTrCCbllLKbGHKKw_4

	nop

	:l_cCoSzkYGnGWRJCbN_1
    move-object v0, p1

	goto/32 :l_ADtIeRwMvuWgSkXf_2

	nop

	:l_mfkUsffRiIGYYyPE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_cCoSzkYGnGWRJCbN_1

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_lTXsoJIrOWrWAYMY_0

	nop

	:l_GxbYfqhDyPJsbIzn_7
    const-string v0, "it"

	goto/32 :l_QMKEkCtDCyEsNjqX_8

	nop

	:l_HDxZBBuIOnIuMAGK_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_kWrGSAIqCeCjXnrX_11

	nop

	:l_ZpHVegRJkFcgfxQH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_GxbYfqhDyPJsbIzn_7

	nop

	:l_YjBiIwTYaInTKnuu_19
    move-object v0, p1

	goto/32 :l_HRiBwSpNUvPhfSRb_20

	nop

	:l_AXZahQZySsXpUkFN_9
    move-object v0, p1

	goto/32 :l_HDxZBBuIOnIuMAGK_10

	nop

	:l_NxxhVYrgbuErLFUz_4
	if-lez v0, :gl_ZqjBrqtAzFOgpiwM

	goto/32 :tnSLQfFraQYHDcLA

	:gl_ZqjBrqtAzFOgpiwM	goto/32 :l_EhohqMTLxcKmBqEV_5

	nop

	:l_VimfNBPtyAboGugB_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_bUnEUrQPHDhzdxcx_16

	nop

	:l_HRiBwSpNUvPhfSRb_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_YCZxoWmaXSdeRMbl_21

	nop

	:l_YCZxoWmaXSdeRMbl_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PwgSEoKXlYacBZxl_22

	nop

	:l_bUnEUrQPHDhzdxcx_16
	if-lt v0, v1, :gl_AZciliIIuHYOcfwd

	goto/32 :cond_0

	:gl_AZciliIIuHYOcfwd
	goto/32 :l_RTaGwoQMKoEvkWVt_17

	nop

	:l_BjKLrCGENLRLwMOm_2
	add-int v0, v0, v1
	goto/32 :l_NBZwEAaRazoxHgcZ_3

	nop

	:l_QeHniSmWWagfmmWR_28
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_hcROdClilBgboabj_29

	nop

	:l_EhohqMTLxcKmBqEV_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_ZpHVegRJkFcgfxQH_6

	nop

	:l_hcROdClilBgboabj_29
	goto/32 :jQEZTHwXXQwwaJAs
	:l_OwZjHjBntwkYJkCs_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_QeqSOiHzliFSAZQc_24

	nop

	:l_CQcizukUofLRVMrK_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_gcnJCFOzJIFFUmaq_14

	nop

	:l_NBZwEAaRazoxHgcZ_3
	rem-int v0, v0, v1
	goto/32 :l_NxxhVYrgbuErLFUz_4

	nop

	:l_qDQdasKhWguXPKXl_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VcVjSnrnzUPfmsRV_26

	nop

	:l_QvdfdKAOFPxJHGxS_1
	const v1, 21
	goto/32 :l_BjKLrCGENLRLwMOm_2

	nop

	:l_YMQFsTypbxzJpVWc_27
    return-object v0

	:after_last_instruction

	goto/32 :l_QeHniSmWWagfmmWR_28

	nop

	:l_VcVjSnrnzUPfmsRV_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_YMQFsTypbxzJpVWc_27

	nop

	:l_lTXsoJIrOWrWAYMY_0
	const v0, 8
	goto/32 :l_QvdfdKAOFPxJHGxS_1

	nop

	:l_QeqSOiHzliFSAZQc_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qDQdasKhWguXPKXl_25

	nop

	:l_gcnJCFOzJIFFUmaq_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_VimfNBPtyAboGugB_15

	nop

	:l_QMKEkCtDCyEsNjqX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_AXZahQZySsXpUkFN_9

	nop

	:l_RTaGwoQMKoEvkWVt_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_CHACPZZyUVrHwaXe_18

	nop

	:l_kWrGSAIqCeCjXnrX_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_RVHtdIWCZrhzQpBC_12

	nop

	:l_RVHtdIWCZrhzQpBC_12
	if-nez v0, :gl_cesTqgUwkDkBmagf

	goto/32 :cond_1

	:gl_cesTqgUwkDkBmagf
    .line 91
    nop

    .line 92
	goto/32 :l_CQcizukUofLRVMrK_13

	nop

	:l_CHACPZZyUVrHwaXe_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_YjBiIwTYaInTKnuu_19

	nop

	:l_PwgSEoKXlYacBZxl_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OwZjHjBntwkYJkCs_23

	nop

.end method
