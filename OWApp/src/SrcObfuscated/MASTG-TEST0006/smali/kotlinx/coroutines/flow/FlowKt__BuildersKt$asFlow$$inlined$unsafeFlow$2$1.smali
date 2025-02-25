.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IIRLBuggnfoVUrdU_0

	nop

	:l_ZejjuWMzfXnuZhFh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_QifbHOVpKapgDkDT_2

	nop

	:l_JdnlHiZjnHbMKZir_3
    return-void

	:after_last_instruction

	goto/32 :l_NysymmlTjrGZUUID_4

	nop

	:l_IIRLBuggnfoVUrdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZejjuWMzfXnuZhFh_1

	nop

	:l_NysymmlTjrGZUUID_4
	goto/32 :before_first_instruction

	:l_QifbHOVpKapgDkDT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JdnlHiZjnHbMKZir_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JcrcgSsZqYcWjupc_0

	nop

	:l_cwDPHwKFyPntpRjQ_19
	goto/32 :jCUJwNditEugqHnD
	:l_GUQbgZFhxuHanOWx_4
	if-lez v0, :gl_ARdAtYHvPrklYpIL

	goto/32 :HTNSdRUbOQOzVuid

	:gl_ARdAtYHvPrklYpIL	goto/32 :l_bfErjSoWRwDHJCvN_5

	nop

	:l_dAmAMnMksvZfvbmN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_yxmISsUscrSzvEQG_8

	nop

	:l_KRirmHPqCEyHClYx_10
    or-int/2addr v0, v1

	goto/32 :l_ucbvWSejKcgnKZSX_11

	nop

	:l_cxvIWjNwXhmhqmzt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LfNfmAXRyAXRGLQJ_17

	nop

	:l_FtrflixMitqTMvAM_14
    move-object v2, p0

	goto/32 :l_WrzrfNqBWvGfcSgA_15

	nop

	:l_LfNfmAXRyAXRGLQJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xFcMUOohTsxnNxTz_18

	nop

	:l_JcrcgSsZqYcWjupc_0
	const v0, 12
	goto/32 :l_fJgIrFeCucajMwbF_1

	nop

	:l_WrzrfNqBWvGfcSgA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cxvIWjNwXhmhqmzt_16

	nop

	:l_ucbvWSejKcgnKZSX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_NLEmtjVhZHpUNcGY_12

	nop

	:l_yxmISsUscrSzvEQG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_LZEhfNGvmXMzLANp_9

	nop

	:l_LZEhfNGvmXMzLANp_9
    const/high16 v1, -0x80000000

	goto/32 :l_KRirmHPqCEyHClYx_10

	nop

	:l_KEszvAMQiZebXVRB_2
	add-int v0, v0, v1
	goto/32 :l_nnmtjgKQddPrbEdh_3

	nop

	:l_NLEmtjVhZHpUNcGY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_UQFQzQvTPXzDulbr_13

	nop

	:l_bfErjSoWRwDHJCvN_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_qphdTbFiuLbToWCd_6

	nop

	:l_qphdTbFiuLbToWCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAmAMnMksvZfvbmN_7

	nop

	:l_nnmtjgKQddPrbEdh_3
	rem-int v0, v0, v1
	goto/32 :l_GUQbgZFhxuHanOWx_4

	nop

	:l_fJgIrFeCucajMwbF_1
	const v1, 4
	goto/32 :l_KEszvAMQiZebXVRB_2

	nop

	:l_UQFQzQvTPXzDulbr_13
    const/4 v1, 0x0

	goto/32 :l_FtrflixMitqTMvAM_14

	nop

	:l_xFcMUOohTsxnNxTz_18
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_cwDPHwKFyPntpRjQ_19

	nop

.end method
