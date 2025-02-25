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

	goto/32 :l_VspXlqCubJIZUAlg_0

	nop

	:l_VspXlqCubJIZUAlg_0
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

	goto/32 :l_KzgNmDtZFvJVBOlN_1

	nop

	:l_KzgNmDtZFvJVBOlN_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ArNqjXQqEMPvFEpZ_2

	nop

	:l_MNdCBuHfkVoXUSjB_6
    return-void

	:after_last_instruction

	goto/32 :l_TKXrwyiqgmUPFebF_7

	nop

	:l_TKXrwyiqgmUPFebF_7
	goto/32 :before_first_instruction

	:l_daMfTAFjmswxSfcN_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MNdCBuHfkVoXUSjB_6

	nop

	:l_ArNqjXQqEMPvFEpZ_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_pVQsOJHTuzcwyZff_3

	nop

	:l_bIokqhXKyGXGFNqA_4
    const/4 v0, 0x2

	goto/32 :l_daMfTAFjmswxSfcN_5

	nop

	:l_pVQsOJHTuzcwyZff_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_bIokqhXKyGXGFNqA_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MShRRRousLZBsanp_0

	nop

	:l_wPPqPKAEwvSyeHXO_14
	goto/32 :AoaAwgIvCHUVORdw
	:l_uYzlkiaZAoMxBuvH_1
	const v1, 31
	goto/32 :l_JUswQHamUYgEorJI_2

	nop

	:l_OfEAojWMmIyrpWdr_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_XSYhLZDpWXcnhVev_11

	nop

	:l_JUswQHamUYgEorJI_2
	add-int v0, v0, v1
	goto/32 :l_mgZpjFRgSxaQJrxp_3

	nop

	:l_nQrOgkJNWbIExgwX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JzUZFqRtjZozIHdY_13

	nop

	:l_EEuRFnzwfJJThcgG_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_myhppykoeJUviHfr_6

	nop

	:l_HOVHuySxGCBWOKLU_4
	if-lez v0, :gl_ORqkZfbibJFSNxXw

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_ORqkZfbibJFSNxXw	goto/32 :l_EEuRFnzwfJJThcgG_5

	nop

	:l_JzUZFqRtjZozIHdY_13
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_wPPqPKAEwvSyeHXO_14

	nop

	:l_myhppykoeJUviHfr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_hzSRchACqpkMEyjn_7

	nop

	:l_hzSRchACqpkMEyjn_7
    move-object v0, p1

	goto/32 :l_VYqmjnkWgFXVroNC_8

	nop

	:l_mgZpjFRgSxaQJrxp_3
	rem-int v0, v0, v1
	goto/32 :l_HOVHuySxGCBWOKLU_4

	nop

	:l_XSYhLZDpWXcnhVev_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_nQrOgkJNWbIExgwX_12

	nop

	:l_MShRRRousLZBsanp_0
	const v0, 27
	goto/32 :l_uYzlkiaZAoMxBuvH_1

	nop

	:l_VYqmjnkWgFXVroNC_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_SeHVdGRCsWMarBpG_9

	nop

	:l_SeHVdGRCsWMarBpG_9
    move-object v1, p2

	goto/32 :l_OfEAojWMmIyrpWdr_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_oGqHwChGddiHTUtL_0

	nop

	:l_KrblbnQuvtGVHuSk_2
	add-int v0, v0, v1
	goto/32 :l_yrDZiJLxpnbRkrOn_3

	nop

	:l_AwEaqCyNaUBgAxIt_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_HTZwDdzhDwkyeUZT_6

	nop

	:l_zDmzPJTomWxYqOPX_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cLDglUuWpXMXzzOl_13

	nop

	:l_AGwBGYaCNOksZlJZ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vyxkNLYOGtzQNUtn_19

	nop

	:l_xKqzQUQJsEiieXEA_1
	const v1, 23
	goto/32 :l_KrblbnQuvtGVHuSk_2

	nop

	:l_cLDglUuWpXMXzzOl_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_CjRCnCYtBqtNVVXB_14

	nop

	:l_YhiSRNYwdIeShIYz_9
	if-eqz p2, :gl_VbdbBfvvzKRJInRu

	goto/32 :cond_0

	:gl_VbdbBfvvzKRJInRu
    .line 205
	goto/32 :l_BFfWZOVhvaYUtwns_10

	nop

	:l_kqwozOxmXQGihzpH_20
	goto/32 :HillQAbIJeltVJQI
	:l_HTZwDdzhDwkyeUZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_GlKwKhJnIuUbQgqp_7

	nop

	:l_jNGeqlyFubKjnxDq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_YhiSRNYwdIeShIYz_9

	nop

	:l_oGqHwChGddiHTUtL_0
	const v0, 25
	goto/32 :l_xKqzQUQJsEiieXEA_1

	nop

	:l_vyxkNLYOGtzQNUtn_19
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_kqwozOxmXQGihzpH_20

	nop

	:l_WIPCDMprsGeKWwhB_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_zDmzPJTomWxYqOPX_12

	nop

	:l_zbopjEjRczTbMTVZ_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_AGwBGYaCNOksZlJZ_18

	nop

	:l_CjRCnCYtBqtNVVXB_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_JtAalqzPuKESzQQr_15

	nop

	:l_JtAalqzPuKESzQQr_15
    move-object v3, p2

	goto/32 :l_OTqtZSdyYFLRSzMa_16

	nop

	:l_yrDZiJLxpnbRkrOn_3
	rem-int v0, v0, v1
	goto/32 :l_xmJxurFyrEQltZip_4

	nop

	:l_xmJxurFyrEQltZip_4
	if-lez v0, :gl_EmeFupeqSrqibZiN

	goto/32 :qXCfIVdwMiGfluWc

	:gl_EmeFupeqSrqibZiN	goto/32 :l_AwEaqCyNaUBgAxIt_5

	nop

	:l_BFfWZOVhvaYUtwns_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_WIPCDMprsGeKWwhB_11

	nop

	:l_GlKwKhJnIuUbQgqp_7
    const-string v0, "directory"

	goto/32 :l_jNGeqlyFubKjnxDq_8

	nop

	:l_OTqtZSdyYFLRSzMa_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_zbopjEjRczTbMTVZ_17

	nop

.end method
