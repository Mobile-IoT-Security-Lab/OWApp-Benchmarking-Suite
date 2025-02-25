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

	goto/32 :l_qXoWxgBcjwZUAuOM_0

	nop

	:l_fwVORPuKyXRdiUHd_15
    const-string v3, "copy"

	goto/32 :l_ZMzHmLdUJGcGXHxH_16

	nop

	:l_CXdgjnWgOnOgWLAQ_13
    const/4 v5, 0x0

	goto/32 :l_ZordnSorICvYjWuF_14

	nop

	:l_FfWSITIWbMgpBfcH_4
	if-lez v0, :gl_XLaMVyFeuDqYhyDF

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_XLaMVyFeuDqYhyDF	goto/32 :l_LDPlKYpXStrlYtIy_5

	nop

	:l_WMXeujKhdQjDtOVP_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GxuiIkEfHxKqGepJ_8

	nop

	:l_qXoWxgBcjwZUAuOM_0
	const v0, 4
	goto/32 :l_ckeKgXLvWYPnhxPB_1

	nop

	:l_uYsfBKcQfMnCfwLk_20
	goto/32 :nIxCVLVhbwWXaBUx
	:l_EdBORvsGKxLnmAGJ_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_gOcblOFHWJDXFKsH_10

	nop

	:l_rTaiXQrYGOtufMQf_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_CXdgjnWgOnOgWLAQ_13

	nop

	:l_lSSTchTKDJXkBpyU_3
	rem-int v0, v0, v1
	goto/32 :l_FfWSITIWbMgpBfcH_4

	nop

	:l_ZordnSorICvYjWuF_14
    const/4 v1, 0x2

	goto/32 :l_fwVORPuKyXRdiUHd_15

	nop

	:l_ZMzHmLdUJGcGXHxH_16
    move-object v0, p0

	goto/32 :l_IUwskSGEqshIzHmJ_17

	nop

	:l_OIrUNEFWfqBoWrIA_18
    return-void

	:after_last_instruction

	goto/32 :l_WiwNyJTvSbGlSdDj_19

	nop

	:l_QvuXSJprxCVpWudx_2
	add-int v0, v0, v1
	goto/32 :l_lSSTchTKDJXkBpyU_3

	nop

	:l_WiwNyJTvSbGlSdDj_19
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_uYsfBKcQfMnCfwLk_20

	nop

	:l_ckeKgXLvWYPnhxPB_1
	const v1, 24
	goto/32 :l_QvuXSJprxCVpWudx_2

	nop

	:l_iXPzymOyjNGdsXiQ_6
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

	goto/32 :l_WMXeujKhdQjDtOVP_7

	nop

	:l_IUwskSGEqshIzHmJ_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_OIrUNEFWfqBoWrIA_18

	nop

	:l_gWaSksvdvooxfXDa_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_rTaiXQrYGOtufMQf_12

	nop

	:l_GxuiIkEfHxKqGepJ_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_EdBORvsGKxLnmAGJ_9

	nop

	:l_gOcblOFHWJDXFKsH_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gWaSksvdvooxfXDa_11

	nop

	:l_LDPlKYpXStrlYtIy_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_iXPzymOyjNGdsXiQ_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VVhgUedgQXSewNIn_0

	nop

	:l_eFDNdTzIvfhmMmpD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_XeGgJzIkjwKLPEIA_7

	nop

	:l_UPqmkSDPTouWPtuO_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_UQkRmVKTswSvGJNk_12

	nop

	:l_pKiLsVqvHWpyWGTL_13
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_ValTxEiNMTAtRuiu_14

	nop

	:l_XeGgJzIkjwKLPEIA_7
    move-object v0, p1

	goto/32 :l_HapvUprfJjgEKXSX_8

	nop

	:l_zjEmUtJlcAGWtuMY_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_eFDNdTzIvfhmMmpD_6

	nop

	:l_qkSCxNNJAhmNWsGO_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_UPqmkSDPTouWPtuO_11

	nop

	:l_ValTxEiNMTAtRuiu_14
	goto/32 :qVBRGCvAkYYSzKQM
	:l_VVhgUedgQXSewNIn_0
	const v0, 12
	goto/32 :l_kxIYELvVpWSgNhaB_1

	nop

	:l_kxIYELvVpWSgNhaB_1
	const v1, 8
	goto/32 :l_rSsmvBoSPHzZRcXi_2

	nop

	:l_oZlojUnoKpeTVIpX_4
	if-lez v0, :gl_zPhGhwCqsrnxrYus

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_zPhGhwCqsrnxrYus	goto/32 :l_zjEmUtJlcAGWtuMY_5

	nop

	:l_UQkRmVKTswSvGJNk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pKiLsVqvHWpyWGTL_13

	nop

	:l_mgsCpGAqLfdBLGEx_3
	rem-int v0, v0, v1
	goto/32 :l_oZlojUnoKpeTVIpX_4

	nop

	:l_HapvUprfJjgEKXSX_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_YyKAHBkhBECVGzDs_9

	nop

	:l_rSsmvBoSPHzZRcXi_2
	add-int v0, v0, v1
	goto/32 :l_mgsCpGAqLfdBLGEx_3

	nop

	:l_YyKAHBkhBECVGzDs_9
    move-object v1, p2

	goto/32 :l_qkSCxNNJAhmNWsGO_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_BXxcZWcKNBqZzDce_0

	nop

	:l_WTySYjClXuukdmNq_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_jEFzVaOIHcLFMlmB_14

	nop

	:l_hdSIRkbRqvDtCuJD_15
    move-object v5, p1

	goto/32 :l_UxcyjmmvMNBbalKC_16

	nop

	:l_QLqlwGYxRafjxGxY_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_emzhfEmKvBNhFSKD_6

	nop

	:l_BXxcZWcKNBqZzDce_0
	const v0, 32
	goto/32 :l_gRIXqHWJYfwHMsTx_1

	nop

	:l_QUzuqxwOAavIyKpI_4
	if-lez v0, :gl_JkyypHpYFgkcMdnF

	goto/32 :XJGNNFDfspqbkoIe

	:gl_JkyypHpYFgkcMdnF	goto/32 :l_QLqlwGYxRafjxGxY_5

	nop

	:l_QbkhftXmDIECMooN_9
    const-string v0, "p1"

	goto/32 :l_ezVzmxWGTEjERbfP_10

	nop

	:l_nxKfekiqajHqNQKu_19
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_shUudEBbFPcStMhg_20

	nop

	:l_wEfPTziBSnJCbTPJ_3
	rem-int v0, v0, v1
	goto/32 :l_QUzuqxwOAavIyKpI_4

	nop

	:l_WjsTdpIuerYTINKt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QbkhftXmDIECMooN_9

	nop

	:l_jEFzVaOIHcLFMlmB_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hdSIRkbRqvDtCuJD_15

	nop

	:l_shUudEBbFPcStMhg_20
	goto/32 :UdjniktQnfaigfFD
	:l_ECKufhQZWOJSSlQj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nxKfekiqajHqNQKu_19

	nop

	:l_gRIXqHWJYfwHMsTx_1
	const v1, 28
	goto/32 :l_ZmbArpadawFYKeRJ_2

	nop

	:l_UxcyjmmvMNBbalKC_16
    move-object v6, p2

	goto/32 :l_dPCDlEqsLjtHOqPE_17

	nop

	:l_dPCDlEqsLjtHOqPE_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ECKufhQZWOJSSlQj_18

	nop

	:l_ZmbArpadawFYKeRJ_2
	add-int v0, v0, v1
	goto/32 :l_wEfPTziBSnJCbTPJ_3

	nop

	:l_DAOboDqZuEFfCyOa_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ttYpNoUzMuHfqPEa_12

	nop

	:l_ttYpNoUzMuHfqPEa_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_WTySYjClXuukdmNq_13

	nop

	:l_ezVzmxWGTEjERbfP_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_DAOboDqZuEFfCyOa_11

	nop

	:l_emzhfEmKvBNhFSKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_GAKkZbKavtHpLMMR_7

	nop

	:l_GAKkZbKavtHpLMMR_7
    const-string v0, "p0"

	goto/32 :l_WjsTdpIuerYTINKt_8

	nop

.end method
