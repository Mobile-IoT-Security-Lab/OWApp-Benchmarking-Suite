.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AcCkONfmUSHSjvUn_0

	nop

	:l_ESKwLvbsHipaBliU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_xjSZBsFSNBXRPOLr_2

	nop

	:l_xjSZBsFSNBXRPOLr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UgHqaYVhBSNdAMzI_3

	nop

	:l_AcCkONfmUSHSjvUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESKwLvbsHipaBliU_1

	nop

	:l_UgHqaYVhBSNdAMzI_3
    return-void

	:after_last_instruction

	goto/32 :l_vVmASuIbnQszvKtF_4

	nop

	:l_vVmASuIbnQszvKtF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EewgxAAbFpRbuOjl_0

	nop

	:l_HxQeeXGnHEKWzrDC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uxvYmGsRZMGzGshf_18

	nop

	:l_YhZExLIDisFVjFmY_10
    or-int/2addr v0, v1

	goto/32 :l_fGICMPobGRxKljFM_11

	nop

	:l_xhTnOYjmhnYTMPlO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fgoEgcyzOQymnNji_16

	nop

	:l_OPbHJabLwMFbfqwx_4
	if-lez v0, :gl_wzCamzEYtcjyIWcc

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_wzCamzEYtcjyIWcc	goto/32 :l_iGofVsEBEiIAvAdm_5

	nop

	:l_dIvqZaOznZeoxzMj_13
    const/4 v1, 0x0

	goto/32 :l_UbNEqWGxIsofODiO_14

	nop

	:l_qylHOAuAsSKxwBrn_3
	rem-int v0, v0, v1
	goto/32 :l_OPbHJabLwMFbfqwx_4

	nop

	:l_deCSLMkEzIafixDI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbqYxptKNItheTdQ_7

	nop

	:l_uxvYmGsRZMGzGshf_18
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_FNydARzxVxYuerpD_19

	nop

	:l_fgoEgcyzOQymnNji_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HxQeeXGnHEKWzrDC_17

	nop

	:l_UbNEqWGxIsofODiO_14
    move-object v2, p0

	goto/32 :l_xhTnOYjmhnYTMPlO_15

	nop

	:l_dIrYGJiMUYNAGPLy_1
	const v1, 17
	goto/32 :l_cMJOeksWmjPyJAzz_2

	nop

	:l_PbqYxptKNItheTdQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_OvnJLKhPwYTPYafw_8

	nop

	:l_cMJOeksWmjPyJAzz_2
	add-int v0, v0, v1
	goto/32 :l_qylHOAuAsSKxwBrn_3

	nop

	:l_fGICMPobGRxKljFM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dNmvVHcHrYAfKFGU_12

	nop

	:l_ptoNVQvTSRptaNKJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_YhZExLIDisFVjFmY_10

	nop

	:l_OvnJLKhPwYTPYafw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ptoNVQvTSRptaNKJ_9

	nop

	:l_iGofVsEBEiIAvAdm_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_deCSLMkEzIafixDI_6

	nop

	:l_FNydARzxVxYuerpD_19
	goto/32 :VGSEHWUALyjORpTP
	:l_EewgxAAbFpRbuOjl_0
	const v0, 24
	goto/32 :l_dIrYGJiMUYNAGPLy_1

	nop

	:l_dNmvVHcHrYAfKFGU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_dIvqZaOznZeoxzMj_13

	nop

.end method
