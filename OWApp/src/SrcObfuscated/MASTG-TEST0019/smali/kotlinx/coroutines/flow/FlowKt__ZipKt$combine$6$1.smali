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

	goto/32 :l_HyIMKSnJYlKWfasz_0

	nop

	:l_gwJihvlqsjiEDhpb_4
    return-void

	:after_last_instruction

	goto/32 :l_NMNhydHiMWsdlfri_5

	nop

	:l_HyIMKSnJYlKWfasz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_ToWHdmKdmetrNwvO_1

	nop

	:l_jGXOuQFgzRkIxXWG_2
    const/4 v0, 0x0

	goto/32 :l_pCAJfwWDrAhkEnRO_3

	nop

	:l_ToWHdmKdmetrNwvO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jGXOuQFgzRkIxXWG_2

	nop

	:l_NMNhydHiMWsdlfri_5
	goto/32 :before_first_instruction

	:l_pCAJfwWDrAhkEnRO_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gwJihvlqsjiEDhpb_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QcgzvyEWeVmaQPDp_0

	nop

	:l_QcgzvyEWeVmaQPDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
	goto/32 :l_mpNDyTvDRZwdsjYV_1

	nop

	:l_SDaeenLspYTnUOrf_3
	goto/32 :before_first_instruction

	:l_rqWOSPPgcWpjshjt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDaeenLspYTnUOrf_3

	nop

	:l_mpNDyTvDRZwdsjYV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rqWOSPPgcWpjshjt_2

	nop

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_rXvnotvhcyitOEJA_0

	nop

	:l_AysiWcnqZdyvZcSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 291
	goto/32 :l_uELknBiJeNxhAsFi_7

	nop

	:l_wgIhYrDyhWvpkLmd_3
	rem-int v0, v0, v1
	goto/32 :l_fFwbDqICzRXPoTtB_4

	nop

	:l_XLlUzGdtXAujgEfa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EMyAiVyBajjMhYrY_14

	nop

	:l_fFwbDqICzRXPoTtB_4
	if-lez v0, :gl_JWflblzKObUCKmDg

	goto/32 :qfeZFoZshUKQGbgm

	:gl_JWflblzKObUCKmDg	goto/32 :l_nLTjOCSccmAGfFcf_5

	nop

	:l_qUQrVJuGCrbsqjDj_10
    const-string v2, "T?"

	goto/32 :l_anUieSfLtgypTpNJ_11

	nop

	:l_PuAIxVObvjHwvVQF_15
	goto/32 :TcQhkrYqiwGgZPAq
	:l_nLTjOCSccmAGfFcf_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_AysiWcnqZdyvZcSw_6

	nop

	:l_rXvnotvhcyitOEJA_0
	const v0, 19
	goto/32 :l_XntSkQLwkfjzhRkF_1

	nop

	:l_OCwRRJZHiKxHmQNJ_2
	add-int v0, v0, v1
	goto/32 :l_wgIhYrDyhWvpkLmd_3

	nop

	:l_uELknBiJeNxhAsFi_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uNKRYeynBiiDMtxs_8

	nop

	:l_anUieSfLtgypTpNJ_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_qWKNAyagjmmjvPAh_12

	nop

	:l_XntSkQLwkfjzhRkF_1
	const v1, 19
	goto/32 :l_OCwRRJZHiKxHmQNJ_2

	nop

	:l_AguKNgoSdtnrBuAc_9
    const/4 v1, 0x0

	goto/32 :l_qUQrVJuGCrbsqjDj_10

	nop

	:l_uNKRYeynBiiDMtxs_8
    array-length v0, v0

	goto/32 :l_AguKNgoSdtnrBuAc_9

	nop

	:l_qWKNAyagjmmjvPAh_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_XLlUzGdtXAujgEfa_13

	nop

	:l_EMyAiVyBajjMhYrY_14
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_PuAIxVObvjHwvVQF_15

	nop

.end method
