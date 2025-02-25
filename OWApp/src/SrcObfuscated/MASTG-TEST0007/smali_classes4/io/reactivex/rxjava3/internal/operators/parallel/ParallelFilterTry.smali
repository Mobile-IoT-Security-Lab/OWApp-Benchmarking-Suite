.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;
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

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
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
.method public static xwRcGkFYiUqghmZo(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_sdcyqpfhyvBnvZid_0

	nop

	:l_fgVJuylxAcwkgGxD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_WEoRfJgvQQPdmVxF_2

	nop

	:l_WEoRfJgvQQPdmVxF_2
    return v0

	:after_last_instruction

	goto/32 :l_MvAAGkzqnAMfLzdP_3

	nop

	:l_MvAAGkzqnAMfLzdP_3
	goto/32 :before_first_instruction

	:l_sdcyqpfhyvBnvZid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgVJuylxAcwkgGxD_1

	nop

.end method

.method public static BeQCuBMDimrcNGZG(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_IgJTOhWgabbRsgIg_0

	nop

	:l_NzTRZuAIBOUYGWdg_3
	goto/32 :before_first_instruction

	:l_HtTtfJjivtRKGkRZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_WuhsxEoomDqKQFct_2

	nop

	:l_IgJTOhWgabbRsgIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtTtfJjivtRKGkRZ_1

	nop

	:l_WuhsxEoomDqKQFct_2
    return v0

	:after_last_instruction

	goto/32 :l_NzTRZuAIBOUYGWdg_3

	nop

.end method

.method public static eQkcybukyniblvNf(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kwIuDHmwmDGPOKfz_0

	nop

	:l_pmopaEueRPfrbdUK_3
	goto/32 :before_first_instruction

	:l_vyUcVVuWZoFLNYnb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_GwqaqRmiojzMcqqs_2

	nop

	:l_GwqaqRmiojzMcqqs_2
    return-void

	:after_last_instruction

	goto/32 :l_pmopaEueRPfrbdUK_3

	nop

	:l_kwIuDHmwmDGPOKfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyUcVVuWZoFLNYnb_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_KBMWBjQlFtGzhvKI_0

	nop

	:l_xSIEHwXzBiZoJayr_6
	goto/32 :before_first_instruction

	:l_sqIiwAzkAQXkTkzJ_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 45
	goto/32 :l_NJbYXzfClVGjGZzX_5

	nop

	:l_wEBrjBbMebsHuffW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 43
	goto/32 :l_PvuZjFEYEolyKKfw_3

	nop

	:l_ONVmAhTkMGXktEqu_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 42
	goto/32 :l_wEBrjBbMebsHuffW_2

	nop

	:l_NJbYXzfClVGjGZzX_5
    return-void

	:after_last_instruction

	goto/32 :l_xSIEHwXzBiZoJayr_6

	nop

	:l_KBMWBjQlFtGzhvKI_0
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
            "predicate",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
    .local p3, "errorHandler":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;>;"
	goto/32 :l_ONVmAhTkMGXktEqu_1

	nop

	:l_PvuZjFEYEolyKKfw_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 44
	goto/32 :l_sqIiwAzkAQXkTkzJ_4

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_TIRIQuVgSLgnzSXX_0

	nop

	:l_cPGsffmKgDWkcbUo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_khKSylreNdOmOZkM_2

	nop

	:l_mTQEuhdFQMKQdhsL_3
    return v0

	:after_last_instruction

	goto/32 :l_ImmiGdjetRQlYdCZ_4

	nop

	:l_khKSylreNdOmOZkM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->xwRcGkFYiUqghmZo(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_mTQEuhdFQMKQdhsL_3

	nop

	:l_TIRIQuVgSLgnzSXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry<TT;>;"
	goto/32 :l_cPGsffmKgDWkcbUo_1

	nop

	:l_ImmiGdjetRQlYdCZ_4
	goto/32 :before_first_instruction

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_RTDjDLjfJkhBmWvd_0

	nop

	:l_CMzAzGUIQffqQFCR_5
	goto/32 :yDXkWjnNxKkVqsNs
	:XSJQQrfimvCPCuJH
	:NPzmtCaaJXJZEYPK

	goto/32 :l_wRAmckeVijNCsugT_6

	nop

	:l_bpmHlCYMmQVrEIGu_22
    invoke-direct {v4, v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_AJiuXLCeDghXngES_23

	nop

	:l_fxsCvaKMhboZZTkY_26
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_QFqVukaahAZekHWI_27

	nop

	:l_hWqdTkUtYWjrEAfL_15
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_bEMeQBwWlQuismdr_16

	nop

	:l_OgMVVLoVaMIlwvGr_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_WCdXflMYzWjHkjDp_13

	nop

	:l_FcFpVBezyZBfsYvw_28
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_SSMwioSohpbdbRaQ_29

	nop

	:l_SSMwioSohpbdbRaQ_29
    aput-object v4, v1, v2

    .line 57
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_1
	goto/32 :l_DrrmZJECNpodWCPe_30

	nop

	:l_bEMeQBwWlQuismdr_16
	if-nez v4, :gl_ytZnKTtiPXIqSHRL

	goto/32 :cond_1

	:gl_ytZnKTtiPXIqSHRL
    .line 60
	goto/32 :l_ZIRodaCbnsxqxnqk_17

	nop

	:l_CkNQVVqOjxVnzaBC_1
	const v1, 9
	goto/32 :l_cYsvyEzuiFbiiRMn_2

	nop

	:l_AJiuXLCeDghXngES_23
    aput-object v4, v1, v2

	goto/32 :l_fOiQWQHkDZASCHXn_24

	nop

	:l_iCgFgzASLnVTdqJR_32
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_UbcVbgGhUaJpyEoH_33

	nop

	:l_RTDjDLjfJkhBmWvd_0
	const v0, 30
	goto/32 :l_CkNQVVqOjxVnzaBC_1

	nop

	:l_diNiKHqIQmCOlgtd_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_AKNagarICWTUKhIp_21

	nop

	:l_FFqgPjWnCPkmDeeB_9
    return-void

    .line 53
    :cond_0
	goto/32 :l_ERkZSgKpGYoZZcXv_10

	nop

	:l_UOymUhyciaztMkXR_8
	if-eqz v0, :gl_VdSKSehroKBgKUpy

	goto/32 :cond_0

	:gl_VdSKSehroKBgKUpy
    .line 50
	goto/32 :l_FFqgPjWnCPkmDeeB_9

	nop

	:l_sUHpJmDLVcnAMUjR_19
    check-cast v5, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_diNiKHqIQmCOlgtd_20

	nop

	:l_IDvriSmWIrgQYfBs_25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;

	goto/32 :l_fxsCvaKMhboZZTkY_26

	nop

	:l_QFqVukaahAZekHWI_27
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_FcFpVBezyZBfsYvw_28

	nop

	:l_YypbFcCYJUScfDsZ_3
	rem-int v0, v0, v1
	goto/32 :l_LRESNViCuaglvwOl_4

	nop

	:l_ZIRodaCbnsxqxnqk_17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;

	goto/32 :l_evPuJQwySogwVDfV_18

	nop

	:l_LRESNViCuaglvwOl_4
	if-lez v0, :gl_VRfSQNcdQIqWSbhO

	goto/32 :XSJQQrfimvCPCuJH

	:gl_VRfSQNcdQIqWSbhO	goto/32 :l_CMzAzGUIQffqQFCR_5

	nop

	:l_WCdXflMYzWjHkjDp_13
	if-lt v2, v0, :gl_EVAJhdWOKIjhQAja

	goto/32 :cond_2

	:gl_EVAJhdWOKIjhQAja
    .line 58
	goto/32 :l_qbeqyoKapJAaPtxY_14

	nop

	:l_LGpwMjWYYXGTSNeu_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 57
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_OgMVVLoVaMIlwvGr_12

	nop

	:l_fOiQWQHkDZASCHXn_24
    goto :goto_1

    .line 62
    :cond_1
	goto/32 :l_IDvriSmWIrgQYfBs_25

	nop

	:l_DrrmZJECNpodWCPe_30
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_jaSyoAuezURqByDe_31

	nop

	:l_wRAmckeVijNCsugT_6
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

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_iaGtbJrIuxnyyakf_7

	nop

	:l_iaGtbJrIuxnyyakf_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->BeQCuBMDimrcNGZG(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_UOymUhyciaztMkXR_8

	nop

	:l_evPuJQwySogwVDfV_18
    move-object v5, v3

	goto/32 :l_sUHpJmDLVcnAMUjR_19

	nop

	:l_eMyyjbybDwqsGWUg_36
	goto/32 :NPzmtCaaJXJZEYPK
	:l_cYsvyEzuiFbiiRMn_2
	add-int v0, v0, v1
	goto/32 :l_YypbFcCYJUScfDsZ_3

	nop

	:l_YLozyfEeQjumPRMC_34
    return-void

	:after_last_instruction

	goto/32 :l_CdFylxRzDHTdOwMF_35

	nop

	:l_AKNagarICWTUKhIp_21
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_bpmHlCYMmQVrEIGu_22

	nop

	:l_CdFylxRzDHTdOwMF_35
	goto/32 :before_first_instruction

	:yDXkWjnNxKkVqsNs
	goto/32 :l_eMyyjbybDwqsGWUg_36

	nop

	:l_ERkZSgKpGYoZZcXv_10
    array-length v0, p1

    .line 55
    .local v0, "n":I
	goto/32 :l_LGpwMjWYYXGTSNeu_11

	nop

	:l_qbeqyoKapJAaPtxY_14
    aget-object v3, p1, v2

    .line 59
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_hWqdTkUtYWjrEAfL_15

	nop

	:l_jaSyoAuezURqByDe_31
    goto :goto_0

    .line 66
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_iCgFgzASLnVTdqJR_32

	nop

	:l_UbcVbgGhUaJpyEoH_33
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;->eQkcybukyniblvNf(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 67
	goto/32 :l_YLozyfEeQjumPRMC_34

	nop

.end method
