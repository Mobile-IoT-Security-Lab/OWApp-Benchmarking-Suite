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

	goto/32 :l_puKJjpQkQlPccFjr_0

	nop

	:l_aFlxjyyiPJEProti_19
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_nAlSbiHWumjFJeKw_20

	nop

	:l_DJeSmbitbwbFhCJG_4
	if-lez v0, :gl_iKErTxsoZcHeORlx

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_iKErTxsoZcHeORlx	goto/32 :l_rgViggsGChjHdlGn_5

	nop

	:l_puKJjpQkQlPccFjr_0
	const v0, 26
	goto/32 :l_XMORgEleJZfoyQqB_1

	nop

	:l_wqVFofncEIsTEYIb_15
    const/4 v5, 0x0

	goto/32 :l_lOHnuPBrOQpZwIWi_16

	nop

	:l_NAEksREikZWZQSET_11
    const/4 v1, 0x2

	goto/32 :l_kcnxguEiwcFgiwqV_12

	nop

	:l_kcnxguEiwcFgiwqV_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_xkdOrYtucyLDWQXt_13

	nop

	:l_LxHNjxanYoIfXAde_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NAEksREikZWZQSET_11

	nop

	:l_SlYMZfQMhxEdXjax_6
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

	goto/32 :l_aVjKsBYjSlLjxgQi_7

	nop

	:l_lOHnuPBrOQpZwIWi_16
    move-object v0, p0

	goto/32 :l_bzwPnoLJXtBztnbA_17

	nop

	:l_xkdOrYtucyLDWQXt_13
    const-string v3, "copy"

	goto/32 :l_MncnelLgtnpSNXid_14

	nop

	:l_MikALokCYUtknTAU_18
    return-void

	:after_last_instruction

	goto/32 :l_aFlxjyyiPJEProti_19

	nop

	:l_XMORgEleJZfoyQqB_1
	const v1, 22
	goto/32 :l_PMOQwwheIfDocTyD_2

	nop

	:l_rgViggsGChjHdlGn_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_SlYMZfQMhxEdXjax_6

	nop

	:l_qqpdWOnizoSDEgiC_3
	rem-int v0, v0, v1
	goto/32 :l_DJeSmbitbwbFhCJG_4

	nop

	:l_PMOQwwheIfDocTyD_2
	add-int v0, v0, v1
	goto/32 :l_qqpdWOnizoSDEgiC_3

	nop

	:l_nAlSbiHWumjFJeKw_20
	goto/32 :YQrhzocZCbtzSitb
	:l_bzwPnoLJXtBztnbA_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_MikALokCYUtknTAU_18

	nop

	:l_aVjKsBYjSlLjxgQi_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YlylHOIicMmeOKKg_8

	nop

	:l_YlylHOIicMmeOKKg_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_sYKdOlHSNYXKKSPu_9

	nop

	:l_MncnelLgtnpSNXid_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_wqVFofncEIsTEYIb_15

	nop

	:l_sYKdOlHSNYXKKSPu_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_LxHNjxanYoIfXAde_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bxEpHbsETIRmtotH_0

	nop

	:l_nVDWtVWJIHyYPWDy_2
	add-int v0, v0, v1
	goto/32 :l_DxAWGgLBJLbnhfhs_3

	nop

	:l_WKCxKwfRzIrDRLYr_7
    move-object v0, p1

	goto/32 :l_oZiCAndBZYZqSiNN_8

	nop

	:l_PxlQbSwIoqFMismQ_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_GmdoRnuGhxZGmhIF_6

	nop

	:l_nxAAjuoyZPpaLavH_1
	const v1, 30
	goto/32 :l_nVDWtVWJIHyYPWDy_2

	nop

	:l_VSMcwRtStkXUOiQN_9
    move-object v1, p2

	goto/32 :l_FoaiuoJwCwbvMZfl_10

	nop

	:l_YemhCOZIgeRpjCXq_4
	if-lez v0, :gl_bsPuyEadBiCiaeRx

	goto/32 :fPBcAxCJSZrlADFd

	:gl_bsPuyEadBiCiaeRx	goto/32 :l_PxlQbSwIoqFMismQ_5

	nop

	:l_uptuEORNPJwsMFOT_14
	goto/32 :aTSUCWAtSnoKmPhe
	:l_GmdoRnuGhxZGmhIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_WKCxKwfRzIrDRLYr_7

	nop

	:l_DPTjdNFikjdTVoKk_13
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_uptuEORNPJwsMFOT_14

	nop

	:l_FoaiuoJwCwbvMZfl_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_utFZNxOBYIosgGsC_11

	nop

	:l_DxAWGgLBJLbnhfhs_3
	rem-int v0, v0, v1
	goto/32 :l_YemhCOZIgeRpjCXq_4

	nop

	:l_oZiCAndBZYZqSiNN_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_VSMcwRtStkXUOiQN_9

	nop

	:l_bxEpHbsETIRmtotH_0
	const v0, 2
	goto/32 :l_nxAAjuoyZPpaLavH_1

	nop

	:l_utFZNxOBYIosgGsC_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NgYwAtzbDctlXPSi_12

	nop

	:l_NgYwAtzbDctlXPSi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DPTjdNFikjdTVoKk_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_ZdyiuoJDRZsXlmju_0

	nop

	:l_rSKSYVFyvpEINeUq_15
    move-object v5, p1

	goto/32 :l_jGBLWmMzFEqRQVAr_16

	nop

	:l_OfWViWTgwSELlDWR_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_VQpmTadabVFOItIY_14

	nop

	:l_BlKLUHpGrOvQInAX_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pqNxvPrSquUYDpvh_18

	nop

	:l_fKLmZAvVHGRYVWRC_7
    const-string v0, "p0"

	goto/32 :l_elqAfJwypdrIulaS_8

	nop

	:l_DgdsehVQOEUmlkHD_3
	rem-int v0, v0, v1
	goto/32 :l_xTWjgCmgyBiVXDlq_4

	nop

	:l_jGBLWmMzFEqRQVAr_16
    move-object v6, p2

	goto/32 :l_BlKLUHpGrOvQInAX_17

	nop

	:l_xTWjgCmgyBiVXDlq_4
	if-lez v0, :gl_vFVRdjNMVvwasQqp

	goto/32 :FVRigvnKGbzwWagg

	:gl_vFVRdjNMVvwasQqp	goto/32 :l_NDUWiLwyMqvLrDgw_5

	nop

	:l_gsWXgUFhFNbGMnip_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_OfWViWTgwSELlDWR_13

	nop

	:l_pqNxvPrSquUYDpvh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nSllPVpoJLwkFHQb_19

	nop

	:l_bgAomcVpCbgoKJRm_1
	const v1, 11
	goto/32 :l_ZmiydFzeCLxWTPxb_2

	nop

	:l_NDUWiLwyMqvLrDgw_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_KtekmxkvdeqEIzvG_6

	nop

	:l_AsiCUPwPVblrQLrl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_cOlSlToxBDqeNaSY_11

	nop

	:l_adziieiRcCCWwmls_20
	goto/32 :ovCJEfZajzRUhbWL
	:l_ZdyiuoJDRZsXlmju_0
	const v0, 32
	goto/32 :l_bgAomcVpCbgoKJRm_1

	nop

	:l_KtekmxkvdeqEIzvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_fKLmZAvVHGRYVWRC_7

	nop

	:l_cOlSlToxBDqeNaSY_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gsWXgUFhFNbGMnip_12

	nop

	:l_nSllPVpoJLwkFHQb_19
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_adziieiRcCCWwmls_20

	nop

	:l_VQpmTadabVFOItIY_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rSKSYVFyvpEINeUq_15

	nop

	:l_elqAfJwypdrIulaS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qjnohTQXOYOKcfdO_9

	nop

	:l_qjnohTQXOYOKcfdO_9
    const-string v0, "p1"

	goto/32 :l_AsiCUPwPVblrQLrl_10

	nop

	:l_ZmiydFzeCLxWTPxb_2
	add-int v0, v0, v1
	goto/32 :l_DgdsehVQOEUmlkHD_3

	nop

.end method
