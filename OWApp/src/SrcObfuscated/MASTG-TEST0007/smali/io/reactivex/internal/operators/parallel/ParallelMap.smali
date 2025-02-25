.class public final Lio/reactivex/internal/operators/parallel/ParallelMap;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
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
.method public static yENxmEbyZYoSvGdv(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_ERaXPpwKwfwgLYvt_0

	nop

	:l_KnbYTbiQIrnvEatm_3
	goto/32 :before_first_instruction

	:l_HuuwKFMeFNpSHONY_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_SwPHNynmAEjFWCUz_2

	nop

	:l_SwPHNynmAEjFWCUz_2
    return v0

	:after_last_instruction

	goto/32 :l_KnbYTbiQIrnvEatm_3

	nop

	:l_ERaXPpwKwfwgLYvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuuwKFMeFNpSHONY_1

	nop

.end method

.method public static GajVvqzQhSriykYP(Lio/reactivex/internal/operators/parallel/ParallelMap;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_QXqBGdRUxkWArjaJ_0

	nop

	:l_QXqBGdRUxkWArjaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwgJenomjZwzAUVc_1

	nop

	:l_XqgwEgOPopUNIWnm_2
    return v0

	:after_last_instruction

	goto/32 :l_AydzmKDDBuVBiRbv_3

	nop

	:l_AydzmKDDBuVBiRbv_3
	goto/32 :before_first_instruction

	:l_GwgJenomjZwzAUVc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_XqgwEgOPopUNIWnm_2

	nop

.end method

.method public static WFNuTMTxNLvGBOWv(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_MWyJIeWZQtQnJdgB_0

	nop

	:l_EYQXziHoGvZyMYIi_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_VTBGARFywpOraNlS_2

	nop

	:l_OwwOnmJtihsYYHzp_3
	goto/32 :before_first_instruction

	:l_MWyJIeWZQtQnJdgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYQXziHoGvZyMYIi_1

	nop

	:l_VTBGARFywpOraNlS_2
    return-void

	:after_last_instruction

	goto/32 :l_OwwOnmJtihsYYHzp_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_kxiTvRZrAqfhRrDz_0

	nop

	:l_RNLtjqibTDsDauna_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 41
	goto/32 :l_bMQTqVMilUUyjhhn_3

	nop

	:l_eMWfIkHrdHypjNIX_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 40
	goto/32 :l_RNLtjqibTDsDauna_2

	nop

	:l_kxiTvRZrAqfhRrDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMap;, "Lio/reactivex/internal/operators/parallel/ParallelMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
	goto/32 :l_eMWfIkHrdHypjNIX_1

	nop

	:l_XRWPvrQewqgksmsC_4
    return-void

	:after_last_instruction

	goto/32 :l_QnGFEcmdDiOqdXzF_5

	nop

	:l_QnGFEcmdDiOqdXzF_5
	goto/32 :before_first_instruction

	:l_bMQTqVMilUUyjhhn_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->mapper:Lio/reactivex/functions/Function;

    .line 42
	goto/32 :l_XRWPvrQewqgksmsC_4

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_wUqkeDqiWPnvyvus_0

	nop

	:l_tQOMquwDFmzOtJBi_3
    return v0

	:after_last_instruction

	goto/32 :l_YKtlyvJHHWyRFGCM_4

	nop

	:l_YKtlyvJHHWyRFGCM_4
	goto/32 :before_first_instruction

	:l_OCBbGZRFTPYNMQaC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMap;->yENxmEbyZYoSvGdv(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_tQOMquwDFmzOtJBi_3

	nop

	:l_XwljbguXofoyYwGe_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_OCBbGZRFTPYNMQaC_2

	nop

	:l_wUqkeDqiWPnvyvus_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMap;, "Lio/reactivex/internal/operators/parallel/ParallelMap<TT;TR;>;"
	goto/32 :l_XwljbguXofoyYwGe_1

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_PlWpMCmvyMKjVAux_0

	nop

	:l_kErgiLMMEwgiCOmE_15
    instance-of v4, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_QsBtPssjgfdjndUt_16

	nop

	:l_pdRegbWEsAJlACGm_3
	rem-int v0, v0, v1
	goto/32 :l_pQdMkLIVqfvPMTSd_4

	nop

	:l_XYiWQgEeKPYFiHzt_32
    return-void

	:after_last_instruction

	goto/32 :l_wxpzRHMMAswyyUPU_33

	nop

	:l_sKXMxOZAwgZCzXsI_2
	add-int v0, v0, v1
	goto/32 :l_pdRegbWEsAJlACGm_3

	nop

	:l_qekAQTBZnfcmPrEo_27
    aput-object v4, v1, v2

    .line 54
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :goto_1
	goto/32 :l_kpEsYMPviJWynPbk_28

	nop

	:l_qhAckdKeXwsrlzFr_26
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_qekAQTBZnfcmPrEo_27

	nop

	:l_AqOGFcYuUezQRzFd_25
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_qhAckdKeXwsrlzFr_26

	nop

	:l_pLcttqZAMVAiskTK_19
    check-cast v5, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_YaPFDZQHyeFALbcH_20

	nop

	:l_gunQCrpCaKeUmnbU_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_twOsMRbPlotSWUyc_13

	nop

	:l_QsBtPssjgfdjndUt_16
	if-nez v4, :gl_goYNWMotjPpdOygr

	goto/32 :cond_1

	:gl_goYNWMotjPpdOygr
    .line 57
	goto/32 :l_zXdiQkwYIQNefCZc_17

	nop

	:l_CnBefrZdUCvqjuzy_30
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_IZfJgWPHHGaFbrfA_31

	nop

	:l_LUEYmIoEPDMfSIUb_14
    aget-object v3, p1, v2

    .line 56
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_kErgiLMMEwgiCOmE_15

	nop

	:l_aEBhJBBcNmrCjBvG_23
    goto :goto_1

    .line 59
    :cond_1
	goto/32 :l_gyWsStOJVrCchFZa_24

	nop

	:l_pQdMkLIVqfvPMTSd_4
	if-lez v0, :gl_IndtMSTUVyGufdQz

	goto/32 :vwHctKFKWdIoJqMi

	:gl_IndtMSTUVyGufdQz	goto/32 :l_YjLLliwBicrjQKrh_5

	nop

	:l_twOsMRbPlotSWUyc_13
	if-lt v2, v0, :gl_XMrvwkYsmfxyRrTj

	goto/32 :cond_2

	:gl_XMrvwkYsmfxyRrTj
    .line 55
	goto/32 :l_LUEYmIoEPDMfSIUb_14

	nop

	:l_BEyxzBYdhLWBAVWk_9
    return-void

    .line 50
    :cond_0
	goto/32 :l_GKunQtoiuQMYnOMg_10

	nop

	:l_kpEsYMPviJWynPbk_28
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ThMpaWdHepdCdeZW_29

	nop

	:l_xwjoRiGOVfUIsBOz_1
	const v1, 1
	goto/32 :l_sKXMxOZAwgZCzXsI_2

	nop

	:l_GKunQtoiuQMYnOMg_10
    array-length v0, p1

    .line 52
    .local v0, "n":I
	goto/32 :l_msJupcxFYblXdFCa_11

	nop

	:l_IZfJgWPHHGaFbrfA_31
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelMap;->WFNuTMTxNLvGBOWv(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 64
	goto/32 :l_XYiWQgEeKPYFiHzt_32

	nop

	:l_YaPFDZQHyeFALbcH_20
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_acCJQuRDLCXTTEVY_21

	nop

	:l_bChwjMJoGqZvXzFA_34
	goto/32 :xHcxXwbFFxAUOhNC
	:l_PlWpMCmvyMKjVAux_0
	const v0, 18
	goto/32 :l_xwjoRiGOVfUIsBOz_1

	nop

	:l_ThMpaWdHepdCdeZW_29
    goto :goto_0

    .line 63
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_CnBefrZdUCvqjuzy_30

	nop

	:l_acCJQuRDLCXTTEVY_21
    invoke-direct {v4, v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_LUvKmaYUKcvCFwws_22

	nop

	:l_msJupcxFYblXdFCa_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 54
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_gunQCrpCaKeUmnbU_12

	nop

	:l_YjLLliwBicrjQKrh_5
	goto/32 :tvJtiDkwMtqeSQlU
	:vwHctKFKWdIoJqMi
	:xHcxXwbFFxAUOhNC

	goto/32 :l_fIBgUbuddUhYpOhT_6

	nop

	:l_DWODsebghYPdRyBp_8
	if-eqz v0, :gl_LymZpFIOTUKAnvNz

	goto/32 :cond_0

	:gl_LymZpFIOTUKAnvNz
    .line 47
	goto/32 :l_BEyxzBYdhLWBAVWk_9

	nop

	:l_fIBgUbuddUhYpOhT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMap;, "Lio/reactivex/internal/operators/parallel/ParallelMap<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_OIJDDetSDoPteIRd_7

	nop

	:l_OIJDDetSDoPteIRd_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap;->GajVvqzQhSriykYP(Lio/reactivex/internal/operators/parallel/ParallelMap;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_DWODsebghYPdRyBp_8

	nop

	:l_LUvKmaYUKcvCFwws_22
    aput-object v4, v1, v2

	goto/32 :l_aEBhJBBcNmrCjBvG_23

	nop

	:l_wxpzRHMMAswyyUPU_33
	goto/32 :before_first_instruction

	:tvJtiDkwMtqeSQlU
	goto/32 :l_bChwjMJoGqZvXzFA_34

	nop

	:l_zXdiQkwYIQNefCZc_17
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;

	goto/32 :l_YHwUihHVhkTTYIMY_18

	nop

	:l_YHwUihHVhkTTYIMY_18
    move-object v5, v3

	goto/32 :l_pLcttqZAMVAiskTK_19

	nop

	:l_gyWsStOJVrCchFZa_24
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;

	goto/32 :l_AqOGFcYuUezQRzFd_25

	nop

.end method
