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

	goto/32 :l_TjQLktmNipeceHYJ_0

	nop

	:l_LnVRtTfRIsHEzTCz_2
    const/4 v0, 0x3

	goto/32 :l_FEcuBeYuDBCjKCpZ_3

	nop

	:l_FzTgyxwRSzzBmfvN_5
	goto/32 :before_first_instruction

	:l_HCQUCtzSKDrASiVG_4
    return-void

	:after_last_instruction

	goto/32 :l_FzTgyxwRSzzBmfvN_5

	nop

	:l_TjQLktmNipeceHYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZhNnCdBwxMznEmx_1

	nop

	:l_FEcuBeYuDBCjKCpZ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HCQUCtzSKDrASiVG_4

	nop

	:l_kZhNnCdBwxMznEmx_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_LnVRtTfRIsHEzTCz_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_daJfnxAwYSocmSdh_0

	nop

	:l_bLlhAEZFOfQmqqvn_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_jmlWUrIJwvSXzhLN_14

	nop

	:l_BOzcQawtHTsWjjlE_2
	add-int v0, v0, v1
	goto/32 :l_JOiHalRxsvDtsLTI_3

	nop

	:l_VTwAVjwcKqRbRIaz_1
	const v1, 31
	goto/32 :l_BOzcQawtHTsWjjlE_2

	nop

	:l_wslAGVhQRayJplfJ_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_bLlhAEZFOfQmqqvn_13

	nop

	:l_qpYMZPvnMfIwIvyD_16
	goto/32 :GNhHuKSoFIHaqMPc
	:l_LPkrfgJbIkYbuqXW_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_GxGvMcTozrsnIufk_11

	nop

	:l_JOiHalRxsvDtsLTI_3
	rem-int v0, v0, v1
	goto/32 :l_qlMDsaaYWJrvoHrl_4

	nop

	:l_GUwSKobLAlzZmEXW_9
    move-object v1, p2

	goto/32 :l_LPkrfgJbIkYbuqXW_10

	nop

	:l_wYVVRdELfQgpBtPE_7
    move-object v0, p1

	goto/32 :l_lFkAZXmjeBoZUCWz_8

	nop

	:l_ozslqOPBvkOfKbHI_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_fIQaQrROjLXuChMt_6

	nop

	:l_qlMDsaaYWJrvoHrl_4
	if-lez v0, :gl_MsvOVaSZJDghpuQG

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_MsvOVaSZJDghpuQG	goto/32 :l_ozslqOPBvkOfKbHI_5

	nop

	:l_jmlWUrIJwvSXzhLN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xEVVxKBDQBmQhmNK_15

	nop

	:l_fIQaQrROjLXuChMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_wYVVRdELfQgpBtPE_7

	nop

	:l_lFkAZXmjeBoZUCWz_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_GUwSKobLAlzZmEXW_9

	nop

	:l_GxGvMcTozrsnIufk_11
    move-object v2, p3

	goto/32 :l_wslAGVhQRayJplfJ_12

	nop

	:l_daJfnxAwYSocmSdh_0
	const v0, 15
	goto/32 :l_VTwAVjwcKqRbRIaz_1

	nop

	:l_xEVVxKBDQBmQhmNK_15
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_qpYMZPvnMfIwIvyD_16

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_WCQncbKebicuoEkF_0

	nop

	:l_egqZQNqsblxbvLWR_1
	const v1, 12
	goto/32 :l_ewNtGeiCzYJWIAFJ_2

	nop

	:l_MTDNoWYFAcJntvQc_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZvvMLQwEdHbTTuMz_26

	nop

	:l_EQMbBThkWAWtfWWR_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZqWLMRehzmwmLCVo_29

	nop

	:l_ZqWLMRehzmwmLCVo_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_JjmLwLdPPAhfyiaW_30

	nop

	:l_mptuVptOnwjWHUCp_45
    array-length v4, v3

	goto/32 :l_SUpjGkbAlvRwhiQm_46

	nop

	:l_mgCHbfHblAwQgOHG_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_cAiWUAzzHeZjUKas_8

	nop

	:l_spvlXgIDcfbFDwLH_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_LUtLqsPmCappikDo_41

	nop

	:l_mHMVUzQsWjPelVgq_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iHwniJXbPPuOZwij_44

	nop

	:l_brQQtgxximJsNVMx_36
    const/4 v4, 0x2

	goto/32 :l_APgADVzGcQhDsQYD_37

	nop

	:l_SUpjGkbAlvRwhiQm_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SMnXaPYaotKcGeiB_47

	nop

	:l_gZDngOyyRMAJDhwg_4
	if-lez v0, :gl_kxyBEjWGoJtuAqrQ

	goto/32 :dQrHcUSetOJfjCWG

	:gl_kxyBEjWGoJtuAqrQ	goto/32 :l_ezuYinnxqUuKbBxo_5

	nop

	:l_mlaHYpzIkdjFssmi_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_HxVRGiltdIlwSEFx_19

	nop

	:l_cAiWUAzzHeZjUKas_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mtmWfZXqzMhwcFUn_9

	nop

	:l_LhRuENwzFNnhSXiW_33
	if-nez v1, :gl_ykmKNhzTafOccdbV

	goto/32 :cond_1

	:gl_ykmKNhzTafOccdbV
    .line 78
	goto/32 :l_XcgRGPhKbhfYIDVl_34

	nop

	:l_hoRGBKvSCtyMXYZS_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_spvlXgIDcfbFDwLH_40

	nop

	:l_SMnXaPYaotKcGeiB_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_ZBramZSYVkmeSMNr_48

	nop

	:l_gIcDRMOhxfpITXDb_54
	goto/32 :POZNHEtgCPjHTXoi
	:l_iHwniJXbPPuOZwij_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_mptuVptOnwjWHUCp_45

	nop

	:l_muNctGjIDPYEreDM_16
    const/4 v1, 0x1

	goto/32 :l_SVkDVvkYmLvcaEHq_17

	nop

	:l_ZBramZSYVkmeSMNr_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_IWCYUBUYdkPxnJWN_49

	nop

	:l_BPdzvgFLjrbuJyzs_53
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_gIcDRMOhxfpITXDb_54

	nop

	:l_FODDIEUyTKsXcqQd_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_mMdOZVGsKUHcWySK_51

	nop

	:l_HxVRGiltdIlwSEFx_19
    const/4 v4, 0x0

	goto/32 :l_ClNErVhQamBLsrvF_20

	nop

	:l_ILoaPFYqrHuDaHvR_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_hoRGBKvSCtyMXYZS_39

	nop

	:l_SVkDVvkYmLvcaEHq_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_mlaHYpzIkdjFssmi_18

	nop

	:l_LUtLqsPmCappikDo_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_nmIHIbuzgkrfvVaa_42

	nop

	:l_JjmLwLdPPAhfyiaW_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_RXBJAZwMaECXWbNn_31

	nop

	:l_ewNtGeiCzYJWIAFJ_2
	add-int v0, v0, v1
	goto/32 :l_hbqmeJcoNTFMfWxX_3

	nop

	:l_yvchiDJWTVWGUTlQ_24
    array-length v2, v0

	goto/32 :l_MTDNoWYFAcJntvQc_25

	nop

	:l_wwJUeteHvozmAHgD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_mgCHbfHblAwQgOHG_7

	nop

	:l_QXCynqVgxbvwuycb_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_fpqswOTnxbNjZjPy_15

	nop

	:l_QsTunSTFwjCJQWPT_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_yvchiDJWTVWGUTlQ_24

	nop

	:l_IFRaeSFFkNEYAbYN_27
    array-length v3, v2

	goto/32 :l_EQMbBThkWAWtfWWR_28

	nop

	:l_CzMRfZAMfDeQsCvy_32
	if-eqz v1, :gl_snCahtjpVyxjEKVK

	goto/32 :cond_2

	:gl_snCahtjpVyxjEKVK
    .line 77
    :cond_0
	goto/32 :l_LhRuENwzFNnhSXiW_33

	nop

	:l_QWzpVaJnflSmqCuW_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_QsTunSTFwjCJQWPT_23

	nop

	:l_DQappWUtbdNfLAWJ_52
    return-object v3

	:after_last_instruction

	goto/32 :l_BPdzvgFLjrbuJyzs_53

	nop

	:l_ipDOimWGYGdIBQfl_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_brQQtgxximJsNVMx_36

	nop

	:l_ezuYinnxqUuKbBxo_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_wwJUeteHvozmAHgD_6

	nop

	:l_WCQncbKebicuoEkF_0
	const v0, 30
	goto/32 :l_egqZQNqsblxbvLWR_1

	nop

	:l_XcgRGPhKbhfYIDVl_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_ipDOimWGYGdIBQfl_35

	nop

	:l_fpqswOTnxbNjZjPy_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_muNctGjIDPYEreDM_16

	nop

	:l_mMdOZVGsKUHcWySK_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_DQappWUtbdNfLAWJ_52

	nop

	:l_eGzucoycECbkJuYj_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_bltEtFDsfbUxfhrI_13

	nop

	:l_bltEtFDsfbUxfhrI_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_QXCynqVgxbvwuycb_14

	nop

	:l_ZvvMLQwEdHbTTuMz_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_IFRaeSFFkNEYAbYN_27

	nop

	:l_RXBJAZwMaECXWbNn_31
	if-nez v2, :gl_fRUqGRCbsYcksSkS

	goto/32 :cond_0

	:gl_fRUqGRCbsYcksSkS
	goto/32 :l_CzMRfZAMfDeQsCvy_32

	nop

	:l_UmnwOwaUDKSxvLQg_11
    const-string v0, "dst"

	goto/32 :l_eGzucoycECbkJuYj_12

	nop

	:l_anYThnWpXamQzBYA_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QWzpVaJnflSmqCuW_22

	nop

	:l_nmIHIbuzgkrfvVaa_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_mHMVUzQsWjPelVgq_43

	nop

	:l_ClNErVhQamBLsrvF_20
    aput-object v3, v2, v4

	goto/32 :l_anYThnWpXamQzBYA_21

	nop

	:l_IWCYUBUYdkPxnJWN_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_FODDIEUyTKsXcqQd_50

	nop

	:l_hbqmeJcoNTFMfWxX_3
	rem-int v0, v0, v1
	goto/32 :l_gZDngOyyRMAJDhwg_4

	nop

	:l_mtmWfZXqzMhwcFUn_9
    const-string v0, "src"

	goto/32 :l_VFVSdSBuJtHdpgEK_10

	nop

	:l_VFVSdSBuJtHdpgEK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UmnwOwaUDKSxvLQg_11

	nop

	:l_APgADVzGcQhDsQYD_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_ILoaPFYqrHuDaHvR_38

	nop

.end method
