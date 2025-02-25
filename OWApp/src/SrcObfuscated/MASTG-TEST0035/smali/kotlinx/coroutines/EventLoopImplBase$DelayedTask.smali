.class public abstract Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/internal/ThreadSafeHeapNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DelayedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        ">;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,550:1\n72#2:551\n73#2,7:553\n20#3:552\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n444#1:551\n444#1:553,7\n444#1:552\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u0007J\u0008\u0010$\u001a\u00020%H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "nanoTime",
        "",
        "(J)V",
        "_heap",
        "",
        "value",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "heap",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "compareTo",
        "other",
        "dispose",
        "",
        "scheduleTask",
        "now",
        "delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "timeToExecute",
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


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field private index:I

.field public nanoTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_BpaLrsVBnmTDksop_0

	nop

	:l_TlajvDvKjldhEcsA_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_XBADqlkDVuJvmXWG_5

	nop

	:l_LaljQlYguKFuNbVW_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_jRwuPrKOQNRZiIZd_3

	nop

	:l_lRBEGyHniqLqFpeL_6
	goto/32 :before_first_instruction

	:l_BpaLrsVBnmTDksop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_GKmgtZNIABtlPRZE_1

	nop

	:l_XBADqlkDVuJvmXWG_5
    return-void

	:after_last_instruction

	goto/32 :l_lRBEGyHniqLqFpeL_6

	nop

	:l_jRwuPrKOQNRZiIZd_3
    const/4 v0, -0x1

	goto/32 :l_TlajvDvKjldhEcsA_4

	nop

	:l_GKmgtZNIABtlPRZE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_LaljQlYguKFuNbVW_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lyvyTtLElaJitjzz_0

	nop

	:l_jazDyjycPXUvcXCX_4
    return v0

	:after_last_instruction

	goto/32 :l_RahtjpctXNFaxdIe_5

	nop

	:l_EzBqQgKhDmuVchzH_1
    move-object v0, p1

	goto/32 :l_QYqyyrnxDjjLUmeK_2

	nop

	:l_LJGZJPVPavtOYKNT_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_jazDyjycPXUvcXCX_4

	nop

	:l_lyvyTtLElaJitjzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_EzBqQgKhDmuVchzH_1

	nop

	:l_RahtjpctXNFaxdIe_5
	goto/32 :before_first_instruction

	:l_QYqyyrnxDjjLUmeK_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_LJGZJPVPavtOYKNT_3

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_vVsBqgiJhwLtfjdO_0

	nop

	:l_fAIjovzlKiFwUSNq_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_xqxkYmJiNzPUSUSN_19

	nop

	:l_EmuICGXTZEQhCZqL_1
	const v1, 12
	goto/32 :l_kOpNFTKrzrjKAZYR_2

	nop

	:l_NjmbVBIcxpEdZoLc_17
    const/4 v2, -0x1

	goto/32 :l_fAIjovzlKiFwUSNq_18

	nop

	:l_QuyRtshSHFxxfGnd_3
	rem-int v0, v0, v1
	goto/32 :l_fksJakRUrUAHhkTA_4

	nop

	:l_yneRVrvGZkDDmCRV_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_MEslmFFbPCunhkvQ_9

	nop

	:l_QizlSmDvYMWlMGqH_22
	goto/32 :iqxxTmytOSszOdaO
	:l_vhGSfXImWbtKDnsQ_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_pepWjlNhHmjAcuMf_15

	nop

	:l_UeuqWSzYxyHEHZpL_12
	if-gtz v4, :gl_UdZnKRIwfiOrMdGA

	goto/32 :cond_0

	:gl_UdZnKRIwfiOrMdGA
	goto/32 :l_QqtamEJNQbZIBjeY_13

	nop

	:l_pepWjlNhHmjAcuMf_15
    cmp-long v4, v0, v2

	goto/32 :l_kqwSizNxZHcoInzf_16

	nop

	:l_kOpNFTKrzrjKAZYR_2
	add-int v0, v0, v1
	goto/32 :l_QuyRtshSHFxxfGnd_3

	nop

	:l_xqxkYmJiNzPUSUSN_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_UPdWhEvcAcEkoeFF_20

	nop

	:l_vVsBqgiJhwLtfjdO_0
	const v0, 11
	goto/32 :l_EmuICGXTZEQhCZqL_1

	nop

	:l_kqwSizNxZHcoInzf_16
	if-ltz v4, :gl_vHwEoRXhbMkYYALj

	goto/32 :cond_1

	:gl_vHwEoRXhbMkYYALj
	goto/32 :l_NjmbVBIcxpEdZoLc_17

	nop

	:l_PiIWsJSGRoBJKoaa_10
    const-wide/16 v2, 0x0

	goto/32 :l_XAcDrjMDPwEhyAFM_11

	nop

	:l_fksJakRUrUAHhkTA_4
	if-lez v0, :gl_hLfwnlgzKYGEkgxG

	goto/32 :JoopbmnoxCjQLKPp

	:gl_hLfwnlgzKYGEkgxG	goto/32 :l_EiJYPNcrorATJmXS_5

	nop

	:l_XAcDrjMDPwEhyAFM_11
    cmp-long v4, v0, v2

	goto/32 :l_UeuqWSzYxyHEHZpL_12

	nop

	:l_KacvnhSMJMuNOMge_21
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_QizlSmDvYMWlMGqH_22

	nop

	:l_MEslmFFbPCunhkvQ_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_PiIWsJSGRoBJKoaa_10

	nop

	:l_QqtamEJNQbZIBjeY_13
    const/4 v2, 0x1

	goto/32 :l_vhGSfXImWbtKDnsQ_14

	nop

	:l_TTonKnYkJolUsiuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_MewhEFmrUIxYXfgE_7

	nop

	:l_MewhEFmrUIxYXfgE_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_yneRVrvGZkDDmCRV_8

	nop

	:l_UPdWhEvcAcEkoeFF_20
    return v2

	:after_last_instruction

	goto/32 :l_KacvnhSMJMuNOMge_21

	nop

	:l_EiJYPNcrorATJmXS_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_TTonKnYkJolUsiuR_6

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_nSDfSBHFzuzSZsDv_0

	nop

	:l_pfgoSsDenuXLseGI_3
	rem-int v0, v0, v1
	goto/32 :l_gWmOcCxwSNYHHWwm_4

	nop

	:l_iccTeDBjLSGNmlrw_14
    throw v0

	:after_last_instruction

	goto/32 :l_YMHhxvnytCFMYbgI_15

	nop

	:l_ZALVpwUxLmrPmZti_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_IJAjCaWasDXYWDjo_13

	nop

	:l_aFDHhwaRkQbraojN_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_bIvuzWNXrvEvIhsZ_6

	nop

	:l_qoTqQboeefzWwrFE_1
	const v1, 4
	goto/32 :l_VFGlmRBqihOwffWu_2

	nop

	:l_nSDfSBHFzuzSZsDv_0
	const v0, 8
	goto/32 :l_qoTqQboeefzWwrFE_1

	nop

	:l_VFGlmRBqihOwffWu_2
	add-int v0, v0, v1
	goto/32 :l_pfgoSsDenuXLseGI_3

	nop

	:l_bIvuzWNXrvEvIhsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWijpMUHPrLXPrzt_7

	nop

	:l_tWijpMUHPrLXPrzt_7
    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 487
    .local v0, "heap":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KUwyrxhsuiFazUbx_8

	nop

	:l_YMHhxvnytCFMYbgI_15
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_tBOVjcGCWKTJWdIa_16

	nop

	:l_tBOVjcGCWKTJWdIa_16
	goto/32 :tThRwRCuqSUPFbLZ
	:l_IekqLRzQdanRYHXo_10
    return-void

    .line 489
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    goto :goto_0

    .end local p0    # "this":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    .line 490
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
	goto/32 :l_eiSJjGwlEPesAhUh_11

	nop

	:l_KUwyrxhsuiFazUbx_8
	if-eq v0, v1, :gl_OljgsSIXwDQiJDaW

	goto/32 :cond_0

	:gl_OljgsSIXwDQiJDaW
	goto/32 :l_CeIAIKjIkPKeTJvT_9

	nop

	:l_CeIAIKjIkPKeTJvT_9
    monitor-exit p0

	goto/32 :l_IekqLRzQdanRYHXo_10

	nop

	:l_IJAjCaWasDXYWDjo_13
    monitor-exit p0

	goto/32 :l_iccTeDBjLSGNmlrw_14

	nop

	:l_gWmOcCxwSNYHHWwm_4
	if-lez v0, :gl_yvsSCqXtpeklQdQW

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_yvsSCqXtpeklQdQW	goto/32 :l_aFDHhwaRkQbraojN_5

	nop

	:l_eiSJjGwlEPesAhUh_11
    monitor-exit p0

	goto/32 :l_ZALVpwUxLmrPmZti_12

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_rowogHCJYHDCghxZ_0

	nop

	:l_vqgJUKtyKzGCcyVe_15
	goto/32 :rbErIOFgSKDJsoeq
	:l_WYVwavPwqYisaPKY_9
	if-nez v1, :gl_iOdjZGfghWVRsmXP

	goto/32 :cond_0

	:gl_iOdjZGfghWVRsmXP
	goto/32 :l_hxnsqPNgxPRBMOVm_10

	nop

	:l_ZxxfDBbONNMcIxQE_14
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_vqgJUKtyKzGCcyVe_15

	nop

	:l_sgwpkFLmEepMjmzt_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_xlSAvUrXGNjoEfRN_8

	nop

	:l_lzmegQrXGoLMtmnT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;"
        }
    .end annotation

    .line 422
	goto/32 :l_sgwpkFLmEepMjmzt_7

	nop

	:l_rowogHCJYHDCghxZ_0
	const v0, 29
	goto/32 :l_ierzSTydteCRTOaX_1

	nop

	:l_SPFMOMiqArnSeHZu_11
    goto :goto_0

    :cond_0
	goto/32 :l_qLXeajafCkWmeFoU_12

	nop

	:l_hxnsqPNgxPRBMOVm_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_SPFMOMiqArnSeHZu_11

	nop

	:l_xLDyvGYiKgbqslCe_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_lzmegQrXGoLMtmnT_6

	nop

	:l_QgIdqADCESowPBkK_3
	rem-int v0, v0, v1
	goto/32 :l_LQfwpWWAXXzsSHYN_4

	nop

	:l_qLXeajafCkWmeFoU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SFwgpkdesNkPNujA_13

	nop

	:l_KbMIqDBVqDzYsIVM_2
	add-int v0, v0, v1
	goto/32 :l_QgIdqADCESowPBkK_3

	nop

	:l_SFwgpkdesNkPNujA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxxfDBbONNMcIxQE_14

	nop

	:l_LQfwpWWAXXzsSHYN_4
	if-lez v0, :gl_HqtsTJPHDOAtpUjN

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_HqtsTJPHDOAtpUjN	goto/32 :l_xLDyvGYiKgbqslCe_5

	nop

	:l_ierzSTydteCRTOaX_1
	const v1, 4
	goto/32 :l_KbMIqDBVqDzYsIVM_2

	nop

	:l_xlSAvUrXGNjoEfRN_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_WYVwavPwqYisaPKY_9

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_EYUDTDRuAEDnUolE_0

	nop

	:l_hDQKoEflclsUOJds_2
    return v0

	:after_last_instruction

	goto/32 :l_nkHFAjKsMhASdSqv_3

	nop

	:l_sEKTwcWCfZPcNqfS_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_hDQKoEflclsUOJds_2

	nop

	:l_nkHFAjKsMhASdSqv_3
	goto/32 :before_first_instruction

	:l_EYUDTDRuAEDnUolE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_sEKTwcWCfZPcNqfS_1

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 19

	goto/32 :l_BXfjHAPuDlnldoYf_0

	nop

	:l_XIalJYCNOOVOmvyd_26
    throw v0

	:after_last_instruction

	goto/32 :l_NsxrNhbPHPPpuBtt_27

	nop

	:l_ysGBwKBWOsDHhxhi_20
    const-wide/16 v10, 0x0

	goto/32 :l_LxiHLjTKNZqIjDqm_21

	nop

	:l_BXfjHAPuDlnldoYf_0
	const v0, 15
	goto/32 :l_kVQcQlMosGQyCeMC_1

	nop

	:l_AtwSdtMKsBPuIdLh_15
    const/4 v0, 0x0

    .line 553
    .local v0, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .local v8, "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    const/4 v9, 0x0

    .line 445
    .local v9, "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    invoke-static/range {p4 .. p4}, Lkotlinx/coroutines/EventLoopImplBase;->access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_eNTMadxcWYtDrBvc_16

	nop

	:l_cfxMMjHBvhUNGYkv_22
    monitor-exit p0

	goto/32 :l_iqhCJEtqaOasdKSB_23

	nop

	:l_EPJPtcGOKbbRJqHx_24
    return v0

    .line 553
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$addLastIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 442
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$addLastIf":I
    .end local v7    # "$i$f$synchronized":I
    .end local p1    # "now":J
    .end local p3    # "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .end local p4    # "eventLoop":Lkotlinx/coroutines/EventLoopImplBase;
    :catchall_1
    move-exception v0

	goto/32 :l_LFRGOrYfYZOMLlxi_25

	nop

	:l_EMeaHKFGVpHpSerq_13
    const/4 v0, 0x2

	goto/32 :l_AipnuywwcxmBFwBw_14

	nop

	:l_noxjcFUoXjuQAXsC_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_XUeMfTxpPXKladsW_6

	nop

	:l_eNTMadxcWYtDrBvc_16
	if-nez v10, :gl_upQRobDOkItDcqSI

	goto/32 :cond_1

	:gl_upQRobDOkItDcqSI
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$addLastIf":I
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v9    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

	goto/32 :l_zTJjqPbVsCFbyhJe_17

	nop

	:l_soxVuaDaARUXKHJN_7
    move-object/from16 v1, p0

	goto/32 :l_mQwghzTBeZwstdSX_8

	nop

	:l_IuCxEqNqdZsZSObj_19
    return v0

    .line 451
    .end local p0    # "this":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .restart local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$addLastIf":I
    .restart local v7    # "$i$f$synchronized":I
    .restart local v8    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .restart local v9    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :cond_1
	goto/32 :l_ysGBwKBWOsDHhxhi_20

	nop

	:l_AipnuywwcxmBFwBw_14
    return v0

    .line 444
    :cond_0
    :try_start_1
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-object v5, v0

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$addLastIf":I
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_AtwSdtMKsBPuIdLh_15

	nop

	:l_iqhCJEtqaOasdKSB_23
    const/4 v0, 0x0

	goto/32 :l_EPJPtcGOKbbRJqHx_24

	nop

	:l_qSWJLCsxGBgcLrAi_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_wBrsbRpJgTBpLPwf_11

	nop

	:l_mQwghzTBeZwstdSX_8
    move-wide/from16 v2, p1

	goto/32 :l_HFxuQYLkqaFefegq_9

	nop

	:l_XUeMfTxpPXKladsW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_soxVuaDaARUXKHJN_7

	nop

	:l_AJSfOIjQPMJbtFTR_12
    monitor-exit p0

	goto/32 :l_EMeaHKFGVpHpSerq_13

	nop

	:l_FgeEUGWDuRfmhmMn_4
	if-lez v0, :gl_hrZUpERacnhJcSoi

	goto/32 :yvJbilgnAIflKJde

	:gl_hrZUpERacnhJcSoi	goto/32 :l_noxjcFUoXjuQAXsC_5

	nop

	:l_EmdFObseoyYMvypQ_28
	goto/32 :WiSgEooLnPzZZgSG
	:l_LxiHLjTKNZqIjDqm_21
	if-eqz v8, :gl_ZmIawfVGATGJFBek

	goto/32 :cond_2

	:gl_ZmIawfVGATGJFBek
    .line 458
    :try_start_4
    iput-wide v2, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    goto :goto_1

    .line 465
    :cond_2
    iget-wide v12, v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 467
    .local v12, "firstTime":J
    sub-long v14, v12, v2

    cmp-long v16, v14, v10

    if-ltz v16, :cond_3

    move-wide v14, v2

    goto :goto_0

    :cond_3
    move-wide v14, v12

    .line 469
    .local v14, "minTime":J
    :goto_0
    iget-wide v10, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    sub-long v10, v14, v10

    const-wide/16 v16, 0x0

    cmp-long v18, v10, v16

    if-lez v18, :cond_4

    iput-wide v14, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 478
    .end local v12    # "firstTime":J
    .end local v14    # "minTime":J
    :cond_4
    :goto_1
    iget-wide v10, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    iget-wide v12, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_5

    iget-wide v10, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    iput-wide v10, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 479
    :cond_5
    nop

    .line 554
    .end local v8    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v9    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v5, v8}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 555
    nop

    .line 553
    nop

    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 552
    nop

    .line 559
    .end local v7    # "$i$f$synchronized":I
    nop

    .line 481
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$addLastIf":I
	goto/32 :l_cfxMMjHBvhUNGYkv_22

	nop

	:l_NsxrNhbPHPPpuBtt_27
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_EmdFObseoyYMvypQ_28

	nop

	:l_zTJjqPbVsCFbyhJe_17
    monitor-exit p0

	goto/32 :l_AULHIwgoKhYAtFOl_18

	nop

	:l_HFxuQYLkqaFefegq_9
    move-object/from16 v4, p3

	goto/32 :l_qSWJLCsxGBgcLrAi_10

	nop

	:l_kVQcQlMosGQyCeMC_1
	const v1, 9
	goto/32 :l_HbkWXmmXYGLhenPE_2

	nop

	:l_hIZlMlpgQnWNwaoW_3
	rem-int v0, v0, v1
	goto/32 :l_FgeEUGWDuRfmhmMn_4

	nop

	:l_HbkWXmmXYGLhenPE_2
	add-int v0, v0, v1
	goto/32 :l_hIZlMlpgQnWNwaoW_3

	nop

	:l_wBrsbRpJgTBpLPwf_11
	if-eq v0, v5, :gl_fGjQzGWJtdCfhZWo

	goto/32 :cond_0

	:gl_fGjQzGWJtdCfhZWo
	goto/32 :l_AJSfOIjQPMJbtFTR_12

	nop

	:l_AULHIwgoKhYAtFOl_18
    const/4 v0, 0x1

	goto/32 :l_IuCxEqNqdZsZSObj_19

	nop

	:l_LFRGOrYfYZOMLlxi_25
    monitor-exit p0

	goto/32 :l_XIalJYCNOOVOmvyd_26

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_madjyZCJqbjslByP_0

	nop

	:l_XHdjdCbBVuJALetE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_frOgTBiJqUmqeKhN_13

	nop

	:l_xadBRmXPqlLeJndu_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_CSiSuUxlxpXEuSMq_8

	nop

	:l_oWlSvHmlWApgvbNc_17
    const-string v1, "Failed requirement."

	goto/32 :l_KLXgMhJmeXKwQQZU_18

	nop

	:l_PqbXfOkPQHcizIUl_3
	rem-int v0, v0, v1
	goto/32 :l_HBULAMNpMbgzvgcz_4

	nop

	:l_cAElIcxkwbdkXwEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;)V"
        }
    .end annotation

    .line 424
	goto/32 :l_xadBRmXPqlLeJndu_7

	nop

	:l_CSiSuUxlxpXEuSMq_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_IyloCWdycQHDJLSm_9

	nop

	:l_MrucXPReQImjXMvA_22
	goto/32 :vQKJVthjcSHoeXch
	:l_TtlXXFtqcWEtcKtp_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_sqTVTatsurswyKcg_16

	nop

	:l_madjyZCJqbjslByP_0
	const v0, 19
	goto/32 :l_vJnNRvnQjSThDFBL_1

	nop

	:l_KLXgMhJmeXKwQQZU_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sxRlBUfEcpejeNEj_19

	nop

	:l_vJnNRvnQjSThDFBL_1
	const v1, 28
	goto/32 :l_WcGXUxvPBQOMFDYo_2

	nop

	:l_frOgTBiJqUmqeKhN_13
	if-nez v0, :gl_NnRWzFyajmqNClER

	goto/32 :cond_1

	:gl_NnRWzFyajmqNClER
    .line 425
	goto/32 :l_oSyyFBcLQoqrdrfR_14

	nop

	:l_IyloCWdycQHDJLSm_9
	if-ne v0, v1, :gl_zjPXtWeTHgSSCUQm

	goto/32 :cond_0

	:gl_zjPXtWeTHgSSCUQm
	goto/32 :l_LHVzxCuueitEWaus_10

	nop

	:l_sqTVTatsurswyKcg_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oWlSvHmlWApgvbNc_17

	nop

	:l_LHVzxCuueitEWaus_10
    const/4 v0, 0x1

	goto/32 :l_JSUSMoJKjhpoVVhj_11

	nop

	:l_HBULAMNpMbgzvgcz_4
	if-lez v0, :gl_ujXpnjUiByvhwGyS

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_ujXpnjUiByvhwGyS	goto/32 :l_HpeTpWvgRlwVLJJK_5

	nop

	:l_WcGXUxvPBQOMFDYo_2
	add-int v0, v0, v1
	goto/32 :l_PqbXfOkPQHcizIUl_3

	nop

	:l_oSyyFBcLQoqrdrfR_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_TtlXXFtqcWEtcKtp_15

	nop

	:l_XpUEJCHncJAMLIgE_21
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_MrucXPReQImjXMvA_22

	nop

	:l_sxRlBUfEcpejeNEj_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AvhsmPWFewbNwwkx_20

	nop

	:l_AvhsmPWFewbNwwkx_20
    throw v0

	:after_last_instruction

	goto/32 :l_XpUEJCHncJAMLIgE_21

	nop

	:l_JSUSMoJKjhpoVVhj_11
    goto :goto_0

    :cond_0
	goto/32 :l_XHdjdCbBVuJALetE_12

	nop

	:l_HpeTpWvgRlwVLJJK_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_cAElIcxkwbdkXwEd_6

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_eLnduuQakwycDHkK_0

	nop

	:l_DXVIVuiglCjKiPEn_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_SozrLhOVXnvurgOn_2

	nop

	:l_SozrLhOVXnvurgOn_2
    return-void

	:after_last_instruction

	goto/32 :l_oUuratlttPhzWnpK_3

	nop

	:l_eLnduuQakwycDHkK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_DXVIVuiglCjKiPEn_1

	nop

	:l_oUuratlttPhzWnpK_3
	goto/32 :before_first_instruction

