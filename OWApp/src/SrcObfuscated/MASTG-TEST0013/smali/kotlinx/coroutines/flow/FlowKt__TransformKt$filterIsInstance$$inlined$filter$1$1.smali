.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iWAcvExwmVZjIQVc_0

	nop

	:l_iWAcvExwmVZjIQVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEqfPilNZvSMKqDj_1

	nop

	:l_wrkilPsDghxTSpoD_3
    return-void

	:after_last_instruction

	goto/32 :l_GqJFVPlvgAyorHiR_4

	nop

	:l_GqJFVPlvgAyorHiR_4
	goto/32 :before_first_instruction

	:l_iqmUswfYAwfDYxiA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wrkilPsDghxTSpoD_3

	nop

	:l_JEqfPilNZvSMKqDj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_iqmUswfYAwfDYxiA_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xspEfZprNkRhWjVT_0

	nop

	:l_kQXgLhnhbYdEdcfw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pZRxhRTYrKMKnyxp_16

	nop

	:l_gkFapFcupDFBnJjc_13
    const/4 v1, 0x0

	goto/32 :l_DHayBqvLRPPNsuCq_14

	nop

	:l_jvpmladfrGbpSNil_2
	add-int v0, v0, v1
	goto/32 :l_NRWrpPMpbWcLwtKe_3

	nop

	:l_auKPbvcZrFuWsxEQ_10
    or-int/2addr v0, v1

	goto/32 :l_zEACtsgEcMxEGdkB_11

	nop

	:l_xspEfZprNkRhWjVT_0
	const v0, 4
	goto/32 :l_qVsbKouUfTtwaQOQ_1

	nop

	:l_NRWrpPMpbWcLwtKe_3
	rem-int v0, v0, v1
	goto/32 :l_pSZFZbheghHfDpIB_4

	nop

	:l_zbyEXpexpQhwBhCx_19
	goto/32 :dfoPQVdUgFJoqShn
	:l_aRFOJunPCidFyMtx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_lZDjrlHCvTemXLxv_8

	nop

	:l_YTMgUDkBDCgUqija_9
    const/high16 v1, -0x80000000

	goto/32 :l_auKPbvcZrFuWsxEQ_10

	nop

	:l_pSZFZbheghHfDpIB_4
	if-lez v0, :gl_QOaVpbCepozwkvJw

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_QOaVpbCepozwkvJw	goto/32 :l_XiqXMiOZETYuXbGK_5

	nop

	:l_WyiWEfxHKUYeVxms_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRFOJunPCidFyMtx_7

	nop

	:l_bpHWMwUNlsfumbpB_18
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_zbyEXpexpQhwBhCx_19

	nop

	:l_qVsbKouUfTtwaQOQ_1
	const v1, 32
	goto/32 :l_jvpmladfrGbpSNil_2

	nop

	:l_qICtHlRkUIeoZKTG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bpHWMwUNlsfumbpB_18

	nop

	:l_zEACtsgEcMxEGdkB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_zRZwYXlhelvLSiYM_12

	nop

	:l_XiqXMiOZETYuXbGK_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_WyiWEfxHKUYeVxms_6

	nop

	:l_zRZwYXlhelvLSiYM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_gkFapFcupDFBnJjc_13

	nop

	:l_DHayBqvLRPPNsuCq_14
    move-object v2, p0

	goto/32 :l_kQXgLhnhbYdEdcfw_15

	nop

	:l_lZDjrlHCvTemXLxv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_YTMgUDkBDCgUqija_9

	nop

	:l_pZRxhRTYrKMKnyxp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qICtHlRkUIeoZKTG_17

	nop

.end method
