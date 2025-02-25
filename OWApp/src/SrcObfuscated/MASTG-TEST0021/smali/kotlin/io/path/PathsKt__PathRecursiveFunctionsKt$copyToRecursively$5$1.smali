.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
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

	goto/32 :l_wOKxOLBOEFBdFSxq_0

	nop

	:l_QWFtXSmFulpNppxo_20
	goto/32 :QZuwOiKMSGWzpoMc
	:l_qdZTjyyfKmTVsScN_18
    return-void

	:after_last_instruction

	goto/32 :l_NeRxKcSIHlGzcaAN_19

	nop

	:l_tqtoTPETHEPTuQYj_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_KoxsMJSnUzuvrZdR_9

	nop

	:l_oXmbggmMppyjNngJ_6
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

	goto/32 :l_oakzxPduwgJklrJu_7

	nop

	:l_KTSTeyLeQyKZiaiq_4
	if-lez v0, :gl_MAikoCVcNPTnnlkq

	goto/32 :vTARXvDCqwVGBgQK

	:gl_MAikoCVcNPTnnlkq	goto/32 :l_oUvBaNKQjbXlCsta_5

	nop

	:l_bhOjehqZPWGsiShS_15
    const-string v3, "copy"

	goto/32 :l_nxAJlzNUsNruQmpx_16

	nop

	:l_VTgKSrAtkfddipSw_2
	add-int v0, v0, v1
	goto/32 :l_bpWVpfRtoMrsIhDS_3

	nop

	:l_oUvBaNKQjbXlCsta_5
	goto/32 :IfJMELmQryihEYGQ
	:vTARXvDCqwVGBgQK
	:QZuwOiKMSGWzpoMc

	goto/32 :l_oXmbggmMppyjNngJ_6

	nop

	:l_DbUYxPZSvuTkRSQe_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_qdZTjyyfKmTVsScN_18

	nop

	:l_oakzxPduwgJklrJu_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tqtoTPETHEPTuQYj_8

	nop

	:l_wOKxOLBOEFBdFSxq_0
	const v0, 3
	goto/32 :l_IpZOHiIUMdjtgRNP_1

	nop

	:l_bpWVpfRtoMrsIhDS_3
	rem-int v0, v0, v1
	goto/32 :l_KTSTeyLeQyKZiaiq_4

	nop

	:l_IpZOHiIUMdjtgRNP_1
	const v1, 23
	goto/32 :l_VTgKSrAtkfddipSw_2

	nop

	:l_nxAJlzNUsNruQmpx_16
    move-object v0, p0

	goto/32 :l_DbUYxPZSvuTkRSQe_17

	nop

	:l_KkuBsFCijvCradRo_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_RrULetinJLkKEJKR_13

	nop

	:l_KoxsMJSnUzuvrZdR_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_tNEqrQWaTXlYrBtH_10

	nop

	:l_YMLpRBrIVczNPhut_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_KkuBsFCijvCradRo_12

	nop

	:l_RrULetinJLkKEJKR_13
    const/4 v5, 0x0

	goto/32 :l_mIzkvqfznuWOBzqA_14

	nop

	:l_NeRxKcSIHlGzcaAN_19
	goto/32 :before_first_instruction

	:IfJMELmQryihEYGQ
	goto/32 :l_QWFtXSmFulpNppxo_20

	nop

	:l_mIzkvqfznuWOBzqA_14
    const/4 v1, 0x2

	goto/32 :l_bhOjehqZPWGsiShS_15

	nop

	:l_tNEqrQWaTXlYrBtH_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YMLpRBrIVczNPhut_11

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FjIJpLuwowidxJJl_0

	nop

	:l_kTiWvGjhPFDjBNUk_9
    move-object v1, p2

	goto/32 :l_IOrGgjTUrfklTYVV_10

	nop

	:l_DdAvQzItIRZiNkuL_3
	rem-int v0, v0, v1
	goto/32 :l_JMJbTbNIgeockoIf_4

	nop

	:l_pzgMgAWhGaSdxxef_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ufbLvPDAmQHVvxKh_12

	nop

	:l_YeIrwPpFbTmKThPF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_XkCkdEYmjlNmuIcE_7

	nop

	:l_ojxykJCVSPPXZdNE_14
	goto/32 :ILcESUydpYWtOsKN
	:l_IOrGgjTUrfklTYVV_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_pzgMgAWhGaSdxxef_11

	nop

	:l_JtObNHNlnMcwToVf_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_kTiWvGjhPFDjBNUk_9

	nop

	:l_ivgCywFaoxPqOgeA_1
	const v1, 3
	goto/32 :l_tABdGVjtwGGyJoJH_2

	nop

	:l_JMJbTbNIgeockoIf_4
	if-lez v0, :gl_atjQCTxHOUvzpFvX

	goto/32 :BgANxaGArEbVHQOs

	:gl_atjQCTxHOUvzpFvX	goto/32 :l_DoQOBVsTPQgDbVas_5

	nop

	:l_XkCkdEYmjlNmuIcE_7
    move-object v0, p1

	goto/32 :l_JtObNHNlnMcwToVf_8

	nop

	:l_chMCbgxGWCJxsXQf_13
	goto/32 :before_first_instruction

	:QPNBSpKkUWySnnvc
	goto/32 :l_ojxykJCVSPPXZdNE_14

	nop

	:l_DoQOBVsTPQgDbVas_5
	goto/32 :QPNBSpKkUWySnnvc
	:BgANxaGArEbVHQOs
	:ILcESUydpYWtOsKN

	goto/32 :l_YeIrwPpFbTmKThPF_6

	nop

	:l_tABdGVjtwGGyJoJH_2
	add-int v0, v0, v1
	goto/32 :l_DdAvQzItIRZiNkuL_3

	nop

	:l_ufbLvPDAmQHVvxKh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_chMCbgxGWCJxsXQf_13

	nop

	:l_FjIJpLuwowidxJJl_0
	const v0, 28
	goto/32 :l_ivgCywFaoxPqOgeA_1

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_JhPSwCuTDPExONzt_0

	nop

	:l_PmEKRinMQUghefFP_5
	goto/32 :MLaqzLxdXRdppGqf
	:vTCzIErnrgugOKhr
	:qzNQoHFZeiTPuBlr

	goto/32 :l_JSrPnXAKYGFNRyIx_6

	nop

	:l_bOdgOumYCBOgTFRm_4
	if-lez v0, :gl_IkuMdWtMYlySOlXO

	goto/32 :vTCzIErnrgugOKhr

	:gl_IkuMdWtMYlySOlXO	goto/32 :l_PmEKRinMQUghefFP_5

	nop

	:l_VqYOcBpfzZeVddLR_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_NETkMRzgfrdGnxZn_13

	nop

	:l_FPuTAgUgSHxydUIq_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_afCHgfZDcbfQlGUk_15

	nop

	:l_afCHgfZDcbfQlGUk_15
    move-object v5, p1

	goto/32 :l_xmtPulNNpGpBLdSF_16

	nop

	:l_PIroCbZUKZCdtCmZ_19
	goto/32 :before_first_instruction

	:MLaqzLxdXRdppGqf
	goto/32 :l_BQbwqgVEZuObrzWe_20

	nop

	:l_xmtPulNNpGpBLdSF_16
    move-object v6, p2

	goto/32 :l_qoRRJpChppadjICj_17

	nop

	:l_QkCdyNGBhfJBknUH_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VqYOcBpfzZeVddLR_12

	nop

	:l_UuiiRohJtrTlVwnx_3
	rem-int v0, v0, v1
	goto/32 :l_bOdgOumYCBOgTFRm_4

	nop

	:l_NETkMRzgfrdGnxZn_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_FPuTAgUgSHxydUIq_14

	nop

	:l_tOxZVRElIkREIaBI_1
	const v1, 20
	goto/32 :l_cZmkFwccsXstiHQf_2

	nop

	:l_AQEOFPiGinPQkEXo_9
    const-string v0, "p1"

	goto/32 :l_uCbYEnizzEmluGsC_10

	nop

	:l_LSaMYhoBEziXEtkJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PIroCbZUKZCdtCmZ_19

	nop

	:l_JSrPnXAKYGFNRyIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_WdKUUjklhcBnFdEm_7

	nop

	:l_WdKUUjklhcBnFdEm_7
    const-string v0, "p0"

	goto/32 :l_ksaLWVKnWjsDJmLu_8

	nop

	:l_JhPSwCuTDPExONzt_0
	const v0, 28
	goto/32 :l_tOxZVRElIkREIaBI_1

	nop

	:l_uCbYEnizzEmluGsC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_QkCdyNGBhfJBknUH_11

	nop

	:l_qoRRJpChppadjICj_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_LSaMYhoBEziXEtkJ_18

	nop

	:l_ksaLWVKnWjsDJmLu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AQEOFPiGinPQkEXo_9

	nop

	:l_BQbwqgVEZuObrzWe_20
	goto/32 :qzNQoHFZeiTPuBlr
	:l_cZmkFwccsXstiHQf_2
	add-int v0, v0, v1
	goto/32 :l_UuiiRohJtrTlVwnx_3

	nop

.end method
