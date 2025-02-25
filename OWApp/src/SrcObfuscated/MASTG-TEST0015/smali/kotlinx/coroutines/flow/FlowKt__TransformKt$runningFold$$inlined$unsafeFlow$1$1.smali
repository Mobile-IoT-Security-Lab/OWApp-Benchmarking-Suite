.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$runningFold_u24lambda_u2d8",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PzCUDabSXoOKerXo_0

	nop

	:l_rtJVdZrxTFbWLrem_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GPXYNUsuhrsuHLDe_3

	nop

	:l_QQCgyEbTZjnXEQdg_4
	goto/32 :before_first_instruction

	:l_PzCUDabSXoOKerXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnewRjoaJtpmlUQD_1

	nop

	:l_JnewRjoaJtpmlUQD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_rtJVdZrxTFbWLrem_2

	nop

	:l_GPXYNUsuhrsuHLDe_3
    return-void

	:after_last_instruction

	goto/32 :l_QQCgyEbTZjnXEQdg_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NyQwLoEGSwIpjhfw_0

	nop

	:l_ozPnJEgUmjZFNrWs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_XpNtFTIyAUGumkBl_13

	nop

	:l_AxlnsozcRiGlZGjR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YWDVHDNyQppkcKyk_9

	nop

	:l_GVYTSVzAqQmDsXoj_10
    or-int/2addr v0, v1

	goto/32 :l_dWSRdVPvgEossAmW_11

	nop

	:l_IbHgXHaIoTUnnxHE_2
	add-int v0, v0, v1
	goto/32 :l_rpqIZYabbiLaHTMo_3

	nop

	:l_ghxSyZIQYOdcFXbl_14
    move-object v2, p0

	goto/32 :l_DNAfXzxDnyRCNRSI_15

	nop

	:l_nraEreZeClnOAaFZ_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_RXcXvYhjaACJbWvb_6

	nop

	:l_YWDVHDNyQppkcKyk_9
    const/high16 v1, -0x80000000

	goto/32 :l_GVYTSVzAqQmDsXoj_10

	nop

	:l_rpqIZYabbiLaHTMo_3
	rem-int v0, v0, v1
	goto/32 :l_jseCSxpTqFvBNSgz_4

	nop

	:l_jseCSxpTqFvBNSgz_4
	if-lez v0, :gl_XxTVQPtghPZhXMbz

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_XxTVQPtghPZhXMbz	goto/32 :l_nraEreZeClnOAaFZ_5

	nop

	:l_XpNtFTIyAUGumkBl_13
    const/4 v1, 0x0

	goto/32 :l_ghxSyZIQYOdcFXbl_14

	nop

	:l_NyQwLoEGSwIpjhfw_0
	const v0, 23
	goto/32 :l_hMwgLWdlQJlGjEzt_1

	nop

	:l_DUPuuuiXBzjXGaGf_19
	goto/32 :fMmUmpJPJhtNQMjc
	:l_GvSpFmuXKRRkcIDi_18
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_DUPuuuiXBzjXGaGf_19

	nop

	:l_zwUkmvuJwfSsqxre_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GvSpFmuXKRRkcIDi_18

	nop

	:l_ETebfvDAVnKdFBfO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_AxlnsozcRiGlZGjR_8

	nop

	:l_DNAfXzxDnyRCNRSI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ynKlvpKBPIwleHMj_16

	nop

	:l_RXcXvYhjaACJbWvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETebfvDAVnKdFBfO_7

	nop

	:l_ynKlvpKBPIwleHMj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zwUkmvuJwfSsqxre_17

	nop

	:l_hMwgLWdlQJlGjEzt_1
	const v1, 22
	goto/32 :l_IbHgXHaIoTUnnxHE_2

	nop

	:l_dWSRdVPvgEossAmW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ozPnJEgUmjZFNrWs_12

	nop

.end method
