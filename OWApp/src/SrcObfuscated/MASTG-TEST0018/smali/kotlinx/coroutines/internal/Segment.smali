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

	goto/32 :l_CKmvPTypsqXhqBPj_0

	nop

	:l_edhEbldyPCogQKvG_12
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_UReCzCAZhPZhSUMV_13

	nop

	:l_xnzRPVQINZIvmsji_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvEJQMECvBflyHuS_7

	nop

	:l_CKmvPTypsqXhqBPj_0
	const v0, 19
	goto/32 :l_xZOViEvfLjcAHXLv_1

	nop

	:l_jFxQRJacKsqzNIBE_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_xnzRPVQINZIvmsji_6

	nop

	:l_tUCNWVSkAroOnFjO_11
    return-void

	:after_last_instruction

	goto/32 :l_edhEbldyPCogQKvG_12

	nop

	:l_jvEJQMECvBflyHuS_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_cKJfPKLiALhoOohB_8

	nop

	:l_bDIdZjZjAudjYrij_3
	rem-int v0, v0, v1
	goto/32 :l_DelvbpTMbjHTJHHX_4

	nop

	:l_cKJfPKLiALhoOohB_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_XBBsFmUJGjczMqBU_9

	nop

	:l_XBBsFmUJGjczMqBU_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mrrvcLWwgYmdzyGa_10

	nop

	:l_xZOViEvfLjcAHXLv_1
	const v1, 21
	goto/32 :l_AcObOMOnXNmPukEN_2

	nop

	:l_DelvbpTMbjHTJHHX_4
	if-lez v0, :gl_rsuxwKplnEngvwUv

	goto/32 :HfzCxzizBWMOXnUR

	:gl_rsuxwKplnEngvwUv	goto/32 :l_jFxQRJacKsqzNIBE_5

	nop

	:l_AcObOMOnXNmPukEN_2
	add-int v0, v0, v1
	goto/32 :l_bDIdZjZjAudjYrij_3

	nop

	:l_mrrvcLWwgYmdzyGa_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tUCNWVSkAroOnFjO_11

	nop

	:l_UReCzCAZhPZhSUMV_13
	goto/32 :PNmUbotiDOCLNprV
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_xBRelQyuGHAnhPhf_0

	nop

	:l_oIXHPgKdhWRcCSnv_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_noilVSbjmhafQXJf_5

	nop

	:l_RedqSCPkSLObpgTk_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_GKxkJpxEWgzflmAr_3

	nop

	:l_IRKjOGHBPLOuBDkZ_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_RrQzuZwSUjOpDuvU_7

	nop

	:l_GKxkJpxEWgzflmAr_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_oIXHPgKdhWRcCSnv_4

	nop

	:l_xBRelQyuGHAnhPhf_0
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
	goto/32 :l_apxFOWIzldVFqdmh_1

	nop

	:l_noilVSbjmhafQXJf_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_IRKjOGHBPLOuBDkZ_6

	nop

	:l_RrQzuZwSUjOpDuvU_7
    return-void

	:after_last_instruction

	goto/32 :l_JxSavGBmXxmZcyQm_8

	nop

	:l_JxSavGBmXxmZcyQm_8
	goto/32 :before_first_instruction

	:l_apxFOWIzldVFqdmh_1
    move-object v0, p3

	goto/32 :l_RedqSCPkSLObpgTk_2

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_xaithdPxDYkThEqH_0

	nop

	:l_WKrMTJGKWXAYSums_4
	if-lez v0, :gl_LEkjQBzThKhLjPHJ

	goto/32 :BVolZuwTIUcYwedu

	:gl_LEkjQBzThKhLjPHJ	goto/32 :l_oLKogyCCgufgnEYv_5

	nop

	:l_oLKogyCCgufgnEYv_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_iFszILmOVPKKocyM_6

	nop

	:l_iFszILmOVPKKocyM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_CBuvPbByWBJNKyJx_7

	nop

	:l_lUByfdaAEzcjVIWT_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_ueCPfHOliwYRpuJd_10

	nop

	:l_axBguRDKzlOdSDCu_15
    goto :goto_0

    :cond_0
	goto/32 :l_sFunuUrtroGuJxqY_16

	nop

	:l_LFTbRGeEtqnSOOcx_11
	if-eq v0, v1, :gl_JcjAjpATKuBmMIRV

	goto/32 :cond_0

	:gl_JcjAjpATKuBmMIRV
	goto/32 :l_HsGzWcaiyDWBigkh_12

	nop

	:l_aFbaXpimReAyJbUV_17
    return v0

	:after_last_instruction

	goto/32 :l_dKYJWOpnfCtWLYWO_18

	nop

	:l_HsGzWcaiyDWBigkh_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_nGMeaNRrmlJBpOvx_13

	nop

	:l_ueCPfHOliwYRpuJd_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_LFTbRGeEtqnSOOcx_11

	nop

	:l_CBuvPbByWBJNKyJx_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uJvnPazkSfPDTUHw_8

	nop

	:l_pNhnKaUPUxxEgRXh_3
	rem-int v0, v0, v1
	goto/32 :l_WKrMTJGKWXAYSums_4

	nop

	:l_ehShUhxAoFWjmFbD_2
	add-int v0, v0, v1
	goto/32 :l_pNhnKaUPUxxEgRXh_3

	nop

	:l_nGMeaNRrmlJBpOvx_13
	if-eqz v0, :gl_LfJQumhNnUeLbPvk

	goto/32 :cond_0

	:gl_LfJQumhNnUeLbPvk
	goto/32 :l_fgSnNXzMFHnHskQp_14

	nop

	:l_PogCoZpsRqhMUXoS_19
	goto/32 :WoMcOhzsuGDsLJQU
	:l_fgSnNXzMFHnHskQp_14
    const/4 v0, 0x1

	goto/32 :l_axBguRDKzlOdSDCu_15

	nop

	:l_xaithdPxDYkThEqH_0
	const v0, 4
	goto/32 :l_TsWsCPnllmENJuhR_1

	nop

	:l_sFunuUrtroGuJxqY_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aFbaXpimReAyJbUV_17

	nop

	:l_uJvnPazkSfPDTUHw_8
    const/high16 v1, -0x10000

	goto/32 :l_lUByfdaAEzcjVIWT_9

	nop

	:l_dKYJWOpnfCtWLYWO_18
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_PogCoZpsRqhMUXoS_19

	nop

	:l_TsWsCPnllmENJuhR_1
	const v1, 7
	goto/32 :l_ehShUhxAoFWjmFbD_2

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_DluQydwpsUJAcfMj_0

	nop

	:l_oVWkFxTlJqqjJcuS_3
	rem-int v0, v0, v1
	goto/32 :l_SgEEOCdaOmTepSJi_4

	nop

	:l_SgEEOCdaOmTepSJi_4
	if-lez v0, :gl_ySHeKwDvmFvmmuuN

	goto/32 :EaPAQHCmirFqoDGv

	:gl_ySHeKwDvmFvmmuuN	goto/32 :l_mvemVxNXoTzuLKyu_5

	nop

	:l_nyyCXyCARWABRYLS_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_NLpOakwWrpgGDTPd_8

	nop

	:l_UkVnPFHTPgtmAYyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_nyyCXyCARWABRYLS_7

	nop

	:l_NLpOakwWrpgGDTPd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ODDFHVUUCtSjyrTj_9

	nop

	:l_vJaZSTQSMgYZwcAF_1
	const v1, 12
	goto/32 :l_xiJfRNLrZsBpoMaK_2

	nop

	:l_DluQydwpsUJAcfMj_0
	const v0, 1
	goto/32 :l_vJaZSTQSMgYZwcAF_1

	nop

	:l_xiJfRNLrZsBpoMaK_2
	add-int v0, v0, v1
	goto/32 :l_oVWkFxTlJqqjJcuS_3

	nop

	:l_mvemVxNXoTzuLKyu_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_UkVnPFHTPgtmAYyt_6

	nop

	:l_aLSxZmDJEJsuWAqj_10
	goto/32 :bLoQPrDnuPiGRRLn
	:l_ODDFHVUUCtSjyrTj_9
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_aLSxZmDJEJsuWAqj_10

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_IlVBocUZKbaFtcQr_0

	nop

	:l_HdVmmaFmMfSfbrDJ_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_ZoPgHuDaCfWvWugJ_6

	nop

	:l_nXkidzNSezdxULmm_9
	if-eq v0, v1, :gl_LjWnlfSIZbMJCMGF

	goto/32 :cond_0

	:gl_LjWnlfSIZbMJCMGF
	goto/32 :l_AmdjLAWQeewAtOxw_10

	nop

	:l_QCITdBAQUziHIzkc_16
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_anIFxDAbajIzzDTC_17

	nop

	:l_iqtAjTyawVsKStDL_15
    return v0

	:after_last_instruction

	goto/32 :l_QCITdBAQUziHIzkc_16

	nop

	:l_PBAhEFbxKMpZneWj_13
    goto :goto_0

    :cond_0
	goto/32 :l_pEmFLNHIoIKaaqBW_14

	nop

	:l_pEmFLNHIoIKaaqBW_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iqtAjTyawVsKStDL_15

	nop

	:l_nSpgddqHkXJKETZd_12
    const/4 v0, 0x1

	goto/32 :l_PBAhEFbxKMpZneWj_13

	nop

	:l_XcdXoBqForEDcdDx_3
	rem-int v0, v0, v1
	goto/32 :l_FfeEjhvfLeXElJnp_4

	nop

	:l_jpCfwkFdMMjklDwX_1
	const v1, 17
	goto/32 :l_TBjPZVnGyLLMrMXV_2

	nop

	:l_TBjPZVnGyLLMrMXV_2
	add-int v0, v0, v1
	goto/32 :l_XcdXoBqForEDcdDx_3

	nop

	:l_ZoPgHuDaCfWvWugJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_rTXwTPxdwEJYLFUs_7

	nop

	:l_MQBiObmHfzpHMsGZ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_nXkidzNSezdxULmm_9

	nop

	:l_anIFxDAbajIzzDTC_17
	goto/32 :UShnIDTvkXYBAcYa
	:l_CAPRxtNxshYBfKDU_11
	if-eqz v0, :gl_DfGrdVfQmTukyZIT

	goto/32 :cond_0

	:gl_DfGrdVfQmTukyZIT
	goto/32 :l_nSpgddqHkXJKETZd_12

	nop

	:l_AmdjLAWQeewAtOxw_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_CAPRxtNxshYBfKDU_11

	nop

	:l_IlVBocUZKbaFtcQr_0
	const v0, 32
	goto/32 :l_jpCfwkFdMMjklDwX_1

	nop

	:l_rTXwTPxdwEJYLFUs_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_MQBiObmHfzpHMsGZ_8

	nop

	:l_FfeEjhvfLeXElJnp_4
	if-lez v0, :gl_tXSnxTRoKSLihifB

	goto/32 :pmWnWKsKveSpQgYg

	:gl_tXSnxTRoKSLihifB	goto/32 :l_HdVmmaFmMfSfbrDJ_5

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_cmTMCacHwzGzTPaQ_0

	nop

	:l_GErrijPHIQwQnCYz_1
	const v1, 29
	goto/32 :l_GWTqTeYAlrGMfjMu_2

	nop

	:l_yyRagtgUrmylBPoU_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_QrsMJuzgbcTJeanX_12

	nop

	:l_FyipsCzfdBSjiFvB_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_VYPjFUXTwZNMspNg_14

	nop

	:l_VYPjFUXTwZNMspNg_14
    return-void

	:after_last_instruction

	goto/32 :l_xxcWduUssnIFqhts_15

	nop

	:l_BlkMccJfEnjMHGXJ_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dKBILgCTiwmKpKtl_8

	nop

	:l_GWTqTeYAlrGMfjMu_2
	add-int v0, v0, v1
	goto/32 :l_xTPSMPTmmNmBWhbK_3

	nop

	:l_WdJGbDVTxPtUYLiR_10
	if-eq v0, v1, :gl_GEmWEeJVluMMrAvN

	goto/32 :cond_0

	:gl_GEmWEeJVluMMrAvN
	goto/32 :l_yyRagtgUrmylBPoU_11

	nop

	:l_QrsMJuzgbcTJeanX_12
	if-eqz v0, :gl_LHzeQnlqbaUFwhAO

	goto/32 :cond_0

	:gl_LHzeQnlqbaUFwhAO
	goto/32 :l_FyipsCzfdBSjiFvB_13

	nop

	:l_jsIXklUgtQrWJzAJ_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_IsXpMQpPycfVNorZ_6

	nop

	:l_dKBILgCTiwmKpKtl_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yPGyzALsKqGHKrMT_9

	nop

	:l_xxcWduUssnIFqhts_15
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_BuvDEynqUyMlQfJi_16

	nop

	:l_cmTMCacHwzGzTPaQ_0
	const v0, 1
	goto/32 :l_GErrijPHIQwQnCYz_1

	nop

	:l_IsXpMQpPycfVNorZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_BlkMccJfEnjMHGXJ_7

	nop

	:l_JtkfPuObRQHDFFOz_4
	if-lez v0, :gl_BxrGQmOIikwIqNia

	goto/32 :AwUgiisvKbKLPIrc

	:gl_BxrGQmOIikwIqNia	goto/32 :l_jsIXklUgtQrWJzAJ_5

	nop

	:l_BuvDEynqUyMlQfJi_16
	goto/32 :IaCPHUVmleUVOMwU
	:l_xTPSMPTmmNmBWhbK_3
	rem-int v0, v0, v1
	goto/32 :l_JtkfPuObRQHDFFOz_4

	nop

	:l_yPGyzALsKqGHKrMT_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_WdJGbDVTxPtUYLiR_10

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_hPAuemNhNpFiBMWK_0

	nop

	:l_bRdMijfFrWUyDjfI_15
    const/4 v8, 0x1

	goto/32 :l_iYhUWaBXvIPxDplM_16

	nop

	:l_hPAuemNhNpFiBMWK_0
	const v0, 28
	goto/32 :l_fQQmAUxkoDyvqSOx_1

	nop

	:l_vsuvWNcFkscUgmAX_2
	add-int v0, v0, v1
	goto/32 :l_TRvzuknoBCmKzxUI_3

	nop

	:l_iYhUWaBXvIPxDplM_16
	if-eq v4, v6, :gl_zGbJIVDDVTxyxqUB

	goto/32 :cond_2

	:gl_zGbJIVDDVTxyxqUB
	goto/32 :l_RzobEoQpZolGfoim_17

	nop

	:l_mooqYtVvrnIsAYLC_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_LXudjNOuxQPrTNQT_10

	nop

	:l_LXudjNOuxQPrTNQT_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_QQNxmfvlrnLkJKQm_11

	nop

	:l_TTjWyaSQfESxKCmD_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_anvfMjnyoeoTboXH_8

	nop

	:l_XplLhyVYiuCBURjw_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_dYJnIfuFrKZfNjCA_30

	nop

	:l_hBrXDnjvCQiibFCF_19
    goto :goto_0

    :cond_1
	goto/32 :l_zRojTatoNprfesSO_20

	nop

	:l_yOMILPYDSKwPcgOO_32
	goto/32 :vSMzjutBmFQIUPfD
	:l_QBKQRMjasKGpQyku_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WmGIiTIFniAHqYqn_26

	nop

	:l_fQQmAUxkoDyvqSOx_1
	const v1, 12
	goto/32 :l_vsuvWNcFkscUgmAX_2

	nop

	:l_zRojTatoNprfesSO_20
    move v4, v7

	goto/32 :l_nNXkBNMRAqeQsTqx_21

	nop

	:l_fNBMzyhaMGJnNSyj_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_QBKQRMjasKGpQyku_25

	nop

	:l_TRvzuknoBCmKzxUI_3
	rem-int v0, v0, v1
	goto/32 :l_OzBzYjvIoEzklIut_4

	nop

	:l_sPXElzVMPzrJxHFA_14
    const/4 v7, 0x0

	goto/32 :l_bRdMijfFrWUyDjfI_15

	nop

	:l_RzobEoQpZolGfoim_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_BclLFYfckLYCTLnC_18

	nop

	:l_ZEMRyCjQXdZRKCoF_31
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_yOMILPYDSKwPcgOO_32

	nop

	:l_WmGIiTIFniAHqYqn_26
    add-int v5, v3, v0

	goto/32 :l_ugFkWKlLwnlAtpMd_27

	nop

	:l_GpOVHWxiRSnBYcfy_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_uokDxGTpeTijiwmA_13

	nop

	:l_ugFkWKlLwnlAtpMd_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_EoukaxamWFcEzVAE_28

	nop

	:l_uokDxGTpeTijiwmA_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_sPXElzVMPzrJxHFA_14

	nop

	:l_anvfMjnyoeoTboXH_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_mooqYtVvrnIsAYLC_9

	nop

	:l_LRtYNyYayrNcjiNi_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_ihbyrAnBBBOHcyBN_23

	nop

	:l_EoukaxamWFcEzVAE_28
	if-nez v4, :gl_IninjpaoAfvEkUTT

	goto/32 :cond_0

	:gl_IninjpaoAfvEkUTT
	goto/32 :l_XplLhyVYiuCBURjw_29

	nop

	:l_BclLFYfckLYCTLnC_18
	if-nez v6, :gl_GrwBLmOrzicnFkXF

	goto/32 :cond_1

	:gl_GrwBLmOrzicnFkXF
	goto/32 :l_hBrXDnjvCQiibFCF_19

	nop

	:l_ihbyrAnBBBOHcyBN_23
	if-eqz v4, :gl_FcMzhbHfjYAtjfoa

	goto/32 :cond_3

	:gl_FcMzhbHfjYAtjfoa
	goto/32 :l_fNBMzyhaMGJnNSyj_24

	nop

	:l_gIMCnNBwnlJARLbn_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_fucSLQtCzedLYrbF_6

	nop

	:l_QQNxmfvlrnLkJKQm_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_GpOVHWxiRSnBYcfy_12

	nop

	:l_nNXkBNMRAqeQsTqx_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_LRtYNyYayrNcjiNi_22

	nop

	:l_dYJnIfuFrKZfNjCA_30
    return v7

	:after_last_instruction

	goto/32 :l_ZEMRyCjQXdZRKCoF_31

	nop

	:l_fucSLQtCzedLYrbF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_TTjWyaSQfESxKCmD_7

	nop

	:l_OzBzYjvIoEzklIut_4
	if-lez v0, :gl_dIcpEPVjuNbCcUgd

	goto/32 :GdrlqGGoEesytQen

	:gl_dIcpEPVjuNbCcUgd	goto/32 :l_gIMCnNBwnlJARLbn_5

	nop

.end method
