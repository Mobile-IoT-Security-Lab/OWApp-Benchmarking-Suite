.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1e
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

	goto/32 :l_ZGiVhcHCopBIXJFB_0

	nop

	:l_AJdkTvwGpeRtsVjw_2
    return-void

	:after_last_instruction

	goto/32 :l_eLzxLIcIdojvrUZi_3

	nop

	:l_eLzxLIcIdojvrUZi_3
	goto/32 :before_first_instruction

	:l_jNQrYkBDItsjhUXu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AJdkTvwGpeRtsVjw_2

	nop

	:l_ZGiVhcHCopBIXJFB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jNQrYkBDItsjhUXu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MYiQYMRtwmxvoAed_0

	nop

	:l_sSEbVeaUCypBQfXu_17
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_ebfnTIAsZvEVSHDH_18

	nop

	:l_WKGYBZrXubiJMiwh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzUsTEFYFDksZvhf_7

	nop

	:l_KjNqzqtqEkMxThNS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_BtUiLopJDSiBjLSe_12

	nop

	:l_MYiQYMRtwmxvoAed_0
	const v0, 27
	goto/32 :l_FFsOgWSrlOxAwAen_1

	nop

	:l_cezkBYcwWYqrzJjq_9
    const/high16 v1, -0x80000000

	goto/32 :l_GNDHDCZPJsXvjjLD_10

	nop

	:l_TWEyzhOORWiFRuRL_3
	rem-int v0, v0, v1
	goto/32 :l_svqgugkGrZLNnQHN_4

	nop

	:l_bbusAXmfcgcquPQE_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tCUFzvmYwOJSmpcf_16

	nop

	:l_svqgugkGrZLNnQHN_4
	if-lez v0, :gl_RPvpaCSdfndKNbWA

	goto/32 :VRRotjjLFGSKgKPl

	:gl_RPvpaCSdfndKNbWA	goto/32 :l_qsAebJIahWqGqCXv_5

	nop

	:l_tCUFzvmYwOJSmpcf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sSEbVeaUCypBQfXu_17

	nop

	:l_XTvYripTSJcuDfGm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_cezkBYcwWYqrzJjq_9

	nop

	:l_GNDHDCZPJsXvjjLD_10
    or-int/2addr v0, v1

	goto/32 :l_KjNqzqtqEkMxThNS_11

	nop

	:l_oLaPNHTowgndWWWF_2
	add-int v0, v0, v1
	goto/32 :l_TWEyzhOORWiFRuRL_3

	nop

	:l_BtUiLopJDSiBjLSe_12
    const/4 v0, 0x0

	goto/32 :l_WNApxSoTFOQXVrmf_13

	nop

	:l_YzUsTEFYFDksZvhf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_XTvYripTSJcuDfGm_8

	nop

	:l_FFsOgWSrlOxAwAen_1
	const v1, 32
	goto/32 :l_oLaPNHTowgndWWWF_2

	nop

	:l_cszKBKlfpIcXYqpq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bbusAXmfcgcquPQE_15

	nop

	:l_WNApxSoTFOQXVrmf_13
    move-object v1, p0

	goto/32 :l_cszKBKlfpIcXYqpq_14

	nop

	:l_ebfnTIAsZvEVSHDH_18
	goto/32 :XbAeilTHMbXUYYPO
	:l_qsAebJIahWqGqCXv_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_WKGYBZrXubiJMiwh_6

	nop

.end method
