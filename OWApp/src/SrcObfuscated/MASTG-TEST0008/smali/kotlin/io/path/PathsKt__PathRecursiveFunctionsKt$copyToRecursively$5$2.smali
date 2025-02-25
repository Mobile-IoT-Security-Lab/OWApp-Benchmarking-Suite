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

	goto/32 :l_GjOpndHsUSOfPHlX_0

	nop

	:l_AyumMEGauALqaWjX_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_amHovYLHlWUmQuLO_13

	nop

	:l_VJgBuyxworCmxJqU_11
    const/4 v1, 0x2

	goto/32 :l_AyumMEGauALqaWjX_12

	nop

	:l_EGEhKIcOjNADZmlj_3
	rem-int v0, v0, v1
	goto/32 :l_fjSSjFdXbuCthBPs_4

	nop

	:l_PpStcnjBiImCrpjM_2
	add-int v0, v0, v1
	goto/32 :l_EGEhKIcOjNADZmlj_3

	nop

	:l_tLZwEkAJEUJGQXsO_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_LZuIFmmRrJZifmGx_6

	nop

	:l_amHovYLHlWUmQuLO_13
    const-string v3, "copy"

	goto/32 :l_ZavoCQrxoKWDJvgM_14

	nop

	:l_ZavoCQrxoKWDJvgM_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_FHjGexNbzzQuyIUS_15

	nop

	:l_zMCVJIYuIIpIxeVT_18
    return-void

	:after_last_instruction

	goto/32 :l_WjaBRvXrDyZKdEJI_19

	nop

	:l_fjSSjFdXbuCthBPs_4
	if-lez v0, :gl_EhUeNoOKDJBEZeBx

	goto/32 :AMHvrZguuwvoaDFE

	:gl_EhUeNoOKDJBEZeBx	goto/32 :l_tLZwEkAJEUJGQXsO_5

	nop

	:l_qJOPSDmnaqOzZlDw_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_zMCVJIYuIIpIxeVT_18

	nop

	:l_puMYlkwLdHmMrreI_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VJgBuyxworCmxJqU_11

	nop

	:l_jhwqNDfjAFEryObH_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RgQbTXFAjHJGtrbw_8

	nop

	:l_LZuIFmmRrJZifmGx_6
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

	goto/32 :l_jhwqNDfjAFEryObH_7

	nop

	:l_RgQbTXFAjHJGtrbw_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_CyndjEhCPqNRMzpC_9

	nop

	:l_JXMTZbJuXRjDXMUX_16
    move-object v0, p0

	goto/32 :l_qJOPSDmnaqOzZlDw_17

	nop

	:l_PZafQtIjPxzKqXID_1
	const v1, 23
	goto/32 :l_PpStcnjBiImCrpjM_2

	nop

	:l_OQHeaaQeqFKrPboQ_20
	goto/32 :DhhhDaEdKTiOjoJv
	:l_FHjGexNbzzQuyIUS_15
    const/4 v5, 0x0

	goto/32 :l_JXMTZbJuXRjDXMUX_16

	nop

	:l_CyndjEhCPqNRMzpC_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_puMYlkwLdHmMrreI_10

	nop

	:l_GjOpndHsUSOfPHlX_0
	const v0, 12
	goto/32 :l_PZafQtIjPxzKqXID_1

	nop

	:l_WjaBRvXrDyZKdEJI_19
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_OQHeaaQeqFKrPboQ_20

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wQsZpFxiIzmTmYrW_0

	nop

	:l_wQsZpFxiIzmTmYrW_0
	const v0, 13
	goto/32 :l_eTdYXCuKwFtPkIkG_1

	nop

	:l_qDgYnHoiofHaaydF_2
	add-int v0, v0, v1
	goto/32 :l_PQCucrVsvbisPBqh_3

	nop

	:l_GrHdBPPWMuhDrgUF_4
	if-lez v0, :gl_CmbLcVAkYKuYENIb

	goto/32 :aUpCisfQWffxIHdt

	:gl_CmbLcVAkYKuYENIb	goto/32 :l_DxmyvomWeEvbesKZ_5

	nop

	:l_tOpPhVvjFfklQDtN_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_qxdClTnIEGkDUmkx_9

	nop

	:l_qxdClTnIEGkDUmkx_9
    move-object v1, p2

	goto/32 :l_myDzJCSfcGCWhiKo_10

	nop

	:l_PQCucrVsvbisPBqh_3
	rem-int v0, v0, v1
	goto/32 :l_GrHdBPPWMuhDrgUF_4

	nop

	:l_LfkzHBchDDhEpJAi_13
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_rZYhZQotYYryYCCL_14

	nop

	:l_BFVOrrMyYvZgSKCw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LfkzHBchDDhEpJAi_13

	nop

	:l_rCDtkRAYcFWBSoDR_7
    move-object v0, p1

	goto/32 :l_tOpPhVvjFfklQDtN_8

	nop

	:l_BCUkaTLvenZyPKSc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_rCDtkRAYcFWBSoDR_7

	nop

	:l_eTdYXCuKwFtPkIkG_1
	const v1, 29
	goto/32 :l_qDgYnHoiofHaaydF_2

	nop

	:l_myDzJCSfcGCWhiKo_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ZbEJJXLDROFZnVLI_11

	nop

	:l_ZbEJJXLDROFZnVLI_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_BFVOrrMyYvZgSKCw_12

	nop

	:l_DxmyvomWeEvbesKZ_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_BCUkaTLvenZyPKSc_6

	nop

	:l_rZYhZQotYYryYCCL_14
	goto/32 :GTxJspHzmnsSbqjX
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_EqwuhXSKqaqWgXdm_0

	nop

	:l_ZRQYtohoMrHrYDYq_4
	if-lez v0, :gl_IyTvRzykBPovdiiq

	goto/32 :PBeHlYdAXDdjGukt

	:gl_IyTvRzykBPovdiiq	goto/32 :l_pynobYaHYyAkpFNk_5

	nop

	:l_UmmbwliLWJZuoAHU_9
    const-string v0, "p1"

	goto/32 :l_vNqTZfacGXMiKFbX_10

	nop

	:l_VebpojPPndHYJxHg_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_HRzOSsknnpYyNxjC_13

	nop

	:l_cAeOqGWDzOIPcmVm_3
	rem-int v0, v0, v1
	goto/32 :l_ZRQYtohoMrHrYDYq_4

	nop

	:l_EvXCZCThoIJuLoIk_19
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_VduefUBjefyaNdDr_20

	nop

	:l_ljrsaLUOeVJlKTiY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_FeiuFnCcgzGgaGmh_7

	nop

	:l_TRlqQLVtgOZxOkQA_15
    move-object v5, p1

	goto/32 :l_YMwUWKHWcQoSfkHN_16

	nop

	:l_EqwuhXSKqaqWgXdm_0
	const v0, 10
	goto/32 :l_kYbHLnGyUXObFmjY_1

	nop

	:l_vNqTZfacGXMiKFbX_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_vNkkflmEnPjENTEL_11

	nop

	:l_pynobYaHYyAkpFNk_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_ljrsaLUOeVJlKTiY_6

	nop

	:l_AzWYEoeOrjUynOeR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UmmbwliLWJZuoAHU_9

	nop

	:l_FeiuFnCcgzGgaGmh_7
    const-string v0, "p0"

	goto/32 :l_AzWYEoeOrjUynOeR_8

	nop

	:l_vNkkflmEnPjENTEL_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VebpojPPndHYJxHg_12

	nop

	:l_HRzOSsknnpYyNxjC_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_OIqQfhsjCYasHHda_14

	nop

	:l_kYbHLnGyUXObFmjY_1
	const v1, 1
	goto/32 :l_WwlpDLwJsNCHdEzw_2

	nop

	:l_WwlpDLwJsNCHdEzw_2
	add-int v0, v0, v1
	goto/32 :l_cAeOqGWDzOIPcmVm_3

	nop

	:l_mCIGnPEaWNcroxYO_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_LwtJFbmVXalxZgHW_18

	nop

	:l_YMwUWKHWcQoSfkHN_16
    move-object v6, p2

	goto/32 :l_mCIGnPEaWNcroxYO_17

	nop

	:l_OIqQfhsjCYasHHda_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TRlqQLVtgOZxOkQA_15

	nop

	:l_VduefUBjefyaNdDr_20
	goto/32 :UXNELOJcBtUVQrsZ
	:l_LwtJFbmVXalxZgHW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EvXCZCThoIJuLoIk_19

	nop

.end method
