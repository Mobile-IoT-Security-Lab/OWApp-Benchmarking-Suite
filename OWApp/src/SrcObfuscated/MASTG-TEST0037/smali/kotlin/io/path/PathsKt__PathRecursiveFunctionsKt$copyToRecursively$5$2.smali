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

	goto/32 :l_iWnRwwwRWBSVZOnM_0

	nop

	:l_qWJrjAniDaIaeNuV_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_eKfaTzPuIwdDYjzR_9

	nop

	:l_VMoSPbeXRtQUPLNJ_6
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

	goto/32 :l_JZWLDBSIuQXwcgCV_7

	nop

	:l_JuexNNDOgiDSGOLD_16
    move-object v0, p0

	goto/32 :l_sfTUFDbaIspmzqsy_17

	nop

	:l_dfXEiZdqlTiCaEUw_15
    const-string v3, "copy"

	goto/32 :l_JuexNNDOgiDSGOLD_16

	nop

	:l_sfTUFDbaIspmzqsy_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_gWgEoVWCrOeMptSQ_18

	nop

	:l_rtrgLEiAPckDBnZa_2
	add-int v0, v0, v1
	goto/32 :l_jfcnScbZSoLKmnho_3

	nop

	:l_GSymUFoDtekwbjpM_4
	if-lez v0, :gl_AymiiYEycbLbszgR

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_AymiiYEycbLbszgR	goto/32 :l_yvPYVAMAGdJmCiVa_5

	nop

	:l_gQFjWdJvwMZnKJSV_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RcjOYwEvGOoDXEOS_11

	nop

	:l_eKfaTzPuIwdDYjzR_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_gQFjWdJvwMZnKJSV_10

	nop

	:l_KlBcAzswKHgdJVRw_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_lxkiOVSlfncBdMsA_13

	nop

	:l_yvPYVAMAGdJmCiVa_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_VMoSPbeXRtQUPLNJ_6

	nop

	:l_iesfTwHaWYzCmBvO_14
    const/4 v1, 0x2

	goto/32 :l_dfXEiZdqlTiCaEUw_15

	nop

	:l_iWnRwwwRWBSVZOnM_0
	const v0, 4
	goto/32 :l_EPYwXTuGNdnIWGHS_1

	nop

	:l_jfcnScbZSoLKmnho_3
	rem-int v0, v0, v1
	goto/32 :l_GSymUFoDtekwbjpM_4

	nop

	:l_EPYwXTuGNdnIWGHS_1
	const v1, 24
	goto/32 :l_rtrgLEiAPckDBnZa_2

	nop

	:l_JZWLDBSIuQXwcgCV_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qWJrjAniDaIaeNuV_8

	nop

	:l_jIxwWbeawosnhkAg_19
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_ITpkDoqcHZunLOqt_20

	nop

	:l_lxkiOVSlfncBdMsA_13
    const/4 v5, 0x0

	goto/32 :l_iesfTwHaWYzCmBvO_14

	nop

	:l_gWgEoVWCrOeMptSQ_18
    return-void

	:after_last_instruction

	goto/32 :l_jIxwWbeawosnhkAg_19

	nop

	:l_RcjOYwEvGOoDXEOS_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_KlBcAzswKHgdJVRw_12

	nop

	:l_ITpkDoqcHZunLOqt_20
	goto/32 :nIxCVLVhbwWXaBUx
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kanoHsZCJyCSFiSK_0

	nop

	:l_MKRKKuGETAAJtuMI_7
    move-object v0, p1

	goto/32 :l_tPDAKFxpIErlcXJu_8

	nop

	:l_fevCOznhzAjVnYGK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HIISLBxsJJQjqtNe_13

	nop

	:l_HzYkpqJJisvdbUao_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_lTQeKhMUXsXONsia_6

	nop

	:l_cGodSNSkAzpEHPNt_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_fevCOznhzAjVnYGK_12

	nop

	:l_lTQeKhMUXsXONsia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_MKRKKuGETAAJtuMI_7

	nop

	:l_HIISLBxsJJQjqtNe_13
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_hCZLiMRplimXBdFV_14

	nop

	:l_XVsSyyCDTZtqLnaY_2
	add-int v0, v0, v1
	goto/32 :l_vWrqjSsktIqLIWjj_3

	nop

	:l_OUZsKufVHWSvmtWX_9
    move-object v1, p2

	goto/32 :l_FiLtVODGTTrmJVwO_10

	nop

	:l_kanoHsZCJyCSFiSK_0
	const v0, 12
	goto/32 :l_dilSyZOrdQloZlAn_1

	nop

	:l_vWrqjSsktIqLIWjj_3
	rem-int v0, v0, v1
	goto/32 :l_rPvySOiWVjvtquAh_4

	nop

	:l_rPvySOiWVjvtquAh_4
	if-lez v0, :gl_MygwvJdBXFPCqwDN

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_MygwvJdBXFPCqwDN	goto/32 :l_HzYkpqJJisvdbUao_5

	nop

	:l_tPDAKFxpIErlcXJu_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_OUZsKufVHWSvmtWX_9

	nop

	:l_dilSyZOrdQloZlAn_1
	const v1, 8
	goto/32 :l_XVsSyyCDTZtqLnaY_2

	nop

	:l_hCZLiMRplimXBdFV_14
	goto/32 :qVBRGCvAkYYSzKQM
	:l_FiLtVODGTTrmJVwO_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_cGodSNSkAzpEHPNt_11

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_mkGVLYmNlqUIGCUL_0

	nop

	:l_ZVCPYCOgizduLzkS_3
	rem-int v0, v0, v1
	goto/32 :l_CIzKCTobjupcLuyg_4

	nop

	:l_fWyyXwpTLGFFHtBk_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_YXNsrWFMXvpFPTTe_13

	nop

	:l_LcpGhWuKbhWjhUaz_15
    move-object v5, p1

	goto/32 :l_mfOygPvKETulKrou_16

	nop

	:l_EnaqkbLHhweaYEdt_20
	goto/32 :UdjniktQnfaigfFD
	:l_TlZrPrONcRDCQyjJ_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fWyyXwpTLGFFHtBk_12

	nop

	:l_CIzKCTobjupcLuyg_4
	if-lez v0, :gl_CGNVdeznqdDfGpkJ

	goto/32 :XJGNNFDfspqbkoIe

	:gl_CGNVdeznqdDfGpkJ	goto/32 :l_ssbiHXgcnmlObcds_5

	nop

	:l_SaGxUjSKfuqdgMZz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_VJJWfGTULcJYxoLR_7

	nop

	:l_liwJXZHqbonVnhFs_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ojpISnAxFPPMhRWn_18

	nop

	:l_eKfJSBlPWUMIWNrq_1
	const v1, 28
	goto/32 :l_XoIiqnlxDMkZMMtC_2

	nop

	:l_mkGVLYmNlqUIGCUL_0
	const v0, 32
	goto/32 :l_eKfJSBlPWUMIWNrq_1

	nop

	:l_lMKjZHYmAccDsTfc_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LcpGhWuKbhWjhUaz_15

	nop

	:l_tursOmdHAFdawuEm_9
    const-string v0, "p1"

	goto/32 :l_fWjAnTqfuhkYbJsk_10

	nop

	:l_YXNsrWFMXvpFPTTe_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_lMKjZHYmAccDsTfc_14

	nop

	:l_AVapBivcpuqHPrmj_19
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_EnaqkbLHhweaYEdt_20

	nop

	:l_VJJWfGTULcJYxoLR_7
    const-string v0, "p0"

	goto/32 :l_HJboMHcHCvHuGubM_8

	nop

	:l_XoIiqnlxDMkZMMtC_2
	add-int v0, v0, v1
	goto/32 :l_ZVCPYCOgizduLzkS_3

	nop

	:l_mfOygPvKETulKrou_16
    move-object v6, p2

	goto/32 :l_liwJXZHqbonVnhFs_17

	nop

	:l_ojpISnAxFPPMhRWn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_AVapBivcpuqHPrmj_19

	nop

	:l_ssbiHXgcnmlObcds_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_SaGxUjSKfuqdgMZz_6

	nop

	:l_HJboMHcHCvHuGubM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tursOmdHAFdawuEm_9

	nop

	:l_fWjAnTqfuhkYbJsk_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_TlZrPrONcRDCQyjJ_11

	nop

.end method
