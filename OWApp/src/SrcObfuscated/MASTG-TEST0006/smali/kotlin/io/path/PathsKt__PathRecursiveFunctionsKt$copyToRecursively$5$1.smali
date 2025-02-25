.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
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

	goto/32 :l_OJOqSQSUagswItxk_0

	nop

	:l_jCsKJxetLDICAOJU_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_eMxDIjlatHCjNuQU_6

	nop

	:l_OJOqSQSUagswItxk_0
	const v0, 12
	goto/32 :l_LkMhQyAmlCFpgAHj_1

	nop

	:l_NbtgDtSfYjGwfqJv_16
    move-object v0, p0

	goto/32 :l_DQgCEtjrrkCKXIgN_17

	nop

	:l_oHlpisUmdAykVJuk_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_AQaIUjaIUihTLOKn_9

	nop

	:l_LnsQOpBUHVLMKYKd_15
    const/4 v5, 0x0

	goto/32 :l_NbtgDtSfYjGwfqJv_16

	nop

	:l_vbHSZFhbYwCJxwbk_20
	goto/32 :DhhhDaEdKTiOjoJv
	:l_HRsJreXScIWZvHdP_18
    return-void

	:after_last_instruction

	goto/32 :l_NfdfjpndCrWGGylv_19

	nop

	:l_eeRHDkeChXsEZhex_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_JDcYMoVeDsspIKcR_13

	nop

	:l_JDcYMoVeDsspIKcR_13
    const-string v3, "copy"

	goto/32 :l_IoxOlPWMpZzsuFCA_14

	nop

	:l_eMxDIjlatHCjNuQU_6
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

	goto/32 :l_UNcsfAGWKlVukyZx_7

	nop

	:l_LkMhQyAmlCFpgAHj_1
	const v1, 23
	goto/32 :l_OnnxKBYtVGYCHClt_2

	nop

	:l_WvRGTLeGpgwdwjUU_4
	if-lez v0, :gl_gyURnqiONzxBoyaZ

	goto/32 :AMHvrZguuwvoaDFE

	:gl_gyURnqiONzxBoyaZ	goto/32 :l_jCsKJxetLDICAOJU_5

	nop

	:l_AQaIUjaIUihTLOKn_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_wmMFuMuVxfXWdXIi_10

	nop

	:l_NfdfjpndCrWGGylv_19
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_vbHSZFhbYwCJxwbk_20

	nop

	:l_gueEngbgQijVgXEJ_11
    const/4 v1, 0x2

	goto/32 :l_eeRHDkeChXsEZhex_12

	nop

	:l_OnnxKBYtVGYCHClt_2
	add-int v0, v0, v1
	goto/32 :l_ZZZdBGexyxGAUwPr_3

	nop

	:l_UNcsfAGWKlVukyZx_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oHlpisUmdAykVJuk_8

	nop

	:l_DQgCEtjrrkCKXIgN_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_HRsJreXScIWZvHdP_18

	nop

	:l_ZZZdBGexyxGAUwPr_3
	rem-int v0, v0, v1
	goto/32 :l_WvRGTLeGpgwdwjUU_4

	nop

	:l_IoxOlPWMpZzsuFCA_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_LnsQOpBUHVLMKYKd_15

	nop

	:l_wmMFuMuVxfXWdXIi_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gueEngbgQijVgXEJ_11

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LEwjMjJzoYGIhsFi_0

	nop

	:l_fHnrEgFBjSbaKRDr_4
	if-lez v0, :gl_JkwdBUSZKFpqneIb

	goto/32 :aUpCisfQWffxIHdt

	:gl_JkwdBUSZKFpqneIb	goto/32 :l_VXXEvkSMuEuvfRYD_5

	nop

	:l_aWNOUCXRDBJEQZph_3
	rem-int v0, v0, v1
	goto/32 :l_fHnrEgFBjSbaKRDr_4

	nop

	:l_oDUfvfoReTwuXpED_9
    move-object v1, p2

	goto/32 :l_SdmhClDaWNPZmBmW_10

	nop

	:l_RtdFbjKffEihMiSw_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_oDUfvfoReTwuXpED_9

	nop

	:l_FzsBSgVCrsWaEAKv_14
	goto/32 :GTxJspHzmnsSbqjX
	:l_oaQEtYhRlaSswuew_13
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_FzsBSgVCrsWaEAKv_14

	nop

	:l_SdmhClDaWNPZmBmW_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_bcPNJmDAYapNbdIx_11

	nop

	:l_bcPNJmDAYapNbdIx_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KZqCphawEBlYuhsZ_12

	nop

	:l_LEwjMjJzoYGIhsFi_0
	const v0, 13
	goto/32 :l_KodIqXFqvgZrpJyy_1

	nop

	:l_HUwdPcxpUcDbTmnI_2
	add-int v0, v0, v1
	goto/32 :l_aWNOUCXRDBJEQZph_3

	nop

	:l_txhsohgUuBIsjWkv_7
    move-object v0, p1

	goto/32 :l_RtdFbjKffEihMiSw_8

	nop

	:l_KodIqXFqvgZrpJyy_1
	const v1, 29
	goto/32 :l_HUwdPcxpUcDbTmnI_2

	nop

	:l_bZLmUZBjZVHDIPTu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_txhsohgUuBIsjWkv_7

	nop

	:l_VXXEvkSMuEuvfRYD_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_bZLmUZBjZVHDIPTu_6

	nop

	:l_KZqCphawEBlYuhsZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oaQEtYhRlaSswuew_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_gfpWmKasGDSIgsVr_0

	nop

	:l_QCzIrEVVNXpAuNhv_7
    const-string v0, "p0"

	goto/32 :l_msaBaiXoqpOOuGBQ_8

	nop

	:l_ruxBxtzhAtVSKluA_16
    move-object v6, p2

	goto/32 :l_WlBGSeyDXDCcSrco_17

	nop

	:l_FYnTtRWKCfdMCvgI_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_HeANtCBInqTJfRTw_14

	nop

	:l_jRgQYpZTGzCjxCKY_2
	add-int v0, v0, v1
	goto/32 :l_EeuwMJFbJzXNXfta_3

	nop

	:l_iRMCrJXyHjQEtyyg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_sLLEzfHIwFAwlfZp_19

	nop

	:l_oqAbhNXmSyoBuriI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_QCzIrEVVNXpAuNhv_7

	nop

	:l_usVAcOwgbspwxInl_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pFKFKmhDvCsKWkTb_12

	nop

	:l_pFKFKmhDvCsKWkTb_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_FYnTtRWKCfdMCvgI_13

	nop

	:l_EeuwMJFbJzXNXfta_3
	rem-int v0, v0, v1
	goto/32 :l_XIfdJvHxkUFSblOx_4

	nop

	:l_NsevvmcVKOxFCnvG_9
    const-string v0, "p1"

	goto/32 :l_MhIFXbKTCUHcPHDp_10

	nop

	:l_gfpWmKasGDSIgsVr_0
	const v0, 10
	goto/32 :l_OQjheQrshaBAsGKE_1

	nop

	:l_sLLEzfHIwFAwlfZp_19
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_uKJjpQkQlPccFjrX_20

	nop

	:l_XIfdJvHxkUFSblOx_4
	if-lez v0, :gl_DUpERNNuEgWgkChL

	goto/32 :PBeHlYdAXDdjGukt

	:gl_DUpERNNuEgWgkChL	goto/32 :l_qFPlrIoWHWnhqlCJ_5

	nop

	:l_qFPlrIoWHWnhqlCJ_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_oqAbhNXmSyoBuriI_6

	nop

	:l_HeANtCBInqTJfRTw_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vlYEGCNUwrzWPnuD_15

	nop

	:l_MhIFXbKTCUHcPHDp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_usVAcOwgbspwxInl_11

	nop

	:l_WlBGSeyDXDCcSrco_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iRMCrJXyHjQEtyyg_18

	nop

	:l_vlYEGCNUwrzWPnuD_15
    move-object v5, p1

	goto/32 :l_ruxBxtzhAtVSKluA_16

	nop

	:l_uKJjpQkQlPccFjrX_20
	goto/32 :UXNELOJcBtUVQrsZ
	:l_OQjheQrshaBAsGKE_1
	const v1, 1
	goto/32 :l_jRgQYpZTGzCjxCKY_2

	nop

	:l_msaBaiXoqpOOuGBQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NsevvmcVKOxFCnvG_9

	nop

.end method
