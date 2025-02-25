.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cHzMfeBrQlFVqycF_0

	nop

	:l_cHzMfeBrQlFVqycF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SfJtJZWCtyGuCZYr_1

	nop

	:l_SfJtJZWCtyGuCZYr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_WCFLvalHbZpAZOTl_2

	nop

	:l_WCFLvalHbZpAZOTl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WcQCGybBVuAxDPqG_3

	nop

	:l_hkpgAtwTZRmFqSAM_4
	goto/32 :before_first_instruction

	:l_WcQCGybBVuAxDPqG_3
    return-void

	:after_last_instruction

	goto/32 :l_hkpgAtwTZRmFqSAM_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pvxkVtWLRHMRNDKv_0

	nop

	:l_svmFUQdQfpgdnrbN_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_YTCTVcmcXaFMCzfb_12

	nop

	:l_mWaekvDZkZmVrreP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kpmQrsMmcoOToVRn_16

	nop

	:l_gwKGLzAbtlwCOSls_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_fEGtLoWqPIwmIhNF_6

	nop

	:l_CuRHEbVwUSqwAfoA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kqgsXNEuxYfvtlBz_18

	nop

	:l_CxOqQGcJkQxukLfd_14
    move-object v2, p0

	goto/32 :l_mWaekvDZkZmVrreP_15

	nop

	:l_rrQrCPyqhKRwAgAs_1
	const v1, 29
	goto/32 :l_tyJHRPcFTIeNJaGQ_2

	nop

	:l_pvxkVtWLRHMRNDKv_0
	const v0, 17
	goto/32 :l_rrQrCPyqhKRwAgAs_1

	nop

	:l_YTCTVcmcXaFMCzfb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_gasaWrIbadMIuCuE_13

	nop

	:l_lEoYFJRaebuPwDmc_10
    or-int/2addr v0, v1

	goto/32 :l_svmFUQdQfpgdnrbN_11

	nop

	:l_tyJHRPcFTIeNJaGQ_2
	add-int v0, v0, v1
	goto/32 :l_zjxqiIoRFpyZGvJv_3

	nop

	:l_zjxqiIoRFpyZGvJv_3
	rem-int v0, v0, v1
	goto/32 :l_uUJDVcrxixIWevzs_4

	nop

	:l_uUJDVcrxixIWevzs_4
	if-lez v0, :gl_BdNyCNGVncOpXOVS

	goto/32 :qEXKWgHMmNoypKzK

	:gl_BdNyCNGVncOpXOVS	goto/32 :l_gwKGLzAbtlwCOSls_5

	nop

	:l_cFwjvwRIfamparWm_19
	goto/32 :ikFepqLZqcZpDZFA
	:l_fEGtLoWqPIwmIhNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szYnkLiOhkFsTxtJ_7

	nop

	:l_szYnkLiOhkFsTxtJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UXrLgZiUdIthQTSG_8

	nop

	:l_dTIaupwpwPyuceMh_9
    const/high16 v1, -0x80000000

	goto/32 :l_lEoYFJRaebuPwDmc_10

	nop

	:l_gasaWrIbadMIuCuE_13
    const/4 v1, 0x0

	goto/32 :l_CxOqQGcJkQxukLfd_14

	nop

	:l_UXrLgZiUdIthQTSG_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_dTIaupwpwPyuceMh_9

	nop

	:l_kqgsXNEuxYfvtlBz_18
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_cFwjvwRIfamparWm_19

	nop

	:l_kpmQrsMmcoOToVRn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CuRHEbVwUSqwAfoA_17

	nop

.end method
