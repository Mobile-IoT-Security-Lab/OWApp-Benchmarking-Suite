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

	goto/32 :l_qsrclhyulaKIDCRU_0

	nop

	:l_olNtWFxcovNXQcun_2
	add-int v0, v0, v1
	goto/32 :l_KIqHFxzokmEgEryG_3

	nop

	:l_aXhNEYeyiorIctDa_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_eisYhQIcyaGjWpXR_29

	nop

	:l_PWSDBhgPzMrubkgR_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_imzGPuJGKqtYSryi_12

	nop

	:l_cfESFQAsOlbOkSmQ_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wdzJZxiXTeIiFJOu_21

	nop

	:l_fzPMqYXuBxknrGDq_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_vJIVzwbcwQJxzfWe_10

	nop

	:l_vJIVzwbcwQJxzfWe_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_PWSDBhgPzMrubkgR_11

	nop

	:l_LMFnXazHezZYjzrr_13
	if-gez v0, :gl_DamNizeGMjHPeXAM

	goto/32 :cond_0

	:gl_DamNizeGMjHPeXAM
	goto/32 :l_XxgFczAOYGMLGnbF_14

	nop

	:l_dwOSBwETGrnBkseO_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jTMMczhRRUpIXRvm_26

	nop

	:l_vqfSyxvBkLuzOLhw_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aXhNEYeyiorIctDa_28

	nop

	:l_rQYTIjVVeiFZsYih_32
    throw v1

	:after_last_instruction

	goto/32 :l_vOjakbIEFjHplDsm_33

	nop

	:l_wdzJZxiXTeIiFJOu_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sgTljWfFWuOJLshi_22

	nop

	:l_vOjakbIEFjHplDsm_33
	goto/32 :before_first_instruction

	:pBzFncJMaTYNnxuH
	goto/32 :l_tLwtKQDxKCyrqlZb_34

	nop

	:l_jmcwjVmzLmvjDNiC_1
	const v1, 15
	goto/32 :l_olNtWFxcovNXQcun_2

	nop

	:l_iveMAmRfNKnorCrq_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rQYTIjVVeiFZsYih_32

	nop

	:l_EEYdBsCgoDYIXZAb_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AukosfyNwHnXXYXH_17

	nop

	:l_nvXbKLaeCjLgzkWx_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_WfFMIHJSxXfkCBOU_19

	nop

	:l_AukosfyNwHnXXYXH_17
	if-nez v0, :gl_yWfUPQciOWNZpbSh

	goto/32 :cond_1

	:gl_yWfUPQciOWNZpbSh
    .line 404
    nop

    .line 397
	goto/32 :l_nvXbKLaeCjLgzkWx_18

	nop

	:l_tLwtKQDxKCyrqlZb_34
	goto/32 :xotdNDsigRdYYsEs
	:l_dHYYiFrdxaaYqdSf_6
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

	goto/32 :l_mMpmCgtJpEnzTNzH_7

	nop

	:l_MIgwMjnwLABkFstt_4
	if-lez v0, :gl_SxpJtatAoeoBqHaS

	goto/32 :XCMOeYxsDTuphDGM

	:gl_SxpJtatAoeoBqHaS	goto/32 :l_PmYAzDbVVzTSACBC_5

	nop

	:l_eisYhQIcyaGjWpXR_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YErFiCOYmRHejgNo_30

	nop

	:l_sgTljWfFWuOJLshi_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_zFNfhTYBfwqgrOQV_23

	nop

	:l_XxgFczAOYGMLGnbF_14
    const/4 v0, 0x1

	goto/32 :l_dHmjjYAyKKpTsqMk_15

	nop

	:l_BlmIJCiKAcpqpplR_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_dwOSBwETGrnBkseO_25

	nop

	:l_dHmjjYAyKKpTsqMk_15
    goto :goto_0

    :cond_0
	goto/32 :l_EEYdBsCgoDYIXZAb_16

	nop

	:l_imzGPuJGKqtYSryi_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_LMFnXazHezZYjzrr_13

	nop

	:l_jTMMczhRRUpIXRvm_26
    const/16 v2, 0x2e

	goto/32 :l_vqfSyxvBkLuzOLhw_27

	nop

	:l_zFNfhTYBfwqgrOQV_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BlmIJCiKAcpqpplR_24

	nop

	:l_YErFiCOYmRHejgNo_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iveMAmRfNKnorCrq_31

	nop

	:l_qsrclhyulaKIDCRU_0
	const v0, 2
	goto/32 :l_jmcwjVmzLmvjDNiC_1

	nop

	:l_WfFMIHJSxXfkCBOU_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_cfESFQAsOlbOkSmQ_20

	nop

	:l_PmYAzDbVVzTSACBC_5
	goto/32 :pBzFncJMaTYNnxuH
	:XCMOeYxsDTuphDGM
	:xotdNDsigRdYYsEs

	goto/32 :l_dHYYiFrdxaaYqdSf_6

	nop

	:l_vYTQnMsFVrmWNDfp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_fzPMqYXuBxknrGDq_9

	nop

	:l_mMpmCgtJpEnzTNzH_7
    const-string v0, "sequence"

	goto/32 :l_vYTQnMsFVrmWNDfp_8

	nop

	:l_KIqHFxzokmEgEryG_3
	rem-int v0, v0, v1
	goto/32 :l_MIgwMjnwLABkFstt_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIF)V
    .locals 0

	goto/32 :l_faqlIWPIoBSysRNI_0

	nop

	:l_JSBsRSbsjmGwZuwZ_7
	goto/32 :before_first_instruction

	:l_wmeWXmAPBcIJopnv_4
    add-int p3, p2, p1

	goto/32 :l_NeWQMFMrogHGTFfq_5

	nop

	:l_DEGfTpVgogjAwAEU_1
    const/16 p0, 0x2a

	goto/32 :l_mgJLIAGBmhbYTlfY_2

	nop

	:l_LNwXxEClKsEiIsUO_3
    mul-int p2, p0, p1

	goto/32 :l_wmeWXmAPBcIJopnv_4

	nop

	:l_mgJLIAGBmhbYTlfY_2
    const/16 p1, 0xd2

	goto/32 :l_LNwXxEClKsEiIsUO_3

	nop

	:l_NeWQMFMrogHGTFfq_5
    int-to-double p0, p3

	goto/32 :l_esDSvbYNmMtiisft_6

	nop

	:l_esDSvbYNmMtiisft_6
    return-void

	:after_last_instruction

	goto/32 :l_JSBsRSbsjmGwZuwZ_7

	nop

	:l_faqlIWPIoBSysRNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEGfTpVgogjAwAEU_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;SFZI)V
    .locals 0

	goto/32 :l_sJZlPRuqBEdKzUlm_0

	nop

	:l_dgXHxUNutVZZBlpH_4
    add-int p3, p2, p1

	goto/32 :l_sqXmyVskYcRRjreZ_5

	nop

	:l_kQeQYgSkMwjkvDQq_1
    const/16 p0, 0x2a

	goto/32 :l_oEDrsoDGFoyfuWPk_2

	nop

	:l_sJZlPRuqBEdKzUlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQeQYgSkMwjkvDQq_1

	nop

	:l_oEDrsoDGFoyfuWPk_2
    const/16 p1, 0xd2

	goto/32 :l_UmGRXXBtoGweFRoz_3

	nop

	:l_UmGRXXBtoGweFRoz_3
    mul-int p2, p0, p1

	goto/32 :l_dgXHxUNutVZZBlpH_4

	nop

	:l_inCfdzOtypEONghR_7
	goto/32 :before_first_instruction

	:l_sqXmyVskYcRRjreZ_5
    int-to-double p0, p3

	goto/32 :l_OqmMobCdSnQHKoyd_6

	nop

	:l_OqmMobCdSnQHKoyd_6
    return-void

	:after_last_instruction

	goto/32 :l_inCfdzOtypEONghR_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IFSZ)V
    .locals 0

	goto/32 :l_MHSRaiQSOtGDVRfL_0

	nop

	:l_EjAPfOfFufofXuFS_3
    mul-int p2, p0, p1

	goto/32 :l_DIxScHpucHxFBApJ_4

	nop

	:l_TgrhbvzcELlhxNLt_1
    const/16 p0, 0x2a

	goto/32 :l_VSjJbWdhwusgTiNf_2

	nop

	:l_XpFVxVpIoyHIfDIf_5
    int-to-double p0, p3

	goto/32 :l_eqmjzjmFzRAFuPOp_6

	nop

	:l_DIxScHpucHxFBApJ_4
    add-int p3, p2, p1

	goto/32 :l_XpFVxVpIoyHIfDIf_5

	nop

	:l_eqmjzjmFzRAFuPOp_6
    return-void

	:after_last_instruction

	goto/32 :l_hOzOzOJflCKuujzW_7

	nop

	:l_hOzOzOJflCKuujzW_7
	goto/32 :before_first_instruction

	:l_MHSRaiQSOtGDVRfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgrhbvzcELlhxNLt_1

	nop

	:l_VSjJbWdhwusgTiNf_2
    const/16 p1, 0xd2

	goto/32 :l_EjAPfOfFufofXuFS_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_YioIKwOgAqtoMnyT_0

	nop

	:l_QCWcHwejWewgmXra_2
    return v0

	:after_last_instruction

	goto/32 :l_xcQagtWrSEMVtGyA_3

	nop

	:l_YioIKwOgAqtoMnyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_JkcpimgzhHoYuJeb_1

	nop

	:l_JkcpimgzhHoYuJeb_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_QCWcHwejWewgmXra_2

	nop

	:l_xcQagtWrSEMVtGyA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OIpkxzIjejtVUSws_0

	nop

	:l_dIzXnTCuIrURdvce_5
    int-to-double p0, p3

	goto/32 :l_TbRVRdcNgsWZgFCc_6

	nop

	:l_cwxSURWEuzTolxfz_4
    add-int p3, p2, p1

	goto/32 :l_dIzXnTCuIrURdvce_5

	nop

	:l_SvYmtmkRsGMprELX_1
    const/16 p0, 0x2a

	goto/32 :l_qLdgSSKrqmIkJdSz_2

	nop

	:l_qLdgSSKrqmIkJdSz_2
    const/16 p1, 0xd2

	goto/32 :l_neRgiqdHLiQgbFpf_3

	nop

	:l_neRgiqdHLiQgbFpf_3
    mul-int p2, p0, p1

	goto/32 :l_cwxSURWEuzTolxfz_4

	nop

	:l_OIpkxzIjejtVUSws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvYmtmkRsGMprELX_1

	nop

	:l_TbRVRdcNgsWZgFCc_6
    return-void

	:after_last_instruction

	goto/32 :l_bhvryclUSRgAwkAX_7

	nop

	:l_bhvryclUSRgAwkAX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_ELquNaUUpiVdfPgN_0

	nop

	:l_TgCrtgGpEXJeZsCx_4
    add-int p3, p2, p1

	goto/32 :l_XWReFmeWSCLIheqN_5

	nop

	:l_mHxZukjyoRYvLrdj_1
    const/16 p0, 0x2a

	goto/32 :l_YmhUDMAODHCPrZPE_2

	nop

	:l_XWReFmeWSCLIheqN_5
    int-to-double p0, p3

	goto/32 :l_dBtjQZlUUgJfcwQL_6

	nop

	:l_YmhUDMAODHCPrZPE_2
    const/16 p1, 0xd2

	goto/32 :l_gkieDIbApfgWgbZD_3

	nop

	:l_dBtjQZlUUgJfcwQL_6
    return-void

	:after_last_instruction

	goto/32 :l_UFiBnzuUkNXeRvuU_7

	nop

	:l_UFiBnzuUkNXeRvuU_7
	goto/32 :before_first_instruction

	:l_ELquNaUUpiVdfPgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHxZukjyoRYvLrdj_1

	nop

	:l_gkieDIbApfgWgbZD_3
    mul-int p2, p0, p1

	goto/32 :l_TgCrtgGpEXJeZsCx_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hpwWcszWLUtysrsA_0

	nop

	:l_xQIBVSPhgCrXyBiQ_1
    const/16 p0, 0x2a

	goto/32 :l_GGGZbARZqUOjXlOC_2

	nop

	:l_SpvVSbwpzuDcGLwf_7
	goto/32 :before_first_instruction

	:l_GGGZbARZqUOjXlOC_2
    const/16 p1, 0xd2

	goto/32 :l_bQXoXHsPUdOBsuub_3

	nop

	:l_exMMlbsUAwOltjbi_5
    int-to-double p0, p3

	goto/32 :l_cYnGueNDWKObuDMt_6

	nop

	:l_zXwvtTVIvrrGaRzx_4
    add-int p3, p2, p1

	goto/32 :l_exMMlbsUAwOltjbi_5

	nop

	:l_cYnGueNDWKObuDMt_6
    return-void

	:after_last_instruction

	goto/32 :l_SpvVSbwpzuDcGLwf_7

	nop

	:l_hpwWcszWLUtysrsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQIBVSPhgCrXyBiQ_1

	nop

	:l_bQXoXHsPUdOBsuub_3
    mul-int p2, p0, p1

	goto/32 :l_zXwvtTVIvrrGaRzx_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_MYjgwbPjDlcNpOSq_0

	nop

	:l_OUPJrkFqRcVsORJI_3
	goto/32 :before_first_instruction

	:l_MYjgwbPjDlcNpOSq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_crvSkKbxqkvMYnoY_1

	nop

	:l_crvSkKbxqkvMYnoY_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eolvFZixDUzjFpXV_2

	nop

	:l_eolvFZixDUzjFpXV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OUPJrkFqRcVsORJI_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_qFBRXUxZVFwIqFBQ_0

	nop

	:l_ibhQcuXIIwnvoLcd_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yYYiDruUeeMNmorW_10

	nop

	:l_xhFsEMVxywqblgWl_8
	if-ge p1, v0, :gl_tXSRNshehCLmxfRZ

	goto/32 :cond_0

	:gl_tXSRNshehCLmxfRZ
	goto/32 :l_ibhQcuXIIwnvoLcd_9

	nop

	:l_qQPgGtNeygmeiAau_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_TGJyGRkvDeoMELdq_12

	nop

	:l_xbjBxqVWWqUYRjTs_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_XLnbBOAkIqdBYKHw_14

	nop

	:l_UrqaMqqhgiTXJQZm_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_gBXwHgLayIHMnGyG_16

	nop

	:l_vKgZcPhwNBLwGQex_2
	add-int v0, v0, v1
	goto/32 :l_CunyedWwInFFrBql_3

	nop

	:l_CunyedWwInFFrBql_3
	rem-int v0, v0, v1
	goto/32 :l_NjfVZhypEzwHzrTr_4

	nop

	:l_yYYiDruUeeMNmorW_10
    goto :goto_0

    :cond_0
	goto/32 :l_qQPgGtNeygmeiAau_11

	nop

	:l_BvbpTNyZtatNmUxB_5
	goto/32 :APcbpGjpeAFCWjlV
	:EQQTqBgKdjNBakIt
	:RZhXnXaGXysrzKwS

	goto/32 :l_hmEFbGYCoXobaaTj_6

	nop

	:l_gBXwHgLayIHMnGyG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lQsbVEjsjxFwpCOa_17

	nop

	:l_OHtZNgAPUlDdXgMJ_18
	goto/32 :RZhXnXaGXysrzKwS
	:l_NjfVZhypEzwHzrTr_4
	if-lez v0, :gl_hiPrqIDPEdAwVtWj

	goto/32 :EQQTqBgKdjNBakIt

	:gl_hiPrqIDPEdAwVtWj	goto/32 :l_BvbpTNyZtatNmUxB_5

	nop

	:l_qFBRXUxZVFwIqFBQ_0
	const v0, 25
	goto/32 :l_oxJtKHjxXoVmmSOL_1

	nop

	:l_lQsbVEjsjxFwpCOa_17
	goto/32 :before_first_instruction

	:APcbpGjpeAFCWjlV
	goto/32 :l_OHtZNgAPUlDdXgMJ_18

	nop

	:l_XLnbBOAkIqdBYKHw_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_UrqaMqqhgiTXJQZm_15

	nop

	:l_oxJtKHjxXoVmmSOL_1
	const v1, 2
	goto/32 :l_vKgZcPhwNBLwGQex_2

	nop

	:l_HoMxAWwnlGQsQpIH_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_xhFsEMVxywqblgWl_8

	nop

	:l_TGJyGRkvDeoMELdq_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xbjBxqVWWqUYRjTs_13

	nop

	:l_hmEFbGYCoXobaaTj_6
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
	goto/32 :l_HoMxAWwnlGQsQpIH_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BMWXWPzvihngqVnx_0

	nop

	:l_hLIwqEYiLqoIZHVG_5
	goto/32 :before_first_instruction

	:l_tajcSsYYYtrXpuHn_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_CCSTrpVAlTaWXyOt_4

	nop

	:l_CCSTrpVAlTaWXyOt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hLIwqEYiLqoIZHVG_5

	nop

	:l_BMWXWPzvihngqVnx_0
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
	goto/32 :l_rvipzprzNcXoDJiv_1

	nop

	:l_rvipzprzNcXoDJiv_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_NhzsjnORSowYoESo_2

	nop

	:l_NhzsjnORSowYoESo_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_tajcSsYYYtrXpuHn_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_EOPxDgQnSodmyISR_0

	nop

	:l_khXTYKXMGVwHECsm_11
    goto :goto_0

    :cond_0
	goto/32 :l_VMxyJzOjOhUOPVUl_12

	nop

	:l_oxeRClajTeGuHwhB_17
	goto/32 :before_first_instruction

	:ueVVlALhWKjxgKXy
	goto/32 :l_LZkVltHPnXEvbgrc_18

	nop

	:l_VMxyJzOjOhUOPVUl_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_YcfuwZBJJagETUOy_13

	nop

	:l_HeVckfeIjSHDPZRx_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_gYmpZtdLHCUvxyjY_15

	nop

	:l_gYmpZtdLHCUvxyjY_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_oAVitPxsJOJWtjMC_16

	nop

	:l_lejJsIVoEEhXGMgp_1
	const v1, 22
	goto/32 :l_uGpGFrvZKzUXbAAZ_2

	nop

	:l_hMEmuzxZeyAaTvMO_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_xSOphWJIKKvYsMxV_8

	nop

	:l_ediTpzxtopVFRhNB_9
    move-object v0, p0

	goto/32 :l_JnurmktWlpGAeChV_10

	nop

	:l_XEmCZHAbSfryIfjX_6
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
	goto/32 :l_hMEmuzxZeyAaTvMO_7

	nop

	:l_LZkVltHPnXEvbgrc_18
	goto/32 :rAsvxEoqhybGvWcB
	:l_YcfuwZBJJagETUOy_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HeVckfeIjSHDPZRx_14

	nop

	:l_PoBTlWTNxFQQCQQS_4
	if-lez v0, :gl_SXSJHVGwgfDftYRO

	goto/32 :BlVtsuneeVHSjXeB

	:gl_SXSJHVGwgfDftYRO	goto/32 :l_UYfWQsbNQjgKwmQi_5

	nop

	:l_oAVitPxsJOJWtjMC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oxeRClajTeGuHwhB_17

	nop

	:l_JnurmktWlpGAeChV_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_khXTYKXMGVwHECsm_11

	nop

	:l_SlMFNNgyCZkicCNL_3
	rem-int v0, v0, v1
	goto/32 :l_PoBTlWTNxFQQCQQS_4

	nop

	:l_UYfWQsbNQjgKwmQi_5
	goto/32 :ueVVlALhWKjxgKXy
	:BlVtsuneeVHSjXeB
	:rAsvxEoqhybGvWcB

	goto/32 :l_XEmCZHAbSfryIfjX_6

	nop

	:l_xSOphWJIKKvYsMxV_8
	if-ge p1, v0, :gl_OGCpzXIfjYsgCmLo

	goto/32 :cond_0

	:gl_OGCpzXIfjYsgCmLo
	goto/32 :l_ediTpzxtopVFRhNB_9

	nop

	:l_uGpGFrvZKzUXbAAZ_2
	add-int v0, v0, v1
	goto/32 :l_SlMFNNgyCZkicCNL_3

	nop

	:l_EOPxDgQnSodmyISR_0
	const v0, 6
	goto/32 :l_lejJsIVoEEhXGMgp_1

	nop

.end method
