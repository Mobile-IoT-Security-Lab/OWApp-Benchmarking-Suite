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

	goto/32 :l_SaOPdsvLKhvetkrK_0

	nop

	:l_SaOPdsvLKhvetkrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbsshcsmMjEZCNSp_1

	nop

	:l_bBwQwzyAvNDiqvod_3
    return-void

	:after_last_instruction

	goto/32 :l_DoJYhAieXlYAnkMe_4

	nop

	:l_DbsshcsmMjEZCNSp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_ajzEBeAxFPEYauJa_2

	nop

	:l_ajzEBeAxFPEYauJa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bBwQwzyAvNDiqvod_3

	nop

	:l_DoJYhAieXlYAnkMe_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dWWEuJkDvHmYDlHz_0

	nop

	:l_lfJwVuBGVMqqouDn_4
	if-lez v0, :gl_GUxBaMFauVPqUGKv

	goto/32 :paNiCrepYYMFjonE

	:gl_GUxBaMFauVPqUGKv	goto/32 :l_MUuwguqRpMdMrTCl_5

	nop

	:l_UPQHjENcGpYuqjzB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_tGhIzeInxtFgqndl_8

	nop

	:l_JiNwsVOutYJmluSm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_BrpbIMairghFddyT_13

	nop

	:l_jTUwvvRPslbOxFpP_9
    const/high16 v1, -0x80000000

	goto/32 :l_VkBiPtTcSbRgUoND_10

	nop

	:l_MPxiAPIqiXOcOZyG_19
	goto/32 :EsGeEvRJfyUNMEyI
	:l_AXIrPPonvFOsoRwE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_JiNwsVOutYJmluSm_12

	nop

	:l_gGILNDflAdaBMGag_14
    move-object v2, p0

	goto/32 :l_rqFmRWIJCOrSmQsm_15

	nop

	:l_tGhIzeInxtFgqndl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_jTUwvvRPslbOxFpP_9

	nop

	:l_KEvvxGsnNdTltOzB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KaTbnasJEBYFGNVA_17

	nop

	:l_wPAZQaLEHqeXQcQX_3
	rem-int v0, v0, v1
	goto/32 :l_lfJwVuBGVMqqouDn_4

	nop

	:l_KaTbnasJEBYFGNVA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wAhRigocmClKhlYr_18

	nop

	:l_dWWEuJkDvHmYDlHz_0
	const v0, 6
	goto/32 :l_wCXPwPUYRFqbRNDr_1

	nop

	:l_MUuwguqRpMdMrTCl_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_ESWJcrVXTqzgOKag_6

	nop

	:l_EmpNXQvYcBURscyo_2
	add-int v0, v0, v1
	goto/32 :l_wPAZQaLEHqeXQcQX_3

	nop

	:l_rqFmRWIJCOrSmQsm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KEvvxGsnNdTltOzB_16

	nop

	:l_BrpbIMairghFddyT_13
    const/4 v1, 0x0

	goto/32 :l_gGILNDflAdaBMGag_14

	nop

	:l_wAhRigocmClKhlYr_18
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_MPxiAPIqiXOcOZyG_19

	nop

	:l_wCXPwPUYRFqbRNDr_1
	const v1, 10
	goto/32 :l_EmpNXQvYcBURscyo_2

	nop

	:l_VkBiPtTcSbRgUoND_10
    or-int/2addr v0, v1

	goto/32 :l_AXIrPPonvFOsoRwE_11

	nop

	:l_ESWJcrVXTqzgOKag_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPQHjENcGpYuqjzB_7

	nop

.end method
