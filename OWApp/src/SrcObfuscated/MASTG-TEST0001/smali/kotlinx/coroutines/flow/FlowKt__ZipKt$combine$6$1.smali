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

	goto/32 :l_cJDCXbQjBoHPVrne_0

	nop

	:l_cJDCXbQjBoHPVrne_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_NfbTiISkzywbpWfG_1

	nop

	:l_ulPxJkeUZGOsWwPx_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_weAApwYdNueqYKra_4

	nop

	:l_pMENktHHqXMhHIpT_2
    const/4 v0, 0x0

	goto/32 :l_ulPxJkeUZGOsWwPx_3

	nop

	:l_weAApwYdNueqYKra_4
    return-void

	:after_last_instruction

	goto/32 :l_JJEiZmGyOOkLzZaE_5

	nop

	:l_NfbTiISkzywbpWfG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pMENktHHqXMhHIpT_2

	nop

	:l_JJEiZmGyOOkLzZaE_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bblPfFlBRTwHzaxo_0

	nop

	:l_bblPfFlBRTwHzaxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
	goto/32 :l_GNjjCIomyMgxtoVB_1

	nop

	:l_yBIDQoaxGNbvZNgG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kiZUyHtczYMPndEf_3

	nop

	:l_GNjjCIomyMgxtoVB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yBIDQoaxGNbvZNgG_2

	nop

	:l_kiZUyHtczYMPndEf_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_QoUdcFmrkXokGyOa_0

	nop

	:l_QoUdcFmrkXokGyOa_0
	const v0, 30
	goto/32 :l_CAtWeFjGTTOqTBlO_1

	nop

	:l_jfvKAdHkNzwpqwHR_15
	goto/32 :QfToGRYwEgifWwAL
	:l_LeHvhUQkfsfLJMFb_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WYnsFZoaIZXXNYxr_8

	nop

	:l_IfqebrFyfhTjRMNk_2
	add-int v0, v0, v1
	goto/32 :l_PFnjYMKNXbGipUtx_3

	nop

	:l_vCpvafmxGZiuwbIv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ChIfJiXKGQFrnvfL_14

	nop

	:l_KDEfhoTpRqGjCmNH_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_vCpvafmxGZiuwbIv_13

	nop

	:l_ChIfJiXKGQFrnvfL_14
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_jfvKAdHkNzwpqwHR_15

	nop

	:l_aFtqewgeSVDsrgrj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 291
	goto/32 :l_LeHvhUQkfsfLJMFb_7

	nop

	:l_RmUjexLiCqaPEZoj_9
    const/4 v1, 0x0

	goto/32 :l_DdUvxdhSXNcHbAqm_10

	nop

	:l_yKNNjkNBbZrtqqAF_4
	if-lez v0, :gl_SEZCpJawZIZwjJcY

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_SEZCpJawZIZwjJcY	goto/32 :l_OuqeAoYFtGxzdkhW_5

	nop

	:l_CAtWeFjGTTOqTBlO_1
	const v1, 27
	goto/32 :l_IfqebrFyfhTjRMNk_2

	nop

	:l_PFnjYMKNXbGipUtx_3
	rem-int v0, v0, v1
	goto/32 :l_yKNNjkNBbZrtqqAF_4

	nop

	:l_WYnsFZoaIZXXNYxr_8
    array-length v0, v0

	goto/32 :l_RmUjexLiCqaPEZoj_9

	nop

	:l_jiSkUJrnyeHdORVH_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_KDEfhoTpRqGjCmNH_12

	nop

	:l_OuqeAoYFtGxzdkhW_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_aFtqewgeSVDsrgrj_6

	nop

	:l_DdUvxdhSXNcHbAqm_10
    const-string v2, "T?"

	goto/32 :l_jiSkUJrnyeHdORVH_11

	nop

.end method
