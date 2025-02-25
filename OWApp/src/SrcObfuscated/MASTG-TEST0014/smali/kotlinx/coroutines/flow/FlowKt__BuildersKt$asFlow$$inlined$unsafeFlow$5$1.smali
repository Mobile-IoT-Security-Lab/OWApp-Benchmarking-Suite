.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d7"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EySKJzhpeLehkqhh_0

	nop

	:l_EySKJzhpeLehkqhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnoLdeNYLevZWuId_1

	nop

	:l_GnoLdeNYLevZWuId_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_uMUStYorQvVnjqDS_2

	nop

	:l_MGeCLUpcoKozBfui_3
    return-void

	:after_last_instruction

	goto/32 :l_PEqEekgbvpHNWwJn_4

	nop

	:l_PEqEekgbvpHNWwJn_4
	goto/32 :before_first_instruction

	:l_uMUStYorQvVnjqDS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MGeCLUpcoKozBfui_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KutWMMIwHRJjpetw_0

	nop

	:l_vEHszHBrzXvfpOco_4
	if-lez v0, :gl_FFuheyXVqrJrTqhF

	goto/32 :EIUdAvMweUugJFGc

	:gl_FFuheyXVqrJrTqhF	goto/32 :l_rfijSNDVVahdbPmz_5

	nop

	:l_wKTlkWaoNkGyrlTz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aYoOEyucyOenbXkh_16

	nop

	:l_JwUYJopdEzVMPzPv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_FrzAKyKGbTkdaWAP_12

	nop

	:l_nFDwgCemrdHvewPp_13
    const/4 v1, 0x0

	goto/32 :l_EIPIKKNSOhQUYdpj_14

	nop

	:l_rfijSNDVVahdbPmz_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_RfHWSikZXGCpAqwc_6

	nop

	:l_FBqJWptdBepqqCcS_3
	rem-int v0, v0, v1
	goto/32 :l_vEHszHBrzXvfpOco_4

	nop

	:l_fGqgoESYgasmkvkY_2
	add-int v0, v0, v1
	goto/32 :l_FBqJWptdBepqqCcS_3

	nop

	:l_BhZxMZktqVvVNyYI_10
    or-int/2addr v0, v1

	goto/32 :l_JwUYJopdEzVMPzPv_11

	nop

	:l_LsQYBbDQNvKJmIfE_1
	const v1, 22
	goto/32 :l_fGqgoESYgasmkvkY_2

	nop

	:l_XEpvUVzvXvqamIOe_19
	goto/32 :QlRYseapYeeJyzOk
	:l_KutWMMIwHRJjpetw_0
	const v0, 8
	goto/32 :l_LsQYBbDQNvKJmIfE_1

	nop

	:l_aYoOEyucyOenbXkh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYnBemJVqmINfzdG_17

	nop

	:l_VuFMhFzGGJqXdUQT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->result:Ljava/lang/Object;

	goto/32 :l_izAPKjtUaiElYbZd_8

	nop

	:l_EIPIKKNSOhQUYdpj_14
    move-object v2, p0

	goto/32 :l_wKTlkWaoNkGyrlTz_15

	nop

	:l_rYnBemJVqmINfzdG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TErWrUdCgTNpSNpQ_18

	nop

	:l_RfHWSikZXGCpAqwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuFMhFzGGJqXdUQT_7

	nop

	:l_izAPKjtUaiElYbZd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_DkMMQNAIGsCmkmCt_9

	nop

	:l_DkMMQNAIGsCmkmCt_9
    const/high16 v1, -0x80000000

	goto/32 :l_BhZxMZktqVvVNyYI_10

	nop

	:l_TErWrUdCgTNpSNpQ_18
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_XEpvUVzvXvqamIOe_19

	nop

	:l_FrzAKyKGbTkdaWAP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_nFDwgCemrdHvewPp_13

	nop

.end method
