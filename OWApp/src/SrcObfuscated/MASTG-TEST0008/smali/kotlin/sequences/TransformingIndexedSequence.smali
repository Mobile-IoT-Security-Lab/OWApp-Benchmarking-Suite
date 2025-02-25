.class public final Lkotlin/sequences/TransformingIndexedSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_UyqtXmACRXSHEfKl_0

	nop

	:l_OjBsBEcHNDcmNrzU_1
    const-string v0, "sequence"

	goto/32 :l_NWGZOLrEiAqSReyo_2

	nop

	:l_xcqfWoodSshVnkuA_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_MipnDhAGqRrxzrQW_4

	nop

	:l_IwwLPeQbYZMZgamG_9
	goto/32 :before_first_instruction

	:l_UyqtXmACRXSHEfKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_OjBsBEcHNDcmNrzU_1

	nop

	:l_vpiGwtbsbnosOoOq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_YfrKhiBwouPbilSr_6

	nop

	:l_NWGZOLrEiAqSReyo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xcqfWoodSshVnkuA_3

	nop

	:l_YfrKhiBwouPbilSr_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MocqTfETfdUvZfaj_7

	nop

	:l_BRpXsQkICuKWklMR_8
    return-void

	:after_last_instruction

	goto/32 :l_IwwLPeQbYZMZgamG_9

	nop

	:l_MocqTfETfdUvZfaj_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BRpXsQkICuKWklMR_8

	nop

	:l_MipnDhAGqRrxzrQW_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_vpiGwtbsbnosOoOq_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_enSYPTRfyceFCmnI_0

	nop

	:l_enSYPTRfyceFCmnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACACdakpFbJPbKTw_1

	nop

	:l_gacxOqUBNCnkwVkl_4
    add-int p3, p2, p1

	goto/32 :l_cjPFGHrZirJLbbPM_5

	nop

	:l_uPUAcRYnepTPRqtu_2
    const/16 p1, 0xd2

	goto/32 :l_hdVlnJdXoVWiQaEG_3

	nop

	:l_WCrfswXLkXxkloKy_7
	goto/32 :before_first_instruction

	:l_cjPFGHrZirJLbbPM_5
    int-to-double p0, p3

	goto/32 :l_zlEIcDntmtrJskOm_6

	nop

	:l_zlEIcDntmtrJskOm_6
    return-void

	:after_last_instruction

	goto/32 :l_WCrfswXLkXxkloKy_7

	nop

	:l_hdVlnJdXoVWiQaEG_3
    mul-int p2, p0, p1

	goto/32 :l_gacxOqUBNCnkwVkl_4

	nop

	:l_ACACdakpFbJPbKTw_1
    const/16 p0, 0x2a

	goto/32 :l_uPUAcRYnepTPRqtu_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_QRThTlNFTdiFVoWP_0

	nop

	:l_uuOlzUMIYsRHgCNr_4
    add-int p3, p2, p1

	goto/32 :l_ZHqrThHuEKvCWwQO_5

	nop

	:l_lIzKjgaVOkPTujrY_2
    const/16 p1, 0xd2

	goto/32 :l_HpRtRfVkTyQXcNjC_3

	nop

	:l_oFvFfJKvuqRXSfbS_7
	goto/32 :before_first_instruction

	:l_fRkvMYWqZRqTSFXn_1
    const/16 p0, 0x2a

	goto/32 :l_lIzKjgaVOkPTujrY_2

	nop

	:l_HpRtRfVkTyQXcNjC_3
    mul-int p2, p0, p1

	goto/32 :l_uuOlzUMIYsRHgCNr_4

	nop

	:l_jEJlnhLnPJCUiRCv_6
    return-void

	:after_last_instruction

	goto/32 :l_oFvFfJKvuqRXSfbS_7

	nop

	:l_ZHqrThHuEKvCWwQO_5
    int-to-double p0, p3

	goto/32 :l_jEJlnhLnPJCUiRCv_6

	nop

	:l_QRThTlNFTdiFVoWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRkvMYWqZRqTSFXn_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_nWwUiZKDvtEEcBfY_0

	nop

	:l_QcdMdQejKJMJyomo_3
    mul-int p2, p0, p1

	goto/32 :l_IHeoheLmIcfkDKjA_4

	nop

	:l_FUouOrNWJOQzolvz_1
    const/16 p0, 0x2a

	goto/32 :l_MfOWzafXiCqOHwbw_2

	nop

	:l_XxPaJNIkVxhrCRAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KawqJanvxfInrfSc_7

	nop

	:l_KawqJanvxfInrfSc_7
	goto/32 :before_first_instruction

	:l_MfOWzafXiCqOHwbw_2
    const/16 p1, 0xd2

	goto/32 :l_QcdMdQejKJMJyomo_3

	nop

	:l_TNsLneADhotwkzXA_5
    int-to-double p0, p3

	goto/32 :l_XxPaJNIkVxhrCRAQ_6

	nop

	:l_IHeoheLmIcfkDKjA_4
    add-int p3, p2, p1

	goto/32 :l_TNsLneADhotwkzXA_5

	nop

	:l_nWwUiZKDvtEEcBfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUouOrNWJOQzolvz_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_HFvBxURVbEOQBCND_0

	nop

	:l_mRqfCCEjwWwbbFkd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPMTxSNoYLirvDyj_3

	nop

	:l_aOyrDSSOahMNdVSq_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_mRqfCCEjwWwbbFkd_2

	nop

	:l_HFvBxURVbEOQBCND_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_aOyrDSSOahMNdVSq_1

	nop

	:l_SPMTxSNoYLirvDyj_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_huJXAXLKjYTfatsA_0

	nop

	:l_UxPRLuWqhpKnbhEg_7
	goto/32 :before_first_instruction

	:l_BYiOmebXBwvXnYCV_6
    return-void

	:after_last_instruction

	goto/32 :l_UxPRLuWqhpKnbhEg_7

	nop

	:l_huJXAXLKjYTfatsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfuYnVCbaeviSbUT_1

	nop

	:l_nfuYnVCbaeviSbUT_1
    const/16 p0, 0x2a

	goto/32 :l_dAtetWnJgHbLjZCE_2

	nop

	:l_OWMfHLvxDkihrEYY_4
    add-int p3, p2, p1

	goto/32 :l_SIhBljQbiUNWdExI_5

	nop

	:l_dAtetWnJgHbLjZCE_2
    const/16 p1, 0xd2

	goto/32 :l_AuqoiDwIZbkpNMsA_3

	nop

	:l_SIhBljQbiUNWdExI_5
    int-to-double p0, p3

	goto/32 :l_BYiOmebXBwvXnYCV_6

	nop

	:l_AuqoiDwIZbkpNMsA_3
    mul-int p2, p0, p1

	goto/32 :l_OWMfHLvxDkihrEYY_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_TDOEMohxVsOzUaYu_0

	nop

	:l_UibiJsvxRCsWHpYl_1
    const/16 p0, 0x2a

	goto/32 :l_cMqfYugSFcBRJmWE_2

	nop

	:l_TDOEMohxVsOzUaYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UibiJsvxRCsWHpYl_1

	nop

	:l_sEZLlzdOybJjkXbr_6
    return-void

	:after_last_instruction

	goto/32 :l_erkAMtXsArttHfvf_7

	nop

	:l_HXyIfdJHaHBbqLJX_3
    mul-int p2, p0, p1

	goto/32 :l_lgHmIaEnlbqzmZCe_4

	nop

	:l_erkAMtXsArttHfvf_7
	goto/32 :before_first_instruction

	:l_lgHmIaEnlbqzmZCe_4
    add-int p3, p2, p1

	goto/32 :l_ceikFFddKZxGTSqj_5

	nop

	:l_cMqfYugSFcBRJmWE_2
    const/16 p1, 0xd2

	goto/32 :l_HXyIfdJHaHBbqLJX_3

	nop

	:l_ceikFFddKZxGTSqj_5
    int-to-double p0, p3

	goto/32 :l_sEZLlzdOybJjkXbr_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_ytFwpmurfRetBSCO_0

	nop

	:l_ytFwpmurfRetBSCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRqvBAiZSESEoITn_1

	nop

	:l_PcQFGBqtfwHsMBMY_2
    const/16 p1, 0xd2

	goto/32 :l_mWBUlfRhWaLnwALU_3

	nop

	:l_uiEDLuOdUgZzdCls_7
	goto/32 :before_first_instruction

	:l_rfvcNfgLNsYeZAcm_6
    return-void

	:after_last_instruction

	goto/32 :l_uiEDLuOdUgZzdCls_7

	nop

	:l_nRqvBAiZSESEoITn_1
    const/16 p0, 0x2a

	goto/32 :l_PcQFGBqtfwHsMBMY_2

	nop

	:l_mWBUlfRhWaLnwALU_3
    mul-int p2, p0, p1

	goto/32 :l_LKmelfaIJDcJtyPT_4

	nop

	:l_LKmelfaIJDcJtyPT_4
    add-int p3, p2, p1

	goto/32 :l_yjrSEGJcBBtfpGpJ_5

	nop

	:l_yjrSEGJcBBtfpGpJ_5
    int-to-double p0, p3

	goto/32 :l_rfvcNfgLNsYeZAcm_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_qxSOzJjDuLwEzFfk_0

	nop

	:l_KOAVHEoGwQFFBlmP_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NRiCvbnEdyYEQGGG_2

	nop

	:l_qxSOzJjDuLwEzFfk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_KOAVHEoGwQFFBlmP_1

	nop

	:l_cepXDryTkEtOSlOp_3
	goto/32 :before_first_instruction

	:l_NRiCvbnEdyYEQGGG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cepXDryTkEtOSlOp_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hEgmCjfiJzzetObC_0

	nop

	:l_XwjQLzjieFZToyrc_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_gnJNrXIPkHCoVeya_2

	nop

	:l_hEgmCjfiJzzetObC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_XwjQLzjieFZToyrc_1

	nop

	:l_yEDsdAFVsajLyPiK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UaLRmrvSbzRNpMGg_5

	nop

	:l_UaLRmrvSbzRNpMGg_5
	goto/32 :before_first_instruction

	:l_EdSOQhbPfhvXglDv_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_yEDsdAFVsajLyPiK_4

	nop

	:l_gnJNrXIPkHCoVeya_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_EdSOQhbPfhvXglDv_3

	nop

.end method
