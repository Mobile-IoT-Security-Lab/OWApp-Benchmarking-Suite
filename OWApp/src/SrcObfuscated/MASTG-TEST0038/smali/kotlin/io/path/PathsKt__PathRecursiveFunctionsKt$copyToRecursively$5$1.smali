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

	goto/32 :l_pFKFKmhDvCsKWkTb_0

	nop

	:l_VjKsBYjSlLjxgQiY_15
    const/4 v5, 0x0

	goto/32 :l_lylHOIicMmeOKKgs_16

	nop

	:l_KErTxsoZcHeORlxr_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_gViggsGChjHdlGnS_13

	nop

	:l_pFKFKmhDvCsKWkTb_0
	const v0, 12
	goto/32 :l_FYnTtRWKCfdMCvgI_1

	nop

	:l_FYnTtRWKCfdMCvgI_1
	const v1, 5
	goto/32 :l_HeANtCBInqTJfRTw_2

	nop

	:l_qpdWOnizoSDEgiCD_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JeSmbitbwbFhCJGi_11

	nop

	:l_sLLEzfHIwFAwlfZp_6
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

	goto/32 :l_uKJjpQkQlPccFjrX_7

	nop

	:l_lylHOIicMmeOKKgs_16
    move-object v0, p0

	goto/32 :l_YKdOlHSNYXKKSPuL_17

	nop

	:l_MORgEleJZfoyQqBP_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_MOQwwheIfDocTyDq_9

	nop

	:l_uKJjpQkQlPccFjrX_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MORgEleJZfoyQqBP_8

	nop

	:l_AEksREikZWZQSETk_19
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_cnxguEiwcFgiwqVx_20

	nop

	:l_HeANtCBInqTJfRTw_2
	add-int v0, v0, v1
	goto/32 :l_vlYEGCNUwrzWPnuD_3

	nop

	:l_MOQwwheIfDocTyDq_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_qpdWOnizoSDEgiCD_10

	nop

	:l_YKdOlHSNYXKKSPuL_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_xHNjxanYoIfXAdeN_18

	nop

	:l_gViggsGChjHdlGnS_13
    const-string v3, "copy"

	goto/32 :l_lYMZfQMhxEdXjaxa_14

	nop

	:l_JeSmbitbwbFhCJGi_11
    const/4 v1, 0x2

	goto/32 :l_KErTxsoZcHeORlxr_12

	nop

	:l_lYMZfQMhxEdXjaxa_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_VjKsBYjSlLjxgQiY_15

	nop

	:l_ruxBxtzhAtVSKluA_4
	if-lez v0, :gl_WlBGSeyDXDCcSrco

	goto/32 :AglMKqeTjOakZyct

	:gl_WlBGSeyDXDCcSrco	goto/32 :l_iRMCrJXyHjQEtyyg_5

	nop

	:l_xHNjxanYoIfXAdeN_18
    return-void

	:after_last_instruction

	goto/32 :l_AEksREikZWZQSETk_19

	nop

	:l_iRMCrJXyHjQEtyyg_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_sLLEzfHIwFAwlfZp_6

	nop

	:l_cnxguEiwcFgiwqVx_20
	goto/32 :oOIdGcDpeaVrGuxq
	:l_vlYEGCNUwrzWPnuD_3
	rem-int v0, v0, v1
	goto/32 :l_ruxBxtzhAtVSKluA_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kdOrYtucyLDWQXtM_0

	nop

	:l_xAWGgLBJLbnhfhsY_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_emhCOZIgeRpjCXqb_11

	nop

	:l_zwPnoLJXtBztnbAM_4
	if-lez v0, :gl_ikALokCYUtknTAUa

	goto/32 :rteVigCtNsralZph

	:gl_ikALokCYUtknTAUa	goto/32 :l_FlxjyyiPJEProtin_5

	nop

	:l_qVFofncEIsTEYIbl_2
	add-int v0, v0, v1
	goto/32 :l_OHnuPBrOQpZwIWib_3

	nop

	:l_xlQbSwIoqFMismQG_13
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_mdoRnuGhxZGmhIFW_14

	nop

	:l_FlxjyyiPJEProtin_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_AlSbiHWumjFJeKwb_6

	nop

	:l_OHnuPBrOQpZwIWib_3
	rem-int v0, v0, v1
	goto/32 :l_zwPnoLJXtBztnbAM_4

	nop

	:l_xAAjuoyZPpaLavHn_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_VDWtVWJIHyYPWDyD_9

	nop

	:l_emhCOZIgeRpjCXqb_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_sPuyEadBiCiaeRxP_12

	nop

	:l_sPuyEadBiCiaeRxP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xlQbSwIoqFMismQG_13

	nop

	:l_AlSbiHWumjFJeKwb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_xEpHbsETIRmtotHn_7

	nop

	:l_ncnelLgtnpSNXidw_1
	const v1, 15
	goto/32 :l_qVFofncEIsTEYIbl_2

	nop

	:l_VDWtVWJIHyYPWDyD_9
    move-object v1, p2

	goto/32 :l_xAWGgLBJLbnhfhsY_10

	nop

	:l_kdOrYtucyLDWQXtM_0
	const v0, 7
	goto/32 :l_ncnelLgtnpSNXidw_1

	nop

	:l_xEpHbsETIRmtotHn_7
    move-object v0, p1

	goto/32 :l_xAAjuoyZPpaLavHn_8

	nop

	:l_mdoRnuGhxZGmhIFW_14
	goto/32 :ZNfwXqEQAOAsTkOt
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_KCxKwfRzIrDRLYro_0

	nop

	:l_oaiuoJwCwbvMZflu_3
	rem-int v0, v0, v1
	goto/32 :l_tFZNxOBYIosgGsCN_4

	nop

	:l_KCxKwfRzIrDRLYro_0
	const v0, 30
	goto/32 :l_ZiCAndBZYZqSiNNV_1

	nop

	:l_FVRdjNMVvwasQqpN_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_DUWiLwyMqvLrDgwK_13

	nop

	:l_gAomcVpCbgoKJRmZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_miydFzeCLxWTPxbD_9

	nop

	:l_tekmxkvdeqEIzvGf_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KLmZAvVHGRYVWRCe_15

	nop

	:l_tFZNxOBYIosgGsCN_4
	if-lez v0, :gl_gYwAtzbDctlXPSiD

	goto/32 :MApXVCNcmrYZnXxr

	:gl_gYwAtzbDctlXPSiD	goto/32 :l_PTjdNFikjdTVoKku_5

	nop

	:l_SMcwRtStkXUOiQNF_2
	add-int v0, v0, v1
	goto/32 :l_oaiuoJwCwbvMZflu_3

	nop

	:l_PTjdNFikjdTVoKku_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_ptuEORNPJwsMFOTZ_6

	nop

	:l_lqAfJwypdrIulaSq_16
    move-object v6, p2

	goto/32 :l_jnohTQXOYOKcfdOA_17

	nop

	:l_dyiuoJDRZsXlmjub_7
    const-string v0, "p0"

	goto/32 :l_gAomcVpCbgoKJRmZ_8

	nop

	:l_ZiCAndBZYZqSiNNV_1
	const v1, 1
	goto/32 :l_SMcwRtStkXUOiQNF_2

	nop

	:l_jnohTQXOYOKcfdOA_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_siCUPwPVblrQLrlc_18

	nop

	:l_siCUPwPVblrQLrlc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_OlSlToxBDqeNaSYg_19

	nop

	:l_KLmZAvVHGRYVWRCe_15
    move-object v5, p1

	goto/32 :l_lqAfJwypdrIulaSq_16

	nop

	:l_DUWiLwyMqvLrDgwK_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_tekmxkvdeqEIzvGf_14

	nop

	:l_sWXgUFhFNbGMnipO_20
	goto/32 :XAHBPPMjStFDoRUG
	:l_ptuEORNPJwsMFOTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_dyiuoJDRZsXlmjub_7

	nop

	:l_miydFzeCLxWTPxbD_9
    const-string v0, "p1"

	goto/32 :l_gdsehVQOEUmlkHDx_10

	nop

	:l_OlSlToxBDqeNaSYg_19
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_sWXgUFhFNbGMnipO_20

	nop

	:l_gdsehVQOEUmlkHDx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_TWjgCmgyBiVXDlqv_11

	nop

	:l_TWjgCmgyBiVXDlqv_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FVRdjNMVvwasQqpN_12

	nop

.end method
