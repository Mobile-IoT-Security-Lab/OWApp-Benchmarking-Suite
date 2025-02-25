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

	goto/32 :l_AQLJECDZPKWktZyS_0

	nop

	:l_BLszARYgvXqzJIFX_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_ALUNIwWBNHAOkPth_6

	nop

	:l_jVpbiyrelUtbBKGZ_2
	add-int v0, v0, v1
	goto/32 :l_lBlyrekihDHEonUy_3

	nop

	:l_ALUNIwWBNHAOkPth_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcZGIvyIDhcPGKiC_7

	nop

	:l_eyToXGLUXWSkMOLa_11
    return-void

	:after_last_instruction

	goto/32 :l_xcuNOBjyQEAgypOU_12

	nop

	:l_YgrJEoIotMlivfEn_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eyToXGLUXWSkMOLa_11

	nop

	:l_JgfGWPrCGxeEoPXR_1
	const v1, 19
	goto/32 :l_jVpbiyrelUtbBKGZ_2

	nop

	:l_vcZGIvyIDhcPGKiC_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_JFAsCupLAoxiOofB_8

	nop

	:l_AQLJECDZPKWktZyS_0
	const v0, 1
	goto/32 :l_JgfGWPrCGxeEoPXR_1

	nop

	:l_lBlyrekihDHEonUy_3
	rem-int v0, v0, v1
	goto/32 :l_WQPYJrNHfHPUmhxY_4

	nop

	:l_JFAsCupLAoxiOofB_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_DXgMlrogrwyaHhAo_9

	nop

	:l_WQPYJrNHfHPUmhxY_4
	if-lez v0, :gl_lwtEEsrJUdUuJaHd

	goto/32 :lNvzyqCylSZemZgq

	:gl_lwtEEsrJUdUuJaHd	goto/32 :l_BLszARYgvXqzJIFX_5

	nop

	:l_DXgMlrogrwyaHhAo_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_YgrJEoIotMlivfEn_10

	nop

	:l_xcuNOBjyQEAgypOU_12
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_oXYsopyBscuiVegt_13

	nop

	:l_oXYsopyBscuiVegt_13
	goto/32 :QfjTzXOURcGlmmRK
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_lwfBplzIWEKycIot_0

	nop

	:l_lwfBplzIWEKycIot_0
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
	goto/32 :l_gGmYPgeDjlOhGdKT_1

	nop

	:l_UGmTWPXKxrrnxSLZ_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_nDEqQguJFPxUqxAJ_7

	nop

	:l_DiBIloRIPTJXYMTB_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_HAdoqxlAcCYQsikY_3

	nop

	:l_gGmYPgeDjlOhGdKT_1
    move-object v0, p3

	goto/32 :l_DiBIloRIPTJXYMTB_2

	nop

	:l_wDQCNlBimVlfCoYz_8
	goto/32 :before_first_instruction

	:l_OGLAyteWmujkSmij_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_UGmTWPXKxrrnxSLZ_6

	nop

	:l_HAdoqxlAcCYQsikY_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_DLemikRKARfwJpZW_4

	nop

	:l_DLemikRKARfwJpZW_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_OGLAyteWmujkSmij_5

	nop

	:l_nDEqQguJFPxUqxAJ_7
    return-void

	:after_last_instruction

	goto/32 :l_wDQCNlBimVlfCoYz_8

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_UYJJpkWLJCyJEaIb_0

	nop

	:l_cUdkBknWcpOXywHP_13
	if-eqz v0, :gl_bqPILqfKorRvtFTd

	goto/32 :cond_0

	:gl_bqPILqfKorRvtFTd
	goto/32 :l_QpvItIdFEHfJNCAN_14

	nop

	:l_OchRqSmsQkGhmZvG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_OVrtsLJWQcwygMQG_7

	nop

	:l_cITNTACsscpxWTPP_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_cUdkBknWcpOXywHP_13

	nop

	:l_faPsLFYZSXFWShSj_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_MaNGOHACOAyAoKIT_11

	nop

	:l_MzfyMnAuJaUVmvui_2
	add-int v0, v0, v1
	goto/32 :l_GmwvCBgXhyryPMHt_3

	nop

	:l_xLEfylQRbgMCsGAZ_17
    return v0

	:after_last_instruction

	goto/32 :l_NrxmDkcJDetNIMza_18

	nop

	:l_yONnoZUsROltflYu_15
    goto :goto_0

    :cond_0
	goto/32 :l_qTkatCyrQUZYDKTC_16

	nop

	:l_ThewYSVXzZWcWfyn_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_faPsLFYZSXFWShSj_10

	nop

	:l_TAeONTDLdaJLMaHE_4
	if-lez v0, :gl_maQPqtrUwraNGaAt

	goto/32 :rKPzuUzopHlxJOLV

	:gl_maQPqtrUwraNGaAt	goto/32 :l_XcjLwuUhRZDonzJy_5

	nop

	:l_NrxmDkcJDetNIMza_18
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_InCQaLxLpQDGCtKl_19

	nop

	:l_QpvItIdFEHfJNCAN_14
    const/4 v0, 0x1

	goto/32 :l_yONnoZUsROltflYu_15

	nop

	:l_OVrtsLJWQcwygMQG_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zvevNFrYwAUcKFmP_8

	nop

	:l_UYJJpkWLJCyJEaIb_0
	const v0, 29
	goto/32 :l_ISUAvDyUoVCWdEjs_1

	nop

	:l_GmwvCBgXhyryPMHt_3
	rem-int v0, v0, v1
	goto/32 :l_TAeONTDLdaJLMaHE_4

	nop

	:l_MaNGOHACOAyAoKIT_11
	if-eq v0, v1, :gl_HGiAkTrYRQEheVhM

	goto/32 :cond_0

	:gl_HGiAkTrYRQEheVhM
	goto/32 :l_cITNTACsscpxWTPP_12

	nop

	:l_zvevNFrYwAUcKFmP_8
    const/high16 v1, -0x10000

	goto/32 :l_ThewYSVXzZWcWfyn_9

	nop

	:l_InCQaLxLpQDGCtKl_19
	goto/32 :iDIqvUrKDTMKktgA
	:l_ISUAvDyUoVCWdEjs_1
	const v1, 6
	goto/32 :l_MzfyMnAuJaUVmvui_2

	nop

	:l_qTkatCyrQUZYDKTC_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xLEfylQRbgMCsGAZ_17

	nop

	:l_XcjLwuUhRZDonzJy_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_OchRqSmsQkGhmZvG_6

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_zjGboYzQTPvnAVVc_0

	nop

	:l_mlppxhViOMSGBGTj_2
	add-int v0, v0, v1
	goto/32 :l_IqQqJAOEszPfCvFY_3

	nop

	:l_UaYDpnHcTjdnxfcL_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_NlcwmVlzCwJNlBOm_6

	nop

	:l_IqQqJAOEszPfCvFY_3
	rem-int v0, v0, v1
	goto/32 :l_lfTTaEcTFnmEQltV_4

	nop

	:l_fMTnSpZnTWHAedaV_10
	goto/32 :WpxMMiXzhSDcxNiV
	:l_zjGboYzQTPvnAVVc_0
	const v0, 16
	goto/32 :l_rXSdXTYXiwLPESds_1

	nop

	:l_rUkruDGIVegPvlFF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VjkorOjcIXAPNmnr_9

	nop

	:l_lfTTaEcTFnmEQltV_4
	if-lez v0, :gl_NZAMlvWUVTTstkNx

	goto/32 :qcVGXktMThAUFDmf

	:gl_NZAMlvWUVTTstkNx	goto/32 :l_UaYDpnHcTjdnxfcL_5

	nop

	:l_NlcwmVlzCwJNlBOm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_vTewlbotGCHkauIe_7

	nop

	:l_rXSdXTYXiwLPESds_1
	const v1, 9
	goto/32 :l_mlppxhViOMSGBGTj_2

	nop

	:l_vTewlbotGCHkauIe_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_rUkruDGIVegPvlFF_8

	nop

	:l_VjkorOjcIXAPNmnr_9
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_fMTnSpZnTWHAedaV_10

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_ApZrzvwIWHgaJgyb_0

	nop

	:l_TIatyQAJyWntFeue_1
	const v1, 2
	goto/32 :l_tsjqMMIathpOEtUF_2

	nop

	:l_lygRPKEpszLnfLsd_13
    goto :goto_0

    :cond_0
	goto/32 :l_SwVgCBrHlBgXslTO_14

	nop

	:l_wVmDbvZnUUCTzmVw_9
	if-eq v0, v1, :gl_sdOHXRLqVJcEITGQ

	goto/32 :cond_0

	:gl_sdOHXRLqVJcEITGQ
	goto/32 :l_EnqmVbDhrQshxpBg_10

	nop

	:l_ApZrzvwIWHgaJgyb_0
	const v0, 12
	goto/32 :l_TIatyQAJyWntFeue_1

	nop

	:l_rGfLUFEnsSVyCHaM_15
    return v0

	:after_last_instruction

	goto/32 :l_SNoSMLuKIQYkvLSC_16

	nop

	:l_EnrEtQmYOZFJkgzi_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_aTMsTnzXiIiYRBzD_6

	nop

	:l_EnqmVbDhrQshxpBg_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_FJVuzszbfoETZecl_11

	nop

	:l_QGHzqsLVzpaGDHgz_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_wVmDbvZnUUCTzmVw_9

	nop

	:l_EhvVnVYGfIaybFJV_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_QGHzqsLVzpaGDHgz_8

	nop

	:l_jUShzhTlpeMuKypp_12
    const/4 v0, 0x1

	goto/32 :l_lygRPKEpszLnfLsd_13

	nop

	:l_SwVgCBrHlBgXslTO_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rGfLUFEnsSVyCHaM_15

	nop

	:l_SNoSMLuKIQYkvLSC_16
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_KitHdhOITBnqcZLp_17

	nop

	:l_FJVuzszbfoETZecl_11
	if-eqz v0, :gl_BrcUUPqOWbbKLgae

	goto/32 :cond_0

	:gl_BrcUUPqOWbbKLgae
	goto/32 :l_jUShzhTlpeMuKypp_12

	nop

	:l_RomDrIevcroAZuuV_4
	if-lez v0, :gl_ipyyVvggzBvcbXYZ

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_ipyyVvggzBvcbXYZ	goto/32 :l_EnrEtQmYOZFJkgzi_5

	nop

	:l_tsjqMMIathpOEtUF_2
	add-int v0, v0, v1
	goto/32 :l_gqttoSHdFskkYJIr_3

	nop

	:l_KitHdhOITBnqcZLp_17
	goto/32 :yWoKMHoVjkAofoWU
	:l_gqttoSHdFskkYJIr_3
	rem-int v0, v0, v1
	goto/32 :l_RomDrIevcroAZuuV_4

	nop

	:l_aTMsTnzXiIiYRBzD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_EhvVnVYGfIaybFJV_7

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_kvjPyJZNnrqiSZXJ_0

	nop

	:l_ZCGOFJaRhvsVbMGo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_VysxBNlsHhWDOLIJ_7

	nop

	:l_namdwFhRgKLSUegb_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_RYHZMtfaswjEqVjn_10

	nop

	:l_khbJrJXaMpRwcWyU_15
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_jHZCGTyQthaDDNqP_16

	nop

	:l_xpjTbhHKCfyglsqr_3
	rem-int v0, v0, v1
	goto/32 :l_hBmWDFKHyDSftNYa_4

	nop

	:l_hBmWDFKHyDSftNYa_4
	if-lez v0, :gl_MWUZjqOvDtKECSpm

	goto/32 :erexBwEmOEjRuOfC

	:gl_MWUZjqOvDtKECSpm	goto/32 :l_GMNcFYsmpoamOONu_5

	nop

	:l_jHZCGTyQthaDDNqP_16
	goto/32 :GgkkhQEWkYboYzIG
	:l_ZPZYkgHSMQCvHMEW_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_GjpGIosWRDEhdSDK_14

	nop

	:l_ioRYlnTrZdsWJHey_2
	add-int v0, v0, v1
	goto/32 :l_xpjTbhHKCfyglsqr_3

	nop

	:l_GMNcFYsmpoamOONu_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_ZCGOFJaRhvsVbMGo_6

	nop

	:l_nJVocfmgxXtTDXGJ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_LNqPFySHKdRVndWV_12

	nop

	:l_LNqPFySHKdRVndWV_12
	if-eqz v0, :gl_ogjfsWRNzKDYanhE

	goto/32 :cond_0

	:gl_ogjfsWRNzKDYanhE
	goto/32 :l_ZPZYkgHSMQCvHMEW_13

	nop

	:l_GjpGIosWRDEhdSDK_14
    return-void

	:after_last_instruction

	goto/32 :l_khbJrJXaMpRwcWyU_15

	nop

	:l_kvjPyJZNnrqiSZXJ_0
	const v0, 8
	goto/32 :l_HJJuCOpmzBuabLrw_1

	nop

	:l_VysxBNlsHhWDOLIJ_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UKuPgDwVlMUTQiKV_8

	nop

	:l_HJJuCOpmzBuabLrw_1
	const v1, 5
	goto/32 :l_ioRYlnTrZdsWJHey_2

	nop

	:l_UKuPgDwVlMUTQiKV_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_namdwFhRgKLSUegb_9

	nop

	:l_RYHZMtfaswjEqVjn_10
	if-eq v0, v1, :gl_jSauYYCUtcuPcYoe

	goto/32 :cond_0

	:gl_jSauYYCUtcuPcYoe
	goto/32 :l_nJVocfmgxXtTDXGJ_11

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_kDPixFZEevVtlfKI_0

	nop

	:l_MFAbcEFwZSXlUonp_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_gUYBbXLYUtQNmNWy_8

	nop

	:l_oERgxziGCSlahErK_26
    add-int v5, v3, v0

	goto/32 :l_fDQwDdRHmJMIvYrM_27

	nop

	:l_CckreRvtXmTYCJUr_32
	goto/32 :emOzOPuWXaIWqhgl
	:l_ZEnxoSPkdsdFOiur_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_QsnLfGLCRoOplyYL_23

	nop

	:l_FcgrkHXBZjawRiCM_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_NNglubcDlmyYyyOg_13

	nop

	:l_zEuTGQJEqlPjYirW_14
    const/4 v7, 0x0

	goto/32 :l_vgreGhIWiwiSiajY_15

	nop

	:l_ywRzKToaPcMYGHbV_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_FcgrkHXBZjawRiCM_12

	nop

	:l_kFAdzwvxCNDXVyvk_20
    move v4, v7

	goto/32 :l_UUSHtWYxBLQzfMrT_21

	nop

	:l_hkeLzeIWmwfwcqsl_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_ywRzKToaPcMYGHbV_11

	nop

	:l_fDQwDdRHmJMIvYrM_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_cVblwmqORCkEibXx_28

	nop

	:l_pGayjQbVclECkfah_31
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_CckreRvtXmTYCJUr_32

	nop

	:l_cVblwmqORCkEibXx_28
	if-nez v4, :gl_BKGYxefjFxVDOgPb

	goto/32 :cond_0

	:gl_BKGYxefjFxVDOgPb
	goto/32 :l_LicrIehcCfkotyVG_29

	nop

	:l_DspxSVYllWMzotbc_18
	if-nez v6, :gl_PQYgXEelaHmNLWOa

	goto/32 :cond_1

	:gl_PQYgXEelaHmNLWOa
	goto/32 :l_miHdadsxmhYrieCQ_19

	nop

	:l_LicrIehcCfkotyVG_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_bJvLeKutjwnBmARP_30

	nop

	:l_zFjjBjggXYWDhrTm_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_hkeLzeIWmwfwcqsl_10

	nop

	:l_bMlPTeiiVsRbSYqp_2
	add-int v0, v0, v1
	goto/32 :l_jvTrDizUimjSRoGL_3

	nop

	:l_rUnXZWRweRayrrEo_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_eHCRwPQSRUtrmGzC_25

	nop

	:l_gUYBbXLYUtQNmNWy_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_zFjjBjggXYWDhrTm_9

	nop

	:l_ETcLfmCXRjOnefSS_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_nfcrRJAyBEGkOOhk_6

	nop

	:l_miHdadsxmhYrieCQ_19
    goto :goto_0

    :cond_1
	goto/32 :l_kFAdzwvxCNDXVyvk_20

	nop

	:l_NNglubcDlmyYyyOg_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_zEuTGQJEqlPjYirW_14

	nop

	:l_bJvLeKutjwnBmARP_30
    return v7

	:after_last_instruction

	goto/32 :l_pGayjQbVclECkfah_31

	nop

	:l_zEnBvSwgmUeWlEHq_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_DspxSVYllWMzotbc_18

	nop

	:l_eHCRwPQSRUtrmGzC_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oERgxziGCSlahErK_26

	nop

	:l_kDPixFZEevVtlfKI_0
	const v0, 27
	goto/32 :l_vyIdiaNCNGEQZUCa_1

	nop

	:l_nfcrRJAyBEGkOOhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_MFAbcEFwZSXlUonp_7

	nop

	:l_rKLTncOpBbVusYxb_16
	if-eq v4, v6, :gl_iCMvUZGXuEHUdcwo

	goto/32 :cond_2

	:gl_iCMvUZGXuEHUdcwo
	goto/32 :l_zEnBvSwgmUeWlEHq_17

	nop

	:l_UUSHtWYxBLQzfMrT_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_ZEnxoSPkdsdFOiur_22

	nop

	:l_QsnLfGLCRoOplyYL_23
	if-eqz v4, :gl_CnmqENFSIrohlAQB

	goto/32 :cond_3

	:gl_CnmqENFSIrohlAQB
	goto/32 :l_rUnXZWRweRayrrEo_24

	nop

	:l_vyIdiaNCNGEQZUCa_1
	const v1, 17
	goto/32 :l_bMlPTeiiVsRbSYqp_2

	nop

	:l_yGvoLhbhjyUqPvqB_4
	if-lez v0, :gl_WqkLysrKvUIugjQu

	goto/32 :GOvpSeLJqhxFHhat

	:gl_WqkLysrKvUIugjQu	goto/32 :l_ETcLfmCXRjOnefSS_5

	nop

	:l_jvTrDizUimjSRoGL_3
	rem-int v0, v0, v1
	goto/32 :l_yGvoLhbhjyUqPvqB_4

	nop

	:l_vgreGhIWiwiSiajY_15
    const/4 v8, 0x1

	goto/32 :l_rKLTncOpBbVusYxb_16

	nop

.end method
