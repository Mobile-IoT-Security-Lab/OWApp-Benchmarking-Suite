.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
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

	goto/32 :l_VXkJlKHxstHowlAo_0

	nop

	:l_VEKZTqUbUSjTXsDf_2
    return-void

	:after_last_instruction

	goto/32 :l_vKOcLzUoZhrjQZfh_3

	nop

	:l_VXkJlKHxstHowlAo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ovwvxvntxSIVKqmp_1

	nop

	:l_vKOcLzUoZhrjQZfh_3
	goto/32 :before_first_instruction

	:l_ovwvxvntxSIVKqmp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VEKZTqUbUSjTXsDf_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wNKtZwjpFSlNdGzK_0

	nop

	:l_tPcEMfWImzUsxtAV_3
	rem-int v0, v0, v1
	goto/32 :l_gRPnPiaklWrIPowl_4

	nop

	:l_aCmKWRtlTjHDofuH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KbgkGXwgPmIoQYRe_15

	nop

	:l_QTdxqavviynwDaWi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_iXOBFLAGVsLmvpTG_8

	nop

	:l_KbgkGXwgPmIoQYRe_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsNvvWiQnpjiNJXz_16

	nop

	:l_iokrfFBhzmHHmpbT_13
    move-object v1, p0

	goto/32 :l_aCmKWRtlTjHDofuH_14

	nop

	:l_CMiqnCmtLtxCUWBX_2
	add-int v0, v0, v1
	goto/32 :l_tPcEMfWImzUsxtAV_3

	nop

	:l_iXOBFLAGVsLmvpTG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_vOUNQvButZxOtetl_9

	nop

	:l_GVSeUukqedAWrRmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTdxqavviynwDaWi_7

	nop

	:l_cyWhmfQtVSJTvttR_5
	goto/32 :bRjljMswCFqekjfe
	:qzAuNbAyEkWfycRL
	:JGoaXDoIJowIgYPt

	goto/32 :l_GVSeUukqedAWrRmv_6

	nop

	:l_gRPnPiaklWrIPowl_4
	if-lez v0, :gl_vbfOIUKqSzNpjkYQ

	goto/32 :qzAuNbAyEkWfycRL

	:gl_vbfOIUKqSzNpjkYQ	goto/32 :l_cyWhmfQtVSJTvttR_5

	nop

	:l_vOUNQvButZxOtetl_9
    const/high16 v1, -0x80000000

	goto/32 :l_NpHwVoIjYKjuvbIn_10

	nop

	:l_NpHwVoIjYKjuvbIn_10
    or-int/2addr v0, v1

	goto/32 :l_GjPSismbbbITwchY_11

	nop

	:l_TsNvvWiQnpjiNJXz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UCFXphSTsRghOgSj_17

	nop

	:l_nrDqAeGRDrsrqDoe_1
	const v1, 9
	goto/32 :l_CMiqnCmtLtxCUWBX_2

	nop

	:l_UZOJZQiMrFwTNHBR_18
	goto/32 :JGoaXDoIJowIgYPt
	:l_elMzlbJqfsJjLUgC_12
    const/4 v0, 0x0

	goto/32 :l_iokrfFBhzmHHmpbT_13

	nop

	:l_GjPSismbbbITwchY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_elMzlbJqfsJjLUgC_12

	nop

	:l_wNKtZwjpFSlNdGzK_0
	const v0, 29
	goto/32 :l_nrDqAeGRDrsrqDoe_1

	nop

	:l_UCFXphSTsRghOgSj_17
	goto/32 :before_first_instruction

	:bRjljMswCFqekjfe
	goto/32 :l_UZOJZQiMrFwTNHBR_18

	nop

.end method
