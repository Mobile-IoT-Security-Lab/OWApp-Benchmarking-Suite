.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_yygLYSPkMKvcAAtw_0

	nop

	:l_ixebNvwPczcarvcD_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_YRpuXNVkviMaFPpp_5

	nop

	:l_ILKtMfqjATyMSvBq_1
    const-string v0, "sequence"

	goto/32 :l_IVGEwOweRgboBDkw_2

	nop

	:l_YRpuXNVkviMaFPpp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_xRqVVrkWWuOuuPxX_6

	nop

	:l_ZPckLqETwqIneyGn_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_JaMcvUbtCEDUbjqN_8

	nop

	:l_WyKLWnCefUzLhpyY_9
    return-void

	:after_last_instruction

	goto/32 :l_QTezaPMmecjlDcHR_10

	nop

	:l_JaMcvUbtCEDUbjqN_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_WyKLWnCefUzLhpyY_9

	nop

	:l_xRqVVrkWWuOuuPxX_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_ZPckLqETwqIneyGn_7

	nop

	:l_IVGEwOweRgboBDkw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MIqjPkNJJCPrpvLb_3

	nop

	:l_yygLYSPkMKvcAAtw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ILKtMfqjATyMSvBq_1

	nop

	:l_QTezaPMmecjlDcHR_10
	goto/32 :before_first_instruction

	:l_MIqjPkNJJCPrpvLb_3
    const-string v0, "predicate"

	goto/32 :l_ixebNvwPczcarvcD_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HZYUSSAgRAmWRWaM_0

	nop

	:l_BBvihGUBxPxtlKwB_2
	if-nez p4, :gl_SFrylPqEMARPzbZp

	goto/32 :cond_0

	:gl_SFrylPqEMARPzbZp
    .line 159
	goto/32 :l_HRvKOrPqnYnXOPRn_3

	nop

	:l_UcvKmrSaSgGtBhrR_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_nCiBBOKjLkVlZGZj_5

	nop

	:l_elRNVbIATjHTkjww_6
	goto/32 :before_first_instruction

	:l_HZYUSSAgRAmWRWaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_thTMdrpyGNSVCXDi_1

	nop

	:l_HRvKOrPqnYnXOPRn_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_UcvKmrSaSgGtBhrR_4

	nop

	:l_thTMdrpyGNSVCXDi_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_BBvihGUBxPxtlKwB_2

	nop

	:l_nCiBBOKjLkVlZGZj_5
    return-void

	:after_last_instruction

	goto/32 :l_elRNVbIATjHTkjww_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;IFCZ)V
    .locals 0

	goto/32 :l_EGIAtwdiQQfPhQNp_0

	nop

	:l_IzOwBtkYPElfHLSz_7
	goto/32 :before_first_instruction

	:l_PgvYCuspkyGMvqne_1
    const/16 p0, 0x2a

	goto/32 :l_xuFTNINNCWrHLIox_2

	nop

	:l_AMyiBVraPZPHQdeY_4
    add-int p3, p2, p1

	goto/32 :l_nteYRjNuhCXAWASX_5

	nop

	:l_nteYRjNuhCXAWASX_5
    int-to-double p0, p3

	goto/32 :l_iODCvwqBjFONsfWJ_6

	nop

	:l_EGIAtwdiQQfPhQNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgvYCuspkyGMvqne_1

	nop

	:l_iODCvwqBjFONsfWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IzOwBtkYPElfHLSz_7

	nop

	:l_xuFTNINNCWrHLIox_2
    const/16 p1, 0xd2

	goto/32 :l_vvMXqZFZuqRJBjSn_3

	nop

	:l_vvMXqZFZuqRJBjSn_3
    mul-int p2, p0, p1

	goto/32 :l_AMyiBVraPZPHQdeY_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CFIZ)V
    .locals 0

	goto/32 :l_wquWuhhPzbFWlXXU_0

	nop

	:l_RXDGgsIYsQxIgdFa_4
    add-int p3, p2, p1

	goto/32 :l_yIziBIMHQjdAuoeI_5

	nop

	:l_wquWuhhPzbFWlXXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUnFHoJJoEUhcEKX_1

	nop

	:l_WHhQcyRMyPivkAEY_7
	goto/32 :before_first_instruction

	:l_ODdbZvPhKxFpjlph_6
    return-void

	:after_last_instruction

	goto/32 :l_WHhQcyRMyPivkAEY_7

	nop

	:l_yIziBIMHQjdAuoeI_5
    int-to-double p0, p3

	goto/32 :l_ODdbZvPhKxFpjlph_6

	nop

	:l_aEEXTUtftHWdwxGR_3
    mul-int p2, p0, p1

	goto/32 :l_RXDGgsIYsQxIgdFa_4

	nop

	:l_iUnFHoJJoEUhcEKX_1
    const/16 p0, 0x2a

	goto/32 :l_UUNQpQfNVpfcZxAl_2

	nop

	:l_UUNQpQfNVpfcZxAl_2
    const/16 p1, 0xd2

	goto/32 :l_aEEXTUtftHWdwxGR_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;IZFC)V
    .locals 0

	goto/32 :l_hfSNFcBaeWHnfPWk_0

	nop

	:l_gHqrLHsWgCPFruBX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMbKdWBzcxeIwTjb_7

	nop

	:l_UYVOYSJCCKvScnzN_1
    const/16 p0, 0x2a

	goto/32 :l_yUuPrIfpaUQXmcNU_2

	nop

	:l_hfSNFcBaeWHnfPWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYVOYSJCCKvScnzN_1

	nop

	:l_uFePqGDYcRwIKcah_5
    int-to-double p0, p3

	goto/32 :l_gHqrLHsWgCPFruBX_6

	nop

	:l_ZMbKdWBzcxeIwTjb_7
	goto/32 :before_first_instruction

	:l_gJIbLTsubWPJKWQC_3
    mul-int p2, p0, p1

	goto/32 :l_aYgXvUFvpePPTTfJ_4

	nop

	:l_aYgXvUFvpePPTTfJ_4
    add-int p3, p2, p1

	goto/32 :l_uFePqGDYcRwIKcah_5

	nop

	:l_yUuPrIfpaUQXmcNU_2
    const/16 p1, 0xd2

	goto/32 :l_gJIbLTsubWPJKWQC_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_RCTJzASbXIpzGADb_0

	nop

	:l_AgRBqgfBZhqWorzt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcPMKlmIgLMGmina_3

	nop

	:l_JAzEtsgWSHBXKjHL_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AgRBqgfBZhqWorzt_2

	nop

	:l_dcPMKlmIgLMGmina_3
	goto/32 :before_first_instruction

	:l_RCTJzASbXIpzGADb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_JAzEtsgWSHBXKjHL_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FZIB)V
    .locals 0

	goto/32 :l_vakbfzSgdhfeSDDi_0

	nop

	:l_nukoKErNuXNsgaCE_3
    mul-int p2, p0, p1

	goto/32 :l_xLTrHsKqOjDgQfgl_4

	nop

	:l_owAoXxQjsCJAaCoj_7
	goto/32 :before_first_instruction

	:l_xLTrHsKqOjDgQfgl_4
    add-int p3, p2, p1

	goto/32 :l_nCIOOSTRiAnrbRpD_5

	nop

	:l_vakbfzSgdhfeSDDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwgHkPldnpsgPukM_1

	nop

	:l_KziKupMGgwopKiSj_2
    const/16 p1, 0xd2

	goto/32 :l_nukoKErNuXNsgaCE_3

	nop

	:l_tsLjOFXImuPcaoyH_6
    return-void

	:after_last_instruction

	goto/32 :l_owAoXxQjsCJAaCoj_7

	nop

	:l_IwgHkPldnpsgPukM_1
    const/16 p0, 0x2a

	goto/32 :l_KziKupMGgwopKiSj_2

	nop

	:l_nCIOOSTRiAnrbRpD_5
    int-to-double p0, p3

	goto/32 :l_tsLjOFXImuPcaoyH_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZIF)V
    .locals 0

	goto/32 :l_lAJjmpvjDcKgWWIo_0

	nop

	:l_qKSXWcakDtjtppYi_2
    const/16 p1, 0xd2

	goto/32 :l_oJkjBizXLekvehOn_3

	nop

	:l_gRLWIYGkJURTaDQS_7
	goto/32 :before_first_instruction

	:l_GTLWJqoGLXypQooR_6
    return-void

	:after_last_instruction

	goto/32 :l_gRLWIYGkJURTaDQS_7

	nop

	:l_oJkjBizXLekvehOn_3
    mul-int p2, p0, p1

	goto/32 :l_UMTMsdfCpdtfzoCk_4

	nop

	:l_UMTMsdfCpdtfzoCk_4
    add-int p3, p2, p1

	goto/32 :l_oNdaQCSpWhPhuKoC_5

	nop

	:l_oNdaQCSpWhPhuKoC_5
    int-to-double p0, p3

	goto/32 :l_GTLWJqoGLXypQooR_6

	nop

	:l_lAJjmpvjDcKgWWIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOQcLPFxRWmLkxvP_1

	nop

	:l_zOQcLPFxRWmLkxvP_1
    const/16 p0, 0x2a

	goto/32 :l_qKSXWcakDtjtppYi_2

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FIZB)V
    .locals 0

	goto/32 :l_PFjgvKePIDmSSsJb_0

	nop

	:l_NYZFaqsXHivQJFav_3
    mul-int p2, p0, p1

	goto/32 :l_YSLTOYpqsRpsSyuz_4

	nop

	:l_SzZJLtdxUbMsugBy_2
    const/16 p1, 0xd2

	goto/32 :l_NYZFaqsXHivQJFav_3

	nop

	:l_DtTvyhXlxBRprcIo_7
	goto/32 :before_first_instruction

	:l_rplueNuSbkSIdkdf_6
    return-void

	:after_last_instruction

	goto/32 :l_DtTvyhXlxBRprcIo_7

	nop

	:l_PFjgvKePIDmSSsJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpqRBFQVxxzUQgGE_1

	nop

	:l_hMyeSMTcueZWPkZs_5
    int-to-double p0, p3

	goto/32 :l_rplueNuSbkSIdkdf_6

	nop

	:l_OpqRBFQVxxzUQgGE_1
    const/16 p0, 0x2a

	goto/32 :l_SzZJLtdxUbMsugBy_2

	nop

	:l_YSLTOYpqsRpsSyuz_4
    add-int p3, p2, p1

	goto/32 :l_hMyeSMTcueZWPkZs_5

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_MJQIEZwGbAfUYUkW_0

	nop

	:l_MJQIEZwGbAfUYUkW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_hOdyuRTmaKVOhcbT_1

	nop

	:l_jrgTBbFrPszlUOiO_3
	goto/32 :before_first_instruction

	:l_yHvSvOyBqvgQwDUn_2
    return v0

	:after_last_instruction

	goto/32 :l_jrgTBbFrPszlUOiO_3

	nop

	:l_hOdyuRTmaKVOhcbT_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_yHvSvOyBqvgQwDUn_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_HbLfYrTxwJyZvVQE_0

	nop

	:l_nsLZFRMftUWcHjoE_7
	goto/32 :before_first_instruction

	:l_IiqTqqHfXHQIRGrH_5
    int-to-double p0, p3

	goto/32 :l_dEqnApQnhagjdSpd_6

	nop

	:l_AZYgOWJakRAtUtTR_2
    const/16 p1, 0xd2

	goto/32 :l_pSuHslrPctDJgsxW_3

	nop

	:l_fimGfZzgwiwhudnf_4
    add-int p3, p2, p1

	goto/32 :l_IiqTqqHfXHQIRGrH_5

	nop

	:l_HbLfYrTxwJyZvVQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBXSyOBqeDZAQbLC_1

	nop

	:l_TBXSyOBqeDZAQbLC_1
    const/16 p0, 0x2a

	goto/32 :l_AZYgOWJakRAtUtTR_2

	nop

	:l_dEqnApQnhagjdSpd_6
    return-void

	:after_last_instruction

	goto/32 :l_nsLZFRMftUWcHjoE_7

	nop

	:l_pSuHslrPctDJgsxW_3
    mul-int p2, p0, p1

	goto/32 :l_fimGfZzgwiwhudnf_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_WtuRQYjoUadUhpzu_0

	nop

	:l_QmtnxsyTIjKNpgLv_7
	goto/32 :before_first_instruction

	:l_eAQjAAlOacYXVcbg_3
    mul-int p2, p0, p1

	goto/32 :l_LaeUjYcNoobPfCkD_4

	nop

	:l_hcLNoCxkHsPyOxYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QmtnxsyTIjKNpgLv_7

	nop

	:l_IyCGaUrCgWJtaBZC_2
    const/16 p1, 0xd2

	goto/32 :l_eAQjAAlOacYXVcbg_3

	nop

	:l_ELiGBOECTCjJepWT_1
    const/16 p0, 0x2a

	goto/32 :l_IyCGaUrCgWJtaBZC_2

	nop

	:l_TNOokWXCZDEVEGSS_5
    int-to-double p0, p3

	goto/32 :l_hcLNoCxkHsPyOxYQ_6

	nop

	:l_LaeUjYcNoobPfCkD_4
    add-int p3, p2, p1

	goto/32 :l_TNOokWXCZDEVEGSS_5

	nop

	:l_WtuRQYjoUadUhpzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELiGBOECTCjJepWT_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_KotZnlgPjGKmUjNh_0

	nop

	:l_LRwHolqYAugyldMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ARAkmlwZuSmrTgZC_7

	nop

	:l_KotZnlgPjGKmUjNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNhMFDeCpjdXynrz_1

	nop

	:l_HNhMFDeCpjdXynrz_1
    const/16 p0, 0x2a

	goto/32 :l_nGCIFdDqISfZygpE_2

	nop

	:l_owEvBdvMnIOxqyka_3
    mul-int p2, p0, p1

	goto/32 :l_BsfShsfuLPPyEZSy_4

	nop

	:l_XDVHSKnsXuYoJJuU_5
    int-to-double p0, p3

	goto/32 :l_LRwHolqYAugyldMZ_6

	nop

	:l_ARAkmlwZuSmrTgZC_7
	goto/32 :before_first_instruction

	:l_BsfShsfuLPPyEZSy_4
    add-int p3, p2, p1

	goto/32 :l_XDVHSKnsXuYoJJuU_5

	nop

	:l_nGCIFdDqISfZygpE_2
    const/16 p1, 0xd2

	goto/32 :l_owEvBdvMnIOxqyka_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_CYfXhtWqXcpJdcvM_0

	nop

	:l_WhQnsgVYGZiJThtE_3
	goto/32 :before_first_instruction

	:l_MBGpXdUyVJwtKJKq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WhQnsgVYGZiJThtE_3

	nop

	:l_CYfXhtWqXcpJdcvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_oiJHikMhPbvWLlzd_1

	nop

	:l_oiJHikMhPbvWLlzd_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MBGpXdUyVJwtKJKq_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kdbJUUNbRoyfJjNC_0

	nop

	:l_rajefNDkvWpXXLeh_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_SjBlzEosPfyEoHxd_4

	nop

	:l_kdbJUUNbRoyfJjNC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_WFeywEJVaaRUiQJx_1

	nop

	:l_zvxYOolRFhdVwhYX_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_rajefNDkvWpXXLeh_3

	nop

	:l_SjBlzEosPfyEoHxd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dCNfHTjEQEmrDsQA_5

	nop

	:l_WFeywEJVaaRUiQJx_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_zvxYOolRFhdVwhYX_2

	nop

	:l_dCNfHTjEQEmrDsQA_5
	goto/32 :before_first_instruction

.end method
