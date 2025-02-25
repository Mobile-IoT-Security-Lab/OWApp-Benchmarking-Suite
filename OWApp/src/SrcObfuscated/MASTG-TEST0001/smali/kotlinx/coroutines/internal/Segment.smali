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

	goto/32 :l_JFzmeHNzkxYxOeRv_0

	nop

	:l_vLTypfvLSYaCvZXh_3
	rem-int v0, v0, v1
	goto/32 :l_bfKVZQDqgFYorjpe_4

	nop

	:l_bozxISOntIbZdhUF_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_JfsfyIcbGKluLBRH_9

	nop

	:l_BkshJGZcohXZoocl_12
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_WzrWruwKVWGnsuEd_13

	nop

	:l_SFJJMOzSthNkhEwZ_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_bozxISOntIbZdhUF_8

	nop

	:l_RJMItCCommdrGbMy_11
    return-void

	:after_last_instruction

	goto/32 :l_BkshJGZcohXZoocl_12

	nop

	:l_mXTSxfRazkOQGtku_2
	add-int v0, v0, v1
	goto/32 :l_vLTypfvLSYaCvZXh_3

	nop

	:l_feEeJtRXbrUDrjQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFJJMOzSthNkhEwZ_7

	nop

	:l_RFItwPkjvxnwXbfa_1
	const v1, 11
	goto/32 :l_mXTSxfRazkOQGtku_2

	nop

	:l_JFzmeHNzkxYxOeRv_0
	const v0, 22
	goto/32 :l_RFItwPkjvxnwXbfa_1

	nop

	:l_bfKVZQDqgFYorjpe_4
	if-lez v0, :gl_qkrvuBmwNRFlZHVw

	goto/32 :giSUhVAKwOHRnNIS

	:gl_qkrvuBmwNRFlZHVw	goto/32 :l_OPxyuJekEvUdErZu_5

	nop

	:l_OPxyuJekEvUdErZu_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_feEeJtRXbrUDrjQQ_6

	nop

	:l_WzrWruwKVWGnsuEd_13
	goto/32 :eizUpmLDycELVYDD
	:l_rTLBtzfaoJChYVXI_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RJMItCCommdrGbMy_11

	nop

	:l_JfsfyIcbGKluLBRH_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rTLBtzfaoJChYVXI_10

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_lfdlCZAGgSrkVxAR_0

	nop

	:l_WoVKyGtiSAxnTLte_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_QskTiXmAXCVabwhU_3

	nop

	:l_dybmuBrnWTScyCpA_7
    return-void

	:after_last_instruction

	goto/32 :l_PfTnvbqqUAOGIxGl_8

	nop

	:l_KrHqZnJjoENaICRZ_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_dybmuBrnWTScyCpA_7

	nop

	:l_maDnMYTIBZrnSWrd_1
    move-object v0, p3

	goto/32 :l_WoVKyGtiSAxnTLte_2

	nop

	:l_snEXyUAHoifODqOD_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_jTDmaFqCEvvfosev_5

	nop

	:l_lfdlCZAGgSrkVxAR_0
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
	goto/32 :l_maDnMYTIBZrnSWrd_1

	nop

	:l_QskTiXmAXCVabwhU_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_snEXyUAHoifODqOD_4

	nop

	:l_PfTnvbqqUAOGIxGl_8
	goto/32 :before_first_instruction

	:l_jTDmaFqCEvvfosev_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_KrHqZnJjoENaICRZ_6

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_lqXIIVQUQQwQydKB_0

	nop

	:l_ZmqpVXoyjNyDWutu_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_CIqKRXYgBvnvrqwA_11

	nop

	:l_iTOIrZcMNngyAThO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_WVuipGPgnFFDvcjD_7

	nop

	:l_lqXIIVQUQQwQydKB_0
	const v0, 22
	goto/32 :l_ZbgjxXWinzuimCuE_1

	nop

	:l_aRvhwwrfGPkAhZCB_19
	goto/32 :OHyyMjTCiIcydexW
	:l_gBbMMKDOFskWhipx_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rqzwSjRVhDJmzPrY_17

	nop

	:l_TaXkqkKQxXIYckzT_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_iTOIrZcMNngyAThO_6

	nop

	:l_ZLAKWCYCPMPqymkP_8
    const/high16 v1, -0x10000

	goto/32 :l_IcvYePAGVuYZUhIu_9

	nop

	:l_hQLfAoRkjehpTxZp_13
	if-eqz v0, :gl_GkXhrkStNYJbxxqn

	goto/32 :cond_0

	:gl_GkXhrkStNYJbxxqn
	goto/32 :l_QAgFOaOWAMbblfqH_14

	nop

	:l_uJgkLygkDzoIBUCS_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_hQLfAoRkjehpTxZp_13

	nop

	:l_kZddwpUZTWfeDuhy_2
	add-int v0, v0, v1
	goto/32 :l_raojPOeQHFPshQPm_3

	nop

	:l_ZbgjxXWinzuimCuE_1
	const v1, 1
	goto/32 :l_kZddwpUZTWfeDuhy_2

	nop

	:l_IcvYePAGVuYZUhIu_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_ZmqpVXoyjNyDWutu_10

	nop

	:l_WVuipGPgnFFDvcjD_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZLAKWCYCPMPqymkP_8

	nop

	:l_CIqKRXYgBvnvrqwA_11
	if-eq v0, v1, :gl_bmyibzIHenuqOTAI

	goto/32 :cond_0

	:gl_bmyibzIHenuqOTAI
	goto/32 :l_uJgkLygkDzoIBUCS_12

	nop

	:l_rqzwSjRVhDJmzPrY_17
    return v0

	:after_last_instruction

	goto/32 :l_SpmjPjohXVsKEdhv_18

	nop

	:l_raojPOeQHFPshQPm_3
	rem-int v0, v0, v1
	goto/32 :l_FrrvzrVHuHeNpMcz_4

	nop

	:l_SpmjPjohXVsKEdhv_18
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_aRvhwwrfGPkAhZCB_19

	nop

	:l_biieCOMaBppAnhml_15
    goto :goto_0

    :cond_0
	goto/32 :l_gBbMMKDOFskWhipx_16

	nop

	:l_QAgFOaOWAMbblfqH_14
    const/4 v0, 0x1

	goto/32 :l_biieCOMaBppAnhml_15

	nop

	:l_FrrvzrVHuHeNpMcz_4
	if-lez v0, :gl_GSVojrjmxihECDAl

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_GSVojrjmxihECDAl	goto/32 :l_TaXkqkKQxXIYckzT_5

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_VhQfSIMddEyvNfpz_0

	nop

	:l_bqygNKLMRUsMLccv_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_xxXdoykAZFMoVOBY_8

	nop

	:l_doLYsxzVfCleEHdw_9
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_rZhArNuSnyRVzboE_10

	nop

	:l_vtfYhZzkCfHnTxDb_3
	rem-int v0, v0, v1
	goto/32 :l_wQRxiNxkHpFsASre_4

	nop

	:l_xxXdoykAZFMoVOBY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_doLYsxzVfCleEHdw_9

	nop

	:l_EYwEZDFHQLjYPAOF_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_hyDgNgZJAAePTpKk_6

	nop

	:l_wQRxiNxkHpFsASre_4
	if-lez v0, :gl_svShBaIetnJXGSDJ

	goto/32 :hNlBSSgLRNUIqinK

	:gl_svShBaIetnJXGSDJ	goto/32 :l_EYwEZDFHQLjYPAOF_5

	nop

	:l_VhQfSIMddEyvNfpz_0
	const v0, 25
	goto/32 :l_sqlSLfrJTVsgQNtW_1

	nop

	:l_IBMmNDqkiDqwzAjX_2
	add-int v0, v0, v1
	goto/32 :l_vtfYhZzkCfHnTxDb_3

	nop

	:l_rZhArNuSnyRVzboE_10
	goto/32 :ZvjzTmILqZyOBlHy
	:l_hyDgNgZJAAePTpKk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_bqygNKLMRUsMLccv_7

	nop

	:l_sqlSLfrJTVsgQNtW_1
	const v1, 27
	goto/32 :l_IBMmNDqkiDqwzAjX_2

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_FycUiZQtLzwqNWEL_0

	nop

	:l_FycUiZQtLzwqNWEL_0
	const v0, 27
	goto/32 :l_FioBFbMYzKQEOSXk_1

	nop

	:l_VyzVZjfdtHbWTGst_2
	add-int v0, v0, v1
	goto/32 :l_UuFHQxcAJXgUEqvo_3

	nop

	:l_ubbDgWKoCfYcDASj_17
	goto/32 :jRgBvqjdAUZSQblT
	:l_UuFHQxcAJXgUEqvo_3
	rem-int v0, v0, v1
	goto/32 :l_mQqdbyHDlSOsUTMp_4

	nop

	:l_hGRQxcAAWDuVlFoU_12
    const/4 v0, 0x1

	goto/32 :l_zOSSnFBkiEBumjwM_13

	nop

	:l_aGGLAZBZpyBXFFkH_9
	if-eq v0, v1, :gl_XsMRLagTlBpaMlNE

	goto/32 :cond_0

	:gl_XsMRLagTlBpaMlNE
	goto/32 :l_AgQcOrelxCPOqacc_10

	nop

	:l_FVGiZJrhhaGcBmKS_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_YScvopRIosLYpGYk_8

	nop

	:l_vBeUJwhdJSRMbkOl_11
	if-eqz v0, :gl_dMnzbAJluosHvUde

	goto/32 :cond_0

	:gl_dMnzbAJluosHvUde
	goto/32 :l_hGRQxcAAWDuVlFoU_12

	nop

	:l_FONqfBKJztYXcmNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_FVGiZJrhhaGcBmKS_7

	nop

	:l_AgQcOrelxCPOqacc_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_vBeUJwhdJSRMbkOl_11

	nop

	:l_WIgPyQjAuohbvOTM_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_FONqfBKJztYXcmNE_6

	nop

	:l_jZwRKgdHIHYQOZpq_15
    return v0

	:after_last_instruction

	goto/32 :l_dcVAFHisFCZhWzHv_16

	nop

	:l_dcVAFHisFCZhWzHv_16
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_ubbDgWKoCfYcDASj_17

	nop

	:l_FioBFbMYzKQEOSXk_1
	const v1, 17
	goto/32 :l_VyzVZjfdtHbWTGst_2

	nop

	:l_mQqdbyHDlSOsUTMp_4
	if-lez v0, :gl_okICGEbUvimwMTBo

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_okICGEbUvimwMTBo	goto/32 :l_WIgPyQjAuohbvOTM_5

	nop

	:l_zOSSnFBkiEBumjwM_13
    goto :goto_0

    :cond_0
	goto/32 :l_SYotuppgpdnFDzrT_14

	nop

	:l_YScvopRIosLYpGYk_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_aGGLAZBZpyBXFFkH_9

	nop

	:l_SYotuppgpdnFDzrT_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jZwRKgdHIHYQOZpq_15

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_cfXRNZPGaoCKYRBP_0

	nop

	:l_aLNJiuAFmjYLVqub_1
	const v1, 24
	goto/32 :l_LSoauAvymEhMPHrK_2

	nop

	:l_KjloiffIefLswgOL_4
	if-lez v0, :gl_LGPkJHNgUczUbrbE

	goto/32 :IpjFULosINQIaQmL

	:gl_LGPkJHNgUczUbrbE	goto/32 :l_PJmNNpcKZCHQuWmf_5

	nop

	:l_QwzCiXLwvVOPjujI_15
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_cVZgnkDVvLMPIxGS_16

	nop

	:l_LSoauAvymEhMPHrK_2
	add-int v0, v0, v1
	goto/32 :l_cgQARVMTtZbNzwKJ_3

	nop

	:l_eRYFGpORxgjppEJZ_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GSJYQwDiXXXXuzeB_8

	nop

	:l_GSJYQwDiXXXXuzeB_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PiUeLvscSvtCRAfU_9

	nop

	:l_cVZgnkDVvLMPIxGS_16
	goto/32 :hUgEAikIBgpiyTMp
	:l_CFNzXKjbaztBDUGD_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_qAbKNdGMaQyzhIuJ_14

	nop

	:l_PiUeLvscSvtCRAfU_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_qgzjFHwBBSfmmtMc_10

	nop

	:l_OmUBvolFVFlwrhGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_eRYFGpORxgjppEJZ_7

	nop

	:l_rmwMqzKhcBHobyOF_12
	if-eqz v0, :gl_AhveIsmgpGAbhpah

	goto/32 :cond_0

	:gl_AhveIsmgpGAbhpah
	goto/32 :l_CFNzXKjbaztBDUGD_13

	nop

	:l_qgzjFHwBBSfmmtMc_10
	if-eq v0, v1, :gl_yHqiiLCFzFnrjicF

	goto/32 :cond_0

	:gl_yHqiiLCFzFnrjicF
	goto/32 :l_VGTVZTeAgZbxNUJC_11

	nop

	:l_cfXRNZPGaoCKYRBP_0
	const v0, 12
	goto/32 :l_aLNJiuAFmjYLVqub_1

	nop

	:l_PJmNNpcKZCHQuWmf_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_OmUBvolFVFlwrhGv_6

	nop

	:l_qAbKNdGMaQyzhIuJ_14
    return-void

	:after_last_instruction

	goto/32 :l_QwzCiXLwvVOPjujI_15

	nop

	:l_VGTVZTeAgZbxNUJC_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_rmwMqzKhcBHobyOF_12

	nop

	:l_cgQARVMTtZbNzwKJ_3
	rem-int v0, v0, v1
	goto/32 :l_KjloiffIefLswgOL_4

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_jiinLJXDeBWQbZBk_0

	nop

	:l_nSEHGnCGxgjGHThk_32
	goto/32 :QxSYEeTIPQBydxsc
	:l_jiinLJXDeBWQbZBk_0
	const v0, 13
	goto/32 :l_nkvLNsBERghPeMiz_1

	nop

	:l_bJnvWbfAZJfjerqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_FTphtnlKjLpEUuUa_7

	nop

	:l_NLxAJSdhrjmHluyF_20
    const/4 v4, 0x0

	goto/32 :l_IeOuzJezyItIrbEI_21

	nop

	:l_YGzhTOvMTAVRgvwy_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_kFrQoYUciCCjVgwb_13

	nop

	:l_fjxANxbXRHBphDLb_23
	if-eqz v4, :gl_YrNIDGTSvUDrpixU

	goto/32 :cond_3

	:gl_YrNIDGTSvUDrpixU
	goto/32 :l_gLmoXMGFszZqxiGm_24

	nop

	:l_gLmoXMGFszZqxiGm_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_QtHILLfCPGmAyOMC_25

	nop

	:l_FTphtnlKjLpEUuUa_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_uuoWOuGGrMcqzUtz_8

	nop

	:l_NIrHibPzgrGtPmag_15
    const/4 v8, 0x1

	goto/32 :l_pfJcgYBpwCJXlTsa_16

	nop

	:l_gThRvYrLeXJxpurQ_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_QMNsoOSVtKqAOBMz_28

	nop

	:l_RsjsbXJvywqDvpsm_3
	rem-int v0, v0, v1
	goto/32 :l_jHVmEgdkBePoZUHK_4

	nop

	:l_VckumNHskDnZOcnY_31
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_nSEHGnCGxgjGHThk_32

	nop

	:l_IeOuzJezyItIrbEI_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_XDIQxLYTGwLoSRkZ_22

	nop

	:l_IAGjhhaiYAcHgEYj_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_HZKLqMwDLQRYEbNP_11

	nop

	:l_VOlSNoRgRuoBhgur_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_UJusFxjrMqkPdfGH_18

	nop

	:l_nkvLNsBERghPeMiz_1
	const v1, 11
	goto/32 :l_nkKEPsOZqRqSMKxw_2

	nop

	:l_auMWEsNbBXmavTVf_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_IAGjhhaiYAcHgEYj_10

	nop

	:l_UJusFxjrMqkPdfGH_18
	if-nez v6, :gl_LNdwrYTnzUSPrxCk

	goto/32 :cond_1

	:gl_LNdwrYTnzUSPrxCk
	goto/32 :l_nsDNjNQkPtXxeaWZ_19

	nop

	:l_jHVmEgdkBePoZUHK_4
	if-lez v0, :gl_aGoqdCPsicracsOI

	goto/32 :kMBIQuHZUvoQkRef

	:gl_aGoqdCPsicracsOI	goto/32 :l_jeaxhiKndlbJWTpF_5

	nop

	:l_kFrQoYUciCCjVgwb_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_xbmGUIRkUOoISbuX_14

	nop

	:l_pfJcgYBpwCJXlTsa_16
	if-eq v4, v6, :gl_ALarKZPViXTLsrIz

	goto/32 :cond_2

	:gl_ALarKZPViXTLsrIz
	goto/32 :l_VOlSNoRgRuoBhgur_17

	nop

	:l_XDIQxLYTGwLoSRkZ_22
    const/4 v4, 0x1

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_fjxANxbXRHBphDLb_23

	nop

	:l_HZKLqMwDLQRYEbNP_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_YGzhTOvMTAVRgvwy_12

	nop

	:l_tZyIFogGESlaIVnz_30
    return v7

	:after_last_instruction

	goto/32 :l_VckumNHskDnZOcnY_31

	nop

	:l_QMNsoOSVtKqAOBMz_28
	if-nez v4, :gl_HrztwoLAVsCyXHDV

	goto/32 :cond_0

	:gl_HrztwoLAVsCyXHDV
	goto/32 :l_sTwvLzrHtgbIXURD_29

	nop

	:l_fFKjHvoySnBNerWH_26
    add-int v5, v3, v0

	goto/32 :l_gThRvYrLeXJxpurQ_27

	nop

	:l_QtHILLfCPGmAyOMC_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fFKjHvoySnBNerWH_26

	nop

	:l_sTwvLzrHtgbIXURD_29
    const/4 v7, 0x1

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_tZyIFogGESlaIVnz_30

	nop

	:l_uuoWOuGGrMcqzUtz_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_auMWEsNbBXmavTVf_9

	nop

	:l_xbmGUIRkUOoISbuX_14
    const/4 v7, 0x0

	goto/32 :l_NIrHibPzgrGtPmag_15

	nop

	:l_jeaxhiKndlbJWTpF_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_bJnvWbfAZJfjerqZ_6

	nop

	:l_nkKEPsOZqRqSMKxw_2
	add-int v0, v0, v1
	goto/32 :l_RsjsbXJvywqDvpsm_3

	nop

	:l_nsDNjNQkPtXxeaWZ_19
    goto :goto_0

    :cond_1
	goto/32 :l_NLxAJSdhrjmHluyF_20

	nop

.end method
