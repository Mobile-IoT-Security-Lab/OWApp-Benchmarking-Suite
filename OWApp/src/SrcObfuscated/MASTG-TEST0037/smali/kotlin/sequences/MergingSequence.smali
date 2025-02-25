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

	goto/32 :l_zHECGeTCGOGaDbfU_0

	nop

	:l_zHECGeTCGOGaDbfU_0
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

	goto/32 :l_TAWCWhDywnVBYcdi_1

	nop

	:l_pMYANsxaxdANjMUO_3
    const-string v0, "sequence2"

	goto/32 :l_pDuMVclbAbWKYyod_4

	nop

	:l_gvXwJReEdvjhwwqU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pMYANsxaxdANjMUO_3

	nop

	:l_TAWCWhDywnVBYcdi_1
    const-string v0, "sequence1"

	goto/32 :l_gvXwJReEdvjhwwqU_2

	nop

	:l_mqPkUGeukvKzISaY_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_dUbsjtbQtaBGKJig_9

	nop

	:l_ErcOjdrLQHjemzsh_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_NEwmkyJtGbmoQFPM_7

	nop

	:l_TXoAgUzMzIPrTVvX_11
    return-void

	:after_last_instruction

	goto/32 :l_qbkLSCdGMRPasNbR_12

	nop

	:l_pDuMVclbAbWKYyod_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dooCIRWnwsaiGldC_5

	nop

	:l_NEwmkyJtGbmoQFPM_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_mqPkUGeukvKzISaY_8

	nop

	:l_dooCIRWnwsaiGldC_5
    const-string/jumbo v0, "transform"

	goto/32 :l_ErcOjdrLQHjemzsh_6

	nop

	:l_qbkLSCdGMRPasNbR_12
	goto/32 :before_first_instruction

	:l_hmgudWUTUnEkhduf_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_TXoAgUzMzIPrTVvX_11

	nop

	:l_dUbsjtbQtaBGKJig_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_hmgudWUTUnEkhduf_10

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;SCZI)V
    .locals 0

	goto/32 :l_MOgPGBmuVXImElYp_0

	nop

	:l_mXcMNjJeQKzcMghf_7
	goto/32 :before_first_instruction

	:l_IQWlVUareRwGMFQH_6
    return-void

	:after_last_instruction

	goto/32 :l_mXcMNjJeQKzcMghf_7

	nop

	:l_AnRlXfhFDPzTGrMf_4
    add-int p3, p2, p1

	goto/32 :l_TyaJzQtBWpOfRcZB_5

	nop

	:l_hHRtuNrfNgySkdmH_3
    mul-int p2, p0, p1

	goto/32 :l_AnRlXfhFDPzTGrMf_4

	nop

	:l_NQYPFKHOOGKCfkmC_1
    const/16 p0, 0x2a

	goto/32 :l_wtCDBElYswZfhzYS_2

	nop

	:l_MOgPGBmuVXImElYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQYPFKHOOGKCfkmC_1

	nop

	:l_TyaJzQtBWpOfRcZB_5
    int-to-double p0, p3

	goto/32 :l_IQWlVUareRwGMFQH_6

	nop

	:l_wtCDBElYswZfhzYS_2
    const/16 p1, 0xd2

	goto/32 :l_hHRtuNrfNgySkdmH_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;CZIS)V
    .locals 0

	goto/32 :l_aUkEpyPCnDfytpsN_0

	nop

	:l_NWwtAEWjsuYUxOqU_5
    int-to-double p0, p3

	goto/32 :l_FXgPmCsfMWmurzLP_6

	nop

	:l_aUkEpyPCnDfytpsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmUgNMMohDJIiBEI_1

	nop

	:l_yQqnxpSmJRAskePQ_7
	goto/32 :before_first_instruction

	:l_FXgPmCsfMWmurzLP_6
    return-void

	:after_last_instruction

	goto/32 :l_yQqnxpSmJRAskePQ_7

	nop

	:l_TBDXYzRuOneHpSFV_2
    const/16 p1, 0xd2

	goto/32 :l_kCpwkaXuOCUPEuPj_3

	nop

	:l_kCpwkaXuOCUPEuPj_3
    mul-int p2, p0, p1

	goto/32 :l_wazhRfapJRmyhIcy_4

	nop

	:l_wazhRfapJRmyhIcy_4
    add-int p3, p2, p1

	goto/32 :l_NWwtAEWjsuYUxOqU_5

	nop

	:l_UmUgNMMohDJIiBEI_1
    const/16 p0, 0x2a

	goto/32 :l_TBDXYzRuOneHpSFV_2

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZCIS)V
    .locals 0

	goto/32 :l_kBGjLGkHmLcIwdnY_0

	nop

	:l_PrlCVfVWtADolUoG_7
	goto/32 :before_first_instruction

	:l_sqrlshqaPkgdLVsc_3
    mul-int p2, p0, p1

	goto/32 :l_VGXYkzizKgNZSfrm_4

	nop

	:l_zaXOEcKazEdVlRhd_2
    const/16 p1, 0xd2

	goto/32 :l_sqrlshqaPkgdLVsc_3

	nop

	:l_VGXYkzizKgNZSfrm_4
    add-int p3, p2, p1

	goto/32 :l_agaasKrskxJEFjKM_5

	nop

	:l_agaasKrskxJEFjKM_5
    int-to-double p0, p3

	goto/32 :l_qKPYWEzNsqKnDblw_6

	nop

	:l_kBGjLGkHmLcIwdnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEiubAcVdTUgclLb_1

	nop

	:l_fEiubAcVdTUgclLb_1
    const/16 p0, 0x2a

	goto/32 :l_zaXOEcKazEdVlRhd_2

	nop

	:l_qKPYWEzNsqKnDblw_6
    return-void

	:after_last_instruction

	goto/32 :l_PrlCVfVWtADolUoG_7

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_oQrxyuZJsoKNVEyL_0

	nop

	:l_xWnjGsFsTRuGvwJE_3
	goto/32 :before_first_instruction

	:l_GXPrWDXAQmtqGLMU_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_IOEuOtDsMlsjryoG_2

	nop

	:l_IOEuOtDsMlsjryoG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xWnjGsFsTRuGvwJE_3

	nop

	:l_oQrxyuZJsoKNVEyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_GXPrWDXAQmtqGLMU_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;SBIF)V
    .locals 0

	goto/32 :l_dEQWvAWwWyDiLEhi_0

	nop

	:l_QLhOWHTPuGoxAHBv_2
    const/16 p1, 0xd2

	goto/32 :l_XUxFMDkeEMCNuiJO_3

	nop

	:l_hLRijJGJolBrnRBC_1
    const/16 p0, 0x2a

	goto/32 :l_QLhOWHTPuGoxAHBv_2

	nop

	:l_xtNGsZzyvvDpDUie_6
    return-void

	:after_last_instruction

	goto/32 :l_DHIYGBafwWyldTNW_7

	nop

	:l_XUxFMDkeEMCNuiJO_3
    mul-int p2, p0, p1

	goto/32 :l_wfKaStgzMRABTFII_4

	nop

	:l_wfKaStgzMRABTFII_4
    add-int p3, p2, p1

	goto/32 :l_IjawIFtjTCaqxNmn_5

	nop

	:l_IjawIFtjTCaqxNmn_5
    int-to-double p0, p3

	goto/32 :l_xtNGsZzyvvDpDUie_6

	nop

	:l_DHIYGBafwWyldTNW_7
	goto/32 :before_first_instruction

	:l_dEQWvAWwWyDiLEhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLRijJGJolBrnRBC_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;FSBI)V
    .locals 0

	goto/32 :l_QRwYCxbxphwMrVpk_0

	nop

	:l_afRVNCMttIhnZtDK_2
    const/16 p1, 0xd2

	goto/32 :l_upchTSiWpVtkqSIe_3

	nop

	:l_QRwYCxbxphwMrVpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiVoExzXAKcStAjZ_1

	nop

	:l_BqTTdAiSHvTGsheH_4
    add-int p3, p2, p1

	goto/32 :l_GyshBanxgSzkdxNR_5

	nop

	:l_oiVoExzXAKcStAjZ_1
    const/16 p0, 0x2a

	goto/32 :l_afRVNCMttIhnZtDK_2

	nop

	:l_IoYmfmojffKqpVly_7
	goto/32 :before_first_instruction

	:l_VRYfYruakkjNMIan_6
    return-void

	:after_last_instruction

	goto/32 :l_IoYmfmojffKqpVly_7

	nop

	:l_GyshBanxgSzkdxNR_5
    int-to-double p0, p3

	goto/32 :l_VRYfYruakkjNMIan_6

	nop

	:l_upchTSiWpVtkqSIe_3
    mul-int p2, p0, p1

	goto/32 :l_BqTTdAiSHvTGsheH_4

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BSIF)V
    .locals 0

	goto/32 :l_vcYEBwLandUGZljV_0

	nop

	:l_tDJDudGliPqTIklH_3
    mul-int p2, p0, p1

	goto/32 :l_krKclZgDUTcijyPV_4

	nop

	:l_toVOoWGoBmSOjxXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QCSjKRgvLnzmGfYG_7

	nop

	:l_ISeFliuvThePKCVP_1
    const/16 p0, 0x2a

	goto/32 :l_JhsFFGBouggTNJbP_2

	nop

	:l_JhsFFGBouggTNJbP_2
    const/16 p1, 0xd2

	goto/32 :l_tDJDudGliPqTIklH_3

	nop

	:l_nwRCFbhlazZlDzgX_5
    int-to-double p0, p3

	goto/32 :l_toVOoWGoBmSOjxXQ_6

	nop

	:l_vcYEBwLandUGZljV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISeFliuvThePKCVP_1

	nop

	:l_krKclZgDUTcijyPV_4
    add-int p3, p2, p1

	goto/32 :l_nwRCFbhlazZlDzgX_5

	nop

	:l_QCSjKRgvLnzmGfYG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_PVQhRVJurpXqMOdZ_0

	nop

	:l_PUEccGhmvQNfTVNf_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_hisTJrqZoSqYNoQR_2

	nop

	:l_hisTJrqZoSqYNoQR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EQhvtjChQAnMrgrz_3

	nop

	:l_PVQhRVJurpXqMOdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_PUEccGhmvQNfTVNf_1

	nop

	:l_EQhvtjChQAnMrgrz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ICBS)V
    .locals 0

	goto/32 :l_TJMzJwzeeJTOLSCS_0

	nop

	:l_sfQuKxzjOlFMVqKP_6
    return-void

	:after_last_instruction

	goto/32 :l_rlEYpmiErSJmDcZz_7

	nop

	:l_drzWNQFiOrCIKDBV_3
    mul-int p2, p0, p1

	goto/32 :l_hLcAsTiSMEsayiaw_4

	nop

	:l_rlEYpmiErSJmDcZz_7
	goto/32 :before_first_instruction

	:l_jjbCRrCQVGDRgOBf_5
    int-to-double p0, p3

	goto/32 :l_sfQuKxzjOlFMVqKP_6

	nop

	:l_oLxIjLDIvjTRsUfE_2
    const/16 p1, 0xd2

	goto/32 :l_drzWNQFiOrCIKDBV_3

	nop

	:l_TJMzJwzeeJTOLSCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEvHFhyqEAhnOjvk_1

	nop

	:l_hLcAsTiSMEsayiaw_4
    add-int p3, p2, p1

	goto/32 :l_jjbCRrCQVGDRgOBf_5

	nop

	:l_NEvHFhyqEAhnOjvk_1
    const/16 p0, 0x2a

	goto/32 :l_oLxIjLDIvjTRsUfE_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ISBC)V
    .locals 0

	goto/32 :l_SElLdqEnuuEHqTbO_0

	nop

	:l_TcljproriDgZbgTx_2
    const/16 p1, 0xd2

	goto/32 :l_ZPnAMOxgXItNAwVy_3

	nop

	:l_SElLdqEnuuEHqTbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuZyQYAkxPKUxkyU_1

	nop

	:l_SCwgTEYCLKxCUtdz_6
    return-void

	:after_last_instruction

	goto/32 :l_olmdOUficPKIzchf_7

	nop

	:l_olmdOUficPKIzchf_7
	goto/32 :before_first_instruction

	:l_EuZyQYAkxPKUxkyU_1
    const/16 p0, 0x2a

	goto/32 :l_TcljproriDgZbgTx_2

	nop

	:l_IiDeGgFzFdWnDgBO_4
    add-int p3, p2, p1

	goto/32 :l_PyMlEnbnCBkwJfAl_5

	nop

	:l_PyMlEnbnCBkwJfAl_5
    int-to-double p0, p3

	goto/32 :l_SCwgTEYCLKxCUtdz_6

	nop

	:l_ZPnAMOxgXItNAwVy_3
    mul-int p2, p0, p1

	goto/32 :l_IiDeGgFzFdWnDgBO_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;IBSC)V
    .locals 0

	goto/32 :l_DopExhxGibckvFJU_0

	nop

	:l_MLcQKFhcuKPbwkEU_1
    const/16 p0, 0x2a

	goto/32 :l_amWOnXkgaCZOUtaj_2

	nop

	:l_amWOnXkgaCZOUtaj_2
    const/16 p1, 0xd2

	goto/32 :l_DsNseceKDsMqbsvY_3

	nop

	:l_DopExhxGibckvFJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLcQKFhcuKPbwkEU_1

	nop

	:l_wnvpRyHEUeEHVYKq_6
    return-void

	:after_last_instruction

	goto/32 :l_UdpbkozeGXJvqdfM_7

	nop

	:l_nOzvViMWARqHBTLU_5
    int-to-double p0, p3

	goto/32 :l_wnvpRyHEUeEHVYKq_6

	nop

	:l_DsNseceKDsMqbsvY_3
    mul-int p2, p0, p1

	goto/32 :l_oTaWpAhClXTypYGq_4

	nop

	:l_oTaWpAhClXTypYGq_4
    add-int p3, p2, p1

	goto/32 :l_nOzvViMWARqHBTLU_5

	nop

	:l_UdpbkozeGXJvqdfM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_PQUkHGlUbBHQokJS_0

	nop

	:l_KpgBWxHVbmfWppiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDkOMiWzxsWaeGap_3

	nop

	:l_BKQQyhZYRGBddBRS_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KpgBWxHVbmfWppiI_2

	nop

	:l_ZDkOMiWzxsWaeGap_3
	goto/32 :before_first_instruction

	:l_PQUkHGlUbBHQokJS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_BKQQyhZYRGBddBRS_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hiOpgNBiVzIXRfHQ_0

	nop

	:l_hiOpgNBiVzIXRfHQ_0
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
	goto/32 :l_RfLSfuFQDaYSTJvv_1

	nop

	:l_myTqocaSaiduKdXD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_icIEynkHqtowjOAB_5

	nop

	:l_icIEynkHqtowjOAB_5
	goto/32 :before_first_instruction

	:l_RfLSfuFQDaYSTJvv_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_jSRZuDMIETEBKLyh_2

	nop

	:l_kfIAzEtNxTGErBfA_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_myTqocaSaiduKdXD_4

	nop

	:l_jSRZuDMIETEBKLyh_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_kfIAzEtNxTGErBfA_3

	nop

.end method
