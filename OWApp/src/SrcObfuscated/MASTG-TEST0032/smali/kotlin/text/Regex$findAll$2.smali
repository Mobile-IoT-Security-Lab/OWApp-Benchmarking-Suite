.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_hRodDjqbOYwSgczM_0

	nop

	:l_hAcbaEwJVarweXpq_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_PFAJcfUaWSBJGOrr_2

	nop

	:l_mHsRjlGexYNcbdxS_4
    return-void

	:after_last_instruction

	goto/32 :l_mYPrdBxwChjFsthA_5

	nop

	:l_LeYbzVkYRzzgAybn_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_mHsRjlGexYNcbdxS_4

	nop

	:l_mYPrdBxwChjFsthA_5
	goto/32 :before_first_instruction

	:l_PFAJcfUaWSBJGOrr_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_LeYbzVkYRzzgAybn_3

	nop

	:l_hRodDjqbOYwSgczM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAcbaEwJVarweXpq_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_HzSdpddziaqGnADw_0

	nop

	:l_GNfFpKpelrLgTXOe_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_oOgRRxXLZxXFRDAk_9

	nop

	:l_FuGllkXJLjrHzgkx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XACeNiBNekfHFPYs_7

	nop

	:l_rGzvoFuaOvNFloHc_12
    move-object v0, p0

	goto/32 :l_SGltOvkLxSFBCLmc_13

	nop

	:l_UutNccZXjMhYJKQh_1
	const v1, 18
	goto/32 :l_wWNHjUdNdbpupojB_2

	nop

	:l_UOhFZyhCdTcBwYmX_11
    const-string v3, "next"

	goto/32 :l_rGzvoFuaOvNFloHc_12

	nop

	:l_XACeNiBNekfHFPYs_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_GNfFpKpelrLgTXOe_8

	nop

	:l_yHZpdGEDkOzZTWwy_16
	goto/32 :avrrBkizOOehWIup
	:l_qQjsIZYvnGIfoUiA_14
    return-void

	:after_last_instruction

	goto/32 :l_FkDscYIIKivDHhHK_15

	nop

	:l_wWNHjUdNdbpupojB_2
	add-int v0, v0, v1
	goto/32 :l_kzmYvXbSljvUfQXr_3

	nop

	:l_qDuWGctTYYAgOOEw_4
	if-lez v0, :gl_dbfFoYyWYxEJTstl

	goto/32 :laiAbjpLUODsfgCc

	:gl_dbfFoYyWYxEJTstl	goto/32 :l_WjrGOPFwfXeGbnXu_5

	nop

	:l_HFzaKOiQrMcSUZpa_10
    const/4 v1, 0x1

	goto/32 :l_UOhFZyhCdTcBwYmX_11

	nop

	:l_SGltOvkLxSFBCLmc_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_qQjsIZYvnGIfoUiA_14

	nop

	:l_kzmYvXbSljvUfQXr_3
	rem-int v0, v0, v1
	goto/32 :l_qDuWGctTYYAgOOEw_4

	nop

	:l_FkDscYIIKivDHhHK_15
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_yHZpdGEDkOzZTWwy_16

	nop

	:l_WjrGOPFwfXeGbnXu_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_FuGllkXJLjrHzgkx_6

	nop

	:l_HzSdpddziaqGnADw_0
	const v0, 1
	goto/32 :l_UutNccZXjMhYJKQh_1

	nop

	:l_oOgRRxXLZxXFRDAk_9
    const/4 v5, 0x0

	goto/32 :l_HFzaKOiQrMcSUZpa_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WQcFyudelAWSQtfW_0

	nop

	:l_dgoKaCRZZparkNgC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PWgGjZuofnwErzEW_5

	nop

	:l_PWgGjZuofnwErzEW_5
	goto/32 :before_first_instruction

	:l_eksqJxcsIzovoKYY_1
    move-object v0, p1

	goto/32 :l_MCKvzXNJPFiwFeUB_2

	nop

	:l_GuStsiYPUikXhHpk_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_dgoKaCRZZparkNgC_4

	nop

	:l_WQcFyudelAWSQtfW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_eksqJxcsIzovoKYY_1

	nop

	:l_MCKvzXNJPFiwFeUB_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_GuStsiYPUikXhHpk_3

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_qpvYXLoVFwjNlary_0

	nop

	:l_bbFNFfsccQFYusJl_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_MRobAgczYRyoBoaP_4

	nop

	:l_FWHktBdKiTYMqumz_1
    const-string v0, "p0"

	goto/32 :l_aKKNEvXwAYVSnsfe_2

	nop

	:l_aKKNEvXwAYVSnsfe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_bbFNFfsccQFYusJl_3

	nop

	:l_MRobAgczYRyoBoaP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hVOTTLdtXNWhMSpA_5

	nop

	:l_hVOTTLdtXNWhMSpA_5
	goto/32 :before_first_instruction

	:l_qpvYXLoVFwjNlary_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_FWHktBdKiTYMqumz_1

	nop

.end method
