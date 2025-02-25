.class final Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
.super Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedResumeTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "nanoTime",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V",
        "run",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_trKmKiyTvFkRnMPL_0

	nop

	:l_NstzPITSgTWoomrX_3
    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 496
	goto/32 :l_rWDUmlJmFLpMLjtI_4

	nop

	:l_ToevdKQGvpeCGTca_1
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 499
	goto/32 :l_cwShGPfGkXoqnBsq_2

	nop

	:l_rWDUmlJmFLpMLjtI_4
    return-void

	:after_last_instruction

	goto/32 :l_POGQrFluTVGPydGT_5

	nop

	:l_cwShGPfGkXoqnBsq_2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 498
	goto/32 :l_NstzPITSgTWoomrX_3

	nop

	:l_POGQrFluTVGPydGT_5
	goto/32 :before_first_instruction

	:l_trKmKiyTvFkRnMPL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/EventLoopImplBase;
    .param p2, "nanoTime"    # J
    .param p4, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_ToevdKQGvpeCGTca_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_DNklszJKGNTfQgrf_0

	nop

	:l_QFVWorSoJgTylPiP_8
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 551
	goto/32 :l_pEOFHSRaDRlnwKHw_9

	nop

	:l_DAEyhYtkfMdwqXuH_1
	const v1, 18
	goto/32 :l_tKoMvFaHgDKPIuZC_2

	nop

	:l_DALzYEawjAcDbVDm_4
	if-lez v0, :gl_PExyPqKKIETMoHFa

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_PExyPqKKIETMoHFa	goto/32 :l_KUMVSGaepnQWXnVJ_5

	nop

	:l_pEOFHSRaDRlnwKHw_9
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_IfnhECECPUQOeWwH_10

	nop

	:l_tKoMvFaHgDKPIuZC_2
	add-int v0, v0, v1
	goto/32 :l_iLwZQGFGCshIrsRR_3

	nop

	:l_QHKOtSFHpFXEQIWc_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .local v0, "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_QFVWorSoJgTylPiP_8

	nop

	:l_FUIvMQjcWxvtcJHN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 500
	goto/32 :l_QHKOtSFHpFXEQIWc_7

	nop

	:l_UbrAnIxygkixCPVN_15
	goto/32 :tiULEsSnebbPrvso
	:l_IfnhECECPUQOeWwH_10
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_uEyYqKFHWFFavMVf_11

	nop

	:l_uEyYqKFHWFFavMVf_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_keTMwLOWxmmqvwor_12

	nop

	:l_iLwZQGFGCshIrsRR_3
	rem-int v0, v0, v1
	goto/32 :l_DALzYEawjAcDbVDm_4

	nop

	:l_KUMVSGaepnQWXnVJ_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_FUIvMQjcWxvtcJHN_6

	nop

	:l_CBKdvZClakzKAoQq_14
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_UbrAnIxygkixCPVN_15

	nop

	:l_keTMwLOWxmmqvwor_12
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .end local v0    # "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_TXWwVcWcPMsxxUIL_13

	nop

	:l_DNklszJKGNTfQgrf_0
	const v0, 29
	goto/32 :l_DAEyhYtkfMdwqXuH_1

	nop

	:l_TXWwVcWcPMsxxUIL_13
    return-void

	:after_last_instruction

	goto/32 :l_CBKdvZClakzKAoQq_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UpIABFuMkoPuhOtX_0

	nop

	:l_PuEemdkFdymrbeUS_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_uILisiiXeAaKrbEq_6

	nop

	:l_xBqxucDtgmDXijDq_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oXwFiGLwsfqJgUbX_10

	nop

	:l_oXwFiGLwsfqJgUbX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gDiaWgOCjzGJTVgA_11

	nop

	:l_ApOOvtrryuMPDwJj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_txLrsXNfczqeDlem_13

	nop

	:l_gqKaaybVjjOATQct_4
	if-lez v0, :gl_VgAoJMLoMZjSchqU

	goto/32 :EhPMTQCPUhEowRQw

	:gl_VgAoJMLoMZjSchqU	goto/32 :l_PuEemdkFdymrbeUS_5

	nop

	:l_SDczcYkNmFdHUzjG_1
	const v1, 9
	goto/32 :l_pbwfGRhcqXdxMbpU_2

	nop

	:l_QlGIUGKOuQjQyEZc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xBqxucDtgmDXijDq_9

	nop

	:l_afvMHJyMBaLknvGJ_15
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_qEhqHPGeEWmBdgvN_16

	nop

	:l_qEhqHPGeEWmBdgvN_16
	goto/32 :uhsaBBWqMFHeZakS
	:l_CFeledsUxsOuKoeS_3
	rem-int v0, v0, v1
	goto/32 :l_gqKaaybVjjOATQct_4

	nop

	:l_txLrsXNfczqeDlem_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gqMqgvEsnSTYFnHD_14

	nop

	:l_fdieUHhshpfIczLS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QlGIUGKOuQjQyEZc_8

	nop

	:l_uILisiiXeAaKrbEq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 501
	goto/32 :l_fdieUHhshpfIczLS_7

	nop

	:l_UpIABFuMkoPuhOtX_0
	const v0, 11
	goto/32 :l_SDczcYkNmFdHUzjG_1

	nop

	:l_gDiaWgOCjzGJTVgA_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ApOOvtrryuMPDwJj_12

	nop

	:l_pbwfGRhcqXdxMbpU_2
	add-int v0, v0, v1
	goto/32 :l_CFeledsUxsOuKoeS_3

	nop

	:l_gqMqgvEsnSTYFnHD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_afvMHJyMBaLknvGJ_15

	nop

.end method
