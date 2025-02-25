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

	goto/32 :l_nfuYnVCbaeviSbUT_0

	nop

	:l_dAtetWnJgHbLjZCE_1
	const v1, 27
	goto/32 :l_AuqoiDwIZbkpNMsA_2

	nop

	:l_qxSOzJjDuLwEzFfk_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KOAVHEoGwQFFBlmP_21

	nop

	:l_PcQFGBqtfwHsMBMY_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mWBUlfRhWaLnwALU_16

	nop

	:l_HXyIfdJHaHBbqLJX_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_lgHmIaEnlbqzmZCe_10

	nop

	:l_cepXDryTkEtOSlOp_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hEgmCjfiJzzetObC_24

	nop

	:l_KOAVHEoGwQFFBlmP_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_NRiCvbnEdyYEQGGG_22

	nop

	:l_SIhBljQbiUNWdExI_4
	if-lez v0, :gl_BYiOmebXBwvXnYCV

	goto/32 :KoCTBCzeMKDZYCWq

	:gl_BYiOmebXBwvXnYCV	goto/32 :l_UxPRLuWqhpKnbhEg_5

	nop

	:l_NRiCvbnEdyYEQGGG_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cepXDryTkEtOSlOp_23

	nop

	:l_rfvcNfgLNsYeZAcm_18
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_uiEDLuOdUgZzdCls_19

	nop

	:l_ytFwpmurfRetBSCO_13
    const/4 v0, 0x1

	goto/32 :l_nRqvBAiZSESEoITn_14

	nop

	:l_hEgmCjfiJzzetObC_24
    const/16 v2, 0x2e

	goto/32 :l_XwjQLzjieFZToyrc_25

	nop

	:l_cMqfYugSFcBRJmWE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_HXyIfdJHaHBbqLJX_9

	nop

	:l_nfuYnVCbaeviSbUT_0
	const v0, 19
	goto/32 :l_dAtetWnJgHbLjZCE_1

	nop

	:l_lgHmIaEnlbqzmZCe_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_ceikFFddKZxGTSqj_11

	nop

	:l_AuqoiDwIZbkpNMsA_2
	add-int v0, v0, v1
	goto/32 :l_OWMfHLvxDkihrEYY_3

	nop

	:l_yjrSEGJcBBtfpGpJ_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_rfvcNfgLNsYeZAcm_18

	nop

	:l_UxPRLuWqhpKnbhEg_5
	goto/32 :bWaChMEMBLGlKqZU
	:KoCTBCzeMKDZYCWq
	:dJtyKMzlmHbkLixp

	goto/32 :l_TDOEMohxVsOzUaYu_6

	nop

	:l_TDOEMohxVsOzUaYu_6
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

	goto/32 :l_UibiJsvxRCsWHpYl_7

	nop

	:l_WoOxntBKfTyWmxUK_30
    throw v1

	:after_last_instruction

	goto/32 :l_NJOlOSaKRIgBvbWQ_31

	nop

	:l_nRqvBAiZSESEoITn_14
    goto :goto_0

    :cond_0
	goto/32 :l_PcQFGBqtfwHsMBMY_15

	nop

	:l_sEZLlzdOybJjkXbr_12
	if-gez p2, :gl_erkAMtXsArttHfvf

	goto/32 :cond_0

	:gl_erkAMtXsArttHfvf
	goto/32 :l_ytFwpmurfRetBSCO_13

	nop

	:l_ceikFFddKZxGTSqj_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_sEZLlzdOybJjkXbr_12

	nop

	:l_gnJNrXIPkHCoVeya_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_EdSOQhbPfhvXglDv_27

	nop

	:l_yEDsdAFVsajLyPiK_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UaLRmrvSbzRNpMGg_29

	nop

	:l_uiEDLuOdUgZzdCls_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qxSOzJjDuLwEzFfk_20

	nop

	:l_OWMfHLvxDkihrEYY_3
	rem-int v0, v0, v1
	goto/32 :l_SIhBljQbiUNWdExI_4

	nop

	:l_EdSOQhbPfhvXglDv_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yEDsdAFVsajLyPiK_28

	nop

	:l_AUqFhUhqCALHrxKu_32
	goto/32 :dJtyKMzlmHbkLixp
	:l_NJOlOSaKRIgBvbWQ_31
	goto/32 :before_first_instruction

	:bWaChMEMBLGlKqZU
	goto/32 :l_AUqFhUhqCALHrxKu_32

	nop

	:l_XwjQLzjieFZToyrc_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gnJNrXIPkHCoVeya_26

	nop

	:l_UaLRmrvSbzRNpMGg_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WoOxntBKfTyWmxUK_30

	nop

	:l_mWBUlfRhWaLnwALU_16
	if-nez v0, :gl_LKmelfaIJDcJtyPT

	goto/32 :cond_1

	:gl_LKmelfaIJDcJtyPT
    .line 404
    nop

    .line 397
	goto/32 :l_yjrSEGJcBBtfpGpJ_17

	nop

	:l_UibiJsvxRCsWHpYl_7
    const-string v0, "sequence"

	goto/32 :l_cMqfYugSFcBRJmWE_8

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIF)V
    .locals 0

	goto/32 :l_ZJIkprbHYBQdkLfP_0

	nop

	:l_ZJIkprbHYBQdkLfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFqGyGlzCIHIFDjB_1

	nop

	:l_XFqGyGlzCIHIFDjB_1
    const/16 p0, 0x2a

	goto/32 :l_PofkqBYrTPWapfrk_2

	nop

	:l_PkghjScvrJvejPIu_6
    return-void

	:after_last_instruction

	goto/32 :l_nMBaPqTcnGlFztyA_7

	nop

	:l_hfKjQgohGQramVaK_4
    add-int p3, p2, p1

	goto/32 :l_iLAcwJaaQiIVrBuI_5

	nop

	:l_PofkqBYrTPWapfrk_2
    const/16 p1, 0xd2

	goto/32 :l_jxltscApAqDXUZzN_3

	nop

	:l_nMBaPqTcnGlFztyA_7
	goto/32 :before_first_instruction

	:l_iLAcwJaaQiIVrBuI_5
    int-to-double p0, p3

	goto/32 :l_PkghjScvrJvejPIu_6

	nop

	:l_jxltscApAqDXUZzN_3
    mul-int p2, p0, p1

	goto/32 :l_hfKjQgohGQramVaK_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;SFZI)V
    .locals 0

	goto/32 :l_LIqZQElBodAYvtlg_0

	nop

	:l_xfBhtxIBImRbcxTU_7
	goto/32 :before_first_instruction

	:l_bxXSnawiTLyyBFCD_5
    int-to-double p0, p3

	goto/32 :l_yeoJJzSreprlvWGZ_6

	nop

	:l_LIqZQElBodAYvtlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCTbiCMUWiJYRMLi_1

	nop

	:l_DFPDNiakpXSdkObs_2
    const/16 p1, 0xd2

	goto/32 :l_bNvjVcMVJhuJGmtd_3

	nop

	:l_yeoJJzSreprlvWGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xfBhtxIBImRbcxTU_7

	nop

	:l_bNvjVcMVJhuJGmtd_3
    mul-int p2, p0, p1

	goto/32 :l_GmUYXpiVVXPReTKv_4

	nop

	:l_rCTbiCMUWiJYRMLi_1
    const/16 p0, 0x2a

	goto/32 :l_DFPDNiakpXSdkObs_2

	nop

	:l_GmUYXpiVVXPReTKv_4
    add-int p3, p2, p1

	goto/32 :l_bxXSnawiTLyyBFCD_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IFSZ)V
    .locals 0

	goto/32 :l_qNgiIXWhPAMfxNNY_0

	nop

	:l_tuusnoOEfCiqeFFe_5
    int-to-double p0, p3

	goto/32 :l_infWhCJxsNJZXQTu_6

	nop

	:l_XErzyAYWEghJugpU_4
    add-int p3, p2, p1

	goto/32 :l_tuusnoOEfCiqeFFe_5

	nop

	:l_gDXmJLselpmqNTje_7
	goto/32 :before_first_instruction

	:l_NLDdBYwfFoZzNMJb_2
    const/16 p1, 0xd2

	goto/32 :l_HnNrOUUkOJOhwAnF_3

	nop

	:l_HnNrOUUkOJOhwAnF_3
    mul-int p2, p0, p1

	goto/32 :l_XErzyAYWEghJugpU_4

	nop

	:l_LvIPhPLqXTakTnDc_1
    const/16 p0, 0x2a

	goto/32 :l_NLDdBYwfFoZzNMJb_2

	nop

	:l_qNgiIXWhPAMfxNNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvIPhPLqXTakTnDc_1

	nop

	:l_infWhCJxsNJZXQTu_6
    return-void

	:after_last_instruction

	goto/32 :l_gDXmJLselpmqNTje_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_JqwUcyvvUaFNnIhf_0

	nop

	:l_JqwUcyvvUaFNnIhf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_yDpDXkpIbVgUTIVQ_1

	nop

	:l_VTcwUNkOEqLZbSms_2
    return v0

	:after_last_instruction

	goto/32 :l_ZjucZyZDCTXfiLOl_3

	nop

	:l_ZjucZyZDCTXfiLOl_3
	goto/32 :before_first_instruction

	:l_yDpDXkpIbVgUTIVQ_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_VTcwUNkOEqLZbSms_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_bOgwOtelqPKSPCKN_0

	nop

	:l_oJiHpmGYnzONaRZl_3
    mul-int p2, p0, p1

	goto/32 :l_YfGbCmHoKqZuZouf_4

	nop

	:l_bOgwOtelqPKSPCKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFwezzPvQZdHxGef_1

	nop

	:l_PFwezzPvQZdHxGef_1
    const/16 p0, 0x2a

	goto/32 :l_iUXRQvVhOOKoIdXA_2

	nop

	:l_iUXRQvVhOOKoIdXA_2
    const/16 p1, 0xd2

	goto/32 :l_oJiHpmGYnzONaRZl_3

	nop

	:l_wryIVMwdFkFJSbRB_7
	goto/32 :before_first_instruction

	:l_nFnVxEIddXvzfDjw_5
    int-to-double p0, p3

	goto/32 :l_ISwZJKwhQsiCZeiL_6

	nop

	:l_ISwZJKwhQsiCZeiL_6
    return-void

	:after_last_instruction

	goto/32 :l_wryIVMwdFkFJSbRB_7

	nop

	:l_YfGbCmHoKqZuZouf_4
    add-int p3, p2, p1

	goto/32 :l_nFnVxEIddXvzfDjw_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_cFRRmEzEFwWCUIEq_0

	nop

	:l_gLxwjCxrMmVLswYv_6
    return-void

	:after_last_instruction

	goto/32 :l_GDPGudwoFyCeyAPm_7

	nop

	:l_GDPGudwoFyCeyAPm_7
	goto/32 :before_first_instruction

	:l_cFRRmEzEFwWCUIEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMasTaKextkzpdQA_1

	nop

	:l_KTBKFNJkPCizEdrk_3
    mul-int p2, p0, p1

	goto/32 :l_kPplmlJaHZNCHFnf_4

	nop

	:l_fMasTaKextkzpdQA_1
    const/16 p0, 0x2a

	goto/32 :l_TWsklhlGvBZKGBGv_2

	nop

	:l_TWsklhlGvBZKGBGv_2
    const/16 p1, 0xd2

	goto/32 :l_KTBKFNJkPCizEdrk_3

	nop

	:l_yakZpjHEGuGVRHfE_5
    int-to-double p0, p3

	goto/32 :l_gLxwjCxrMmVLswYv_6

	nop

	:l_kPplmlJaHZNCHFnf_4
    add-int p3, p2, p1

	goto/32 :l_yakZpjHEGuGVRHfE_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hAfTbZqOnndRQmWw_0

	nop

	:l_hAfTbZqOnndRQmWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeqPjWSpPToCMxfZ_1

	nop

	:l_SDzpXUxJwwowqrri_7
	goto/32 :before_first_instruction

	:l_dUqNXjOarEOXEzPD_5
    int-to-double p0, p3

	goto/32 :l_yfQAsSalVGFsqGTU_6

	nop

	:l_HwzlVbYCepeuqSUl_2
    const/16 p1, 0xd2

	goto/32 :l_jvPVRGTUWlYnurmI_3

	nop

	:l_yfQAsSalVGFsqGTU_6
    return-void

	:after_last_instruction

	goto/32 :l_SDzpXUxJwwowqrri_7

	nop

	:l_amLznJkukHSFVwcq_4
    add-int p3, p2, p1

	goto/32 :l_dUqNXjOarEOXEzPD_5

	nop

	:l_jvPVRGTUWlYnurmI_3
    mul-int p2, p0, p1

	goto/32 :l_amLznJkukHSFVwcq_4

	nop

	:l_oeqPjWSpPToCMxfZ_1
    const/16 p0, 0x2a

	goto/32 :l_HwzlVbYCepeuqSUl_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_AxwhHwMJbIlQTuIF_0

	nop

	:l_PsYUDdvHSOdrEPYI_3
	goto/32 :before_first_instruction

	:l_BMZkPRemvvgQHeFN_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_PwbMNNRANypklMwU_2

	nop

	:l_PwbMNNRANypklMwU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PsYUDdvHSOdrEPYI_3

	nop

	:l_AxwhHwMJbIlQTuIF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_BMZkPRemvvgQHeFN_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_VXfzqtqrIqExotkf_0

	nop

	:l_UbRPXBDDgoQAxzBn_2
	add-int v0, v0, v1
	goto/32 :l_zKPvSCFxtRNrnzBC_3

	nop

	:l_cijVHzQHPRIMINfP_1
	const v1, 30
	goto/32 :l_UbRPXBDDgoQAxzBn_2

	nop

	:l_VMzqKlHXLCUnlite_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_caxFDvitmgtbpbmB_16

	nop

	:l_zKPvSCFxtRNrnzBC_3
	rem-int v0, v0, v1
	goto/32 :l_zRunMJkDNDWlQlKN_4

	nop

	:l_HhyfCxbCSgxqVFRv_18
	goto/32 :KkApZwDLXGfGpInC
	:l_qnlKiwnSjAnEMKWM_10
    goto :goto_0

    :cond_0
	goto/32 :l_NaHqmaoKidfvQopn_11

	nop

	:l_LhjXSZYRHtznvHXK_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_BDBHYTsKkPAECccM_8

	nop

	:l_zRunMJkDNDWlQlKN_4
	if-lez v0, :gl_UODIEVJxLLDvvhKF

	goto/32 :qZFneAuYMZVNyecm

	:gl_UODIEVJxLLDvvhKF	goto/32 :l_gWNoYzroskoPsPlG_5

	nop

	:l_DnXtzdYKUzkilfFt_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KagCzzLUIKILKvbT_13

	nop

	:l_gWNoYzroskoPsPlG_5
	goto/32 :hYitKZVZjCqSgZlU
	:qZFneAuYMZVNyecm
	:KkApZwDLXGfGpInC

	goto/32 :l_clLaBUWaufUjEprM_6

	nop

	:l_aTKSjTIyzbzPnzxh_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qnlKiwnSjAnEMKWM_10

	nop

	:l_clLaBUWaufUjEprM_6
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
	goto/32 :l_LhjXSZYRHtznvHXK_7

	nop

	:l_KagCzzLUIKILKvbT_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_LhHZnbBXbvYoQUgE_14

	nop

	:l_caxFDvitmgtbpbmB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GiovlLXhemNARMfl_17

	nop

	:l_GiovlLXhemNARMfl_17
	goto/32 :before_first_instruction

	:hYitKZVZjCqSgZlU
	goto/32 :l_HhyfCxbCSgxqVFRv_18

	nop

	:l_VXfzqtqrIqExotkf_0
	const v0, 13
	goto/32 :l_cijVHzQHPRIMINfP_1

	nop

	:l_LhHZnbBXbvYoQUgE_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_VMzqKlHXLCUnlite_15

	nop

	:l_BDBHYTsKkPAECccM_8
	if-ge p1, v0, :gl_ifvMMqCuASagqyaQ

	goto/32 :cond_0

	:gl_ifvMMqCuASagqyaQ
	goto/32 :l_aTKSjTIyzbzPnzxh_9

	nop

	:l_NaHqmaoKidfvQopn_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_DnXtzdYKUzkilfFt_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fWwUeyNRTRwRkgdS_0

	nop

	:l_ssQjdiLVjLUYmJjg_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_JLevqtjjlFjjoJyB_4

	nop

	:l_MwVHkMRdqIcIMfJY_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_XdKYAYMulyWchSJO_2

	nop

	:l_XdKYAYMulyWchSJO_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_ssQjdiLVjLUYmJjg_3

	nop

	:l_RwBfuxfTIhktxxNk_5
	goto/32 :before_first_instruction

	:l_JLevqtjjlFjjoJyB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RwBfuxfTIhktxxNk_5

	nop

	:l_fWwUeyNRTRwRkgdS_0
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
	goto/32 :l_MwVHkMRdqIcIMfJY_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_EBbzlmhdHkIyctMp_0

	nop

	:l_zHAmvWksySUxPtsw_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_hHsRbZXrQrEutaXd_16

	nop

	:l_HgbSULYPMPKgtMrm_17
	goto/32 :before_first_instruction

	:rbxxxavEdMCXuijI
	goto/32 :l_SCSqaRnQcctGVVMW_18

	nop

	:l_bzFqZZdMZLdJcztx_5
	goto/32 :rbxxxavEdMCXuijI
	:dbOmwmTVurdJhBHc
	:AZBVeZKVHUsanDwn

	goto/32 :l_qLwuBvvdZsvddJAh_6

	nop

	:l_XHtXSqXCHxuyWMLk_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_sKvGhNGvLCChgiLh_13

	nop

	:l_wMaMPLNrnqHLBJJY_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_JJiIqgenOhrRAzsp_11

	nop

	:l_sKvGhNGvLCChgiLh_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fLAzwtmMPnFGsGXu_14

	nop

	:l_SCSqaRnQcctGVVMW_18
	goto/32 :AZBVeZKVHUsanDwn
	:l_EBbzlmhdHkIyctMp_0
	const v0, 7
	goto/32 :l_VUxrAeIGvLvnhjDq_1

	nop

	:l_bayuxmAuDwidbFQR_3
	rem-int v0, v0, v1
	goto/32 :l_YYhnGjjWxPgyoFfh_4

	nop

	:l_JJiIqgenOhrRAzsp_11
    goto :goto_0

    :cond_0
	goto/32 :l_XHtXSqXCHxuyWMLk_12

	nop

	:l_fLAzwtmMPnFGsGXu_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_zHAmvWksySUxPtsw_15

	nop

	:l_YYhnGjjWxPgyoFfh_4
	if-lez v0, :gl_QOsylhqIIGhjeBpp

	goto/32 :dbOmwmTVurdJhBHc

	:gl_QOsylhqIIGhjeBpp	goto/32 :l_bzFqZZdMZLdJcztx_5

	nop

	:l_PZlnjfZdNeOFvUgw_2
	add-int v0, v0, v1
	goto/32 :l_bayuxmAuDwidbFQR_3

	nop

	:l_ZVTbUlgfWEYUiUOo_9
    move-object v0, p0

	goto/32 :l_wMaMPLNrnqHLBJJY_10

	nop

	:l_qLwuBvvdZsvddJAh_6
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
	goto/32 :l_DJFwYEtwegtjQnln_7

	nop

	:l_PHXApVDxzooSUFfo_8
	if-ge p1, v0, :gl_mNYTfWJqVKMqcCZI

	goto/32 :cond_0

	:gl_mNYTfWJqVKMqcCZI
	goto/32 :l_ZVTbUlgfWEYUiUOo_9

	nop

	:l_VUxrAeIGvLvnhjDq_1
	const v1, 31
	goto/32 :l_PZlnjfZdNeOFvUgw_2

	nop

	:l_hHsRbZXrQrEutaXd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HgbSULYPMPKgtMrm_17

	nop

	:l_DJFwYEtwegtjQnln_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_PHXApVDxzooSUFfo_8

	nop

.end method
