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

	goto/32 :l_qZqXtiytLezAmvmi_0

	nop

	:l_FfLKIjurrwMiUhBb_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_ICPJyvkBARnfBSXE_2

	nop

	:l_ICPJyvkBARnfBSXE_2
    const/4 v0, 0x3

	goto/32 :l_oiEVVeNrKquHziqL_3

	nop

	:l_qZqXtiytLezAmvmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfLKIjurrwMiUhBb_1

	nop

	:l_oiEVVeNrKquHziqL_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_pdugCBVXPNaEahoB_4

	nop

	:l_BHJJSeeCdniOAmkc_5
	goto/32 :before_first_instruction

	:l_pdugCBVXPNaEahoB_4
    return-void

	:after_last_instruction

	goto/32 :l_BHJJSeeCdniOAmkc_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MPXsJUrzYoYEgbNG_0

	nop

	:l_PulupOFQASyimVvz_15
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_jFuKeyoCyjcjOFgw_16

	nop

	:l_MPXsJUrzYoYEgbNG_0
	const v0, 12
	goto/32 :l_AbfLAeokRpOUuFao_1

	nop

	:l_gfPNIFNUeILTPGEd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PulupOFQASyimVvz_15

	nop

	:l_eXrfuBHDSNkhiYBF_4
	if-lez v0, :gl_gCpIqufZqdzpiIlF

	goto/32 :AMHvrZguuwvoaDFE

	:gl_gCpIqufZqdzpiIlF	goto/32 :l_yHwPsMCRsBYTUran_5

	nop

	:l_LfxDZBPWQKYlqNbr_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_WKeooJnvSZFrDOTI_11

	nop

	:l_jFuKeyoCyjcjOFgw_16
	goto/32 :DhhhDaEdKTiOjoJv
	:l_zaywqfbkOcqwaxaZ_9
    move-object v1, p2

	goto/32 :l_LfxDZBPWQKYlqNbr_10

	nop

	:l_XSnWrqTRwbOwppyo_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_zaywqfbkOcqwaxaZ_9

	nop

	:l_VCqcPVbxKlFhDZEk_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_gfPNIFNUeILTPGEd_14

	nop

	:l_yHwPsMCRsBYTUran_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_sybVTfRgHxfRwjEj_6

	nop

	:l_AbfLAeokRpOUuFao_1
	const v1, 23
	goto/32 :l_AVyeiqxKnrymaQFe_2

	nop

	:l_sybVTfRgHxfRwjEj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_mlUpfoaVDpmFOfGa_7

	nop

	:l_gmaZyMHhQXGqHoBN_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_VCqcPVbxKlFhDZEk_13

	nop

	:l_WKeooJnvSZFrDOTI_11
    move-object v2, p3

	goto/32 :l_gmaZyMHhQXGqHoBN_12

	nop

	:l_mlUpfoaVDpmFOfGa_7
    move-object v0, p1

	goto/32 :l_XSnWrqTRwbOwppyo_8

	nop

	:l_AVyeiqxKnrymaQFe_2
	add-int v0, v0, v1
	goto/32 :l_clgPlGQcltotKegD_3

	nop

	:l_clgPlGQcltotKegD_3
	rem-int v0, v0, v1
	goto/32 :l_eXrfuBHDSNkhiYBF_4

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_dUdGKPmBRvNWqLMj_0

	nop

	:l_TqzRRhVSSMrKHqFG_9
    const-string v0, "src"

	goto/32 :l_cJyjKvecDYJHGnFl_10

	nop

	:l_YIESHpBsTirCOooH_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_rnrhyFzzRJeNxPxt_23

	nop

	:l_UYbYBdKJrdkeoAAm_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RSVEpfXhStEibkUx_26

	nop

	:l_BjWePKIBLQGAfrPB_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_aUeXPLSFXHCSqzhl_13

	nop

	:l_YtbGKwNBqdrOZbfo_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_LiTXTEPIPlRXgQwJ_6

	nop

	:l_WQsFBhWBaWeUHMNC_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_qLXVvlpvHVZEJnBF_15

	nop

	:l_ZCkScyKmqDsDZUCO_16
    const/4 v1, 0x1

	goto/32 :l_CdsAkOmsdNIOIDol_17

	nop

	:l_rnrhyFzzRJeNxPxt_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_RbKRBKpSNOKfERTG_24

	nop

	:l_RSVEpfXhStEibkUx_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_pIMGRcWROrlDydos_27

	nop

	:l_VrnumoyFMklavmps_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_geRfaVvBSWQgvAjL_30

	nop

	:l_hWRwppdeGNrBSLdQ_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oNgVeJhrbYzKvouj_44

	nop

	:l_GoDaynMwbEonitBF_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_hWRwppdeGNrBSLdQ_43

	nop

	:l_pIMGRcWROrlDydos_27
    array-length v3, v2

	goto/32 :l_GrKOtdSOLUXRfEbH_28

	nop

	:l_PTgFKXOsQjPvMgNF_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_mYtKHmQOjJiymnvv_49

	nop

	:l_RTUOqWVfulxfsNfa_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_hcZMEqCdwQxloaHg_39

	nop

	:l_tRulYCsXEZwRuRUA_52
    return-object v3

	:after_last_instruction

	goto/32 :l_ofLBmrEtnBUNMHzH_53

	nop

	:l_TAlsimsTLvBpREmz_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_RTUOqWVfulxfsNfa_38

	nop

	:l_EgUgGCnZDieLXoGj_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_QBLorroUpeaLcVwV_35

	nop

	:l_oJMoZJXKcYTsYUNa_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YIESHpBsTirCOooH_22

	nop

	:l_bnltNQshmiSWfTwJ_19
    const/4 v4, 0x0

	goto/32 :l_YMGOHFVtyvGbwfrL_20

	nop

	:l_uwUtnwaFuZOIOrQW_1
	const v1, 29
	goto/32 :l_ElHxnqGRgPQYlvBc_2

	nop

	:l_YmIZKZOviQrDlUIP_11
    const-string v0, "dst"

	goto/32 :l_BjWePKIBLQGAfrPB_12

	nop

	:l_QgMpUMJXbUfFVDBz_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_CYXgXpPTGbyYMtYr_41

	nop

	:l_tKckpnBZMCpgyIwF_31
	if-nez v2, :gl_TMmAdkXTiNNDAWRd

	goto/32 :cond_0

	:gl_TMmAdkXTiNNDAWRd
	goto/32 :l_HKNpQUXhkhUkQoaO_32

	nop

	:l_YMGOHFVtyvGbwfrL_20
    aput-object v3, v2, v4

	goto/32 :l_oJMoZJXKcYTsYUNa_21

	nop

	:l_nndVpsaSnZDyGTXt_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_PTgFKXOsQjPvMgNF_48

	nop

	:l_GXJyNOIwbdYhKxnu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TqzRRhVSSMrKHqFG_9

	nop

	:l_LiTXTEPIPlRXgQwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_opYpqSORSggyHDEi_7

	nop

	:l_GrKOtdSOLUXRfEbH_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VrnumoyFMklavmps_29

	nop

	:l_ElHxnqGRgPQYlvBc_2
	add-int v0, v0, v1
	goto/32 :l_npVfnPOcBuqgRueV_3

	nop

	:l_ByJIdjriDbYoGPir_36
    const/4 v4, 0x2

	goto/32 :l_TAlsimsTLvBpREmz_37

	nop

	:l_mYtKHmQOjJiymnvv_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_CbKkGIJRTelVzQcR_50

	nop

	:l_SjkyYnuPzLGgfYQI_45
    array-length v4, v3

	goto/32 :l_qchGivijUHkoKoUG_46

	nop

	:l_opYpqSORSggyHDEi_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_GXJyNOIwbdYhKxnu_8

	nop

	:l_ofLBmrEtnBUNMHzH_53
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_CKAKTtlPhgWpzScU_54

	nop

	:l_qchGivijUHkoKoUG_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nndVpsaSnZDyGTXt_47

	nop

	:l_dUdGKPmBRvNWqLMj_0
	const v0, 13
	goto/32 :l_uwUtnwaFuZOIOrQW_1

	nop

	:l_HKNpQUXhkhUkQoaO_32
	if-eqz v1, :gl_RsASdOLupDKxrYmo

	goto/32 :cond_2

	:gl_RsASdOLupDKxrYmo
    .line 77
    :cond_0
	goto/32 :l_cPRkhtvtOAruRkKf_33

	nop

	:l_hcZMEqCdwQxloaHg_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_QgMpUMJXbUfFVDBz_40

	nop

	:l_geRfaVvBSWQgvAjL_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_tKckpnBZMCpgyIwF_31

	nop

	:l_TAPxJdiwgNfwgHNl_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_bnltNQshmiSWfTwJ_19

	nop

	:l_YUwLuEAZWUgWWvdq_4
	if-lez v0, :gl_rOQHxtUIUCuVdXxF

	goto/32 :aUpCisfQWffxIHdt

	:gl_rOQHxtUIUCuVdXxF	goto/32 :l_YtbGKwNBqdrOZbfo_5

	nop

	:l_CbKkGIJRTelVzQcR_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_wyFPkDSQiPyCLhAS_51

	nop

	:l_QBLorroUpeaLcVwV_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_ByJIdjriDbYoGPir_36

	nop

	:l_RbKRBKpSNOKfERTG_24
    array-length v2, v0

	goto/32 :l_UYbYBdKJrdkeoAAm_25

	nop

	:l_npVfnPOcBuqgRueV_3
	rem-int v0, v0, v1
	goto/32 :l_YUwLuEAZWUgWWvdq_4

	nop

	:l_qLXVvlpvHVZEJnBF_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_ZCkScyKmqDsDZUCO_16

	nop

	:l_aUeXPLSFXHCSqzhl_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_WQsFBhWBaWeUHMNC_14

	nop

	:l_cJyjKvecDYJHGnFl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YmIZKZOviQrDlUIP_11

	nop

	:l_wyFPkDSQiPyCLhAS_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_tRulYCsXEZwRuRUA_52

	nop

	:l_oNgVeJhrbYzKvouj_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_SjkyYnuPzLGgfYQI_45

	nop

	:l_cPRkhtvtOAruRkKf_33
	if-nez v1, :gl_TZQydygIMBNboMDf

	goto/32 :cond_1

	:gl_TZQydygIMBNboMDf
    .line 78
	goto/32 :l_EgUgGCnZDieLXoGj_34

	nop

	:l_CdsAkOmsdNIOIDol_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_TAPxJdiwgNfwgHNl_18

	nop

	:l_CKAKTtlPhgWpzScU_54
	goto/32 :GTxJspHzmnsSbqjX
	:l_CYXgXpPTGbyYMtYr_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_GoDaynMwbEonitBF_42

	nop

.end method
