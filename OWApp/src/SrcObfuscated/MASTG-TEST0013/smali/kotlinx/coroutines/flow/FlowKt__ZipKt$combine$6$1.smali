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

	goto/32 :l_cpURbJTAtYKpYAFH_0

	nop

	:l_XnOtXyaympylaFzV_4
    return-void

	:after_last_instruction

	goto/32 :l_ARwBkonfzJuGZXrO_5

	nop

	:l_KPgiafBpHjqXImjV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hefTOnUggYPsWUXW_2

	nop

	:l_LJmPLtXitoAcLQoz_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XnOtXyaympylaFzV_4

	nop

	:l_ARwBkonfzJuGZXrO_5
	goto/32 :before_first_instruction

	:l_hefTOnUggYPsWUXW_2
    const/4 v0, 0x0

	goto/32 :l_LJmPLtXitoAcLQoz_3

	nop

	:l_cpURbJTAtYKpYAFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_KPgiafBpHjqXImjV_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LSZVywcBoANqNEhj_0

	nop

	:l_fbHciXvEnZzkagXH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_exoLnoupjQJNqOwB_3

	nop

	:l_exoLnoupjQJNqOwB_3
	goto/32 :before_first_instruction

	:l_wwBezHyrBNsgVCly_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbHciXvEnZzkagXH_2

	nop

	:l_LSZVywcBoANqNEhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
	goto/32 :l_wwBezHyrBNsgVCly_1

	nop

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_mFOCaQruKeGTUTql_0

	nop

	:l_ezjmTOCKZAnNlgVI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AjzeUDEOrcWwBQHP_8

	nop

	:l_TxhNcvEexiFVGjvR_4
	if-lez v0, :gl_VNGZwSxtQnjKXDtr

	goto/32 :HfhHavniOHMsUaUh

	:gl_VNGZwSxtQnjKXDtr	goto/32 :l_GQuAkVWOAbdpnfQC_5

	nop

	:l_AjzeUDEOrcWwBQHP_8
    array-length v0, v0

	goto/32 :l_IivvjccjPkYgbnLl_9

	nop

	:l_NareWjdZvfWkJpoW_10
    const-string v2, "T?"

	goto/32 :l_zvkZyBSBfXiWNKhr_11

	nop

	:l_XzTrEIjOaoTewDGd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RGHjsiztoGADIpVQ_14

	nop

	:l_jQHWEGbMsoHnCeGR_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_XzTrEIjOaoTewDGd_13

	nop

	:l_zvkZyBSBfXiWNKhr_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_jQHWEGbMsoHnCeGR_12

	nop

	:l_CzkKnZptsSoOaVYW_15
	goto/32 :cfieDIBzLymAjMav
	:l_bbNYkeDLiJoJzSxy_2
	add-int v0, v0, v1
	goto/32 :l_iXomLZWpNSSjADXE_3

	nop

	:l_GQuAkVWOAbdpnfQC_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_VrPRrsrcyIwupJjs_6

	nop

	:l_oERdPTbbMWJbUnKe_1
	const v1, 29
	goto/32 :l_bbNYkeDLiJoJzSxy_2

	nop

	:l_mFOCaQruKeGTUTql_0
	const v0, 15
	goto/32 :l_oERdPTbbMWJbUnKe_1

	nop

	:l_IivvjccjPkYgbnLl_9
    const/4 v1, 0x0

	goto/32 :l_NareWjdZvfWkJpoW_10

	nop

	:l_RGHjsiztoGADIpVQ_14
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_CzkKnZptsSoOaVYW_15

	nop

	:l_iXomLZWpNSSjADXE_3
	rem-int v0, v0, v1
	goto/32 :l_TxhNcvEexiFVGjvR_4

	nop

	:l_VrPRrsrcyIwupJjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 291
	goto/32 :l_ezjmTOCKZAnNlgVI_7

	nop

.end method
