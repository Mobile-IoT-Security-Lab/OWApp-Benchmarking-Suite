.class final Lkotlin/io/path/DefaultCopyActionContext;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/io/path/CopyActionContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/io/path/DefaultCopyActionContext;",
        "Lkotlin/io/path/CopyActionContext;",
        "()V",
        "copyToIgnoringExistingDirectory",
        "Lkotlin/io/path/CopyActionResult;",
        "Ljava/nio/file/Path;",
        "target",
        "followLinks",
        "",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_QNnyQvrjndfpdKtY_0

	nop

	:l_llbcPbmnawXKEvvR_4
    return-void

	:after_last_instruction

	goto/32 :l_SjumWQFJHXRYpIpB_5

	nop

	:l_mqkcUpCRqpiVRgwN_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_lVIxTGzYJjzfXAGk_3

	nop

	:l_lVIxTGzYJjzfXAGk_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_llbcPbmnawXKEvvR_4

	nop

	:l_SjumWQFJHXRYpIpB_5
	goto/32 :before_first_instruction

	:l_QNnyQvrjndfpdKtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIkaZWjFCEHeylIu_1

	nop

	:l_fIkaZWjFCEHeylIu_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_mqkcUpCRqpiVRgwN_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_iorpfuFJWUpfEkLK_0

	nop

	:l_qejrdiXDzWfvCgSu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GtIBSnYcFZrSFMcN_2

	nop

	:l_XVIzeAIDCDarpIXk_3
	goto/32 :before_first_instruction

	:l_GtIBSnYcFZrSFMcN_2
    return-void

	:after_last_instruction

	goto/32 :l_XVIzeAIDCDarpIXk_3

	nop

	:l_iorpfuFJWUpfEkLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_qejrdiXDzWfvCgSu_1

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_toWCrpxrNCekJFGC_0

	nop

	:l_xLYkHUTAFkppyTkC_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vbEEysljUBwHMzWq_18

	nop

	:l_vKRDgvHsCAqRMDtd_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_vsbAVxTxFqsUYJbW_16

	nop

	:l_QysnnYevbgbZNXlM_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_DaxNiPRRrHAFlkfX_40

	nop

	:l_AkWOKxFFWgVgztzo_4
	if-lez v0, :gl_wjdhblvwJqiSAdaB

	goto/32 :eyzgfmcjJWyLFdad

	:gl_wjdhblvwJqiSAdaB	goto/32 :l_tPqGKLcskRgEjAzr_5

	nop

	:l_vgPolkyUINtqmUvU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_iffesLakTALMzqvv_7

	nop

	:l_xxiLlpkVcuMbWNbD_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_zteJIBdvJBTWcYlA_37

	nop

	:l_LicOgevQNtduaWeg_9
    const-string v0, "target"

	goto/32 :l_oWKFlJeZOJsIOpNs_10

	nop

	:l_toWCrpxrNCekJFGC_0
	const v0, 29
	goto/32 :l_luFZrdXnVWcyLksO_1

	nop

	:l_vsbAVxTxFqsUYJbW_16
    array-length v2, v1

	goto/32 :l_xLYkHUTAFkppyTkC_17

	nop

	:l_FplNKwKTZKWZhnGq_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_LSYvUHKtoTDzKrWK_28

	nop

	:l_vbEEysljUBwHMzWq_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_WaUODAtxBjZZDbfe_19

	nop

	:l_tPqGKLcskRgEjAzr_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_vgPolkyUINtqmUvU_6

	nop

	:l_WaUODAtxBjZZDbfe_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_jspgPAmuXxOPCzQj_20

	nop

	:l_VfNtoesvTVIuDuBv_29
	if-eqz v1, :gl_YVZMcTcqnkWeAtPS

	goto/32 :cond_1

	:gl_YVZMcTcqnkWeAtPS
    .line 223
    :cond_0
	goto/32 :l_kIcYZpmFdVxbudNE_30

	nop

	:l_qxJCpTWWeSDxYDwO_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vKRDgvHsCAqRMDtd_15

	nop

	:l_HjuTuXZRsGtiTJKG_42
	goto/32 :IDUyDhJHHOHoQDTk
	:l_MzkPawbfXZvePNAJ_33
    array-length v2, v1

	goto/32 :l_NepEbJuChBASmvPg_34

	nop

	:l_CPKBdUcPfEuNKbyb_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_BkwTMGOpkOSYbrya_12

	nop

	:l_sciGOPmuycphaZrb_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_MzkPawbfXZvePNAJ_33

	nop

	:l_oWKFlJeZOJsIOpNs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_CPKBdUcPfEuNKbyb_11

	nop

	:l_NepEbJuChBASmvPg_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UfjgvGiAfjJPMfAp_35

	nop

	:l_aPPgaRcDhqvOrnZi_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FplNKwKTZKWZhnGq_27

	nop

	:l_kIcYZpmFdVxbudNE_30
    array-length v1, v0

	goto/32 :l_RqKpXqoCXfarYSBV_31

	nop

	:l_LSYvUHKtoTDzKrWK_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_VfNtoesvTVIuDuBv_29

	nop

	:l_zteJIBdvJBTWcYlA_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_nikjnPBadhWQBUbV_38

	nop

	:l_blMLkfecVfpFVekz_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_fOKrEVtvUkWsLdEG_24

	nop

	:l_RqKpXqoCXfarYSBV_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sciGOPmuycphaZrb_32

	nop

	:l_BkwTMGOpkOSYbrya_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_YVTuGTEiuQqSgExz_13

	nop

	:l_jspgPAmuXxOPCzQj_20
	if-nez v1, :gl_iJPxNQUKwKqsKlPO

	goto/32 :cond_0

	:gl_iJPxNQUKwKqsKlPO
	goto/32 :l_xwedRCzPpzRLTIhC_21

	nop

	:l_DaxNiPRRrHAFlkfX_40
    return-object v1

	:after_last_instruction

	goto/32 :l_ERBMwpKVPwPskmYs_41

	nop

	:l_xwedRCzPpzRLTIhC_21
    const/4 v1, 0x1

	goto/32 :l_ATkcQURLNHMxnJQJ_22

	nop

	:l_VcwBbtQlMXdYFhko_25
    aput-object v3, v2, v4

	goto/32 :l_aPPgaRcDhqvOrnZi_26

	nop

	:l_pTKcWRnkNkJFhWFl_2
	add-int v0, v0, v1
	goto/32 :l_wYqmLwbliwAXflRh_3

	nop

	:l_nikjnPBadhWQBUbV_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_QysnnYevbgbZNXlM_39

	nop

	:l_UfjgvGiAfjJPMfAp_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_xxiLlpkVcuMbWNbD_36

	nop

	:l_QUIiblNOJLxRtGIY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LicOgevQNtduaWeg_9

	nop

	:l_ATkcQURLNHMxnJQJ_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_blMLkfecVfpFVekz_23

	nop

	:l_YVTuGTEiuQqSgExz_13
    array-length v1, v0

	goto/32 :l_qxJCpTWWeSDxYDwO_14

	nop

	:l_iffesLakTALMzqvv_7
    const-string v0, "<this>"

	goto/32 :l_QUIiblNOJLxRtGIY_8

	nop

	:l_ERBMwpKVPwPskmYs_41
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_HjuTuXZRsGtiTJKG_42

	nop

	:l_luFZrdXnVWcyLksO_1
	const v1, 5
	goto/32 :l_pTKcWRnkNkJFhWFl_2

	nop

	:l_fOKrEVtvUkWsLdEG_24
    const/4 v4, 0x0

	goto/32 :l_VcwBbtQlMXdYFhko_25

	nop

	:l_wYqmLwbliwAXflRh_3
	rem-int v0, v0, v1
	goto/32 :l_AkWOKxFFWgVgztzo_4

	nop

.end method
