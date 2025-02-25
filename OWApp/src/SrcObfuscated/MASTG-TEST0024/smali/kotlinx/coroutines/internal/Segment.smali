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

	goto/32 :l_PkjyruaEeeEePuZY_0

	nop

	:l_UzWllwqiEfBCONTu_3
	rem-int v0, v0, v1
	goto/32 :l_YsMEyIpoVwExbGLJ_4

	nop

	:l_PkjyruaEeeEePuZY_0
	const v0, 32
	goto/32 :l_GxvfUARyQJjjBdei_1

	nop

	:l_LyZnwdlHMkaSuIue_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_BFmgWHWyYrazTKSx_6

	nop

	:l_SPEZsiZKrBPHurIG_12
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_NwYGlLmQVQvYsRif_13

	nop

	:l_NnuIrbIJtLVNetwS_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_LeFysjuEWbIoquBz_9

	nop

	:l_fGalgtbMCwFBBFWA_11
    return-void

	:after_last_instruction

	goto/32 :l_SPEZsiZKrBPHurIG_12

	nop

	:l_LeFysjuEWbIoquBz_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_zvbnDZFcVPKvoPij_10

	nop

	:l_NwYGlLmQVQvYsRif_13
	goto/32 :ZUnBukTRFwupZeMZ
	:l_XODwsifMOeBYexeT_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_NnuIrbIJtLVNetwS_8

	nop

	:l_GxvfUARyQJjjBdei_1
	const v1, 11
	goto/32 :l_tbeNsFuXcxQdzocB_2

	nop

	:l_zvbnDZFcVPKvoPij_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fGalgtbMCwFBBFWA_11

	nop

	:l_BFmgWHWyYrazTKSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XODwsifMOeBYexeT_7

	nop

	:l_tbeNsFuXcxQdzocB_2
	add-int v0, v0, v1
	goto/32 :l_UzWllwqiEfBCONTu_3

	nop

	:l_YsMEyIpoVwExbGLJ_4
	if-lez v0, :gl_ZUmjnNWxCmNVNCsv

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_ZUmjnNWxCmNVNCsv	goto/32 :l_LyZnwdlHMkaSuIue_5

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_nVUlfZCWVpQEWYHC_0

	nop

	:l_KIrkxWaEVskkgrwy_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_uGBJcZvFqNdSUfqe_4

	nop

	:l_dqtrzgJjZbMjFYiB_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_KIrkxWaEVskkgrwy_3

	nop

	:l_IYxSiobnZDyZAcfo_7
    return-void

	:after_last_instruction

	goto/32 :l_hPQAyhJKcuWIHZaM_8

	nop

	:l_nVUlfZCWVpQEWYHC_0
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
	goto/32 :l_ZqhXEihynAZeDYhW_1

	nop

	:l_NqzvRprLzsRFhLBf_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_IYxSiobnZDyZAcfo_7

	nop

	:l_hPQAyhJKcuWIHZaM_8
	goto/32 :before_first_instruction

	:l_uGBJcZvFqNdSUfqe_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_YvwpgCldBJYQBMfn_5

	nop

	:l_YvwpgCldBJYQBMfn_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_NqzvRprLzsRFhLBf_6

	nop

	:l_ZqhXEihynAZeDYhW_1
    move-object v0, p3

	goto/32 :l_dqtrzgJjZbMjFYiB_2

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_MCnpZDNrGQQxHHrH_0

	nop

	:l_MPfPFqrxjRVnOOYV_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_MxPUseTteqNGGwlk_13

	nop

	:l_mbeQtgAbiytLRajX_15
    goto :goto_0

    :cond_0
	goto/32 :l_QMbLzPmqQEhYKdYN_16

	nop

	:l_HUYdsDlyyJZTQrhA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_soldkObZrsHwRFML_7

	nop

	:l_nMGkbbGUfKgOsIvn_19
	goto/32 :IVgZfPdEvqhiIZrg
	:l_eFYyWvskgBiVBSyJ_4
	if-lez v0, :gl_JVjTWcZDynlyLkJv

	goto/32 :qzasIWJKneYauvEs

	:gl_JVjTWcZDynlyLkJv	goto/32 :l_GnaorYudEhocVFpq_5

	nop

	:l_lgZKuJwGyNjhXfjm_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_smYrOZMzDzZHcBbH_10

	nop

	:l_fFwPYeeMLdBRgyGP_17
    return v0

	:after_last_instruction

	goto/32 :l_twYgkNEVwYiiAJCT_18

	nop

	:l_TmzIbdtzbSHaVrRw_3
	rem-int v0, v0, v1
	goto/32 :l_eFYyWvskgBiVBSyJ_4

	nop

	:l_oouxDHzRuRnwTFDk_1
	const v1, 29
	goto/32 :l_BWZQhWyaNSLPmlWd_2

	nop

	:l_smYrOZMzDzZHcBbH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_aTsERysNvlzlbBZB_11

	nop

	:l_nBtDNRDfWmQPXsCm_14
    const/4 v0, 0x1

	goto/32 :l_mbeQtgAbiytLRajX_15

	nop

	:l_soldkObZrsHwRFML_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DWQcZWhNLqHrxRFC_8

	nop

	:l_twYgkNEVwYiiAJCT_18
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_nMGkbbGUfKgOsIvn_19

	nop

	:l_MCnpZDNrGQQxHHrH_0
	const v0, 31
	goto/32 :l_oouxDHzRuRnwTFDk_1

	nop

	:l_aTsERysNvlzlbBZB_11
	if-eq v0, v1, :gl_KUqMqoCfTfocznln

	goto/32 :cond_0

	:gl_KUqMqoCfTfocznln
	goto/32 :l_MPfPFqrxjRVnOOYV_12

	nop

	:l_DWQcZWhNLqHrxRFC_8
    const/high16 v1, -0x10000

	goto/32 :l_lgZKuJwGyNjhXfjm_9

	nop

	:l_GnaorYudEhocVFpq_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_HUYdsDlyyJZTQrhA_6

	nop

	:l_QMbLzPmqQEhYKdYN_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fFwPYeeMLdBRgyGP_17

	nop

	:l_BWZQhWyaNSLPmlWd_2
	add-int v0, v0, v1
	goto/32 :l_TmzIbdtzbSHaVrRw_3

	nop

	:l_MxPUseTteqNGGwlk_13
	if-eqz v0, :gl_DvnhBjXbqOVuGBVF

	goto/32 :cond_0

	:gl_DvnhBjXbqOVuGBVF
	goto/32 :l_nBtDNRDfWmQPXsCm_14

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_kxBcySSgKdhQVOcP_0

	nop

	:l_BsLrlLEfoVjuxMeC_9
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_xVJiYfEzOgFzTZVN_10

	nop

	:l_vfogFEUgGdNLdEkV_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_STKEasgrzsgDaYCn_8

	nop

	:l_iYFRogMBxNANBFhY_1
	const v1, 9
	goto/32 :l_rzGWVJJcGlQZYZYu_2

	nop

	:l_HLDlbFTVyZhPDuGC_4
	if-lez v0, :gl_enJCKqKaiLekRxpr

	goto/32 :KZEljOSmDeITaLkW

	:gl_enJCKqKaiLekRxpr	goto/32 :l_cnhLdCDLNnzmXGEA_5

	nop

	:l_STKEasgrzsgDaYCn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BsLrlLEfoVjuxMeC_9

	nop

	:l_kxBcySSgKdhQVOcP_0
	const v0, 3
	goto/32 :l_iYFRogMBxNANBFhY_1

	nop

	:l_CkIxZHfdSgcYiylB_3
	rem-int v0, v0, v1
	goto/32 :l_HLDlbFTVyZhPDuGC_4

	nop

	:l_IstxTICNpRlgFsax_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_vfogFEUgGdNLdEkV_7

	nop

	:l_cnhLdCDLNnzmXGEA_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_IstxTICNpRlgFsax_6

	nop

	:l_rzGWVJJcGlQZYZYu_2
	add-int v0, v0, v1
	goto/32 :l_CkIxZHfdSgcYiylB_3

	nop

	:l_xVJiYfEzOgFzTZVN_10
	goto/32 :cXoDKHafQWMSuazp
