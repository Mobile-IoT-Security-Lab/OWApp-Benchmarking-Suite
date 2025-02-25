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

	goto/32 :l_nbIjDdTyliSrxvxo_0

	nop

	:l_XajXGsLecDsaqBtF_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_rmDZphpGtOKgazXZ_2

	nop

	:l_HrRZcYRhbYKLZvXJ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_IPViDXurQNtIrKPI_4

	nop

	:l_IPViDXurQNtIrKPI_4
    return-void

	:after_last_instruction

	goto/32 :l_USJjNmLDMoOmPnNQ_5

	nop

	:l_rmDZphpGtOKgazXZ_2
    const/4 v0, 0x3

	goto/32 :l_HrRZcYRhbYKLZvXJ_3

	nop

	:l_USJjNmLDMoOmPnNQ_5
	goto/32 :before_first_instruction

	:l_nbIjDdTyliSrxvxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XajXGsLecDsaqBtF_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LFPiFwDOOTbXjZWL_0

	nop

	:l_oBiLSTiqDczuRMnb_9
    move-object v1, p2

	goto/32 :l_lxnASFIviowMplKe_10

	nop

	:l_KOqByoPQRruOOXdv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ndaejHGeaCBurNoL_15

	nop

	:l_gXXjbBgdzXzPfZeR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_TxXJZAGsPhgxViuf_7

	nop

	:l_BtxVBkDcOkNrlUqM_4
	if-lez v0, :gl_AmOJHQtbKDscTKqW

	goto/32 :mkHgJBJjLgNemZAo

	:gl_AmOJHQtbKDscTKqW	goto/32 :l_WnRXdKJCLowTtpLi_5

	nop

	:l_LFPiFwDOOTbXjZWL_0
	const v0, 21
	goto/32 :l_FpyVpGoZpbaaExJK_1

	nop

	:l_TxXJZAGsPhgxViuf_7
    move-object v0, p1

	goto/32 :l_GFGTpCUVdRZnTZyq_8

	nop

	:l_ZBumOhXxhSxouHNo_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_KOqByoPQRruOOXdv_14

	nop

	:l_IuuXXbCNbZplnOoU_2
	add-int v0, v0, v1
	goto/32 :l_MywSmzHpFFNbttOr_3

	nop

	:l_FLZhwgFwtkbootYP_16
	goto/32 :qLCLLpAKkySTmRoB
	:l_ndaejHGeaCBurNoL_15
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_FLZhwgFwtkbootYP_16

	nop

	:l_GFGTpCUVdRZnTZyq_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_oBiLSTiqDczuRMnb_9

	nop

	:l_FpyVpGoZpbaaExJK_1
	const v1, 9
	goto/32 :l_IuuXXbCNbZplnOoU_2

	nop

	:l_SAvybvevcvggzrXb_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_ZBumOhXxhSxouHNo_13

	nop

	:l_WnRXdKJCLowTtpLi_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_gXXjbBgdzXzPfZeR_6

	nop

	:l_lxnASFIviowMplKe_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_ykuXCuPUCklynVax_11

	nop

	:l_ykuXCuPUCklynVax_11
    move-object v2, p3

	goto/32 :l_SAvybvevcvggzrXb_12

	nop

	:l_MywSmzHpFFNbttOr_3
	rem-int v0, v0, v1
	goto/32 :l_BtxVBkDcOkNrlUqM_4

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_tRsgcGSOsbppxnHe_0

	nop

	:l_ddbDOHbqtgupnMZw_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YNDsTxdJMOcYaHEj_22

	nop

	:l_xJidFxHVGGpDQWDv_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DzTegyQgtMoMqqPQ_11

	nop

	:l_RsTjZbRTkkzWkLYT_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_ytqjNjGAPptjwazF_48

	nop

	:l_jkshidqdeszcttHT_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_SrXniPfAoJJYnSMq_31

	nop

	:l_uEhHjJROBqNJlAlQ_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_IgYQPufxjOVnBhhL_36

	nop

	:l_kxfdpIqfpdpprDNP_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_rwEbSyUndQPAvfoY_41

	nop

	:l_IgYQPufxjOVnBhhL_36
    const/4 v4, 0x2

	goto/32 :l_IRvkznonrPSqAtye_37

	nop

	:l_WTTKiNZJElwUGvuJ_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_YPLQbCMNzZIziBro_52

	nop

	:l_nuWmgQikALlOlkIO_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_yHcZSHcZEhyEAAtz_15

	nop

	:l_oEXtUpcaCHhwKBLb_1
	const v1, 17
	goto/32 :l_YgybxbSPLnyRjCqm_2

	nop

	:l_YPLQbCMNzZIziBro_52
    return-object v3

	:after_last_instruction

	goto/32 :l_BUhtpGcTEJzAvMNy_53

	nop

	:l_FPSuSVnaLcCsSotb_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kCoGAQgRoIoigWEJ_44

	nop

	:l_KImMzlZKjZBJHEXS_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_KZwmlBsXTaPODDAM_6

	nop

	:l_scliPJjaXldUcRtZ_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_kxfdpIqfpdpprDNP_40

	nop

	:l_YNDsTxdJMOcYaHEj_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_wTnTlBUCxDqWFaDc_23

	nop

	:l_xGnkjsOhvLdFdziI_45
    array-length v4, v3

	goto/32 :l_UqoTEBaaBfgppSXy_46

	nop

	:l_pAsEekCcHgUfxlJu_27
    array-length v3, v2

	goto/32 :l_AoajxdMnHqwFMbKX_28

	nop

	:l_HdlJxpflscZDBxQq_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gvNIMoJJtvtQHELS_26

	nop

	:l_tRsgcGSOsbppxnHe_0
	const v0, 6
	goto/32 :l_oEXtUpcaCHhwKBLb_1

	nop

	:l_ytqjNjGAPptjwazF_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_WCOcZlffbERvwEud_49

	nop

	:l_qMxnfWqTjBCqiauB_19
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_NgoJreBSXbHfxIfZ_20

	nop

	:l_lheHZpCuCVKLdVUm_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_WTTKiNZJElwUGvuJ_51

	nop

	:l_nwDUbmnBInRQmsbP_4
	if-lez v0, :gl_eSZHTdwilXsSLcQT

	goto/32 :LBOicUTmzfzZEVnf

	:gl_eSZHTdwilXsSLcQT	goto/32 :l_KImMzlZKjZBJHEXS_5

	nop

	:l_SrXniPfAoJJYnSMq_31
	if-nez v2, :gl_xKRVIpLkbThCUiPp

	goto/32 :cond_0

	:gl_xKRVIpLkbThCUiPp
	goto/32 :l_KBOSntwYsZzsCiGe_32

	nop

	:l_gvNIMoJJtvtQHELS_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_pAsEekCcHgUfxlJu_27

	nop

	:l_WTzOqXipGnJssYbB_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_uEhHjJROBqNJlAlQ_35

	nop

	:l_kCoGAQgRoIoigWEJ_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_xGnkjsOhvLdFdziI_45

	nop

	:l_jylYQSLwFECtLgxy_33
	if-nez v1, :gl_bYWGNijwmBMGQqYM

	goto/32 :cond_1

	:gl_bYWGNijwmBMGQqYM
    .line 78
	goto/32 :l_WTzOqXipGnJssYbB_34

	nop

	:l_KZwmlBsXTaPODDAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_lWvKlXMAieNdjauC_7

	nop

	:l_NgoJreBSXbHfxIfZ_20
    aput-object v4, v2, v3

	goto/32 :l_ddbDOHbqtgupnMZw_21

	nop

	:l_FhMduLqxvxUosJXc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iJFyvrbfwqZqcNJp_9

	nop

	:l_jCEQKCwnMUFCyaAH_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_nuWmgQikALlOlkIO_14

	nop

	:l_KBOSntwYsZzsCiGe_32
	if-eqz v1, :gl_tREsnXZmyOqzZPTs

	goto/32 :cond_2

	:gl_tREsnXZmyOqzZPTs
    .line 77
    :cond_0
	goto/32 :l_jylYQSLwFECtLgxy_33

	nop

	:l_yHcZSHcZEhyEAAtz_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_jawFtXcHhuQqBKHV_16

	nop

	:l_rwEbSyUndQPAvfoY_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_rMUiiQlEPfiqmogF_42

	nop

	:l_BUhtpGcTEJzAvMNy_53
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_UcgKYBVquTgMCvfz_54

	nop

	:l_DzTegyQgtMoMqqPQ_11
    const-string v0, "dst"

	goto/32 :l_AYrMNzCGHqZfhAAJ_12

	nop

	:l_deGXCqIeOZOCLSUH_24
    array-length v2, v0

	goto/32 :l_HdlJxpflscZDBxQq_25

	nop

	:l_UqoTEBaaBfgppSXy_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RsTjZbRTkkzWkLYT_47

	nop

	:l_bnOlyzWBPZXCBiWf_18
    const/4 v3, 0x0

	goto/32 :l_qMxnfWqTjBCqiauB_19

	nop

	:l_CKkKHnmAddBNghEm_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_scliPJjaXldUcRtZ_39

	nop

	:l_wTnTlBUCxDqWFaDc_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_deGXCqIeOZOCLSUH_24

	nop

	:l_lTFCHeafxlxSrfwT_3
	rem-int v0, v0, v1
	goto/32 :l_nwDUbmnBInRQmsbP_4

	nop

	:l_YgybxbSPLnyRjCqm_2
	add-int v0, v0, v1
	goto/32 :l_lTFCHeafxlxSrfwT_3

	nop

	:l_WCOcZlffbERvwEud_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_lheHZpCuCVKLdVUm_50

	nop

	:l_RwDZIDWVtzAwZhIw_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_jkshidqdeszcttHT_30

	nop

	:l_AoajxdMnHqwFMbKX_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RwDZIDWVtzAwZhIw_29

	nop

	:l_AYrMNzCGHqZfhAAJ_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_jCEQKCwnMUFCyaAH_13

	nop

	:l_UcgKYBVquTgMCvfz_54
	goto/32 :zshNfjklUgugzTVn
	:l_IRvkznonrPSqAtye_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_CKkKHnmAddBNghEm_38

	nop

	:l_jawFtXcHhuQqBKHV_16
    const/4 v1, 0x1

	goto/32 :l_rpcfdfkQTwoDCdvA_17

	nop

	:l_lWvKlXMAieNdjauC_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_FhMduLqxvxUosJXc_8

	nop

	:l_rMUiiQlEPfiqmogF_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_FPSuSVnaLcCsSotb_43

	nop

	:l_iJFyvrbfwqZqcNJp_9
    const-string v0, "src"

	goto/32 :l_xJidFxHVGGpDQWDv_10

	nop

	:l_rpcfdfkQTwoDCdvA_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_bnOlyzWBPZXCBiWf_18

	nop

.end method
