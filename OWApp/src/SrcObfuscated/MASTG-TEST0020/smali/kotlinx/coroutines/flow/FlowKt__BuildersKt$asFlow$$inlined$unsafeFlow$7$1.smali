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
        0x6,
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
        "$this$asFlow_u24lambda_u2d13",
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

	goto/32 :l_INpsWDyqfcTkAjOB_0

	nop

	:l_qdqcDmpvgyKKhKMe_3
    return-void

	:after_last_instruction

	goto/32 :l_GsGmkwmXLYqbjqEo_4

	nop

	:l_yjIKAeMvlBZFhVSg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qdqcDmpvgyKKhKMe_3

	nop

	:l_GsGmkwmXLYqbjqEo_4
	goto/32 :before_first_instruction

	:l_INpsWDyqfcTkAjOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPsbCUmJrubJUwoK_1

	nop

	:l_qPsbCUmJrubJUwoK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_yjIKAeMvlBZFhVSg_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zIHWmMroakfKvyAC_0

	nop

	:l_aNymplAzvEEsZuGW_4
	if-lez v0, :gl_olEleiDhZHtCNDcB

	goto/32 :yPBilMeyrivwTjHp

	:gl_olEleiDhZHtCNDcB	goto/32 :l_cnhwRuRixfFAGvej_5

	nop

	:l_QRWRGYsdFQBJeYkY_2
	add-int v0, v0, v1
	goto/32 :l_yektAYefzlsJHmMl_3

	nop

	:l_UOfZJvDxIxgDaiBN_18
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_GSQyGxGPxLAMkqlB_19

	nop

	:l_MZsUyHEzvfdqqPIj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LYArhVYgCmvNmKaL_16

	nop

	:l_bCceNRVfldNcttSf_9
    const/high16 v1, -0x80000000

	goto/32 :l_sjhLsCNgnkSRJJcC_10

	nop

	:l_yektAYefzlsJHmMl_3
	rem-int v0, v0, v1
	goto/32 :l_aNymplAzvEEsZuGW_4

	nop

	:l_LNhxgtcKosoVSExb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_EcRAZPtxDQeDLXMe_12

	nop

	:l_cnhwRuRixfFAGvej_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_NkBBTvoasncAWkXL_6

	nop

	:l_zIHWmMroakfKvyAC_0
	const v0, 11
	goto/32 :l_DYKSEeMIVuWbqSOz_1

	nop

	:l_LYArhVYgCmvNmKaL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_trxKRQWNlFEHSlRu_17

	nop

	:l_sjhLsCNgnkSRJJcC_10
    or-int/2addr v0, v1

	goto/32 :l_LNhxgtcKosoVSExb_11

	nop

	:l_NkBBTvoasncAWkXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAhXLQMQsqXHWCLi_7

	nop

	:l_trxKRQWNlFEHSlRu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UOfZJvDxIxgDaiBN_18

	nop

	:l_DYKSEeMIVuWbqSOz_1
	const v1, 32
	goto/32 :l_QRWRGYsdFQBJeYkY_2

	nop

	:l_vZjLSBBYgsmpGtyp_13
    const/4 v1, 0x0

	goto/32 :l_hGBqmGDYCGZRlhQb_14

	nop

	:l_hsoYtXlSqAkOOEnT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_bCceNRVfldNcttSf_9

	nop

	:l_hGBqmGDYCGZRlhQb_14
    move-object v2, p0

	goto/32 :l_MZsUyHEzvfdqqPIj_15

	nop

	:l_GSQyGxGPxLAMkqlB_19
	goto/32 :lyBlutyoFsrURkLH
	:l_EcRAZPtxDQeDLXMe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_vZjLSBBYgsmpGtyp_13

	nop

	:l_QAhXLQMQsqXHWCLi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_hsoYtXlSqAkOOEnT_8

	nop

.end method
