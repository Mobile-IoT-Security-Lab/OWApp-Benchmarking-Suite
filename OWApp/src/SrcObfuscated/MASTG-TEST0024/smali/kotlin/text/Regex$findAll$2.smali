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

	goto/32 :l_VUmGfPFFGnqWMGfh_0

	nop

	:l_VUmGfPFFGnqWMGfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvBLSKPARXoBbpnQ_1

	nop

	:l_RNjHeQcYICmvgIpe_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_FKpHUGinsQaEveFE_4

	nop

	:l_FKpHUGinsQaEveFE_4
    return-void

	:after_last_instruction

	goto/32 :l_wNXwTzlWQZvvFabI_5

	nop

	:l_wNXwTzlWQZvvFabI_5
	goto/32 :before_first_instruction

	:l_JvBLSKPARXoBbpnQ_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_bTmQUfrEQtVebdPb_2

	nop

	:l_bTmQUfrEQtVebdPb_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_RNjHeQcYICmvgIpe_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_hQHMuUrzTkzgJRKl_0

	nop

	:l_joRszTTyJwAwEROr_10
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_RlsIuYYIpyNHJNJj_11

	nop

	:l_JelYOCRNNyOXLJMr_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_KlKtckyxocbxCBKf_14

	nop

	:l_eyPLXPvXGiHsdRyY_4
	if-lez v0, :gl_CiMGOoRRhKuwKnJr

	goto/32 :bafxeXPEVDTccKwD

	:gl_CiMGOoRRhKuwKnJr	goto/32 :l_FdNxptWkJAQevvQT_5

	nop

	:l_RlsIuYYIpyNHJNJj_11
    const/4 v5, 0x0

	goto/32 :l_flAJagzsCejVFJgF_12

	nop

	:l_pyMQuTLkBiuUZsUR_16
	goto/32 :KwCIpxWWWpJJMNGF
	:l_scXctBdZWsXqrHiK_3
	rem-int v0, v0, v1
	goto/32 :l_eyPLXPvXGiHsdRyY_4

	nop

	:l_flAJagzsCejVFJgF_12
    move-object v0, p0

	goto/32 :l_JelYOCRNNyOXLJMr_13

	nop

	:l_rdSzbnGZsyEvJwRi_9
    const-string v3, "next"

	goto/32 :l_joRszTTyJwAwEROr_10

	nop

	:l_FdNxptWkJAQevvQT_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_aBchfGXaVhytbiwK_6

	nop

	:l_STrwepETNvLnIsGR_1
	const v1, 2
	goto/32 :l_sCKkeufbFMCasebg_2

	nop

	:l_KlKtckyxocbxCBKf_14
    return-void

	:after_last_instruction

	goto/32 :l_hRPpWSROMsDuIIOy_15

	nop

	:l_hQHMuUrzTkzgJRKl_0
	const v0, 4
	goto/32 :l_STrwepETNvLnIsGR_1

	nop

	:l_aBchfGXaVhytbiwK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toQJeTcMXWBMjfWO_7

	nop

	:l_FRyQrIIndsIBKtjN_8
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_rdSzbnGZsyEvJwRi_9

	nop

	:l_hRPpWSROMsDuIIOy_15
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_pyMQuTLkBiuUZsUR_16

	nop

	:l_toQJeTcMXWBMjfWO_7
    const/4 v1, 0x1

	goto/32 :l_FRyQrIIndsIBKtjN_8

	nop

	:l_sCKkeufbFMCasebg_2
	add-int v0, v0, v1
	goto/32 :l_scXctBdZWsXqrHiK_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OZvoPYgEwErJgCIq_0

	nop

	:l_XVIwkLSujHwhstDU_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_osaWHikxPAaVxBNk_3

	nop

	:l_OZvoPYgEwErJgCIq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_zUDYdaGjQVhfmLIm_1

	nop

	:l_osaWHikxPAaVxBNk_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_KJdWIZNgokXayfqI_4

	nop

	:l_KJdWIZNgokXayfqI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qozPRJqglWZFhNfd_5

	nop

	:l_zUDYdaGjQVhfmLIm_1
    move-object v0, p1

	goto/32 :l_XVIwkLSujHwhstDU_2

	nop

	:l_qozPRJqglWZFhNfd_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_MVosJHCeephwFhIf_0

	nop

	:l_JMZYRbHHimkxTsJO_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_JysqEOvMWuGfGcDr_4

	nop

	:l_MVosJHCeephwFhIf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_uwJsWOKVBklRRxwh_1

	nop

	:l_JysqEOvMWuGfGcDr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qlZcTqjCuUGRuenB_5

	nop

	:l_uwJsWOKVBklRRxwh_1
    const-string v0, "p0"

	goto/32 :l_kgBHrjsHlxMdshjl_2

	nop

	:l_kgBHrjsHlxMdshjl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_JMZYRbHHimkxTsJO_3

	nop

	:l_qlZcTqjCuUGRuenB_5
	goto/32 :before_first_instruction

.end method
