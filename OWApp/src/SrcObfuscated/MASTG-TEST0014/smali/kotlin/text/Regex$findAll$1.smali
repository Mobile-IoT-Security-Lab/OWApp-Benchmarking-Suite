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

	goto/32 :l_LKxGuRRKbdVWNBAF_0

	nop

	:l_lDbcUOaWZzcXMMwE_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YDSMogtWJDBYzjDS_6

	nop

	:l_LOMyTUGvidQNAGNS_7
	goto/32 :before_first_instruction

	:l_kykDrcdVBONOTfjF_4
    const/4 v0, 0x0

	goto/32 :l_lDbcUOaWZzcXMMwE_5

	nop

	:l_SpDGCozbauPzFSVs_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_kWUxFppGwtusTPuu_3

	nop

	:l_YDSMogtWJDBYzjDS_6
    return-void

	:after_last_instruction

	goto/32 :l_LOMyTUGvidQNAGNS_7

	nop

	:l_kWUxFppGwtusTPuu_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_kykDrcdVBONOTfjF_4

	nop

	:l_pfKwuxwwsKdrpRmO_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_SpDGCozbauPzFSVs_2

	nop

	:l_LKxGuRRKbdVWNBAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfKwuxwwsKdrpRmO_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GYzaMCZAIDdxRkYp_0

	nop

	:l_GYzaMCZAIDdxRkYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_QORtjqFAChiStanz_1

	nop

	:l_QORtjqFAChiStanz_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_wCHVtAFuRpIAaHlW_2

	nop

	:l_wCHVtAFuRpIAaHlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EgnGkTUuKVTidJTl_3

	nop

	:l_EgnGkTUuKVTidJTl_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_OknDoPqhdWpXCbtg_0

	nop

	:l_OknDoPqhdWpXCbtg_0
	const v0, 24
	goto/32 :l_BROXtvvNMaLeBIyZ_1

	nop

	:l_nvKFbaaRESRniIUe_3
	rem-int v0, v0, v1
	goto/32 :l_KLFhXXOSPgzGbqbX_4

	nop

	:l_uHMcoYLGTsIHrCaR_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_qSAbBdvJDHcTQVlX_6

	nop

	:l_PzriYPbxQHTYOTos_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_RUybPUMofFhrtsrx_11

	nop

	:l_CcIfqlHLmBMbrvqg_2
	add-int v0, v0, v1
	goto/32 :l_nvKFbaaRESRniIUe_3

	nop

	:l_zhSYvDBabWJtVswn_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_XozWahTleIqVgari_9

	nop

	:l_KLFhXXOSPgzGbqbX_4
	if-lez v0, :gl_urgbMxsaARLKlMNq

	goto/32 :yMExrkfbPSigZDEX

	:gl_urgbMxsaARLKlMNq	goto/32 :l_uHMcoYLGTsIHrCaR_5

	nop

	:l_BROXtvvNMaLeBIyZ_1
	const v1, 16
	goto/32 :l_CcIfqlHLmBMbrvqg_2

	nop

	:l_IfWkrxDcKVYdxgGW_13
	goto/32 :PdQCOUnpZZJGubSf
	:l_TNJAklZmcxBgHRve_12
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_IfWkrxDcKVYdxgGW_13

	nop

	:l_qSAbBdvJDHcTQVlX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_paECgUdhposgLjuH_7

	nop

	:l_RUybPUMofFhrtsrx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TNJAklZmcxBgHRve_12

	nop

	:l_XozWahTleIqVgari_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_PzriYPbxQHTYOTos_10

	nop

	:l_paECgUdhposgLjuH_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_zhSYvDBabWJtVswn_8

	nop

.end method
