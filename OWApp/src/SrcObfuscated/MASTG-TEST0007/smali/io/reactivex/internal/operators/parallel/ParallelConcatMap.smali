.class public final Lio/reactivex/internal/operators/parallel/ParallelConcatMap;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelConcatMap.java"


# annotations
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
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qyhatCDgYcZzyAcN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iYwuqXEDXmTkfWOw_0

	nop

	:l_wUmybAgIYIrwUrGN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LOIUPPqmkdrMSmWv_3

	nop

	:l_oMpjrkYJBrgoCSmC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wUmybAgIYIrwUrGN_2

	nop

	:l_iYwuqXEDXmTkfWOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMpjrkYJBrgoCSmC_1

	nop

	:l_LOIUPPqmkdrMSmWv_3
	goto/32 :before_first_instruction

.end method

.method public static qxSJUKXjwYJlatFA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zDSphSEKAmtHvtQi_0

	nop

	:l_zDSphSEKAmtHvtQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkIVOBtIJBzMpFdz_1

	nop

	:l_TkIVOBtIJBzMpFdz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHIjCRKTfzldvLJu_2

	nop

	:l_nQOQtBMJCgKKDweM_3
	goto/32 :before_first_instruction

	:l_sHIjCRKTfzldvLJu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nQOQtBMJCgKKDweM_3

	nop

.end method

