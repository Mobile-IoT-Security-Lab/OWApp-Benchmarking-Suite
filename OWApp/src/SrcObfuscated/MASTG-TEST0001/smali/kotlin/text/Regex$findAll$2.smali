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

	goto/32 :l_nfRzXbxUuEGUcsKa_0

	nop

	:l_vvVJsKwRevIyRJBk_5
	goto/32 :before_first_instruction

	:l_nfRzXbxUuEGUcsKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MicmbhGQtRBqjyOJ_1

	nop

	:l_STuQSVDLcYnQuDzk_4
    return-void

	:after_last_instruction

	goto/32 :l_vvVJsKwRevIyRJBk_5

	nop

	:l_TzTHXKwEYKyzuujl_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_STuQSVDLcYnQuDzk_4

	nop

	:l_MicmbhGQtRBqjyOJ_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_XpURnsiFKEoBNODc_2

	nop

	:l_XpURnsiFKEoBNODc_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_TzTHXKwEYKyzuujl_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_XxizQVEKUCAxgryE_0

	nop

	:l_vIfWQvQRuIUoaFtL_4
	if-lez v0, :gl_zNHrqdmMLslDLmYG

	goto/32 :ayahCYEWCWtWuEex

	:gl_zNHrqdmMLslDLmYG	goto/32 :l_QjkNHnhyNUodTQxT_5

	nop

	:l_nXdSxNoubalGyycp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMyBVaOMWPDLczJa_7

	nop

	:l_FUcUnuQduSJuoSsS_11
    const-string v3, "next"

	goto/32 :l_cdojhfMFLeNPiUEk_12

	nop

	:l_cIDYGDtAxCcmxwLI_9
    const/4 v5, 0x0

	goto/32 :l_ebMXLBlqXDgAedGl_10

	nop

	:l_qnojjuTFCYMShYqu_3
	rem-int v0, v0, v1
	goto/32 :l_vIfWQvQRuIUoaFtL_4

	nop

	:l_mHDrQvdBgLcdrkoC_1
	const v1, 16
	goto/32 :l_GlBSAtzCccWAGxnA_2

	nop

	:l_UTifnJwRcXsFWhOY_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_cIDYGDtAxCcmxwLI_9

	nop

	:l_mEpzDaLnbOoPwPVl_16
	goto/32 :CmNdAsIXVQimqEcM
	:l_GlBSAtzCccWAGxnA_2
	add-int v0, v0, v1
	goto/32 :l_qnojjuTFCYMShYqu_3

	nop

	:l_QjkNHnhyNUodTQxT_5
	goto/32 :NDTLRsMfgFfIRymm
	:ayahCYEWCWtWuEex
	:CmNdAsIXVQimqEcM

	goto/32 :l_nXdSxNoubalGyycp_6

	nop

	:l_XxizQVEKUCAxgryE_0
	const v0, 26
	goto/32 :l_mHDrQvdBgLcdrkoC_1

	nop

	:l_VTfLtfunFnYTveoE_14
    return-void

	:after_last_instruction

	goto/32 :l_hPjESooKxXkREHwH_15

	nop

	:l_ebMXLBlqXDgAedGl_10
    const/4 v1, 0x1

	goto/32 :l_FUcUnuQduSJuoSsS_11

	nop

	:l_hPjESooKxXkREHwH_15
	goto/32 :before_first_instruction

	:NDTLRsMfgFfIRymm
	goto/32 :l_mEpzDaLnbOoPwPVl_16

	nop

	:l_XHsiSXfgvRcJhmCE_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_VTfLtfunFnYTveoE_14

	nop

	:l_cdojhfMFLeNPiUEk_12
    move-object v0, p0

	goto/32 :l_XHsiSXfgvRcJhmCE_13

	nop

	:l_RMyBVaOMWPDLczJa_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_UTifnJwRcXsFWhOY_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ouABEFxMRRMXREuG_0

	nop

	:l_aAJtoPmoswFDrTYY_1
    move-object v0, p1

	goto/32 :l_scQcagZJKfqQERRM_2

	nop

	:l_fmHVIFDLDXurXLBW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oTrdxpQFxMKdeshd_5

	nop

	:l_oTrdxpQFxMKdeshd_5
	goto/32 :before_first_instruction

	:l_scQcagZJKfqQERRM_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_NMTnMHSXjQqnIikC_3

	nop

	:l_ouABEFxMRRMXREuG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_aAJtoPmoswFDrTYY_1

	nop

	:l_NMTnMHSXjQqnIikC_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_fmHVIFDLDXurXLBW_4

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_oHRqnWoIAPEDaVTx_0

	nop

	:l_mwkwFdfXtChQoNea_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_jtZqeMPHejBYhHsG_4

	nop

	:l_jtZqeMPHejBYhHsG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gWEQdcXiAVuwmdqL_5

	nop

	:l_oHRqnWoIAPEDaVTx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_qRJkJnRMCyCtqGrY_1

	nop

	:l_kERJHpVKxrBrovwe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_mwkwFdfXtChQoNea_3

	nop

	:l_gWEQdcXiAVuwmdqL_5
	goto/32 :before_first_instruction

	:l_qRJkJnRMCyCtqGrY_1
    const-string v0, "p0"

	goto/32 :l_kERJHpVKxrBrovwe_2

	nop

.end method
