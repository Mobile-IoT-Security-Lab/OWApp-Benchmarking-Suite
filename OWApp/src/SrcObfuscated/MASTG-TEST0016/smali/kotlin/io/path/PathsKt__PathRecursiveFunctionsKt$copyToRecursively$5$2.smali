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

	goto/32 :l_wDTAfMzKCYzdnmqW_0

	nop

	:l_LRBdhpiDLPEAMalv_2
	add-int v0, v0, v1
	goto/32 :l_AgBexjZPmPYRWhsS_3

	nop

	:l_yHhoZxBVojBLgpsu_6
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

	goto/32 :l_SJdaTtoqyGZFPmmM_7

	nop

	:l_AgBexjZPmPYRWhsS_3
	rem-int v0, v0, v1
	goto/32 :l_tLaGoXaORjBRBFWw_4

	nop

	:l_OTiJEzvyRdqXdlBy_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_dTkefIwKuaOKZnSH_18

	nop

	:l_vxZHwNUpkkOJLhqm_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_KyWFeRdvumvJvXcS_10

	nop

	:l_KyWFeRdvumvJvXcS_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LVjQIuptzuBSbBVu_11

	nop

	:l_SJdaTtoqyGZFPmmM_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vHoUJazFswPqqwXy_8

	nop

	:l_QoYQwROueCmUleiK_13
    const-string v3, "copy"

	goto/32 :l_wwxKeFjnvbNqgnVI_14

	nop

	:l_YteJTXwwCvFgfBxX_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_yHhoZxBVojBLgpsu_6

	nop

	:l_EPYScjtVpegxrQXq_16
    move-object v0, p0

	goto/32 :l_OTiJEzvyRdqXdlBy_17

	nop

	:l_CLpYHfUUhYQNtfnL_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_QoYQwROueCmUleiK_13

	nop

	:l_wDTAfMzKCYzdnmqW_0
	const v0, 10
	goto/32 :l_BCzkxcyNlvtqNzfL_1

	nop

	:l_BCzkxcyNlvtqNzfL_1
	const v1, 8
	goto/32 :l_LRBdhpiDLPEAMalv_2

	nop

	:l_EGYFqGMSReqZOmno_20
	goto/32 :xidvxnhhMzaPcUXL
	:l_dTkefIwKuaOKZnSH_18
    return-void

	:after_last_instruction

	goto/32 :l_leNHilixfzngxFiW_19

	nop

	:l_WaBoduzKUabyjUXA_15
    const/4 v5, 0x0

	goto/32 :l_EPYScjtVpegxrQXq_16

	nop

	:l_LVjQIuptzuBSbBVu_11
    const/4 v1, 0x2

	goto/32 :l_CLpYHfUUhYQNtfnL_12

	nop

	:l_vHoUJazFswPqqwXy_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_vxZHwNUpkkOJLhqm_9

	nop

	:l_leNHilixfzngxFiW_19
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_EGYFqGMSReqZOmno_20

	nop

	:l_tLaGoXaORjBRBFWw_4
	if-lez v0, :gl_kbdkLlnuuTQnDEoG

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_kbdkLlnuuTQnDEoG	goto/32 :l_YteJTXwwCvFgfBxX_5

	nop

	:l_wwxKeFjnvbNqgnVI_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_WaBoduzKUabyjUXA_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RserLnacNJggJHtm_0

	nop

	:l_XviAXBsofuIsbzmK_4
	if-lez v0, :gl_omWFHMPbREUAnrDQ

	goto/32 :WuRzgmrkuweMyEDq

	:gl_omWFHMPbREUAnrDQ	goto/32 :l_ADMojxwCYexVZtbr_5

	nop

	:l_bzcozkNzZXuIuOnW_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_RxKxKcNlNrzPsnHI_9

	nop

	:l_ScqrivMkmCeCXAwx_13
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_NVxCaFKuXwiQVOAo_14

	nop

	:l_yCaGfuYatFzWvtvS_2
	add-int v0, v0, v1
	goto/32 :l_CWwDqwqmSFZxyJIi_3

	nop

	:l_RserLnacNJggJHtm_0
	const v0, 30
	goto/32 :l_KNfluqhqcYROcgwl_1

	nop

	:l_ADMojxwCYexVZtbr_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_njyIRCUPtuSDtGoK_6

	nop

	:l_KNfluqhqcYROcgwl_1
	const v1, 20
	goto/32 :l_yCaGfuYatFzWvtvS_2

	nop

	:l_njyIRCUPtuSDtGoK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_erefEUnHbnHkfcJk_7

	nop

	:l_NVxCaFKuXwiQVOAo_14
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_RxKxKcNlNrzPsnHI_9
    move-object v1, p2

	goto/32 :l_mFocUFcQLFaVchYK_10

	nop

	:l_erefEUnHbnHkfcJk_7
    move-object v0, p1

	goto/32 :l_bzcozkNzZXuIuOnW_8

	nop

	:l_aCrQjaVTLuBrJCiP_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JyaLXKsExySazBnE_12

	nop

	:l_CWwDqwqmSFZxyJIi_3
	rem-int v0, v0, v1
	goto/32 :l_XviAXBsofuIsbzmK_4

	nop

	:l_JyaLXKsExySazBnE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ScqrivMkmCeCXAwx_13

	nop

	:l_mFocUFcQLFaVchYK_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_aCrQjaVTLuBrJCiP_11

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_SjYVTZKdYmXwTDzO_0

	nop

	:l_GmhlQgWnlhsmUvSm_3
	rem-int v0, v0, v1
	goto/32 :l_sBuiEnzCkpBsoEtq_4

	nop

	:l_nRqGzRtYVGKnjowa_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_XIPjemCNQVrhlXXq_14

	nop

	:l_NLtanfxhmQvMOieP_19
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_REvEeoydVMQZstqu_20

	nop

	:l_REvEeoydVMQZstqu_20
	goto/32 :orEKlNhOLaXgdXsV
	:l_aHinANvIKeOaJtHS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NLtanfxhmQvMOieP_19

	nop

	:l_tYjcZTBgEfMxCHoX_2
	add-int v0, v0, v1
	goto/32 :l_GmhlQgWnlhsmUvSm_3

	nop

	:l_tgoGTUuZbfJGXifA_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_nRqGzRtYVGKnjowa_13

	nop

	:l_kTlYPaskGvqVcjba_1
	const v1, 20
	goto/32 :l_tYjcZTBgEfMxCHoX_2

	nop

	:l_zAMnFpketBOqalQd_15
    move-object v5, p1

	goto/32 :l_KMeCEcIBCERmNaWv_16

	nop

	:l_XIPjemCNQVrhlXXq_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zAMnFpketBOqalQd_15

	nop

	:l_SKVGeGCSfgSLJqQq_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_uUuyLONTrszRRhTF_6

	nop

	:l_SjYVTZKdYmXwTDzO_0
	const v0, 9
	goto/32 :l_kTlYPaskGvqVcjba_1

	nop

	:l_RPsCrUuxmqRDMGla_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tgoGTUuZbfJGXifA_12

	nop

	:l_sBuiEnzCkpBsoEtq_4
	if-lez v0, :gl_qtjwuJYxUdtQMkez

	goto/32 :FqXfrAsvRUTHADzq

	:gl_qtjwuJYxUdtQMkez	goto/32 :l_SKVGeGCSfgSLJqQq_5

	nop

	:l_AMpFjauVXFxIcegu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JvlOXuUUuPyJBFfg_9

	nop

	:l_KMeCEcIBCERmNaWv_16
    move-object v6, p2

	goto/32 :l_LGcvfTNMToSuVehv_17

	nop

	:l_JvlOXuUUuPyJBFfg_9
    const-string v0, "p1"

	goto/32 :l_EtOWjCBiOTMBJrCp_10

	nop

	:l_uUuyLONTrszRRhTF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_gwuugyztDxygRecu_7

	nop

	:l_LGcvfTNMToSuVehv_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_aHinANvIKeOaJtHS_18

	nop

	:l_EtOWjCBiOTMBJrCp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_RPsCrUuxmqRDMGla_11

	nop

	:l_gwuugyztDxygRecu_7
    const-string v0, "p0"

	goto/32 :l_AMpFjauVXFxIcegu_8

	nop

.end method
