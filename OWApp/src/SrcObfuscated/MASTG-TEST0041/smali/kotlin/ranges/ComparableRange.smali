.class Lkotlin/ranges/ComparableRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableRange;",
        "T",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "start",
        "endInclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndInclusive",
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
.field private final endInclusive:Ljava/lang/Comparable;
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

	goto/32 :l_lJStxzOHtFqvEfxW_0

	nop

	:l_ohaKDTKfqsxDvIUK_3
    const-string v0, "endInclusive"

	goto/32 :l_haNlbUhjDlYEpNmo_4

	nop

	:l_mSGqkonfadaaZwbG_1
    const-string v0, "start"

	goto/32 :l_RztuFIygSSzmayqr_2

	nop

	:l_RztuFIygSSzmayqr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ohaKDTKfqsxDvIUK_3

	nop

	:l_PRypRRnxwXPJshYj_9
	goto/32 :before_first_instruction

	:l_jEeMgtIrEtJdIAnc_7
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
	goto/32 :l_ZmPtMzjuHFuOlATc_8

	nop

	:l_iYElAyfoISbOHcOL_6
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
	goto/32 :l_jEeMgtIrEtJdIAnc_7

	nop

	:l_BOSyYfHpJuzawCHv_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_iYElAyfoISbOHcOL_6

	nop

	:l_ZmPtMzjuHFuOlATc_8
    return-void

	:after_last_instruction

	goto/32 :l_PRypRRnxwXPJshYj_9

	nop

	:l_lJStxzOHtFqvEfxW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_mSGqkonfadaaZwbG_1

	nop

	:l_haNlbUhjDlYEpNmo_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_BOSyYfHpJuzawCHv_5

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_dtOhNMgeSPenrqlF_0

	nop

	:l_BJoCsaetTsNznzFe_2
    return v0

	:after_last_instruction

	goto/32 :l_zuBabrmwtHWXdemX_3

	nop

	:l_dtOhNMgeSPenrqlF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
	goto/32 :l_bjSJaHgDwxGRseJJ_1

	nop

	:l_zuBabrmwtHWXdemX_3
	goto/32 :before_first_instruction

	:l_bjSJaHgDwxGRseJJ_1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_BJoCsaetTsNznzFe_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SOBEBqbrNKQzRdSf_0

	nop

	:l_NkNSsrhuXCPXSuFw_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VmPJrOqBxGjrNsoj_20

	nop

	:l_AngkGGElTiPGuMiJ_23
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_QPNzsnNbVqrBUMyf_24

	nop

	:l_bmsgPGiaURrECPiP_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_TfCKSGubZhUpoYCA_6

	nop

	:l_gjRHSaVULcegkjlL_22
    move-object v1, p1

	goto/32 :l_AngkGGElTiPGuMiJ_23

	nop

	:l_pAZgfrgkNEDVVaNn_11
    move-object v0, p1

	goto/32 :l_kzWemcUlsNTThLdz_12

	nop

	:l_bpYjhQPXwUDLEZyj_7
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_IxhZePmOmJDfjBSU_8

	nop

	:l_tYRturnSkBiCvsUg_3
	rem-int v0, v0, v1
	goto/32 :l_uEnUqiFEuAbcyGND_4

	nop

	:l_XsvnpldtaQbGDIGt_31
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_JgtPZRDPqqyJMegG_32

	nop

	:l_kzWemcUlsNTThLdz_12
    check-cast v0, Lkotlin/ranges/ComparableRange;

	goto/32 :l_VzzprccfsKwnznfV_13

	nop

	:l_IxhZePmOmJDfjBSU_8
	if-nez v0, :gl_ynEQWcDxQBIfINyp

	goto/32 :cond_2

	:gl_ynEQWcDxQBIfINyp
	goto/32 :l_QDAzcgddJOiiESHm_9

	nop

	:l_JgtPZRDPqqyJMegG_32
	goto/32 :YlxrTrjViyneofAw
	:l_pMxXqCLKYziblDae_2
	add-int v0, v0, v1
	goto/32 :l_tYRturnSkBiCvsUg_3

	nop

	:l_VzzprccfsKwnznfV_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_exfJtLtJAOLAbmpS_14

	nop

	:l_drvCfZnKJdAOStAM_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_ypxOohWeaWIzwFLh_16

	nop

	:l_VmPJrOqBxGjrNsoj_20
	if-nez v0, :gl_eDgrEqdTzSzvfkAq

	goto/32 :cond_2

	:gl_eDgrEqdTzSzvfkAq
	goto/32 :l_mQwjItHIcDkLBteT_21

	nop

	:l_QPNzsnNbVqrBUMyf_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_aTrtopxfspbQNoPw_25

	nop

	:l_spPiameLGcunqsNL_28
    goto :goto_0

    :cond_2
	goto/32 :l_JVomfTUziSIfDDrT_29

	nop

	:l_exfJtLtJAOLAbmpS_14
	if-eqz v0, :gl_NtCOTYwrLOCGKknV

	goto/32 :cond_1

	:gl_NtCOTYwrLOCGKknV
    .line 21
    :cond_0
	goto/32 :l_drvCfZnKJdAOStAM_15

	nop

	:l_zrEjVcYvYNvetyDH_10
	if-nez v0, :gl_FaXhezHaihAdPKXz

	goto/32 :cond_0

	:gl_FaXhezHaihAdPKXz
	goto/32 :l_pAZgfrgkNEDVVaNn_11

	nop

	:l_ypxOohWeaWIzwFLh_16
    move-object v1, p1

	goto/32 :l_PxDBQrqjwEheUkxp_17

	nop

	:l_uEnUqiFEuAbcyGND_4
	if-lez v0, :gl_TWLbHwaECUXpyiIY

	goto/32 :UQVODwlscgJppdjl

	:gl_TWLbHwaECUXpyiIY	goto/32 :l_bmsgPGiaURrECPiP_5

	nop

	:l_FusxTAfPzzKraHbF_27
    const/4 v0, 0x1

	goto/32 :l_spPiameLGcunqsNL_28

	nop

	:l_aTrtopxfspbQNoPw_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fzCPcYRDjpPslLwQ_26

	nop

	:l_GFZFsPfIGNWFdSjp_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_NkNSsrhuXCPXSuFw_19

	nop

	:l_JVomfTUziSIfDDrT_29
    const/4 v0, 0x0

    .line 20
    :goto_0
	goto/32 :l_hFbasqxHCqHdRyie_30

	nop

	:l_SOBEBqbrNKQzRdSf_0
	const v0, 16
	goto/32 :l_dKuFUuiWWwotuCbX_1

	nop

	:l_PxDBQrqjwEheUkxp_17
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_GFZFsPfIGNWFdSjp_18

	nop

	:l_fzCPcYRDjpPslLwQ_26
	if-nez v0, :gl_HiofRwCCLpJpICkC

	goto/32 :cond_2

	:gl_HiofRwCCLpJpICkC
    :cond_1
	goto/32 :l_FusxTAfPzzKraHbF_27

	nop

	:l_mQwjItHIcDkLBteT_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_gjRHSaVULcegkjlL_22

	nop

	:l_TfCKSGubZhUpoYCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_bpYjhQPXwUDLEZyj_7

	nop

	:l_hFbasqxHCqHdRyie_30
    return v0

	:after_last_instruction

	goto/32 :l_XsvnpldtaQbGDIGt_31

	nop

	:l_dKuFUuiWWwotuCbX_1
	const v1, 12
	goto/32 :l_pMxXqCLKYziblDae_2

	nop

	:l_QDAzcgddJOiiESHm_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_zrEjVcYvYNvetyDH_10

	nop

