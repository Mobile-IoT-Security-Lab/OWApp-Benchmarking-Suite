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

	goto/32 :l_mkfQEeJCzovCOMzj_0

	nop

	:l_lEAlRRHHclfeLDzi_5
	goto/32 :before_first_instruction

	:l_NPQvjykcNTkLxjaT_2
    const/4 v0, 0x1

	goto/32 :l_btIAAwYbPxRNJPCs_3

	nop

	:l_btIAAwYbPxRNJPCs_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FSWdVtCNriPLevZp_4

	nop

	:l_sdZsoDttuWBouWrN_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_NPQvjykcNTkLxjaT_2

	nop

	:l_FSWdVtCNriPLevZp_4
    return-void

	:after_last_instruction

	goto/32 :l_lEAlRRHHclfeLDzi_5

	nop

	:l_mkfQEeJCzovCOMzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdZsoDttuWBouWrN_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rlypGEtbcmjxtttu_0

	nop

	:l_rlypGEtbcmjxtttu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_pKjOnuQvPxHNzvCP_1

	nop

	:l_pKjOnuQvPxHNzvCP_1
    move-object v0, p1

	goto/32 :l_dwbfMXACypCuADBf_2

	nop

	:l_dwbfMXACypCuADBf_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_oPxGUPXHAtVnqBqh_3

	nop

	:l_oPxGUPXHAtVnqBqh_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bYNtQTeaawqKlHmM_4

	nop

	:l_bYNtQTeaawqKlHmM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oFTSlEisJwfmpdAt_5

	nop

	:l_oFTSlEisJwfmpdAt_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_KnFbjsKmqoOGtRuZ_0

	nop

	:l_lVdXdqbzBGAzeQri_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YCyhgKGaQUTnXprH_10

	nop

	:l_GBWUlEJvnnKUSbcj_4
	if-lez v0, :gl_jfqeteWGGbVJujux

	goto/32 :NqvlbNWrJbiezuoK

	:gl_jfqeteWGGbVJujux	goto/32 :l_YNJyUJOhuTQlZmjP_5

	nop

	:l_WhQSEuMFvSYNdArQ_16
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_YhJoZCNfuQlkVwDc_17

	nop

	:l_YhJoZCNfuQlkVwDc_17
	goto/32 :gDfyaOfcHzuvSjCb
	:l_MQCUMAowWQsqKArA_2
	add-int v0, v0, v1
	goto/32 :l_SBEWAjylhRfIGaRf_3

	nop

	:l_KnFbjsKmqoOGtRuZ_0
	const v0, 31
	goto/32 :l_LbOYezTkmvaYkDss_1

	nop

	:l_EsqfNoTSAYjRvUNU_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lgiKQbEcJaJVEDiI_15

	nop

	:l_YCyhgKGaQUTnXprH_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dQVwBtVMmoijgshD_11

	nop

	:l_ePTykXqWHUsaEkqu_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EsqfNoTSAYjRvUNU_14

	nop

	:l_dQVwBtVMmoijgshD_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_SxUPtEFeDnliUAVG_12

	nop

	:l_AFexipzyzoWHLyxG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_waVFxHAKkTuYpsfj_7

	nop

	:l_waVFxHAKkTuYpsfj_7
    const-string v0, "line"

	goto/32 :l_nSnEcKBZIstylQtb_8

	nop

	:l_LbOYezTkmvaYkDss_1
	const v1, 12
	goto/32 :l_MQCUMAowWQsqKArA_2

	nop

	:l_SxUPtEFeDnliUAVG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ePTykXqWHUsaEkqu_13

	nop

	:l_SBEWAjylhRfIGaRf_3
	rem-int v0, v0, v1
	goto/32 :l_GBWUlEJvnnKUSbcj_4

	nop

	:l_lgiKQbEcJaJVEDiI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WhQSEuMFvSYNdArQ_16

	nop

	:l_nSnEcKBZIstylQtb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_lVdXdqbzBGAzeQri_9

	nop

	:l_YNJyUJOhuTQlZmjP_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_AFexipzyzoWHLyxG_6

	nop

.end method
