.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kAvhBGIoREKJVaLh_0

	nop

	:l_XRSXDQudTioImNxa_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EKIlEWPOdpZwqHfY_2

	nop

	:l_iSrkjXipApoLOeis_3
	goto/32 :before_first_instruction

	:l_EKIlEWPOdpZwqHfY_2
    return-void

	:after_last_instruction

	goto/32 :l_iSrkjXipApoLOeis_3

	nop

	:l_kAvhBGIoREKJVaLh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XRSXDQudTioImNxa_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_quxjyXvuiNlkdjkB_0

	nop

	:l_dEdEsFqSdokfEzmQ_3
	rem-int v0, v0, v1
	goto/32 :l_GfrbLajbmcmrgKtY_4

	nop

	:l_quxjyXvuiNlkdjkB_0
	const v0, 16
	goto/32 :l_IAFZpRNiJmtNHYEo_1

	nop

	:l_qAFwxUamnCgDasse_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGAoOPFFwjgllcvt_7

	nop

	:l_XakzGdFuLntjGAli_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nAMRmyVHdNFDIsrL_17

	nop

	:l_mGTWJFANbteCUGND_18
	goto/32 :seCrWENLYSTfIgEp
	:l_iaZJwAaeHuYVttXy_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XakzGdFuLntjGAli_16

	nop

	:l_ILOZuwVNShwIqHbV_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_qAFwxUamnCgDasse_6

	nop

	:l_QqZHbJqoLxrPvRWM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_RPydMdtduOtZbzCl_12

	nop

	:l_EywjidABhUmldvff_10
    or-int/2addr v0, v1

	goto/32 :l_QqZHbJqoLxrPvRWM_11

	nop

	:l_nAMRmyVHdNFDIsrL_17
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_mGTWJFANbteCUGND_18

	nop

	:l_RPydMdtduOtZbzCl_12
    const/4 v0, 0x0

	goto/32 :l_kmwrDHoJnAfeeyWx_13

	nop

	:l_nkrMVnvstNtQlnlp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_rYKlsXQvfVVHGgpS_9

	nop

	:l_IAFZpRNiJmtNHYEo_1
	const v1, 10
	goto/32 :l_fdNquXkYwJHjizkm_2

	nop

	:l_JlYcxJRdVldKOOfd_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iaZJwAaeHuYVttXy_15

	nop

	:l_zGAoOPFFwjgllcvt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_nkrMVnvstNtQlnlp_8

	nop

	:l_GfrbLajbmcmrgKtY_4
	if-lez v0, :gl_UzTLxrBMVvpRhthB

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_UzTLxrBMVvpRhthB	goto/32 :l_ILOZuwVNShwIqHbV_5

	nop

	:l_fdNquXkYwJHjizkm_2
	add-int v0, v0, v1
	goto/32 :l_dEdEsFqSdokfEzmQ_3

	nop

	:l_kmwrDHoJnAfeeyWx_13
    move-object v1, p0

	goto/32 :l_JlYcxJRdVldKOOfd_14

	nop

	:l_rYKlsXQvfVVHGgpS_9
    const/high16 v1, -0x80000000

	goto/32 :l_EywjidABhUmldvff_10

	nop

.end method
