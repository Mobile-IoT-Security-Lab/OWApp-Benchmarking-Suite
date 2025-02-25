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

	goto/32 :l_wLYFiGOKToYlSgsn_0

	nop

	:l_nWbprxzeQUBVWEaD_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_xmJPBOrOVccSlAzW_2

	nop

	:l_hnQnFDvFVpTrZWXD_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_eYRCJhNuQSGLIQSd_4

	nop

	:l_xmJPBOrOVccSlAzW_2
    const/4 v0, 0x3

	goto/32 :l_hnQnFDvFVpTrZWXD_3

	nop

	:l_eYRCJhNuQSGLIQSd_4
    return-void

	:after_last_instruction

	goto/32 :l_mPqAOSTZlSsBsHfO_5

	nop

	:l_wLYFiGOKToYlSgsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWbprxzeQUBVWEaD_1

	nop

	:l_mPqAOSTZlSsBsHfO_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pguQVGutXQrStheK_0

	nop

	:l_HMVoiLJtXmmeQohk_15
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_quLrtujIvzFoJxwY_16

	nop

	:l_yNXBbJkUpfnCLAjh_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_bxlruryelTYotRiI_11

	nop

	:l_uLZBCjlSeWCiEEbT_4
	if-lez v0, :gl_JwSwEebRVpzHzSWo

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_JwSwEebRVpzHzSWo	goto/32 :l_npORZtyXxfmjZyGR_5

	nop

	:l_quLrtujIvzFoJxwY_16
	goto/32 :TqVhwPnDxectUseH
	:l_npORZtyXxfmjZyGR_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_rIsEzyTsVRbJigGs_6

	nop

	:l_CFxoxXMlTirWWGXF_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_weRswLReWwmgNpZj_14

	nop

	:l_yMrfYPXIETnghMIZ_1
	const v1, 14
	goto/32 :l_vzWeFbHCZIpvssUh_2

	nop

	:l_orFZxdCLITweJFPW_3
	rem-int v0, v0, v1
	goto/32 :l_uLZBCjlSeWCiEEbT_4

	nop

	:l_jCVeskVJRRCoXFms_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_HVxYdpoRbOWORadl_9

	nop

	:l_weRswLReWwmgNpZj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HMVoiLJtXmmeQohk_15

	nop

	:l_ZCrbRlABmjXSXYnY_7
    move-object v0, p1

	goto/32 :l_jCVeskVJRRCoXFms_8

	nop

	:l_rIsEzyTsVRbJigGs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_ZCrbRlABmjXSXYnY_7

	nop

	:l_mDHWqHqCFXIPUnXA_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_CFxoxXMlTirWWGXF_13

	nop

	:l_HVxYdpoRbOWORadl_9
    move-object v1, p2

	goto/32 :l_yNXBbJkUpfnCLAjh_10

	nop

	:l_pguQVGutXQrStheK_0
	const v0, 14
	goto/32 :l_yMrfYPXIETnghMIZ_1

	nop

	:l_bxlruryelTYotRiI_11
    move-object v2, p3

	goto/32 :l_mDHWqHqCFXIPUnXA_12

	nop

	:l_vzWeFbHCZIpvssUh_2
	add-int v0, v0, v1
	goto/32 :l_orFZxdCLITweJFPW_3

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_TRhvuYdhORHllcjq_0

	nop

	:l_cQeiuAkPeEOarmYx_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_VVOTJiNuDTaVFeGo_15

	nop

	:l_iCnbLNAbExrBXMuh_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_SeADJNcxqhPUNcdV_24

	nop

	:l_koYPeAaiuMzkigrD_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_uaYQCthQrlzptvOU_30

	nop

	:l_txQzTSCcSYzeyhgO_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_oYViSWQCJYeFCSNR_41

	nop

	:l_ScxkNHalIRdYQdcu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KMVkAVsRrXrJNEhe_9

	nop

	:l_JrNCWUzbTbdCEqUl_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_koYPeAaiuMzkigrD_29

	nop

	:l_KouolaKfAKWMmBao_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_qBmGooAjzHJOwjtJ_45

	nop

	:l_vnIVyueUaGEpEiSj_53
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_aijufdTOuVgHzARJ_54

	nop

	:l_NStrosTGmkMXwCwn_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KouolaKfAKWMmBao_44

	nop

	:l_KvaOEFBEDQlACTph_33
	if-nez v1, :gl_lJKARmTbPriHkknG

	goto/32 :cond_1

	:gl_lJKARmTbPriHkknG
    .line 78
	goto/32 :l_cZDThQmIUxKQLZSn_34

	nop

	:l_uIPMQkSNicfdwXBx_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wQJlTgFYLokqhaSE_26

	nop

	:l_YNjkjBvVZngiwCvk_36
    const/4 v4, 0x2

	goto/32 :l_JpFKnkVRMJbkPGMi_37

	nop

	:l_sZsCSAcmJlZdhpNZ_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_tgSYWYnPdartZfcQ_48

	nop

	:l_TYNaJDQtAlyOeHUQ_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_iCnbLNAbExrBXMuh_23

	nop

	:l_FvDrRpzAJDEevBez_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_mQFamhhgMmuNmMks_50

	nop

	:l_AGqSwzIyHPsWKYhW_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_YNjkjBvVZngiwCvk_36

	nop

	:l_kbnICUdJoYawxQCt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_PSMNRngeDfLjWyDW_7

	nop

	:l_TuEyBopFfYSbiwOF_3
	rem-int v0, v0, v1
	goto/32 :l_durjUfWgdeLRlPra_4

	nop

	:l_uaYQCthQrlzptvOU_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_hnQgsZwgQTlVBJzB_31

	nop

	:l_hIgDFVLClqbRiaMR_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TYNaJDQtAlyOeHUQ_22

	nop

	:l_YOfQhyQCZcQIZCLW_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_txQzTSCcSYzeyhgO_40

	nop

	:l_oYViSWQCJYeFCSNR_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_xQjcppnmnkebcMIZ_42

	nop

	:l_PSMNRngeDfLjWyDW_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_ScxkNHalIRdYQdcu_8

	nop

	:l_McjEViieoSMdzfvI_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_rdZulziVBiReDfPf_19

	nop

	:l_kHDSlUECDZSyEIlY_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_kbnICUdJoYawxQCt_6

	nop

	:l_SeADJNcxqhPUNcdV_24
    array-length v2, v0

	goto/32 :l_uIPMQkSNicfdwXBx_25

	nop

	:l_qBmGooAjzHJOwjtJ_45
    array-length v4, v3

	goto/32 :l_kdOcNqbVMTfvBLnK_46

	nop

	:l_UrhnMcecRJiKvyIV_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_McjEViieoSMdzfvI_18

	nop

	:l_TRhvuYdhORHllcjq_0
	const v0, 4
	goto/32 :l_qgQrdGaGFQHtBUBc_1

	nop

	:l_wQJlTgFYLokqhaSE_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_AjZxXieTPMiOBwOB_27

	nop

	:l_pFiGMnoOCQYvTKke_52
    return-object v3

	:after_last_instruction

	goto/32 :l_vnIVyueUaGEpEiSj_53

	nop

	:l_tgSYWYnPdartZfcQ_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_FvDrRpzAJDEevBez_49

	nop

	:l_xQjcppnmnkebcMIZ_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_NStrosTGmkMXwCwn_43

	nop

	:l_KMVkAVsRrXrJNEhe_9
    const-string v0, "src"

	goto/32 :l_UcULrGCgbKiwSRhi_10

	nop

	:l_mWATMNzBaSCzRuQl_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_pFiGMnoOCQYvTKke_52

	nop

	:l_rdZulziVBiReDfPf_19
    const/4 v4, 0x0

	goto/32 :l_FifTlxgVOdxmBBhx_20

	nop

	:l_hnQgsZwgQTlVBJzB_31
	if-nez v2, :gl_neJKpHAAFjFVcWYJ

	goto/32 :cond_0

	:gl_neJKpHAAFjFVcWYJ
	goto/32 :l_oCmCOUdSoaFnIInk_32

	nop

	:l_mQFamhhgMmuNmMks_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_mWATMNzBaSCzRuQl_51

	nop

	:l_FifTlxgVOdxmBBhx_20
    aput-object v3, v2, v4

	goto/32 :l_hIgDFVLClqbRiaMR_21

	nop

	:l_durjUfWgdeLRlPra_4
	if-lez v0, :gl_IzMlCMBhsCHWbdFd

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_IzMlCMBhsCHWbdFd	goto/32 :l_kHDSlUECDZSyEIlY_5

	nop

	:l_KxUSgxmaUNsZxqQK_2
	add-int v0, v0, v1
	goto/32 :l_TuEyBopFfYSbiwOF_3

	nop

	:l_wIAcHHbTsxmGfPRc_16
    const/4 v1, 0x1

	goto/32 :l_UrhnMcecRJiKvyIV_17

	nop

	:l_NEqGgWldmgKwGvVM_11
    const-string v0, "dst"

	goto/32 :l_UbdIFGnXETIHlGlK_12

	nop

	:l_kdOcNqbVMTfvBLnK_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sZsCSAcmJlZdhpNZ_47

	nop

	:l_cZDThQmIUxKQLZSn_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_AGqSwzIyHPsWKYhW_35

	nop

	:l_UbdIFGnXETIHlGlK_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_qRvpRJEeJpLAQXqV_13

	nop

	:l_rHqPvXAsQwBWzUwH_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_YOfQhyQCZcQIZCLW_39

	nop

	:l_VVOTJiNuDTaVFeGo_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_wIAcHHbTsxmGfPRc_16

	nop

	:l_oCmCOUdSoaFnIInk_32
	if-eqz v1, :gl_VsbnRVNWjEJyzuaj

	goto/32 :cond_2

	:gl_VsbnRVNWjEJyzuaj
    .line 77
    :cond_0
	goto/32 :l_KvaOEFBEDQlACTph_33

	nop

	:l_qgQrdGaGFQHtBUBc_1
	const v1, 25
	goto/32 :l_KxUSgxmaUNsZxqQK_2

	nop

	:l_qRvpRJEeJpLAQXqV_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_cQeiuAkPeEOarmYx_14

	nop

	:l_UcULrGCgbKiwSRhi_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NEqGgWldmgKwGvVM_11

	nop

	:l_AjZxXieTPMiOBwOB_27
    array-length v3, v2

	goto/32 :l_JrNCWUzbTbdCEqUl_28

	nop

	:l_aijufdTOuVgHzARJ_54
	goto/32 :KfxUnUTlvpYjQIzC
	:l_JpFKnkVRMJbkPGMi_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_rHqPvXAsQwBWzUwH_38

	nop

.end method
