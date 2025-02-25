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

	goto/32 :l_wNOebJpathSIzuHa_0

	nop

	:l_uylfzQrdUPlwmDFZ_4
    return-void

	:after_last_instruction

	goto/32 :l_JkEchLtfXiwSwfpt_5

	nop

	:l_JkEchLtfXiwSwfpt_5
	goto/32 :before_first_instruction

	:l_urYqmDPigwKHSuaQ_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_uylfzQrdUPlwmDFZ_4

	nop

	:l_ZXhDSjQxyfVeVQKb_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_RHhinJCDnVqVOeBn_2

	nop

	:l_wNOebJpathSIzuHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXhDSjQxyfVeVQKb_1

	nop

	:l_RHhinJCDnVqVOeBn_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_urYqmDPigwKHSuaQ_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_LvefbOgQbfjjeAEe_0

	nop

	:l_tRldIFfEgravQfYC_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_NYsUFrpwmnXjhRWU_6

	nop

	:l_NYsUFrpwmnXjhRWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIPoALKxGuRRKbdV_7

	nop

	:l_zFSVskWUxFppGwtu_10
    const/4 v1, 0x1

	goto/32 :l_sTPuukykDrcdVBON_11

	nop

	:l_xRkYpQORtjqFAChi_16
	goto/32 :SOIGHpVodNZRAxnq
	:l_XJFBdoPYuQjZuhZx_1
	const v1, 13
	goto/32 :l_zyiPRDHfJybgXBjw_2

	nop

	:l_XMMwEYDSMogtWJDB_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_YzjDSLOMyTUGvidQ_14

	nop

	:l_sTPuukykDrcdVBON_11
    const-string v3, "next"

	goto/32 :l_OTfjFlDbcUOaWZzc_12

	nop

	:l_zyiPRDHfJybgXBjw_2
	add-int v0, v0, v1
	goto/32 :l_MDIJRTCcLrPHkstA_3

	nop

	:l_LvefbOgQbfjjeAEe_0
	const v0, 16
	goto/32 :l_XJFBdoPYuQjZuhZx_1

	nop

	:l_MDIJRTCcLrPHkstA_3
	rem-int v0, v0, v1
	goto/32 :l_LWPsxJvOcuRJJMUt_4

	nop

	:l_rpRmOSpDGCozbauP_9
    const/4 v5, 0x0

	goto/32 :l_zFSVskWUxFppGwtu_10

	nop

	:l_WIPoALKxGuRRKbdV_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_WNBAFpfKwuxwwsKd_8

	nop

	:l_OTfjFlDbcUOaWZzc_12
    move-object v0, p0

	goto/32 :l_XMMwEYDSMogtWJDB_13

	nop

	:l_YzjDSLOMyTUGvidQ_14
    return-void

	:after_last_instruction

	goto/32 :l_NAGNSGYzaMCZAIDd_15

	nop

	:l_NAGNSGYzaMCZAIDd_15
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_xRkYpQORtjqFAChi_16

	nop

	:l_LWPsxJvOcuRJJMUt_4
	if-lez v0, :gl_gNLwcGSjVSgaIeST

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_gNLwcGSjVSgaIeST	goto/32 :l_tRldIFfEgravQfYC_5

	nop

	:l_WNBAFpfKwuxwwsKd_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_rpRmOSpDGCozbauP_9

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_StanzwCHVtAFuRpI_0

	nop

	:l_eBIyZCcIfqlHLmBM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_brvqgnvKFbaaRESR_5

	nop

	:l_XCbtgBROXtvvNMaL_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_eBIyZCcIfqlHLmBM_4

	nop

	:l_brvqgnvKFbaaRESR_5
	goto/32 :before_first_instruction

	:l_StanzwCHVtAFuRpI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_AaHlWEgnGkTUuKVT_1

	nop

	:l_AaHlWEgnGkTUuKVT_1
    move-object v0, p1

	goto/32 :l_idJTlOknDoPqhdWp_2

	nop

	:l_idJTlOknDoPqhdWp_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_XCbtgBROXtvvNMaL_3

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_niIUeKLFhXXOSPgz_0

	nop

	:l_HrCaRqSAbBdvJDHc_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_TQVlXpaECgUdhpos_4

	nop

	:l_TQVlXpaECgUdhpos_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gLjuHzhSYvDBabWJ_5

	nop

	:l_gLjuHzhSYvDBabWJ_5
	goto/32 :before_first_instruction

	:l_GbqbXurgbMxsaARL_1
    const-string v0, "p0"

	goto/32 :l_KlMNquHMcoYLGTsI_2

	nop

	:l_KlMNquHMcoYLGTsI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_HrCaRqSAbBdvJDHc_3

	nop

	:l_niIUeKLFhXXOSPgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_GbqbXurgbMxsaARL_1

	nop

.end method
