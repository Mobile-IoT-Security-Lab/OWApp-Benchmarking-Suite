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

	goto/32 :l_AgXPsWmDrlIhFcgm_0

	nop

	:l_kKDtmuYZTiXGcFtz_8
    return-void

	:after_last_instruction

	goto/32 :l_BCpdTLHhpauhwaab_9

	nop

	:l_aZMYFjIjtnbHJoWl_1
    const-string v0, "sequence"

	goto/32 :l_zlecqVXvEXIblcVi_2

	nop

	:l_JppKPvsLngStvzmh_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_oZgsHdpMrtnHgGlw_6

	nop

	:l_zACRwtRKvxTMqgBh_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_kKDtmuYZTiXGcFtz_8

	nop

	:l_utJmuHblqYstAhmb_3
    const-string v0, "predicate"

	goto/32 :l_LobXpkbeclbmDIwD_4

	nop

	:l_BCpdTLHhpauhwaab_9
	goto/32 :before_first_instruction

	:l_zlecqVXvEXIblcVi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_utJmuHblqYstAhmb_3

	nop

	:l_AgXPsWmDrlIhFcgm_0
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

	goto/32 :l_aZMYFjIjtnbHJoWl_1

	nop

	:l_LobXpkbeclbmDIwD_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_JppKPvsLngStvzmh_5

	nop

	:l_oZgsHdpMrtnHgGlw_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_zACRwtRKvxTMqgBh_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_fbQqgsLCBFJqZANq_0

	nop

	:l_tkzJEkJxOEHtYxFw_4
    add-int p3, p2, p1

	goto/32 :l_zORfJMWJWEfchbKS_5

	nop

	:l_zORfJMWJWEfchbKS_5
    int-to-double p0, p3

	goto/32 :l_fGSkWIRXFGsFvqJw_6

	nop

	:l_VJuSJwZiqcvcxgMn_7
	goto/32 :before_first_instruction

	:l_WZllOQxNusZJLcmx_3
    mul-int p2, p0, p1

	goto/32 :l_tkzJEkJxOEHtYxFw_4

	nop

	:l_fbQqgsLCBFJqZANq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBeuNTmmrKmrATqH_1

	nop

	:l_fGSkWIRXFGsFvqJw_6
    return-void

	:after_last_instruction

	goto/32 :l_VJuSJwZiqcvcxgMn_7

	nop

	:l_JyZzDXsLwbhKikPC_2
    const/16 p1, 0xd2

	goto/32 :l_WZllOQxNusZJLcmx_3

	nop

	:l_SBeuNTmmrKmrATqH_1
    const/16 p0, 0x2a

	goto/32 :l_JyZzDXsLwbhKikPC_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_QDvewtlVwUNIdkFh_0

	nop

	:l_kUuXCbeLspBdwqUk_5
    int-to-double p0, p3

	goto/32 :l_EHIsiUqqUXULtzYR_6

	nop

	:l_ptihAxRbeoeQGUMf_3
    mul-int p2, p0, p1

	goto/32 :l_vxATXnGnAtijkwLj_4

	nop

	:l_ApgbWhNmbyDYratr_2
    const/16 p1, 0xd2

	goto/32 :l_ptihAxRbeoeQGUMf_3

	nop

	:l_vxATXnGnAtijkwLj_4
    add-int p3, p2, p1

	goto/32 :l_kUuXCbeLspBdwqUk_5

	nop

	:l_JiEWVLaltTmktJBV_7
	goto/32 :before_first_instruction

	:l_QDvewtlVwUNIdkFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipKbFoGNAVWJkqmU_1

	nop

	:l_ipKbFoGNAVWJkqmU_1
    const/16 p0, 0x2a

	goto/32 :l_ApgbWhNmbyDYratr_2

	nop

	:l_EHIsiUqqUXULtzYR_6
    return-void

	:after_last_instruction

	goto/32 :l_JiEWVLaltTmktJBV_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZgbVpAGSAKAGCVGC_0

	nop

	:l_FxzokmEgEryGMIgw_6
    return-void

	:after_last_instruction

	goto/32 :l_MjnwLABkFsttSxpJ_7

	nop

	:l_jVmzLmvjDNiColNt_4
    add-int p3, p2, p1

	goto/32 :l_WFxcovNXQcunKIqH_5

	nop

	:l_lhyulaKIDCRUjmcw_3
    mul-int p2, p0, p1

	goto/32 :l_jVmzLmvjDNiColNt_4

	nop

	:l_ZgbVpAGSAKAGCVGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEeGcymJzpYJFUwO_1

	nop

	:l_WFxcovNXQcunKIqH_5
    int-to-double p0, p3

	goto/32 :l_FxzokmEgEryGMIgw_6

	nop

	:l_MjnwLABkFsttSxpJ_7
	goto/32 :before_first_instruction

	:l_NEeGcymJzpYJFUwO_1
    const/16 p0, 0x2a

	goto/32 :l_TfENCIvFGAoDqsrc_2

	nop

	:l_TfENCIvFGAoDqsrc_2
    const/16 p1, 0xd2

	goto/32 :l_lhyulaKIDCRUjmcw_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_tatAoeoBqHaSPmYA_0

	nop

	:l_iFrdxaaYqdSfmMpm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CgtJpEnzTNzHvYTQ_3

	nop

	:l_zDbVVzTSACBCdHYY_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iFrdxaaYqdSfmMpm_2

	nop

	:l_tatAoeoBqHaSPmYA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_zDbVVzTSACBCdHYY_1

	nop

	:l_CgtJpEnzTNzHvYTQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_nMsFVrmWNDfpfzPM_0

	nop

	:l_BhgPzMrubkgRimzG_3
    mul-int p2, p0, p1

	goto/32 :l_PuJGKqtYSryiLMFn_4

	nop

	:l_XazHezZYjzrrDamN_5
    int-to-double p0, p3

	goto/32 :l_izeGMjHPeXAMXxgF_6

	nop

	:l_nMsFVrmWNDfpfzPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYXuBxknrGDqvJIV_1

	nop

	:l_qYXuBxknrGDqvJIV_1
    const/16 p0, 0x2a

	goto/32 :l_zwbcwQJxzfWePWSD_2

	nop

	:l_zwbcwQJxzfWePWSD_2
    const/16 p1, 0xd2

	goto/32 :l_BhgPzMrubkgRimzG_3

	nop

	:l_czAOYGMLGnbFdHmj_7
	goto/32 :before_first_instruction

	:l_PuJGKqtYSryiLMFn_4
    add-int p3, p2, p1

	goto/32 :l_XazHezZYjzrrDamN_5

	nop

	:l_izeGMjHPeXAMXxgF_6
    return-void

	:after_last_instruction

	goto/32 :l_czAOYGMLGnbFdHmj_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_jYAyKKpTsqMkEEYd_0

	nop

	:l_KLaeCjLgzkWxWfFM_4
    add-int p3, p2, p1

	goto/32 :l_IHJSxXfkCBOUcfES_5

	nop

	:l_PQciOWNZpbShnvXb_3
    mul-int p2, p0, p1

	goto/32 :l_KLaeCjLgzkWxWfFM_4

	nop

	:l_jYAyKKpTsqMkEEYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsCgoDYIXZAbAuko_1

	nop

	:l_IHJSxXfkCBOUcfES_5
    int-to-double p0, p3

	goto/32 :l_FQAsOlbOkSmQwdzJ_6

	nop

	:l_BsCgoDYIXZAbAuko_1
    const/16 p0, 0x2a

	goto/32 :l_sfyNwHnXXYXHyWfU_2

	nop

	:l_FQAsOlbOkSmQwdzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxiXTeIiFJOusgTl_7

	nop

	:l_sfyNwHnXXYXHyWfU_2
    const/16 p1, 0xd2

	goto/32 :l_PQciOWNZpbShnvXb_3

	nop

	:l_ZxiXTeIiFJOusgTl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_jWfFWuOJLshizFNf_0

	nop

	:l_jWfFWuOJLshizFNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTYBfwqgrOQVBlmI_1

	nop

	:l_JCiKAcpqpplRdwOS_2
    const/16 p1, 0xd2

	goto/32 :l_BwETGrnBkseOjTMM_3

	nop

	:l_hTYBfwqgrOQVBlmI_1
    const/16 p0, 0x2a

	goto/32 :l_JCiKAcpqpplRdwOS_2

	nop

	:l_yxvBkLuzOLhwaXhN_5
    int-to-double p0, p3

	goto/32 :l_EYeyiorIctDaeisY_6

	nop

	:l_EYeyiorIctDaeisY_6
    return-void

	:after_last_instruction

	goto/32 :l_hQIcyaGjWpXRYErF_7

	nop

	:l_BwETGrnBkseOjTMM_3
    mul-int p2, p0, p1

	goto/32 :l_czhRRUpIXRvmvqfS_4

	nop

	:l_czhRRUpIXRvmvqfS_4
    add-int p3, p2, p1

	goto/32 :l_yxvBkLuzOLhwaXhN_5

	nop

	:l_hQIcyaGjWpXRYErF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_iCOYmRHejgNoiveM_0

	nop

	:l_AmRfNKnorCrqrQYT_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_IjVVeiFZsYihvOja_2

	nop

	:l_IjVVeiFZsYihvOja_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbIEFjHplDsmtLwt_3

	nop

	:l_iCOYmRHejgNoiveM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_AmRfNKnorCrqrQYT_1

	nop

	:l_kbIEFjHplDsmtLwt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KQDxKCyrqlZbfaql_0

	nop

	:l_TpVgogjAwAEUmgJL_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_IAGBmhbYTlfYLNwX_3

	nop

	:l_XmAPBcIJopnvNeWQ_5
	goto/32 :before_first_instruction

	:l_KQDxKCyrqlZbfaql_0
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
	goto/32 :l_IWPIoBSysRNIDEGf_1

	nop

	:l_IAGBmhbYTlfYLNwX_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_xEClKsEiIsUOwmeW_4

	nop

	:l_IWPIoBSysRNIDEGf_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_TpVgogjAwAEUmgJL_2

	nop

	:l_xEClKsEiIsUOwmeW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XmAPBcIJopnvNeWQ_5

	nop

.end method
