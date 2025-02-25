.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lcFFsTILFJnfHwFN_0

	nop

	:l_AAgxMDGoAfSixtmy_4
    return-void

	:after_last_instruction

	goto/32 :l_nTmMRUYbZROwDVBp_5

	nop

	:l_oQvKqJifYuojQJue_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_EcMpPBUlNkGUTlIl_2

	nop

	:l_fRfRjsHzfKjScQiy_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_AAgxMDGoAfSixtmy_4

	nop

	:l_lcFFsTILFJnfHwFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQvKqJifYuojQJue_1

	nop

	:l_nTmMRUYbZROwDVBp_5
	goto/32 :before_first_instruction

	:l_EcMpPBUlNkGUTlIl_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_fRfRjsHzfKjScQiy_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_eMkwzuLirxQdPuMP_0

	nop

	:l_HdzfKlPMHGghiqxl_3
	goto/32 :before_first_instruction

	:l_itqHLyXiJixZDReV_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_fvZhwWHneWXSLvdR_2

	nop

	:l_fvZhwWHneWXSLvdR_2
    return-void

	:after_last_instruction

	goto/32 :l_HdzfKlPMHGghiqxl_3

	nop

	:l_eMkwzuLirxQdPuMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_itqHLyXiJixZDReV_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_JdbSbApztjkdtcyQ_0

	nop

	:l_OSjTKXXLWuxpVCiJ_3
	rem-int v0, v0, v1
	goto/32 :l_SefKPWarxxVmxFDU_4

	nop

	:l_URHMzjvHKHrgewUR_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_aoOqBoULlUDPqZSz_6

	nop

	:l_WZnHCLebDWatxNyw_13
	goto/32 :XvclSUTyUEnetXzM
	:l_JFlDFEgqQiUtyMfP_12
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_WZnHCLebDWatxNyw_13

	nop

	:l_qiBxsuIdlMnZnVNJ_11
    return-void

	:after_last_instruction

	goto/32 :l_JFlDFEgqQiUtyMfP_12

	nop

	:l_aoOqBoULlUDPqZSz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_QJjtAdQLSqVdCvim_7

	nop

	:l_hIChtgjpxiUAmzFa_2
	add-int v0, v0, v1
	goto/32 :l_OSjTKXXLWuxpVCiJ_3

	nop

	:l_JdbSbApztjkdtcyQ_0
	const v0, 14
	goto/32 :l_rphiQLidkcuQtXeS_1

	nop

	:l_QJjtAdQLSqVdCvim_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_emRQeGCSkQHAfFHX_8

	nop

	:l_SefKPWarxxVmxFDU_4
	if-lez v0, :gl_UYRSMPPnxZpmmqEw

	goto/32 :CejSmXiwiyuYSneB

	:gl_UYRSMPPnxZpmmqEw	goto/32 :l_URHMzjvHKHrgewUR_5

	nop

	:l_emRQeGCSkQHAfFHX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_WyrxBJxYpmGpjyux_9

	nop

	:l_rphiQLidkcuQtXeS_1
	const v1, 7
	goto/32 :l_hIChtgjpxiUAmzFa_2

	nop

	:l_WyrxBJxYpmGpjyux_9
    const/4 v2, 0x0

	goto/32 :l_yVFDMeIsmbyZBRtQ_10

	nop

	:l_yVFDMeIsmbyZBRtQ_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_qiBxsuIdlMnZnVNJ_11

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_GhdYbukeoLrjDmtP_0

	nop

	:l_qBkkBgxrHuJUkaJz_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_xAusPvQyYfSNVMnF_11

	nop

	:l_jgAxRuotfHinHvzV_2
	add-int v0, v0, v1
	goto/32 :l_nBpvusRtdvCjlrwy_3

	nop

	:l_xAusPvQyYfSNVMnF_11
    return-void

	:after_last_instruction

	goto/32 :l_MeJXBtHhTomxfMIj_12

	nop

	:l_hDLQJctiWYwplPZS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_gHMOoKHIDfFGIUOl_7

	nop

	:l_DEqmkqnmvQLWWmgp_1
	const v1, 3
	goto/32 :l_jgAxRuotfHinHvzV_2

	nop

	:l_JkvjsGYyxaTZoKha_13
	goto/32 :bfXTDUkbziwBFPTk
	:l_DDbpxwWBXQdCqElz_9
    const/4 v2, 0x1

	goto/32 :l_qBkkBgxrHuJUkaJz_10

	nop

	:l_SwGUbhKAzYrOLklH_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DDbpxwWBXQdCqElz_9

	nop

	:l_GhdYbukeoLrjDmtP_0
	const v0, 12
	goto/32 :l_DEqmkqnmvQLWWmgp_1

	nop

	:l_dsHcpGdbChcjHmnV_4
	if-lez v0, :gl_zketWXUPZMnuOPSB

	goto/32 :tbSBvtkvItRGuQmz

	:gl_zketWXUPZMnuOPSB	goto/32 :l_ExxJoCvGqnKfiNQJ_5

	nop

	:l_gHMOoKHIDfFGIUOl_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_SwGUbhKAzYrOLklH_8

	nop

	:l_MeJXBtHhTomxfMIj_12
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_JkvjsGYyxaTZoKha_13

	nop

	:l_nBpvusRtdvCjlrwy_3
	rem-int v0, v0, v1
	goto/32 :l_dsHcpGdbChcjHmnV_4

	nop

	:l_ExxJoCvGqnKfiNQJ_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_hDLQJctiWYwplPZS_6

	nop

.end method
