.class public final Lkotlin/sequences/TransformingSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_YstAhmbLobXpkbec_0

	nop

	:l_lbmDIwDJppKPvsLn_1
    const-string v0, "sequence"

	goto/32 :l_gStvzmhoZgsHdpMr_2

	nop

	:l_xTMqgBhkKDtmuYZT_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_iXGcFtzBCpdTLHhp_5

	nop

	:l_auhwaabfbQqgsLCB_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FJqZANqSBeuNTmmr_7

	nop

	:l_gStvzmhoZgsHdpMr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tnHgGlwzACRwtRKv_3

	nop

	:l_tnHgGlwzACRwtRKv_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_xTMqgBhkKDtmuYZT_4

	nop

	:l_FJqZANqSBeuNTmmr_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KmrATqHJyZzDXsLw_8

	nop

	:l_YstAhmbLobXpkbec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_lbmDIwDJppKPvsLn_1

	nop

	:l_bhKikPCWZllOQxNu_9
	goto/32 :before_first_instruction

	:l_iXGcFtzBCpdTLHhp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_auhwaabfbQqgsLCB_6

	nop

	:l_KmrATqHJyZzDXsLw_8
    return-void

	:after_last_instruction

	goto/32 :l_bhKikPCWZllOQxNu_9

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FSIZ)V
    .locals 0

	goto/32 :l_sZJLcmxtkzJEkJxO_0

	nop

	:l_VWJkqmUApgbWhNmb_6
    return-void

	:after_last_instruction

	goto/32 :l_yDYratrptihAxRbe_7

	nop

	:l_UNIdkFhipKbFoGNA_5
    int-to-double p0, p3

	goto/32 :l_VWJkqmUApgbWhNmb_6

	nop

	:l_cvcxgMnQDvewtlVw_4
    add-int p3, p2, p1

	goto/32 :l_UNIdkFhipKbFoGNA_5

	nop

	:l_EfchbKSfGSkWIRXF_2
    const/16 p1, 0xd2

	goto/32 :l_GsFvqJwVJuSJwZiq_3

	nop

	:l_GsFvqJwVJuSJwZiq_3
    mul-int p2, p0, p1

	goto/32 :l_cvcxgMnQDvewtlVw_4

	nop

	:l_EHtYxFwzORfJMWJW_1
    const/16 p0, 0x2a

	goto/32 :l_EfchbKSfGSkWIRXF_2

	nop

	:l_yDYratrptihAxRbe_7
	goto/32 :before_first_instruction

	:l_sZJLcmxtkzJEkJxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHtYxFwzORfJMWJW_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FIZS)V
    .locals 0

	goto/32 :l_oeQGUMfvxATXnGnA_0

	nop

	:l_oeQGUMfvxATXnGnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tijkwLjkUuXCbeLs_1

	nop

	:l_tijkwLjkUuXCbeLs_1
    const/16 p0, 0x2a

	goto/32 :l_pBdwqUkEHIsiUqqU_2

	nop

	:l_AoDqsrclhyulaKID_7
	goto/32 :before_first_instruction

	:l_pBdwqUkEHIsiUqqU_2
    const/16 p1, 0xd2

	goto/32 :l_XULtzYRJiEWVLalt_3

	nop

	:l_KAGCVGCNEeGcymJz_5
    int-to-double p0, p3

	goto/32 :l_pYJFUwOTfENCIvFG_6

	nop

	:l_TmktJBVZgbVpAGSA_4
    add-int p3, p2, p1

	goto/32 :l_KAGCVGCNEeGcymJz_5

	nop

	:l_pYJFUwOTfENCIvFG_6
    return-void

	:after_last_instruction

	goto/32 :l_AoDqsrclhyulaKID_7

	nop

	:l_XULtzYRJiEWVLalt_3
    mul-int p2, p0, p1

	goto/32 :l_TmktJBVZgbVpAGSA_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;ZSFI)V
    .locals 0

	goto/32 :l_CRUjmcwjVmzLmvjD_0

	nop

	:l_sttSxpJtatAoeoBq_4
    add-int p3, p2, p1

	goto/32 :l_HaSPmYAzDbVVzTSA_5

	nop

	:l_HaSPmYAzDbVVzTSA_5
    int-to-double p0, p3

	goto/32 :l_CBCdHYYiFrdxaaYq_6

	nop

	:l_ryGMIgwMjnwLABkF_3
    mul-int p2, p0, p1

	goto/32 :l_sttSxpJtatAoeoBq_4

	nop

	:l_CRUjmcwjVmzLmvjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiColNtWFxcovNXQ_1

	nop

	:l_dSfmMpmCgtJpEnzT_7
	goto/32 :before_first_instruction

	:l_NiColNtWFxcovNXQ_1
    const/16 p0, 0x2a

	goto/32 :l_cunKIqHFxzokmEgE_2

	nop

	:l_CBCdHYYiFrdxaaYq_6
    return-void

	:after_last_instruction

	goto/32 :l_dSfmMpmCgtJpEnzT_7

	nop

	:l_cunKIqHFxzokmEgE_2
    const/16 p1, 0xd2

	goto/32 :l_ryGMIgwMjnwLABkF_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_NzHvYTQnMsFVrmWN_0

	nop

	:l_NzHvYTQnMsFVrmWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_DfpfzPMqYXuBxknr_1

	nop

	:l_GDqvJIVzwbcwQJxz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fWePWSDBhgPzMrub_3

	nop

	:l_DfpfzPMqYXuBxknr_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GDqvJIVzwbcwQJxz_2

	nop

	:l_fWePWSDBhgPzMrub_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;BCIS)V
    .locals 0

	goto/32 :l_kgRimzGPuJGKqtYS_0

	nop

	:l_nbFdHmjjYAyKKpTs_4
    add-int p3, p2, p1

	goto/32 :l_qMkEEYdBsCgoDYIX_5

	nop

	:l_zrrDamNizeGMjHPe_2
    const/16 p1, 0xd2

	goto/32 :l_XAMXxgFczAOYGMLG_3

	nop

	:l_XAMXxgFczAOYGMLG_3
    mul-int p2, p0, p1

	goto/32 :l_nbFdHmjjYAyKKpTs_4

	nop

	:l_ZAbAukosfyNwHnXX_6
    return-void

	:after_last_instruction

	goto/32 :l_YXHyWfUPQciOWNZp_7

	nop

	:l_ryiLMFnXazHezZYj_1
    const/16 p0, 0x2a

	goto/32 :l_zrrDamNizeGMjHPe_2

	nop

	:l_kgRimzGPuJGKqtYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryiLMFnXazHezZYj_1

	nop

	:l_qMkEEYdBsCgoDYIX_5
    int-to-double p0, p3

	goto/32 :l_ZAbAukosfyNwHnXX_6

	nop

	:l_YXHyWfUPQciOWNZp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ISBC)V
    .locals 0

	goto/32 :l_bShnvXbKLaeCjLgz_0

	nop

	:l_shizFNfhTYBfwqgr_5
    int-to-double p0, p3

	goto/32 :l_OQVBlmIJCiKAcpqp_6

	nop

	:l_plRdwOSBwETGrnBk_7
	goto/32 :before_first_instruction

	:l_JOusgTljWfFWuOJL_4
    add-int p3, p2, p1

	goto/32 :l_shizFNfhTYBfwqgr_5

	nop

	:l_bShnvXbKLaeCjLgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWxWfFMIHJSxXfkC_1

	nop

	:l_kWxWfFMIHJSxXfkC_1
    const/16 p0, 0x2a

	goto/32 :l_BOUcfESFQAsOlbOk_2

	nop

	:l_SmQwdzJZxiXTeIiF_3
    mul-int p2, p0, p1

	goto/32 :l_JOusgTljWfFWuOJL_4

	nop

	:l_OQVBlmIJCiKAcpqp_6
    return-void

	:after_last_instruction

	goto/32 :l_plRdwOSBwETGrnBk_7

	nop

	:l_BOUcfESFQAsOlbOk_2
    const/16 p1, 0xd2

	goto/32 :l_SmQwdzJZxiXTeIiF_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;BCSI)V
    .locals 0

	goto/32 :l_seOjTMMczhRRUpIX_0

	nop

	:l_seOjTMMczhRRUpIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvmvqfSyxvBkLuzO_1

	nop

	:l_LhwaXhNEYeyiorIc_2
    const/16 p1, 0xd2

	goto/32 :l_tDaeisYhQIcyaGjW_3

	nop

	:l_pXRYErFiCOYmRHej_4
    add-int p3, p2, p1

	goto/32 :l_gNoiveMAmRfNKnor_5

	nop

	:l_gNoiveMAmRfNKnor_5
    int-to-double p0, p3

	goto/32 :l_CrqrQYTIjVVeiFZs_6

	nop

	:l_tDaeisYhQIcyaGjW_3
    mul-int p2, p0, p1

	goto/32 :l_pXRYErFiCOYmRHej_4

	nop

	:l_RvmvqfSyxvBkLuzO_1
    const/16 p0, 0x2a

	goto/32 :l_LhwaXhNEYeyiorIc_2

	nop

	:l_YihvOjakbIEFjHpl_7
	goto/32 :before_first_instruction

	:l_CrqrQYTIjVVeiFZs_6
    return-void

	:after_last_instruction

	goto/32 :l_YihvOjakbIEFjHpl_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DsmtLwtKQDxKCyrq_0

	nop

	:l_lZbfaqlIWPIoBSys_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RNIDEGfTpVgogjAw_2

	nop

	:l_RNIDEGfTpVgogjAw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AEUmgJLIAGBmhbYT_3

	nop

	:l_AEUmgJLIAGBmhbYT_3
	goto/32 :before_first_instruction

	:l_DsmtLwtKQDxKCyrq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_lZbfaqlIWPIoBSys_1

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_lfYLNwXxEClKsEiI_0

	nop

	:l_FfqesDSvbYNmMtii_3
	rem-int v0, v0, v1
	goto/32 :l_sftJSBsRSbsjmGwZ_4

	nop

	:l_NLtVSjJbWdhwusgT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_iNfEjAPfOfFufofX_15

	nop

	:l_lpHsqXmyVskYcRRj_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_reZOqmMobCdSnQHK_10

	nop

	:l_oydinCfdzOtypEON_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ghRMHSRaiQSOtGDV_12

	nop

	:l_iNfEjAPfOfFufofX_15
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_uFSDIxScHpucHxFB_16

	nop

	:l_RozdgXHxUNutVZZB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_lpHsqXmyVskYcRRj_9

	nop

	:l_sUOwmeWXmAPBcIJo_1
	const v1, 6
	goto/32 :l_pnvNeWQMFMrogHGT_2

	nop

	:l_ghRMHSRaiQSOtGDV_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_RfLTgrhbvzcELlhx_13

	nop

	:l_sftJSBsRSbsjmGwZ_4
	if-lez v0, :gl_uwZsJZlPRuqBEdKz

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_uwZsJZlPRuqBEdKz	goto/32 :l_UlmkQeQYgSkMwjkv_5

	nop

	:l_uFSDIxScHpucHxFB_16
	goto/32 :dDRhpeDzyTIkvTQF
	:l_pnvNeWQMFMrogHGT_2
	add-int v0, v0, v1
	goto/32 :l_FfqesDSvbYNmMtii_3

	nop

	:l_reZOqmMobCdSnQHK_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_oydinCfdzOtypEON_11

	nop

	:l_UlmkQeQYgSkMwjkv_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_DQqoEDrsoDGFoyfu_6

	nop

	:l_lfYLNwXxEClKsEiI_0
	const v0, 4
	goto/32 :l_sUOwmeWXmAPBcIJo_1

	nop

	:l_RfLTgrhbvzcELlhx_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_NLtVSjJbWdhwusgT_14

	nop

	:l_WPkUmGRXXBtoGweF_7
    const-string v0, "iterator"

	goto/32 :l_RozdgXHxUNutVZZB_8

	nop

	:l_DQqoEDrsoDGFoyfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_WPkUmGRXXBtoGweF_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ApJXpFVxVpIoyHIf_0

	nop

	:l_DIfeqmjzjmFzRAFu_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_POphOzOzOJflCKuu_2

	nop

	:l_POphOzOzOJflCKuu_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_jzWYioIKwOgAqtoM_3

	nop

	:l_jzWYioIKwOgAqtoM_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_nyTJkcpimgzhHoYu_4

	nop

	:l_nyTJkcpimgzhHoYu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JebQCWcHwejWewgm_5

	nop

	:l_ApJXpFVxVpIoyHIf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_DIfeqmjzjmFzRAFu_1

	nop

	:l_JebQCWcHwejWewgm_5
	goto/32 :before_first_instruction

.end method
