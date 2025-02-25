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

	goto/32 :l_xrYmocPRkhtvtOAr_0

	nop

	:l_xrYmocPRkhtvtOAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRkKfTZQydygIMBN_1

	nop

	:l_uRkKfTZQydygIMBN_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_boMDfEgUgGCnZDie_2

	nop

	:l_oGPirTAlsimsTLvB_5
	goto/32 :before_first_instruction

	:l_LXoGjQBLorroUpea_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LcVwVByJIdjriDbY_4

	nop

	:l_LcVwVByJIdjriDbY_4
    return-void

	:after_last_instruction

	goto/32 :l_oGPirTAlsimsTLvB_5

	nop

	:l_boMDfEgUgGCnZDie_2
    const/4 v0, 0x3

	goto/32 :l_LXoGjQBLorroUpea_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pREmzRTUOqWVfulx_0

	nop

	:l_yGTXtPTgFKXOsQjP_9
    move-object v1, p2

	goto/32 :l_vMgNFmYtKHmQOjJi_10

	nop

	:l_VzQcRwyFPkDSQiPy_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_CLhAStRulYCsXEZw_13

	nop

	:l_pzScUOAWSlSkeKws_16
	goto/32 :onBHzHaFBpYqngKa
	:l_BSLdQoNgVeJhrbYz_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_KvoujSjkyYnuPzLG_6

	nop

	:l_RuRUAofLBmrEtnBU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NMHzHCKAKTtlPhgW_15

	nop

	:l_vMgNFmYtKHmQOjJi_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_ymnvvCbKkGIJRTel_11

	nop

	:l_YMtYrGoDaynMwbEo_4
	if-lez v0, :gl_nitBFhWRwppdeGNr

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_nitBFhWRwppdeGNr	goto/32 :l_BSLdQoNgVeJhrbYz_5

	nop

	:l_gfYQIqchGivijUHk_7
    move-object v0, p1

	goto/32 :l_oKoUGnndVpsaSnZD_8

	nop

	:l_loaHgQgMpUMJXbUf_2
	add-int v0, v0, v1
	goto/32 :l_FVDBzCYXgXpPTGby_3

	nop

	:l_oKoUGnndVpsaSnZD_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_yGTXtPTgFKXOsQjP_9

	nop

	:l_NMHzHCKAKTtlPhgW_15
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_pzScUOAWSlSkeKws_16

	nop

	:l_ymnvvCbKkGIJRTel_11
    move-object v2, p3

	goto/32 :l_VzQcRwyFPkDSQiPy_12

	nop

	:l_FVDBzCYXgXpPTGby_3
	rem-int v0, v0, v1
	goto/32 :l_YMtYrGoDaynMwbEo_4

	nop

	:l_KvoujSjkyYnuPzLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_gfYQIqchGivijUHk_7

	nop

	:l_pREmzRTUOqWVfulx_0
	const v0, 7
	goto/32 :l_fsNfahcZMEqCdwQx_1

	nop

	:l_CLhAStRulYCsXEZw_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_RuRUAofLBmrEtnBU_14

	nop

	:l_fsNfahcZMEqCdwQx_1
	const v1, 27
	goto/32 :l_loaHgQgMpUMJXbUf_2

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_wLVgFCloYHoKimMu_0

	nop

	:l_GUTlQMTDNoWYFAcJ_54
	goto/32 :ECkTRgfTCqLpYejj
	:l_bvLWRewNtGeiCzYJ_32
	if-eqz v1, :gl_WIAFJhbqmeJcoNTF

	goto/32 :cond_2

	:gl_WIAFJhbqmeJcoNTF
    .line 77
    :cond_0
	goto/32 :l_MfWxXgZDngOyyRMA_33

	nop

	:l_EzTCzFEcuBeYuDBC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jKCpZHCQUCtzSKDr_11

	nop

	:l_uChMtwYVVRdELfQg_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pBtPElFkAZXmjeBo_22

	nop

	:l_ZmEXWLPkrfgJbIkY_24
    array-length v2, v0

	goto/32 :l_buqXWGxGvMcTozrs_25

	nop

	:l_fKbHIfIQaQrROjLX_20
    aput-object v3, v2, v4

	goto/32 :l_uChMtwYVVRdELfQg_21

	nop

	:l_KbBxowwJUeteHvoz_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_mAHgDmgCHbfHblAw_36

	nop

	:l_pBtPElFkAZXmjeBo_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZUCWzGUwSKobLAlz_23

	nop

	:l_mqCuWQsTunSTFwjC_52
    return-object v3

	:after_last_instruction

	goto/32 :l_JQWPTyvchiDJWTVW_53

	nop

	:l_jZjPymuNctGjIDPY_45
    array-length v4, v3

	goto/32 :l_EreDMSVkDVvkYmLv_46

	nop

	:l_kJuYjbltEtFDsfbU_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_xfhrIQXCynqVgxbv_43

	nop

	:l_hpuQGozslqOPBvkO_19
    const/4 v4, 0x0

	goto/32 :l_fKbHIfIQaQrROjLX_20

	nop

	:l_JQWPTyvchiDJWTVW_53
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_GUTlQMTDNoWYFAcJ_54

	nop

	:l_FssmiHxVRGiltdIl_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_wSEFxClNErVhQamB_49

	nop

	:l_cmSdhVTwAVjwcKqR_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_bRIazBOzcQawtHTs_15

	nop

	:l_XzhLNxEVVxKBDQBm_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_QhmNKqpYMZPvnMfI_30

	nop

	:l_kYgHifbyRTiiBzGr_3
	rem-int v0, v0, v1
	goto/32 :l_XfZrjeRkprtfBFBT_4

	nop

	:l_voHrlMsvOVaSZJDg_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_hpuQGozslqOPBvkO_19

	nop

	:l_QgOHGcAiWUAzzHeZ_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_jUKasmtmWfZXqzMh_38

	nop

	:l_ceHYJkZhNnCdBwxM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_znEmxLnVRtTfRIsH_9

	nop

	:l_EwrCCTjQLktmNipe_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_ceHYJkZhNnCdBwxM_8

	nop

	:l_WjjlEJOiHalRxsvD_16
    const/4 v1, 0x1

	goto/32 :l_tsLTIqlMDsaaYWJr_17

	nop

	:l_wSEFxClNErVhQamB_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_LsrvFanYThnWpXam_50

	nop

	:l_mqqvnjmlWUrIJwvS_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XzhLNxEVVxKBDQBm_29

	nop

	:l_nIufkwslAGVhQRay_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_JplfJbLlhAEZFOfQ_27

	nop

	:l_XfZrjeRkprtfBFBT_4
	if-lez v0, :gl_RWHEuQNjVTGQLJjP

	goto/32 :flVErStzGxKmalfG

	:gl_RWHEuQNjVTGQLJjP	goto/32 :l_JXKwBQxdJJEiBcHH_5

	nop

	:l_wIvyDWCQncbKebic_31
	if-nez v2, :gl_uoEkFegqZQNqsblx

	goto/32 :cond_0

	:gl_uoEkFegqZQNqsblx
	goto/32 :l_bvLWRewNtGeiCzYJ_32

	nop

	:l_JplfJbLlhAEZFOfQ_27
    array-length v3, v2

	goto/32 :l_mqqvnjmlWUrIJwvS_28

	nop

	:l_nEjxDPKjHuHfTpuk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_EwrCCTjQLktmNipe_7

	nop

	:l_mAHgDmgCHbfHblAw_36
    const/4 v4, 0x2

	goto/32 :l_QgOHGcAiWUAzzHeZ_37

	nop

	:l_BmfvNdaJfnxAwYSo_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_cmSdhVTwAVjwcKqR_14

	nop

	:l_uAqrQezuYinnxqUu_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_KbBxowwJUeteHvoz_35

	nop

	:l_jKCpZHCQUCtzSKDr_11
    const-string v0, "dst"

	goto/32 :l_ASiVGFzTgyxwRSzz_12

	nop

	:l_EreDMSVkDVvkYmLv_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_caEHqmlaHYpzIkdj_47

	nop

	:l_MfWxXgZDngOyyRMA_33
	if-nez v1, :gl_JDhwgkxyBEjWGoJt

	goto/32 :cond_1

	:gl_JDhwgkxyBEjWGoJt
    .line 78
	goto/32 :l_uAqrQezuYinnxqUu_34

	nop

	:l_xfhrIQXCynqVgxbv_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wuycbfpqswOTnxbN_44

	nop

	:l_tsLTIqlMDsaaYWJr_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_voHrlMsvOVaSZJDg_18

	nop

	:l_ASiVGFzTgyxwRSzz_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_BmfvNdaJfnxAwYSo_13

	nop

	:l_dpgEKUmnwOwaUDKS_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_xvLQgeGzucoycECb_41

	nop

	:l_tOpYAadPgekVwPms_1
	const v1, 3
	goto/32 :l_cGhWfbZvpVHUGyPc_2

	nop

	:l_jUKasmtmWfZXqzMh_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_wcFUnVFVSdSBuJtH_39

	nop

	:l_wuycbfpqswOTnxbN_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_jZjPymuNctGjIDPY_45

	nop

	:l_JXKwBQxdJJEiBcHH_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_nEjxDPKjHuHfTpuk_6

	nop

	:l_wLVgFCloYHoKimMu_0
	const v0, 13
	goto/32 :l_tOpYAadPgekVwPms_1

	nop

	:l_ZUCWzGUwSKobLAlz_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_ZmEXWLPkrfgJbIkY_24

	nop

	:l_znEmxLnVRtTfRIsH_9
    const-string/jumbo v0, "src"

	goto/32 :l_EzTCzFEcuBeYuDBC_10

	nop

	:l_wcFUnVFVSdSBuJtH_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_dpgEKUmnwOwaUDKS_40

	nop

	:l_xvLQgeGzucoycECb_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_kJuYjbltEtFDsfbU_42

	nop

	:l_QhmNKqpYMZPvnMfI_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_wIvyDWCQncbKebic_31

	nop

	:l_caEHqmlaHYpzIkdj_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_FssmiHxVRGiltdIl_48

	nop

	:l_LsrvFanYThnWpXam_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_QzBYAQWzpVaJnflS_51

	nop

	:l_buqXWGxGvMcTozrs_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nIufkwslAGVhQRay_26

	nop

	:l_bRIazBOzcQawtHTs_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_WjjlEJOiHalRxsvD_16

	nop

	:l_QzBYAQWzpVaJnflS_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_mqCuWQsTunSTFwjC_52

	nop

	:l_cGhWfbZvpVHUGyPc_2
	add-int v0, v0, v1
	goto/32 :l_kYgHifbyRTiiBzGr_3

	nop

.end method
