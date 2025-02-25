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

	goto/32 :l_QfqYDVXGDZbAJjTg_0

	nop

	:l_EXePAPzNlRMtfGOA_5
	goto/32 :before_first_instruction

	:l_TtboQndriSqqhRGY_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_TCgUbXYeKefIBclS_3

	nop

	:l_QfqYDVXGDZbAJjTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXwDeQfiTxJcdtpB_1

	nop

	:l_NXwDeQfiTxJcdtpB_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_TtboQndriSqqhRGY_2

	nop

	:l_JGOyMqcArEPPdtQT_4
    return-void

	:after_last_instruction

	goto/32 :l_EXePAPzNlRMtfGOA_5

	nop

	:l_TCgUbXYeKefIBclS_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_JGOyMqcArEPPdtQT_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_vRcYTJGfytyRTFqI_0

	nop

	:l_NffbsEolJtgSKCye_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSSxlLstPrdvEkLd_7

	nop

	:l_lDkTbEIcXsoFpjOP_9
    const/4 v5, 0x0

	goto/32 :l_KNfJbSFdrcLDiSqa_10

	nop

	:l_XWIBMcpjmWpLosOh_11
    const-string v3, "next"

	goto/32 :l_KtMkitzNdEGJNumQ_12

	nop

	:l_lcSPSkAOwyUCNwbL_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_NffbsEolJtgSKCye_6

	nop

	:l_vRcYTJGfytyRTFqI_0
	const v0, 16
	goto/32 :l_hzjkIEyLOSAPWhlO_1

	nop

	:l_KtMkitzNdEGJNumQ_12
    move-object v0, p0

	goto/32 :l_JiAfGypYpEjlaCNj_13

	nop

	:l_cOulPFHjeooBaBYv_14
    return-void

	:after_last_instruction

	goto/32 :l_HukcNTHNAHvFEuuR_15

	nop

	:l_uwUubGcgebBNyQEO_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_lDkTbEIcXsoFpjOP_9

	nop

	:l_UURgALVwFqLXnQHb_16
	goto/32 :uuRwYQkKZUXZzFox
	:l_KNfJbSFdrcLDiSqa_10
    const/4 v1, 0x1

	goto/32 :l_XWIBMcpjmWpLosOh_11

	nop

	:l_ZCPNZhRLhSusbXNN_2
	add-int v0, v0, v1
	goto/32 :l_ptFsDzarYOhgbewP_3

	nop

	:l_hzjkIEyLOSAPWhlO_1
	const v1, 21
	goto/32 :l_ZCPNZhRLhSusbXNN_2

	nop

	:l_HukcNTHNAHvFEuuR_15
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_UURgALVwFqLXnQHb_16

	nop

	:l_ptFsDzarYOhgbewP_3
	rem-int v0, v0, v1
	goto/32 :l_baOJyzuHVJNAuHBb_4

	nop

	:l_baOJyzuHVJNAuHBb_4
	if-lez v0, :gl_xXsBxfsJMULheLuI

	goto/32 :NjJGfwfMOTBszUpC

	:gl_xXsBxfsJMULheLuI	goto/32 :l_lcSPSkAOwyUCNwbL_5

	nop

	:l_jSSxlLstPrdvEkLd_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_uwUubGcgebBNyQEO_8

	nop

	:l_JiAfGypYpEjlaCNj_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_cOulPFHjeooBaBYv_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WVrwQoEGnxZpDeSo_0

	nop

	:l_PpUwgKkrOwStnWYb_1
    move-object v0, p1

	goto/32 :l_BSCGzHEMVUviQRWc_2

	nop

	:l_yCQHNaNudBKtvByy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XPgIpcskqSicPPjD_5

	nop

	:l_XPgIpcskqSicPPjD_5
	goto/32 :before_first_instruction

	:l_BSCGzHEMVUviQRWc_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_NSYpZyulcDiQkXuW_3

	nop

	:l_NSYpZyulcDiQkXuW_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_yCQHNaNudBKtvByy_4

	nop

	:l_WVrwQoEGnxZpDeSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_PpUwgKkrOwStnWYb_1

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_miepMparWNviByiK_0

	nop

	:l_XLpSprClTSgIvCGA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_dwagiwgqoHCWBHXX_3

	nop

	:l_yEIFIYWAadjqcFOl_5
	goto/32 :before_first_instruction

	:l_CengfpqgXwYhLZNc_1
    const-string v0, "p0"

	goto/32 :l_XLpSprClTSgIvCGA_2

	nop

	:l_miepMparWNviByiK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_CengfpqgXwYhLZNc_1

	nop

	:l_dwagiwgqoHCWBHXX_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_KXLVTqSesYMFEUTt_4

	nop

	:l_KXLVTqSesYMFEUTt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yEIFIYWAadjqcFOl_5

	nop

.end method
