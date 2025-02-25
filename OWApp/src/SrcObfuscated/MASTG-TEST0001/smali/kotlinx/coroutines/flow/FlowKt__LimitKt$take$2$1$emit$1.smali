.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kuqFmICVkfTSlXSb_0

	nop

	:l_VrRFUkTmtsytwLKT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_cYsWIqlNySmVWPLB_2

	nop

	:l_kuqFmICVkfTSlXSb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VrRFUkTmtsytwLKT_1

	nop

	:l_cYsWIqlNySmVWPLB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vuYMZxvSnaMjKapK_3

	nop

	:l_vuYMZxvSnaMjKapK_3
    return-void

	:after_last_instruction

	goto/32 :l_YBHcrtJWNfFJlmLu_4

	nop

	:l_YBHcrtJWNfFJlmLu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UJLMJwPwrLbAOlJN_0

	nop

	:l_fqWZTTyLKsGPtTlp_2
	add-int v0, v0, v1
	goto/32 :l_mhLLVMovMyKnljnC_3

	nop

	:l_oKnLakzADeblsXRE_10
    or-int/2addr v0, v1

	goto/32 :l_uEuSzhRbFdNAzCTO_11

	nop

	:l_jUdEGXGobLKGObSO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aJBMKPRbQPAjcYpR_17

	nop

	:l_rRkSjXjMZbWjpMHX_19
	goto/32 :lvvaeSYZBzyOcJGe
	:l_shugnwPotaxWzQqy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jUdEGXGobLKGObSO_16

	nop

	:l_uEuSzhRbFdNAzCTO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_DAbSkTWlwgimpTfM_12

	nop

	:l_iknSLddkCQObIVEL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_USqYFnZoeadcbcTB_8

	nop

	:l_aJBMKPRbQPAjcYpR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nOIBrnsLwvpWzrix_18

	nop

	:l_rHzRoylSbSZxGDwc_13
    const/4 v1, 0x0

	goto/32 :l_RNfyPhqOhFIVmypF_14

	nop

	:l_kEiGHOuTqHaJNmJC_1
	const v1, 2
	goto/32 :l_fqWZTTyLKsGPtTlp_2

	nop

	:l_UJLMJwPwrLbAOlJN_0
	const v0, 28
	goto/32 :l_kEiGHOuTqHaJNmJC_1

	nop

	:l_nOIBrnsLwvpWzrix_18
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_rRkSjXjMZbWjpMHX_19

	nop

	:l_BXZdoFVWmsjLReIg_4
	if-lez v0, :gl_xBulpVwguHujLZmW

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_xBulpVwguHujLZmW	goto/32 :l_scRAxpoJtMHqdxap_5

	nop

	:l_KrMysqTXfQyMqFdm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iknSLddkCQObIVEL_7

	nop

	:l_scRAxpoJtMHqdxap_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_KrMysqTXfQyMqFdm_6

	nop

	:l_mhLLVMovMyKnljnC_3
	rem-int v0, v0, v1
	goto/32 :l_BXZdoFVWmsjLReIg_4

	nop

	:l_mXMZVYinopHRxIwP_9
    const/high16 v1, -0x80000000

	goto/32 :l_oKnLakzADeblsXRE_10

	nop

	:l_DAbSkTWlwgimpTfM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_rHzRoylSbSZxGDwc_13

	nop

	:l_USqYFnZoeadcbcTB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_mXMZVYinopHRxIwP_9

	nop

	:l_RNfyPhqOhFIVmypF_14
    move-object v2, p0

	goto/32 :l_shugnwPotaxWzQqy_15

	nop

.end method
