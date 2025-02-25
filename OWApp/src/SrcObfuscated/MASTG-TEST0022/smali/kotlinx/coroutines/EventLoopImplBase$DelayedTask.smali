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

	goto/32 :l_xeIifsFkItXJnFwm_0

	nop

	:l_GfFRljpnWVVCCueg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_oHVYHOjzdIETBPyx_2

	nop

	:l_xeIifsFkItXJnFwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_GfFRljpnWVVCCueg_1

	nop

	:l_IMkBchHdsRTlwXcx_5
    return-void

	:after_last_instruction

	goto/32 :l_SnkhRucfxflvJJai_6

	nop

	:l_oHVYHOjzdIETBPyx_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_sHMbRojqPNqBQnjR_3

	nop

	:l_SnkhRucfxflvJJai_6
	goto/32 :before_first_instruction

	:l_sHMbRojqPNqBQnjR_3
    const/4 v0, -0x1

	goto/32 :l_YUkutngXITaiFfcl_4

	nop

	:l_YUkutngXITaiFfcl_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_IMkBchHdsRTlwXcx_5

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dlOSMgwrcMFKTWrK_0

	nop

	:l_seCvwsVGByRqjTSO_5
	goto/32 :before_first_instruction

	:l_UpNQujXTzctCCiaZ_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_mGjSAwRMERCyxHJV_3

	nop

	:l_mGjSAwRMERCyxHJV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_tcoEVXHGlnqutlxF_4

	nop

	:l_TDavlPLTBCqjbGCF_1
    move-object v0, p1

	goto/32 :l_UpNQujXTzctCCiaZ_2

	nop

	:l_tcoEVXHGlnqutlxF_4
    return v0

	:after_last_instruction

	goto/32 :l_seCvwsVGByRqjTSO_5

	nop

	:l_dlOSMgwrcMFKTWrK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_TDavlPLTBCqjbGCF_1

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_tavYwibOeYjGvCqb_0

	nop

	:l_psNXDahILfrlWPbB_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_MaiHyemUidgupauo_6

	nop

	:l_KYifVZFejDNgxgwi_20
    return v2

	:after_last_instruction

	goto/32 :l_DaqBRRyYFLhKqQNa_21

	nop

	:l_nibitQzeSDwkozMG_13
    const/4 v2, 0x1

	goto/32 :l_hRoAJpDAYmNpOOGt_14

	nop

	:l_DaqBRRyYFLhKqQNa_21
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_rGozsBNKKMyVgGii_22

	nop

	:l_nMBTiwioLwlglkQS_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_KYifVZFejDNgxgwi_20

	nop

	:l_QnnaIQyHoOOyQDfm_4
	if-lez v0, :gl_tJJjRfilVkbcsAKe

	goto/32 :JoopbmnoxCjQLKPp

	:gl_tJJjRfilVkbcsAKe	goto/32 :l_psNXDahILfrlWPbB_5

	nop

	:l_MaiHyemUidgupauo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_iPeXUdxPYXrIRVim_7

	nop

	:l_rGozsBNKKMyVgGii_22
	goto/32 :iqxxTmytOSszOdaO
	:l_awfuwnjhQlupypAD_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_QIdrabYLyGpjJOHJ_9

	nop

	:l_oqRZTOAnVESYbDMZ_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_nMBTiwioLwlglkQS_19

	nop

	:l_pWcgKXgYXoogDGYp_12
	if-gtz v4, :gl_wmmzSzuVDoGGmYxT

	goto/32 :cond_0

	:gl_wmmzSzuVDoGGmYxT
	goto/32 :l_nibitQzeSDwkozMG_13

	nop

	:l_tavYwibOeYjGvCqb_0
	const v0, 11
	goto/32 :l_TuOyHWvYyemEWSYn_1

	nop

	:l_TuOyHWvYyemEWSYn_1
	const v1, 12
	goto/32 :l_xlQCFyXyQjnCKEXk_2

	nop

	:l_iPeXUdxPYXrIRVim_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_awfuwnjhQlupypAD_8

	nop

	:l_hRoAJpDAYmNpOOGt_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_WgUCPvpLKhHTFYac_15

	nop

	:l_QIdrabYLyGpjJOHJ_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_ubAbhtJMRsfyhRgk_10

	nop

	:l_xlQCFyXyQjnCKEXk_2
	add-int v0, v0, v1
	goto/32 :l_GeOPqTOOfqpLRIqH_3

	nop

	:l_uNGROpnhSqvSBknY_16
	if-ltz v2, :gl_ZERyNxHDzzNhMqHb

	goto/32 :cond_1

	:gl_ZERyNxHDzzNhMqHb
	goto/32 :l_qbalSkuhELbZoWLi_17

	nop

	:l_WgUCPvpLKhHTFYac_15
    cmp-long v2, v0, v2

	goto/32 :l_uNGROpnhSqvSBknY_16

	nop

	:l_qbalSkuhELbZoWLi_17
    const/4 v2, -0x1

	goto/32 :l_oqRZTOAnVESYbDMZ_18

	nop

	:l_GeOPqTOOfqpLRIqH_3
	rem-int v0, v0, v1
	goto/32 :l_QnnaIQyHoOOyQDfm_4

	nop

	:l_tMTgBHrRIteBqngO_11
    cmp-long v4, v0, v2

	goto/32 :l_pWcgKXgYXoogDGYp_12

	nop

	:l_ubAbhtJMRsfyhRgk_10
    const-wide/16 v2, 0x0

	goto/32 :l_tMTgBHrRIteBqngO_11

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_ofunHpZlRBrxFkib_0

	nop

	:l_rNtCHRttFnbPIfuK_8
	if-eq v0, v1, :gl_lJdYgsVNulnsbwDv

	goto/32 :cond_0

	:gl_lJdYgsVNulnsbwDv
	goto/32 :l_dkPiOcNhZkXLiTKd_9

	nop

	:l_TLPSzNqDWFNECjuY_16
	goto/32 :tThRwRCuqSUPFbLZ
	:l_oAULUzzFeskagQOL_13
    monitor-exit p0

	goto/32 :l_vUBlCuQvsZKiNoWX_14

	nop

	:l_CCMuUUvsCBoujRwu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McwkJEnkOgNMYpgx_7

	nop

	:l_YzsFZHbjrXNofmyC_1
	const v1, 4
	goto/32 :l_UMdNNURcNdYoDQlJ_2

	nop

	:l_ofunHpZlRBrxFkib_0
	const v0, 8
	goto/32 :l_YzsFZHbjrXNofmyC_1

	nop

	:l_UIzCaadfuCtNIXJT_15
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_TLPSzNqDWFNECjuY_16

	nop

	:l_dkPiOcNhZkXLiTKd_9
    monitor-exit p0

	goto/32 :l_DTERQNrBLyHwolaS_10

	nop

	:l_vUBlCuQvsZKiNoWX_14
    throw v0

	:after_last_instruction

	goto/32 :l_UIzCaadfuCtNIXJT_15

	nop

	:l_UMdNNURcNdYoDQlJ_2
	add-int v0, v0, v1
	goto/32 :l_RFObvacWmUMmjMvB_3

	nop

	:l_DTERQNrBLyHwolaS_10
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
	goto/32 :l_XuqQuxMDucOKIvCf_11

	nop

	:l_XuqQuxMDucOKIvCf_11
    monitor-exit p0

	goto/32 :l_EQDaVJASPBGWuDiv_12

	nop

	:l_McwkJEnkOgNMYpgx_7
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

	goto/32 :l_rNtCHRttFnbPIfuK_8

	nop

	:l_nPQHVAgGIcGRQBWi_4
	if-lez v0, :gl_bDghjZituPUYpFnx

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_bDghjZituPUYpFnx	goto/32 :l_wJtjKrJQdprulCYX_5

	nop

	:l_RFObvacWmUMmjMvB_3
	rem-int v0, v0, v1
	goto/32 :l_nPQHVAgGIcGRQBWi_4

	nop

	:l_wJtjKrJQdprulCYX_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_CCMuUUvsCBoujRwu_6

	nop

	:l_EQDaVJASPBGWuDiv_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_oAULUzzFeskagQOL_13

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_cKRVgXgrdPJLaTuy_0

	nop

	:l_ZJfsdZGMvLzzPSID_11
    goto :goto_0

    :cond_0
	goto/32 :l_ymXDNZyOtJPrSdLi_12

	nop

	:l_VuvrFZzSwAaAmSiK_3
	rem-int v0, v0, v1
	goto/32 :l_FJIuIGsomJOixAuP_4

	nop

	:l_sVlfbTbrotBJQBiO_9
	if-nez v1, :gl_DxhtkfDwiXfINUUp

	goto/32 :cond_0

	:gl_DxhtkfDwiXfINUUp
	goto/32 :l_akawlBDzVkUcJDSB_10

	nop

	:l_SqONrGQLkzEQRuyH_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_DvyblsxQhAAaEmYX_6

	nop

	:l_KmrmBYWAFmZiRwjy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MFBXrrkgWvUBBZFH_14

	nop

	:l_cKRVgXgrdPJLaTuy_0
	const v0, 29
	goto/32 :l_vZAipaqJsHyufHpD_1

	nop

	:l_dXCNDGyMAdFVvzTr_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_NujNUMvEyMjjbnen_8

	nop

	:l_akawlBDzVkUcJDSB_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_ZJfsdZGMvLzzPSID_11

	nop

	:l_FJIuIGsomJOixAuP_4
	if-lez v0, :gl_PsAqxmvQaSRyQynq

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_PsAqxmvQaSRyQynq	goto/32 :l_SqONrGQLkzEQRuyH_5

	nop

	:l_NujNUMvEyMjjbnen_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_sVlfbTbrotBJQBiO_9

	nop

	:l_QVCaELQNmgllsjed_2
	add-int v0, v0, v1
	goto/32 :l_VuvrFZzSwAaAmSiK_3

	nop

	:l_anrLbSPxPvMZLzKI_15
	goto/32 :rbErIOFgSKDJsoeq
	:l_MFBXrrkgWvUBBZFH_14
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_anrLbSPxPvMZLzKI_15

	nop

	:l_vZAipaqJsHyufHpD_1
	const v1, 4
	goto/32 :l_QVCaELQNmgllsjed_2

	nop

	:l_ymXDNZyOtJPrSdLi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KmrmBYWAFmZiRwjy_13

	nop

	:l_DvyblsxQhAAaEmYX_6
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
	goto/32 :l_dXCNDGyMAdFVvzTr_7

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_TzBwyhUltvdNLixl_0

	nop

	:l_mcQHTHnmwoWnsNTh_3
	goto/32 :before_first_instruction

	:l_TzBwyhUltvdNLixl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_sFubbuwicFypzsuY_1

	nop

	:l_uLlvVyIJufxVzPID_2
    return v0

	:after_last_instruction

	goto/32 :l_mcQHTHnmwoWnsNTh_3

	nop

	:l_sFubbuwicFypzsuY_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_uLlvVyIJufxVzPID_2

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_BymUiKxRVBtnSttJ_0

	nop

	:l_afPwXVFRTPyTTUhJ_15
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

	goto/32 :l_gbnvENGSdCpLLtcf_16

	nop

	:l_ehssHNKSoJzfoEMk_18
    const/4 v0, 0x1

	goto/32 :l_rTDJRWFxGbXrwqUa_19

	nop

	:l_JlCwNPFBZpPCtCER_22
    monitor-exit p0

	goto/32 :l_iSPTONzQuBqiVRQJ_23

	nop

	:l_SQpyxLJeBkWnTIHp_28
	goto/32 :WiSgEooLnPzZZgSG
	:l_KDUpLGIhbqrCjNLY_4
	if-lez v0, :gl_uceCorLjbHyaeIhu

	goto/32 :yvJbilgnAIflKJde

	:gl_uceCorLjbHyaeIhu	goto/32 :l_BBfWwsZIHZzQaLUz_5

	nop

	:l_BBfWwsZIHZzQaLUz_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_lYRKPdzyhOOQfxFI_6

	nop

	:l_jUiqttFtHZBLmRDX_25
    monitor-exit p0

	goto/32 :l_RfsnXPMMIZkgZfLe_26

	nop

	:l_YlDCIOxFQNahwKoj_14
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

	goto/32 :l_afPwXVFRTPyTTUhJ_15

	nop

	:l_EYbLHPhmqGjpBgOp_17
    monitor-exit p0

	goto/32 :l_ehssHNKSoJzfoEMk_18

	nop

	:l_kvUnJOTHWevaEzyh_11
	if-eq v0, v5, :gl_HCrkcKRrBjWgTZzo

	goto/32 :cond_0

	:gl_HCrkcKRrBjWgTZzo
	goto/32 :l_ozwdfEsoGaYcQRAZ_12

	nop

	:l_KzpxFTaznGUrKnSl_20
    const-wide/16 v10, 0x0

	goto/32 :l_YUdjcjegJyaKcPrx_21

	nop

	:l_YUdjcjegJyaKcPrx_21
	if-eqz v8, :gl_nlYPXQIPkXemkogN

	goto/32 :cond_2

	:gl_nlYPXQIPkXemkogN
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

    cmp-long v14, v14, v10

    if-ltz v14, :cond_3

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

    cmp-long v10, v10, v16

    if-lez v10, :cond_4

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

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

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
	goto/32 :l_JlCwNPFBZpPCtCER_22

	nop

	:l_BrFUJFXuTAwhVBHw_3
	rem-int v0, v0, v1
	goto/32 :l_KDUpLGIhbqrCjNLY_4

	nop

	:l_tqhPMmzmyjiHFkEN_13
    const/4 v0, 0x2

	goto/32 :l_YlDCIOxFQNahwKoj_14

	nop

	:l_bHQkUfhmIWAHLELn_7
    move-object/from16 v1, p0

	goto/32 :l_XVPhoisNjLxWTowz_8

	nop

	:l_RfsnXPMMIZkgZfLe_26
    throw v0

	:after_last_instruction

	goto/32 :l_wwRzgJbqMpRqQCfQ_27

	nop

	:l_iSPTONzQuBqiVRQJ_23
    const/4 v0, 0x0

	goto/32 :l_ReUXRrnXUeMfZofd_24

	nop

	:l_gbnvENGSdCpLLtcf_16
	if-nez v10, :gl_rPohPNFBVwBePIoK

	goto/32 :cond_1

	:gl_rPohPNFBVwBePIoK
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

	goto/32 :l_EYbLHPhmqGjpBgOp_17

	nop

	:l_ReUXRrnXUeMfZofd_24
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

	goto/32 :l_jUiqttFtHZBLmRDX_25

	nop

	:l_ypKUklHnYJrIPkTI_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_kvUnJOTHWevaEzyh_11

	nop

	:l_wwRzgJbqMpRqQCfQ_27
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_SQpyxLJeBkWnTIHp_28

	nop

	:l_DJHdClllbbiXPcJa_9
    move-object/from16 v4, p3

	goto/32 :l_ypKUklHnYJrIPkTI_10

	nop

	:l_RiopXGRgrnEAljQN_1
	const v1, 9
	goto/32 :l_wrtZlvqQXyfsdwSZ_2

	nop

	:l_wrtZlvqQXyfsdwSZ_2
	add-int v0, v0, v1
	goto/32 :l_BrFUJFXuTAwhVBHw_3

	nop

	:l_ozwdfEsoGaYcQRAZ_12
    monitor-exit p0

	goto/32 :l_tqhPMmzmyjiHFkEN_13

	nop

	:l_lYRKPdzyhOOQfxFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_bHQkUfhmIWAHLELn_7

	nop

	:l_rTDJRWFxGbXrwqUa_19
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
	goto/32 :l_KzpxFTaznGUrKnSl_20

	nop

	:l_XVPhoisNjLxWTowz_8
    move-wide/from16 v2, p1

	goto/32 :l_DJHdClllbbiXPcJa_9

	nop

	:l_BymUiKxRVBtnSttJ_0
	const v0, 15
	goto/32 :l_RiopXGRgrnEAljQN_1

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_FFiwWnkImbrBXtyB_0

	nop

	:l_wdtGvlQMxkDnvhoO_2
	add-int v0, v0, v1
	goto/32 :l_UOpbXqXUbAQgeUBN_3

	nop

	:l_FFiwWnkImbrBXtyB_0
	const v0, 19
	goto/32 :l_IrsPbRSzszweUyHf_1

	nop

	:l_xiIMyxYREqfFrWVS_4
	if-lez v0, :gl_uZcBBmLtQRGfPaWV

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_uZcBBmLtQRGfPaWV	goto/32 :l_qkzDsgcGIhokhGnv_5

	nop

	:l_GxaWgyznCuHDrqle_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_irRWWdCwGPcuGnSL_17

	nop

	:l_vLDScuxZKsETrNzH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TUvzNUqQuSsJFBXN_13

	nop

	:l_wqmXRoULaUfziSHq_21
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_sSwCqcssXoFcsyJG_22

	nop

	:l_qkzDsgcGIhokhGnv_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_ylSmGhTMJpNjfCSn_6

	nop

	:l_sSwCqcssXoFcsyJG_22
	goto/32 :vQKJVthjcSHoeXch
	:l_UlhpqfECCBBSBqrB_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ULSOCpnIXuFlfqTy_20

	nop

	:l_UOpbXqXUbAQgeUBN_3
	rem-int v0, v0, v1
	goto/32 :l_xiIMyxYREqfFrWVS_4

	nop

	:l_IrsPbRSzszweUyHf_1
	const v1, 28
	goto/32 :l_wdtGvlQMxkDnvhoO_2

	nop

	:l_TUvzNUqQuSsJFBXN_13
	if-nez v0, :gl_QNnhZypjPfPMTUyD

	goto/32 :cond_1

	:gl_QNnhZypjPfPMTUyD
    .line 425
	goto/32 :l_FidILbXbnUldiCTo_14

	nop

	:l_HhvACWtRfLiVCrYr_10
    const/4 v0, 0x1

	goto/32 :l_OAQkVQjtQlyTrYUG_11

	nop

	:l_ULSOCpnIXuFlfqTy_20
    throw v0

	:after_last_instruction

	goto/32 :l_wqmXRoULaUfziSHq_21

	nop

	:l_OAQkVQjtQlyTrYUG_11
    goto :goto_0

    :cond_0
	goto/32 :l_vLDScuxZKsETrNzH_12

	nop

	:l_YSXeipvpREdgGnkO_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_GsOJCYkxCnAxPqEv_9

	nop

	:l_irRWWdCwGPcuGnSL_17
    const-string v1, "Failed requirement."

	goto/32 :l_azWaoWHShhVEwFUi_18

	nop

	:l_xujXnLXSluWqMeWH_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_GxaWgyznCuHDrqle_16

	nop

	:l_ylSmGhTMJpNjfCSn_6
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
	goto/32 :l_KZGEYMjZmwnoUKLX_7

	nop

	:l_GsOJCYkxCnAxPqEv_9
	if-ne v0, v1, :gl_mEDayvBmtrCtPUCl

	goto/32 :cond_0

	:gl_mEDayvBmtrCtPUCl
	goto/32 :l_HhvACWtRfLiVCrYr_10

	nop

	:l_KZGEYMjZmwnoUKLX_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_YSXeipvpREdgGnkO_8

	nop

	:l_azWaoWHShhVEwFUi_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UlhpqfECCBBSBqrB_19

	nop

	:l_FidILbXbnUldiCTo_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_xujXnLXSluWqMeWH_15

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_XEXIGgmJukLtPoGU_0

	nop

	:l_dFlASOWTLNDLKlAS_3
	goto/32 :before_first_instruction

	:l_XEXIGgmJukLtPoGU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_jwArhqTGxroHyFBk_1

	nop

	:l_jwArhqTGxroHyFBk_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_xOikfJePwxoVQepG_2

	nop

	:l_xOikfJePwxoVQepG_2
    return-void

	:after_last_instruction

	goto/32 :l_dFlASOWTLNDLKlAS_3

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_LlVJBAIvVhLTkUTZ_0

	nop

	:l_swClZLhLrthpfFYS_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_lWfqlChNIxGbgooK_6

	nop

	:l_abNDZgKQrmseDuyM_13
    goto :goto_0

    :cond_0
	goto/32 :l_eOZFgpKEoumRCfOo_14

	nop

	:l_vFVhtHcqZjuOGoYL_2
	add-int v0, v0, v1
	goto/32 :l_LUFweuiSkNKbPMeH_3

	nop

	:l_rQHCLlsPRaKFmozi_1
	const v1, 10
	goto/32 :l_vFVhtHcqZjuOGoYL_2

	nop

	:l_lWfqlChNIxGbgooK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_SqagfITVzCuuLVqR_7

	nop

	:l_tMpECrnFSXzpJmCV_11
	if-gez v0, :gl_RaPfemuPGEtlCpHW

	goto/32 :cond_0

	:gl_RaPfemuPGEtlCpHW
	goto/32 :l_cpvxInZxXWczEuca_12

	nop

	:l_eOZFgpKEoumRCfOo_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pCroqfgkfzUJiyOx_15

	nop

	:l_cuQYrrpthwuuzBLK_16
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_gBGVtWZFaWGNPmDj_17

	nop

	:l_gBGVtWZFaWGNPmDj_17
	goto/32 :psWaJSfGcqqtGhgq
	:l_DCeyGoVVYiPJXVrv_9
    const-wide/16 v2, 0x0

	goto/32 :l_cEtQJuJojMMjWHjX_10

	nop

	:l_cEtQJuJojMMjWHjX_10
    cmp-long v0, v0, v2

	goto/32 :l_tMpECrnFSXzpJmCV_11

	nop

	:l_PhEeuERAjsvWTPPG_8
    sub-long v0, p1, v0

	goto/32 :l_DCeyGoVVYiPJXVrv_9

	nop

	:l_cpvxInZxXWczEuca_12
    const/4 v0, 0x1

	goto/32 :l_abNDZgKQrmseDuyM_13

	nop

	:l_LUFweuiSkNKbPMeH_3
	rem-int v0, v0, v1
	goto/32 :l_KbBAmxjqsrAptTmo_4

	nop

	:l_SqagfITVzCuuLVqR_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_PhEeuERAjsvWTPPG_8

	nop

	:l_KbBAmxjqsrAptTmo_4
	if-lez v0, :gl_ARoWeIaXnIfRzsUW

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_ARoWeIaXnIfRzsUW	goto/32 :l_swClZLhLrthpfFYS_5

	nop

	:l_pCroqfgkfzUJiyOx_15
    return v0

	:after_last_instruction

	goto/32 :l_cuQYrrpthwuuzBLK_16

	nop

	:l_LlVJBAIvVhLTkUTZ_0
	const v0, 19
	goto/32 :l_rQHCLlsPRaKFmozi_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_mhMpJDBNMEnXxfFJ_0

	nop

	:l_rlHaAKiGxaaqjBJe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dbojsTYEkqENgqDp_17

	nop

	:l_NcvjGeRSdqZXXBWG_1
	const v1, 30
	goto/32 :l_sVabYKwnHhxwnBJs_2

	nop

	:l_XdTntdnYlzumFSzc_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_DpZrdlwsOZxUypwO_12

	nop

	:l_THhXRcvNtPjWbsTd_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rlHaAKiGxaaqjBJe_16

	nop

	:l_mhMpJDBNMEnXxfFJ_0
	const v0, 16
	goto/32 :l_NcvjGeRSdqZXXBWG_1

	nop

	:l_PznmBAQZUnjOLWmM_4
	if-lez v0, :gl_OASbvjCaeELlCIqp

	goto/32 :CFZgiaCySmszbWVz

	:gl_OASbvjCaeELlCIqp	goto/32 :l_TPcPKmUxzTpxTvnR_5

	nop

	:l_dbojsTYEkqENgqDp_17
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_EqcjhRFgSkgEFFwO_18

	nop

	:l_HzNNcRaqLvNoEDzU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XdTntdnYlzumFSzc_11

	nop

	:l_TEcGdAKclYlvVZzD_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_HzNNcRaqLvNoEDzU_10

	nop

	:l_DbZIqqwWmxgPvQvX_13
    const/16 v1, 0x5d

	goto/32 :l_oojsHkzeoOPnmuhS_14

	nop

	:l_sVabYKwnHhxwnBJs_2
	add-int v0, v0, v1
	goto/32 :l_SEBDnxZMSNbCYvUY_3

	nop

	:l_snDqinzvXfkptUgJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tfYOCachSkdqSffw_8

	nop

	:l_YWhltasrXKMlyGeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_snDqinzvXfkptUgJ_7

	nop

	:l_oojsHkzeoOPnmuhS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_THhXRcvNtPjWbsTd_15

	nop

	:l_DpZrdlwsOZxUypwO_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DbZIqqwWmxgPvQvX_13

	nop

	:l_EqcjhRFgSkgEFFwO_18
	goto/32 :VwunaoxqEwMbcZaE
	:l_SEBDnxZMSNbCYvUY_3
	rem-int v0, v0, v1
	goto/32 :l_PznmBAQZUnjOLWmM_4

	nop

	:l_tfYOCachSkdqSffw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TEcGdAKclYlvVZzD_9

	nop

	:l_TPcPKmUxzTpxTvnR_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_YWhltasrXKMlyGeA_6

	nop

.end method
