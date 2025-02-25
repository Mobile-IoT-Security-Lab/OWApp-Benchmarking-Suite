.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_etANytFfNLRJyxaP_0

	nop

	:l_jImlLBnhonOUCMuc_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QWNaJtkRKIOhfTkm_24

	nop

	:l_nTTsTnTifxpsJiGJ_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_XmQzNoCCHGiyMmsy_11

	nop

	:l_KyukZDXJdstwHpyd_7
    const-string v0, "sequence"

	goto/32 :l_EigWjrYmRoPkLpSh_8

	nop

	:l_TFrMABZPNCbUkfAG_3
	rem-int v0, v0, v1
	goto/32 :l_QOYnpEMmRSkeIvVV_4

	nop

	:l_sihNdMutpfvYDXzQ_31
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_WohrPOapSTXMPdtI_32

	nop

	:l_lLLPIXELDQeVtzrf_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_ILWIpqdIFrnnPiAR_27

	nop

	:l_EigWjrYmRoPkLpSh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_fYYGQtGOuibcJNKg_9

	nop

	:l_YAtXMdIUQncZerBQ_12
	if-gez p2, :gl_gJqsPrnYaYhQsLfr

	goto/32 :cond_0

	:gl_gJqsPrnYaYhQsLfr
	goto/32 :l_jUYeVWiseZFmKcLu_13

	nop

	:l_YDVIbaoSuaHrghik_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dhgjhFZDoJuWiiSP_30

	nop

	:l_jUYeVWiseZFmKcLu_13
    const/4 v0, 0x1

	goto/32 :l_aPCDfEhJgaqFzgPy_14

	nop

	:l_nDCwtGDnFJHRpfZz_16
	if-nez v0, :gl_xjGXwWrosAFADghO

	goto/32 :cond_1

	:gl_xjGXwWrosAFADghO
    .line 404
    nop

    .line 397
	goto/32 :l_mVOeOdWNagLNZHTu_17

	nop

	:l_YrnigMXEpZhJyjSL_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lLLPIXELDQeVtzrf_26

	nop

	:l_etANytFfNLRJyxaP_0
	const v0, 13
	goto/32 :l_pcPRtpKTrqbTBJbi_1

	nop

	:l_BHymlifbpzLkiebC_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jImlLBnhonOUCMuc_23

	nop

	:l_mVOeOdWNagLNZHTu_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_PCwhazsirGKWXxGz_18

	nop

	:l_sAIHNomBiKQPOKSA_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_abBllofSESTMgPcA_20

	nop

	:l_XmQzNoCCHGiyMmsy_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_YAtXMdIUQncZerBQ_12

	nop

	:l_EgifZSFjsnxVmMJX_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_BHymlifbpzLkiebC_22

	nop

	:l_dhgjhFZDoJuWiiSP_30
    throw v1

	:after_last_instruction

	goto/32 :l_sihNdMutpfvYDXzQ_31

	nop

	:l_HpcfEefmmZDpZiwa_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_QstzSKflpTgAPigH_6

	nop

	:l_ILWIpqdIFrnnPiAR_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pUVeqdkhblTaflGe_28

	nop

	:l_fYYGQtGOuibcJNKg_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_nTTsTnTifxpsJiGJ_10

	nop

	:l_nIjbCsNDvvWzEzSM_2
	add-int v0, v0, v1
	goto/32 :l_TFrMABZPNCbUkfAG_3

	nop

	:l_abBllofSESTMgPcA_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EgifZSFjsnxVmMJX_21

	nop

	:l_QstzSKflpTgAPigH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_KyukZDXJdstwHpyd_7

	nop

	:l_QWNaJtkRKIOhfTkm_24
    const/16 v2, 0x2e

	goto/32 :l_YrnigMXEpZhJyjSL_25

	nop

	:l_aPCDfEhJgaqFzgPy_14
    goto :goto_0

    :cond_0
	goto/32 :l_ygUFKzCJAzkNllGk_15

	nop

	:l_WohrPOapSTXMPdtI_32
	goto/32 :kiiBWoHQQVfkmYCm
	:l_PCwhazsirGKWXxGz_18
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_sAIHNomBiKQPOKSA_19

	nop

	:l_pcPRtpKTrqbTBJbi_1
	const v1, 11
	goto/32 :l_nIjbCsNDvvWzEzSM_2

	nop

	:l_ygUFKzCJAzkNllGk_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nDCwtGDnFJHRpfZz_16

	nop

	:l_pUVeqdkhblTaflGe_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YDVIbaoSuaHrghik_29

	nop

	:l_QOYnpEMmRSkeIvVV_4
	if-lez v0, :gl_TlLtDlLKnbqZxxFe

	goto/32 :jbwjIUMFCFRwscgj

	:gl_TlLtDlLKnbqZxxFe	goto/32 :l_HpcfEefmmZDpZiwa_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_JbCweINVKxkzcbmW_0

	nop

	:l_LWSCSlKviDNouNCP_2
    const/16 p1, 0xd2

	goto/32 :l_iBxaaCIumvTvCPQA_3

	nop

	:l_JbCweINVKxkzcbmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IajKpRXCSMMEQpoI_1

	nop

	:l_IajKpRXCSMMEQpoI_1
    const/16 p0, 0x2a

	goto/32 :l_LWSCSlKviDNouNCP_2

	nop

	:l_QflDXvIvNmuMLKYB_7
	goto/32 :before_first_instruction

	:l_QNdkNpGVOksXjvii_5
    int-to-double p0, p3

	goto/32 :l_oLxnUUOFVEVECfIZ_6

	nop

	:l_eNjlnESBMpKfsmVx_4
    add-int p3, p2, p1

	goto/32 :l_QNdkNpGVOksXjvii_5

	nop

	:l_iBxaaCIumvTvCPQA_3
    mul-int p2, p0, p1

	goto/32 :l_eNjlnESBMpKfsmVx_4

	nop

	:l_oLxnUUOFVEVECfIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QflDXvIvNmuMLKYB_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_NZNINkDaELngdPzv_0

	nop

	:l_vnyvsAunHVPTpMvC_5
    int-to-double p0, p3

	goto/32 :l_WPBKRUHYMvfTOoYd_6

	nop

	:l_KVVcfwdnrJUZoZtR_2
    const/16 p1, 0xd2

	goto/32 :l_ZCDKzVRnuCIdgrRc_3

	nop

	:l_JXdzoxNvKAuQHNje_1
    const/16 p0, 0x2a

	goto/32 :l_KVVcfwdnrJUZoZtR_2

	nop

	:l_ZCDKzVRnuCIdgrRc_3
    mul-int p2, p0, p1

	goto/32 :l_BoybZNVVIIZFXcyr_4

	nop

	:l_WPBKRUHYMvfTOoYd_6
    return-void

	:after_last_instruction

	goto/32 :l_bwIgdsIDoVmGTsYv_7

	nop

	:l_bwIgdsIDoVmGTsYv_7
	goto/32 :before_first_instruction

	:l_NZNINkDaELngdPzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXdzoxNvKAuQHNje_1

	nop

	:l_BoybZNVVIIZFXcyr_4
    add-int p3, p2, p1

	goto/32 :l_vnyvsAunHVPTpMvC_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_IefNHeRggcRvwIwS_0

	nop

	:l_IefNHeRggcRvwIwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKbdHiPcwBmqfNsW_1

	nop

	:l_AKbdHiPcwBmqfNsW_1
    const/16 p0, 0x2a

	goto/32 :l_gZgLacsbUegKMIKv_2

	nop

	:l_ZvCGolUfWNxgsYGf_7
	goto/32 :before_first_instruction

	:l_FAAzpzSdAJSOMmyC_5
    int-to-double p0, p3

	goto/32 :l_CfGYsPcaiExGsltE_6

	nop

	:l_VoiQpthqCNrsDJQr_4
    add-int p3, p2, p1

	goto/32 :l_FAAzpzSdAJSOMmyC_5

	nop

	:l_CfGYsPcaiExGsltE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvCGolUfWNxgsYGf_7

	nop

	:l_zNwSfaYiDvquuKfw_3
    mul-int p2, p0, p1

	goto/32 :l_VoiQpthqCNrsDJQr_4

	nop

	:l_gZgLacsbUegKMIKv_2
    const/16 p1, 0xd2

	goto/32 :l_zNwSfaYiDvquuKfw_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_ncCpaKGycelXGOFW_0

	nop

	:l_IslqohVmvmhyfDzW_2
    return v0

	:after_last_instruction

	goto/32 :l_QkZUTxIERRHGvwRe_3

	nop

	:l_QkZUTxIERRHGvwRe_3
	goto/32 :before_first_instruction

	:l_ncCpaKGycelXGOFW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_UtCRJHtxSXoKekqj_1

	nop

	:l_UtCRJHtxSXoKekqj_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_IslqohVmvmhyfDzW_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_VnxFygMHMkiTAqsU_0

	nop

	:l_mkaPqtczMLpkUxIq_7
	goto/32 :before_first_instruction

	:l_VnxFygMHMkiTAqsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnmAqPegpYqYiHBj_1

	nop

	:l_tqSuVoSzPekPqaSp_4
    add-int p3, p2, p1

	goto/32 :l_TdUzGuaZzLXuDnis_5

	nop

	:l_dUivwTejnEsmLSuO_6
    return-void

	:after_last_instruction

	goto/32 :l_mkaPqtczMLpkUxIq_7

	nop

	:l_eYHveqyZHbbDGULE_2
    const/16 p1, 0xd2

	goto/32 :l_IQQrRAROHRcxuTZS_3

	nop

	:l_TdUzGuaZzLXuDnis_5
    int-to-double p0, p3

	goto/32 :l_dUivwTejnEsmLSuO_6

	nop

	:l_IQQrRAROHRcxuTZS_3
    mul-int p2, p0, p1

	goto/32 :l_tqSuVoSzPekPqaSp_4

	nop

	:l_rnmAqPegpYqYiHBj_1
    const/16 p0, 0x2a

	goto/32 :l_eYHveqyZHbbDGULE_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_SOeNeTWcRIbGEHcK_0

	nop

	:l_tFkPHEjAJINxedjc_5
    int-to-double p0, p3

	goto/32 :l_eYIEFZSItQHoHKti_6

	nop

	:l_xxHVreUOVBvSYoQU_1
    const/16 p0, 0x2a

	goto/32 :l_yZdzJuTOKOCDrGDs_2

	nop

	:l_nSPMSrOjYfIThFDP_4
    add-int p3, p2, p1

	goto/32 :l_tFkPHEjAJINxedjc_5

	nop

	:l_SOeNeTWcRIbGEHcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxHVreUOVBvSYoQU_1

	nop

	:l_zWFiYfUamNFdgrmj_7
	goto/32 :before_first_instruction

	:l_HaSNOVwQZgQciNmi_3
    mul-int p2, p0, p1

	goto/32 :l_nSPMSrOjYfIThFDP_4

	nop

	:l_eYIEFZSItQHoHKti_6
    return-void

	:after_last_instruction

	goto/32 :l_zWFiYfUamNFdgrmj_7

	nop

	:l_yZdzJuTOKOCDrGDs_2
    const/16 p1, 0xd2

	goto/32 :l_HaSNOVwQZgQciNmi_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_AWrwbVAOQrlqUyyS_0

	nop

	:l_eunnjPoPRQEsirGY_4
    add-int p3, p2, p1

	goto/32 :l_HDeZwnhLyzDXrfrI_5

	nop

	:l_KXYBtocNKrOSKFey_1
    const/16 p0, 0x2a

	goto/32 :l_jGcCTUbLsiBbyQTA_2

	nop

	:l_jGcCTUbLsiBbyQTA_2
    const/16 p1, 0xd2

	goto/32 :l_pBblJenSvoASMcFK_3

	nop

	:l_HDeZwnhLyzDXrfrI_5
    int-to-double p0, p3

	goto/32 :l_wfDaNIUaUOkoWReA_6

	nop

	:l_AWrwbVAOQrlqUyyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXYBtocNKrOSKFey_1

	nop

	:l_iGzJScCMGrqOYdff_7
	goto/32 :before_first_instruction

	:l_pBblJenSvoASMcFK_3
    mul-int p2, p0, p1

	goto/32 :l_eunnjPoPRQEsirGY_4

	nop

	:l_wfDaNIUaUOkoWReA_6
    return-void

	:after_last_instruction

	goto/32 :l_iGzJScCMGrqOYdff_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_yBLxHMGeIMqWwnXP_0

	nop

	:l_JSyzjpSLcwVPnjXu_3
	goto/32 :before_first_instruction

	:l_yBLxHMGeIMqWwnXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_WcvJxjzYueAMdYSr_1

	nop

	:l_WcvJxjzYueAMdYSr_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pTzzREFBLFXKNmFp_2

	nop

	:l_pTzzREFBLFXKNmFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSyzjpSLcwVPnjXu_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_vNRfVPpBjksmBhUE_0

	nop

	:l_KTJoUyNzLeZtaFNE_10
    goto :goto_0

    :cond_0
	goto/32 :l_FWFVIVAbARwuOhOu_11

	nop

	:l_LPsjzmNckjLROgLV_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_diLeSRsYEVZaRxDA_8

	nop

	:l_OQziPSyBEswwYrbv_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_oOLzKhYEXcvsaAsl_14

	nop

	:l_ENoaHKwskZVTeYnK_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_QRSvQiPUUWtEHifl_6

	nop

	:l_tSglerSCUwKPdvYV_1
	const v1, 28
	goto/32 :l_HTNPYNWktOulwUAP_2

	nop

	:l_diLeSRsYEVZaRxDA_8
	if-ge p1, v0, :gl_SHNjryYmerZFTucS

	goto/32 :cond_0

	:gl_SHNjryYmerZFTucS
	goto/32 :l_wJBVQxwbyBahubyV_9

	nop

	:l_QdMuqoVgpdpRYZez_3
	rem-int v0, v0, v1
	goto/32 :l_aBpcnsqVBXixyFgT_4

	nop

	:l_wJBVQxwbyBahubyV_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KTJoUyNzLeZtaFNE_10

	nop

	:l_aBpcnsqVBXixyFgT_4
	if-lez v0, :gl_BCXeatqZjhsBSHKb

	goto/32 :mkmxQQpoACeGlqyK

	:gl_BCXeatqZjhsBSHKb	goto/32 :l_ENoaHKwskZVTeYnK_5

	nop

	:l_RsFleqVHTIhhjWzk_18
	goto/32 :cvfjhaDQXklSVsra
	:l_HTNPYNWktOulwUAP_2
	add-int v0, v0, v1
	goto/32 :l_QdMuqoVgpdpRYZez_3

	nop

	:l_oOLzKhYEXcvsaAsl_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_NZriTbHZEHfIfuFH_15

	nop

	:l_NZriTbHZEHfIfuFH_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_xfjRtROJYzsHUMlk_16

	nop

	:l_frhoYYwYYmYjMgNY_17
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_RsFleqVHTIhhjWzk_18

	nop

	:l_QRSvQiPUUWtEHifl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 406
	goto/32 :l_LPsjzmNckjLROgLV_7

	nop

	:l_vNRfVPpBjksmBhUE_0
	const v0, 8
	goto/32 :l_tSglerSCUwKPdvYV_1

	nop

	:l_FWFVIVAbARwuOhOu_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_SyOqkFyxleqBaicH_12

	nop

	:l_xfjRtROJYzsHUMlk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_frhoYYwYYmYjMgNY_17

	nop

	:l_SyOqkFyxleqBaicH_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_OQziPSyBEswwYrbv_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KqbUWOKxwkjxOATN_0

	nop

	:l_VYTRGEvjvScRJQax_4
    return-object v0

	:after_last_instruction

	goto/32 :l_znHiyPdJVMGpgHgW_5

	nop

	:l_ZbwiWYykCzvSfwkN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_queKWYbSFCQxyRwb_3

	nop

	:l_KqbUWOKxwkjxOATN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_EnuOgIhkeTgceVqO_1

	nop

	:l_queKWYbSFCQxyRwb_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_VYTRGEvjvScRJQax_4

	nop

	:l_znHiyPdJVMGpgHgW_5
	goto/32 :before_first_instruction

	:l_EnuOgIhkeTgceVqO_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_ZbwiWYykCzvSfwkN_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_uVOIonEfSNvKjXuR_0

	nop

	:l_aMMSwZySRVAihPZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 407
	goto/32 :l_tiVfjkKWxHDOXGof_7

	nop

	:l_sowRYzKhqamUgPUy_8
	if-ge p1, v0, :gl_cUIYbzNFyACZPvoT

	goto/32 :cond_0

	:gl_cUIYbzNFyACZPvoT
	goto/32 :l_nvKXUkhgiXtwCpDa_9

	nop

	:l_LyBxDystkysCAHAu_11
    goto :goto_0

    :cond_0
	goto/32 :l_AxHMBieqBrApwcJj_12

	nop

	:l_ebBCqhYprlmSHAMF_4
	if-lez v0, :gl_uNMBuPJUBeVkmJqO

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_uNMBuPJUBeVkmJqO	goto/32 :l_GdEdWqlHDZrEgwDn_5

	nop

	:l_GdEdWqlHDZrEgwDn_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_aMMSwZySRVAihPZw_6

	nop

	:l_xfcvsiwSVmIwbLrc_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_KmOZRjRKmvPllpDc_16

	nop

	:l_QWrnIRMfLeQlZdAp_17
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_AaEFAlMZXokUGohM_18

	nop

	:l_KmOZRjRKmvPllpDc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QWrnIRMfLeQlZdAp_17

	nop

	:l_AtSnXvEiwoCZpCvt_2
	add-int v0, v0, v1
	goto/32 :l_RnvByCgkvZXdHPbe_3

	nop

	:l_nvKXUkhgiXtwCpDa_9
    move-object v0, p0

	goto/32 :l_NnmUXFUgEbjVsYLe_10

	nop

	:l_uVOIonEfSNvKjXuR_0
	const v0, 22
	goto/32 :l_OGNWNgkwZcpsREIf_1

	nop

	:l_AxHMBieqBrApwcJj_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_UUZeCEszYnzHkmSE_13

	nop

	:l_UUZeCEszYnzHkmSE_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gthPcHIfcYGijXZY_14

	nop

	:l_tiVfjkKWxHDOXGof_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_sowRYzKhqamUgPUy_8

	nop

	:l_RnvByCgkvZXdHPbe_3
	rem-int v0, v0, v1
	goto/32 :l_ebBCqhYprlmSHAMF_4

	nop

	:l_OGNWNgkwZcpsREIf_1
	const v1, 26
	goto/32 :l_AtSnXvEiwoCZpCvt_2

	nop

	:l_gthPcHIfcYGijXZY_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_xfcvsiwSVmIwbLrc_15

	nop

	:l_NnmUXFUgEbjVsYLe_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_LyBxDystkysCAHAu_11

	nop

	:l_AaEFAlMZXokUGohM_18
	goto/32 :gXwmOTOsnSJOYnpn
.end method
