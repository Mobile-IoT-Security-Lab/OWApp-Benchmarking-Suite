.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SequentialDispose"
.end annotation


# instance fields
.field private final decoratedRun:Ljava/lang/Runnable;

.field private final mar:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic this$0:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;


# direct methods
.method public static YbKmKzcCPDRuzNLr(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_MhWqvWcTMaYhIPHL_0

	nop

	:l_nYcSuAnzQlDXcEZL_3
	goto/32 :before_first_instruction

	:l_YXNMyEtUIcspZDSd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nYcSuAnzQlDXcEZL_3

	nop

	:l_MhWqvWcTMaYhIPHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBfjrAhjkZqknKne_1

	nop

	:l_UBfjrAhjkZqknKne_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_YXNMyEtUIcspZDSd_2

	nop

.end method

.method public static eKjpMhinFemxyrRZ(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lJvHdyHvQbAwpCON_0

	nop

	:l_GajwgFdDFSPANItt_3
	goto/32 :before_first_instruction

	:l_AxKkJBBBBmSYqLCx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PXNYyTNFJKjdSVte_2

	nop

	:l_lJvHdyHvQbAwpCON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxKkJBBBBmSYqLCx_1

	nop

	:l_PXNYyTNFJKjdSVte_2
    return v0

	:after_last_instruction

	goto/32 :l_GajwgFdDFSPANItt_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_hARrqUoWfziZPssW_0

	nop

	:l_kPRkWAsrzQqBuSlS_5
    return-void

	:after_last_instruction

	goto/32 :l_WihsoLubZcFvEXHX_6

	nop

	:l_mDVdjvmKOQesOyxy_3
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->mar:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 311
	goto/32 :l_lLjihuRodjMVNMjX_4

	nop

	:l_hARrqUoWfziZPssW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
    .param p2, "mar"    # Lio/reactivex/internal/disposables/SequentialDisposable;
    .param p3, "decoratedRun"    # Ljava/lang/Runnable;

    .line 309
	goto/32 :l_ECvZHMgJdGPQLuTR_1

	nop

	:l_WihsoLubZcFvEXHX_6
	goto/32 :before_first_instruction

	:l_lLjihuRodjMVNMjX_4
    iput-object p3, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->decoratedRun:Ljava/lang/Runnable;

    .line 312
	goto/32 :l_kPRkWAsrzQqBuSlS_5

	nop

	:l_QoXCfbnNsqSpknHj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
	goto/32 :l_mDVdjvmKOQesOyxy_3

	nop

	:l_ECvZHMgJdGPQLuTR_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->this$0:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

	goto/32 :l_QoXCfbnNsqSpknHj_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_EpvImPMOGQFIGXkt_0

	nop

	:l_uvUDcUHlWySkKGmY_10
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->YbKmKzcCPDRuzNLr(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_OVpQppzLcrBCUsnt_11

	nop

	:l_cVHbUaITofuqxrBz_14
	goto/32 :QYRbENcKEoRIDoQq
	:l_hkquAEnFsfBqNaND_1
	const v1, 12
	goto/32 :l_rHlkCaODxdoJqKUo_2

	nop

	:l_EpvImPMOGQFIGXkt_0
	const v0, 15
	goto/32 :l_hkquAEnFsfBqNaND_1

	nop

	:l_ljLDtzVSJCWJwcfB_9
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->decoratedRun:Ljava/lang/Runnable;

	goto/32 :l_uvUDcUHlWySkKGmY_10

	nop

	:l_rHlkCaODxdoJqKUo_2
	add-int v0, v0, v1
	goto/32 :l_xsjFdYGbYiviFaxR_3

	nop

	:l_iRnxavCjMAoMbsmA_12
    return-void

	:after_last_instruction

	goto/32 :l_KBrDhgfoRDwyhcdL_13

	nop

	:l_KBrDhgfoRDwyhcdL_13
	goto/32 :before_first_instruction

	:kBrzfTuXzFDQcdIg
	goto/32 :l_cVHbUaITofuqxrBz_14

	nop

	:l_bFqudhonjOIkQFob_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->mar:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_uPFfgwOVtGpUotOH_8

	nop

	:l_uPFfgwOVtGpUotOH_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->this$0:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

	goto/32 :l_ljLDtzVSJCWJwcfB_9

	nop

	:l_OVpQppzLcrBCUsnt_11
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->eKjpMhinFemxyrRZ(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 317
	goto/32 :l_iRnxavCjMAoMbsmA_12

	nop

	:l_AatNUgOHrueyKwJZ_5
	goto/32 :kBrzfTuXzFDQcdIg
	:JfjtBIimPjOqZNVt
	:QYRbENcKEoRIDoQq

	goto/32 :l_eJUeKbxvyGEmMNBz_6

	nop

	:l_xsjFdYGbYiviFaxR_3
	rem-int v0, v0, v1
	goto/32 :l_MwyBXxbgiTnohCJz_4

	nop

	:l_eJUeKbxvyGEmMNBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 316
	goto/32 :l_bFqudhonjOIkQFob_7

	nop

	:l_MwyBXxbgiTnohCJz_4
	if-lez v0, :gl_SfskLvAgOuzYvNFM

	goto/32 :JfjtBIimPjOqZNVt

	:gl_SfskLvAgOuzYvNFM	goto/32 :l_AatNUgOHrueyKwJZ_5

	nop

.end method
