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

	goto/32 :l_fXuphQZVmFWmbjBc_0

	nop

	:l_LVjQIuptzuBSbBVu_14
    const-string v3, "error"

	goto/32 :l_CLpYHfUUhYQNtfnL_15

	nop

	:l_yHhoZxBVojBLgpsu_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_SJdaTtoqyGZFPmmM_10

	nop

	:l_vxZHwNUpkkOJLhqm_12
    const/4 v5, 0x0

	goto/32 :l_KyWFeRdvumvJvXcS_13

	nop

	:l_SJdaTtoqyGZFPmmM_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_vHoUJazFswPqqwXy_11

	nop

	:l_vHoUJazFswPqqwXy_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_vxZHwNUpkkOJLhqm_12

	nop

	:l_EwhdVmaLZKnNoKuq_1
	const v1, 11
	goto/32 :l_McunPBmKiFXVGMsK_2

	nop

	:l_EPYScjtVpegxrQXq_19
	goto/32 :IePVsUKzZpoVlctm
	:l_QoYQwROueCmUleiK_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_wwxKeFjnvbNqgnVI_17

	nop

	:l_KyWFeRdvumvJvXcS_13
    const/4 v1, 0x2

	goto/32 :l_LVjQIuptzuBSbBVu_14

	nop

	:l_wwxKeFjnvbNqgnVI_17
    return-void

	:after_last_instruction

	goto/32 :l_WaBoduzKUabyjUXA_18

	nop

	:l_tLaGoXaORjBRBFWw_6
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

	goto/32 :l_kbdkLlnuuTQnDEoG_7

	nop

	:l_fXuphQZVmFWmbjBc_0
	const v0, 11
	goto/32 :l_EwhdVmaLZKnNoKuq_1

	nop

	:l_BCzkxcyNlvtqNzfL_4
	if-lez v0, :gl_LRBdhpiDLPEAMalv

	goto/32 :qdVBwyUtiqXUbLzy

	:gl_LRBdhpiDLPEAMalv	goto/32 :l_AgBexjZPmPYRWhsS_5

	nop

	:l_YteJTXwwCvFgfBxX_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_yHhoZxBVojBLgpsu_9

	nop

	:l_wDTAfMzKCYzdnmqW_3
	rem-int v0, v0, v1
	goto/32 :l_BCzkxcyNlvtqNzfL_4

	nop

	:l_WaBoduzKUabyjUXA_18
	goto/32 :before_first_instruction

	:KnLMkUdFjmIjgJeG
	goto/32 :l_EPYScjtVpegxrQXq_19

	nop

	:l_McunPBmKiFXVGMsK_2
	add-int v0, v0, v1
	goto/32 :l_wDTAfMzKCYzdnmqW_3

	nop

	:l_AgBexjZPmPYRWhsS_5
	goto/32 :KnLMkUdFjmIjgJeG
	:qdVBwyUtiqXUbLzy
	:IePVsUKzZpoVlctm

	goto/32 :l_tLaGoXaORjBRBFWw_6

	nop

	:l_kbdkLlnuuTQnDEoG_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YteJTXwwCvFgfBxX_8

	nop

	:l_CLpYHfUUhYQNtfnL_15
    move-object v0, p0

	goto/32 :l_QoYQwROueCmUleiK_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OTiJEzvyRdqXdlBy_0

	nop

	:l_RxKxKcNlNrzPsnHI_13
	goto/32 :before_first_instruction

	:pDfyMFMZiTEDicwO
	goto/32 :l_mFocUFcQLFaVchYK_14

	nop

	:l_mFocUFcQLFaVchYK_14
	goto/32 :VbsaoUlzvRsMhuck
	:l_CWwDqwqmSFZxyJIi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_XviAXBsofuIsbzmK_7

	nop

	:l_XviAXBsofuIsbzmK_7
    move-object v0, p1

	goto/32 :l_omWFHMPbREUAnrDQ_8

	nop

	:l_bzcozkNzZXuIuOnW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RxKxKcNlNrzPsnHI_13

	nop

	:l_OTiJEzvyRdqXdlBy_0
	const v0, 14
	goto/32 :l_dTkefIwKuaOKZnSH_1

	nop

	:l_njyIRCUPtuSDtGoK_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_erefEUnHbnHkfcJk_11

	nop

	:l_yCaGfuYatFzWvtvS_5
	goto/32 :pDfyMFMZiTEDicwO
	:DsDHbFOcNghYThmx
	:VbsaoUlzvRsMhuck

	goto/32 :l_CWwDqwqmSFZxyJIi_6

	nop

	:l_ADMojxwCYexVZtbr_9
    move-object v1, p2

	goto/32 :l_njyIRCUPtuSDtGoK_10

	nop

	:l_RserLnacNJggJHtm_4
	if-lez v0, :gl_KNfluqhqcYROcgwl

	goto/32 :DsDHbFOcNghYThmx

	:gl_KNfluqhqcYROcgwl	goto/32 :l_yCaGfuYatFzWvtvS_5

	nop

	:l_dTkefIwKuaOKZnSH_1
	const v1, 4
	goto/32 :l_leNHilixfzngxFiW_2

	nop

	:l_erefEUnHbnHkfcJk_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_bzcozkNzZXuIuOnW_12

	nop

	:l_leNHilixfzngxFiW_2
	add-int v0, v0, v1
	goto/32 :l_EGYFqGMSReqZOmno_3

	nop

	:l_omWFHMPbREUAnrDQ_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ADMojxwCYexVZtbr_9

	nop

	:l_EGYFqGMSReqZOmno_3
	rem-int v0, v0, v1
	goto/32 :l_RserLnacNJggJHtm_4

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_aCrQjaVTLuBrJCiP_0

	nop

	:l_sBuiEnzCkpBsoEtq_7
    const-string v0, "p0"

	goto/32 :l_qtjwuJYxUdtQMkez_8

	nop

	:l_SjYVTZKdYmXwTDzO_4
	if-lez v0, :gl_kTlYPaskGvqVcjba

	goto/32 :SmdcnnxseBzVfhaW

	:gl_kTlYPaskGvqVcjba	goto/32 :l_tYjcZTBgEfMxCHoX_5

	nop

	:l_RPsCrUuxmqRDMGla_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tgoGTUuZbfJGXifA_16

	nop

	:l_nRqGzRtYVGKnjowa_17
	goto/32 :PpnWnrITkbTIBeAw
	:l_uUuyLONTrszRRhTF_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_gwuugyztDxygRecu_11

	nop

	:l_JvlOXuUUuPyJBFfg_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_EtOWjCBiOTMBJrCp_14

	nop

	:l_NVxCaFKuXwiQVOAo_3
	rem-int v0, v0, v1
	goto/32 :l_SjYVTZKdYmXwTDzO_4

	nop

	:l_aCrQjaVTLuBrJCiP_0
	const v0, 18
	goto/32 :l_JyaLXKsExySazBnE_1

	nop

	:l_AMpFjauVXFxIcegu_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JvlOXuUUuPyJBFfg_13

	nop

	:l_qtjwuJYxUdtQMkez_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SKVGeGCSfgSLJqQq_9

	nop

	:l_JyaLXKsExySazBnE_1
	const v1, 25
	goto/32 :l_ScqrivMkmCeCXAwx_2

	nop

	:l_SKVGeGCSfgSLJqQq_9
    const-string v0, "p1"

	goto/32 :l_uUuyLONTrszRRhTF_10

	nop

	:l_tgoGTUuZbfJGXifA_16
	goto/32 :before_first_instruction

	:QLoCUNxbRVceSbAD
	goto/32 :l_nRqGzRtYVGKnjowa_17

	nop

	:l_tYjcZTBgEfMxCHoX_5
	goto/32 :QLoCUNxbRVceSbAD
	:SmdcnnxseBzVfhaW
	:PpnWnrITkbTIBeAw

	goto/32 :l_GmhlQgWnlhsmUvSm_6

	nop

	:l_gwuugyztDxygRecu_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AMpFjauVXFxIcegu_12

	nop

	:l_ScqrivMkmCeCXAwx_2
	add-int v0, v0, v1
	goto/32 :l_NVxCaFKuXwiQVOAo_3

	nop

	:l_EtOWjCBiOTMBJrCp_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RPsCrUuxmqRDMGla_15

	nop

	:l_GmhlQgWnlhsmUvSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_sBuiEnzCkpBsoEtq_7

	nop

.end method
