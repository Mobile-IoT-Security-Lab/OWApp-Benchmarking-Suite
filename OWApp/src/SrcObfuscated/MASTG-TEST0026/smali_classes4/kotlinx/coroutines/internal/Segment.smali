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

	goto/32 :l_QxaItKwxijRhmcYg_0

	nop

	:l_astBdoRdlLDfrHwy_13
	goto/32 :QKOYNAMrWtlnzSWB
	:l_cGazDyueKwmlAHeb_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_HWRVoMkEBtkIxJdJ_9

	nop

	:l_JrruCfkvWLFIDYNR_3
	rem-int v0, v0, v1
	goto/32 :l_UPpyeAczKQusIJYh_4

	nop

	:l_qjoAQiNpfkfLIPeE_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_vnJEZxKOEPFBJvuT_6

	nop

	:l_vnJEZxKOEPFBJvuT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRpzsROdSKuPaqLA_7

	nop

	:l_APUdHxpUbHYttxIg_11
    return-void

	:after_last_instruction

	goto/32 :l_xGQPqBKdzSXFsEcZ_12

	nop

	:l_UPpyeAczKQusIJYh_4
	if-lez v0, :gl_EbxfqdgHksGhpQXo

	goto/32 :BQTuERcDJarTBZJV

	:gl_EbxfqdgHksGhpQXo	goto/32 :l_qjoAQiNpfkfLIPeE_5

	nop

	:l_xGQPqBKdzSXFsEcZ_12
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_astBdoRdlLDfrHwy_13

	nop

	:l_HRpzsROdSKuPaqLA_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_cGazDyueKwmlAHeb_8

	nop

	:l_UdqCYForfFGlCaJG_2
	add-int v0, v0, v1
	goto/32 :l_JrruCfkvWLFIDYNR_3

	nop

	:l_QUPHsmsbbWYmHtSC_1
	const v1, 11
	goto/32 :l_UdqCYForfFGlCaJG_2

	nop

	:l_QxaItKwxijRhmcYg_0
	const v0, 23
	goto/32 :l_QUPHsmsbbWYmHtSC_1

	nop

	:l_rPRObDDutlXEpFxs_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_APUdHxpUbHYttxIg_11

	nop

	:l_HWRVoMkEBtkIxJdJ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rPRObDDutlXEpFxs_10

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_YGnNmWKMgfjGwgzT_0

	nop

	:l_hDcGdrxzmPLcVslb_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_ReABNcfSrDlkywrA_7

	nop

	:l_YGnNmWKMgfjGwgzT_0
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
	goto/32 :l_SlckCnJkGtTmeHlW_1

	nop

	:l_dpQCWnVpgcUIgaNH_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_vrnehZjLUqRbmpcU_3

	nop

	:l_vrnehZjLUqRbmpcU_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_XfwPObSfsVSTmiUE_4

	nop

	:l_nizmLWvFnkZGvpyN_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_hDcGdrxzmPLcVslb_6

	nop

	:l_ReABNcfSrDlkywrA_7
    return-void

	:after_last_instruction

	goto/32 :l_AHJyHzfOerUEKIws_8

	nop

	:l_SlckCnJkGtTmeHlW_1
    move-object v0, p3

	goto/32 :l_dpQCWnVpgcUIgaNH_2

	nop

	:l_XfwPObSfsVSTmiUE_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_nizmLWvFnkZGvpyN_5

	nop

	:l_AHJyHzfOerUEKIws_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_SfDxMQzPFUMankgY_0

	nop

	:l_hCMIOcevFICYJwkX_2
	add-int v0, v0, v1
	goto/32 :l_CnkxMqHOryGUzfmX_3

	nop

	:l_SfDxMQzPFUMankgY_0
	const v0, 19
	goto/32 :l_nvrjCTfSPpZUgGli_1

	nop

	:l_UlQEMQRqJWFGHifG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_lZCEUgQRozHjQmxK_7

	nop

	:l_CnkxMqHOryGUzfmX_3
	rem-int v0, v0, v1
	goto/32 :l_zchezbYHUZIMIxXr_4

	nop

	:l_PInTbWbvgSnLCiVK_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xBSKUbXsrZIuLYAI_17

	nop

	:l_haQDsDLbsEtSvBwy_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_ElOdtYKQHltHeJwl_10

	nop

	:l_JaKEIxSWTSxkjxjl_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_UlQEMQRqJWFGHifG_6

	nop

	:l_zchezbYHUZIMIxXr_4
	if-lez v0, :gl_QRuSAwKClxogchCg

	goto/32 :UvrljTfSVCjkmLKz

	:gl_QRuSAwKClxogchCg	goto/32 :l_JaKEIxSWTSxkjxjl_5

	nop

	:l_zafVpADqFkQaWLzI_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_sltUANcOSthGNGwz_13

	nop

	:l_lzfgWXouHkjkiQJK_14
    const/4 v0, 0x1

	goto/32 :l_ZvvbNSIygNkUcFXs_15

	nop

	:l_xBSKUbXsrZIuLYAI_17
    return v0

	:after_last_instruction

	goto/32 :l_rzYeWYZEAUPVoyTN_18

	nop

	:l_sltUANcOSthGNGwz_13
	if-eqz v0, :gl_VbOFMPVhHFNtKGHZ

	goto/32 :cond_0

	:gl_VbOFMPVhHFNtKGHZ
	goto/32 :l_lzfgWXouHkjkiQJK_14

	nop

	:l_lZCEUgQRozHjQmxK_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TTMtZsrmjiWfeDBh_8

	nop

	:l_nvrjCTfSPpZUgGli_1
	const v1, 20
	goto/32 :l_hCMIOcevFICYJwkX_2

	nop

	:l_ohiQqsyMwhVpdpgt_19
	goto/32 :zmnajgzmSAjLEPYE
	:l_ZvvbNSIygNkUcFXs_15
    goto :goto_0

    :cond_0
	goto/32 :l_PInTbWbvgSnLCiVK_16

	nop

	:l_TTMtZsrmjiWfeDBh_8
    const/high16 v1, -0x10000

	goto/32 :l_haQDsDLbsEtSvBwy_9

	nop

	:l_ElOdtYKQHltHeJwl_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_aVqbBRLQztxWqiMY_11

	nop

	:l_aVqbBRLQztxWqiMY_11
	if-eq v0, v1, :gl_hGYQJIrNJwOJJzes

	goto/32 :cond_0

	:gl_hGYQJIrNJwOJJzes
	goto/32 :l_zafVpADqFkQaWLzI_12

	nop

	:l_rzYeWYZEAUPVoyTN_18
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_ohiQqsyMwhVpdpgt_19

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_niAedYXctdlfdxis_0

	nop

	:l_pyGGiNPludgTZovp_3
	rem-int v0, v0, v1
	goto/32 :l_WWKuWmJcJhCnGPIl_4

	nop

	:l_ycVBdgMOrrRFhJWx_9
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_ZMXcDFDKqflIgmRN_10

	nop

	:l_WWKuWmJcJhCnGPIl_4
	if-lez v0, :gl_DxElufjWmXEvbtGP

	goto/32 :lULMSWMtuhbeiaUq

	:gl_DxElufjWmXEvbtGP	goto/32 :l_rGcIsSHocIboChBS_5

	nop

	:l_eQJFzZgSYqbGavwO_1
	const v1, 8
	goto/32 :l_kfUKPSOaAeAcmarg_2

	nop

	:l_ZMXcDFDKqflIgmRN_10
	goto/32 :PfGbVSuDMsghKRpj
	:l_rGcIsSHocIboChBS_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_DFrYDILigHFRoiTi_6

	nop

	:l_thVAJGavzQHeLPzq_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_uXuJOHctkaOqYleO_8

	nop

	:l_kfUKPSOaAeAcmarg_2
	add-int v0, v0, v1
	goto/32 :l_pyGGiNPludgTZovp_3

	nop

	:l_DFrYDILigHFRoiTi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_thVAJGavzQHeLPzq_7

	nop

	:l_uXuJOHctkaOqYleO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ycVBdgMOrrRFhJWx_9

	nop

	:l_niAedYXctdlfdxis_0
	const v0, 1
	goto/32 :l_eQJFzZgSYqbGavwO_1

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_ACIeZnZJAeFWavCo_0

	nop

	:l_TkRjjUDDnAzsflCe_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_ozraQgDISseauHrH_6

	nop

	:l_nNopEqbrBlxSGYPP_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_KWIAlknIANgHkIJW_8

	nop

	:l_EpjojWrIxfhFNtvE_11
	if-eqz v0, :gl_OAjfSRjjeXhNwQUb

	goto/32 :cond_0

	:gl_OAjfSRjjeXhNwQUb
	goto/32 :l_vZLIruNfnciySxvm_12

	nop

	:l_yjwwKPNzZrrBFrgY_4
	if-lez v0, :gl_CenFTxAktQSmWhtl

	goto/32 :NisbROVqMGbIEWHg

	:gl_CenFTxAktQSmWhtl	goto/32 :l_TkRjjUDDnAzsflCe_5

	nop

	:l_qcISWWedzASJFLlU_13
    goto :goto_0

    :cond_0
	goto/32 :l_AiEXMQavzNlEMHQl_14

	nop

	:l_JwcuYmdtYrbbeJav_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_EpjojWrIxfhFNtvE_11

	nop

	:l_BasQajXJqLITHrIW_3
	rem-int v0, v0, v1
	goto/32 :l_yjwwKPNzZrrBFrgY_4

	nop

	:l_uPnaRfXZhTtMJxSv_1
	const v1, 2
	goto/32 :l_hWQVFJiuhadNreQi_2

	nop

	:l_VaxWNTSWwGMfsRFb_17
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_ACIeZnZJAeFWavCo_0
	const v0, 27
	goto/32 :l_uPnaRfXZhTtMJxSv_1

	nop

	:l_AiEXMQavzNlEMHQl_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RIbXctsFGJbNhXSQ_15

	nop

	:l_hWQVFJiuhadNreQi_2
	add-int v0, v0, v1
	goto/32 :l_BasQajXJqLITHrIW_3

	nop

	:l_KWIAlknIANgHkIJW_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_xjHJlvkzYpIjRTaG_9

	nop

	:l_RIbXctsFGJbNhXSQ_15
    return v0

	:after_last_instruction

	goto/32 :l_dujyqJHXDsBLZMat_16

	nop

	:l_vZLIruNfnciySxvm_12
    const/4 v0, 0x1

	goto/32 :l_qcISWWedzASJFLlU_13

	nop

	:l_ozraQgDISseauHrH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_nNopEqbrBlxSGYPP_7

	nop

	:l_xjHJlvkzYpIjRTaG_9
	if-eq v0, v1, :gl_QTpZuFgdVeVRTMpt

	goto/32 :cond_0

	:gl_QTpZuFgdVeVRTMpt
	goto/32 :l_JwcuYmdtYrbbeJav_10

	nop

	:l_dujyqJHXDsBLZMat_16
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_VaxWNTSWwGMfsRFb_17

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_XvfxgkpWxjpUgMUZ_0

	nop

	:l_UmUtoZQhzmAEMUcO_4
	if-lez v0, :gl_XkAUrKZrRvdWfDrJ

	goto/32 :hmbsdJZzwzhDbczc

	:gl_XkAUrKZrRvdWfDrJ	goto/32 :l_PxxwGJqUcjnBIChD_5

	nop

	:l_YZrSzUGRYVvUPDja_12
	if-eqz v0, :gl_bzDDMqozyeCmgMKQ

	goto/32 :cond_0

	:gl_bzDDMqozyeCmgMKQ
	goto/32 :l_GrznOtkkfQGGUTsC_13

	nop

	:l_tkUbatVmtyNGZXOc_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_YlrCRAmMWjkGcJtG_10

	nop

	:l_YlrCRAmMWjkGcJtG_10
	if-eq v0, v1, :gl_OmXmJGEBntltrvdB

	goto/32 :cond_0

	:gl_OmXmJGEBntltrvdB
	goto/32 :l_ZvFJoYdpCvsFuJqo_11

	nop

	:l_GrznOtkkfQGGUTsC_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_mRUzfVrElWeGeFfB_14

	nop

	:l_mLPHyCfsUFEePWpO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_BoFIhFgqhQNMDMpX_7

	nop

	:l_BoFIhFgqhQNMDMpX_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WJmYcSlhtKbDrjVc_8

	nop

	:l_qEHDQDQnrZYucwBT_16
	goto/32 :bFrrdLdNULegyxvp
	:l_YgdjXziPQishhOFD_2
	add-int v0, v0, v1
	goto/32 :l_TkMaKZyPaaLurFBE_3

	nop

	:l_ZvFJoYdpCvsFuJqo_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_YZrSzUGRYVvUPDja_12

	nop

	:l_NoGgnWscoYyFldSq_1
	const v1, 5
	goto/32 :l_YgdjXziPQishhOFD_2

	nop

	:l_XvfxgkpWxjpUgMUZ_0
	const v0, 21
	goto/32 :l_NoGgnWscoYyFldSq_1

	nop

	:l_TkMaKZyPaaLurFBE_3
	rem-int v0, v0, v1
	goto/32 :l_UmUtoZQhzmAEMUcO_4

	nop

	:l_mRUzfVrElWeGeFfB_14
    return-void

	:after_last_instruction

	goto/32 :l_DmPNSeJUcrpsFkwJ_15

	nop

	:l_DmPNSeJUcrpsFkwJ_15
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_qEHDQDQnrZYucwBT_16

	nop

	:l_PxxwGJqUcjnBIChD_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_mLPHyCfsUFEePWpO_6

	nop

	:l_WJmYcSlhtKbDrjVc_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tkUbatVmtyNGZXOc_9

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_ZkNOTOfMKGXkRAcm_0

	nop

	:l_kgQNnlxVksEHajSk_18
	if-nez v6, :gl_EiNaXcohDzphXsUL

	goto/32 :cond_1

	:gl_EiNaXcohDzphXsUL
	goto/32 :l_aUgGoTlsuLkynRoL_19

	nop

	:l_xCaKNZMifUVPBgux_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_cRzJAktKFZyDcQhq_7

	nop

	:l_uWYWEeQNmkyaTYZi_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_TIOoWUtjvAuEGtRg_13

	nop

	:l_rFXzGuMFJTehFnXj_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_jQCGNrcbfHJcDPYI_10

	nop

	:l_GUaBFRXlBIqDCypA_20
    move v4, v7

	goto/32 :l_SBpHYQmiobUGEyiK_21

	nop

	:l_jQCGNrcbfHJcDPYI_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_ONIahCCXBLSgpVTQ_11

	nop

	:l_KkZloqLVVOfMtQrr_30
    return v7

	:after_last_instruction

	goto/32 :l_xrmpToGLqmHsLeRt_31

	nop

	:l_CgBuLuPmJUdKQbNV_1
	const v1, 2
	goto/32 :l_WTOwsamwzWnoQApq_2

	nop

	:l_ZdLzOVEYqfXFqALm_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_wOmvroqgSzoSShtx_25

	nop

	:l_swXiOatJYiJsmAyY_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_xCaKNZMifUVPBgux_6

	nop

	:l_cRzJAktKFZyDcQhq_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_TDftYcnhUukWtZyr_8

	nop

	:l_SBpHYQmiobUGEyiK_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_ptwijvMewvSAXqqY_22

	nop

	:l_ptwijvMewvSAXqqY_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_atxwrKpdvfdIUozA_23

	nop

	:l_pBUcsWzeHRJTUigW_3
	rem-int v0, v0, v1
	goto/32 :l_kTSOBmfBiXvyKRvx_4

	nop

	:l_DySDocXuQkSzckFl_26
    add-int v5, v3, v0

	goto/32 :l_KLyZLsIoIhQblEFH_27

	nop

	:l_oHxshaYhoNegDBki_32
	goto/32 :jsTePDsoWdeqUoET
	:l_yCYdsUIwfeGjJQsi_16
	if-eq v4, v6, :gl_hWmIxaJYLzlOIZEp

	goto/32 :cond_2

	:gl_hWmIxaJYLzlOIZEp
	goto/32 :l_gsYRrDdXWAQHCaoN_17

	nop

	:l_TDftYcnhUukWtZyr_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_rFXzGuMFJTehFnXj_9

	nop

	:l_aUgGoTlsuLkynRoL_19
    goto :goto_0

    :cond_1
	goto/32 :l_GUaBFRXlBIqDCypA_20

	nop

	:l_faCHcTIrdVldEjuw_14
    const/4 v7, 0x0

	goto/32 :l_yAzLklBZoeBZqJOP_15

	nop

	:l_kTSOBmfBiXvyKRvx_4
	if-lez v0, :gl_GtDgwSOhaDWHozwA

	goto/32 :RSfHPDveQMkmKMFH

	:gl_GtDgwSOhaDWHozwA	goto/32 :l_swXiOatJYiJsmAyY_5

	nop

	:l_KLyZLsIoIhQblEFH_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_CEvyMKkUBShZFOvu_28

	nop

	:l_WTOwsamwzWnoQApq_2
	add-int v0, v0, v1
	goto/32 :l_pBUcsWzeHRJTUigW_3

	nop

	:l_ONIahCCXBLSgpVTQ_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_uWYWEeQNmkyaTYZi_12

	nop

	:l_wOmvroqgSzoSShtx_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DySDocXuQkSzckFl_26

	nop

	:l_gsYRrDdXWAQHCaoN_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_kgQNnlxVksEHajSk_18

	nop

	:l_eHhfWexxMhtSUWmh_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_KkZloqLVVOfMtQrr_30

	nop

	:l_ZkNOTOfMKGXkRAcm_0
	const v0, 22
	goto/32 :l_CgBuLuPmJUdKQbNV_1

	nop

	:l_atxwrKpdvfdIUozA_23
	if-eqz v4, :gl_aMiUbMIvrTmdOBdr

	goto/32 :cond_3

	:gl_aMiUbMIvrTmdOBdr
	goto/32 :l_ZdLzOVEYqfXFqALm_24

	nop

	:l_xrmpToGLqmHsLeRt_31
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_oHxshaYhoNegDBki_32

	nop

	:l_CEvyMKkUBShZFOvu_28
	if-nez v4, :gl_GKORBRAVLeZUqDOW

	goto/32 :cond_0

	:gl_GKORBRAVLeZUqDOW
	goto/32 :l_eHhfWexxMhtSUWmh_29

	nop

	:l_yAzLklBZoeBZqJOP_15
    const/4 v8, 0x1

	goto/32 :l_yCYdsUIwfeGjJQsi_16

	nop

	:l_TIOoWUtjvAuEGtRg_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_faCHcTIrdVldEjuw_14

	nop

.end method
