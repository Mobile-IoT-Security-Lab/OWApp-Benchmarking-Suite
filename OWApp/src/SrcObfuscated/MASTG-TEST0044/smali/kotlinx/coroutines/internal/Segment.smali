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

	goto/32 :l_poGXVvMEZNUglzZC_0

	nop

	:l_nWypeKqUGptdHUzx_3
	rem-int v0, v0, v1
	goto/32 :l_KXEryEBHGTpqUlUq_4

	nop

	:l_YQfbVxSarbknQpyu_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rCObhCAtMxYtzlnT_10

	nop

	:l_xcKTXwqXOuAVRJjI_1
	const v1, 7
	goto/32 :l_MBLxyQtzvIlsxmZl_2

	nop

	:l_fAHHcdBTESeCdAzi_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_YQfbVxSarbknQpyu_9

	nop

	:l_aqaDYzIggegpVbJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQgfmgtcZIfkPXxq_7

	nop

	:l_vQgfmgtcZIfkPXxq_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_fAHHcdBTESeCdAzi_8

	nop

	:l_poGXVvMEZNUglzZC_0
	const v0, 20
	goto/32 :l_xcKTXwqXOuAVRJjI_1

	nop

	:l_rCObhCAtMxYtzlnT_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cNerbylSFhetJJTM_11

	nop

	:l_MBLxyQtzvIlsxmZl_2
	add-int v0, v0, v1
	goto/32 :l_nWypeKqUGptdHUzx_3

	nop

	:l_praeQwDjBBmBwjCl_12
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_rBHmcpsNVDqxjMNj_13

	nop

	:l_cNerbylSFhetJJTM_11
    return-void

	:after_last_instruction

	goto/32 :l_praeQwDjBBmBwjCl_12

	nop

	:l_rBHmcpsNVDqxjMNj_13
	goto/32 :jfIOJdUetuSsCTaS
	:l_KXEryEBHGTpqUlUq_4
	if-lez v0, :gl_IDPizwInMotkhWSE

	goto/32 :EkYnGSWRwHxiooNk

	:gl_IDPizwInMotkhWSE	goto/32 :l_CmQuypLzCdGojmFi_5

	nop

	:l_CmQuypLzCdGojmFi_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_aqaDYzIggegpVbJk_6

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_gaYRRsHOVqacIjVM_0

	nop

	:l_llguktLvBPExxQYz_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_wEFVtXqqznzJrUPt_6

	nop

	:l_yYwywIcMjYqvarrz_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_llguktLvBPExxQYz_5

	nop

	:l_WenCRtGcHCoDtOHA_7
    return-void

	:after_last_instruction

	goto/32 :l_oNmREAfqUInhuBHk_8

	nop

	:l_oNmREAfqUInhuBHk_8
	goto/32 :before_first_instruction

	:l_wEFVtXqqznzJrUPt_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_WenCRtGcHCoDtOHA_7

	nop

	:l_gaYRRsHOVqacIjVM_0
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
	goto/32 :l_TcHmPIulXYAiEDRY_1

	nop

	:l_TcHmPIulXYAiEDRY_1
    move-object v0, p3

	goto/32 :l_HdgbpErMbpNyyAIy_2

	nop

	:l_HdgbpErMbpNyyAIy_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_egUJlqdwiWDWcgja_3

	nop

	:l_egUJlqdwiWDWcgja_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_yYwywIcMjYqvarrz_4

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_xCVGQmbfbrATfmWY_0

	nop

	:l_wlJMDxJGBXpLhpOX_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aigtKlmSZibjVHUt_8

	nop

	:l_puXjTuxXnEiGTkyr_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_EoQStUrMxSDjSmPB_10

	nop

	:l_WwzOPSEmPrNepgWK_2
	add-int v0, v0, v1
	goto/32 :l_QBpDNvaAzqXFlYQX_3

	nop

	:l_LhQLyRhwDqFrJRpJ_1
	const v1, 31
	goto/32 :l_WwzOPSEmPrNepgWK_2

	nop

	:l_eIhmMLzVVThSyuge_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_gqvUEgRGYcCMxWRd_6

	nop

	:l_JotyaDgtWPapNXrJ_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TzAVjdDUJFVvhUwY_17

	nop

	:l_QBpDNvaAzqXFlYQX_3
	rem-int v0, v0, v1
	goto/32 :l_uKOlMDbttsQtETGF_4

	nop

	:l_aigtKlmSZibjVHUt_8
    const/high16 v1, -0x10000

	goto/32 :l_puXjTuxXnEiGTkyr_9

	nop

	:l_whRpTKgLsjKYwllG_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_RfoxMUqUXphjhFwn_13

	nop

	:l_gqvUEgRGYcCMxWRd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_wlJMDxJGBXpLhpOX_7

	nop

	:l_VaIFvOrkXaIoKXfx_19
	goto/32 :MPUpXhZSlfsrKziI
	:l_RfoxMUqUXphjhFwn_13
	if-eqz v0, :gl_dCGIMCFVCafZChhX

	goto/32 :cond_0

	:gl_dCGIMCFVCafZChhX
	goto/32 :l_WvRgtGrMkoQXNAFD_14

	nop

	:l_EoQStUrMxSDjSmPB_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_dXpkjPXHjADgoigE_11

	nop

	:l_TzAVjdDUJFVvhUwY_17
    return v0

	:after_last_instruction

	goto/32 :l_ipMnQHVyPnBEahEU_18

	nop

	:l_dXpkjPXHjADgoigE_11
	if-eq v0, v1, :gl_MjHyKMkFmUQijrin

	goto/32 :cond_0

	:gl_MjHyKMkFmUQijrin
	goto/32 :l_whRpTKgLsjKYwllG_12

	nop

	:l_WvRgtGrMkoQXNAFD_14
    const/4 v0, 0x1

	goto/32 :l_aagrtVnJozreycOj_15

	nop

	:l_ipMnQHVyPnBEahEU_18
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_VaIFvOrkXaIoKXfx_19

	nop

	:l_aagrtVnJozreycOj_15
    goto :goto_0

    :cond_0
	goto/32 :l_JotyaDgtWPapNXrJ_16

	nop

	:l_xCVGQmbfbrATfmWY_0
	const v0, 28
	goto/32 :l_LhQLyRhwDqFrJRpJ_1

	nop

	:l_uKOlMDbttsQtETGF_4
	if-lez v0, :gl_YDtlsJkemdMGeCKl

	goto/32 :JjvJLLejMOeUINcp

	:gl_YDtlsJkemdMGeCKl	goto/32 :l_eIhmMLzVVThSyuge_5

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_XaiOzKwTmquJMYHH_0

	nop

	:l_YFbesfufdItfQerF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QGwhnJzTQaVhCfME_9

	nop

	:l_TddvFvIJFgKUEtYI_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_YFbesfufdItfQerF_8

	nop

	:l_QHvChnAnPSiDJCGG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_TddvFvIJFgKUEtYI_7

	nop

	:l_pJDkugpZuJhdmBRE_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_QHvChnAnPSiDJCGG_6

	nop

	:l_yRtaNgnnSsOMbqOC_1
	const v1, 10
	goto/32 :l_LdoksdyGfDWYsNaS_2

	nop

	:l_AmDeHwzaVGFsxgNh_10
	goto/32 :zmEEQaoxZfbBXxMs
	:l_LdoksdyGfDWYsNaS_2
	add-int v0, v0, v1
	goto/32 :l_FlDcdzEqDstsrWyA_3

	nop

	:l_FlDcdzEqDstsrWyA_3
	rem-int v0, v0, v1
	goto/32 :l_xGDxFvBbDHXzlJxv_4

	nop

	:l_XaiOzKwTmquJMYHH_0
	const v0, 22
	goto/32 :l_yRtaNgnnSsOMbqOC_1

	nop

	:l_QGwhnJzTQaVhCfME_9
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_AmDeHwzaVGFsxgNh_10

	nop

	:l_xGDxFvBbDHXzlJxv_4
	if-lez v0, :gl_HeeHiJkMMUjjGNnb

	goto/32 :GcQFDxlXlAanCQCp

	:gl_HeeHiJkMMUjjGNnb	goto/32 :l_pJDkugpZuJhdmBRE_5

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_MAxJJuwkpenHrOIc_0

	nop

	:l_dDVelTkwPMyxyvrw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_ebjGoGqsRkVkDvFl_7

	nop

	:l_vujHEnOfVzKLKThX_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UHhCbTMqDFmpYbZz_15

	nop

	:l_hODvgFTWsUrPYxLf_11
	if-eqz v0, :gl_qkmXuIfExPiyDfSh

	goto/32 :cond_0

	:gl_qkmXuIfExPiyDfSh
	goto/32 :l_JcrrUtSmiOUSjaBf_12

	nop

	:l_iRUwKplDdCjaalVg_3
	rem-int v0, v0, v1
	goto/32 :l_ASxWUUSmOtszznEr_4

	nop

	:l_HTRUKRfcnmCJajkO_13
    goto :goto_0

    :cond_0
	goto/32 :l_vujHEnOfVzKLKThX_14

	nop

	:l_SoXWElmxfzzVSNAH_2
	add-int v0, v0, v1
	goto/32 :l_iRUwKplDdCjaalVg_3

	nop

	:l_hOWzufFYerEBmAoi_9
	if-eq v0, v1, :gl_XWRYOFqyejAvrNOf

	goto/32 :cond_0

	:gl_XWRYOFqyejAvrNOf
	goto/32 :l_LugPpVcuWReriyPX_10

	nop

	:l_ASxWUUSmOtszznEr_4
	if-lez v0, :gl_CptYeyjxkIMzeCjL

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_CptYeyjxkIMzeCjL	goto/32 :l_tBpnTplmfpqjzkjt_5

	nop

	:l_OhNpCDePHwAffxNi_1
	const v1, 11
	goto/32 :l_SoXWElmxfzzVSNAH_2

	nop

	:l_LugPpVcuWReriyPX_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_hODvgFTWsUrPYxLf_11

	nop

	:l_wCEAgetgVWTBhppQ_16
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_EhlqpmOVzjnGOzcY_17

	nop

	:l_tBpnTplmfpqjzkjt_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_dDVelTkwPMyxyvrw_6

	nop

	:l_JcrrUtSmiOUSjaBf_12
    const/4 v0, 0x1

	goto/32 :l_HTRUKRfcnmCJajkO_13

	nop

	:l_UHhCbTMqDFmpYbZz_15
    return v0

	:after_last_instruction

	goto/32 :l_wCEAgetgVWTBhppQ_16

	nop

	:l_ebjGoGqsRkVkDvFl_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_AFXQFBpjMbNFgkWK_8

	nop

	:l_MAxJJuwkpenHrOIc_0
	const v0, 32
	goto/32 :l_OhNpCDePHwAffxNi_1

	nop

	:l_EhlqpmOVzjnGOzcY_17
	goto/32 :ZUnBukTRFwupZeMZ
	:l_AFXQFBpjMbNFgkWK_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_hOWzufFYerEBmAoi_9

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_QLMnBFAHYfaHihDz_0

	nop

	:l_XDJbiWGeRKTbkKrj_1
	const v1, 29
	goto/32 :l_pfdarFpIyEfBhztz_2

	nop

	:l_LEVXdQHNybIrWwZE_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_WNLwMltwfLZNHOnr_14

	nop

	:l_SAiLUSWySozXpaQS_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jLHFMJXOciBoBtPi_8

	nop

	:l_iOvIKwyYEtpcaVPy_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_WihORiyQQTvaenBf_10

	nop

	:l_BIKBBVemYBymzTeW_3
	rem-int v0, v0, v1
	goto/32 :l_pVboGPTVrCeTxJIB_4

	nop

	:l_pVboGPTVrCeTxJIB_4
	if-lez v0, :gl_bWcuTOKDJdMUJZRY

	goto/32 :qzasIWJKneYauvEs

	:gl_bWcuTOKDJdMUJZRY	goto/32 :l_SYbDogEzBnfVUCdJ_5

	nop

	:l_iNmGDssdWhVNHEMz_15
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_NCiJCpSbXsmBRJhC_16

	nop

	:l_tdIiNtQUAnhIfBaC_12
	if-eqz v0, :gl_rChDtNPYkRxqqcpV

	goto/32 :cond_0

	:gl_rChDtNPYkRxqqcpV
	goto/32 :l_LEVXdQHNybIrWwZE_13

	nop

	:l_pDGsJfmcyPmiYaxT_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_tdIiNtQUAnhIfBaC_12

	nop

	:l_SYbDogEzBnfVUCdJ_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_GoogSJzoOYEKxADA_6

	nop

	:l_NCiJCpSbXsmBRJhC_16
	goto/32 :IVgZfPdEvqhiIZrg
	:l_jLHFMJXOciBoBtPi_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iOvIKwyYEtpcaVPy_9

	nop

	:l_GoogSJzoOYEKxADA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_SAiLUSWySozXpaQS_7

	nop

	:l_QLMnBFAHYfaHihDz_0
	const v0, 31
	goto/32 :l_XDJbiWGeRKTbkKrj_1

	nop

	:l_pfdarFpIyEfBhztz_2
	add-int v0, v0, v1
	goto/32 :l_BIKBBVemYBymzTeW_3

	nop

	:l_WNLwMltwfLZNHOnr_14
    return-void

	:after_last_instruction

	goto/32 :l_iNmGDssdWhVNHEMz_15

	nop

	:l_WihORiyQQTvaenBf_10
	if-eq v0, v1, :gl_BnlDGBHssXSLLIwL

	goto/32 :cond_0

	:gl_BnlDGBHssXSLLIwL
	goto/32 :l_pDGsJfmcyPmiYaxT_11

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_MvbgoMQLJqvIMxoz_0

	nop

	:l_PkKlNsXwuXKQFLvM_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_glLPNzOlQzRaxQXO_6

	nop

	:l_ZNYjyEiFUGTdThpC_23
	if-eqz v4, :gl_iuqtEhZXwYBEzAVe

	goto/32 :cond_3

	:gl_iuqtEhZXwYBEzAVe
	goto/32 :l_CcSayzAQwVxuWzRy_24

	nop

	:l_ZkkSlGHdWfCDYDgr_3
	rem-int v0, v0, v1
	goto/32 :l_FAOoOiqFwhuZufaj_4

	nop

	:l_IvrVayNJeOCtDHue_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_QCSLFQytoftxVKFL_13

	nop

	:l_CrDjJEcfTeFedmuW_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_IvrVayNJeOCtDHue_12

	nop

	:l_ZZRbWZzUPahTLjho_30
    return v7

	:after_last_instruction

	goto/32 :l_CTFtrMdJfwSHSlfH_31

	nop

	:l_mRisbzFcvzGxzfNs_19
    goto :goto_0

    :cond_1
	goto/32 :l_zFJyeumYDKzpmijx_20

	nop

	:l_vkvYQdlKNqsmyAnw_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_QtHJFfeSjKiboGhS_8

	nop

	:l_niIVpEkCXDCoSZqE_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_IpiLeTkgCNDDBCZf_18

	nop

	:l_DMhCnQWUjsrSTmwX_14
    const/4 v7, 0x0

	goto/32 :l_dqNOOKfdEBzwcNDL_15

	nop

	:l_rdGSrgtmluyYliBr_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_SNuLqcNrCpJabgLl_28

	nop

	:l_CcSayzAQwVxuWzRy_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_UUgOYKfjxuDNLpkr_25

	nop

	:l_IpiLeTkgCNDDBCZf_18
	if-nez v6, :gl_hrFxgLCiagcbocuz

	goto/32 :cond_1

	:gl_hrFxgLCiagcbocuz
	goto/32 :l_mRisbzFcvzGxzfNs_19

	nop

	:l_BegiedfoXLULFqIA_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_kDOufFZgrVJyFJYd_22

	nop

	:l_TmaqvPAoxYKPgIsB_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_uWgGLrtxFiNkPIfd_10

	nop

	:l_MvbgoMQLJqvIMxoz_0
	const v0, 3
	goto/32 :l_lwhhchNRALEtyFaI_1

	nop

	:l_lwhhchNRALEtyFaI_1
	const v1, 9
	goto/32 :l_pFShKCKjmPpAkSiP_2

	nop

	:l_SNuLqcNrCpJabgLl_28
	if-nez v4, :gl_zCLGAuvqWpHbsTSu

	goto/32 :cond_0

	:gl_zCLGAuvqWpHbsTSu
	goto/32 :l_LRwJjTofUBHuHbPt_29

	nop

	:l_kDOufFZgrVJyFJYd_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_ZNYjyEiFUGTdThpC_23

	nop

	:l_zFJyeumYDKzpmijx_20
    move v4, v7

	goto/32 :l_BegiedfoXLULFqIA_21

	nop

	:l_QtHJFfeSjKiboGhS_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_TmaqvPAoxYKPgIsB_9

	nop

	:l_CTFtrMdJfwSHSlfH_31
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_OkjhJeANogcdAuxw_32

	nop

	:l_dqNOOKfdEBzwcNDL_15
    const/4 v8, 0x1

	goto/32 :l_bwnoXyRsbBVRpLAN_16

	nop

	:l_pFShKCKjmPpAkSiP_2
	add-int v0, v0, v1
	goto/32 :l_ZkkSlGHdWfCDYDgr_3

	nop

	:l_dhsrhGRzPaiQkAcZ_26
    add-int v5, v3, v0

	goto/32 :l_rdGSrgtmluyYliBr_27

	nop

	:l_UUgOYKfjxuDNLpkr_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dhsrhGRzPaiQkAcZ_26

	nop

	:l_uWgGLrtxFiNkPIfd_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_CrDjJEcfTeFedmuW_11

	nop

	:l_LRwJjTofUBHuHbPt_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_ZZRbWZzUPahTLjho_30

	nop

	:l_glLPNzOlQzRaxQXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_vkvYQdlKNqsmyAnw_7

	nop

	:l_bwnoXyRsbBVRpLAN_16
	if-eq v4, v6, :gl_YjjftNZQUSHryKDJ

	goto/32 :cond_2

	:gl_YjjftNZQUSHryKDJ
	goto/32 :l_niIVpEkCXDCoSZqE_17

	nop

	:l_QCSLFQytoftxVKFL_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_DMhCnQWUjsrSTmwX_14

	nop

	:l_FAOoOiqFwhuZufaj_4
	if-lez v0, :gl_BfqntRtUqegVDaRG

	goto/32 :KZEljOSmDeITaLkW

	:gl_BfqntRtUqegVDaRG	goto/32 :l_PkKlNsXwuXKQFLvM_5

	nop

	:l_OkjhJeANogcdAuxw_32
	goto/32 :cXoDKHafQWMSuazp
.end method
