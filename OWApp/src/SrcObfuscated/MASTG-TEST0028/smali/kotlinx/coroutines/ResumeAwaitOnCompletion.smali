.class final Lkotlinx/coroutines/ResumeAwaitOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeAwaitOnCompletion;",
        "T",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

	goto/32 :l_RJHMmOqQpZWofOxp_0

	nop

	:l_jMTljTnBtkdQawdo_4
	goto/32 :before_first_instruction

	:l_kBEpamGrDstcMnYs_3
    return-void

	:after_last_instruction

	goto/32 :l_jMTljTnBtkdQawdo_4

	nop

	:l_pFgIzxAZomDVVEqA_2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1401
	goto/32 :l_kBEpamGrDstcMnYs_3

	nop

	:l_MZYPldOWjDdGGWPL_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1402
	goto/32 :l_pFgIzxAZomDVVEqA_2

	nop

	:l_RJHMmOqQpZWofOxp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1403
	goto/32 :l_MZYPldOWjDdGGWPL_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aMBbJaYTuSVZCsvE_0

	nop

	:l_AOxfdgqwuFBiZOes_1
    move-object v0, p1

	goto/32 :l_EAwimjHYbWCEXjXg_2

	nop

	:l_trcPlTYXTpsXbjNl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bHgAbjQAtvkDmhzx_6

	nop

	:l_xXWPVIJKulhrVFZZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_jTGWFzdoaQegrbQj_4

	nop

	:l_jTGWFzdoaQegrbQj_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_trcPlTYXTpsXbjNl_5

	nop

	:l_bHgAbjQAtvkDmhzx_6
	goto/32 :before_first_instruction

	:l_aMBbJaYTuSVZCsvE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1401
	goto/32 :l_AOxfdgqwuFBiZOes_1

	nop

	:l_EAwimjHYbWCEXjXg_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xXWPVIJKulhrVFZZ_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_oAIgWrsqKxOEsGLt_0

	nop

	:l_RrNiGlvEPgQkNMKG_32
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TdgoYLCCbsivQKrX_33

	nop

	:l_uTWdZoUhvIDvxoYr_12
    instance-of v2, v0, Lkotlinx/coroutines/Incomplete;

    .end local v1    # "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_SoGCGNDAMUDeICIA_13

	nop

	:l_HSwfbhEahYCKkoaC_22
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sSnTBHNCMWLeSSoq_23

	nop

	:l_afkFcujwGtWjELVJ_10
	if-nez v1, :gl_zfuMFgQqztiHRlpC

	goto/32 :cond_1

	:gl_zfuMFgQqztiHRlpC
    .line 1480
	goto/32 :l_EWjlkzZndzKOVkuV_11

	nop

	:l_cuaEXiDeQEdTsEfl_38
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_MSKokHfcTbAYScGP_39

	nop

	:l_MSKokHfcTbAYScGP_39
	goto/32 :dUpEjOLCjUItgiWc
	:l_uRsgjRNjvmiubJLE_24
    move-object v2, v0

	goto/32 :l_VYcDELaHcdGRJhpK_25

	nop

	:l_vMTHpHexxtsDhxaA_2
	add-int v0, v0, v1
	goto/32 :l_GFrhPwNqNLjNQuqR_3

	nop

	:l_VYcDELaHcdGRJhpK_25
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_tCmnaoFsQWGAmZII_26

	nop

	:l_KkayXutrMqHiLKep_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_JYRZfjDmQgUMHKdN_8

	nop

	:l_nMURbYdrIwuXDZuD_29
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ozqAhQVNchJKFShk_30

	nop

	:l_LpajqJaZotmVmvbz_1
	const v1, 23
	goto/32 :l_vMTHpHexxtsDhxaA_2

	nop

	:l_kVLYfSTlSfJFkczB_15
    goto :goto_0

    :cond_0
	goto/32 :l_LjquUJBhFeCpNVdP_16

	nop

	:l_zSXbYVIYOdCVCxZn_36
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1415
    :goto_1
	goto/32 :l_aplXzSWIbIIlWFjX_37

	nop

	:l_jLExfTUWQhMCsEMC_27
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KeMaAEmyoAedpGwf_28

	nop

	:l_TdgoYLCCbsivQKrX_33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KRvtURWWRVpZZDvM_34

	nop

	:l_rExlJMQCvXXNcjXN_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_xGxeNPFDlgPioApM_6

	nop

	:l_GFrhPwNqNLjNQuqR_3
	rem-int v0, v0, v1
	goto/32 :l_BUENvvNTInPApycL_4

	nop

	:l_YbDAGkgCTCJQcyTS_31
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_RrNiGlvEPgQkNMKG_32

	nop

	:l_fWbRxbkFfYAqyBRr_14
	if-nez v1, :gl_JKDqkvfVCJmAXmou

	goto/32 :cond_0

	:gl_JKDqkvfVCJmAXmou
	goto/32 :l_kVLYfSTlSfJFkczB_15

	nop

	:l_KRvtURWWRVpZZDvM_34
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gzgyJIPkhQvzkoGe_35

	nop

	:l_ozqAhQVNchJKFShk_30
    goto :goto_1

    .line 1413
    :cond_2
	goto/32 :l_YbDAGkgCTCJQcyTS_31

	nop

	:l_ksCScpFOtCFmXFqd_20
	if-nez v1, :gl_GRpnMobqcSZWJiup

	goto/32 :cond_2

	:gl_GRpnMobqcSZWJiup
    .line 1409
	goto/32 :l_nZFrvIXVmfmbIwPa_21

	nop

	:l_SoGCGNDAMUDeICIA_13
    xor-int/lit8 v1, v2, 0x1

	goto/32 :l_fWbRxbkFfYAqyBRr_14

	nop

	:l_xGxeNPFDlgPioApM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1405
	goto/32 :l_KkayXutrMqHiLKep_7

	nop

	:l_sSnTBHNCMWLeSSoq_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uRsgjRNjvmiubJLE_24

	nop

	:l_JYRZfjDmQgUMHKdN_8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1406
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_OZlwtbZoDXQtLuyh_9

	nop

	:l_gzgyJIPkhQvzkoGe_35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zSXbYVIYOdCVCxZn_36

	nop

	:l_KeMaAEmyoAedpGwf_28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nMURbYdrIwuXDZuD_29

	nop

	:l_LjquUJBhFeCpNVdP_16
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_vchLNJsfOjUmRZuW_17

	nop

	:l_nZFrvIXVmfmbIwPa_21
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_HSwfbhEahYCKkoaC_22

	nop

	:l_aplXzSWIbIIlWFjX_37
    return-void

	:after_last_instruction

	goto/32 :l_cuaEXiDeQEdTsEfl_38

	nop

	:l_tCmnaoFsQWGAmZII_26
    iget-object v2, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_jLExfTUWQhMCsEMC_27

	nop

	:l_vchLNJsfOjUmRZuW_17
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UCNRrbJtmLkKLDmt_18

	nop

	:l_EWjlkzZndzKOVkuV_11
    const/4 v1, 0x0

    .line 1406
    .local v1, "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_uTWdZoUhvIDvxoYr_12

	nop

	:l_oAIgWrsqKxOEsGLt_0
	const v0, 19
	goto/32 :l_LpajqJaZotmVmvbz_1

	nop

	:l_BUENvvNTInPApycL_4
	if-lez v0, :gl_DFDqrYhLCssqxrtC

	goto/32 :avdvJvtxthwjUdmf

	:gl_DFDqrYhLCssqxrtC	goto/32 :l_rExlJMQCvXXNcjXN_5

	nop

	:l_OZlwtbZoDXQtLuyh_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_afkFcujwGtWjELVJ_10

	nop

	:l_UCNRrbJtmLkKLDmt_18
    throw v1

    .line 1407
    :cond_1
    :goto_0
	goto/32 :l_yLiDpEqkAfhEfDTW_19

	nop

	:l_yLiDpEqkAfhEfDTW_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ksCScpFOtCFmXFqd_20

	nop

.end method