.end method

.method public final timeToExecute(J)Z
    .locals 5

	goto/32 :l_jPiZfVXvoqnwnhOd_0

	nop

	:l_xTXwHrKuPTJRHlZv_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YwmNsHjINCpIDiej_15

	nop

	:l_nGbwoEzXUhhFXiev_2
	add-int v0, v0, v1
	goto/32 :l_eTHCsaFwViwgwufH_3

	nop

	:l_bdhxdpltgxYSUGJr_12
    const/4 v0, 0x1

	goto/32 :l_AFKRJdzxbvXYbJBe_13

	nop

	:l_gvsBkarFQyEgfsVI_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_DfbdbqairJNuJTsz_8

	nop

	:l_TLwmplYcjpfbzmjn_11
	if-gez v4, :gl_UuVwwnwwxdNbofSz

	goto/32 :cond_0

	:gl_UuVwwnwwxdNbofSz
	goto/32 :l_bdhxdpltgxYSUGJr_12

	nop

	:l_DBhxewJIpWaUZJhn_17
	goto/32 :psWaJSfGcqqtGhgq
	:l_awiiBeilouuBTlOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_gvsBkarFQyEgfsVI_7

	nop

	:l_DfbdbqairJNuJTsz_8
    sub-long v0, p1, v0

	goto/32 :l_DdLCuOlJXtpmHHTR_9

	nop

	:l_SRERIQTWuLmzhUHd_10
    cmp-long v4, v0, v2

	goto/32 :l_TLwmplYcjpfbzmjn_11

	nop

	:l_AFKRJdzxbvXYbJBe_13
    goto :goto_0

    :cond_0
	goto/32 :l_xTXwHrKuPTJRHlZv_14

	nop

	:l_DdLCuOlJXtpmHHTR_9
    const-wide/16 v2, 0x0

	goto/32 :l_SRERIQTWuLmzhUHd_10

	nop

	:l_eTHCsaFwViwgwufH_3
	rem-int v0, v0, v1
	goto/32 :l_MsypiwxsfSHgJxSC_4

	nop

	:l_jPiZfVXvoqnwnhOd_0
	const v0, 19
	goto/32 :l_PtFEtHiJANiyBUEz_1

	nop

	:l_fafTRkqfKKDTBdTz_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_awiiBeilouuBTlOZ_6

	nop

	:l_YwmNsHjINCpIDiej_15
    return v0

	:after_last_instruction

	goto/32 :l_icIvDImnpPTiCJTy_16

	nop

	:l_PtFEtHiJANiyBUEz_1
	const v1, 10
	goto/32 :l_nGbwoEzXUhhFXiev_2

	nop

	:l_icIvDImnpPTiCJTy_16
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_DBhxewJIpWaUZJhn_17

	nop

	:l_MsypiwxsfSHgJxSC_4
	if-lez v0, :gl_LxwNHAfbuBDfyUJq

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_LxwNHAfbuBDfyUJq	goto/32 :l_fafTRkqfKKDTBdTz_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QHeUxaKlynddpAYw_0

	nop

	:l_UrddolQFsgPySRqw_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_iHcAKGDBLfccokzy_12

	nop

	:l_iRAOGxvGoTznuvyC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BygzIgotJlAihcRz_15

	nop

	:l_AErdApZcZodFwRRQ_13
    const/16 v1, 0x5d

	goto/32 :l_iRAOGxvGoTznuvyC_14

	nop

	:l_BygzIgotJlAihcRz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cBWJliFrffBXGQoh_16

	nop

	:l_LZMjTeEuyWWBBcEU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LBiUxXoRKrTdLhXi_8

	nop

	:l_bLzahtBwLbCLaLYy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UrddolQFsgPySRqw_11

	nop

	:l_WJpEOOUXxxfmKsrK_4
	if-lez v0, :gl_WdzcjOKrdeYblsvU

	goto/32 :CFZgiaCySmszbWVz

	:gl_WdzcjOKrdeYblsvU	goto/32 :l_ajnHiyxeauobisLS_5

	nop

	:l_LBiUxXoRKrTdLhXi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MnXaWkbMJusoJobB_9

	nop

	:l_jjtobEFfFOjWGpID_2
	add-int v0, v0, v1
	goto/32 :l_wemNtikZWuTYAQTX_3

	nop

	:l_MnXaWkbMJusoJobB_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_bLzahtBwLbCLaLYy_10

	nop

	:l_iHcAKGDBLfccokzy_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AErdApZcZodFwRRQ_13

	nop

	:l_QHeUxaKlynddpAYw_0
	const v0, 16
	goto/32 :l_znxIRrvWxNWhmvfK_1

	nop

	:l_cBWJliFrffBXGQoh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ckRFVomdYQbZcHys_17

	nop

	:l_ajnHiyxeauobisLS_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_mrnGVjcfcEclrOFS_6

	nop

	:l_goQDzVPKPGbaawQl_18
	goto/32 :VwunaoxqEwMbcZaE
	:l_mrnGVjcfcEclrOFS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_LZMjTeEuyWWBBcEU_7

	nop

	:l_wemNtikZWuTYAQTX_3
	rem-int v0, v0, v1
	goto/32 :l_WJpEOOUXxxfmKsrK_4

	nop

	:l_znxIRrvWxNWhmvfK_1
	const v1, 30
	goto/32 :l_jjtobEFfFOjWGpID_2

	nop

	:l_ckRFVomdYQbZcHys_17
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_goQDzVPKPGbaawQl_18

	nop

.end method
