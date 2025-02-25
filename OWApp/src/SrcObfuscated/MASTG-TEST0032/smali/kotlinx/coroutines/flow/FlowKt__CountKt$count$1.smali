.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_meVjUqpBBTHQrpSY_0

	nop

	:l_BldrXmIupAUdoJnf_3
	goto/32 :before_first_instruction

	:l_meVjUqpBBTHQrpSY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oFizNTZOeSLtqfWV_1

	nop

	:l_oFizNTZOeSLtqfWV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GaDmLsTVyvCqAgbT_2

	nop

	:l_GaDmLsTVyvCqAgbT_2
    return-void

	:after_last_instruction

	goto/32 :l_BldrXmIupAUdoJnf_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OCsZrgerAZhQFOXE_0

	nop

	:l_LalHreYnHAnpNLaL_13
    move-object v1, p0

	goto/32 :l_WSOTlaPFqdmkEzQn_14

	nop

	:l_cBhMRPiaxPdfinpk_18
	goto/32 :JSvTdbMjyIGNDcDY
	:l_OCsZrgerAZhQFOXE_0
	const v0, 17
	goto/32 :l_XrxeWGUyAbllZwWs_1

	nop

	:l_euRMpcJCRNhfHldl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_MYolqLuiRkrzkWsq_9

	nop

	:l_VLvNtDKIiALSvwIJ_10
    or-int/2addr v0, v1

	goto/32 :l_eBHZAfeNTrBARGOc_11

	nop

	:l_pWCpZapgNKOEbXuk_3
	rem-int v0, v0, v1
	goto/32 :l_cYnKMUUwTkKIckZT_4

	nop

	:l_kxJNxDaeCmMTBKYX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_euRMpcJCRNhfHldl_8

	nop

	:l_MYolqLuiRkrzkWsq_9
    const/high16 v1, -0x80000000

	goto/32 :l_VLvNtDKIiALSvwIJ_10

	nop

	:l_cYnKMUUwTkKIckZT_4
	if-lez v0, :gl_OwJoHgjpvEBhbdaS

	goto/32 :xJpopRgGHwPHLzfu

	:gl_OwJoHgjpvEBhbdaS	goto/32 :l_RBQLzfApeUhQwOiQ_5

	nop

	:l_RBQLzfApeUhQwOiQ_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_UlOekkXqmGceHWZe_6

	nop

	:l_fHcpWuhQDVoCIPET_17
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_cBhMRPiaxPdfinpk_18

	nop

	:l_XrxeWGUyAbllZwWs_1
	const v1, 27
	goto/32 :l_quIAHteHulrEIhHE_2

	nop

	:l_UlOekkXqmGceHWZe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxJNxDaeCmMTBKYX_7

	nop

	:l_ZVxCswsweSpUUkep_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fHcpWuhQDVoCIPET_17

	nop

	:l_NUGzuNlznkvnASCq_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZVxCswsweSpUUkep_16

	nop

	:l_eBHZAfeNTrBARGOc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_IqZSWDXPsZmJVDFV_12

	nop

	:l_WSOTlaPFqdmkEzQn_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NUGzuNlznkvnASCq_15

	nop

	:l_quIAHteHulrEIhHE_2
	add-int v0, v0, v1
	goto/32 :l_pWCpZapgNKOEbXuk_3

	nop

	:l_IqZSWDXPsZmJVDFV_12
    const/4 v0, 0x0

	goto/32 :l_LalHreYnHAnpNLaL_13

	nop

.end method
