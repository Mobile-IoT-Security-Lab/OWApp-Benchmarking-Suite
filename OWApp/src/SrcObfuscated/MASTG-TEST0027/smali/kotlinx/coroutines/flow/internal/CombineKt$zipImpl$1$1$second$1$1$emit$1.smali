.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GFglHdckpDuKtACG_0

	nop

	:l_IEAtKWrBEjDQpFky_3
    return-void

	:after_last_instruction

	goto/32 :l_cpnJkUZOXJsrvDbE_4

	nop

	:l_iCjXITzxSTtyOGFK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IEAtKWrBEjDQpFky_3

	nop

	:l_GFglHdckpDuKtACG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JVPFwOcAJMTiDgRX_1

	nop

	:l_cpnJkUZOXJsrvDbE_4
	goto/32 :before_first_instruction

	:l_JVPFwOcAJMTiDgRX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_iCjXITzxSTtyOGFK_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lbubPHkTFgTIodpV_0

	nop

	:l_tuNjBaNsWdLZzTZn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KYEQpnTotafjqIhq_17

	nop

	:l_CUHprSClvMNZmavK_2
	add-int v0, v0, v1
	goto/32 :l_FpqhNsDsBFapnFgl_3

	nop

	:l_FpqhNsDsBFapnFgl_3
	rem-int v0, v0, v1
	goto/32 :l_XaNKcGoyjKMfNcJE_4

	nop

	:l_bjCprOIQMfsANZAf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_sRnWUIzzovEmRakh_13

	nop

	:l_nmfMiYvzBuwKJMPS_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_UKsEJQIpBtHAdEmy_6

	nop

	:l_XaNKcGoyjKMfNcJE_4
	if-lez v0, :gl_gpYrEYdcwdBEvvjq

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_gpYrEYdcwdBEvvjq	goto/32 :l_nmfMiYvzBuwKJMPS_5

	nop

	:l_nTIxrVDKGrjnIJgS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tuNjBaNsWdLZzTZn_16

	nop

	:l_XkXktmiNarRPyOCl_1
	const v1, 15
	goto/32 :l_CUHprSClvMNZmavK_2

	nop

	:l_SQcuEpnnOEBdmYbg_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_bjCprOIQMfsANZAf_12

	nop

	:l_lbubPHkTFgTIodpV_0
	const v0, 31
	goto/32 :l_XkXktmiNarRPyOCl_1

	nop

	:l_aAeYtSnSUYGHjmhY_9
    const/high16 v1, -0x80000000

	goto/32 :l_mkHtkMSdDazruwbl_10

	nop

	:l_YnYftUjpHvmEghXi_14
    move-object v2, p0

	goto/32 :l_nTIxrVDKGrjnIJgS_15

	nop

	:l_qmXmnPyjyNeLghyP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bEIBLTzYsLDsvmGt_8

	nop

	:l_UKsEJQIpBtHAdEmy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmXmnPyjyNeLghyP_7

	nop

	:l_mkHtkMSdDazruwbl_10
    or-int/2addr v0, v1

	goto/32 :l_SQcuEpnnOEBdmYbg_11

	nop

	:l_sRnWUIzzovEmRakh_13
    const/4 v1, 0x0

	goto/32 :l_YnYftUjpHvmEghXi_14

	nop

	:l_XlecLIwOurbALNkQ_18
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_OkyzKHBNgMUSIksh_19

	nop

	:l_KYEQpnTotafjqIhq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XlecLIwOurbALNkQ_18

	nop

	:l_OkyzKHBNgMUSIksh_19
	goto/32 :jxuZANSebpRnIxKz
	:l_bEIBLTzYsLDsvmGt_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_aAeYtSnSUYGHjmhY_9

	nop

.end method
