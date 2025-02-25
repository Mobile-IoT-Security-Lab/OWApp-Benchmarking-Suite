.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
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
        "Ljava/lang/Exception;",
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
    .locals 6

	goto/32 :l_tYmtaUlsQKOKVUpY_0

	nop

	:l_pQUDWTmKPwNYVvHP_17
    return-void

	:after_last_instruction

	goto/32 :l_LNKiTVMMqjnxEWAt_18

	nop

	:l_LNKiTVMMqjnxEWAt_18
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_lPzokjNQKKSrxDOI_19

	nop

	:l_lPzokjNQKKSrxDOI_19
	goto/32 :GTxJspHzmnsSbqjX
	:l_eQjrDUrGbHElPKYl_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_sjjsavAATdWBOIeW_11

	nop

	:l_jNraVJsdbajImOQW_2
	add-int v0, v0, v1
	goto/32 :l_PdphetEFINSohUur_3

	nop

	:l_FeUhKexddKCQEMVn_1
	const v1, 29
	goto/32 :l_jNraVJsdbajImOQW_2

	nop

	:l_OwVmDCkkMzlapaIb_13
    const/4 v1, 0x2

	goto/32 :l_XVbhVpGXSoCqmfUN_14

	nop

	:l_WugoAyTmjGBGzuAd_4
	if-lez v0, :gl_eKLIxtovMEmNQjbW

	goto/32 :aUpCisfQWffxIHdt

	:gl_eKLIxtovMEmNQjbW	goto/32 :l_hEAWuPlLkGAtfpGj_5

	nop

	:l_FLsPUNfcpqibqDhD_15
    move-object v0, p0

	goto/32 :l_tBfxLdIURsAHjIDl_16

	nop

	:l_tYmtaUlsQKOKVUpY_0
	const v0, 13
	goto/32 :l_FeUhKexddKCQEMVn_1

	nop

	:l_GGXYzSOtUaQjwTLz_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_eQjrDUrGbHElPKYl_10

	nop

	:l_YexKytbsCdRlokXH_6
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

	goto/32 :l_wNAUMiCuuHuIhFdy_7

	nop

	:l_JycfYqyeLiqeNWKd_12
    const/4 v5, 0x0

	goto/32 :l_OwVmDCkkMzlapaIb_13

	nop

	:l_hEAWuPlLkGAtfpGj_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_YexKytbsCdRlokXH_6

	nop

	:l_wNAUMiCuuHuIhFdy_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FwxDXrAGIArPPWTf_8

	nop

	:l_XVbhVpGXSoCqmfUN_14
    const-string v3, "error"

	goto/32 :l_FLsPUNfcpqibqDhD_15

	nop

	:l_PdphetEFINSohUur_3
	rem-int v0, v0, v1
	goto/32 :l_WugoAyTmjGBGzuAd_4

	nop

	:l_FwxDXrAGIArPPWTf_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_GGXYzSOtUaQjwTLz_9

	nop

	:l_tBfxLdIURsAHjIDl_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_pQUDWTmKPwNYVvHP_17

	nop

	:l_sjjsavAATdWBOIeW_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_JycfYqyeLiqeNWKd_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_opAOLiSxoFVmIVDH_0

	nop

	:l_mAacnLPFBYkDSYwv_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EijyTiAwxvCMBhXE_12

	nop

	:l_SlgCaKCPVDNPRLZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_iJlxzjKFEQtVrTch_7

	nop

	:l_FIFtYZoDhMdkeBVC_9
    move-object v1, p2

	goto/32 :l_ldQKEwApuwUTYNuA_10

	nop

	:l_yrkYpktXcyKTrXah_2
	add-int v0, v0, v1
	goto/32 :l_QFFhnXZcgjkRMudK_3

	nop

	:l_EijyTiAwxvCMBhXE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ALlUbglynbWMuJkk_13

	nop

	:l_QFFhnXZcgjkRMudK_3
	rem-int v0, v0, v1
	goto/32 :l_DCfYGJAYxLPIkgDL_4

	nop

	:l_mBvqeAcNmRAdiVDM_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_SlgCaKCPVDNPRLZe_6

	nop

	:l_opAOLiSxoFVmIVDH_0
	const v0, 10
	goto/32 :l_mvOFQjioOKBqgKHd_1

	nop

	:l_spIDGVlywhSZYUxD_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_FIFtYZoDhMdkeBVC_9

	nop

	:l_DCfYGJAYxLPIkgDL_4
	if-lez v0, :gl_JUvlehAYDrkbxagw

	goto/32 :PBeHlYdAXDdjGukt

	:gl_JUvlehAYDrkbxagw	goto/32 :l_mBvqeAcNmRAdiVDM_5

	nop

	:l_iJlxzjKFEQtVrTch_7
    move-object v0, p1

	goto/32 :l_spIDGVlywhSZYUxD_8

	nop

	:l_QcmzqqwcBpOJaMYH_14
	goto/32 :UXNELOJcBtUVQrsZ
	:l_mvOFQjioOKBqgKHd_1
	const v1, 1
	goto/32 :l_yrkYpktXcyKTrXah_2

	nop

	:l_ldQKEwApuwUTYNuA_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_mAacnLPFBYkDSYwv_11

	nop

	:l_ALlUbglynbWMuJkk_13
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_QcmzqqwcBpOJaMYH_14

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_QhOkVDmLgjdUAOYP_0

	nop

	:l_ZYJskMMBwazwPsYR_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_dfcPKNGljJBbIzJo_11

	nop

	:l_QhOkVDmLgjdUAOYP_0
	const v0, 27
	goto/32 :l_tFfOIMPDBoNaTGUs_1

	nop

	:l_dPmfwaAdNfHprDfO_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_bApiPLtfQrZRjqWs_13

	nop

	:l_MEbFasBhjleAcWcx_4
	if-lez v0, :gl_qwplibLbGhwqyvDu

	goto/32 :BZvJwbmTazhSiJCy

	:gl_qwplibLbGhwqyvDu	goto/32 :l_UmhkcRXgqtagvMXo_5

	nop

	:l_pRZiKBJGYZCEJFJu_16
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_wvXTFWvwDZYGCBfm_17

	nop

	:l_UmhkcRXgqtagvMXo_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_cHlKWnXscEtKfjsp_6

	nop

	:l_PZUPcQUoRsDatbir_3
	rem-int v0, v0, v1
	goto/32 :l_MEbFasBhjleAcWcx_4

	nop

	:l_OqXxjtFxpHluElwi_7
    const-string v0, "p0"

	goto/32 :l_EntOTERJdDdOYeCm_8

	nop

	:l_cHlKWnXscEtKfjsp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_OqXxjtFxpHluElwi_7

	nop

	:l_zBtdSDvNnxGoBFGn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pRZiKBJGYZCEJFJu_16

	nop

	:l_GQSkrglMuvtxjvlS_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_zBtdSDvNnxGoBFGn_15

	nop

	:l_tFfOIMPDBoNaTGUs_1
	const v1, 21
	goto/32 :l_DpgMbnzgtNwOUwtm_2

	nop

	:l_wvXTFWvwDZYGCBfm_17
	goto/32 :UaKcVWJVwGfucWNZ
	:l_dFqXnPclhjCyvjoQ_9
    const-string v0, "p1"

	goto/32 :l_ZYJskMMBwazwPsYR_10

	nop

	:l_bApiPLtfQrZRjqWs_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_GQSkrglMuvtxjvlS_14

	nop

	:l_dfcPKNGljJBbIzJo_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dPmfwaAdNfHprDfO_12

	nop

	:l_EntOTERJdDdOYeCm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dFqXnPclhjCyvjoQ_9

	nop

	:l_DpgMbnzgtNwOUwtm_2
	add-int v0, v0, v1
	goto/32 :l_PZUPcQUoRsDatbir_3

	nop

.end method
