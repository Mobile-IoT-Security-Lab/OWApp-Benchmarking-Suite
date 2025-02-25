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

	goto/32 :l_XiKNXZsuDiZKdHPC_0

	nop

	:l_xvKiCUzIARrhUeyH_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_bKGaLNljLORDATwu_4

	nop

	:l_qhKwXEDWoYRBGpmb_5
	goto/32 :before_first_instruction

	:l_bKGaLNljLORDATwu_4
    return-void

	:after_last_instruction

	goto/32 :l_qhKwXEDWoYRBGpmb_5

	nop

	:l_BNbPxaNziIyZtOsE_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_bIgKNSCOqHbzWWkr_2

	nop

	:l_XiKNXZsuDiZKdHPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNbPxaNziIyZtOsE_1

	nop

	:l_bIgKNSCOqHbzWWkr_2
    const/4 v0, 0x3

	goto/32 :l_xvKiCUzIARrhUeyH_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kqNtpDsllhUaUKpC_0

	nop

	:l_YCByltjicLdSSrED_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_fIsxfHznHsEchcbH_7

	nop

	:l_CRmVTtUAhcgdnJib_9
    move-object v1, p2

	goto/32 :l_AtBcGdvQCwoPUBhg_10

	nop

	:l_CKkueGDzFRemooWY_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_gnYFnldRWziwOeRq_14

	nop

	:l_qarjnXouqRByiRNy_16
	goto/32 :escTOYFsCXYGfNql
	:l_iDjhQANkqOpiyjAB_2
	add-int v0, v0, v1
	goto/32 :l_SZvBEOvAVntpWmSp_3

	nop

	:l_fIsxfHznHsEchcbH_7
    move-object v0, p1

	goto/32 :l_ARUgEumeFPfaGSQk_8

	nop

	:l_SZvBEOvAVntpWmSp_3
	rem-int v0, v0, v1
	goto/32 :l_RyefubYiAoRMCnTH_4

	nop

	:l_UYjFxdXMvyudgwXJ_11
    move-object v2, p3

	goto/32 :l_WOpvaXkayZMXBiux_12

	nop

	:l_ccbaHoPRlORysmef_15
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_qarjnXouqRByiRNy_16

	nop

	:l_ARUgEumeFPfaGSQk_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_CRmVTtUAhcgdnJib_9

	nop

	:l_RyefubYiAoRMCnTH_4
	if-lez v0, :gl_WvZoKgsOnijuBCTe

	goto/32 :wqojBkaVcejPOZVq

	:gl_WvZoKgsOnijuBCTe	goto/32 :l_YMuVkFCmdwQZmXdA_5

	nop

	:l_AtBcGdvQCwoPUBhg_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_UYjFxdXMvyudgwXJ_11

	nop

	:l_YMuVkFCmdwQZmXdA_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_YCByltjicLdSSrED_6

	nop

	:l_BQRbCQXxBGgzcpoA_1
	const v1, 9
	goto/32 :l_iDjhQANkqOpiyjAB_2

	nop

	:l_WOpvaXkayZMXBiux_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_CKkueGDzFRemooWY_13

	nop

	:l_gnYFnldRWziwOeRq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ccbaHoPRlORysmef_15

	nop

	:l_kqNtpDsllhUaUKpC_0
	const v0, 15
	goto/32 :l_BQRbCQXxBGgzcpoA_1

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_aqwXBKILpNvfyrtU_0

	nop

	:l_wFphbzbAUxKRLDJa_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_fOmkkQCtwkoQtCLg_51

	nop

	:l_MGPkbLCCXWDCJeGo_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_jLiaihhgWxYSHfWL_18

	nop

	:l_rgirQzNBQQOlOEKe_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_UptIzVjfHyxydJfT_30

	nop

	:l_jEpLqqjZTWiPFpbr_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xNIdxdiSsswTSypW_44

	nop

	:l_axgqEwGGfHXAxtTB_45
    array-length v4, v3

	goto/32 :l_ebVsZpExUSiFKZJu_46

	nop

	:l_lEUApSDlDQfATHim_52
    return-object v3

	:after_last_instruction

	goto/32 :l_gmCzUnuIKreHlwVJ_53

	nop

	:l_TRPmErOzhqppAYCj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gfHoWTWCFPwdOEPj_9

	nop

	:l_tllRQeIMZPewHhWN_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_HjQrmNMzLPhbFKRM_13

	nop

	:l_BFbWFXwJuBGhyRzb_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rVXHRArxxIDyuMHf_26

	nop

	:l_UKrxidlLDAsLIBAM_2
	add-int v0, v0, v1
	goto/32 :l_eVkGdzKmiLXJahZw_3

	nop

	:l_IxzjmozLBrAbvBTT_24
    array-length v2, v0

	goto/32 :l_BFbWFXwJuBGhyRzb_25

	nop

	:l_UVVNgcopvYEQZeCQ_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_RGHKwNWFYJLJDYJK_35

	nop

	:l_UOyvNIRtHiotHUNa_36
    const/4 v4, 0x2

	goto/32 :l_HODoPgeeAboouzps_37

	nop

	:l_gfHoWTWCFPwdOEPj_9
    const-string/jumbo v0, "src"

	goto/32 :l_cTsYvwuvdJwdSfYr_10

	nop

	:l_UnIYDxTYGSENuape_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_cENhOriDbOHRclJA_7

	nop

	:l_gmCzUnuIKreHlwVJ_53
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_uQocWbrchyPDXrxB_54

	nop

	:l_ebVsZpExUSiFKZJu_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YxCjoFBqjOOgtFaD_47

	nop

	:l_cTsYvwuvdJwdSfYr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xlsDyJabCvNTOXDm_11

	nop

	:l_PPnXJCfyyUMPbIWX_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_yzKyokDpmFLmprEg_15

	nop

	:l_GkxPMFvUMczhaAab_16
    const/4 v1, 0x1

	goto/32 :l_MGPkbLCCXWDCJeGo_17

	nop

	:l_KEgZxWGKblTqtyiA_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_bbNoiLXyNycVHSxL_23

	nop

	:l_cENhOriDbOHRclJA_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_TRPmErOzhqppAYCj_8

	nop

	:l_xNIdxdiSsswTSypW_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_axgqEwGGfHXAxtTB_45

	nop

	:l_eVkGdzKmiLXJahZw_3
	rem-int v0, v0, v1
	goto/32 :l_PPDgVvOUQckHzjIy_4

	nop

	:l_vhJITtzrCYxDtoPE_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_DoXYpjWIaZvLzvRB_49

	nop

	:l_fOmkkQCtwkoQtCLg_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_lEUApSDlDQfATHim_52

	nop

	:l_wcajEItmPuQnMVlg_32
	if-eqz v1, :gl_COmuBoHUpyXcBrHC

	goto/32 :cond_2

	:gl_COmuBoHUpyXcBrHC
    .line 77
    :cond_0
	goto/32 :l_DtgiqOvddZnojlrD_33

	nop

	:l_RfGhbjDSQfHXSBMY_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_ZGiInbvXbVHLZNYG_42

	nop

	:l_brqZgkfyVhcSrDCD_27
    array-length v3, v2

	goto/32 :l_YYfKYFlzqBhJRKbw_28

	nop

	:l_HjQrmNMzLPhbFKRM_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_PPnXJCfyyUMPbIWX_14

	nop

	:l_rVXHRArxxIDyuMHf_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_brqZgkfyVhcSrDCD_27

	nop

	:l_jLiaihhgWxYSHfWL_18
    const/4 v3, 0x0

	goto/32 :l_mfQGOxebwLHQCVXk_19

	nop

	:l_CdKAFfOvblcIoJiY_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_plgAqnOOiFiSMwDa_40

	nop

	:l_gouCOVXTPgZaHeYk_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KEgZxWGKblTqtyiA_22

	nop

	:l_plgAqnOOiFiSMwDa_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_RfGhbjDSQfHXSBMY_41

	nop

	:l_mfQGOxebwLHQCVXk_19
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_iToyFJPqIzqbXPNt_20

	nop

	:l_UptIzVjfHyxydJfT_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_ImQgqgAbJxVjiPoG_31

	nop

	:l_HODoPgeeAboouzps_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_TjYlCzqIkJKgqtOV_38

	nop

	:l_PPDgVvOUQckHzjIy_4
	if-lez v0, :gl_sGBfKGWZipvQnqxD

	goto/32 :olGKQJwLZEdesDbo

	:gl_sGBfKGWZipvQnqxD	goto/32 :l_DToeiRLbWjhdLrOK_5

	nop

	:l_YxCjoFBqjOOgtFaD_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_vhJITtzrCYxDtoPE_48

	nop

	:l_uQocWbrchyPDXrxB_54
	goto/32 :QHHVvYLCjfCEWdwn
	:l_yzKyokDpmFLmprEg_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_GkxPMFvUMczhaAab_16

	nop

	:l_DtgiqOvddZnojlrD_33
	if-nez v1, :gl_mHgsoZwLMtgEJFGf

	goto/32 :cond_1

	:gl_mHgsoZwLMtgEJFGf
    .line 78
	goto/32 :l_UVVNgcopvYEQZeCQ_34

	nop

	:l_ImQgqgAbJxVjiPoG_31
	if-nez v2, :gl_yMVeHuOLYWnvVjLq

	goto/32 :cond_0

	:gl_yMVeHuOLYWnvVjLq
	goto/32 :l_wcajEItmPuQnMVlg_32

	nop

	:l_RGHKwNWFYJLJDYJK_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_UOyvNIRtHiotHUNa_36

	nop

	:l_DoXYpjWIaZvLzvRB_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_wFphbzbAUxKRLDJa_50

	nop

	:l_ZGiInbvXbVHLZNYG_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_jEpLqqjZTWiPFpbr_43

	nop

	:l_WOhPzNopsdHMhYyy_1
	const v1, 22
	goto/32 :l_UKrxidlLDAsLIBAM_2

	nop

	:l_iToyFJPqIzqbXPNt_20
    aput-object v4, v2, v3

	goto/32 :l_gouCOVXTPgZaHeYk_21

	nop

	:l_aqwXBKILpNvfyrtU_0
	const v0, 15
	goto/32 :l_WOhPzNopsdHMhYyy_1

	nop

	:l_bbNoiLXyNycVHSxL_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_IxzjmozLBrAbvBTT_24

	nop

	:l_TjYlCzqIkJKgqtOV_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_CdKAFfOvblcIoJiY_39

	nop

	:l_YYfKYFlzqBhJRKbw_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rgirQzNBQQOlOEKe_29

	nop

	:l_DToeiRLbWjhdLrOK_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_UnIYDxTYGSENuape_6

	nop

	:l_xlsDyJabCvNTOXDm_11
    const-string v0, "dst"

	goto/32 :l_tllRQeIMZPewHhWN_12

	nop

.end method
