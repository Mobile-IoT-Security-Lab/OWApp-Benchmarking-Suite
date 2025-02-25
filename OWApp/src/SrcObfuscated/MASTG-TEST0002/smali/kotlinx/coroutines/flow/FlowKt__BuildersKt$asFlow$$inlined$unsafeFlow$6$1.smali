.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BbDQNvKJmIfEfGqg_0

	nop

	:l_oESYgasmkvkYFBqJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_WptdBepqqCcSvEHs_2

	nop

	:l_eyXVqrJrTqhFrfij_4
	goto/32 :before_first_instruction

	:l_BbDQNvKJmIfEfGqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oESYgasmkvkYFBqJ_1

	nop

	:l_zHBrzXvfpOcoFFuh_3
    return-void

	:after_last_instruction

	goto/32 :l_eyXVqrJrTqhFrfij_4

	nop

	:l_WptdBepqqCcSvEHs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zHBrzXvfpOcoFFuh_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SNDVVahdbPmzRfHW_0

	nop

	:l_KjtUaiElYbZdDkMM_3
	rem-int v0, v0, v1
	goto/32 :l_QNAIGsCmkmCtBhZx_4

	nop

	:l_SikZXGCpAqwcVuFM_1
	const v1, 15
	goto/32 :l_hFzGGJqXdUQTizAP_2

	nop

	:l_XpkDXZPxgXpxXfrT_14
    move-object v2, p0

	goto/32 :l_mZRbIbJlqKSiUPUt_15

	nop

	:l_kWaoNkGyrlTzaYoO_9
    const/high16 v1, -0x80000000

	goto/32 :l_EyucyOenbXkhrYnB_10

	nop

	:l_QNAIGsCmkmCtBhZx_4
	if-lez v0, :gl_MZktqVvVNyYIJwUY

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_MZktqVvVNyYIJwUY	goto/32 :l_JopdEzVMPzPvFrzA_5

	nop

	:l_gCemrdHvewPpEIPI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_KKNSOhQUYdpjwKTl_8

	nop

	:l_KKNSOhQUYdpjwKTl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_kWaoNkGyrlTzaYoO_9

	nop

	:l_mZRbIbJlqKSiUPUt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NaPEXwXpcwkuXbhI_16

	nop

	:l_rNUQyeHVjIalvvLJ_19
	goto/32 :LOhbSGbHcyfzxZFD
	:l_rUdCgTNpSNpQXEpv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_UVzvXvqamIOeLNEX_13

	nop

	:l_KyKGbTkdaWAPnFDw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCemrdHvewPpEIPI_7

	nop

	:l_EyucyOenbXkhrYnB_10
    or-int/2addr v0, v1

	goto/32 :l_emJVqmINfzdGTErW_11

	nop

	:l_SNDVVahdbPmzRfHW_0
	const v0, 29
	goto/32 :l_SikZXGCpAqwcVuFM_1

	nop

	:l_CliMyGtmZYtngJre_18
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_rNUQyeHVjIalvvLJ_19

	nop

	:l_UVzvXvqamIOeLNEX_13
    const/4 v1, 0x0

	goto/32 :l_XpkDXZPxgXpxXfrT_14

	nop

	:l_emJVqmINfzdGTErW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_rUdCgTNpSNpQXEpv_12

	nop

	:l_hFzGGJqXdUQTizAP_2
	add-int v0, v0, v1
	goto/32 :l_KjtUaiElYbZdDkMM_3

	nop

	:l_JopdEzVMPzPvFrzA_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_KyKGbTkdaWAPnFDw_6

	nop

	:l_QRECmUBvpHWehpyj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CliMyGtmZYtngJre_18

	nop

	:l_NaPEXwXpcwkuXbhI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRECmUBvpHWehpyj_17

	nop

.end method
