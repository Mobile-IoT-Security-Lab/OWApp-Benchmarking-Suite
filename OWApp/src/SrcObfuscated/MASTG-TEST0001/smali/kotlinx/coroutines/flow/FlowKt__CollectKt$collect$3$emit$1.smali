.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UCGHYjsYvWbDbLzb_0

	nop

	:l_ELuQUrFAMITogUJY_4
	goto/32 :before_first_instruction

	:l_HWrqFCRrqsGdDZGw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bKyJEkOTFMSVSdFa_3

	nop

	:l_UCGHYjsYvWbDbLzb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RtQwzKhBzGGEoLmn_1

	nop

	:l_RtQwzKhBzGGEoLmn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_HWrqFCRrqsGdDZGw_2

	nop

	:l_bKyJEkOTFMSVSdFa_3
    return-void

	:after_last_instruction

	goto/32 :l_ELuQUrFAMITogUJY_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aaJemWnjtNCkWYZQ_0

	nop

	:l_eqOQZvqjTqgHcVLh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fGQUUzyUOzUTjdAP_17

	nop

	:l_aaJemWnjtNCkWYZQ_0
	const v0, 13
	goto/32 :l_XXLrCVHnfHfYDJXB_1

	nop

	:l_FVTGhzGfPOkLdClt_4
	if-lez v0, :gl_ZEmXfGjrpBaARdfz

	goto/32 :jqxeneFkDKcErPXE

	:gl_ZEmXfGjrpBaARdfz	goto/32 :l_LNHKoXxfXiwIXsFX_5

	nop

	:l_CvcomrvcjzCArInu_19
	goto/32 :SlJhqOQHrENLYgpI
	:l_LNHKoXxfXiwIXsFX_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_uZEIFDPPdIsiOqYH_6

	nop

	:l_WksMFkHqNzGOvaGh_10
    or-int/2addr v0, v1

	goto/32 :l_hgUfcexgTxWLNLos_11

	nop

	:l_JGTwYuiELtDzrRmZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_ShFHyxHxfEhbJVTv_9

	nop

	:l_hgUfcexgTxWLNLos_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_FHrytjQIXVeSVJVN_12

	nop

	:l_OQYToALKGAkVmvLp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eqOQZvqjTqgHcVLh_16

	nop

	:l_DlHqoPfRONtDrizM_18
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_CvcomrvcjzCArInu_19

	nop

	:l_XXLrCVHnfHfYDJXB_1
	const v1, 14
	goto/32 :l_SFzzoUKQanzRQmcq_2

	nop

	:l_sSNUTjwvmLsBbczd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_JGTwYuiELtDzrRmZ_8

	nop

	:l_SFzzoUKQanzRQmcq_2
	add-int v0, v0, v1
	goto/32 :l_kKmLlDGnmDGbMyYE_3

	nop

	:l_ShFHyxHxfEhbJVTv_9
    const/high16 v1, -0x80000000

	goto/32 :l_WksMFkHqNzGOvaGh_10

	nop

	:l_hvtKwbllmQvINFET_13
    const/4 v1, 0x0

	goto/32 :l_SWzbiYAGlIONSmGb_14

	nop

	:l_FHrytjQIXVeSVJVN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_hvtKwbllmQvINFET_13

	nop

	:l_SWzbiYAGlIONSmGb_14
    move-object v2, p0

	goto/32 :l_OQYToALKGAkVmvLp_15

	nop

	:l_fGQUUzyUOzUTjdAP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DlHqoPfRONtDrizM_18

	nop

	:l_uZEIFDPPdIsiOqYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSNUTjwvmLsBbczd_7

	nop

	:l_kKmLlDGnmDGbMyYE_3
	rem-int v0, v0, v1
	goto/32 :l_FVTGhzGfPOkLdClt_4

	nop

.end method
