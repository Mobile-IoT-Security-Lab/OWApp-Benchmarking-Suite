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

	goto/32 :l_mzPJTomWxYqOPXcL_0

	nop

	:l_xkNLYOGtzQNUtnkq_7
	goto/32 :before_first_instruction

	:l_qtZSdyYFLRSzMazb_4
    const/4 v0, 0x2

	goto/32 :l_opjEjRczTbMTVZAG_5

	nop

	:l_AalqzPuKESzQQrOT_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_qtZSdyYFLRSzMazb_4

	nop

	:l_opjEjRczTbMTVZAG_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_wBGYaCNOksZlJZvy_6

	nop

	:l_DglUuWpXMXzzOlCj_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RCnCYtBqtNVVXBJt_2

	nop

	:l_RCnCYtBqtNVVXBJt_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_AalqzPuKESzQQrOT_3

	nop

	:l_wBGYaCNOksZlJZvy_6
    return-void

	:after_last_instruction

	goto/32 :l_xkNLYOGtzQNUtnkq_7

	nop

	:l_mzPJTomWxYqOPXcL_0
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

	goto/32 :l_DglUuWpXMXzzOlCj_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wozOxmXQGihzpHSN_0

	nop

	:l_YWVRZnOdFZdsUAQh_13
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_bjJArzPTWWXbJGhz_14

	nop

	:l_AolJLghgTAdsRClg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_xdjRLKNnMroFEejL_7

	nop

	:l_JglmPWctgBloUqUY_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_brlBbCwVfEvNJNTR_9

	nop

	:l_wozOxmXQGihzpHSN_0
	const v0, 26
	goto/32 :l_FqOHFXaZmGuuWatU_1

	nop

	:l_brlBbCwVfEvNJNTR_9
    move-object v1, p2

	goto/32 :l_NsgrsLWHbkapznuO_10

	nop

	:l_WGexPdWwyPSAXVWd_3
	rem-int v0, v0, v1
	goto/32 :l_HBAkXcDdJyyEmfcb_4

	nop

	:l_HBAkXcDdJyyEmfcb_4
	if-lez v0, :gl_UoVHNEVVsFJhGYei

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_UoVHNEVVsFJhGYei	goto/32 :l_CFIGyawInOrdruNp_5

	nop

	:l_omxCdyOcpYLfnOvi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YWVRZnOdFZdsUAQh_13

	nop

	:l_FUSHQIGfnumKsebV_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_omxCdyOcpYLfnOvi_12

	nop

	:l_NsgrsLWHbkapznuO_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_FUSHQIGfnumKsebV_11

	nop

	:l_RAqNGyUMKUVUZDwQ_2
	add-int v0, v0, v1
	goto/32 :l_WGexPdWwyPSAXVWd_3

	nop

	:l_xdjRLKNnMroFEejL_7
    move-object v0, p1

	goto/32 :l_JglmPWctgBloUqUY_8

	nop

	:l_bjJArzPTWWXbJGhz_14
	goto/32 :YQrhzocZCbtzSitb
	:l_CFIGyawInOrdruNp_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_AolJLghgTAdsRClg_6

	nop

	:l_FqOHFXaZmGuuWatU_1
	const v1, 22
	goto/32 :l_RAqNGyUMKUVUZDwQ_2

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_kVFlZaXyrAfckcYZ_0

	nop

	:l_kVFlZaXyrAfckcYZ_0
	const v0, 2
	goto/32 :l_ieIiWYFrHOGvyUji_1

	nop

	:l_CXdxjFWdvjKEoEoS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RGhnAMphTXgEUehy_19

	nop

	:l_nHYrIbJcfzjVzUTG_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_GBdvdjMiSTseMmvE_12

	nop

	:l_srZPYHvmXdaTWbfn_15
    move-object v3, p2

	goto/32 :l_NPZPwbwOWVYfGdXy_16

	nop

	:l_ieIiWYFrHOGvyUji_1
	const v1, 30
	goto/32 :l_JAbMqpYIQuzmAElr_2

	nop

	:l_gKrrAVNoAfifwEEo_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_kCpLpCRzCAxQOLpq_6

	nop

	:l_RGhnAMphTXgEUehy_19
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_ybEITrVcmojbxSDG_20

	nop

	:l_qheWlaQOYRfxZzVe_9
	if-eqz p2, :gl_ogkfHsoHoZXQZJoT

	goto/32 :cond_0

	:gl_ogkfHsoHoZXQZJoT
    .line 205
	goto/32 :l_QduriEQfehXqfoSE_10

	nop

	:l_OVDPqmPpHRvgPfXY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_qheWlaQOYRfxZzVe_9

	nop

	:l_QduriEQfehXqfoSE_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_nHYrIbJcfzjVzUTG_11

	nop

	:l_tHHrlVjtfguTLvix_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_CXdxjFWdvjKEoEoS_18

	nop

	:l_GBdvdjMiSTseMmvE_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_APgGZgDKZxLgEwIh_13

	nop

	:l_ybEITrVcmojbxSDG_20
	goto/32 :aTSUCWAtSnoKmPhe
	:l_JAbMqpYIQuzmAElr_2
	add-int v0, v0, v1
	goto/32 :l_owySbbJtuHjFuZxa_3

	nop

	:l_owySbbJtuHjFuZxa_3
	rem-int v0, v0, v1
	goto/32 :l_crLLVqqXbzusVaMe_4

	nop

	:l_APgGZgDKZxLgEwIh_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_dZccSgrDAAmkvdfg_14

	nop

	:l_crLLVqqXbzusVaMe_4
	if-lez v0, :gl_YxFfLmtlhGSNLZKX

	goto/32 :fPBcAxCJSZrlADFd

	:gl_YxFfLmtlhGSNLZKX	goto/32 :l_gKrrAVNoAfifwEEo_5

	nop

	:l_riKUuDmfZmCOUMyS_7
    const-string v0, "directory"

	goto/32 :l_OVDPqmPpHRvgPfXY_8

	nop

	:l_kCpLpCRzCAxQOLpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_riKUuDmfZmCOUMyS_7

	nop

	:l_NPZPwbwOWVYfGdXy_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_tHHrlVjtfguTLvix_17

	nop

	:l_dZccSgrDAAmkvdfg_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_srZPYHvmXdaTWbfn_15

	nop

.end method
