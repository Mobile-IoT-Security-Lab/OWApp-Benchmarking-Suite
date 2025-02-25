.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
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
        "$this$asFlow_u24lambda_u2d15",
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SeujnlbXuLbUSPOZ_0

	nop

	:l_DyhqWnVALCwvIJAy_4
	goto/32 :before_first_instruction

	:l_kEEaAnUrGwCOuWcL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JVDtofnQGsveSiPT_3

	nop

	:l_WuRbuwJMmKAIueak_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_kEEaAnUrGwCOuWcL_2

	nop

	:l_SeujnlbXuLbUSPOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuRbuwJMmKAIueak_1

	nop

	:l_JVDtofnQGsveSiPT_3
    return-void

	:after_last_instruction

	goto/32 :l_DyhqWnVALCwvIJAy_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rkIWRFGNFzWliYYg_0

	nop

	:l_EiioVIfKtbxauPxj_19
	goto/32 :ChovQaoYUBiCMYQH
	:l_eOnRgvzLJZZqsWHa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_YASNMFzwZAJwngsY_12

	nop

	:l_wyHrupcgqNZgRKeJ_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_xtASLXwHSiaBwwVM_6

	nop

	:l_xtASLXwHSiaBwwVM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNIcByFiRuHUOzFY_7

	nop

	:l_YASNMFzwZAJwngsY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_EstaHvboxLBQTDCN_13

	nop

	:l_RGRpIvERJUcabWxC_10
    or-int/2addr v0, v1

	goto/32 :l_eOnRgvzLJZZqsWHa_11

	nop

	:l_vXQgmBihdQPmmqpS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MZeERfVSvzGZTUtV_17

	nop

	:l_MZeERfVSvzGZTUtV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vJcpcxqkyyQUJaek_18

	nop

	:l_QfNRVNdrsbcwOAii_9
    const/high16 v1, -0x80000000

	goto/32 :l_RGRpIvERJUcabWxC_10

	nop

	:l_SNcjQibArFUuFqza_1
	const v1, 16
	goto/32 :l_IrAjgoNDoOSfOsNi_2

	nop

	:l_rXHkURlReXXodruR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vXQgmBihdQPmmqpS_16

	nop

	:l_pZGhojoewDHTabuI_4
	if-lez v0, :gl_HynQCIXchFqwOSyS

	goto/32 :UamFTnzHEHJwHGmN

	:gl_HynQCIXchFqwOSyS	goto/32 :l_wyHrupcgqNZgRKeJ_5

	nop

	:l_OkvxzInwOXwysNsX_14
    move-object v2, p0

	goto/32 :l_rXHkURlReXXodruR_15

	nop

	:l_IrAjgoNDoOSfOsNi_2
	add-int v0, v0, v1
	goto/32 :l_FvrJkFTLOmTQQiJN_3

	nop

	:l_vJcpcxqkyyQUJaek_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_EiioVIfKtbxauPxj_19

	nop

	:l_rkIWRFGNFzWliYYg_0
	const v0, 17
	goto/32 :l_SNcjQibArFUuFqza_1

	nop

	:l_FvrJkFTLOmTQQiJN_3
	rem-int v0, v0, v1
	goto/32 :l_pZGhojoewDHTabuI_4

	nop

	:l_EstaHvboxLBQTDCN_13
    const/4 v1, 0x0

	goto/32 :l_OkvxzInwOXwysNsX_14

	nop

	:l_sXpnjNUxMCuNTRQa_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_QfNRVNdrsbcwOAii_9

	nop

	:l_dNIcByFiRuHUOzFY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_sXpnjNUxMCuNTRQa_8

	nop

.end method
