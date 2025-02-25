.class public final Lio/reactivex/internal/operators/parallel/ParallelFilterTry;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final errorHandler:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ybtDULhXMXAiBGMt(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_AOlfMIWUcAfRuGNg_0

	nop

	:l_SIWtTcibOrUxhfXm_2
    return v0

	:after_last_instruction

	goto/32 :l_kNNSHgdYAuEjpHGE_3

	nop

	:l_kNNSHgdYAuEjpHGE_3
	goto/32 :before_first_instruction

	:l_kUVJbxNtNaucjcPc_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_SIWtTcibOrUxhfXm_2

	nop

	:l_AOlfMIWUcAfRuGNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUVJbxNtNaucjcPc_1

	nop

.end method

.method public static HiuKXoEpPRymVwwg(Lio/reactivex/internal/operators/parallel/ParallelFilterTry;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_iIygJsYgxMjLsCtM_0

	nop

	:l_WvsYoGpAgWtrpgHZ_2
    return v0

	:after_last_instruction

	goto/32 :l_HffsqKBOXJcCIhNF_3

	nop

	:l_HffsqKBOXJcCIhNF_3
	goto/32 :before_first_instruction

	:l_iIygJsYgxMjLsCtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMblyVjDOYVIrceO_1

	nop

	:l_uMblyVjDOYVIrceO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_WvsYoGpAgWtrpgHZ_2

	nop

.end method

.method public static HdhYGoOSAZCVfoiv(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zttOYgpXFSApQNTa_0

	nop

	:l_NfpmjMRHGWBKxHOs_3
	goto/32 :before_first_instruction

	:l_zttOYgpXFSApQNTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esvljpUHrwKGPrHU_1

	nop

	:l_mZlPVUrGfAoCeUjf_2
    return-void

	:after_last_instruction

	goto/32 :l_NfpmjMRHGWBKxHOs_3

	nop

	:l_esvljpUHrwKGPrHU_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_mZlPVUrGfAoCeUjf_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_yYssjJRRBhCMHFKp_0

	nop

	:l_yYssjJRRBhCMHFKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilterTry;, "Lio/reactivex/internal/operators/parallel/ParallelFilterTry<TT;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
    .local p3, "errorHandler":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/parallel/ParallelFailureHandling;>;"
	goto/32 :l_xLNbUvEuJvCZAFle_1

	nop

	:l_JOrVSAEtPooEJbbV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 42
	goto/32 :l_KxiSYriQlQJmWnWR_3

	nop

	:l_xLNbUvEuJvCZAFle_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 41
	goto/32 :l_JOrVSAEtPooEJbbV_2

	nop

	:l_lRbUHVfTWKtfMUxZ_5
    return-void

	:after_last_instruction

	goto/32 :l_MYRjZwkAYYCyJPRa_6

	nop

	:l_mmJsOchSwUfNIhMP_4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->errorHandler:Lio/reactivex/functions/BiFunction;

    .line 44
	goto/32 :l_lRbUHVfTWKtfMUxZ_5

	nop

	:l_MYRjZwkAYYCyJPRa_6
	goto/32 :before_first_instruction

	:l_KxiSYriQlQJmWnWR_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->predicate:Lio/reactivex/functions/Predicate;

    .line 43
	goto/32 :l_mmJsOchSwUfNIhMP_4

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_GeJhiMKuRkfnyRYh_0

	nop

	:l_QRlgwdqeVTFpIhvq_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->ybtDULhXMXAiBGMt(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_UeKwpSZvIQBXwuws_3

	nop

	:l_QKjdlJcDYRzJidxu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_QRlgwdqeVTFpIhvq_2

	nop

	:l_UeKwpSZvIQBXwuws_3
    return v0

	:after_last_instruction

	goto/32 :l_ZqrXYGyAYkNqBVYX_4

	nop

	:l_GeJhiMKuRkfnyRYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilterTry;, "Lio/reactivex/internal/operators/parallel/ParallelFilterTry<TT;>;"
	goto/32 :l_QKjdlJcDYRzJidxu_1

	nop

	:l_ZqrXYGyAYkNqBVYX_4
	goto/32 :before_first_instruction

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_DeAOjBkfHAqVbatS_0

	nop

	:l_DvXhUyyTyIhaYFTq_20
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_fCMEcPjjWQtCjsbh_21

	nop

	:l_dqghPYZWmoKtlCud_8
	if-eqz v0, :gl_SQdoJIOAgDFahMLZ

	goto/32 :cond_0

	:gl_SQdoJIOAgDFahMLZ
    .line 49
	goto/32 :l_HdWEiUWDUDvNsGam_9

	nop

	:l_kNeUteMNQPuFZhxO_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_rzHHRvxpVBvueoSj_13

	nop

	:l_eINWrAyfxtvtOGhP_23
    aput-object v4, v1, v2

	goto/32 :l_WOzGKTPgzxYIDvAK_24

	nop

	:l_PuEUYKgtZGqxludS_26
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_FpRmamxvaICtCVPv_27

	nop

	:l_ZjRYXQOUSOarLXLN_32
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_YADJIaQqDbszpoVN_33

	nop

	:l_EebhlVPDdhSRPRaX_29
    aput-object v4, v1, v2

    .line 56
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_1
	goto/32 :l_rjfFTcwKZzmwbklL_30

	nop

	:l_zcjZReZVsWYpFJfj_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 56
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_kNeUteMNQPuFZhxO_12

	nop

	:l_YADJIaQqDbszpoVN_33
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->HdhYGoOSAZCVfoiv(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 66
	goto/32 :l_tjCaHDSuEWkSZWcp_34

	nop

	:l_xXGCbCxNXasbQIks_35
	goto/32 :before_first_instruction

	:cQHlmZJADuTjmNRv
	goto/32 :l_pFGmbywREPzketpi_36

	nop

	:l_VBqOAIfFIurRxfKL_31
    goto :goto_0

    .line 65
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_ZjRYXQOUSOarLXLN_32

	nop

	:l_tjCaHDSuEWkSZWcp_34
    return-void

	:after_last_instruction

	goto/32 :l_xXGCbCxNXasbQIks_35

	nop

	:l_DeAOjBkfHAqVbatS_0
	const v0, 9
	goto/32 :l_QtBHLqYjwIVQVhdB_1

	nop

	:l_ANmrOpuYmmfgVQGF_4
	if-lez v0, :gl_elIXarhZRhTgQZyc

	goto/32 :JbdEaACUPQWuswyn

	:gl_elIXarhZRhTgQZyc	goto/32 :l_uQHfBDJpQqbPYfev_5

	nop

	:l_hahigyVNfbBePWxn_3
	rem-int v0, v0, v1
	goto/32 :l_ANmrOpuYmmfgVQGF_4

	nop

	:l_pFGmbywREPzketpi_36
	goto/32 :vGEBQVSqkPseFwgE
	:l_mOTzYEKdAdpAbyis_19
    check-cast v5, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_DvXhUyyTyIhaYFTq_20

	nop

	:l_yJrNDSLexcOCXnim_22
    invoke-direct {v4, v5, v6, v7}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_eINWrAyfxtvtOGhP_23

	nop

	:l_WOzGKTPgzxYIDvAK_24
    goto :goto_1

    .line 61
    :cond_1
	goto/32 :l_XuKYfnMrXZlVfzUI_25

	nop

	:l_QtBHLqYjwIVQVhdB_1
	const v1, 31
	goto/32 :l_yDAZsnMyjlHlCNmx_2

	nop

	:l_rjfFTcwKZzmwbklL_30
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_VBqOAIfFIurRxfKL_31

	nop

	:l_HdWEiUWDUDvNsGam_9
    return-void

    .line 52
    :cond_0
	goto/32 :l_BKayuaTEMuiMyVpl_10

	nop

	:l_yDAZsnMyjlHlCNmx_2
	add-int v0, v0, v1
	goto/32 :l_hahigyVNfbBePWxn_3

	nop

	:l_FpRmamxvaICtCVPv_27
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->errorHandler:Lio/reactivex/functions/BiFunction;

	goto/32 :l_prfNFLxZELfHBCQI_28

	nop

	:l_tkTCHqyfLcUTjcnW_17
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;

	goto/32 :l_joZKkLPiyIoxJGED_18

	nop

	:l_BKayuaTEMuiMyVpl_10
    array-length v0, p1

    .line 54
    .local v0, "n":I
	goto/32 :l_zcjZReZVsWYpFJfj_11

	nop

	:l_RvHHhWkSFpdQYQNQ_16
	if-nez v4, :gl_qIlZRNIbTZMLtPee

	goto/32 :cond_1

	:gl_qIlZRNIbTZMLtPee
    .line 59
	goto/32 :l_tkTCHqyfLcUTjcnW_17

	nop

	:l_oNHKQpimhxyhgacR_14
    aget-object v3, p1, v2

    .line 58
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_WZTTbucbMBrMUOWg_15

	nop

	:l_joZKkLPiyIoxJGED_18
    move-object v5, v3

	goto/32 :l_mOTzYEKdAdpAbyis_19

	nop

	:l_BWlhaKEylGqgmtmX_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->HiuKXoEpPRymVwwg(Lio/reactivex/internal/operators/parallel/ParallelFilterTry;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_dqghPYZWmoKtlCud_8

	nop

	:l_WZTTbucbMBrMUOWg_15
    instance-of v4, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_RvHHhWkSFpdQYQNQ_16

	nop

	:l_XuKYfnMrXZlVfzUI_25
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;

	goto/32 :l_PuEUYKgtZGqxludS_26

	nop

	:l_rzHHRvxpVBvueoSj_13
	if-lt v2, v0, :gl_nvZUooRmbHKJhhfW

	goto/32 :cond_2

	:gl_nvZUooRmbHKJhhfW
    .line 57
	goto/32 :l_oNHKQpimhxyhgacR_14

	nop

	:l_prfNFLxZELfHBCQI_28
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_EebhlVPDdhSRPRaX_29

	nop

	:l_fCMEcPjjWQtCjsbh_21
    iget-object v7, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->errorHandler:Lio/reactivex/functions/BiFunction;

	goto/32 :l_yJrNDSLexcOCXnim_22

	nop

	:l_uQHfBDJpQqbPYfev_5
	goto/32 :cQHlmZJADuTjmNRv
	:JbdEaACUPQWuswyn
	:vGEBQVSqkPseFwgE

	goto/32 :l_OniuCIRegpdGGmOL_6

	nop

	:l_OniuCIRegpdGGmOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFilterTry;, "Lio/reactivex/internal/operators/parallel/ParallelFilterTry<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BWlhaKEylGqgmtmX_7

	nop

.end method
