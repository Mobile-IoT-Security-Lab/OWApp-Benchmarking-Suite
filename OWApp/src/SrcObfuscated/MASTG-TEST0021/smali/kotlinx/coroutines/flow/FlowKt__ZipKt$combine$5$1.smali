.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

	goto/32 :l_exUwYygWEjvHKJyv_0

	nop

	:l_IlnfzriUfFJypHrs_5
	goto/32 :before_first_instruction

	:l_lVGghEiztAouxxqd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HHxaMcGpogmvjwYW_2

	nop

	:l_ibrkvBJcaqodhfRv_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AZfsnHcMZyGkOddV_4

	nop

	:l_exUwYygWEjvHKJyv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_lVGghEiztAouxxqd_1

	nop

	:l_HHxaMcGpogmvjwYW_2
    const/4 v0, 0x0

	goto/32 :l_ibrkvBJcaqodhfRv_3

	nop

	:l_AZfsnHcMZyGkOddV_4
    return-void

	:after_last_instruction

	goto/32 :l_IlnfzriUfFJypHrs_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IzIxDPhFqcvCjNsx_0

	nop

	:l_kkIHvMYdwaHPTSKx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WeCAdNFmDerkIAae_2

	nop

	:l_WeCAdNFmDerkIAae_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dkyvrsRlkeSEOOwM_3

	nop

	:l_dkyvrsRlkeSEOOwM_3
	goto/32 :before_first_instruction

	:l_IzIxDPhFqcvCjNsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_kkIHvMYdwaHPTSKx_1

	nop

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_nhTtMAXrzmFodOVh_0

	nop

	:l_ceUikPdeCldsadfW_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_rpaNcpzpacGIYGiR_12

	nop

	:l_aQkqZhlHcJKgtDGR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IUXoKfNcUAPHDbkd_14

	nop

	:l_YBAuKUXUhLgsYGdf_3
	rem-int v0, v0, v1
	goto/32 :l_ImdtUgdndChLkMHR_4

	nop

	:l_QfHniIsIgnoFGImF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MEImzCwXFnuRHiJc_8

	nop

	:l_nKwimtHdXoedPBup_9
    const/4 v1, 0x0

	goto/32 :l_szmjkwfUXbUkbiNF_10

	nop

	:l_hSuxZGYHdMFufHUq_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_devPGsAzkyCiwJsD_6

	nop

	:l_rpaNcpzpacGIYGiR_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_aQkqZhlHcJKgtDGR_13

	nop

	:l_MEImzCwXFnuRHiJc_8
    array-length v0, v0

	goto/32 :l_nKwimtHdXoedPBup_9

	nop

	:l_ImdtUgdndChLkMHR_4
	if-lez v0, :gl_sgwJSgVFsdaOADpl

	goto/32 :EODhUDbpLTqzbakR

	:gl_sgwJSgVFsdaOADpl	goto/32 :l_hSuxZGYHdMFufHUq_5

	nop

	:l_IUXoKfNcUAPHDbkd_14
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_jGBtrDPhtXiaECvL_15

	nop

	:l_jGBtrDPhtXiaECvL_15
	goto/32 :SAzekgmzAxIHLkOO
	:l_devPGsAzkyCiwJsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 238
	goto/32 :l_QfHniIsIgnoFGImF_7

	nop

	:l_nhTtMAXrzmFodOVh_0
	const v0, 14
	goto/32 :l_VNbrWjWywiswAOLQ_1

	nop

	:l_VNbrWjWywiswAOLQ_1
	const v1, 17
	goto/32 :l_twajQGCjpBnbsrcz_2

	nop

	:l_twajQGCjpBnbsrcz_2
	add-int v0, v0, v1
	goto/32 :l_YBAuKUXUhLgsYGdf_3

	nop

	:l_szmjkwfUXbUkbiNF_10
    const-string v2, "T?"

	goto/32 :l_ceUikPdeCldsadfW_11

	nop

.end method
