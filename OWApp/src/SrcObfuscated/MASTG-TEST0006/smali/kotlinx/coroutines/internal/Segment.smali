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

	goto/32 :l_wHMpPWpEBxOPGmmc_0

	nop

	:l_QFuWAMYYSMCvAWwq_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VGvQuHwZuKpFrBxw_10

	nop

	:l_zjjWcojVYyPzTSsL_13
	goto/32 :JAvgKIZTlSpLTEAU
	:l_zDlfHfAGaUdSTbbM_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_CKpbnvwyIIapYWfd_6

	nop

	:l_cvYtjgqIFCJcWhkz_3
	rem-int v0, v0, v1
	goto/32 :l_FSoLcRELMMBPcDlC_4

	nop

	:l_CKpbnvwyIIapYWfd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkteSbjtUmDRqxzx_7

	nop

	:l_NyUoVZxBErPUMEei_2
	add-int v0, v0, v1
	goto/32 :l_cvYtjgqIFCJcWhkz_3

	nop

	:l_nLzNXeyLDoYvJOvq_1
	const v1, 22
	goto/32 :l_NyUoVZxBErPUMEei_2

	nop

	:l_qkteSbjtUmDRqxzx_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_EjHuKmAsFkaEhRkg_8

	nop

	:l_EjHuKmAsFkaEhRkg_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_QFuWAMYYSMCvAWwq_9

	nop

	:l_FSoLcRELMMBPcDlC_4
	if-lez v0, :gl_JheeDiRqnsODjgZP

	goto/32 :wFLofejJpFwQOnaa

	:gl_JheeDiRqnsODjgZP	goto/32 :l_zDlfHfAGaUdSTbbM_5

	nop

	:l_VGvQuHwZuKpFrBxw_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cCnPgJDIRyDpijmC_11

	nop

	:l_cCnPgJDIRyDpijmC_11
    return-void

	:after_last_instruction

	goto/32 :l_hOIowAVFxkeeGhaa_12

	nop

	:l_hOIowAVFxkeeGhaa_12
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_zjjWcojVYyPzTSsL_13

	nop

	:l_wHMpPWpEBxOPGmmc_0
	const v0, 3
	goto/32 :l_nLzNXeyLDoYvJOvq_1

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_GkZVGPneXYLElBzI_0

	nop

	:l_zVPoiBSkJlmjiHVd_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_SbgXGFIKJKnzxijj_7

	nop

	:l_GkZVGPneXYLElBzI_0
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
	goto/32 :l_tpFRGyOtniIQukVc_1

	nop

	:l_KQTizLwdwAFycTKO_8
	goto/32 :before_first_instruction

	:l_tpFRGyOtniIQukVc_1
    move-object v0, p3

	goto/32 :l_iUQcUvaFBxxIAKYr_2

	nop

	:l_KyFxKloWTNwPtzTZ_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_fSxgrOlEvIyoRQIw_5

	nop

	:l_SbgXGFIKJKnzxijj_7
    return-void

	:after_last_instruction

	goto/32 :l_KQTizLwdwAFycTKO_8

	nop

	:l_FGeBRJLyNmUybFav_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_KyFxKloWTNwPtzTZ_4

	nop

	:l_fSxgrOlEvIyoRQIw_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_zVPoiBSkJlmjiHVd_6

	nop

	:l_iUQcUvaFBxxIAKYr_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_FGeBRJLyNmUybFav_3

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_hmdabebamcnlmAIM_0

	nop

	:l_VVpxPaqaYLMhZMpq_19
	goto/32 :OhNOYCvxepAZcVjK
	:l_QWDWuXQMwrlxgLew_11
	if-eq v0, v1, :gl_gRfhrmjZiUBiotSO

	goto/32 :cond_0

	:gl_gRfhrmjZiUBiotSO
	goto/32 :l_NobDzjLCSQrIIYdy_12

	nop

	:l_hmdabebamcnlmAIM_0
	const v0, 29
	goto/32 :l_hXNywhFbytELyzMN_1

	nop

	:l_EjmIXxPIuhrpqQWK_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DzaXJMiEjNArYYIV_17

	nop

	:l_cGKlXUMfaarknPMO_14
    const/4 v0, 0x1

	goto/32 :l_BbwBeqXhtwiBBVVr_15

	nop

	:l_BqeSHVLqmkxeBuaP_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gfsixPlgwrdwejjp_8

	nop

	:l_sghvHbvNQOmjQFpc_18
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_VVpxPaqaYLMhZMpq_19

	nop

	:l_GQgbjYpjuoOKFtIy_13
	if-eqz v0, :gl_eCgpUErFTpjmGvKA

	goto/32 :cond_0

	:gl_eCgpUErFTpjmGvKA
	goto/32 :l_cGKlXUMfaarknPMO_14

	nop

	:l_EkAhNwExSnDnJYzp_3
	rem-int v0, v0, v1
	goto/32 :l_ElXPmyOijpFsQdcL_4

	nop

	:l_ElXPmyOijpFsQdcL_4
	if-lez v0, :gl_mVNWRFZNEtXotfNO

	goto/32 :aLvmftuxaOBrDvvn

	:gl_mVNWRFZNEtXotfNO	goto/32 :l_lnPVlEDkPHSBMecK_5

	nop

	:l_UbeNDwrwvFjLfBCK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_BqeSHVLqmkxeBuaP_7

	nop

	:l_gfsixPlgwrdwejjp_8
    const/high16 v1, -0x10000

	goto/32 :l_hfFicEgdYgkeFQfH_9

	nop

	:l_hfFicEgdYgkeFQfH_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_WNOwDEJsMnTwCZvm_10

	nop

	:l_cpdTkDrjHUzUthIY_2
	add-int v0, v0, v1
	goto/32 :l_EkAhNwExSnDnJYzp_3

	nop

	:l_hXNywhFbytELyzMN_1
	const v1, 19
	goto/32 :l_cpdTkDrjHUzUthIY_2

	nop

	:l_DzaXJMiEjNArYYIV_17
    return v0

	:after_last_instruction

	goto/32 :l_sghvHbvNQOmjQFpc_18

	nop

	:l_BbwBeqXhtwiBBVVr_15
    goto :goto_0

    :cond_0
	goto/32 :l_EjmIXxPIuhrpqQWK_16

	nop

	:l_NobDzjLCSQrIIYdy_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_GQgbjYpjuoOKFtIy_13

	nop

	:l_lnPVlEDkPHSBMecK_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_UbeNDwrwvFjLfBCK_6

	nop

	:l_WNOwDEJsMnTwCZvm_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_QWDWuXQMwrlxgLew_11

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_IMpCcHzMpGWmyNEv_0

	nop

	:l_JIFXALUNIwWBNHAO_9
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_kPthvcZGIvyIDhcP_10

	nop

	:l_onUyWQPYJrNHfHPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_mhxYlwtEEsrJUdUu_7

	nop

	:l_BKGZlBlyrekihDHE_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_onUyWQPYJrNHfHPU_6

	nop

	:l_mhxYlwtEEsrJUdUu_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_JaHdBLszARYgvXqz_8

	nop

	:l_kPthvcZGIvyIDhcP_10
	goto/32 :jfIOJdUetuSsCTaS
	:l_JaHdBLszARYgvXqz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JIFXALUNIwWBNHAO_9

	nop

	:l_rDnUvCmutwrTZBko_2
	add-int v0, v0, v1
	goto/32 :l_JynJAQLJECDZPKWk_3

	nop

	:l_IMpCcHzMpGWmyNEv_0
	const v0, 20
	goto/32 :l_bxZaiapufFVTGKaE_1

	nop

	:l_bxZaiapufFVTGKaE_1
	const v1, 7
	goto/32 :l_rDnUvCmutwrTZBko_2

	nop

	:l_tZySJgfGWPrCGxeE_4
	if-lez v0, :gl_oPXRjVpbiyrelUtb

	goto/32 :EkYnGSWRwHxiooNk

	:gl_oPXRjVpbiyrelUtb	goto/32 :l_BKGZlBlyrekihDHE_5

	nop

	:l_JynJAQLJECDZPKWk_3
	rem-int v0, v0, v1
	goto/32 :l_tZySJgfGWPrCGxeE_4

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_GKiCJFAsCupLAoxi_0

	nop

	:l_GdKTDiBIloRIPTJX_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_YMTBHAdoqxlAcCYQ_8

	nop

	:l_VegtlwfBplzIWEKy_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_cIotgGmYPgeDjlOh_6

	nop

	:l_MaHEmaQPqtrUwraN_17
	goto/32 :MPUpXhZSlfsrKziI
	:l_PMHtTAeONTDLdaJL_16
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_MaHEmaQPqtrUwraN_17

	nop

	:l_cIotgGmYPgeDjlOh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_GdKTDiBIloRIPTJX_7

	nop

	:l_mvuiGmwvCBgXhyry_15
    return v0

	:after_last_instruction

	goto/32 :l_PMHtTAeONTDLdaJL_16

	nop

	:l_SmijUGmTWPXKxrrn_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_xSLZnDEqQguJFPxU_11

	nop

	:l_GKiCJFAsCupLAoxi_0
	const v0, 28
	goto/32 :l_OofBDXgMlrogrwya_1

	nop

	:l_sikYDLemikRKARfw_9
	if-eq v0, v1, :gl_JpZWOGLAyteWmujk

	goto/32 :cond_0

	:gl_JpZWOGLAyteWmujk
	goto/32 :l_SmijUGmTWPXKxrrn_10

	nop

	:l_OofBDXgMlrogrwya_1
	const v1, 31
	goto/32 :l_HhAoYgrJEoIotMli_2

	nop

	:l_YMTBHAdoqxlAcCYQ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_sikYDLemikRKARfw_9

	nop

	:l_xSLZnDEqQguJFPxU_11
	if-eqz v0, :gl_qxAJwDQCNlBimVlf

	goto/32 :cond_0

	:gl_qxAJwDQCNlBimVlf
	goto/32 :l_CoYzUYJJpkWLJCyJ_12

	nop

	:l_HhAoYgrJEoIotMli_2
	add-int v0, v0, v1
	goto/32 :l_vfEneyToXGLUXWSk_3

	nop

	:l_CoYzUYJJpkWLJCyJ_12
    const/4 v0, 0x1

	goto/32 :l_EaIbISUAvDyUoVCW_13

	nop

	:l_EaIbISUAvDyUoVCW_13
    goto :goto_0

    :cond_0
	goto/32 :l_dEjsMzfyMnAuJaUV_14

	nop

	:l_dEjsMzfyMnAuJaUV_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mvuiGmwvCBgXhyry_15

	nop

	:l_MOLaxcuNOBjyQEAg_4
	if-lez v0, :gl_ypOUoXYsopyBscui

	goto/32 :JjvJLLejMOeUINcp

	:gl_ypOUoXYsopyBscui	goto/32 :l_VegtlwfBplzIWEKy_5

	nop

	:l_vfEneyToXGLUXWSk_3
	rem-int v0, v0, v1
	goto/32 :l_MOLaxcuNOBjyQEAg_4

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_GaAtXcjLwuUhRZDo_0

	nop

	:l_IMzaInCQaLxLpQDG_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_CtKlzjGboYzQTPvn_14

	nop

	:l_ESdsmlppxhViOMSG_16
	goto/32 :zmEEQaoxZfbBXxMs
	:l_AVVcrXSdXTYXiwLP_15
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_ESdsmlppxhViOMSG_16

	nop

	:l_nzJyOchRqSmsQkGh_1
	const v1, 10
	goto/32 :l_mZvGOVrtsLJWQcwy_2

	nop

	:l_oKITHGiAkTrYRQEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_eVhMcITNTACsscpx_7

	nop

	:l_WTPPcUdkBknWcpOX_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ywHPbqPILqfKorRv_9

	nop

	:l_KFmPThewYSVXzZWc_4
	if-lez v0, :gl_WfynfaPsLFYZSXFW

	goto/32 :GcQFDxlXlAanCQCp

	:gl_WfynfaPsLFYZSXFW	goto/32 :l_ShSjMaNGOHACOAyA_5

	nop

	:l_flYuqTkatCyrQUZY_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_DKTCxLEfylQRbgMC_12

	nop

	:l_mZvGOVrtsLJWQcwy_2
	add-int v0, v0, v1
	goto/32 :l_gMQGzvevNFrYwAUc_3

	nop

	:l_tFTdQpvItIdFEHfJ_10
	if-eq v0, v1, :gl_NCANyONnoZUsROlt

	goto/32 :cond_0

	:gl_NCANyONnoZUsROlt
	goto/32 :l_flYuqTkatCyrQUZY_11

	nop

	:l_eVhMcITNTACsscpx_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WTPPcUdkBknWcpOX_8

	nop

	:l_ShSjMaNGOHACOAyA_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_oKITHGiAkTrYRQEh_6

	nop

	:l_CtKlzjGboYzQTPvn_14
    return-void

	:after_last_instruction

	goto/32 :l_AVVcrXSdXTYXiwLP_15

	nop

	:l_GaAtXcjLwuUhRZDo_0
	const v0, 22
	goto/32 :l_nzJyOchRqSmsQkGh_1

	nop

	:l_ywHPbqPILqfKorRv_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_tFTdQpvItIdFEHfJ_10

	nop

	:l_gMQGzvevNFrYwAUc_3
	rem-int v0, v0, v1
	goto/32 :l_KFmPThewYSVXzZWc_4

	nop

	:l_DKTCxLEfylQRbgMC_12
	if-eqz v0, :gl_sGAZNrxmDkcJDetN

	goto/32 :cond_0

	:gl_sGAZNrxmDkcJDetN
	goto/32 :l_IMzaInCQaLxLpQDG_13

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_BGTjIqQqJAOEszPf_0

	nop

	:l_CHaMSNoSMLuKIQYk_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_vLSCKitHdhOITBnq_25

	nop

	:l_ZeclBrcUUPqOWbbK_20
    move v4, v7

	goto/32 :l_LgaejUShzhTlpeMu_21

	nop

	:l_zmVwsdOHXRLqVJcE_18
	if-nez v6, :gl_ITGQEnqmVbDhrQsh

	goto/32 :cond_1

	:gl_ITGQEnqmVbDhrQsh
	goto/32 :l_xpBgFJVuzszbfoET_19

	nop

	:l_QltVNZAMlvWUVTTs_2
	add-int v0, v0, v1
	goto/32 :l_tkNxUaYDpnHcTjdn_3

	nop

	:l_NmnrfMTnSpZnTWHA_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_edaVApZrzvwIWHga_8

	nop

	:l_ZuuVipyyVvggzBvc_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_bXYZEnrEtQmYOZFJ_14

	nop

	:l_edaVApZrzvwIWHga_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_JgybTIatyQAJyWnt_9

	nop

	:l_cZLpkvjPyJZNnrqi_26
    add-int v5, v3, v0

	goto/32 :l_SZXJHJJuCOpmzBua_27

	nop

	:l_vlFFVjkorOjcIXAP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_NmnrfMTnSpZnTWHA_7

	nop

	:l_LgaejUShzhTlpeMu_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_KypplygRPKEpszLn_22

	nop

	:l_xfcLNlcwmVlzCwJN_4
	if-lez v0, :gl_lBOmvTewlbotGCHk

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_lBOmvTewlbotGCHk	goto/32 :l_auIerUkruDGIVegP_5

	nop

	:l_KypplygRPKEpszLn_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_fLsdSwVgCBrHlBgX_23

	nop

	:l_lsqrhBmWDFKHyDSf_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_tNYaMWUZjqOvDtKE_30

	nop

	:l_auIerUkruDGIVegP_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_vlFFVjkorOjcIXAP_6

	nop

	:l_RBzDEhvVnVYGfIay_16
	if-eq v4, v6, :gl_bFJVQGHzqsLVzpaG

	goto/32 :cond_2

	:gl_bFJVQGHzqsLVzpaG
	goto/32 :l_DHgzwVmDbvZnUUCT_17

	nop

	:l_JgybTIatyQAJyWnt_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_FeuetsjqMMIathpO_10

	nop

	:l_vLSCKitHdhOITBnq_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cZLpkvjPyJZNnrqi_26

	nop

	:l_CvFYlfTTaEcTFnmE_1
	const v1, 11
	goto/32 :l_QltVNZAMlvWUVTTs_2

	nop

	:l_kgziaTMsTnzXiIiY_15
    const/4 v8, 0x1

	goto/32 :l_RBzDEhvVnVYGfIay_16

	nop

	:l_CSpmGMNcFYsmpoam_31
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_OONuZCGOFJaRhvsV_32

	nop

	:l_tkNxUaYDpnHcTjdn_3
	rem-int v0, v0, v1
	goto/32 :l_xfcLNlcwmVlzCwJN_4

	nop

	:l_DHgzwVmDbvZnUUCT_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_zmVwsdOHXRLqVJcE_18

	nop

	:l_fLsdSwVgCBrHlBgX_23
	if-eqz v4, :gl_slTOrGfLUFEnsSVy

	goto/32 :cond_3

	:gl_slTOrGfLUFEnsSVy
	goto/32 :l_CHaMSNoSMLuKIQYk_24

	nop

	:l_xpBgFJVuzszbfoET_19
    goto :goto_0

    :cond_1
	goto/32 :l_ZeclBrcUUPqOWbbK_20

	nop

	:l_bXYZEnrEtQmYOZFJ_14
    const/4 v7, 0x0

	goto/32 :l_kgziaTMsTnzXiIiY_15

	nop

	:l_OONuZCGOFJaRhvsV_32
	goto/32 :ZUnBukTRFwupZeMZ
	:l_FeuetsjqMMIathpO_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_EtUFgqttoSHdFskk_11

	nop

	:l_BGTjIqQqJAOEszPf_0
	const v0, 32
	goto/32 :l_CvFYlfTTaEcTFnmE_1

	nop

	:l_YJIrRomDrIevcroA_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_ZuuVipyyVvggzBvc_13

	nop

	:l_tNYaMWUZjqOvDtKE_30
    return v7

	:after_last_instruction

	goto/32 :l_CSpmGMNcFYsmpoam_31

	nop

	:l_SZXJHJJuCOpmzBua_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_bLrwioRYlnTrZdsW_28

	nop

	:l_EtUFgqttoSHdFskk_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_YJIrRomDrIevcroA_12

	nop

	:l_bLrwioRYlnTrZdsW_28
	if-nez v4, :gl_JHeyxpjTbhHKCfyg

	goto/32 :cond_0

	:gl_JHeyxpjTbhHKCfyg
	goto/32 :l_lsqrhBmWDFKHyDSf_29

	nop

.end method
