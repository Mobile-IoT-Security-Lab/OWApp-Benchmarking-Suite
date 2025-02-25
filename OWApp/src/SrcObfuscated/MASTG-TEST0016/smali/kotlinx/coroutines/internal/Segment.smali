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

	goto/32 :l_xAJSdhrjmHluyFIe_0

	nop

	:l_IQxLYTGwLoSRkZfj_2
	add-int v0, v0, v1
	goto/32 :l_xANxbXRHBphDLbYr_3

	nop

	:l_wvLzrHtgbIXURDtZ_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yIFogGESlaIVnzVc_11

	nop

	:l_ztwoLAVsCyXHDVsT_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wvLzrHtgbIXURDtZ_10

	nop

	:l_xANxbXRHBphDLbYr_3
	rem-int v0, v0, v1
	goto/32 :l_NIDGTSvUDrpixUgL_4

	nop

	:l_kumNHskDnZOcnYnS_12
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_EHGnCGxgjGHThkWI_13

	nop

	:l_NIDGTSvUDrpixUgL_4
	if-lez v0, :gl_moXMGFszZqxiGmQt

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_moXMGFszZqxiGmQt	goto/32 :l_HILLfCPGmAyOMCfF_5

	nop

	:l_EHGnCGxgjGHThkWI_13
	goto/32 :BxvxteRRnGqMJQlf
	:l_HILLfCPGmAyOMCfF_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_KjHvoySnBNerWHgT_6

	nop

	:l_KjHvoySnBNerWHgT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRvYrLeXJxpurQQM_7

	nop

	:l_NsoOSVtKqAOBMzHr_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_ztwoLAVsCyXHDVsT_9

	nop

	:l_yIFogGESlaIVnzVc_11
    return-void

	:after_last_instruction

	goto/32 :l_kumNHskDnZOcnYnS_12

	nop

	:l_hRvYrLeXJxpurQQM_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_NsoOSVtKqAOBMzHr_8

	nop

	:l_xAJSdhrjmHluyFIe_0
	const v0, 11
	goto/32 :l_OuzJezyItIrbEIXD_1

	nop

	:l_OuzJezyItIrbEIXD_1
	const v1, 16
	goto/32 :l_IQxLYTGwLoSRkZfj_2

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_EPoGgslZMGsGreYo_0

	nop

	:l_YWryTxrjSpioQnsA_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_WgUcHipgkqptkaqQ_5

	nop

	:l_YmljtIXQupKAOgHe_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_OPlBOqIegKOpJfTQ_7

	nop

	:l_OPlBOqIegKOpJfTQ_7
    return-void

	:after_last_instruction

	goto/32 :l_NaJogCMLfDMFqytx_8

	nop

	:l_WgUcHipgkqptkaqQ_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_YmljtIXQupKAOgHe_6

	nop

	:l_EPoGgslZMGsGreYo_0
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
	goto/32 :l_aXwySfLTghUYGqZW_1

	nop

	:l_tfXeeYFhaGZsJyHp_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_BrFYReHhFoXHUbbR_3

	nop

	:l_aXwySfLTghUYGqZW_1
    move-object v0, p3

	goto/32 :l_tfXeeYFhaGZsJyHp_2

	nop

	:l_BrFYReHhFoXHUbbR_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_YWryTxrjSpioQnsA_4

	nop

	:l_NaJogCMLfDMFqytx_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_FLNpADpUgYhmuWtg_0

	nop

	:l_NdDSAfcRDjegeEWo_18
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_HkdsyOUgbUMkzEcU_19

	nop

	:l_ZbzxprmVmeZjeknj_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WjPXonvVdnSThout_17

	nop

	:l_NBWAsuQODoSzMafr_11
	if-eq v0, v1, :gl_dhJWNRgcxJzpfXqU

	goto/32 :cond_0

	:gl_dhJWNRgcxJzpfXqU
	goto/32 :l_pFBfhJnTgPcishxh_12

	nop

	:l_WjPXonvVdnSThout_17
    return v0

	:after_last_instruction

	goto/32 :l_NdDSAfcRDjegeEWo_18

	nop

	:l_GuPhTaKjcSkWKbaY_8
    const/high16 v1, -0x10000

	goto/32 :l_VmevGAJjMndfYYUn_9

	nop

	:l_qXYJUDrCwswNxxoL_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZbzxprmVmeZjeknj_16

	nop

	:l_APWmlNzcWOzEfKVD_2
	add-int v0, v0, v1
	goto/32 :l_FoegOVIuUmxlWxMH_3

	nop

	:l_HGtMYiSOmVpSFWoG_13
	if-eqz v0, :gl_KxsSTbHEkKtTppRB

	goto/32 :cond_0

	:gl_KxsSTbHEkKtTppRB
	goto/32 :l_ECpENotMjKqYZSdL_14

	nop

	:l_FoegOVIuUmxlWxMH_3
	rem-int v0, v0, v1
	goto/32 :l_NVRdXuMQMfPHFpvD_4

	nop

	:l_NVRdXuMQMfPHFpvD_4
	if-lez v0, :gl_MAOMPudVOIEScJdM

	goto/32 :tseJDlsRFamBlmsG

	:gl_MAOMPudVOIEScJdM	goto/32 :l_ZauGFmpAPzJEjpdq_5

	nop

	:l_SjHQgBeWuZnoxtpK_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_NBWAsuQODoSzMafr_11

	nop

	:l_FLNpADpUgYhmuWtg_0
	const v0, 17
	goto/32 :l_rnttSSoOSRiQmYQQ_1

	nop

	:l_HSvNNFRahbNmzOPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_kVgrSBIPrpygZbTO_7

	nop

	:l_kVgrSBIPrpygZbTO_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GuPhTaKjcSkWKbaY_8

	nop

	:l_ZauGFmpAPzJEjpdq_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_HSvNNFRahbNmzOPH_6

	nop

	:l_pFBfhJnTgPcishxh_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_HGtMYiSOmVpSFWoG_13

	nop

	:l_VmevGAJjMndfYYUn_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_SjHQgBeWuZnoxtpK_10

	nop

	:l_HkdsyOUgbUMkzEcU_19
	goto/32 :azfQkYUsEDqKRJMf
	:l_rnttSSoOSRiQmYQQ_1
	const v1, 22
	goto/32 :l_APWmlNzcWOzEfKVD_2

	nop

	:l_ECpENotMjKqYZSdL_14
    const/4 v0, 0x1

	goto/32 :l_qXYJUDrCwswNxxoL_15

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_JaxEaSihgfPaphqS_0

	nop

	:l_qNErpwDoXBclsNYs_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_xXYgXVLCRXUppRny_6

	nop

	:l_rqRLuFMGYoNxbjvc_9
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_lrdXsNvlKBoRMaWd_10

	nop

	:l_aWvcIYvqXEGSzbuI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rqRLuFMGYoNxbjvc_9

	nop

	:l_JaxEaSihgfPaphqS_0
	const v0, 9
	goto/32 :l_MNzicKErEdfchXjg_1

	nop

	:l_lrdXsNvlKBoRMaWd_10
	goto/32 :CQSVVeJwpmsZFcyC
	:l_xXYgXVLCRXUppRny_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_IheTvzlWLALLJAds_7

	nop

	:l_hyPNCYWfIOqpYZfY_2
	add-int v0, v0, v1
	goto/32 :l_WNyAvxBhwtUNMArn_3

	nop

	:l_IheTvzlWLALLJAds_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_aWvcIYvqXEGSzbuI_8

	nop

	:l_WNyAvxBhwtUNMArn_3
	rem-int v0, v0, v1
	goto/32 :l_ilXPGNkFPPPpScQu_4

	nop

	:l_ilXPGNkFPPPpScQu_4
	if-lez v0, :gl_tfYajKcRXkCKLWhB

	goto/32 :pudURyRAFmNySyHr

	:gl_tfYajKcRXkCKLWhB	goto/32 :l_qNErpwDoXBclsNYs_5

	nop

	:l_MNzicKErEdfchXjg_1
	const v1, 27
	goto/32 :l_hyPNCYWfIOqpYZfY_2

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_gbogWJmZNLQbWCMX_0

	nop

	:l_NQWDauXTRKNvEZjq_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sFLZaKtgHfbJafTd_15

	nop

	:l_sFLZaKtgHfbJafTd_15
    return v0

	:after_last_instruction

	goto/32 :l_jMtOyHFmFajFvHxL_16

	nop

	:l_zfABPWDJaMoJghRX_2
	add-int v0, v0, v1
	goto/32 :l_HKkwYQBasHTKdqPT_3

	nop

	:l_dTQuRQiQvwRjelgH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_haALDhUWQWhcYJlV_7

	nop

	:l_ZcQddZbudBMFPDst_11
	if-eqz v0, :gl_ghjDaMWqSLyCHuGw

	goto/32 :cond_0

	:gl_ghjDaMWqSLyCHuGw
	goto/32 :l_ldjCcoNlKFsdOAaM_12

	nop

	:l_XysAiaJvBcGFJlYQ_13
    goto :goto_0

    :cond_0
	goto/32 :l_NQWDauXTRKNvEZjq_14

	nop

	:l_YcXSjhNyQNWVDJtu_17
	goto/32 :JcunXpwjQSeSuvao
	:l_ldjCcoNlKFsdOAaM_12
    const/4 v0, 0x1

	goto/32 :l_XysAiaJvBcGFJlYQ_13

	nop

	:l_jMtOyHFmFajFvHxL_16
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_YcXSjhNyQNWVDJtu_17

	nop

	:l_haALDhUWQWhcYJlV_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_mgvsDEuXFNUmtWqC_8

	nop

	:l_HKkwYQBasHTKdqPT_3
	rem-int v0, v0, v1
	goto/32 :l_yYZmuIuDCRcmzakm_4

	nop

	:l_SonlhUgulUYbQmtb_1
	const v1, 23
	goto/32 :l_zfABPWDJaMoJghRX_2

	nop

	:l_mgvsDEuXFNUmtWqC_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_uoWhBWNpdPRBmFxX_9

	nop

	:l_PLkLVFlBzrxWODEQ_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_dTQuRQiQvwRjelgH_6

	nop

	:l_yYZmuIuDCRcmzakm_4
	if-lez v0, :gl_WeLbvbPJGSQUoieF

	goto/32 :GjJCbyaKHqKmlznG

	:gl_WeLbvbPJGSQUoieF	goto/32 :l_PLkLVFlBzrxWODEQ_5

	nop

	:l_gbogWJmZNLQbWCMX_0
	const v0, 18
	goto/32 :l_SonlhUgulUYbQmtb_1

	nop

	:l_uoWhBWNpdPRBmFxX_9
	if-eq v0, v1, :gl_jVHraHBaVvgpncbq

	goto/32 :cond_0

	:gl_jVHraHBaVvgpncbq
	goto/32 :l_ilEnEPZrlHLhYAeG_10

	nop

	:l_ilEnEPZrlHLhYAeG_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_ZcQddZbudBMFPDst_11

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_sZPuFtlSXTJbQibG_0

	nop

	:l_ccyvYyxrShVaKorc_15
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_lVeKVebdFMkuGHpl_16

	nop

	:l_lVeKVebdFMkuGHpl_16
	goto/32 :mpNMzzkvSleluZyM
	:l_VLOinvJuTdYcrnPM_3
	rem-int v0, v0, v1
	goto/32 :l_VfmCUfjXELIiVPCz_4

	nop

	:l_cqcjtDxTnkkdDTxX_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_opZsutYYwXQNPHFZ_6

	nop

	:l_leYiDZwwMnkPDwwb_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_QZXqUpzGWExIfNgJ_14

	nop

	:l_opZsutYYwXQNPHFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_QHwbzEQjWjExJnLI_7

	nop

	:l_suxomQItKkTqQhYA_2
	add-int v0, v0, v1
	goto/32 :l_VLOinvJuTdYcrnPM_3

	nop

	:l_VfmCUfjXELIiVPCz_4
	if-lez v0, :gl_hnYjgLdPmklDwFAo

	goto/32 :hehDrZvTcLMPfxpu

	:gl_hnYjgLdPmklDwFAo	goto/32 :l_cqcjtDxTnkkdDTxX_5

	nop

	:l_sZPuFtlSXTJbQibG_0
	const v0, 16
	goto/32 :l_PIkzHsDsBRMmBAYw_1

	nop

	:l_PIkzHsDsBRMmBAYw_1
	const v1, 25
	goto/32 :l_suxomQItKkTqQhYA_2

	nop

	:l_rFgbDeBQrmylAvXS_10
	if-eq v0, v1, :gl_PtSBhILHhdzseVmj

	goto/32 :cond_0

	:gl_PtSBhILHhdzseVmj
	goto/32 :l_ivsQFDboSxINeEBg_11

	nop

	:l_mhBpIcdEyRIlfhzM_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lHklqWKCmVHYmSnL_9

	nop

	:l_LpUXQMKReymklQeh_12
	if-eqz v0, :gl_YyOEvzPwRdyqzIqr

	goto/32 :cond_0

	:gl_YyOEvzPwRdyqzIqr
	goto/32 :l_leYiDZwwMnkPDwwb_13

	nop

	:l_lHklqWKCmVHYmSnL_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_rFgbDeBQrmylAvXS_10

	nop

	:l_QHwbzEQjWjExJnLI_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mhBpIcdEyRIlfhzM_8

	nop

	:l_QZXqUpzGWExIfNgJ_14
    return-void

	:after_last_instruction

	goto/32 :l_ccyvYyxrShVaKorc_15

	nop

	:l_ivsQFDboSxINeEBg_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_LpUXQMKReymklQeh_12

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_bPswYHuxOaphNakT_0

	nop

	:l_awXqAnjDeTUXbaYB_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_zAuEsnELQTEKgTLc_10

	nop

	:l_bqDKTMKqinnAlvPm_30
    return v7

	:after_last_instruction

	goto/32 :l_FzHccSqVUFqgtQJd_31

	nop

	:l_EhOuOpoGVOiXZdHy_16
	if-eq v4, v6, :gl_ZHbuedySLyuxqynA

	goto/32 :cond_2

	:gl_ZHbuedySLyuxqynA
	goto/32 :l_WvyiZXplUZFSgQJe_17

	nop

	:l_ZCvqJLISKNWTWLyT_14
    const/4 v7, 0x0

	goto/32 :l_TnMNuTpmEiOSkBMW_15

	nop

	:l_StIeBBwBosOtBEoc_3
	rem-int v0, v0, v1
	goto/32 :l_DEWKUXTWNhbhQchm_4

	nop

	:l_bPswYHuxOaphNakT_0
	const v0, 6
	goto/32 :l_HyFVxrVQjsqVGVMw_1

	nop

	:l_vVsEBbuPIElBqNEV_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_eyNCDzhyLvsIRbth_6

	nop

	:l_emjacjwiuTcIkaET_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ygtVEKqGwQFanCSr_26

	nop

	:l_QJKxMkQNuTVRdyGn_32
	goto/32 :SUUBdCWXqFyqebhQ
	:l_QLXqIZQbVeKoRNbq_19
    goto :goto_0

    :cond_1
	goto/32 :l_olZvchkOgQfKLPnJ_20

	nop

	:l_zwmduJPndsNkUzta_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_ZTIiVijEpJZKuuem_12

	nop

	:l_olZvchkOgQfKLPnJ_20
    move v4, v7

	goto/32 :l_QhdpSqJvikYLMTHg_21

	nop

	:l_QLTSFbyszcSDnDjd_2
	add-int v0, v0, v1
	goto/32 :l_StIeBBwBosOtBEoc_3

	nop

	:l_itLBtwjGxtnQFDLE_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_GzxGjVXlcPUfBGFK_28

	nop

	:l_WvyiZXplUZFSgQJe_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_DWIxPuWJfiMqVkEB_18

	nop

	:l_FWJtcwLdSSvvuuyI_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_NvtCXFYKdZefiCgU_8

	nop

	:l_HyFVxrVQjsqVGVMw_1
	const v1, 4
	goto/32 :l_QLTSFbyszcSDnDjd_2

	nop

	:l_zAuEsnELQTEKgTLc_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_zwmduJPndsNkUzta_11

	nop

	:l_DdwVJjylSuRfqoSE_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_emjacjwiuTcIkaET_25

	nop

	:l_TnMNuTpmEiOSkBMW_15
    const/4 v8, 0x1

	goto/32 :l_EhOuOpoGVOiXZdHy_16

	nop

	:l_eyNCDzhyLvsIRbth_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_FWJtcwLdSSvvuuyI_7

	nop

	:l_ZTIiVijEpJZKuuem_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_DdRHTGoKgdKgEMCL_13

	nop

	:l_ygtVEKqGwQFanCSr_26
    add-int v5, v3, v0

	goto/32 :l_itLBtwjGxtnQFDLE_27

	nop

	:l_DEWKUXTWNhbhQchm_4
	if-lez v0, :gl_wxUdDSfFwvwBOelB

	goto/32 :cqNqTugggZNkbHaJ

	:gl_wxUdDSfFwvwBOelB	goto/32 :l_vVsEBbuPIElBqNEV_5

	nop

	:l_haESncUYBhiOgUIy_23
	if-eqz v4, :gl_cRzEEVPNqBfErMCh

	goto/32 :cond_3

	:gl_cRzEEVPNqBfErMCh
	goto/32 :l_DdwVJjylSuRfqoSE_24

	nop

	:l_QveEQFZvYGLIdCtB_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_haESncUYBhiOgUIy_23

	nop

	:l_NvtCXFYKdZefiCgU_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_awXqAnjDeTUXbaYB_9

	nop

	:l_GzxGjVXlcPUfBGFK_28
	if-nez v4, :gl_MWOvMrEivSBGLMAh

	goto/32 :cond_0

	:gl_MWOvMrEivSBGLMAh
	goto/32 :l_mFaCVdPjCpnwNfNo_29

	nop

	:l_QhdpSqJvikYLMTHg_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_QveEQFZvYGLIdCtB_22

	nop

	:l_mFaCVdPjCpnwNfNo_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_bqDKTMKqinnAlvPm_30

	nop

	:l_DdRHTGoKgdKgEMCL_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_ZCvqJLISKNWTWLyT_14

	nop

	:l_DWIxPuWJfiMqVkEB_18
	if-nez v6, :gl_wFHtbTraFhLDaUWp

	goto/32 :cond_1

	:gl_wFHtbTraFhLDaUWp
	goto/32 :l_QLXqIZQbVeKoRNbq_19

	nop

	:l_FzHccSqVUFqgtQJd_31
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_QJKxMkQNuTVRdyGn_32

	nop

.end method
