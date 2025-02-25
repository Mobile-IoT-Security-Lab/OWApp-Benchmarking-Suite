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

	goto/32 :l_TqzRRhVSSMrKHqFG_0

	nop

	:l_YmIZKZOviQrDlUIP_2
	add-int v0, v0, v1
	goto/32 :l_BjWePKIBLQGAfrPB_3

	nop

	:l_RSVEpfXhStEibkUx_16
    move-object v0, p0

	goto/32 :l_pIMGRcWROrlDydos_17

	nop

	:l_VrnumoyFMklavmps_19
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_geRfaVvBSWQgvAjL_20

	nop

	:l_UYbYBdKJrdkeoAAm_15
    const/4 v5, 0x0

	goto/32 :l_RSVEpfXhStEibkUx_16

	nop

	:l_TqzRRhVSSMrKHqFG_0
	const v0, 18
	goto/32 :l_cJyjKvecDYJHGnFl_1

	nop

	:l_ZCkScyKmqDsDZUCO_6
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

	goto/32 :l_CdsAkOmsdNIOIDol_7

	nop

	:l_YIESHpBsTirCOooH_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_rnrhyFzzRJeNxPxt_13

	nop

	:l_CdsAkOmsdNIOIDol_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TAPxJdiwgNfwgHNl_8

	nop

	:l_cJyjKvecDYJHGnFl_1
	const v1, 30
	goto/32 :l_YmIZKZOviQrDlUIP_2

	nop

	:l_bnltNQshmiSWfTwJ_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_YMGOHFVtyvGbwfrL_10

	nop

	:l_pIMGRcWROrlDydos_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_GrKOtdSOLUXRfEbH_18

	nop

	:l_qLXVvlpvHVZEJnBF_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_ZCkScyKmqDsDZUCO_6

	nop

	:l_YMGOHFVtyvGbwfrL_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oJMoZJXKcYTsYUNa_11

	nop

	:l_GrKOtdSOLUXRfEbH_18
    return-void

	:after_last_instruction

	goto/32 :l_VrnumoyFMklavmps_19

	nop

	:l_RbKRBKpSNOKfERTG_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_UYbYBdKJrdkeoAAm_15

	nop

	:l_BjWePKIBLQGAfrPB_3
	rem-int v0, v0, v1
	goto/32 :l_aUeXPLSFXHCSqzhl_4

	nop

	:l_oJMoZJXKcYTsYUNa_11
    const/4 v1, 0x2

	goto/32 :l_YIESHpBsTirCOooH_12

	nop

	:l_aUeXPLSFXHCSqzhl_4
	if-lez v0, :gl_WQsFBhWBaWeUHMNC

	goto/32 :XqctWSfKYphJeDAM

	:gl_WQsFBhWBaWeUHMNC	goto/32 :l_qLXVvlpvHVZEJnBF_5

	nop

	:l_rnrhyFzzRJeNxPxt_13
    const-string v3, "copy"

	goto/32 :l_RbKRBKpSNOKfERTG_14

	nop

	:l_geRfaVvBSWQgvAjL_20
	goto/32 :FXCoaeVAwyfynnPa
	:l_TAPxJdiwgNfwgHNl_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_bnltNQshmiSWfTwJ_9

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tKckpnBZMCpgyIwF_0

	nop

	:l_RTUOqWVfulxfsNfa_9
    move-object v1, p2

	goto/32 :l_hcZMEqCdwQxloaHg_10

	nop

	:l_hcZMEqCdwQxloaHg_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_QgMpUMJXbUfFVDBz_11

	nop

	:l_EgUgGCnZDieLXoGj_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_QBLorroUpeaLcVwV_6

	nop

	:l_RsASdOLupDKxrYmo_3
	rem-int v0, v0, v1
	goto/32 :l_cPRkhtvtOAruRkKf_4

	nop

	:l_QgMpUMJXbUfFVDBz_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_CYXgXpPTGbyYMtYr_12

	nop

	:l_ByJIdjriDbYoGPir_7
    move-object v0, p1

	goto/32 :l_TAlsimsTLvBpREmz_8

	nop

	:l_cPRkhtvtOAruRkKf_4
	if-lez v0, :gl_TZQydygIMBNboMDf

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_TZQydygIMBNboMDf	goto/32 :l_EgUgGCnZDieLXoGj_5

	nop

	:l_hWRwppdeGNrBSLdQ_14
	goto/32 :aJoSqUcOodpTQvOM
	:l_CYXgXpPTGbyYMtYr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GoDaynMwbEonitBF_13

	nop

	:l_TMmAdkXTiNNDAWRd_1
	const v1, 30
	goto/32 :l_HKNpQUXhkhUkQoaO_2

	nop

	:l_tKckpnBZMCpgyIwF_0
	const v0, 27
	goto/32 :l_TMmAdkXTiNNDAWRd_1

	nop

	:l_TAlsimsTLvBpREmz_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_RTUOqWVfulxfsNfa_9

	nop

	:l_HKNpQUXhkhUkQoaO_2
	add-int v0, v0, v1
	goto/32 :l_RsASdOLupDKxrYmo_3

	nop

	:l_QBLorroUpeaLcVwV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_ByJIdjriDbYoGPir_7

	nop

	:l_GoDaynMwbEonitBF_13
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_hWRwppdeGNrBSLdQ_14

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_oNgVeJhrbYzKvouj_0

	nop

	:l_PKjHuHfTpukEwrCC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_TjQLktmNipeceHYJ_19

	nop

	:l_CbKkGIJRTelVzQcR_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_wyFPkDSQiPyCLhAS_6

	nop

	:l_CloYHoKimMutOpYA_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_adPgekVwPmscGhWf_12

	nop

	:l_adPgekVwPmscGhWf_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_bZvpVHUGyPckYgHi_13

	nop

	:l_OAWSlSkeKwswLVgF_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_CloYHoKimMutOpYA_11

	nop

	:l_QNjVTGQLJjPJXKwB_16
    move-object v6, p2

	goto/32 :l_QxdJJEiBcHHnEjxD_17

	nop

	:l_qchGivijUHkoKoUG_2
	add-int v0, v0, v1
	goto/32 :l_nndVpsaSnZDyGTXt_3

	nop

	:l_oNgVeJhrbYzKvouj_0
	const v0, 25
	goto/32 :l_SjkyYnuPzLGgfYQI_1

	nop

	:l_fbyRTiiBzGrXfZrj_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eRkprtfBFBTRWHEu_15

	nop

	:l_bZvpVHUGyPckYgHi_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_fbyRTiiBzGrXfZrj_14

	nop

	:l_TjQLktmNipeceHYJ_19
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_kZhNnCdBwxMznEmx_20

	nop

	:l_tRulYCsXEZwRuRUA_7
    const-string v0, "p0"

	goto/32 :l_ofLBmrEtnBUNMHzH_8

	nop

	:l_wyFPkDSQiPyCLhAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_tRulYCsXEZwRuRUA_7

	nop

	:l_nndVpsaSnZDyGTXt_3
	rem-int v0, v0, v1
	goto/32 :l_PTgFKXOsQjPvMgNF_4

	nop

	:l_ofLBmrEtnBUNMHzH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CKAKTtlPhgWpzScU_9

	nop

	:l_eRkprtfBFBTRWHEu_15
    move-object v5, p1

	goto/32 :l_QNjVTGQLJjPJXKwB_16

	nop

	:l_PTgFKXOsQjPvMgNF_4
	if-lez v0, :gl_mYtKHmQOjJiymnvv

	goto/32 :JUCOPAlENGxCumUF

	:gl_mYtKHmQOjJiymnvv	goto/32 :l_CbKkGIJRTelVzQcR_5

	nop

	:l_kZhNnCdBwxMznEmx_20
	goto/32 :WgJBqjYcuCKNDMvS
	:l_SjkyYnuPzLGgfYQI_1
	const v1, 7
	goto/32 :l_qchGivijUHkoKoUG_2

	nop

	:l_CKAKTtlPhgWpzScU_9
    const-string v0, "p1"

	goto/32 :l_OAWSlSkeKwswLVgF_10

	nop

	:l_QxdJJEiBcHHnEjxD_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PKjHuHfTpukEwrCC_18

	nop

.end method
