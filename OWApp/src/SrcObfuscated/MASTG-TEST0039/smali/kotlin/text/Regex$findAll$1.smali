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
        0x8,
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

	goto/32 :l_GnaHRqwxIJtXZrkp_0

	nop

	:l_RMWHbcepWXegRmKD_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_KIzGRaPqHVxIfiLl_6

	nop

	:l_GnaHRqwxIJtXZrkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYcyvyFMEEfYabBc_1

	nop

	:l_PaEJdDLqmIGBgvpl_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_WJjRWrgLnJTbKkUC_4

	nop

	:l_KIzGRaPqHVxIfiLl_6
    return-void

	:after_last_instruction

	goto/32 :l_vvWUUWeZdQsoodpu_7

	nop

	:l_FYcyvyFMEEfYabBc_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_KGWGlnOWySXQArlW_2

	nop

	:l_KGWGlnOWySXQArlW_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_PaEJdDLqmIGBgvpl_3

	nop

	:l_WJjRWrgLnJTbKkUC_4
    const/4 v0, 0x0

	goto/32 :l_RMWHbcepWXegRmKD_5

	nop

	:l_vvWUUWeZdQsoodpu_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XIkBGZXfYeBmUkVx_0

	nop

	:l_gESrypXYXEGeUOqy_3
	goto/32 :before_first_instruction

	:l_aBXsKvnrvjaWDCzp_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_mvVaZLyvaJZvvTfH_2

	nop

	:l_XIkBGZXfYeBmUkVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_aBXsKvnrvjaWDCzp_1

	nop

	:l_mvVaZLyvaJZvvTfH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gESrypXYXEGeUOqy_3

	nop

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_wcYhpeMtEKNdHmCF_0

	nop

	:l_uxsgqAQKaBeHMeIA_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_oskqwfuYpAxesjEq_10

	nop

	:l_utmjvDFDXIHfylfk_3
	rem-int v0, v0, v1
	goto/32 :l_GxPfnTYmEzMWBJYo_4

	nop

	:l_VTOzDIHIDmyQUIUw_1
	const v1, 18
	goto/32 :l_EmoYtChtFWtZAoFU_2

	nop

	:l_EmoYtChtFWtZAoFU_2
	add-int v0, v0, v1
	goto/32 :l_utmjvDFDXIHfylfk_3

	nop

	:l_GxPfnTYmEzMWBJYo_4
	if-lez v0, :gl_bLqqbBKABDnWUSAZ

	goto/32 :LQPPLshVrAFQOZnn

	:gl_bLqqbBKABDnWUSAZ	goto/32 :l_VGEeGiEZLGZpMUQv_5

	nop

	:l_BHANDghONUjsEwgI_12
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_EZZeqGTznNeGiTmb_13

	nop

	:l_mQHMItXrIagbkami_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_uxsgqAQKaBeHMeIA_9

	nop

	:l_UumoPXLHaDKkCqAx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BHANDghONUjsEwgI_12

	nop

	:l_oskqwfuYpAxesjEq_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_UumoPXLHaDKkCqAx_11

	nop

	:l_mFJdzehcwHchQLBY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_maLNqTDlLpXYjlyd_7

	nop

	:l_maLNqTDlLpXYjlyd_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_mQHMItXrIagbkami_8

	nop

	:l_VGEeGiEZLGZpMUQv_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_mFJdzehcwHchQLBY_6

	nop

	:l_EZZeqGTznNeGiTmb_13
	goto/32 :WawHVwXgiwuisuQP
	:l_wcYhpeMtEKNdHmCF_0
	const v0, 4
	goto/32 :l_VTOzDIHIDmyQUIUw_1

	nop

.end method
