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

	goto/32 :l_sJntqQjQaQAwRUar_0

	nop

	:l_ymaVsWcsLxJLZMWv_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_CnUjqWtPARoMTPig_13

	nop

	:l_ZonWFYEqYhHzqnvX_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_MpTWnYkdaneqRkIo_9

	nop

	:l_yYmOLKGUKloXiIcl_14
    const/4 v1, 0x2

	goto/32 :l_XOdMOfWevqNHhoAM_15

	nop

	:l_MpTWnYkdaneqRkIo_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_DsoBzuXdtXWCrzSV_10

	nop

	:l_CnUjqWtPARoMTPig_13
    const/4 v5, 0x0

	goto/32 :l_yYmOLKGUKloXiIcl_14

	nop

	:l_XOdMOfWevqNHhoAM_15
    const-string v3, "copy"

	goto/32 :l_hXjZncQBIBkxoZHb_16

	nop

	:l_xWyajsmshXkZNXRD_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_rkHfTQZyczAzhhfV_18

	nop

	:l_VEEBARuyrOPZiCLS_4
	if-lez v0, :gl_nOtnSivwFOaeTzXS

	goto/32 :AWdrivJlfyvlaimb

	:gl_nOtnSivwFOaeTzXS	goto/32 :l_HOXqPQmjCmudWulJ_5

	nop

	:l_nURcOzAAKUCFiase_20
	goto/32 :MAETeKpJBiZdtShi
	:l_jIBXIlHiEudLLEgG_2
	add-int v0, v0, v1
	goto/32 :l_uguPdCbkbkoqJZEI_3

	nop

	:l_sJntqQjQaQAwRUar_0
	const v0, 2
	goto/32 :l_fXqsaOLbePhsdxsP_1

	nop

	:l_UNTPRwRWdfuYxYvw_19
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_nURcOzAAKUCFiase_20

	nop

	:l_hXjZncQBIBkxoZHb_16
    move-object v0, p0

	goto/32 :l_xWyajsmshXkZNXRD_17

	nop

	:l_fXqsaOLbePhsdxsP_1
	const v1, 3
	goto/32 :l_jIBXIlHiEudLLEgG_2

	nop

	:l_uguPdCbkbkoqJZEI_3
	rem-int v0, v0, v1
	goto/32 :l_VEEBARuyrOPZiCLS_4

	nop

	:l_rkHfTQZyczAzhhfV_18
    return-void

	:after_last_instruction

	goto/32 :l_UNTPRwRWdfuYxYvw_19

	nop

	:l_kDnqaYvZpRzUNzcF_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZonWFYEqYhHzqnvX_8

	nop

	:l_tSpIRISqcUAIwwRA_6
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

	goto/32 :l_kDnqaYvZpRzUNzcF_7

	nop

	:l_DsoBzuXdtXWCrzSV_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YkvkCtjRRjLiMrYR_11

	nop

	:l_YkvkCtjRRjLiMrYR_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_ymaVsWcsLxJLZMWv_12

	nop

	:l_HOXqPQmjCmudWulJ_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_tSpIRISqcUAIwwRA_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IBiIylwUXaqUkTRB_0

	nop

	:l_RimfndvlLXNJEHuo_13
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_uIucAzUnvtBCIGdx_14

	nop

	:l_zuGOZNbNjNQTCgHh_7
    move-object v0, p1

	goto/32 :l_JoIoNVmyNdoeHxTZ_8

	nop

	:l_TDMLKEEPjsGnaXtI_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_IQjIPrdnZhyDYwhM_11

	nop

	:l_VhJdFVxJkVYlPYoh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RimfndvlLXNJEHuo_13

	nop

	:l_IQjIPrdnZhyDYwhM_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VhJdFVxJkVYlPYoh_12

	nop

	:l_dghyoRmRkkEqlEfF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_zuGOZNbNjNQTCgHh_7

	nop

	:l_fnRVCrISjGxtCoaI_2
	add-int v0, v0, v1
	goto/32 :l_tphcynCcbAkKZORD_3

	nop

	:l_JoIoNVmyNdoeHxTZ_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_GwCASlQEmRYPykFG_9

	nop

	:l_IBiIylwUXaqUkTRB_0
	const v0, 14
	goto/32 :l_utGLZugynmLlmiTS_1

	nop

	:l_tphcynCcbAkKZORD_3
	rem-int v0, v0, v1
	goto/32 :l_HiSzkTgpnNTOCUVe_4

	nop

	:l_uIucAzUnvtBCIGdx_14
	goto/32 :cNxGGqenECagQzAp
	:l_GwCASlQEmRYPykFG_9
    move-object v1, p2

	goto/32 :l_TDMLKEEPjsGnaXtI_10

	nop

	:l_HiSzkTgpnNTOCUVe_4
	if-lez v0, :gl_SSLSZhFWYGkZjfim

	goto/32 :IHimuhCKbCijHRuD

	:gl_SSLSZhFWYGkZjfim	goto/32 :l_AMmMnRTqokJHUqPl_5

	nop

	:l_utGLZugynmLlmiTS_1
	const v1, 11
	goto/32 :l_fnRVCrISjGxtCoaI_2

	nop

	:l_AMmMnRTqokJHUqPl_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_dghyoRmRkkEqlEfF_6

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_yGvMGfMfOqRZBfBx_0

	nop

	:l_JfrncpsblgcSEnDS_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_ISgfRFAGUJwFljDd_6

	nop

	:l_OkJlDvYDmUzbuOuE_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_TVNotMhtyAFCHMZo_18

	nop

	:l_hAzjWpoJQylGqtTH_20
	goto/32 :buwjwytGBKMCaxxe
	:l_NMVGdRhiDQEOKrlD_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_svfickjauaQbiXoW_14

	nop

	:l_nJbNDgmGqskYWkdc_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_NMVGdRhiDQEOKrlD_13

	nop

	:l_TVNotMhtyAFCHMZo_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LefpHZBbsBZTyKsP_19

	nop

	:l_YMZkxdvcWcODOBcH_15
    move-object v5, p1

	goto/32 :l_LTTxRpnwvNocFsXj_16

	nop

	:l_eGlQqeXvHutFQHMw_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nJbNDgmGqskYWkdc_12

	nop

	:l_LTTxRpnwvNocFsXj_16
    move-object v6, p2

	goto/32 :l_OkJlDvYDmUzbuOuE_17

	nop

	:l_yqAjXVSJzLFinraT_3
	rem-int v0, v0, v1
	goto/32 :l_MIjbUotYnkIcIHNC_4

	nop

	:l_HrVkbamWtuxfHhCm_9
    const-string v0, "p1"

	goto/32 :l_odNZUeynPQKUxjQE_10

	nop

	:l_yGvMGfMfOqRZBfBx_0
	const v0, 14
	goto/32 :l_bcvsRZOvJAlVMECg_1

	nop

	:l_ISgfRFAGUJwFljDd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_OnbHbsuWSYLkudxV_7

	nop

	:l_MIjbUotYnkIcIHNC_4
	if-lez v0, :gl_CAwAGcPAcPBGhomZ

	goto/32 :LANbcbtvGOIuHtRs

	:gl_CAwAGcPAcPBGhomZ	goto/32 :l_JfrncpsblgcSEnDS_5

	nop

	:l_LefpHZBbsBZTyKsP_19
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_hAzjWpoJQylGqtTH_20

	nop

	:l_OnbHbsuWSYLkudxV_7
    const-string v0, "p0"

	goto/32 :l_ljBxQXQijiKXDQMX_8

	nop

	:l_bcvsRZOvJAlVMECg_1
	const v1, 29
	goto/32 :l_MNTGbqnpYEbPTwwh_2

	nop

	:l_MNTGbqnpYEbPTwwh_2
	add-int v0, v0, v1
	goto/32 :l_yqAjXVSJzLFinraT_3

	nop

	:l_ljBxQXQijiKXDQMX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HrVkbamWtuxfHhCm_9

	nop

	:l_svfickjauaQbiXoW_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YMZkxdvcWcODOBcH_15

	nop

	:l_odNZUeynPQKUxjQE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_eGlQqeXvHutFQHMw_11

	nop

.end method
