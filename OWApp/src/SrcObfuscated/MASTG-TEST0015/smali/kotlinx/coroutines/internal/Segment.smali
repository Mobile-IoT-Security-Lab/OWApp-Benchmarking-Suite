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

	goto/32 :l_WoGKxsSTbHEkKtTp_0

	nop

	:l_WoGKxsSTbHEkKtTp_0
	const v0, 19
	goto/32 :l_pRBECpENotMjKqYZ_1

	nop

	:l_knjWjPXonvVdnSTh_4
	if-lez v0, :gl_outNdDSAfcRDjege

	goto/32 :UvrljTfSVCjkmLKz

	:gl_outNdDSAfcRDjege	goto/32 :l_EWoHkdsyOUgbUMkz_5

	nop

	:l_ZfYWNyAvxBhwtUNM_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ArnilXPGNkFPPPpS_10

	nop

	:l_EWoHkdsyOUgbUMkz_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_EcUJaxEaSihgfPap_6

	nop

	:l_pRBECpENotMjKqYZ_1
	const v1, 20
	goto/32 :l_SdLqXYJUDrCwswNx_2

	nop

	:l_WhBqNErpwDoXBcls_12
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_NYsxXYgXVLCRXUpp_13

	nop

	:l_XjghyPNCYWfIOqpY_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_ZfYWNyAvxBhwtUNM_9

	nop

	:l_ArnilXPGNkFPPPpS_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cQutfYajKcRXkCKL_11

	nop

	:l_EcUJaxEaSihgfPap_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqSMNzicKErEdfch_7

	nop

	:l_xoLZbzxprmVmeZje_3
	rem-int v0, v0, v1
	goto/32 :l_knjWjPXonvVdnSTh_4

	nop

	:l_hqSMNzicKErEdfch_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_XjghyPNCYWfIOqpY_8

	nop

	:l_cQutfYajKcRXkCKL_11
    return-void

	:after_last_instruction

	goto/32 :l_WhBqNErpwDoXBcls_12

	nop

	:l_SdLqXYJUDrCwswNx_2
	add-int v0, v0, v1
	goto/32 :l_xoLZbzxprmVmeZje_3

	nop

	:l_NYsxXYgXVLCRXUpp_13
	goto/32 :zmnajgzmSAjLEPYE
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_RnyIheTvzlWLALLJ_0

	nop

	:l_mtbzfABPWDJaMoJg_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_hRXHKkwYQBasHTKd_7

	nop

	:l_qPTyYZmuIuDCRcmz_8
	goto/32 :before_first_instruction

	:l_hRXHKkwYQBasHTKd_7
    return-void

	:after_last_instruction

	goto/32 :l_qPTyYZmuIuDCRcmz_8

	nop

	:l_jvclrdXsNvlKBoRM_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_aWdgbogWJmZNLQbW_4

	nop

	:l_RnyIheTvzlWLALLJ_0
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
	goto/32 :l_AdsaWvcIYvqXEGSz_1

	nop

	:l_buIrqRLuFMGYoNxb_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_jvclrdXsNvlKBoRM_3

	nop

	:l_AdsaWvcIYvqXEGSz_1
    move-object v0, p3

	goto/32 :l_buIrqRLuFMGYoNxb_2

	nop

	:l_CMXSonlhUgulUYbQ_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_mtbzfABPWDJaMoJg_6

	nop

	:l_aWdgbogWJmZNLQbW_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_CMXSonlhUgulUYbQ_5

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_akmWeLbvbPJGSQUo_0

	nop

	:l_AeGZcQddZbudBMFP_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DstghjDaMWqSLyCH_8

	nop

	:l_AYwsuxomQItKkTqQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_hYAVLOinvJuTdYcr_16

	nop

	:l_fTdjMtOyHFmFajFv_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_HxLYcXSjhNyQNWVD_13

	nop

	:l_hYAVLOinvJuTdYcr_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nPMVfmCUfjXELIiV_17

	nop

	:l_FxXjVHraHBaVvgpn_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_cbqilEnEPZrlHLhY_6

	nop

	:l_uGwldjCcoNlKFsdO_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_AaMXysAiaJvBcGFJ_10

	nop

	:l_DEQdTQuRQiQvwRje_2
	add-int v0, v0, v1
	goto/32 :l_lgHhaALDhUWQWhcY_3

	nop

	:l_AaMXysAiaJvBcGFJ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_lYQNQWDauXTRKNvE_11

	nop

	:l_HxLYcXSjhNyQNWVD_13
	if-eqz v0, :gl_JtusZPuFtlSXTJbQ

	goto/32 :cond_0

	:gl_JtusZPuFtlSXTJbQ
	goto/32 :l_ibGPIkzHsDsBRMmB_14

	nop

	:l_lgHhaALDhUWQWhcY_3
	rem-int v0, v0, v1
	goto/32 :l_JlVmgvsDEuXFNUmt_4

	nop

	:l_nPMVfmCUfjXELIiV_17
    return v0

	:after_last_instruction

	goto/32 :l_PCzhnYjgLdPmklDw_18

	nop

	:l_PCzhnYjgLdPmklDw_18
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_FAocqcjtDxTnkkdD_19

	nop

	:l_ieFPLkLVFlBzrxWO_1
	const v1, 8
	goto/32 :l_DEQdTQuRQiQvwRje_2

	nop

	:l_ibGPIkzHsDsBRMmB_14
    const/4 v0, 0x1

	goto/32 :l_AYwsuxomQItKkTqQ_15

	nop

	:l_cbqilEnEPZrlHLhY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_AeGZcQddZbudBMFP_7

	nop

	:l_lYQNQWDauXTRKNvE_11
	if-eq v0, v1, :gl_ZjqsFLZaKtgHfbJa

	goto/32 :cond_0

	:gl_ZjqsFLZaKtgHfbJa
	goto/32 :l_fTdjMtOyHFmFajFv_12

	nop

	:l_FAocqcjtDxTnkkdD_19
	goto/32 :PfGbVSuDMsghKRpj
	:l_JlVmgvsDEuXFNUmt_4
	if-lez v0, :gl_WqCuoWhBWNpdPRBm

	goto/32 :lULMSWMtuhbeiaUq

	:gl_WqCuoWhBWNpdPRBm	goto/32 :l_FxXjVHraHBaVvgpn_5

	nop

	:l_akmWeLbvbPJGSQUo_0
	const v0, 1
	goto/32 :l_ieFPLkLVFlBzrxWO_1

	nop

	:l_DstghjDaMWqSLyCH_8
    const/high16 v1, -0x10000

	goto/32 :l_uGwldjCcoNlKFsdO_9

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_TxXopZsutYYwXQNP_0

	nop

	:l_NgJccyvYyxrShVaK_10
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_HFZQHwbzEQjWjExJ_1
	const v1, 2
	goto/32 :l_nLImhBpIcdEyRIlf_2

	nop

	:l_hzMlHklqWKCmVHYm_3
	rem-int v0, v0, v1
	goto/32 :l_SnLrFgbDeBQrmylA_4

	nop

	:l_wwbQZXqUpzGWExIf_9
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_NgJccyvYyxrShVaK_10

	nop

	:l_SnLrFgbDeBQrmylA_4
	if-lez v0, :gl_vXSPtSBhILHhdzse

	goto/32 :NisbROVqMGbIEWHg

	:gl_vXSPtSBhILHhdzse	goto/32 :l_VmjivsQFDboSxINe_5

	nop

	:l_VmjivsQFDboSxINe_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_EBgLpUXQMKReymkl_6

	nop

	:l_EBgLpUXQMKReymkl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_QehYyOEvzPwRdyqz_7

	nop

	:l_nLImhBpIcdEyRIlf_2
	add-int v0, v0, v1
	goto/32 :l_hzMlHklqWKCmVHYm_3

	nop

	:l_TxXopZsutYYwXQNP_0
	const v0, 27
	goto/32 :l_HFZQHwbzEQjWjExJ_1

	nop

	:l_QehYyOEvzPwRdyqz_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_IqrleYiDZwwMnkPD_8

	nop

	:l_IqrleYiDZwwMnkPD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wwbQZXqUpzGWExIf_9

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_orclVeKVebdFMkuG_0

	nop

	:l_NEVeyNCDzhyLvsIR_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_bthFWJtcwLdSSvvu_8

	nop

	:l_TLczwmduJPndsNkU_11
	if-eqz v0, :gl_ztaZTIiVijEpJZKu

	goto/32 :cond_0

	:gl_ztaZTIiVijEpJZKu
	goto/32 :l_uemDdRHTGoKgdKgE_12

	nop

	:l_DjdStIeBBwBosOtB_4
	if-lez v0, :gl_EocDEWKUXTWNhbhQ

	goto/32 :hmbsdJZzwzhDbczc

	:gl_EocDEWKUXTWNhbhQ	goto/32 :l_chmwxUdDSfFwvwBO_5

	nop

	:l_bthFWJtcwLdSSvvu_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_uyINvtCXFYKdZefi_9

	nop

	:l_VMwQLTSFbyszcSDn_3
	rem-int v0, v0, v1
	goto/32 :l_DjdStIeBBwBosOtB_4

	nop

	:l_MCLZCvqJLISKNWTW_13
    goto :goto_0

    :cond_0
	goto/32 :l_LyTTnMNuTpmEiOSk_14

	nop

	:l_aYBzAuEsnELQTEKg_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_TLczwmduJPndsNkU_11

	nop

	:l_BMWEhOuOpoGVOiXZ_15
    return v0

	:after_last_instruction

	goto/32 :l_dHyZHbuedySLyuxq_16

	nop

	:l_dHyZHbuedySLyuxq_16
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_ynAWvyiZXplUZFSg_17

	nop

	:l_elBvVsEBbuPIElBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_NEVeyNCDzhyLvsIR_7

	nop

	:l_akTHyFVxrVQjsqVG_2
	add-int v0, v0, v1
	goto/32 :l_VMwQLTSFbyszcSDn_3

	nop

	:l_HplbPswYHuxOaphN_1
	const v1, 5
	goto/32 :l_akTHyFVxrVQjsqVG_2

	nop

	:l_ynAWvyiZXplUZFSg_17
	goto/32 :bFrrdLdNULegyxvp
	:l_uyINvtCXFYKdZefi_9
	if-eq v0, v1, :gl_CgUawXqAnjDeTUXb

	goto/32 :cond_0

	:gl_CgUawXqAnjDeTUXb
	goto/32 :l_aYBzAuEsnELQTEKg_10

	nop

	:l_uemDdRHTGoKgdKgE_12
    const/4 v0, 0x1

	goto/32 :l_MCLZCvqJLISKNWTW_13

	nop

	:l_orclVeKVebdFMkuG_0
	const v0, 21
	goto/32 :l_HplbPswYHuxOaphN_1

	nop

	:l_LyTTnMNuTpmEiOSk_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BMWEhOuOpoGVOiXZ_15

	nop

	:l_chmwxUdDSfFwvwBO_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_elBvVsEBbuPIElBq_6

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_QJeDWIxPuWJfiMqV_0

	nop

	:l_GFKMWOvMrEivSBGL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_MAhmFaCVdPjCpnwN_12

	nop

	:l_PnJQhdpSqJvikYLM_4
	if-lez v0, :gl_THgQveEQFZvYGLId

	goto/32 :RSfHPDveQMkmKMFH

	:gl_THgQveEQFZvYGLId	goto/32 :l_CtBhaESncUYBhiOg_5

	nop

	:l_CSritLBtwjGxtnQF_10
	if-eq v0, v1, :gl_DLEGzxGjVXlcPUfB

	goto/32 :cond_0

	:gl_DLEGzxGjVXlcPUfB
	goto/32 :l_GFKMWOvMrEivSBGL_11

	nop

	:l_aETygtVEKqGwQFan_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_CSritLBtwjGxtnQF_10

	nop

	:l_MChDdwVJjylSuRfq_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oSEemjacjwiuTcIk_8

	nop

	:l_CtBhaESncUYBhiOg_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_UIycRzEEVPNqBfEr_6

	nop

	:l_QJdQJKxMkQNuTVRd_14
    return-void

	:after_last_instruction

	goto/32 :l_yGndyzAFJmBdpkAX_15

	nop

	:l_UIycRzEEVPNqBfEr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_MChDdwVJjylSuRfq_7

	nop

	:l_kEBwFHtbTraFhLDa_1
	const v1, 2
	goto/32 :l_UWpQLXqIZQbVeKoR_2

	nop

	:l_QJeDWIxPuWJfiMqV_0
	const v0, 22
	goto/32 :l_kEBwFHtbTraFhLDa_1

	nop

	:l_MAhmFaCVdPjCpnwN_12
	if-eqz v0, :gl_fNobqDKTMKqinnAl

	goto/32 :cond_0

	:gl_fNobqDKTMKqinnAl
	goto/32 :l_vPmFzHccSqVUFqgt_13

	nop

	:l_NbqolZvchkOgQfKL_3
	rem-int v0, v0, v1
	goto/32 :l_PnJQhdpSqJvikYLM_4

	nop

	:l_UWpQLXqIZQbVeKoR_2
	add-int v0, v0, v1
	goto/32 :l_NbqolZvchkOgQfKL_3

	nop

	:l_lrerAndQqrTbpyro_16
	goto/32 :jsTePDsoWdeqUoET
	:l_vPmFzHccSqVUFqgt_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_QJdQJKxMkQNuTVRd_14

	nop

	:l_yGndyzAFJmBdpkAX_15
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_lrerAndQqrTbpyro_16

	nop

	:l_oSEemjacjwiuTcIk_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_aETygtVEKqGwQFan_9

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_MIeMkqmcnpEbZClx_0

	nop

	:l_BKcEFVNkvmFeXTDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_dBTKdqRGvRCaZSzz_7

	nop

	:l_IUzmvlZyOIeaJUsR_1
	const v1, 21
	goto/32 :l_SNBUXKLoWIKgPNyq_2

	nop

	:l_MFSaczOQWyxizXRy_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_XDdjNxgpKFtQCnWz_13

	nop

	:l_dBTKdqRGvRCaZSzz_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_LQsFAWzNjLIIvoFI_8

	nop

	:l_uJkHBULEaxfmyMDW_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_jmRTwXOVchfQkAUo_28

	nop

	:l_wzHacjikGLzcGhwQ_19
    goto :goto_0

    :cond_1
	goto/32 :l_aggpEnzujqzrDGon_20

	nop

	:l_cZDWvweiOclRcllg_4
	if-lez v0, :gl_PVpzewjBFSSBJtHg

	goto/32 :djRZcaOhDgJLGqKB

	:gl_PVpzewjBFSSBJtHg	goto/32 :l_NZsVllqdzbEzpAGn_5

	nop

	:l_zrkAmbWfEQXjDFQv_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_DUhDNYxfLamgKzhl_25

	nop

	:l_PfzTGyaiyKXkqRqD_26
    add-int v5, v3, v0

	goto/32 :l_uJkHBULEaxfmyMDW_27

	nop

	:l_WryHTzqyaHTnQNaO_23
	if-eqz v4, :gl_HYOAruLgSwNkQhcZ

	goto/32 :cond_3

	:gl_HYOAruLgSwNkQhcZ
	goto/32 :l_zrkAmbWfEQXjDFQv_24

	nop

	:l_MIeMkqmcnpEbZClx_0
	const v0, 13
	goto/32 :l_IUzmvlZyOIeaJUsR_1

	nop

	:l_auPBRwCionLRQGXv_30
    return v7

	:after_last_instruction

	goto/32 :l_yataEzhuUnhbaRcc_31

	nop

	:l_RoEvWSvGPsqWAARh_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_WryHTzqyaHTnQNaO_23

	nop

	:l_ROggYfPAFbpSPXrU_15
    const/4 v8, 0x1

	goto/32 :l_pbpuxgKJAKnMNXGC_16

	nop

	:l_OpGFGMVboMagrIVZ_18
	if-nez v6, :gl_idPnqnnCwRgEJOMt

	goto/32 :cond_1

	:gl_idPnqnnCwRgEJOMt
	goto/32 :l_wzHacjikGLzcGhwQ_19

	nop

	:l_DUhDNYxfLamgKzhl_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PfzTGyaiyKXkqRqD_26

	nop

	:l_SNBUXKLoWIKgPNyq_2
	add-int v0, v0, v1
	goto/32 :l_FGcLIitQocCUzAtl_3

	nop

	:l_aggpEnzujqzrDGon_20
    move v4, v7

	goto/32 :l_nJDjkqEKZFbGuHMG_21

	nop

	:l_nJDjkqEKZFbGuHMG_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_RoEvWSvGPsqWAARh_22

	nop

	:l_QeDLSgZGgoShzWMg_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_idjifMksxlBQtLoA_11

	nop

	:l_LQsFAWzNjLIIvoFI_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_CSAJEIWYIVwngBWU_9

	nop

	:l_tOtmgpUEgtUhobkq_14
    const/4 v7, 0x0

	goto/32 :l_ROggYfPAFbpSPXrU_15

	nop

	:l_yataEzhuUnhbaRcc_31
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_QKeueRVCRnZhcvmG_32

	nop

	:l_FGcLIitQocCUzAtl_3
	rem-int v0, v0, v1
	goto/32 :l_cZDWvweiOclRcllg_4

	nop

	:l_NZsVllqdzbEzpAGn_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_BKcEFVNkvmFeXTDQ_6

	nop

	:l_KAAHOdewMdDjvmrM_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_OpGFGMVboMagrIVZ_18

	nop

	:l_idjifMksxlBQtLoA_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_MFSaczOQWyxizXRy_12

	nop

	:l_lwIXgPiQnaokTdxE_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_auPBRwCionLRQGXv_30

	nop

	:l_XDdjNxgpKFtQCnWz_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_tOtmgpUEgtUhobkq_14

	nop

	:l_jmRTwXOVchfQkAUo_28
	if-nez v4, :gl_OtyUNqNYizRxlFzv

	goto/32 :cond_0

	:gl_OtyUNqNYizRxlFzv
	goto/32 :l_lwIXgPiQnaokTdxE_29

	nop

	:l_QKeueRVCRnZhcvmG_32
	goto/32 :HjTWlOnTpmybLjuD
	:l_CSAJEIWYIVwngBWU_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_QeDLSgZGgoShzWMg_10

	nop

	:l_pbpuxgKJAKnMNXGC_16
	if-eq v4, v6, :gl_NXjQSEkzMwzcJVkm

	goto/32 :cond_2

	:gl_NXjQSEkzMwzcJVkm
	goto/32 :l_KAAHOdewMdDjvmrM_17

	nop

.end method
