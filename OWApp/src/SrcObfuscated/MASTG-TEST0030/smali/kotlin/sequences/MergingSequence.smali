.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_kzbEvqPBqccQzXPd_0

	nop

	:l_qBUagTxMHeAgbJbG_11
    return-void

	:after_last_instruction

	goto/32 :l_pkmWbfpZIbAstXCK_12

	nop

	:l_kzbEvqPBqccQzXPd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_HNeHoGrIXRDkyLTw_1

	nop

	:l_iFQNBZzRWZieTqln_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_qBUagTxMHeAgbJbG_11

	nop

	:l_folIoXyQYOTlqxQu_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_wNirvzNNBzensXuh_7

	nop

	:l_xTsOLsEWabCTDwbf_5
    const-string/jumbo v0, "transform"

	goto/32 :l_folIoXyQYOTlqxQu_6

	nop

	:l_EXiVaZMRpBrJCAtA_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_iFQNBZzRWZieTqln_10

	nop

	:l_AJJaCmssLFuBdkft_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MABZFVXLkcFWYraV_3

	nop

	:l_MABZFVXLkcFWYraV_3
    const-string v0, "sequence2"

	goto/32 :l_trcgVYEMrOXzqaYM_4

	nop

	:l_wNirvzNNBzensXuh_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_axAloTfRpkJIkPIt_8

	nop

	:l_HNeHoGrIXRDkyLTw_1
    const-string v0, "sequence1"

	goto/32 :l_AJJaCmssLFuBdkft_2

	nop

	:l_axAloTfRpkJIkPIt_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_EXiVaZMRpBrJCAtA_9

	nop

	:l_pkmWbfpZIbAstXCK_12
	goto/32 :before_first_instruction

	:l_trcgVYEMrOXzqaYM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xTsOLsEWabCTDwbf_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_cssLQUVnqjOcsxkl_0

	nop

	:l_GmSgRALZpJXCXkIn_2
    const/16 p1, 0xd2

	goto/32 :l_FTLZoyAtEZkZFkKD_3

	nop

	:l_FTLZoyAtEZkZFkKD_3
    mul-int p2, p0, p1

	goto/32 :l_SbIboFkETZJLKYNi_4

	nop

	:l_qXbxKlzfwhxOUfCA_6
    return-void

	:after_last_instruction

	goto/32 :l_cHddMONpwJIvqWMh_7

	nop

	:l_PPvhiczkcbniewDp_1
    const/16 p0, 0x2a

	goto/32 :l_GmSgRALZpJXCXkIn_2

	nop

	:l_cHddMONpwJIvqWMh_7
	goto/32 :before_first_instruction

	:l_KdnnyNsAnFQXGoec_5
    int-to-double p0, p3

	goto/32 :l_qXbxKlzfwhxOUfCA_6

	nop

	:l_cssLQUVnqjOcsxkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPvhiczkcbniewDp_1

	nop

	:l_SbIboFkETZJLKYNi_4
    add-int p3, p2, p1

	goto/32 :l_KdnnyNsAnFQXGoec_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_bjRrwnSAccRkdJom_0

	nop

	:l_iPCiRjRyiwFlUFzl_1
    const/16 p0, 0x2a

	goto/32 :l_LTlXrwARIQpRHCyl_2

	nop

	:l_rODljvpWvRHxjouQ_5
    int-to-double p0, p3

	goto/32 :l_tJfBhVzpVlLVgjVL_6

	nop

	:l_LTlXrwARIQpRHCyl_2
    const/16 p1, 0xd2

	goto/32 :l_fNpKyCxsEymieTDh_3

	nop

	:l_fNpKyCxsEymieTDh_3
    mul-int p2, p0, p1

	goto/32 :l_cZwsbUFLmlnKDtzn_4

	nop

	:l_cZwsbUFLmlnKDtzn_4
    add-int p3, p2, p1

	goto/32 :l_rODljvpWvRHxjouQ_5

	nop

	:l_tJfBhVzpVlLVgjVL_6
    return-void

	:after_last_instruction

	goto/32 :l_yNEnTexJJUBFDHNc_7

	nop

	:l_bjRrwnSAccRkdJom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPCiRjRyiwFlUFzl_1

	nop

	:l_yNEnTexJJUBFDHNc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_deDKHkRHDHtRqAJL_0

	nop

	:l_KzvLZDjIVTaHCIZR_6
    return-void

	:after_last_instruction

	goto/32 :l_AmDNVVckfbpthXxr_7

	nop

	:l_WErZLiPSAevEEjJm_5
    int-to-double p0, p3

	goto/32 :l_KzvLZDjIVTaHCIZR_6

	nop

	:l_fjNEimQnrdHBbjfH_4
    add-int p3, p2, p1

	goto/32 :l_WErZLiPSAevEEjJm_5

	nop

	:l_YuqKeVSPBZhkqMln_2
    const/16 p1, 0xd2

	goto/32 :l_gmrlcMgtAfbrAuuN_3

	nop

	:l_AsGIghCBJygLKNdj_1
    const/16 p0, 0x2a

	goto/32 :l_YuqKeVSPBZhkqMln_2

	nop

	:l_deDKHkRHDHtRqAJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsGIghCBJygLKNdj_1

	nop

	:l_gmrlcMgtAfbrAuuN_3
    mul-int p2, p0, p1

	goto/32 :l_fjNEimQnrdHBbjfH_4

	nop

	:l_AmDNVVckfbpthXxr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_mQNoAhsiLIPFwBUY_0

	nop

	:l_mQNoAhsiLIPFwBUY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_gtwiwKhTEZrzwXHw_1

	nop

	:l_GHFXrqLNqNarjNZr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TVliqJAerFeknhjq_3

	nop

	:l_TVliqJAerFeknhjq_3
	goto/32 :before_first_instruction

	:l_gtwiwKhTEZrzwXHw_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_GHFXrqLNqNarjNZr_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_kPNUNTDKVSwScOOy_0

	nop

	:l_nXuvRFmiprVvTYcn_7
	goto/32 :before_first_instruction

	:l_UhkfkUmhQPRHRgJB_6
    return-void

	:after_last_instruction

	goto/32 :l_nXuvRFmiprVvTYcn_7

	nop

	:l_sqdyJErTYWbvMjHG_5
    int-to-double p0, p3

	goto/32 :l_UhkfkUmhQPRHRgJB_6

	nop

	:l_kPNUNTDKVSwScOOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuPZawWRmWctgnoY_1

	nop

	:l_pkgoVDQgOjeNPuHd_4
    add-int p3, p2, p1

	goto/32 :l_sqdyJErTYWbvMjHG_5

	nop

	:l_BkZXUbQQmGKMGfLc_2
    const/16 p1, 0xd2

	goto/32 :l_hQtijhXtuYkdLdVQ_3

	nop

	:l_FuPZawWRmWctgnoY_1
    const/16 p0, 0x2a

	goto/32 :l_BkZXUbQQmGKMGfLc_2

	nop

	:l_hQtijhXtuYkdLdVQ_3
    mul-int p2, p0, p1

	goto/32 :l_pkgoVDQgOjeNPuHd_4

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_XCHPLUhOFHvkiCwt_0

	nop

	:l_QDqlkhaAdjGEdplr_1
    const/16 p0, 0x2a

	goto/32 :l_PmoQCiqoKwGmzDJe_2

	nop

	:l_XCHPLUhOFHvkiCwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDqlkhaAdjGEdplr_1

	nop

	:l_BZLFCrovbDFVWhWT_5
    int-to-double p0, p3

	goto/32 :l_PiMNLjQmOufagvEG_6

	nop

	:l_fFEkXQOaMRfDXqrd_7
	goto/32 :before_first_instruction

	:l_BnjPillufKPgKfKA_4
    add-int p3, p2, p1

	goto/32 :l_BZLFCrovbDFVWhWT_5

	nop

	:l_PmoQCiqoKwGmzDJe_2
    const/16 p1, 0xd2

	goto/32 :l_mUkVjNBedrujXPET_3

	nop

	:l_mUkVjNBedrujXPET_3
    mul-int p2, p0, p1

	goto/32 :l_BnjPillufKPgKfKA_4

	nop

	:l_PiMNLjQmOufagvEG_6
    return-void

	:after_last_instruction

	goto/32 :l_fFEkXQOaMRfDXqrd_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_NQxfmxeLOJXiaDWb_0

	nop

	:l_NwWUCEeAoEIuNaaH_4
    add-int p3, p2, p1

	goto/32 :l_fzYqeYqaKdRVhbZF_5

	nop

	:l_wAOCXeTYyJUtiIxg_2
    const/16 p1, 0xd2

	goto/32 :l_uBxkofMIWtWqulXR_3

	nop

	:l_fzYqeYqaKdRVhbZF_5
    int-to-double p0, p3

	goto/32 :l_endKRmGZhlKwOeWl_6

	nop

	:l_NQxfmxeLOJXiaDWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQhxlVCpGJphrrPl_1

	nop

	:l_uBxkofMIWtWqulXR_3
    mul-int p2, p0, p1

	goto/32 :l_NwWUCEeAoEIuNaaH_4

	nop

	:l_endKRmGZhlKwOeWl_6
    return-void

	:after_last_instruction

	goto/32 :l_jxeyLMQIroMSIOgw_7

	nop

	:l_jxeyLMQIroMSIOgw_7
	goto/32 :before_first_instruction

	:l_iQhxlVCpGJphrrPl_1
    const/16 p0, 0x2a

	goto/32 :l_wAOCXeTYyJUtiIxg_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_NDytylGwDiEdFPRX_0

	nop

	:l_lKiyMZZEyXvpCyat_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PCWmCQcCxkMXzxEk_3

	nop

	:l_NDytylGwDiEdFPRX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_uCuNYTNJFTSpqjEY_1

	nop

	:l_uCuNYTNJFTSpqjEY_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_lKiyMZZEyXvpCyat_2

	nop

	:l_PCWmCQcCxkMXzxEk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_wWdKBedYyFOmEoYj_0

	nop

	:l_XfJxzKfqxYRriLrv_7
	goto/32 :before_first_instruction

	:l_kzHGtnOlujZteuHK_3
    mul-int p2, p0, p1

	goto/32 :l_rFTbPrBGlnsbgYLG_4

	nop

	:l_okFFdqSVKJYKFeNe_1
    const/16 p0, 0x2a

	goto/32 :l_uDxIjJiIkVzGXogo_2

	nop

	:l_wWdKBedYyFOmEoYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okFFdqSVKJYKFeNe_1

	nop

	:l_rFTbPrBGlnsbgYLG_4
    add-int p3, p2, p1

	goto/32 :l_gTMpCntVsDGauqlX_5

	nop

	:l_cFcHrwjTFYnIwHOt_6
    return-void

	:after_last_instruction

	goto/32 :l_XfJxzKfqxYRriLrv_7

	nop

	:l_uDxIjJiIkVzGXogo_2
    const/16 p1, 0xd2

	goto/32 :l_kzHGtnOlujZteuHK_3

	nop

	:l_gTMpCntVsDGauqlX_5
    int-to-double p0, p3

	goto/32 :l_cFcHrwjTFYnIwHOt_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_pKnKJfQojdyIXwqA_0

	nop

	:l_HBwPrGDkcqKGUEDK_2
    const/16 p1, 0xd2

	goto/32 :l_ukknNxIkVtSwNRrB_3

	nop

	:l_YPOCyqhIudgXhHzh_4
    add-int p3, p2, p1

	goto/32 :l_dWLZcZAbvbHXmFVw_5

	nop

	:l_dWLZcZAbvbHXmFVw_5
    int-to-double p0, p3

	goto/32 :l_mmvLaGfEwybbLRYi_6

	nop

	:l_JBVStbjpWROaYrQV_1
    const/16 p0, 0x2a

	goto/32 :l_HBwPrGDkcqKGUEDK_2

	nop

	:l_mmvLaGfEwybbLRYi_6
    return-void

	:after_last_instruction

	goto/32 :l_UOnVNUYagPsPuKUq_7

	nop

	:l_pKnKJfQojdyIXwqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBVStbjpWROaYrQV_1

	nop

	:l_UOnVNUYagPsPuKUq_7
	goto/32 :before_first_instruction

	:l_ukknNxIkVtSwNRrB_3
    mul-int p2, p0, p1

	goto/32 :l_YPOCyqhIudgXhHzh_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_OlvbVGumDfLzEctG_0

	nop

	:l_drzkgzOtqeAMrHTm_1
    const/16 p0, 0x2a

	goto/32 :l_dOHyfzFaAJHNWvtB_2

	nop

	:l_dOHyfzFaAJHNWvtB_2
    const/16 p1, 0xd2

	goto/32 :l_WtBeBnlCBBvBZomr_3

	nop

	:l_zGUwHLeBXvHIyLlc_5
    int-to-double p0, p3

	goto/32 :l_KmMgoNbkeBYfoteL_6

	nop

	:l_WtBeBnlCBBvBZomr_3
    mul-int p2, p0, p1

	goto/32 :l_XHPuJXiQWsziLPJY_4

	nop

	:l_wvZjTIcmsIrHmjOJ_7
	goto/32 :before_first_instruction

	:l_KmMgoNbkeBYfoteL_6
    return-void

	:after_last_instruction

	goto/32 :l_wvZjTIcmsIrHmjOJ_7

	nop

	:l_XHPuJXiQWsziLPJY_4
    add-int p3, p2, p1

	goto/32 :l_zGUwHLeBXvHIyLlc_5

	nop

	:l_OlvbVGumDfLzEctG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drzkgzOtqeAMrHTm_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_dReOomUQNLKXvJJF_0

	nop

	:l_dReOomUQNLKXvJJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_wDZHRyAaAVLYOntd_1

	nop

	:l_wDZHRyAaAVLYOntd_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WTlVfQrlZIwynMID_2

	nop

	:l_WTlVfQrlZIwynMID_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qmpGyYVGkYdSYaer_3

	nop

	:l_qmpGyYVGkYdSYaer_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aUqhxDzRbpvwjGyh_0

	nop

	:l_zvRNpvEVofLlayVn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hKghlgmUiApurmhK_5

	nop

	:l_BZBUwJixOgmkYSjM_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_zvRNpvEVofLlayVn_4

	nop

	:l_nyrhazdiVYBFazZO_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_lpHyIlUtVCiCefoO_2

	nop

	:l_lpHyIlUtVCiCefoO_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_BZBUwJixOgmkYSjM_3

	nop

	:l_aUqhxDzRbpvwjGyh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_nyrhazdiVYBFazZO_1

	nop

	:l_hKghlgmUiApurmhK_5
	goto/32 :before_first_instruction

.end method