.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_JUePVYEXnezgqTrZ_0

	nop

	:l_BJskmhKUWtUCDIvg_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ByGsmxreVcaqSRYn_15

	nop

	:l_abtFZBgKUeFbZVik_3
	rem-int v0, v0, v1
	goto/32 :l_rbyzJAYhHwNzUHle_4

	nop

	:l_kaIIEaLAbnggIEFm_1
	const v1, 31
	goto/32 :l_WlnXIoLlxMVBKxiD_2

	nop

	:l_SLOHVVbvHQsELUNq_11
	if-eqz v0, :gl_aXbmYORjeTQvzcfs

	goto/32 :cond_0

	:gl_aXbmYORjeTQvzcfs
	goto/32 :l_CkDkjbCkhOOwOfKg_12

	nop

	:l_YkBZJVhlgDProPSS_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_bEbpzImSyNdaRKoh_9

	nop

	:l_GpArOcHKeBQbPwyk_13
    goto :goto_0

    :cond_0
	goto/32 :l_BJskmhKUWtUCDIvg_14

	nop

	:l_kXQIwUXasBqDWfSR_16
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_kiEVqOvrJSRxJqPq_17

	nop

	:l_bEbpzImSyNdaRKoh_9
	if-eq v0, v1, :gl_POZjvZpOdomFAWNT

	goto/32 :cond_0

	:gl_POZjvZpOdomFAWNT
	goto/32 :l_WktRuEKyLjCJHuhL_10

	nop

	:l_AobZZXgVPvlRNhFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_ykcXRyfForBjFmwf_7

	nop

	:l_ByGsmxreVcaqSRYn_15
    return v0

	:after_last_instruction

	goto/32 :l_kXQIwUXasBqDWfSR_16

	nop

	:l_ykcXRyfForBjFmwf_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_YkBZJVhlgDProPSS_8

	nop

	:l_WlnXIoLlxMVBKxiD_2
	add-int v0, v0, v1
	goto/32 :l_abtFZBgKUeFbZVik_3

	nop

	:l_WktRuEKyLjCJHuhL_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_SLOHVVbvHQsELUNq_11

	nop

	:l_CkDkjbCkhOOwOfKg_12
    const/4 v0, 0x1

	goto/32 :l_GpArOcHKeBQbPwyk_13

	nop

	:l_byuWegDEkSoTJpTV_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_AobZZXgVPvlRNhFQ_6

	nop

	:l_kiEVqOvrJSRxJqPq_17
	goto/32 :sPOpkTdhpEHFOBIw
	:l_JUePVYEXnezgqTrZ_0
	const v0, 26
	goto/32 :l_kaIIEaLAbnggIEFm_1

	nop

	:l_rbyzJAYhHwNzUHle_4
	if-lez v0, :gl_LyqFJXUQyDicWVnA

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_LyqFJXUQyDicWVnA	goto/32 :l_byuWegDEkSoTJpTV_5

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_zkvkGiTcJNdxNIMl_0

	nop

	:l_UULSFtleToLcVwrP_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SjjVIxfSLzQJEiwI_8

	nop

	:l_CtJHafVTRAAijxbC_3
	rem-int v0, v0, v1
	goto/32 :l_ETGtGjgmRZlUuNVk_4

	nop

	:l_SPYYaovUiNhpdjQl_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_PlUuqSECYYESFcjQ_12

	nop

	:l_zkvkGiTcJNdxNIMl_0
	const v0, 16
	goto/32 :l_EhYQfLuyMJNlLPez_1

	nop

	:l_SjjVIxfSLzQJEiwI_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ZYUgooKlVbomxxFJ_9

	nop

	:l_ypQnfzhpjgFodBIY_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_HRdUKIfAcjryKtKI_14

	nop

	:l_eDIGSfazywezTWRO_15
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_HneNWLrWUAIKJPZr_16

	nop

	:l_EhYQfLuyMJNlLPez_1
	const v1, 1
	goto/32 :l_KpPpEAJPfdzkOiEI_2

	nop

	:l_PlUuqSECYYESFcjQ_12
	if-eqz v0, :gl_zhtruzwDhPqvilqz

	goto/32 :cond_0

	:gl_zhtruzwDhPqvilqz
	goto/32 :l_ypQnfzhpjgFodBIY_13

	nop

	:l_ETGtGjgmRZlUuNVk_4
	if-lez v0, :gl_howZflFkOWPdIFmh

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_howZflFkOWPdIFmh	goto/32 :l_DWrMipkRunSqcKiZ_5

	nop

	:l_gMzEOFTOPYpAdClV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_UULSFtleToLcVwrP_7

	nop

	:l_ZYUgooKlVbomxxFJ_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_feLCgTYoerINtxrA_10

	nop

	:l_HRdUKIfAcjryKtKI_14
    return-void

	:after_last_instruction

	goto/32 :l_eDIGSfazywezTWRO_15

	nop

	:l_HneNWLrWUAIKJPZr_16
	goto/32 :BWFnByQJBPPquhbl
	:l_feLCgTYoerINtxrA_10
	if-eq v0, v1, :gl_VcPFpbfgccihPEIU

	goto/32 :cond_0

	:gl_VcPFpbfgccihPEIU
	goto/32 :l_SPYYaovUiNhpdjQl_11

	nop

	:l_DWrMipkRunSqcKiZ_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_gMzEOFTOPYpAdClV_6

	nop

	:l_KpPpEAJPfdzkOiEI_2
	add-int v0, v0, v1
	goto/32 :l_CtJHafVTRAAijxbC_3

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_LKTiVQsIhdKXEJiQ_0

	nop

	:l_CaqTFHXgYAbCbLWO_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_tuKHWFQBaMwEXcvY_13

	nop

	:l_hkcpBHhwKXDqEfhF_31
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_uHlQyZlORtJzgJFJ_32

	nop

	:l_EpCDkPZPdYOZkgNC_3
	rem-int v0, v0, v1
	goto/32 :l_hYPrCZqLSugGEdYo_4

	nop

	:l_nJTQHqCbUDiIoWWn_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_rcwkEpLtQbvmxQYd_8

	nop

	:l_hssxWKJTdsgqHtYi_20
    move v4, v7

	goto/32 :l_elDmmHxMuyiEIdcG_21

	nop

	:l_dYhpzMDrMcGJKotu_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_CaqTFHXgYAbCbLWO_12

	nop

	:l_LKTiVQsIhdKXEJiQ_0
	const v0, 19
	goto/32 :l_UzlilqHJQUHpvqfv_1

	nop

	:l_iKaXeYNrpEpmwNju_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_nKXpMFYewxFhVeeM_23

	nop

	:l_elDmmHxMuyiEIdcG_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_iKaXeYNrpEpmwNju_22

	nop

	:l_xrrjFHSfwwGpwaNF_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EdEuIoJNQDeiTodt_26

	nop

	:l_nKXpMFYewxFhVeeM_23
	if-eqz v4, :gl_ppOCPmmimpuhviUx

	goto/32 :cond_3

	:gl_ppOCPmmimpuhviUx
	goto/32 :l_kETBJVeRKajQJYRr_24

	nop

	:l_iPNDqEKKvPpynoso_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_XrkcbCbtQicXxnyo_30

	nop

	:l_tuKHWFQBaMwEXcvY_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_qwKOThUdeJhuTsrk_14

	nop

	:l_OkAWEeKElisIpPla_19
    goto :goto_0

    :cond_1
	goto/32 :l_hssxWKJTdsgqHtYi_20

	nop

	:l_AhKRiItEajhmpmkU_2
	add-int v0, v0, v1
	goto/32 :l_EpCDkPZPdYOZkgNC_3

	nop

	:l_WuUKHjkZvwDwLmuh_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_xvbahzmicadbmQxa_18

	nop

	:l_xvbahzmicadbmQxa_18
	if-nez v6, :gl_MbCntFRccSdBySng

	goto/32 :cond_1

	:gl_MbCntFRccSdBySng
	goto/32 :l_OkAWEeKElisIpPla_19

	nop

	:l_rcwkEpLtQbvmxQYd_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_cTgRsIyBvUObcyIk_9

	nop

	:l_EdEuIoJNQDeiTodt_26
    add-int v5, v3, v0

	goto/32 :l_FlSAnzcXikRLxVVl_27

	nop

	:l_qhqiMWtoIoSTUolA_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_evWTfBKeevLRKNut_6

	nop

	:l_UzlilqHJQUHpvqfv_1
	const v1, 21
	goto/32 :l_AhKRiItEajhmpmkU_2

	nop

	:l_cTgRsIyBvUObcyIk_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_TpkXcLgpjcdLFUbP_10

	nop

	:l_hYPrCZqLSugGEdYo_4
	if-lez v0, :gl_gnOADBKTohEumrSR

	goto/32 :HfzCxzizBWMOXnUR

	:gl_gnOADBKTohEumrSR	goto/32 :l_qhqiMWtoIoSTUolA_5

	nop

	:l_evWTfBKeevLRKNut_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_nJTQHqCbUDiIoWWn_7

	nop

	:l_XrkcbCbtQicXxnyo_30
    return v7

	:after_last_instruction

	goto/32 :l_hkcpBHhwKXDqEfhF_31

	nop

	:l_CnufLmojkmtHMFFO_16
	if-eq v4, v6, :gl_YxDNnUtNTSfIbqIA

	goto/32 :cond_2

	:gl_YxDNnUtNTSfIbqIA
	goto/32 :l_WuUKHjkZvwDwLmuh_17

	nop

	:l_FlSAnzcXikRLxVVl_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_CpEGpijUwxwXxtQt_28

	nop

	:l_qwKOThUdeJhuTsrk_14
    const/4 v7, 0x0

	goto/32 :l_IygqBqGRBKlsnYIr_15

	nop

	:l_IygqBqGRBKlsnYIr_15
    const/4 v8, 0x1

	goto/32 :l_CnufLmojkmtHMFFO_16

	nop

	:l_CpEGpijUwxwXxtQt_28
	if-nez v4, :gl_lXhuxlDAfvbAFyWt

	goto/32 :cond_0

	:gl_lXhuxlDAfvbAFyWt
	goto/32 :l_iPNDqEKKvPpynoso_29

	nop

	:l_TpkXcLgpjcdLFUbP_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_dYhpzMDrMcGJKotu_11

	nop

	:l_uHlQyZlORtJzgJFJ_32
	goto/32 :PNmUbotiDOCLNprV
	:l_kETBJVeRKajQJYRr_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_xrrjFHSfwwGpwaNF_25

	nop

.end method
