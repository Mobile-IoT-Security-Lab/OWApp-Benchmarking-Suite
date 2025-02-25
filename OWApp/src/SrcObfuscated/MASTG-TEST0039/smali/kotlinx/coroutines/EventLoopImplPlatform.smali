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

	goto/32 :l_QMDiTnkOgQRxgToq_0

	nop

	:l_iOURDCORXSRYGgIG_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

	goto/32 :l_xYWkMKugxlYhchvI_2

	nop

	:l_xYWkMKugxlYhchvI_2
    return-void

	:after_last_instruction

	goto/32 :l_ClcDSgUIGdggBnen_3

	nop

	:l_ClcDSgUIGdggBnen_3
	goto/32 :before_first_instruction

	:l_QMDiTnkOgQRxgToq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_iOURDCORXSRYGgIG_1

	nop

.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

	goto/32 :l_hUlFvtGTxLnahJxI_0

	nop

	:l_CVHxdAtfebiVdYPP_4
	goto/32 :before_first_instruction

	:l_zHoYqqDuDRweFjvf_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 18
	goto/32 :l_ICpouoNMSKKTkSYu_3

	nop

	:l_ICpouoNMSKKTkSYu_3
    return-void

	:after_last_instruction

	goto/32 :l_CVHxdAtfebiVdYPP_4

	nop

	:l_xxMJUyCwtnSTztbo_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_zHoYqqDuDRweFjvf_2

	nop

	:l_hUlFvtGTxLnahJxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 17
	goto/32 :l_xxMJUyCwtnSTztbo_1

	nop

.end method

.method protected final unpark()V
    .locals 2

	goto/32 :l_UGKPDbwyabaomCBK_0

	nop

	:l_itbeHzKvIOknGRms_16
	if-eqz v1, :gl_aYiOGLTMtOSpFNyR

	goto/32 :cond_1

	:gl_aYiOGLTMtOSpFNyR
	goto/32 :l_ToOnBNvJXRZPsRpQ_17

	nop

	:l_TGQFOAllaRSXdqCd_12
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_jqVBRAPiQoigMVjV_13

	nop

	:l_ToOnBNvJXRZPsRpQ_17
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    :cond_1
	goto/32 :l_PSxBYmMAUBHHjKUI_18

	nop

	:l_ApXlHsPIABttvqgn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    .local v0, "thread":Ljava/lang/Thread;
	goto/32 :l_swFUMrLueLtUzooU_8

	nop

	:l_PSxBYmMAUBHHjKUI_18
    return-void

	:after_last_instruction

	goto/32 :l_EYfojIsXTvKDLczS_19

	nop

	:l_jqVBRAPiQoigMVjV_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dVWLXyByAtokGmfv_14

	nop

	:l_JCHcqphtwLBedIDe_4
	if-lez v0, :gl_YKeeeqxYQmdPutxc

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_YKeeeqxYQmdPutxc	goto/32 :l_VdKSrVStHqMmwOPF_5

	nop

	:l_VdKSrVStHqMmwOPF_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_BgPejdlUliYhiQkU_6

	nop

	:l_dVWLXyByAtokGmfv_14
    goto :goto_0

    :cond_0
	goto/32 :l_DLwgqzdFoyWokwFi_15

	nop

	:l_lnRlSSrxnmGoUSmw_2
	add-int v0, v0, v1
	goto/32 :l_dhhydgecwsTpxOqc_3

	nop

	:l_CCDxpKpumSjugdaf_20
	goto/32 :tThRwRCuqSUPFbLZ
	:l_dhhydgecwsTpxOqc_3
	rem-int v0, v0, v1
	goto/32 :l_JCHcqphtwLBedIDe_4

	nop

	:l_AAorOPdIroyWgwrG_11
	if-nez v1, :gl_tLLAGxlJraYELPtK

	goto/32 :cond_0

	:gl_tLLAGxlJraYELPtK
	goto/32 :l_TGQFOAllaRSXdqCd_12

	nop

	:l_YzahhdgvOHDQGFPa_9
	if-ne v1, v0, :gl_qqZTiDGkzxlWHCIL

	goto/32 :cond_1

	:gl_qqZTiDGkzxlWHCIL
    .line 13
	goto/32 :l_pFUiOfkrybHmTUwQ_10

	nop

	:l_BgPejdlUliYhiQkU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ApXlHsPIABttvqgn_7

	nop

	:l_EYfojIsXTvKDLczS_19
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_CCDxpKpumSjugdaf_20

	nop

	:l_DLwgqzdFoyWokwFi_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_itbeHzKvIOknGRms_16

	nop

	:l_pFUiOfkrybHmTUwQ_10
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_AAorOPdIroyWgwrG_11

	nop

	:l_swFUMrLueLtUzooU_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_YzahhdgvOHDQGFPa_9

	nop

	:l_KErbAypnyLsPFByu_1
	const v1, 4
	goto/32 :l_lnRlSSrxnmGoUSmw_2

	nop

	:l_UGKPDbwyabaomCBK_0
	const v0, 8
	goto/32 :l_KErbAypnyLsPFByu_1

	nop

.end method
