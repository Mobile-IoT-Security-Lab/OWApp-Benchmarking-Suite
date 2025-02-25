.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2413",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HCNgwtIuTrVdGTZd_0

	nop

	:l_IxFTnKwDubSsfXnU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SayprEMKDJQXBebE_3

	nop

	:l_QbJHrpOXqxXNxyZq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_IxFTnKwDubSsfXnU_2

	nop

	:l_HCNgwtIuTrVdGTZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbJHrpOXqxXNxyZq_1

	nop

	:l_PGaKEVwsPdFXnlbY_4
	goto/32 :before_first_instruction

	:l_SayprEMKDJQXBebE_3
    return-void

	:after_last_instruction

	goto/32 :l_PGaKEVwsPdFXnlbY_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wYvYDSIEVnIONXoD_0

	nop

	:l_dtHGzRMzDRzJyIvH_9
    const/high16 v1, -0x80000000

	goto/32 :l_FMFYdnHueXSawTya_10

	nop

	:l_MOPqgPIDvqbHEKkR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SDUfMMchFysvtJtl_17

	nop

	:l_SxCMeFHchwdAeYzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rolySqrrufQhQYUU_7

	nop

	:l_RqakxrNDLQcJqmlU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_OHbIolKXlaELgxNd_12

	nop

	:l_JeHgfOcEbLMzbjsc_19
	goto/32 :VEqrJzKCgNlMaSES
	:l_rolySqrrufQhQYUU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_HhXmJDXhWTwWpaHZ_8

	nop

	:l_RtQuoxNzomGMdQCT_1
	const v1, 13
	goto/32 :l_TiakuYteElwrRQGh_2

	nop

	:l_wYvYDSIEVnIONXoD_0
	const v0, 19
	goto/32 :l_RtQuoxNzomGMdQCT_1

	nop

	:l_HhXmJDXhWTwWpaHZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_dtHGzRMzDRzJyIvH_9

	nop

	:l_YYrHKAkDuJHTaLXa_14
    move-object v2, p0

	goto/32 :l_ulaYKWYJNmIdalcA_15

	nop

	:l_uWIHllSAtpudMbHh_18
	goto/32 :before_first_instruction

	:wbYaNqSQnwQSiZCb
	goto/32 :l_JeHgfOcEbLMzbjsc_19

	nop

	:l_pBApXqEYdUnMhsLi_4
	if-lez v0, :gl_lSJUkRzrfSOTRmiq

	goto/32 :IjFycmtHdRzmECHG

	:gl_lSJUkRzrfSOTRmiq	goto/32 :l_vNFANIvFyoopwgwx_5

	nop

	:l_vNFANIvFyoopwgwx_5
	goto/32 :wbYaNqSQnwQSiZCb
	:IjFycmtHdRzmECHG
	:VEqrJzKCgNlMaSES

	goto/32 :l_SxCMeFHchwdAeYzQ_6

	nop

	:l_qdgqQRMEbtBICZjc_3
	rem-int v0, v0, v1
	goto/32 :l_pBApXqEYdUnMhsLi_4

	nop

	:l_SDUfMMchFysvtJtl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uWIHllSAtpudMbHh_18

	nop

	:l_TiakuYteElwrRQGh_2
	add-int v0, v0, v1
	goto/32 :l_qdgqQRMEbtBICZjc_3

	nop

	:l_FMFYdnHueXSawTya_10
    or-int/2addr v0, v1

	goto/32 :l_RqakxrNDLQcJqmlU_11

	nop

	:l_lGTPSAYxCZECISrt_13
    const/4 v1, 0x0

	goto/32 :l_YYrHKAkDuJHTaLXa_14

	nop

	:l_OHbIolKXlaELgxNd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_lGTPSAYxCZECISrt_13

	nop

	:l_ulaYKWYJNmIdalcA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MOPqgPIDvqbHEKkR_16

	nop

.end method
