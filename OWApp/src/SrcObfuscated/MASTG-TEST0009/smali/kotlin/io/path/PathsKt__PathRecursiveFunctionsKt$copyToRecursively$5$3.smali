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

	goto/32 :l_DThQmIUxKQLZSnAG_0

	nop

	:l_OcNqbVMTfvBLnKsZ_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_sCSAcmJlZdhpNZtg_12

	nop

	:l_SYWYnPdartZfcQFv_13
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_DrRpzAJDEevBezmQ_14

	nop

	:l_jkjBvVZngiwCvkJp_2
	add-int v0, v0, v1
	goto/32 :l_FKnkVRMJbkPGMirH_3

	nop

	:l_jcppnmnkebcMIZNS_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_trosTGmkMXwCwnKo_8

	nop

	:l_FamhhgMmuNmMksmW_15
    move-object v0, p0

	goto/32 :l_ATMNzBaSCzRuQlpF_16

	nop

	:l_qPvXAsQwBWzUwHYO_4
	if-lez v0, :gl_fQhyQCZcQIZCLWtx

	goto/32 :RRkBrqjmEUyluiEN

	:gl_fQhyQCZcQIZCLWtx	goto/32 :l_QzTSCcSYzeyhgOoY_5

	nop

	:l_iGMnoOCQYvTKkevn_17
    return-void

	:after_last_instruction

	goto/32 :l_IVyueUaGEpEiSjai_18

	nop

	:l_DThQmIUxKQLZSnAG_0
	const v0, 23
	goto/32 :l_qSwzIyHPsWKYhWYN_1

	nop

	:l_ViSWQCJYeFCSNRxQ_6
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

	goto/32 :l_jcppnmnkebcMIZNS_7

	nop

	:l_QzTSCcSYzeyhgOoY_5
	goto/32 :dBLEzjWCbAYHQerS
	:RRkBrqjmEUyluiEN
	:OOOzqJYNoBiKUNdD

	goto/32 :l_ViSWQCJYeFCSNRxQ_6

	nop

	:l_jufdTOuVgHzARJXd_19
	goto/32 :OOOzqJYNoBiKUNdD
	:l_IVyueUaGEpEiSjai_18
	goto/32 :before_first_instruction

	:dBLEzjWCbAYHQerS
	goto/32 :l_jufdTOuVgHzARJXd_19

	nop

	:l_uolaKfAKWMmBaoqB_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_mGooAjzHJOwjtJkd_10

	nop

	:l_ATMNzBaSCzRuQlpF_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_iGMnoOCQYvTKkevn_17

	nop

	:l_sCSAcmJlZdhpNZtg_12
    const-string v3, "error"

	goto/32 :l_SYWYnPdartZfcQFv_13

	nop

	:l_mGooAjzHJOwjtJkd_10
    const/4 v1, 0x2

	goto/32 :l_OcNqbVMTfvBLnKsZ_11

	nop

	:l_qSwzIyHPsWKYhWYN_1
	const v1, 7
	goto/32 :l_jkjBvVZngiwCvkJp_2

	nop

	:l_FKnkVRMJbkPGMirH_3
	rem-int v0, v0, v1
	goto/32 :l_qPvXAsQwBWzUwHYO_4

	nop

	:l_trosTGmkMXwCwnKo_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_uolaKfAKWMmBaoqB_9

	nop

	:l_DrRpzAJDEevBezmQ_14
    const/4 v5, 0x0

	goto/32 :l_FamhhgMmuNmMksmW_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BKNtEuxYAXleneZE_0

	nop

	:l_coEJGqZIWOGJHeBI_14
	goto/32 :QbQefXeyETOOcrgX
	:l_BKNtEuxYAXleneZE_0
	const v0, 8
	goto/32 :l_iVbUEjFjcdZzLiNR_1

	nop

	:l_tFgrIRMPMUcUnmYh_9
    move-object v1, p2

	goto/32 :l_ufhsTCMlfAJDDJCK_10

	nop

	:l_iVbUEjFjcdZzLiNR_1
	const v1, 17
	goto/32 :l_hjRCVjmRBCYKTkzW_2

	nop

	:l_OLWlxJHPHvSBZaIP_13
	goto/32 :before_first_instruction

	:qzRuFgLaGsHyqpdp
	goto/32 :l_coEJGqZIWOGJHeBI_14

	nop

	:l_lvZhAnFmpfUeppKY_7
    move-object v0, p1

	goto/32 :l_uBUbaOWXBiXuseaL_8

	nop

	:l_TxSTPDiraWEWwHVW_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_AceclFCnDJzaVrSW_12

	nop

	:l_ufhsTCMlfAJDDJCK_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_TxSTPDiraWEWwHVW_11

	nop

	:l_EoXnTEFwfjCcLdlu_5
	goto/32 :qzRuFgLaGsHyqpdp
	:QnggwnkrteUBCIUk
	:QbQefXeyETOOcrgX

	goto/32 :l_hwSjJofAWKnqGeen_6

	nop

	:l_MLEnKCFMAlepmbfp_3
	rem-int v0, v0, v1
	goto/32 :l_rGCwsUCJCCJRzICY_4

	nop

	:l_rGCwsUCJCCJRzICY_4
	if-lez v0, :gl_QqhJAgMVOyLJNGXs

	goto/32 :QnggwnkrteUBCIUk

	:gl_QqhJAgMVOyLJNGXs	goto/32 :l_EoXnTEFwfjCcLdlu_5

	nop

	:l_hjRCVjmRBCYKTkzW_2
	add-int v0, v0, v1
	goto/32 :l_MLEnKCFMAlepmbfp_3

	nop

	:l_hwSjJofAWKnqGeen_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_lvZhAnFmpfUeppKY_7

	nop

	:l_AceclFCnDJzaVrSW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OLWlxJHPHvSBZaIP_13

	nop

	:l_uBUbaOWXBiXuseaL_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_tFgrIRMPMUcUnmYh_9

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_GHHIhVUIFKbKTZcW_0

	nop

	:l_cQareFsFAyPSEQwG_17
	goto/32 :IePVsUKzZpoVlctm
	:l_GsofAUXZimsTPNOs_9
    const-string v0, "p1"

	goto/32 :l_SJqTXJOBNABBkzMH_10

	nop

	:l_VzFzYXUPDlRCvVPh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GsofAUXZimsTPNOs_9

	nop

	:l_UHchQovJFbCcsxjc_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_FrDkaVKAXLkKHrvK_13

	nop

	:l_BxCYdCyfTOXLcAaP_4
	if-lez v0, :gl_bkMeINDyYcDgNVbQ

	goto/32 :qdVBwyUtiqXUbLzy

	:gl_bkMeINDyYcDgNVbQ	goto/32 :l_aFZpwbIfmOEgagVv_5

	nop

	:l_wSsTYPCbPIKblMxy_1
	const v1, 11
	goto/32 :l_HbrDYyzpLxHAWXKV_2

	nop

	:l_dMSlFTjgVJEMoqEY_16
	goto/32 :before_first_instruction

	:KnLMkUdFjmIjgJeG
	goto/32 :l_cQareFsFAyPSEQwG_17

	nop

	:l_wnaQwaJJTygPzdrd_7
    const-string v0, "p0"

	goto/32 :l_VzFzYXUPDlRCvVPh_8

	nop

	:l_NbIrkcSKVeizWmQA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dMSlFTjgVJEMoqEY_16

	nop

	:l_sgrjykuBiwvZTkHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_wnaQwaJJTygPzdrd_7

	nop

	:l_aFZpwbIfmOEgagVv_5
	goto/32 :KnLMkUdFjmIjgJeG
	:qdVBwyUtiqXUbLzy
	:IePVsUKzZpoVlctm

	goto/32 :l_sgrjykuBiwvZTkHk_6

	nop

	:l_TMWwqNgYWGBxbXfd_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NbIrkcSKVeizWmQA_15

	nop

	:l_SJqTXJOBNABBkzMH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_ewelkCHUSQSsaGba_11

	nop

	:l_GHHIhVUIFKbKTZcW_0
	const v0, 11
	goto/32 :l_wSsTYPCbPIKblMxy_1

	nop

	:l_FrDkaVKAXLkKHrvK_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_TMWwqNgYWGBxbXfd_14

	nop

	:l_VplnCwljwZwvEvGp_3
	rem-int v0, v0, v1
	goto/32 :l_BxCYdCyfTOXLcAaP_4

	nop

	:l_ewelkCHUSQSsaGba_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UHchQovJFbCcsxjc_12

	nop

	:l_HbrDYyzpLxHAWXKV_2
	add-int v0, v0, v1
	goto/32 :l_VplnCwljwZwvEvGp_3

	nop

.end method
