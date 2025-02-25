.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XKFLpAEwhXEQvPYW_0

	nop

	:l_bzCDjbQnUiqDmLFr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vJgcLLrHXGSgOqmt_3

	nop

	:l_vJgcLLrHXGSgOqmt_3
    return-void

	:after_last_instruction

	goto/32 :l_agclchiMglFEMKTC_4

	nop

	:l_agclchiMglFEMKTC_4
	goto/32 :before_first_instruction

	:l_wfLfVCEGQdbKNlmg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_bzCDjbQnUiqDmLFr_2

	nop

	:l_XKFLpAEwhXEQvPYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfLfVCEGQdbKNlmg_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gIZKnQJreCNjLutI_0

	nop

	:l_ocqkBYbYJtVSXYzx_3
	rem-int v0, v0, v1
	goto/32 :l_wFktOsrVxWsQRfGu_4

	nop

	:l_mQRJROCJsGbTKVoV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jDpDLtbvYKkrLCgd_16

	nop

	:l_MupizAYyrNYtDJRo_2
	add-int v0, v0, v1
	goto/32 :l_ocqkBYbYJtVSXYzx_3

	nop

	:l_gIZKnQJreCNjLutI_0
	const v0, 23
	goto/32 :l_RXzGhVSEZKjLsNpb_1

	nop

	:l_HIExddTEnvdAhJDb_14
    move-object v2, p0

	goto/32 :l_mQRJROCJsGbTKVoV_15

	nop

	:l_hfEhiJEvUPPvSQKb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PlajFrjNnrLNDioy_18

	nop

	:l_jDpDLtbvYKkrLCgd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hfEhiJEvUPPvSQKb_17

	nop

	:l_gdFiIPCXSwDsNfXP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_ZQEGXaObbpZGbdgH_12

	nop

	:l_wFktOsrVxWsQRfGu_4
	if-lez v0, :gl_EnVpElUButGImpUV

	goto/32 :TIizsbsOFTrgnUst

	:gl_EnVpElUButGImpUV	goto/32 :l_QQeaHDplqepANuEM_5

	nop

	:l_EhluQpXRHsBGMxry_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWkzqSQQYgghYKVy_7

	nop

	:l_uHAisRKqJMDZuiua_10
    or-int/2addr v0, v1

	goto/32 :l_gdFiIPCXSwDsNfXP_11

	nop

	:l_RXzGhVSEZKjLsNpb_1
	const v1, 26
	goto/32 :l_MupizAYyrNYtDJRo_2

	nop

	:l_HctyJHQZGzlkjghm_13
    const/4 v1, 0x0

	goto/32 :l_HIExddTEnvdAhJDb_14

	nop

	:l_BWkzqSQQYgghYKVy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ZQGuQGajkPSDIzGb_8

	nop

	:l_QQeaHDplqepANuEM_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_EhluQpXRHsBGMxry_6

	nop

	:l_ZQEGXaObbpZGbdgH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_HctyJHQZGzlkjghm_13

	nop

	:l_PlajFrjNnrLNDioy_18
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_qNoGmkHRBCyWpuhs_19

	nop

	:l_ZQGuQGajkPSDIzGb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_YlHeDmozsJnYMzgm_9

	nop

	:l_YlHeDmozsJnYMzgm_9
    const/high16 v1, -0x80000000

	goto/32 :l_uHAisRKqJMDZuiua_10

	nop

	:l_qNoGmkHRBCyWpuhs_19
	goto/32 :mwiVeUpRzbaYkmtS
.end method
