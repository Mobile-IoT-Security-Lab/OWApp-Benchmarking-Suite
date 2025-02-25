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
        0x8,
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
        "$this$take_u24lambda_u244"
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

	goto/32 :l_qJmvjfUjneRxQEUR_0

	nop

	:l_qJmvjfUjneRxQEUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgnKUwieyKuzmdSn_1

	nop

	:l_qMZShIYDJHkyokCZ_4
	goto/32 :before_first_instruction

	:l_IgnKUwieyKuzmdSn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_TKCWigtrWpgfBiZt_2

	nop

	:l_PMjBGkHoHNZAonjH_3
    return-void

	:after_last_instruction

	goto/32 :l_qMZShIYDJHkyokCZ_4

	nop

	:l_TKCWigtrWpgfBiZt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PMjBGkHoHNZAonjH_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GrYbNMKOrnVLSzro_0

	nop

	:l_ruXJPwVmAxfrQqvT_3
	rem-int v0, v0, v1
	goto/32 :l_jyNQBtlzhMcPdYaS_4

	nop

	:l_BDJAauXndXOcwMMM_1
	const v1, 19
	goto/32 :l_fAbXaQOUoaUifdkZ_2

	nop

	:l_QdcruWyHvDrhaQYr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NyeGKehWWmkRiOfa_17

	nop

	:l_QLcqZhbjtmpcAqKV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_veXPwPAJliOPiLZK_9

	nop

	:l_jyNQBtlzhMcPdYaS_4
	if-lez v0, :gl_HGIHPndTRCJXTCXB

	goto/32 :wlxNNAMlrJllqrDD

	:gl_HGIHPndTRCJXTCXB	goto/32 :l_eMlJTwybjiTNfodl_5

	nop

	:l_otWckkzeYkVWvOGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PskviEIKKwSgnAEq_7

	nop

	:l_wMoiNIQpvQpqdXXQ_13
    const/4 v1, 0x0

	goto/32 :l_WljClpMbqhNklBiV_14

	nop

	:l_GrYbNMKOrnVLSzro_0
	const v0, 30
	goto/32 :l_BDJAauXndXOcwMMM_1

	nop

	:l_BNVNdwjDoBhIydmA_19
	goto/32 :yKqTAUOAoIWiiXWN
	:l_PskviEIKKwSgnAEq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_QLcqZhbjtmpcAqKV_8

	nop

	:l_NyeGKehWWmkRiOfa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lbYbLgCWmePBbamP_18

	nop

	:l_eMlJTwybjiTNfodl_5
	goto/32 :RrNRKMKoARGBqTGE
	:wlxNNAMlrJllqrDD
	:yKqTAUOAoIWiiXWN

	goto/32 :l_otWckkzeYkVWvOGH_6

	nop

	:l_veXPwPAJliOPiLZK_9
    const/high16 v1, -0x80000000

	goto/32 :l_WeDDvaqYphbmrovA_10

	nop

	:l_lbYbLgCWmePBbamP_18
	goto/32 :before_first_instruction

	:RrNRKMKoARGBqTGE
	goto/32 :l_BNVNdwjDoBhIydmA_19

	nop

	:l_tVbXFWkjZmBWSMjM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_adTaQvHZEGKQQqoG_12

	nop

	:l_adTaQvHZEGKQQqoG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_wMoiNIQpvQpqdXXQ_13

	nop

	:l_WeDDvaqYphbmrovA_10
    or-int/2addr v0, v1

	goto/32 :l_tVbXFWkjZmBWSMjM_11

	nop

	:l_fcvFhZQlXTmGCDSs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QdcruWyHvDrhaQYr_16

	nop

	:l_fAbXaQOUoaUifdkZ_2
	add-int v0, v0, v1
	goto/32 :l_ruXJPwVmAxfrQqvT_3

	nop

	:l_WljClpMbqhNklBiV_14
    move-object v2, p0

	goto/32 :l_fcvFhZQlXTmGCDSs_15

	nop

.end method
