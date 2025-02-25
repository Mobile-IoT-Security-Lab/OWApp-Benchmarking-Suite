.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HWRulXsAfJWkpCMc_0

	nop

	:l_MZnNGpfCqSNHyYbD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_hKqKBGVmAYKZyGRZ_2

	nop

	:l_IvJjBixNYOMusMfL_3
    return-void

	:after_last_instruction

	goto/32 :l_gYEuazMpriyBCWZB_4

	nop

	:l_gYEuazMpriyBCWZB_4
	goto/32 :before_first_instruction

	:l_hKqKBGVmAYKZyGRZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IvJjBixNYOMusMfL_3

	nop

	:l_HWRulXsAfJWkpCMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZnNGpfCqSNHyYbD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xJnoBfGQnmIylVfd_0

	nop

	:l_xJnoBfGQnmIylVfd_0
	const v0, 19
	goto/32 :l_yCGCRPcvUHjYAizP_1

	nop

	:l_ocrvlWmEGyEuzRVK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ekPpyzsuMLLXUUgs_16

	nop

	:l_QyjFMUtxCAvFhQVj_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_QmrqcsnBhQFfoeRu_6

	nop

	:l_ZjsfQUQRuzfzxweW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_nOEOFckUeVQGHPUI_8

	nop

	:l_QhtaQGTfFPCaBLaW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_vAWEhKqMFLgPaGDZ_13

	nop

	:l_IpSnzTMLnPzorjYg_19
	goto/32 :gHoGgVmNAamYQNpp
	:l_kCIauynjXgAHydfH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QhtaQGTfFPCaBLaW_12

	nop

	:l_nOEOFckUeVQGHPUI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_JmKfXXCmJauGmaoB_9

	nop

	:l_vAWEhKqMFLgPaGDZ_13
    const/4 v1, 0x0

	goto/32 :l_DZaahqhVuRkombfF_14

	nop

	:l_ekPpyzsuMLLXUUgs_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MlTiqbdFjDayPdke_17

	nop

	:l_MlTiqbdFjDayPdke_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OBGdkYypQsgCwpwF_18

	nop

	:l_QmrqcsnBhQFfoeRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjsfQUQRuzfzxweW_7

	nop

	:l_yCGCRPcvUHjYAizP_1
	const v1, 5
	goto/32 :l_qqEIpHjNbpvjzdMi_2

	nop

	:l_qqEIpHjNbpvjzdMi_2
	add-int v0, v0, v1
	goto/32 :l_FAQRncAKCdtdZMhQ_3

	nop

	:l_DZaahqhVuRkombfF_14
    move-object v2, p0

	goto/32 :l_ocrvlWmEGyEuzRVK_15

	nop

	:l_OBGdkYypQsgCwpwF_18
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_IpSnzTMLnPzorjYg_19

	nop

	:l_JInbneNHaHZEYkBJ_4
	if-lez v0, :gl_sbVFsXOrDfUbusqZ

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_sbVFsXOrDfUbusqZ	goto/32 :l_QyjFMUtxCAvFhQVj_5

	nop

	:l_FAQRncAKCdtdZMhQ_3
	rem-int v0, v0, v1
	goto/32 :l_JInbneNHaHZEYkBJ_4

	nop

	:l_rlmyznWeyCTRjvrJ_10
    or-int/2addr v0, v1

	goto/32 :l_kCIauynjXgAHydfH_11

	nop

	:l_JmKfXXCmJauGmaoB_9
    const/high16 v1, -0x80000000

	goto/32 :l_rlmyznWeyCTRjvrJ_10

	nop

.end method
