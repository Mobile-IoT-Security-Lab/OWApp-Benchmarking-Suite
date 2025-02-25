.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::TS;>",
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
        0x0
    }
    l = {
        0x16
    }
    m = "reduce"
    n = {
        "accumulator"
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

	goto/32 :l_kKkMgpfUUXZvMxgN_0

	nop

	:l_kKkMgpfUUXZvMxgN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MxDJWjbAUlraLJtD_1

	nop

	:l_tUGAnpkAZEIhsCBC_3
	goto/32 :before_first_instruction

	:l_MxDJWjbAUlraLJtD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sCVJtoFLmZVUXFZj_2

	nop

	:l_sCVJtoFLmZVUXFZj_2
    return-void

	:after_last_instruction

	goto/32 :l_tUGAnpkAZEIhsCBC_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EGjxxrwGctJNJgZR_0

	nop

	:l_IZpPIVAkbsFRaaWe_4
	if-lez v0, :gl_snvPwsyreLgUesln

	goto/32 :EugXpGGeNsWtCLzq

	:gl_snvPwsyreLgUesln	goto/32 :l_kzUxeAcdBkCCnPCM_5

	nop

	:l_LpfeWahhmZSfzrQR_17
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_NFlCgrWKGtwgSLIW_18

	nop

	:l_MFLjZXdpVRMOnUEk_9
    const/high16 v1, -0x80000000

	goto/32 :l_sgScfFsjVuMDuCQR_10

	nop

	:l_VvOWUqwlxMJBqiOl_2
	add-int v0, v0, v1
	goto/32 :l_xrwFENEpjfYZHEFy_3

	nop

	:l_FpKOKTgEOUInPhQA_12
    const/4 v0, 0x0

	goto/32 :l_FLQRLmKbfFmmDnpT_13

	nop

	:l_NFlCgrWKGtwgSLIW_18
	goto/32 :nSikjwRwvrKzHndj
	:l_xrwFENEpjfYZHEFy_3
	rem-int v0, v0, v1
	goto/32 :l_IZpPIVAkbsFRaaWe_4

	nop

	:l_JXrzGmSPFrlgFQiO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqbZmMNduyngZiSN_7

	nop

	:l_gmarEslDzgDvzQDX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_FpKOKTgEOUInPhQA_12

	nop

	:l_kzUxeAcdBkCCnPCM_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_JXrzGmSPFrlgFQiO_6

	nop

	:l_VhetjAFQaYHsGWfF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DQCrFsMtsxFyUlBd_15

	nop

	:l_EGjxxrwGctJNJgZR_0
	const v0, 21
	goto/32 :l_oGCYpNFMQtSKrRky_1

	nop

	:l_sgScfFsjVuMDuCQR_10
    or-int/2addr v0, v1

	goto/32 :l_gmarEslDzgDvzQDX_11

	nop

	:l_DQCrFsMtsxFyUlBd_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqcfvpypBJQLHDJj_16

	nop

	:l_oGCYpNFMQtSKrRky_1
	const v1, 4
	goto/32 :l_VvOWUqwlxMJBqiOl_2

	nop

	:l_yqbZmMNduyngZiSN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_mLqifgudYPoLZxwO_8

	nop

	:l_FLQRLmKbfFmmDnpT_13
    move-object v1, p0

	goto/32 :l_VhetjAFQaYHsGWfF_14

	nop

	:l_mLqifgudYPoLZxwO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_MFLjZXdpVRMOnUEk_9

	nop

	:l_yqcfvpypBJQLHDJj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LpfeWahhmZSfzrQR_17

	nop

.end method
