.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BGnrdUhnuyamdEUU_0

	nop

	:l_ucFQwtJFKgqOhCmk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JZdSArGJvyprNxya_3

	nop

	:l_XwuIcDrGMVrmrydq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_ucFQwtJFKgqOhCmk_2

	nop

	:l_JZdSArGJvyprNxya_3
    return-void

	:after_last_instruction

	goto/32 :l_YaeAKAAhcZMDHOms_4

	nop

	:l_BGnrdUhnuyamdEUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwuIcDrGMVrmrydq_1

	nop

	:l_YaeAKAAhcZMDHOms_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sdeneCuMxMzyBBRn_0

	nop

	:l_ilcSaIzHFSJispSk_1
	const v1, 10
	goto/32 :l_LvYeaLuhvKMsTkQp_2

	nop

	:l_dBLvpCExWpBSrJPj_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_mZiohvBDpFuELEuZ_6

	nop

	:l_CucqolkxeMrXyMEi_3
	rem-int v0, v0, v1
	goto/32 :l_XBwGAAcwjDPRuDIU_4

	nop

	:l_RPWqlqbmttlXcazk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_JuAMlZOydvHnwinL_13

	nop

	:l_TXbBNuDMqFnvMhEb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LjDBuXuDCHxZDnQU_17

	nop

	:l_azLrfRLHjbacmkyv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_RPWqlqbmttlXcazk_12

	nop

	:l_LjDBuXuDCHxZDnQU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HwBcGpCefqNKhNsW_18

	nop

	:l_jRTumRXGSfLmFZVD_9
    const/high16 v1, -0x80000000

	goto/32 :l_pABVaAoOnplxQMLQ_10

	nop

	:l_LvYeaLuhvKMsTkQp_2
	add-int v0, v0, v1
	goto/32 :l_CucqolkxeMrXyMEi_3

	nop

	:l_pABVaAoOnplxQMLQ_10
    or-int/2addr v0, v1

	goto/32 :l_azLrfRLHjbacmkyv_11

	nop

	:l_mZiohvBDpFuELEuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMHXkOIXXCcTXFPT_7

	nop

	:l_WRJvNRkpbivjZmpo_19
	goto/32 :uVVgScWSmIIeminC
	:l_JuAMlZOydvHnwinL_13
    const/4 v1, 0x0

	goto/32 :l_EiADZheTvAGRqiJp_14

	nop

	:l_EiADZheTvAGRqiJp_14
    move-object v2, p0

	goto/32 :l_EuJpySoTIwXKtwTB_15

	nop

	:l_XBwGAAcwjDPRuDIU_4
	if-lez v0, :gl_QNAsfzGkbFmpfqNZ

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_QNAsfzGkbFmpfqNZ	goto/32 :l_dBLvpCExWpBSrJPj_5

	nop

	:l_xMHXkOIXXCcTXFPT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_NwbfWblVkhHlqHju_8

	nop

	:l_NwbfWblVkhHlqHju_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jRTumRXGSfLmFZVD_9

	nop

	:l_HwBcGpCefqNKhNsW_18
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_WRJvNRkpbivjZmpo_19

	nop

	:l_EuJpySoTIwXKtwTB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TXbBNuDMqFnvMhEb_16

	nop

	:l_sdeneCuMxMzyBBRn_0
	const v0, 4
	goto/32 :l_ilcSaIzHFSJispSk_1

	nop

.end method
