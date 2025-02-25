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

	goto/32 :l_zhuUnhbaRccQKeue_0

	nop

	:l_DZMyyksWPZpHOjNa_13
	goto/32 :jfIOJdUetuSsCTaS
	:l_UJdkxxCnhiNzWohH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPeLUIVxDbYgMgsn_7

	nop

	:l_qiNFeubgHZllSjMV_12
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_DZMyyksWPZpHOjNa_13

	nop

	:l_zGlqlXgMgoHqSlqZ_11
    return-void

	:after_last_instruction

	goto/32 :l_qiNFeubgHZllSjMV_12

	nop

	:l_sCRPpsNLXYazBJoU_2
	add-int v0, v0, v1
	goto/32 :l_nufclvryrBTORQEM_3

	nop

	:l_RVCRnZhcvmGQKxlz_1
	const v1, 7
	goto/32 :l_sCRPpsNLXYazBJoU_2

	nop

	:l_zhuUnhbaRccQKeue_0
	const v0, 20
	goto/32 :l_RVCRnZhcvmGQKxlz_1

	nop

	:l_kDsXpTeSiRucNMqY_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_LvmXPzcJhpVFGvdY_9

	nop

	:l_tPeLUIVxDbYgMgsn_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_kDsXpTeSiRucNMqY_8

	nop

	:l_LvmXPzcJhpVFGvdY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ONExKzircsVBqXXK_10

	nop

	:l_xSqIGodUWiktRbpi_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_UJdkxxCnhiNzWohH_6

	nop

	:l_nufclvryrBTORQEM_3
	rem-int v0, v0, v1
	goto/32 :l_iOOrjOqWqWtLFznS_4

	nop

	:l_ONExKzircsVBqXXK_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zGlqlXgMgoHqSlqZ_11

	nop

	:l_iOOrjOqWqWtLFznS_4
	if-lez v0, :gl_hmbAuhigEnBvrCfU

	goto/32 :EkYnGSWRwHxiooNk

	:gl_hmbAuhigEnBvrCfU	goto/32 :l_xSqIGodUWiktRbpi_5

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_BBfUcRZaWGpqbryw_0

	nop

	:l_nyYTBvvaCJqNUkNK_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_jojwvjMTFzQwpklR_5

	nop

	:l_uepRyQiTwVGVWSOw_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_fxnZZSwnFRdkBnSF_3

	nop

	:l_PQfIoYqzxeuUVZku_1
    move-object v0, p3

	goto/32 :l_uepRyQiTwVGVWSOw_2

	nop

	:l_vSBvVvCSBXlTvOJH_7
    return-void

	:after_last_instruction

	goto/32 :l_mjpmvThBAXxVAEbr_8

	nop

	:l_RhkWPTNHcSVaWtYK_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_vSBvVvCSBXlTvOJH_7

	nop

	:l_jojwvjMTFzQwpklR_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_RhkWPTNHcSVaWtYK_6

	nop

	:l_BBfUcRZaWGpqbryw_0
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
	goto/32 :l_PQfIoYqzxeuUVZku_1

	nop

	:l_fxnZZSwnFRdkBnSF_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_nyYTBvvaCJqNUkNK_4

	nop

	:l_mjpmvThBAXxVAEbr_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_DhCGKzFlAkWiMnYC_0

	nop

	:l_ReCzCAZhPZhSUMVx_13
	if-eqz v0, :gl_BRelQyuGHAnhPhfa

	goto/32 :cond_0

	:gl_BRelQyuGHAnhPhfa
	goto/32 :l_pxFOWIzldVFqdmhR_14

	nop

	:l_DhCGKzFlAkWiMnYC_0
	const v0, 28
	goto/32 :l_KmvPTypsqXhqBPjx_1

	nop

	:l_cObOMOnXNmPukENb_3
	rem-int v0, v0, v1
	goto/32 :l_DIdZjZjAudjYrijD_4

	nop

	:l_edqSCPkSLObpgTkG_15
    goto :goto_0

    :cond_0
	goto/32 :l_KxkJpxEWgzflmAro_16

	nop

	:l_suxwKplnEngvwUvj_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_FxQRJacKsqzNIBEx_6

	nop

	:l_vEJQMECvBflyHuSc_8
    const/high16 v1, -0x10000

	goto/32 :l_KJfPKLiALhoOohBX_9

	nop

	:l_RKjOGHBPLOuBDkZR_19
	goto/32 :MPUpXhZSlfsrKziI
	:l_ZOViEvfLjcAHXLvA_2
	add-int v0, v0, v1
	goto/32 :l_cObOMOnXNmPukENb_3

	nop

	:l_BBsFmUJGjczMqBUm_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_rrvcLWwgYmdzyGat_11

	nop

	:l_DIdZjZjAudjYrijD_4
	if-lez v0, :gl_elvbpTMbjHTJHHXr

	goto/32 :JjvJLLejMOeUINcp

	:gl_elvbpTMbjHTJHHXr	goto/32 :l_suxwKplnEngvwUvj_5

	nop

	:l_KmvPTypsqXhqBPjx_1
	const v1, 31
	goto/32 :l_ZOViEvfLjcAHXLvA_2

	nop

	:l_pxFOWIzldVFqdmhR_14
    const/4 v0, 0x1

	goto/32 :l_edqSCPkSLObpgTkG_15

	nop

	:l_rrvcLWwgYmdzyGat_11
	if-eq v0, v1, :gl_UCNWVSkAroOnFjOe

	goto/32 :cond_0

	:gl_UCNWVSkAroOnFjOe
	goto/32 :l_dhEbldyPCogQKvGU_12

	nop

	:l_nzRPVQINZIvmsjij_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vEJQMECvBflyHuSc_8

	nop

	:l_oilVSbjmhafQXJfI_18
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_RKjOGHBPLOuBDkZR_19

	nop

	:l_dhEbldyPCogQKvGU_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_ReCzCAZhPZhSUMVx_13

	nop

	:l_IXHPgKdhWRcCSnvn_17
    return v0

	:after_last_instruction

	goto/32 :l_oilVSbjmhafQXJfI_18

	nop

	:l_FxQRJacKsqzNIBEx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_nzRPVQINZIvmsjij_7

	nop

	:l_KJfPKLiALhoOohBX_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_BBsFmUJGjczMqBUm_10

	nop

	:l_KxkJpxEWgzflmAro_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IXHPgKdhWRcCSnvn_17

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_rQzuZwSUjOpDuvUJ_0

	nop

	:l_sWsCPnllmENJuhRe_3
	rem-int v0, v0, v1
	goto/32 :l_hShUhxAoFWjmFbDp_4

	nop

	:l_xSavGBmXxmZcyQmx_1
	const v1, 10
	goto/32 :l_aithdPxDYkThEqHT_2

	nop

	:l_rQzuZwSUjOpDuvUJ_0
	const v0, 22
	goto/32 :l_xSavGBmXxmZcyQmx_1

	nop

	:l_BuvPbByWBJNKyJxu_9
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_JvnPazkSfPDTUHwl_10

	nop

	:l_hShUhxAoFWjmFbDp_4
	if-lez v0, :gl_NhnKaUPUxxEgRXhW

	goto/32 :GcQFDxlXlAanCQCp

	:gl_NhnKaUPUxxEgRXhW	goto/32 :l_KrMTJGKWXAYSumsL_5

	nop

	:l_LKogyCCgufgnEYvi_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_FszILmOVPKKocyMC_8

	nop

	:l_EkjQBzThKhLjPHJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_LKogyCCgufgnEYvi_7

	nop

	:l_aithdPxDYkThEqHT_2
	add-int v0, v0, v1
	goto/32 :l_sWsCPnllmENJuhRe_3

	nop

	:l_KrMTJGKWXAYSumsL_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_EkjQBzThKhLjPHJo_6

	nop

	:l_JvnPazkSfPDTUHwl_10
	goto/32 :zmEEQaoxZfbBXxMs
	:l_FszILmOVPKKocyMC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BuvPbByWBJNKyJxu_9

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_UByfdaAEzcjVIWTu_0

	nop

	:l_sGzWcaiyDWBigkhn_4
	if-lez v0, :gl_GMeaNRrmlJBpOvxL

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_GMeaNRrmlJBpOvxL	goto/32 :l_fJQumhNnUeLbPvkf_5

	nop

	:l_eCPfHOliwYRpuJdL_1
	const v1, 11
	goto/32 :l_FTbRGeEtqnSOOcxJ_2

	nop

	:l_FTbRGeEtqnSOOcxJ_2
	add-int v0, v0, v1
	goto/32 :l_cjAjpATKuBmMIRVH_3

	nop

	:l_VWkFxTlJqqjJcuSS_13
    goto :goto_0

    :cond_0
	goto/32 :l_gEEOCdaOmTepSJiy_14

	nop

	:l_gSnNXzMFHnHskQpa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_xBguRDKzlOdSDCus_7

	nop

	:l_cjAjpATKuBmMIRVH_3
	rem-int v0, v0, v1
	goto/32 :l_sGzWcaiyDWBigkhn_4

	nop

	:l_vemVxNXoTzuLKyuU_16
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_kVnPFHTPgtmAYytn_17

	nop

	:l_UByfdaAEzcjVIWTu_0
	const v0, 32
	goto/32 :l_eCPfHOliwYRpuJdL_1

	nop

	:l_FunuUrtroGuJxqYa_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_FbaXpimReAyJbUVd_9

	nop

	:l_iJfRNLrZsBpoMaKo_12
    const/4 v0, 0x1

	goto/32 :l_VWkFxTlJqqjJcuSS_13

	nop

	:l_xBguRDKzlOdSDCus_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_FunuUrtroGuJxqYa_8

	nop

	:l_ogCoZpsRqhMUXoSD_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_luQydwpsUJAcfMjv_11

	nop

	:l_kVnPFHTPgtmAYytn_17
	goto/32 :ZUnBukTRFwupZeMZ
	:l_fJQumhNnUeLbPvkf_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_gSnNXzMFHnHskQpa_6

	nop

	:l_gEEOCdaOmTepSJiy_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SHeKwDvmFvmmuuNm_15

	nop

	:l_SHeKwDvmFvmmuuNm_15
    return v0

	:after_last_instruction

	goto/32 :l_vemVxNXoTzuLKyuU_16

	nop

	:l_luQydwpsUJAcfMjv_11
	if-eqz v0, :gl_JaZSTQSMgYZwcAFx

	goto/32 :cond_0

	:gl_JaZSTQSMgYZwcAFx
	goto/32 :l_iJfRNLrZsBpoMaKo_12

	nop

	:l_FbaXpimReAyJbUVd_9
	if-eq v0, v1, :gl_KYJWOpnfCtWLYWOP

	goto/32 :cond_0

	:gl_KYJWOpnfCtWLYWOP
	goto/32 :l_ogCoZpsRqhMUXoSD_10

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_yyCXyCARWABRYLSN_0

	nop

	:l_XSnxTRoKSLihifBH_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_dVmmaFmMfSfbrDJZ_9

	nop

	:l_oPgHuDaCfWvWugJr_10
	if-eq v0, v1, :gl_TXwTPxdwEJYLFUsM

	goto/32 :cond_0

	:gl_TXwTPxdwEJYLFUsM
	goto/32 :l_QBiObmHfzpHMsGZn_11

	nop

	:l_yyCXyCARWABRYLSN_0
	const v0, 31
	goto/32 :l_LpOakwWrpgGDTPdO_1

	nop

	:l_lVBocUZKbaFtcQrj_4
	if-lez v0, :gl_pCfwkFdMMjklDwXT

	goto/32 :qzasIWJKneYauvEs

	:gl_pCfwkFdMMjklDwXT	goto/32 :l_BjPZVnGyLLMrMXVX_5

	nop

	:l_QBiObmHfzpHMsGZn_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_XkidzNSezdxULmmL_12

	nop

	:l_cdXoBqForEDcdDxF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_feEjhvfLeXElJnpt_7

	nop

	:l_mdjLAWQeewAtOxwC_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_APRxtNxshYBfKDUD_14

	nop

	:l_feEjhvfLeXElJnpt_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XSnxTRoKSLihifBH_8

	nop

	:l_SpgddqHkXJKETZdP_16
	goto/32 :IVgZfPdEvqhiIZrg
	:l_fGrdVfQmTukyZITn_15
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_SpgddqHkXJKETZdP_16

	nop

	:l_dVmmaFmMfSfbrDJZ_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_oPgHuDaCfWvWugJr_10

	nop

	:l_XkidzNSezdxULmmL_12
	if-eqz v0, :gl_jWnlfSIZbMJCMGFA

	goto/32 :cond_0

	:gl_jWnlfSIZbMJCMGFA
	goto/32 :l_mdjLAWQeewAtOxwC_13

	nop

	:l_LpOakwWrpgGDTPdO_1
	const v1, 29
	goto/32 :l_DDFHVUUCtSjyrTja_2

	nop

	:l_LSxZmDJEJsuWAqjI_3
	rem-int v0, v0, v1
	goto/32 :l_lVBocUZKbaFtcQrj_4

	nop

	:l_DDFHVUUCtSjyrTja_2
	add-int v0, v0, v1
	goto/32 :l_LSxZmDJEJsuWAqjI_3

	nop

	:l_APRxtNxshYBfKDUD_14
    return-void

	:after_last_instruction

	goto/32 :l_fGrdVfQmTukyZITn_15

	nop

	:l_BjPZVnGyLLMrMXVX_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_cdXoBqForEDcdDxF_6

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_BAhEFbxKMpZneWjp_0

	nop

	:l_qtAjTyawVsKStDLQ_2
	add-int v0, v0, v1
	goto/32 :l_CITdBAQUziHIzkca_3

	nop

	:l_EmFLNHIoIKaaqBWi_1
	const v1, 9
	goto/32 :l_qtAjTyawVsKStDLQ_2

	nop

	:l_ooqYtVvrnIsAYLCL_30
    return v7

	:after_last_instruction

	goto/32 :l_XudjNOuxQPrTNQTQ_31

	nop

	:l_nvfMjnyoeoTboXHm_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_ooqYtVvrnIsAYLCL_30

	nop

	:l_zBzYjvIoEzklIutd_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IcpEPVjuNbCcUgdg_26

	nop

	:l_uvDEynqUyMlQfJih_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_PAuemNhNpFiBMWKf_22

	nop

	:l_XudjNOuxQPrTNQTQ_31
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_QNxmfvlrnLkJKQmG_32

	nop

	:l_IcpEPVjuNbCcUgdg_26
    add-int v5, v3, v0

	goto/32 :l_IMCnNBwnlJARLbnf_27

	nop

	:l_dJGbDVTxPtUYLiRG_15
    const/4 v8, 0x1

	goto/32 :l_EmWEeJVluMMrAvNy_16

	nop

	:l_QQmAUxkoDyvqSOxv_23
	if-eqz v4, :gl_suvWNcFkscUgmAXT

	goto/32 :cond_3

	:gl_suvWNcFkscUgmAXT
	goto/32 :l_RvzuknoBCmKzxUIO_24

	nop

	:l_xcWduUssnIFqhtsB_20
    move v4, v7

	goto/32 :l_uvDEynqUyMlQfJih_21

	nop

	:l_sXpMQpPycfVNorZB_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_lkMccJfEnjMHGXJd_12

	nop

	:l_CITdBAQUziHIzkca_3
	rem-int v0, v0, v1
	goto/32 :l_nIFxDAbajIzzDTCc_4

	nop

	:l_HzeQnlqbaUFwhAOF_18
	if-nez v6, :gl_yipsCzfdBSjiFvBV

	goto/32 :cond_1

	:gl_yipsCzfdBSjiFvBV
	goto/32 :l_YPjFUXTwZNMspNgx_19

	nop

	:l_ucSLQtCzedLYrbFT_28
	if-nez v4, :gl_TjWyaSQfESxKCmDa

	goto/32 :cond_0

	:gl_TjWyaSQfESxKCmDa
	goto/32 :l_nvfMjnyoeoTboXHm_29

	nop

	:l_QNxmfvlrnLkJKQmG_32
	goto/32 :cXoDKHafQWMSuazp
	:l_TPSMPTmmNmBWhbKJ_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_tkfPuObRQHDFFOzB_8

	nop

	:l_IMCnNBwnlJARLbnf_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ucSLQtCzedLYrbFT_28

	nop

	:l_ErrijPHIQwQnCYzG_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_WTqTeYAlrGMfjMux_6

	nop

	:l_rsMJuzgbcTJeanXL_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_HzeQnlqbaUFwhAOF_18

	nop

	:l_PAuemNhNpFiBMWKf_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_QQmAUxkoDyvqSOxv_23

	nop

	:l_WTqTeYAlrGMfjMux_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_TPSMPTmmNmBWhbKJ_7

	nop

	:l_KBILgCTiwmKpKtly_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_PGyzALsKqGHKrMTW_14

	nop

	:l_EmWEeJVluMMrAvNy_16
	if-eq v4, v6, :gl_yRagtgUrmylBPoUQ

	goto/32 :cond_2

	:gl_yRagtgUrmylBPoUQ
	goto/32 :l_rsMJuzgbcTJeanXL_17

	nop

	:l_BAhEFbxKMpZneWjp_0
	const v0, 3
	goto/32 :l_EmFLNHIoIKaaqBWi_1

	nop

	:l_YPjFUXTwZNMspNgx_19
    goto :goto_0

    :cond_1
	goto/32 :l_xcWduUssnIFqhtsB_20

	nop

	:l_tkfPuObRQHDFFOzB_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xrGQmOIikwIqNiaj_9

	nop

	:l_PGyzALsKqGHKrMTW_14
    const/4 v7, 0x0

	goto/32 :l_dJGbDVTxPtUYLiRG_15

	nop

	:l_nIFxDAbajIzzDTCc_4
	if-lez v0, :gl_mTMCacHwzGzTPaQG

	goto/32 :KZEljOSmDeITaLkW

	:gl_mTMCacHwzGzTPaQG	goto/32 :l_ErrijPHIQwQnCYzG_5

	nop

	:l_lkMccJfEnjMHGXJd_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_KBILgCTiwmKpKtly_13

	nop

	:l_xrGQmOIikwIqNiaj_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_sIXklUgtQrWJzAJI_10

	nop

	:l_sIXklUgtQrWJzAJI_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_sXpMQpPycfVNorZB_11

	nop

	:l_RvzuknoBCmKzxUIO_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_zBzYjvIoEzklIutd_25

	nop

.end method
