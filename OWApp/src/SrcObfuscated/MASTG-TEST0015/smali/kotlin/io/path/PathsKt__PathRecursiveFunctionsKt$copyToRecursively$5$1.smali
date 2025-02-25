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

	goto/32 :l_ePKIBLQGAfrPBaUe_0

	nop

	:l_ScyKmqDsDZUCOCds_4
	if-lez v0, :gl_AkOmsdNIOIDolTAP

	goto/32 :DsDHbFOcNghYThmx

	:gl_AkOmsdNIOIDolTAP	goto/32 :l_xJdiwgNfwgHNlbnl_5

	nop

	:l_tNQshmiSWfTwJYMG_6
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

	goto/32 :l_OHFVtyvGbwfrLoJM_7

	nop

	:l_YBdKJrdkeoAAmRSV_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_EpfXhStEibkUxpIM_13

	nop

	:l_pQUXhkhUkQoaORsA_20
	goto/32 :VbsaoUlzvRsMhuck
	:l_ePKIBLQGAfrPBaUe_0
	const v0, 14
	goto/32 :l_XPLSFXHCSqzhlWQs_1

	nop

	:l_AdkXTiNNDAWRdHKN_19
	goto/32 :before_first_instruction

	:pDfyMFMZiTEDicwO
	goto/32 :l_pQUXhkhUkQoaORsA_20

	nop

	:l_XPLSFXHCSqzhlWQs_1
	const v1, 4
	goto/32 :l_FBhWBaWeUHMNCqLX_2

	nop

	:l_kpnBZMCpgyIwFTMm_18
    return-void

	:after_last_instruction

	goto/32 :l_AdkXTiNNDAWRdHKN_19

	nop

	:l_oZJXKcYTsYUNaYIE_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_SHpBsTirCOooHrnr_9

	nop

	:l_SHpBsTirCOooHrnr_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_hyFzzRJeNxPxtRbK_10

	nop

	:l_RBKpSNOKfERTGUYb_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_YBdKJrdkeoAAmRSV_12

	nop

	:l_OHFVtyvGbwfrLoJM_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oZJXKcYTsYUNaYIE_8

	nop

	:l_umoyFMklavmpsgeR_16
    move-object v0, p0

	goto/32 :l_faVvBSWQgvAjLtKc_17

	nop

	:l_EpfXhStEibkUxpIM_13
    const/4 v5, 0x0

	goto/32 :l_GRcWROrlDydosGrK_14

	nop

	:l_hyFzzRJeNxPxtRbK_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RBKpSNOKfERTGUYb_11

	nop

	:l_faVvBSWQgvAjLtKc_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_kpnBZMCpgyIwFTMm_18

	nop

	:l_FBhWBaWeUHMNCqLX_2
	add-int v0, v0, v1
	goto/32 :l_VvlpvHVZEJnBFZCk_3

	nop

	:l_GRcWROrlDydosGrK_14
    const/4 v1, 0x2

	goto/32 :l_OtdSOLUXRfEbHVrn_15

	nop

	:l_xJdiwgNfwgHNlbnl_5
	goto/32 :pDfyMFMZiTEDicwO
	:DsDHbFOcNghYThmx
	:VbsaoUlzvRsMhuck

	goto/32 :l_tNQshmiSWfTwJYMG_6

	nop

	:l_OtdSOLUXRfEbHVrn_15
    const-string v3, "copy"

	goto/32 :l_umoyFMklavmpsgeR_16

	nop

	:l_VvlpvHVZEJnBFZCk_3
	rem-int v0, v0, v1
	goto/32 :l_ScyKmqDsDZUCOCds_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SdOLupDKxrYmocPR_0

	nop

	:l_OqWVfulxfsNfahcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_MEqCdwQxloaHgQgM_7

	nop

	:l_pUMJXbUfFVDBzCYX_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_gXpPTGbyYMtYrGoD_9

	nop

	:l_gXpPTGbyYMtYrGoD_9
    move-object v1, p2

	goto/32 :l_aynMwbEonitBFhWR_10

	nop

	:l_VeJhrbYzKvoujSjk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yYnuPzLGgfYQIqch_13

	nop

	:l_yYnuPzLGgfYQIqch_13
	goto/32 :before_first_instruction

	:QLoCUNxbRVceSbAD
	goto/32 :l_GivijUHkoKoUGnnd_14

	nop

	:l_aynMwbEonitBFhWR_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_wppdeGNrBSLdQoNg_11

	nop

	:l_simsTLvBpREmzRTU_5
	goto/32 :QLoCUNxbRVceSbAD
	:SmdcnnxseBzVfhaW
	:PpnWnrITkbTIBeAw

	goto/32 :l_OqWVfulxfsNfahcZ_6

	nop

	:l_orroUpeaLcVwVByJ_4
	if-lez v0, :gl_IdjriDbYoGPirTAl

	goto/32 :SmdcnnxseBzVfhaW

	:gl_IdjriDbYoGPirTAl	goto/32 :l_simsTLvBpREmzRTU_5

	nop

	:l_ydygIMBNboMDfEgU_2
	add-int v0, v0, v1
	goto/32 :l_gGCnZDieLXoGjQBL_3

	nop

	:l_GivijUHkoKoUGnnd_14
	goto/32 :PpnWnrITkbTIBeAw
	:l_gGCnZDieLXoGjQBL_3
	rem-int v0, v0, v1
	goto/32 :l_orroUpeaLcVwVByJ_4

	nop

	:l_wppdeGNrBSLdQoNg_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VeJhrbYzKvoujSjk_12

	nop

	:l_SdOLupDKxrYmocPR_0
	const v0, 18
	goto/32 :l_khtvtOAruRkKfTZQ_1

	nop

	:l_MEqCdwQxloaHgQgM_7
    move-object v0, p1

	goto/32 :l_pUMJXbUfFVDBzCYX_8

	nop

	:l_khtvtOAruRkKfTZQ_1
	const v1, 25
	goto/32 :l_ydygIMBNboMDfEgU_2

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_VpsaSnZDyGTXtPTg_0

	nop

	:l_pVHUGyPckYgHifby_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_RTiiBzGrXfZrjeRk_11

	nop

	:l_VpsaSnZDyGTXtPTg_0
	const v0, 8
	goto/32 :l_FKXOsQjPvMgNFmYt_1

	nop

	:l_JJEiBcHHnEjxDPKj_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HuHfTpukEwrCCTjQ_15

	nop

	:l_PkDSQiPyCLhAStRu_4
	if-lez v0, :gl_lYCsXEZwRuRUAofL

	goto/32 :QLmuaXagvBamMDfe

	:gl_lYCsXEZwRuRUAofL	goto/32 :l_BmrEtnBUNMHzHCKA_5

	nop

	:l_RTiiBzGrXfZrjeRk_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_prtfBFBTRWHEuQNj_12

	nop

	:l_HuHfTpukEwrCCTjQ_15
    move-object v5, p1

	goto/32 :l_LktmNipeceHYJkZh_16

	nop

	:l_VTGQLJjPJXKwBQxd_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_JJEiBcHHnEjxDPKj_14

	nop

	:l_BmrEtnBUNMHzHCKA_5
	goto/32 :FgCqlcPROHsyLJXd
	:QLmuaXagvBamMDfe
	:csuyHCXZXMNalvJK

	goto/32 :l_KTtlPhgWpzScUOAW_6

	nop

	:l_LktmNipeceHYJkZh_16
    move-object v6, p2

	goto/32 :l_NnCdBwxMznEmxLnV_17

	nop

	:l_KTtlPhgWpzScUOAW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_SlSkeKwswLVgFClo_7

	nop

	:l_uBeYuDBCjKCpZHCQ_19
	goto/32 :before_first_instruction

	:FgCqlcPROHsyLJXd
	goto/32 :l_UCtzSKDrASiVGFzT_20

	nop

	:l_YHoKimMutOpYAadP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gekVwPmscGhWfbZv_9

	nop

	:l_kGIJRTelVzQcRwyF_3
	rem-int v0, v0, v1
	goto/32 :l_PkDSQiPyCLhAStRu_4

	nop

	:l_KHmQOjJiymnvvCbK_2
	add-int v0, v0, v1
	goto/32 :l_kGIJRTelVzQcRwyF_3

	nop

	:l_NnCdBwxMznEmxLnV_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RtTfRIsHEzTCzFEc_18

	nop

	:l_RtTfRIsHEzTCzFEc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uBeYuDBCjKCpZHCQ_19

	nop

	:l_prtfBFBTRWHEuQNj_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_VTGQLJjPJXKwBQxd_13

	nop

	:l_SlSkeKwswLVgFClo_7
    const-string v0, "p0"

	goto/32 :l_YHoKimMutOpYAadP_8

	nop

	:l_FKXOsQjPvMgNFmYt_1
	const v1, 17
	goto/32 :l_KHmQOjJiymnvvCbK_2

	nop

	:l_UCtzSKDrASiVGFzT_20
	goto/32 :csuyHCXZXMNalvJK
	:l_gekVwPmscGhWfbZv_9
    const-string v0, "p1"

	goto/32 :l_pVHUGyPckYgHifby_10

	nop

.end method
