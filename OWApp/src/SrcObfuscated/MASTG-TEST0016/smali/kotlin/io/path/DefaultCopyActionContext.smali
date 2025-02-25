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

	goto/32 :l_vDPZBOvefrWjTiPM_0

	nop

	:l_dpfvRpiEVzRKQFKc_5
	goto/32 :before_first_instruction

	:l_JwamHXWrCCHWRLap_4
    return-void

	:after_last_instruction

	goto/32 :l_dpfvRpiEVzRKQFKc_5

	nop

	:l_zgYvIhXfnFdXDcTb_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_tzCCwvgSweHjwkCf_3

	nop

	:l_tuopTilssUhDwNKF_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_zgYvIhXfnFdXDcTb_2

	nop

	:l_tzCCwvgSweHjwkCf_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_JwamHXWrCCHWRLap_4

	nop

	:l_vDPZBOvefrWjTiPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuopTilssUhDwNKF_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ICfjEVpxJqANjTqz_0

	nop

	:l_NDHXKUlglSawbWER_3
	goto/32 :before_first_instruction

	:l_ICfjEVpxJqANjTqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_LNSILBvApHRvdXBt_1

	nop

	:l_LNSILBvApHRvdXBt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ybOWLDnFxwIrhxkf_2

	nop

	:l_ybOWLDnFxwIrhxkf_2
    return-void

	:after_last_instruction

	goto/32 :l_NDHXKUlglSawbWER_3

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_rPGxyfdxbDQwgDJX_0

	nop

	:l_hLGZYmjztoEpsRWR_2
	add-int v0, v0, v1
	goto/32 :l_xMLLxgrBZKSHskep_3

	nop

	:l_FSMpeJLwpbEBWblY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_mXJwmvBObYvJEdyq_7

	nop

	:l_lLzykRYwYwbsswYd_25
    aput-object v4, v2, v3

	goto/32 :l_rBThpfbaqjbkowzC_26

	nop

	:l_rPGxyfdxbDQwgDJX_0
	const v0, 26
	goto/32 :l_kgTRhdHfaUeaQfWG_1

	nop

	:l_xGvCiXfjEKFLvcyJ_9
    const-string v0, "target"

	goto/32 :l_cmhxbvZYmfEeLMXJ_10

	nop

	:l_lupBMkLZspyOcioc_30
    array-length v1, v0

	goto/32 :l_dggFefpIrJbbmQNr_31

	nop

	:l_dzneKBQasvcXdGUp_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_BNwTHAIWnqnXwgjk_13

	nop

	:l_FZPknXlOxpwvfXJq_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_SYfAHXuLOFzMxrxG_28

	nop

	:l_CywPjFLQgvsUlFWW_29
	if-eqz v1, :gl_CzOCeWVBzHuMfCIO

	goto/32 :cond_1

	:gl_CzOCeWVBzHuMfCIO
    .line 223
    :cond_0
	goto/32 :l_lupBMkLZspyOcioc_30

	nop

	:l_rBThpfbaqjbkowzC_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FZPknXlOxpwvfXJq_27

	nop

	:l_XhCpJsqLCZfOhvMu_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_WzRmrhOaqWmQcIbn_36

	nop

	:l_WYXcOdKfmyKFfSOV_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_OPncIlTdgjwZuFQa_38

	nop

	:l_msYNLGikYxlUtyjW_33
    array-length v2, v1

	goto/32 :l_zzzTTguuDOMgRowK_34

	nop

	:l_BNwTHAIWnqnXwgjk_13
    array-length v1, v0

	goto/32 :l_lmxsAzHLhjAezTMV_14

	nop

	:l_LPCpvNJSQUVNLzoY_20
	if-nez v1, :gl_cqlDUuaJslNnbVCG

	goto/32 :cond_0

	:gl_cqlDUuaJslNnbVCG
	goto/32 :l_tAdjUHrbISOPTMWK_21

	nop

	:l_JAFfuDMGXcOarHdk_24
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_lLzykRYwYwbsswYd_25

	nop

	:l_cmhxbvZYmfEeLMXJ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_fiPqawfzJeEmZkzc_11

	nop

	:l_vibxGjHymQPYtGMC_41
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_ypGePFeBWgtAjlmh_42

	nop

	:l_OPncIlTdgjwZuFQa_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_LtgTuldAEqhSSZzA_39

	nop

	:l_ypGePFeBWgtAjlmh_42
	goto/32 :RIlfWJWIPezutoFb
	:l_zzzTTguuDOMgRowK_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XhCpJsqLCZfOhvMu_35

	nop

	:l_jSvHhYejkfgmsauY_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_qXTHzmQbzbcrBVhK_16

	nop

	:l_SYfAHXuLOFzMxrxG_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_CywPjFLQgvsUlFWW_29

	nop

	:l_WzRmrhOaqWmQcIbn_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_WYXcOdKfmyKFfSOV_37

	nop

	:l_LtgTuldAEqhSSZzA_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_SMoZfGDaUDkNwDnA_40

	nop

	:l_tAdjUHrbISOPTMWK_21
    const/4 v1, 0x1

	goto/32 :l_PdXciFBPVrNcXtqQ_22

	nop

	:l_BUlZReYNdZODmPUe_23
    const/4 v3, 0x0

	goto/32 :l_JAFfuDMGXcOarHdk_24

	nop

	:l_NUFXtNWbjeTXhgdc_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_LPCpvNJSQUVNLzoY_20

	nop

	:l_ptnzkpUlZBqdxYpf_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hLESuVcvtEULpmGN_18

	nop

	:l_PdXciFBPVrNcXtqQ_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_BUlZReYNdZODmPUe_23

	nop

	:l_qXTHzmQbzbcrBVhK_16
    array-length v2, v1

	goto/32 :l_ptnzkpUlZBqdxYpf_17

	nop

	:l_xMLLxgrBZKSHskep_3
	rem-int v0, v0, v1
	goto/32 :l_WtgQNbZghJIFGSAB_4

	nop

	:l_fiPqawfzJeEmZkzc_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_dzneKBQasvcXdGUp_12

	nop

	:l_kgTRhdHfaUeaQfWG_1
	const v1, 20
	goto/32 :l_hLGZYmjztoEpsRWR_2

	nop

	:l_NXYQvoBfEbAhroYb_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_FSMpeJLwpbEBWblY_6

	nop

	:l_lmxsAzHLhjAezTMV_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jSvHhYejkfgmsauY_15

	nop

	:l_EQOBYKWvRruIWoVN_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_msYNLGikYxlUtyjW_33

	nop

	:l_mXJwmvBObYvJEdyq_7
    const-string v0, "<this>"

	goto/32 :l_aEOupBhFefPrKioi_8

	nop

	:l_dggFefpIrJbbmQNr_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EQOBYKWvRruIWoVN_32

	nop

	:l_aEOupBhFefPrKioi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xGvCiXfjEKFLvcyJ_9

	nop

	:l_hLESuVcvtEULpmGN_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_NUFXtNWbjeTXhgdc_19

	nop

	:l_WtgQNbZghJIFGSAB_4
	if-lez v0, :gl_DuUhqhzZVpQXCXzn

	goto/32 :ZULZjciWFtGYMKlB

	:gl_DuUhqhzZVpQXCXzn	goto/32 :l_NXYQvoBfEbAhroYb_5

	nop

	:l_SMoZfGDaUDkNwDnA_40
    return-object v1

	:after_last_instruction

	goto/32 :l_vibxGjHymQPYtGMC_41

	nop

.end method
