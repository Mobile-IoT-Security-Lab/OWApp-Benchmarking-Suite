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

	goto/32 :l_jPYKxhrGwBhggFwC_0

	nop

	:l_whUtfAAwxlwFxhVm_4
    return-void

	:after_last_instruction

	goto/32 :l_QwZDHOUSbzvMTPUj_5

	nop

	:l_QwZDHOUSbzvMTPUj_5
	goto/32 :before_first_instruction

	:l_lGLhngvZbtkvmjmx_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_whUtfAAwxlwFxhVm_4

	nop

	:l_IKsuDUQHXDODmXkM_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_lGLhngvZbtkvmjmx_3

	nop

	:l_epQqIRkArTMtAtdR_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_IKsuDUQHXDODmXkM_2

	nop

	:l_jPYKxhrGwBhggFwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epQqIRkArTMtAtdR_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_kPHxHJxeTUyLoncA_0

	nop

	:l_GmmWPbUKnKxlFaYi_12
    move-object v0, p0

	goto/32 :l_XPzOlGBhKFWdceGJ_13

	nop

	:l_jZYDGiSdMBdPqzHP_10
    const/4 v1, 0x1

	goto/32 :l_kobUdHTaSmsMvNso_11

	nop

	:l_HfpIbthpTOKIMfnf_9
    const/4 v5, 0x0

	goto/32 :l_jZYDGiSdMBdPqzHP_10

	nop

	:l_XPzOlGBhKFWdceGJ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_aWJTupwhgWKqvEVd_14

	nop

	:l_LcmLkAdTxebEZizR_16
	goto/32 :tKKTlHzCCUKDQOsT
	:l_krcaSgzdzbjuBmCX_1
	const v1, 16
	goto/32 :l_zfAiZVvDqLcRYZzv_2

	nop

	:l_xWamBRygbLoGPisk_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_JjLvVtOSnqkImAht_8

	nop

	:l_aWJTupwhgWKqvEVd_14
    return-void

	:after_last_instruction

	goto/32 :l_gbITBcrxMbiRmvWk_15

	nop

	:l_JjLvVtOSnqkImAht_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_HfpIbthpTOKIMfnf_9

	nop

	:l_kPHxHJxeTUyLoncA_0
	const v0, 2
	goto/32 :l_krcaSgzdzbjuBmCX_1

	nop

	:l_zfAiZVvDqLcRYZzv_2
	add-int v0, v0, v1
	goto/32 :l_ljwubAxrWWGJsUZf_3

	nop

	:l_gbITBcrxMbiRmvWk_15
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_LcmLkAdTxebEZizR_16

	nop

	:l_jRRQyIlKGsZsSPQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWamBRygbLoGPisk_7

	nop

	:l_kobUdHTaSmsMvNso_11
    const-string v3, "next"

	goto/32 :l_GmmWPbUKnKxlFaYi_12

	nop

	:l_RkayiqECGcbCzKKa_4
	if-lez v0, :gl_LjRxqGWMnsrrNRsa

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_LjRxqGWMnsrrNRsa	goto/32 :l_GjsamyuMHGNJoxNx_5

	nop

	:l_GjsamyuMHGNJoxNx_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_jRRQyIlKGsZsSPQJ_6

	nop

	:l_ljwubAxrWWGJsUZf_3
	rem-int v0, v0, v1
	goto/32 :l_RkayiqECGcbCzKKa_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HMlLrUDUKJlNMYdG_0

	nop

	:l_ZUikVUzIFSshtitO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QDUFeNlftZtxNAZu_5

	nop

	:l_iTWPbnZvLzXdZFuQ_1
    move-object v0, p1

	goto/32 :l_HctWKKPABlDYAwFf_2

	nop

	:l_UGsROLUgGcuJlPeY_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_ZUikVUzIFSshtitO_4

	nop

	:l_HMlLrUDUKJlNMYdG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_iTWPbnZvLzXdZFuQ_1

	nop

	:l_HctWKKPABlDYAwFf_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_UGsROLUgGcuJlPeY_3

	nop

	:l_QDUFeNlftZtxNAZu_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_bqhKUUzLpGCqEDWA_0

	nop

	:l_bqhKUUzLpGCqEDWA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_BQLYGIECvhZHJjSs_1

	nop

	:l_PIxwVNwAOjXnkxIL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CUwWBNluPWIIAZCw_5

	nop

	:l_BQLYGIECvhZHJjSs_1
    const-string v0, "p0"

	goto/32 :l_RJgMmWBpjJhejKvm_2

	nop

	:l_EyxHTKwawJHVcUMV_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_PIxwVNwAOjXnkxIL_4

	nop

	:l_RJgMmWBpjJhejKvm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_EyxHTKwawJHVcUMV_3

	nop

	:l_CUwWBNluPWIIAZCw_5
	goto/32 :before_first_instruction

.end method
