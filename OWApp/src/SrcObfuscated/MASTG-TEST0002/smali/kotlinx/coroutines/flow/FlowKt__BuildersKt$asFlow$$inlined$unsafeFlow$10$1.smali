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

	goto/32 :l_FyvuZpWhHbpzccaI_0

	nop

	:l_FyvuZpWhHbpzccaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzKBIYLzJusaXZiK_1

	nop

	:l_AzKBIYLzJusaXZiK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_nzoutvYBsmKVCHTu_2

	nop

	:l_mIjbQMNCBzKMOlpE_3
    return-void

	:after_last_instruction

	goto/32 :l_OxISyjetfeSMJqzh_4

	nop

	:l_nzoutvYBsmKVCHTu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mIjbQMNCBzKMOlpE_3

	nop

	:l_OxISyjetfeSMJqzh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jMFGVOuiUnXiOHNu_0

	nop

	:l_PJJPMLNspoWJSzLG_10
    or-int/2addr v0, v1

	goto/32 :l_TAmMXZtgdoRoqTsE_11

	nop

	:l_vzJTurkwynvMGkGT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NiSEKlYqGUNIEpYw_18

	nop

	:l_CtYNDmSpkHSOkWuH_2
	add-int v0, v0, v1
	goto/32 :l_ZCgZLgRvinHpMPFd_3

	nop

	:l_nMhSJeTLCzGDPyfa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_YbmdVeZHFNXIMfgz_13

	nop

	:l_YbmdVeZHFNXIMfgz_13
    const/4 v1, 0x0

	goto/32 :l_pyjDGChLblfIMRdK_14

	nop

	:l_xcyGpGEyjCGzTHEl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bStCzieooDfQKjno_16

	nop

	:l_bStCzieooDfQKjno_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vzJTurkwynvMGkGT_17

	nop

	:l_fjcGvvZEfKSGSQTn_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_SThAwBYNoUZVnKiy_6

	nop

	:l_zykeiPLmLvZWpWrc_1
	const v1, 20
	goto/32 :l_CtYNDmSpkHSOkWuH_2

	nop

	:l_TAmMXZtgdoRoqTsE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_nMhSJeTLCzGDPyfa_12

	nop

	:l_hMffoZeKhmSfCVid_9
    const/high16 v1, -0x80000000

	goto/32 :l_PJJPMLNspoWJSzLG_10

	nop

	:l_ZCgZLgRvinHpMPFd_3
	rem-int v0, v0, v1
	goto/32 :l_QnoxxGLwGneYIuPi_4

	nop

	:l_QnoxxGLwGneYIuPi_4
	if-lez v0, :gl_KVajvCserMVSBGlK

	goto/32 :ofyRPolHbnoovysL

	:gl_KVajvCserMVSBGlK	goto/32 :l_fjcGvvZEfKSGSQTn_5

	nop

	:l_DjsGHdhFCJKlsquN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_fzMxPxZsYFvLQqyS_8

	nop

	:l_nDOVPmqjoyQNTgmc_19
	goto/32 :KgoRtUXieLIcVxTY
	:l_SThAwBYNoUZVnKiy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjsGHdhFCJKlsquN_7

	nop

	:l_fzMxPxZsYFvLQqyS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_hMffoZeKhmSfCVid_9

	nop

	:l_NiSEKlYqGUNIEpYw_18
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_nDOVPmqjoyQNTgmc_19

	nop

	:l_jMFGVOuiUnXiOHNu_0
	const v0, 28
	goto/32 :l_zykeiPLmLvZWpWrc_1

	nop

	:l_pyjDGChLblfIMRdK_14
    move-object v2, p0

	goto/32 :l_xcyGpGEyjCGzTHEl_15

	nop

.end method
