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

	goto/32 :l_RZZiCbWPDYeUGzyD_0

	nop

	:l_YzJySgWwlyXBtYmt_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_aUlsQKOKVUpYFeUh_12

	nop

	:l_RZZiCbWPDYeUGzyD_0
	const v0, 11
	goto/32 :l_xBmTsFMVrQGiaKkX_1

	nop

	:l_etEFINSohUurWugo_15
    const-string v3, "copy"

	goto/32 :l_AyTmjGBGzuAdeKLI_16

	nop

	:l_aUlsQKOKVUpYFeUh_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_KexddKCQEMVnjNra_13

	nop

	:l_EGPaZexPPBaqifHd_2
	add-int v0, v0, v1
	goto/32 :l_yGJAnnRIqiWqJcUu_3

	nop

	:l_AyTmjGBGzuAdeKLI_16
    move-object v0, p0

	goto/32 :l_xtovMEmNQjbWhEAW_17

	nop

	:l_rSOQznnuyzNVhaUf_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_LOWvEObdjrMrAwAZ_10

	nop

	:l_UxDVGkjbmhpBFStS_5
	goto/32 :KnLMkUdFjmIjgJeG
	:qdVBwyUtiqXUbLzy
	:IePVsUKzZpoVlctm

	goto/32 :l_NPMDaCLGEQWCdcVD_6

	nop

	:l_NPMDaCLGEQWCdcVD_6
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

	goto/32 :l_lqouLDMwdaAszHWu_7

	nop

	:l_KexddKCQEMVnjNra_13
    const/4 v5, 0x0

	goto/32 :l_VJsdbajImOQWPdph_14

	nop

	:l_xtovMEmNQjbWhEAW_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_uPlLkGAtfpGjYexK_18

	nop

	:l_VJsdbajImOQWPdph_14
    const/4 v1, 0x2

	goto/32 :l_etEFINSohUurWugo_15

	nop

	:l_MiCuuHuIhFdyFwxD_20
	goto/32 :IePVsUKzZpoVlctm
	:l_ytbsCdRlokXHwNAU_19
	goto/32 :before_first_instruction

	:KnLMkUdFjmIjgJeG
	goto/32 :l_MiCuuHuIhFdyFwxD_20

	nop

	:l_yGJAnnRIqiWqJcUu_3
	rem-int v0, v0, v1
	goto/32 :l_sWQfsDqTpozuAKgY_4

	nop

	:l_LOWvEObdjrMrAwAZ_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YzJySgWwlyXBtYmt_11

	nop

	:l_sWQfsDqTpozuAKgY_4
	if-lez v0, :gl_JKReajsayuiNWQJa

	goto/32 :qdVBwyUtiqXUbLzy

	:gl_JKReajsayuiNWQJa	goto/32 :l_UxDVGkjbmhpBFStS_5

	nop

	:l_lqouLDMwdaAszHWu_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HPnAhkMufeBAfzMf_8

	nop

	:l_xBmTsFMVrQGiaKkX_1
	const v1, 11
	goto/32 :l_EGPaZexPPBaqifHd_2

	nop

	:l_uPlLkGAtfpGjYexK_18
    return-void

	:after_last_instruction

	goto/32 :l_ytbsCdRlokXHwNAU_19

	nop

	:l_HPnAhkMufeBAfzMf_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_rSOQznnuyzNVhaUf_9

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XrAGIArPPWTfGGXY_0

	nop

	:l_LdIURsAHjIDlpQUD_7
    move-object v0, p1

	goto/32 :l_WTmKPwNYVvHPLNKi_8

	nop

	:l_TVMMqjnxEWAtlPzo_9
    move-object v1, p2

	goto/32 :l_kjNQKKSrxDOIopAO_10

	nop

	:l_nXZcgjkRMudKDCfY_14
	goto/32 :VbsaoUlzvRsMhuck
	:l_UNfcpqibqDhDtBfx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_LdIURsAHjIDlpQUD_7

	nop

	:l_XrAGIArPPWTfGGXY_0
	const v0, 14
	goto/32 :l_zSOtUaQjwTLzeQjr_1

	nop

	:l_zSOtUaQjwTLzeQjr_1
	const v1, 4
	goto/32 :l_DUrGbHElPKYlsjjs_2

	nop

	:l_QjioOKBqgKHdyrkY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pktXcyKTrXahQFFh_13

	nop

	:l_YqyeLiqeNWKdOwVm_4
	if-lez v0, :gl_DCkkMzlapaIbXVbh

	goto/32 :DsDHbFOcNghYThmx

	:gl_DCkkMzlapaIbXVbh	goto/32 :l_VpGXSoCqmfUNFLsP_5

	nop

	:l_WTmKPwNYVvHPLNKi_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_TVMMqjnxEWAtlPzo_9

	nop

	:l_kjNQKKSrxDOIopAO_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_LiSxoFVmIVDHmvOF_11

	nop

	:l_DUrGbHElPKYlsjjs_2
	add-int v0, v0, v1
	goto/32 :l_avAATdWBOIeWJycf_3

	nop

	:l_pktXcyKTrXahQFFh_13
	goto/32 :before_first_instruction

	:pDfyMFMZiTEDicwO
	goto/32 :l_nXZcgjkRMudKDCfY_14

	nop

	:l_avAATdWBOIeWJycf_3
	rem-int v0, v0, v1
	goto/32 :l_YqyeLiqeNWKdOwVm_4

	nop

	:l_LiSxoFVmIVDHmvOF_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QjioOKBqgKHdyrkY_12

	nop

	:l_VpGXSoCqmfUNFLsP_5
	goto/32 :pDfyMFMZiTEDicwO
	:DsDHbFOcNghYThmx
	:VbsaoUlzvRsMhuck

	goto/32 :l_UNfcpqibqDhDtBfx_6

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_GJAYxLPIkgDLJUvl_0

	nop

	:l_eAcNmRAdiVDMSlgC_2
	add-int v0, v0, v1
	goto/32 :l_aKCPVDNPRLZeiJlx_3

	nop

	:l_aKCPVDNPRLZeiJlx_3
	rem-int v0, v0, v1
	goto/32 :l_zjKFEQtVrTchspID_4

	nop

	:l_WnXscEtKfjspOqXx_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jtFxpHluElwiEntO_19

	nop

	:l_qqwcBpOJaMYHQhOk_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_VDmLgjdUAOYPtFfO_11

	nop

	:l_EwApuwUTYNuAmAac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_nLPFBYkDSYwvEijy_7

	nop

	:l_YZoDhMdkeBVCldQK_5
	goto/32 :QLoCUNxbRVceSbAD
	:SmdcnnxseBzVfhaW
	:PpnWnrITkbTIBeAw

	goto/32 :l_EwApuwUTYNuAmAac_6

	nop

	:l_TiAwxvCMBhXEALlU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bglynbWMuJkkQcmz_9

	nop

	:l_bglynbWMuJkkQcmz_9
    const-string v0, "p1"

	goto/32 :l_qqwcBpOJaMYHQhOk_10

	nop

	:l_IMPDBoNaTGUsDpgM_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_bnzgtNwOUwtmPZUP_13

	nop

	:l_nLPFBYkDSYwvEijy_7
    const-string v0, "p0"

	goto/32 :l_TiAwxvCMBhXEALlU_8

	nop

	:l_zjKFEQtVrTchspID_4
	if-lez v0, :gl_GVlywhSZYUxDFIFt

	goto/32 :SmdcnnxseBzVfhaW

	:gl_GVlywhSZYUxDFIFt	goto/32 :l_YZoDhMdkeBVCldQK_5

	nop

	:l_GJAYxLPIkgDLJUvl_0
	const v0, 18
	goto/32 :l_ehAYDrkbxagwmBvq_1

	nop

	:l_asBhjleAcWcxqwpl_15
    move-object v5, p1

	goto/32 :l_ibLbGhwqyvDuUmhk_16

	nop

	:l_bnzgtNwOUwtmPZUP_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_cQUoRsDatbirMEbF_14

	nop

	:l_ehAYDrkbxagwmBvq_1
	const v1, 25
	goto/32 :l_eAcNmRAdiVDMSlgC_2

	nop

	:l_TERJdDdOYeCmdFqX_20
	goto/32 :PpnWnrITkbTIBeAw
	:l_cRXgqtagvMXocHlK_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WnXscEtKfjspOqXx_18

	nop

	:l_ibLbGhwqyvDuUmhk_16
    move-object v6, p2

	goto/32 :l_cRXgqtagvMXocHlK_17

	nop

	:l_jtFxpHluElwiEntO_19
	goto/32 :before_first_instruction

	:QLoCUNxbRVceSbAD
	goto/32 :l_TERJdDdOYeCmdFqX_20

	nop

	:l_VDmLgjdUAOYPtFfO_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IMPDBoNaTGUsDpgM_12

	nop

	:l_cQUoRsDatbirMEbF_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_asBhjleAcWcxqwpl_15

	nop

.end method
