.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
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
    .locals 1

	goto/32 :l_TwTlMyRIdplIcxEM_0

	nop

	:l_wkcFFTuReEqwykSU_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QyafjpfzRmHYRMRt_2

	nop

	:l_TwTlMyRIdplIcxEM_0
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

	goto/32 :l_wkcFFTuReEqwykSU_1

	nop

	:l_LBXtBkorGHrDetGX_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_pLVhaMmHIKuzYaJU_7

	nop

	:l_YyazJAherNABhHZl_8
	goto/32 :before_first_instruction

	:l_uPEHYcXVGGUvgAZJ_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ScuSZZCrLcYoQNUo_5

	nop

	:l_pLVhaMmHIKuzYaJU_7
    return-void

	:after_last_instruction

	goto/32 :l_YyazJAherNABhHZl_8

	nop

	:l_yGcTyjBVflicIbkw_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_uPEHYcXVGGUvgAZJ_4

	nop

	:l_QyafjpfzRmHYRMRt_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_yGcTyjBVflicIbkw_3

	nop

	:l_ScuSZZCrLcYoQNUo_5
    const/4 v0, 0x1

	goto/32 :l_LBXtBkorGHrDetGX_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dEAMrYXcrcIHekal_0

	nop

	:l_allnkcuGbZflraUB_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_JqZyJnQeiCuPpTcz_4

	nop

	:l_kxzZMWGlOcHqoSGq_6
	goto/32 :before_first_instruction

	:l_dEAMrYXcrcIHekal_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_lulJUbirQOGujhBv_1

	nop

	:l_mwQoIJwLXBXYdzar_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_allnkcuGbZflraUB_3

	nop

	:l_JqZyJnQeiCuPpTcz_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_URjlLKfCeUvrndEe_5

	nop

	:l_lulJUbirQOGujhBv_1
    move-object v0, p1

	goto/32 :l_mwQoIJwLXBXYdzar_2

	nop

	:l_URjlLKfCeUvrndEe_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kxzZMWGlOcHqoSGq_6

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_SrTUdHpjDTsEKMFP_0

	nop

	:l_rrodsUjMQiKTHNjO_39
    return-void

	:after_last_instruction

	goto/32 :l_WqPhFmeAtFoRmcsQ_40

	nop

	:l_WqPhFmeAtFoRmcsQ_40
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_hXEvtZHBfYJzGkKy_41

	nop

	:l_jAeMrPGZDEzNCwVh_2
	add-int v0, v0, v1
	goto/32 :l_dqTyuslvekMGurvz_3

	nop

	:l_YnSmDNsCqOjfwCwV_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ahCgioujnWkWuQlc_27

	nop

	:l_WQQCexDlrHvlsgpI_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KzmljFAyQjERbhnX_14

	nop

	:l_oboAvZNGWitlRUpG_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bLGQTOFoVlFzYqEC_34

	nop

	:l_bPyhtqFciZOwpdgj_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_rrodsUjMQiKTHNjO_39

	nop

	:l_ezrDoErFVWvOFrLO_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_gCiGtQVpOiAGMVTf_6

	nop

	:l_rdklPqvuqwHxIeUN_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_WQQCexDlrHvlsgpI_13

	nop

	:l_QHyIsvDBrZqPnrGC_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_GAWkKSIoHfnJInQQ_8

	nop

	:l_gCiGtQVpOiAGMVTf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_QHyIsvDBrZqPnrGC_7

	nop

	:l_rPJuRQkmStxkBqHH_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_oboAvZNGWitlRUpG_33

	nop

	:l_KzmljFAyQjERbhnX_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_cOWWYlQkoNlPzecN_15

	nop

	:l_ZLhnBGIruokaCtom_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dEBEgXLaFeghCUYu_24

	nop

	:l_iGxiRMMFHgDxKqqn_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LSQmKMazJayZUzhY_31

	nop

	:l_bveaNAArQWcElqOL_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_ACfeKxWfLWcOOVZV_29

	nop

	:l_uSRcdWklxPAKslcV_4
	if-lez v0, :gl_HaPKCiAmMYYcnkFc

	goto/32 :PBeHlYdAXDdjGukt

	:gl_HaPKCiAmMYYcnkFc	goto/32 :l_ezrDoErFVWvOFrLO_5

	nop

	:l_vlJIqrkLvPbATmWy_1
	const v1, 1
	goto/32 :l_jAeMrPGZDEzNCwVh_2

	nop

	:l_KpkLOvfgbysJJpuc_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_bCDQtPOLIZDcBovq_37

	nop

	:l_lOpJrVKamSIoOdQK_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_qrMfqapxesyktwYk_17

	nop

	:l_bLGQTOFoVlFzYqEC_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_YngoRzKmpwursycG_35

	nop

	:l_oFQHuleCAOAVkMwW_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ZLhnBGIruokaCtom_23

	nop

	:l_SrTUdHpjDTsEKMFP_0
	const v0, 10
	goto/32 :l_vlJIqrkLvPbATmWy_1

	nop

	:l_qrMfqapxesyktwYk_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_fZNaQBRkZQMZLesh_18

	nop

	:l_YngoRzKmpwursycG_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_KpkLOvfgbysJJpuc_36

	nop

	:l_fZNaQBRkZQMZLesh_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fBYtVAbBphaAPWiI_19

	nop

	:l_XUvgVAEHGFxbPbae_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_rdklPqvuqwHxIeUN_12

	nop

	:l_ahCgioujnWkWuQlc_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_bveaNAArQWcElqOL_28

	nop

	:l_UuiRyegucUZiXWPT_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_LtCBJbzAYeThALiW_21

	nop

	:l_hXEvtZHBfYJzGkKy_41
	goto/32 :UXNELOJcBtUVQrsZ
	:l_cOWWYlQkoNlPzecN_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lOpJrVKamSIoOdQK_16

	nop

	:l_fBYtVAbBphaAPWiI_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_UuiRyegucUZiXWPT_20

	nop

	:l_LtCBJbzAYeThALiW_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oFQHuleCAOAVkMwW_22

	nop

	:l_DuZeWHsjZjxjvBkq_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XUvgVAEHGFxbPbae_11

	nop

	:l_LSQmKMazJayZUzhY_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_rPJuRQkmStxkBqHH_32

	nop

	:l_ACfeKxWfLWcOOVZV_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_iGxiRMMFHgDxKqqn_30

	nop

	:l_bCDQtPOLIZDcBovq_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bPyhtqFciZOwpdgj_38

	nop

	:l_dqTyuslvekMGurvz_3
	rem-int v0, v0, v1
	goto/32 :l_uSRcdWklxPAKslcV_4

	nop

	:l_GAWkKSIoHfnJInQQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_jvZRHGzraMssZKko_9

	nop

	:l_dEBEgXLaFeghCUYu_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_gYNBFGuODioxECSb_25

	nop

	:l_gYNBFGuODioxECSb_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_YnSmDNsCqOjfwCwV_26

	nop

	:l_jvZRHGzraMssZKko_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_DuZeWHsjZjxjvBkq_10

	nop

.end method
