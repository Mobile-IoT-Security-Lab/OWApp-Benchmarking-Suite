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

	goto/32 :l_wPOYMUzOyRQfcnQm_0

	nop

	:l_dDojcCkoHOLXKtSH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_jLisBgWCaHrzCAkR_2

	nop

	:l_wPOYMUzOyRQfcnQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDojcCkoHOLXKtSH_1

	nop

	:l_gCyHGuzblpzxjLmd_3
    return-void

	:after_last_instruction

	goto/32 :l_gSoxGKNmiBYIUiAs_4

	nop

	:l_jLisBgWCaHrzCAkR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gCyHGuzblpzxjLmd_3

	nop

	:l_gSoxGKNmiBYIUiAs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CEzdNotZYrUfrzyD_0

	nop

	:l_JJRAiZyNStLvHOkX_13
    const/4 v1, 0x0

	goto/32 :l_TWDXiRDvuZBOOreE_14

	nop

	:l_vQTaAZBCqpJstHtm_3
	rem-int v0, v0, v1
	goto/32 :l_TXgYAJavmvWMTLkM_4

	nop

	:l_CyExPOynexIOeUrW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_JJRAiZyNStLvHOkX_13

	nop

	:l_pDrMvYXOAvwLZkdp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrRVlIuVHkBgvOMb_7

	nop

	:l_qrRVlIuVHkBgvOMb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_sgsGBQAFCIKhkaNi_8

	nop

	:l_tTPxEzYcZunhXgky_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_clUevlcWIDiWKSzv_17

	nop

	:l_clUevlcWIDiWKSzv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NBelFZGXIPKPAtRt_18

	nop

	:l_LmpMoJaxBQBpYDya_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tTPxEzYcZunhXgky_16

	nop

	:l_HjqqhrUDSzBqTqhk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_CyExPOynexIOeUrW_12

	nop

	:l_EWVNPItJGUvNgIHN_9
    const/high16 v1, -0x80000000

	goto/32 :l_bPHDgaIZlmWztAOA_10

	nop

	:l_TWDXiRDvuZBOOreE_14
    move-object v2, p0

	goto/32 :l_LmpMoJaxBQBpYDya_15

	nop

	:l_bPHDgaIZlmWztAOA_10
    or-int/2addr v0, v1

	goto/32 :l_HjqqhrUDSzBqTqhk_11

	nop

	:l_iNewPFCMrPxlxvch_1
	const v1, 26
	goto/32 :l_jRpSmKgxorDDPqQJ_2

	nop

	:l_CEzdNotZYrUfrzyD_0
	const v0, 21
	goto/32 :l_iNewPFCMrPxlxvch_1

	nop

	:l_jRpSmKgxorDDPqQJ_2
	add-int v0, v0, v1
	goto/32 :l_vQTaAZBCqpJstHtm_3

	nop

	:l_GpvXEEXGMNjHLlgZ_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_pDrMvYXOAvwLZkdp_6

	nop

	:l_NBelFZGXIPKPAtRt_18
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_okgtjBXyacXDCnVe_19

	nop

	:l_okgtjBXyacXDCnVe_19
	goto/32 :mdWIallToNzDorTG
	:l_TXgYAJavmvWMTLkM_4
	if-lez v0, :gl_dzksmuzdBjRXsNvK

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_dzksmuzdBjRXsNvK	goto/32 :l_GpvXEEXGMNjHLlgZ_5

	nop

	:l_sgsGBQAFCIKhkaNi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EWVNPItJGUvNgIHN_9

	nop

.end method
