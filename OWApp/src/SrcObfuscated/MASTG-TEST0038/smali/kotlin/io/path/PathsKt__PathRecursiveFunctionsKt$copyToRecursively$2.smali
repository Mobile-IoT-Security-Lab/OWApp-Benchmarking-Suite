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

	goto/32 :l_kgchbjdTPBEALxtG_0

	nop

	:l_KKsZfXwJtljyRXtz_2
    const/4 v0, 0x3

	goto/32 :l_iecihHJhPrUdeFHS_3

	nop

	:l_QMRmpizNpKZlNJuX_4
    return-void

	:after_last_instruction

	goto/32 :l_WKUEYhtAQZeWVhDr_5

	nop

	:l_kgchbjdTPBEALxtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnuGRAWwfIqNNXxg_1

	nop

	:l_vnuGRAWwfIqNNXxg_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_KKsZfXwJtljyRXtz_2

	nop

	:l_WKUEYhtAQZeWVhDr_5
	goto/32 :before_first_instruction

	:l_iecihHJhPrUdeFHS_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QMRmpizNpKZlNJuX_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sXboGXXIepRWCogS_0

	nop

	:l_HStBkeXKLjoqHads_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_JyVTwTlMyRIdplIc_14

	nop

	:l_OgZxlMlQWqKukwdj_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_HStBkeXKLjoqHads_13

	nop

	:l_TzdaagZETZzhasqW_3
	rem-int v0, v0, v1
	goto/32 :l_PCewomhDoJStzIgV_4

	nop

	:l_iVZIvOhBzNvqQjcf_9
    move-object v1, p2

	goto/32 :l_ffNKGjqIzDbQHDvv_10

	nop

	:l_TENeFiuulQuOeDzE_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_iVZIvOhBzNvqQjcf_9

	nop

	:l_UKxagvuoMbeRsWkw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_uKLwJreedYEpqpBY_7

	nop

	:l_FRmcnThRfydWvRRF_1
	const v1, 17
	goto/32 :l_JyVLubLGNSjZwBrC_2

	nop

	:l_kSUQyafjpfzRmHYR_16
	goto/32 :zshNfjklUgugzTVn
	:l_xaRaivCdeugUDoxy_11
    move-object v2, p3

	goto/32 :l_OgZxlMlQWqKukwdj_12

	nop

	:l_xEMwkcFFTuReEqwy_15
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_kSUQyafjpfzRmHYR_16

	nop

	:l_JyVLubLGNSjZwBrC_2
	add-int v0, v0, v1
	goto/32 :l_TzdaagZETZzhasqW_3

	nop

	:l_PCewomhDoJStzIgV_4
	if-lez v0, :gl_sbznlLBDNUTipAtf

	goto/32 :LBOicUTmzfzZEVnf

	:gl_sbznlLBDNUTipAtf	goto/32 :l_fadSndqDxBNTbZdV_5

	nop

	:l_uKLwJreedYEpqpBY_7
    move-object v0, p1

	goto/32 :l_TENeFiuulQuOeDzE_8

	nop

	:l_fadSndqDxBNTbZdV_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_UKxagvuoMbeRsWkw_6

	nop

	:l_ffNKGjqIzDbQHDvv_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_xaRaivCdeugUDoxy_11

	nop

	:l_JyVTwTlMyRIdplIc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xEMwkcFFTuReEqwy_15

	nop

	:l_sXboGXXIepRWCogS_0
	const v0, 6
	goto/32 :l_FRmcnThRfydWvRRF_1

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_MRtyGcTyjBVflicI_0

	nop

	:l_rLOgCiGtQVpOiAGM_19
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_VTfQHyIsvDBrZqPn_20

	nop

	:l_VZViGxiRMMFHgDxK_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_qqnLSQmKMazJayZU_41

	nop

	:l_WiIUuiRyegucUZiX_32
	if-eqz v1, :gl_WPTLtCBJbzAYeThA

	goto/32 :cond_2

	:gl_WPTLtCBJbzAYeThA
    .line 77
    :cond_0
	goto/32 :l_LiWoFQHuleCAOAVk_33

	nop

	:l_qHHoboAvZNGWitlR_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UpGbLGQTOFoVlFzY_44

	nop

	:l_TczURjlLKfCeUvrn_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dEekxzZMWGlOcHqo_11

	nop

	:l_qqnLSQmKMazJayZU_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_zhYrPJuRQkmStxkB_42

	nop

	:l_lcVHaPKCiAmMYYcn_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_kFcezrDoErFVWvOF_18

	nop

	:l_baerdklPqvuqwHxI_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eUNWQQCexDlrHvls_26

	nop

	:l_kKytDQgoAIIGhrQu_52
    return-object v3

	:after_last_instruction

	goto/32 :l_gMUxGYLrzGtpUSFG_53

	nop

	:l_rGCGAWkKSIoHfnJI_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nQQjvZRHGzraMssZ_22

	nop

	:l_ycGKpkLOvfgbysJJ_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pucbCDQtPOLIZDcB_47

	nop

	:l_dQKqrMfqapxesykt_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_wYkfZNaQBRkZQMZL_31

	nop

	:l_CwVahCgioujnWkWu_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_QlcbveaNAArQWcEl_38

	nop

	:l_gpIKzmljFAyQjERb_27
    array-length v3, v2

	goto/32 :l_hnXcOWWYlQkoNlPz_28

	nop

	:l_LiWoFQHuleCAOAVk_33
	if-nez v1, :gl_MwWZLhnBGIruokaC

	goto/32 :cond_1

	:gl_MwWZLhnBGIruokaC
    .line 78
	goto/32 :l_tomdEBEgXLaFeghC_34

	nop

	:l_NjOWqPhFmeAtFoRm_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_csQhXEvtZHBfYJzG_51

	nop

	:l_pucbCDQtPOLIZDcB_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_ovqbPyhtqFciZOwp_48

	nop

	:l_dgjrrodsUjMQiKTH_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_NjOWqPhFmeAtFoRm_50

	nop

	:l_zhYrPJuRQkmStxkB_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_qHHoboAvZNGWitlR_43

	nop

	:l_HZldEAMrYXcrcIHe_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_kallulJUbirQOGuj_6

	nop

	:l_gMUxGYLrzGtpUSFG_53
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_chdauXnQDAeDZBkv_54

	nop

	:l_tGXpLVhaMmHIKuzY_4
	if-lez v0, :gl_aJUYyazJAherNABh

	goto/32 :aJfjDSmvQVpePxZM

	:gl_aJUYyazJAherNABh	goto/32 :l_HZldEAMrYXcrcIHe_5

	nop

	:l_kallulJUbirQOGuj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_hBvmwQoIJwLXBXYd_7

	nop

	:l_qOLACfeKxWfLWcOO_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_VZViGxiRMMFHgDxK_40

	nop

	:l_BkqXUvgVAEHGFxbP_24
    array-length v2, v0

	goto/32 :l_baerdklPqvuqwHxI_25

	nop

	:l_SGqSrTUdHpjDTsEK_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_MFPvlJIqrkLvPbAT_13

	nop

	:l_zarallnkcuGbZflr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aUBJqZyJnQeiCuPp_9

	nop

	:l_chdauXnQDAeDZBkv_54
	goto/32 :eGvhRCNyFkmSHXvb
	:l_aUBJqZyJnQeiCuPp_9
    const-string v0, "src"

	goto/32 :l_TczURjlLKfCeUvrn_10

	nop

	:l_MFPvlJIqrkLvPbAT_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_mWyjAeMrPGZDEzNC_14

	nop

	:l_UpGbLGQTOFoVlFzY_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_qECYngoRzKmpwurs_45

	nop

	:l_eUNWQQCexDlrHvls_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_gpIKzmljFAyQjERb_27

	nop

	:l_wVhdqTyuslvekMGu_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_rvzuSRcdWklxPAKs_16

	nop

	:l_nQQjvZRHGzraMssZ_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_KkoDuZeWHsjZjxjv_23

	nop

	:l_bkwuPEHYcXVGGUvg_1
	const v1, 21
	goto/32 :l_AZJScuSZZCrLcYoQ_2

	nop

	:l_CSbYnSmDNsCqOjfw_36
    const/4 v4, 0x2

	goto/32 :l_CwVahCgioujnWkWu_37

	nop

	:l_hBvmwQoIJwLXBXYd_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_zarallnkcuGbZflr_8

	nop

	:l_qECYngoRzKmpwurs_45
    array-length v4, v3

	goto/32 :l_ycGKpkLOvfgbysJJ_46

	nop

	:l_mWyjAeMrPGZDEzNC_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_wVhdqTyuslvekMGu_15

	nop

	:l_ovqbPyhtqFciZOwp_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_dgjrrodsUjMQiKTH_49

	nop

	:l_NUoLBXtBkorGHrDe_3
	rem-int v0, v0, v1
	goto/32 :l_tGXpLVhaMmHIKuzY_4

	nop

	:l_ecNlOpJrVKamSIoO_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_dQKqrMfqapxesykt_30

	nop

	:l_UYugYNBFGuODioxE_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_CSbYnSmDNsCqOjfw_36

	nop

	:l_QlcbveaNAArQWcEl_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_qOLACfeKxWfLWcOO_39

	nop

	:l_VTfQHyIsvDBrZqPn_20
    aput-object v4, v2, v3

	goto/32 :l_rGCGAWkKSIoHfnJI_21

	nop

	:l_wYkfZNaQBRkZQMZL_31
	if-nez v2, :gl_eshfBYtVAbBphaAP

	goto/32 :cond_0

	:gl_eshfBYtVAbBphaAP
	goto/32 :l_WiIUuiRyegucUZiX_32

	nop

	:l_rvzuSRcdWklxPAKs_16
    const/4 v1, 0x1

	goto/32 :l_lcVHaPKCiAmMYYcn_17

	nop

	:l_MRtyGcTyjBVflicI_0
	const v0, 17
	goto/32 :l_bkwuPEHYcXVGGUvg_1

	nop

	:l_tomdEBEgXLaFeghC_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_UYugYNBFGuODioxE_35

	nop

	:l_hnXcOWWYlQkoNlPz_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ecNlOpJrVKamSIoO_29

	nop

	:l_dEekxzZMWGlOcHqo_11
    const-string v0, "dst"

	goto/32 :l_SGqSrTUdHpjDTsEK_12

	nop

	:l_AZJScuSZZCrLcYoQ_2
	add-int v0, v0, v1
	goto/32 :l_NUoLBXtBkorGHrDe_3

	nop

	:l_KkoDuZeWHsjZjxjv_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_BkqXUvgVAEHGFxbP_24

	nop

	:l_csQhXEvtZHBfYJzG_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_kKytDQgoAIIGhrQu_52

	nop

	:l_kFcezrDoErFVWvOF_18
    const/4 v3, 0x0

	goto/32 :l_rLOgCiGtQVpOiAGM_19

	nop

.end method
