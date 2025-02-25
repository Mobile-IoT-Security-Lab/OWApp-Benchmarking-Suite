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

	goto/32 :l_MVoiLJtXmmeQohkq_0

	nop

	:l_gQrdGaGFQHtBUBcK_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xUSgxmaUNsZxqQKT_4

	nop

	:l_uEyBopFfYSbiwOFd_5
	goto/32 :before_first_instruction

	:l_uLrtujIvzFoJxwYT_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_RhvuYdhORHllcjqq_2

	nop

	:l_RhvuYdhORHllcjqq_2
    const/4 v0, 0x3

	goto/32 :l_gQrdGaGFQHtBUBcK_3

	nop

	:l_xUSgxmaUNsZxqQKT_4
    return-void

	:after_last_instruction

	goto/32 :l_uEyBopFfYSbiwOFd_5

	nop

	:l_MVoiLJtXmmeQohkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLrtujIvzFoJxwYT_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_urjUfWgdeLRlPraI_0

	nop

	:l_MVkAVsRrXrJNEheU_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_cULrGCgbKiwSRhiN_6

	nop

	:l_bdIFGnXETIHlGlKq_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_RvpRJEeJpLAQXqVc_9

	nop

	:l_zMlCMBhsCHWbdFdk_1
	const v1, 11
	goto/32 :l_HDSlUECDZSyEIlYk_2

	nop

	:l_rhnMcecRJiKvyIVM_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_cjEViieoSMdzfvIr_14

	nop

	:l_VOTJiNuDTaVFeGow_11
    move-object v2, p3

	goto/32 :l_IAcHHbTsxmGfPRcU_12

	nop

	:l_cULrGCgbKiwSRhiN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_EqGgWldmgKwGvVMU_7

	nop

	:l_dZulziVBiReDfPfF_15
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_ifTlxgVOdxmBBhxh_16

	nop

	:l_QeiuAkPeEOarmYxV_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_VOTJiNuDTaVFeGow_11

	nop

	:l_ifTlxgVOdxmBBhxh_16
	goto/32 :cNxGGqenECagQzAp
	:l_HDSlUECDZSyEIlYk_2
	add-int v0, v0, v1
	goto/32 :l_bnICUdJoYawxQCtP_3

	nop

	:l_urjUfWgdeLRlPraI_0
	const v0, 14
	goto/32 :l_zMlCMBhsCHWbdFdk_1

	nop

	:l_RvpRJEeJpLAQXqVc_9
    move-object v1, p2

	goto/32 :l_QeiuAkPeEOarmYxV_10

	nop

	:l_SMNRngeDfLjWyDWS_4
	if-lez v0, :gl_cxkNHalIRdYQdcuK

	goto/32 :IHimuhCKbCijHRuD

	:gl_cxkNHalIRdYQdcuK	goto/32 :l_MVkAVsRrXrJNEheU_5

	nop

	:l_cjEViieoSMdzfvIr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dZulziVBiReDfPfF_15

	nop

	:l_IAcHHbTsxmGfPRcU_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_rhnMcecRJiKvyIVM_13

	nop

	:l_EqGgWldmgKwGvVMU_7
    move-object v0, p1

	goto/32 :l_bdIFGnXETIHlGlKq_8

	nop

	:l_bnICUdJoYawxQCtP_3
	rem-int v0, v0, v1
	goto/32 :l_SMNRngeDfLjWyDWS_4

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_IgDFVLClqbRiaMRT_0

	nop

	:l_sEoXnTEFwfjCcLdl_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_uhwSjJofAWKnqGee_40

	nop

	:l_WAceclFCnDJzaVrS_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WOLWlxJHPHvSBZaI_47

	nop

	:l_uhwSjJofAWKnqGee_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_nlvZhAnFmpfUeppK_41

	nop

	:l_YViSWQCJYeFCSNRx_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_QjcppnmnkebcMIZN_23

	nop

	:l_IGHHIhVUIFKbKTZc_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_WwSsTYPCbPIKblMx_50

	nop

	:l_GqSwzIyHPsWKYhWY_16
    const/4 v1, 0x1

	goto/32 :l_NjkjBvVZngiwCvkJ_17

	nop

	:l_VVplnCwljwZwvEvG_52
    return-object v3

	:after_last_instruction

	goto/32 :l_pBxCYdCyfTOXLcAa_53

	nop

	:l_OfQhyQCZcQIZCLWt_20
    aput-object v4, v2, v3

	goto/32 :l_xQzTSCcSYzeyhgOo_21

	nop

	:l_nQgsZwgQTlVBJzBn_9
    const-string v0, "src"

	goto/32 :l_eJKpHAAFjFVcWYJo_10

	nop

	:l_rNCWUzbTbdCEqUlk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_oYPeAaiuMzkigrDu_7

	nop

	:l_QjcppnmnkebcMIZN_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_StrosTGmkMXwCwnK_24

	nop

	:l_pBxCYdCyfTOXLcAa_53
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_PbkMeINDyYcDgNVb_54

	nop

	:l_HqPvXAsQwBWzUwHY_19
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_OfQhyQCZcQIZCLWt_20

	nop

	:l_hufhsTCMlfAJDDJC_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_KTxSTPDiraWEWwHV_45

	nop

	:l_WMLEnKCFMAlepmbf_36
    const/4 v4, 0x2

	goto/32 :l_prGCwsUCJCCJRzIC_37

	nop

	:l_QFamhhgMmuNmMksm_31
	if-nez v2, :gl_WATMNzBaSCzRuQlp

	goto/32 :cond_0

	:gl_WATMNzBaSCzRuQlp
	goto/32 :l_FiGMnoOCQYvTKkev_32

	nop

	:l_pFKnkVRMJbkPGMir_18
    const/4 v3, 0x0

	goto/32 :l_HqPvXAsQwBWzUwHY_19

	nop

	:l_WOLWlxJHPHvSBZaI_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_PcoEJGqZIWOGJHeB_48

	nop

	:l_IPMQkSNicfdwXBxw_4
	if-lez v0, :gl_QJlTgFYLokqhaSEA

	goto/32 :LANbcbtvGOIuHtRs

	:gl_QJlTgFYLokqhaSEA	goto/32 :l_jZxXieTPMiOBwOBJ_5

	nop

	:l_ZDThQmIUxKQLZSnA_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_GqSwzIyHPsWKYhWY_16

	nop

	:l_gSYWYnPdartZfcQF_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_vDrRpzAJDEevBezm_30

	nop

	:l_jZxXieTPMiOBwOBJ_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_rNCWUzbTbdCEqUlk_6

	nop

	:l_YQqhJAgMVOyLJNGX_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_sEoXnTEFwfjCcLdl_39

	nop

	:l_FiGMnoOCQYvTKkev_32
	if-eqz v1, :gl_nIVyueUaGEpEiSja

	goto/32 :cond_2

	:gl_nIVyueUaGEpEiSja
    .line 77
    :cond_0
	goto/32 :l_ijufdTOuVgHzARJX_33

	nop

	:l_PcoEJGqZIWOGJHeB_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_IGHHIhVUIFKbKTZc_49

	nop

	:l_KTxSTPDiraWEWwHV_45
    array-length v4, v3

	goto/32 :l_WAceclFCnDJzaVrS_46

	nop

	:l_IgDFVLClqbRiaMRT_0
	const v0, 14
	goto/32 :l_YNaJDQtAlyOeHUQi_1

	nop

	:l_ouolaKfAKWMmBaoq_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BmGooAjzHJOwjtJk_26

	nop

	:l_aYQCthQrlzptvOUh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nQgsZwgQTlVBJzBn_9

	nop

	:l_WwSsTYPCbPIKblMx_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_yHbrDYyzpLxHAWXK_51

	nop

	:l_JKARmTbPriHkknGc_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_ZDThQmIUxKQLZSnA_15

	nop

	:l_yHbrDYyzpLxHAWXK_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_VVplnCwljwZwvEvG_52

	nop

	:l_EiVbUEjFjcdZzLiN_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_RhjRCVjmRBCYKTkz_35

	nop

	:l_ZsCSAcmJlZdhpNZt_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gSYWYnPdartZfcQF_29

	nop

	:l_sbnRVNWjEJyzuajK_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_vaOEFBEDQlACTphl_13

	nop

	:l_prGCwsUCJCCJRzIC_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_YQqhJAgMVOyLJNGX_38

	nop

	:l_PbkMeINDyYcDgNVb_54
	goto/32 :buwjwytGBKMCaxxe
	:l_nlvZhAnFmpfUeppK_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_YuBUbaOWXBiXusea_42

	nop

	:l_BmGooAjzHJOwjtJk_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_dOcNqbVMTfvBLnKs_27

	nop

	:l_YuBUbaOWXBiXusea_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_LtFgrIRMPMUcUnmY_43

	nop

	:l_dOcNqbVMTfvBLnKs_27
    array-length v3, v2

	goto/32 :l_ZsCSAcmJlZdhpNZt_28

	nop

	:l_YNaJDQtAlyOeHUQi_1
	const v1, 29
	goto/32 :l_CnbLNAbExrBXMuhS_2

	nop

	:l_eJKpHAAFjFVcWYJo_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CmCOUdSoaFnIInkV_11

	nop

	:l_NjkjBvVZngiwCvkJ_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_pFKnkVRMJbkPGMir_18

	nop

	:l_ijufdTOuVgHzARJX_33
	if-nez v1, :gl_dBKNtEuxYAXleneZ

	goto/32 :cond_1

	:gl_dBKNtEuxYAXleneZ
    .line 78
	goto/32 :l_EiVbUEjFjcdZzLiN_34

	nop

	:l_CnbLNAbExrBXMuhS_2
	add-int v0, v0, v1
	goto/32 :l_eADJNcxqhPUNcdVu_3

	nop

	:l_StrosTGmkMXwCwnK_24
    array-length v2, v0

	goto/32 :l_ouolaKfAKWMmBaoq_25

	nop

	:l_eADJNcxqhPUNcdVu_3
	rem-int v0, v0, v1
	goto/32 :l_IPMQkSNicfdwXBxw_4

	nop

	:l_vaOEFBEDQlACTphl_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_JKARmTbPriHkknGc_14

	nop

	:l_LtFgrIRMPMUcUnmY_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hufhsTCMlfAJDDJC_44

	nop

	:l_vDrRpzAJDEevBezm_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_QFamhhgMmuNmMksm_31

	nop

	:l_RhjRCVjmRBCYKTkz_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_WMLEnKCFMAlepmbf_36

	nop

	:l_CmCOUdSoaFnIInkV_11
    const-string v0, "dst"

	goto/32 :l_sbnRVNWjEJyzuajK_12

	nop

	:l_xQzTSCcSYzeyhgOo_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YViSWQCJYeFCSNRx_22

	nop

	:l_oYPeAaiuMzkigrDu_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_aYQCthQrlzptvOUh_8

	nop

.end method
