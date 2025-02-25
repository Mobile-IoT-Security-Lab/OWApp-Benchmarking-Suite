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

	goto/32 :l_PsYeKxghskvrsZkB_0

	nop

	:l_thPQNmCczQZjYeYn_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_wTTuhUfjhriqDihx_6

	nop

	:l_PsYeKxghskvrsZkB_0
	const v0, 26
	goto/32 :l_bDrHLXJiQVMXtzIF_1

	nop

	:l_RNHECutUPWJqNnmZ_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JjytEUDQNQkvaGGZ_9

	nop

	:l_DvFfbuhFlnPCljIc_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RNHECutUPWJqNnmZ_8

	nop

	:l_wTTuhUfjhriqDihx_6
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

	goto/32 :l_DvFfbuhFlnPCljIc_7

	nop

	:l_GoHPsWzcqcpDUBgV_19
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_NAycxYLtPiZMzGTK_20

	nop

	:l_bDrHLXJiQVMXtzIF_1
	const v1, 22
	goto/32 :l_POPMViaHYGtRDLHL_2

	nop

	:l_roAIivvzfXOQbkBe_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_lDnJDzhGhrdGWaOp_18

	nop

	:l_POPMViaHYGtRDLHL_2
	add-int v0, v0, v1
	goto/32 :l_RQTQrsAYBUakTOzB_3

	nop

	:l_UzotiLUWOeOPyMiy_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_HkYCCThngXfDlzrr_15

	nop

	:l_lDnJDzhGhrdGWaOp_18
    return-void

	:after_last_instruction

	goto/32 :l_GoHPsWzcqcpDUBgV_19

	nop

	:l_NCHRatIiLVPueGSu_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_dLtBMbnDWUjhGHka_13

	nop

	:l_MMRhRBUAqvAtqlZw_11
    const/4 v1, 0x2

	goto/32 :l_NCHRatIiLVPueGSu_12

	nop

	:l_HkYCCThngXfDlzrr_15
    const/4 v5, 0x0

	goto/32 :l_HeBiVloiYhsinnip_16

	nop

	:l_gFczpjBYfAnEqYtb_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MMRhRBUAqvAtqlZw_11

	nop

	:l_JjytEUDQNQkvaGGZ_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_gFczpjBYfAnEqYtb_10

	nop

	:l_NAycxYLtPiZMzGTK_20
	goto/32 :YQrhzocZCbtzSitb
	:l_HeBiVloiYhsinnip_16
    move-object v0, p0

	goto/32 :l_roAIivvzfXOQbkBe_17

	nop

	:l_dLtBMbnDWUjhGHka_13
    const-string v3, "copy"

	goto/32 :l_UzotiLUWOeOPyMiy_14

	nop

	:l_RQTQrsAYBUakTOzB_3
	rem-int v0, v0, v1
	goto/32 :l_CBNMvMIpzIoofrTI_4

	nop

	:l_CBNMvMIpzIoofrTI_4
	if-lez v0, :gl_SHMUoYDThYfPYyQI

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_SHMUoYDThYfPYyQI	goto/32 :l_thPQNmCczQZjYeYn_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qJzKlRuyIBWzrrHe_0

	nop

	:l_qlxtWgunOlIuhMVQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OeDQneqttpwaYuiz_13

	nop

	:l_qJzKlRuyIBWzrrHe_0
	const v0, 2
	goto/32 :l_jcGmtpcsAkgVcyYO_1

	nop

	:l_aONDRmMoitEscAGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_UuGYqhrQWopSBokL_7

	nop

	:l_jcGmtpcsAkgVcyYO_1
	const v1, 30
	goto/32 :l_WYxmOdUwXEVaIOql_2

	nop

	:l_UuGYqhrQWopSBokL_7
    move-object v0, p1

	goto/32 :l_KUESuALfdfWQZPcs_8

	nop

	:l_qcwpVZNRXeNfkiqZ_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_aONDRmMoitEscAGD_6

	nop

	:l_KUESuALfdfWQZPcs_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_twYGczflhkGOUlrS_9

	nop

	:l_twYGczflhkGOUlrS_9
    move-object v1, p2

	goto/32 :l_CrDrYCJwbNxSNbSc_10

	nop

	:l_WYxmOdUwXEVaIOql_2
	add-int v0, v0, v1
	goto/32 :l_ElFewBhzjibZjlnt_3

	nop

	:l_CrDrYCJwbNxSNbSc_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_IvLnuBGjvIlLbVjA_11

	nop

	:l_ElFewBhzjibZjlnt_3
	rem-int v0, v0, v1
	goto/32 :l_ktoPdSiloVFiGAoo_4

	nop

	:l_ktoPdSiloVFiGAoo_4
	if-lez v0, :gl_oAHYTxxhqQuhgrWM

	goto/32 :fPBcAxCJSZrlADFd

	:gl_oAHYTxxhqQuhgrWM	goto/32 :l_qcwpVZNRXeNfkiqZ_5

	nop

	:l_IvLnuBGjvIlLbVjA_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_qlxtWgunOlIuhMVQ_12

	nop

	:l_YyYbyYPgvRhrwzOr_14
	goto/32 :aTSUCWAtSnoKmPhe
	:l_OeDQneqttpwaYuiz_13
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_YyYbyYPgvRhrwzOr_14

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_xUIWwxbeBZHUzPEt_0

	nop

	:l_wXyQFrbPVGLBxOfP_20
	goto/32 :ovCJEfZajzRUhbWL
	:l_IqKUExnkygkaIkcB_15
    move-object v5, p1

	goto/32 :l_FmUAzJTLzHhmAFmS_16

	nop

	:l_viLxiJcIFiDJyuxu_9
    const-string v0, "p1"

	goto/32 :l_ZkONwroGFaxPYDdu_10

	nop

	:l_YeiCZDybOdBVtUaq_7
    const-string v0, "p0"

	goto/32 :l_IRLcnhWFAYGAPJYu_8

	nop

	:l_CbPVwSCIhKENoLgI_2
	add-int v0, v0, v1
	goto/32 :l_zEsmglhajLwUMeQI_3

	nop

	:l_hJUpbogIcqXSEvjW_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_gRTLXxVQjLmwMOlz_6

	nop

	:l_IRLcnhWFAYGAPJYu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_viLxiJcIFiDJyuxu_9

	nop

	:l_FmUAzJTLzHhmAFmS_16
    move-object v6, p2

	goto/32 :l_COtoixNYfPGvhwzl_17

	nop

	:l_FnrFTihwsDlmtRUr_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IqKUExnkygkaIkcB_15

	nop

	:l_IpQEGkgAZhOavuTs_19
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_wXyQFrbPVGLBxOfP_20

	nop

	:l_gRTLXxVQjLmwMOlz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_YeiCZDybOdBVtUaq_7

	nop

	:l_hTsFLdjkhYAGPpVU_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_EzNbqYPXqkywQihJ_13

	nop

	:l_ZkONwroGFaxPYDdu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_tqwJsMeKXLyYYkLV_11

	nop

	:l_EzNbqYPXqkywQihJ_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_FnrFTihwsDlmtRUr_14

	nop

	:l_kauFTkxqzVwcVIYI_1
	const v1, 11
	goto/32 :l_CbPVwSCIhKENoLgI_2

	nop

	:l_zEsmglhajLwUMeQI_3
	rem-int v0, v0, v1
	goto/32 :l_xkcZHAoNKuXukdwU_4

	nop

	:l_xkcZHAoNKuXukdwU_4
	if-lez v0, :gl_PLozkrARkQkpoLWF

	goto/32 :FVRigvnKGbzwWagg

	:gl_PLozkrARkQkpoLWF	goto/32 :l_hJUpbogIcqXSEvjW_5

	nop

	:l_xUIWwxbeBZHUzPEt_0
	const v0, 32
	goto/32 :l_kauFTkxqzVwcVIYI_1

	nop

	:l_tqwJsMeKXLyYYkLV_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hTsFLdjkhYAGPpVU_12

	nop

	:l_COtoixNYfPGvhwzl_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_taXORzZXXMDocNzj_18

	nop

	:l_taXORzZXXMDocNzj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_IpQEGkgAZhOavuTs_19

	nop

.end method
