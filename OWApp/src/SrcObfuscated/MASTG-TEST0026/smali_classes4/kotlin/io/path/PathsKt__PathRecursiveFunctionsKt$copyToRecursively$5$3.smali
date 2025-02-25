.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
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
        "Ljava/lang/Exception;",
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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6

	goto/32 :l_zJodPmfwaAdNfHpr_0

	nop

	:l_vOulkUuGZXXsARfx_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_rULCuMAnqEiDqgYd_11

	nop

	:l_zJodPmfwaAdNfHpr_0
	const v0, 8
	goto/32 :l_DfObApiPLtfQrZRj_1

	nop

	:l_ANwAkmhAwCUIOgaa_13
    const/4 v1, 0x2

	goto/32 :l_kKfXdYDgWQaWMCNc_14

	nop

	:l_rULCuMAnqEiDqgYd_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_QeNEXLcYzrhWZCqt_12

	nop

	:l_kKfXdYDgWQaWMCNc_14
    const-string v3, "error"

	goto/32 :l_MLqYxvYOwhxKGkMg_15

	nop

	:l_UpTTpIROcWtyMMlx_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_vOulkUuGZXXsARfx_10

	nop

	:l_qWsGQSkrglMuvtxj_2
	add-int v0, v0, v1
	goto/32 :l_vlSzBtdSDvNnxGoB_3

	nop

	:l_MLqYxvYOwhxKGkMg_15
    move-object v0, p0

	goto/32 :l_wFWmpMlhnWYVHyZL_16

	nop

	:l_dSZYYJghOyLHlAWG_18
	goto/32 :before_first_instruction

	:FgCqlcPROHsyLJXd
	goto/32 :l_cRTkxnbfBpWVBNHg_19

	nop

	:l_ZzaJHzCYTvWnHQIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_QQhEEzTyCPYumcdI_7

	nop

	:l_BfmsHfDzOERySoOr_5
	goto/32 :FgCqlcPROHsyLJXd
	:QLmuaXagvBamMDfe
	:csuyHCXZXMNalvJK

	goto/32 :l_ZzaJHzCYTvWnHQIW_6

	nop

	:l_cRTkxnbfBpWVBNHg_19
	goto/32 :csuyHCXZXMNalvJK
	:l_vlSzBtdSDvNnxGoB_3
	rem-int v0, v0, v1
	goto/32 :l_FGnpRZiKBJGYZCEJ_4

	nop

	:l_kixYCrCPQFHWKzOt_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_UpTTpIROcWtyMMlx_9

	nop

	:l_fOjMlIVWByncdKHe_17
    return-void

	:after_last_instruction

	goto/32 :l_dSZYYJghOyLHlAWG_18

	nop

	:l_DfObApiPLtfQrZRj_1
	const v1, 17
	goto/32 :l_qWsGQSkrglMuvtxj_2

	nop

	:l_FGnpRZiKBJGYZCEJ_4
	if-lez v0, :gl_FJuwvXTFWvwDZYGC

	goto/32 :QLmuaXagvBamMDfe

	:gl_FJuwvXTFWvwDZYGC	goto/32 :l_BfmsHfDzOERySoOr_5

	nop

	:l_wFWmpMlhnWYVHyZL_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_fOjMlIVWByncdKHe_17

	nop

	:l_QeNEXLcYzrhWZCqt_12
    const/4 v5, 0x0

	goto/32 :l_ANwAkmhAwCUIOgaa_13

	nop

	:l_QQhEEzTyCPYumcdI_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kixYCrCPQFHWKzOt_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IRhcHzYehNRjIuab_0

	nop

	:l_NrYYYUKwvdsFxYey_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_DGSAzQNJiZVSuZOi_11

	nop

	:l_BgHknKrXnUxXHUsT_9
    move-object v1, p2

	goto/32 :l_NrYYYUKwvdsFxYey_10

	nop

	:l_IJvpQCagEshsRRJK_7
    move-object v0, p1

	goto/32 :l_qIgNBCtiIwTFIUFO_8

	nop

	:l_lHasDHoCUsrDSZvX_1
	const v1, 21
	goto/32 :l_JtZRaAhvJQbzQIjJ_2

	nop

	:l_NLVxrKoGpuEJzgMF_4
	if-lez v0, :gl_oxspVpzYqnByOvGc

	goto/32 :mTDyuhdiNjJpFOeQ

	:gl_oxspVpzYqnByOvGc	goto/32 :l_mucBJvquMrGKaQEe_5

	nop

	:l_KDfGmzCciXwiQhsD_3
	rem-int v0, v0, v1
	goto/32 :l_NLVxrKoGpuEJzgMF_4

	nop

	:l_DGSAzQNJiZVSuZOi_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rCwPrjAiGTyiUfAe_12

	nop

	:l_amZeAWkLpNoqDEEs_13
	goto/32 :before_first_instruction

	:GUMydXBnzhjKLGVd
	goto/32 :l_SsvoEVpTSmPRvPLc_14

	nop

	:l_JtZRaAhvJQbzQIjJ_2
	add-int v0, v0, v1
	goto/32 :l_KDfGmzCciXwiQhsD_3

	nop

	:l_SsvoEVpTSmPRvPLc_14
	goto/32 :oQoigVXZQgBMQKVv
	:l_mucBJvquMrGKaQEe_5
	goto/32 :GUMydXBnzhjKLGVd
	:mTDyuhdiNjJpFOeQ
	:oQoigVXZQgBMQKVv

	goto/32 :l_mUdhQCxUZdRrvujm_6

	nop

	:l_qIgNBCtiIwTFIUFO_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BgHknKrXnUxXHUsT_9

	nop

	:l_IRhcHzYehNRjIuab_0
	const v0, 8
	goto/32 :l_lHasDHoCUsrDSZvX_1

	nop

	:l_rCwPrjAiGTyiUfAe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_amZeAWkLpNoqDEEs_13

	nop

	:l_mUdhQCxUZdRrvujm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_IJvpQCagEshsRRJK_7

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_whikGdWbrJAuwmYv_0

	nop

	:l_PZKzrKataspXzrvP_1
	const v1, 17
	goto/32 :l_WBXhjNyTlIWSPFhe_2

	nop

	:l_BChKCaVJphKfQRWr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_MkgeHmLtSVIxOsOG_7

	nop

	:l_DRygANMFBlDUHKVO_9
    const-string v0, "p1"

	goto/32 :l_JzJAlvDVVgzodgoO_10

	nop

	:l_whikGdWbrJAuwmYv_0
	const v0, 30
	goto/32 :l_PZKzrKataspXzrvP_1

	nop

	:l_qQkYOsXYtCHJPlDN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DRygANMFBlDUHKVO_9

	nop

	:l_awlzYIsFDZfOiOig_3
	rem-int v0, v0, v1
	goto/32 :l_IsKuCrwJoqKmyftK_4

	nop

	:l_WBXhjNyTlIWSPFhe_2
	add-int v0, v0, v1
	goto/32 :l_awlzYIsFDZfOiOig_3

	nop

	:l_IsKuCrwJoqKmyftK_4
	if-lez v0, :gl_YTNTBJbwDKgxdwRX

	goto/32 :ahWbaSqqVgGTeLWd

	:gl_YTNTBJbwDKgxdwRX	goto/32 :l_JRVupDPMkxlHcwFl_5

	nop

	:l_nJolZLETyfTqHMta_16
	goto/32 :before_first_instruction

	:zAxmMIGTeaiQZWmN
	goto/32 :l_qUETCgUiwCviXaxN_17

	nop

	:l_JzJAlvDVVgzodgoO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_NdlAVqVquGuNNOjb_11

	nop

	:l_cGgxNHtHgucQaSQs_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_vVePNlAqXkSNmJnF_15

	nop

	:l_qUETCgUiwCviXaxN_17
	goto/32 :WgJobOewKtLwESDN
	:l_NdlAVqVquGuNNOjb_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AkIKTOZpjKfjhsHa_12

	nop

	:l_ZWPPYGpPOYvCSbSd_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_cGgxNHtHgucQaSQs_14

	nop

	:l_MkgeHmLtSVIxOsOG_7
    const-string v0, "p0"

	goto/32 :l_qQkYOsXYtCHJPlDN_8

	nop

	:l_JRVupDPMkxlHcwFl_5
	goto/32 :zAxmMIGTeaiQZWmN
	:ahWbaSqqVgGTeLWd
	:WgJobOewKtLwESDN

	goto/32 :l_BChKCaVJphKfQRWr_6

	nop

	:l_AkIKTOZpjKfjhsHa_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ZWPPYGpPOYvCSbSd_13

	nop

	:l_vVePNlAqXkSNmJnF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nJolZLETyfTqHMta_16

	nop

.end method
