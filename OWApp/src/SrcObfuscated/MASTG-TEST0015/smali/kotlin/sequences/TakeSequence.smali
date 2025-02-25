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

	goto/32 :l_pRdWcsZFESCQkTZH_0

	nop

	:l_kTyQXcNjCuuOlzUM_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_IYsRHgCNrZHqrThH_25

	nop

	:l_GqRrxzrQWvpiGwtb_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_sbnosOoOqYfrKhiB_10

	nop

	:l_DvtEEcBfYFUouOrN_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WJOQzolvzMfOWzaf_30

	nop

	:l_TzGzzBScSEamXYHg_1
	const v1, 25
	goto/32 :l_TonqyBmzhEfysMtW_2

	nop

	:l_nepTPRqtuhdVlnJd_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XoVWiQaEGgacxOqU_17

	nop

	:l_LkXxkloKyQRThTlN_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FTdiFVoWPfRkvMYW_21

	nop

	:l_jKJMJyomoIHeoheL_32
    throw v1

	:after_last_instruction

	goto/32 :l_mIcfkDKjATNsLneA_33

	nop

	:l_pRdWcsZFESCQkTZH_0
	const v0, 30
	goto/32 :l_TzGzzBScSEamXYHg_1

	nop

	:l_cHtmohwvOJODnPHp_3
	rem-int v0, v0, v1
	goto/32 :l_chgfrWcseXDvrpAb_4

	nop

	:l_EiAqSReyoxcqfWoo_7
    const-string v0, "sequence"

	goto/32 :l_dSshVnkuAMipnDhA_8

	nop

	:l_fyceFCmnIACACdak_14
    const/4 v0, 0x1

	goto/32 :l_pFbJPbKTwuPUAcRY_15

	nop

	:l_ZirJLbbPMzlEIcDn_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_tmtrJskOmWCrfswX_19

	nop

	:l_IYsRHgCNrZHqrThH_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uEKvCWwQOjEJlnhL_26

	nop

	:l_XoVWiQaEGgacxOqU_17
	if-nez v0, :gl_BNCnkwVklcjPFGHr

	goto/32 :cond_1

	:gl_BNCnkwVklcjPFGHr
    .line 404
    nop

    .line 397
	goto/32 :l_ZirJLbbPMzlEIcDn_18

	nop

	:l_CRXSHEfKlOjBsBEc_5
	goto/32 :tsAvjNnYFRvZBLII
	:iBvdAkkwRaxKnIXW
	:cRRuVAfyKkLGRpIm

	goto/32 :l_HNDcmNrzUNWGZOLr_6

	nop

	:l_HNDcmNrzUNWGZOLr_6
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

	goto/32 :l_EiAqSReyoxcqfWoo_7

	nop

	:l_pFbJPbKTwuPUAcRY_15
    goto :goto_0

    :cond_0
	goto/32 :l_nepTPRqtuhdVlnJd_16

	nop

	:l_WJOQzolvzMfOWzaf_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XiCqOHwbwQcdMdQe_31

	nop

	:l_DhotwkzXAXxPaJNI_34
	goto/32 :cRRuVAfyKkLGRpIm
	:l_dSshVnkuAMipnDhA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_GqRrxzrQWvpiGwtb_9

	nop

	:l_TfdUvZfajBRpXsQk_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ICuKWklMRIwwLPeQ_13

	nop

	:l_sbnosOoOqYfrKhiB_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_wouPbilSrMocqTfE_11

	nop

	:l_nPJCUiRCvoFvFfJK_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vuqRXSfbSnWwUiZK_28

	nop

	:l_wouPbilSrMocqTfE_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_TfdUvZfajBRpXsQk_12

	nop

	:l_tmtrJskOmWCrfswX_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_LkXxkloKyQRThTlN_20

	nop

	:l_qZRqTSFXnlIzKjga_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_VOkPTujrYHpRtRfV_23

	nop

	:l_VOkPTujrYHpRtRfV_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kTyQXcNjCuuOlzUM_24

	nop

	:l_chgfrWcseXDvrpAb_4
	if-lez v0, :gl_KrwKZLVjYUyqtXmA

	goto/32 :iBvdAkkwRaxKnIXW

	:gl_KrwKZLVjYUyqtXmA	goto/32 :l_CRXSHEfKlOjBsBEc_5

	nop

	:l_mIcfkDKjATNsLneA_33
	goto/32 :before_first_instruction

	:tsAvjNnYFRvZBLII
	goto/32 :l_DhotwkzXAXxPaJNI_34

	nop

	:l_ICuKWklMRIwwLPeQ_13
	if-gez v0, :gl_bYZMZgamGenSYPTR

	goto/32 :cond_0

	:gl_bYZMZgamGenSYPTR
	goto/32 :l_fyceFCmnIACACdak_14

	nop

	:l_FTdiFVoWPfRkvMYW_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qZRqTSFXnlIzKjga_22

	nop

	:l_uEKvCWwQOjEJlnhL_26
    const/16 v2, 0x2e

	goto/32 :l_nPJCUiRCvoFvFfJK_27

	nop

	:l_TonqyBmzhEfysMtW_2
	add-int v0, v0, v1
	goto/32 :l_cHtmohwvOJODnPHp_3

	nop

	:l_XiCqOHwbwQcdMdQe_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jKJMJyomoIHeoheL_32

	nop

	:l_vuqRXSfbSnWwUiZK_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_DvtEEcBfYFUouOrN_29

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_kVxhrCRAQKawqJan_0

	nop

	:l_baeviSbUTdAtetWn_7
	goto/32 :before_first_instruction

	:l_VbEOQBCNDaOyrDSS_2
    const/16 p1, 0xd2

	goto/32 :l_OahMNdVSqmRqfCCE_3

	nop

	:l_vxfInrfScHFvBxUR_1
    const/16 p0, 0x2a

	goto/32 :l_VbEOQBCNDaOyrDSS_2

	nop

	:l_kVxhrCRAQKawqJan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxfInrfScHFvBxUR_1

	nop

	:l_KjYTfatsAnfuYnVC_6
    return-void

	:after_last_instruction

	goto/32 :l_baeviSbUTdAtetWn_7

	nop

	:l_oYLirvDyjhuJXAXL_5
    int-to-double p0, p3

	goto/32 :l_KjYTfatsAnfuYnVC_6

	nop

	:l_jwWwbbFkdSPMTxSN_4
    add-int p3, p2, p1

	goto/32 :l_oYLirvDyjhuJXAXL_5

	nop

	:l_OahMNdVSqmRqfCCE_3
    mul-int p2, p0, p1

	goto/32 :l_jwWwbbFkdSPMTxSN_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_JgHbLjZCEAuqoiDw_0

	nop

	:l_xDkihrEYYSIhBljQ_2
    const/16 p1, 0xd2

	goto/32 :l_biUNWdExIBYiOmeb_3

	nop

	:l_IZbkpNMsAOWMfHLv_1
    const/16 p0, 0x2a

	goto/32 :l_xDkihrEYYSIhBljQ_2

	nop

	:l_XBwvXnYCVUxPRLuW_4
    add-int p3, p2, p1

	goto/32 :l_qhpKnbhEgTDOEMoh_5

	nop

	:l_qhpKnbhEgTDOEMoh_5
    int-to-double p0, p3

	goto/32 :l_xVsOzUaYuUibiJsv_6

	nop

	:l_xRCsWHpYlcMqfYug_7
	goto/32 :before_first_instruction

	:l_biUNWdExIBYiOmeb_3
    mul-int p2, p0, p1

	goto/32 :l_XBwvXnYCVUxPRLuW_4

	nop

	:l_xVsOzUaYuUibiJsv_6
    return-void

	:after_last_instruction

	goto/32 :l_xRCsWHpYlcMqfYug_7

	nop

	:l_JgHbLjZCEAuqoiDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZbkpNMsAOWMfHLv_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_SFcBRJmWEHXyIfdJ_0

	nop

	:l_HaHBbqLJXlgHmIaE_1
    const/16 p0, 0x2a

	goto/32 :l_nlbqzmZCeceikFFd_2

	nop

	:l_OybJjkXbrerkAMtX_4
    add-int p3, p2, p1

	goto/32 :l_sArttHfvfytFwpmu_5

	nop

	:l_ZSESEoITnPcQFGBq_7
	goto/32 :before_first_instruction

	:l_dKZxGTSqjsEZLlzd_3
    mul-int p2, p0, p1

	goto/32 :l_OybJjkXbrerkAMtX_4

	nop

	:l_rfRetBSCOnRqvBAi_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSESEoITnPcQFGBq_7

	nop

	:l_sArttHfvfytFwpmu_5
    int-to-double p0, p3

	goto/32 :l_rfRetBSCOnRqvBAi_6

	nop

	:l_nlbqzmZCeceikFFd_2
    const/16 p1, 0xd2

	goto/32 :l_dKZxGTSqjsEZLlzd_3

	nop

	:l_SFcBRJmWEHXyIfdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaHBbqLJXlgHmIaE_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_tfwHsMBMYmWBUlfR_0

	nop

	:l_hWaLnwALULKmelfa_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_IJDcJtyPTyjrSEGJ_2

	nop

	:l_tfwHsMBMYmWBUlfR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_hWaLnwALULKmelfa_1

	nop

	:l_cBBtfpGpJrfvcNfg_3
	goto/32 :before_first_instruction

	:l_IJDcJtyPTyjrSEGJ_2
    return v0

	:after_last_instruction

	goto/32 :l_cBBtfpGpJrfvcNfg_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_LNsYeZAcmuiEDLuO_0

	nop

	:l_LNsYeZAcmuiEDLuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUgZzdClsqxSOzJj_1

	nop

	:l_dUgZzdClsqxSOzJj_1
    const/16 p0, 0x2a

	goto/32 :l_DuLwEzFfkKOAVHEo_2

	nop

	:l_iJzzetObCXwjQLzj_6
    return-void

	:after_last_instruction

	goto/32 :l_ieFZToyrcgnJNrXI_7

	nop

	:l_ieFZToyrcgnJNrXI_7
	goto/32 :before_first_instruction

	:l_DuLwEzFfkKOAVHEo_2
    const/16 p1, 0xd2

	goto/32 :l_GwQFFBlmPNRiCvbn_3

	nop

	:l_EdyYEQGGGcepXDry_4
    add-int p3, p2, p1

	goto/32 :l_TkEtOSlOphEgmCjf_5

	nop

	:l_TkEtOSlOphEgmCjf_5
    int-to-double p0, p3

	goto/32 :l_iJzzetObCXwjQLzj_6

	nop

	:l_GwQFFBlmPNRiCvbn_3
    mul-int p2, p0, p1

	goto/32 :l_EdyYEQGGGcepXDry_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_PkHCoVeyaEdSOQhb_0

	nop

	:l_qCALHrxKuZJIkprb_6
    return-void

	:after_last_instruction

	goto/32 :l_HYBQdkLfPXFqGyGl_7

	nop

	:l_PfhvXglDvyEDsdAF_1
    const/16 p0, 0x2a

	goto/32 :l_VsajLyPiKUaLRmrv_2

	nop

	:l_VsajLyPiKUaLRmrv_2
    const/16 p1, 0xd2

	goto/32 :l_SbzRNpMGgWoOxntB_3

	nop

	:l_KRIgBvbWQAUqFhUh_5
    int-to-double p0, p3

	goto/32 :l_qCALHrxKuZJIkprb_6

	nop

	:l_PkHCoVeyaEdSOQhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfhvXglDvyEDsdAF_1

	nop

	:l_HYBQdkLfPXFqGyGl_7
	goto/32 :before_first_instruction

	:l_SbzRNpMGgWoOxntB_3
    mul-int p2, p0, p1

	goto/32 :l_KfTyWmxUKNJOlOSa_4

	nop

	:l_KfTyWmxUKNJOlOSa_4
    add-int p3, p2, p1

	goto/32 :l_KRIgBvbWQAUqFhUh_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_zCIHIFDjBPofkqBY_0

	nop

	:l_pAqDXUZzNhfKjQgo_2
    const/16 p1, 0xd2

	goto/32 :l_hGQramVaKiLAcwJa_3

	nop

	:l_vrJvejPIunMBaPqT_5
    int-to-double p0, p3

	goto/32 :l_cnGlFztyALIqZQEl_6

	nop

	:l_zCIHIFDjBPofkqBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTPWapfrkjxltscA_1

	nop

	:l_cnGlFztyALIqZQEl_6
    return-void

	:after_last_instruction

	goto/32 :l_BodAYvtlgrCTbiCM_7

	nop

	:l_BodAYvtlgrCTbiCM_7
	goto/32 :before_first_instruction

	:l_hGQramVaKiLAcwJa_3
    mul-int p2, p0, p1

	goto/32 :l_aQiIVrBuIPkghjSc_4

	nop

	:l_aQiIVrBuIPkghjSc_4
    add-int p3, p2, p1

	goto/32 :l_vrJvejPIunMBaPqT_5

	nop

	:l_rTPWapfrkjxltscA_1
    const/16 p0, 0x2a

	goto/32 :l_pAqDXUZzNhfKjQgo_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_UWiJYRMLiDFPDNia_0

	nop

	:l_VVXPReTKvbxXSnaw_3
	goto/32 :before_first_instruction

	:l_UWiJYRMLiDFPDNia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_kpXSdkObsbNvjVcM_1

	nop

	:l_VJhuJGmtdGmUYXpi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VVXPReTKvbxXSnaw_3

	nop

	:l_kpXSdkObsbNvjVcM_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VJhuJGmtdGmUYXpi_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_iTLyyBFCDyeoJJzS_0

	nop

	:l_YnzONaRZlYfGbCmH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oKqZuZoufnFnVxEI_17

	nop

	:l_ddXvzfDjwISwZJKw_18
	goto/32 :jwgaWlhUHcrOmzyX
	:l_qXTakTnDcNLDdBYw_4
	if-lez v0, :gl_fFoZzNMJbHnNrOUU

	goto/32 :mJtaEndzzvplRLFn

	:gl_fFoZzNMJbHnNrOUU	goto/32 :l_kOJOhwAnFXErzyAY_5

	nop

	:l_hOOKoIdXAoJiHpmG_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_YnzONaRZlYfGbCmH_16

	nop

	:l_reprlvWGZxfBhtxI_1
	const v1, 14
	goto/32 :l_BImRbcxTUqNgiIXW_2

	nop

	:l_OEqLZbSmsZjucZyZ_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_DCTXfiLOlbOgwOte_12

	nop

	:l_lqPKSPCKNPFwezzP_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_vQZdHxGefiUXRQvV_14

	nop

	:l_BImRbcxTUqNgiIXW_2
	add-int v0, v0, v1
	goto/32 :l_hPAMfxNNYLvIPhPL_3

	nop

	:l_IbVgUTIVQVTcwUNk_10
    goto :goto_0

    :cond_0
	goto/32 :l_OEqLZbSmsZjucZyZ_11

	nop

	:l_DCTXfiLOlbOgwOte_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_lqPKSPCKNPFwezzP_13

	nop

	:l_iTLyyBFCDyeoJJzS_0
	const v0, 23
	goto/32 :l_reprlvWGZxfBhtxI_1

	nop

	:l_EfCiqeFFeinfWhCJ_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_xsNJZXQTugDXmJLs_8

	nop

	:l_xsNJZXQTugDXmJLs_8
	if-ge p1, v0, :gl_elpmqNTjeJqwUcyv

	goto/32 :cond_0

	:gl_elpmqNTjeJqwUcyv
	goto/32 :l_vUaFNnIhfyDpDXkp_9

	nop

	:l_kOJOhwAnFXErzyAY_5
	goto/32 :JsPwlVIeisWcbdzM
	:mJtaEndzzvplRLFn
	:jwgaWlhUHcrOmzyX

	goto/32 :l_WEghJugpUtuusnoO_6

	nop

	:l_vUaFNnIhfyDpDXkp_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_IbVgUTIVQVTcwUNk_10

	nop

	:l_vQZdHxGefiUXRQvV_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_hOOKoIdXAoJiHpmG_15

	nop

	:l_hPAMfxNNYLvIPhPL_3
	rem-int v0, v0, v1
	goto/32 :l_qXTakTnDcNLDdBYw_4

	nop

	:l_oKqZuZoufnFnVxEI_17
	goto/32 :before_first_instruction

	:JsPwlVIeisWcbdzM
	goto/32 :l_ddXvzfDjwISwZJKw_18

	nop

	:l_WEghJugpUtuusnoO_6
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
	goto/32 :l_EfCiqeFFeinfWhCJ_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hQsiCZeiLwryIVMw_0

	nop

	:l_GvBZKGBGvKTBKFNJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kPCizEdrkkPplmlJ_5

	nop

	:l_dFkFJSbRBcFRRmEz_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_EFwWCUIEqfMasTaK_2

	nop

	:l_extkzpdQATWsklhl_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_GvBZKGBGvKTBKFNJ_4

	nop

	:l_EFwWCUIEqfMasTaK_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_extkzpdQATWsklhl_3

	nop

	:l_hQsiCZeiLwryIVMw_0
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
	goto/32 :l_dFkFJSbRBcFRRmEz_1

	nop

	:l_kPCizEdrkkPplmlJ_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_aHZNCHFnfyakZpjH_0

	nop

	:l_rIqExotkfcijVHzQ_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_HPRIMINfPUbRPXBD_15

	nop

	:l_xtRNrnzBCzRunMJk_17
	goto/32 :before_first_instruction

	:LdSLURGclZBeKGmt
	goto/32 :l_DNDWlQlKNUODIEVJ_18

	nop

	:l_JbIlQTuIFBMZkPRe_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_mvvgQHeFNPwbMNNR_11

	nop

	:l_OnndRQmWwoeqPjWS_4
	if-lez v0, :gl_pPToCMxfZHwzlVbY

	goto/32 :gjiaXcwiarNqEGrL

	:gl_pPToCMxfZHwzlVbY	goto/32 :l_CepeuqSUljvPVRGT_5

	nop

	:l_HSOdrEPYIVXfzqtq_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_rIqExotkfcijVHzQ_14

	nop

	:l_mvvgQHeFNPwbMNNR_11
    goto :goto_0

    :cond_0
	goto/32 :l_ANypklMwUPsYUDdv_12

	nop

	:l_JwwowqrriAxwhHwM_9
    move-object v0, p0

	goto/32 :l_JbIlQTuIFBMZkPRe_10

	nop

	:l_ANypklMwUPsYUDdv_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_HSOdrEPYIVXfzqtq_13

	nop

	:l_oFyCeyAPmhAfTbZq_3
	rem-int v0, v0, v1
	goto/32 :l_OnndRQmWwoeqPjWS_4

	nop

	:l_DNDWlQlKNUODIEVJ_18
	goto/32 :zqYrGyEBblTwwDEq
	:l_ukHSFVwcqdUqNXjO_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_arEOXEzPDyfQAsSa_8

	nop

	:l_CepeuqSUljvPVRGT_5
	goto/32 :LdSLURGclZBeKGmt
	:gjiaXcwiarNqEGrL
	:zqYrGyEBblTwwDEq

	goto/32 :l_UWlYnurmIamLznJk_6

	nop

	:l_UWlYnurmIamLznJk_6
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
	goto/32 :l_ukHSFVwcqdUqNXjO_7

	nop

	:l_EGuGVRHfEgLxwjCx_1
	const v1, 7
	goto/32 :l_rMmVLswYvGDPGudw_2

	nop

	:l_rMmVLswYvGDPGudw_2
	add-int v0, v0, v1
	goto/32 :l_oFyCeyAPmhAfTbZq_3

	nop

	:l_aHZNCHFnfyakZpjH_0
	const v0, 10
	goto/32 :l_EGuGVRHfEgLxwjCx_1

	nop

	:l_arEOXEzPDyfQAsSa_8
	if-ge p1, v0, :gl_lVGFsqGTUSDzpXUx

	goto/32 :cond_0

	:gl_lVGFsqGTUSDzpXUx
	goto/32 :l_JwwowqrriAxwhHwM_9

	nop

	:l_DgoQAxzBnzKPvSCF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xtRNrnzBCzRunMJk_17

	nop

	:l_HPRIMINfPUbRPXBD_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_DgoQAxzBnzKPvSCF_16

	nop

.end method
