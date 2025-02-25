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

	goto/32 :l_bxKzUFzflPjsXYaY_0

	nop

	:l_pTZUORdJYTSTJwuZ_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gocJYqMNULAthRod_6

	nop

	:l_ifaVWERQlFXxqHNm_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_RrLQIqhthmMVYxir_3

	nop

	:l_bxKzUFzflPjsXYaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDrsliAzxSLYIYsi_1

	nop

	:l_DjqbOYwSgczMhAcb_7
	goto/32 :before_first_instruction

	:l_RyJLtyHSlWuUMoUo_4
    const/4 v0, 0x0

	goto/32 :l_pTZUORdJYTSTJwuZ_5

	nop

	:l_LDrsliAzxSLYIYsi_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_ifaVWERQlFXxqHNm_2

	nop

	:l_RrLQIqhthmMVYxir_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_RyJLtyHSlWuUMoUo_4

	nop

	:l_gocJYqMNULAthRod_6
    return-void

	:after_last_instruction

	goto/32 :l_DjqbOYwSgczMhAcb_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aEwJVarweXpqPFAJ_0

	nop

	:l_cfUaWSBJGOrrLeYb_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_zVkYRzzgAybnmHsR_2

	nop

	:l_aEwJVarweXpqPFAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_cfUaWSBJGOrrLeYb_1

	nop

	:l_zVkYRzzgAybnmHsR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jlGexYNcbdxSmYPr_3

	nop

	:l_jlGexYNcbdxSmYPr_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_dBxwChjFsthAHzSd_0

	nop

	:l_OPFwfXeGbnXuFuGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_lkXJLjrHzgkxXACe_7

	nop

	:l_vXbSljvUfQXrqDuW_4
	if-lez v0, :gl_GctTYYAgOOEwdbfF

	goto/32 :ulZvWsuepqqJjfak

	:gl_GctTYYAgOOEwdbfF	goto/32 :l_oYyWYxEJTstlWjrG_5

	nop

	:l_ZyhCdTcBwYmXrGzv_12
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_oFuaOvNFloHcSGlt_13

	nop

	:l_pKpelrLgTXOeoOgR_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_RxXLZxXFRDAkHFza_10

	nop

	:l_KOiQrMcSUZpaUOhF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyhCdTcBwYmXrGzv_12

	nop

	:l_lkXJLjrHzgkxXACe_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_NiBNekfHFPYsGNfF_8

	nop

	:l_oFuaOvNFloHcSGlt_13
	goto/32 :HRdrUfKGHOZJWnwP
	:l_ccZXjMhYJKQhwWNH_2
	add-int v0, v0, v1
	goto/32 :l_jUdNdbpupojBkzmY_3

	nop

	:l_jUdNdbpupojBkzmY_3
	rem-int v0, v0, v1
	goto/32 :l_vXbSljvUfQXrqDuW_4

	nop

	:l_RxXLZxXFRDAkHFza_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_KOiQrMcSUZpaUOhF_11

	nop

	:l_oYyWYxEJTstlWjrG_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_OPFwfXeGbnXuFuGl_6

	nop

	:l_NiBNekfHFPYsGNfF_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_pKpelrLgTXOeoOgR_9

	nop

	:l_dBxwChjFsthAHzSd_0
	const v0, 4
	goto/32 :l_pddziaqGnADwUutN_1

	nop

	:l_pddziaqGnADwUutN_1
	const v1, 2
	goto/32 :l_ccZXjMhYJKQhwWNH_2

	nop

.end method
