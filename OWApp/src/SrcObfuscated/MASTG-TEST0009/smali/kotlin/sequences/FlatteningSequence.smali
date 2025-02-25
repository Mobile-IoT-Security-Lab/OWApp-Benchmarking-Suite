.class public final Lkotlin/sequences/FlatteningSequence;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_DsDeeJUmRDOjnZvm_0

	nop

	:l_mpmewZOiMFggmvsl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_JSUXwEgmgqpeqaOw_8

	nop

	:l_xcGoSiHbOZUOfJeh_1
    const-string v0, "sequence"

	goto/32 :l_SjUtGCkBeomanGIE_2

	nop

	:l_mbjxlDQsKewAXpqB_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_qEoimxcSGOeVbFfN_10

	nop

	:l_jzTwAHUgxbWHUAmt_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_XihzSKFPShaYJQpb_4

	nop

	:l_fgktowQkrFcwfIyD_5
    const-string v0, "iterator"

	goto/32 :l_hPWpGmyfUCwIwoMb_6

	nop

	:l_DsDeeJUmRDOjnZvm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_xcGoSiHbOZUOfJeh_1

	nop

	:l_YHlnxKsgArJFfGYv_12
	goto/32 :before_first_instruction

	:l_JSUXwEgmgqpeqaOw_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_mbjxlDQsKewAXpqB_9

	nop

	:l_XihzSKFPShaYJQpb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fgktowQkrFcwfIyD_5

	nop

	:l_hPWpGmyfUCwIwoMb_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_mpmewZOiMFggmvsl_7

	nop

	:l_SjUtGCkBeomanGIE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jzTwAHUgxbWHUAmt_3

	nop

	:l_qEoimxcSGOeVbFfN_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_mmOzkdkfyzLxnvAN_11

	nop

	:l_mmOzkdkfyzLxnvAN_11
    return-void

	:after_last_instruction

	goto/32 :l_YHlnxKsgArJFfGYv_12

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_HgNcCzkiOyejWWyr_0

	nop

	:l_EyBqeThRnEJqeYPK_3
    mul-int p2, p0, p1

	goto/32 :l_lSwMIXmXtRcKiJVa_4

	nop

	:l_DUTrlRFWwSWwUNGj_7
	goto/32 :before_first_instruction

	:l_YPoiHGRXFICdcWwI_5
    int-to-double p0, p3

	goto/32 :l_OPcBgvTqQCIDohxg_6

	nop

	:l_AiHXGOGjpiqdsFKp_2
    const/16 p1, 0xd2

	goto/32 :l_EyBqeThRnEJqeYPK_3

	nop

	:l_lSwMIXmXtRcKiJVa_4
    add-int p3, p2, p1

	goto/32 :l_YPoiHGRXFICdcWwI_5

	nop

	:l_RjhmlhPRVNvlbfhV_1
    const/16 p0, 0x2a

	goto/32 :l_AiHXGOGjpiqdsFKp_2

	nop

	:l_OPcBgvTqQCIDohxg_6
    return-void

	:after_last_instruction

	goto/32 :l_DUTrlRFWwSWwUNGj_7

	nop

	:l_HgNcCzkiOyejWWyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjhmlhPRVNvlbfhV_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_ELtFeaAsqMBDerWt_0

	nop

	:l_tiHfnubCtPSJiNQI_4
    add-int p3, p2, p1

	goto/32 :l_RmQmPQNKGvtqnSGf_5

	nop

	:l_TchChqMJwPAJMkyO_1
    const/16 p0, 0x2a

	goto/32 :l_WnJyNhZGiIGzkXmS_2

	nop

	:l_RmQmPQNKGvtqnSGf_5
    int-to-double p0, p3

	goto/32 :l_FJYwuRINUuuMjqsD_6

	nop

	:l_WnJyNhZGiIGzkXmS_2
    const/16 p1, 0xd2

	goto/32 :l_NIFngXnSUmoVZJRU_3

	nop

	:l_FJYwuRINUuuMjqsD_6
    return-void

	:after_last_instruction

	goto/32 :l_mlTQwkaTQFgFjlzu_7

	nop

	:l_ELtFeaAsqMBDerWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TchChqMJwPAJMkyO_1

	nop

	:l_mlTQwkaTQFgFjlzu_7
	goto/32 :before_first_instruction

	:l_NIFngXnSUmoVZJRU_3
    mul-int p2, p0, p1

	goto/32 :l_tiHfnubCtPSJiNQI_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_BUHYDRuurLEsaSJf_0

	nop

	:l_HSTKbDWBuzocVkHt_6
    return-void

	:after_last_instruction

	goto/32 :l_PmfhVeleEqhCEmAC_7

	nop

	:l_tcClggVZkpJHKPad_1
    const/16 p0, 0x2a

	goto/32 :l_IxkRxNyDkuWYgPvx_2

	nop

	:l_PmfhVeleEqhCEmAC_7
	goto/32 :before_first_instruction

	:l_BUHYDRuurLEsaSJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcClggVZkpJHKPad_1

	nop

	:l_rdsXvMMzeEyVCIGF_5
    int-to-double p0, p3

	goto/32 :l_HSTKbDWBuzocVkHt_6

	nop

	:l_rwDzKjpbjoKIySXJ_4
    add-int p3, p2, p1

	goto/32 :l_rdsXvMMzeEyVCIGF_5

	nop

	:l_IxkRxNyDkuWYgPvx_2
    const/16 p1, 0xd2

	goto/32 :l_sDoGltWIALVxNKAH_3

	nop

	:l_sDoGltWIALVxNKAH_3
    mul-int p2, p0, p1

	goto/32 :l_rwDzKjpbjoKIySXJ_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_oODOPJzASKntYnSX_0

	nop

	:l_GosrNiHBNtDaUqiF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_genckzVWSqxkXswQ_3

	nop

	:l_genckzVWSqxkXswQ_3
	goto/32 :before_first_instruction

	:l_cyyYMGTtBiXPmhQB_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GosrNiHBNtDaUqiF_2

	nop

	:l_oODOPJzASKntYnSX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_cyyYMGTtBiXPmhQB_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_CLorOMLFjxnUKHYU_0

	nop

	:l_mnfyKxDpIkJpQnAJ_1
    const/16 p0, 0x2a

	goto/32 :l_SMubAKEljqVVSMvN_2

	nop

	:l_SMubAKEljqVVSMvN_2
    const/16 p1, 0xd2

	goto/32 :l_mEPpSugGNuZTNbkU_3

	nop

	:l_CLorOMLFjxnUKHYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnfyKxDpIkJpQnAJ_1

	nop

	:l_wXGMcgAQJMdsmqDe_7
	goto/32 :before_first_instruction

	:l_GdfLBYQVNlucOLPy_6
    return-void

	:after_last_instruction

	goto/32 :l_wXGMcgAQJMdsmqDe_7

	nop

	:l_mEPpSugGNuZTNbkU_3
    mul-int p2, p0, p1

	goto/32 :l_GtFWJKMehpOGrTqA_4

	nop

	:l_GtFWJKMehpOGrTqA_4
    add-int p3, p2, p1

	goto/32 :l_PXNnHPOkwMXgrmjG_5

	nop

	:l_PXNnHPOkwMXgrmjG_5
    int-to-double p0, p3

	goto/32 :l_GdfLBYQVNlucOLPy_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_iLWWKxOxqEWGlDlv_0

	nop

	:l_tXkHmzrqcjVnhKic_3
    mul-int p2, p0, p1

	goto/32 :l_zYlsgrwalrecWIUc_4

	nop

	:l_UWBMxZhzSuNkkLFt_7
	goto/32 :before_first_instruction

	:l_agXiVPaYHJPTAUPm_6
    return-void

	:after_last_instruction

	goto/32 :l_UWBMxZhzSuNkkLFt_7

	nop

	:l_fTYAReKCFYpyDdQM_1
    const/16 p0, 0x2a

	goto/32 :l_DyzzjOfUIaaUUJLP_2

	nop

	:l_iLWWKxOxqEWGlDlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTYAReKCFYpyDdQM_1

	nop

	:l_DyzzjOfUIaaUUJLP_2
    const/16 p1, 0xd2

	goto/32 :l_tXkHmzrqcjVnhKic_3

	nop

	:l_zYlsgrwalrecWIUc_4
    add-int p3, p2, p1

	goto/32 :l_zERSRGGTwigqTuTn_5

	nop

	:l_zERSRGGTwigqTuTn_5
    int-to-double p0, p3

	goto/32 :l_agXiVPaYHJPTAUPm_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bTqOHKxQkWcPEvIO_0

	nop

	:l_CoqWcADnHHAZihoL_1
    const/16 p0, 0x2a

	goto/32 :l_aPhAWICpmlODFPUZ_2

	nop

	:l_fRpPRsfIqhwMTcsj_5
    int-to-double p0, p3

	goto/32 :l_pymLOgfbJBYyhiIQ_6

	nop

	:l_pymLOgfbJBYyhiIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SparbRlTHBKAvHwF_7

	nop

	:l_kvujEXDzYsTXWrKv_3
    mul-int p2, p0, p1

	goto/32 :l_GdQKlPozbGqLgjUs_4

	nop

	:l_SparbRlTHBKAvHwF_7
	goto/32 :before_first_instruction

	:l_aPhAWICpmlODFPUZ_2
    const/16 p1, 0xd2

	goto/32 :l_kvujEXDzYsTXWrKv_3

	nop

	:l_GdQKlPozbGqLgjUs_4
    add-int p3, p2, p1

	goto/32 :l_fRpPRsfIqhwMTcsj_5

	nop

	:l_bTqOHKxQkWcPEvIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoqWcADnHHAZihoL_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_jcziMrQeCjUIceuz_0

	nop

	:l_dZStFWTdFqJTFuyP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIfEYeWqVrUvrfcR_3

	nop

	:l_cioduJvDtmmmDjKj_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dZStFWTdFqJTFuyP_2

	nop

	:l_jcziMrQeCjUIceuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_cioduJvDtmmmDjKj_1

	nop

	:l_HIfEYeWqVrUvrfcR_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_HmLRxrFjZAzcmTdM_0

	nop

	:l_sCOBZbBSILwVVbjZ_5
    int-to-double p0, p3

	goto/32 :l_HxxGpAWwPzbafRiF_6

	nop

	:l_WGnsgnSWQzPgsMAA_2
    const/16 p1, 0xd2

	goto/32 :l_TyRNKemdhqQEkUUL_3

	nop

	:l_SXPSCtwoXjZihGoI_4
    add-int p3, p2, p1

	goto/32 :l_sCOBZbBSILwVVbjZ_5

	nop

	:l_HxxGpAWwPzbafRiF_6
    return-void

	:after_last_instruction

	goto/32 :l_PGKyGLRvHBaGxSNj_7

	nop

	:l_TyRNKemdhqQEkUUL_3
    mul-int p2, p0, p1

	goto/32 :l_SXPSCtwoXjZihGoI_4

	nop

	:l_HmLRxrFjZAzcmTdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNpJjJKrXuvzxXyK_1

	nop

	:l_eNpJjJKrXuvzxXyK_1
    const/16 p0, 0x2a

	goto/32 :l_WGnsgnSWQzPgsMAA_2

	nop

	:l_PGKyGLRvHBaGxSNj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_nAdquhQjFEsLViWb_0

	nop

	:l_nAdquhQjFEsLViWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVFCnZXktkTHgKkY_1

	nop

	:l_acGXuvhtxsJlOyOD_4
    add-int p3, p2, p1

	goto/32 :l_IwpsKvttEHjgEgyg_5

	nop

	:l_IwpsKvttEHjgEgyg_5
    int-to-double p0, p3

	goto/32 :l_RsrAQqnWcWLwlGqt_6

	nop

	:l_TkeCRcGjQvTXniZe_2
    const/16 p1, 0xd2

	goto/32 :l_qbCWndjDJnZNlXkS_3

	nop

	:l_qbCWndjDJnZNlXkS_3
    mul-int p2, p0, p1

	goto/32 :l_acGXuvhtxsJlOyOD_4

	nop

	:l_PcESvSLjaAbcfiqu_7
	goto/32 :before_first_instruction

	:l_wVFCnZXktkTHgKkY_1
    const/16 p0, 0x2a

	goto/32 :l_TkeCRcGjQvTXniZe_2

	nop

	:l_RsrAQqnWcWLwlGqt_6
    return-void

	:after_last_instruction

	goto/32 :l_PcESvSLjaAbcfiqu_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_mLMMKNSKdeXBknVe_0

	nop

	:l_MCdICVvAazkRBpBu_4
    add-int p3, p2, p1

	goto/32 :l_wHuLQJoEMRDJvFCG_5

	nop

	:l_VihEjYtiGjHmBQit_1
    const/16 p0, 0x2a

	goto/32 :l_VUduIONguKohoPEQ_2

	nop

	:l_zIxZPbAJboPYaaKj_3
    mul-int p2, p0, p1

	goto/32 :l_MCdICVvAazkRBpBu_4

	nop

	:l_bMlsaNFocjLjpomU_6
    return-void

	:after_last_instruction

	goto/32 :l_zAoLUfWtAgpOEOcT_7

	nop

	:l_wHuLQJoEMRDJvFCG_5
    int-to-double p0, p3

	goto/32 :l_bMlsaNFocjLjpomU_6

	nop

	:l_zAoLUfWtAgpOEOcT_7
	goto/32 :before_first_instruction

	:l_mLMMKNSKdeXBknVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VihEjYtiGjHmBQit_1

	nop

	:l_VUduIONguKohoPEQ_2
    const/16 p1, 0xd2

	goto/32 :l_zIxZPbAJboPYaaKj_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_LmtMCHgAPnUWIRmR_0

	nop

	:l_LmtMCHgAPnUWIRmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_zRzAXEXczlZogLXv_1

	nop

	:l_zRzAXEXczlZogLXv_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MwEMTLFjzpnZcGHL_2

	nop

	:l_MwEMTLFjzpnZcGHL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmxBmjKVHIlAMrkr_3

	nop

	:l_VmxBmjKVHIlAMrkr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JVLEuLRfaUASeypR_0

	nop

	:l_JVLEuLRfaUASeypR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_eKKpNDbxgsdVMVzV_1

	nop

	:l_hqHibbTMojlgIKEA_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_PdsOZfUlfIHrNnFF_3

	nop

	:l_PdsOZfUlfIHrNnFF_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_OlurDkmODCXCOLDX_4

	nop

	:l_OlurDkmODCXCOLDX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XAAyHspqYEKOlPxF_5

	nop

	:l_XAAyHspqYEKOlPxF_5
	goto/32 :before_first_instruction

	:l_eKKpNDbxgsdVMVzV_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_hqHibbTMojlgIKEA_2

	nop

.end method
