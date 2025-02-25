.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GfsSgpLZhyjjnYyL_0

	nop

	:l_RXrisaruSgbokMQS_2
    return-void

	:after_last_instruction

	goto/32 :l_QSAeQniECekTFHjp_3

	nop

	:l_QSAeQniECekTFHjp_3
	goto/32 :before_first_instruction

	:l_GfsSgpLZhyjjnYyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cBCWaIHCfaNHFufd_1

	nop

	:l_cBCWaIHCfaNHFufd_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RXrisaruSgbokMQS_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hbiTvhSjlXEcfMmH_0

	nop

	:l_eAEtkuotmpxVMBli_10
    or-int/2addr v0, v1

	goto/32 :l_ZWdReqkxUedYhdrQ_11

	nop

	:l_cApAAlHJFsJSyVwC_9
    const/high16 v1, -0x80000000

	goto/32 :l_eAEtkuotmpxVMBli_10

	nop

	:l_gbXSTGZZGaDNtWUn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpMJosMTaNRmJYpe_7

	nop

	:l_BOhUmtMnQlDwddAm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sJPRcNBGToQRzXZo_15

	nop

	:l_ZWdReqkxUedYhdrQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_PNkdRVlYGtgVsoeX_12

	nop

	:l_SpMJosMTaNRmJYpe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_PMdWqpnfiUhkAYVo_8

	nop

	:l_EAdmMCkKDWbKbQkS_17
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_NeOArilrjyTUVGUf_18

	nop

	:l_NeOArilrjyTUVGUf_18
	goto/32 :lQRlXsaiDWguvzgw
	:l_sJPRcNBGToQRzXZo_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IAUqgGdOWNzgZicM_16

	nop

	:l_IAUqgGdOWNzgZicM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EAdmMCkKDWbKbQkS_17

	nop

	:l_JdppprbInLcnFihg_1
	const v1, 29
	goto/32 :l_qpooKYtwGiHpUhdo_2

	nop

	:l_qpooKYtwGiHpUhdo_2
	add-int v0, v0, v1
	goto/32 :l_mkNuDKBGDHWmJgta_3

	nop

	:l_mkNuDKBGDHWmJgta_3
	rem-int v0, v0, v1
	goto/32 :l_DwtdipTjdvtspCpM_4

	nop

	:l_DwtdipTjdvtspCpM_4
	if-lez v0, :gl_MsBUVykLoybSXXAq

	goto/32 :cDhMzLkxRmicfHpU

	:gl_MsBUVykLoybSXXAq	goto/32 :l_dbOkyaaBuPwvGOup_5

	nop

	:l_hbiTvhSjlXEcfMmH_0
	const v0, 29
	goto/32 :l_JdppprbInLcnFihg_1

	nop

	:l_wxpMnYvnfIdlUjXk_13
    move-object v1, p0

	goto/32 :l_BOhUmtMnQlDwddAm_14

	nop

	:l_PMdWqpnfiUhkAYVo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_cApAAlHJFsJSyVwC_9

	nop

	:l_PNkdRVlYGtgVsoeX_12
    const/4 v0, 0x0

	goto/32 :l_wxpMnYvnfIdlUjXk_13

	nop

	:l_dbOkyaaBuPwvGOup_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_gbXSTGZZGaDNtWUn_6

	nop

.end method
