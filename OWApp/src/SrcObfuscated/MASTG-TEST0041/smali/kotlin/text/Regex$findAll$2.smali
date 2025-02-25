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

	goto/32 :l_DkpBQOsPsjXbesna_0

	nop

	:l_DkpBQOsPsjXbesna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqIZjTuNYsRmrvfL_1

	nop

	:l_BqIZjTuNYsRmrvfL_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_WDFuxyOZcCakhFqZ_2

	nop

	:l_WDFuxyOZcCakhFqZ_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_MlKuKIBGJNcgxJxt_3

	nop

	:l_uBgGNaxxxVekRylA_5
	goto/32 :before_first_instruction

	:l_MlKuKIBGJNcgxJxt_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_QijDwmFZdxHoAWAM_4

	nop

	:l_QijDwmFZdxHoAWAM_4
    return-void

	:after_last_instruction

	goto/32 :l_uBgGNaxxxVekRylA_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_myQCjiibitsythOH_0

	nop

	:l_KGtziGwyFHJmxCSi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaROozgQxkJURqvk_7

	nop

	:l_DyHNBhiWmbypZltL_15
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_jwrhBlwjkiIQdtox_16

	nop

	:l_xaROozgQxkJURqvk_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_hXKPXGhCZXdNuqdS_8

	nop

	:l_nFlvWZbSPTdwGLrF_2
	add-int v0, v0, v1
	goto/32 :l_KsWDThJieNNWoZrz_3

	nop

	:l_jKYLvGzHZAkoWxRS_9
    const/4 v5, 0x0

	goto/32 :l_bLAJNDtkvANsgmha_10

	nop

	:l_hXKPXGhCZXdNuqdS_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_jKYLvGzHZAkoWxRS_9

	nop

	:l_qDnzFKKOXIixWxSB_14
    return-void

	:after_last_instruction

	goto/32 :l_DyHNBhiWmbypZltL_15

	nop

	:l_PtEUyMHxBGGBtGOS_12
    move-object v0, p0

	goto/32 :l_JkDrzzFOXXbcWFcK_13

	nop

	:l_bLAJNDtkvANsgmha_10
    const/4 v1, 0x1

	goto/32 :l_BVWAWJZBuWnoxCzY_11

	nop

	:l_TqlZWdGvSsOZDCDs_4
	if-lez v0, :gl_rSVMVlkbmwtbVHGw

	goto/32 :xweeucjDQxjnYcfc

	:gl_rSVMVlkbmwtbVHGw	goto/32 :l_DGROJRAypadDMVMM_5

	nop

	:l_XIMZUULjXjHmVsZI_1
	const v1, 16
	goto/32 :l_nFlvWZbSPTdwGLrF_2

	nop

	:l_DGROJRAypadDMVMM_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_KGtziGwyFHJmxCSi_6

	nop

	:l_jwrhBlwjkiIQdtox_16
	goto/32 :MFFXObCfHALRdRfY
	:l_myQCjiibitsythOH_0
	const v0, 17
	goto/32 :l_XIMZUULjXjHmVsZI_1

	nop

	:l_KsWDThJieNNWoZrz_3
	rem-int v0, v0, v1
	goto/32 :l_TqlZWdGvSsOZDCDs_4

	nop

	:l_JkDrzzFOXXbcWFcK_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_qDnzFKKOXIixWxSB_14

	nop

	:l_BVWAWJZBuWnoxCzY_11
    const-string v3, "next"

	goto/32 :l_PtEUyMHxBGGBtGOS_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cOJuarIKQDRoDuTE_0

	nop

	:l_TdPAGoqHKsDJfRBG_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_eAXFGZMnaPltmKmm_4

	nop

	:l_cOJuarIKQDRoDuTE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_jZlOyckHvrYeJNLu_1

	nop

	:l_CRmzEkVvGsfEXbeA_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_TdPAGoqHKsDJfRBG_3

	nop

	:l_eAXFGZMnaPltmKmm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RaaLxzdEiqahOCxv_5

	nop

	:l_jZlOyckHvrYeJNLu_1
    move-object v0, p1

	goto/32 :l_CRmzEkVvGsfEXbeA_2

	nop

	:l_RaaLxzdEiqahOCxv_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_BgpOKTcegQSvNNXN_0

	nop

	:l_WyZxjRlLfTQBbOEi_5
	goto/32 :before_first_instruction

	:l_UrtgfkPnuxXDrREC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_BLoyqdqxeNyuxsdo_3

	nop

	:l_uOOTeUQBhzUlHLKa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WyZxjRlLfTQBbOEi_5

	nop

	:l_vuFJsYTNnwLaOKTT_1
    const-string v0, "p0"

	goto/32 :l_UrtgfkPnuxXDrREC_2

	nop

	:l_BLoyqdqxeNyuxsdo_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_uOOTeUQBhzUlHLKa_4

	nop

	:l_BgpOKTcegQSvNNXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_vuFJsYTNnwLaOKTT_1

	nop

.end method
