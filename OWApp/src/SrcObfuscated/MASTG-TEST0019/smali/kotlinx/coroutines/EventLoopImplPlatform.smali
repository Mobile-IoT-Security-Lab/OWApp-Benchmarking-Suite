.class public abstract Lkotlinx/coroutines/EventLoopImplPlatform;
.super Lkotlinx/coroutines/EventLoop;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0004R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/EventLoop;",
        "()V",
        "thread",
        "Ljava/lang/Thread;",
        "getThread",
        "()Ljava/lang/Thread;",
        "reschedule",
        "",
        "now",
        "",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "unpark",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_dpOOsZIAUmzyVgiN_0

	nop

	:l_dpOOsZIAUmzyVgiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_UZLGiefakqrqgjFT_1

	nop

	:l_UZLGiefakqrqgjFT_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

	goto/32 :l_PtwsvPXPguZjiIVy_2

	nop

	:l_PtwsvPXPguZjiIVy_2
    return-void

	:after_last_instruction

	goto/32 :l_anhtFWpmEfaUIlww_3

	nop

	:l_anhtFWpmEfaUIlww_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

	goto/32 :l_DzzzbCfAYKePssGC_0

	nop

	:l_HvAvDWkOMgYoTxaf_3
    return-void

	:after_last_instruction

	goto/32 :l_cXdaEuhIIorcTSOO_4

	nop

	:l_cXdaEuhIIorcTSOO_4
	goto/32 :before_first_instruction

	:l_MAEkuMCVKtmBlGcR_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_xDZjVbsDOkvEQFuk_2

	nop

	:l_xDZjVbsDOkvEQFuk_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 18
	goto/32 :l_HvAvDWkOMgYoTxaf_3

	nop

	:l_DzzzbCfAYKePssGC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 17
	goto/32 :l_MAEkuMCVKtmBlGcR_1

	nop

.end method

.method protected final unpark()V
    .locals 2

	goto/32 :l_LPuFGXakhUTGXJkt_0

	nop

	:l_atNQqkmimtEXUtmN_9
	if-ne v1, v0, :gl_pcmzXtczGGnSeveT

	goto/32 :cond_1

	:gl_pcmzXtczGGnSeveT
    .line 13
	goto/32 :l_lkarzqQVAqhqIKCL_10

	nop

	:l_LPuFGXakhUTGXJkt_0
	const v0, 2
	goto/32 :l_naKDVLOHeqwdFOBj_1

	nop

	:l_gZXXGjWGrptDpLRC_11
	if-nez v1, :gl_TkVgaKgihPHFLVAz

	goto/32 :cond_0

	:gl_TkVgaKgihPHFLVAz
	goto/32 :l_pJSHrSoPyKstiPMv_12

	nop

	:l_reLwmUUCVhADXakJ_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_voocMIObcgVNlYnm_16

	nop

	:l_OWOSyYBvhBbwgFSN_4
	if-lez v0, :gl_ldhwfCWzeGcSgieu

	goto/32 :lnggAANFwjzhATmg

	:gl_ldhwfCWzeGcSgieu	goto/32 :l_CEMrNxmxKHbKomkf_5

	nop

	:l_wrpTCYcLiIciRmAQ_17
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    :cond_1
	goto/32 :l_TFtEhwiPKCHImjrZ_18

	nop

	:l_CEMrNxmxKHbKomkf_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_oIIZttKdKjBXwoUP_6

	nop

	:l_pJSHrSoPyKstiPMv_12
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_GOMpQdtyJGvnQbxF_13

	nop

	:l_CrPocUDpbqdoHvwi_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_atNQqkmimtEXUtmN_9

	nop

	:l_avsjDAhDcLyKoRNv_19
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_jXlPEodcIrmaiyuD_20

	nop

	:l_wSxEEtrXjAWLvaMA_14
    goto :goto_0

    :cond_0
	goto/32 :l_reLwmUUCVhADXakJ_15

	nop

	:l_GOMpQdtyJGvnQbxF_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wSxEEtrXjAWLvaMA_14

	nop

	:l_rsDaxQOulVHnJLtM_3
	rem-int v0, v0, v1
	goto/32 :l_OWOSyYBvhBbwgFSN_4

	nop

	:l_lkarzqQVAqhqIKCL_10
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_gZXXGjWGrptDpLRC_11

	nop

	:l_naKDVLOHeqwdFOBj_1
	const v1, 22
	goto/32 :l_jOBFbdfIRuoqzJVU_2

	nop

	:l_mGrMItHqSxXgTlRk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    .local v0, "thread":Ljava/lang/Thread;
	goto/32 :l_CrPocUDpbqdoHvwi_8

	nop

	:l_oIIZttKdKjBXwoUP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_mGrMItHqSxXgTlRk_7

	nop

	:l_voocMIObcgVNlYnm_16
	if-eqz v1, :gl_FqBTAbVRHeDBOJSs

	goto/32 :cond_1

	:gl_FqBTAbVRHeDBOJSs
	goto/32 :l_wrpTCYcLiIciRmAQ_17

	nop

	:l_jXlPEodcIrmaiyuD_20
	goto/32 :MdWjxjeNJrNOwjcg
	:l_TFtEhwiPKCHImjrZ_18
    return-void

	:after_last_instruction

	goto/32 :l_avsjDAhDcLyKoRNv_19

	nop

	:l_jOBFbdfIRuoqzJVU_2
	add-int v0, v0, v1
	goto/32 :l_rsDaxQOulVHnJLtM_3

	nop

.end method
