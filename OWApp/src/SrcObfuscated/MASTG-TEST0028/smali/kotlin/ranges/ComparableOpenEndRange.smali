.class Lkotlin/ranges/ComparableOpenEndRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableOpenEndRange;",
        "T",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endExclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndExclusive",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getStart",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final endExclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

	goto/32 :l_dKfjJmYfOXpGrXCU_0

	nop

	:l_wSnukUTHLrJOjeXL_3
    const-string v0, "endExclusive"

	goto/32 :l_XdgEEooPreeYiUjd_4

	nop

	:l_CCshhHrRhpWPJhyr_7
    iput-object p2, p0, Lkotlin/ranges/ComparableOpenEndRange;->endExclusive:Ljava/lang/Comparable;

    .line 43
	goto/32 :l_EpjXxXmkObkVbsQn_8

	nop

	:l_YseuynvwhlIinJiC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wSnukUTHLrJOjeXL_3

	nop

	:l_pvCNOEXSRAipOKto_6
    iput-object p1, p0, Lkotlin/ranges/ComparableOpenEndRange;->start:Ljava/lang/Comparable;

    .line 45
	goto/32 :l_CCshhHrRhpWPJhyr_7

	nop

	:l_dKfjJmYfOXpGrXCU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endExclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_UTcmAeLkZUpIXMAQ_1

	nop

	:l_UTcmAeLkZUpIXMAQ_1
    const-string v0, "start"

	goto/32 :l_YseuynvwhlIinJiC_2

	nop

	:l_XdgEEooPreeYiUjd_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_wocYpZmGZMwnMoWw_5

	nop

	:l_wocYpZmGZMwnMoWw_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_pvCNOEXSRAipOKto_6

	nop

	:l_PAKQNVUgAqTwzUcM_9
	goto/32 :before_first_instruction

	:l_EpjXxXmkObkVbsQn_8
    return-void

	:after_last_instruction

	goto/32 :l_PAKQNVUgAqTwzUcM_9

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_siiqLoIbEaicSQwK_0

	nop

	:l_dBkyqGtcJeiCjjEl_1
    invoke-static {p0, p1}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_yirNpmMxVnmbZKjB_2

	nop

	:l_yirNpmMxVnmbZKjB_2
    return v0

	:after_last_instruction

	goto/32 :l_GmUUAXocymTOjwDO_3

	nop

	:l_siiqLoIbEaicSQwK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 42
	goto/32 :l_dBkyqGtcJeiCjjEl_1

	nop

	:l_GmUUAXocymTOjwDO_3
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MaYDzdzdXDycAkKx_0

	nop

	:l_iFACFzlEaTxDCDra_26
	if-nez v0, :gl_DOLHHzLOGUoWkpEu

	goto/32 :cond_2

	:gl_DOLHHzLOGUoWkpEu
    :cond_1
	goto/32 :l_vXdGYXxKtcWSfnUq_27

	nop

	:l_ngBHEdKrxjfIrROc_1
	const v1, 15
	goto/32 :l_KLzjJMzFakDzzMvO_2

	nop

	:l_ZcOyIEKIrXYmVRvh_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_velymPPjtJDVhPsA_6

	nop

	:l_UBqruYjAXvDGMNUd_14
	if-eqz v0, :gl_QtDvbTbvLrCqyTgo

	goto/32 :cond_1

	:gl_QtDvbTbvLrCqyTgo
    .line 50
    :cond_0
	goto/32 :l_BFucUSMMrDsZydPr_15

	nop

	:l_nlFSnnbOqboIAjYb_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iFACFzlEaTxDCDra_26

	nop

	:l_DgkitCkCUzleiEEa_28
    goto :goto_0

    :cond_2
	goto/32 :l_bCdeLDVCFlbnggJb_29

	nop

	:l_JMcaLgMPPxjmWiOy_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_AmpGvnmtLwlMRglb_19

	nop

	:l_bCdeLDVCFlbnggJb_29
    const/4 v0, 0x0

    .line 49
    :goto_0
	goto/32 :l_gvzSGmVJECEqIqwr_30

	nop

	:l_ZfCAcGplGSZRdUGH_16
    move-object v1, p1

	goto/32 :l_vPlKxvKqJyFfVvBI_17

	nop

	:l_MaYDzdzdXDycAkKx_0
	const v0, 19
	goto/32 :l_ngBHEdKrxjfIrROc_1

	nop

	:l_vPlKxvKqJyFfVvBI_17
    check-cast v1, Lkotlin/ranges/ComparableOpenEndRange;

	goto/32 :l_JMcaLgMPPxjmWiOy_18

	nop

	:l_PhFYnkRYOEJTSoui_12
    check-cast v0, Lkotlin/ranges/ComparableOpenEndRange;

	goto/32 :l_gVrwbTHyAjekSnVN_13

	nop

	:l_fjPxlgulSzhIsPRt_22
    move-object v1, p1

	goto/32 :l_aDfRdxqeNGSaxmiX_23

	nop

	:l_LarUITBGoSkniIax_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_fjPxlgulSzhIsPRt_22

	nop

	:l_KLzjJMzFakDzzMvO_2
	add-int v0, v0, v1
	goto/32 :l_mvFBFclZzafHIHjL_3

	nop

	:l_zqAFXJaARAaiICKl_31
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_qeaZEHUjnbJtHUZT_32

	nop

	:l_AmpGvnmtLwlMRglb_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hPIhlANCQXnvfIPE_20

	nop

	:l_FfasaDwBecCJHAWj_8
	if-nez v0, :gl_lNOvwHAogXQgRbfs

	goto/32 :cond_2

	:gl_lNOvwHAogXQgRbfs
	goto/32 :l_OpxVfwgFKWZMbYTS_9

	nop

	:l_gvzSGmVJECEqIqwr_30
    return v0

	:after_last_instruction

	goto/32 :l_zqAFXJaARAaiICKl_31

	nop

	:l_BFucUSMMrDsZydPr_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_ZfCAcGplGSZRdUGH_16

	nop

	:l_NZtyhaHKDBSAWcaS_7
    instance-of v0, p1, Lkotlin/ranges/ComparableOpenEndRange;

	goto/32 :l_FfasaDwBecCJHAWj_8

	nop

	:l_velymPPjtJDVhPsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 49
	goto/32 :l_NZtyhaHKDBSAWcaS_7

	nop

	:l_zlbGWfydYoAYdOCw_11
    move-object v0, p1

	goto/32 :l_PhFYnkRYOEJTSoui_12

	nop

	:l_aDfRdxqeNGSaxmiX_23
    check-cast v1, Lkotlin/ranges/ComparableOpenEndRange;

	goto/32 :l_OjkBaPnHFFciphfU_24

	nop

	:l_mvFBFclZzafHIHjL_3
	rem-int v0, v0, v1
	goto/32 :l_SaZTjAluSuMrBKju_4

	nop

	:l_OjkBaPnHFFciphfU_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_nlFSnnbOqboIAjYb_25

	nop

	:l_OpxVfwgFKWZMbYTS_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->isEmpty()Z

    move-result v0

	goto/32 :l_eYuuimQnTvHgQKMS_10

	nop

	:l_SaZTjAluSuMrBKju_4
	if-lez v0, :gl_qXROSqOHqEBQMeEr

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_qXROSqOHqEBQMeEr	goto/32 :l_ZcOyIEKIrXYmVRvh_5

	nop

	:l_qeaZEHUjnbJtHUZT_32
	goto/32 :iCuNHeUlGVlDcIdp
	:l_vXdGYXxKtcWSfnUq_27
    const/4 v0, 0x1

	goto/32 :l_DgkitCkCUzleiEEa_28

	nop

	:l_gVrwbTHyAjekSnVN_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableOpenEndRange;->isEmpty()Z

    move-result v0

	goto/32 :l_UBqruYjAXvDGMNUd_14

	nop

	:l_eYuuimQnTvHgQKMS_10
	if-nez v0, :gl_VgrqZacdxbpwpGnK

	goto/32 :cond_0

	:gl_VgrqZacdxbpwpGnK
	goto/32 :l_zlbGWfydYoAYdOCw_11

	nop

	:l_hPIhlANCQXnvfIPE_20
	if-nez v0, :gl_qUDDrpbAXAmsWiGD

	goto/32 :cond_2

	:gl_qUDDrpbAXAmsWiGD
	goto/32 :l_LarUITBGoSkniIax_21

	nop

