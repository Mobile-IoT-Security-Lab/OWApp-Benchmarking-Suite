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

	goto/32 :l_IcDrGMVrmrydqucF_0

	nop

	:l_SArGJvyprNxyaYae_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AKAAhcZMDHOmssde_3

	nop

	:l_neCuMxMzyBBRnilc_4
	goto/32 :before_first_instruction

	:l_QwtJFKgqOhCmkJZd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_SArGJvyprNxyaYae_2

	nop

	:l_AKAAhcZMDHOmssde_3
    return-void

	:after_last_instruction

	goto/32 :l_neCuMxMzyBBRnilc_4

	nop

	:l_IcDrGMVrmrydqucF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwtJFKgqOhCmkJZd_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SaIzHFSJispSkLvY_0

	nop

	:l_pySoTIwXKtwTBTXb_14
    move-object v2, p0

	goto/32 :l_BNuDMqFnvMhEbLjD_15

	nop

	:l_ohvBDpFuELEuZxMH_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_XkOIXXCcTXFPTNwb_6

	nop

	:l_fWblVkhHlqHjujRT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_umRXGSfLmFZVDpAB_8

	nop

	:l_SaIzHFSJispSkLvY_0
	const v0, 6
	goto/32 :l_eaLuhvKMsTkQpCuc_1

	nop

	:l_DZheTvAGRqiJpEuJ_13
    const/4 v1, 0x0

	goto/32 :l_pySoTIwXKtwTBTXb_14

	nop

	:l_qolkxeMrXyMEiXBw_2
	add-int v0, v0, v1
	goto/32 :l_GAAcwjDPRuDIUQNA_3

	nop

	:l_umRXGSfLmFZVDpAB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VaAoOnplxQMLQazL_9

	nop

	:l_BuXuDCHxZDnQUHwB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cGpCefqNKhNsWWRJ_17

	nop

	:l_eaLuhvKMsTkQpCuc_1
	const v1, 7
	goto/32 :l_qolkxeMrXyMEiXBw_2

	nop

	:l_BNuDMqFnvMhEbLjD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BuXuDCHxZDnQUHwB_16

	nop

	:l_rfRLHjbacmkyvRPW_10
    or-int/2addr v0, v1

	goto/32 :l_qlqbmttlXcazkJuA_11

	nop

	:l_QazBponuwQHZTMqo_19
	goto/32 :FMKBeXYOzpvLPWAW
	:l_cGpCefqNKhNsWWRJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vNRkpbivjZmpoFir_18

	nop

	:l_sfzGkbFmpfqNZdBL_4
	if-lez v0, :gl_vpCExWpBSrJPjmZi

	goto/32 :zXFdIASxWrGEJTLF

	:gl_vpCExWpBSrJPjmZi	goto/32 :l_ohvBDpFuELEuZxMH_5

	nop

	:l_vNRkpbivjZmpoFir_18
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_QazBponuwQHZTMqo_19

	nop

	:l_VaAoOnplxQMLQazL_9
    const/high16 v1, -0x80000000

	goto/32 :l_rfRLHjbacmkyvRPW_10

	nop

	:l_MlZOydvHnwinLEiA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_DZheTvAGRqiJpEuJ_13

	nop

	:l_GAAcwjDPRuDIUQNA_3
	rem-int v0, v0, v1
	goto/32 :l_sfzGkbFmpfqNZdBL_4

	nop

	:l_XkOIXXCcTXFPTNwb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWblVkhHlqHjujRT_7

	nop

	:l_qlqbmttlXcazkJuA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_MlZOydvHnwinLEiA_12

	nop

.end method
