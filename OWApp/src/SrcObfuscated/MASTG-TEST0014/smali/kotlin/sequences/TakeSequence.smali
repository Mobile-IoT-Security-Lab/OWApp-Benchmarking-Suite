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

	goto/32 :l_fysMtWcHtmohwvOJ_0

	nop

	:l_DvrpAbKrwKZLVjYU_2
	add-int v0, v0, v1
	goto/32 :l_yqtXmACRXSHEfKlO_3

	nop

	:l_fOWzafXiCqOHwbwQ_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cdMdQejKJMJyomoI_29

	nop

	:l_jBsBEcHNDcmNrzUN_4
	if-lez v0, :gl_WGZOLrEiAqSReyox

	goto/32 :bkCBHpDyXYZMBVRm

	:gl_WGZOLrEiAqSReyox	goto/32 :l_cqfWoodSshVnkuAM_5

	nop

	:l_cqfWoodSshVnkuAM_5
	goto/32 :HHbOaKTeGEtjECVv
	:bkCBHpDyXYZMBVRm
	:kWGTCTgEEZlcSPKo

	goto/32 :l_ipnDhAGqRrxzrQWv_6

	nop

	:l_FvFfJKvuqRXSfbSn_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WwUiZKDvtEEcBfYF_26

	nop

	:l_PUAcRYnepTPRqtuh_13
    const/4 v0, 0x1

	goto/32 :l_dVlnJdXoVWiQaEGg_14

	nop

	:l_nSYPTRfyceFCmnIA_12
	if-gez p2, :gl_CACdakpFbJPbKTwu

	goto/32 :cond_0

	:gl_CACdakpFbJPbKTwu
	goto/32 :l_PUAcRYnepTPRqtuh_13

	nop

	:l_cdMdQejKJMJyomoI_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HeoheLmIcfkDKjAT_30

	nop

	:l_jPFGHrZirJLbbPMz_16
	if-nez v0, :gl_lEIcDntmtrJskOmW

	goto/32 :cond_1

	:gl_lEIcDntmtrJskOmW
    .line 404
    nop

    .line 397
	goto/32 :l_CrfswXLkXxkloKyQ_17

	nop

	:l_RkvMYWqZRqTSFXnl_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IzKjgaVOkPTujrYH_20

	nop

	:l_xPaJNIkVxhrCRAQK_32
	goto/32 :kWGTCTgEEZlcSPKo
	:l_NsLneADhotwkzXAX_31
	goto/32 :before_first_instruction

	:HHbOaKTeGEtjECVv
	goto/32 :l_xPaJNIkVxhrCRAQK_32

	nop

	:l_pRtRfVkTyQXcNjCu_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_uOlzUMIYsRHgCNrZ_22

	nop

	:l_yqtXmACRXSHEfKlO_3
	rem-int v0, v0, v1
	goto/32 :l_jBsBEcHNDcmNrzUN_4

	nop

	:l_RThTlNFTdiFVoWPf_18
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_RkvMYWqZRqTSFXnl_19

	nop

	:l_ODnPHpchgfrWcseX_1
	const v1, 26
	goto/32 :l_DvrpAbKrwKZLVjYU_2

	nop

	:l_piGwtbsbnosOoOqY_7
    const-string v0, "sequence"

	goto/32 :l_frKhiBwouPbilSrM_8

	nop

	:l_HqrThHuEKvCWwQOj_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EJlnhLnPJCUiRCvo_24

	nop

	:l_ocqTfETfdUvZfajB_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_RpXsQkICuKWklMRI_10

	nop

	:l_fysMtWcHtmohwvOJ_0
	const v0, 22
	goto/32 :l_ODnPHpchgfrWcseX_1

	nop

	:l_UouOrNWJOQzolvzM_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fOWzafXiCqOHwbwQ_28

	nop

	:l_dVlnJdXoVWiQaEGg_14
    goto :goto_0

    :cond_0
	goto/32 :l_acxOqUBNCnkwVklc_15

	nop

	:l_WwUiZKDvtEEcBfYF_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_UouOrNWJOQzolvzM_27

	nop

	:l_uOlzUMIYsRHgCNrZ_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HqrThHuEKvCWwQOj_23

	nop

	:l_frKhiBwouPbilSrM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_ocqTfETfdUvZfajB_9

	nop

	:l_IzKjgaVOkPTujrYH_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pRtRfVkTyQXcNjCu_21

	nop

	:l_HeoheLmIcfkDKjAT_30
    throw v1

	:after_last_instruction

	goto/32 :l_NsLneADhotwkzXAX_31

	nop

	:l_ipnDhAGqRrxzrQWv_6
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

	goto/32 :l_piGwtbsbnosOoOqY_7

	nop

	:l_acxOqUBNCnkwVklc_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jPFGHrZirJLbbPMz_16

	nop

	:l_RpXsQkICuKWklMRI_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_wwLPeQbYZMZgamGe_11

	nop

	:l_wwLPeQbYZMZgamGe_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_nSYPTRfyceFCmnIA_12

	nop

	:l_CrfswXLkXxkloKyQ_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_RThTlNFTdiFVoWPf_18

	nop

	:l_EJlnhLnPJCUiRCvo_24
    const/16 v2, 0x2e

	goto/32 :l_FvFfJKvuqRXSfbSn_25

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIF)V
    .locals 0

	goto/32 :l_awqJanvxfInrfScH_0

	nop

	:l_FvBxURVbEOQBCNDa_1
    const/16 p0, 0x2a

	goto/32 :l_OyrDSSOahMNdVSqm_2

	nop

	:l_PMTxSNoYLirvDyjh_4
    add-int p3, p2, p1

	goto/32 :l_uJXAXLKjYTfatsAn_5

	nop

	:l_AtetWnJgHbLjZCEA_7
	goto/32 :before_first_instruction

	:l_RqfCCEjwWwbbFkdS_3
    mul-int p2, p0, p1

	goto/32 :l_PMTxSNoYLirvDyjh_4

	nop

	:l_fuYnVCbaeviSbUTd_6
    return-void

	:after_last_instruction

	goto/32 :l_AtetWnJgHbLjZCEA_7

	nop

	:l_uJXAXLKjYTfatsAn_5
    int-to-double p0, p3

	goto/32 :l_fuYnVCbaeviSbUTd_6

	nop

	:l_OyrDSSOahMNdVSqm_2
    const/16 p1, 0xd2

	goto/32 :l_RqfCCEjwWwbbFkdS_3

	nop

	:l_awqJanvxfInrfScH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvBxURVbEOQBCNDa_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;SFZI)V
    .locals 0

	goto/32 :l_uqoiDwIZbkpNMsAO_0

	nop

	:l_IhBljQbiUNWdExIB_2
    const/16 p1, 0xd2

	goto/32 :l_YiOmebXBwvXnYCVU_3

	nop

	:l_WMfHLvxDkihrEYYS_1
    const/16 p0, 0x2a

	goto/32 :l_IhBljQbiUNWdExIB_2

	nop

	:l_YiOmebXBwvXnYCVU_3
    mul-int p2, p0, p1

	goto/32 :l_xPRLuWqhpKnbhEgT_4

	nop

	:l_uqoiDwIZbkpNMsAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMfHLvxDkihrEYYS_1

	nop

	:l_MqfYugSFcBRJmWEH_7
	goto/32 :before_first_instruction

	:l_ibiJsvxRCsWHpYlc_6
    return-void

	:after_last_instruction

	goto/32 :l_MqfYugSFcBRJmWEH_7

	nop

	:l_DOEMohxVsOzUaYuU_5
    int-to-double p0, p3

	goto/32 :l_ibiJsvxRCsWHpYlc_6

	nop

	:l_xPRLuWqhpKnbhEgT_4
    add-int p3, p2, p1

	goto/32 :l_DOEMohxVsOzUaYuU_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IFSZ)V
    .locals 0

	goto/32 :l_XyIfdJHaHBbqLJXl_0

	nop

	:l_gHmIaEnlbqzmZCec_1
    const/16 p0, 0x2a

	goto/32 :l_eikFFddKZxGTSqjs_2

	nop

	:l_XyIfdJHaHBbqLJXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHmIaEnlbqzmZCec_1

	nop

	:l_RqvBAiZSESEoITnP_6
    return-void

	:after_last_instruction

	goto/32 :l_cQFGBqtfwHsMBMYm_7

	nop

	:l_EZLlzdOybJjkXbre_3
    mul-int p2, p0, p1

	goto/32 :l_rkAMtXsArttHfvfy_4

	nop

	:l_tFwpmurfRetBSCOn_5
    int-to-double p0, p3

	goto/32 :l_RqvBAiZSESEoITnP_6

	nop

	:l_eikFFddKZxGTSqjs_2
    const/16 p1, 0xd2

	goto/32 :l_EZLlzdOybJjkXbre_3

	nop

	:l_rkAMtXsArttHfvfy_4
    add-int p3, p2, p1

	goto/32 :l_tFwpmurfRetBSCOn_5

	nop

	:l_cQFGBqtfwHsMBMYm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_WBUlfRhWaLnwALUL_0

	nop

	:l_fvcNfgLNsYeZAcmu_3
	goto/32 :before_first_instruction

	:l_KmelfaIJDcJtyPTy_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_jrSEGJcBBtfpGpJr_2

	nop

	:l_jrSEGJcBBtfpGpJr_2
    return v0

	:after_last_instruction

	goto/32 :l_fvcNfgLNsYeZAcmu_3

	nop

	:l_WBUlfRhWaLnwALUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_KmelfaIJDcJtyPTy_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_iEDLuOdUgZzdClsq_0

	nop

	:l_OAVHEoGwQFFBlmPN_2
    const/16 p1, 0xd2

	goto/32 :l_RiCvbnEdyYEQGGGc_3

	nop

	:l_EgmCjfiJzzetObCX_5
    int-to-double p0, p3

	goto/32 :l_wjQLzjieFZToyrcg_6

	nop

	:l_iEDLuOdUgZzdClsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSOzJjDuLwEzFfkK_1

	nop

	:l_wjQLzjieFZToyrcg_6
    return-void

	:after_last_instruction

	goto/32 :l_nJNrXIPkHCoVeyaE_7

	nop

	:l_nJNrXIPkHCoVeyaE_7
	goto/32 :before_first_instruction

	:l_RiCvbnEdyYEQGGGc_3
    mul-int p2, p0, p1

	goto/32 :l_epXDryTkEtOSlOph_4

	nop

	:l_epXDryTkEtOSlOph_4
    add-int p3, p2, p1

	goto/32 :l_EgmCjfiJzzetObCX_5

	nop

	:l_xSOzJjDuLwEzFfkK_1
    const/16 p0, 0x2a

	goto/32 :l_OAVHEoGwQFFBlmPN_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_dSOQhbPfhvXglDvy_0

	nop

	:l_FqGyGlzCIHIFDjBP_7
	goto/32 :before_first_instruction

	:l_JOlOSaKRIgBvbWQA_4
    add-int p3, p2, p1

	goto/32 :l_UqFhUhqCALHrxKuZ_5

	nop

	:l_aLRmrvSbzRNpMGgW_2
    const/16 p1, 0xd2

	goto/32 :l_oOxntBKfTyWmxUKN_3

	nop

	:l_dSOQhbPfhvXglDvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDsdAFVsajLyPiKU_1

	nop

	:l_JIkprbHYBQdkLfPX_6
    return-void

	:after_last_instruction

	goto/32 :l_FqGyGlzCIHIFDjBP_7

	nop

	:l_EDsdAFVsajLyPiKU_1
    const/16 p0, 0x2a

	goto/32 :l_aLRmrvSbzRNpMGgW_2

	nop

	:l_UqFhUhqCALHrxKuZ_5
    int-to-double p0, p3

	goto/32 :l_JIkprbHYBQdkLfPX_6

	nop

	:l_oOxntBKfTyWmxUKN_3
    mul-int p2, p0, p1

	goto/32 :l_JOlOSaKRIgBvbWQA_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ofkqBYrTPWapfrkj_0

	nop

	:l_fKjQgohGQramVaKi_2
    const/16 p1, 0xd2

	goto/32 :l_LAcwJaaQiIVrBuIP_3

	nop

	:l_xltscApAqDXUZzNh_1
    const/16 p0, 0x2a

	goto/32 :l_fKjQgohGQramVaKi_2

	nop

	:l_CTbiCMUWiJYRMLiD_7
	goto/32 :before_first_instruction

	:l_IqZQElBodAYvtlgr_6
    return-void

	:after_last_instruction

	goto/32 :l_CTbiCMUWiJYRMLiD_7

	nop

	:l_ofkqBYrTPWapfrkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xltscApAqDXUZzNh_1

	nop

	:l_LAcwJaaQiIVrBuIP_3
    mul-int p2, p0, p1

	goto/32 :l_kghjScvrJvejPIun_4

	nop

	:l_kghjScvrJvejPIun_4
    add-int p3, p2, p1

	goto/32 :l_MBaPqTcnGlFztyAL_5

	nop

	:l_MBaPqTcnGlFztyAL_5
    int-to-double p0, p3

	goto/32 :l_IqZQElBodAYvtlgr_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_FPDNiakpXSdkObsb_0

	nop

	:l_xXSnawiTLyyBFCDy_3
	goto/32 :before_first_instruction

	:l_FPDNiakpXSdkObsb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_NvjVcMVJhuJGmtdG_1

	nop

	:l_mUYXpiVVXPReTKvb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xXSnawiTLyyBFCDy_3

	nop

	:l_NvjVcMVJhuJGmtdG_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_mUYXpiVVXPReTKvb_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_eoJJzSreprlvWGZx_0

	nop

	:l_OgwOtelqPKSPCKNP_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FwezzPvQZdHxGefi_13

	nop

	:l_ErzyAYWEghJugpUt_5
	goto/32 :ksxUEJvDpNWrqxba
	:fqbnQZCkSQQxAHSp
	:xeUWsvgMLzlPWHsi

	goto/32 :l_uusnoOEfCiqeFFei_6

	nop

	:l_jucZyZDCTXfiLOlb_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_OgwOtelqPKSPCKNP_12

	nop

	:l_fGbCmHoKqZuZoufn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FnVxEIddXvzfDjwI_17

	nop

	:l_vIPhPLqXTakTnDcN_3
	rem-int v0, v0, v1
	goto/32 :l_LDdBYwfFoZzNMJbH_4

	nop

	:l_JiHpmGYnzONaRZlY_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_fGbCmHoKqZuZoufn_16

	nop

	:l_fBhtxIBImRbcxTUq_1
	const v1, 15
	goto/32 :l_NgiIXWhPAMfxNNYL_2

	nop

	:l_eoJJzSreprlvWGZx_0
	const v0, 21
	goto/32 :l_fBhtxIBImRbcxTUq_1

	nop

	:l_LDdBYwfFoZzNMJbH_4
	if-lez v0, :gl_nNrOUUkOJOhwAnFX

	goto/32 :fqbnQZCkSQQxAHSp

	:gl_nNrOUUkOJOhwAnFX	goto/32 :l_ErzyAYWEghJugpUt_5

	nop

	:l_UXRQvVhOOKoIdXAo_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_JiHpmGYnzONaRZlY_15

	nop

	:l_nfWhCJxsNJZXQTug_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_DXmJLselpmqNTjeJ_8

	nop

	:l_uusnoOEfCiqeFFei_6
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
	goto/32 :l_nfWhCJxsNJZXQTug_7

	nop

	:l_DpDXkpIbVgUTIVQV_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TcwUNkOEqLZbSmsZ_10

	nop

	:l_DXmJLselpmqNTjeJ_8
	if-ge p1, v0, :gl_qwUcyvvUaFNnIhfy

	goto/32 :cond_0

	:gl_qwUcyvvUaFNnIhfy
	goto/32 :l_DpDXkpIbVgUTIVQV_9

	nop

	:l_FnVxEIddXvzfDjwI_17
	goto/32 :before_first_instruction

	:ksxUEJvDpNWrqxba
	goto/32 :l_SwZJKwhQsiCZeiLw_18

	nop

	:l_SwZJKwhQsiCZeiLw_18
	goto/32 :xeUWsvgMLzlPWHsi
	:l_NgiIXWhPAMfxNNYL_2
	add-int v0, v0, v1
	goto/32 :l_vIPhPLqXTakTnDcN_3

	nop

	:l_FwezzPvQZdHxGefi_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_UXRQvVhOOKoIdXAo_14

	nop

	:l_TcwUNkOEqLZbSmsZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_jucZyZDCTXfiLOlb_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ryIVMwdFkFJSbRBc_0

	nop

	:l_PplmlJaHZNCHFnfy_5
	goto/32 :before_first_instruction

	:l_TBKFNJkPCizEdrkk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PplmlJaHZNCHFnfy_5

	nop

	:l_MasTaKextkzpdQAT_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_WsklhlGvBZKGBGvK_3

	nop

	:l_ryIVMwdFkFJSbRBc_0
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
	goto/32 :l_FRRmEzEFwWCUIEqf_1

	nop

	:l_WsklhlGvBZKGBGvK_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_TBKFNJkPCizEdrkk_4

	nop

	:l_FRRmEzEFwWCUIEqf_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_MasTaKextkzpdQAT_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_akZpjHEGuGVRHfEg_0

	nop

	:l_wbMNNRANypklMwUP_11
    goto :goto_0

    :cond_0
	goto/32 :l_sYUDdvHSOdrEPYIV_12

	nop

	:l_DPGudwoFyCeyAPmh_2
	add-int v0, v0, v1
	goto/32 :l_AfTbZqOnndRQmWwo_3

	nop

	:l_fQAsSalVGFsqGTUS_8
	if-ge p1, v0, :gl_DzpXUxJwwowqrriA

	goto/32 :cond_0

	:gl_DzpXUxJwwowqrriA
	goto/32 :l_xwhHwMJbIlQTuIFB_9

	nop

	:l_ODIEVJxLLDvvhKFg_18
	goto/32 :dCqMrVxbzHmcHwcQ
	:l_sYUDdvHSOdrEPYIV_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_XfzqtqrIqExotkfc_13

	nop

	:l_LxwjCxrMmVLswYvG_1
	const v1, 30
	goto/32 :l_DPGudwoFyCeyAPmh_2

	nop

	:l_AfTbZqOnndRQmWwo_3
	rem-int v0, v0, v1
	goto/32 :l_eqPjWSpPToCMxfZH_4

	nop

	:l_bRPXBDDgoQAxzBnz_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_KPvSCFxtRNrnzBCz_16

	nop

	:l_MZkPRemvvgQHeFNP_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_wbMNNRANypklMwUP_11

	nop

	:l_XfzqtqrIqExotkfc_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ijVHzQHPRIMINfPU_14

	nop

	:l_xwhHwMJbIlQTuIFB_9
    move-object v0, p0

	goto/32 :l_MZkPRemvvgQHeFNP_10

	nop

	:l_akZpjHEGuGVRHfEg_0
	const v0, 23
	goto/32 :l_LxwjCxrMmVLswYvG_1

	nop

	:l_KPvSCFxtRNrnzBCz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RunMJkDNDWlQlKNU_17

	nop

	:l_UqNXjOarEOXEzPDy_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_fQAsSalVGFsqGTUS_8

	nop

	:l_eqPjWSpPToCMxfZH_4
	if-lez v0, :gl_wzlVbYCepeuqSUlj

	goto/32 :KOsmXUYEWOaqGrlE

	:gl_wzlVbYCepeuqSUlj	goto/32 :l_vPVRGTUWlYnurmIa_5

	nop

	:l_ijVHzQHPRIMINfPU_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_bRPXBDDgoQAxzBnz_15

	nop

	:l_mLznJkukHSFVwcqd_6
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
	goto/32 :l_UqNXjOarEOXEzPDy_7

	nop

	:l_vPVRGTUWlYnurmIa_5
	goto/32 :hdkwrfZfCObYrAda
	:KOsmXUYEWOaqGrlE
	:dCqMrVxbzHmcHwcQ

	goto/32 :l_mLznJkukHSFVwcqd_6

	nop

	:l_RunMJkDNDWlQlKNU_17
	goto/32 :before_first_instruction

	:hdkwrfZfCObYrAda
	goto/32 :l_ODIEVJxLLDvvhKFg_18

	nop

.end method
