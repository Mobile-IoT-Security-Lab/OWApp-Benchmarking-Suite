.class final Lkotlin/io/path/FileVisitorImpl;
.super Ljava/nio/file/SimpleFileVisitor;
.source "FileVisitorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorImpl;",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "onPreVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        "onVisitFile",
        "onVisitFileFailed",
        "Ljava/io/IOException;",
        "onPostVisitDirectory",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "postVisitDirectory",
        "dir",
        "exc",
        "preVisitDirectory",
        "attrs",
        "visitFile",
        "file",
        "visitFileFailed",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_uSvTUACrHxcndVuF_0

	nop

	:l_lxCKmmCgrchQDRok_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_NZIgmuIbjTbnFKCa_5

	nop

	:l_NZIgmuIbjTbnFKCa_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_WchcIuNfNwBFktOp_6

	nop

	:l_qjPfxgZBluOnvgcr_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_SuJWcatqMDRwAwEz_2

	nop

	:l_gSZWvvqCoYFnHfNs_7
	goto/32 :before_first_instruction

	:l_mwjRqubackOQJhFh_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_lxCKmmCgrchQDRok_4

	nop

	:l_uSvTUACrHxcndVuF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onPreVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onVisitFile"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onVisitFileFailed"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onPostVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 107
	goto/32 :l_qjPfxgZBluOnvgcr_1

	nop

	:l_WchcIuNfNwBFktOp_6
    return-void

	:after_last_instruction

	goto/32 :l_gSZWvvqCoYFnHfNs_7

	nop

	:l_SuJWcatqMDRwAwEz_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_mwjRqubackOQJhFh_3

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_BEaapaRJjgTjVGzW_0

	nop

	:l_BEaapaRJjgTjVGzW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_BhQLeILoIOnrGLxK_1

	nop

	:l_pyWOLjRcjybqvvCQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MTXFsocYfDRBIEJC_5

	nop

	:l_BhQLeILoIOnrGLxK_1
    move-object v0, p1

	goto/32 :l_NdEqqHbygpaOzBYn_2

	nop

	:l_MTXFsocYfDRBIEJC_5
	goto/32 :before_first_instruction

	:l_NdEqqHbygpaOzBYn_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_DduKwrSgRBPtqCIy_3

	nop

	:l_DduKwrSgRBPtqCIy_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pyWOLjRcjybqvvCQ_4

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_xQKZeUpsCcsuwAmn_0

	nop

	:l_UREuHZrHhJweLEzv_15
    const-string/jumbo v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_hlzvSTMKiavXHomm_16

	nop

	:l_AzXbpOHQXIvNzYqs_10
	if-nez v0, :gl_LsxTszoxKMqnHEcB

	goto/32 :cond_0

	:gl_LsxTszoxKMqnHEcB
	goto/32 :l_RCvMEJDsaunMkDvi_11

	nop

	:l_roKhMYHoGwvKVNra_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AzXbpOHQXIvNzYqs_10

	nop

	:l_RCvMEJDsaunMkDvi_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EfcLVEyeWZikeBRD_12

	nop

	:l_lLYYSGsyaBJTrMbd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HBQKQxOvrXMCQtva_18

	nop

	:l_xQKZeUpsCcsuwAmn_0
	const v0, 32
	goto/32 :l_YyFWpoJtLKuPDEkN_1

	nop

	:l_YyFWpoJtLKuPDEkN_1
	const v1, 22
	goto/32 :l_BnFUzDJcydURHYAQ_2

	nop

	:l_oySpzouLNKBbUxzO_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_uZxJvjsKVxcMWsMC_6

	nop

	:l_kYZtXSYDDomwbQtn_13
	if-eqz v0, :gl_oyzkhtcyzgneWQfZ

	goto/32 :cond_1

	:gl_oyzkhtcyzgneWQfZ
    :cond_0
	goto/32 :l_hbueZCyyouvjKmvt_14

	nop

	:l_hbueZCyyouvjKmvt_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_UREuHZrHhJweLEzv_15

	nop

	:l_MNojyuTkmQsaSEBt_3
	rem-int v0, v0, v1
	goto/32 :l_pyKZaCToHGlNbSzv_4

	nop

	:l_BnFUzDJcydURHYAQ_2
	add-int v0, v0, v1
	goto/32 :l_MNojyuTkmQsaSEBt_3

	nop

	:l_HBQKQxOvrXMCQtva_18
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_yXdRrvauYcTqFcXA_19

	nop

	:l_EfcLVEyeWZikeBRD_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_kYZtXSYDDomwbQtn_13

	nop

	:l_pyKZaCToHGlNbSzv_4
	if-lez v0, :gl_jQrkXXPmIwNiQsrs

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_jQrkXXPmIwNiQsrs	goto/32 :l_oySpzouLNKBbUxzO_5

	nop

	:l_yXdRrvauYcTqFcXA_19
	goto/32 :iqRKvLPLhGsWPNki
	:l_uZxJvjsKVxcMWsMC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_zSuXUduWCnAsQWST_7

	nop

	:l_hlzvSTMKiavXHomm_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_lLYYSGsyaBJTrMbd_17

	nop

	:l_zSuXUduWCnAsQWST_7
    const-string v0, "dir"

	goto/32 :l_jOLRpIuqQluSQONa_8

	nop

	:l_jOLRpIuqQluSQONa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_roKhMYHoGwvKVNra_9

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_HiUiUUsHIGbDzbmJ_0

	nop

	:l_LREJNbXGxbXmuFSS_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_dgzacMusvtgqPqds_3

	nop

	:l_bnqOtCfgZBYSLXBd_1
    move-object v0, p1

	goto/32 :l_LREJNbXGxbXmuFSS_2

	nop

	:l_dgzacMusvtgqPqds_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PfCabadclApohtAG_4

	nop

	:l_HiUiUUsHIGbDzbmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_bnqOtCfgZBYSLXBd_1

	nop

	:l_HdIWqamAYRfvDrtB_5
	goto/32 :before_first_instruction

	:l_PfCabadclApohtAG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HdIWqamAYRfvDrtB_5

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_QKNsEyGHTSxnMQuw_0

	nop

	:l_gplwAfpXqkZTJuYr_1
	const v1, 23
	goto/32 :l_qgRGplTRLCVHdioS_2

	nop

	:l_oqxQDxgmSEJrQnKJ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_kEJjITHgcsXHIkLT_19

	nop

	:l_IRmciamrASqUuISg_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_cfdYfHKEShzrLAnL_15

	nop

	:l_DDPOCgPXHrzSOcNz_12
	if-nez v0, :gl_DLtEyirfAbTlYrtk

	goto/32 :cond_0

	:gl_DLtEyirfAbTlYrtk
	goto/32 :l_TlAsTOMCLnXwujor_13

	nop

	:l_rnVEUiIghmnWsXxf_3
	rem-int v0, v0, v1
	goto/32 :l_yVxodOcBhRuwQzGB_4

	nop

	:l_jTWjeHZIeUFDFmai_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_AKiQWyJwJoPNUVfn_7

	nop

	:l_KeDzeHBZLbGWHvHU_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_jTWjeHZIeUFDFmai_6

	nop

	:l_TlAsTOMCLnXwujor_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IRmciamrASqUuISg_14

	nop

	:l_AKiQWyJwJoPNUVfn_7
    const-string v0, "dir"

	goto/32 :l_LDbTIlhClfNARhje_8

	nop

	:l_qgRGplTRLCVHdioS_2
	add-int v0, v0, v1
	goto/32 :l_rnVEUiIghmnWsXxf_3

	nop

	:l_cfdYfHKEShzrLAnL_15
	if-eqz v0, :gl_ZUfaPVvxwebombsL

	goto/32 :cond_1

	:gl_ZUfaPVvxwebombsL
    :cond_0
	goto/32 :l_wdcpQAuFXcXhZBwl_16

	nop

	:l_pVbklaYOzltrflNK_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DDPOCgPXHrzSOcNz_12

	nop

	:l_TotFZrEStjHmwGeP_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_pVbklaYOzltrflNK_11

	nop

	:l_rXQXlTyFiOXRjyVA_21
	goto/32 :ZKITSwOxosgUdQKl
	:l_iFtGNGgPqMgNOaoU_9
    const-string v0, "attrs"

	goto/32 :l_TotFZrEStjHmwGeP_10

	nop

	:l_IkXWShiyRBSnwBmP_17
    const-string/jumbo v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_oqxQDxgmSEJrQnKJ_18

	nop

	:l_QKNsEyGHTSxnMQuw_0
	const v0, 31
	goto/32 :l_gplwAfpXqkZTJuYr_1

	nop

	:l_fgLGGEuQJlrvvTXK_20
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_rXQXlTyFiOXRjyVA_21

	nop

	:l_LDbTIlhClfNARhje_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iFtGNGgPqMgNOaoU_9

	nop

	:l_yVxodOcBhRuwQzGB_4
	if-lez v0, :gl_QKdrLTJWsEphWDln

	goto/32 :vETimzkdJatrnjKX

	:gl_QKdrLTJWsEphWDln	goto/32 :l_KeDzeHBZLbGWHvHU_5

	nop

	:l_wdcpQAuFXcXhZBwl_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IkXWShiyRBSnwBmP_17

	nop

	:l_kEJjITHgcsXHIkLT_19
    return-object v0

	:after_last_instruction

	goto/32 :l_fgLGGEuQJlrvvTXK_20

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_BzDnIiAvzbTcGaWp_0

	nop

	:l_ZvvMNUQeRTcebwiE_5
	goto/32 :before_first_instruction

	:l_zWDQXdiUDqbtaaSy_1
    move-object v0, p1

	goto/32 :l_AyRgnCwvFYVkeeGs_2

	nop

	:l_oDyVQOUPRWwnXBwg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvvMNUQeRTcebwiE_5

	nop

	:l_BzDnIiAvzbTcGaWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_zWDQXdiUDqbtaaSy_1

	nop

	:l_PccCxLYZjGGwATYb_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_oDyVQOUPRWwnXBwg_4

	nop

	:l_AyRgnCwvFYVkeeGs_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_PccCxLYZjGGwATYb_3

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ULWXIyAONCYWPQKa_0

	nop

	:l_cpFgLooYOrZOulGv_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_NvEzjqVGFupgpgba_15

	nop

	:l_JvcNZJKlVePmBTIn_9
    const-string v0, "attrs"

	goto/32 :l_DegFBIUVvPNTkEAF_10

	nop

	:l_epsYNejQQOWfOagS_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_AohRfTDhjByOjyTc_6

	nop

	:l_EGVGzFXpkKharepB_7
    const-string v0, "file"

	goto/32 :l_TbMMYoLQsvQZRoJf_8

	nop

	:l_ZBmTkzhjUXJNxvww_17
    const-string/jumbo v1, "super.visitFile(file, attrs)"

	goto/32 :l_QubDNbZZYBmlGvrq_18

	nop

	:l_TWxeIULlJTHnwyBl_3
	rem-int v0, v0, v1
	goto/32 :l_SliPPjZMBiJxssMb_4

	nop

	:l_KZaynvmppirMdzph_19
    return-object v0

	:after_last_instruction

	goto/32 :l_OxAPRuXCsBsTFHzS_20

	nop

	:l_SliPPjZMBiJxssMb_4
	if-lez v0, :gl_apMYEOVKdhfNweOV

	goto/32 :jEQZEQNptspMfamN

	:gl_apMYEOVKdhfNweOV	goto/32 :l_epsYNejQQOWfOagS_5

	nop

	:l_NCvYmoQMOWirSdBO_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cpFgLooYOrZOulGv_14

	nop

	:l_XqXFRrWPgEaCPjuL_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZBmTkzhjUXJNxvww_17

	nop

	:l_AohRfTDhjByOjyTc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_EGVGzFXpkKharepB_7

	nop

	:l_NvEzjqVGFupgpgba_15
	if-eqz v0, :gl_fxUatSVqffiMkWPL

	goto/32 :cond_1

	:gl_fxUatSVqffiMkWPL
    :cond_0
	goto/32 :l_XqXFRrWPgEaCPjuL_16

	nop

	:l_DegFBIUVvPNTkEAF_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_fyJWyQwdVjUZJJUn_11

	nop

	:l_MtXaXtqSYTsNokyl_12
	if-nez v0, :gl_SVNXeNcMVaGxJmRV

	goto/32 :cond_0

	:gl_SVNXeNcMVaGxJmRV
	goto/32 :l_NCvYmoQMOWirSdBO_13

	nop

	:l_EaNVcVhLRcqvFfOe_1
	const v1, 26
	goto/32 :l_XxdqnwpqvukIkHhq_2

	nop

	:l_OxAPRuXCsBsTFHzS_20
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_kCMeKIeFxYSBOjIO_21

	nop

	:l_QubDNbZZYBmlGvrq_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_KZaynvmppirMdzph_19

	nop

	:l_TbMMYoLQsvQZRoJf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JvcNZJKlVePmBTIn_9

	nop

	:l_kCMeKIeFxYSBOjIO_21
	goto/32 :jpKMUqBMwmDjtDaw
	:l_fyJWyQwdVjUZJJUn_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MtXaXtqSYTsNokyl_12

	nop

	:l_ULWXIyAONCYWPQKa_0
	const v0, 1
	goto/32 :l_EaNVcVhLRcqvFfOe_1

	nop

	:l_XxdqnwpqvukIkHhq_2
	add-int v0, v0, v1
	goto/32 :l_TWxeIULlJTHnwyBl_3

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_NesySYrfvJHVIOjp_0

	nop

	:l_DfXDZIaUsqIXvuLY_5
	goto/32 :before_first_instruction

	:l_umCIFjuWIzKtRyHQ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iIpPOnhQdrNHnpcb_4

	nop

	:l_cBRrBWYRDYEEpwKz_1
    move-object v0, p1

	goto/32 :l_ytfLZghkrLDrhkGH_2

	nop

	:l_NesySYrfvJHVIOjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_cBRrBWYRDYEEpwKz_1

	nop

	:l_ytfLZghkrLDrhkGH_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_umCIFjuWIzKtRyHQ_3

	nop

	:l_iIpPOnhQdrNHnpcb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DfXDZIaUsqIXvuLY_5

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_oRKgZUxgNWQRDONb_0

	nop

	:l_FFyuJcUjAGqiJDwo_12
	if-nez v0, :gl_surcQvRnLVbCtifb

	goto/32 :cond_0

	:gl_surcQvRnLVbCtifb
	goto/32 :l_CrBtkDrRodxXmeAg_13

	nop

	:l_rpOpZOSigFwclcDb_1
	const v1, 4
	goto/32 :l_WAFrURqFUChHOOcw_2

	nop

	:l_IvhbbvcLBptdyQej_7
    const-string v0, "file"

	goto/32 :l_kSNyekmDGEStGOeL_8

	nop

	:l_WgToHqhTcZoUTKLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_IvhbbvcLBptdyQej_7

	nop

	:l_lHgmfjnvvIsWDBlB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_mJEwSmWvZLBAJhVI_11

	nop

	:l_CrBtkDrRodxXmeAg_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bPAIDUqtPXMRUmdE_14

	nop

	:l_rkIjbLuvCHqpDZKG_21
	goto/32 :GjcQuFGEDCJXBoWB
	:l_rIwusnakzLNqmprs_4
	if-lez v0, :gl_vPfFaeEBGiXjwoET

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_vPfFaeEBGiXjwoET	goto/32 :l_iaztCGonhqqyfNij_5

	nop

	:l_mJEwSmWvZLBAJhVI_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FFyuJcUjAGqiJDwo_12

	nop

	:l_WHOefZlemRPmxYzK_17
    const-string/jumbo v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_nEennFjEGhCHCUrG_18

	nop

	:l_nEennFjEGhCHCUrG_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_QZNedYZZKQRHgGkQ_19

	nop

	:l_CXNbHzTpNixuNpuI_15
	if-eqz v0, :gl_syxdtKfAexlWTXtc

	goto/32 :cond_1

	:gl_syxdtKfAexlWTXtc
    :cond_0
	goto/32 :l_DPxHKXCPbcXsVSLm_16

	nop

	:l_mGFwctZCwJVERcAB_9
    const-string v0, "exc"

	goto/32 :l_lHgmfjnvvIsWDBlB_10

	nop

	:l_oRKgZUxgNWQRDONb_0
	const v0, 6
	goto/32 :l_rpOpZOSigFwclcDb_1

	nop

	:l_QZNedYZZKQRHgGkQ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_qePrvEnpVszxixmz_20

	nop

	:l_bPAIDUqtPXMRUmdE_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_CXNbHzTpNixuNpuI_15

	nop

	:l_DPxHKXCPbcXsVSLm_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WHOefZlemRPmxYzK_17

	nop

	:l_WAFrURqFUChHOOcw_2
	add-int v0, v0, v1
	goto/32 :l_ZYKivyPOIoYAuEqg_3

	nop

	:l_qePrvEnpVszxixmz_20
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_rkIjbLuvCHqpDZKG_21

	nop

	:l_kSNyekmDGEStGOeL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mGFwctZCwJVERcAB_9

	nop

	:l_ZYKivyPOIoYAuEqg_3
	rem-int v0, v0, v1
	goto/32 :l_rIwusnakzLNqmprs_4

	nop

	:l_iaztCGonhqqyfNij_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_WgToHqhTcZoUTKLN_6

	nop

.end method