.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_GokohlPysHNjOgJW_0

	nop

	:l_XAuAyMlbJZcgFYAf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kLrzZTXQwtoaGscO_3

	nop

	:l_GokohlPysHNjOgJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
	goto/32 :l_KqYtRkXcppAZJqhx_1

	nop

	:l_kLrzZTXQwtoaGscO_3
	goto/32 :before_first_instruction

	:l_KqYtRkXcppAZJqhx_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

	goto/32 :l_XAuAyMlbJZcgFYAf_2

	nop

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_KydiSsHJryohISwI_0

	nop

	:l_jpeTGHzqVDnZfAjn_3
	goto/32 :before_first_instruction

	:l_TuMkgJAXvUrOQATv_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

	goto/32 :l_XkiWidSLsUfSmwaM_2

	nop

	:l_KydiSsHJryohISwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
	goto/32 :l_TuMkgJAXvUrOQATv_1

	nop

	:l_XkiWidSLsUfSmwaM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jpeTGHzqVDnZfAjn_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_UsrzWKqFbfTMlYom_0

	nop

	:l_ouodOtprvrDqmfIb_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_ByllJraZZYQkscRO_12

	nop

	:l_BuHRdEVzQqIUDXBt_10
    goto :goto_0

    :cond_0
	goto/32 :l_ouodOtprvrDqmfIb_11

	nop

	:l_bAfGdCfDAfRiCrQg_2
	add-int v0, v0, v1
	goto/32 :l_xfjADiKPGvreEjkb_3

	nop

	:l_EudJpdMmOcTKuiJD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_lDYxqbKelAGzlhcV_7

	nop

	:l_JSQvvmYjzhvkBCoH_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_GxdjvlMsNcKZOskG_15

	nop

	:l_UsrzWKqFbfTMlYom_0
	const v0, 10
	goto/32 :l_RqHpsnVyBXcktzOZ_1

	nop

	:l_xfjADiKPGvreEjkb_3
	rem-int v0, v0, v1
	goto/32 :l_xRyStlgAmdrXrZGD_4

	nop

	:l_DwRaImBlDGINCRqO_19
	goto/32 :WdjUHAqXFYEcXFsr
	:l_jlEczHmJWHEAwqcy_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_JSQvvmYjzhvkBCoH_14

	nop

	:l_hSjjmLMJxNbDoBZr_18
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_DwRaImBlDGINCRqO_19

	nop

	:l_GxdjvlMsNcKZOskG_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_hQsyhRcmJxDOSHmx_16

	nop

	:l_tIiXGjhbvwjtPMfx_8
	if-nez v0, :gl_VviKDxftjvhQyBfc

	goto/32 :cond_0

	:gl_VviKDxftjvhQyBfc
	goto/32 :l_sqYyAtWBrASSeauq_9

	nop

	:l_tVpzvABHeZEMiMTS_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_EudJpdMmOcTKuiJD_6

	nop

	:l_lDYxqbKelAGzlhcV_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_tIiXGjhbvwjtPMfx_8

	nop

	:l_RqHpsnVyBXcktzOZ_1
	const v1, 19
	goto/32 :l_bAfGdCfDAfRiCrQg_2

	nop

	:l_sqYyAtWBrASSeauq_9
    const/4 v0, -0x1

	goto/32 :l_BuHRdEVzQqIUDXBt_10

	nop

	:l_KJQllxigtZtTlkkX_17
    return v0

	:after_last_instruction

	goto/32 :l_hSjjmLMJxNbDoBZr_18

	nop

	:l_xRyStlgAmdrXrZGD_4
	if-lez v0, :gl_yeBngaaZONzuQTuf

	goto/32 :TQHtntiGIzYjRspm

	:gl_yeBngaaZONzuQTuf	goto/32 :l_tVpzvABHeZEMiMTS_5

	nop

	:l_hQsyhRcmJxDOSHmx_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_KJQllxigtZtTlkkX_17

	nop

	:l_ByllJraZZYQkscRO_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_jlEczHmJWHEAwqcy_13

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_hrvOCHjdDYmBnAjW_0

	nop

	:l_hrvOCHjdDYmBnAjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_RxNBLNaBOVKjorqe_1

	nop

	:l_RxNBLNaBOVKjorqe_1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

	goto/32 :l_QSFotaROQtEdRxSf_2

	nop

	:l_AmGvsVEnIsIgpixu_3
	goto/32 :before_first_instruction

	:l_QSFotaROQtEdRxSf_2
    return v0

	:after_last_instruction

	goto/32 :l_AmGvsVEnIsIgpixu_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BRZaEXJqIlNKJXyD_0

	nop

	:l_HrayLtcWKiVwScgs_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_PtbderfYYerFekGK_6

	nop

	:l_ssmnJXTFXQHFnidV_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_wkjXoYFFPdQlgErX_10

	nop

	:l_UFLAixLvqtbdVOxE_2
	add-int v0, v0, v1
	goto/32 :l_YEmgOqgHPmgdBmCD_3

	nop

	:l_XUiEGSYImMMqCyta_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ODYdTDepugpjRKkk_16

	nop

	:l_wkjXoYFFPdQlgErX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_soPJxMwSCTFLfGal_11

	nop

	:l_tesSTcVFQhSPKwRO_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_CRefLvveNuVLELdB_14

	nop

	:l_CRefLvveNuVLELdB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XUiEGSYImMMqCyta_15

	nop

	:l_PtbderfYYerFekGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_jXJkqDCLEqPpHaJf_7

	nop

	:l_kUExsAtTkoLXTfGj_4
	if-lez v0, :gl_ghyZJabeZgXiSoEe

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_ghyZJabeZgXiSoEe	goto/32 :l_HrayLtcWKiVwScgs_5

	nop

	:l_GSMPykFHfpoACeRj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ssmnJXTFXQHFnidV_9

	nop

	:l_LSAnmUlJbNAJFgEl_18
	goto/32 :TPohzlQUbFkTXIhr
	:l_BRZaEXJqIlNKJXyD_0
	const v0, 13
	goto/32 :l_gbdFOWTgroDenZDZ_1

	nop

	:l_jXJkqDCLEqPpHaJf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GSMPykFHfpoACeRj_8

	nop

	:l_gbdFOWTgroDenZDZ_1
	const v1, 30
	goto/32 :l_UFLAixLvqtbdVOxE_2

	nop

	:l_soPJxMwSCTFLfGal_11
    const-string v1, ".."

	goto/32 :l_GRrmoDywrhqUhlpc_12

	nop

	:l_vfaJZyICvqiOPthK_17
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_LSAnmUlJbNAJFgEl_18

	nop

	:l_YEmgOqgHPmgdBmCD_3
	rem-int v0, v0, v1
	goto/32 :l_kUExsAtTkoLXTfGj_4

	nop

	:l_GRrmoDywrhqUhlpc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tesSTcVFQhSPKwRO_13

	nop

	:l_ODYdTDepugpjRKkk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vfaJZyICvqiOPthK_17

	nop

.end method
