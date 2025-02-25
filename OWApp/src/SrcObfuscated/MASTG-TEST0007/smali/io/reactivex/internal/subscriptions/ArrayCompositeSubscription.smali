.class public final Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ArrayCompositeSubscription.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x261d229f8c0b4b20L


# direct methods
.method public static aliQGvSXEfdMHrmc(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pGXKyygqYTPrSUbe_0

	nop

	:l_JItirdbcmKGLFkfX_3
	goto/32 :before_first_instruction

	:l_pGXKyygqYTPrSUbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHAgNGRDzDOHaPmL_1

	nop

	:l_wiZMQbdIlxtHmvwt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JItirdbcmKGLFkfX_3

	nop

	:l_kHAgNGRDzDOHaPmL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wiZMQbdIlxtHmvwt_2

	nop

.end method

.method public static dtyTpCMvRNDypfAD(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;)I
    .locals 1

	goto/32 :l_QcPbyEXvivRTDSAy_0

	nop

	:l_lOcByJSAqCrnsLWv_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->length()I

    move-result v0

	goto/32 :l_bPoKawKrMKNobihu_2

	nop

	:l_QcPbyEXvivRTDSAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOcByJSAqCrnsLWv_1

	nop

	:l_gSuQaUgwzIfYmkLv_3
	goto/32 :before_first_instruction

	:l_bPoKawKrMKNobihu_2
    return v0

	:after_last_instruction

	goto/32 :l_gSuQaUgwzIfYmkLv_3

	nop

.end method

.method public static iulKfVkdFZvZhwCr(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ymMLwRcdSihIggKG_0

	nop

	:l_ymMLwRcdSihIggKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZmFXYjiIYGbptPG_1

	nop

	:l_oZmFXYjiIYGbptPG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DyMPebScXWHhgFpq_2

	nop

	:l_DyMPebScXWHhgFpq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PmqwTLRVsJqPUUGu_3

	nop

	:l_PmqwTLRVsJqPUUGu_3
	goto/32 :before_first_instruction

.end method

.method public static KVlcSIHLRmDqvDxe(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cfVhAYDAfvaIxBxe_0

	nop

	:l_NEFfQisAWOIAqXgA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tATGsjGQUTqtwhHP_3

	nop

	:l_cfVhAYDAfvaIxBxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzzKHwSYKzcfUGOD_1

	nop

	:l_tATGsjGQUTqtwhHP_3
	goto/32 :before_first_instruction

	:l_OzzKHwSYKzcfUGOD_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NEFfQisAWOIAqXgA_2

	nop

.end method

.method public static TXRZxGQqhuxAzoGF(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mFgixwgJVEBiNFCu_0

	nop

	:l_TfLPTWvDdKOBCvrl_2
    return-void

	:after_last_instruction

	goto/32 :l_JDQKBMhEdHuRkHgt_3

	nop

	:l_JDQKBMhEdHuRkHgt_3
	goto/32 :before_first_instruction

	:l_mFgixwgJVEBiNFCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrSmNwtctOSTiano_1

	nop

	:l_XrSmNwtctOSTiano_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_TfLPTWvDdKOBCvrl_2

	nop

.end method

.method public static lxjQnWeNzRrFYVBu(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_olfgJhfSSJIjvRRu_0

	nop

	:l_vftuNOiddPWwscGj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itvxWuRSwdUEqXCc_3

	nop

	:l_olfgJhfSSJIjvRRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFUHhpMHxBkrlXAp_1

	nop

	:l_itvxWuRSwdUEqXCc_3
	goto/32 :before_first_instruction

	:l_SFUHhpMHxBkrlXAp_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vftuNOiddPWwscGj_2

	nop

.end method

.method public static MiRHyEYAHnjXSITr(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QBEkXstkuhtAeeaE_0

	nop

	:l_tLfJNWzGDlZcZago_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mBkeIbVlRfKjURxj_3

	nop

	:l_QBEkXstkuhtAeeaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWJNBlSdUTJPFFqA_1

	nop

	:l_cWJNBlSdUTJPFFqA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tLfJNWzGDlZcZago_2

	nop

	:l_mBkeIbVlRfKjURxj_3
	goto/32 :before_first_instruction

.end method

.method public static gaLWJYONueOyAIQB(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HTaSpazfjtRugFtX_0

	nop

	:l_xYvBDewMSgQGSFGp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_DeEdhauDrPVqWvrV_2

	nop

	:l_MtEgVRFLyybOUXPY_3
	goto/32 :before_first_instruction

	:l_DeEdhauDrPVqWvrV_2
    return-void

	:after_last_instruction

	goto/32 :l_MtEgVRFLyybOUXPY_3

	nop

	:l_HTaSpazfjtRugFtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYvBDewMSgQGSFGp_1

	nop

.end method

.method public static RdTwiMFLMXKCLvme(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vZeHjMNnsYXyodNp_0

	nop

	:l_TkHsSOSlyicaIvTv_2
    return v0

	:after_last_instruction

	goto/32 :l_LehTBEwwSbigJgZU_3

	nop

	:l_msFMGetQMloeHCep_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TkHsSOSlyicaIvTv_2

	nop

	:l_LehTBEwwSbigJgZU_3
	goto/32 :before_first_instruction

	:l_vZeHjMNnsYXyodNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msFMGetQMloeHCep_1

	nop

.end method

.method public static hEeIRwvGHBiaMVlk(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YDRKwluXNAcSriVJ_0

	nop

	:l_YDRKwluXNAcSriVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuZcCPDcZkgyIuGH_1

	nop

	:l_tjruMuMakdydgONL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MZyuVDVrhXEdwjFA_3

	nop

	:l_MZyuVDVrhXEdwjFA_3
	goto/32 :before_first_instruction

	:l_CuZcCPDcZkgyIuGH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tjruMuMakdydgONL_2

	nop

.end method

.method public static hLceuKZbhkGeANWD(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IiLaLbZGQEcnZCIg_0

	nop

	:l_phQPMSxANdJMkkws_3
	goto/32 :before_first_instruction

	:l_GvVucQCPjyvxxdAm_2
    return-void

	:after_last_instruction

	goto/32 :l_phQPMSxANdJMkkws_3

	nop

	:l_IiLaLbZGQEcnZCIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmQXNhfBfTJvjdtJ_1

	nop

	:l_YmQXNhfBfTJvjdtJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_GvVucQCPjyvxxdAm_2

	nop

.end method

.method public static aPMAnGwwQiEbWeRI(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HKAUBZzfTwuvaItb_0

	nop

	:l_GzUAIFvSvQJQSUjC_3
	goto/32 :before_first_instruction

	:l_tbtVNVpPzfvApjxd_2
    return v0

	:after_last_instruction

	goto/32 :l_GzUAIFvSvQJQSUjC_3

	nop

	:l_IlvswplxLDAHrGYu_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tbtVNVpPzfvApjxd_2

	nop

	:l_HKAUBZzfTwuvaItb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlvswplxLDAHrGYu_1

	nop

.end method

.method public static dGcIpNiZRWfRkpdK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rPWWnZpyANQvVjNV_0

	nop

	:l_XIGgFtBeHqeGxoYN_2
    return-void

	:after_last_instruction

	goto/32 :l_ApZUZyRMwxPoJwyx_3

	nop

	:l_rPWWnZpyANQvVjNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDsuMiufMKOucpUD_1

	nop

	:l_ApZUZyRMwxPoJwyx_3
	goto/32 :before_first_instruction

	:l_tDsuMiufMKOucpUD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_XIGgFtBeHqeGxoYN_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_qEzVusNMikQhwrnZ_0

	nop

	:l_iPlSoSwVzXqARGVu_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 35
	goto/32 :l_qemjiBGlLANVkUlq_2

	nop

	:l_qEzVusNMikQhwrnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 34
	goto/32 :l_iPlSoSwVzXqARGVu_1

	nop

	:l_qemjiBGlLANVkUlq_2
    return-void

	:after_last_instruction

	goto/32 :l_ejbFFSzrJRclmWaU_3

	nop

	:l_ejbFFSzrJRclmWaU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 4

	goto/32 :l_RhxdYhyjVYlaamRA_0

	nop

	:l_WqUFsYsJxaQyqBuA_29
	goto/32 :before_first_instruction

	:HIjpjaPSeKzHEQxY
	goto/32 :l_UKpmKZRBCTsUFsNP_30

	nop

	:l_vQpVjNFfFUBxJkUB_16
    sget-object v3, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_OvusWJpVBsmcmONB_17

	nop

	:l_UgzjDdjUidoevfXQ_28
    return-void

	:after_last_instruction

	goto/32 :l_WqUFsYsJxaQyqBuA_29

	nop

	:l_KsoyGGhywtRiRKMz_25
	invoke-static {v2}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->TXRZxGQqhuxAzoGF(Lorg/reactivestreams/Subscription;)V

    .line 86
    .end local v2    # "o":Lorg/reactivestreams/Subscription;
    :cond_0
	goto/32 :l_coeJvFdfxZgOOcle_26

	nop

	:l_OvusWJpVBsmcmONB_17
	if-ne v2, v3, :gl_IZEpoqRfjAYoWUhp

	goto/32 :cond_0

	:gl_IZEpoqRfjAYoWUhp
    .line 89
	goto/32 :l_WqlnLSqOtxyxdOEj_18

	nop

	:l_mGTbTrQizCRWouKB_21
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 90
	goto/32 :l_qPBNbsBipcdVyFij_22

	nop

	:l_JqinAORdwiUdvMYl_7
    const/4 v0, 0x0

	goto/32 :l_EdwpOlmGPUzXdfOU_8

	nop

	:l_NwhYVfStovngBrKT_2
	add-int v0, v0, v1
	goto/32 :l_zlSxjorFxTkkNXvC_3

	nop

	:l_pxVcmUaXRctuIRrC_1
	const v1, 4
	goto/32 :l_NwhYVfStovngBrKT_2

	nop

	:l_AqibjsSqiCpLsOmd_12
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_NEXAABscMYtyvGci_13

	nop

	:l_EdwpOlmGPUzXdfOU_8
	invoke-static {p0, v0}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->aliQGvSXEfdMHrmc(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgqHdLWsauuytrdX_9

	nop

	:l_uMlHFqDNqGClvEdj_15
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 88
    .local v2, "o":Lorg/reactivestreams/Subscription;
	goto/32 :l_vQpVjNFfFUBxJkUB_16

	nop

	:l_EetBEuTLsAYMTxGb_10
	if-ne v0, v1, :gl_mKKKukjvtZRCIhrl

	goto/32 :cond_1

	:gl_mKKKukjvtZRCIhrl
    .line 85
	goto/32 :l_wanGDEoDoNWlTfEl_11

	nop

	:l_qPBNbsBipcdVyFij_22
    sget-object v3, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ilgkqEWiLMThZShc_23

	nop

	:l_RhxdYhyjVYlaamRA_0
	const v0, 9
	goto/32 :l_pxVcmUaXRctuIRrC_1

	nop

	:l_dRxiJmTUETqwuEfY_24
	if-nez v2, :gl_aCmzYXMZHGiiKIUX

	goto/32 :cond_0

	:gl_aCmzYXMZHGiiKIUX
    .line 91
	goto/32 :l_KsoyGGhywtRiRKMz_25

	nop

	:l_wanGDEoDoNWlTfEl_11
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->dtyTpCMvRNDypfAD(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;)I

    move-result v0

    .line 86
    .local v0, "s":I
	goto/32 :l_AqibjsSqiCpLsOmd_12

	nop

	:l_coeJvFdfxZgOOcle_26
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_RDMUwoETyvbeQmTK_27

	nop

	:l_SzrYvnCyhccZAtcc_19
	invoke-static {p0, v1, v3}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->KVlcSIHLRmDqvDxe(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MyrRYtRZzgCafyWK_20

	nop

	:l_zlSxjorFxTkkNXvC_3
	rem-int v0, v0, v1
	goto/32 :l_RjGbTHHknfUUYUzZ_4

	nop

	:l_MyrRYtRZzgCafyWK_20
    move-object v2, v3

	goto/32 :l_mGTbTrQizCRWouKB_21

	nop

	:l_RDMUwoETyvbeQmTK_27
    goto :goto_0

    .line 96
    .end local v0    # "s":I
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_UgzjDdjUidoevfXQ_28

	nop

	:l_RjGbTHHknfUUYUzZ_4
	if-lez v0, :gl_IgDcblPGzCdNYCVe

	goto/32 :ZVKKqnWnVqLYKZoe

	:gl_IgDcblPGzCdNYCVe	goto/32 :l_zCfPNqIFChLDqeuL_5

	nop

	:l_LeigfVJaIcaDcMPS_14
	invoke-static {p0, v1}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->iulKfVkdFZvZhwCr(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uMlHFqDNqGClvEdj_15

	nop

	:l_MnaDXUjKreHLOKTo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_JqinAORdwiUdvMYl_7

	nop

	:l_NEXAABscMYtyvGci_13
	if-lt v1, v0, :gl_klcgYzRjSIUEECrB

	goto/32 :cond_1

	:gl_klcgYzRjSIUEECrB
    .line 87
	goto/32 :l_LeigfVJaIcaDcMPS_14

	nop

	:l_zCfPNqIFChLDqeuL_5
	goto/32 :HIjpjaPSeKzHEQxY
	:ZVKKqnWnVqLYKZoe
	:KiqMapKafAVixGLx

	goto/32 :l_MnaDXUjKreHLOKTo_6

	nop

	:l_UKpmKZRBCTsUFsNP_30
	goto/32 :KiqMapKafAVixGLx
	:l_WqlnLSqOtxyxdOEj_18
    sget-object v3, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_SzrYvnCyhccZAtcc_19

	nop

	:l_ilgkqEWiLMThZShc_23
	if-ne v2, v3, :gl_wetudxizBLiGQqgN

	goto/32 :cond_0

	:gl_wetudxizBLiGQqgN
	goto/32 :l_dRxiJmTUETqwuEfY_24

	nop

	:l_CgqHdLWsauuytrdX_9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_EetBEuTLsAYMTxGb_10

	nop

.end method

.method public isDisposed()Z
    .locals 3

	goto/32 :l_IlQTKFJpttEmBzUE_0

	nop

	:l_eVUnyBTUVOeKVbRu_4
	if-lez v0, :gl_DoVLlvUwIcQiXHGm

	goto/32 :IhHsKMDpwMNMKLpL

	:gl_DoVLlvUwIcQiXHGm	goto/32 :l_QZLdgJYiWNpDDHPb_5

	nop

	:l_sheTHbDUWVVButuM_10
	if-eq v1, v2, :gl_jCiHPzaBNybIivsr

	goto/32 :cond_0

	:gl_jCiHPzaBNybIivsr
	goto/32 :l_KTnjnlXpdunfnuVO_11

	nop

	:l_ZWZRFAFRHxwEzXeh_9
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_sheTHbDUWVVButuM_10

	nop

	:l_tZyQpglGEWywVXDa_1
	const v1, 30
	goto/32 :l_OmbzLHYZCNeKKKlD_2

	nop

	:l_FojxoAlPsTjEeUwn_7
    const/4 v0, 0x0

	goto/32 :l_YsmOeHlEkfgSQjSK_8

	nop

	:l_OmbzLHYZCNeKKKlD_2
	add-int v0, v0, v1
	goto/32 :l_jZlemXhdnLTgZdbY_3

	nop

	:l_uGRNyngbWRnheyGX_14
	goto/32 :ntYQtuzIKMcKaCiX
	:l_pVvaWSLgmEehDSbp_13
	goto/32 :before_first_instruction

	:BdYUbolJzpjsietE
	goto/32 :l_uGRNyngbWRnheyGX_14

	nop

	:l_QZLdgJYiWNpDDHPb_5
	goto/32 :BdYUbolJzpjsietE
	:IhHsKMDpwMNMKLpL
	:ntYQtuzIKMcKaCiX

	goto/32 :l_DSqRSIYuIliylFhb_6

	nop

	:l_KTnjnlXpdunfnuVO_11
    const/4 v0, 0x1

    :cond_0
	goto/32 :l_hyuWitZdXLyofsuR_12

	nop

	:l_jZlemXhdnLTgZdbY_3
	rem-int v0, v0, v1
	goto/32 :l_eVUnyBTUVOeKVbRu_4

	nop

	:l_hyuWitZdXLyofsuR_12
    return v0

	:after_last_instruction

	goto/32 :l_pVvaWSLgmEehDSbp_13

	nop

	:l_YsmOeHlEkfgSQjSK_8
	invoke-static {p0, v0}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->lxjQnWeNzRrFYVBu(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZWZRFAFRHxwEzXeh_9

	nop

	:l_IlQTKFJpttEmBzUE_0
	const v0, 10
	goto/32 :l_tZyQpglGEWywVXDa_1

	nop

	:l_DSqRSIYuIliylFhb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_FojxoAlPsTjEeUwn_7

	nop

.end method

.method public replaceResource(ILorg/reactivestreams/Subscription;)Lorg/reactivestreams/Subscription;
    .locals 2

	goto/32 :l_mMEMQlVBrMegffoZ_0

	nop

	:l_HmrRFsYPofwJzEqg_15
	invoke-static {p0, p1, v0, p2}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->RdTwiMFLMXKCLvme(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hhXfkzadvoAmgLDR_16

	nop

	:l_mMEMQlVBrMegffoZ_0
	const v0, 3
	goto/32 :l_ZatfquaovDSlkbas_1

	nop

	:l_hhXfkzadvoAmgLDR_16
	if-nez v1, :gl_qwCGWFjhhZgtvRpS

	goto/32 :cond_2

	:gl_qwCGWFjhhZgtvRpS
    .line 77
	goto/32 :l_cWgvYLwlUFEWXoXL_17

	nop

	:l_deoxDqRmftFpjSVG_2
	add-int v0, v0, v1
	goto/32 :l_raKyquBwpjykxmCc_3

	nop

	:l_vJpOymmbgRXfcDMn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "resource"    # Lorg/reactivestreams/Subscription;

    .line 69
    nop

    :goto_0
	goto/32 :l_JPrCxPUwbnyzAumh_7

	nop

	:l_ZatfquaovDSlkbas_1
	const v1, 9
	goto/32 :l_deoxDqRmftFpjSVG_2

	nop

	:l_ENDEemcrKbMDyHuI_10
	if-eq v0, v1, :gl_cUIMzOaQwSJdbarG

	goto/32 :cond_1

	:gl_cUIMzOaQwSJdbarG
    .line 71
	goto/32 :l_MteqRBPTdLZNcgcb_11

	nop

	:l_NrdNePmIeCNlnFYs_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vPuKIyoigPdHPATS_19

	nop

	:l_cWgvYLwlUFEWXoXL_17
    return-object v0

    .line 79
    .end local v0    # "o":Lorg/reactivestreams/Subscription;
    :cond_2
	goto/32 :l_NrdNePmIeCNlnFYs_18

	nop

	:l_JPrCxPUwbnyzAumh_7
	invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->MiRHyEYAHnjXSITr(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhEznQzyygLZgFJF_8

	nop

	:l_sPgMjAVLpazTNCjD_20
	goto/32 :htzpsWWUozybzubO
	:l_MteqRBPTdLZNcgcb_11
	if-nez p2, :gl_ZiyrKMrstMzVuodN

	goto/32 :cond_0

	:gl_ZiyrKMrstMzVuodN
    .line 72
	goto/32 :l_TelyofoRLwbrYCyc_12

	nop

	:l_DVBoYIXvxKydQduR_4
	if-lez v0, :gl_LnmVPeDduSaidUpt

	goto/32 :CFKcyifDEJGBjeEN

	:gl_LnmVPeDduSaidUpt	goto/32 :l_PEDeAQZlBMckNbPx_5

	nop

	:l_TelyofoRLwbrYCyc_12
	invoke-static {p2}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->gaLWJYONueOyAIQB(Lorg/reactivestreams/Subscription;)V

    .line 74
    :cond_0
	goto/32 :l_bQgbpypYvLiXxoTl_13

	nop

	:l_vPuKIyoigPdHPATS_19
	goto/32 :before_first_instruction

	:mWrcNKwzdFHkzpNf
	goto/32 :l_sPgMjAVLpazTNCjD_20

	nop

	:l_IhEznQzyygLZgFJF_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 70
    .local v0, "o":Lorg/reactivestreams/Subscription;
	goto/32 :l_DkRUKhcrJXFiPHrn_9

	nop

	:l_DkRUKhcrJXFiPHrn_9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ENDEemcrKbMDyHuI_10

	nop

	:l_PEDeAQZlBMckNbPx_5
	goto/32 :mWrcNKwzdFHkzpNf
	:CFKcyifDEJGBjeEN
	:htzpsWWUozybzubO

	goto/32 :l_vJpOymmbgRXfcDMn_6

	nop

	:l_bQgbpypYvLiXxoTl_13
    const/4 v1, 0x0

	goto/32 :l_PNtgrOoXJCBaklEz_14

	nop

	:l_PNtgrOoXJCBaklEz_14
    return-object v1

    .line 76
    :cond_1
	goto/32 :l_HmrRFsYPofwJzEqg_15

	nop

	:l_raKyquBwpjykxmCc_3
	rem-int v0, v0, v1
	goto/32 :l_DVBoYIXvxKydQduR_4

	nop

.end method

.method public setResource(ILorg/reactivestreams/Subscription;)Z
    .locals 2

	goto/32 :l_BvFhlZCOhAyXvLdF_0

	nop

	:l_ogeDQjZppXepnSfI_4
	if-lez v0, :gl_hiQZWNwlwEFtwTVh

	goto/32 :KXTsdYjmkVENiUXa

	:gl_hiQZWNwlwEFtwTVh	goto/32 :l_nlJXRSiiCbOLnXrW_5

	nop

	:l_irlnLsRoXpglCEMc_14
    return v1

    .line 52
    :cond_1
	goto/32 :l_tGdVPwCYJtABcEKp_15

	nop

	:l_vLULOcjvAVwPFwsL_19
    const/4 v1, 0x1

	goto/32 :l_AGIdBQKpmDgGWdIe_20

	nop

	:l_nlJXRSiiCbOLnXrW_5
	goto/32 :GDCPyHvCQCNqqRHI
	:KXTsdYjmkVENiUXa
	:QoSmakqpBFZaANsS

	goto/32 :l_eSAdVpmQyTnMYrQV_6

	nop

	:l_QzYGmrmnXJKfWAXI_11
	if-nez p2, :gl_hjLYrKsUaCxefAkd

	goto/32 :cond_0

	:gl_hjLYrKsUaCxefAkd
    .line 48
	goto/32 :l_GqbGAAxnZOtpOxho_12

	nop

	:l_GqbGAAxnZOtpOxho_12
	invoke-static {p2}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->hLceuKZbhkGeANWD(Lorg/reactivestreams/Subscription;)V

    .line 50
    :cond_0
	goto/32 :l_PgaStwwMStRUjrxH_13

	nop

	:l_hzVqwDCcHKWUeiBj_17
	if-nez v0, :gl_WrdGgtaJYxJkYUNW

	goto/32 :cond_2

	:gl_WrdGgtaJYxJkYUNW
    .line 54
	goto/32 :l_CaqmnqhczJAawYWc_18

	nop

	:l_CaqmnqhczJAawYWc_18
	invoke-static {v0}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->dGcIpNiZRWfRkpdK(Lorg/reactivestreams/Subscription;)V

    .line 56
    :cond_2
	goto/32 :l_vLULOcjvAVwPFwsL_19

	nop

	:l_AGIdBQKpmDgGWdIe_20
    return v1

    .line 58
    .end local v0    # "o":Lorg/reactivestreams/Subscription;
    :cond_3
	goto/32 :l_AtgpGqzklpUlYWoL_21

	nop

	:l_PLUYWEYlKPwQEYWZ_23
	goto/32 :QoSmakqpBFZaANsS
	:l_IOFBhNuheskreOzV_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 46
    .local v0, "o":Lorg/reactivestreams/Subscription;
	goto/32 :l_VCSTivtGuGHaAMgT_9

	nop

	:l_KMdwxiHpzXlsYmUj_2
	add-int v0, v0, v1
	goto/32 :l_UPWwnCtcSJDcNXWA_3

	nop

	:l_hketeLWGKsMILlzE_16
	if-nez v1, :gl_jzuWeltshVpmXQUa

	goto/32 :cond_3

	:gl_jzuWeltshVpmXQUa
    .line 53
	goto/32 :l_hzVqwDCcHKWUeiBj_17

	nop

	:l_BvFhlZCOhAyXvLdF_0
	const v0, 17
	goto/32 :l_XuzHMLuegdjAgVFb_1

	nop

	:l_VCSTivtGuGHaAMgT_9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_xIrWRMjREcgZmfSv_10

	nop

	:l_RPbWdBdhJKhHQERX_22
	goto/32 :before_first_instruction

	:GDCPyHvCQCNqqRHI
	goto/32 :l_PLUYWEYlKPwQEYWZ_23

	nop

	:l_xIrWRMjREcgZmfSv_10
	if-eq v0, v1, :gl_LKEcjKaClwVhvXQE

	goto/32 :cond_1

	:gl_LKEcjKaClwVhvXQE
    .line 47
	goto/32 :l_QzYGmrmnXJKfWAXI_11

	nop

	:l_UPWwnCtcSJDcNXWA_3
	rem-int v0, v0, v1
	goto/32 :l_ogeDQjZppXepnSfI_4

	nop

	:l_vLRUatVEyOqrXHEo_7
	invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->hEeIRwvGHBiaMVlk(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IOFBhNuheskreOzV_8

	nop

	:l_eSAdVpmQyTnMYrQV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "resource"    # Lorg/reactivestreams/Subscription;

    .line 45
    nop

    :goto_0
	goto/32 :l_vLRUatVEyOqrXHEo_7

	nop

	:l_XuzHMLuegdjAgVFb_1
	const v1, 13
	goto/32 :l_KMdwxiHpzXlsYmUj_2

	nop

	:l_AtgpGqzklpUlYWoL_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RPbWdBdhJKhHQERX_22

	nop

	:l_PgaStwwMStRUjrxH_13
    const/4 v1, 0x0

	goto/32 :l_irlnLsRoXpglCEMc_14

	nop

	:l_tGdVPwCYJtABcEKp_15
	invoke-static {p0, p1, v0, p2}, Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;->aPMAnGwwQiEbWeRI(Lio/reactivex/internal/subscriptions/ArrayCompositeSubscription;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hketeLWGKsMILlzE_16

	nop

.end method
