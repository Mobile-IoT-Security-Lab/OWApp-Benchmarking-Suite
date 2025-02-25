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

	goto/32 :l_twIzmeTHiZqBxXvZ_0

	nop

	:l_UtFwtJbQkKBjOZai_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_HqxGUZUiirpWbfaB_13

	nop

	:l_gqqkUyRQfkmMMsfx_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WWCXMsMsDgOsrsrc_26

	nop

	:l_amXYHgTonqyBmzhE_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fysMtWcHtmohwvOJ_31

	nop

	:l_XmhpqswlzjkFZchs_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_UtFwtJbQkKBjOZai_12

	nop

	:l_nAmFsnKBfoPeIUBA_15
    goto :goto_0

    :cond_0
	goto/32 :l_aksKgrGUQLAEfVaP_16

	nop

	:l_LunHFwgJLPSODWhb_5
	goto/32 :bWaChMEMBLGlKqZU
	:KoCTBCzeMKDZYCWq
	:dJtyKMzlmHbkLixp

	goto/32 :l_OnCZJkkJwxmnVazN_6

	nop

	:l_DvrpAbKrwKZLVjYU_33
	goto/32 :before_first_instruction

	:bWaChMEMBLGlKqZU
	goto/32 :l_yqtXmACRXSHEfKlO_34

	nop

	:l_fysMtWcHtmohwvOJ_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ODnPHpchgfrWcseX_32

	nop

	:l_lefLZISLMcCAlzzS_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_CAeRnoMhfTtjcmMS_19

	nop

	:l_CQkTZHTzGzzBScSE_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_amXYHgTonqyBmzhE_30

	nop

	:l_twIzmeTHiZqBxXvZ_0
	const v0, 19
	goto/32 :l_xZpKrlsXTaYehlxq_1

	nop

	:l_KMTakXQDtBBsKAiS_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HvEzrYWYqLPuMPOu_24

	nop

	:l_MffUjEhfnlhRGULw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_CJIXzVHIAkqjbEPW_9

	nop

	:l_yqtXmACRXSHEfKlO_34
	goto/32 :dJtyKMzlmHbkLixp
	:l_LsqhhzoqIjdGuYXm_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_XmhpqswlzjkFZchs_11

	nop

	:l_wjTMNpbukShouqIV_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gRVGrRcGNlfodUXu_22

	nop

	:l_xZpKrlsXTaYehlxq_1
	const v1, 27
	goto/32 :l_RGWuHKrOMflvyICI_2

	nop

	:l_aksKgrGUQLAEfVaP_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ixAIMdqSpZfpGvRI_17

	nop

	:l_ciInlKkQznNFjQKl_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wjTMNpbukShouqIV_21

	nop

	:l_RGWuHKrOMflvyICI_2
	add-int v0, v0, v1
	goto/32 :l_cwIkjntgTXPEZBpx_3

	nop

	:l_qhMfhJpRdWcsZFES_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_CQkTZHTzGzzBScSE_29

	nop

	:l_EyZBthkIVooJDHIW_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qhMfhJpRdWcsZFES_28

	nop

	:l_gRVGrRcGNlfodUXu_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_KMTakXQDtBBsKAiS_23

	nop

	:l_ODnPHpchgfrWcseX_32
    throw v1

	:after_last_instruction

	goto/32 :l_DvrpAbKrwKZLVjYU_33

	nop

	:l_WWCXMsMsDgOsrsrc_26
    const/16 v2, 0x2e

	goto/32 :l_EyZBthkIVooJDHIW_27

	nop

	:l_OnCZJkkJwxmnVazN_6
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

	goto/32 :l_OsuWDboRYbZUSsNK_7

	nop

	:l_HvEzrYWYqLPuMPOu_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_gqqkUyRQfkmMMsfx_25

	nop

	:l_CJIXzVHIAkqjbEPW_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_LsqhhzoqIjdGuYXm_10

	nop

	:l_pzCdNWtJVizfSuhX_4
	if-lez v0, :gl_zUOkCSVJnuFnQQQb

	goto/32 :KoCTBCzeMKDZYCWq

	:gl_zUOkCSVJnuFnQQQb	goto/32 :l_LunHFwgJLPSODWhb_5

	nop

	:l_OsuWDboRYbZUSsNK_7
    const-string v0, "sequence"

	goto/32 :l_MffUjEhfnlhRGULw_8

	nop

	:l_HqxGUZUiirpWbfaB_13
	if-gez v0, :gl_PGiIstlEhrXaTPTR

	goto/32 :cond_0

	:gl_PGiIstlEhrXaTPTR
	goto/32 :l_REOHcuZgDMmRuajR_14

	nop

	:l_cwIkjntgTXPEZBpx_3
	rem-int v0, v0, v1
	goto/32 :l_pzCdNWtJVizfSuhX_4

	nop

	:l_CAeRnoMhfTtjcmMS_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_ciInlKkQznNFjQKl_20

	nop

	:l_ixAIMdqSpZfpGvRI_17
	if-nez v0, :gl_ElYCqSIrvQwrhoze

	goto/32 :cond_1

	:gl_ElYCqSIrvQwrhoze
    .line 404
    nop

    .line 397
	goto/32 :l_lefLZISLMcCAlzzS_18

	nop

	:l_REOHcuZgDMmRuajR_14
    const/4 v0, 0x1

	goto/32 :l_nAmFsnKBfoPeIUBA_15

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_jBsBEcHNDcmNrzUN_0

	nop

	:l_WGZOLrEiAqSReyox_1
    const/16 p0, 0x2a

	goto/32 :l_cqfWoodSshVnkuAM_2

	nop

	:l_RpXsQkICuKWklMRI_7
	goto/32 :before_first_instruction

	:l_frKhiBwouPbilSrM_5
    int-to-double p0, p3

	goto/32 :l_ocqTfETfdUvZfajB_6

	nop

	:l_ipnDhAGqRrxzrQWv_3
    mul-int p2, p0, p1

	goto/32 :l_piGwtbsbnosOoOqY_4

	nop

	:l_jBsBEcHNDcmNrzUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGZOLrEiAqSReyox_1

	nop

	:l_piGwtbsbnosOoOqY_4
    add-int p3, p2, p1

	goto/32 :l_frKhiBwouPbilSrM_5

	nop

	:l_ocqTfETfdUvZfajB_6
    return-void

	:after_last_instruction

	goto/32 :l_RpXsQkICuKWklMRI_7

	nop

	:l_cqfWoodSshVnkuAM_2
    const/16 p1, 0xd2

	goto/32 :l_ipnDhAGqRrxzrQWv_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_wwLPeQbYZMZgamGe_0

	nop

	:l_nSYPTRfyceFCmnIA_1
    const/16 p0, 0x2a

	goto/32 :l_CACdakpFbJPbKTwu_2

	nop

	:l_PUAcRYnepTPRqtuh_3
    mul-int p2, p0, p1

	goto/32 :l_dVlnJdXoVWiQaEGg_4

	nop

	:l_CACdakpFbJPbKTwu_2
    const/16 p1, 0xd2

	goto/32 :l_PUAcRYnepTPRqtuh_3

	nop

	:l_acxOqUBNCnkwVklc_5
    int-to-double p0, p3

	goto/32 :l_jPFGHrZirJLbbPMz_6

	nop

	:l_jPFGHrZirJLbbPMz_6
    return-void

	:after_last_instruction

	goto/32 :l_lEIcDntmtrJskOmW_7

	nop

	:l_dVlnJdXoVWiQaEGg_4
    add-int p3, p2, p1

	goto/32 :l_acxOqUBNCnkwVklc_5

	nop

	:l_wwLPeQbYZMZgamGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSYPTRfyceFCmnIA_1

	nop

	:l_lEIcDntmtrJskOmW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_CrfswXLkXxkloKyQ_0

	nop

	:l_EJlnhLnPJCUiRCvo_7
	goto/32 :before_first_instruction

	:l_RThTlNFTdiFVoWPf_1
    const/16 p0, 0x2a

	goto/32 :l_RkvMYWqZRqTSFXnl_2

	nop

	:l_CrfswXLkXxkloKyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RThTlNFTdiFVoWPf_1

	nop

	:l_HqrThHuEKvCWwQOj_6
    return-void

	:after_last_instruction

	goto/32 :l_EJlnhLnPJCUiRCvo_7

	nop

	:l_pRtRfVkTyQXcNjCu_4
    add-int p3, p2, p1

	goto/32 :l_uOlzUMIYsRHgCNrZ_5

	nop

	:l_RkvMYWqZRqTSFXnl_2
    const/16 p1, 0xd2

	goto/32 :l_IzKjgaVOkPTujrYH_3

	nop

	:l_uOlzUMIYsRHgCNrZ_5
    int-to-double p0, p3

	goto/32 :l_HqrThHuEKvCWwQOj_6

	nop

	:l_IzKjgaVOkPTujrYH_3
    mul-int p2, p0, p1

	goto/32 :l_pRtRfVkTyQXcNjCu_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_FvFfJKvuqRXSfbSn_0

	nop

	:l_FvFfJKvuqRXSfbSn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_WwUiZKDvtEEcBfYF_1

	nop

	:l_UouOrNWJOQzolvzM_2
    return v0

	:after_last_instruction

	goto/32 :l_fOWzafXiCqOHwbwQ_3

	nop

	:l_WwUiZKDvtEEcBfYF_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_UouOrNWJOQzolvzM_2

	nop

	:l_fOWzafXiCqOHwbwQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_cdMdQejKJMJyomoI_0

	nop

	:l_xPaJNIkVxhrCRAQK_3
    mul-int p2, p0, p1

	goto/32 :l_awqJanvxfInrfScH_4

	nop

	:l_FvBxURVbEOQBCNDa_5
    int-to-double p0, p3

	goto/32 :l_OyrDSSOahMNdVSqm_6

	nop

	:l_RqfCCEjwWwbbFkdS_7
	goto/32 :before_first_instruction

	:l_HeoheLmIcfkDKjAT_1
    const/16 p0, 0x2a

	goto/32 :l_NsLneADhotwkzXAX_2

	nop

	:l_NsLneADhotwkzXAX_2
    const/16 p1, 0xd2

	goto/32 :l_xPaJNIkVxhrCRAQK_3

	nop

	:l_cdMdQejKJMJyomoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeoheLmIcfkDKjAT_1

	nop

	:l_awqJanvxfInrfScH_4
    add-int p3, p2, p1

	goto/32 :l_FvBxURVbEOQBCNDa_5

	nop

	:l_OyrDSSOahMNdVSqm_6
    return-void

	:after_last_instruction

	goto/32 :l_RqfCCEjwWwbbFkdS_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_PMTxSNoYLirvDyjh_0

	nop

	:l_YiOmebXBwvXnYCVU_7
	goto/32 :before_first_instruction

	:l_fuYnVCbaeviSbUTd_2
    const/16 p1, 0xd2

	goto/32 :l_AtetWnJgHbLjZCEA_3

	nop

	:l_WMfHLvxDkihrEYYS_5
    int-to-double p0, p3

	goto/32 :l_IhBljQbiUNWdExIB_6

	nop

	:l_uJXAXLKjYTfatsAn_1
    const/16 p0, 0x2a

	goto/32 :l_fuYnVCbaeviSbUTd_2

	nop

	:l_AtetWnJgHbLjZCEA_3
    mul-int p2, p0, p1

	goto/32 :l_uqoiDwIZbkpNMsAO_4

	nop

	:l_IhBljQbiUNWdExIB_6
    return-void

	:after_last_instruction

	goto/32 :l_YiOmebXBwvXnYCVU_7

	nop

	:l_PMTxSNoYLirvDyjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJXAXLKjYTfatsAn_1

	nop

	:l_uqoiDwIZbkpNMsAO_4
    add-int p3, p2, p1

	goto/32 :l_WMfHLvxDkihrEYYS_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_xPRLuWqhpKnbhEgT_0

	nop

	:l_XyIfdJHaHBbqLJXl_4
    add-int p3, p2, p1

	goto/32 :l_gHmIaEnlbqzmZCec_5

	nop

	:l_ibiJsvxRCsWHpYlc_2
    const/16 p1, 0xd2

	goto/32 :l_MqfYugSFcBRJmWEH_3

	nop

	:l_xPRLuWqhpKnbhEgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOEMohxVsOzUaYuU_1

	nop

	:l_DOEMohxVsOzUaYuU_1
    const/16 p0, 0x2a

	goto/32 :l_ibiJsvxRCsWHpYlc_2

	nop

	:l_EZLlzdOybJjkXbre_7
	goto/32 :before_first_instruction

	:l_MqfYugSFcBRJmWEH_3
    mul-int p2, p0, p1

	goto/32 :l_XyIfdJHaHBbqLJXl_4

	nop

	:l_eikFFddKZxGTSqjs_6
    return-void

	:after_last_instruction

	goto/32 :l_EZLlzdOybJjkXbre_7

	nop

	:l_gHmIaEnlbqzmZCec_5
    int-to-double p0, p3

	goto/32 :l_eikFFddKZxGTSqjs_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_rkAMtXsArttHfvfy_0

	nop

	:l_rkAMtXsArttHfvfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_tFwpmurfRetBSCOn_1

	nop

	:l_cQFGBqtfwHsMBMYm_3
	goto/32 :before_first_instruction

	:l_tFwpmurfRetBSCOn_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RqvBAiZSESEoITnP_2

	nop

	:l_RqvBAiZSESEoITnP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQFGBqtfwHsMBMYm_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_WBUlfRhWaLnwALUL_0

	nop

	:l_JIkprbHYBQdkLfPX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FqGyGlzCIHIFDjBP_17

	nop

	:l_nJNrXIPkHCoVeyaE_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dSOQhbPfhvXglDvy_10

	nop

	:l_EDsdAFVsajLyPiKU_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_aLRmrvSbzRNpMGgW_12

	nop

	:l_dSOQhbPfhvXglDvy_10
    goto :goto_0

    :cond_0
	goto/32 :l_EDsdAFVsajLyPiKU_11

	nop

	:l_aLRmrvSbzRNpMGgW_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_oOxntBKfTyWmxUKN_13

	nop

	:l_UqFhUhqCALHrxKuZ_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_JIkprbHYBQdkLfPX_16

	nop

	:l_WBUlfRhWaLnwALUL_0
	const v0, 13
	goto/32 :l_KmelfaIJDcJtyPTy_1

	nop

	:l_iEDLuOdUgZzdClsq_4
	if-lez v0, :gl_xSOzJjDuLwEzFfkK

	goto/32 :qZFneAuYMZVNyecm

	:gl_xSOzJjDuLwEzFfkK	goto/32 :l_OAVHEoGwQFFBlmPN_5

	nop

	:l_ofkqBYrTPWapfrkj_18
	goto/32 :KkApZwDLXGfGpInC
	:l_FqGyGlzCIHIFDjBP_17
	goto/32 :before_first_instruction

	:hYitKZVZjCqSgZlU
	goto/32 :l_ofkqBYrTPWapfrkj_18

	nop

	:l_fvcNfgLNsYeZAcmu_3
	rem-int v0, v0, v1
	goto/32 :l_iEDLuOdUgZzdClsq_4

	nop

	:l_OAVHEoGwQFFBlmPN_5
	goto/32 :hYitKZVZjCqSgZlU
	:qZFneAuYMZVNyecm
	:KkApZwDLXGfGpInC

	goto/32 :l_RiCvbnEdyYEQGGGc_6

	nop

	:l_RiCvbnEdyYEQGGGc_6
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
	goto/32 :l_epXDryTkEtOSlOph_7

	nop

	:l_jrSEGJcBBtfpGpJr_2
	add-int v0, v0, v1
	goto/32 :l_fvcNfgLNsYeZAcmu_3

	nop

	:l_KmelfaIJDcJtyPTy_1
	const v1, 30
	goto/32 :l_jrSEGJcBBtfpGpJr_2

	nop

	:l_JOlOSaKRIgBvbWQA_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_UqFhUhqCALHrxKuZ_15

	nop

	:l_epXDryTkEtOSlOph_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_EgmCjfiJzzetObCX_8

	nop

	:l_oOxntBKfTyWmxUKN_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_JOlOSaKRIgBvbWQA_14

	nop

	:l_EgmCjfiJzzetObCX_8
	if-ge p1, v0, :gl_wjQLzjieFZToyrcg

	goto/32 :cond_0

	:gl_wjQLzjieFZToyrcg
	goto/32 :l_nJNrXIPkHCoVeyaE_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xltscApAqDXUZzNh_0

	nop

	:l_xltscApAqDXUZzNh_0
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
	goto/32 :l_fKjQgohGQramVaKi_1

	nop

	:l_kghjScvrJvejPIun_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_MBaPqTcnGlFztyAL_4

	nop

	:l_MBaPqTcnGlFztyAL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IqZQElBodAYvtlgr_5

	nop

	:l_fKjQgohGQramVaKi_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_LAcwJaaQiIVrBuIP_2

	nop

	:l_IqZQElBodAYvtlgr_5
	goto/32 :before_first_instruction

	:l_LAcwJaaQiIVrBuIP_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_kghjScvrJvejPIun_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_CTbiCMUWiJYRMLiD_0

	nop

	:l_fBhtxIBImRbcxTUq_5
	goto/32 :rbxxxavEdMCXuijI
	:dbOmwmTVurdJhBHc
	:AZBVeZKVHUsanDwn

	goto/32 :l_NgiIXWhPAMfxNNYL_6

	nop

	:l_vIPhPLqXTakTnDcN_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_LDdBYwfFoZzNMJbH_8

	nop

	:l_DXmJLselpmqNTjeJ_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_qwUcyvvUaFNnIhfy_13

	nop

	:l_LDdBYwfFoZzNMJbH_8
	if-ge p1, v0, :gl_nNrOUUkOJOhwAnFX

	goto/32 :cond_0

	:gl_nNrOUUkOJOhwAnFX
	goto/32 :l_ErzyAYWEghJugpUt_9

	nop

	:l_nfWhCJxsNJZXQTug_11
    goto :goto_0

    :cond_0
	goto/32 :l_DXmJLselpmqNTjeJ_12

	nop

	:l_FPDNiakpXSdkObsb_1
	const v1, 31
	goto/32 :l_NvjVcMVJhuJGmtdG_2

	nop

	:l_TcwUNkOEqLZbSmsZ_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_jucZyZDCTXfiLOlb_16

	nop

	:l_jucZyZDCTXfiLOlb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OgwOtelqPKSPCKNP_17

	nop

	:l_CTbiCMUWiJYRMLiD_0
	const v0, 7
	goto/32 :l_FPDNiakpXSdkObsb_1

	nop

	:l_xXSnawiTLyyBFCDy_4
	if-lez v0, :gl_eoJJzSreprlvWGZx

	goto/32 :dbOmwmTVurdJhBHc

	:gl_eoJJzSreprlvWGZx	goto/32 :l_fBhtxIBImRbcxTUq_5

	nop

	:l_OgwOtelqPKSPCKNP_17
	goto/32 :before_first_instruction

	:rbxxxavEdMCXuijI
	goto/32 :l_FwezzPvQZdHxGefi_18

	nop

	:l_FwezzPvQZdHxGefi_18
	goto/32 :AZBVeZKVHUsanDwn
	:l_mUYXpiVVXPReTKvb_3
	rem-int v0, v0, v1
	goto/32 :l_xXSnawiTLyyBFCDy_4

	nop

	:l_DpDXkpIbVgUTIVQV_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_TcwUNkOEqLZbSmsZ_15

	nop

	:l_ErzyAYWEghJugpUt_9
    move-object v0, p0

	goto/32 :l_uusnoOEfCiqeFFei_10

	nop

	:l_NgiIXWhPAMfxNNYL_6
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
	goto/32 :l_vIPhPLqXTakTnDcN_7

	nop

	:l_NvjVcMVJhuJGmtdG_2
	add-int v0, v0, v1
	goto/32 :l_mUYXpiVVXPReTKvb_3

	nop

	:l_uusnoOEfCiqeFFei_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_nfWhCJxsNJZXQTug_11

	nop

	:l_qwUcyvvUaFNnIhfy_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_DpDXkpIbVgUTIVQV_14

	nop

.end method
