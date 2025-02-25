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

	goto/32 :l_qQuvASCnQvLhOrAd_0

	nop

	:l_FfQSThhYDhRWhQib_4
	if-lez v0, :gl_tYUZpYHSMEJZeirB

	goto/32 :JjvJLLejMOeUINcp

	:gl_tYUZpYHSMEJZeirB	goto/32 :l_ttLetYnyzzwrlqlb_5

	nop

	:l_fQtazIbYmDzdKPIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdjmHqUSHPGNEhYy_7

	nop

	:l_AHVlACfuuWVoCsoa_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_eDlkLrEuEtnqrxgR_9

	nop

	:l_hedOEZCBWtlTBkok_3
	rem-int v0, v0, v1
	goto/32 :l_FfQSThhYDhRWhQib_4

	nop

	:l_jRmPAiijDijnYbrR_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EIpYAdchtZdPqGRm_11

	nop

	:l_eDlkLrEuEtnqrxgR_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jRmPAiijDijnYbrR_10

	nop

	:l_EIpYAdchtZdPqGRm_11
    return-void

	:after_last_instruction

	goto/32 :l_MteqRrXcvOcBdDbD_12

	nop

	:l_qQuvASCnQvLhOrAd_0
	const v0, 28
	goto/32 :l_UayAwNlRIpnwnGZD_1

	nop

	:l_MteqRrXcvOcBdDbD_12
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_LKIzYbnSGhyzyHCS_13

	nop

	:l_BxNcHkjnAdNKyYTo_2
	add-int v0, v0, v1
	goto/32 :l_hedOEZCBWtlTBkok_3

	nop

	:l_LKIzYbnSGhyzyHCS_13
	goto/32 :MPUpXhZSlfsrKziI
	:l_UayAwNlRIpnwnGZD_1
	const v1, 31
	goto/32 :l_BxNcHkjnAdNKyYTo_2

	nop

	:l_ttLetYnyzzwrlqlb_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_fQtazIbYmDzdKPIc_6

	nop

	:l_wdjmHqUSHPGNEhYy_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_AHVlACfuuWVoCsoa_8

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_BbjnNbbRphFRGIRL_0

	nop

	:l_iLsmENsJwXbKauwQ_1
    move-object v0, p3

	goto/32 :l_HUTPCwskunDKxJsm_2

	nop

	:l_qBnWfnyMCFsuILJG_7
    return-void

	:after_last_instruction

	goto/32 :l_OxFuHBFjeneQheRI_8

	nop

	:l_CoUsUAxYzYCUKMQb_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_fGRkOKvUYjUbvmfa_4

	nop

	:l_OxFuHBFjeneQheRI_8
	goto/32 :before_first_instruction

	:l_HUTPCwskunDKxJsm_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_CoUsUAxYzYCUKMQb_3

	nop

	:l_fGRkOKvUYjUbvmfa_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_mXgbloFCinSduFqC_5

	nop

	:l_BbjnNbbRphFRGIRL_0
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
	goto/32 :l_iLsmENsJwXbKauwQ_1

	nop

	:l_MMafEacdNeomFYUn_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_qBnWfnyMCFsuILJG_7

	nop

	:l_mXgbloFCinSduFqC_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_MMafEacdNeomFYUn_6

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_ACecFYRooQwqNvcw_0

	nop

	:l_CWHbxmxTjJfvfsDN_13
	if-eqz v0, :gl_dmeSeOqMaNdhSDAk

	goto/32 :cond_0

	:gl_dmeSeOqMaNdhSDAk
	goto/32 :l_TyzOpHqQdqomxjyO_14

	nop

	:l_TWScUfCegvjftQGl_15
    goto :goto_0

    :cond_0
	goto/32 :l_SRCwaeEEsLaLFPuz_16

	nop

	:l_hapGhZxCYpQRguBr_8
    const/high16 v1, -0x10000

	goto/32 :l_knrvjGbehPVrBVbV_9

	nop

	:l_lAYpkpdwElNhAFuV_4
	if-lez v0, :gl_yGfBGXISKrUTTlzo

	goto/32 :GcQFDxlXlAanCQCp

	:gl_yGfBGXISKrUTTlzo	goto/32 :l_QkAgJBgDVaxVOKNg_5

	nop

	:l_jvamWGrutJqyPfgh_2
	add-int v0, v0, v1
	goto/32 :l_MauWiHjRwNHCaQrT_3

	nop

	:l_SRCwaeEEsLaLFPuz_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zyyjkveJAHdpXsjY_17

	nop

	:l_nNLUPKhARVSlHuPN_1
	const v1, 10
	goto/32 :l_jvamWGrutJqyPfgh_2

	nop

	:l_LCWEVXEBIsjkLXqy_11
	if-eq v0, v1, :gl_HebwsdiIrZFgsoBp

	goto/32 :cond_0

	:gl_HebwsdiIrZFgsoBp
	goto/32 :l_wpvFaqjbaBhGCizp_12

	nop

	:l_zyyjkveJAHdpXsjY_17
    return v0

	:after_last_instruction

	goto/32 :l_NvWEDVdQEAqmLYNk_18

	nop

	:l_HyOykhLeiWeqMWeO_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_LCWEVXEBIsjkLXqy_11

	nop

	:l_wpvFaqjbaBhGCizp_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_CWHbxmxTjJfvfsDN_13

	nop

	:l_gPGjYXFLLpAjzFpb_19
	goto/32 :zmEEQaoxZfbBXxMs
	:l_TyzOpHqQdqomxjyO_14
    const/4 v0, 0x1

	goto/32 :l_TWScUfCegvjftQGl_15

	nop

	:l_MauWiHjRwNHCaQrT_3
	rem-int v0, v0, v1
	goto/32 :l_lAYpkpdwElNhAFuV_4

	nop

	:l_peDjgKsiePwMaTcM_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hapGhZxCYpQRguBr_8

	nop

	:l_NvWEDVdQEAqmLYNk_18
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_gPGjYXFLLpAjzFpb_19

	nop

	:l_ACecFYRooQwqNvcw_0
	const v0, 22
	goto/32 :l_nNLUPKhARVSlHuPN_1

	nop

	:l_QkAgJBgDVaxVOKNg_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_xRWQQOqaSmmvLfVp_6

	nop

	:l_xRWQQOqaSmmvLfVp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_peDjgKsiePwMaTcM_7

	nop

	:l_knrvjGbehPVrBVbV_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_HyOykhLeiWeqMWeO_10

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_EQeDLjVtHDVQGowM_0

	nop

	:l_MTqOOCcsDwsonmPC_10
	goto/32 :ZUnBukTRFwupZeMZ
	:l_AaoplKEZLhaKXcKZ_9
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_MTqOOCcsDwsonmPC_10

	nop

	:l_NDcPXbjRWpPIfytF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AaoplKEZLhaKXcKZ_9

	nop

	:l_NPYQeyeDhohDgwGD_4
	if-lez v0, :gl_ExlrpvvRiTeiqsVY

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_ExlrpvvRiTeiqsVY	goto/32 :l_PVbTLgqPgcHampGD_5

	nop

	:l_EQeDLjVtHDVQGowM_0
	const v0, 32
	goto/32 :l_rexltyedVGMnAgLB_1

	nop

	:l_oiPILFzosSgpgLGK_3
	rem-int v0, v0, v1
	goto/32 :l_NPYQeyeDhohDgwGD_4

	nop

	:l_PVbTLgqPgcHampGD_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_LoHSqUVLahxMhUSZ_6

	nop

	:l_aiVBFKcZhqoBDKql_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_NDcPXbjRWpPIfytF_8

	nop

	:l_oJaaqCGCJgDnpErc_2
	add-int v0, v0, v1
	goto/32 :l_oiPILFzosSgpgLGK_3

	nop

	:l_rexltyedVGMnAgLB_1
	const v1, 11
	goto/32 :l_oJaaqCGCJgDnpErc_2

	nop

	:l_LoHSqUVLahxMhUSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_aiVBFKcZhqoBDKql_7

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_DyHucaByztUAMWHe_0

	nop

	:l_HBhBKQMKxwjKdXsA_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_YsRCvKkYwIluZuQv_11

	nop

	:l_twKQXUAZIpOaigwf_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_dJDPxGeUXBJTZCHw_6

	nop

	:l_QSDLwfUMLmkwNpqd_3
	rem-int v0, v0, v1
	goto/32 :l_ZSbuvWCQrSzwgaFe_4

	nop

	:l_UyGenEDiAFoplHZT_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZKjnDtgJsxPlAkNe_15

	nop

	:l_ZKjnDtgJsxPlAkNe_15
    return v0

	:after_last_instruction

	goto/32 :l_ZPMmXjeWNJxTZoRT_16

	nop

	:l_dCBRLXxQkzdznkuV_9
	if-eq v0, v1, :gl_qcyDjFBRnfhLezeI

	goto/32 :cond_0

	:gl_qcyDjFBRnfhLezeI
	goto/32 :l_HBhBKQMKxwjKdXsA_10

	nop

	:l_XcFFPpFvcfkwcMpC_2
	add-int v0, v0, v1
	goto/32 :l_QSDLwfUMLmkwNpqd_3

	nop

	:l_DyHucaByztUAMWHe_0
	const v0, 31
	goto/32 :l_QYPfnLkdlROQOitY_1

	nop

	:l_JavCUEDXiqTLTiqb_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_dCBRLXxQkzdznkuV_9

	nop

	:l_ZSbuvWCQrSzwgaFe_4
	if-lez v0, :gl_HHIxDVyfDcVOQmuy

	goto/32 :qzasIWJKneYauvEs

	:gl_HHIxDVyfDcVOQmuy	goto/32 :l_twKQXUAZIpOaigwf_5

	nop

	:l_QYPfnLkdlROQOitY_1
	const v1, 29
	goto/32 :l_XcFFPpFvcfkwcMpC_2

	nop

	:l_uXHrbXhswWtjnPfF_13
    goto :goto_0

    :cond_0
	goto/32 :l_UyGenEDiAFoplHZT_14

	nop

	:l_DEFOChYADEDwvjvn_12
    const/4 v0, 0x1

	goto/32 :l_uXHrbXhswWtjnPfF_13

	nop

	:l_YsRCvKkYwIluZuQv_11
	if-eqz v0, :gl_CXYjgxfSCgoNYOZK

	goto/32 :cond_0

	:gl_CXYjgxfSCgoNYOZK
	goto/32 :l_DEFOChYADEDwvjvn_12

	nop

	:l_dJDPxGeUXBJTZCHw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_exjOAdnBQVmxDwif_7

	nop

	:l_QBvdCEyErsvrQeQv_17
	goto/32 :IVgZfPdEvqhiIZrg
	:l_ZPMmXjeWNJxTZoRT_16
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_QBvdCEyErsvrQeQv_17

	nop

	:l_exjOAdnBQVmxDwif_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_JavCUEDXiqTLTiqb_8

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_xGfZaMTWbchnjYVz_0

	nop

	:l_OhvZvuLlSswWcCqy_2
	add-int v0, v0, v1
	goto/32 :l_kojwCUEqmrOSYtNo_3

	nop

	:l_yKgxkkYvwFMLycKd_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_WVgJlViJDnLPXusZ_12

	nop

	:l_xGfZaMTWbchnjYVz_0
	const v0, 3
	goto/32 :l_QQMdjXqSOvbhjFZZ_1

	nop

	:l_bZegyAdQAixmmuPH_15
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_PxyvEPYemWvpvVIw_16

	nop

	:l_qydjxEuKNGlixGZR_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_NixwzbJypbqgpUeW_10

	nop

	:l_PxyvEPYemWvpvVIw_16
	goto/32 :cXoDKHafQWMSuazp
	:l_IVsraUXTDbzcqYbW_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qydjxEuKNGlixGZR_9

	nop

	:l_fVHyaswdZnPqmHsM_14
    return-void

	:after_last_instruction

	goto/32 :l_bZegyAdQAixmmuPH_15

	nop

	:l_WVgJlViJDnLPXusZ_12
	if-eqz v0, :gl_AmozqxlcwyOVgYkZ

	goto/32 :cond_0

	:gl_AmozqxlcwyOVgYkZ
	goto/32 :l_nBnEIBDbKqcAFcDg_13

	nop

	:l_RoAdeYxFbcHFqxnz_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IVsraUXTDbzcqYbW_8

	nop

	:l_nBnEIBDbKqcAFcDg_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_fVHyaswdZnPqmHsM_14

	nop

	:l_TUBGcEdyVgozPDZj_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_fWBvpwNhTdJnKjxb_6

	nop

	:l_fWBvpwNhTdJnKjxb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_RoAdeYxFbcHFqxnz_7

	nop

	:l_QQMdjXqSOvbhjFZZ_1
	const v1, 9
	goto/32 :l_OhvZvuLlSswWcCqy_2

	nop

	:l_NixwzbJypbqgpUeW_10
	if-eq v0, v1, :gl_uxOpzLvvPtoDEJis

	goto/32 :cond_0

	:gl_uxOpzLvvPtoDEJis
	goto/32 :l_yKgxkkYvwFMLycKd_11

	nop

	:l_xmrAnGiQEIPNlBgj_4
	if-lez v0, :gl_qTykUPTGHJXLYOzL

	goto/32 :KZEljOSmDeITaLkW

	:gl_qTykUPTGHJXLYOzL	goto/32 :l_TUBGcEdyVgozPDZj_5

	nop

	:l_kojwCUEqmrOSYtNo_3
	rem-int v0, v0, v1
	goto/32 :l_xmrAnGiQEIPNlBgj_4

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_VCQZmEjXiVHerfSH_0

	nop

	:l_clAUupdAUIDRMPSB_4
	if-lez v0, :gl_pOTQdAgusMWhTvhr

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_pOTQdAgusMWhTvhr	goto/32 :l_vMpBjfTxOzEhGMGV_5

	nop

	:l_uinFRNiIyAOoNagV_32
	goto/32 :sPOpkTdhpEHFOBIw
	:l_CnnInmypUYsIDUxD_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ClJAGLMxlNbPZgfj_9

	nop

	:l_ZUMjFiWNQDrhBjtT_28
	if-nez v4, :gl_wnvdLUNJNgrWnifJ

	goto/32 :cond_0

	:gl_wnvdLUNJNgrWnifJ
	goto/32 :l_tEcUnTZhCRbrKhQL_29

	nop

	:l_VrMyPUAoKYkTZExo_1
	const v1, 31
	goto/32 :l_ifxkGkDvVxFBVOcF_2

	nop

	:l_QmvxqtCyojlhGfWJ_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZGAwdqsLGHplIrSb_26

	nop

	:l_yrhPENSAPztelivZ_15
    const/4 v8, 0x1

	goto/32 :l_RfhcUMHzSJXEziQy_16

	nop

	:l_QmtlanuJbdwNQzDX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_jvmzUTDdoYNhJnWC_7

	nop

	:l_pLLjWcYZzQykeVVH_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_GqaVClJglJtzVJyx_11

	nop

	:l_VCQZmEjXiVHerfSH_0
	const v0, 26
	goto/32 :l_VrMyPUAoKYkTZExo_1

	nop

	:l_VvXlxESCbtzxUhHl_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_TldrBOWuZDtIBhLv_18

	nop

	:l_SjjLTAUBISiQEtnr_23
	if-eqz v4, :gl_kfqyYywNNSxeIxPk

	goto/32 :cond_3

	:gl_kfqyYywNNSxeIxPk
	goto/32 :l_OvdSkSTQsVbxHloY_24

	nop

	:l_WanTblhImaGUsviV_3
	rem-int v0, v0, v1
	goto/32 :l_clAUupdAUIDRMPSB_4

	nop

	:l_DVWmnbLmCQKKcuvL_22
    const/4 v4, 0x1

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_SjjLTAUBISiQEtnr_23

	nop

	:l_ClJAGLMxlNbPZgfj_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_pLLjWcYZzQykeVVH_10

	nop

	:l_pFLXVSwTXeJCUCqR_30
    return v7

	:after_last_instruction

	goto/32 :l_axmHSewlIVELtVCg_31

	nop

	:l_TldrBOWuZDtIBhLv_18
	if-nez v6, :gl_ahzfxgxpGUNlzDXN

	goto/32 :cond_1

	:gl_ahzfxgxpGUNlzDXN
	goto/32 :l_AwKwDsPtfGjUtaFl_19

	nop

	:l_pVWCIHbzLxXyYxVJ_14
    const/4 v7, 0x0

	goto/32 :l_yrhPENSAPztelivZ_15

	nop

	:l_jvOCSHbceoYGqPeg_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_DVWmnbLmCQKKcuvL_22

	nop

	:l_RfhcUMHzSJXEziQy_16
	if-eq v4, v6, :gl_IfQakDqWNQyHvBex

	goto/32 :cond_2

	:gl_IfQakDqWNQyHvBex
	goto/32 :l_VvXlxESCbtzxUhHl_17

	nop

	:l_tEcUnTZhCRbrKhQL_29
    const/4 v7, 0x1

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_pFLXVSwTXeJCUCqR_30

	nop

	:l_VcCmqJpcpVvxBGwK_20
    const/4 v4, 0x0

	goto/32 :l_jvOCSHbceoYGqPeg_21

	nop

	:l_jvmzUTDdoYNhJnWC_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_CnnInmypUYsIDUxD_8

	nop

	:l_bWqsmJzLrspLrMXo_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_pVWCIHbzLxXyYxVJ_14

	nop

	:l_uWLJGYgCXVKaGiPM_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_bWqsmJzLrspLrMXo_13

	nop

	:l_vMpBjfTxOzEhGMGV_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_QmtlanuJbdwNQzDX_6

	nop

	:l_pPepYjIOtRbRqCIl_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ZUMjFiWNQDrhBjtT_28

	nop

	:l_OvdSkSTQsVbxHloY_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_QmvxqtCyojlhGfWJ_25

	nop

	:l_ifxkGkDvVxFBVOcF_2
	add-int v0, v0, v1
	goto/32 :l_WanTblhImaGUsviV_3

	nop

	:l_GqaVClJglJtzVJyx_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_uWLJGYgCXVKaGiPM_12

	nop

	:l_ZGAwdqsLGHplIrSb_26
    add-int v5, v3, v0

	goto/32 :l_pPepYjIOtRbRqCIl_27

	nop

	:l_axmHSewlIVELtVCg_31
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_uinFRNiIyAOoNagV_32

	nop

	:l_AwKwDsPtfGjUtaFl_19
    goto :goto_0

    :cond_1
	goto/32 :l_VcCmqJpcpVvxBGwK_20

	nop

.end method
