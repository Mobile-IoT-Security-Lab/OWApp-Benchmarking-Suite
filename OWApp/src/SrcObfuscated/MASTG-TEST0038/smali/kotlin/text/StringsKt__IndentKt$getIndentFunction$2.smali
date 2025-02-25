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

	goto/32 :l_WbSWTvGuFGrRCslr_0

	nop

	:l_xjSEwbKEQQGfrdxx_2
    const/4 v0, 0x1

	goto/32 :l_skJrcnlAIBFyhaIT_3

	nop

	:l_NxxdZPBVpBgBvEZV_4
    return-void

	:after_last_instruction

	goto/32 :l_toZrIMmtQcHDXPLS_5

	nop

	:l_skJrcnlAIBFyhaIT_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NxxdZPBVpBgBvEZV_4

	nop

	:l_ZmoSjmrNIJjgmXvG_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_xjSEwbKEQQGfrdxx_2

	nop

	:l_toZrIMmtQcHDXPLS_5
	goto/32 :before_first_instruction

	:l_WbSWTvGuFGrRCslr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmoSjmrNIJjgmXvG_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lupCxltkbRpRgORp_0

	nop

	:l_JLHdqOgbgqrkETbN_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_NCmUCdpmFmbgYDgX_3

	nop

	:l_MYiifXQLcvuydhaC_1
    move-object v0, p1

	goto/32 :l_JLHdqOgbgqrkETbN_2

	nop

	:l_NCmUCdpmFmbgYDgX_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MxxQUckxYvlPcUDh_4

	nop

	:l_bWzoNWhvbvssTWlD_5
	goto/32 :before_first_instruction

	:l_lupCxltkbRpRgORp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_MYiifXQLcvuydhaC_1

	nop

	:l_MxxQUckxYvlPcUDh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bWzoNWhvbvssTWlD_5

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_VfZpTZQbeqYdCypG_0

	nop

	:l_IZNUtkYRPntAzUjj_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fknfjzfmcapfGhwb_10

	nop

	:l_PuUZiAJquIsxGRmx_16
	goto/32 :before_first_instruction

	:bjwuUopvQbeEXcNQ
	goto/32 :l_nqbObLmxlhUsLiWv_17

	nop

	:l_VfZpTZQbeqYdCypG_0
	const v0, 26
	goto/32 :l_AmdztrTBwNDTsgeX_1

	nop

	:l_MKUzFNxXUbPsJcYt_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VXeHKrxJgtKpwPTT_14

	nop

	:l_VXeHKrxJgtKpwPTT_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_irqQEuwBnenufaup_15

	nop

	:l_UVWoChbvZFxrHqrm_2
	add-int v0, v0, v1
	goto/32 :l_zRzfqxptmJgTzMrC_3

	nop

	:l_bUvqKviQMvHMLqPX_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_rXRMsWcZatrtvVUt_12

	nop

	:l_nqbObLmxlhUsLiWv_17
	goto/32 :CWAQKPBqjFTPYHVJ
	:l_RniTtMtLVshBRowU_7
    const-string v0, "line"

	goto/32 :l_fAffwHbyovsOGCkn_8

	nop

	:l_fAffwHbyovsOGCkn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_IZNUtkYRPntAzUjj_9

	nop

	:l_lEOkISzMtDuoyGkS_4
	if-lez v0, :gl_fjcrQHZPglUECLMT

	goto/32 :uSIfFohzzWyHcoYr

	:gl_fjcrQHZPglUECLMT	goto/32 :l_GmcjiLveJjjEyuRH_5

	nop

	:l_rXRMsWcZatrtvVUt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MKUzFNxXUbPsJcYt_13

	nop

	:l_fknfjzfmcapfGhwb_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bUvqKviQMvHMLqPX_11

	nop

	:l_AmdztrTBwNDTsgeX_1
	const v1, 6
	goto/32 :l_UVWoChbvZFxrHqrm_2

	nop

	:l_zRzfqxptmJgTzMrC_3
	rem-int v0, v0, v1
	goto/32 :l_lEOkISzMtDuoyGkS_4

	nop

	:l_irqQEuwBnenufaup_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PuUZiAJquIsxGRmx_16

	nop

	:l_GmcjiLveJjjEyuRH_5
	goto/32 :bjwuUopvQbeEXcNQ
	:uSIfFohzzWyHcoYr
	:CWAQKPBqjFTPYHVJ

	goto/32 :l_HlTbMumwCnXjkIiC_6

	nop

	:l_HlTbMumwCnXjkIiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_RniTtMtLVshBRowU_7

	nop

.end method
