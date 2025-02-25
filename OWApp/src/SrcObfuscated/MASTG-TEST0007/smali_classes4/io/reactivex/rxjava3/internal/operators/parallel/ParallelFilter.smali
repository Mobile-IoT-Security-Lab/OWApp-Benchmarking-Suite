.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
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
.method public static hIkBhaStyNJwzPPu(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_obWyWbZLDONcsIbg_0

	nop

	:l_yoDaItTtttYbFnSD_3
	goto/32 :before_first_instruction

	:l_eNnFuZmBFQNeQvBc_2
    return v0

	:after_last_instruction

	goto/32 :l_yoDaItTtttYbFnSD_3

	nop

	:l_tYQWrQGkOMbRiNZz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_eNnFuZmBFQNeQvBc_2

	nop

	:l_obWyWbZLDONcsIbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYQWrQGkOMbRiNZz_1

	nop

.end method

.method public static UPjWxKYawpankeBy(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_kmktlCbGuqzWKZYO_0

	nop

	:l_sFBWfBTUukCPwjWo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_rdPlRcpsyxsoAwiZ_2

	nop

	:l_kmktlCbGuqzWKZYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFBWfBTUukCPwjWo_1

	nop

	:l_fSXwaVrLWJLRyzVL_3
	goto/32 :before_first_instruction

	:l_rdPlRcpsyxsoAwiZ_2
    return v0

	:after_last_instruction

	goto/32 :l_fSXwaVrLWJLRyzVL_3

	nop

.end method

.method public static BghGDRRHRTwBBYTe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_faTSRHCTPFjDtMXS_0

	nop

	:l_faTSRHCTPFjDtMXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVHWMYadRkIluvSb_1

	nop

	:l_MVBragxJOngRucHq_3
	goto/32 :before_first_instruction

	:l_yWybWpZCWvSSumzA_2
    return-void

	:after_last_instruction

	goto/32 :l_MVBragxJOngRucHq_3

	nop

	:l_vVHWMYadRkIluvSb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_yWybWpZCWvSSumzA_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_cMncwMPdyuvyCdQK_0

	nop

	:l_cMncwMPdyuvyCdQK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_CoNbwUyNNitqZFhH_1

	nop

	:l_mZxvhaNrfTsQuOCr_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 39
	goto/32 :l_swuRTatrvwZwhTST_4

	nop

	:l_swuRTatrvwZwhTST_4
    return-void

	:after_last_instruction

	goto/32 :l_ZFeJSBTNuUHkkAPI_5

	nop

	:l_VKaPlhvnHWlNOShX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 38
	goto/32 :l_mZxvhaNrfTsQuOCr_3

	nop

	:l_CoNbwUyNNitqZFhH_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 37
	goto/32 :l_VKaPlhvnHWlNOShX_2

	nop

	:l_ZFeJSBTNuUHkkAPI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_XWJUDtuHXvvzockd_0

	nop

	:l_NKIKqsmHDykxtVBi_4
	goto/32 :before_first_instruction

	:l_dpvoeaGKIChVAElL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_NDYbLtulWdSkIOut_2

	nop

	:l_qXNOVzEpelxDIlEI_3
    return v0

	:after_last_instruction

	goto/32 :l_NKIKqsmHDykxtVBi_4

	nop

	:l_NDYbLtulWdSkIOut_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->hIkBhaStyNJwzPPu(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_qXNOVzEpelxDIlEI_3

	nop

	:l_XWJUDtuHXvvzockd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter<TT;>;"
	goto/32 :l_dpvoeaGKIChVAElL_1

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_ubYmQovhkWuRLJhL_0

	nop

	:l_wHlOrtfmAKJcWToB_10
    array-length v0, p1

    .line 49
    .local v0, "n":I
	goto/32 :l_enyGCZuZAmoxRcFo_11

	nop

	:l_MKhxyDJRAKNrKbSe_29
    goto :goto_0

    .line 60
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_mohaQRHqPnKeSDYH_30

	nop

	:l_FFnWlSBIRSIccfCK_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->UPjWxKYawpankeBy(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_lIYKpjOyURhJwXzQ_8

	nop

	:l_mohaQRHqPnKeSDYH_30
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_AIyeFJjjaIrFpSiz_31

	nop

	:l_PSKusEoaKPDvofsO_5
	goto/32 :pPiTaGijiBxdcPqt
	:fDHVYazlQqwepRLV
	:PLQQWTOINMUmxYeD

	goto/32 :l_CYRagNnRuVMLKdOf_6

	nop

	:l_lIYKpjOyURhJwXzQ_8
	if-eqz v0, :gl_fVYjQywQJAynoWDD

	goto/32 :cond_0

	:gl_fVYjQywQJAynoWDD
    .line 44
	goto/32 :l_gktSCSpxoGxVVieL_9

	nop

	:l_UxZKRAsetGonUHMl_27
    aput-object v4, v1, v2

    .line 51
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_1
	goto/32 :l_chSNXPxjgnrrrppI_28

	nop

	:l_rvddhdxLXRxEXxpL_33
	goto/32 :before_first_instruction

	:pPiTaGijiBxdcPqt
	goto/32 :l_WjVhEpmosLxUNToY_34

	nop

	:l_JeTymdGvHqjCgAvb_15
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_xZLFcgfjXHQgxOeB_16

	nop

	:l_ZczAuwsKYLEeJHsD_25
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_odQTwfILzyLVYIyg_26

	nop

	:l_CZzUsKBwMOiXLdNt_22
    aput-object v4, v1, v2

	goto/32 :l_kdBnnoSmzcXnEUFa_23

	nop

	:l_WjVhEpmosLxUNToY_34
	goto/32 :PLQQWTOINMUmxYeD
	:l_tyGLysIBlczPEIsB_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_lMBYPQKFYClZLqjA_13

	nop

	:l_NzMVHJqGxtwOounC_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_yxiBWsequICAxdXU_21

	nop

	:l_lMBYPQKFYClZLqjA_13
	if-lt v2, v0, :gl_tZxfekCgrwGUcmBP

	goto/32 :cond_2

	:gl_tZxfekCgrwGUcmBP
    .line 52
	goto/32 :l_rqpPofQbaqMOBfYZ_14

	nop

	:l_AIyeFJjjaIrFpSiz_31
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;->BghGDRRHRTwBBYTe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 61
	goto/32 :l_eGcqOKKKVFKtzMRi_32

	nop

	:l_xZLFcgfjXHQgxOeB_16
	if-nez v4, :gl_aCotTBUCdKADLeqz

	goto/32 :cond_1

	:gl_aCotTBUCdKADLeqz
    .line 54
	goto/32 :l_JdqihoGlbdIWxBAw_17

	nop

	:l_ezQEcUVZWzSTCbWL_3
	rem-int v0, v0, v1
	goto/32 :l_ileLKIOPAqIdrdvu_4

	nop

	:l_enyGCZuZAmoxRcFo_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 51
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tyGLysIBlczPEIsB_12

	nop

	:l_BLVSZcXZUkGsRCHm_24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;

	goto/32 :l_ZczAuwsKYLEeJHsD_25

	nop

	:l_JdqihoGlbdIWxBAw_17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;

	goto/32 :l_lcqzxpeCpXfbnhxF_18

	nop

	:l_odQTwfILzyLVYIyg_26
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_UxZKRAsetGonUHMl_27

	nop

	:l_CYRagNnRuVMLKdOf_6
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_FFnWlSBIRSIccfCK_7

	nop

	:l_ileLKIOPAqIdrdvu_4
	if-lez v0, :gl_YxZJRJxslAylcsZy

	goto/32 :fDHVYazlQqwepRLV

	:gl_YxZJRJxslAylcsZy	goto/32 :l_PSKusEoaKPDvofsO_5

	nop

	:l_yxiBWsequICAxdXU_21
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_CZzUsKBwMOiXLdNt_22

	nop

	:l_chSNXPxjgnrrrppI_28
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_MKhxyDJRAKNrKbSe_29

	nop

	:l_kdBnnoSmzcXnEUFa_23
    goto :goto_1

    .line 56
    :cond_1
	goto/32 :l_BLVSZcXZUkGsRCHm_24

	nop

	:l_eGcqOKKKVFKtzMRi_32
    return-void

	:after_last_instruction

	goto/32 :l_rvddhdxLXRxEXxpL_33

	nop

	:l_DtqHystZNekXxIvX_1
	const v1, 22
	goto/32 :l_byuggwUiIYdyPHRU_2

	nop

	:l_byuggwUiIYdyPHRU_2
	add-int v0, v0, v1
	goto/32 :l_ezQEcUVZWzSTCbWL_3

	nop

	:l_lcqzxpeCpXfbnhxF_18
    move-object v5, v3

	goto/32 :l_IuzoWjymwZTbxbSb_19

	nop

	:l_gktSCSpxoGxVVieL_9
    return-void

    .line 47
    :cond_0
	goto/32 :l_wHlOrtfmAKJcWToB_10

	nop

	:l_rqpPofQbaqMOBfYZ_14
    aget-object v3, p1, v2

    .line 53
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_JeTymdGvHqjCgAvb_15

	nop

	:l_IuzoWjymwZTbxbSb_19
    check-cast v5, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_NzMVHJqGxtwOounC_20

	nop

	:l_ubYmQovhkWuRLJhL_0
	const v0, 15
	goto/32 :l_DtqHystZNekXxIvX_1

	nop

.end method
