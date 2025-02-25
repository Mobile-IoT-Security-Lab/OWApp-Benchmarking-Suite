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

	goto/32 :l_DEgiCDJeSmbitbwb_0

	nop

	:l_DEgiCDJeSmbitbwb_0
	const v0, 27
	goto/32 :l_FhCJGiKErTxsoZcH_1

	nop

	:l_FJeKwbxEpHbsETIR_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_mtotHnxAAjuoyZPp_18

	nop

	:l_HdlGnSlYMZfQMhxE_3
	rem-int v0, v0, v1
	goto/32 :l_dXjaxaVjKsBYjSlL_4

	nop

	:l_ProtinAlSbiHWumj_16
    move-object v0, p0

	goto/32 :l_FJeKwbxEpHbsETIR_17

	nop

	:l_giwqVxkdOrYtucyL_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_DWQXtMncnelLgtnp_10

	nop

	:l_aLavHnVDWtVWJIHy_19
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_YPWDyDxAWGgLBJLb_20

	nop

	:l_ztnbAMikALokCYUt_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_knTAUaFlxjyyiPJE_15

	nop

	:l_eORlxrgViggsGChj_2
	add-int v0, v0, v1
	goto/32 :l_HdlGnSlYMZfQMhxE_3

	nop

	:l_TEYIblOHnuPBrOQp_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_ZwIWibzwPnoLJXtB_13

	nop

	:l_ZwIWibzwPnoLJXtB_13
    const-string v3, "copy"

	goto/32 :l_ztnbAMikALokCYUt_14

	nop

	:l_dXjaxaVjKsBYjSlL_4
	if-lez v0, :gl_jxgQiYlylHOIicMm

	goto/32 :BZvJwbmTazhSiJCy

	:gl_jxgQiYlylHOIicMm	goto/32 :l_eOKKgsYKdOlHSNYX_5

	nop

	:l_DWQXtMncnelLgtnp_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SNXidwqVFofncEIs_11

	nop

	:l_eOKKgsYKdOlHSNYX_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_KKSPuLxHNjxanYoI_6

	nop

	:l_YPWDyDxAWGgLBJLb_20
	goto/32 :UaKcVWJVwGfucWNZ
	:l_KKSPuLxHNjxanYoI_6
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

	goto/32 :l_fXAdeNAEksREikZW_7

	nop

	:l_SNXidwqVFofncEIs_11
    const/4 v1, 0x2

	goto/32 :l_TEYIblOHnuPBrOQp_12

	nop

	:l_ZQSETkcnxguEiwcF_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_giwqVxkdOrYtucyL_9

	nop

	:l_knTAUaFlxjyyiPJE_15
    const/4 v5, 0x0

	goto/32 :l_ProtinAlSbiHWumj_16

	nop

	:l_mtotHnxAAjuoyZPp_18
    return-void

	:after_last_instruction

	goto/32 :l_aLavHnVDWtVWJIHy_19

	nop

	:l_FhCJGiKErTxsoZcH_1
	const v1, 21
	goto/32 :l_eORlxrgViggsGChj_2

	nop

	:l_fXAdeNAEksREikZW_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZQSETkcnxguEiwcF_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nhfhsYemhCOZIgeR_0

	nop

	:l_XlmjubgAomcVpCbg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oKJRmZmiydFzeCLx_13

	nop

	:l_oKJRmZmiydFzeCLx_13
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_WTPxbDgdsehVQOEU_14

	nop

	:l_sgGsCNgYwAtzbDct_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_lXPSiDPTjdNFikjd_9

	nop

	:l_sMFOTZdyiuoJDRZs_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_XlmjubgAomcVpCbg_12

	nop

	:l_pjCXqbsPuyEadBiC_1
	const v1, 6
	goto/32 :l_iaeRxPxlQbSwIoqF_2

	nop

	:l_nhfhsYemhCOZIgeR_0
	const v0, 9
	goto/32 :l_pjCXqbsPuyEadBiC_1

	nop

	:l_GmhIFWKCxKwfRzIr_4
	if-lez v0, :gl_DRLYroZiCAndBZYZ

	goto/32 :nMqSukXCRwFDTHhf

	:gl_DRLYroZiCAndBZYZ	goto/32 :l_qSiNNVSMcwRtStkX_5

	nop

	:l_UOiQNFoaiuoJwCwb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_vMZflutFZNxOBYIo_7

	nop

	:l_WTPxbDgdsehVQOEU_14
	goto/32 :OWlMPZMAVORTteRa
	:l_qSiNNVSMcwRtStkX_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_UOiQNFoaiuoJwCwb_6

	nop

	:l_MismQGmdoRnuGhxZ_3
	rem-int v0, v0, v1
	goto/32 :l_GmhIFWKCxKwfRzIr_4

	nop

	:l_vMZflutFZNxOBYIo_7
    move-object v0, p1

	goto/32 :l_sgGsCNgYwAtzbDct_8

	nop

	:l_iaeRxPxlQbSwIoqF_2
	add-int v0, v0, v1
	goto/32 :l_MismQGmdoRnuGhxZ_3

	nop

	:l_lXPSiDPTjdNFikjd_9
    move-object v1, p2

	goto/32 :l_TVoKkuptuEORNPJw_10

	nop

	:l_TVoKkuptuEORNPJw_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_sMFOTZdyiuoJDRZs_11

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_mlkHDxTWjgCmgyBi_0

	nop

	:l_LlDWRVQpmTadabVF_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_OItIYrSKSYVFyvpE_11

	nop

	:l_mlkHDxTWjgCmgyBi_0
	const v0, 27
	goto/32 :l_VXDlqvFVRdjNMVvw_1

	nop

	:l_OItIYrSKSYVFyvpE_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_INeUqjGBLWmMzFEq_12

	nop

	:l_IulaSqjnohTQXOYO_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_KcfdOAsiCUPwPVbl_6

	nop

	:l_asQqpNDUWiLwyMqv_2
	add-int v0, v0, v1
	goto/32 :l_LrDgwKtekmxkvdeq_3

	nop

	:l_QInAXpqNxvPrSquU_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YDpvhnSllPVpoJLw_15

	nop

	:l_rQLrlcOlSlToxBDq_7
    const-string v0, "p0"

	goto/32 :l_eNaSYgsWXgUFhFNb_8

	nop

	:l_GMnipOfWViWTgwSE_9
    const-string v0, "p1"

	goto/32 :l_LlDWRVQpmTadabVF_10

	nop

	:l_uMmPzMdAlwAATOSz_18
    return-object v0

	:after_last_instruction

	goto/32 :l_dpUpXsaJsABvFlyP_19

	nop

	:l_dpUpXsaJsABvFlyP_19
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_rgubEOUvlleUqCel_20

	nop

	:l_INeUqjGBLWmMzFEq_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_RQVArBlKLUHpGrOv_13

	nop

	:l_eNaSYgsWXgUFhFNb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GMnipOfWViWTgwSE_9

	nop

	:l_WwmlspwlmZqkqUCk_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_uMmPzMdAlwAATOSz_18

	nop

	:l_EIzvGfKLmZAvVHGR_4
	if-lez v0, :gl_YVWRCelqAfJwypdr

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_YVWRCelqAfJwypdr	goto/32 :l_IulaSqjnohTQXOYO_5

	nop

	:l_KcfdOAsiCUPwPVbl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_rQLrlcOlSlToxBDq_7

	nop

	:l_YDpvhnSllPVpoJLw_15
    move-object v5, p1

	goto/32 :l_kFHQbadziieiRcCC_16

	nop

	:l_VXDlqvFVRdjNMVvw_1
	const v1, 31
	goto/32 :l_asQqpNDUWiLwyMqv_2

	nop

	:l_LrDgwKtekmxkvdeq_3
	rem-int v0, v0, v1
	goto/32 :l_EIzvGfKLmZAvVHGR_4

	nop

	:l_kFHQbadziieiRcCC_16
    move-object v6, p2

	goto/32 :l_WwmlspwlmZqkqUCk_17

	nop

	:l_RQVArBlKLUHpGrOv_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_QInAXpqNxvPrSquU_14

	nop

	:l_rgubEOUvlleUqCel_20
	goto/32 :AoaAwgIvCHUVORdw
.end method
