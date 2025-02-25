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

	goto/32 :l_GROJRAypadDMVMMK_0

	nop

	:l_GROJRAypadDMVMMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtziGwyFHJmxCSix_1

	nop

	:l_LAJNDtkvANsgmhaB_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_VWAWJZBuWnoxCzYP_6

	nop

	:l_KYLvGzHZAkoWxRSb_4
    const/4 v0, 0x0

	goto/32 :l_LAJNDtkvANsgmhaB_5

	nop

	:l_GtziGwyFHJmxCSix_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_aROozgQxkJURqvkh_2

	nop

	:l_XKPXGhCZXdNuqdSj_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_KYLvGzHZAkoWxRSb_4

	nop

	:l_tEUyMHxBGGBtGOSJ_7
	goto/32 :before_first_instruction

	:l_VWAWJZBuWnoxCzYP_6
    return-void

	:after_last_instruction

	goto/32 :l_tEUyMHxBGGBtGOSJ_7

	nop

	:l_aROozgQxkJURqvkh_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_XKPXGhCZXdNuqdSj_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kDrzzFOXXbcWFcKq_0

	nop

	:l_yHNBhiWmbypZltLj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wrhBlwjkiIQdtoxc_3

	nop

	:l_wrhBlwjkiIQdtoxc_3
	goto/32 :before_first_instruction

	:l_DnzFKKOXIixWxSBD_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_yHNBhiWmbypZltLj_2

	nop

	:l_kDrzzFOXXbcWFcKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_DnzFKKOXIixWxSBD_1

	nop

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_OJuarIKQDRoDuTEj_0

	nop

	:l_kObaCnMKriKewXFk_12
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_CsXAfTSNamSeDvzV_13

	nop

	:l_RmzEkVvGsfEXbeAT_2
	add-int v0, v0, v1
	goto/32 :l_dPAGoqHKsDJfRBGe_3

	nop

	:l_rtgfkPnuxXDrRECB_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_LoyqdqxeNyuxsdou_8

	nop

	:l_dPAGoqHKsDJfRBGe_3
	rem-int v0, v0, v1
	goto/32 :l_AXFGZMnaPltmKmmR_4

	nop

	:l_CsXAfTSNamSeDvzV_13
	goto/32 :PQwYUvdUTeAbUaia
	:l_LoyqdqxeNyuxsdou_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_OOTeUQBhzUlHLKaW_9

	nop

	:l_uFJsYTNnwLaOKTTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_rtgfkPnuxXDrRECB_7

	nop

	:l_ZlOyckHvrYeJNLuC_1
	const v1, 15
	goto/32 :l_RmzEkVvGsfEXbeAT_2

	nop

	:l_AXFGZMnaPltmKmmR_4
	if-lez v0, :gl_aaLxzdEiqahOCxvB

	goto/32 :OphaCiXuiUNJrwgr

	:gl_aaLxzdEiqahOCxvB	goto/32 :l_gpOKTcegQSvNNXNv_5

	nop

	:l_gpOKTcegQSvNNXNv_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_uFJsYTNnwLaOKTTU_6

	nop

	:l_wRHPswcLdoTdtDvG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kObaCnMKriKewXFk_12

	nop

	:l_yZxjRlLfTQBbOEiX_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_wRHPswcLdoTdtDvG_11

	nop

	:l_OOTeUQBhzUlHLKaW_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_yZxjRlLfTQBbOEiX_10

	nop

	:l_OJuarIKQDRoDuTEj_0
	const v0, 23
	goto/32 :l_ZlOyckHvrYeJNLuC_1

	nop

.end method
