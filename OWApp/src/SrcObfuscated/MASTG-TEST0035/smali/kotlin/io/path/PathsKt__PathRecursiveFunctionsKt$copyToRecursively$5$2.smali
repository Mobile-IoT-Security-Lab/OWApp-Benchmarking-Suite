.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
    .locals 6

	goto/32 :l_HtleUMwZvLpEzTCp_0

	nop

	:l_HtleUMwZvLpEzTCp_0
	const v0, 18
	goto/32 :l_dgytAAFebeZsonZu_1

	nop

	:l_dgytAAFebeZsonZu_1
	const v1, 16
	goto/32 :l_IQoPccrUZazQifar_2

	nop

	:l_gUjSqjJICCsqcEKq_6
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

	goto/32 :l_YrORjrANmswCmcrg_7

	nop

	:l_TvFSTFxQoMEXZsTG_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_GCHqUQCPzXZwwASF_10

	nop

	:l_IQoPccrUZazQifar_2
	add-int v0, v0, v1
	goto/32 :l_FGwtyAuUKLxRmEEI_3

	nop

	:l_qhCRpfYljvGSvpPD_14
    const/4 v1, 0x2

	goto/32 :l_KoGwPAOmvzlOGLXe_15

	nop

	:l_OFvrlJcovodnyJsc_20
	goto/32 :htaLjmbUWbrAqkJO
	:l_vyJVlWjJbAHvcFbO_13
    const/4 v5, 0x0

	goto/32 :l_qhCRpfYljvGSvpPD_14

	nop

	:l_KoGwPAOmvzlOGLXe_15
    const-string v3, "copy"

	goto/32 :l_IFRteyVxAnapaqWs_16

	nop

	:l_YrORjrANmswCmcrg_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hhvHfEMixMiGRKpr_8

	nop

	:l_wmWrDsQXQnSRwGdO_18
    return-void

	:after_last_instruction

	goto/32 :l_SUEbwHTyWxrqoOLs_19

	nop

	:l_SUEbwHTyWxrqoOLs_19
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_OFvrlJcovodnyJsc_20

	nop

	:l_LwiETEzRYlxbsnoV_4
	if-lez v0, :gl_rJpbtEdVvMDwZUzP

	goto/32 :ObLPwQOXmvOWUGle

	:gl_rJpbtEdVvMDwZUzP	goto/32 :l_YdKFhnZuGzTOPTYZ_5

	nop

	:l_hhvHfEMixMiGRKpr_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_TvFSTFxQoMEXZsTG_9

	nop

	:l_ujnOfjHtDcOfvmBH_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_GoMEdfIFuYtpFmYD_12

	nop

	:l_FGwtyAuUKLxRmEEI_3
	rem-int v0, v0, v1
	goto/32 :l_LwiETEzRYlxbsnoV_4

	nop

	:l_GCHqUQCPzXZwwASF_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ujnOfjHtDcOfvmBH_11

	nop

	:l_YdKFhnZuGzTOPTYZ_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_gUjSqjJICCsqcEKq_6

	nop

	:l_cMPCGQFHoEatefRm_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_wmWrDsQXQnSRwGdO_18

	nop

	:l_GoMEdfIFuYtpFmYD_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_vyJVlWjJbAHvcFbO_13

	nop

	:l_IFRteyVxAnapaqWs_16
    move-object v0, p0

	goto/32 :l_cMPCGQFHoEatefRm_17

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qMKDoWPSsJgeVUMz_0

	nop

	:l_ZgXkjVwUFeQbSXGw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KPJRejAoPFvPAowW_13

	nop

	:l_CIGWpkwPHYViCFXY_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZgXkjVwUFeQbSXGw_12

	nop

	:l_fPrcdEbUCDZpzBgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_AyLYzQcYFbrNmyGc_7

	nop

	:l_YGsCEBtLaQBEgIMx_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_heMMwzCUJJbwBQTk_9

	nop

	:l_heMMwzCUJJbwBQTk_9
    move-object v1, p2

	goto/32 :l_FPPydfStVCDOoaaT_10

	nop

	:l_cgcdtOIaJqohYkdB_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_fPrcdEbUCDZpzBgI_6

	nop

	:l_KPJRejAoPFvPAowW_13
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_trtTqIYTLIsIJjmN_14

	nop

	:l_eSkyChVEVVGozJzR_4
	if-lez v0, :gl_DasjPJjwoPedXZjw

	goto/32 :yjciouGkCtQLVDLN

	:gl_DasjPJjwoPedXZjw	goto/32 :l_cgcdtOIaJqohYkdB_5

	nop

	:l_QgxiOQPXQznjErpY_2
	add-int v0, v0, v1
	goto/32 :l_VlcPzbfLyLBuuCsp_3

	nop

	:l_FPPydfStVCDOoaaT_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_CIGWpkwPHYViCFXY_11

	nop

	:l_qMKDoWPSsJgeVUMz_0
	const v0, 16
	goto/32 :l_ThooQXPsWuLUiDHO_1

	nop

	:l_AyLYzQcYFbrNmyGc_7
    move-object v0, p1

	goto/32 :l_YGsCEBtLaQBEgIMx_8

	nop

	:l_ThooQXPsWuLUiDHO_1
	const v1, 3
	goto/32 :l_QgxiOQPXQznjErpY_2

	nop

	:l_trtTqIYTLIsIJjmN_14
	goto/32 :rhsWmXQNFKoptvqE
	:l_VlcPzbfLyLBuuCsp_3
	rem-int v0, v0, v1
	goto/32 :l_eSkyChVEVVGozJzR_4

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_MxgdFiIkQRmDNyvm_0

	nop

	:l_SUUHyHacfvQTLuBM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ezPEyzfQIwJkKbgX_9

	nop

	:l_mqFdpQOcRHDdDZlb_19
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_RdyYkJVoBAOFqwGF_20

	nop

	:l_lgoGkekElUuTtHiR_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xnjttIAsrrfQRcGZ_15

	nop

	:l_CwwCTLJqzQbVVqpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_asNTSplrIbnvcaNK_7

	nop

	:l_RdyYkJVoBAOFqwGF_20
	goto/32 :FXCoaeVAwyfynnPa
	:l_HozcpXLlUruPCCjD_1
	const v1, 30
	goto/32 :l_axRBqeufZkQbRvPY_2

	nop

	:l_asNTSplrIbnvcaNK_7
    const-string v0, "p0"

	goto/32 :l_SUUHyHacfvQTLuBM_8

	nop

	:l_MxgdFiIkQRmDNyvm_0
	const v0, 18
	goto/32 :l_HozcpXLlUruPCCjD_1

	nop

	:l_axRBqeufZkQbRvPY_2
	add-int v0, v0, v1
	goto/32 :l_ouHJpQOKQKJLxaZl_3

	nop

	:l_ezPEyzfQIwJkKbgX_9
    const-string v0, "p1"

	goto/32 :l_lkVvCVIXbHEsLvKd_10

	nop

	:l_NkgAECOSwDGVsFYI_4
	if-lez v0, :gl_mIEJUhQnmdMDQwWA

	goto/32 :XqctWSfKYphJeDAM

	:gl_mIEJUhQnmdMDQwWA	goto/32 :l_toxSPZgHIKKcQBTf_5

	nop

	:l_xtAsENdbNuZRtzdE_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_KiYFHeLMIELtHpop_13

	nop

	:l_lkVvCVIXbHEsLvKd_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_JWDVLMPNEqjdnTge_11

	nop

	:l_LoNddILFxYpsCAVW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_mqFdpQOcRHDdDZlb_19

	nop

	:l_ouHJpQOKQKJLxaZl_3
	rem-int v0, v0, v1
	goto/32 :l_NkgAECOSwDGVsFYI_4

	nop

	:l_toxSPZgHIKKcQBTf_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_CwwCTLJqzQbVVqpd_6

	nop

	:l_KiYFHeLMIELtHpop_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_lgoGkekElUuTtHiR_14

	nop

	:l_EkOuzgyKMQIagZqP_16
    move-object v6, p2

	goto/32 :l_BMUOLbyrqVuKgOWj_17

	nop

	:l_xnjttIAsrrfQRcGZ_15
    move-object v5, p1

	goto/32 :l_EkOuzgyKMQIagZqP_16

	nop

	:l_BMUOLbyrqVuKgOWj_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_LoNddILFxYpsCAVW_18

	nop

	:l_JWDVLMPNEqjdnTge_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xtAsENdbNuZRtzdE_12

	nop

.end method
