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

	goto/32 :l_YzCmBvOdfXEiZdql_0

	nop

	:l_OeMptSQjIxwWbeaw_4
	if-lez v0, :gl_osnhkAgITpkDoqcH

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_osnhkAgITpkDoqcH	goto/32 :l_ZunLOqtkanoHsZCJ_5

	nop

	:l_zpEHPNtfevCOznhz_18
    return-void

	:after_last_instruction

	goto/32 :l_AjVnYGKHIISLBxsJ_19

	nop

	:l_jvtquAhMygwvJdBX_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FPCqwDNHzYkpqJJi_11

	nop

	:l_iDSGOLDsfTUFDbaI_2
	add-int v0, v0, v1
	goto/32 :l_spmzqsygWgEoVWCr_3

	nop

	:l_TiCaEUwJuexNNDOg_1
	const v1, 27
	goto/32 :l_iDSGOLDsfTUFDbaI_2

	nop

	:l_IqLIWjjrPvySOiWV_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_jvtquAhMygwvJdBX_10

	nop

	:l_QloZlAnXVsSyyCDT_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZtqLnaYvWrqjSskt_8

	nop

	:l_YzCmBvOdfXEiZdql_0
	const v0, 7
	goto/32 :l_TiCaEUwJuexNNDOg_1

	nop

	:l_spmzqsygWgEoVWCr_3
	rem-int v0, v0, v1
	goto/32 :l_OeMptSQjIxwWbeaw_4

	nop

	:l_sXONsiaMKRKKuGET_13
    const/4 v5, 0x0

	goto/32 :l_AAJtuMItPDAKFxpI_14

	nop

	:l_svdbUaolTQeKhMUX_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_sXONsiaMKRKKuGET_13

	nop

	:l_FPCqwDNHzYkpqJJi_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_svdbUaolTQeKhMUX_12

	nop

	:l_AAJtuMItPDAKFxpI_14
    const/4 v1, 0x2

	goto/32 :l_ErlcXJuOUZsKufVH_15

	nop

	:l_AjVnYGKHIISLBxsJ_19
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_JQjqtNehCZLiMRpl_20

	nop

	:l_yCSFiSKdilSyZOrd_6
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

	goto/32 :l_QloZlAnXVsSyyCDT_7

	nop

	:l_WSvmtWXFiLtVODGT_16
    move-object v0, p0

	goto/32 :l_TrmJVwOcGodSNSkA_17

	nop

	:l_ZunLOqtkanoHsZCJ_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_yCSFiSKdilSyZOrd_6

	nop

	:l_JQjqtNehCZLiMRpl_20
	goto/32 :onBHzHaFBpYqngKa
	:l_ErlcXJuOUZsKufVH_15
    const-string v3, "copy"

	goto/32 :l_WSvmtWXFiLtVODGT_16

	nop

	:l_ZtqLnaYvWrqjSskt_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_IqLIWjjrPvySOiWV_9

	nop

	:l_TrmJVwOcGodSNSkA_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_zpEHPNtfevCOznhz_18

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_imXBdFVmkGVLYmNl_0

	nop

	:l_GFFHtBkYXNsrWFMX_13
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_vpFPTTelMKjZHYmA_14

	nop

	:l_hkYbJskTlZrPrONc_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RDCQyjJfWyyXwpTL_12

	nop

	:l_imXBdFVmkGVLYmNl_0
	const v0, 13
	goto/32 :l_qUIGCULeKfJSBlPW_1

	nop

	:l_mlObcdsSaGxUjSKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_uqdgMZzVJJWfGTUL_7

	nop

	:l_uqdgMZzVJJWfGTUL_7
    move-object v0, p1

	goto/32 :l_cJYxoLRHJboMHcHC_8

	nop

	:l_dDfGpkJssbiHXgcn_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_mlObcdsSaGxUjSKf_6

	nop

	:l_zduLzkSCIzKCTobj_4
	if-lez v0, :gl_upcLuygCGNVdeznq

	goto/32 :flVErStzGxKmalfG

	:gl_upcLuygCGNVdeznq	goto/32 :l_dDfGpkJssbiHXgcn_5

	nop

	:l_MkZMMtCZVCPYCOgi_3
	rem-int v0, v0, v1
	goto/32 :l_zduLzkSCIzKCTobj_4

	nop

	:l_cJYxoLRHJboMHcHC_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_vHuGubMtursOmdHA_9

	nop

	:l_qUIGCULeKfJSBlPW_1
	const v1, 3
	goto/32 :l_UMIWNrqXoIiqnlxD_2

	nop

	:l_UMIWNrqXoIiqnlxD_2
	add-int v0, v0, v1
	goto/32 :l_MkZMMtCZVCPYCOgi_3

	nop

	:l_RDCQyjJfWyyXwpTL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GFFHtBkYXNsrWFMX_13

	nop

	:l_vpFPTTelMKjZHYmA_14
	goto/32 :ECkTRgfTCqLpYejj
	:l_FdawuEmfWjAnTqfu_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_hkYbJskTlZrPrONc_11

	nop

	:l_vHuGubMtursOmdHA_9
    move-object v1, p2

	goto/32 :l_FdawuEmfWjAnTqfu_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_ccDsTfcLcpGhWuKb_0

	nop

	:l_VSrHIvkTqyrGqvXR_19
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_QQRIlHrVdKInpGir_20

	nop

	:l_PPMhRWnAVapBivcp_4
	if-lez v0, :gl_uqHPrmjEnaqkbLHh

	goto/32 :mkHgJBJjLgNemZAo

	:gl_uqHPrmjEnaqkbLHh	goto/32 :l_weaYEdtGsNsmkeaR_5

	nop

	:l_xisrmeqjwSIRnsYR_15
    move-object v5, p1

	goto/32 :l_eVutsYSmBhVxJQjH_16

	nop

	:l_onVnhFsojpISnAxF_3
	rem-int v0, v0, v1
	goto/32 :l_PPMhRWnAVapBivcp_4

	nop

	:l_TulKrouliwJXZHqb_2
	add-int v0, v0, v1
	goto/32 :l_onVnhFsojpISnAxF_3

	nop

	:l_QQRIlHrVdKInpGir_20
	goto/32 :qLCLLpAKkySTmRoB
	:l_aEqwxTvqmiyQcGCO_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_TKGYVjtkoRHHytek_14

	nop

	:l_tBShoWQaBpvRCaAz_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_HLkrorPMQzcbdenE_18

	nop

	:l_hWjhUazmfOygPvKE_1
	const v1, 9
	goto/32 :l_TulKrouliwJXZHqb_2

	nop

	:l_ccDsTfcLcpGhWuKb_0
	const v0, 21
	goto/32 :l_hWjhUazmfOygPvKE_1

	nop

	:l_CEBrKwsWVFPqNIkj_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_aEqwxTvqmiyQcGCO_13

	nop

	:l_shzoZBTWzhcVkJae_9
    const-string v0, "p1"

	goto/32 :l_DYRhCjYqWJLeuuhH_10

	nop

	:l_DYRhCjYqWJLeuuhH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_WYchDtQibuGkELGr_11

	nop

	:l_crTYnnGDJjaNorMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_qUIAeCDzMaSgPdaw_7

	nop

	:l_WYchDtQibuGkELGr_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CEBrKwsWVFPqNIkj_12

	nop

	:l_zknmCPuZrkfhnGTd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_shzoZBTWzhcVkJae_9

	nop

	:l_TKGYVjtkoRHHytek_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xisrmeqjwSIRnsYR_15

	nop

	:l_qUIAeCDzMaSgPdaw_7
    const-string v0, "p0"

	goto/32 :l_zknmCPuZrkfhnGTd_8

	nop

	:l_weaYEdtGsNsmkeaR_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_crTYnnGDJjaNorMZ_6

	nop

	:l_eVutsYSmBhVxJQjH_16
    move-object v6, p2

	goto/32 :l_tBShoWQaBpvRCaAz_17

	nop

	:l_HLkrorPMQzcbdenE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_VSrHIvkTqyrGqvXR_19

	nop

.end method
