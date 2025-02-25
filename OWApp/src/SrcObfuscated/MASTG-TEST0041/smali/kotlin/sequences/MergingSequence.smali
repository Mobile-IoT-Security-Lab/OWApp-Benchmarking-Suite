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

	goto/32 :l_enUHDopFRAbJmvUN_0

	nop

	:l_MhvrqWOSKIhULRHn_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_VwRlEkLXtsFpcUOO_9

	nop

	:l_SkFWFqDEnlwpEzTq_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_eFFcqMvQHftCRAAA_7

	nop

	:l_TCGOGaDbfUTAWCWh_11
    return-void

	:after_last_instruction

	goto/32 :l_DywnVBYcdigvXwJR_12

	nop

	:l_enUHDopFRAbJmvUN_0
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

	goto/32 :l_osfCoIAWvMZMmtiA_1

	nop

	:l_fdpvztjulEisgMYD_5
    const-string/jumbo v0, "transform"

	goto/32 :l_SkFWFqDEnlwpEzTq_6

	nop

	:l_DywnVBYcdigvXwJR_12
	goto/32 :before_first_instruction

	:l_KrCFmaGLWUFSYatm_3
    const-string v0, "sequence2"

	goto/32 :l_UDHmmgnPQGvCTvYM_4

	nop

	:l_DARgMNnZeJAbcCnP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KrCFmaGLWUFSYatm_3

	nop

	:l_UDHmmgnPQGvCTvYM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fdpvztjulEisgMYD_5

	nop

	:l_VwRlEkLXtsFpcUOO_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_mnPnxuboLLzHECGe_10

	nop

	:l_osfCoIAWvMZMmtiA_1
    const-string v0, "sequence1"

	goto/32 :l_DARgMNnZeJAbcCnP_2

	nop

	:l_mnPnxuboLLzHECGe_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_TCGOGaDbfUTAWCWh_11

	nop

	:l_eFFcqMvQHftCRAAA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_MhvrqWOSKIhULRHn_8

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;SCZI)V
    .locals 0

	goto/32 :l_eEdvjhwwqUpMYANs_0

	nop

	:l_WnwsaiGldCErcOjd_3
    mul-int p2, p0, p1

	goto/32 :l_rLQHjemzshNEwmky_4

	nop

	:l_bQtaBGKJighmgudW_7
	goto/32 :before_first_instruction

	:l_eEdvjhwwqUpMYANs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaxdANjMUOpDuMVc_1

	nop

	:l_rLQHjemzshNEwmky_4
    add-int p3, p2, p1

	goto/32 :l_JtGbmoQFPMmqPkUG_5

	nop

	:l_xaxdANjMUOpDuMVc_1
    const/16 p0, 0x2a

	goto/32 :l_lbAbWKYyoddooCIR_2

	nop

	:l_lbAbWKYyoddooCIR_2
    const/16 p1, 0xd2

	goto/32 :l_WnwsaiGldCErcOjd_3

	nop

	:l_JtGbmoQFPMmqPkUG_5
    int-to-double p0, p3

	goto/32 :l_eukvKzISaYdUbsjt_6

	nop

	:l_eukvKzISaYdUbsjt_6
    return-void

	:after_last_instruction

	goto/32 :l_bQtaBGKJighmgudW_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;CZIS)V
    .locals 0

	goto/32 :l_UTUnEkhdufTXoAgU_0

	nop

	:l_dGMRPasNbRMOgPGB_2
    const/16 p1, 0xd2

	goto/32 :l_muVXImElYpNQYPFK_3

	nop

	:l_hFDPzTGrMfTyaJzQ_7
	goto/32 :before_first_instruction

	:l_lYswZfhzYShHRtuN_5
    int-to-double p0, p3

	goto/32 :l_rfNgySkdmHAnRlXf_6

	nop

	:l_muVXImElYpNQYPFK_3
    mul-int p2, p0, p1

	goto/32 :l_HOOGKCfkmCwtCDBE_4

	nop

	:l_zMzIPrTVvXqbkLSC_1
    const/16 p0, 0x2a

	goto/32 :l_dGMRPasNbRMOgPGB_2

	nop

	:l_rfNgySkdmHAnRlXf_6
    return-void

	:after_last_instruction

	goto/32 :l_hFDPzTGrMfTyaJzQ_7

	nop

	:l_HOOGKCfkmCwtCDBE_4
    add-int p3, p2, p1

	goto/32 :l_lYswZfhzYShHRtuN_5

	nop

	:l_UTUnEkhdufTXoAgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMzIPrTVvXqbkLSC_1

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZCIS)V
    .locals 0

	goto/32 :l_tBWpOfRcZBIQWlVU_0

	nop

	:l_MohDJIiBEITBDXYz_4
    add-int p3, p2, p1

	goto/32 :l_RuOneHpSFVkCpwka_5

	nop

	:l_apJRmyhIcyNWwtAE_7
	goto/32 :before_first_instruction

	:l_XuOCUPEuPjwazhRf_6
    return-void

	:after_last_instruction

	goto/32 :l_apJRmyhIcyNWwtAE_7

	nop

	:l_areRwGMFQHmXcMNj_1
    const/16 p0, 0x2a

	goto/32 :l_JeQKzcMghfaUkEpy_2

	nop

	:l_tBWpOfRcZBIQWlVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_areRwGMFQHmXcMNj_1

	nop

	:l_RuOneHpSFVkCpwka_5
    int-to-double p0, p3

	goto/32 :l_XuOCUPEuPjwazhRf_6

	nop

	:l_JeQKzcMghfaUkEpy_2
    const/16 p1, 0xd2

	goto/32 :l_PCnDfytpsNUmUgNM_3

	nop

	:l_PCnDfytpsNUmUgNM_3
    mul-int p2, p0, p1

	goto/32 :l_MohDJIiBEITBDXYz_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_WjsuYUxOqUFXgPmC_0

	nop

	:l_sfMWmurzLPyQqnxp_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_SmJRAskePQkBGjLG_2

	nop

	:l_WjsuYUxOqUFXgPmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_sfMWmurzLPyQqnxp_1

	nop

	:l_SmJRAskePQkBGjLG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kHmLcIwdnYfEiubA_3

	nop

	:l_kHmLcIwdnYfEiubA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;SBIF)V
    .locals 0

	goto/32 :l_cVdTUgclLbzaXOEc_0

	nop

	:l_rskxJEFjKMqKPYWE_4
    add-int p3, p2, p1

	goto/32 :l_zNsqKnDblwPrlCVf_5

	nop

	:l_izKgNZSfrmagaasK_3
    mul-int p2, p0, p1

	goto/32 :l_rskxJEFjKMqKPYWE_4

	nop

	:l_qaPkgdLVscVGXYkz_2
    const/16 p1, 0xd2

	goto/32 :l_izKgNZSfrmagaasK_3

	nop

	:l_cVdTUgclLbzaXOEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KazEdVlRhdsqrlsh_1

	nop

	:l_VWtADolUoGoQrxyu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJsoKNVEyLGXPrWD_7

	nop

	:l_zNsqKnDblwPrlCVf_5
    int-to-double p0, p3

	goto/32 :l_VWtADolUoGoQrxyu_6

	nop

	:l_ZJsoKNVEyLGXPrWD_7
	goto/32 :before_first_instruction

	:l_KazEdVlRhdsqrlsh_1
    const/16 p0, 0x2a

	goto/32 :l_qaPkgdLVscVGXYkz_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;FSBI)V
    .locals 0

	goto/32 :l_XAQmtqGLMUIOEuOt_0

	nop

	:l_keEMCNuiJOwfKaSt_6
    return-void

	:after_last_instruction

	goto/32 :l_gzMRABTFIIIjawIF_7

	nop

	:l_gzMRABTFIIIjawIF_7
	goto/32 :before_first_instruction

	:l_DsMlsjryoGxWnjGs_1
    const/16 p0, 0x2a

	goto/32 :l_FsTRuGvwJEdEQWvA_2

	nop

	:l_FsTRuGvwJEdEQWvA_2
    const/16 p1, 0xd2

	goto/32 :l_WwWyDiLEhihLRijJ_3

	nop

	:l_TPuGoxAHBvXUxFMD_5
    int-to-double p0, p3

	goto/32 :l_keEMCNuiJOwfKaSt_6

	nop

	:l_XAQmtqGLMUIOEuOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsMlsjryoGxWnjGs_1

	nop

	:l_GJolBrnRBCQLhOWH_4
    add-int p3, p2, p1

	goto/32 :l_TPuGoxAHBvXUxFMD_5

	nop

	:l_WwWyDiLEhihLRijJ_3
    mul-int p2, p0, p1

	goto/32 :l_GJolBrnRBCQLhOWH_4

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BSIF)V
    .locals 0

	goto/32 :l_tjTCaqxNmnxtNGsZ_0

	nop

	:l_iWpVtkqSIeBqTTdA_6
    return-void

	:after_last_instruction

	goto/32 :l_iSHvTGsheHGyshBa_7

	nop

	:l_tjTCaqxNmnxtNGsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyvvDpDUieDHIYGB_1

	nop

	:l_iSHvTGsheHGyshBa_7
	goto/32 :before_first_instruction

	:l_MttIhnZtDKupchTS_5
    int-to-double p0, p3

	goto/32 :l_iWpVtkqSIeBqTTdA_6

	nop

	:l_bxphwMrVpkoiVoEx_3
    mul-int p2, p0, p1

	goto/32 :l_zXAKcStAjZafRVNC_4

	nop

	:l_zXAKcStAjZafRVNC_4
    add-int p3, p2, p1

	goto/32 :l_MttIhnZtDKupchTS_5

	nop

	:l_zyvvDpDUieDHIYGB_1
    const/16 p0, 0x2a

	goto/32 :l_afwWyldTNWQRwYCx_2

	nop

	:l_afwWyldTNWQRwYCx_2
    const/16 p1, 0xd2

	goto/32 :l_bxphwMrVpkoiVoEx_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_nxgSzkdxNRVRYfYr_0

	nop

	:l_ojffKqpVlyvcYEBw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LandUGZljVISeFli_3

	nop

	:l_uakkjNMIanIoYmfm_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_ojffKqpVlyvcYEBw_2

	nop

	:l_nxgSzkdxNRVRYfYr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_uakkjNMIanIoYmfm_1

	nop

	:l_LandUGZljVISeFli_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ICBS)V
    .locals 0

	goto/32 :l_uvThePKCVPJhsFFG_0

	nop

	:l_gDUTcijyPVnwRCFb_3
    mul-int p2, p0, p1

	goto/32 :l_hlazZlDzgXtoVOoW_4

	nop

	:l_gvLnzmGfYGPVQhRV_6
    return-void

	:after_last_instruction

	goto/32 :l_JurpXqMOdZPUEccG_7

	nop

	:l_JurpXqMOdZPUEccG_7
	goto/32 :before_first_instruction

	:l_hlazZlDzgXtoVOoW_4
    add-int p3, p2, p1

	goto/32 :l_GoBmSOjxXQQCSjKR_5

	nop

	:l_GoBmSOjxXQQCSjKR_5
    int-to-double p0, p3

	goto/32 :l_gvLnzmGfYGPVQhRV_6

	nop

	:l_GliPqTIklHkrKclZ_2
    const/16 p1, 0xd2

	goto/32 :l_gDUTcijyPVnwRCFb_3

	nop

	:l_uvThePKCVPJhsFFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BouggTNJbPtDJDud_1

	nop

	:l_BouggTNJbPtDJDud_1
    const/16 p0, 0x2a

	goto/32 :l_GliPqTIklHkrKclZ_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ISBC)V
    .locals 0

	goto/32 :l_hmvQNfTVNfhisTJr_0

	nop

	:l_iSMEsayiawjjbCRr_7
	goto/32 :before_first_instruction

	:l_hmvQNfTVNfhisTJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZoSqYNoQREQhvtj_1

	nop

	:l_ChQAnMrgrzTJMzJw_2
    const/16 p1, 0xd2

	goto/32 :l_zeeJTOLSCSNEvHFh_3

	nop

	:l_qZoSqYNoQREQhvtj_1
    const/16 p0, 0x2a

	goto/32 :l_ChQAnMrgrzTJMzJw_2

	nop

	:l_zeeJTOLSCSNEvHFh_3
    mul-int p2, p0, p1

	goto/32 :l_yqEAhnOjvkoLxIjL_4

	nop

	:l_yqEAhnOjvkoLxIjL_4
    add-int p3, p2, p1

	goto/32 :l_DIvjTRsUfEdrzWNQ_5

	nop

	:l_DIvjTRsUfEdrzWNQ_5
    int-to-double p0, p3

	goto/32 :l_FiOrCIKDBVhLcAsT_6

	nop

	:l_FiOrCIKDBVhLcAsT_6
    return-void

	:after_last_instruction

	goto/32 :l_iSMEsayiawjjbCRr_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;IBSC)V
    .locals 0

	goto/32 :l_CQVGDRgOBfsfQuKx_0

	nop

	:l_AkxPKUxkyUTcljpr_4
    add-int p3, p2, p1

	goto/32 :l_oriDgZbgTxZPnAMO_5

	nop

	:l_CQVGDRgOBfsfQuKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjOlFMVqKPrlEYpm_1

	nop

	:l_FzFdWnDgBOPyMlEn_7
	goto/32 :before_first_instruction

	:l_iErSJmDcZzSElLdq_2
    const/16 p1, 0xd2

	goto/32 :l_EnuuEHqTbOEuZyQY_3

	nop

	:l_oriDgZbgTxZPnAMO_5
    int-to-double p0, p3

	goto/32 :l_xgXItNAwVyIiDeGg_6

	nop

	:l_EnuuEHqTbOEuZyQY_3
    mul-int p2, p0, p1

	goto/32 :l_AkxPKUxkyUTcljpr_4

	nop

	:l_zjOlFMVqKPrlEYpm_1
    const/16 p0, 0x2a

	goto/32 :l_iErSJmDcZzSElLdq_2

	nop

	:l_xgXItNAwVyIiDeGg_6
    return-void

	:after_last_instruction

	goto/32 :l_FzFdWnDgBOPyMlEn_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_bnCBkwJfAlSCwgTE_0

	nop

	:l_ficPKIzchfDopExh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xGibckvFJUMLcQKF_3

	nop

	:l_YCLKxCUtdzolmdOU_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ficPKIzchfDopExh_2

	nop

	:l_xGibckvFJUMLcQKF_3
	goto/32 :before_first_instruction

	:l_bnCBkwJfAlSCwgTE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_YCLKxCUtdzolmdOU_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hcuKPbwkEUamWOnX_0

	nop

	:l_kgaCZOUtajDsNsec_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_eKDsMqbsvYoTaWpA_2

	nop

	:l_hClXTypYGqnOzvVi_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_MWARqHBTLUwnvpRy_4

	nop

	:l_HEUeEHVYKqUdpbko_5
	goto/32 :before_first_instruction

	:l_eKDsMqbsvYoTaWpA_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_hClXTypYGqnOzvVi_3

	nop

	:l_MWARqHBTLUwnvpRy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HEUeEHVYKqUdpbko_5

	nop

	:l_hcuKPbwkEUamWOnX_0
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
	goto/32 :l_kgaCZOUtajDsNsec_1

	nop

.end method
