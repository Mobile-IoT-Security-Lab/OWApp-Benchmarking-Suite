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

	goto/32 :l_sifeTIuJNiWYwtmn_0

	nop

	:l_xUUhafoApsLHJbNp_1
    const-string v0, "sequence1"

	goto/32 :l_vTSwwoMhFttFcOUs_2

	nop

	:l_JYaWMGMzlhHWlXkK_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_yUPnePkIQvfuKXqX_11

	nop

	:l_SCrxESECuWZHvhFa_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_gdCnVVnafSVzAWgA_9

	nop

	:l_YCstaNytWjvvMYqJ_5
    const-string/jumbo v0, "transform"

	goto/32 :l_mfPbWBcfbHyXzmJD_6

	nop

	:l_zdhyKdZTTIoeBClV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_SCrxESECuWZHvhFa_8

	nop

	:l_jRPrPELWxtEqzYOm_12
	goto/32 :before_first_instruction

	:l_yUPnePkIQvfuKXqX_11
    return-void

	:after_last_instruction

	goto/32 :l_jRPrPELWxtEqzYOm_12

	nop

	:l_LRePszVNVemtrwIx_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YCstaNytWjvvMYqJ_5

	nop

	:l_gdCnVVnafSVzAWgA_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_JYaWMGMzlhHWlXkK_10

	nop

	:l_mfPbWBcfbHyXzmJD_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_zdhyKdZTTIoeBClV_7

	nop

	:l_vTSwwoMhFttFcOUs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DYVVpWpTeGKgzykK_3

	nop

	:l_sifeTIuJNiWYwtmn_0
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

	goto/32 :l_xUUhafoApsLHJbNp_1

	nop

	:l_DYVVpWpTeGKgzykK_3
    const-string v0, "sequence2"

	goto/32 :l_LRePszVNVemtrwIx_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_hNsuBZacjeDNqqxc_0

	nop

	:l_hNsuBZacjeDNqqxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvxRSEcqictiJBUp_1

	nop

	:l_SIgEDCxKDaysnRrb_6
    return-void

	:after_last_instruction

	goto/32 :l_pOixouHuuWpwlVTh_7

	nop

	:l_JrswMPCHsGHmmpjI_4
    add-int p3, p2, p1

	goto/32 :l_bpZfeasPpgWLFZyL_5

	nop

	:l_EvxRSEcqictiJBUp_1
    const/16 p0, 0x2a

	goto/32 :l_EuEhEvRJhjoEKFhJ_2

	nop

	:l_rfZGaMqZPcjvrhRM_3
    mul-int p2, p0, p1

	goto/32 :l_JrswMPCHsGHmmpjI_4

	nop

	:l_bpZfeasPpgWLFZyL_5
    int-to-double p0, p3

	goto/32 :l_SIgEDCxKDaysnRrb_6

	nop

	:l_EuEhEvRJhjoEKFhJ_2
    const/16 p1, 0xd2

	goto/32 :l_rfZGaMqZPcjvrhRM_3

	nop

	:l_pOixouHuuWpwlVTh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_HbrWCckkUwjUEXHv_0

	nop

	:l_ZpFRwLSvAqVDjKyN_6
    return-void

	:after_last_instruction

	goto/32 :l_LnmUyJExhEmPxmbs_7

	nop

	:l_VZLcCWLOEittepTJ_2
    const/16 p1, 0xd2

	goto/32 :l_VPyMDWsHzzpJQdQi_3

	nop

	:l_HbrWCckkUwjUEXHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDlgOmyKANnhMdqH_1

	nop

	:l_TfXLoEsZYTIyYyIm_5
    int-to-double p0, p3

	goto/32 :l_ZpFRwLSvAqVDjKyN_6

	nop

	:l_LnmUyJExhEmPxmbs_7
	goto/32 :before_first_instruction

	:l_CkRPkfMtaXVjZEfN_4
    add-int p3, p2, p1

	goto/32 :l_TfXLoEsZYTIyYyIm_5

	nop

	:l_VPyMDWsHzzpJQdQi_3
    mul-int p2, p0, p1

	goto/32 :l_CkRPkfMtaXVjZEfN_4

	nop

	:l_UDlgOmyKANnhMdqH_1
    const/16 p0, 0x2a

	goto/32 :l_VZLcCWLOEittepTJ_2

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_nLoZxrKZofPRtNja_0

	nop

	:l_ZOfYsqWxjNDFbgXQ_4
    add-int p3, p2, p1

	goto/32 :l_JThFJaMSnRKuiOYz_5

	nop

	:l_YSYxFLvFPXXFgBHA_1
    const/16 p0, 0x2a

	goto/32 :l_VdCiMCVFKXRmOYOY_2

	nop

	:l_nLoZxrKZofPRtNja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSYxFLvFPXXFgBHA_1

	nop

	:l_MmuoXUmnoArBAXhZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZOfYsqWxjNDFbgXQ_4

	nop

	:l_JThFJaMSnRKuiOYz_5
    int-to-double p0, p3

	goto/32 :l_HULQiVhhxzGxwzaO_6

	nop

	:l_VdCiMCVFKXRmOYOY_2
    const/16 p1, 0xd2

	goto/32 :l_MmuoXUmnoArBAXhZ_3

	nop

	:l_HULQiVhhxzGxwzaO_6
    return-void

	:after_last_instruction

	goto/32 :l_bTSXwGRQhCAqWvAZ_7

	nop

	:l_bTSXwGRQhCAqWvAZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_PfCppJxbcOhDmOdl_0

	nop

	:l_ltJTTNDSqfhZiEot_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TEeXqdycPtfYHwov_3

	nop

	:l_PfCppJxbcOhDmOdl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_yDiyDAqwcbtXBrrK_1

	nop

	:l_TEeXqdycPtfYHwov_3
	goto/32 :before_first_instruction

	:l_yDiyDAqwcbtXBrrK_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_ltJTTNDSqfhZiEot_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_anrchlyYVqDRfgHT_0

	nop

	:l_CEtHSNYBmjrfHMrd_2
    const/16 p1, 0xd2

	goto/32 :l_cuTIqJmPzpnSUZAa_3

	nop

	:l_anrchlyYVqDRfgHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYGASbkgVLAyirmG_1

	nop

	:l_WYGASbkgVLAyirmG_1
    const/16 p0, 0x2a

	goto/32 :l_CEtHSNYBmjrfHMrd_2

	nop

	:l_vqihFIgmLAPoFJdt_6
    return-void

	:after_last_instruction

	goto/32 :l_smEnnfGdchPsPlSB_7

	nop

	:l_cuTIqJmPzpnSUZAa_3
    mul-int p2, p0, p1

	goto/32 :l_ejuljBKdDAkJosBn_4

	nop

	:l_ejuljBKdDAkJosBn_4
    add-int p3, p2, p1

	goto/32 :l_zykvWxMtjancpXnw_5

	nop

	:l_smEnnfGdchPsPlSB_7
	goto/32 :before_first_instruction

	:l_zykvWxMtjancpXnw_5
    int-to-double p0, p3

	goto/32 :l_vqihFIgmLAPoFJdt_6

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_diLVLwVKoKMdoppS_0

	nop

	:l_BIGVUyTIoLmncNdv_6
    return-void

	:after_last_instruction

	goto/32 :l_kWMUNNkLRVtEMhKo_7

	nop

	:l_kWMUNNkLRVtEMhKo_7
	goto/32 :before_first_instruction

	:l_mWZZzlptshTArWPe_5
    int-to-double p0, p3

	goto/32 :l_BIGVUyTIoLmncNdv_6

	nop

	:l_DcYyIrVLJVSDakXE_3
    mul-int p2, p0, p1

	goto/32 :l_BohnuEjRVHuKmXgL_4

	nop

	:l_diLVLwVKoKMdoppS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxSncyVxXCQnmxTM_1

	nop

	:l_xxSncyVxXCQnmxTM_1
    const/16 p0, 0x2a

	goto/32 :l_OjtLVqCnvwKPgTRz_2

	nop

	:l_OjtLVqCnvwKPgTRz_2
    const/16 p1, 0xd2

	goto/32 :l_DcYyIrVLJVSDakXE_3

	nop

	:l_BohnuEjRVHuKmXgL_4
    add-int p3, p2, p1

	goto/32 :l_mWZZzlptshTArWPe_5

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_hVDVPMRRwAebUwgw_0

	nop

	:l_ISGrMOnUAlyLttUq_3
    mul-int p2, p0, p1

	goto/32 :l_lTkRxlkIQZDhrMAK_4

	nop

	:l_hVDVPMRRwAebUwgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkrLPJFVHqcVlxjT_1

	nop

	:l_PsTgUUNYBEiUEaiT_5
    int-to-double p0, p3

	goto/32 :l_YdkpvrZzEHvvkXZR_6

	nop

	:l_ZkrLPJFVHqcVlxjT_1
    const/16 p0, 0x2a

	goto/32 :l_oqKijPSiIbRznhIy_2

	nop

	:l_YdkpvrZzEHvvkXZR_6
    return-void

	:after_last_instruction

	goto/32 :l_GHTFatOHAYxyyVga_7

	nop

	:l_oqKijPSiIbRznhIy_2
    const/16 p1, 0xd2

	goto/32 :l_ISGrMOnUAlyLttUq_3

	nop

	:l_lTkRxlkIQZDhrMAK_4
    add-int p3, p2, p1

	goto/32 :l_PsTgUUNYBEiUEaiT_5

	nop

	:l_GHTFatOHAYxyyVga_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ERMqwzhtqTdiWLKg_0

	nop

	:l_PZvScQRMzibDNizU_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_wZFlmKdQBffgTSHz_2

	nop

	:l_wZFlmKdQBffgTSHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yrddVPVPcFyPCpCD_3

	nop

	:l_yrddVPVPcFyPCpCD_3
	goto/32 :before_first_instruction

	:l_ERMqwzhtqTdiWLKg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_PZvScQRMzibDNizU_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_UzKhecGsCsjerhCH_0

	nop

	:l_EEiIrsEvDkxYTBxA_3
    mul-int p2, p0, p1

	goto/32 :l_duoiuGEMSFmOtlGH_4

	nop

	:l_OYrscQugTazgXkzb_7
	goto/32 :before_first_instruction

	:l_UzKhecGsCsjerhCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrIycnmCcayxPXiZ_1

	nop

	:l_rwnGQMReVgfQUpxp_6
    return-void

	:after_last_instruction

	goto/32 :l_OYrscQugTazgXkzb_7

	nop

	:l_IrIycnmCcayxPXiZ_1
    const/16 p0, 0x2a

	goto/32 :l_AsiNWgiailkUHYEj_2

	nop

	:l_HFuGGHaxafLwtniG_5
    int-to-double p0, p3

	goto/32 :l_rwnGQMReVgfQUpxp_6

	nop

	:l_duoiuGEMSFmOtlGH_4
    add-int p3, p2, p1

	goto/32 :l_HFuGGHaxafLwtniG_5

	nop

	:l_AsiNWgiailkUHYEj_2
    const/16 p1, 0xd2

	goto/32 :l_EEiIrsEvDkxYTBxA_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_EvqPBqccQzXPdHNe_0

	nop

	:l_IoXyQYOTlqxQuwNi_6
    return-void

	:after_last_instruction

	goto/32 :l_rvzNNBzensXuhaxA_7

	nop

	:l_rvzNNBzensXuhaxA_7
	goto/32 :before_first_instruction

	:l_ZFVXLkcFWYraVtrc_3
    mul-int p2, p0, p1

	goto/32 :l_gVYEMrOXzqaYMxTs_4

	nop

	:l_aCmssLFuBdkftMAB_2
    const/16 p1, 0xd2

	goto/32 :l_ZFVXLkcFWYraVtrc_3

	nop

	:l_HoGrIXRDkyLTwAJJ_1
    const/16 p0, 0x2a

	goto/32 :l_aCmssLFuBdkftMAB_2

	nop

	:l_OLsEWabCTDwbffol_5
    int-to-double p0, p3

	goto/32 :l_IoXyQYOTlqxQuwNi_6

	nop

	:l_gVYEMrOXzqaYMxTs_4
    add-int p3, p2, p1

	goto/32 :l_OLsEWabCTDwbffol_5

	nop

	:l_EvqPBqccQzXPdHNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoGrIXRDkyLTwAJJ_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_loTfRpkJIkPItEXi_0

	nop

	:l_loTfRpkJIkPItEXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaZMRpBrJCAtAiFQ_1

	nop

	:l_VaZMRpBrJCAtAiFQ_1
    const/16 p0, 0x2a

	goto/32 :l_NBZzRWZieTqlnqBU_2

	nop

	:l_NBZzRWZieTqlnqBU_2
    const/16 p1, 0xd2

	goto/32 :l_agTxMHeAgbJbGpkm_3

	nop

	:l_hiczkcbniewDpGmS_6
    return-void

	:after_last_instruction

	goto/32 :l_gRALZpJXCXkInFTL_7

	nop

	:l_gRALZpJXCXkInFTL_7
	goto/32 :before_first_instruction

	:l_WbfpZIbAstXCKcss_4
    add-int p3, p2, p1

	goto/32 :l_LQUVnqjOcsxklPPv_5

	nop

	:l_agTxMHeAgbJbGpkm_3
    mul-int p2, p0, p1

	goto/32 :l_WbfpZIbAstXCKcss_4

	nop

	:l_LQUVnqjOcsxklPPv_5
    int-to-double p0, p3

	goto/32 :l_hiczkcbniewDpGmS_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ZoyAtEZkZFkKDSbI_0

	nop

	:l_xKlzfwhxOUfCAcHd_3
	goto/32 :before_first_instruction

	:l_ZoyAtEZkZFkKDSbI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_boFkETZJLKYNiKdn_1

	nop

	:l_boFkETZJLKYNiKdn_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nyNsAnFQXGoecqXb_2

	nop

	:l_nyNsAnFQXGoecqXb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xKlzfwhxOUfCAcHd_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dMONpwJIvqWMhbjR_0

	nop

	:l_rwnSAccRkdJomiPC_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_iRjRyiwFlUFzlLTl_2

	nop

	:l_KyCxsEymieTDhcZw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sbUFLmlnKDtznrOD_5

	nop

	:l_XrwARIQpRHCylfNp_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_KyCxsEymieTDhcZw_4

	nop

	:l_dMONpwJIvqWMhbjR_0
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
	goto/32 :l_rwnSAccRkdJomiPC_1

	nop

	:l_iRjRyiwFlUFzlLTl_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_XrwARIQpRHCylfNp_3

	nop

	:l_sbUFLmlnKDtznrOD_5
	goto/32 :before_first_instruction

.end method
