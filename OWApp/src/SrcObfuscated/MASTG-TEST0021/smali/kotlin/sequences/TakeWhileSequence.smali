.class public final Lkotlin/sequences/TakeWhileSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_JvjjzGLqYwQuMztE_0

	nop

	:l_SwNXTMfgYddBSSLs_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_OMYHzxTDsibqjZwI_2

	nop

	:l_uavQgspzxxplnKda_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_jzbkIazdLyIPTeAU_5

	nop

	:l_JvjjzGLqYwQuMztE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SwNXTMfgYddBSSLs_1

	nop

	:l_jzbkIazdLyIPTeAU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_jpsXaYMUWuJnrzKm_6

	nop

	:l_RYWxVtJPXxdFYtHC_3
    const-string v0, "predicate"

	goto/32 :l_uavQgspzxxplnKda_4

	nop

	:l_NzigYGnZcPPpNxQC_9
	goto/32 :before_first_instruction

	:l_OMYHzxTDsibqjZwI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RYWxVtJPXxdFYtHC_3

	nop

	:l_KClqEawyqVtmAPqF_8
    return-void

	:after_last_instruction

	goto/32 :l_NzigYGnZcPPpNxQC_9

	nop

	:l_jpsXaYMUWuJnrzKm_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_wDdGJJDFbqZzDvQi_7

	nop

	:l_wDdGJJDFbqZzDvQi_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_KClqEawyqVtmAPqF_8

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PAWyIusGqEINhqPn_0

	nop

	:l_lzeIrMlKnjvZATSt_4
    add-int p3, p2, p1

	goto/32 :l_RkUYpIpVFaVBxPVM_5

	nop

	:l_PAWyIusGqEINhqPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndewemcawQAQldXg_1

	nop

	:l_RkUYpIpVFaVBxPVM_5
    int-to-double p0, p3

	goto/32 :l_amtEJOStjXwYxQnS_6

	nop

	:l_dLNUTRbZaEroeVhS_7
	goto/32 :before_first_instruction

	:l_ndewemcawQAQldXg_1
    const/16 p0, 0x2a

	goto/32 :l_mCFvtxAwtrthvrwh_2

	nop

	:l_amtEJOStjXwYxQnS_6
    return-void

	:after_last_instruction

	goto/32 :l_dLNUTRbZaEroeVhS_7

	nop

	:l_mCFvtxAwtrthvrwh_2
    const/16 p1, 0xd2

	goto/32 :l_RtCJXJuPpRyhkuyU_3

	nop

	:l_RtCJXJuPpRyhkuyU_3
    mul-int p2, p0, p1

	goto/32 :l_lzeIrMlKnjvZATSt_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_DyaoZABdpRgdksBU_0

	nop

	:l_TWBRPysHjJcyCXQa_5
    int-to-double p0, p3

	goto/32 :l_xvZqUfKCaDXsehyu_6

	nop

	:l_AdQNrbfvUmFCEAFS_4
    add-int p3, p2, p1

	goto/32 :l_TWBRPysHjJcyCXQa_5

	nop

	:l_QdnlXGZHCRXoEyfd_3
    mul-int p2, p0, p1

	goto/32 :l_AdQNrbfvUmFCEAFS_4

	nop

	:l_DyaoZABdpRgdksBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALmddkpHWpntXBOo_1

	nop

	:l_DVSZSnpuwFGjzlag_7
	goto/32 :before_first_instruction

	:l_xvZqUfKCaDXsehyu_6
    return-void

	:after_last_instruction

	goto/32 :l_DVSZSnpuwFGjzlag_7

	nop

	:l_dCqbmERxubruzUzW_2
    const/16 p1, 0xd2

	goto/32 :l_QdnlXGZHCRXoEyfd_3

	nop

	:l_ALmddkpHWpntXBOo_1
    const/16 p0, 0x2a

	goto/32 :l_dCqbmERxubruzUzW_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XAVLgqArnwIlkNjf_0

	nop

	:l_XAVLgqArnwIlkNjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATzHdiGjhTddnSGu_1

	nop

	:l_HowGRjvWOSnZjBSg_4
    add-int p3, p2, p1

	goto/32 :l_BEzYIQvgMbPWnFjF_5

	nop

	:l_DfGtFwetfjPaWtti_2
    const/16 p1, 0xd2

	goto/32 :l_IKaNlQwZDgzOyaTW_3

	nop

	:l_NBwaGbUdVplnRZQi_7
	goto/32 :before_first_instruction

	:l_IKaNlQwZDgzOyaTW_3
    mul-int p2, p0, p1

	goto/32 :l_HowGRjvWOSnZjBSg_4

	nop

	:l_BEzYIQvgMbPWnFjF_5
    int-to-double p0, p3

	goto/32 :l_wlrQWhzhbSrLLMFa_6

	nop

	:l_ATzHdiGjhTddnSGu_1
    const/16 p0, 0x2a

	goto/32 :l_DfGtFwetfjPaWtti_2

	nop

	:l_wlrQWhzhbSrLLMFa_6
    return-void

	:after_last_instruction

	goto/32 :l_NBwaGbUdVplnRZQi_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_jvfNoSgdpiOXuAlO_0

	nop

	:l_vsEWKzfdRyODCWKq_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uRosUdyxTsMHfnfT_2

	nop

	:l_EINUyPuarTsYykYg_3
	goto/32 :before_first_instruction

	:l_uRosUdyxTsMHfnfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EINUyPuarTsYykYg_3

	nop

	:l_jvfNoSgdpiOXuAlO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_vsEWKzfdRyODCWKq_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EceuTJqWLZXerjdu_0

	nop

	:l_XRwxFnvluBRybrxK_7
	goto/32 :before_first_instruction

	:l_jEUpnLPfkRqUCcaN_1
    const/16 p0, 0x2a

	goto/32 :l_RRFRhxBTPrbybzAd_2

	nop

	:l_RRFRhxBTPrbybzAd_2
    const/16 p1, 0xd2

	goto/32 :l_sjGJQndXXoyZhZXw_3

	nop

	:l_bFhtcbluudiWLmZn_4
    add-int p3, p2, p1

	goto/32 :l_tgqZiXWabXsxdLHV_5

	nop

	:l_AVqLbKCUxWqbjArt_6
    return-void

	:after_last_instruction

	goto/32 :l_XRwxFnvluBRybrxK_7

	nop

	:l_EceuTJqWLZXerjdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEUpnLPfkRqUCcaN_1

	nop

	:l_tgqZiXWabXsxdLHV_5
    int-to-double p0, p3

	goto/32 :l_AVqLbKCUxWqbjArt_6

	nop

	:l_sjGJQndXXoyZhZXw_3
    mul-int p2, p0, p1

	goto/32 :l_bFhtcbluudiWLmZn_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_GfpJySeykosfYvyo_0

	nop

	:l_OtmsLpMomcHiWrkD_2
    const/16 p1, 0xd2

	goto/32 :l_cejqRmFwhcwrurjX_3

	nop

	:l_XZxSBOTAbLbhQlsJ_4
    add-int p3, p2, p1

	goto/32 :l_LNUMpRvznaqiypmk_5

	nop

	:l_GfpJySeykosfYvyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnTEgodHByikrCvp_1

	nop

	:l_cejqRmFwhcwrurjX_3
    mul-int p2, p0, p1

	goto/32 :l_XZxSBOTAbLbhQlsJ_4

	nop

	:l_LNUMpRvznaqiypmk_5
    int-to-double p0, p3

	goto/32 :l_XJlXtPDTsKyHnnVn_6

	nop

	:l_ljHNtnJWwsxlpYrN_7
	goto/32 :before_first_instruction

	:l_XJlXtPDTsKyHnnVn_6
    return-void

	:after_last_instruction

	goto/32 :l_ljHNtnJWwsxlpYrN_7

	nop

	:l_qnTEgodHByikrCvp_1
    const/16 p0, 0x2a

	goto/32 :l_OtmsLpMomcHiWrkD_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zjMXQkjhykFpvqBM_0

	nop

	:l_YJLSYtXyqCYUMQkQ_5
    int-to-double p0, p3

	goto/32 :l_AxDvZtXLbYLKykIj_6

	nop

	:l_zjMXQkjhykFpvqBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpkfQuUDKbqpquUp_1

	nop

	:l_dDvPmFinvmLbYIvr_4
    add-int p3, p2, p1

	goto/32 :l_YJLSYtXyqCYUMQkQ_5

	nop

	:l_EpkfQuUDKbqpquUp_1
    const/16 p0, 0x2a

	goto/32 :l_byjdqFmMGrupJnap_2

	nop

	:l_AxDvZtXLbYLKykIj_6
    return-void

	:after_last_instruction

	goto/32 :l_roTWcbASlCrQHLYJ_7

	nop

	:l_EAiPLVSUVwxkedbS_3
    mul-int p2, p0, p1

	goto/32 :l_dDvPmFinvmLbYIvr_4

	nop

	:l_roTWcbASlCrQHLYJ_7
	goto/32 :before_first_instruction

	:l_byjdqFmMGrupJnap_2
    const/16 p1, 0xd2

	goto/32 :l_EAiPLVSUVwxkedbS_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VgEEgjbnzozIjnxj_0

	nop

	:l_SHwGOHBBIsJPrpIN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bTxUakbuvOhAlKPo_3

	nop

	:l_DqRqAdfAqPeqwihP_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_SHwGOHBBIsJPrpIN_2

	nop

	:l_VgEEgjbnzozIjnxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_DqRqAdfAqPeqwihP_1

	nop

	:l_bTxUakbuvOhAlKPo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DMdzFAZQRIXXxIVl_0

	nop

	:l_cpNBgozpfvIDMOaR_5
	goto/32 :before_first_instruction

	:l_FszYSVHJDJZhAMKD_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_PxpqGAtJzrmPFqRY_3

	nop

	:l_NrWuTqxyvsSTLtXh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cpNBgozpfvIDMOaR_5

	nop

	:l_DMdzFAZQRIXXxIVl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_jsViHwewxLMszJgs_1

	nop

	:l_jsViHwewxLMszJgs_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_FszYSVHJDJZhAMKD_2

	nop

	:l_PxpqGAtJzrmPFqRY_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_NrWuTqxyvsSTLtXh_4

	nop

.end method
