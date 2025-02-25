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

	goto/32 :l_ACjgSEkwNYboTNFE_0

	nop

	:l_ACjgSEkwNYboTNFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rivAVMLCmfsISSPU_1

	nop

	:l_AVrjOduimqAUhVzu_4
    return-void

	:after_last_instruction

	goto/32 :l_naIDUsjqSKCMgATD_5

	nop

	:l_MBQKcsYuDjntmcpK_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_AVrjOduimqAUhVzu_4

	nop

	:l_rivAVMLCmfsISSPU_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_xsKxUYEoKdzgaByp_2

	nop

	:l_naIDUsjqSKCMgATD_5
	goto/32 :before_first_instruction

	:l_xsKxUYEoKdzgaByp_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_MBQKcsYuDjntmcpK_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_WdEtJIitzRFZUFjR_0

	nop

	:l_FYwKegahSZuRjFxa_12
    move-object v0, p0

	goto/32 :l_xRPVsWWLBmZGkdjN_13

	nop

	:l_WdEtJIitzRFZUFjR_0
	const v0, 1
	goto/32 :l_kCLWcOqIIJvFPJoJ_1

	nop

	:l_IEqkUyZbbTBgZaPT_2
	add-int v0, v0, v1
	goto/32 :l_wBbKVryRcodsXHAb_3

	nop

	:l_uZsrLyChDRDXQFMV_10
    const/4 v1, 0x1

	goto/32 :l_HnhLjutkXQgMnYkR_11

	nop

	:l_KActwuZZMRosvVSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytUEItYojskUqjIu_7

	nop

	:l_wBbKVryRcodsXHAb_3
	rem-int v0, v0, v1
	goto/32 :l_XREcwTyKgBjjeAIg_4

	nop

	:l_kCLWcOqIIJvFPJoJ_1
	const v1, 18
	goto/32 :l_IEqkUyZbbTBgZaPT_2

	nop

	:l_hFpyNiCrgmcVTDHP_14
    return-void

	:after_last_instruction

	goto/32 :l_nQNohDsCHEaInjSK_15

	nop

	:l_oZvfQUglqjYkKeDR_9
    const/4 v5, 0x0

	goto/32 :l_uZsrLyChDRDXQFMV_10

	nop

	:l_nQNohDsCHEaInjSK_15
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_LVCCZmnWKyEIFotu_16

	nop

	:l_xRPVsWWLBmZGkdjN_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_hFpyNiCrgmcVTDHP_14

	nop

	:l_XREcwTyKgBjjeAIg_4
	if-lez v0, :gl_DkoXzXQIjsUYsQsu

	goto/32 :laiAbjpLUODsfgCc

	:gl_DkoXzXQIjsUYsQsu	goto/32 :l_ftBklWPzcfEmRVJK_5

	nop

	:l_HnhLjutkXQgMnYkR_11
    const-string v3, "next"

	goto/32 :l_FYwKegahSZuRjFxa_12

	nop

	:l_LVCCZmnWKyEIFotu_16
	goto/32 :avrrBkizOOehWIup
	:l_nczEmSDUazOERyXx_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_oZvfQUglqjYkKeDR_9

	nop

	:l_ytUEItYojskUqjIu_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_nczEmSDUazOERyXx_8

	nop

	:l_ftBklWPzcfEmRVJK_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_KActwuZZMRosvVSZ_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dtKdiNCFhglCJOSD_0

	nop

	:l_yQvPyWUkAWRaLDMc_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_JhDaGMNkanggOfSe_4

	nop

	:l_PMwVEisZBqSJQNJp_1
    move-object v0, p1

	goto/32 :l_gQYlrXoeYSwBeKBg_2

	nop

	:l_gQYlrXoeYSwBeKBg_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_yQvPyWUkAWRaLDMc_3

	nop

	:l_iDwkMRIHGObrddvR_5
	goto/32 :before_first_instruction

	:l_dtKdiNCFhglCJOSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_PMwVEisZBqSJQNJp_1

	nop

	:l_JhDaGMNkanggOfSe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iDwkMRIHGObrddvR_5

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_mDTUYrvoBFKiWCjF_0

	nop

	:l_MFopCxeQYemOzIEm_1
    const-string v0, "p0"

	goto/32 :l_rBtBjJqnjJVtvSSV_2

	nop

	:l_UJuDcnZGUJftuCQD_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_EUYDuqBlNspRbQtj_4

	nop

	:l_EUYDuqBlNspRbQtj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KdWyxlwQdlyglrXu_5

	nop

	:l_KdWyxlwQdlyglrXu_5
	goto/32 :before_first_instruction

	:l_mDTUYrvoBFKiWCjF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_MFopCxeQYemOzIEm_1

	nop

	:l_rBtBjJqnjJVtvSSV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_UJuDcnZGUJftuCQD_3

	nop

.end method
