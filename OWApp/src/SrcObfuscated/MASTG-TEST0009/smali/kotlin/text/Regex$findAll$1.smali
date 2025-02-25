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

	goto/32 :l_vEqrKlKwvVXEnpfz_0

	nop

	:l_ZahkTgfJdHNdAPqO_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_nftShgHXVxcOudKQ_4

	nop

	:l_GXVEWIvGjJwkrmnR_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_YGaRiXzETYISpQLC_2

	nop

	:l_XEqlGVTXIyJUEdBC_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QjFCFIQylmwzEOre_6

	nop

	:l_vEqrKlKwvVXEnpfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXVEWIvGjJwkrmnR_1

	nop

	:l_QjFCFIQylmwzEOre_6
    return-void

	:after_last_instruction

	goto/32 :l_iRthHnZKyhXgYiye_7

	nop

	:l_nftShgHXVxcOudKQ_4
    const/4 v0, 0x0

	goto/32 :l_XEqlGVTXIyJUEdBC_5

	nop

	:l_YGaRiXzETYISpQLC_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ZahkTgfJdHNdAPqO_3

	nop

	:l_iRthHnZKyhXgYiye_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_leMVpUuznRxFTzmO_0

	nop

	:l_vSZSAQeDSOZuynMS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHBapGRwhQLluVFg_3

	nop

	:l_wHBapGRwhQLluVFg_3
	goto/32 :before_first_instruction

	:l_leMVpUuznRxFTzmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_WkkgRYdxACLmQSXX_1

	nop

	:l_WkkgRYdxACLmQSXX_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_vSZSAQeDSOZuynMS_2

	nop

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_JeyywxKUAtmfynAT_0

	nop

	:l_MnfRzXbxUuEGUcsK_2
	add-int v0, v0, v1
	goto/32 :l_aMicmbhGQtRBqjyO_3

	nop

	:l_LzNHrqdmMLslDLmY_12
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_GQjkNHnhyNUodTQx_13

	nop

	:l_lSTuQSVDLcYnQuDz_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_kvvVJsKwRevIyRJB_6

	nop

	:l_CGlBSAtzCccWAGxn_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_AqnojjuTFCYMShYq_10

	nop

	:l_uvIfWQvQRuIUoaFt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LzNHrqdmMLslDLmY_12

	nop

	:l_EmHDrQvdBgLcdrko_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_CGlBSAtzCccWAGxn_9

	nop

	:l_wuEneWNqMgnEhLFy_1
	const v1, 32
	goto/32 :l_MnfRzXbxUuEGUcsK_2

	nop

	:l_aMicmbhGQtRBqjyO_3
	rem-int v0, v0, v1
	goto/32 :l_JXpURnsiFKEoBNOD_4

	nop

	:l_AqnojjuTFCYMShYq_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_uvIfWQvQRuIUoaFt_11

	nop

	:l_kXxizQVEKUCAxgry_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_EmHDrQvdBgLcdrko_8

	nop

	:l_JeyywxKUAtmfynAT_0
	const v0, 24
	goto/32 :l_wuEneWNqMgnEhLFy_1

	nop

	:l_GQjkNHnhyNUodTQx_13
	goto/32 :PCLQpwCIcrOUAUEf
	:l_kvvVJsKwRevIyRJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_kXxizQVEKUCAxgry_7

	nop

	:l_JXpURnsiFKEoBNOD_4
	if-lez v0, :gl_cTzTHXKwEYKyzuuj

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_cTzTHXKwEYKyzuuj	goto/32 :l_lSTuQSVDLcYnQuDz_5

	nop

.end method
