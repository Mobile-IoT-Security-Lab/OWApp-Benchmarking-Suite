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

	goto/32 :l_fvPseAChxJQMAEmN_0

	nop

	:l_mEdjIxtblVucNTpG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_dwAarRTJeOHpauYl_2

	nop

	:l_dwAarRTJeOHpauYl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cARehAYZCHVLeoZm_3

	nop

	:l_cARehAYZCHVLeoZm_3
    return-void

	:after_last_instruction

	goto/32 :l_TaXIyQXoAVimsonn_4

	nop

	:l_TaXIyQXoAVimsonn_4
	goto/32 :before_first_instruction

	:l_fvPseAChxJQMAEmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEdjIxtblVucNTpG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mPkiaqZXYrZbmkRE_0

	nop

	:l_sNpbMupizAYyrNYt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_DJRoocqkBYbYJtVS_9

	nop

	:l_QqVUXKFLpAEwhXEQ_2
	add-int v0, v0, v1
	goto/32 :l_vPYWwfLfVCEGQdbK_3

	nop

	:l_mPkiaqZXYrZbmkRE_0
	const v0, 20
	goto/32 :l_IXPqnZMCwFCUjMpn_1

	nop

	:l_MKTCgIZKnQJreCNj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LutIRXzGhVSEZKjL_7

	nop

	:l_IzGbYlHeDmozsJnY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MzgmuHAisRKqJMDZ_17

	nop

	:l_uiuagdFiIPCXSwDs_18
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_NfXPZQEGXaObbpZG_19

	nop

	:l_OqmtagclchiMglFE_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_MKTCgIZKnQJreCNj_6

	nop

	:l_MzgmuHAisRKqJMDZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uiuagdFiIPCXSwDs_18

	nop

	:l_NuEMEhluQpXRHsBG_13
    const/4 v1, 0x0

	goto/32 :l_MxryBWkzqSQQYggh_14

	nop

	:l_DJRoocqkBYbYJtVS_9
    const/high16 v1, -0x80000000

	goto/32 :l_XYzxwFktOsrVxWsQ_10

	nop

	:l_RfGuEnVpElUButGI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_mpUVQQeaHDplqepA_12

	nop

	:l_vPYWwfLfVCEGQdbK_3
	rem-int v0, v0, v1
	goto/32 :l_NlmgbzCDjbQnUiqD_4

	nop

	:l_LutIRXzGhVSEZKjL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_sNpbMupizAYyrNYt_8

	nop

	:l_MxryBWkzqSQQYggh_14
    move-object v2, p0

	goto/32 :l_YKVyZQGuQGajkPSD_15

	nop

	:l_XYzxwFktOsrVxWsQ_10
    or-int/2addr v0, v1

	goto/32 :l_RfGuEnVpElUButGI_11

	nop

	:l_NlmgbzCDjbQnUiqD_4
	if-lez v0, :gl_mLFrvJgcLLrHXGSg

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_mLFrvJgcLLrHXGSg	goto/32 :l_OqmtagclchiMglFE_5

	nop

	:l_YKVyZQGuQGajkPSD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IzGbYlHeDmozsJnY_16

	nop

	:l_mpUVQQeaHDplqepA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_NuEMEhluQpXRHsBG_13

	nop

	:l_IXPqnZMCwFCUjMpn_1
	const v1, 16
	goto/32 :l_QqVUXKFLpAEwhXEQ_2

	nop

	:l_NfXPZQEGXaObbpZG_19
	goto/32 :sHkgTuxmJtxrQezC
.end method
