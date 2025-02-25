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

	goto/32 :l_VWJkqmUApgbWhNmb_0

	nop

	:l_tijkwLjkUuXCbeLs_3
    const-string v0, "predicate"

	goto/32 :l_pBdwqUkEHIsiUqqU_4

	nop

	:l_XULtzYRJiEWVLalt_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_TmktJBVZgbVpAGSA_6

	nop

	:l_AoDqsrclhyulaKID_9
	goto/32 :before_first_instruction

	:l_yDYratrptihAxRbe_1
    const-string v0, "sequence"

	goto/32 :l_oeQGUMfvxATXnGnA_2

	nop

	:l_pYJFUwOTfENCIvFG_8
    return-void

	:after_last_instruction

	goto/32 :l_AoDqsrclhyulaKID_9

	nop

	:l_oeQGUMfvxATXnGnA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tijkwLjkUuXCbeLs_3

	nop

	:l_TmktJBVZgbVpAGSA_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_KAGCVGCNEeGcymJz_7

	nop

	:l_VWJkqmUApgbWhNmb_0
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

	goto/32 :l_yDYratrptihAxRbe_1

	nop

	:l_KAGCVGCNEeGcymJz_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_pYJFUwOTfENCIvFG_8

	nop

	:l_pBdwqUkEHIsiUqqU_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_XULtzYRJiEWVLalt_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CRUjmcwjVmzLmvjD_0

	nop

	:l_ryGMIgwMjnwLABkF_3
    mul-int p2, p0, p1

	goto/32 :l_sttSxpJtatAoeoBq_4

	nop

	:l_dSfmMpmCgtJpEnzT_7
	goto/32 :before_first_instruction

	:l_CBCdHYYiFrdxaaYq_6
    return-void

	:after_last_instruction

	goto/32 :l_dSfmMpmCgtJpEnzT_7

	nop

	:l_cunKIqHFxzokmEgE_2
    const/16 p1, 0xd2

	goto/32 :l_ryGMIgwMjnwLABkF_3

	nop

	:l_HaSPmYAzDbVVzTSA_5
    int-to-double p0, p3

	goto/32 :l_CBCdHYYiFrdxaaYq_6

	nop

	:l_NiColNtWFxcovNXQ_1
    const/16 p0, 0x2a

	goto/32 :l_cunKIqHFxzokmEgE_2

	nop

	:l_CRUjmcwjVmzLmvjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiColNtWFxcovNXQ_1

	nop

	:l_sttSxpJtatAoeoBq_4
    add-int p3, p2, p1

	goto/32 :l_HaSPmYAzDbVVzTSA_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_NzHvYTQnMsFVrmWN_0

	nop

	:l_fWePWSDBhgPzMrub_3
    mul-int p2, p0, p1

	goto/32 :l_kgRimzGPuJGKqtYS_4

	nop

	:l_DfpfzPMqYXuBxknr_1
    const/16 p0, 0x2a

	goto/32 :l_GDqvJIVzwbcwQJxz_2

	nop

	:l_NzHvYTQnMsFVrmWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfpfzPMqYXuBxknr_1

	nop

	:l_kgRimzGPuJGKqtYS_4
    add-int p3, p2, p1

	goto/32 :l_ryiLMFnXazHezZYj_5

	nop

	:l_XAMXxgFczAOYGMLG_7
	goto/32 :before_first_instruction

	:l_ryiLMFnXazHezZYj_5
    int-to-double p0, p3

	goto/32 :l_zrrDamNizeGMjHPe_6

	nop

	:l_zrrDamNizeGMjHPe_6
    return-void

	:after_last_instruction

	goto/32 :l_XAMXxgFczAOYGMLG_7

	nop

	:l_GDqvJIVzwbcwQJxz_2
    const/16 p1, 0xd2

	goto/32 :l_fWePWSDBhgPzMrub_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nbFdHmjjYAyKKpTs_0

	nop

	:l_YXHyWfUPQciOWNZp_3
    mul-int p2, p0, p1

	goto/32 :l_bShnvXbKLaeCjLgz_4

	nop

	:l_kWxWfFMIHJSxXfkC_5
    int-to-double p0, p3

	goto/32 :l_BOUcfESFQAsOlbOk_6

	nop

	:l_SmQwdzJZxiXTeIiF_7
	goto/32 :before_first_instruction

	:l_ZAbAukosfyNwHnXX_2
    const/16 p1, 0xd2

	goto/32 :l_YXHyWfUPQciOWNZp_3

	nop

	:l_bShnvXbKLaeCjLgz_4
    add-int p3, p2, p1

	goto/32 :l_kWxWfFMIHJSxXfkC_5

	nop

	:l_BOUcfESFQAsOlbOk_6
    return-void

	:after_last_instruction

	goto/32 :l_SmQwdzJZxiXTeIiF_7

	nop

	:l_nbFdHmjjYAyKKpTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMkEEYdBsCgoDYIX_1

	nop

	:l_qMkEEYdBsCgoDYIX_1
    const/16 p0, 0x2a

	goto/32 :l_ZAbAukosfyNwHnXX_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_JOusgTljWfFWuOJL_0

	nop

	:l_JOusgTljWfFWuOJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_shizFNfhTYBfwqgr_1

	nop

	:l_OQVBlmIJCiKAcpqp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_plRdwOSBwETGrnBk_3

	nop

	:l_shizFNfhTYBfwqgr_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OQVBlmIJCiKAcpqp_2

	nop

	:l_plRdwOSBwETGrnBk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIFB)V
    .locals 0

	goto/32 :l_seOjTMMczhRRUpIX_0

	nop

	:l_tDaeisYhQIcyaGjW_3
    mul-int p2, p0, p1

	goto/32 :l_pXRYErFiCOYmRHej_4

	nop

	:l_LhwaXhNEYeyiorIc_2
    const/16 p1, 0xd2

	goto/32 :l_tDaeisYhQIcyaGjW_3

	nop

	:l_gNoiveMAmRfNKnor_5
    int-to-double p0, p3

	goto/32 :l_CrqrQYTIjVVeiFZs_6

	nop

	:l_pXRYErFiCOYmRHej_4
    add-int p3, p2, p1

	goto/32 :l_gNoiveMAmRfNKnor_5

	nop

	:l_seOjTMMczhRRUpIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvmvqfSyxvBkLuzO_1

	nop

	:l_CrqrQYTIjVVeiFZs_6
    return-void

	:after_last_instruction

	goto/32 :l_YihvOjakbIEFjHpl_7

	nop

	:l_YihvOjakbIEFjHpl_7
	goto/32 :before_first_instruction

	:l_RvmvqfSyxvBkLuzO_1
    const/16 p0, 0x2a

	goto/32 :l_LhwaXhNEYeyiorIc_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIBF)V
    .locals 0

	goto/32 :l_DsmtLwtKQDxKCyrq_0

	nop

	:l_AEUmgJLIAGBmhbYT_3
    mul-int p2, p0, p1

	goto/32 :l_lfYLNwXxEClKsEiI_4

	nop

	:l_pnvNeWQMFMrogHGT_6
    return-void

	:after_last_instruction

	goto/32 :l_FfqesDSvbYNmMtii_7

	nop

	:l_sUOwmeWXmAPBcIJo_5
    int-to-double p0, p3

	goto/32 :l_pnvNeWQMFMrogHGT_6

	nop

	:l_FfqesDSvbYNmMtii_7
	goto/32 :before_first_instruction

	:l_lfYLNwXxEClKsEiI_4
    add-int p3, p2, p1

	goto/32 :l_sUOwmeWXmAPBcIJo_5

	nop

	:l_lZbfaqlIWPIoBSys_1
    const/16 p0, 0x2a

	goto/32 :l_RNIDEGfTpVgogjAw_2

	nop

	:l_DsmtLwtKQDxKCyrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZbfaqlIWPIoBSys_1

	nop

	:l_RNIDEGfTpVgogjAw_2
    const/16 p1, 0xd2

	goto/32 :l_AEUmgJLIAGBmhbYT_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;FBZI)V
    .locals 0

	goto/32 :l_sftJSBsRSbsjmGwZ_0

	nop

	:l_WPkUmGRXXBtoGweF_4
    add-int p3, p2, p1

	goto/32 :l_RozdgXHxUNutVZZB_5

	nop

	:l_lpHsqXmyVskYcRRj_6
    return-void

	:after_last_instruction

	goto/32 :l_reZOqmMobCdSnQHK_7

	nop

	:l_DQqoEDrsoDGFoyfu_3
    mul-int p2, p0, p1

	goto/32 :l_WPkUmGRXXBtoGweF_4

	nop

	:l_RozdgXHxUNutVZZB_5
    int-to-double p0, p3

	goto/32 :l_lpHsqXmyVskYcRRj_6

	nop

	:l_uwZsJZlPRuqBEdKz_1
    const/16 p0, 0x2a

	goto/32 :l_UlmkQeQYgSkMwjkv_2

	nop

	:l_sftJSBsRSbsjmGwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwZsJZlPRuqBEdKz_1

	nop

	:l_UlmkQeQYgSkMwjkv_2
    const/16 p1, 0xd2

	goto/32 :l_DQqoEDrsoDGFoyfu_3

	nop

	:l_reZOqmMobCdSnQHK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_oydinCfdzOtypEON_0

	nop

	:l_oydinCfdzOtypEON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_ghRMHSRaiQSOtGDV_1

	nop

	:l_RfLTgrhbvzcELlhx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NLtVSjJbWdhwusgT_3

	nop

	:l_ghRMHSRaiQSOtGDV_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RfLTgrhbvzcELlhx_2

	nop

	:l_NLtVSjJbWdhwusgT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iNfEjAPfOfFufofX_0

	nop

	:l_iNfEjAPfOfFufofX_0
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
	goto/32 :l_uFSDIxScHpucHxFB_1

	nop

	:l_jzWYioIKwOgAqtoM_5
	goto/32 :before_first_instruction

	:l_DIfeqmjzjmFzRAFu_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_POphOzOzOJflCKuu_4

	nop

	:l_ApJXpFVxVpIoyHIf_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_DIfeqmjzjmFzRAFu_3

	nop

	:l_POphOzOzOJflCKuu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jzWYioIKwOgAqtoM_5

	nop

	:l_uFSDIxScHpucHxFB_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_ApJXpFVxVpIoyHIf_2

	nop

.end method
