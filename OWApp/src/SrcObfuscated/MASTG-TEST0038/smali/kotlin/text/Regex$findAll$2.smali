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

	goto/32 :l_DslKJmXHneofdJWZ_0

	nop

	:l_xRJkEeYXioaQGLIx_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_wMyRrxxITmqSdyHm_2

	nop

	:l_zltYMFsjyYaQqYGJ_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_qaxGyZapUiHHFVje_4

	nop

	:l_qaxGyZapUiHHFVje_4
    return-void

	:after_last_instruction

	goto/32 :l_nGmchCrzZKdepaAU_5

	nop

	:l_nGmchCrzZKdepaAU_5
	goto/32 :before_first_instruction

	:l_DslKJmXHneofdJWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRJkEeYXioaQGLIx_1

	nop

	:l_wMyRrxxITmqSdyHm_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_zltYMFsjyYaQqYGJ_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_SuOgwvDxlBxEcmdS_0

	nop

	:l_sLVtemRxuhfeOECS_16
	goto/32 :WAGHofUYLlkcSybW
	:l_ZjZOtBUQGSrwDffY_9
    const-string v3, "next"

	goto/32 :l_MwGHqMsWhJFJJHrw_10

	nop

	:l_uvnYALWEwqQtfqpQ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_RuwakdtQLHkSKhpC_14

	nop

	:l_gtlcwbutBEerTzmC_2
	add-int v0, v0, v1
	goto/32 :l_HXUtVteQqcPzWkLE_3

	nop

	:l_SuOgwvDxlBxEcmdS_0
	const v0, 26
	goto/32 :l_BAhcRoDFbyvFWzJb_1

	nop

	:l_spbkxPixGDvxOZUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBTqgJSbEOYxWsuR_7

	nop

	:l_BAhcRoDFbyvFWzJb_1
	const v1, 21
	goto/32 :l_gtlcwbutBEerTzmC_2

	nop

	:l_uwekcXDsZiROQMYi_4
	if-lez v0, :gl_wLMBMjLpTiPHJqnK

	goto/32 :VNoqBQttmjTObyBE

	:gl_wLMBMjLpTiPHJqnK	goto/32 :l_ZvNsLwWXAVecWxtu_5

	nop

	:l_MwGHqMsWhJFJJHrw_10
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_ZXORopDSyQbgZmZF_11

	nop

	:l_HXUtVteQqcPzWkLE_3
	rem-int v0, v0, v1
	goto/32 :l_uwekcXDsZiROQMYi_4

	nop

	:l_VBTqgJSbEOYxWsuR_7
    const/4 v1, 0x1

	goto/32 :l_BBhKnziYAwgXbaTt_8

	nop

	:l_UgsLEwODWQKqPGLY_15
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_sLVtemRxuhfeOECS_16

	nop

	:l_ZvNsLwWXAVecWxtu_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_spbkxPixGDvxOZUu_6

	nop

	:l_RuwakdtQLHkSKhpC_14
    return-void

	:after_last_instruction

	goto/32 :l_UgsLEwODWQKqPGLY_15

	nop

	:l_ZXORopDSyQbgZmZF_11
    const/4 v5, 0x0

	goto/32 :l_TxfFxTKkKNhTDZOR_12

	nop

	:l_TxfFxTKkKNhTDZOR_12
    move-object v0, p0

	goto/32 :l_uvnYALWEwqQtfqpQ_13

	nop

	:l_BBhKnziYAwgXbaTt_8
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_ZjZOtBUQGSrwDffY_9

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rfzJFFLGRQxNHJDO_0

	nop

	:l_tfZuRJEoTRkUjIbH_5
	goto/32 :before_first_instruction

	:l_ICliLfVsCrvHiTMu_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_HElcFpsPMvRixcmg_3

	nop

	:l_rfzJFFLGRQxNHJDO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_iSHdZaYOlyDFgBMu_1

	nop

	:l_iSHdZaYOlyDFgBMu_1
    move-object v0, p1

	goto/32 :l_ICliLfVsCrvHiTMu_2

	nop

	:l_NEWXXEcnewTudKaX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tfZuRJEoTRkUjIbH_5

	nop

	:l_HElcFpsPMvRixcmg_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_NEWXXEcnewTudKaX_4

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_cEXMPMAPhywRMCOj_0

	nop

	:l_CsUpoPncmDXzJGVx_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_MkJzkyNnkbXzBkAd_4

	nop

	:l_cEXMPMAPhywRMCOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_NvIMUyCDGGpHfmDR_1

	nop

	:l_DSLxHgVzlXVNYElA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_CsUpoPncmDXzJGVx_3

	nop

	:l_NvIMUyCDGGpHfmDR_1
    const-string v0, "p0"

	goto/32 :l_DSLxHgVzlXVNYElA_2

	nop

	:l_lQizPYHrGMLbpdIR_5
	goto/32 :before_first_instruction

	:l_MkJzkyNnkbXzBkAd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lQizPYHrGMLbpdIR_5

	nop

.end method
