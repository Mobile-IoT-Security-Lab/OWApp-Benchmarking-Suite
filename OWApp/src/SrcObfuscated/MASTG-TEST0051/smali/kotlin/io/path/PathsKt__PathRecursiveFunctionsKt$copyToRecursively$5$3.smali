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

	goto/32 :l_hsYemhCOZIgeRpjC_0

	nop

	:l_IFWKCxKwfRzIrDRL_4
	if-lez v0, :gl_YroZiCAndBZYZqSi

	goto/32 :BZvJwbmTazhSiJCy

	:gl_YroZiCAndBZYZqSi	goto/32 :l_NNVSMcwRtStkXUOi_5

	nop

	:l_sCNgYwAtzbDctlXP_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_SiDPTjdNFikjdTVo_9

	nop

	:l_KkuptuEORNPJwsMF_10
    const/4 v1, 0x2

	goto/32 :l_OTZdyiuoJDRZsXlm_11

	nop

	:l_SiDPTjdNFikjdTVo_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_KkuptuEORNPJwsMF_10

	nop

	:l_hsYemhCOZIgeRpjC_0
	const v0, 27
	goto/32 :l_XqbsPuyEadBiCiae_1

	nop

	:l_RmZmiydFzeCLxWTP_13
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_xbDgdsehVQOEUmlk_14

	nop

	:l_vGfKLmZAvVHGRYVW_19
	goto/32 :UaKcVWJVwGfucWNZ
	:l_jubgAomcVpCbgoKJ_12
    const-string v3, "error"

	goto/32 :l_RmZmiydFzeCLxWTP_13

	nop

	:l_HDxTWjgCmgyBiVXD_15
    move-object v0, p0

	goto/32 :l_lqvFVRdjNMVvwasQ_16

	nop

	:l_NNVSMcwRtStkXUOi_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_QNFoaiuoJwCwbvMZ_6

	nop

	:l_mQGmdoRnuGhxZGmh_3
	rem-int v0, v0, v1
	goto/32 :l_IFWKCxKwfRzIrDRL_4

	nop

	:l_RxPxlQbSwIoqFMis_2
	add-int v0, v0, v1
	goto/32 :l_mQGmdoRnuGhxZGmh_3

	nop

	:l_QNFoaiuoJwCwbvMZ_6
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

	goto/32 :l_flutFZNxOBYIosgG_7

	nop

	:l_flutFZNxOBYIosgG_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sCNgYwAtzbDctlXP_8

	nop

	:l_qpNDUWiLwyMqvLrD_17
    return-void

	:after_last_instruction

	goto/32 :l_gwKtekmxkvdeqEIz_18

	nop

	:l_xbDgdsehVQOEUmlk_14
    const/4 v5, 0x0

	goto/32 :l_HDxTWjgCmgyBiVXD_15

	nop

	:l_XqbsPuyEadBiCiae_1
	const v1, 21
	goto/32 :l_RxPxlQbSwIoqFMis_2

	nop

	:l_OTZdyiuoJDRZsXlm_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_jubgAomcVpCbgoKJ_12

	nop

	:l_gwKtekmxkvdeqEIz_18
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_vGfKLmZAvVHGRYVW_19

	nop

	:l_lqvFVRdjNMVvwasQ_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_qpNDUWiLwyMqvLrD_17

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RCelqAfJwypdrIul_0

	nop

	:l_AXpqNxvPrSquUYDp_9
    move-object v1, p2

	goto/32 :l_vhnSllPVpoJLwkFH_10

	nop

	:l_WRVQpmTadabVFOIt_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_IYrSKSYVFyvpEINe_6

	nop

	:l_IYrSKSYVFyvpEINe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_UqjGBLWmMzFEqRQV_7

	nop

	:l_aSqjnohTQXOYOKcf_1
	const v1, 6
	goto/32 :l_dOAsiCUPwPVblrQL_2

	nop

	:l_dOAsiCUPwPVblrQL_2
	add-int v0, v0, v1
	goto/32 :l_rlcOlSlToxBDqeNa_3

	nop

	:l_vhnSllPVpoJLwkFH_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_QbadziieiRcCCWwm_11

	nop

	:l_UqjGBLWmMzFEqRQV_7
    move-object v0, p1

	goto/32 :l_ArBlKLUHpGrOvQIn_8

	nop

	:l_lspwlmZqkqUCkuMm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PzMdAlwAATOSzdpU_13

	nop

	:l_RCelqAfJwypdrIul_0
	const v0, 9
	goto/32 :l_aSqjnohTQXOYOKcf_1

	nop

	:l_ArBlKLUHpGrOvQIn_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_AXpqNxvPrSquUYDp_9

	nop

	:l_SYgsWXgUFhFNbGMn_4
	if-lez v0, :gl_ipOfWViWTgwSELlD

	goto/32 :nMqSukXCRwFDTHhf

	:gl_ipOfWViWTgwSELlD	goto/32 :l_WRVQpmTadabVFOIt_5

	nop

	:l_rlcOlSlToxBDqeNa_3
	rem-int v0, v0, v1
	goto/32 :l_SYgsWXgUFhFNbGMn_4

	nop

	:l_PzMdAlwAATOSzdpU_13
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_pXsaJsABvFlyPrgu_14

	nop

	:l_pXsaJsABvFlyPrgu_14
	goto/32 :OWlMPZMAVORTteRa
	:l_QbadziieiRcCCWwm_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_lspwlmZqkqUCkuMm_12

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_bEOUvlleUqCelKmD_0

	nop

	:l_swWTgVtHnMmzxGQw_17
	goto/32 :AoaAwgIvCHUVORdw
	:l_VjBjZbgtfijvlqlp_7
    const-string v0, "p0"

	goto/32 :l_YGecTsqbqydkmxKh_8

	nop

	:l_CklwHkinijVRpqvK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pFUPsNUIbWPvICyf_16

	nop

	:l_DzKrZVCaXASIOkNq_9
    const-string v0, "p1"

	goto/32 :l_DWkKHXyEUqaiMuxo_10

	nop

	:l_fbghggFIlaIkcmVX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_VjBjZbgtfijvlqlp_7

	nop

	:l_YGecTsqbqydkmxKh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DzKrZVCaXASIOkNq_9

	nop

	:l_DWkKHXyEUqaiMuxo_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_zUqpAmBzoHdxzFCh_11

	nop

	:l_imTSauNamntxqgpr_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_fbghggFIlaIkcmVX_6

	nop

	:l_zUqpAmBzoHdxzFCh_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XHLzLBqZwVHcFGBs_12

	nop

	:l_pFUPsNUIbWPvICyf_16
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_swWTgVtHnMmzxGQw_17

	nop

	:l_BsaPjmULrnvZFzoE_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_HDyjrMfFnCooxuzA_14

	nop

	:l_KOEvWQkoKODRTZnM_3
	rem-int v0, v0, v1
	goto/32 :l_oLCnteTcGFqflJIH_4

	nop

	:l_YzFosyGoOzGgkQqr_1
	const v1, 31
	goto/32 :l_FRmVmvcLLWiKGwAR_2

	nop

	:l_bEOUvlleUqCelKmD_0
	const v0, 27
	goto/32 :l_YzFosyGoOzGgkQqr_1

	nop

	:l_XHLzLBqZwVHcFGBs_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_BsaPjmULrnvZFzoE_13

	nop

	:l_oLCnteTcGFqflJIH_4
	if-lez v0, :gl_ZaBXlPuRlXRpkHfi

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_ZaBXlPuRlXRpkHfi	goto/32 :l_imTSauNamntxqgpr_5

	nop

	:l_FRmVmvcLLWiKGwAR_2
	add-int v0, v0, v1
	goto/32 :l_KOEvWQkoKODRTZnM_3

	nop

	:l_HDyjrMfFnCooxuzA_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_CklwHkinijVRpqvK_15

	nop

.end method
