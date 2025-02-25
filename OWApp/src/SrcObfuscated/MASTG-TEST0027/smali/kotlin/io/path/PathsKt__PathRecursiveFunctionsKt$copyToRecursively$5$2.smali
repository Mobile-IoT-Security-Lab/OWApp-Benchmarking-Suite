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

	goto/32 :l_vMQGfvrtmtIxWXko_0

	nop

	:l_NWyELgCUFjUysSTJ_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_PmfNZkikpWicsfLd_12

	nop

	:l_MJhEbqpTnBgherWx_16
    move-object v0, p0

	goto/32 :l_QHVxGMCKbceGXAis_17

	nop

	:l_BWZwcSILONneSnMH_3
	rem-int v0, v0, v1
	goto/32 :l_KrdAGsuuABRxPiWM_4

	nop

	:l_HzTYlGvFaIWzSIco_20
	goto/32 :XAHBPPMjStFDoRUG
	:l_QHVxGMCKbceGXAis_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_YpBFyRGTDZJlcHHK_18

	nop

	:l_CZRoOfasKegiHQgR_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_GZgDaaInkglzoyYp_9

	nop

	:l_gEUaVIEziujFEPvP_15
    const-string v3, "copy"

	goto/32 :l_MJhEbqpTnBgherWx_16

	nop

	:l_VpELmrWrraftOflQ_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NWyELgCUFjUysSTJ_11

	nop

	:l_AncofSDAgBNvLvyJ_19
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_HzTYlGvFaIWzSIco_20

	nop

	:l_GZgDaaInkglzoyYp_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_VpELmrWrraftOflQ_10

	nop

	:l_VbVfKUhbVArhOFVm_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CZRoOfasKegiHQgR_8

	nop

	:l_vMQGfvrtmtIxWXko_0
	const v0, 30
	goto/32 :l_PweMVBwBqgyFFylM_1

	nop

	:l_ZlwQdicCLMxPPsqf_2
	add-int v0, v0, v1
	goto/32 :l_BWZwcSILONneSnMH_3

	nop

	:l_YpBFyRGTDZJlcHHK_18
    return-void

	:after_last_instruction

	goto/32 :l_AncofSDAgBNvLvyJ_19

	nop

	:l_oSTBuvekbhwuhZwv_6
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

	goto/32 :l_VbVfKUhbVArhOFVm_7

	nop

	:l_ZxUgxcSVKbZHTXIE_13
    const/4 v5, 0x0

	goto/32 :l_WAMwgyVPaJnzTCpq_14

	nop

	:l_PmfNZkikpWicsfLd_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_ZxUgxcSVKbZHTXIE_13

	nop

	:l_KrdAGsuuABRxPiWM_4
	if-lez v0, :gl_HrqpEikYeZaauKxk

	goto/32 :MApXVCNcmrYZnXxr

	:gl_HrqpEikYeZaauKxk	goto/32 :l_YZcHVmmjdOVOAgQc_5

	nop

	:l_PweMVBwBqgyFFylM_1
	const v1, 1
	goto/32 :l_ZlwQdicCLMxPPsqf_2

	nop

	:l_WAMwgyVPaJnzTCpq_14
    const/4 v1, 0x2

	goto/32 :l_gEUaVIEziujFEPvP_15

	nop

	:l_YZcHVmmjdOVOAgQc_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_oSTBuvekbhwuhZwv_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kUVkPfJNCDQaukmA_0

	nop

	:l_kUVkPfJNCDQaukmA_0
	const v0, 26
	goto/32 :l_gSmmdjzPqRSbvtMP_1

	nop

	:l_riWZzypCfWQDSjLI_7
    move-object v0, p1

	goto/32 :l_aFLBbYTYkYscZvVS_8

	nop

	:l_AmvmiFfLKIjurrwM_14
	goto/32 :YQrhzocZCbtzSitb
	:l_SzJXVwVSptsPONRL_2
	add-int v0, v0, v1
	goto/32 :l_JcxlqEABfKtrlNfS_3

	nop

	:l_stEWTbOPpJPgMAjL_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_eUYPaUeEDraZDSYk_12

	nop

	:l_aFLBbYTYkYscZvVS_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_PSQpgDAcsTheJIcJ_9

	nop

	:l_daQPTlJYypMeploK_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_stEWTbOPpJPgMAjL_11

	nop

	:l_HrtALSBRNhhgIhWN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_riWZzypCfWQDSjLI_7

	nop

	:l_PSQpgDAcsTheJIcJ_9
    move-object v1, p2

	goto/32 :l_daQPTlJYypMeploK_10

	nop

	:l_JcxlqEABfKtrlNfS_3
	rem-int v0, v0, v1
	goto/32 :l_fvRTqOZgLinZDTqf_4

	nop

	:l_fvRTqOZgLinZDTqf_4
	if-lez v0, :gl_WgwIPYYknFLAGBcB

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_WgwIPYYknFLAGBcB	goto/32 :l_lDUFgsNxbacVeGeA_5

	nop

	:l_lDUFgsNxbacVeGeA_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_HrtALSBRNhhgIhWN_6

	nop

	:l_gSmmdjzPqRSbvtMP_1
	const v1, 22
	goto/32 :l_SzJXVwVSptsPONRL_2

	nop

	:l_eUYPaUeEDraZDSYk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wxpOpqZqXtiytLez_13

	nop

	:l_wxpOpqZqXtiytLez_13
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_AmvmiFfLKIjurrwM_14

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_iUhBbICPJyvkBARn_0

	nop

	:l_hDZEkgfPNIFNUeIL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_TPGEdPulupOFQASy_19

	nop

	:l_waxaZLfxDZBPWQKY_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lqNbrWKeooJnvSZF_15

	nop

	:l_maQFeclgPlGQclto_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_tKegDeXrfuBHDSNk_7

	nop

	:l_tKegDeXrfuBHDSNk_7
    const-string v0, "p0"

	goto/32 :l_hiYBFgCpIqufZqdz_8

	nop

	:l_imVvzjFuKeyoCyjc_20
	goto/32 :aTSUCWAtSnoKmPhe
	:l_RwjEjmlUpfoaVDpm_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FOfGaXSnWrqTRwbO_12

	nop

	:l_HziqLpdugCBVXPNa_2
	add-int v0, v0, v1
	goto/32 :l_EahoBBHJJSeeCdni_3

	nop

	:l_EahoBBHJJSeeCdni_3
	rem-int v0, v0, v1
	goto/32 :l_OAmkcMPXsJUrzYoY_4

	nop

	:l_OAmkcMPXsJUrzYoY_4
	if-lez v0, :gl_EgbNGAbfLAeokRpO

	goto/32 :fPBcAxCJSZrlADFd

	:gl_EgbNGAbfLAeokRpO	goto/32 :l_UuFaoAVyeiqxKnry_5

	nop

	:l_fBSXEoiEVVeNrKqu_1
	const v1, 30
	goto/32 :l_HziqLpdugCBVXPNa_2

	nop

	:l_hiYBFgCpIqufZqdz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_piIlFyHwPsMCRsBY_9

	nop

	:l_qHoBNVCqcPVbxKlF_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hDZEkgfPNIFNUeIL_18

	nop

	:l_rDOTIgmaZyMHhQXG_16
    move-object v6, p2

	goto/32 :l_qHoBNVCqcPVbxKlF_17

	nop

	:l_lqNbrWKeooJnvSZF_15
    move-object v5, p1

	goto/32 :l_rDOTIgmaZyMHhQXG_16

	nop

	:l_TUransybVTfRgHxf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_RwjEjmlUpfoaVDpm_11

	nop

	:l_piIlFyHwPsMCRsBY_9
    const-string v0, "p1"

	goto/32 :l_TUransybVTfRgHxf_10

	nop

	:l_TPGEdPulupOFQASy_19
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_imVvzjFuKeyoCyjc_20

	nop

	:l_UuFaoAVyeiqxKnry_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_maQFeclgPlGQclto_6

	nop

	:l_iUhBbICPJyvkBARn_0
	const v0, 2
	goto/32 :l_fBSXEoiEVVeNrKqu_1

	nop

	:l_FOfGaXSnWrqTRwbO_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_wppyozaywqfbkOcq_13

	nop

	:l_wppyozaywqfbkOcq_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_waxaZLfxDZBPWQKY_14

	nop

.end method
