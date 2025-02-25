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

	goto/32 :l_SgaIeSTtRldIFfEg_0

	nop

	:l_ravQfYCNYsUFrpwm_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_nXjhRWUWIPoALKxG_2

	nop

	:l_CozbauPzFSVskWUx_5
	goto/32 :before_first_instruction

	:l_uRRKbdVWNBAFpfKw_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_uxwwsKdrpRmOSpDG_4

	nop

	:l_uxwwsKdrpRmOSpDG_4
    return-void

	:after_last_instruction

	goto/32 :l_CozbauPzFSVskWUx_5

	nop

	:l_SgaIeSTtRldIFfEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ravQfYCNYsUFrpwm_1

	nop

	:l_nXjhRWUWIPoALKxG_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_uRRKbdVWNBAFpfKw_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_FppGwtusTPuukykD_0

	nop

	:l_oPqhdWpXCbtgBROX_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_tvvNMaLeBIyZCcIf_9

	nop

	:l_tAFuRpIAaHlWEgnG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTUuKVTidJTlOknD_7

	nop

	:l_baaRESRniIUeKLFh_11
    const-string v3, "next"

	goto/32 :l_XXOSPgzGbqbXurgb_12

	nop

	:l_MxsaARLKlMNquHMc_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_oYLGTsIHrCaRqSAb_14

	nop

	:l_FppGwtusTPuukykD_0
	const v0, 16
	goto/32 :l_rcdVBONOTfjFlDbc_1

	nop

	:l_gUdhposgLjuHzhSY_16
	goto/32 :jbXOfgFoHGTELstW
	:l_kTUuKVTidJTlOknD_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_oPqhdWpXCbtgBROX_8

	nop

	:l_jqFAChiStanzwCHV_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_tAFuRpIAaHlWEgnG_6

	nop

	:l_oYLGTsIHrCaRqSAb_14
    return-void

	:after_last_instruction

	goto/32 :l_BdvJDHcTQVlXpaEC_15

	nop

	:l_UOaWZzcXMMwEYDSM_2
	add-int v0, v0, v1
	goto/32 :l_ogtWJDBYzjDSLOMy_3

	nop

	:l_rcdVBONOTfjFlDbc_1
	const v1, 25
	goto/32 :l_UOaWZzcXMMwEYDSM_2

	nop

	:l_TUGvidQNAGNSGYza_4
	if-lez v0, :gl_MCZAIDdxRkYpQORt

	goto/32 :ftrFEwzxMazNEfYR

	:gl_MCZAIDdxRkYpQORt	goto/32 :l_jqFAChiStanzwCHV_5

	nop

	:l_ogtWJDBYzjDSLOMy_3
	rem-int v0, v0, v1
	goto/32 :l_TUGvidQNAGNSGYza_4

	nop

	:l_qlHLmBMbrvqgnvKF_10
    const/4 v1, 0x1

	goto/32 :l_baaRESRniIUeKLFh_11

	nop

	:l_BdvJDHcTQVlXpaEC_15
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_gUdhposgLjuHzhSY_16

	nop

	:l_tvvNMaLeBIyZCcIf_9
    const/4 v5, 0x0

	goto/32 :l_qlHLmBMbrvqgnvKF_10

	nop

	:l_XXOSPgzGbqbXurgb_12
    move-object v0, p0

	goto/32 :l_MxsaARLKlMNquHMc_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vDBabWJtVswnXozW_0

	nop

	:l_klZmcxBgHRveIfWk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rxDcKVYdxgGWdvZZ_5

	nop

	:l_rxDcKVYdxgGWdvZZ_5
	goto/32 :before_first_instruction

	:l_PUMofFhrtsrxTNJA_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_klZmcxBgHRveIfWk_4

	nop

	:l_YPbxQHTYOTosRUyb_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_PUMofFhrtsrxTNJA_3

	nop

	:l_ahTleIqVgariPzri_1
    move-object v0, p1

	goto/32 :l_YPbxQHTYOTosRUyb_2

	nop

	:l_vDBabWJtVswnXozW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_ahTleIqVgariPzri_1

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_PhvrEuRelQoIxNhf_0

	nop

	:l_wpuzliiPspSBquJx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_UopdQvQbWwVadfnw_3

	nop

	:l_LdOfxHvMzPfeBuya_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nXZsTdvaPlcNwRwQ_5

	nop

	:l_NjOmAxoUXuixlFLN_1
    const-string v0, "p0"

	goto/32 :l_wpuzliiPspSBquJx_2

	nop

	:l_PhvrEuRelQoIxNhf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_NjOmAxoUXuixlFLN_1

	nop

	:l_nXZsTdvaPlcNwRwQ_5
	goto/32 :before_first_instruction

	:l_UopdQvQbWwVadfnw_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_LdOfxHvMzPfeBuya_4

	nop

.end method
