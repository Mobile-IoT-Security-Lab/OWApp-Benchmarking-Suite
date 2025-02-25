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

	goto/32 :l_pWTSXqfpthuEnBfD_0

	nop

	:l_dkFhipKbFoGNAVWJ_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_kqmUApgbWhNmbyDY_29

	nop

	:l_YxFwzORfJMWJWEfc_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_hbKSfGSkWIRXFGsF_25

	nop

	:l_hbKSfGSkWIRXFGsF_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vqJwVJuSJwZiqcvc_26

	nop

	:l_xgMnQDvewtlVwUNI_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dkFhipKbFoGNAVWJ_28

	nop

	:l_JoWlzlecqVXvEXIb_13
	if-gez v0, :gl_lcViutJmuHblqYst

	goto/32 :cond_0

	:gl_lcViutJmuHblqYst
	goto/32 :l_AhmbLobXpkbeclbm_14

	nop

	:l_ikPCWZllOQxNusZJ_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_LcmxtkzJEkJxOEHt_23

	nop

	:l_FcgmaZMYFjIjtnbH_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_JoWlzlecqVXvEXIb_13

	nop

	:l_lIcJFukeXQPnUVIx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_pKiupRofMrkFHYcq_9

	nop

	:l_bIbZAgXPsWmDrlIh_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_FcgmaZMYFjIjtnbH_12

	nop

	:l_vqJwVJuSJwZiqcvc_26
    const/16 v2, 0x2e

	goto/32 :l_xgMnQDvewtlVwUNI_27

	nop

	:l_JLyzRhPMPxqTBUnC_4
	if-lez v0, :gl_mJVaIAycdpweCKyG

	goto/32 :uazlznEoGavVTfzS

	:gl_mJVaIAycdpweCKyG	goto/32 :l_OoZJxRzpCCgLyVNR_5

	nop

	:l_uuuzOlhmBYXYYNlQ_7
    const-string v0, "sequence"

	goto/32 :l_lIcJFukeXQPnUVIx_8

	nop

	:l_kwLjkUuXCbeLspBd_32
    throw v1

	:after_last_instruction

	goto/32 :l_wqUkEHIsiUqqUXUL_33

	nop

	:l_AhmbLobXpkbeclbm_14
    const/4 v0, 0x1

	goto/32 :l_DIwDJppKPvsLngSt_15

	nop

	:l_wqUkEHIsiUqqUXUL_33
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_tzYRJiEWVLaltTmk_34

	nop

	:l_jFkppvbPXqlMeOEk_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_bIbZAgXPsWmDrlIh_11

	nop

	:l_ZANqSBeuNTmmrKmr_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ATqHJyZzDXsLwbhK_21

	nop

	:l_ATqHJyZzDXsLwbhK_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ikPCWZllOQxNusZJ_22

	nop

	:l_ratrptihAxRbeoeQ_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GUMfvxATXnGnAtij_31

	nop

	:l_ZHaYAtRsxbAvqSOG_1
	const v1, 7
	goto/32 :l_MFkrDRRzPJBvjnoO_2

	nop

	:l_LcmxtkzJEkJxOEHt_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YxFwzORfJMWJWEfc_24

	nop

	:l_cFtzBCpdTLHhpauh_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_waabfbQqgsLCBFJq_19

	nop

	:l_FDbAAWFIfWMFHlqC_3
	rem-int v0, v0, v1
	goto/32 :l_JLyzRhPMPxqTBUnC_4

	nop

	:l_kqmUApgbWhNmbyDY_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ratrptihAxRbeoeQ_30

	nop

	:l_vzmhoZgsHdpMrtnH_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gGlwzACRwtRKvxTM_17

	nop

	:l_gGlwzACRwtRKvxTM_17
	if-nez v0, :gl_qgBhkKDtmuYZTiXG

	goto/32 :cond_1

	:gl_qgBhkKDtmuYZTiXG
    .line 404
    nop

    .line 397
	goto/32 :l_cFtzBCpdTLHhpauh_18

	nop

	:l_OoZJxRzpCCgLyVNR_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_setBerqCYcHQEnUT_6

	nop

	:l_setBerqCYcHQEnUT_6
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

	goto/32 :l_uuuzOlhmBYXYYNlQ_7

	nop

	:l_waabfbQqgsLCBFJq_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_ZANqSBeuNTmmrKmr_20

	nop

	:l_GUMfvxATXnGnAtij_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kwLjkUuXCbeLspBd_32

	nop

	:l_pWTSXqfpthuEnBfD_0
	const v0, 15
	goto/32 :l_ZHaYAtRsxbAvqSOG_1

	nop

	:l_tzYRJiEWVLaltTmk_34
	goto/32 :WzqThTUnMrvnVujT
	:l_DIwDJppKPvsLngSt_15
    goto :goto_0

    :cond_0
	goto/32 :l_vzmhoZgsHdpMrtnH_16

	nop

	:l_MFkrDRRzPJBvjnoO_2
	add-int v0, v0, v1
	goto/32 :l_FDbAAWFIfWMFHlqC_3

	nop

	:l_pKiupRofMrkFHYcq_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_jFkppvbPXqlMeOEk_10

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIF)V
    .locals 0

	goto/32 :l_tJBVZgbVpAGSAKAG_0

	nop

	:l_CVGCNEeGcymJzpYJ_1
    const/16 p0, 0x2a

	goto/32 :l_FUwOTfENCIvFGAoD_2

	nop

	:l_jmcwjVmzLmvjDNiC_4
    add-int p3, p2, p1

	goto/32 :l_olNtWFxcovNXQcun_5

	nop

	:l_tJBVZgbVpAGSAKAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVGCNEeGcymJzpYJ_1

	nop

	:l_MIgwMjnwLABkFstt_7
	goto/32 :before_first_instruction

	:l_KIqHFxzokmEgEryG_6
    return-void

	:after_last_instruction

	goto/32 :l_MIgwMjnwLABkFstt_7

	nop

	:l_qsrclhyulaKIDCRU_3
    mul-int p2, p0, p1

	goto/32 :l_jmcwjVmzLmvjDNiC_4

	nop

	:l_FUwOTfENCIvFGAoD_2
    const/16 p1, 0xd2

	goto/32 :l_qsrclhyulaKIDCRU_3

	nop

	:l_olNtWFxcovNXQcun_5
    int-to-double p0, p3

	goto/32 :l_KIqHFxzokmEgEryG_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;SFZI)V
    .locals 0

	goto/32 :l_SxpJtatAoeoBqHaS_0

	nop

	:l_fzPMqYXuBxknrGDq_5
    int-to-double p0, p3

	goto/32 :l_vJIVzwbcwQJxzfWe_6

	nop

	:l_PmYAzDbVVzTSACBC_1
    const/16 p0, 0x2a

	goto/32 :l_dHYYiFrdxaaYqdSf_2

	nop

	:l_vJIVzwbcwQJxzfWe_6
    return-void

	:after_last_instruction

	goto/32 :l_PWSDBhgPzMrubkgR_7

	nop

	:l_SxpJtatAoeoBqHaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmYAzDbVVzTSACBC_1

	nop

	:l_PWSDBhgPzMrubkgR_7
	goto/32 :before_first_instruction

	:l_mMpmCgtJpEnzTNzH_3
    mul-int p2, p0, p1

	goto/32 :l_vYTQnMsFVrmWNDfp_4

	nop

	:l_vYTQnMsFVrmWNDfp_4
    add-int p3, p2, p1

	goto/32 :l_fzPMqYXuBxknrGDq_5

	nop

	:l_dHYYiFrdxaaYqdSf_2
    const/16 p1, 0xd2

	goto/32 :l_mMpmCgtJpEnzTNzH_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IFSZ)V
    .locals 0

	goto/32 :l_imzGPuJGKqtYSryi_0

	nop

	:l_dHmjjYAyKKpTsqMk_4
    add-int p3, p2, p1

	goto/32 :l_EEYdBsCgoDYIXZAb_5

	nop

	:l_AukosfyNwHnXXYXH_6
    return-void

	:after_last_instruction

	goto/32 :l_yWfUPQciOWNZpbSh_7

	nop

	:l_LMFnXazHezZYjzrr_1
    const/16 p0, 0x2a

	goto/32 :l_DamNizeGMjHPeXAM_2

	nop

	:l_EEYdBsCgoDYIXZAb_5
    int-to-double p0, p3

	goto/32 :l_AukosfyNwHnXXYXH_6

	nop

	:l_imzGPuJGKqtYSryi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMFnXazHezZYjzrr_1

	nop

	:l_XxgFczAOYGMLGnbF_3
    mul-int p2, p0, p1

	goto/32 :l_dHmjjYAyKKpTsqMk_4

	nop

	:l_DamNizeGMjHPeXAM_2
    const/16 p1, 0xd2

	goto/32 :l_XxgFczAOYGMLGnbF_3

	nop

	:l_yWfUPQciOWNZpbSh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_nvXbKLaeCjLgzkWx_0

	nop

	:l_cfESFQAsOlbOkSmQ_2
    return v0

	:after_last_instruction

	goto/32 :l_wdzJZxiXTeIiFJOu_3

	nop

	:l_WfFMIHJSxXfkCBOU_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_cfESFQAsOlbOkSmQ_2

	nop

	:l_wdzJZxiXTeIiFJOu_3
	goto/32 :before_first_instruction

	:l_nvXbKLaeCjLgzkWx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_WfFMIHJSxXfkCBOU_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_sgTljWfFWuOJLshi_0

	nop

	:l_dwOSBwETGrnBkseO_3
    mul-int p2, p0, p1

	goto/32 :l_jTMMczhRRUpIXRvm_4

	nop

	:l_eisYhQIcyaGjWpXR_7
	goto/32 :before_first_instruction

	:l_jTMMczhRRUpIXRvm_4
    add-int p3, p2, p1

	goto/32 :l_vqfSyxvBkLuzOLhw_5

	nop

	:l_sgTljWfFWuOJLshi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFNfhTYBfwqgrOQV_1

	nop

	:l_aXhNEYeyiorIctDa_6
    return-void

	:after_last_instruction

	goto/32 :l_eisYhQIcyaGjWpXR_7

	nop

	:l_vqfSyxvBkLuzOLhw_5
    int-to-double p0, p3

	goto/32 :l_aXhNEYeyiorIctDa_6

	nop

	:l_zFNfhTYBfwqgrOQV_1
    const/16 p0, 0x2a

	goto/32 :l_BlmIJCiKAcpqpplR_2

	nop

	:l_BlmIJCiKAcpqpplR_2
    const/16 p1, 0xd2

	goto/32 :l_dwOSBwETGrnBkseO_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_YErFiCOYmRHejgNo_0

	nop

	:l_vOjakbIEFjHplDsm_3
    mul-int p2, p0, p1

	goto/32 :l_tLwtKQDxKCyrqlZb_4

	nop

	:l_faqlIWPIoBSysRNI_5
    int-to-double p0, p3

	goto/32 :l_DEGfTpVgogjAwAEU_6

	nop

	:l_YErFiCOYmRHejgNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iveMAmRfNKnorCrq_1

	nop

	:l_mgJLIAGBmhbYTlfY_7
	goto/32 :before_first_instruction

	:l_rQYTIjVVeiFZsYih_2
    const/16 p1, 0xd2

	goto/32 :l_vOjakbIEFjHplDsm_3

	nop

	:l_iveMAmRfNKnorCrq_1
    const/16 p0, 0x2a

	goto/32 :l_rQYTIjVVeiFZsYih_2

	nop

	:l_DEGfTpVgogjAwAEU_6
    return-void

	:after_last_instruction

	goto/32 :l_mgJLIAGBmhbYTlfY_7

	nop

	:l_tLwtKQDxKCyrqlZb_4
    add-int p3, p2, p1

	goto/32 :l_faqlIWPIoBSysRNI_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LNwXxEClKsEiIsUO_0

	nop

	:l_LNwXxEClKsEiIsUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmeWXmAPBcIJopnv_1

	nop

	:l_kQeQYgSkMwjkvDQq_6
    return-void

	:after_last_instruction

	goto/32 :l_oEDrsoDGFoyfuWPk_7

	nop

	:l_NeWQMFMrogHGTFfq_2
    const/16 p1, 0xd2

	goto/32 :l_esDSvbYNmMtiisft_3

	nop

	:l_esDSvbYNmMtiisft_3
    mul-int p2, p0, p1

	goto/32 :l_JSBsRSbsjmGwZuwZ_4

	nop

	:l_JSBsRSbsjmGwZuwZ_4
    add-int p3, p2, p1

	goto/32 :l_sJZlPRuqBEdKzUlm_5

	nop

	:l_sJZlPRuqBEdKzUlm_5
    int-to-double p0, p3

	goto/32 :l_kQeQYgSkMwjkvDQq_6

	nop

	:l_oEDrsoDGFoyfuWPk_7
	goto/32 :before_first_instruction

	:l_wmeWXmAPBcIJopnv_1
    const/16 p0, 0x2a

	goto/32 :l_NeWQMFMrogHGTFfq_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_UmGRXXBtoGweFRoz_0

	nop

	:l_UmGRXXBtoGweFRoz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_dgXHxUNutVZZBlpH_1

	nop

	:l_sqXmyVskYcRRjreZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OqmMobCdSnQHKoyd_3

	nop

	:l_OqmMobCdSnQHKoyd_3
	goto/32 :before_first_instruction

	:l_dgXHxUNutVZZBlpH_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sqXmyVskYcRRjreZ_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_inCfdzOtypEONghR_0

	nop

	:l_YioIKwOgAqtoMnyT_8
	if-ge p1, v0, :gl_JkcpimgzhHoYuJeb

	goto/32 :cond_0

	:gl_JkcpimgzhHoYuJeb
	goto/32 :l_QCWcHwejWewgmXra_9

	nop

	:l_OIpkxzIjejtVUSws_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_SvYmtmkRsGMprELX_12

	nop

	:l_dIzXnTCuIrURdvce_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TbRVRdcNgsWZgFCc_17

	nop

	:l_hOzOzOJflCKuujzW_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_YioIKwOgAqtoMnyT_8

	nop

	:l_MHSRaiQSOtGDVRfL_1
	const v1, 10
	goto/32 :l_TgrhbvzcELlhxNLt_2

	nop

	:l_bhvryclUSRgAwkAX_18
	goto/32 :ooBHTIrdBVQgeJjD
	:l_xcQagtWrSEMVtGyA_10
    goto :goto_0

    :cond_0
	goto/32 :l_OIpkxzIjejtVUSws_11

	nop

	:l_eqmjzjmFzRAFuPOp_6
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
	goto/32 :l_hOzOzOJflCKuujzW_7

	nop

	:l_QCWcHwejWewgmXra_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_xcQagtWrSEMVtGyA_10

	nop

	:l_qLdgSSKrqmIkJdSz_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_neRgiqdHLiQgbFpf_14

	nop

	:l_cwxSURWEuzTolxfz_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_dIzXnTCuIrURdvce_16

	nop

	:l_TgrhbvzcELlhxNLt_2
	add-int v0, v0, v1
	goto/32 :l_VSjJbWdhwusgTiNf_3

	nop

	:l_SvYmtmkRsGMprELX_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qLdgSSKrqmIkJdSz_13

	nop

	:l_inCfdzOtypEONghR_0
	const v0, 16
	goto/32 :l_MHSRaiQSOtGDVRfL_1

	nop

	:l_TbRVRdcNgsWZgFCc_17
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_bhvryclUSRgAwkAX_18

	nop

	:l_XpFVxVpIoyHIfDIf_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_eqmjzjmFzRAFuPOp_6

	nop

	:l_neRgiqdHLiQgbFpf_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_cwxSURWEuzTolxfz_15

	nop

	:l_VSjJbWdhwusgTiNf_3
	rem-int v0, v0, v1
	goto/32 :l_EjAPfOfFufofXuFS_4

	nop

	:l_EjAPfOfFufofXuFS_4
	if-lez v0, :gl_DIxScHpucHxFBApJ

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_DIxScHpucHxFBApJ	goto/32 :l_XpFVxVpIoyHIfDIf_5

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ELquNaUUpiVdfPgN_0

	nop

	:l_TgCrtgGpEXJeZsCx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XWReFmeWSCLIheqN_5

	nop

	:l_ELquNaUUpiVdfPgN_0
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
	goto/32 :l_mHxZukjyoRYvLrdj_1

	nop

	:l_mHxZukjyoRYvLrdj_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_YmhUDMAODHCPrZPE_2

	nop

	:l_XWReFmeWSCLIheqN_5
	goto/32 :before_first_instruction

	:l_gkieDIbApfgWgbZD_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_TgCrtgGpEXJeZsCx_4

	nop

	:l_YmhUDMAODHCPrZPE_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_gkieDIbApfgWgbZD_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_dBtjQZlUUgJfcwQL_0

	nop

	:l_hiPrqIDPEdAwVtWj_17
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_BvbpTNyZtatNmUxB_18

	nop

	:l_BvbpTNyZtatNmUxB_18
	goto/32 :ECLFUeSuPsdiTgju
	:l_zXwvtTVIvrrGaRzx_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_exMMlbsUAwOltjbi_6

	nop

	:l_dBtjQZlUUgJfcwQL_0
	const v0, 17
	goto/32 :l_UFiBnzuUkNXeRvuU_1

	nop

	:l_qFBRXUxZVFwIqFBQ_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_oxJtKHjxXoVmmSOL_13

	nop

	:l_NjfVZhypEzwHzrTr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hiPrqIDPEdAwVtWj_17

	nop

	:l_OUPJrkFqRcVsORJI_11
    goto :goto_0

    :cond_0
	goto/32 :l_qFBRXUxZVFwIqFBQ_12

	nop

	:l_xQIBVSPhgCrXyBiQ_3
	rem-int v0, v0, v1
	goto/32 :l_GGGZbARZqUOjXlOC_4

	nop

	:l_SpvVSbwpzuDcGLwf_8
	if-ge p1, v0, :gl_MYjgwbPjDlcNpOSq

	goto/32 :cond_0

	:gl_MYjgwbPjDlcNpOSq
	goto/32 :l_crvSkKbxqkvMYnoY_9

	nop

	:l_CunyedWwInFFrBql_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_NjfVZhypEzwHzrTr_16

	nop

	:l_GGGZbARZqUOjXlOC_4
	if-lez v0, :gl_bQXoXHsPUdOBsuub

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_bQXoXHsPUdOBsuub	goto/32 :l_zXwvtTVIvrrGaRzx_5

	nop

	:l_crvSkKbxqkvMYnoY_9
    move-object v0, p0

	goto/32 :l_eolvFZixDUzjFpXV_10

	nop

	:l_exMMlbsUAwOltjbi_6
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
	goto/32 :l_cYnGueNDWKObuDMt_7

	nop

	:l_cYnGueNDWKObuDMt_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_SpvVSbwpzuDcGLwf_8

	nop

	:l_eolvFZixDUzjFpXV_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_OUPJrkFqRcVsORJI_11

	nop

	:l_hpwWcszWLUtysrsA_2
	add-int v0, v0, v1
	goto/32 :l_xQIBVSPhgCrXyBiQ_3

	nop

	:l_oxJtKHjxXoVmmSOL_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vKgZcPhwNBLwGQex_14

	nop

	:l_UFiBnzuUkNXeRvuU_1
	const v1, 6
	goto/32 :l_hpwWcszWLUtysrsA_2

	nop

	:l_vKgZcPhwNBLwGQex_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_CunyedWwInFFrBql_15

	nop

.end method
