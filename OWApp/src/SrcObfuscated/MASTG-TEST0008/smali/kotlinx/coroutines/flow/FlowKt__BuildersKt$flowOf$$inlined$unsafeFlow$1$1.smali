.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$flowOf_u24lambda_u2d8"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZYKwMkAljvKxwbQn_0

	nop

	:l_AhxZtBWllqizdybn_4
	goto/32 :before_first_instruction

	:l_nWAYYUXznnvjiIiK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_BxcxnCZYpMhvbpQe_2

	nop

	:l_ZYKwMkAljvKxwbQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWAYYUXznnvjiIiK_1

	nop

	:l_BxcxnCZYpMhvbpQe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mXrmdvRHQXrqYkKQ_3

	nop

	:l_mXrmdvRHQXrqYkKQ_3
    return-void

	:after_last_instruction

	goto/32 :l_AhxZtBWllqizdybn_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CNhdETKudUvQasVP_0

	nop

	:l_kIWnXzJDUlMHgdaC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_bQyLUxWligKufNVC_13

	nop

	:l_WASwWSUJPCPYNqXw_10
    or-int/2addr v0, v1

	goto/32 :l_ndbMigKHPSxgurPB_11

	nop

	:l_YHPmngQPKscltTEw_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_TxKqMLdaOGGqeicn_6

	nop

	:l_ndbMigKHPSxgurPB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kIWnXzJDUlMHgdaC_12

	nop

	:l_XTHPIPqEJtoFghqy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tIddxyUHbBQHkoXi_9

	nop

	:l_dJigFSDrWAXTAiGm_19
	goto/32 :lyBlutyoFsrURkLH
	:l_bQyLUxWligKufNVC_13
    const/4 v1, 0x0

	goto/32 :l_TkAyIQThTSxwLxAu_14

	nop

	:l_TkAyIQThTSxwLxAu_14
    move-object v2, p0

	goto/32 :l_IzDrekmPtmhgOKDN_15

	nop

	:l_gEJwBtMaZqiHrahN_2
	add-int v0, v0, v1
	goto/32 :l_uBoLXMHaPAyCXBbY_3

	nop

	:l_tIddxyUHbBQHkoXi_9
    const/high16 v1, -0x80000000

	goto/32 :l_WASwWSUJPCPYNqXw_10

	nop

	:l_NiINxakBOwYicXIQ_1
	const v1, 32
	goto/32 :l_gEJwBtMaZqiHrahN_2

	nop

	:l_UfkiQmcHoQllcmbD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zcxNMhOwpMebIqEX_18

	nop

	:l_zcxNMhOwpMebIqEX_18
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_dJigFSDrWAXTAiGm_19

	nop

	:l_YAnidZhzpHosMOCv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_XTHPIPqEJtoFghqy_8

	nop

	:l_IzDrekmPtmhgOKDN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CFXhpybyIGqYfslg_16

	nop

	:l_uBoLXMHaPAyCXBbY_3
	rem-int v0, v0, v1
	goto/32 :l_JYkNvICmEVxvgKNe_4

	nop

	:l_TxKqMLdaOGGqeicn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAnidZhzpHosMOCv_7

	nop

	:l_JYkNvICmEVxvgKNe_4
	if-lez v0, :gl_PwXdzssXtQlIdSyH

	goto/32 :yPBilMeyrivwTjHp

	:gl_PwXdzssXtQlIdSyH	goto/32 :l_YHPmngQPKscltTEw_5

	nop

	:l_CNhdETKudUvQasVP_0
	const v0, 11
	goto/32 :l_NiINxakBOwYicXIQ_1

	nop

	:l_CFXhpybyIGqYfslg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UfkiQmcHoQllcmbD_17

	nop

.end method
