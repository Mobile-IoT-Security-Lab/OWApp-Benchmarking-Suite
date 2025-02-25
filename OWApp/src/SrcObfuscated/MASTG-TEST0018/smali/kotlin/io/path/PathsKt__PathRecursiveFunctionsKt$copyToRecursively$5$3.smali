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

	goto/32 :l_sjvnlukxgjCZwzDv_0

	nop

	:l_VYRfBOrCiIlPfIwu_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ExkhmbusroBwzmQJ_9

	nop

	:l_uyBxRigNEpokxntR_15
    move-object v0, p0

	goto/32 :l_avSxLszurgGAlBFZ_16

	nop

	:l_TzsukmpyycuvDbMr_1
	const v1, 22
	goto/32 :l_WfatdHJpWlCxBAxc_2

	nop

	:l_HiciwuxxNMPDInQk_17
    return-void

	:after_last_instruction

	goto/32 :l_XUWRHlDfqqkQiEHK_18

	nop

	:l_XUWRHlDfqqkQiEHK_18
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_YXqryWgrhwepbkhr_19

	nop

	:l_OOqXvoTwjnDAtDnX_4
	if-lez v0, :gl_lBqhMYurAQqTPUJv

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_lBqhMYurAQqTPUJv	goto/32 :l_IGzUTLnadzqVeeLq_5

	nop

	:l_pqLHxOLReJrcdaRp_12
    const/4 v5, 0x0

	goto/32 :l_KmTNcffHpfpeElPZ_13

	nop

	:l_IGzUTLnadzqVeeLq_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_cwzfxuLYrZbgnwIr_6

	nop

	:l_ExkhmbusroBwzmQJ_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_jvUrPvRGaetZaALi_10

	nop

	:l_cwzfxuLYrZbgnwIr_6
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

	goto/32 :l_JagGxuwlNXbqxCQP_7

	nop

	:l_yGHzngcMcffwYEnq_3
	rem-int v0, v0, v1
	goto/32 :l_OOqXvoTwjnDAtDnX_4

	nop

	:l_jvUrPvRGaetZaALi_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_TzMgYBThaYYdHyQz_11

	nop

	:l_WfatdHJpWlCxBAxc_2
	add-int v0, v0, v1
	goto/32 :l_yGHzngcMcffwYEnq_3

	nop

	:l_YXqryWgrhwepbkhr_19
	goto/32 :YQrhzocZCbtzSitb
	:l_avSxLszurgGAlBFZ_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_HiciwuxxNMPDInQk_17

	nop

	:l_KmTNcffHpfpeElPZ_13
    const/4 v1, 0x2

	goto/32 :l_ACqPAInhntcODSpR_14

	nop

	:l_JagGxuwlNXbqxCQP_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VYRfBOrCiIlPfIwu_8

	nop

	:l_ACqPAInhntcODSpR_14
    const-string v3, "error"

	goto/32 :l_uyBxRigNEpokxntR_15

	nop

	:l_sjvnlukxgjCZwzDv_0
	const v0, 26
	goto/32 :l_TzsukmpyycuvDbMr_1

	nop

	:l_TzMgYBThaYYdHyQz_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_pqLHxOLReJrcdaRp_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pykNMEKoqeWNBdsk_0

	nop

	:l_HiHxPjBxLTrvOtcE_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_xmuAJfoeapBLKxWf_12

	nop

	:l_HNCzkYrAdaUZrHBd_7
    move-object v0, p1

	goto/32 :l_QtxAmsvrDCDfwIsF_8

	nop

	:l_SaDCOcqnspHzzEMc_13
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_XkKlAUXWJHYGyCah_14

	nop

	:l_QtxAmsvrDCDfwIsF_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_zkeHNjxJZpIAmPJk_9

	nop

	:l_XkKlAUXWJHYGyCah_14
	goto/32 :aTSUCWAtSnoKmPhe
	:l_QsinQAXlZslfPsRA_1
	const v1, 30
	goto/32 :l_nIYtMDQpntYsKXNG_2

	nop

	:l_pykNMEKoqeWNBdsk_0
	const v0, 2
	goto/32 :l_QsinQAXlZslfPsRA_1

	nop

	:l_nIYtMDQpntYsKXNG_2
	add-int v0, v0, v1
	goto/32 :l_WXQSWiuYEfeLYksk_3

	nop

	:l_MvKkLFXTYJpNiSLt_4
	if-lez v0, :gl_wTSksiIAaNPVkZty

	goto/32 :fPBcAxCJSZrlADFd

	:gl_wTSksiIAaNPVkZty	goto/32 :l_DTFYnTnpsgKBacfJ_5

	nop

	:l_WXQSWiuYEfeLYksk_3
	rem-int v0, v0, v1
	goto/32 :l_MvKkLFXTYJpNiSLt_4

	nop

	:l_UMkPhOCmJgJMdEze_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_HiHxPjBxLTrvOtcE_11

	nop

	:l_xmuAJfoeapBLKxWf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SaDCOcqnspHzzEMc_13

	nop

	:l_DTFYnTnpsgKBacfJ_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_gtgFWLUMCfIbwiVL_6

	nop

	:l_zkeHNjxJZpIAmPJk_9
    move-object v1, p2

	goto/32 :l_UMkPhOCmJgJMdEze_10

	nop

	:l_gtgFWLUMCfIbwiVL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_HNCzkYrAdaUZrHBd_7

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_oDuAjIBGjcrQFjng_0

	nop

	:l_pULzWhevmKIDwrzY_9
    const-string v0, "p1"

	goto/32 :l_xSblZmFEjbUNnckj_10

	nop

	:l_EfAlHYErfpPafBgl_2
	add-int v0, v0, v1
	goto/32 :l_QxwrCmlbMcYqPvjg_3

	nop

	:l_lxQUaOySkuXMNfRX_1
	const v1, 11
	goto/32 :l_EfAlHYErfpPafBgl_2

	nop

	:l_MGmRvJGtUXGlrZGm_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_weeJteQZhZCpFEql_14

	nop

	:l_LgvGwziRLwVioSmT_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_MGmRvJGtUXGlrZGm_13

	nop

	:l_weeJteQZhZCpFEql_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_jlXWddBNKopUgQOO_15

	nop

	:l_jlXWddBNKopUgQOO_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gZVfcLmbCpCSyyCZ_16

	nop

	:l_BaUxVROJRsnaFyCB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pULzWhevmKIDwrzY_9

	nop

	:l_fQmAvLcuQFnyraHi_7
    const-string v0, "p0"

	goto/32 :l_BaUxVROJRsnaFyCB_8

	nop

	:l_YVniGjNgsPoQrWRV_4
	if-lez v0, :gl_HKpOZKZDodjDHbLQ

	goto/32 :FVRigvnKGbzwWagg

	:gl_HKpOZKZDodjDHbLQ	goto/32 :l_bYExgbURBIeKbcPg_5

	nop

	:l_QoSmuopuRILymBdM_17
	goto/32 :ovCJEfZajzRUhbWL
	:l_bYExgbURBIeKbcPg_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_qpgZWbqcPcozPtaY_6

	nop

	:l_qpgZWbqcPcozPtaY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_fQmAvLcuQFnyraHi_7

	nop

	:l_GpmcNLKhngmeSiKM_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LgvGwziRLwVioSmT_12

	nop

	:l_gZVfcLmbCpCSyyCZ_16
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_QoSmuopuRILymBdM_17

	nop

	:l_oDuAjIBGjcrQFjng_0
	const v0, 32
	goto/32 :l_lxQUaOySkuXMNfRX_1

	nop

	:l_QxwrCmlbMcYqPvjg_3
	rem-int v0, v0, v1
	goto/32 :l_YVniGjNgsPoQrWRV_4

	nop

	:l_xSblZmFEjbUNnckj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_GpmcNLKhngmeSiKM_11

	nop

.end method
