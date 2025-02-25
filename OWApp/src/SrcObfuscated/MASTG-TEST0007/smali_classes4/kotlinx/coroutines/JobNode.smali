.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
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
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_nMHmyDtRbdyGtcvM_0

	nop

	:l_ygfVhwOetKxRQxoH_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_uZtfHKxonQOumNdr_2

	nop

	:l_uZtfHKxonQOumNdr_2
    return-void

	:after_last_instruction

	goto/32 :l_oORPcVVHYSmjkbtS_3

	nop

	:l_oORPcVVHYSmjkbtS_3
	goto/32 :before_first_instruction

	:l_nMHmyDtRbdyGtcvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1343
	goto/32 :l_ygfVhwOetKxRQxoH_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_UEJmVwShQtbwQEmS_0

	nop

	:l_JpZzwPArFxRcBVXT_3
    return-void

	:after_last_instruction

	goto/32 :l_qsYRiSSYrMqOLYzn_4

	nop

	:l_PMYvEQWdOpqjncNj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_eCrlgNqoDMIpxkqc_2

	nop

	:l_eCrlgNqoDMIpxkqc_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_JpZzwPArFxRcBVXT_3

	nop

	:l_UEJmVwShQtbwQEmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1350
	goto/32 :l_PMYvEQWdOpqjncNj_1

	nop

	:l_qsYRiSSYrMqOLYzn_4
	goto/32 :before_first_instruction

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_XehXbgOSvlipuPsF_0

	nop

	:l_gfyrPmFGOlrclEuQ_4
    const-string v0, "job"

	goto/32 :l_JBsdXkBLIAedTgvB_5

	nop

	:l_JBsdXkBLIAedTgvB_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_CqYTxdvbiKlMXSvx_6

	nop

	:l_MGGOYNklliENUTdr_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZfjuGedgyBINaLWQ_2

	nop

	:l_CqYTxdvbiKlMXSvx_6
    const/4 v0, 0x0

	goto/32 :l_sKGaUPHVsHBckgtm_7

	nop

	:l_sxiMbVjywoXaGmBc_3
    return-object v0

    :cond_0
	goto/32 :l_gfyrPmFGOlrclEuQ_4

	nop

	:l_XehXbgOSvlipuPsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1347
	goto/32 :l_MGGOYNklliENUTdr_1

	nop

	:l_sKGaUPHVsHBckgtm_7
    return-object v0

	:after_last_instruction

	goto/32 :l_PqZvRGzuLJvaJhBl_8

	nop

	:l_PqZvRGzuLJvaJhBl_8
	goto/32 :before_first_instruction

	:l_ZfjuGedgyBINaLWQ_2
	if-nez v0, :gl_PilizPpcBsHLflqb

	goto/32 :cond_0

	:gl_PilizPpcBsHLflqb
	goto/32 :l_sxiMbVjywoXaGmBc_3

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_OwHnAINNkIqrkoUh_0

	nop

	:l_hztekhjChYarMlCq_1
    const/4 v0, 0x0

	goto/32 :l_jblRlROmuAuYKAZw_2

	nop

	:l_yeKLAIvZivXhEhGS_3
	goto/32 :before_first_instruction

	:l_jblRlROmuAuYKAZw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yeKLAIvZivXhEhGS_3

	nop

	:l_OwHnAINNkIqrkoUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1349
	goto/32 :l_hztekhjChYarMlCq_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_ZFGAeNxzHzamXgKs_0

	nop

	:l_ZFGAeNxzHzamXgKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1348
	goto/32 :l_CacwLORcXNpYlKKG_1

	nop

	:l_vXzFAyRgKxjgKNvA_2
    return v0

	:after_last_instruction

	goto/32 :l_dDdzULAoWGJMgagS_3

	nop

	:l_CacwLORcXNpYlKKG_1
    const/4 v0, 0x1

	goto/32 :l_vXzFAyRgKxjgKNvA_2

	nop

	:l_dDdzULAoWGJMgagS_3
	goto/32 :before_first_instruction

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_mTqDVwwHnhpeQeBx_0

	nop

	:l_mTqDVwwHnhpeQeBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1347
	goto/32 :l_DhpQcaVSoYraPCll_1

	nop

	:l_NSNYuNtSBMlfjluo_2
    return-void

	:after_last_instruction

	goto/32 :l_HvOsoVPmCESofDFl_3

	nop

	:l_DhpQcaVSoYraPCll_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NSNYuNtSBMlfjluo_2

	nop

	:l_HvOsoVPmCESofDFl_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jZeMajMhKzYsEWxi_0

	nop

	:l_SiCzYnRbRmGKPXzP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wvgYueigfsdNCDer_17

	nop

	:l_CqoRYcfJAQiJMoJA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NYzdJlajBCQkyyGV_15

	nop

	:l_plgoKbrImoDdQAZr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_NkPTEKjjeamxrUhN_7

	nop

	:l_IymNrajAJpVpSpyp_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UUBrPNDMozmOTQdo_23

	nop

	:l_SPDzKRrtzTrKUjAr_4
	if-lez v0, :gl_hxtNYgEBigGfsAJu

	goto/32 :QybLPAUtLyuKsCiX

	:gl_hxtNYgEBigGfsAJu	goto/32 :l_yXUGaTjLlWBCUvRh_5

	nop

	:l_buHrFtOBZswqHHGy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hukHNYhkGjnSjSex_9

	nop

	:l_jVnZqSfzVSRLbLsA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AEWSHjgvyOpxiYOU_13

	nop

	:l_XiymlvwasTVTKuMQ_3
	rem-int v0, v0, v1
	goto/32 :l_SPDzKRrtzTrKUjAr_4

	nop

	:l_JDsjxcKYiPXGFadJ_1
	const v1, 8
	goto/32 :l_NrEppdvtJprVGWRK_2

	nop

	:l_AEWSHjgvyOpxiYOU_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CqoRYcfJAQiJMoJA_14

	nop

	:l_NrEppdvtJprVGWRK_2
	add-int v0, v0, v1
	goto/32 :l_XiymlvwasTVTKuMQ_3

	nop

	:l_UUBrPNDMozmOTQdo_23
    return-object v0

	:after_last_instruction

	goto/32 :l_slvEnmGYMhwWBzFC_24

	nop

	:l_wvgYueigfsdNCDer_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_EYdVocmYTJcVKKgG_18

	nop

	:l_GiqkADnKzpHBgSWF_25
	goto/32 :ljowVxUelCEMjJBm
	:l_hukHNYhkGjnSjSex_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wdAXobfZdDNYUeKt_10

	nop

	:l_EYdVocmYTJcVKKgG_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aOnZuHbPjifAaoJY_19

	nop

	:l_jZeMajMhKzYsEWxi_0
	const v0, 8
	goto/32 :l_JDsjxcKYiPXGFadJ_1

	nop

	:l_slvEnmGYMhwWBzFC_24
	goto/32 :before_first_instruction

	:qMGOCYwGlJegmtDt
	goto/32 :l_GiqkADnKzpHBgSWF_25

	nop

	:l_VueAohrJHlcsXPxW_11
    const/16 v1, 0x40

	goto/32 :l_jVnZqSfzVSRLbLsA_12

	nop

	:l_aOnZuHbPjifAaoJY_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vvaJHHPoAtvyqRPk_20

	nop

	:l_yXUGaTjLlWBCUvRh_5
	goto/32 :qMGOCYwGlJegmtDt
	:QybLPAUtLyuKsCiX
	:ljowVxUelCEMjJBm

	goto/32 :l_plgoKbrImoDdQAZr_6

	nop

	:l_NYzdJlajBCQkyyGV_15
    const-string v1, "[job@"

	goto/32 :l_SiCzYnRbRmGKPXzP_16

	nop

	:l_ztOntmuyeaVILzgE_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IymNrajAJpVpSpyp_22

	nop

	:l_wdAXobfZdDNYUeKt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VueAohrJHlcsXPxW_11

	nop

	:l_vvaJHHPoAtvyqRPk_20
    const/16 v1, 0x5d

	goto/32 :l_ztOntmuyeaVILzgE_21

	nop

	:l_NkPTEKjjeamxrUhN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_buHrFtOBZswqHHGy_8

	nop

.end method
