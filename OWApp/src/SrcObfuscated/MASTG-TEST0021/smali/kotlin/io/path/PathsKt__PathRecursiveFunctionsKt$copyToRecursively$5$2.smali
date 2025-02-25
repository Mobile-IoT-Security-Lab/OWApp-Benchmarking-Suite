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

	goto/32 :l_QwVoIEhmSOEvIGRu_0

	nop

	:l_IKlNdUZuaqnJpWni_4
	if-lez v0, :gl_SrDHWtehJLjpAGpf

	goto/32 :WAWbIDTGROoGYFYw

	:gl_SrDHWtehJLjpAGpf	goto/32 :l_IwgDvEFOGDXdhVXg_5

	nop

	:l_qDONhoIrrEcAwdES_3
	rem-int v0, v0, v1
	goto/32 :l_IKlNdUZuaqnJpWni_4

	nop

	:l_YsxNbptQEBbWTESY_13
    const/4 v5, 0x0

	goto/32 :l_CUZIwZQTiXRiPgQx_14

	nop

	:l_DXnVHQcoUQJlFYlX_2
	add-int v0, v0, v1
	goto/32 :l_qDONhoIrrEcAwdES_3

	nop

	:l_zsRXMWgaXGcZTRdy_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hiGNcPbKeETaHFHD_11

	nop

	:l_wdDynAfvaAKtwCOa_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_evnDYKIEnhAOLJtv_18

	nop

	:l_TFrZmaPoDZvfPLXB_15
    const-string v3, "copy"

	goto/32 :l_NlDxJhGOMwcoqXzG_16

	nop

	:l_dSDbqRHLpcPKdVFc_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_NQTknHvziYnpDQOO_9

	nop

	:l_DPiSjjtninunihPL_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dSDbqRHLpcPKdVFc_8

	nop

	:l_WnMFfJyJSHbUceAZ_6
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

	goto/32 :l_DPiSjjtninunihPL_7

	nop

	:l_CUZIwZQTiXRiPgQx_14
    const/4 v1, 0x2

	goto/32 :l_TFrZmaPoDZvfPLXB_15

	nop

	:l_NQTknHvziYnpDQOO_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_zsRXMWgaXGcZTRdy_10

	nop

	:l_sFtOkDYSNXfKndRN_20
	goto/32 :TjFyXuRFXDOPFftF
	:l_IwgDvEFOGDXdhVXg_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_WnMFfJyJSHbUceAZ_6

	nop

	:l_evnDYKIEnhAOLJtv_18
    return-void

	:after_last_instruction

	goto/32 :l_kbAdtxnDnLFKUBuw_19

	nop

	:l_hiGNcPbKeETaHFHD_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_gTUzTeDteErPomTy_12

	nop

	:l_QwVoIEhmSOEvIGRu_0
	const v0, 15
	goto/32 :l_VYwNnUtpbIuxArRj_1

	nop

	:l_NlDxJhGOMwcoqXzG_16
    move-object v0, p0

	goto/32 :l_wdDynAfvaAKtwCOa_17

	nop

	:l_VYwNnUtpbIuxArRj_1
	const v1, 8
	goto/32 :l_DXnVHQcoUQJlFYlX_2

	nop

	:l_kbAdtxnDnLFKUBuw_19
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_sFtOkDYSNXfKndRN_20

	nop

	:l_gTUzTeDteErPomTy_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_YsxNbptQEBbWTESY_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GSGSIIfTpstLqBVL_0

	nop

	:l_KyuoEjLDeudtGfek_13
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_mfqLUpOgBgYmfziA_14

	nop

	:l_RjfjSKNqHSYYNHvZ_3
	rem-int v0, v0, v1
	goto/32 :l_yMhgsjjUwqCxufUt_4

	nop

	:l_GSGSIIfTpstLqBVL_0
	const v0, 11
	goto/32 :l_uOIfGulysotQTZym_1

	nop

	:l_wHkLCjPQnZpAjISO_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_DdHOxmqWTPbZNrtu_9

	nop

	:l_lJyeiFvsXddPGQLb_7
    move-object v0, p1

	goto/32 :l_wHkLCjPQnZpAjISO_8

	nop

	:l_uOIfGulysotQTZym_1
	const v1, 27
	goto/32 :l_yGiRNETqJouhwAdb_2

	nop

	:l_NkszycNHcsvlutvQ_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QNjpfJelwDHgWzca_12

	nop

	:l_mfqLUpOgBgYmfziA_14
	goto/32 :culgFkRtqVaYfMCH
	:l_stIpsthzvqwzpBBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_lJyeiFvsXddPGQLb_7

	nop

	:l_yMhgsjjUwqCxufUt_4
	if-lez v0, :gl_UrbTBgxZIjVyuACn

	goto/32 :blvifCelDjGhPbqY

	:gl_UrbTBgxZIjVyuACn	goto/32 :l_SjDXHUGhXwkHhJtF_5

	nop

	:l_yGiRNETqJouhwAdb_2
	add-int v0, v0, v1
	goto/32 :l_RjfjSKNqHSYYNHvZ_3

	nop

	:l_DdHOxmqWTPbZNrtu_9
    move-object v1, p2

	goto/32 :l_PBlUpJdNNzXsDGle_10

	nop

	:l_PBlUpJdNNzXsDGle_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_NkszycNHcsvlutvQ_11

	nop

	:l_SjDXHUGhXwkHhJtF_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_stIpsthzvqwzpBBk_6

	nop

	:l_QNjpfJelwDHgWzca_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KyuoEjLDeudtGfek_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_whEUaOGqvwTbgiIr_0

	nop

	:l_bCHXmxvvvVXmKewM_1
	const v1, 11
	goto/32 :l_jgVdpaWGqRcbVAgy_2

	nop

	:l_NvidMtjSxNnfOnil_9
    const-string v0, "p1"

	goto/32 :l_prMphBtIHBlYiout_10

	nop

	:l_xPdDhGlMkfnHEGTO_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_aBirYJQwNEmSOhfw_6

	nop

	:l_HwRawrIOqIwAaRMe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NvidMtjSxNnfOnil_9

	nop

	:l_XgCJUXExBQMJrPMk_16
    move-object v6, p2

	goto/32 :l_ovAqBKxigPuacJJL_17

	nop

	:l_opTgtXqYlAAyATns_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_VBogEBVbmGEiitjm_13

	nop

	:l_woIGRGzWKGfOqCFY_15
    move-object v5, p1

	goto/32 :l_XgCJUXExBQMJrPMk_16

	nop

	:l_uhvQpswAWPMFttIv_19
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_CAewGdTUXIhUboXL_20

	nop

	:l_VBogEBVbmGEiitjm_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_RbJdUFkEeyWKeojn_14

	nop

	:l_aBirYJQwNEmSOhfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_OmWdrvisOWLfJaLc_7

	nop

	:l_UySbWPLAWACZPSOl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uhvQpswAWPMFttIv_19

	nop

	:l_OmWdrvisOWLfJaLc_7
    const-string v0, "p0"

	goto/32 :l_HwRawrIOqIwAaRMe_8

	nop

	:l_wYrPtcmrlVuwGUOg_4
	if-lez v0, :gl_quVHdRmkAEuCEHEs

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_quVHdRmkAEuCEHEs	goto/32 :l_xPdDhGlMkfnHEGTO_5

	nop

	:l_whEUaOGqvwTbgiIr_0
	const v0, 4
	goto/32 :l_bCHXmxvvvVXmKewM_1

	nop

	:l_CAewGdTUXIhUboXL_20
	goto/32 :eDolmXrXvKCWiQjY
	:l_jgVdpaWGqRcbVAgy_2
	add-int v0, v0, v1
	goto/32 :l_HHsIbZmXMxxgvMpr_3

	nop

	:l_ovAqBKxigPuacJJL_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_UySbWPLAWACZPSOl_18

	nop

	:l_RbJdUFkEeyWKeojn_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_woIGRGzWKGfOqCFY_15

	nop

	:l_prMphBtIHBlYiout_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_afxuRbMtFrcgWGdf_11

	nop

	:l_HHsIbZmXMxxgvMpr_3
	rem-int v0, v0, v1
	goto/32 :l_wYrPtcmrlVuwGUOg_4

	nop

	:l_afxuRbMtFrcgWGdf_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_opTgtXqYlAAyATns_12

	nop

.end method
