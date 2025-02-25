.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
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
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 1

	goto/32 :l_fDzOERySoOrZzaJH_0

	nop

	:l_MAnqEiDqgYdQeNEX_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LcYzrhWZCqtANwAk_7

	nop

	:l_IROcWtyMMlxvOulk_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UuGZXXsARfxrULCu_5

	nop

	:l_rCPQFHWKzOtUpTTp_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_IROcWtyMMlxvOulk_4

	nop

	:l_zTyCPYumcdIkixYC_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_rCPQFHWKzOtUpTTp_3

	nop

	:l_mhAwCUIOgaakKfXd_8
	goto/32 :before_first_instruction

	:l_fDzOERySoOrZzaJH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zCYTvWnHQIWQQhEE_1

	nop

	:l_zCYTvWnHQIWQQhEE_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zTyCPYumcdIkixYC_2

	nop

	:l_LcYzrhWZCqtANwAk_7
    return-void

	:after_last_instruction

	goto/32 :l_mhAwCUIOgaakKfXd_8

	nop

	:l_UuGZXXsARfxrULCu_5
    const/4 v0, 0x1

	goto/32 :l_MAnqEiDqgYdQeNEX_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YDgWQaWMCNcMLqYx_0

	nop

	:l_MlhnWYVHyZLfOjMl_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_IVWByncdKHedSZYY_3

	nop

	:l_IVWByncdKHedSZYY_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_JghOyLHlAWGcRTkx_4

	nop

	:l_YDgWQaWMCNcMLqYx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_vYOwhxKGkMgwFWmp_1

	nop

	:l_vYOwhxKGkMgwFWmp_1
    move-object v0, p1

	goto/32 :l_MlhnWYVHyZLfOjMl_2

	nop

	:l_JghOyLHlAWGcRTkx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nbfBpWVBNHgIRhcH_5

	nop

	:l_nbfBpWVBNHgIRhcH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zYehNRjIuablHasD_6

	nop

	:l_zYehNRjIuablHasD_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_HoCUsrDSZvXJtZRa_0

	nop

	:l_jAiGTyiUfAeamZeA_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_WkLpNoqDEEsSsvoE_12

	nop

	:l_vDVVgzodgoONdlAV_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_qVquGuNNOjbAkIKT_26

	nop

	:l_KrXnUxXHUsTNrYYY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_UKwvdsFxYeyDGSAz_9

	nop

	:l_LETyfTqHMtaqUETC_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_gUiwCviXaxNJuhVn_32

	nop

	:l_CxUZdRrvujmIJvpQ_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_CagEshsRRJKqIgNB_6

	nop

	:l_CagEshsRRJKqIgNB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_CtiIwTFIUFOBgHkn_7

	nop

	:l_IsFDZfOiOigIsKuC_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_rwJoqKmyftKYTNTB_18

	nop

	:l_PciTENNQqSOyeLiC_40
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_VPxowRInolzCTAUw_41

	nop

	:l_GpPOYvCSbSdcGgxN_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_HtHgucQaSQsvVePN_29

	nop

	:l_zCciXwiQhsDNLVxr_2
	add-int v0, v0, v1
	goto/32 :l_KoGpuEJzgMFoxspV_3

	nop

	:l_DPMkxlHcwFlBChKC_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_aVJphKfQRWrMkgeH_21

	nop

	:l_gTdkRobAlLnNjObK_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_gkWYDZPRKavfoSNi_39

	nop

	:l_dWbrJAuwmYvPZKzr_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_KataspXzrvPWBXhj_15

	nop

	:l_NyTlIWSPFheawlzY_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_IsFDZfOiOigIsKuC_17

	nop

	:l_OZpjKfjhsHaZWPPY_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_GpPOYvCSbSdcGgxN_28

	nop

	:l_pzYqnByOvGcmucBJ_4
	if-lez v0, :gl_vquMrGKaQEemUdhQ

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_vquMrGKaQEemUdhQ	goto/32 :l_CxUZdRrvujmIJvpQ_5

	nop

	:l_qVquGuNNOjbAkIKT_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OZpjKfjhsHaZWPPY_27

	nop

	:l_gkWYDZPRKavfoSNi_39
    return-void

	:after_last_instruction

	goto/32 :l_PciTENNQqSOyeLiC_40

	nop

	:l_VPxowRInolzCTAUw_41
	goto/32 :gLeGOlDdIyVBpGEe
	:l_lAqXkSNmJnFnJolZ_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LETyfTqHMtaqUETC_31

	nop

	:l_uucwOoLLnpppSsru_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_OVgCzgqmdbBsbiNk_37

	nop

	:l_UKwvdsFxYeyDGSAz_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_QNJiZVSuZOirCwPr_10

	nop

	:l_WkLpNoqDEEsSsvoE_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_VpTSmPRvPLcwhikG_13

	nop

	:l_VpTSmPRvPLcwhikG_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dWbrJAuwmYvPZKzr_14

	nop

	:l_AhvJQbzQIjJKDfGm_1
	const v1, 15
	goto/32 :l_zCciXwiQhsDNLVxr_2

	nop

	:l_HoCUsrDSZvXJtZRa_0
	const v0, 19
	goto/32 :l_AhvJQbzQIjJKDfGm_1

	nop

	:l_CtiIwTFIUFOBgHkn_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_KrXnUxXHUsTNrYYY_8

	nop

	:l_OVgCzgqmdbBsbiNk_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gTdkRobAlLnNjObK_38

	nop

	:l_rwJoqKmyftKYTNTB_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JbwDKgxdwRXJRVup_19

	nop

	:l_aVJphKfQRWrMkgeH_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mLtSVIxOsOGqQkYO_22

	nop

	:l_xChiEuxKxynSuDee_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_SNwgojgKFyOcFvfA_35

	nop

	:l_NMFBlDUHKVOJzJAl_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_vDVVgzodgoONdlAV_25

	nop

	:l_HtHgucQaSQsvVePN_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_lAqXkSNmJnFnJolZ_30

	nop

	:l_JbwDKgxdwRXJRVup_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_DPMkxlHcwFlBChKC_20

	nop

	:l_KoGpuEJzgMFoxspV_3
	rem-int v0, v0, v1
	goto/32 :l_pzYqnByOvGcmucBJ_4

	nop

	:l_gUiwCviXaxNJuhVn_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_msFIgrFrvTdARrua_33

	nop

	:l_msFIgrFrvTdARrua_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xChiEuxKxynSuDee_34

	nop

	:l_SNwgojgKFyOcFvfA_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_uucwOoLLnpppSsru_36

	nop

	:l_sXYtCHJPlDNDRygA_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NMFBlDUHKVOJzJAl_24

	nop

	:l_KataspXzrvPWBXhj_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NyTlIWSPFheawlzY_16

	nop

	:l_QNJiZVSuZOirCwPr_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jAiGTyiUfAeamZeA_11

	nop

	:l_mLtSVIxOsOGqQkYO_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_sXYtCHJPlDNDRygA_23

	nop

.end method
