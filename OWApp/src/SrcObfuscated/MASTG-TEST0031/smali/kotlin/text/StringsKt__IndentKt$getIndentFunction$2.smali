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

	goto/32 :l_wwRFGoKoegdRzEwd_0

	nop

	:l_fjcUvaGIaseoMMJl_4
    return-void

	:after_last_instruction

	goto/32 :l_SDxqQYKVsVoneHOT_5

	nop

	:l_GkvibPmGbCgvpHMm_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fjcUvaGIaseoMMJl_4

	nop

	:l_wwRFGoKoegdRzEwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwTsNAFShZBQLnSM_1

	nop

	:l_huTlHjjeezmiQkwV_2
    const/4 v0, 0x1

	goto/32 :l_GkvibPmGbCgvpHMm_3

	nop

	:l_kwTsNAFShZBQLnSM_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_huTlHjjeezmiQkwV_2

	nop

	:l_SDxqQYKVsVoneHOT_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QSzxNdcaGsTJrxfs_0

	nop

	:l_gphJgrcGCZsSuINZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fiuSEtmQsKUsLqno_5

	nop

	:l_lwbXoqyBxlxYkcGF_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_qzXLLjFqLNAqvdkx_3

	nop

	:l_QAzQsWYYiQlwqSiG_1
    move-object v0, p1

	goto/32 :l_lwbXoqyBxlxYkcGF_2

	nop

	:l_fiuSEtmQsKUsLqno_5
	goto/32 :before_first_instruction

	:l_qzXLLjFqLNAqvdkx_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gphJgrcGCZsSuINZ_4

	nop

	:l_QSzxNdcaGsTJrxfs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_QAzQsWYYiQlwqSiG_1

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_MmmKpehSTgRBhRQr_0

	nop

	:l_MmmKpehSTgRBhRQr_0
	const v0, 3
	goto/32 :l_iiXEsLsMpZuOaUNa_1

	nop

	:l_RLwMOmNBZwEAaRaz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oxHgcZNxxhVYrgbu_13

	nop

	:l_KmBqEVZpHVegRJkF_16
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_cgfxQHGxbYfqhDyP_17

	nop

	:l_jkxquCmfkUsffRiI_4
	if-lez v0, :gl_GYYyPEcCoSzkYGnG

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_GYYyPEcCoSzkYGnG	goto/32 :l_WRJCbNADtIeRwMvu_5

	nop

	:l_iiXEsLsMpZuOaUNa_1
	const v1, 21
	goto/32 :l_kCfzKuwaRtnqHcNc_2

	nop

	:l_rWAYMYQvdfdKAOFP_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xJHGxSBjKLrCGENL_11

	nop

	:l_OgpiwMEhohqMTLxc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_KmBqEVZpHVegRJkF_16

	nop

	:l_oxHgcZNxxhVYrgbu_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ErLFUzZqjBrqtAzF_14

	nop

	:l_CtQEYBrbYvsfjRYI_3
	rem-int v0, v0, v1
	goto/32 :l_jkxquCmfkUsffRiI_4

	nop

	:l_XpGcTzKTrCCbllLK_7
    const-string v0, "line"

	goto/32 :l_bGHKKwNxmYJKPLCN_8

	nop

	:l_ErLFUzZqjBrqtAzF_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OgpiwMEhohqMTLxc_15

	nop

	:l_cgfxQHGxbYfqhDyP_17
	goto/32 :lZIJdWoMEKSnfvqs
	:l_kCfzKuwaRtnqHcNc_2
	add-int v0, v0, v1
	goto/32 :l_CtQEYBrbYvsfjRYI_3

	nop

	:l_WRJCbNADtIeRwMvu_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_WgSkXfmvfcIxozNo_6

	nop

	:l_bGHKKwNxmYJKPLCN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_mpnXaVlTXsoJIrOW_9

	nop

	:l_WgSkXfmvfcIxozNo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_XpGcTzKTrCCbllLK_7

	nop

	:l_xJHGxSBjKLrCGENL_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_RLwMOmNBZwEAaRaz_12

	nop

	:l_mpnXaVlTXsoJIrOW_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rWAYMYQvdfdKAOFP_10

	nop

.end method
