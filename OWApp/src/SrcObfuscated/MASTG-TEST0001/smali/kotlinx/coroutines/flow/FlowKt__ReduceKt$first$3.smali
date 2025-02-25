.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eOIrBtFFzMTtPqRh_0

	nop

	:l_mHVLQvmihARPKuLb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BaMOYpxzPRaqubis_2

	nop

	:l_uChvTyDWTYcNyTvA_3
	goto/32 :before_first_instruction

	:l_BaMOYpxzPRaqubis_2
    return-void

	:after_last_instruction

	goto/32 :l_uChvTyDWTYcNyTvA_3

	nop

	:l_eOIrBtFFzMTtPqRh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mHVLQvmihARPKuLb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ywzYunqWFyWmkPPP_0

	nop

	:l_YeFdtfjzfxXvBMyr_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tYkGHmkrLRDwHzeX_16

	nop

	:l_ywzYunqWFyWmkPPP_0
	const v0, 7
	goto/32 :l_CzetEyNdRvejinzU_1

	nop

	:l_IVBoxVrcDmxdYphi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_HnWLyqHGHsnvxOxf_9

	nop

	:l_KNiOjpugbGaXhWNC_2
	add-int v0, v0, v1
	goto/32 :l_MrOpmZDNXiKKklHA_3

	nop

	:l_eJevYeosXsjvawxp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbddRrSxkMXRofgc_7

	nop

	:l_EZGLRPUDCrICqGec_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_eJevYeosXsjvawxp_6

	nop

	:l_ZDDNuxggFLafPQgF_4
	if-lez v0, :gl_ENInejxOYYSggiuu

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_ENInejxOYYSggiuu	goto/32 :l_EZGLRPUDCrICqGec_5

	nop

	:l_xOLHODXlOLVDYKaP_13
    move-object v1, p0

	goto/32 :l_cRVVMrveHNEWUeIQ_14

	nop

	:l_CTLdILMbwmAXJeBV_18
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_tYkGHmkrLRDwHzeX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AzbeFkNDcKGOWuQU_17

	nop

	:l_UJCwXNfCXLDnjxQl_12
    const/4 v0, 0x0

	goto/32 :l_xOLHODXlOLVDYKaP_13

	nop

	:l_BHHuIuRTCstzEgDc_10
    or-int/2addr v0, v1

	goto/32 :l_qoEnHEXucflomYAx_11

	nop

	:l_CzetEyNdRvejinzU_1
	const v1, 9
	goto/32 :l_KNiOjpugbGaXhWNC_2

	nop

	:l_cRVVMrveHNEWUeIQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YeFdtfjzfxXvBMyr_15

	nop

	:l_HnWLyqHGHsnvxOxf_9
    const/high16 v1, -0x80000000

	goto/32 :l_BHHuIuRTCstzEgDc_10

	nop

	:l_fbddRrSxkMXRofgc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_IVBoxVrcDmxdYphi_8

	nop

	:l_AzbeFkNDcKGOWuQU_17
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_CTLdILMbwmAXJeBV_18

	nop

	:l_qoEnHEXucflomYAx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_UJCwXNfCXLDnjxQl_12

	nop

	:l_MrOpmZDNXiKKklHA_3
	rem-int v0, v0, v1
	goto/32 :l_ZDDNuxggFLafPQgF_4

	nop

.end method
