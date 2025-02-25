.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HjJibcldXQwrMuqn_0

	nop

	:l_DllnimchohkeHRGV_3
    return-void

	:after_last_instruction

	goto/32 :l_xYmEDpoTDSzFktLH_4

	nop

	:l_HjJibcldXQwrMuqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vShOAUdQCZaNiulW_1

	nop

	:l_xYmEDpoTDSzFktLH_4
	goto/32 :before_first_instruction

	:l_rreIweUJmnzwDMiS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DllnimchohkeHRGV_3

	nop

	:l_vShOAUdQCZaNiulW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_rreIweUJmnzwDMiS_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QRzSHlCqpOGKUDuk_0

	nop

	:l_PlsDUETrdtmcTnGy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCrmWjDqqAFzUdjP_7

	nop

	:l_LlNmdtxIJfowdPPC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_dBctExImayuhwwrU_12

	nop

	:l_rGVlEPCxylxUoXQW_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_PlsDUETrdtmcTnGy_6

	nop

	:l_ccUlDnWpHSWxcsji_10
    or-int/2addr v0, v1

	goto/32 :l_LlNmdtxIJfowdPPC_11

	nop

	:l_GymoBAPaqbaENDwb_9
    const/high16 v1, -0x80000000

	goto/32 :l_ccUlDnWpHSWxcsji_10

	nop

	:l_zvMBQXkOUZEwpVmK_13
    const/4 v1, 0x0

	goto/32 :l_gDEjWhPQIsnHnMeg_14

	nop

	:l_BKqDGHvPbBePdqBY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_GymoBAPaqbaENDwb_9

	nop

	:l_agFjByktolGcwETZ_18
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_obvruuzfmyAgJPqW_19

	nop

	:l_dCrmWjDqqAFzUdjP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_BKqDGHvPbBePdqBY_8

	nop

	:l_obvruuzfmyAgJPqW_19
	goto/32 :IvfpGRECWPdnbaCD
	:l_eQfBGZUXYPUXcnKe_3
	rem-int v0, v0, v1
	goto/32 :l_yEzRZbjaMybgmFBQ_4

	nop

	:l_yEzRZbjaMybgmFBQ_4
	if-lez v0, :gl_ONUgoZoFnIolGOOK

	goto/32 :DNoSLApMlyohbXcI

	:gl_ONUgoZoFnIolGOOK	goto/32 :l_rGVlEPCxylxUoXQW_5

	nop

	:l_QRzSHlCqpOGKUDuk_0
	const v0, 26
	goto/32 :l_gjRNhzyRTWmQMHJn_1

	nop

	:l_gjRNhzyRTWmQMHJn_1
	const v1, 23
	goto/32 :l_HpueZbEldxCRMxxm_2

	nop

	:l_gDEjWhPQIsnHnMeg_14
    move-object v2, p0

	goto/32 :l_HDhIEInwbscXfear_15

	nop

	:l_cAMAdegnygWUxcfq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_agFjByktolGcwETZ_18

	nop

	:l_BXAJJAYZbFTyebBU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cAMAdegnygWUxcfq_17

	nop

	:l_HDhIEInwbscXfear_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BXAJJAYZbFTyebBU_16

	nop

	:l_HpueZbEldxCRMxxm_2
	add-int v0, v0, v1
	goto/32 :l_eQfBGZUXYPUXcnKe_3

	nop

	:l_dBctExImayuhwwrU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_zvMBQXkOUZEwpVmK_13

	nop

.end method
