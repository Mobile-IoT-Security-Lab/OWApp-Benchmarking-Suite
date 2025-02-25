.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d19"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fjcGvvZEfKSGSQTn_0

	nop

	:l_fzMxPxZsYFvLQqyS_3
    return-void

	:after_last_instruction

	goto/32 :l_hMffoZeKhmSfCVid_4

	nop

	:l_SThAwBYNoUZVnKiy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_DjsGHdhFCJKlsquN_2

	nop

	:l_DjsGHdhFCJKlsquN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fzMxPxZsYFvLQqyS_3

	nop

	:l_hMffoZeKhmSfCVid_4
	goto/32 :before_first_instruction

	:l_fjcGvvZEfKSGSQTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SThAwBYNoUZVnKiy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PJJPMLNspoWJSzLG_0

	nop

	:l_bStCzieooDfQKjno_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_vzJTurkwynvMGkGT_6

	nop

	:l_rTWiMrHwsfJJVjpO_13
    const/4 v1, 0x0

	goto/32 :l_VzeIQVZHKWEHzzVn_14

	nop

	:l_VzeIQVZHKWEHzzVn_14
    move-object v2, p0

	goto/32 :l_rWvOaVPoEHRMTzcd_15

	nop

	:l_pyjDGChLblfIMRdK_4
	if-lez v0, :gl_xcyGpGEyjCGzTHEl

	goto/32 :wipLnUBjqKOjfZox

	:gl_xcyGpGEyjCGzTHEl	goto/32 :l_bStCzieooDfQKjno_5

	nop

	:l_EMoFNhtCEtXxzrGj_19
	goto/32 :yBvHYTEIIEiJmyzT
	:l_stWZFEuVBbHDUdwv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ryJbsjRRoQDufXyH_17

	nop

	:l_YbmdVeZHFNXIMfgz_3
	rem-int v0, v0, v1
	goto/32 :l_pyjDGChLblfIMRdK_4

	nop

	:l_BYJaxTgdFJMljCrT_10
    or-int/2addr v0, v1

	goto/32 :l_BbtxxWctsQZdnplc_11

	nop

	:l_NiSEKlYqGUNIEpYw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_nDOVPmqjoyQNTgmc_8

	nop

	:l_ryJbsjRRoQDufXyH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CosDEpOfpTKcOXrn_18

	nop

	:l_nDOVPmqjoyQNTgmc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_FWraRWnWWjmKjllf_9

	nop

	:l_CosDEpOfpTKcOXrn_18
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_EMoFNhtCEtXxzrGj_19

	nop

	:l_vzJTurkwynvMGkGT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiSEKlYqGUNIEpYw_7

	nop

	:l_BbtxxWctsQZdnplc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_RfQRNUYOPqDjcdsy_12

	nop

	:l_nMhSJeTLCzGDPyfa_2
	add-int v0, v0, v1
	goto/32 :l_YbmdVeZHFNXIMfgz_3

	nop

	:l_FWraRWnWWjmKjllf_9
    const/high16 v1, -0x80000000

	goto/32 :l_BYJaxTgdFJMljCrT_10

	nop

	:l_TAmMXZtgdoRoqTsE_1
	const v1, 27
	goto/32 :l_nMhSJeTLCzGDPyfa_2

	nop

	:l_rWvOaVPoEHRMTzcd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_stWZFEuVBbHDUdwv_16

	nop

	:l_PJJPMLNspoWJSzLG_0
	const v0, 17
	goto/32 :l_TAmMXZtgdoRoqTsE_1

	nop

	:l_RfQRNUYOPqDjcdsy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_rTWiMrHwsfJJVjpO_13

	nop

.end method
