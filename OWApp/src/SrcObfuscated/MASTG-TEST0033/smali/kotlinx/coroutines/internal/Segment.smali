.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,242:1\n224#2,4:243\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n210#1:243,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "",
        "decPointers$kotlinx_coroutines_core",
        "()Z",
        "decPointers",
        "",
        "onSlotCleaned",
        "()V",
        "tryIncPointers$kotlinx_coroutines_core",
        "tryIncPointers",
        "J",
        "getId",
        "()J",
        "getMaxSlots",
        "()I",
        "maxSlots",
        "getRemoved",
        "removed",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;"
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
.field private static final synthetic cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers:I

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_QFglXIcvjWpmPoWx_0

	nop

	:l_QFglXIcvjWpmPoWx_0
	const v0, 3
	goto/32 :l_GczylYroSUZoNimO_1

	nop

	:l_mgpgOwHnEZVLzweD_13
	goto/32 :JAvgKIZTlSpLTEAU
	:l_QLStgOkxHHlprdkH_2
	add-int v0, v0, v1
	goto/32 :l_QfujHTmHcnLVofbm_3

	nop

	:l_VUVnxOVVtAwaKFDf_12
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_mgpgOwHnEZVLzweD_13

	nop

	:l_GczylYroSUZoNimO_1
	const v1, 22
	goto/32 :l_QLStgOkxHHlprdkH_2

	nop

	:l_dKjnunPNWKoaaZAg_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_MZLMVGtdZxXYsPjq_9

	nop

	:l_tyhjEJuSfbHtRLYw_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_dKjnunPNWKoaaZAg_8

	nop

	:l_fHPpfmJbLlQPTBkJ_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_ZhJdTKHDHmukZxwl_6

	nop

	:l_ZhJdTKHDHmukZxwl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyhjEJuSfbHtRLYw_7

	nop

	:l_MZLMVGtdZxXYsPjq_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_fJvQkNasnKsSyUXa_10

	nop

	:l_fJvQkNasnKsSyUXa_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aQHCSEZouWsmCFMu_11

	nop

	:l_QfujHTmHcnLVofbm_3
	rem-int v0, v0, v1
	goto/32 :l_iuFyFvwcbvvEllUx_4

	nop

	:l_aQHCSEZouWsmCFMu_11
    return-void

	:after_last_instruction

	goto/32 :l_VUVnxOVVtAwaKFDf_12

	nop

	:l_iuFyFvwcbvvEllUx_4
	if-lez v0, :gl_sErEMdCgOaTEueWc

	goto/32 :wFLofejJpFwQOnaa

	:gl_sErEMdCgOaTEueWc	goto/32 :l_fHPpfmJbLlQPTBkJ_5

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_UTaKFpDyeTaQmWvs_0

	nop

	:l_hyZYydBuWFJOqqmm_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_saNyjJYZSheOtyYy_6

	nop

	:l_QdaUxepVjxbGeDwK_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_hyZYydBuWFJOqqmm_5

	nop

	:l_BoKtPDZBzyfluuUw_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_QdaUxepVjxbGeDwK_4

	nop

	:l_kiyaCjSIZvVEQPYN_7
    return-void

	:after_last_instruction

	goto/32 :l_BfKJGNZSPewNbrbt_8

	nop

	:l_UTaKFpDyeTaQmWvs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/internal/Segment;
    .param p4, "pointers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 190
	goto/32 :l_ILTvbwRptKnIfwTK_1

	nop

	:l_saNyjJYZSheOtyYy_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_kiyaCjSIZvVEQPYN_7

	nop

	:l_ILTvbwRptKnIfwTK_1
    move-object v0, p3

	goto/32 :l_azOxfnXENsQAhseF_2

	nop

	:l_BfKJGNZSPewNbrbt_8
	goto/32 :before_first_instruction

	:l_azOxfnXENsQAhseF_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_BoKtPDZBzyfluuUw_3

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_MgUVTeHHMEYouXJq_0

	nop

	:l_MgUVTeHHMEYouXJq_0
	const v0, 29
	goto/32 :l_jCmZxidRWlCQyjrf_1

	nop

	:l_zgfmrnlfBphMJFzm_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_eHNzkxYxOeRvRFIt_13

	nop

	:l_uBmwNRFlZHVwOPxy_17
    return v0

	:after_last_instruction

	goto/32 :l_uJekEvUdErZufeEe_18

	nop

	:l_mMNRFjAyaKRKVFrC_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_qsQQozqgEkTlnPBI_10

	nop

	:l_xfRazkOQGtkuvLTy_14
    const/4 v0, 0x1

	goto/32 :l_pfvLSYaCvZXhbfKV_15

	nop

	:l_nUAAdVMGasFKSrGs_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YayBPoZlZKxnVKoS_8

	nop

	:l_nxquYslIaQbJBWuc_11
	if-eq v0, v1, :gl_xepRbpqxEYSVeSNk

	goto/32 :cond_0

	:gl_xepRbpqxEYSVeSNk
	goto/32 :l_zgfmrnlfBphMJFzm_12

	nop

	:l_uJekEvUdErZufeEe_18
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_JtRXbrUDrjQQSFJJ_19

	nop

	:l_qsQQozqgEkTlnPBI_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_nxquYslIaQbJBWuc_11

	nop

	:l_FvzWXgZGOrARDWAr_4
	if-lez v0, :gl_dPdgApLzVamgzdnw

	goto/32 :aLvmftuxaOBrDvvn

	:gl_dPdgApLzVamgzdnw	goto/32 :l_ZTkdkXPmjbYNBuTD_5

	nop

	:l_eHNzkxYxOeRvRFIt_13
	if-eqz v0, :gl_wPkjvxnwXbfamXTS

	goto/32 :cond_0

	:gl_wPkjvxnwXbfamXTS
	goto/32 :l_xfRazkOQGtkuvLTy_14

	nop

	:l_ZTkdkXPmjbYNBuTD_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_accrPuWLsAdhhUKg_6

	nop

	:l_YayBPoZlZKxnVKoS_8
    const/high16 v1, -0x10000

	goto/32 :l_mMNRFjAyaKRKVFrC_9

	nop

	:l_kRQLUrpXpWMvOARK_3
	rem-int v0, v0, v1
	goto/32 :l_FvzWXgZGOrARDWAr_4

	nop

	:l_JtRXbrUDrjQQSFJJ_19
	goto/32 :OhNOYCvxepAZcVjK
	:l_jCmZxidRWlCQyjrf_1
	const v1, 19
	goto/32 :l_vQWCxMTGbatIYoZt_2

	nop

	:l_accrPuWLsAdhhUKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_nUAAdVMGasFKSrGs_7

	nop

	:l_pfvLSYaCvZXhbfKV_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZQDqgFYorjpeqkrv_16

	nop

	:l_ZQDqgFYorjpeqkrv_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uBmwNRFlZHVwOPxy_17

	nop

	:l_vQWCxMTGbatIYoZt_2
	add-int v0, v0, v1
	goto/32 :l_kRQLUrpXpWMvOARK_3

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_MOzSthNkhEwZbozx_0

	nop

	:l_yGtiSAxnTLteQskT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iXmAXCVabwhUsnEX_9

	nop

	:l_tzfaoJChYVXIRJMI_3
	rem-int v0, v0, v1
	goto/32 :l_tCCommdrGbMyBksh_4

	nop

	:l_MYTIBZrnSWrdWoVK_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_yGtiSAxnTLteQskT_8

	nop

	:l_MOzSthNkhEwZbozx_0
	const v0, 20
	goto/32 :l_ISOntIbZdhUFJfsf_1

	nop

	:l_ruwKVWGnsuEdlfdl_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_CZAGgSrkVxARmaDn_6

	nop

	:l_yUAHoifODqODjTDm_10
	goto/32 :jfIOJdUetuSsCTaS
	:l_tCCommdrGbMyBksh_4
	if-lez v0, :gl_JGZcohXZooclWzrW

	goto/32 :EkYnGSWRwHxiooNk

	:gl_JGZcohXZooclWzrW	goto/32 :l_ruwKVWGnsuEdlfdl_5

	nop

	:l_yIcbGKluLBRHrTLB_2
	add-int v0, v0, v1
	goto/32 :l_tzfaoJChYVXIRJMI_3

	nop

	:l_CZAGgSrkVxARmaDn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_MYTIBZrnSWrdWoVK_7

	nop

	:l_ISOntIbZdhUFJfsf_1
	const v1, 7
	goto/32 :l_yIcbGKluLBRHrTLB_2

	nop

	:l_iXmAXCVabwhUsnEX_9
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_yUAHoifODqODjTDm_10

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_aFqCEvvfosevKrHq_0

	nop

	:l_WCYCPMPqymkPIcvY_11
	if-eqz v0, :gl_ePAGVuYZUhIuZmqp

	goto/32 :cond_0

	:gl_ePAGVuYZUhIuZmqp
	goto/32 :l_VXoyjNyDWutuCIqK_12

	nop

	:l_rkStNYJbxxqnQAgF_17
	goto/32 :MPUpXhZSlfsrKziI
	:l_zrVHuHeNpMczGSVo_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_jrjmxihECDAlTaXk_8

	nop

	:l_bzIHenuqOTAIuJgk_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LygkDzoIBUCShQLf_15

	nop

	:l_ZnJjoENaICRZdybm_1
	const v1, 31
	goto/32 :l_uBrnWTScyCpAPfTn_2

	nop

	:l_POeQHFPshQPmFrrv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_zrVHuHeNpMczGSVo_7

	nop

	:l_jrjmxihECDAlTaXk_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_qkKQxXIYckzTiTOI_9

	nop

	:l_pGPgnFFDvcjDZLAK_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_WCYCPMPqymkPIcvY_11

	nop

	:l_uBrnWTScyCpAPfTn_2
	add-int v0, v0, v1
	goto/32 :l_vbqqUAOGIxGllqXI_3

	nop

	:l_RXYgBvnvrqwAbmyi_13
    goto :goto_0

    :cond_0
	goto/32 :l_bzIHenuqOTAIuJgk_14

	nop

	:l_AoRkjehpTxZpGkXh_16
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_rkStNYJbxxqnQAgF_17

	nop

	:l_aFqCEvvfosevKrHq_0
	const v0, 28
	goto/32 :l_ZnJjoENaICRZdybm_1

	nop

	:l_vbqqUAOGIxGllqXI_3
	rem-int v0, v0, v1
	goto/32 :l_IVQUQQwQydKBZbgj_4

	nop

	:l_qkKQxXIYckzTiTOI_9
	if-eq v0, v1, :gl_rZcMNngyAThOWVui

	goto/32 :cond_0

	:gl_rZcMNngyAThOWVui
	goto/32 :l_pGPgnFFDvcjDZLAK_10

	nop

	:l_IVQUQQwQydKBZbgj_4
	if-lez v0, :gl_xXWinzuimCuEkZdd

	goto/32 :JjvJLLejMOeUINcp

	:gl_xXWinzuimCuEkZdd	goto/32 :l_wpUZTWfeDuhyraoj_5

	nop

	:l_VXoyjNyDWutuCIqK_12
    const/4 v0, 0x1

	goto/32 :l_RXYgBvnvrqwAbmyi_13

	nop

	:l_LygkDzoIBUCShQLf_15
    return v0

	:after_last_instruction

	goto/32 :l_AoRkjehpTxZpGkXh_16

	nop

	:l_wpUZTWfeDuhyraoj_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_POeQHFPshQPmFrrv_6

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_OaOWAMbblfqHbiie_0

	nop

	:l_PjohXVsKEdhvaRvh_4
	if-lez v0, :gl_wwrfGPkAhZCBVhQf

	goto/32 :GcQFDxlXlAanCQCp

	:gl_wwrfGPkAhZCBVhQf	goto/32 :l_SIMddEyvNfpzsqlS_5

	nop

	:l_MKDOFskWhipxrqzw_2
	add-int v0, v0, v1
	goto/32 :l_SjRVhDJmzPrYSpmj_3

	nop

	:l_sxzVfCleEHdwrZhA_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_rNuSnyRVzboEFycU_14

	nop

	:l_FbMYzKQEOSXkVyzV_16
	goto/32 :zmEEQaoxZfbBXxMs
	:l_rNuSnyRVzboEFycU_14
    return-void

	:after_last_instruction

	goto/32 :l_iZQtLzwqNWELFioB_15

	nop

	:l_hZzkCfHnTxDbwQRx_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iNxkHpFsASresvSh_9

	nop

	:l_COMaBppAnhmlgBbM_1
	const v1, 10
	goto/32 :l_MKDOFskWhipxrqzw_2

	nop

	:l_BaIetnJXGSDJEYwE_10
	if-eq v0, v1, :gl_ZDFHQLjYPAOFhyDg

	goto/32 :cond_0

	:gl_ZDFHQLjYPAOFhyDg
	goto/32 :l_NgZJAAePTpKkbqyg_11

	nop

	:l_NgZJAAePTpKkbqyg_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_NKLMRUsMLccvxxXd_12

	nop

	:l_SjRVhDJmzPrYSpmj_3
	rem-int v0, v0, v1
	goto/32 :l_PjohXVsKEdhvaRvh_4

	nop

	:l_OaOWAMbblfqHbiie_0
	const v0, 22
	goto/32 :l_COMaBppAnhmlgBbM_1

	nop

	:l_SIMddEyvNfpzsqlS_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_LfrJTVsgQNtWIBMm_6

	nop

	:l_iZQtLzwqNWELFioB_15
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_FbMYzKQEOSXkVyzV_16

	nop

	:l_NKLMRUsMLccvxxXd_12
	if-eqz v0, :gl_oykAZFMoVOBYdoLY

	goto/32 :cond_0

	:gl_oykAZFMoVOBYdoLY
	goto/32 :l_sxzVfCleEHdwrZhA_13

	nop

	:l_NDqkiDqwzAjXvtfY_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hZzkCfHnTxDbwQRx_8

	nop

	:l_LfrJTVsgQNtWIBMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_NDqkiDqwzAjXvtfY_7

	nop

	:l_iNxkHpFsASresvSh_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_BaIetnJXGSDJEYwE_10

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_ZjfdtHbWTGstUuFH_0

	nop

	:l_iLCFzFnrjicFVGTV_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ZTeAgZbxNUJCrmwM_28

	nop

	:l_ZTeAgZbxNUJCrmwM_28
	if-nez v4, :gl_qzKhcBHobyOFAhve

	goto/32 :cond_0

	:gl_qzKhcBHobyOFAhve
	goto/32 :l_IsmgpGAbhpahCFNz_29

	nop

	:l_KgdHIHYQOZpqdcVA_15
    const/4 v8, 0x1

	goto/32 :l_FHisFCZhWzHvubbD_16

	nop

	:l_ZjfdtHbWTGstUuFH_0
	const v0, 32
	goto/32 :l_QxcAJXgUEqvomQqd_1

	nop

	:l_NdGMaQyzhIuJQwzC_31
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_iXLwvVOPjujIcVZg_32

	nop

	:l_iuAFmjYLVqubLSoa_18
	if-nez v6, :gl_uAvymEhMPHrKcgQA

	goto/32 :cond_1

	:gl_uAvymEhMPHrKcgQA
	goto/32 :l_RVMTtZbNzwKJKjlo_19

	nop

	:l_opRIosLYpGYkaGGL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_AZBZpyBXFFkHXsMR_7

	nop

	:l_RVMTtZbNzwKJKjlo_19
    goto :goto_0

    :cond_1
	goto/32 :l_iffIefLswgOLLGPk_20

	nop

	:l_volFVFlwrhGveRYF_23
	if-eqz v4, :gl_GpORxgjppEJZGSJY

	goto/32 :cond_3

	:gl_GpORxgjppEJZGSJY
	goto/32 :l_QwDiXXXXuzeBPiUe_24

	nop

	:l_JHNgUczUbrbEPJmN_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_NpcKZCHQuWmfOmUB_22

	nop

	:l_uppgpdnFDzrTjZwR_14
    const/4 v7, 0x0

	goto/32 :l_KgdHIHYQOZpqdcVA_15

	nop

	:l_FHisFCZhWzHvubbD_16
	if-eq v4, v6, :gl_gWKoCfYcDASjcfXR

	goto/32 :cond_2

	:gl_gWKoCfYcDASjcfXR
	goto/32 :l_NZPGaoCKYRBPaLNJ_17

	nop

	:l_LagTlBpaMlNEAgQc_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_OrelxCPOqaccvBeU_9

	nop

	:l_QwDiXXXXuzeBPiUe_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_LvscSvtCRAfUqgzj_25

	nop

	:l_QxcAJXgUEqvomQqd_1
	const v1, 11
	goto/32 :l_byHDlSOsUTMpokIC_2

	nop

	:l_byHDlSOsUTMpokIC_2
	add-int v0, v0, v1
	goto/32 :l_GEbUvimwMTBoWIgP_3

	nop

	:l_yQjAuohbvOTMFONq_4
	if-lez v0, :gl_fBKJztYXcmNEFVGi

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_fBKJztYXcmNEFVGi	goto/32 :l_ZJrhhaGcBmKSYScv_5

	nop

	:l_GEbUvimwMTBoWIgP_3
	rem-int v0, v0, v1
	goto/32 :l_yQjAuohbvOTMFONq_4

	nop

	:l_NpcKZCHQuWmfOmUB_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_volFVFlwrhGveRYF_23

	nop

	:l_xcAAWDuVlFoUzOSS_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_nFBkiEBumjwMSYot_13

	nop

	:l_ZJrhhaGcBmKSYScv_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_opRIosLYpGYkaGGL_6

	nop

	:l_FHwBBSfmmtMcyHqi_26
    add-int v5, v3, v0

	goto/32 :l_iLCFzFnrjicFVGTV_27

	nop

	:l_AZBZpyBXFFkHXsMR_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_LagTlBpaMlNEAgQc_8

	nop

	:l_bAJluosHvUdehGRQ_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_xcAAWDuVlFoUzOSS_12

	nop

	:l_IsmgpGAbhpahCFNz_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_XKjbaztBDUGDqAbK_30

	nop

	:l_iXLwvVOPjujIcVZg_32
	goto/32 :ZUnBukTRFwupZeMZ
	:l_JwhdJSRMbkOldMnz_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_bAJluosHvUdehGRQ_11

	nop

	:l_nFBkiEBumjwMSYot_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_uppgpdnFDzrTjZwR_14

	nop

	:l_LvscSvtCRAfUqgzj_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FHwBBSfmmtMcyHqi_26

	nop

	:l_NZPGaoCKYRBPaLNJ_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_iuAFmjYLVqubLSoa_18

	nop

	:l_XKjbaztBDUGDqAbK_30
    return v7

	:after_last_instruction

	goto/32 :l_NdGMaQyzhIuJQwzC_31

	nop

	:l_iffIefLswgOLLGPk_20
    move v4, v7

	goto/32 :l_JHNgUczUbrbEPJmN_21

	nop

	:l_OrelxCPOqaccvBeU_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_JwhdJSRMbkOldMnz_10

	nop

.end method
