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

	goto/32 :l_DRmMoitEscAGDUuG_0

	nop

	:l_rYCJwbNxSNbScIvL_4
    const/4 v0, 0x2

	goto/32 :l_nuBGjvIlLbVjAqlx_5

	nop

	:l_nuBGjvIlLbVjAqlx_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tWgunOlIuhMVQOeD_6

	nop

	:l_YqhrQWopSBokLKUE_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SuALfdfWQZPcstwY_2

	nop

	:l_QneqttpwaYuizYyY_7
	goto/32 :before_first_instruction

	:l_tWgunOlIuhMVQOeD_6
    return-void

	:after_last_instruction

	goto/32 :l_QneqttpwaYuizYyY_7

	nop

	:l_DRmMoitEscAGDUuG_0
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

	goto/32 :l_YqhrQWopSBokLKUE_1

	nop

	:l_SuALfdfWQZPcstwY_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_GczflhkGOUlrSCrD_3

	nop

	:l_GczflhkGOUlrSCrD_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_rYCJwbNxSNbScIvL_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_byYPgvRhrwzOrxUI_0

	nop

	:l_cnhWFAYGAPJYuviL_9
    move-object v1, p2

	goto/32 :l_xiJcIFiDJyuxuZkO_10

	nop

	:l_byYPgvRhrwzOrxUI_0
	const v0, 25
	goto/32 :l_WwxbeBZHUzPEtkau_1

	nop

	:l_VwSCIhKENoLgIzEs_3
	rem-int v0, v0, v1
	goto/32 :l_mglhajLwUMeQIxkc_4

	nop

	:l_bqYPXqkywQihJFnr_14
	goto/32 :HillQAbIJeltVJQI
	:l_LXxVQjLmwMOlzYei_7
    move-object v0, p1

	goto/32 :l_CZDybOdBVtUaqIRL_8

	nop

	:l_pbogIcqXSEvjWgRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_LXxVQjLmwMOlzYei_7

	nop

	:l_NwroGFaxPYDdutqw_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JsMeKXLyYYkLVhTs_12

	nop

	:l_FTkxqzVwcVIYICbP_2
	add-int v0, v0, v1
	goto/32 :l_VwSCIhKENoLgIzEs_3

	nop

	:l_FLdjkhYAGPpVUEzN_13
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_bqYPXqkywQihJFnr_14

	nop

	:l_CZDybOdBVtUaqIRL_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_cnhWFAYGAPJYuviL_9

	nop

	:l_WwxbeBZHUzPEtkau_1
	const v1, 23
	goto/32 :l_FTkxqzVwcVIYICbP_2

	nop

	:l_JsMeKXLyYYkLVhTs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FLdjkhYAGPpVUEzN_13

	nop

	:l_mglhajLwUMeQIxkc_4
	if-lez v0, :gl_ZHAoNKuXukdwUPLo

	goto/32 :qXCfIVdwMiGfluWc

	:gl_ZHAoNKuXukdwUPLo	goto/32 :l_zkrARkQkpoLWFhJU_5

	nop

	:l_xiJcIFiDJyuxuZkO_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_NwroGFaxPYDdutqw_11

	nop

	:l_zkrARkQkpoLWFhJU_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_pbogIcqXSEvjWgRT_6

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_FTihwsDlmtRUrIqK_0

	nop

	:l_ShCKdYpAJQvLQrLl_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_WwSTVgmwrimznmeo_12

	nop

	:l_JdfpToPqljiTGqNu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_KsdhKqAGVxsOvwbs_9

	nop

	:l_tbWrElvugpazNiXA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rFyRfyVeJTAbYnnZ_19

	nop

	:l_UExnkygkaIkcBFmU_1
	const v1, 24
	goto/32 :l_AzJTLzHhmAFmSCOt_2

	nop

	:l_oixNYfPGvhwzltaX_3
	rem-int v0, v0, v1
	goto/32 :l_ORzZXXMDocNzjIpQ_4

	nop

	:l_ORzZXXMDocNzjIpQ_4
	if-lez v0, :gl_EGkgAZhOavuTswXy

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_EGkgAZhOavuTswXy	goto/32 :l_QFrbPVGLBxOfPThf_5

	nop

	:l_nAIHqkmrOGkrZhiZ_15
    move-object v3, p2

	goto/32 :l_WwKdnbJjuKXxHcGO_16

	nop

	:l_KsdhKqAGVxsOvwbs_9
	if-eqz p2, :gl_aKGqPQcaLPnYWyqB

	goto/32 :cond_0

	:gl_aKGqPQcaLPnYWyqB
    .line 205
	goto/32 :l_EPdqTbbTmAqkhnpS_10

	nop

	:l_SBpHgoNdPadGvpdr_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_tbWrElvugpazNiXA_18

	nop

	:l_FTihwsDlmtRUrIqK_0
	const v0, 4
	goto/32 :l_UExnkygkaIkcBFmU_1

	nop

	:l_WwSTVgmwrimznmeo_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CBHpRRzlSpyyFyDv_13

	nop

	:l_CBHpRRzlSpyyFyDv_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_iphOFNtGctCWeHoW_14

	nop

	:l_NiIFMXIZjTmVeZMk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_RHljWHMukdCbVGfG_7

	nop

	:l_EPdqTbbTmAqkhnpS_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_ShCKdYpAJQvLQrLl_11

	nop

	:l_AzJTLzHhmAFmSCOt_2
	add-int v0, v0, v1
	goto/32 :l_oixNYfPGvhwzltaX_3

	nop

	:l_RHljWHMukdCbVGfG_7
    const-string v0, "directory"

	goto/32 :l_JdfpToPqljiTGqNu_8

	nop

	:l_WwKdnbJjuKXxHcGO_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_SBpHgoNdPadGvpdr_17

	nop

	:l_iphOFNtGctCWeHoW_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_nAIHqkmrOGkrZhiZ_15

	nop

	:l_qetHqePyxhyzuGIR_20
	goto/32 :nIxCVLVhbwWXaBUx
	:l_rFyRfyVeJTAbYnnZ_19
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_qetHqePyxhyzuGIR_20

	nop

	:l_QFrbPVGLBxOfPThf_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_NiIFMXIZjTmVeZMk_6

	nop

.end method
