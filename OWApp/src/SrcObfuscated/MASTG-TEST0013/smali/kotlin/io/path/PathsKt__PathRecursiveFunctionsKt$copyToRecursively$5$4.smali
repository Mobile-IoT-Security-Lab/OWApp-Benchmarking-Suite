.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/nio/file/FileVisitResult;",
        "directory",
        "Ljava/nio/file/Path;",
        "exception",
        "Ljava/io/IOException;",
        "invoke"
    }
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
    .locals 1

	goto/32 :l_fXuphQZVmFWmbjBc_0

	nop

	:l_LRBdhpiDLPEAMalv_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AgBexjZPmPYRWhsS_6

	nop

	:l_EwhdVmaLZKnNoKuq_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_McunPBmKiFXVGMsK_2

	nop

	:l_McunPBmKiFXVGMsK_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_wDTAfMzKCYzdnmqW_3

	nop

	:l_AgBexjZPmPYRWhsS_6
    return-void

	:after_last_instruction

	goto/32 :l_tLaGoXaORjBRBFWw_7

	nop

	:l_fXuphQZVmFWmbjBc_0
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

	goto/32 :l_EwhdVmaLZKnNoKuq_1

	nop

	:l_BCzkxcyNlvtqNzfL_4
    const/4 v0, 0x2

	goto/32 :l_LRBdhpiDLPEAMalv_5

	nop

	:l_tLaGoXaORjBRBFWw_7
	goto/32 :before_first_instruction

	:l_wDTAfMzKCYzdnmqW_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_BCzkxcyNlvtqNzfL_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kbdkLlnuuTQnDEoG_0

	nop

	:l_kbdkLlnuuTQnDEoG_0
	const v0, 11
	goto/32 :l_YteJTXwwCvFgfBxX_1

	nop

	:l_EPYScjtVpegxrQXq_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_OTiJEzvyRdqXdlBy_12

	nop

	:l_OTiJEzvyRdqXdlBy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dTkefIwKuaOKZnSH_13

	nop

	:l_wwxKeFjnvbNqgnVI_9
    move-object v1, p2

	goto/32 :l_WaBoduzKUabyjUXA_10

	nop

	:l_QoYQwROueCmUleiK_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_wwxKeFjnvbNqgnVI_9

	nop

	:l_WaBoduzKUabyjUXA_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_EPYScjtVpegxrQXq_11

	nop

	:l_LVjQIuptzuBSbBVu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_CLpYHfUUhYQNtfnL_7

	nop

	:l_KyWFeRdvumvJvXcS_5
	goto/32 :ovejILyeiIiGkjeS
	:VJqsqvkvINwPQMZU
	:NinYzUVsYNnLcAIh

	goto/32 :l_LVjQIuptzuBSbBVu_6

	nop

	:l_CLpYHfUUhYQNtfnL_7
    move-object v0, p1

	goto/32 :l_QoYQwROueCmUleiK_8

	nop

	:l_SJdaTtoqyGZFPmmM_3
	rem-int v0, v0, v1
	goto/32 :l_vHoUJazFswPqqwXy_4

	nop

	:l_yHhoZxBVojBLgpsu_2
	add-int v0, v0, v1
	goto/32 :l_SJdaTtoqyGZFPmmM_3

	nop

	:l_vHoUJazFswPqqwXy_4
	if-lez v0, :gl_vxZHwNUpkkOJLhqm

	goto/32 :VJqsqvkvINwPQMZU

	:gl_vxZHwNUpkkOJLhqm	goto/32 :l_KyWFeRdvumvJvXcS_5

	nop

	:l_leNHilixfzngxFiW_14
	goto/32 :NinYzUVsYNnLcAIh
	:l_YteJTXwwCvFgfBxX_1
	const v1, 23
	goto/32 :l_yHhoZxBVojBLgpsu_2

	nop

	:l_dTkefIwKuaOKZnSH_13
	goto/32 :before_first_instruction

	:ovejILyeiIiGkjeS
	goto/32 :l_leNHilixfzngxFiW_14

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_EGYFqGMSReqZOmno_0

	nop

	:l_EGYFqGMSReqZOmno_0
	const v0, 6
	goto/32 :l_RserLnacNJggJHtm_1

	nop

	:l_CWwDqwqmSFZxyJIi_4
	if-lez v0, :gl_XviAXBsofuIsbzmK

	goto/32 :uQiJdKlbXpWrYztO

	:gl_XviAXBsofuIsbzmK	goto/32 :l_omWFHMPbREUAnrDQ_5

	nop

	:l_RserLnacNJggJHtm_1
	const v1, 12
	goto/32 :l_KNfluqhqcYROcgwl_2

	nop

	:l_ADMojxwCYexVZtbr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_njyIRCUPtuSDtGoK_7

	nop

	:l_erefEUnHbnHkfcJk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_bzcozkNzZXuIuOnW_9

	nop

	:l_aCrQjaVTLuBrJCiP_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_JyaLXKsExySazBnE_12

	nop

	:l_NVxCaFKuXwiQVOAo_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_SjYVTZKdYmXwTDzO_15

	nop

	:l_GmhlQgWnlhsmUvSm_18
    return-object v0

	:after_last_instruction

	goto/32 :l_sBuiEnzCkpBsoEtq_19

	nop

	:l_kTlYPaskGvqVcjba_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_tYjcZTBgEfMxCHoX_17

	nop

	:l_bzcozkNzZXuIuOnW_9
	if-eqz p2, :gl_RxKxKcNlNrzPsnHI

	goto/32 :cond_0

	:gl_RxKxKcNlNrzPsnHI
    .line 205
	goto/32 :l_mFocUFcQLFaVchYK_10

	nop

	:l_KNfluqhqcYROcgwl_2
	add-int v0, v0, v1
	goto/32 :l_yCaGfuYatFzWvtvS_3

	nop

	:l_yCaGfuYatFzWvtvS_3
	rem-int v0, v0, v1
	goto/32 :l_CWwDqwqmSFZxyJIi_4

	nop

	:l_qtjwuJYxUdtQMkez_20
	goto/32 :PHcyJUqNmnwOzhaw
	:l_njyIRCUPtuSDtGoK_7
    const-string v0, "directory"

	goto/32 :l_erefEUnHbnHkfcJk_8

	nop

	:l_omWFHMPbREUAnrDQ_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_ADMojxwCYexVZtbr_6

	nop

	:l_sBuiEnzCkpBsoEtq_19
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_qtjwuJYxUdtQMkez_20

	nop

	:l_ScqrivMkmCeCXAwx_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_NVxCaFKuXwiQVOAo_14

	nop

	:l_mFocUFcQLFaVchYK_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_aCrQjaVTLuBrJCiP_11

	nop

	:l_SjYVTZKdYmXwTDzO_15
    move-object v3, p2

	goto/32 :l_kTlYPaskGvqVcjba_16

	nop

	:l_tYjcZTBgEfMxCHoX_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_GmhlQgWnlhsmUvSm_18

	nop

	:l_JyaLXKsExySazBnE_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ScqrivMkmCeCXAwx_13

	nop

.end method
