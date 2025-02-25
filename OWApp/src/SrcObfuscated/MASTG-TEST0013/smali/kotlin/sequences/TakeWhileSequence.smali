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

	goto/32 :l_yDYratrptihAxRbe_0

	nop

	:l_pBdwqUkEHIsiUqqU_3
    const-string v0, "predicate"

	goto/32 :l_XULtzYRJiEWVLalt_4

	nop

	:l_pYJFUwOTfENCIvFG_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_AoDqsrclhyulaKID_8

	nop

	:l_CRUjmcwjVmzLmvjD_9
	goto/32 :before_first_instruction

	:l_tijkwLjkUuXCbeLs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pBdwqUkEHIsiUqqU_3

	nop

	:l_KAGCVGCNEeGcymJz_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_pYJFUwOTfENCIvFG_7

	nop

	:l_TmktJBVZgbVpAGSA_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_KAGCVGCNEeGcymJz_6

	nop

	:l_XULtzYRJiEWVLalt_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_TmktJBVZgbVpAGSA_5

	nop

	:l_AoDqsrclhyulaKID_8
    return-void

	:after_last_instruction

	goto/32 :l_CRUjmcwjVmzLmvjD_9

	nop

	:l_yDYratrptihAxRbe_0
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

	goto/32 :l_oeQGUMfvxATXnGnA_1

	nop

	:l_oeQGUMfvxATXnGnA_1
    const-string v0, "sequence"

	goto/32 :l_tijkwLjkUuXCbeLs_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_NiColNtWFxcovNXQ_0

	nop

	:l_CBCdHYYiFrdxaaYq_5
    int-to-double p0, p3

	goto/32 :l_dSfmMpmCgtJpEnzT_6

	nop

	:l_ryGMIgwMjnwLABkF_2
    const/16 p1, 0xd2

	goto/32 :l_sttSxpJtatAoeoBq_3

	nop

	:l_HaSPmYAzDbVVzTSA_4
    add-int p3, p2, p1

	goto/32 :l_CBCdHYYiFrdxaaYq_5

	nop

	:l_cunKIqHFxzokmEgE_1
    const/16 p0, 0x2a

	goto/32 :l_ryGMIgwMjnwLABkF_2

	nop

	:l_NiColNtWFxcovNXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cunKIqHFxzokmEgE_1

	nop

	:l_dSfmMpmCgtJpEnzT_6
    return-void

	:after_last_instruction

	goto/32 :l_NzHvYTQnMsFVrmWN_7

	nop

	:l_sttSxpJtatAoeoBq_3
    mul-int p2, p0, p1

	goto/32 :l_HaSPmYAzDbVVzTSA_4

	nop

	:l_NzHvYTQnMsFVrmWN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_DfpfzPMqYXuBxknr_0

	nop

	:l_fWePWSDBhgPzMrub_2
    const/16 p1, 0xd2

	goto/32 :l_kgRimzGPuJGKqtYS_3

	nop

	:l_ryiLMFnXazHezZYj_4
    add-int p3, p2, p1

	goto/32 :l_zrrDamNizeGMjHPe_5

	nop

	:l_zrrDamNizeGMjHPe_5
    int-to-double p0, p3

	goto/32 :l_XAMXxgFczAOYGMLG_6

	nop

	:l_DfpfzPMqYXuBxknr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDqvJIVzwbcwQJxz_1

	nop

	:l_nbFdHmjjYAyKKpTs_7
	goto/32 :before_first_instruction

	:l_XAMXxgFczAOYGMLG_6
    return-void

	:after_last_instruction

	goto/32 :l_nbFdHmjjYAyKKpTs_7

	nop

	:l_kgRimzGPuJGKqtYS_3
    mul-int p2, p0, p1

	goto/32 :l_ryiLMFnXazHezZYj_4

	nop

	:l_GDqvJIVzwbcwQJxz_1
    const/16 p0, 0x2a

	goto/32 :l_fWePWSDBhgPzMrub_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_qMkEEYdBsCgoDYIX_0

	nop

	:l_ZAbAukosfyNwHnXX_1
    const/16 p0, 0x2a

	goto/32 :l_YXHyWfUPQciOWNZp_2

	nop

	:l_kWxWfFMIHJSxXfkC_4
    add-int p3, p2, p1

	goto/32 :l_BOUcfESFQAsOlbOk_5

	nop

	:l_SmQwdzJZxiXTeIiF_6
    return-void

	:after_last_instruction

	goto/32 :l_JOusgTljWfFWuOJL_7

	nop

	:l_YXHyWfUPQciOWNZp_2
    const/16 p1, 0xd2

	goto/32 :l_bShnvXbKLaeCjLgz_3

	nop

	:l_bShnvXbKLaeCjLgz_3
    mul-int p2, p0, p1

	goto/32 :l_kWxWfFMIHJSxXfkC_4

	nop

	:l_JOusgTljWfFWuOJL_7
	goto/32 :before_first_instruction

	:l_qMkEEYdBsCgoDYIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAbAukosfyNwHnXX_1

	nop

	:l_BOUcfESFQAsOlbOk_5
    int-to-double p0, p3

	goto/32 :l_SmQwdzJZxiXTeIiF_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_shizFNfhTYBfwqgr_0

	nop

	:l_OQVBlmIJCiKAcpqp_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_plRdwOSBwETGrnBk_2

	nop

	:l_plRdwOSBwETGrnBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_seOjTMMczhRRUpIX_3

	nop

	:l_seOjTMMczhRRUpIX_3
	goto/32 :before_first_instruction

	:l_shizFNfhTYBfwqgr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_OQVBlmIJCiKAcpqp_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_RvmvqfSyxvBkLuzO_0

	nop

	:l_RvmvqfSyxvBkLuzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhwaXhNEYeyiorIc_1

	nop

	:l_pXRYErFiCOYmRHej_3
    mul-int p2, p0, p1

	goto/32 :l_gNoiveMAmRfNKnor_4

	nop

	:l_CrqrQYTIjVVeiFZs_5
    int-to-double p0, p3

	goto/32 :l_YihvOjakbIEFjHpl_6

	nop

	:l_LhwaXhNEYeyiorIc_1
    const/16 p0, 0x2a

	goto/32 :l_tDaeisYhQIcyaGjW_2

	nop

	:l_DsmtLwtKQDxKCyrq_7
	goto/32 :before_first_instruction

	:l_gNoiveMAmRfNKnor_4
    add-int p3, p2, p1

	goto/32 :l_CrqrQYTIjVVeiFZs_5

	nop

	:l_tDaeisYhQIcyaGjW_2
    const/16 p1, 0xd2

	goto/32 :l_pXRYErFiCOYmRHej_3

	nop

	:l_YihvOjakbIEFjHpl_6
    return-void

	:after_last_instruction

	goto/32 :l_DsmtLwtKQDxKCyrq_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_lZbfaqlIWPIoBSys_0

	nop

	:l_FfqesDSvbYNmMtii_6
    return-void

	:after_last_instruction

	goto/32 :l_sftJSBsRSbsjmGwZ_7

	nop

	:l_lfYLNwXxEClKsEiI_3
    mul-int p2, p0, p1

	goto/32 :l_sUOwmeWXmAPBcIJo_4

	nop

	:l_lZbfaqlIWPIoBSys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNIDEGfTpVgogjAw_1

	nop

	:l_AEUmgJLIAGBmhbYT_2
    const/16 p1, 0xd2

	goto/32 :l_lfYLNwXxEClKsEiI_3

	nop

	:l_pnvNeWQMFMrogHGT_5
    int-to-double p0, p3

	goto/32 :l_FfqesDSvbYNmMtii_6

	nop

	:l_RNIDEGfTpVgogjAw_1
    const/16 p0, 0x2a

	goto/32 :l_AEUmgJLIAGBmhbYT_2

	nop

	:l_sUOwmeWXmAPBcIJo_4
    add-int p3, p2, p1

	goto/32 :l_pnvNeWQMFMrogHGT_5

	nop

	:l_sftJSBsRSbsjmGwZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_uwZsJZlPRuqBEdKz_0

	nop

	:l_UlmkQeQYgSkMwjkv_1
    const/16 p0, 0x2a

	goto/32 :l_DQqoEDrsoDGFoyfu_2

	nop

	:l_uwZsJZlPRuqBEdKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlmkQeQYgSkMwjkv_1

	nop

	:l_DQqoEDrsoDGFoyfu_2
    const/16 p1, 0xd2

	goto/32 :l_WPkUmGRXXBtoGweF_3

	nop

	:l_RozdgXHxUNutVZZB_4
    add-int p3, p2, p1

	goto/32 :l_lpHsqXmyVskYcRRj_5

	nop

	:l_lpHsqXmyVskYcRRj_5
    int-to-double p0, p3

	goto/32 :l_reZOqmMobCdSnQHK_6

	nop

	:l_oydinCfdzOtypEON_7
	goto/32 :before_first_instruction

	:l_WPkUmGRXXBtoGweF_3
    mul-int p2, p0, p1

	goto/32 :l_RozdgXHxUNutVZZB_4

	nop

	:l_reZOqmMobCdSnQHK_6
    return-void

	:after_last_instruction

	goto/32 :l_oydinCfdzOtypEON_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ghRMHSRaiQSOtGDV_0

	nop

	:l_iNfEjAPfOfFufofX_3
	goto/32 :before_first_instruction

	:l_NLtVSjJbWdhwusgT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iNfEjAPfOfFufofX_3

	nop

	:l_ghRMHSRaiQSOtGDV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_RfLTgrhbvzcELlhx_1

	nop

	:l_RfLTgrhbvzcELlhx_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_NLtVSjJbWdhwusgT_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uFSDIxScHpucHxFB_0

	nop

	:l_jzWYioIKwOgAqtoM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nyTJkcpimgzhHoYu_5

	nop

	:l_DIfeqmjzjmFzRAFu_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_POphOzOzOJflCKuu_3

	nop

	:l_nyTJkcpimgzhHoYu_5
	goto/32 :before_first_instruction

	:l_POphOzOzOJflCKuu_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_jzWYioIKwOgAqtoM_4

	nop

	:l_ApJXpFVxVpIoyHIf_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_DIfeqmjzjmFzRAFu_2

	nop

	:l_uFSDIxScHpucHxFB_0
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
	goto/32 :l_ApJXpFVxVpIoyHIf_1

	nop

.end method
