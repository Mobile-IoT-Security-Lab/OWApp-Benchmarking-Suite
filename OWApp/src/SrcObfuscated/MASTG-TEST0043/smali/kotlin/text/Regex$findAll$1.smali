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

	goto/32 :l_KvAwkUvmncTvepCS_0

	nop

	:l_cdMMncIQjilyCSlU_6
    return-void

	:after_last_instruction

	goto/32 :l_zFifRzgMLooKyOAB_7

	nop

	:l_cKYFzSPLAMlDFRIU_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_jUYAjsbmZjJuYOGc_4

	nop

	:l_KvAwkUvmncTvepCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVboboWKSwskpxmW_1

	nop

	:l_zFifRzgMLooKyOAB_7
	goto/32 :before_first_instruction

	:l_jUYAjsbmZjJuYOGc_4
    const/4 v0, 0x0

	goto/32 :l_yUzIyiWVkBYHmJGZ_5

	nop

	:l_ygLrrMdyhNTJhPgT_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_cKYFzSPLAMlDFRIU_3

	nop

	:l_HVboboWKSwskpxmW_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_ygLrrMdyhNTJhPgT_2

	nop

	:l_yUzIyiWVkBYHmJGZ_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cdMMncIQjilyCSlU_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bbEJmTuFzrgwxDNc_0

	nop

	:l_HaaxQjKnxSPToEUb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdIHAdpptiKyUDhh_3

	nop

	:l_bbEJmTuFzrgwxDNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_jrxmpevMxaiWNglk_1

	nop

	:l_jrxmpevMxaiWNglk_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_HaaxQjKnxSPToEUb_2

	nop

	:l_TdIHAdpptiKyUDhh_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_fRVlhFowlqTlIFcp_0

	nop

	:l_oswuItrJXXVqbhrz_13
	goto/32 :pUByTtYuWXQlIBaX
	:l_QVxFOAXThCzMIALU_2
	add-int v0, v0, v1
	goto/32 :l_ZsmwIcxujiFRArzw_3

	nop

	:l_BAdSWbNnGveUJQXz_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_IsioAUucYCOXaoQR_10

	nop

	:l_VpzzEwYYQfIrFdEy_1
	const v1, 7
	goto/32 :l_QVxFOAXThCzMIALU_2

	nop

	:l_IsioAUucYCOXaoQR_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_CwxnjxpjbRMvXxqb_11

	nop

	:l_QrWItuFvSDQjceEC_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_icNRbPQVbqbimrEo_6

	nop

	:l_ZsmwIcxujiFRArzw_3
	rem-int v0, v0, v1
	goto/32 :l_VcyBHNVEyAwRVwBo_4

	nop

	:l_CwxnjxpjbRMvXxqb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zBuWjQMSNiaPsZjg_12

	nop

	:l_VcyBHNVEyAwRVwBo_4
	if-lez v0, :gl_tfAyMZIaLmCGTsud

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_tfAyMZIaLmCGTsud	goto/32 :l_QrWItuFvSDQjceEC_5

	nop

	:l_zBuWjQMSNiaPsZjg_12
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_oswuItrJXXVqbhrz_13

	nop

	:l_fRVlhFowlqTlIFcp_0
	const v0, 6
	goto/32 :l_VpzzEwYYQfIrFdEy_1

	nop

	:l_NxSrRHPldOCMaNrU_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_RQHJVxSknQQDgClX_8

	nop

	:l_RQHJVxSknQQDgClX_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_BAdSWbNnGveUJQXz_9

	nop

	:l_icNRbPQVbqbimrEo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_NxSrRHPldOCMaNrU_7

	nop

.end method
