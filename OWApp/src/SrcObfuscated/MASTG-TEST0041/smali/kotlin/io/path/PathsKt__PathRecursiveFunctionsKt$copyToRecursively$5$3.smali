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

	goto/32 :l_rqXoIiqnlxDMkZMM_0

	nop

	:l_FsojpISnAxFPPMhR_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_WnAVapBivcpuqHPr_17

	nop

	:l_mjEnaqkbLHhweaYE_18
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_dtGsNsmkeaRcrTYn_19

	nop

	:l_TelMKjZHYmAccDsT_12
    const/4 v5, 0x0

	goto/32 :l_fcLcpGhWuKbhWjhU_13

	nop

	:l_WnAVapBivcpuqHPr_17
    return-void

	:after_last_instruction

	goto/32 :l_mjEnaqkbLHhweaYE_18

	nop

	:l_azmfOygPvKETulKr_14
    const-string v3, "error"

	goto/32 :l_ouliwJXZHqbonVnh_15

	nop

	:l_dtGsNsmkeaRcrTYn_19
	goto/32 :onBHzHaFBpYqngKa
	:l_kSCIzKCTobjupcLu_2
	add-int v0, v0, v1
	goto/32 :l_ygCGNVdeznqdDfGp_3

	nop

	:l_rqXoIiqnlxDMkZMM_0
	const v0, 7
	goto/32 :l_tCZVCPYCOgizduLz_1

	nop

	:l_bMtursOmdHAFdawu_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EmfWjAnTqfuhkYbJ_8

	nop

	:l_LRHJboMHcHCvHuGu_6
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

	goto/32 :l_bMtursOmdHAFdawu_7

	nop

	:l_skTlZrPrONcRDCQy_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_jJfWyyXwpTLGFFHt_10

	nop

	:l_BkYXNsrWFMXvpFPT_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_TelMKjZHYmAccDsT_12

	nop

	:l_ZzVJJWfGTULcJYxo_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_LRHJboMHcHCvHuGu_6

	nop

	:l_ouliwJXZHqbonVnh_15
    move-object v0, p0

	goto/32 :l_FsojpISnAxFPPMhR_16

	nop

	:l_jJfWyyXwpTLGFFHt_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_BkYXNsrWFMXvpFPT_11

	nop

	:l_tCZVCPYCOgizduLz_1
	const v1, 27
	goto/32 :l_kSCIzKCTobjupcLu_2

	nop

	:l_kJssbiHXgcnmlObc_4
	if-lez v0, :gl_dsSaGxUjSKfuqdgM

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_dsSaGxUjSKfuqdgM	goto/32 :l_ZzVJJWfGTULcJYxo_5

	nop

	:l_fcLcpGhWuKbhWjhU_13
    const/4 v1, 0x2

	goto/32 :l_azmfOygPvKETulKr_14

	nop

	:l_EmfWjAnTqfuhkYbJ_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_skTlZrPrONcRDCQy_9

	nop

	:l_ygCGNVdeznqdDfGp_3
	rem-int v0, v0, v1
	goto/32 :l_kJssbiHXgcnmlObc_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nGDJjaNorMZqUIAe_0

	nop

	:l_TvqmiyQcGCOTKGYV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_jtkoRHHytekxisrm_7

	nop

	:l_vkTqyrGqvXRQQRIl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HrVdKInpGirBoBOv_13

	nop

	:l_BTWzhcVkJaeDYRhC_3
	rem-int v0, v0, v1
	goto/32 :l_jYqWJLeuuhHWYchD_4

	nop

	:l_wsWVFPqNIkjaEqwx_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_TvqmiyQcGCOTKGYV_6

	nop

	:l_WQaBpvRCaAzHLkro_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_rPMQzcbdenEVSrHI_11

	nop

	:l_jtkoRHHytekxisrm_7
    move-object v0, p1

	goto/32 :l_eqjwSIRnsYReVuts_8

	nop

	:l_rPMQzcbdenEVSrHI_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_vkTqyrGqvXRQQRIl_12

	nop

	:l_CDzMaSgPdawzknmC_1
	const v1, 3
	goto/32 :l_PuZrkfhnGTdshzoZ_2

	nop

	:l_jYqWJLeuuhHWYchD_4
	if-lez v0, :gl_tQibuGkELGrCEBrK

	goto/32 :flVErStzGxKmalfG

	:gl_tQibuGkELGrCEBrK	goto/32 :l_wsWVFPqNIkjaEqwx_5

	nop

	:l_nGDJjaNorMZqUIAe_0
	const v0, 13
	goto/32 :l_CDzMaSgPdawzknmC_1

	nop

	:l_PuZrkfhnGTdshzoZ_2
	add-int v0, v0, v1
	goto/32 :l_BTWzhcVkJaeDYRhC_3

	nop

	:l_eqjwSIRnsYReVuts_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_YSmBhVxJQjHtBSho_9

	nop

	:l_YSmBhVxJQjHtBSho_9
    move-object v1, p2

	goto/32 :l_WQaBpvRCaAzHLkro_10

	nop

	:l_HrVdKInpGirBoBOv_13
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_uNAACczMgFrUDDie_14

	nop

	:l_uNAACczMgFrUDDie_14
	goto/32 :ECkTRgfTCqLpYejj
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_NkJyjDDiTlnuGZXP_0

	nop

	:l_DRvKFmtMHvIqVPsr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vRZOxSaJHvomJplu_9

	nop

	:l_fStobaKkEEUBddUx_1
	const v1, 9
	goto/32 :l_dLBYeyclZMBwOIwu_2

	nop

	:l_WniSUBJEywDtWEEQ_3
	rem-int v0, v0, v1
	goto/32 :l_fhNuWgpdBFMcqCkn_4

	nop

	:l_JXVNwEIItsvwHOBn_16
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_GSPucuWStXMSXdMz_17

	nop

	:l_GSPucuWStXMSXdMz_17
	goto/32 :qLCLLpAKkySTmRoB
	:l_fhNuWgpdBFMcqCkn_4
	if-lez v0, :gl_EMFVZFnnYYiNoYrt

	goto/32 :mkHgJBJjLgNemZAo

	:gl_EMFVZFnnYYiNoYrt	goto/32 :l_NJSeZgIfgFBKKXVS_5

	nop

	:l_dLBYeyclZMBwOIwu_2
	add-int v0, v0, v1
	goto/32 :l_WniSUBJEywDtWEEQ_3

	nop

	:l_mkhyMjMvTWdPpfkX_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JMSHOmcRpVshvOwL_13

	nop

	:l_PVDQYuhbSApaAJuy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_kxwEnCHvqKqEkzQs_7

	nop

	:l_vRZOxSaJHvomJplu_9
    const-string v0, "p1"

	goto/32 :l_lSyTSqhOJrbloSeG_10

	nop

	:l_hGvgqHBFrcBiDkgJ_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_TQrBMNVUfhmzuxmn_15

	nop

	:l_lSyTSqhOJrbloSeG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_oZHKacKBzYCChwQa_11

	nop

	:l_TQrBMNVUfhmzuxmn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JXVNwEIItsvwHOBn_16

	nop

	:l_oZHKacKBzYCChwQa_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mkhyMjMvTWdPpfkX_12

	nop

	:l_NkJyjDDiTlnuGZXP_0
	const v0, 21
	goto/32 :l_fStobaKkEEUBddUx_1

	nop

	:l_kxwEnCHvqKqEkzQs_7
    const-string v0, "p0"

	goto/32 :l_DRvKFmtMHvIqVPsr_8

	nop

	:l_NJSeZgIfgFBKKXVS_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_PVDQYuhbSApaAJuy_6

	nop

	:l_JMSHOmcRpVshvOwL_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_hGvgqHBFrcBiDkgJ_14

	nop

.end method
