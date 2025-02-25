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

	goto/32 :l_zCiXLwvVOPjujIcV_0

	nop

	:l_VmEgdkBePoZUHKaG_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_oqdCPsicracsOIje_6

	nop

	:l_oqdCPsicracsOIje_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axhiKndlbJWTpFbJ_7

	nop

	:l_axhiKndlbJWTpFbJ_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_nvWbfAZJfjerqZFT_8

	nop

	:l_nvWbfAZJfjerqZFT_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_phtnlKjLpEUuUauu_9

	nop

	:l_KEPsOZqRqSMKxwRs_4
	if-lez v0, :gl_jsbXJvywqDvpsmjH

	goto/32 :tseJDlsRFamBlmsG

	:gl_jsbXJvywqDvpsmjH	goto/32 :l_VmEgdkBePoZUHKaG_5

	nop

	:l_vLNsBERghPeMiznk_3
	rem-int v0, v0, v1
	goto/32 :l_KEPsOZqRqSMKxwRs_4

	nop

	:l_KLqMwDLQRYEbNPYG_13
	goto/32 :azfQkYUsEDqKRJMf
	:l_phtnlKjLpEUuUauu_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_oWOuGGrMcqzUtzau_10

	nop

	:l_MWEsNbBXmavTVfIA_11
    return-void

	:after_last_instruction

	goto/32 :l_GjhhaiYAcHgEYjHZ_12

	nop

	:l_zCiXLwvVOPjujIcV_0
	const v0, 17
	goto/32 :l_ZgnkDVvLMPIxGSji_1

	nop

	:l_inLJXDeBWQbZBknk_2
	add-int v0, v0, v1
	goto/32 :l_vLNsBERghPeMiznk_3

	nop

	:l_GjhhaiYAcHgEYjHZ_12
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_KLqMwDLQRYEbNPYG_13

	nop

	:l_oWOuGGrMcqzUtzau_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MWEsNbBXmavTVfIA_11

	nop

	:l_ZgnkDVvLMPIxGSji_1
	const v1, 22
	goto/32 :l_inLJXDeBWQbZBknk_2

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_zhTOvMTAVRgvwykF_0

	nop

	:l_rQoYUciCCjVgwbxb_1
    move-object v0, p3

	goto/32 :l_mGUIRkUOoISbuXNI_2

	nop

	:l_dwrYTnzUSPrxCkns_8
	goto/32 :before_first_instruction

	:l_JcgYBpwCJXlTsaAL_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_arKZPViXTLsrIzVO_5

	nop

	:l_mGUIRkUOoISbuXNI_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_rHibPzgrGtPmagpf_3

	nop

	:l_arKZPViXTLsrIzVO_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_lSNoRgRuoBhgurUJ_6

	nop

	:l_zhTOvMTAVRgvwykF_0
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
	goto/32 :l_rQoYUciCCjVgwbxb_1

	nop

	:l_usFxjrMqkPdfGHLN_7
    return-void

	:after_last_instruction

	goto/32 :l_dwrYTnzUSPrxCkns_8

	nop

	:l_rHibPzgrGtPmagpf_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_JcgYBpwCJXlTsaAL_4

	nop

	:l_lSNoRgRuoBhgurUJ_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_usFxjrMqkPdfGHLN_7

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_DNjNQkPtXxeaWZNL_0

	nop

	:l_IQxLYTGwLoSRkZfj_3
	rem-int v0, v0, v1
	goto/32 :l_xANxbXRHBphDLbYr_4

	nop

	:l_hRvYrLeXJxpurQQM_8
    const/high16 v1, -0x10000

	goto/32 :l_NsoOSVtKqAOBMzHr_9

	nop

	:l_KjHvoySnBNerWHgT_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hRvYrLeXJxpurQQM_8

	nop

	:l_HILLfCPGmAyOMCfF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_KjHvoySnBNerWHgT_7

	nop

	:l_moXMGFszZqxiGmQt_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_HILLfCPGmAyOMCfF_6

	nop

	:l_BrFYReHhFoXHUbbR_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YWryTxrjSpioQnsA_17

	nop

	:l_WgUcHipgkqptkaqQ_18
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_YmljtIXQupKAOgHe_19

	nop

	:l_OuzJezyItIrbEIXD_2
	add-int v0, v0, v1
	goto/32 :l_IQxLYTGwLoSRkZfj_3

	nop

	:l_DNjNQkPtXxeaWZNL_0
	const v0, 9
	goto/32 :l_xAJSdhrjmHluyFIe_1

	nop

	:l_aXwySfLTghUYGqZW_14
    const/4 v0, 0x1

	goto/32 :l_tfXeeYFhaGZsJyHp_15

	nop

	:l_kumNHskDnZOcnYnS_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_EHGnCGxgjGHThkWI_13

	nop

	:l_xAJSdhrjmHluyFIe_1
	const v1, 27
	goto/32 :l_OuzJezyItIrbEIXD_2

	nop

	:l_wvLzrHtgbIXURDtZ_11
	if-eq v0, v1, :gl_yIFogGESlaIVnzVc

	goto/32 :cond_0

	:gl_yIFogGESlaIVnzVc
	goto/32 :l_kumNHskDnZOcnYnS_12

	nop

	:l_NsoOSVtKqAOBMzHr_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_ztwoLAVsCyXHDVsT_10

	nop

	:l_YmljtIXQupKAOgHe_19
	goto/32 :CQSVVeJwpmsZFcyC
	:l_tfXeeYFhaGZsJyHp_15
    goto :goto_0

    :cond_0
	goto/32 :l_BrFYReHhFoXHUbbR_16

	nop

	:l_EHGnCGxgjGHThkWI_13
	if-eqz v0, :gl_EPoGgslZMGsGreYo

	goto/32 :cond_0

	:gl_EPoGgslZMGsGreYo
	goto/32 :l_aXwySfLTghUYGqZW_14

	nop

	:l_ztwoLAVsCyXHDVsT_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_wvLzrHtgbIXURDtZ_11

	nop

	:l_YWryTxrjSpioQnsA_17
    return v0

	:after_last_instruction

	goto/32 :l_WgUcHipgkqptkaqQ_18

	nop

	:l_xANxbXRHBphDLbYr_4
	if-lez v0, :gl_NIDGTSvUDrpixUgL

	goto/32 :pudURyRAFmNySyHr

	:gl_NIDGTSvUDrpixUgL	goto/32 :l_moXMGFszZqxiGmQt_5

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_OPlBOqIegKOpJfTQ_0

	nop

	:l_rnttSSoOSRiQmYQQ_3
	rem-int v0, v0, v1
	goto/32 :l_APWmlNzcWOzEfKVD_4

	nop

	:l_APWmlNzcWOzEfKVD_4
	if-lez v0, :gl_FoegOVIuUmxlWxMH

	goto/32 :GjJCbyaKHqKmlznG

	:gl_FoegOVIuUmxlWxMH	goto/32 :l_NVRdXuMQMfPHFpvD_5

	nop

	:l_FLNpADpUgYhmuWtg_2
	add-int v0, v0, v1
	goto/32 :l_rnttSSoOSRiQmYQQ_3

	nop

	:l_NaJogCMLfDMFqytx_1
	const v1, 23
	goto/32 :l_FLNpADpUgYhmuWtg_2

	nop

	:l_GuPhTaKjcSkWKbaY_10
	goto/32 :JcunXpwjQSeSuvao
	:l_ZauGFmpAPzJEjpdq_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_HSvNNFRahbNmzOPH_8

	nop

	:l_OPlBOqIegKOpJfTQ_0
	const v0, 18
	goto/32 :l_NaJogCMLfDMFqytx_1

	nop

	:l_NVRdXuMQMfPHFpvD_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_MAOMPudVOIEScJdM_6

	nop

	:l_MAOMPudVOIEScJdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_ZauGFmpAPzJEjpdq_7

	nop

	:l_HSvNNFRahbNmzOPH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kVgrSBIPrpygZbTO_9

	nop

	:l_kVgrSBIPrpygZbTO_9
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_GuPhTaKjcSkWKbaY_10

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_VmevGAJjMndfYYUn_0

	nop

	:l_WjPXonvVdnSThout_9
	if-eq v0, v1, :gl_NdDSAfcRDjegeEWo

	goto/32 :cond_0

	:gl_NdDSAfcRDjegeEWo
	goto/32 :l_HkdsyOUgbUMkzEcU_10

	nop

	:l_hyPNCYWfIOqpYZfY_12
    const/4 v0, 0x1

	goto/32 :l_WNyAvxBhwtUNMArn_13

	nop

	:l_VmevGAJjMndfYYUn_0
	const v0, 16
	goto/32 :l_SjHQgBeWuZnoxtpK_1

	nop

	:l_qNErpwDoXBclsNYs_16
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_xXYgXVLCRXUppRny_17

	nop

	:l_qXYJUDrCwswNxxoL_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_ZbzxprmVmeZjeknj_8

	nop

	:l_SjHQgBeWuZnoxtpK_1
	const v1, 25
	goto/32 :l_NBWAsuQODoSzMafr_2

	nop

	:l_NBWAsuQODoSzMafr_2
	add-int v0, v0, v1
	goto/32 :l_dhJWNRgcxJzpfXqU_3

	nop

	:l_WNyAvxBhwtUNMArn_13
    goto :goto_0

    :cond_0
	goto/32 :l_ilXPGNkFPPPpScQu_14

	nop

	:l_ZbzxprmVmeZjeknj_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_WjPXonvVdnSThout_9

	nop

	:l_xXYgXVLCRXUppRny_17
	goto/32 :mpNMzzkvSleluZyM
	:l_dhJWNRgcxJzpfXqU_3
	rem-int v0, v0, v1
	goto/32 :l_pFBfhJnTgPcishxh_4

	nop

	:l_pFBfhJnTgPcishxh_4
	if-lez v0, :gl_HGtMYiSOmVpSFWoG

	goto/32 :hehDrZvTcLMPfxpu

	:gl_HGtMYiSOmVpSFWoG	goto/32 :l_KxsSTbHEkKtTppRB_5

	nop

	:l_KxsSTbHEkKtTppRB_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_ECpENotMjKqYZSdL_6

	nop

	:l_JaxEaSihgfPaphqS_11
	if-eqz v0, :gl_MNzicKErEdfchXjg

	goto/32 :cond_0

	:gl_MNzicKErEdfchXjg
	goto/32 :l_hyPNCYWfIOqpYZfY_12

	nop

	:l_ilXPGNkFPPPpScQu_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tfYajKcRXkCKLWhB_15

	nop

	:l_HkdsyOUgbUMkzEcU_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_JaxEaSihgfPaphqS_11

	nop

	:l_tfYajKcRXkCKLWhB_15
    return v0

	:after_last_instruction

	goto/32 :l_qNErpwDoXBclsNYs_16

	nop

	:l_ECpENotMjKqYZSdL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_qXYJUDrCwswNxxoL_7

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_IheTvzlWLALLJAds_0

	nop

	:l_zfABPWDJaMoJghRX_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_HKkwYQBasHTKdqPT_6

	nop

	:l_aWvcIYvqXEGSzbuI_1
	const v1, 4
	goto/32 :l_rqRLuFMGYoNxbjvc_2

	nop

	:l_gbogWJmZNLQbWCMX_4
	if-lez v0, :gl_SonlhUgulUYbQmtb

	goto/32 :cqNqTugggZNkbHaJ

	:gl_SonlhUgulUYbQmtb	goto/32 :l_zfABPWDJaMoJghRX_5

	nop

	:l_yYZmuIuDCRcmzakm_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WeLbvbPJGSQUoieF_8

	nop

	:l_ZcQddZbudBMFPDst_14
    return-void

	:after_last_instruction

	goto/32 :l_ghjDaMWqSLyCHuGw_15

	nop

	:l_IheTvzlWLALLJAds_0
	const v0, 6
	goto/32 :l_aWvcIYvqXEGSzbuI_1

	nop

	:l_PLkLVFlBzrxWODEQ_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_dTQuRQiQvwRjelgH_10

	nop

	:l_dTQuRQiQvwRjelgH_10
	if-eq v0, v1, :gl_haALDhUWQWhcYJlV

	goto/32 :cond_0

	:gl_haALDhUWQWhcYJlV
	goto/32 :l_mgvsDEuXFNUmtWqC_11

	nop

	:l_uoWhBWNpdPRBmFxX_12
	if-eqz v0, :gl_jVHraHBaVvgpncbq

	goto/32 :cond_0

	:gl_jVHraHBaVvgpncbq
	goto/32 :l_ilEnEPZrlHLhYAeG_13

	nop

	:l_ghjDaMWqSLyCHuGw_15
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_ldjCcoNlKFsdOAaM_16

	nop

	:l_ilEnEPZrlHLhYAeG_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_ZcQddZbudBMFPDst_14

	nop

	:l_mgvsDEuXFNUmtWqC_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_uoWhBWNpdPRBmFxX_12

	nop

	:l_ldjCcoNlKFsdOAaM_16
	goto/32 :SUUBdCWXqFyqebhQ
	:l_rqRLuFMGYoNxbjvc_2
	add-int v0, v0, v1
	goto/32 :l_lrdXsNvlKBoRMaWd_3

	nop

	:l_lrdXsNvlKBoRMaWd_3
	rem-int v0, v0, v1
	goto/32 :l_gbogWJmZNLQbWCMX_4

	nop

	:l_HKkwYQBasHTKdqPT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_yYZmuIuDCRcmzakm_7

	nop

	:l_WeLbvbPJGSQUoieF_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PLkLVFlBzrxWODEQ_9

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_XysAiaJvBcGFJlYQ_0

	nop

	:l_zwmduJPndsNkUzta_32
	goto/32 :QBmKvWYvGVtwgLLh
	:l_YcXSjhNyQNWVDJtu_4
	if-lez v0, :gl_sZPuFtlSXTJbQibG

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_sZPuFtlSXTJbQibG	goto/32 :l_PIkzHsDsBRMmBAYw_5

	nop

	:l_hnYjgLdPmklDwFAo_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_cqcjtDxTnkkdDTxX_10

	nop

	:l_VfmCUfjXELIiVPCz_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_hnYjgLdPmklDwFAo_9

	nop

	:l_lVeKVebdFMkuGHpl_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_bPswYHuxOaphNakT_22

	nop

	:l_mhBpIcdEyRIlfhzM_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_lHklqWKCmVHYmSnL_14

	nop

	:l_jMtOyHFmFajFvHxL_3
	rem-int v0, v0, v1
	goto/32 :l_YcXSjhNyQNWVDJtu_4

	nop

	:l_PtSBhILHhdzseVmj_16
	if-eq v4, v6, :gl_ivsQFDboSxINeEBg

	goto/32 :cond_2

	:gl_ivsQFDboSxINeEBg
	goto/32 :l_LpUXQMKReymklQeh_17

	nop

	:l_opZsutYYwXQNPHFZ_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_QHwbzEQjWjExJnLI_12

	nop

	:l_zAuEsnELQTEKgTLc_31
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_zwmduJPndsNkUzta_32

	nop

	:l_PIkzHsDsBRMmBAYw_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_suxomQItKkTqQhYA_6

	nop

	:l_VLOinvJuTdYcrnPM_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_VfmCUfjXELIiVPCz_8

	nop

	:l_suxomQItKkTqQhYA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_VLOinvJuTdYcrnPM_7

	nop

	:l_YyOEvzPwRdyqzIqr_18
	if-nez v6, :gl_leYiDZwwMnkPDwwb

	goto/32 :cond_1

	:gl_leYiDZwwMnkPDwwb
	goto/32 :l_QZXqUpzGWExIfNgJ_19

	nop

	:l_QZXqUpzGWExIfNgJ_19
    goto :goto_0

    :cond_1
	goto/32 :l_ccyvYyxrShVaKorc_20

	nop

	:l_sFLZaKtgHfbJafTd_2
	add-int v0, v0, v1
	goto/32 :l_jMtOyHFmFajFvHxL_3

	nop

	:l_eyNCDzhyLvsIRbth_28
	if-nez v4, :gl_FWJtcwLdSSvvuuyI

	goto/32 :cond_0

	:gl_FWJtcwLdSSvvuuyI
	goto/32 :l_NvtCXFYKdZefiCgU_29

	nop

	:l_NvtCXFYKdZefiCgU_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_awXqAnjDeTUXbaYB_30

	nop

	:l_vVsEBbuPIElBqNEV_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_eyNCDzhyLvsIRbth_28

	nop

	:l_XysAiaJvBcGFJlYQ_0
	const v0, 23
	goto/32 :l_NQWDauXTRKNvEZjq_1

	nop

	:l_DEWKUXTWNhbhQchm_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wxUdDSfFwvwBOelB_26

	nop

	:l_StIeBBwBosOtBEoc_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_DEWKUXTWNhbhQchm_25

	nop

	:l_QHwbzEQjWjExJnLI_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_mhBpIcdEyRIlfhzM_13

	nop

	:l_rFgbDeBQrmylAvXS_15
    const/4 v8, 0x1

	goto/32 :l_PtSBhILHhdzseVmj_16

	nop

	:l_LpUXQMKReymklQeh_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_YyOEvzPwRdyqzIqr_18

	nop

	:l_ccyvYyxrShVaKorc_20
    move v4, v7

	goto/32 :l_lVeKVebdFMkuGHpl_21

	nop

	:l_awXqAnjDeTUXbaYB_30
    return v7

	:after_last_instruction

	goto/32 :l_zAuEsnELQTEKgTLc_31

	nop

	:l_NQWDauXTRKNvEZjq_1
	const v1, 10
	goto/32 :l_sFLZaKtgHfbJafTd_2

	nop

	:l_HyFVxrVQjsqVGVMw_23
	if-eqz v4, :gl_QLTSFbyszcSDnDjd

	goto/32 :cond_3

	:gl_QLTSFbyszcSDnDjd
	goto/32 :l_StIeBBwBosOtBEoc_24

	nop

	:l_wxUdDSfFwvwBOelB_26
    add-int v5, v3, v0

	goto/32 :l_vVsEBbuPIElBqNEV_27

	nop

	:l_bPswYHuxOaphNakT_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_HyFVxrVQjsqVGVMw_23

	nop

	:l_cqcjtDxTnkkdDTxX_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_opZsutYYwXQNPHFZ_11

	nop

	:l_lHklqWKCmVHYmSnL_14
    const/4 v7, 0x0

	goto/32 :l_rFgbDeBQrmylAvXS_15

	nop

.end method
