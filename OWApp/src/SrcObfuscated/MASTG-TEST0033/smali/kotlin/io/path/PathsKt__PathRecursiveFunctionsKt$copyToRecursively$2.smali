.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/io/path/CopyActionContext;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/io/path/CopyActionContext;",
        "src",
        "Ljava/nio/file/Path;",
        "dst",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

	goto/32 :l_HRzOSsknnpYyNxjC_0

	nop

	:l_HRzOSsknnpYyNxjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIqQfhsjCYasHHda_1

	nop

	:l_mCIGnPEaWNcroxYO_4
    return-void

	:after_last_instruction

	goto/32 :l_LwtJFbmVXalxZgHW_5

	nop

	:l_YMwUWKHWcQoSfkHN_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mCIGnPEaWNcroxYO_4

	nop

	:l_LwtJFbmVXalxZgHW_5
	goto/32 :before_first_instruction

	:l_OIqQfhsjCYasHHda_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_TRlqQLVtgOZxOkQA_2

	nop

	:l_TRlqQLVtgOZxOkQA_2
    const/4 v0, 0x3

	goto/32 :l_YMwUWKHWcQoSfkHN_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EvXCZCThoIJuLoIk_0

	nop

	:l_dveIvzivEBCWeSzs_3
	rem-int v0, v0, v1
	goto/32 :l_CTsNvbqcYvIDmeGe_4

	nop

	:l_cDrXmhHCrgpaZDQD_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_NBQJJeYWFxqxcIDY_14

	nop

	:l_VduefUBjefyaNdDr_1
	const v1, 23
	goto/32 :l_FbyLcDyffeETHqqS_2

	nop

	:l_tlVbobpipHRFkEJN_7
    move-object v0, p1

	goto/32 :l_UVJUFmhtVtelcCZL_8

	nop

	:l_IJKcwDzrQkfQtjaa_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_PxNqLAuOUyxuEHGP_6

	nop

	:l_NBQJJeYWFxqxcIDY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fTsysSGdgdwmqNzm_15

	nop

	:l_HPPVuLTtyxmoYWsO_9
    move-object v1, p2

	goto/32 :l_DfNHPYmSCpnyGrdJ_10

	nop

	:l_PxNqLAuOUyxuEHGP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_tlVbobpipHRFkEJN_7

	nop

	:l_EvXCZCThoIJuLoIk_0
	const v0, 12
	goto/32 :l_VduefUBjefyaNdDr_1

	nop

	:l_FbyLcDyffeETHqqS_2
	add-int v0, v0, v1
	goto/32 :l_dveIvzivEBCWeSzs_3

	nop

	:l_fTsysSGdgdwmqNzm_15
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_ctiKTFDVphuQaxvd_16

	nop

	:l_UVJUFmhtVtelcCZL_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_HPPVuLTtyxmoYWsO_9

	nop

	:l_eVRLUXnHvfJtlIOy_11
    move-object v2, p3

	goto/32 :l_iafxBAvyJcvUpiWX_12

	nop

	:l_DfNHPYmSCpnyGrdJ_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_eVRLUXnHvfJtlIOy_11

	nop

	:l_iafxBAvyJcvUpiWX_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_cDrXmhHCrgpaZDQD_13

	nop

	:l_ctiKTFDVphuQaxvd_16
	goto/32 :DhhhDaEdKTiOjoJv
	:l_CTsNvbqcYvIDmeGe_4
	if-lez v0, :gl_ePUYGnYPJQeOsusE

	goto/32 :AMHvrZguuwvoaDFE

	:gl_ePUYGnYPJQeOsusE	goto/32 :l_IJKcwDzrQkfQtjaa_5

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_vwqcMOZlUxXCriWQ_0

	nop

	:l_qwLFpAOQXQDrozPF_9
    const-string v0, "src"

	goto/32 :l_WDqRHYpReMJuWhfc_10

	nop

	:l_WeHFXvvDLzsrukFt_3
	rem-int v0, v0, v1
	goto/32 :l_wEbtSgsEMPkBcsPV_4

	nop

	:l_cVIYICbPVwSCIhKE_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_NoLgIzEsmglhajLw_52

	nop

	:l_aIOqlElFewBhzjib_36
    const/4 v4, 0x2

	goto/32 :l_ZjlntktoPdSiloVF_37

	nop

	:l_goQruWdHObJpcCTY_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_HOkKlVnxEqqXcajc_8

	nop

	:l_qNnmZJjytEUDQNQk_24
    array-length v2, v0

	goto/32 :l_vaGGZgFczpjBYfAn_25

	nop

	:l_DUBgVNAycxYLtPiZ_33
	if-nez v1, :gl_MzGTKqJzKlRuyIBW

	goto/32 :cond_1

	:gl_MzGTKqJzKlRuyIBW
    .line 78
	goto/32 :l_zrrHejcGmtpcsAkg_34

	nop

	:l_aYuizYyYbyYPgvRh_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_rwzOrxUIWwxbeBZH_49

	nop

	:l_SNbScIvLnuBGjvIl_45
    array-length v4, v3

	goto/32 :l_LbVjAqlxtWgunOlI_46

	nop

	:l_UzPEtkauFTkxqzVw_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_cVIYICbPVwSCIhKE_51

	nop

	:l_jYeYnwTTuhUfjhri_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qDihxDvFfbuhFlnP_22

	nop

	:l_WDqRHYpReMJuWhfc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QkiRBwvqYgZOZVjI_11

	nop

	:l_hGHkaUzotiLUWOeO_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_PyMiyHkYCCThngXf_30

	nop

	:l_EqYtbMMRhRBUAqvA_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_tqlZwNCHRatIiLVP_27

	nop

	:l_OUlrSCrDrYCJwbNx_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_SNbScIvLnuBGjvIl_45

	nop

	:l_ofrTISHMUoYDThYf_19
    const/4 v4, 0x0

	goto/32 :l_PYyQIthPQNmCczQZ_20

	nop

	:l_qDihxDvFfbuhFlnP_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_CljIcRNHECutUPWJ_23

	nop

	:l_XtzIFPOPMViaHYGt_16
    const/4 v1, 0x1

	goto/32 :l_RDLHLRQTQrsAYBUa_17

	nop

	:l_NoLgIzEsmglhajLw_52
    return-object v3

	:after_last_instruction

	goto/32 :l_UMeQIxkcZHAoNKuX_53

	nop

	:l_PYyQIthPQNmCczQZ_20
    aput-object v3, v2, v4

	goto/32 :l_jYeYnwTTuhUfjhri_21

	nop

	:l_vwqcMOZlUxXCriWQ_0
	const v0, 13
	goto/32 :l_XKPrDkdFPSzggjWO_1

	nop

	:l_rsZkBbDrHLXJiQVM_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_XtzIFPOPMViaHYGt_16

	nop

	:l_iGAoooAHYTxxhqQu_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_hgrWMqcwpVZNRXeN_39

	nop

	:l_kTOzBCBNMvMIpzIo_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ofrTISHMUoYDThYf_19

	nop

	:l_CaAavFNUUOVLtDSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_goQruWdHObJpcCTY_7

	nop

	:l_RDLHLRQTQrsAYBUa_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_kTOzBCBNMvMIpzIo_18

	nop

	:l_LbVjAqlxtWgunOlI_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uhMVQOeDQneqttpw_47

	nop

	:l_QbkBelDnJDzhGhrd_32
	if-eqz v1, :gl_GWaOpGoHPsWzcqcp

	goto/32 :cond_2

	:gl_GWaOpGoHPsWzcqcp
    .line 77
    :cond_0
	goto/32 :l_DUBgVNAycxYLtPiZ_33

	nop

	:l_rwzOrxUIWwxbeBZH_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_UzPEtkauFTkxqzVw_50

	nop

	:l_PyMiyHkYCCThngXf_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_DlzrrHeBiVloiYhs_31

	nop

	:l_SBokLKUESuALfdfW_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_QZPcstwYGczflhkG_43

	nop

	:l_DlzrrHeBiVloiYhs_31
	if-nez v2, :gl_inniproAIivvzfXO

	goto/32 :cond_0

	:gl_inniproAIivvzfXO
	goto/32 :l_QbkBelDnJDzhGhrd_32

	nop

	:l_ytBalrSFqksLHRgZ_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_qFGonPsYeKxghskv_14

	nop

	:l_XKPrDkdFPSzggjWO_1
	const v1, 29
	goto/32 :l_rJTvSUwWvNPOkXUW_2

	nop

	:l_hgrWMqcwpVZNRXeN_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_fkiqZaONDRmMoitE_40

	nop

	:l_scAGDUuGYqhrQWop_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_SBokLKUESuALfdfW_42

	nop

	:l_uhMVQOeDQneqttpw_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_aYuizYyYbyYPgvRh_48

	nop

	:l_VcyYOWYxmOdUwXEV_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_aIOqlElFewBhzjib_36

	nop

	:l_QkiRBwvqYgZOZVjI_11
    const-string v0, "dst"

	goto/32 :l_JsjKxzCYYEldyFww_12

	nop

	:l_zrrHejcGmtpcsAkg_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_VcyYOWYxmOdUwXEV_35

	nop

	:l_QZPcstwYGczflhkG_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OUlrSCrDrYCJwbNx_44

	nop

	:l_ueGSudLtBMbnDWUj_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hGHkaUzotiLUWOeO_29

	nop

	:l_wEbtSgsEMPkBcsPV_4
	if-lez v0, :gl_TlufBYBVDgYoyBAE

	goto/32 :aUpCisfQWffxIHdt

	:gl_TlufBYBVDgYoyBAE	goto/32 :l_pJmxjawIkPGoEjnM_5

	nop

	:l_tqlZwNCHRatIiLVP_27
    array-length v3, v2

	goto/32 :l_ueGSudLtBMbnDWUj_28

	nop

	:l_fkiqZaONDRmMoitE_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_scAGDUuGYqhrQWop_41

	nop

	:l_HOkKlVnxEqqXcajc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qwLFpAOQXQDrozPF_9

	nop

	:l_pJmxjawIkPGoEjnM_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_CaAavFNUUOVLtDSL_6

	nop

	:l_qFGonPsYeKxghskv_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_rsZkBbDrHLXJiQVM_15

	nop

	:l_ukdwUPLozkrARkQk_54
	goto/32 :GTxJspHzmnsSbqjX
	:l_rJTvSUwWvNPOkXUW_2
	add-int v0, v0, v1
	goto/32 :l_WeHFXvvDLzsrukFt_3

	nop

	:l_UMeQIxkcZHAoNKuX_53
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_ukdwUPLozkrARkQk_54

	nop

	:l_CljIcRNHECutUPWJ_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_qNnmZJjytEUDQNQk_24

	nop

	:l_ZjlntktoPdSiloVF_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_iGAoooAHYTxxhqQu_38

	nop

	:l_vaGGZgFczpjBYfAn_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EqYtbMMRhRBUAqvA_26

	nop

	:l_JsjKxzCYYEldyFww_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_ytBalrSFqksLHRgZ_13

	nop

.end method
