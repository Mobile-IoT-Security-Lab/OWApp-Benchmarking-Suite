.class final Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;
.super Ljava/lang/Object;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static eYdLLVMuochnmZsh(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_zJPAIytjFwbESEPF_0

	nop

	:l_PNExspgRhYsFFXyB_2
    return-void

	:after_last_instruction

	goto/32 :l_IQSRYjCYHlBZvWnW_3

	nop

	:l_zJPAIytjFwbESEPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAeZfBgAJufnyVdI_1

	nop

	:l_IQSRYjCYHlBZvWnW_3
	goto/32 :before_first_instruction

	:l_eAeZfBgAJufnyVdI_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PNExspgRhYsFFXyB_2

	nop

.end method

.method public static XemjcNvdvAeBtwYb(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zkIMHYvNponHpZUc_0

	nop

	:l_DHgekFbogelyucGr_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_BXjKvKVXRQobArPR_2

	nop

	:l_BXjKvKVXRQobArPR_2
    return-void

	:after_last_instruction

	goto/32 :l_SaBrJGoGQlJkbOwI_3

	nop

	:l_zkIMHYvNponHpZUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHgekFbogelyucGr_1

	nop

	:l_SaBrJGoGQlJkbOwI_3
	goto/32 :before_first_instruction

.end method

.method public static jmHRKXEFauObTjih(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fnXDbwRAPbYbVZsw_0

	nop

	:l_PlcBkToYTehijOXQ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dptDZZQHeVsTfKvh_2

	nop

	:l_dptDZZQHeVsTfKvh_2
    return-void

	:after_last_instruction

	goto/32 :l_LWjDFufeIrfFwIKp_3

	nop

	:l_fnXDbwRAPbYbVZsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlcBkToYTehijOXQ_1

	nop

	:l_LWjDFufeIrfFwIKp_3
	goto/32 :before_first_instruction

.end method

.method public static emPyuGDbMZqWKLyc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pYlMaeosEtySkelz_0

	nop

	:l_MnOsUUMZbkTOCKNz_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fLXUTIhjmCzEVCqA_2

	nop

	:l_fLXUTIhjmCzEVCqA_2
    return-void

	:after_last_instruction

	goto/32 :l_DfGcMVRevmycVOaE_3

	nop

	:l_DfGcMVRevmycVOaE_3
	goto/32 :before_first_instruction

	:l_pYlMaeosEtySkelz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnOsUUMZbkTOCKNz_1

	nop

.end method

.method public static sASayVZvehonFzWF(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lhAaIkeCREVMmpgp_0

	nop

	:l_nzzijWDzCaZfRoiA_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bAjHyZrYZcqAIaxa_2

	nop

	:l_bAjHyZrYZcqAIaxa_2
    return-void

	:after_last_instruction

	goto/32 :l_yCwhjiCrjEqqVuUf_3

	nop

	:l_lhAaIkeCREVMmpgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzzijWDzCaZfRoiA_1

	nop

	:l_yCwhjiCrjEqqVuUf_3
	goto/32 :before_first_instruction

.end method

.method public static dthLHEQHRRcCWSbZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_flMcZuNBFwEzLKQn_0

	nop

	:l_HNIUmaLgncJxRxgH_2
    return-void

	:after_last_instruction

	goto/32 :l_GPtYMBsWBCpdSNgS_3

	nop

	:l_flMcZuNBFwEzLKQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGknAVfwReFpIotF_1

	nop

	:l_GPtYMBsWBCpdSNgS_3
	goto/32 :before_first_instruction

	:l_tGknAVfwReFpIotF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_HNIUmaLgncJxRxgH_2

	nop

.end method

.method public static bDGOtRGQkqgSssCq(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NiXeokzrTHKVMcKB_0

	nop

	:l_NiXeokzrTHKVMcKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdJvZqtTwxRbOURG_1

	nop

	:l_tbYIndOxaqrOOyxz_2
    return-void

	:after_last_instruction

	goto/32 :l_CmPCsMEEombxisia_3

	nop

	:l_YdJvZqtTwxRbOURG_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_tbYIndOxaqrOOyxz_2

	nop

	:l_CmPCsMEEombxisia_3
	goto/32 :before_first_instruction

.end method

.method public static EjRuDqupbYxzPsyL(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_eZwnLEJijavtjvlM_0

	nop

	:l_btrHYornvcGpzMPb_3
	goto/32 :before_first_instruction

	:l_eZwnLEJijavtjvlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhsLrykjLrsUgqcJ_1

	nop

	:l_NsMqFpahCZBIpMgx_2
    return v0

	:after_last_instruction

	goto/32 :l_btrHYornvcGpzMPb_3

	nop

	:l_EhsLrykjLrsUgqcJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_NsMqFpahCZBIpMgx_2

	nop

.end method

.method public static kERjJvcqFOygBUGk(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DTFPtkxfimlJohJP_0

	nop

	:l_DTFPtkxfimlJohJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzbEoCenbxmEKXho_1

	nop

	:l_GYjISHVxnXeJaxjg_3
	goto/32 :before_first_instruction

	:l_XzbEoCenbxmEKXho_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_nOhlMwhwjAYhvVuQ_2

	nop

	:l_nOhlMwhwjAYhvVuQ_2
    return-void

	:after_last_instruction

	goto/32 :l_GYjISHVxnXeJaxjg_3

	nop

.end method

.method public static qmrgjZZFHmmFrrtc(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_PHtvvVsauHnAHQCO_0

	nop

	:l_PHtvvVsauHnAHQCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCuUJYuNJWdgURsr_1

	nop

	:l_FCuUJYuNJWdgURsr_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_sENfYdoRUZjztJNp_2

	nop

	:l_NqCePOFzPLfJkYTz_3
	goto/32 :before_first_instruction

	:l_sENfYdoRUZjztJNp_2
    return-void

	:after_last_instruction

	goto/32 :l_NqCePOFzPLfJkYTz_3

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_JCvEuHpGgwICqBtu_0

	nop

	:l_OpQAsSMmoWOnJCVF_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->index:J

    .line 65
	goto/32 :l_uulUWkTiiSvOkeFN_4

	nop

	:l_JCvEuHpGgwICqBtu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_CqnDqkLOTJllYRGt_1

	nop

	:l_CqnDqkLOTJllYRGt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
	goto/32 :l_GFDReTtMoiJdJYQZ_2

	nop

	:l_GFDReTtMoiJdJYQZ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/SingleObserver;

    .line 64
	goto/32 :l_OpQAsSMmoWOnJCVF_3

	nop

	:l_tatXjVqPrnszzgij_5
    return-void

	:after_last_instruction

	goto/32 :l_vnmTxIVHDDFdajmc_6

	nop

	:l_vnmTxIVHDDFdajmc_6
	goto/32 :before_first_instruction

	:l_uulUWkTiiSvOkeFN_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->defaultValue:Ljava/lang/Object;

    .line 66
	goto/32 :l_tatXjVqPrnszzgij_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_dxpTkAMzIJLrHFCI_0

	nop

	:l_dxpTkAMzIJLrHFCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
	goto/32 :l_VzpyghzZiHzqWSXO_1

	nop

	:l_aaAdRWPkHJcSmiKZ_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_AeykQSRLqlZFEdZV_4

	nop

	:l_VzpyghzZiHzqWSXO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iFiqeswhddZmKNfp_2

	nop

	:l_iFiqeswhddZmKNfp_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->eYdLLVMuochnmZsh(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_aaAdRWPkHJcSmiKZ_3

	nop

	:l_AeykQSRLqlZFEdZV_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 124
	goto/32 :l_EKVKuXnbhNokPZXZ_5

	nop

	:l_oImZDTamvzyASidz_6
	goto/32 :before_first_instruction

	:l_EKVKuXnbhNokPZXZ_5
    return-void

	:after_last_instruction

	goto/32 :l_oImZDTamvzyASidz_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_WZdUQBzNkSpFarsh_0

	nop

	:l_rAdSokNzbjRGcoZD_14
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_wRnbaZgGhdGBrFXt_15

	nop

	:l_MtKNvNOAeRroomFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
	goto/32 :l_TwvYcmwYGYNtBUJP_7

	nop

	:l_edUvUSYLktHVDozr_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_MtKNvNOAeRroomFH_6

	nop

	:l_UBohngvHJhLbEPhH_11
    goto :goto_0

    :cond_0
	goto/32 :l_nxrbfQMxcaNaHlxs_12

	nop

	:l_YVSRVgfnWgdcpgEG_1
	const v1, 9
	goto/32 :l_cLJtyGXhXRYexKkb_2

	nop

	:l_kClOONKdUcvpfkGe_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ruLsJWnalxMsyRAM_9

	nop

	:l_cLJtyGXhXRYexKkb_2
	add-int v0, v0, v1
	goto/32 :l_NDvuHUAueUCntxRo_3

	nop

	:l_ruLsJWnalxMsyRAM_9
	if-eq v0, v1, :gl_vkdJuPSBhvVVPGoI

	goto/32 :cond_0

	:gl_vkdJuPSBhvVVPGoI
	goto/32 :l_bGgwhkpwZxCGrgQz_10

	nop

	:l_WZdUQBzNkSpFarsh_0
	const v0, 21
	goto/32 :l_YVSRVgfnWgdcpgEG_1

	nop

	:l_TwvYcmwYGYNtBUJP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kClOONKdUcvpfkGe_8

	nop

	:l_bGgwhkpwZxCGrgQz_10
    const/4 v0, 0x1

	goto/32 :l_UBohngvHJhLbEPhH_11

	nop

	:l_wRnbaZgGhdGBrFXt_15
	goto/32 :WRSgAWPZZwWbLsej
	:l_CxirFFTYrMXpeUgT_4
	if-lez v0, :gl_xSCFQNVQbVkxtuCf

	goto/32 :tCorpcnTzJlbcehZ

	:gl_xSCFQNVQbVkxtuCf	goto/32 :l_edUvUSYLktHVDozr_5

	nop

	:l_nxrbfQMxcaNaHlxs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iBdbbwCDAWbNxheA_13

	nop

	:l_iBdbbwCDAWbNxheA_13
    return v0

	:after_last_instruction

	goto/32 :l_rAdSokNzbjRGcoZD_14

	nop

	:l_NDvuHUAueUCntxRo_3
	rem-int v0, v0, v1
	goto/32 :l_CxirFFTYrMXpeUgT_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_aUcYDjFgEnhwSDEF_0

	nop

	:l_kRCYjbMIwDjLqUTA_21
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->jmHRKXEFauObTjih(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 118
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_0
	goto/32 :l_kQmEUhpdvydCOaig_22

	nop

	:l_SFAcVtBWsQrKdMIl_3
	rem-int v0, v0, v1
	goto/32 :l_cBTKRSHtivocOioE_4

	nop

	:l_aUcYDjFgEnhwSDEF_0
	const v0, 24
	goto/32 :l_UozDCTyRUxGNOMje_1

	nop

	:l_cBTKRSHtivocOioE_4
	if-lez v0, :gl_CVgEwcksKBCDMjaW

	goto/32 :bIbzAHFnssMiAbCn

	:gl_CVgEwcksKBCDMjaW	goto/32 :l_tqZPZvimzlWKbHyt_5

	nop

	:l_gpqeABxgBHzczmXo_10
	if-eqz v0, :gl_IADglRyXOgcrArgg

	goto/32 :cond_1

	:gl_IADglRyXOgcrArgg
    .line 108
	goto/32 :l_JOZobBRIVrNgEHOP_11

	nop

	:l_NWDygIXTXkVkcJnO_19
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_gyykUFgOuRsdQCJx_20

	nop

	:l_GyVknWXkWXtvrKuc_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->defaultValue:Ljava/lang/Object;

    .line 112
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_UeJPbqSNVbpSycmG_14

	nop

	:l_NugXsNvUZbXrgoSO_23
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_eCQmUFhvwrukxAwI_24

	nop

	:l_tqZPZvimzlWKbHyt_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_SbIyktdRxkFPXncy_6

	nop

	:l_PoTmfCPpcfDXFzKi_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

	goto/32 :l_gpqeABxgBHzczmXo_10

	nop

	:l_eCQmUFhvwrukxAwI_24
	goto/32 :sLGqXRgnSHbkMSaM
	:l_UozDCTyRUxGNOMje_1
	const v1, 32
	goto/32 :l_LQlUWdrxSyhZIkuJ_2

	nop

	:l_IsNeMlBgcRCHyNrL_18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_NWDygIXTXkVkcJnO_19

	nop

	:l_qQWnXjgeWihUQBQe_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 107
	goto/32 :l_PoTmfCPpcfDXFzKi_9

	nop

	:l_JOZobBRIVrNgEHOP_11
    const/4 v0, 0x1

	goto/32 :l_eaZkkXXvGmFqegMl_12

	nop

	:l_eaZkkXXvGmFqegMl_12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

    .line 110
	goto/32 :l_GyVknWXkWXtvrKuc_13

	nop

	:l_cjYofECWFHVJvFTu_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_xezjyhalQEkVjJnm_16

	nop

	:l_xezjyhalQEkVjJnm_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->XemjcNvdvAeBtwYb(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_oCFAUbitRaxiLxRS_17

	nop

	:l_SbIyktdRxkFPXncy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
	goto/32 :l_ISyuLrKfNDtSqZMH_7

	nop

	:l_oCFAUbitRaxiLxRS_17
    goto :goto_0

    .line 115
    :cond_0
	goto/32 :l_IsNeMlBgcRCHyNrL_18

	nop

	:l_LQlUWdrxSyhZIkuJ_2
	add-int v0, v0, v1
	goto/32 :l_SFAcVtBWsQrKdMIl_3

	nop

	:l_gyykUFgOuRsdQCJx_20
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kRCYjbMIwDjLqUTA_21

	nop

	:l_UeJPbqSNVbpSycmG_14
	if-nez v0, :gl_FTGDYeNShoaOQqSU

	goto/32 :cond_0

	:gl_FTGDYeNShoaOQqSU
    .line 113
	goto/32 :l_cjYofECWFHVJvFTu_15

	nop

	:l_ISyuLrKfNDtSqZMH_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_qQWnXjgeWihUQBQe_8

	nop

	:l_kQmEUhpdvydCOaig_22
    return-void

	:after_last_instruction

	goto/32 :l_NugXsNvUZbXrgoSO_23

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QPgvXTOGrEAYcEyg_0

	nop

	:l_RcbNOtgZdqKsdHhr_5
    const/4 v0, 0x1

	goto/32 :l_YIrYpAKLTveZBoWi_6

	nop

	:l_QPgvXTOGrEAYcEyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
	goto/32 :l_HJJPLjCCRZqnwDXd_1

	nop

	:l_GGMAcXPSvEKzxtQB_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 101
	goto/32 :l_poTCgeeMpHGjKdFE_9

	nop

	:l_pFPDSbHybakNvwGZ_2
	if-nez v0, :gl_ZnvvaGSRrsCQlmww

	goto/32 :cond_0

	:gl_ZnvvaGSRrsCQlmww
    .line 96
	goto/32 :l_QWBCZVLhWEQHqFyE_3

	nop

	:l_YIrYpAKLTveZBoWi_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

    .line 100
	goto/32 :l_PsiuflvIlhNdqspA_7

	nop

	:l_QWBCZVLhWEQHqFyE_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->emPyuGDbMZqWKLyc(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_yceiURGMiCetDzOk_4

	nop

	:l_poTCgeeMpHGjKdFE_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_WXGkoCiKVriweswz_10

	nop

	:l_QCpvmbKurYPqCYEP_12
	goto/32 :before_first_instruction

	:l_WXGkoCiKVriweswz_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->sASayVZvehonFzWF(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_GsAELdWHJjCSWzBQ_11

	nop

	:l_GsAELdWHJjCSWzBQ_11
    return-void

	:after_last_instruction

	goto/32 :l_QCpvmbKurYPqCYEP_12

	nop

	:l_PsiuflvIlhNdqspA_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_GGMAcXPSvEKzxtQB_8

	nop

	:l_HJJPLjCCRZqnwDXd_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

	goto/32 :l_pFPDSbHybakNvwGZ_2

	nop

	:l_yceiURGMiCetDzOk_4
    return-void

    .line 99
    :cond_0
	goto/32 :l_RcbNOtgZdqKsdHhr_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_rkvmMcwELIMmiYvq_0

	nop

	:l_icspzZjLhCycrxOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fdTEtjpuOOYrYZPF_7

	nop

	:l_rkvmMcwELIMmiYvq_0
	const v0, 30
	goto/32 :l_UtBOMgNfjdZqkfDm_1

	nop

	:l_tXtBlHbVaAxSCDHC_3
	rem-int v0, v0, v1
	goto/32 :l_TjLMwzqQCSMFTePm_4

	nop

	:l_BzisoWzZFLQWXpoI_13
	if-eqz v2, :gl_axNwpjhBrQbIOqyw

	goto/32 :cond_1

	:gl_axNwpjhBrQbIOqyw
    .line 84
	goto/32 :l_DdIUMgGzjABlBIIF_14

	nop

	:l_UtBOMgNfjdZqkfDm_1
	const v1, 3
	goto/32 :l_TWUJqFeQFhCHvlwF_2

	nop

	:l_TWUJqFeQFhCHvlwF_2
	add-int v0, v0, v1
	goto/32 :l_tXtBlHbVaAxSCDHC_3

	nop

	:l_XjYYyEHWWzRkbaRl_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_icspzZjLhCycrxOV_6

	nop

	:l_KXZldprbrOLsdbdW_21
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->bDGOtRGQkqgSssCq(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 88
	goto/32 :l_EuqViJUPNzhShxQA_22

	nop

	:l_IhgLoogQvZEuVGDU_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->count:J

    .line 83
    .local v0, "c":J
	goto/32 :l_vHAbOTvOrulZMFcE_11

	nop

	:l_kdHYfKAZOITeQrab_9
    return-void

    .line 82
    :cond_0
	goto/32 :l_IhgLoogQvZEuVGDU_10

	nop

	:l_vHAbOTvOrulZMFcE_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->index:J

	goto/32 :l_AcqLjkMGCcOBjYZR_12

	nop

	:l_FAZbgDFIQDxEDBrE_28
	goto/32 :cavxJPlGeLrSqekJ
	:l_VtLUzbmwNhhNBLTf_15
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

    .line 85
	goto/32 :l_qnPnrcPKWLbcedru_16

	nop

	:l_fdTEtjpuOOYrYZPF_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

	goto/32 :l_ujYIpKFmRGJXkCgZ_8

	nop

	:l_jRABcvzxvEAxAKXH_25
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->count:J

    .line 91
	goto/32 :l_NmDDyTaMbaUcMFlR_26

	nop

	:l_NmDDyTaMbaUcMFlR_26
    return-void

	:after_last_instruction

	goto/32 :l_hFlofLWCHDCDxMKe_27

	nop

	:l_AcqLjkMGCcOBjYZR_12
    cmp-long v2, v0, v2

	goto/32 :l_BzisoWzZFLQWXpoI_13

	nop

	:l_mZRfVaYJZzpcvmcI_24
    add-long/2addr v2, v0

	goto/32 :l_jRABcvzxvEAxAKXH_25

	nop

	:l_hFlofLWCHDCDxMKe_27
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_FAZbgDFIQDxEDBrE_28

	nop

	:l_YRpiixpaewmqQemi_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_KXZldprbrOLsdbdW_21

	nop

	:l_cJGdAHAsKxXOGkul_17
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->dthLHEQHRRcCWSbZ(Lorg/reactivestreams/Subscription;)V

    .line 86
	goto/32 :l_gvpWcYdHCfuwOPIW_18

	nop

	:l_ujYIpKFmRGJXkCgZ_8
	if-nez v0, :gl_iySXFXdjhFSjfKDH

	goto/32 :cond_0

	:gl_iySXFXdjhFSjfKDH
    .line 80
	goto/32 :l_kdHYfKAZOITeQrab_9

	nop

	:l_HQCSQTrjOEhyJosD_23
    const-wide/16 v2, 0x1

	goto/32 :l_mZRfVaYJZzpcvmcI_24

	nop

	:l_DdIUMgGzjABlBIIF_14
    const/4 v2, 0x1

	goto/32 :l_VtLUzbmwNhhNBLTf_15

	nop

	:l_qnPnrcPKWLbcedru_16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_cJGdAHAsKxXOGkul_17

	nop

	:l_ONJrGfoHgdDMOhjy_19
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 87
	goto/32 :l_YRpiixpaewmqQemi_20

	nop

	:l_EuqViJUPNzhShxQA_22
    return-void

    .line 90
    :cond_1
	goto/32 :l_HQCSQTrjOEhyJosD_23

	nop

	:l_TjLMwzqQCSMFTePm_4
	if-lez v0, :gl_XhLUToDxQDMExlmU

	goto/32 :vhLctJhtDIBcGhkw

	:gl_XhLUToDxQDMExlmU	goto/32 :l_XjYYyEHWWzRkbaRl_5

	nop

	:l_gvpWcYdHCfuwOPIW_18
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ONJrGfoHgdDMOhjy_19

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_DJlbfvpUbQOnIIXI_0

	nop

	:l_gKvvVwhPPdnroUIc_17
	goto/32 :RybMyiYmMVdLNhhu
	:l_DJlbfvpUbQOnIIXI_0
	const v0, 14
	goto/32 :l_pJqkKLxutxKtGBio_1

	nop

	:l_TtHKQvLdPkglJtEF_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_OBTQIMyShtsKbmBa_12

	nop

	:l_keSWynOjMEEOGUhH_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_hRNqVJPZKyAWySfz_6

	nop

	:l_hEHYeNKvEBdULKmd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_vURGzDOQBsVmhhQi_8

	nop

	:l_IhXSfiLWvxpSuSUP_9
	if-nez v0, :gl_tYvZmpPigJwbcsFt

	goto/32 :cond_0

	:gl_tYvZmpPigJwbcsFt
    .line 71
	goto/32 :l_odRgBUnLYGblrTzL_10

	nop

	:l_AynFAYsVlnUANHRq_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->qmrgjZZFHmmFrrtc(Lorg/reactivestreams/Subscription;J)V

    .line 75
    :cond_0
	goto/32 :l_lAArbvboaoBoMfXR_15

	nop

	:l_PvvheuqyABJoCgtm_16
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_gKvvVwhPPdnroUIc_17

	nop

	:l_hRNqVJPZKyAWySfz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
	goto/32 :l_hEHYeNKvEBdULKmd_7

	nop

	:l_OBTQIMyShtsKbmBa_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->kERjJvcqFOygBUGk(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 73
	goto/32 :l_aUnODpFOjoiThPdH_13

	nop

	:l_lAArbvboaoBoMfXR_15
    return-void

	:after_last_instruction

	goto/32 :l_PvvheuqyABJoCgtm_16

	nop

	:l_vURGzDOQBsVmhhQi_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->EjRuDqupbYxzPsyL(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_IhXSfiLWvxpSuSUP_9

	nop

	:l_wdbEfqUHFoSPhcwl_4
	if-lez v0, :gl_mDNxIUuZEmTLqAcJ

	goto/32 :TUIauTPJHyNaAvzH

	:gl_mDNxIUuZEmTLqAcJ	goto/32 :l_keSWynOjMEEOGUhH_5

	nop

	:l_aUnODpFOjoiThPdH_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_AynFAYsVlnUANHRq_14

	nop

	:l_pJqkKLxutxKtGBio_1
	const v1, 4
	goto/32 :l_tiRzvVhxPQwsCwZi_2

	nop

	:l_HhgaiecUIBBWxHfQ_3
	rem-int v0, v0, v1
	goto/32 :l_wdbEfqUHFoSPhcwl_4

	nop

	:l_odRgBUnLYGblrTzL_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 72
	goto/32 :l_TtHKQvLdPkglJtEF_11

	nop

	:l_tiRzvVhxPQwsCwZi_2
	add-int v0, v0, v1
	goto/32 :l_HhgaiecUIBBWxHfQ_3

	nop

.end method
