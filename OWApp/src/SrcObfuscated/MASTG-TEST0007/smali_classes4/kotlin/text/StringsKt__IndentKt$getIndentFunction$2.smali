.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
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
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_NPxTGlvFwakmQvBw_0

	nop

	:l_WVuzESNTUkDUyHEt_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_moQzYVjgyjdcfrGH_4

	nop

	:l_NPxTGlvFwakmQvBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpGoKNLbxiGngeoC_1

	nop

	:l_erZFltfzhyQeBqEB_5
	goto/32 :before_first_instruction

	:l_moQzYVjgyjdcfrGH_4
    return-void

	:after_last_instruction

	goto/32 :l_erZFltfzhyQeBqEB_5

	nop

	:l_lSECknmqQNaTYymC_2
    const/4 v0, 0x1

	goto/32 :l_WVuzESNTUkDUyHEt_3

	nop

	:l_RpGoKNLbxiGngeoC_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_lSECknmqQNaTYymC_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gpvTQTUuiaiEOUBv_0

	nop

	:l_nQmMdkPPCLuWRJFB_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_TobSUCbaaGeuUXMu_3

	nop

	:l_gpvTQTUuiaiEOUBv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_OgmYAODgXtdUTLJW_1

	nop

	:l_hUoDeQyTIiJDAzEH_5
	goto/32 :before_first_instruction

	:l_OgmYAODgXtdUTLJW_1
    move-object v0, p1

	goto/32 :l_nQmMdkPPCLuWRJFB_2

	nop

	:l_uVhCzzxihMBvLnRQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hUoDeQyTIiJDAzEH_5

	nop

	:l_TobSUCbaaGeuUXMu_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uVhCzzxihMBvLnRQ_4

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_lSiddqJCwdWFGWQC_0

	nop

	:l_NdJWHckgAcVSqkEo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJpywDXAhwASrUkz_16

	nop

	:l_gToHPgsiGpDIaJxv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eWwKBTREvHKOlNkb_13

	nop

	:l_wpBWQUDMfQpQuUeS_17
	goto/32 :tMaAPHEoreyclCkP
	:l_yhAjxZrOcJcoUrpO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_NmIHYoZUHifHBBMm_7

	nop

	:l_lSiddqJCwdWFGWQC_0
	const v0, 23
	goto/32 :l_KSCBYnTIRHrDCagj_1

	nop

	:l_NmIHYoZUHifHBBMm_7
    const-string v0, "line"

	goto/32 :l_DAAFTNiLyLltWYal_8

	nop

	:l_zcugXCekNNPXjsxo_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_gToHPgsiGpDIaJxv_12

	nop

	:l_lrgWcetfmgjQHIHE_2
	add-int v0, v0, v1
	goto/32 :l_VWgxTnuDKfNsyxnI_3

	nop

	:l_UlMJSelPDoZFHyfp_4
	if-lez v0, :gl_LepKcDIKDSuvdUZC

	goto/32 :WrnZPQmTHArAWdxq

	:gl_LepKcDIKDSuvdUZC	goto/32 :l_CmvshCEQJAQfGNoO_5

	nop

	:l_eWwKBTREvHKOlNkb_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ieqmLMabxNWYJOxx_14

	nop

	:l_tyKPHxbBmTKlscLu_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZiLYYTJdQYMJAZrZ_10

	nop

	:l_VWgxTnuDKfNsyxnI_3
	rem-int v0, v0, v1
	goto/32 :l_UlMJSelPDoZFHyfp_4

	nop

	:l_KSCBYnTIRHrDCagj_1
	const v1, 11
	goto/32 :l_lrgWcetfmgjQHIHE_2

	nop

	:l_ZiLYYTJdQYMJAZrZ_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zcugXCekNNPXjsxo_11

	nop

	:l_DAAFTNiLyLltWYal_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_tyKPHxbBmTKlscLu_9

	nop

	:l_CmvshCEQJAQfGNoO_5
	goto/32 :mIXrrOlnnInpJYar
	:WrnZPQmTHArAWdxq
	:tMaAPHEoreyclCkP

	goto/32 :l_yhAjxZrOcJcoUrpO_6

	nop

	:l_ZJpywDXAhwASrUkz_16
	goto/32 :before_first_instruction

	:mIXrrOlnnInpJYar
	goto/32 :l_wpBWQUDMfQpQuUeS_17

	nop

	:l_ieqmLMabxNWYJOxx_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NdJWHckgAcVSqkEo_15

	nop

.end method
