.class final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchResult;",
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
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 1

	goto/32 :l_tmaTmwMaCaGyZUUY_0

	nop

	:l_rdeKykjyBUnjzUqp_6
    return-void

	:after_last_instruction

	goto/32 :l_CEPWGWVOvDLZhgVe_7

	nop

	:l_hTpFPoBQemMGJRJY_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_zOMIrzZCrCKBagMR_4

	nop

	:l_CEPWGWVOvDLZhgVe_7
	goto/32 :before_first_instruction

	:l_tmaTmwMaCaGyZUUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMBBiIZPqtFjupDP_1

	nop

	:l_PaKOEZAUbVOdrMrW_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_hTpFPoBQemMGJRJY_3

	nop

	:l_zOMIrzZCrCKBagMR_4
    const/4 v0, 0x0

	goto/32 :l_QtYedGwghWVCmbAS_5

	nop

	:l_hMBBiIZPqtFjupDP_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_PaKOEZAUbVOdrMrW_2

	nop

	:l_QtYedGwghWVCmbAS_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_rdeKykjyBUnjzUqp_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bORLRYILQiamqGIr_0

	nop

	:l_bORLRYILQiamqGIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_aPoelDTpuIZrGsyw_1

	nop

	:l_aPoelDTpuIZrGsyw_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_WVxsLSGMzFnhqUwx_2

	nop

	:l_ZWKXVsgZbrYvLZqk_3
	goto/32 :before_first_instruction

	:l_WVxsLSGMzFnhqUwx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWKXVsgZbrYvLZqk_3

	nop

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_ueOvwIbcivMkdSfi_0

	nop

	:l_GDcngCXXvbNjTVGe_12
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_TQXFyizOzjRHpVDJ_13

	nop

	:l_ueOvwIbcivMkdSfi_0
	const v0, 3
	goto/32 :l_unwaXftidwqSyoif_1

	nop

	:l_wLYGqAVXLUDkJVqL_3
	rem-int v0, v0, v1
	goto/32 :l_CqoDExumszqOHGnO_4

	nop

	:l_QbcxsFDSTDUBQbux_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_NXHZFKMlzgyjHaGm_9

	nop

	:l_TQXFyizOzjRHpVDJ_13
	goto/32 :lZIJdWoMEKSnfvqs
	:l_otFYCIRQTYtMSaWk_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_AyxjIfEdXpqxjdLJ_11

	nop

	:l_HYHRIRBpkuXmBgBj_2
	add-int v0, v0, v1
	goto/32 :l_wLYGqAVXLUDkJVqL_3

	nop

	:l_AyxjIfEdXpqxjdLJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GDcngCXXvbNjTVGe_12

	nop

	:l_unwaXftidwqSyoif_1
	const v1, 21
	goto/32 :l_HYHRIRBpkuXmBgBj_2

	nop

	:l_CMzfkVVYdmBCQIbx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_EFFmXXdwsnoCXUUp_7

	nop

	:l_CqoDExumszqOHGnO_4
	if-lez v0, :gl_uwCSJnGZTQIqWbST

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_uwCSJnGZTQIqWbST	goto/32 :l_AoFIuCdzNCKDZijT_5

	nop

	:l_NXHZFKMlzgyjHaGm_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_otFYCIRQTYtMSaWk_10

	nop

	:l_EFFmXXdwsnoCXUUp_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_QbcxsFDSTDUBQbux_8

	nop

	:l_AoFIuCdzNCKDZijT_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_CMzfkVVYdmBCQIbx_6

	nop

.end method
