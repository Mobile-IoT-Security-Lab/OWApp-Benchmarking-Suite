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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_NyqUOnfOqIOzPQLP_0

	nop

	:l_dGhQyBpFErLKWASB_5
	goto/32 :before_first_instruction

	:l_cuVxLVbbsyNRVvvJ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_BwgEuAvLftdHMXyY_4

	nop

	:l_EPUEgFgyAbfuaoex_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_OwkXrCIADdCWMuuq_2

	nop

	:l_BwgEuAvLftdHMXyY_4
    return-void

	:after_last_instruction

	goto/32 :l_dGhQyBpFErLKWASB_5

	nop

	:l_OwkXrCIADdCWMuuq_2
    const/4 v0, 0x1

	goto/32 :l_cuVxLVbbsyNRVvvJ_3

	nop

	:l_NyqUOnfOqIOzPQLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPUEgFgyAbfuaoex_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OKTTaHZtrLPxZLHK_0

	nop

	:l_fukxZdrIXnGVocjJ_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_kRqGQnYQTzaMWmbY_3

	nop

	:l_OKTTaHZtrLPxZLHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_gjAjrpmkkzFIyLRF_1

	nop

	:l_kRqGQnYQTzaMWmbY_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zhfbBQjtwYqmFWly_4

	nop

	:l_zhfbBQjtwYqmFWly_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CdIgfeDnMjhJdfWy_5

	nop

	:l_CdIgfeDnMjhJdfWy_5
	goto/32 :before_first_instruction

	:l_gjAjrpmkkzFIyLRF_1
    move-object v0, p1

	goto/32 :l_fukxZdrIXnGVocjJ_2

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_lNSCeBctIerRwWEe_0

	nop

	:l_HWSYWNOkOdvHxboM_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_YEshLyPLefbaZpKT_12

	nop

	:l_cMoAhvkurJxATMYY_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yFaqMBldKcZROjSr_25

	nop

	:l_kfHqlDvISpmcINYF_27
    return-object v0

	:after_last_instruction

	goto/32 :l_bDiAUOXXcWvZiahR_28

	nop

	:l_hmZNLHMGytHmswlh_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_kfHqlDvISpmcINYF_27

	nop

	:l_SPxRsCRluKkItLjI_29
	goto/32 :DxqItFnqtVSkHrrC
	:l_uyBJwCjiyUqPYjGE_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_nyCqEkNnINiftbHy_15

	nop

	:l_xrfHkkquepVAsTSb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_hPLkoaHyKWPbpldP_7

	nop

	:l_nyCqEkNnINiftbHy_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_cJquBnfeZAcxtptk_16

	nop

	:l_wkYdkzXlRqMkzJAT_3
	rem-int v0, v0, v1
	goto/32 :l_AiNjbThZdoWjpYOR_4

	nop

	:l_lNSCeBctIerRwWEe_0
	const v0, 8
	goto/32 :l_XJthCzHfUSdKKIeI_1

	nop

	:l_tSvYYoZFlwbauJzr_19
    move-object v0, p1

	goto/32 :l_JmoLgTknVupYikyf_20

	nop

	:l_AiNjbThZdoWjpYOR_4
	if-lez v0, :gl_pCJVLuJIcOPcUZrp

	goto/32 :iClUscJsoNsvrchh

	:gl_pCJVLuJIcOPcUZrp	goto/32 :l_PxXDapWgaHXIUzxP_5

	nop

	:l_jWiduQPwqVsaEggK_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jWUqhfUZeVmZjqeU_22

	nop

	:l_MnbEcybdaKhNlhNw_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_tSvYYoZFlwbauJzr_19

	nop

	:l_NSKfjdIbfVJOyIeD_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_uyBJwCjiyUqPYjGE_14

	nop

	:l_YEshLyPLefbaZpKT_12
	if-nez v0, :gl_VcYGObJcIjXDEliQ

	goto/32 :cond_1

	:gl_VcYGObJcIjXDEliQ
    .line 91
    nop

    .line 92
	goto/32 :l_NSKfjdIbfVJOyIeD_13

	nop

	:l_DEdMgwmGrbumxofa_9
    move-object v0, p1

	goto/32 :l_trGLfPIhDojYIFGd_10

	nop

	:l_IokOfuhkSpgluURR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_DEdMgwmGrbumxofa_9

	nop

	:l_bDiAUOXXcWvZiahR_28
	goto/32 :before_first_instruction

	:GtzhckyqDPilLoEJ
	goto/32 :l_SPxRsCRluKkItLjI_29

	nop

	:l_jWUqhfUZeVmZjqeU_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XQzunEUCeaARaZOd_23

	nop

	:l_JmoLgTknVupYikyf_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_jWiduQPwqVsaEggK_21

	nop

	:l_PxXDapWgaHXIUzxP_5
	goto/32 :GtzhckyqDPilLoEJ
	:iClUscJsoNsvrchh
	:DxqItFnqtVSkHrrC

	goto/32 :l_xrfHkkquepVAsTSb_6

	nop

	:l_hPLkoaHyKWPbpldP_7
    const-string v0, "it"

	goto/32 :l_IokOfuhkSpgluURR_8

	nop

	:l_XJthCzHfUSdKKIeI_1
	const v1, 6
	goto/32 :l_UFLNOSWFVnbyUwMt_2

	nop

	:l_UFLNOSWFVnbyUwMt_2
	add-int v0, v0, v1
	goto/32 :l_wkYdkzXlRqMkzJAT_3

	nop

	:l_yFaqMBldKcZROjSr_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hmZNLHMGytHmswlh_26

	nop

	:l_trGLfPIhDojYIFGd_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_HWSYWNOkOdvHxboM_11

	nop

	:l_cSdPgYUwHtbhgPWW_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_MnbEcybdaKhNlhNw_18

	nop

	:l_XQzunEUCeaARaZOd_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_cMoAhvkurJxATMYY_24

	nop

	:l_cJquBnfeZAcxtptk_16
	if-lt v0, v1, :gl_hmnUuZoodJpfkHOw

	goto/32 :cond_0

	:gl_hmnUuZoodJpfkHOw
	goto/32 :l_cSdPgYUwHtbhgPWW_17

	nop

.end method
