.class public final Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0017J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultIoScheduler;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "execute",
        "command",
        "limitedParallelism",
        "parallelism",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field private static final default:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 7

	goto/32 :l_QMcXiPRdmxfZPrHA_0

	nop

	:l_FKBBKlQbLGjxUBcH_12
    const/16 v2, 0x40

	goto/32 :l_CnxXmEwszWgdlRwQ_13

	nop

	:l_MiYuBGkLNJwgontX_4
	if-lez v0, :gl_RJMiYSQJdCumkESa

	goto/32 :cEneLPEIzNpHcTJy

	:gl_RJMiYSQJdCumkESa	goto/32 :l_rFssFTnUZYfqMqLr_5

	nop

	:l_gaoYzIHaEEEHOVEA_23
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_dJjnCERNAIVaqDzQ_24

	nop

	:l_rOqfBOZIBwZarDRO_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_mmDbhlOTuOlWzyUH_10

	nop

	:l_tWRBrqIYiDXnvtrP_18
    const/4 v6, 0x0

	goto/32 :l_xhdxgEFfdbWOZzBs_19

	nop

	:l_QMcXiPRdmxfZPrHA_0
	const v0, 31
	goto/32 :l_gRFigQFQYYjlCteg_1

	nop

	:l_mpxdxxRcazaJMXGi_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_rOqfBOZIBwZarDRO_9

	nop

	:l_PNRymGyIDRIbnkMb_2
	add-int v0, v0, v1
	goto/32 :l_RXAOXrIbNKIbYusn_3

	nop

	:l_XcvZULVOXoPRSNoV_16
    const/4 v4, 0x0

	goto/32 :l_ltbCkuAaMLztMohO_17

	nop

	:l_rFssFTnUZYfqMqLr_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_OerNhUtNmFBTutJT_6

	nop

	:l_OerNhUtNmFBTutJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctRffvOCjaKcTZJv_7

	nop

	:l_szRsKQbiyCWjqOHv_14
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 47
	goto/32 :l_LBVBjoMDXcMQglwb_15

	nop

	:l_mmDbhlOTuOlWzyUH_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
	goto/32 :l_sIPFFevkzKQAWRfP_11

	nop

	:l_leHivGaSxhnFhdKk_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XXRFvrqgsyGLUNWd_22

	nop

	:l_dJjnCERNAIVaqDzQ_24
	goto/32 :llMWATUXaoZcoEfJ
	:l_LBVBjoMDXcMQglwb_15
    const/4 v3, 0x0

	goto/32 :l_XcvZULVOXoPRSNoV_16

	nop

	:l_XXRFvrqgsyGLUNWd_22
    return-void

	:after_last_instruction

	goto/32 :l_gaoYzIHaEEEHOVEA_23

	nop

	:l_ctRffvOCjaKcTZJv_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_mpxdxxRcazaJMXGi_8

	nop

	:l_RXAOXrIbNKIbYusn_3
	rem-int v0, v0, v1
	goto/32 :l_MiYuBGkLNJwgontX_4

	nop

	:l_gRFigQFQYYjlCteg_1
	const v1, 24
	goto/32 :l_PNRymGyIDRIbnkMb_2

	nop

	:l_mKCJLGsbQgkpiTIY_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_leHivGaSxhnFhdKk_21

	nop

	:l_CnxXmEwszWgdlRwQ_13
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v3

	goto/32 :l_szRsKQbiyCWjqOHv_14

	nop

	:l_ltbCkuAaMLztMohO_17
    const/16 v5, 0xc

	goto/32 :l_tWRBrqIYiDXnvtrP_18

	nop

	:l_xhdxgEFfdbWOZzBs_19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_mKCJLGsbQgkpiTIY_20

	nop

	:l_sIPFFevkzKQAWRfP_11
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 49
	goto/32 :l_FKBBKlQbLGjxUBcH_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WZGgjwRkZLSvAQmZ_0

	nop

	:l_uWOYVCYcCuxvtrtY_3
	goto/32 :before_first_instruction

	:l_WZGgjwRkZLSvAQmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_zUCYudMHINYHVCEr_1

	nop

	:l_zUCYudMHINYHVCEr_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_XqAxiTCnWvtrBNqv_2

	nop

	:l_XqAxiTCnWvtrBNqv_2
    return-void

	:after_last_instruction

	goto/32 :l_uWOYVCYcCuxvtrtY_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_sGfuDhWxUUJiKkaj_0

	nop

	:l_MJIlCwlVflMMSvkj_13
	goto/32 :aJkAXqJMbAezHpxU
	:l_DDvprOskPezACSpB_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_nMZQBtYbpjjVLIuy_6

	nop

	:l_BEEXdPKnuSQvFjBc_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_NavBceWeOKGakFur_8

	nop

	:l_bYTtKUGnfOtSzuSd_2
	add-int v0, v0, v1
	goto/32 :l_ZJUykWAJdlZZBatW_3

	nop

	:l_nMZQBtYbpjjVLIuy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEEXdPKnuSQvFjBc_7

	nop

	:l_lRsdtZTvNRGzavIT_12
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_MJIlCwlVflMMSvkj_13

	nop

	:l_VClueXFJWSysnhHV_4
	if-lez v0, :gl_oQSeGxbElyvLMlCY

	goto/32 :HpATjrcgivewZDPf

	:gl_oQSeGxbElyvLMlCY	goto/32 :l_DDvprOskPezACSpB_5

	nop

	:l_ZJUykWAJdlZZBatW_3
	rem-int v0, v0, v1
	goto/32 :l_VClueXFJWSysnhHV_4

	nop

	:l_sGfuDhWxUUJiKkaj_0
	const v0, 9
	goto/32 :l_HtFpbKKpaGLxUePB_1

	nop

	:l_FPsUXEspzJbSRgLu_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BTWciWmySOhtTcXe_10

	nop

	:l_HtFpbKKpaGLxUePB_1
	const v1, 5
	goto/32 :l_bYTtKUGnfOtSzuSd_2

	nop

	:l_BTWciWmySOhtTcXe_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LmoFWAZJhlEcssWX_11

	nop

	:l_NavBceWeOKGakFur_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_FPsUXEspzJbSRgLu_9

	nop

	:l_LmoFWAZJhlEcssWX_11
    throw v0

	:after_last_instruction

	goto/32 :l_lRsdtZTvNRGzavIT_12

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_qULJbBtdPbjoktWQ_0

	nop

	:l_qULJbBtdPbjoktWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_gyVlmiEwbBjYYoez_1

	nop

	:l_ErgDpckuwTXvFzZG_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_hvTTTWBilBqzsTOh_3

	nop

	:l_hvTTTWBilBqzsTOh_3
    return-void

	:after_last_instruction

	goto/32 :l_XotVLbZHvizmzMrs_4

	nop

	:l_XotVLbZHvizmzMrs_4
	goto/32 :before_first_instruction

	:l_gyVlmiEwbBjYYoez_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ErgDpckuwTXvFzZG_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_YLJzZkEwHaHWBAoU_0

	nop

	:l_YLJzZkEwHaHWBAoU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_ZhiBlzqJJwnCUHoD_1

	nop

	:l_dGSawwrmMJJIxDXM_3
    return-void

	:after_last_instruction

	goto/32 :l_VsmqnWehRVEUdmxB_4

	nop

	:l_fUHZCwHnqWyLyuEC_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_dGSawwrmMJJIxDXM_3

	nop

	:l_ZhiBlzqJJwnCUHoD_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_fUHZCwHnqWyLyuEC_2

	nop

	:l_VsmqnWehRVEUdmxB_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_gvIfHXHRNigTPzzp_0

	nop

	:l_tRjWVTLeyxrAXFWN_5
	goto/32 :before_first_instruction

	:l_wVYHeHbJDFDoXQkj_4
    return-void

	:after_last_instruction

	goto/32 :l_tRjWVTLeyxrAXFWN_5

	nop

	:l_gvIfHXHRNigTPzzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_BrfMpGcTpojtBdJe_1

	nop

	:l_BrfMpGcTpojtBdJe_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IdvihsMKvZjnVzek_2

	nop

	:l_uHHavuWvliFRlyJY_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_wVYHeHbJDFDoXQkj_4

	nop

	:l_IdvihsMKvZjnVzek_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uHHavuWvliFRlyJY_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_mIxGPBVIYFviNYuv_0

	nop

	:l_tPAjuLpqaYQMOBTM_4
	goto/32 :before_first_instruction

	:l_vhwfPSeMgivLDdHT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tPAjuLpqaYQMOBTM_4

	nop

	:l_mIxGPBVIYFviNYuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_UIunDktuvLzbVWvJ_1

	nop

	:l_hFNfRMclnSnUMasP_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_vhwfPSeMgivLDdHT_3

	nop

	:l_UIunDktuvLzbVWvJ_1
    move-object v0, p0

	goto/32 :l_hFNfRMclnSnUMasP_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_RvOzuXQUvtKixrQk_0

	nop

	:l_RvOzuXQUvtKixrQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_OiYhyYbvOKymamUU_1

	nop

	:l_GFKDHBqKKmizXCqm_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_SuyjdtPQtFCPqptG_3

	nop

	:l_SuyjdtPQtFCPqptG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yqPkIjsHUQvADMNT_4

	nop

	:l_OiYhyYbvOKymamUU_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_GFKDHBqKKmizXCqm_2

	nop

	:l_yqPkIjsHUQvADMNT_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_DReGqQyIUEiDndcZ_0

	nop

	:l_DReGqQyIUEiDndcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_lJDNrAqhThkGyqMs_1

	nop

	:l_lJDNrAqhThkGyqMs_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_sXMaribSqGopNzbk_2

	nop

	:l_NuGTQcJmfLNnwOSj_3
	goto/32 :before_first_instruction

	:l_sXMaribSqGopNzbk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NuGTQcJmfLNnwOSj_3

	nop

.end method
