.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelDoOnNextTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FlXXoiSjhXOAIkar(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_ClMYNgKHhzJghvev_0

	nop

	:l_tXlnGQDEqIJBPVyx_3
	goto/32 :before_first_instruction

	:l_aSeqBekKJmbapsWP_2
    return v0

	:after_last_instruction

	goto/32 :l_tXlnGQDEqIJBPVyx_3

	nop

	:l_PbBkmpAcxmzjvSMa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_aSeqBekKJmbapsWP_2

	nop

	:l_ClMYNgKHhzJghvev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbBkmpAcxmzjvSMa_1

	nop

.end method

.method public static roQzClOmIEfKyFMc(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_FmApAqRjXdEfZwVv_0

	nop

	:l_ulXlThRhGDbQOmGr_3
	goto/32 :before_first_instruction

	:l_nxsrhGgxpwvHSljt_2
    return v0

	:after_last_instruction

	goto/32 :l_ulXlThRhGDbQOmGr_3

	nop

	:l_aXIcayLQtMQqsjVQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_nxsrhGgxpwvHSljt_2

	nop

	:l_FmApAqRjXdEfZwVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXIcayLQtMQqsjVQ_1

	nop

.end method

.method public static HSqsYWAGZcyjERwO(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xMtkwUNsyUsZguBn_0

	nop

	:l_YlMuSXwtnMHfkxDu_3
	goto/32 :before_first_instruction

	:l_xMtkwUNsyUsZguBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTdGuInJwbphGrqZ_1

	nop

	:l_QDqNLqGFxsIZEEjU_2
    return-void

	:after_last_instruction

	goto/32 :l_YlMuSXwtnMHfkxDu_3

	nop

	:l_tTdGuInJwbphGrqZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_QDqNLqGFxsIZEEjU_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_gGnyvAHmFaNaNaYA_0

	nop

	:l_EXTFwcwLzNHoFdNN_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 47
	goto/32 :l_RjalIoSLOsUCGzEW_5

	nop

	:l_fVSJQhphFMGVMsnc_6
	goto/32 :before_first_instruction

	:l_zfDXVeiphzslAoTx_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 44
	goto/32 :l_nfOsqzQfZjJwYVCn_2

	nop

	:l_gGnyvAHmFaNaNaYA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onNext",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "onNext":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
    .local p3, "errorHandler":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;>;"
	goto/32 :l_zfDXVeiphzslAoTx_1

	nop

	:l_nfOsqzQfZjJwYVCn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 45
	goto/32 :l_OWmkigzsvCWvbeCZ_3

	nop

	:l_RjalIoSLOsUCGzEW_5
    return-void

	:after_last_instruction

	goto/32 :l_fVSJQhphFMGVMsnc_6

	nop

	:l_OWmkigzsvCWvbeCZ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 46
	goto/32 :l_EXTFwcwLzNHoFdNN_4

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_ynwIvgTIzvbXByMV_0

	nop

	:l_ynwIvgTIzvbXByMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry<TT;>;"
	goto/32 :l_tzxyskhvpmfiUWXp_1

	nop

	:l_bubyqLjsKCOFWKNc_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->FlXXoiSjhXOAIkar(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_FnvtvFOYpmDwLHLu_3

	nop

	:l_eAUZsZDxUzDHiKlD_4
	goto/32 :before_first_instruction

	:l_tzxyskhvpmfiUWXp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_bubyqLjsKCOFWKNc_2

	nop

	:l_FnvtvFOYpmDwLHLu_3
    return v0

	:after_last_instruction

	goto/32 :l_eAUZsZDxUzDHiKlD_4

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_TYivguKeJVjINlxZ_0

	nop

	:l_TupYYbYhcxKALrro_15
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_lumVNJcZdQwJTdbp_16

	nop

	:l_rBlhLWrUhbQYXxOF_28
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_eUnxSurToklIKrQw_29

	nop

	:l_JkwYpmMkeFlOAKiu_17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;

	goto/32 :l_EnaVFMdYMTAkmJNq_18

	nop

	:l_EnqKZGSXNqKyJsJr_25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextSubscriber;

	goto/32 :l_JxMSeLjFqSLdoWZd_26

	nop

	:l_ZuCEfJYyyYUqxCGe_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_HkUjRwWldoYtYAlx_21

	nop

	:l_kovpNQozwNBOqxpG_33
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->HSqsYWAGZcyjERwO(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 69
	goto/32 :l_iauJtrEJaRaVaySD_34

	nop

	:l_leWPwmQrdUwcKfpp_24
    goto :goto_1

    .line 64
    :cond_1
	goto/32 :l_EnqKZGSXNqKyJsJr_25

	nop

	:l_NMiXXSNYCUyuOSeI_4
	if-lez v0, :gl_TVXxBJaRsaQgGHvq

	goto/32 :oLDAbMhmyXtXHkaF

	:gl_TVXxBJaRsaQgGHvq	goto/32 :l_XYQkkRZewpEHyHRd_5

	nop

	:l_ynwWyAqCvLQeCLGL_19
    check-cast v5, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_ZuCEfJYyyYUqxCGe_20

	nop

	:l_LhyXgdwDmABPVmyf_2
	add-int v0, v0, v1
	goto/32 :l_rdMEPxkKsoZcGikY_3

	nop

	:l_DLHVsDDnONiDfZsB_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 59
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_kpXQAyNHUDDeKArT_12

	nop

	:l_TYivguKeJVjINlxZ_0
	const v0, 23
	goto/32 :l_ONtkeoJYkkKTIEtU_1

	nop

	:l_GdKGKsMmvyDyCIZi_9
    return-void

    .line 55
    :cond_0
	goto/32 :l_lIWgEaRwakoXaRMB_10

	nop

	:l_vYBSendvtxzYjgaf_36
	goto/32 :lPQipGjiEvTsOVIc
	:l_ApAWKJbfRJUoLvLb_31
    goto :goto_0

    .line 68
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_ftXgWvgnxsSsqdYe_32

	nop

	:l_fJJGbWUGqEIezuvL_27
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_rBlhLWrUhbQYXxOF_28

	nop

	:l_lumVNJcZdQwJTdbp_16
	if-nez v4, :gl_pNnsFgbCcNTokqdC

	goto/32 :cond_1

	:gl_pNnsFgbCcNTokqdC
    .line 62
	goto/32 :l_JkwYpmMkeFlOAKiu_17

	nop

	:l_CaGUSqoMLVcDHwtc_14
    aget-object v3, p1, v2

    .line 61
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_TupYYbYhcxKALrro_15

	nop

	:l_XYQkkRZewpEHyHRd_5
	goto/32 :lOInijttwnZYDvKo
	:oLDAbMhmyXtXHkaF
	:lPQipGjiEvTsOVIc

	goto/32 :l_rLGrbubNJUBDtpug_6

	nop

	:l_rdMEPxkKsoZcGikY_3
	rem-int v0, v0, v1
	goto/32 :l_NMiXXSNYCUyuOSeI_4

	nop

	:l_eUnxSurToklIKrQw_29
    aput-object v4, v1, v2

    .line 59
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_1
	goto/32 :l_LSKjpbnFavtvdHfB_30

	nop

	:l_kpXQAyNHUDDeKArT_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_EtiyhPEMVbGWswSF_13

	nop

	:l_EtiyhPEMVbGWswSF_13
	if-lt v2, v0, :gl_yzpYATKhosiMKvyp

	goto/32 :cond_2

	:gl_yzpYATKhosiMKvyp
    .line 60
	goto/32 :l_CaGUSqoMLVcDHwtc_14

	nop

	:l_iauJtrEJaRaVaySD_34
    return-void

	:after_last_instruction

	goto/32 :l_RzxofDjzczfTojja_35

	nop

	:l_lIWgEaRwakoXaRMB_10
    array-length v0, p1

    .line 57
    .local v0, "n":I
	goto/32 :l_DLHVsDDnONiDfZsB_11

	nop

	:l_RzxofDjzczfTojja_35
	goto/32 :before_first_instruction

	:lOInijttwnZYDvKo
	goto/32 :l_vYBSendvtxzYjgaf_36

	nop

	:l_JxMSeLjFqSLdoWZd_26
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_fJJGbWUGqEIezuvL_27

	nop

	:l_HkUjRwWldoYtYAlx_21
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_VbRHvnFHvYFsYmMw_22

	nop

	:l_ftXgWvgnxsSsqdYe_32
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_kovpNQozwNBOqxpG_33

	nop

	:l_ONtkeoJYkkKTIEtU_1
	const v1, 29
	goto/32 :l_LhyXgdwDmABPVmyf_2

	nop

	:l_knboVYWfmFKuJPqk_23
    aput-object v4, v1, v2

	goto/32 :l_leWPwmQrdUwcKfpp_24

	nop

	:l_EnaVFMdYMTAkmJNq_18
    move-object v5, v3

	goto/32 :l_ynwWyAqCvLQeCLGL_19

	nop

	:l_rLGrbubNJUBDtpug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_akBCLqeJfyLRuliw_7

	nop

	:l_qCKqFQhCBWkbkFEW_8
	if-eqz v0, :gl_RigmFNUkTEEazksV

	goto/32 :cond_0

	:gl_RigmFNUkTEEazksV
    .line 52
	goto/32 :l_GdKGKsMmvyDyCIZi_9

	nop

	:l_VbRHvnFHvYFsYmMw_22
    invoke-direct {v4, v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_knboVYWfmFKuJPqk_23

	nop

	:l_LSKjpbnFavtvdHfB_30
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ApAWKJbfRJUoLvLb_31

	nop

	:l_akBCLqeJfyLRuliw_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;->roQzClOmIEfKyFMc(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_qCKqFQhCBWkbkFEW_8

	nop

.end method
