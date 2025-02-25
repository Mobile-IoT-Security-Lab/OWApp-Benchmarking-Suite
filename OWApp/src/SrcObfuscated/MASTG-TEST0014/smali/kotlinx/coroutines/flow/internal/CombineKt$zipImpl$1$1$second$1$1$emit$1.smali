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

	goto/32 :l_iJPAlUFNWEovWbHA_0

	nop

	:l_PKEEtpPfOEiVdHuj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_TuWEuRSvAtibzhbQ_2

	nop

	:l_ZyXUSzdySZfFnOIP_4
	goto/32 :before_first_instruction

	:l_iJPAlUFNWEovWbHA_0
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

	goto/32 :l_PKEEtpPfOEiVdHuj_1

	nop

	:l_TuWEuRSvAtibzhbQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nhYubqhATJdgascV_3

	nop

	:l_nhYubqhATJdgascV_3
    return-void

	:after_last_instruction

	goto/32 :l_ZyXUSzdySZfFnOIP_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RhFyATBLpaZMWnzf_0

	nop

	:l_qveeEjGCFCAaSdOT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_UkavBQgKGuBoEeHd_13

	nop

	:l_odidDQUqLCzdTbZM_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_qveeEjGCFCAaSdOT_12

	nop

	:l_UkavBQgKGuBoEeHd_13
    const/4 v1, 0x0

	goto/32 :l_LWnRLNLOHixltrcI_14

	nop

	:l_DcOAoQbcBRjpCANP_1
	const v1, 23
	goto/32 :l_CFoPpgbtvcptgIBf_2

	nop

	:l_pKhWHNcFcYSNNGzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvpQwtBlIHWqYhlT_7

	nop

	:l_RhFyATBLpaZMWnzf_0
	const v0, 5
	goto/32 :l_DcOAoQbcBRjpCANP_1

	nop

	:l_yXihKGOWyDLgXSPh_18
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_AhmvjVJOFyZAKySe_19

	nop

	:l_CFoPpgbtvcptgIBf_2
	add-int v0, v0, v1
	goto/32 :l_cviBIDgLnLLBfQQz_3

	nop

	:l_zPYVSGGdJpWEuVaH_9
    const/high16 v1, -0x80000000

	goto/32 :l_wsVVCdFmmCIFHwIL_10

	nop

	:l_AhmvjVJOFyZAKySe_19
	goto/32 :wGOaJWARjPzlmyiE
	:l_khOtpDqFFlZaekVL_4
	if-lez v0, :gl_QzFaHcDocFBWHUgx

	goto/32 :BWUXUplverYQHZPm

	:gl_QzFaHcDocFBWHUgx	goto/32 :l_qaUgrbCpyXZNNdFM_5

	nop

	:l_qaUgrbCpyXZNNdFM_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_pKhWHNcFcYSNNGzZ_6

	nop

	:l_fvRMgeHQsXvbpXCW_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_zPYVSGGdJpWEuVaH_9

	nop

	:l_IqhkfPpjBwOuUaGx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WNTnlFrAsVCZjNMP_17

	nop

	:l_wsVVCdFmmCIFHwIL_10
    or-int/2addr v0, v1

	goto/32 :l_odidDQUqLCzdTbZM_11

	nop

	:l_kvpQwtBlIHWqYhlT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_fvRMgeHQsXvbpXCW_8

	nop

	:l_cviBIDgLnLLBfQQz_3
	rem-int v0, v0, v1
	goto/32 :l_khOtpDqFFlZaekVL_4

	nop

	:l_WNTnlFrAsVCZjNMP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yXihKGOWyDLgXSPh_18

	nop

	:l_wyQLCvLMhfXAEYJf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IqhkfPpjBwOuUaGx_16

	nop

	:l_LWnRLNLOHixltrcI_14
    move-object v2, p0

	goto/32 :l_wyQLCvLMhfXAEYJf_15

	nop

.end method
