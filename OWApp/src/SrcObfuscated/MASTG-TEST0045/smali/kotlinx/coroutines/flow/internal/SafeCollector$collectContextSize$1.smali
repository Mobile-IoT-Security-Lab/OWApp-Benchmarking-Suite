.class final Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "count",
        "<anonymous parameter 1>",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_joTqVlQLmBAqvedb_0

	nop

	:l_JwnepWYsHoyHZsEn_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_tzCxTwUPHRfgyoqN_2

	nop

	:l_usHCndMaCtZguAUI_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_mlyanvgmruiRKibL_4

	nop

	:l_VaruYnqlStxTEJLy_5
	goto/32 :before_first_instruction

	:l_mlyanvgmruiRKibL_4
    return-void

	:after_last_instruction

	goto/32 :l_VaruYnqlStxTEJLy_5

	nop

	:l_tzCxTwUPHRfgyoqN_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;-><init>()V

	goto/32 :l_usHCndMaCtZguAUI_3

	nop

	:l_joTqVlQLmBAqvedb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwnepWYsHoyHZsEn_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_oVXSsUrFTFNkcElR_0

	nop

	:l_utzyAFoTlADvqHuH_1
    const/4 v0, 0x2

	goto/32 :l_rqjQUHrpwucULaoo_2

	nop

	:l_oVXSsUrFTFNkcElR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utzyAFoTlADvqHuH_1

	nop

	:l_XqZlXMdAdNIDexzn_3
    return-void

	:after_last_instruction

	goto/32 :l_AbTZbxbIiNrDiVBH_4

	nop

	:l_rqjQUHrpwucULaoo_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XqZlXMdAdNIDexzn_3

	nop

	:l_AbTZbxbIiNrDiVBH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 0

	goto/32 :l_CNptoKtXGIfSPzSu_0

	nop

	:l_YqZdzhqBLzMYhyVw_3
    return-object p2

	:after_last_instruction

	goto/32 :l_BFmMKbeZVGFNCCXF_4

	nop

	:l_BRCykxlfnATpgOAJ_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

	goto/32 :l_YqZdzhqBLzMYhyVw_3

	nop

	:l_CNptoKtXGIfSPzSu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I

    .line 31
	goto/32 :l_MJgChbmaEvMEfGby_1

	nop

	:l_BFmMKbeZVGFNCCXF_4
	goto/32 :before_first_instruction

	:l_MJgChbmaEvMEfGby_1
    add-int/lit8 p2, p1, 0x1

	goto/32 :l_BRCykxlfnATpgOAJ_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hAmDqFRdysuOqnlF_0

	nop

	:l_cuhniVYiiexswbBi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AiqIjYqGfxnzxcte_14

	nop

	:l_ErUrzqZfoqYYPCAQ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_cuhniVYiiexswbBi_13

	nop

	:l_LYiILgRnVGpgxMZG_1
	const v1, 11
	goto/32 :l_PtsKZsNrpfFjCCim_2

	nop

	:l_wbzwXjZcDKuvPYYp_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_zftMwcLYBwcZLHDT_10

	nop

	:l_yMdLQmkHyxQOELTs_15
	goto/32 :eizUpmLDycELVYDD
	:l_ysFycgbHfyoPNcBR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_gedcOEDGdIlEWYDA_7

	nop

	:l_zftMwcLYBwcZLHDT_10
    move-object v1, p2

	goto/32 :l_bzsFWKMdeCEBDPoQ_11

	nop

	:l_CrfvqasGYAHgLUZi_4
	if-lez v0, :gl_pkGmQVLqPmeIzvQI

	goto/32 :giSUhVAKwOHRnNIS

	:gl_pkGmQVLqPmeIzvQI	goto/32 :l_gZHJCfjmolctXsZn_5

	nop

	:l_gedcOEDGdIlEWYDA_7
    move-object v0, p1

	goto/32 :l_PajLXMnUakHDuHDy_8

	nop

	:l_AiqIjYqGfxnzxcte_14
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_yMdLQmkHyxQOELTs_15

	nop

	:l_bzsFWKMdeCEBDPoQ_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ErUrzqZfoqYYPCAQ_12

	nop

	:l_PtsKZsNrpfFjCCim_2
	add-int v0, v0, v1
	goto/32 :l_ZiOGGhahmsznzVIK_3

	nop

	:l_PajLXMnUakHDuHDy_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_wbzwXjZcDKuvPYYp_9

	nop

	:l_ZiOGGhahmsznzVIK_3
	rem-int v0, v0, v1
	goto/32 :l_CrfvqasGYAHgLUZi_4

	nop

	:l_hAmDqFRdysuOqnlF_0
	const v0, 22
	goto/32 :l_LYiILgRnVGpgxMZG_1

	nop

	:l_gZHJCfjmolctXsZn_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_ysFycgbHfyoPNcBR_6

	nop

.end method
