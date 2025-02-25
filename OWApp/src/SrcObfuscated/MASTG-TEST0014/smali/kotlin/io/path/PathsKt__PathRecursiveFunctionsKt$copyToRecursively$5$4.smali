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

	goto/32 :l_InqWNVpvGkBfOUXU_0

	nop

	:l_HhNEIzXjkuewPatC_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FstuJuEHPSDqXxWo_6

	nop

	:l_MqJVhWxUZypEVdqa_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_LSsPPdzSaLugFtbD_3

	nop

	:l_FstuJuEHPSDqXxWo_6
    return-void

	:after_last_instruction

	goto/32 :l_cUqxapLqXoWxgBcj_7

	nop

	:l_InqWNVpvGkBfOUXU_0
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

	goto/32 :l_YlljDTkXRcOlzRLz_1

	nop

	:l_cUqxapLqXoWxgBcj_7
	goto/32 :before_first_instruction

	:l_LSsPPdzSaLugFtbD_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_xwowZTSkXRagYXew_4

	nop

	:l_xwowZTSkXRagYXew_4
    const/4 v0, 0x2

	goto/32 :l_HhNEIzXjkuewPatC_5

	nop

	:l_YlljDTkXRcOlzRLz_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MqJVhWxUZypEVdqa_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wZUAuOMckeKgXLvW_0

	nop

	:l_JDXFKsHgWaSksvdv_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_ooxfXDarTaiXQrYG_11

	nop

	:l_OtufMQfCXdgjnWgO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nOgWLAQZordnSorI_13

	nop

	:l_YPnhxPBQvuXSJprx_1
	const v1, 25
	goto/32 :l_CVpWudxlSSTchTKD_2

	nop

	:l_trlYtIyiXPzymOyj_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_NGdsXiQWMXeujKhd_6

	nop

	:l_ooxfXDarTaiXQrYG_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_OtufMQfCXdgjnWgO_12

	nop

	:l_NGdsXiQWMXeujKhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_QjDtOVPGxuiIkEfH_7

	nop

	:l_MgpBfcHXLaMVyFeu_4
	if-lez v0, :gl_DqYhyDFLDPlKYpXS

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_DqYhyDFLDPlKYpXS	goto/32 :l_trlYtIyiXPzymOyj_5

	nop

	:l_xLnmAGJgOcblOFHW_9
    move-object v1, p2

	goto/32 :l_JDXFKsHgWaSksvdv_10

	nop

	:l_wZUAuOMckeKgXLvW_0
	const v0, 4
	goto/32 :l_YPnhxPBQvuXSJprx_1

	nop

	:l_xKqGepJEdBORvsGK_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_xLnmAGJgOcblOFHW_9

	nop

	:l_nOgWLAQZordnSorI_13
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_CvYjWuFfwVORPuKy_14

	nop

	:l_CVpWudxlSSTchTKD_2
	add-int v0, v0, v1
	goto/32 :l_JXkBpyUFfWSITIWb_3

	nop

	:l_QjDtOVPGxuiIkEfH_7
    move-object v0, p1

	goto/32 :l_xKqGepJEdBORvsGK_8

	nop

	:l_JXkBpyUFfWSITIWb_3
	rem-int v0, v0, v1
	goto/32 :l_MgpBfcHXLaMVyFeu_4

	nop

	:l_CvYjWuFfwVORPuKy_14
	goto/32 :KfxUnUTlvpYjQIzC
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_XRdiUHdZMzHmLdUJ_0

	nop

	:l_WSgNhaBrSsmvBoSP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_HzZRcXimgsCpGAqL_7

	nop

	:l_fdBLGExoZlojUnoK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_peTVIpXzPhGhwCqs_9

	nop

	:l_HzZRcXimgsCpGAqL_7
    const-string v0, "directory"

	goto/32 :l_fdBLGExoZlojUnoK_8

	nop

	:l_WpyWGTLValTxEiNM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_TAtRuiuBXxcZWcKN_19

	nop

	:l_XSewNInkxIYELvVp_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_WSgNhaBrSsmvBoSP_6

	nop

	:l_bGlSdDjuYsfBKcQf_4
	if-lez v0, :gl_MnCfwLkVVhgUedgQ

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_MnCfwLkVVhgUedgQ	goto/32 :l_XSewNInkxIYELvVp_5

	nop

	:l_qBoWrIAWiwNyJTvS_3
	rem-int v0, v0, v1
	goto/32 :l_bGlSdDjuYsfBKcQf_4

	nop

	:l_wSvGJNkpKiLsVqvH_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_WpyWGTLValTxEiNM_18

	nop

	:l_AGWtuMYeFDNdTzIv_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_fhmMmpDXeGgJzIkj_11

	nop

	:l_GcGXHxHIUwskSGEq_1
	const v1, 8
	goto/32 :l_shIzHmJOIrUNEFWf_2

	nop

	:l_hmNWsGOUPqmkSDPT_15
    move-object v3, p2

	goto/32 :l_ouWPtuOUQkRmVKTs_16

	nop

	:l_fhmMmpDXeGgJzIkj_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_wKLPEIAHapvUprfJ_12

	nop

	:l_ouWPtuOUQkRmVKTs_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_wSvGJNkpKiLsVqvH_17

	nop

	:l_TAtRuiuBXxcZWcKN_19
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_BqZzDcegRIXqHWJY_20

	nop

	:l_peTVIpXzPhGhwCqs_9
	if-eqz p2, :gl_rnxrYuszjEmUtJlc

	goto/32 :cond_0

	:gl_rnxrYuszjEmUtJlc
    .line 205
	goto/32 :l_AGWtuMYeFDNdTzIv_10

	nop

	:l_ECVGzDsqkSCxNNJA_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_hmNWsGOUPqmkSDPT_15

	nop

	:l_jgEKXSXYyKAHBkhB_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ECVGzDsqkSCxNNJA_14

	nop

	:l_BqZzDcegRIXqHWJY_20
	goto/32 :xidvxnhhMzaPcUXL
	:l_XRdiUHdZMzHmLdUJ_0
	const v0, 10
	goto/32 :l_GcGXHxHIUwskSGEq_1

	nop

	:l_wKLPEIAHapvUprfJ_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jgEKXSXYyKAHBkhB_13

	nop

	:l_shIzHmJOIrUNEFWf_2
	add-int v0, v0, v1
	goto/32 :l_qBoWrIAWiwNyJTvS_3

	nop

.end method
