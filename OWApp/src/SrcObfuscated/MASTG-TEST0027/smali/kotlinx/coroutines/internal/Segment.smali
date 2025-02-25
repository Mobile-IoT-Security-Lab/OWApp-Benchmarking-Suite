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

	goto/32 :l_RFjAyaKRKVFrCqsQ_0

	nop

	:l_RFjAyaKRKVFrCqsQ_0
	const v0, 1
	goto/32 :l_QozqgEkTlnPBInxq_1

	nop

	:l_wNRFlZHVwOPxyuJe_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_kEvUdErZufeEeJtR_10

	nop

	:l_QozqgEkTlnPBInxq_1
	const v1, 12
	goto/32 :l_uYslIaQbJBWucxep_2

	nop

	:l_RbpqxEYSVeSNkzgf_3
	rem-int v0, v0, v1
	goto/32 :l_mrnlfBphMJFzmeHN_4

	nop

	:l_kEvUdErZufeEeJtR_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XbrUDrjQQSFJJMOz_11

	nop

	:l_azkOQGtkuvLTypfv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSYaCvZXhbfKVZQD_7

	nop

	:l_mrnlfBphMJFzmeHN_4
	if-lez v0, :gl_zkxYxOeRvRFItwPk

	goto/32 :EaPAQHCmirFqoDGv

	:gl_zkxYxOeRvRFItwPk	goto/32 :l_jvxnwXbfamXTSxfR_5

	nop

	:l_XbrUDrjQQSFJJMOz_11
    return-void

	:after_last_instruction

	goto/32 :l_SthNkhEwZbozxISO_12

	nop

	:l_LSYaCvZXhbfKVZQD_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_qgFYorjpeqkrvuBm_8

	nop

	:l_ntIbZdhUFJfsfyIc_13
	goto/32 :bLoQPrDnuPiGRRLn
	:l_uYslIaQbJBWucxep_2
	add-int v0, v0, v1
	goto/32 :l_RbpqxEYSVeSNkzgf_3

	nop

	:l_SthNkhEwZbozxISO_12
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_ntIbZdhUFJfsfyIc_13

	nop

	:l_jvxnwXbfamXTSxfR_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_azkOQGtkuvLTypfv_6

	nop

	:l_qgFYorjpeqkrvuBm_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_wNRFlZHVwOPxyuJe_9

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_bGKluLBRHrTLBtzf_0

	nop

	:l_bGKluLBRHrTLBtzf_0
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
	goto/32 :l_aoJChYVXIRJMItCC_1

	nop

	:l_aoJChYVXIRJMItCC_1
    move-object v0, p3

	goto/32 :l_ommdrGbMyBkshJGZ_2

	nop

	:l_IBZrnSWrdWoVKyGt_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_iSAxnTLteQskTiXm_7

	nop

	:l_AXCVabwhUsnEXyUA_8
	goto/32 :before_first_instruction

	:l_GgSrkVxARmaDnMYT_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_IBZrnSWrdWoVKyGt_6

	nop

	:l_ommdrGbMyBkshJGZ_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_cohXZooclWzrWruw_3

	nop

	:l_cohXZooclWzrWruw_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_KVWGnsuEdlfdlCZA_4

	nop

	:l_iSAxnTLteQskTiXm_7
    return-void

	:after_last_instruction

	goto/32 :l_AXCVabwhUsnEXyUA_8

	nop

	:l_KVWGnsuEdlfdlCZA_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_GgSrkVxARmaDnMYT_5

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_HoifODqODjTDmaFq_0

	nop

	:l_inzuimCuEkZddwpU_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_ZTWfeDuhyraojPOe_6

	nop

	:l_qUAOGIxGllqXIIVQ_4
	if-lez v0, :gl_UQQwQydKBZbgjxXW

	goto/32 :pmWnWKsKveSpQgYg

	:gl_UQQwQydKBZbgjxXW	goto/32 :l_inzuimCuEkZddwpU_5

	nop

	:l_joENaICRZdybmuBr_2
	add-int v0, v0, v1
	goto/32 :l_nWTScyCpAPfTnvbq_3

	nop

	:l_gBvnvrqwAbmyibzI_14
    const/4 v0, 0x1

	goto/32 :l_HenuqOTAIuJgkLyg_15

	nop

	:l_CEvvfosevKrHqZnJ_1
	const v1, 17
	goto/32 :l_joENaICRZdybmuBr_2

	nop

	:l_QHFPshQPmFrrvzrV_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HuHeNpMczGSVojrj_8

	nop

	:l_GVuYZUhIuZmqpVXo_13
	if-eqz v0, :gl_yjNyDWutuCIqKRXY

	goto/32 :cond_0

	:gl_yjNyDWutuCIqKRXY
	goto/32 :l_gBvnvrqwAbmyibzI_14

	nop

	:l_ZTWfeDuhyraojPOe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_QHFPshQPmFrrvzrV_7

	nop

	:l_MNngyAThOWVuipGP_11
	if-eq v0, v1, :gl_gnFFDvcjDZLAKWCY

	goto/32 :cond_0

	:gl_gnFFDvcjDZLAKWCY
	goto/32 :l_CPMPqymkPIcvYePA_12

	nop

	:l_tNYJbxxqnQAgFOaO_18
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_WAMbblfqHbiieCOM_19

	nop

	:l_HuHeNpMczGSVojrj_8
    const/high16 v1, -0x10000

	goto/32 :l_mxihECDAlTaXkqkK_9

	nop

	:l_WAMbblfqHbiieCOM_19
	goto/32 :UShnIDTvkXYBAcYa
	:l_kDzoIBUCShQLfAoR_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kjehpTxZpGkXhrkS_17

	nop

	:l_kjehpTxZpGkXhrkS_17
    return v0

	:after_last_instruction

	goto/32 :l_tNYJbxxqnQAgFOaO_18

	nop

	:l_HenuqOTAIuJgkLyg_15
    goto :goto_0

    :cond_0
	goto/32 :l_kDzoIBUCShQLfAoR_16

	nop

	:l_QxXIYckzTiTOIrZc_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_MNngyAThOWVuipGP_11

	nop

	:l_HoifODqODjTDmaFq_0
	const v0, 32
	goto/32 :l_CEvvfosevKrHqZnJ_1

	nop

	:l_nWTScyCpAPfTnvbq_3
	rem-int v0, v0, v1
	goto/32 :l_qUAOGIxGllqXIIVQ_4

	nop

	:l_mxihECDAlTaXkqkK_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_QxXIYckzTiTOIrZc_10

	nop

	:l_CPMPqymkPIcvYePA_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_GVuYZUhIuZmqpVXo_13

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_aBppAnhmlgBbMMKD_0

	nop

	:l_hXVsKEdhvaRvhwwr_3
	rem-int v0, v0, v1
	goto/32 :l_fGPkAhZCBVhQfSIM_4

	nop

	:l_JTVsgQNtWIBMmNDq_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_kiDqwzAjXvtfYhZz_6

	nop

	:l_aBppAnhmlgBbMMKD_0
	const v0, 1
	goto/32 :l_OFskWhipxrqzwSjR_1

	nop

	:l_kiDqwzAjXvtfYhZz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_kCfHnTxDbwQRxiNx_7

	nop

	:l_OFskWhipxrqzwSjR_1
	const v1, 29
	goto/32 :l_VhDJmzPrYSpmjPjo_2

	nop

	:l_etnJXGSDJEYwEZDF_9
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_HQLjYPAOFhyDgNgZ_10

	nop

	:l_kHpFsASresvShBaI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_etnJXGSDJEYwEZDF_9

	nop

	:l_HQLjYPAOFhyDgNgZ_10
	goto/32 :IaCPHUVmleUVOMwU
	:l_fGPkAhZCBVhQfSIM_4
	if-lez v0, :gl_ddEyvNfpzsqlSLfr

	goto/32 :AwUgiisvKbKLPIrc

	:gl_ddEyvNfpzsqlSLfr	goto/32 :l_JTVsgQNtWIBMmNDq_5

	nop

	:l_VhDJmzPrYSpmjPjo_2
	add-int v0, v0, v1
	goto/32 :l_hXVsKEdhvaRvhwwr_3

	nop

	:l_kCfHnTxDbwQRxiNx_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_kHpFsASresvShBaI_8

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_JAAePTpKkbqygNKL_0

	nop

	:l_AWDuVlFoUzOSSnFB_17
	goto/32 :vSMzjutBmFQIUPfD
	:l_TlBpaMlNEAgQcOre_13
    goto :goto_0

    :cond_0
	goto/32 :l_lxCPOqaccvBeUJwh_14

	nop

	:l_YzKQEOSXkVyzVZjf_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_dtHbWTGstUuFHQxc_6

	nop

	:l_dJSRMbkOldMnzbAJ_15
    return v0

	:after_last_instruction

	goto/32 :l_luosHvUdehGRQxcA_16

	nop

	:l_lxCPOqaccvBeUJwh_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dJSRMbkOldMnzbAJ_15

	nop

	:l_SnyRVzboEFycUiZQ_4
	if-lez v0, :gl_tLzwqNWELFioBFbM

	goto/32 :GdrlqGGoEesytQen

	:gl_tLzwqNWELFioBFbM	goto/32 :l_YzKQEOSXkVyzVZjf_5

	nop

	:l_ZpyBXFFkHXsMRLag_12
    const/4 v0, 0x1

	goto/32 :l_TlBpaMlNEAgQcOre_13

	nop

	:l_luosHvUdehGRQxcA_16
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_AWDuVlFoUzOSSnFB_17

	nop

	:l_hhaGcBmKSYScvopR_11
	if-eqz v0, :gl_IosLYpGYkaGGLAZB

	goto/32 :cond_0

	:gl_IosLYpGYkaGGLAZB
	goto/32 :l_ZpyBXFFkHXsMRLag_12

	nop

	:l_VfCleEHdwrZhArNu_3
	rem-int v0, v0, v1
	goto/32 :l_SnyRVzboEFycUiZQ_4

	nop

	:l_JAAePTpKkbqygNKL_0
	const v0, 28
	goto/32 :l_MRUsMLccvxxXdoyk_1

	nop

	:l_dtHbWTGstUuFHQxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_AJXgUEqvomQqdbyH_7

	nop

	:l_AZFMoVOBYdoLYsxz_2
	add-int v0, v0, v1
	goto/32 :l_VfCleEHdwrZhArNu_3

	nop

	:l_AJXgUEqvomQqdbyH_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_DlSOsUTMpokICGEb_8

	nop

	:l_JztYXcmNEFVGiZJr_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_hhaGcBmKSYScvopR_11

	nop

	:l_DlSOsUTMpokICGEb_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_UvimwMTBoWIgPyQj_9

	nop

	:l_UvimwMTBoWIgPyQj_9
	if-eq v0, v1, :gl_AuohbvOTMFONqfBK

	goto/32 :cond_0

	:gl_AuohbvOTMFONqfBK
	goto/32 :l_JztYXcmNEFVGiZJr_10

	nop

	:l_MRUsMLccvxxXdoyk_1
	const v1, 12
	goto/32 :l_AZFMoVOBYdoLYsxz_2

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_kiEBumjwMSYotupp_0

	nop

	:l_FmjYLVqubLSoauAv_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_ymEhMPHrKcgQARVM_6

	nop

	:l_RxgjppEJZGSJYQwD_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_iXXXXuzeBPiUeLvs_12

	nop

	:l_gpdnFDzrTjZwRKgd_1
	const v1, 19
	goto/32 :l_HIHYQOZpqdcVAFHi_2

	nop

	:l_AgZbxNUJCrmwMqzK_15
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_hcBHobyOFAhveIsm_16

	nop

	:l_HIHYQOZpqdcVAFHi_2
	add-int v0, v0, v1
	goto/32 :l_sFCZhWzHvubbDgWK_3

	nop

	:l_FzFnrjicFVGTVZTe_14
    return-void

	:after_last_instruction

	goto/32 :l_AgZbxNUJCrmwMqzK_15

	nop

	:l_ymEhMPHrKcgQARVM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_TtZbNzwKJKjloiff_7

	nop

	:l_gUczUbrbEPJmNNpc_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_KZCHQuWmfOmUBvol_10

	nop

	:l_BBSfmmtMcyHqiiLC_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_FzFnrjicFVGTVZTe_14

	nop

	:l_oCfYcDASjcfXRNZP_4
	if-lez v0, :gl_GaoCKYRBPaLNJiuA

	goto/32 :lNvzyqCylSZemZgq

	:gl_GaoCKYRBPaLNJiuA	goto/32 :l_FmjYLVqubLSoauAv_5

	nop

	:l_TtZbNzwKJKjloiff_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IefLswgOLLGPkJHN_8

	nop

	:l_kiEBumjwMSYotupp_0
	const v0, 1
	goto/32 :l_gpdnFDzrTjZwRKgd_1

	nop

	:l_hcBHobyOFAhveIsm_16
	goto/32 :QfjTzXOURcGlmmRK
	:l_sFCZhWzHvubbDgWK_3
	rem-int v0, v0, v1
	goto/32 :l_oCfYcDASjcfXRNZP_4

	nop

	:l_KZCHQuWmfOmUBvol_10
	if-eq v0, v1, :gl_FVFlwrhGveRYFGpO

	goto/32 :cond_0

	:gl_FVFlwrhGveRYFGpO
	goto/32 :l_RxgjppEJZGSJYQwD_11

	nop

	:l_IefLswgOLLGPkJHN_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gUczUbrbEPJmNNpc_9

	nop

	:l_iXXXXuzeBPiUeLvs_12
	if-eqz v0, :gl_cSvtCRAfUqgzjFHw

	goto/32 :cond_0

	:gl_cSvtCRAfUqgzjFHw
	goto/32 :l_BBSfmmtMcyHqiiLC_13

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_gpGAbhpahCFNzXKj_0

	nop

	:l_TGwLoSRkZfjxANxb_26
    add-int v5, v3, v0

	goto/32 :l_XRHBphDLbYrNIDGT_27

	nop

	:l_LeXJxpurQQMNsoOS_31
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_VtKqAOBMzHrztwoL_32

	nop

	:l_gRuoBhgurUJusFxj_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_rMqkPdfGHLNdwrYT_22

	nop

	:l_ndlbJWTpFbJnvWbf_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_AZJfjerqZFTphtnl_11

	nop

	:l_rMqkPdfGHLNdwrYT_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_nzUSPrxCknsDNjNQ_23

	nop

	:l_DLQRYEbNPYGzhTOv_16
	if-eq v4, v6, :gl_MTAVRgvwykFrQoYU

	goto/32 :cond_2

	:gl_MTAVRgvwykFrQoYU
	goto/32 :l_ciCCjVgwbxbmGUIR_17

	nop

	:l_pwCJXlTsaALarKZP_19
    goto :goto_0

    :cond_1
	goto/32 :l_ViXTLsrIzVOlSNoR_20

	nop

	:l_bBXmavTVfIAGjhha_14
    const/4 v7, 0x0

	goto/32 :l_iYAcHgEYjHZKLqMw_15

	nop

	:l_GrMcqzUtzauMWEsN_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_bBXmavTVfIAGjhha_14

	nop

	:l_baztBDUGDqAbKNdG_1
	const v1, 6
	goto/32 :l_MaQyzhIuJQwzCiXL_2

	nop

	:l_ySnBNerWHgThRvYr_30
    return v7

	:after_last_instruction

	goto/32 :l_LeXJxpurQQMNsoOS_31

	nop

	:l_hrjmHluyFIeOuzJe_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_zyItIrbEIXDIQxLY_25

	nop

	:l_ciCCjVgwbxbmGUIR_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_kUOoISbuXNIrHibP_18

	nop

	:l_VtKqAOBMzHrztwoL_32
	goto/32 :iDIqvUrKDTMKktgA
	:l_SvUDrpixUgLmoXMG_28
	if-nez v4, :gl_FszZqxiGmQtHILLf

	goto/32 :cond_0

	:gl_FszZqxiGmQtHILLf
	goto/32 :l_CPGmAyOMCfFKjHvo_29

	nop

	:l_wvVOPjujIcVZgnkD_3
	rem-int v0, v0, v1
	goto/32 :l_VvLMPIxGSjiinLJX_4

	nop

	:l_gpGAbhpahCFNzXKj_0
	const v0, 29
	goto/32 :l_baztBDUGDqAbKNdG_1

	nop

	:l_nzUSPrxCknsDNjNQ_23
	if-eqz v4, :gl_kPtXxeaWZNLxAJSd

	goto/32 :cond_3

	:gl_kPtXxeaWZNLxAJSd
	goto/32 :l_hrjmHluyFIeOuzJe_24

	nop

	:l_AZJfjerqZFTphtnl_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_KjLpEUuUauuoWOuG_12

	nop

	:l_zyItIrbEIXDIQxLY_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TGwLoSRkZfjxANxb_26

	nop

	:l_kUOoISbuXNIrHibP_18
	if-nez v6, :gl_zgrGtPmagpfJcgYB

	goto/32 :cond_1

	:gl_zgrGtPmagpfJcgYB
	goto/32 :l_pwCJXlTsaALarKZP_19

	nop

	:l_ZqRqSMKxwRsjsbXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_vywqDvpsmjHVmEgd_7

	nop

	:l_VvLMPIxGSjiinLJX_4
	if-lez v0, :gl_DeBWQbZBknkvLNsB

	goto/32 :rKPzuUzopHlxJOLV

	:gl_DeBWQbZBknkvLNsB	goto/32 :l_ERghPeMiznkKEPsO_5

	nop

	:l_kBePoZUHKaGoqdCP_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_sicracsOIjeaxhiK_9

	nop

	:l_iYAcHgEYjHZKLqMw_15
    const/4 v8, 0x1

	goto/32 :l_DLQRYEbNPYGzhTOv_16

	nop

	:l_XRHBphDLbYrNIDGT_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_SvUDrpixUgLmoXMG_28

	nop

	:l_MaQyzhIuJQwzCiXL_2
	add-int v0, v0, v1
	goto/32 :l_wvVOPjujIcVZgnkD_3

	nop

	:l_ViXTLsrIzVOlSNoR_20
    move v4, v7

	goto/32 :l_gRuoBhgurUJusFxj_21

	nop

	:l_KjLpEUuUauuoWOuG_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_GrMcqzUtzauMWEsN_13

	nop

	:l_ERghPeMiznkKEPsO_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_ZqRqSMKxwRsjsbXJ_6

	nop

	:l_sicracsOIjeaxhiK_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_ndlbJWTpFbJnvWbf_10

	nop

	:l_vywqDvpsmjHVmEgd_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_kBePoZUHKaGoqdCP_8

	nop

	:l_CPGmAyOMCfFKjHvo_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_ySnBNerWHgThRvYr_30

	nop

.end method
