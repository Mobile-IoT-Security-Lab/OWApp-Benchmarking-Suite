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

	goto/32 :l_OYxjmhspQfRxtfVC_0

	nop

	:l_DTZMaqnDEPIAzfWr_3
    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 496
	goto/32 :l_sfAwCQKBMGhyhURc_4

	nop

	:l_sPExbCDzKVyCysIe_1
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 499
	goto/32 :l_irYhoMRhPzKqIiiI_2

	nop

	:l_sfAwCQKBMGhyhURc_4
    return-void

	:after_last_instruction

	goto/32 :l_ShrMufcywAzTQNfy_5

	nop

	:l_OYxjmhspQfRxtfVC_0
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
	goto/32 :l_sPExbCDzKVyCysIe_1

	nop

	:l_irYhoMRhPzKqIiiI_2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    .line 498
	goto/32 :l_DTZMaqnDEPIAzfWr_3

	nop

	:l_ShrMufcywAzTQNfy_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_KCpwueZnlXrduoeL_0

	nop

	:l_IuZCiLwZQGFGCshI_15
	goto/32 :MdWjxjeNJrNOwjcg
	:l_ocRFSIzkdFtFHZEp_2
	add-int v0, v0, v1
	goto/32 :l_lzESlSYlRUxzwHKi_3

	nop

	:l_QgrfDAEyhYtkfMdw_13
    return-void

	:after_last_instruction

	goto/32 :l_qXuHtKoMvFaHgDKP_14

	nop

	:l_GAiRtrKmKiyTvFkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 500
	goto/32 :l_nMPLToevdKQGvpeC_7

	nop

	:l_nBsqNstzPITSgTWo_9
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_omrXrWDUmlJmFLpM_10

	nop

	:l_mPVHYhjrvwyzhyNQ_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_GAiRtrKmKiyTvFkR_6

	nop

	:l_SYOcQWJJBAerQwzQ_1
	const v1, 22
	goto/32 :l_ocRFSIzkdFtFHZEp_2

	nop

	:l_LjtIPOGQrFluTVGP_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ydGTDNklszJKGNTf_12

	nop

	:l_KCpwueZnlXrduoeL_0
	const v0, 2
	goto/32 :l_SYOcQWJJBAerQwzQ_1

	nop

	:l_ydGTDNklszJKGNTf_12
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .end local v0    # "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-EventLoopImplBase$DelayedResumeTask$run$1":I
	goto/32 :l_QgrfDAEyhYtkfMdw_13

	nop

	:l_omrXrWDUmlJmFLpM_10
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_LjtIPOGQrFluTVGP_11

	nop

	:l_UcjsOwtsIBwErzBF_4
	if-lez v0, :gl_LEdExzqwLCDWTLBB

	goto/32 :lnggAANFwjzhATmg

	:gl_LEdExzqwLCDWTLBB	goto/32 :l_mPVHYhjrvwyzhyNQ_5

	nop

	:l_qXuHtKoMvFaHgDKP_14
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_IuZCiLwZQGFGCshI_15

	nop

	:l_GTcacwShGPfGkXoq_8
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->this$0:Lkotlinx/coroutines/EventLoopImplBase;

    .line 551
	goto/32 :l_nBsqNstzPITSgTWo_9

	nop

	:l_nMPLToevdKQGvpeC_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .local v0, "$this$run_u24lambda_u2d0":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GTcacwShGPfGkXoq_8

	nop

	:l_lzESlSYlRUxzwHKi_3
	rem-int v0, v0, v1
	goto/32 :l_UcjsOwtsIBwErzBF_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rsRRDALzYEawjAcD_0

	nop

	:l_oHFaKUMVSGaepnQW_2
	add-int v0, v0, v1
	goto/32 :l_XnVJFUIvMQjcWxvt_3

	nop

	:l_KoeSgqKaaybVjjOA_16
	goto/32 :lLVjiRzuXorseqzG
	:l_AoQqUbrAnIxygkix_11
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CPVNUpIABFuMkoPu_12

	nop

	:l_UzjGpbwfGRhcqXdx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MbpUCFeledsUxsOu_15

	nop

	:l_rsRRDALzYEawjAcD_0
	const v0, 31
	goto/32 :l_bVDmPExyPqKKIETM_1

	nop

	:l_hOtXSDczcYkNmFdH_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UzjGpbwfGRhcqXdx_14

	nop

	:l_XnVJFUIvMQjcWxvt_3
	rem-int v0, v0, v1
	goto/32 :l_cJHNQHKOtSFHpFXE_4

	nop

	:l_xUILCBKdvZClakzK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AoQqUbrAnIxygkix_11

	nop

	:l_eWwHuEyYqKFHWFFa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vMVfkeTMwLOWxmmq_8

	nop

	:l_MbpUCFeledsUxsOu_15
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_KoeSgqKaaybVjjOA_16

	nop

	:l_bVDmPExyPqKKIETM_1
	const v1, 8
	goto/32 :l_oHFaKUMVSGaepnQW_2

	nop

	:l_wKHwIfnhECECPUQO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 501
	goto/32 :l_eWwHuEyYqKFHWFFa_7

	nop

	:l_CPVNUpIABFuMkoPu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hOtXSDczcYkNmFdH_13

	nop

	:l_vMVfkeTMwLOWxmmq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vworTXWwVcWcPMsx_9

	nop

	:l_lPiPpEOFHSRaDRln_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_wKHwIfnhECECPUQO_6

	nop

	:l_vworTXWwVcWcPMsx_9
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xUILCBKdvZClakzK_10

	nop

	:l_cJHNQHKOtSFHpFXE_4
	if-lez v0, :gl_QIWcQFVWorSoJgTy

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_QIWcQFVWorSoJgTy	goto/32 :l_lPiPpEOFHSRaDRln_5

	nop

.end method
