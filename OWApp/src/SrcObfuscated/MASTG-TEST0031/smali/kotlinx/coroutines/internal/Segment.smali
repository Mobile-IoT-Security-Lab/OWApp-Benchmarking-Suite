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

	goto/32 :l_zEhNIILluQFglXIc_0

	nop

	:l_SfbHtRLYwdKjnunP_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_NWKoaaZAgMZLMVGt_9

	nop

	:l_xHHlprdkHQfujHTm_3
	rem-int v0, v0, v1
	goto/32 :l_HcnLVofbmiuFyFvw_4

	nop

	:l_dZxXYsPjqfJvQkNa_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_snKsSyUXaaQHCSEZ_11

	nop

	:l_VtAwaKFDfmgpgOwH_13
	goto/32 :VlpxklSKKcMWTqSc
	:l_NWKoaaZAgMZLMVGt_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dZxXYsPjqfJvQkNa_10

	nop

	:l_DHmukZxwltyhjEJu_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_SfbHtRLYwdKjnunP_8

	nop

	:l_HcnLVofbmiuFyFvw_4
	if-lez v0, :gl_cbvvEllUxsErEMdC

	goto/32 :pZmjnVXslJaQLPLL

	:gl_cbvvEllUxsErEMdC	goto/32 :l_gOaTEueWcfHPpfmJ_5

	nop

	:l_zEhNIILluQFglXIc_0
	const v0, 24
	goto/32 :l_vjWpmPoWxGczylYr_1

	nop

	:l_gOaTEueWcfHPpfmJ_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_bLlQPTBkJZhJdTKH_6

	nop

	:l_snKsSyUXaaQHCSEZ_11
    return-void

	:after_last_instruction

	goto/32 :l_ouWsmCFMuVUVnxOV_12

	nop

	:l_bLlQPTBkJZhJdTKH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHmukZxwltyhjEJu_7

	nop

	:l_oSUZoNimOQLStgOk_2
	add-int v0, v0, v1
	goto/32 :l_xHHlprdkHQfujHTm_3

	nop

	:l_vjWpmPoWxGczylYr_1
	const v1, 29
	goto/32 :l_oSUZoNimOQLStgOk_2

	nop

	:l_ouWsmCFMuVUVnxOV_12
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_VtAwaKFDfmgpgOwH_13

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_nEZVLzweDUTaKFpD_0

	nop

	:l_uWFJOqqmmsaNyjJY_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_ZSheOtyYykiyaCjS_7

	nop

	:l_nEZVLzweDUTaKFpD_0
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
	goto/32 :l_yeTaQmWvsILTvbwR_1

	nop

	:l_BzyfluuUwQdaUxep_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_VjxbGeDwKhyZYydB_5

	nop

	:l_yeTaQmWvsILTvbwR_1
    move-object v0, p3

	goto/32 :l_ptKnIfwTKazOxfnX_2

	nop

	:l_ZSheOtyYykiyaCjS_7
    return-void

	:after_last_instruction

	goto/32 :l_IZvVEQPYNBfKJGNZ_8

	nop

	:l_IZvVEQPYNBfKJGNZ_8
	goto/32 :before_first_instruction

	:l_ENsQAhseFBoKtPDZ_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_BzyfluuUwQdaUxep_4

	nop

	:l_ptKnIfwTKazOxfnX_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_ENsQAhseFBoKtPDZ_3

	nop

	:l_VjxbGeDwKhyZYydB_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_uWFJOqqmmsaNyjJY_6

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_SPewNbrbtMgUVTeH_0

	nop

	:l_mjbYNBuTDaccrPuW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_LsAdhhUKgnUAAdVM_7

	nop

	:l_lZKxnVKoSmMNRFjA_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_yaKRKVFrCqsQQozq_10

	nop

	:l_gEkTlnPBInxquYsl_11
	if-eq v0, v1, :gl_IaQbJBWucxepRbpq

	goto/32 :cond_0

	:gl_IaQbJBWucxepRbpq
	goto/32 :l_xEYSVeSNkzgfmrnl_12

	nop

	:l_QGtkuvLTypfvLSYa_15
    goto :goto_0

    :cond_0
	goto/32 :l_CvZXhbfKVZQDqgFY_16

	nop

	:l_wXbfamXTSxfRazkO_14
    const/4 v0, 0x1

	goto/32 :l_QGtkuvLTypfvLSYa_15

	nop

	:l_xEYSVeSNkzgfmrnl_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_fBphMJFzmeHNzkxY_13

	nop

	:l_dErZufeEeJtRXbrU_19
	goto/32 :icRKaJsYTOaUpccy
	:l_yaKRKVFrCqsQQozq_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_gEkTlnPBInxquYsl_11

	nop

	:l_orjpeqkrvuBmwNRF_17
    return v0

	:after_last_instruction

	goto/32 :l_lZHVwOPxyuJekEvU_18

	nop

	:l_SPewNbrbtMgUVTeH_0
	const v0, 21
	goto/32 :l_HMEYouXJqjCmZxid_1

	nop

	:l_GbatIYoZtkRQLUrp_3
	rem-int v0, v0, v1
	goto/32 :l_XpWMvOARKFvzWXgZ_4

	nop

	:l_LsAdhhUKgnUAAdVM_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GasFKSrGsYayBPoZ_8

	nop

	:l_CvZXhbfKVZQDqgFY_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_orjpeqkrvuBmwNRF_17

	nop

	:l_fBphMJFzmeHNzkxY_13
	if-eqz v0, :gl_xOeRvRFItwPkjvxn

	goto/32 :cond_0

	:gl_xOeRvRFItwPkjvxn
	goto/32 :l_wXbfamXTSxfRazkO_14

	nop

	:l_HMEYouXJqjCmZxid_1
	const v1, 22
	goto/32 :l_RWlCQyjrfvQWCxMT_2

	nop

	:l_lZHVwOPxyuJekEvU_18
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_dErZufeEeJtRXbrU_19

	nop

	:l_GasFKSrGsYayBPoZ_8
    const/high16 v1, -0x10000

	goto/32 :l_lZKxnVKoSmMNRFjA_9

	nop

	:l_RWlCQyjrfvQWCxMT_2
	add-int v0, v0, v1
	goto/32 :l_GbatIYoZtkRQLUrp_3

	nop

	:l_zVamgzdnwZTkdkXP_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_mjbYNBuTDaccrPuW_6

	nop

	:l_XpWMvOARKFvzWXgZ_4
	if-lez v0, :gl_GOrARDWArdPdgApL

	goto/32 :kquYjVInDVQOBGnb

	:gl_GOrARDWArdPdgApL	goto/32 :l_zVamgzdnwZTkdkXP_5

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_DrjQQSFJJMOzSthN_0

	nop

	:l_nSWrdWoVKyGtiSAx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nTLteQskTiXmAXCV_9

	nop

	:l_uLBRHrTLBtzfaoJC_3
	rem-int v0, v0, v1
	goto/32 :l_hYVXIRJMItCCommd_4

	nop

	:l_khEwZbozxISOntIb_1
	const v1, 22
	goto/32 :l_ZdhUFJfsfyIcbGKl_2

	nop

	:l_DrjQQSFJJMOzSthN_0
	const v0, 3
	goto/32 :l_khEwZbozxISOntIb_1

	nop

	:l_kVxARmaDnMYTIBZr_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_nSWrdWoVKyGtiSAx_8

	nop

	:l_ZdhUFJfsfyIcbGKl_2
	add-int v0, v0, v1
	goto/32 :l_uLBRHrTLBtzfaoJC_3

	nop

	:l_nTLteQskTiXmAXCV_9
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_abwhUsnEXyUAHoif_10

	nop

	:l_abwhUsnEXyUAHoif_10
	goto/32 :JAvgKIZTlSpLTEAU
	:l_ZooclWzrWruwKVWG_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_nsuEdlfdlCZAGgSr_6

	nop

	:l_hYVXIRJMItCCommd_4
	if-lez v0, :gl_rGbMyBkshJGZcohX

	goto/32 :wFLofejJpFwQOnaa

	:gl_rGbMyBkshJGZcohX	goto/32 :l_ZooclWzrWruwKVWG_5

	nop

	:l_nsuEdlfdlCZAGgSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_kVxARmaDnMYTIBZr_7

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_ODqODjTDmaFqCEvv_0

	nop

	:l_imCuEkZddwpUZTWf_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_eDuhyraojPOeQHFP_6

	nop

	:l_cyCpAPfTnvbqqUAO_3
	rem-int v0, v0, v1
	goto/32 :l_GIxGllqXIIVQUQQw_4

	nop

	:l_NpMczGSVojrjmxih_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_ECDAlTaXkqkKQxXI_9

	nop

	:l_ODqODjTDmaFqCEvv_0
	const v0, 29
	goto/32 :l_fosevKrHqZnJjoEN_1

	nop

	:l_vrqwAbmyibzIHenu_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qOTAIuJgkLygkDzo_15

	nop

	:l_qOTAIuJgkLygkDzo_15
    return v0

	:after_last_instruction

	goto/32 :l_IBUCShQLfAoRkjeh_16

	nop

	:l_ECDAlTaXkqkKQxXI_9
	if-eq v0, v1, :gl_YckzTiTOIrZcMNng

	goto/32 :cond_0

	:gl_YckzTiTOIrZcMNng
	goto/32 :l_yAThOWVuipGPgnFF_10

	nop

	:l_eDuhyraojPOeQHFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_shQPmFrrvzrVHuHe_7

	nop

	:l_shQPmFrrvzrVHuHe_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_NpMczGSVojrjmxih_8

	nop

	:l_yAThOWVuipGPgnFF_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_DvcjDZLAKWCYCPMP_11

	nop

	:l_aICRZdybmuBrnWTS_2
	add-int v0, v0, v1
	goto/32 :l_cyCpAPfTnvbqqUAO_3

	nop

	:l_DWutuCIqKRXYgBvn_13
    goto :goto_0

    :cond_0
	goto/32 :l_vrqwAbmyibzIHenu_14

	nop

	:l_fosevKrHqZnJjoEN_1
	const v1, 19
	goto/32 :l_aICRZdybmuBrnWTS_2

	nop

	:l_DvcjDZLAKWCYCPMP_11
	if-eqz v0, :gl_qymkPIcvYePAGVuY

	goto/32 :cond_0

	:gl_qymkPIcvYePAGVuY
	goto/32 :l_ZUhIuZmqpVXoyjNy_12

	nop

	:l_ZUhIuZmqpVXoyjNy_12
    const/4 v0, 0x1

	goto/32 :l_DWutuCIqKRXYgBvn_13

	nop

	:l_pTxZpGkXhrkStNYJ_17
	goto/32 :OhNOYCvxepAZcVjK
	:l_GIxGllqXIIVQUQQw_4
	if-lez v0, :gl_QydKBZbgjxXWinzu

	goto/32 :aLvmftuxaOBrDvvn

	:gl_QydKBZbgjxXWinzu	goto/32 :l_imCuEkZddwpUZTWf_5

	nop

	:l_IBUCShQLfAoRkjeh_16
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_pTxZpGkXhrkStNYJ_17

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_bxxqnQAgFOaOWAMb_0

	nop

	:l_bxxqnQAgFOaOWAMb_0
	const v0, 20
	goto/32 :l_blfqHbiieCOMaBpp_1

	nop

	:l_AnhmlgBbMMKDOFsk_2
	add-int v0, v0, v1
	goto/32 :l_WhipxrqzwSjRVhDJ_3

	nop

	:l_sASresvShBaIetnJ_10
	if-eq v0, v1, :gl_XGSDJEYwEZDFHQLj

	goto/32 :cond_0

	:gl_XGSDJEYwEZDFHQLj
	goto/32 :l_YPAOFhyDgNgZJAAe_11

	nop

	:l_blfqHbiieCOMaBpp_1
	const v1, 7
	goto/32 :l_AnhmlgBbMMKDOFsk_2

	nop

	:l_wzAjXvtfYhZzkCfH_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_nTxDbwQRxiNxkHpF_9

	nop

	:l_VzboEFycUiZQtLzw_15
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_qNWELFioBFbMYzKQ_16

	nop

	:l_vNfpzsqlSLfrJTVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_gQNtWIBMmNDqkiDq_7

	nop

	:l_oVOBYdoLYsxzVfCl_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_eEHdwrZhArNuSnyR_14

	nop

	:l_nTxDbwQRxiNxkHpF_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_sASresvShBaIetnJ_10

	nop

	:l_eEHdwrZhArNuSnyR_14
    return-void

	:after_last_instruction

	goto/32 :l_VzboEFycUiZQtLzw_15

	nop

	:l_YPAOFhyDgNgZJAAe_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_PTpKkbqygNKLMRUs_12

	nop

	:l_WhipxrqzwSjRVhDJ_3
	rem-int v0, v0, v1
	goto/32 :l_mzPrYSpmjPjohXVs_4

	nop

	:l_PTpKkbqygNKLMRUs_12
	if-eqz v0, :gl_MLccvxxXdoykAZFM

	goto/32 :cond_0

	:gl_MLccvxxXdoykAZFM
	goto/32 :l_oVOBYdoLYsxzVfCl_13

	nop

	:l_qNWELFioBFbMYzKQ_16
	goto/32 :jfIOJdUetuSsCTaS
	:l_AhZCBVhQfSIMddEy_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_vNfpzsqlSLfrJTVs_6

	nop

	:l_gQNtWIBMmNDqkiDq_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wzAjXvtfYhZzkCfH_8

	nop

	:l_mzPrYSpmjPjohXVs_4
	if-lez v0, :gl_KEdhvaRvhwwrfGPk

	goto/32 :EkYnGSWRwHxiooNk

	:gl_KEdhvaRvhwwrfGPk	goto/32 :l_AhZCBVhQfSIMddEy_5

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_EOSXkVyzVZjfdtHb_0

	nop

	:l_YpGYkaGGLAZBZpyB_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_XFFkHXsMRLagTlBp_8

	nop

	:l_QOZpqdcVAFHisFCZ_16
	if-eq v4, v6, :gl_hWzHvubbDgWKoCfY

	goto/32 :cond_2

	:gl_hWzHvubbDgWKoCfY
	goto/32 :l_cDASjcfXRNZPGaoC_17

	nop

	:l_aMlNEAgQcOrelxCP_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_OqaccvBeUJwhdJSR_10

	nop

	:l_WTGstUuFHQxcAJXg_1
	const v1, 31
	goto/32 :l_UEqvomQqdbyHDlSO_2

	nop

	:l_rjicFVGTVZTeAgZb_28
	if-nez v4, :gl_xNUJCrmwMqzKhcBH

	goto/32 :cond_0

	:gl_xNUJCrmwMqzKhcBH
	goto/32 :l_obyOFAhveIsmgpGA_29

	nop

	:l_umjwMSYotuppgpdn_14
    const/4 v7, 0x0

	goto/32 :l_FDzrTjZwRKgdHIHY_15

	nop

	:l_mmtMcyHqiiLCFzFn_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_rjicFVGTVZTeAgZb_28

	nop

	:l_obyOFAhveIsmgpGA_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_bhpahCFNzXKjbazt_30

	nop

	:l_CRAfUqgzjFHwBBSf_26
    add-int v5, v3, v0

	goto/32 :l_mmtMcyHqiiLCFzFn_27

	nop

	:l_UEqvomQqdbyHDlSO_2
	add-int v0, v0, v1
	goto/32 :l_sUTMpokICGEbUvim_3

	nop

	:l_HvUdehGRQxcAAWDu_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_VlFoUzOSSnFBkiEB_13

	nop

	:l_ppEJZGSJYQwDiXXX_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_XuzeBPiUeLvscSvt_25

	nop

	:l_XcmNEFVGiZJrhhaG_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_cBmKSYScvopRIosL_6

	nop

	:l_XFFkHXsMRLagTlBp_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_aMlNEAgQcOrelxCP_9

	nop

	:l_MPHrKcgQARVMTtZb_19
    goto :goto_0

    :cond_1
	goto/32 :l_NzwKJKjloiffIefL_20

	nop

	:l_KYRBPaLNJiuAFmjY_18
	if-nez v6, :gl_LVqubLSoauAvymEh

	goto/32 :cond_1

	:gl_LVqubLSoauAvymEh
	goto/32 :l_MPHrKcgQARVMTtZb_19

	nop

	:l_NzwKJKjloiffIefL_20
    move v4, v7

	goto/32 :l_swgOLLGPkJHNgUcz_21

	nop

	:l_swgOLLGPkJHNgUcz_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_UbrbEPJmNNpcKZCH_22

	nop

	:l_OqaccvBeUJwhdJSR_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_MbkOldMnzbAJluos_11

	nop

	:l_wMTBoWIgPyQjAuoh_4
	if-lez v0, :gl_bvOTMFONqfBKJztY

	goto/32 :JjvJLLejMOeUINcp

	:gl_bvOTMFONqfBKJztY	goto/32 :l_XcmNEFVGiZJrhhaG_5

	nop

	:l_QuWmfOmUBvolFVFl_23
	if-eqz v4, :gl_wrhGveRYFGpORxgj

	goto/32 :cond_3

	:gl_wrhGveRYFGpORxgj
	goto/32 :l_ppEJZGSJYQwDiXXX_24

	nop

	:l_cDASjcfXRNZPGaoC_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_KYRBPaLNJiuAFmjY_18

	nop

	:l_FDzrTjZwRKgdHIHY_15
    const/4 v8, 0x1

	goto/32 :l_QOZpqdcVAFHisFCZ_16

	nop

	:l_VlFoUzOSSnFBkiEB_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_umjwMSYotuppgpdn_14

	nop

	:l_BDUGDqAbKNdGMaQy_31
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_zhIuJQwzCiXLwvVO_32

	nop

	:l_zhIuJQwzCiXLwvVO_32
	goto/32 :MPUpXhZSlfsrKziI
	:l_bhpahCFNzXKjbazt_30
    return v7

	:after_last_instruction

	goto/32 :l_BDUGDqAbKNdGMaQy_31

	nop

	:l_EOSXkVyzVZjfdtHb_0
	const v0, 28
	goto/32 :l_WTGstUuFHQxcAJXg_1

	nop

	:l_XuzeBPiUeLvscSvt_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CRAfUqgzjFHwBBSf_26

	nop

	:l_MbkOldMnzbAJluos_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_HvUdehGRQxcAAWDu_12

	nop

	:l_cBmKSYScvopRIosL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_YpGYkaGGLAZBZpyB_7

	nop

	:l_sUTMpokICGEbUvim_3
	rem-int v0, v0, v1
	goto/32 :l_wMTBoWIgPyQjAuoh_4

	nop

	:l_UbrbEPJmNNpcKZCH_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_QuWmfOmUBvolFVFl_23

	nop

.end method
