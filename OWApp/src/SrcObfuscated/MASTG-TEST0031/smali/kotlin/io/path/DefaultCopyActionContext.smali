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

	goto/32 :l_GQGoUUbehKBeaRcU_0

	nop

	:l_ztbQMRjDvrykxPZz_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_OlPszmEmmCJHRZUs_3

	nop

	:l_OlPszmEmmCJHRZUs_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_OixyieoLcyABPzGr_4

	nop

	:l_vApHArbMauosKFOh_5
	goto/32 :before_first_instruction

	:l_GQGoUUbehKBeaRcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzIVvWnRKluLGNyd_1

	nop

	:l_OixyieoLcyABPzGr_4
    return-void

	:after_last_instruction

	goto/32 :l_vApHArbMauosKFOh_5

	nop

	:l_XzIVvWnRKluLGNyd_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_ztbQMRjDvrykxPZz_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RFDmgXBPpfFEUhfX_0

	nop

	:l_RFDmgXBPpfFEUhfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_xfUZdUXbNsfiHvMp_1

	nop

	:l_xfUZdUXbNsfiHvMp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TAMMuAWxCZbpoKmj_2

	nop

	:l_VJvxXPhWguBnkdfy_3
	goto/32 :before_first_instruction

	:l_TAMMuAWxCZbpoKmj_2
    return-void

	:after_last_instruction

	goto/32 :l_VJvxXPhWguBnkdfy_3

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_akBFGscsBTArXEpq_0

	nop

	:l_OajFZNztcXCWXTcp_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_qfInAvvOgrwTTHUd_33

	nop

	:l_QrulzDsYLBpikByi_25
    aput-object v4, v2, v3

	goto/32 :l_yZBbestMAibIOXPY_26

	nop

	:l_HTksPwjhgeCSPwPV_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_gMwrZzRXcqwcxiHa_29

	nop

	:l_OjYPrfrXBryxKHyT_21
    const/4 v1, 0x1

	goto/32 :l_oIHTKLmvFTvFyhmF_22

	nop

	:l_KoTiGwqnPjuDVIwT_3
	rem-int v0, v0, v1
	goto/32 :l_DgcWOunMJeShCGLj_4

	nop

	:l_qKPfpdBUvSTFGXPd_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_NnVVcrpMWSfIWtLV_19

	nop

	:l_gMwrZzRXcqwcxiHa_29
	if-eqz v1, :gl_YwxFVgbiNDovkBvV

	goto/32 :cond_1

	:gl_YwxFVgbiNDovkBvV
    .line 223
    :cond_0
	goto/32 :l_MGVNEufsSiBdgwXv_30

	nop

	:l_bCkpwvaoqaxOEqhs_2
	add-int v0, v0, v1
	goto/32 :l_KoTiGwqnPjuDVIwT_3

	nop

	:l_yZBbestMAibIOXPY_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nKTjTDzYHhcmfSUe_27

	nop

	:l_MGVNEufsSiBdgwXv_30
    array-length v1, v0

	goto/32 :l_wRAPRbNQskmUZrwR_31

	nop

	:l_DgcWOunMJeShCGLj_4
	if-lez v0, :gl_nbLKXhIlDffrkejg

	goto/32 :XmIYHtanqaFoHLHL

	:gl_nbLKXhIlDffrkejg	goto/32 :l_MOlZPeiaNlOVmmrJ_5

	nop

	:l_CIUxjWblkWDelAqG_1
	const v1, 1
	goto/32 :l_bCkpwvaoqaxOEqhs_2

	nop

	:l_nKTjTDzYHhcmfSUe_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_HTksPwjhgeCSPwPV_28

	nop

	:l_vwtNFOiSDQnUoHzI_23
    const/4 v3, 0x0

	goto/32 :l_lWmNnrqCPxhmpPTx_24

	nop

	:l_AwJKTIgFuCYwgOAE_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_qFzaECOFlnZNWEaU_36

	nop

	:l_qFzaECOFlnZNWEaU_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_EUxSxTRtpUQComCM_37

	nop

	:l_oIHTKLmvFTvFyhmF_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_vwtNFOiSDQnUoHzI_23

	nop

	:l_wRAPRbNQskmUZrwR_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OajFZNztcXCWXTcp_32

	nop

	:l_OlOaPcJGeYXMgcuH_16
    array-length v2, v1

	goto/32 :l_kEZtDSBvipaohthb_17

	nop

	:l_qfInAvvOgrwTTHUd_33
    array-length v2, v1

	goto/32 :l_WFKleTbnBJzzynBa_34

	nop

	:l_akBFGscsBTArXEpq_0
	const v0, 21
	goto/32 :l_CIUxjWblkWDelAqG_1

	nop

	:l_DAJnBtwonuNRPyao_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_pbRMOpKfuzbyVBCf_11

	nop

	:l_NnVVcrpMWSfIWtLV_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_nHUQiHczjYdAxgjJ_20

	nop

	:l_WFKleTbnBJzzynBa_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AwJKTIgFuCYwgOAE_35

	nop

	:l_wZJIsbjqFnJXwiXP_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_eWMxnfGEhDWPCkew_13

	nop

	:l_dLeEIedGtpZwlNLm_9
    const-string v0, "target"

	goto/32 :l_DAJnBtwonuNRPyao_10

	nop

	:l_XrmGfXOMWdNvyRpU_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_jVHcmkqiYrlNaQqn_40

	nop

	:l_eWMxnfGEhDWPCkew_13
    array-length v1, v0

	goto/32 :l_tkCrKXDhcRnobeoY_14

	nop

	:l_ifouGroylAwXGlcE_42
	goto/32 :LKXAzwDGeWGwufXd
	:l_MLjGxvRghEhxMTzk_41
	goto/32 :before_first_instruction

	:ixhrVbAubpCGilNk
	goto/32 :l_ifouGroylAwXGlcE_42

	nop

	:l_oOkvnuTyeiRCmzoX_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_OlOaPcJGeYXMgcuH_16

	nop

	:l_lWmNnrqCPxhmpPTx_24
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_QrulzDsYLBpikByi_25

	nop

	:l_nHUQiHczjYdAxgjJ_20
	if-nez v1, :gl_fCLXjSeOMKpnpPGV

	goto/32 :cond_0

	:gl_fCLXjSeOMKpnpPGV
	goto/32 :l_OjYPrfrXBryxKHyT_21

	nop

	:l_jVHcmkqiYrlNaQqn_40
    return-object v1

	:after_last_instruction

	goto/32 :l_MLjGxvRghEhxMTzk_41

	nop

	:l_MOlZPeiaNlOVmmrJ_5
	goto/32 :ixhrVbAubpCGilNk
	:XmIYHtanqaFoHLHL
	:LKXAzwDGeWGwufXd

	goto/32 :l_GJdBsmYVZjcszwAK_6

	nop

	:l_GJdBsmYVZjcszwAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_hrGByvwkiFLcHlPP_7

	nop

	:l_pbRMOpKfuzbyVBCf_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_wZJIsbjqFnJXwiXP_12

	nop

	:l_kEZtDSBvipaohthb_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qKPfpdBUvSTFGXPd_18

	nop

	:l_xvlBIvrSRiuxMhUU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dLeEIedGtpZwlNLm_9

	nop

	:l_EUxSxTRtpUQComCM_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_TrJoWFNCXYouXwsl_38

	nop

	:l_TrJoWFNCXYouXwsl_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_XrmGfXOMWdNvyRpU_39

	nop

	:l_hrGByvwkiFLcHlPP_7
    const-string v0, "<this>"

	goto/32 :l_xvlBIvrSRiuxMhUU_8

	nop

	:l_tkCrKXDhcRnobeoY_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oOkvnuTyeiRCmzoX_15

	nop

.end method
