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

	goto/32 :l_TMxHcCCePmjwWdnf_0

	nop

	:l_abBcKGWGlnOWySXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ArlWPaEJdDLqmIGB_7

	nop

	:l_ALkNtJNeEuLXgjLk_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_MFqfgKVEABXcUHJQ_2

	nop

	:l_XngHaHnmnCeWLyte_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_xbWLGnaHRqwxIJtX_4

	nop

	:l_MFqfgKVEABXcUHJQ_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_XngHaHnmnCeWLyte_3

	nop

	:l_xbWLGnaHRqwxIJtX_4
    const/4 v0, 0x0

	goto/32 :l_ZrkpFYcyvyFMEEfY_5

	nop

	:l_ZrkpFYcyvyFMEEfY_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_abBcKGWGlnOWySXQ_6

	nop

	:l_TMxHcCCePmjwWdnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALkNtJNeEuLXgjLk_1

	nop

	:l_ArlWPaEJdDLqmIGB_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gvplWJjRWrgLnJTb_0

	nop

	:l_gvplWJjRWrgLnJTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_KkUCRMWHbcepWXeg_1

	nop

	:l_fiLlvvWUUWeZdQso_3
	goto/32 :before_first_instruction

	:l_RmKDKIzGRaPqHVxI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fiLlvvWUUWeZdQso_3

	nop

	:l_KkUCRMWHbcepWXeg_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_RmKDKIzGRaPqHVxI_2

	nop

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_odpuXIkBGZXfYeBm_0

	nop

	:l_USAZVGEeGiEZLGZp_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_MUQvmFJdzehcwHch_10

	nop

	:l_QLBYmaLNqTDlLpXY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jlydmQHMItXrIagb_12

	nop

	:l_MUQvmFJdzehcwHch_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_QLBYmaLNqTDlLpXY_11

	nop

	:l_UIUwEmoYtChtFWtZ_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_AoFUutmjvDFDXIHf_6

	nop

	:l_vTfHgESrypXYXEGe_3
	rem-int v0, v0, v1
	goto/32 :l_UOqywcYhpeMtEKNd_4

	nop

	:l_odpuXIkBGZXfYeBm_0
	const v0, 17
	goto/32 :l_UkVxaBXsKvnrvjaW_1

	nop

	:l_jlydmQHMItXrIagb_12
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_kamiuxsgqAQKaBeH_13

	nop

	:l_UOqywcYhpeMtEKNd_4
	if-lez v0, :gl_HmCFVTOzDIHIDmyQ

	goto/32 :azfveGlyKzDQjQGd

	:gl_HmCFVTOzDIHIDmyQ	goto/32 :l_UIUwEmoYtChtFWtZ_5

	nop

	:l_DCzpmvVaZLyvaJZv_2
	add-int v0, v0, v1
	goto/32 :l_vTfHgESrypXYXEGe_3

	nop

	:l_AoFUutmjvDFDXIHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_ylfkGxPfnTYmEzMW_7

	nop

	:l_kamiuxsgqAQKaBeH_13
	goto/32 :coBktDzsPoPaalps
	:l_BJYobLqqbBKABDnW_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_USAZVGEeGiEZLGZp_9

	nop

	:l_ylfkGxPfnTYmEzMW_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_BJYobLqqbBKABDnW_8

	nop

	:l_UkVxaBXsKvnrvjaW_1
	const v1, 13
	goto/32 :l_DCzpmvVaZLyvaJZv_2

	nop

.end method
