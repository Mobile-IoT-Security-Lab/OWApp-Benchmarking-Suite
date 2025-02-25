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

	goto/32 :l_fklQDtNqxdClTnIE_0

	nop

	:l_GkDUmkxmyDzJCSfc_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_GCWhiKoZbEJJXLDR_2

	nop

	:l_fklQDtNqxdClTnIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkDUmkxmyDzJCSfc_1

	nop

	:l_OFZnVLIBFVOrrMyY_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_vZgSKCwLfkzHBchD_4

	nop

	:l_vZgSKCwLfkzHBchD_4
    return-void

	:after_last_instruction

	goto/32 :l_DhEpJAirZYhZQotY_5

	nop

	:l_DhEpJAirZYhZQotY_5
	goto/32 :before_first_instruction

	:l_GCWhiKoZbEJJXLDR_2
    const/4 v0, 0x3

	goto/32 :l_OFZnVLIBFVOrrMyY_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YryYCCLEqwuhXSKq_0

	nop

	:l_pYyNxjCOIqQfhsjC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YasHHdaTRlqQLVtg_15

	nop

	:l_yAkpFNkljrsaLUOe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_VJlKTiYFeiuFnCcg_7

	nop

	:l_aqWgXdmkYbHLnGyU_1
	const v1, 27
	goto/32 :l_XObFmjYWwlpDLwJs_2

	nop

	:l_VJlKTiYFeiuFnCcg_7
    move-object v0, p1

	goto/32 :l_zGgaGmhAzWYEoeOr_8

	nop

	:l_PovdiiqpynobYaHY_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_yAkpFNkljrsaLUOe_6

	nop

	:l_YasHHdaTRlqQLVtg_15
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_OZxOkQAYMwUWKHWc_16

	nop

	:l_YryYCCLEqwuhXSKq_0
	const v0, 11
	goto/32 :l_aqWgXdmkYbHLnGyU_1

	nop

	:l_JZuoAHUvNqTZfacG_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_XMiKFbXvNkkflmEn_11

	nop

	:l_PjENTELVebpojPPn_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_dHYJxHgHRzOSsknn_13

	nop

	:l_XObFmjYWwlpDLwJs_2
	add-int v0, v0, v1
	goto/32 :l_NCHdEzwcAeOqGWDz_3

	nop

	:l_dHYJxHgHRzOSsknn_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_pYyNxjCOIqQfhsjC_14

	nop

	:l_OZxOkQAYMwUWKHWc_16
	goto/32 :culgFkRtqVaYfMCH
	:l_OIPcmVmZRQYtohoM_4
	if-lez v0, :gl_rHrYDYqIyTvRzykB

	goto/32 :blvifCelDjGhPbqY

	:gl_rHrYDYqIyTvRzykB	goto/32 :l_PovdiiqpynobYaHY_5

	nop

	:l_zGgaGmhAzWYEoeOr_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_jUynOeRUmmbwliLW_9

	nop

	:l_jUynOeRUmmbwliLW_9
    move-object v1, p2

	goto/32 :l_JZuoAHUvNqTZfacG_10

	nop

	:l_XMiKFbXvNkkflmEn_11
    move-object v2, p3

	goto/32 :l_PjENTELVebpojPPn_12

	nop

	:l_NCHdEzwcAeOqGWDz_3
	rem-int v0, v0, v1
	goto/32 :l_OIPcmVmZRQYtohoM_4

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_QoSfkHNmCIGnPEaW_0

	nop

	:l_zsrukFtwEbtSgsEM_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_PkBcsPVTlufBYBVD_24

	nop

	:l_iLUWOeOPyMiyHkYC_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_CThngXfDlzrrHeBi_48

	nop

	:l_lRuyIBWzrrHejcGm_54
	goto/32 :eDolmXrXvKCWiQjY
	:l_pjBYfAnEqYtbMMRh_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RBUAqvAtqlZwNCHR_44

	nop

	:l_alxZgHWEvXCZCTho_2
	add-int v0, v0, v1
	goto/32 :l_IJuLoIkVduefUBje_3

	nop

	:l_yxuEHGPtlVbobpip_9
    const-string v0, "src"

	goto/32 :l_HRFkEJNUVJUFmhtV_10

	nop

	:l_hUfjhriqDihxDvFf_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_buhFlnPCljIcRNHE_40

	nop

	:l_oYDThYfPYyQIthPQ_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_NmCczQZjYeYnwTTu_38

	nop

	:l_MJuWhfcQkiRBwvqY_31
	if-nez v2, :gl_gZOZVjIJsjKxzCYY

	goto/32 :cond_0

	:gl_gZOZVjIJsjKxzCYY
	goto/32 :l_EldyFwwytBalrSFq_32

	nop

	:l_PGoEjnMCaAavFNUU_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_OVLtDSLgoQruWdHO_27

	nop

	:l_QDrozPFWDqRHYpRe_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_MJuWhfcQkiRBwvqY_31

	nop

	:l_ViaHYGtRDLHLRQTQ_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_rsAYBUakTOzBCBNM_35

	nop

	:l_CThngXfDlzrrHeBi_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_VloiYhsinniproAI_49

	nop

	:l_gYoyBAEpJmxjawIk_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PGoEjnMCaAavFNUU_26

	nop

	:l_vIDmeGeePUYGnYPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_QeOsusEIJKcwDzrQ_7

	nop

	:l_rsAYBUakTOzBCBNM_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_vMIpzIoofrTISHMU_36

	nop

	:l_kfQtjaaPxNqLAuOU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yxuEHGPtlVbobpip_9

	nop

	:l_xqxcIDYfTsysSGdg_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_dwmqNzmctiKTFDVp_18

	nop

	:l_QeOsusEIJKcwDzrQ_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_kfQtjaaPxNqLAuOU_8

	nop

	:l_NPOkXUWWeHFXvvDL_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_zsrukFtwEbtSgsEM_23

	nop

	:l_KxghskvrsZkBbDrH_33
	if-nez v1, :gl_LXJiQVMXtzIFPOPM

	goto/32 :cond_1

	:gl_LXJiQVMXtzIFPOPM
    .line 78
	goto/32 :l_ViaHYGtRDLHLRQTQ_34

	nop

	:l_buhFlnPCljIcRNHE_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_CutUPWJqNnmZJjyt_41

	nop

	:l_bJpcCTYHOkKlVnxE_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qqXcajcqwLFpAOQX_29

	nop

	:l_QoSfkHNmCIGnPEaW_0
	const v0, 4
	goto/32 :l_NcroxYOLwtJFbmVX_1

	nop

	:l_EldyFwwytBalrSFq_32
	if-eqz v1, :gl_ksLHRgZqFGonPsYe

	goto/32 :cond_2

	:gl_ksLHRgZqFGonPsYe
    .line 77
    :cond_0
	goto/32 :l_KxghskvrsZkBbDrH_33

	nop

	:l_SzggjWOrJTvSUwWv_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NPOkXUWWeHFXvvDL_22

	nop

	:l_sWzcqcpDUBgVNAyc_52
    return-object v3

	:after_last_instruction

	goto/32 :l_xYLtPiZMzGTKqJzK_53

	nop

	:l_fyaNdDrFbyLcDyff_4
	if-lez v0, :gl_eETHqqSdveIvzivE

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_eETHqqSdveIvzivE	goto/32 :l_BCWeSzsCTsNvbqcY_5

	nop

	:l_PkBcsPVTlufBYBVD_24
    array-length v2, v0

	goto/32 :l_gYoyBAEpJmxjawIk_25

	nop

	:l_RBUAqvAtqlZwNCHR_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_atIiLVPueGSudLtB_45

	nop

	:l_ivvzfXOQbkBelDnJ_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_DzhGhrdGWaOpGoHP_51

	nop

	:l_vMIpzIoofrTISHMU_36
    const/4 v4, 0x2

	goto/32 :l_oYDThYfPYyQIthPQ_37

	nop

	:l_BCWeSzsCTsNvbqcY_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_vIDmeGeePUYGnYPJ_6

	nop

	:l_xYLtPiZMzGTKqJzK_53
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_lRuyIBWzrrHejcGm_54

	nop

	:l_huQaxvdvwqcMOZlU_19
    const/4 v4, 0x0

	goto/32 :l_xXCriWQXKPrDkdFP_20

	nop

	:l_fJtlIOyiafxBAvyJ_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_cvUpiWXcDrXmhHCr_15

	nop

	:l_atIiLVPueGSudLtB_45
    array-length v4, v3

	goto/32 :l_MbnDWUjhGHkaUzot_46

	nop

	:l_EUDQNQkvaGGZgFcz_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_pjBYfAnEqYtbMMRh_43

	nop

	:l_xXCriWQXKPrDkdFP_20
    aput-object v3, v2, v4

	goto/32 :l_SzggjWOrJTvSUwWv_21

	nop

	:l_dwmqNzmctiKTFDVp_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_huQaxvdvwqcMOZlU_19

	nop

	:l_NcroxYOLwtJFbmVX_1
	const v1, 11
	goto/32 :l_alxZgHWEvXCZCTho_2

	nop

	:l_telcCZLHPPVuLTty_11
    const-string v0, "dst"

	goto/32 :l_xmoYWsODfNHPYmSC_12

	nop

	:l_NmCczQZjYeYnwTTu_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_hUfjhriqDihxDvFf_39

	nop

	:l_MbnDWUjhGHkaUzot_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iLUWOeOPyMiyHkYC_47

	nop

	:l_gpaZDQDNBQJJeYWF_16
    const/4 v1, 0x1

	goto/32 :l_xqxcIDYfTsysSGdg_17

	nop

	:l_DzhGhrdGWaOpGoHP_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_sWzcqcpDUBgVNAyc_52

	nop

	:l_HRFkEJNUVJUFmhtV_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_telcCZLHPPVuLTty_11

	nop

	:l_xmoYWsODfNHPYmSC_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_pnyGrdJeVRLUXnHv_13

	nop

	:l_IJuLoIkVduefUBje_3
	rem-int v0, v0, v1
	goto/32 :l_fyaNdDrFbyLcDyff_4

	nop

	:l_CutUPWJqNnmZJjyt_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_EUDQNQkvaGGZgFcz_42

	nop

	:l_VloiYhsinniproAI_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_ivvzfXOQbkBelDnJ_50

	nop

	:l_OVLtDSLgoQruWdHO_27
    array-length v3, v2

	goto/32 :l_bJpcCTYHOkKlVnxE_28

	nop

	:l_cvUpiWXcDrXmhHCr_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_gpaZDQDNBQJJeYWF_16

	nop

	:l_pnyGrdJeVRLUXnHv_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_fJtlIOyiafxBAvyJ_14

	nop

	:l_qqXcajcqwLFpAOQX_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_QDrozPFWDqRHYpRe_30

	nop

.end method
