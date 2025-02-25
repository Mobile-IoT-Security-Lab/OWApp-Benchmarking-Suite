.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1\n*L\n1#1,332:1\n*E\n"
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
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_IDREveeiQVvEXUCB_0

	nop

	:l_IDREveeiQVvEXUCB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_rdXqcDKZrvPUuVxX_1

	nop

	:l_kGbTGvhSgMxfpAsQ_4
    return-void

	:after_last_instruction

	goto/32 :l_GWEbeNiEZfrvNZgq_5

	nop

	:l_eGeRdlxoJWyQCjAa_2
    const/4 v0, 0x0

	goto/32 :l_ZHQyTtZZxtiwvImk_3

	nop

	:l_rdXqcDKZrvPUuVxX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eGeRdlxoJWyQCjAa_2

	nop

	:l_ZHQyTtZZxtiwvImk_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_kGbTGvhSgMxfpAsQ_4

	nop

	:l_GWEbeNiEZfrvNZgq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hTERfgWyevqrXcGj_0

	nop

	:l_GpiUPEHRJougGXyV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oTWNIkXNmPcEoGub_2

	nop

	:l_PKrtGMBMCxmmZAQq_3
	goto/32 :before_first_instruction

	:l_hTERfgWyevqrXcGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
	goto/32 :l_GpiUPEHRJougGXyV_1

	nop

	:l_oTWNIkXNmPcEoGub_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PKrtGMBMCxmmZAQq_3

	nop

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_QJWEvdZUMLMnlfJT_0

	nop

	:l_NxYPLPpfaaVnZCPQ_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_XAYGLgEBUuBYufoL_12

	nop

	:l_QJWEvdZUMLMnlfJT_0
	const v0, 23
	goto/32 :l_QbxQaBkIyMUGoCIf_1

	nop

	:l_igLhIjJLUVYAHhid_3
	rem-int v0, v0, v1
	goto/32 :l_llaaPLIxVCHvAyyN_4

	nop

	:l_rBftBjwkCHORQKmW_8
    array-length v0, v0

	goto/32 :l_JuCbkEYnTAFywnhM_9

	nop

	:l_fmGmoBcIeMdVohnz_15
	goto/32 :jLPWeXhuDwNiVyJF
	:l_EoVpPAfqCPXWGkSC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rBftBjwkCHORQKmW_8

	nop

	:l_aHfFSDZpYnZmjQve_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_KEZgYhjFHCGEiEmR_6

	nop

	:l_fGuzAIrIrDeDAnAO_14
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_fmGmoBcIeMdVohnz_15

	nop

	:l_eHEyZEJBmxkJwDkX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fGuzAIrIrDeDAnAO_14

	nop

	:l_QbxQaBkIyMUGoCIf_1
	const v1, 5
	goto/32 :l_OuuNmzLLndPozKqI_2

	nop

	:l_llaaPLIxVCHvAyyN_4
	if-lez v0, :gl_BVYmXvLnATYUbAEi

	goto/32 :eEDJEFxNruCakBGW

	:gl_BVYmXvLnATYUbAEi	goto/32 :l_aHfFSDZpYnZmjQve_5

	nop

	:l_JuCbkEYnTAFywnhM_9
    const/4 v1, 0x0

	goto/32 :l_bumZZnvoeXQsaVDI_10

	nop

	:l_OuuNmzLLndPozKqI_2
	add-int v0, v0, v1
	goto/32 :l_igLhIjJLUVYAHhid_3

	nop

	:l_bumZZnvoeXQsaVDI_10
    const-string v2, "T?"

	goto/32 :l_NxYPLPpfaaVnZCPQ_11

	nop

	:l_KEZgYhjFHCGEiEmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 291
	goto/32 :l_EoVpPAfqCPXWGkSC_7

	nop

	:l_XAYGLgEBUuBYufoL_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_eHEyZEJBmxkJwDkX_13

	nop

.end method