.end method

.method public getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_BNKKPIZlLPtOipyF_0

	nop

	:l_EHPlfyqQFUadxomS_3
	goto/32 :before_first_instruction

	:l_USKoJQIuOMffeCes_1
    iget-object v0, p0, Lkotlin/ranges/ComparableOpenEndRange;->endExclusive:Ljava/lang/Comparable;

	goto/32 :l_aFyOqEtRAhVhzdQO_2

	nop

	:l_BNKKPIZlLPtOipyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
	goto/32 :l_USKoJQIuOMffeCes_1

	nop

	:l_aFyOqEtRAhVhzdQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EHPlfyqQFUadxomS_3

	nop

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_uufsNQtMSjksAmos_0

	nop

	:l_YvVRJcnRXqgwwuEg_1
    iget-object v0, p0, Lkotlin/ranges/ComparableOpenEndRange;->start:Ljava/lang/Comparable;

	goto/32 :l_tBIgeCewbxXByerf_2

	nop

	:l_UolwxRHlBslGHPnv_3
	goto/32 :before_first_instruction

	:l_uufsNQtMSjksAmos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
	goto/32 :l_YvVRJcnRXqgwwuEg_1

	nop

	:l_tBIgeCewbxXByerf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UolwxRHlBslGHPnv_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_METBhzyVVJPWhhzT_0

	nop

	:l_UvQcDHXFnMzNhYMU_3
	rem-int v0, v0, v1
	goto/32 :l_lpfzUVtLIjErseJg_4

	nop

	:l_lpfzUVtLIjErseJg_4
	if-lez v0, :gl_iCbUzGppbHKZtDHY

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_iCbUzGppbHKZtDHY	goto/32 :l_AJzwOTtqXceKQtNo_5

	nop

	:l_cemozusWuskhjmXm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_xURCWiSuwMWbRjdy_7

	nop

	:l_AJzwOTtqXceKQtNo_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_cemozusWuskhjmXm_6

	nop

	:l_rpofxAvRMfZpkjwj_1
	const v1, 4
	goto/32 :l_fUkmYAFbdqmMQRBT_2

	nop

	:l_MFjdotDoQdMwneBE_10
    goto :goto_0

    :cond_0
	goto/32 :l_nnHhUXszLstJHMcH_11

	nop

	:l_PxhDLIUkyuJFGUar_19
	goto/32 :MUHXLesVdMNwlbGJ
	:l_GncJHNyCqoJDiWAD_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_BmkbpgrcHrArDfqt_16

	nop

	:l_fUkmYAFbdqmMQRBT_2
	add-int v0, v0, v1
	goto/32 :l_UvQcDHXFnMzNhYMU_3

	nop

	:l_JYcRPiezFHBjFMSk_17
    return v0

	:after_last_instruction

	goto/32 :l_zQvawmpWpgxtGhbA_18

	nop

	:l_zQvawmpWpgxtGhbA_18
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_PxhDLIUkyuJFGUar_19

	nop

	:l_BmkbpgrcHrArDfqt_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_JYcRPiezFHBjFMSk_17

	nop

	:l_bvJNQBZQLZoKkVQM_8
	if-nez v0, :gl_RJggiPtrQevoGbHU

	goto/32 :cond_0

	:gl_RJggiPtrQevoGbHU
	goto/32 :l_MdeKycmVXsawuLeo_9

	nop

	:l_MdeKycmVXsawuLeo_9
    const/4 v0, -0x1

	goto/32 :l_MFjdotDoQdMwneBE_10

	nop

	:l_egeqgwmBAckKxTVk_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_FATAMWJdGgHMFUUF_13

	nop

	:l_FATAMWJdGgHMFUUF_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_WxgocEALaavszcWt_14

	nop

	:l_xURCWiSuwMWbRjdy_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->isEmpty()Z

    move-result v0

	goto/32 :l_bvJNQBZQLZoKkVQM_8

	nop

	:l_WxgocEALaavszcWt_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_GncJHNyCqoJDiWAD_15

	nop

	:l_METBhzyVVJPWhhzT_0
	const v0, 8
	goto/32 :l_rpofxAvRMfZpkjwj_1

	nop

	:l_nnHhUXszLstJHMcH_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_egeqgwmBAckKxTVk_12

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ExWMwXfWkOOHyUih_0

	nop

	:l_sZJZnfzMhYuMWSoh_1
    invoke-static {p0}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->isEmpty(Lkotlin/ranges/OpenEndRange;)Z

    move-result v0

	goto/32 :l_XiIdeEeWoAONCkOx_2

	nop

	:l_XiIdeEeWoAONCkOx_2
    return v0

	:after_last_instruction

	goto/32 :l_aCTzEGiqUnZWnvgi_3

	nop

	:l_aCTzEGiqUnZWnvgi_3
	goto/32 :before_first_instruction

	:l_ExWMwXfWkOOHyUih_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_sZJZnfzMhYuMWSoh_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BacGNEVfUpZChPmy_0

	nop

	:l_dbEeiyOtSoCybSKz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_RLScexrVboVqCSDe_7

	nop

	:l_QIlZUlyXcRJlEjBq_3
	rem-int v0, v0, v1
	goto/32 :l_GqbirrVpcBoNGaUV_4

	nop

	:l_aJuywagkSbSatoIN_1
	const v1, 17
	goto/32 :l_LFeCKRWBcpXVDPIZ_2

	nop

	:l_egMTygZuZaodQfPg_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_dbEeiyOtSoCybSKz_6

	nop

	:l_ICMwdOuCHopHwsHy_18
	goto/32 :TVyrhmQiVSCMthpl
	:l_kgVyEpAGPdCPemzT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DWPylRTMBfSjXFAy_15

	nop

	:l_BacGNEVfUpZChPmy_0
	const v0, 15
	goto/32 :l_aJuywagkSbSatoIN_1

	nop

	:l_dXBXaGzPtohYpbsb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RuKHjqnUyuyjmHYQ_9

	nop

	:l_RLScexrVboVqCSDe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dXBXaGzPtohYpbsb_8

	nop

	:l_TkhVyEEFWimtYcab_11
    const-string v1, "..<"

	goto/32 :l_eJpQzysaVqLFFvFf_12

	nop

	:l_GqbirrVpcBoNGaUV_4
	if-lez v0, :gl_sFUKhgBFrwXfIaLg

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_sFUKhgBFrwXfIaLg	goto/32 :l_egMTygZuZaodQfPg_5

	nop

	:l_QubWVtMbqliQAiVg_17
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_ICMwdOuCHopHwsHy_18

	nop

	:l_FHGUogRDcavIpYPD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TkhVyEEFWimtYcab_11

	nop

	:l_BZIQyAQQreVCZmBH_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_kgVyEpAGPdCPemzT_14

	nop

	:l_eJpQzysaVqLFFvFf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BZIQyAQQreVCZmBH_13

	nop

	:l_RuKHjqnUyuyjmHYQ_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_FHGUogRDcavIpYPD_10

	nop

	:l_LFeCKRWBcpXVDPIZ_2
	add-int v0, v0, v1
	goto/32 :l_QIlZUlyXcRJlEjBq_3

	nop

	:l_DWPylRTMBfSjXFAy_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iqwPvzmpdZfOCOUh_16

	nop

	:l_iqwPvzmpdZfOCOUh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QubWVtMbqliQAiVg_17

	nop

.end method
