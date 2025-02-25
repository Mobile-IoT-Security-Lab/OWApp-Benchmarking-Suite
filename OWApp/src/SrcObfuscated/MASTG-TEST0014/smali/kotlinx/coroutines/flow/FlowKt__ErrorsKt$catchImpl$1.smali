.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
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

	goto/32 :l_oufaixaxxxpFQjMA_0

	nop

	:l_AVFywTSkcJphHOGs_2
    return-void

	:after_last_instruction

	goto/32 :l_qfhCoIgLMKkwlKwO_3

	nop

	:l_oufaixaxxxpFQjMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fxnxqPhnQVDgeZyn_1

	nop

	:l_qfhCoIgLMKkwlKwO_3
	goto/32 :before_first_instruction

	:l_fxnxqPhnQVDgeZyn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AVFywTSkcJphHOGs_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JlLTScLVFqDZtjyX_0

	nop

	:l_IvtmrXTZEqVWwZLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsvhTzbjprQkrFvN_7

	nop

	:l_sNfnGrbmukrReeEL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_qlWVSMKEecxYGHzo_9

	nop

	:l_GqzEIayOUDbstHoi_13
    move-object v1, p0

	goto/32 :l_oIdFZDQUxXpSSgtz_14

	nop

	:l_BSTIcIDyYqZafdgk_2
	add-int v0, v0, v1
	goto/32 :l_HAUIjkUMRRgWeBEo_3

	nop

	:l_UkIjnMoNyyXRWPaa_1
	const v1, 11
	goto/32 :l_BSTIcIDyYqZafdgk_2

	nop

	:l_jsvhTzbjprQkrFvN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_sNfnGrbmukrReeEL_8

	nop

	:l_rRvCmhKJBAUCRztj_17
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_gnMkKbRbCRyQchzd_18

	nop

	:l_oIdFZDQUxXpSSgtz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MJIcitDfEMqctCUI_15

	nop

	:l_JVrXsgWuFVnYPbIe_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_IvtmrXTZEqVWwZLf_6

	nop

	:l_IcwGRhBEAWWxkjPK_12
    const/4 v0, 0x0

	goto/32 :l_GqzEIayOUDbstHoi_13

	nop

	:l_qlWVSMKEecxYGHzo_9
    const/high16 v1, -0x80000000

	goto/32 :l_fFBqRBIMnCagSxlb_10

	nop

	:l_gnMkKbRbCRyQchzd_18
	goto/32 :OrKMSLmyDoqXCNiz
	:l_wUdHdGTUQqZUYfza_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rRvCmhKJBAUCRztj_17

	nop

	:l_ZISUrdFSoGFPLPOs_4
	if-lez v0, :gl_liysMWoOcZywrcFI

	goto/32 :vtPMNHzskHykypjz

	:gl_liysMWoOcZywrcFI	goto/32 :l_JVrXsgWuFVnYPbIe_5

	nop

	:l_HAUIjkUMRRgWeBEo_3
	rem-int v0, v0, v1
	goto/32 :l_ZISUrdFSoGFPLPOs_4

	nop

	:l_vmkEddEQhyGGgJKY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_IcwGRhBEAWWxkjPK_12

	nop

	:l_MJIcitDfEMqctCUI_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wUdHdGTUQqZUYfza_16

	nop

	:l_fFBqRBIMnCagSxlb_10
    or-int/2addr v0, v1

	goto/32 :l_vmkEddEQhyGGgJKY_11

	nop

	:l_JlLTScLVFqDZtjyX_0
	const v0, 9
	goto/32 :l_UkIjnMoNyyXRWPaa_1

	nop

.end method