.method public static WelbjMmzHQiAyDdm(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_rkfxvKaIWYpggfGP_0

	nop

	:l_rkfxvKaIWYpggfGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIbEYZkwrPnJNyFC_1

	nop

	:l_XIbEYZkwrPnJNyFC_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_JtvtjHnJOKVVkPWJ_2

	nop

	:l_gKbYIuvMAbyrRvwU_3
	goto/32 :before_first_instruction

	:l_JtvtjHnJOKVVkPWJ_2
    return v0

	:after_last_instruction

	goto/32 :l_gKbYIuvMAbyrRvwU_3

	nop

.end method

.method public static UaONvkRQetEAHZxx(Lio/reactivex/internal/operators/parallel/ParallelConcatMap;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_uRXlBkAdyhErarBx_0

	nop

	:l_uRXlBkAdyhErarBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiOyTErvHDfguJzm_1

	nop

	:l_TmDlBDLALYiwsPso_3
	goto/32 :before_first_instruction

	:l_tiOyTErvHDfguJzm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_UKEwwqHvPParNzmT_2

	nop

	:l_UKEwwqHvPParNzmT_2
    return v0

	:after_last_instruction

	goto/32 :l_TmDlBDLALYiwsPso_3

	nop

.end method

.method public static XNafaXziGyVmdxCE(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_pdmjZbxusXZkdIZB_0

	nop

	:l_BAzDoXbwPgNmmNdB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jzEzFiKqqpVQPTNa_3

	nop

	:l_pdmjZbxusXZkdIZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbEwojcXKKHIffAC_1

	nop

	:l_jzEzFiKqqpVQPTNa_3
	goto/32 :before_first_instruction

	:l_QbEwojcXKKHIffAC_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_BAzDoXbwPgNmmNdB_2

	nop

.end method

.method public static lTOtgPiGOUhNFbHv(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tIFwaKDxgSRlOLBo_0

	nop

	:l_cLYniuVqtuUoMJKU_2
    return-void

	:after_last_instruction

	goto/32 :l_dyhMpjGZgnnzLvaW_3

	nop

	:l_zSKhiuhTVhAtrqLx_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_cLYniuVqtuUoMJKU_2

	nop

	:l_dyhMpjGZgnnzLvaW_3
	goto/32 :before_first_instruction

	:l_tIFwaKDxgSRlOLBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSKhiuhTVhAtrqLx_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 1

	goto/32 :l_ATqRLBlMwWXGsHWS_0

	nop

	:l_HrjCWziHrGGINJfs_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 45
	goto/32 :l_TBbwaBEQpaZZfcsL_3

	nop

	:l_gFLLOXGLTQlrboQf_5
    check-cast v0, Lio/reactivex/functions/Function;

	goto/32 :l_HTuJLibyAZcGocsK_6

	nop

	:l_vsZYYucXxpGTqIjN_10
    check-cast v0, Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_MiyFLvvTyUgbOIoG_11

	nop

	:l_wejwQelUxPltwwcU_7
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->prefetch:I

    .line 47
	goto/32 :l_OQksjItsUiwZuYHZ_8

	nop

	:l_OQksjItsUiwZuYHZ_8
    const-string v0, "errorMode"

	goto/32 :l_YuWYdtrkFJvqgzgI_9

	nop

	:l_QzDtVCxYqAbCIYxe_4
	invoke-static {p2, v0}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->qyhatCDgYcZzyAcN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gFLLOXGLTQlrboQf_5

	nop

	:l_FREMwjvAJDtgaHoC_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 44
	goto/32 :l_HrjCWziHrGGINJfs_2

	nop

	:l_TBbwaBEQpaZZfcsL_3
    const-string v0, "mapper"

	goto/32 :l_QzDtVCxYqAbCIYxe_4

	nop

	:l_honKXZbihMdUjYeN_12
    return-void

	:after_last_instruction

	goto/32 :l_mQkWltejCKReANBY_13

	nop

	:l_MiyFLvvTyUgbOIoG_11
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 48
	goto/32 :l_honKXZbihMdUjYeN_12

	nop

	:l_mQkWltejCKReANBY_13
	goto/32 :before_first_instruction

	:l_YuWYdtrkFJvqgzgI_9
	invoke-static {p4, v0}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->qxSJUKXjwYJlatFA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vsZYYucXxpGTqIjN_10

	nop

	:l_HTuJLibyAZcGocsK_6
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->mapper:Lio/reactivex/functions/Function;

    .line 46
	goto/32 :l_wejwQelUxPltwwcU_7

	nop

	:l_ATqRLBlMwWXGsHWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .param p4, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelConcatMap;, "Lio/reactivex/internal/operators/parallel/ParallelConcatMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_FREMwjvAJDtgaHoC_1

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_sOvyNzprSHWZxMbR_0

	nop

	:l_sOvyNzprSHWZxMbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelConcatMap;, "Lio/reactivex/internal/operators/parallel/ParallelConcatMap<TT;TR;>;"
	goto/32 :l_jVaOGjmPLWKAOgZR_1

	nop

	:l_lhdYmjwxoxAdRAOd_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->WelbjMmzHQiAyDdm(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_DRFGGtaiItCfBuwG_3

	nop

	:l_DRFGGtaiItCfBuwG_3
    return v0

	:after_last_instruction

	goto/32 :l_aZGKvduIMudMfbmO_4

	nop

	:l_jVaOGjmPLWKAOgZR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_lhdYmjwxoxAdRAOd_2

	nop

	:l_aZGKvduIMudMfbmO_4
	goto/32 :before_first_instruction

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_abuqqLWOedtuKUJF_0

	nop

	:l_uvTOaYEmQVnOYtPq_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 66
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_zrQqdKVzpaVtzpkj_12

	nop

	:l_AGsYxgcMqqSvczED_21
    goto :goto_0

    .line 70
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_sSrZptRBQedcegKV_22

	nop

	:l_CFEuSqqTXdrisuub_26
	goto/32 :FjcSGDiYguaMrEne
	:l_sSrZptRBQedcegKV_22
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_KTLmrQSyKZpVDncG_23

	nop

	:l_WoCFPicHUkajcGwJ_10
    array-length v0, p1

    .line 64
    .local v0, "n":I
	goto/32 :l_uvTOaYEmQVnOYtPq_11

	nop

	:l_MFZJRGTBqmQjbBRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelConcatMap;, "Lio/reactivex/internal/operators/parallel/ParallelConcatMap<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_hxnqrQqfcUNgPWzV_7

	nop

	:l_vsYJhMDRcbIDdBVl_24
    return-void

	:after_last_instruction

	goto/32 :l_BSSPSjoBccFEFVnK_25

	nop

	:l_dPayiQhMnyBbBaej_5
	goto/32 :qYBNUABeazPkSGoY
	:MCRAseUCzXWtnOCI
	:FjcSGDiYguaMrEne

	goto/32 :l_MFZJRGTBqmQjbBRT_6

	nop

	:l_BBLpIZALXesuXWyK_4
	if-lez v0, :gl_XEmOxeBKxsEldAIE

	goto/32 :MCRAseUCzXWtnOCI

	:gl_XEmOxeBKxsEldAIE	goto/32 :l_dPayiQhMnyBbBaej_5

	nop

	:l_QNfCjQckQvcOIhap_9
    return-void

    .line 61
    :cond_0
	goto/32 :l_WoCFPicHUkajcGwJ_10

	nop

	:l_kjztddNFpSBWaREW_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_AGsYxgcMqqSvczED_21

	nop

	:l_noJhzPSsJAbfIdWN_13
	if-lt v2, v0, :gl_xoCbeumRywrijvrO

	goto/32 :cond_1

	:gl_xoCbeumRywrijvrO
    .line 67
	goto/32 :l_nVdLReVqJcTIcFhe_14

	nop

	:l_nVdLReVqJcTIcFhe_14
    aget-object v3, p1, v2

	goto/32 :l_nSXKeinrCvsIrptr_15

	nop

	:l_eAeWvSBdwUBlOtxr_1
	const v1, 19
	goto/32 :l_IObwKJSMEuSvQfqr_2

	nop

	:l_zrQqdKVzpaVtzpkj_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_noJhzPSsJAbfIdWN_13

	nop

	:l_fGHHusKUiOJUUqoC_3
	rem-int v0, v0, v1
	goto/32 :l_BBLpIZALXesuXWyK_4

	nop

	:l_nSXKeinrCvsIrptr_15
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_sYqPFYNiPktfbwZg_16

	nop

	:l_vakqTSqPZxvxrSVh_19
    aput-object v3, v1, v2

    .line 66
	goto/32 :l_kjztddNFpSBWaREW_20

	nop

	:l_KTLmrQSyKZpVDncG_23
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->lTOtgPiGOUhNFbHv(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 71
	goto/32 :l_vsYJhMDRcbIDdBVl_24

	nop

	:l_AVsacapYltwVdhMg_8
	if-eqz v0, :gl_FengGdZGKsuYUbGA

	goto/32 :cond_0

	:gl_FengGdZGKsuYUbGA
    .line 58
	goto/32 :l_QNfCjQckQvcOIhap_9

	nop

	:l_BSSPSjoBccFEFVnK_25
	goto/32 :before_first_instruction

	:qYBNUABeazPkSGoY
	goto/32 :l_CFEuSqqTXdrisuub_26

	nop

	:l_sYqPFYNiPktfbwZg_16
    iget v5, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->prefetch:I

	goto/32 :l_UZparaofQxlNDSAE_17

	nop

	:l_UZparaofQxlNDSAE_17
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_XNBZKDwvDOzbEqTF_18

	nop

	:l_IObwKJSMEuSvQfqr_2
	add-int v0, v0, v1
	goto/32 :l_fGHHusKUiOJUUqoC_3

	nop

	:l_abuqqLWOedtuKUJF_0
	const v0, 29
	goto/32 :l_eAeWvSBdwUBlOtxr_1

	nop

	:l_XNBZKDwvDOzbEqTF_18
	invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->XNafaXziGyVmdxCE(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    move-result-object v3

	goto/32 :l_vakqTSqPZxvxrSVh_19

	nop

	:l_hxnqrQqfcUNgPWzV_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->UaONvkRQetEAHZxx(Lio/reactivex/internal/operators/parallel/ParallelConcatMap;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_AVsacapYltwVdhMg_8

	nop

.end method
