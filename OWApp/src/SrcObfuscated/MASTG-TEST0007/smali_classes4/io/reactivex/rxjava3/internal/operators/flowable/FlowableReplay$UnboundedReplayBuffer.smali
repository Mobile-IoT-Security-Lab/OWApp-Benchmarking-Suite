.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile size:I


# direct methods
.method public static hOUIpfPbAPKHvvzw()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bsTFZDONtxNDKjtr_0

	nop

	:l_jCdGwAssQopLdIXr_3
	goto/32 :before_first_instruction

	:l_EUswPJvfdgXOaGxs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCdGwAssQopLdIXr_3

	nop

	:l_NeyllmpskpizxOZw_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EUswPJvfdgXOaGxs_2

	nop

	:l_bsTFZDONtxNDKjtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeyllmpskpizxOZw_1

	nop

.end method

.method public static sYiQjGblStLqrpqC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rxMlHEPltHCcmSxR_0

	nop

	:l_kceWccHpewBAzWFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_amPZQHUyjTZwMCVC_3

	nop

	:l_FEwuDsXXbEXjURGL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kceWccHpewBAzWFQ_2

	nop

	:l_amPZQHUyjTZwMCVC_3
	goto/32 :before_first_instruction

	:l_rxMlHEPltHCcmSxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEwuDsXXbEXjURGL_1

	nop

.end method

.method public static CqWGKJzudEfnljwf(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_anotkaxsdMZfmyQi_0

	nop

	:l_TqNMMUIFWXbTUKlW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FqaREQnffrKPwQMi_2

	nop

	:l_anotkaxsdMZfmyQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqNMMUIFWXbTUKlW_1

	nop

	:l_deCUwUzNgoUFqhvs_3
	goto/32 :before_first_instruction

	:l_FqaREQnffrKPwQMi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_deCUwUzNgoUFqhvs_3

	nop

.end method

.method public static uCOuMhEgIWkfiFuO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vYUPgtNUKtQfJFBG_0

	nop

	:l_dZGjmFkmFXjyNotJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vUUxeKBveYIFwoNV_2

	nop

	:l_vYUPgtNUKtQfJFBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZGjmFkmFXjyNotJ_1

	nop

	:l_hoNvEiNUMKIVeONo_3
	goto/32 :before_first_instruction

	:l_vUUxeKBveYIFwoNV_2
    return v0

	:after_last_instruction

	goto/32 :l_hoNvEiNUMKIVeONo_3

	nop

.end method

.method public static oRwrdwBGqhChANDW(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RRwmJzfeOkkrvABZ_0

	nop

	:l_RRwmJzfeOkkrvABZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omQrbzyQiPyapYqr_1

	nop

	:l_OfHjKUJBypNCNphg_3
	goto/32 :before_first_instruction

	:l_omQrbzyQiPyapYqr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbVWWjxwpXHIgjrV_2

	nop

	:l_qbVWWjxwpXHIgjrV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OfHjKUJBypNCNphg_3

	nop

.end method

.method public static qwVDYFbGUQVGVWqs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ITCsjeIBfNzCgkmR_0

	nop

	:l_eKMfJlNZXHjYVSnu_3
	goto/32 :before_first_instruction

	:l_lFhWOAvFdHjtcWvu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eedtlbVBUACbWksD_2

	nop

	:l_eedtlbVBUACbWksD_2
    return v0

	:after_last_instruction

	goto/32 :l_eKMfJlNZXHjYVSnu_3

	nop

	:l_ITCsjeIBfNzCgkmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFhWOAvFdHjtcWvu_1

	nop

.end method

.method public static EHhqxbdFRnutiNnL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_yuRvQCBRuaaHeecA_0

	nop

	:l_yuRvQCBRuaaHeecA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBpAnucHELzJtnvw_1

	nop

	:l_htTaswwnQmpxPjdU_3
	goto/32 :before_first_instruction

	:l_HBpAnucHELzJtnvw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

	goto/32 :l_HxLaQDJJNkyEnRaZ_2

	nop

	:l_HxLaQDJJNkyEnRaZ_2
    return v0

	:after_last_instruction

	goto/32 :l_htTaswwnQmpxPjdU_3

	nop

.end method

.method public static vjDatFUhPLHcJUvj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HruLhmgkgbBpZIkx_0

	nop

	:l_LWvQTkePkuywNbmD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rOSwlSWnHzResOeY_2

	nop

	:l_VbtkpczIOvgYbNog_3
	goto/32 :before_first_instruction

	:l_rOSwlSWnHzResOeY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VbtkpczIOvgYbNog_3

	nop

	:l_HruLhmgkgbBpZIkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWvQTkePkuywNbmD_1

	nop

.end method

.method public static dPoGbradnaYfHysJ(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_wGXxcXuqzPSlEdfs_0

	nop

	:l_WmgiLswMAifypXzw_2
    return v0

	:after_last_instruction

	goto/32 :l_gdCTHQgZApOhGUaz_3

	nop

	:l_wGXxcXuqzPSlEdfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGtVZYvKHowstRjw_1

	nop

	:l_gdCTHQgZApOhGUaz_3
	goto/32 :before_first_instruction

	:l_JGtVZYvKHowstRjw_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_WmgiLswMAifypXzw_2

	nop

.end method

.method public static hBckLxMhJxsRRLYb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)J
    .locals 2

	goto/32 :l_XisaxXbSsdyoZjhh_0

	nop

	:l_rBOIVmYqiyqqzMSb_10
	goto/32 :oGVAYygPIzDMTBQb
	:l_LmRrKeLHqmCDPxrl_5
	goto/32 :ndEupHbAhbmWpRqw
	:vqGLsbzzaJEDaQjH
	:oGVAYygPIzDMTBQb

	goto/32 :l_HOmzwiJKCtEonxeV_6

	nop

	:l_ooPRvWhIqCVmYFxW_1
	const v1, 23
	goto/32 :l_rowxjFrvuBIjagHy_2

	nop

	:l_ToYtoTBOwjmDGryA_3
	rem-int v0, v0, v1
	goto/32 :l_kzxrEUMszURupcky_4

	nop

	:l_kzxrEUMszURupcky_4
	if-lez v0, :gl_VEokAUVaaBTYcsmQ

	goto/32 :vqGLsbzzaJEDaQjH

	:gl_VEokAUVaaBTYcsmQ	goto/32 :l_LmRrKeLHqmCDPxrl_5

	nop

	:l_jiGELXMgPDZDsrxJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qujwPsjcmPKlZasG_9

	nop

	:l_qujwPsjcmPKlZasG_9
	goto/32 :before_first_instruction

	:ndEupHbAhbmWpRqw
	goto/32 :l_rBOIVmYqiyqqzMSb_10

	nop

	:l_HOmzwiJKCtEonxeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUZJMTStSvMgGJhq_7

	nop

	:l_NUZJMTStSvMgGJhq_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->get()J

    move-result-wide v0

	goto/32 :l_jiGELXMgPDZDsrxJ_8

	nop

	:l_rowxjFrvuBIjagHy_2
	add-int v0, v0, v1
	goto/32 :l_ToYtoTBOwjmDGryA_3

	nop

	:l_XisaxXbSsdyoZjhh_0
	const v0, 7
	goto/32 :l_ooPRvWhIqCVmYFxW_1

	nop

.end method

.method public static UpatBIirMPWpgpkU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WSWvbCPQgLupDriU_0

	nop

	:l_DlekIvlPJjrfzfjJ_3
	goto/32 :before_first_instruction

	:l_AiZDlJRYUTAcQeCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DlekIvlPJjrfzfjJ_3

	nop

	:l_VRPzzMTlorFukRzN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AiZDlJRYUTAcQeCS_2

	nop

	:l_WSWvbCPQgLupDriU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRPzzMTlorFukRzN_1

	nop

.end method

.method public static AyJrYnchpoJdHXXj(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_LwepEMPlJRUFBozq_0

	nop

	:l_VgqEkpbixdEvhOKm_2
    return v0

	:after_last_instruction

	goto/32 :l_apAMGuiYwNlQbxMP_3

	nop

	:l_LwepEMPlJRUFBozq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYNZoYIpYxDfeKGO_1

	nop

	:l_vYNZoYIpYxDfeKGO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_VgqEkpbixdEvhOKm_2

	nop

	:l_apAMGuiYwNlQbxMP_3
	goto/32 :before_first_instruction

.end method

.method public static BHLGpIpxzPNrWOWT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_RRpyFmhuVVEoXPcp_0

	nop

	:l_mwuFvFAAdurvSjwt_2
    return v0

	:after_last_instruction

	goto/32 :l_icuRwEKcZNIHrzaR_3

	nop

	:l_YmOTREcJMzxkwmdJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

	goto/32 :l_mwuFvFAAdurvSjwt_2

	nop

	:l_RRpyFmhuVVEoXPcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmOTREcJMzxkwmdJ_1

	nop

	:l_icuRwEKcZNIHrzaR_3
	goto/32 :before_first_instruction

.end method

.method public static lzpQiJPifmphrUVW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WGIooTuIKCArVLfY_0

	nop

	:l_zhdpioXUtVqUakuT_3
	goto/32 :before_first_instruction

	:l_WGIooTuIKCArVLfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIVnhkqoYOhipjAs_1

	nop

	:l_oBynOxnCPWGfDIFb_2
    return-void

	:after_last_instruction

	goto/32 :l_zhdpioXUtVqUakuT_3

	nop

	:l_aIVnhkqoYOhipjAs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_oBynOxnCPWGfDIFb_2

	nop

.end method

.method public static dvrlCoiwMKCPklJW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_KMfkMcsOtZSjtYdr_0

	nop

	:l_pqMiAmFDURMxAPzP_2
    return-void

	:after_last_instruction

	goto/32 :l_aWsDBTwMIKjByaPI_3

	nop

	:l_rxNtuPsTHWIcEMxw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

	goto/32 :l_pqMiAmFDURMxAPzP_2

	nop

	:l_aWsDBTwMIKjByaPI_3
	goto/32 :before_first_instruction

	:l_KMfkMcsOtZSjtYdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxNtuPsTHWIcEMxw_1

	nop

.end method

.method public static hlyRITtFzvLspoUS(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UtLvmVoHcfDcTBdS_0

	nop

	:l_UtLvmVoHcfDcTBdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGfFwOPZKqvlVtTk_1

	nop

	:l_uBIikTKcxxWFrvsf_2
    return v0

	:after_last_instruction

	goto/32 :l_OjSUSkSkPeRJTvjW_3

	nop

	:l_OjSUSkSkPeRJTvjW_3
	goto/32 :before_first_instruction

	:l_kGfFwOPZKqvlVtTk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uBIikTKcxxWFrvsf_2

	nop

.end method

.method public static NLSIzzMttAdmohiH(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uFbDjawzgTuPKVnW_0

	nop

	:l_gvSfOaeLrQFbrDzF_2
    return v0

	:after_last_instruction

	goto/32 :l_PrOQVbokljYxnohY_3

	nop

	:l_uFbDjawzgTuPKVnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueKVcSZrfMBxEuYN_1

	nop

	:l_ueKVcSZrfMBxEuYN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gvSfOaeLrQFbrDzF_2

	nop

	:l_PrOQVbokljYxnohY_3
	goto/32 :before_first_instruction

.end method

.method public static vmtiqjEJiyzMgjdx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OVvsvgHNUJtigkVb_0

	nop

	:l_SuubsblwVevLXSIb_2
    return-void

	:after_last_instruction

	goto/32 :l_RnVCmGlQjlHFrPCF_3

	nop

	:l_UgeMKkdbDnlGqEJC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SuubsblwVevLXSIb_2

	nop

	:l_RnVCmGlQjlHFrPCF_3
	goto/32 :before_first_instruction

	:l_OVvsvgHNUJtigkVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgeMKkdbDnlGqEJC_1

	nop

.end method

.method public static dxIiPkfbAqKnUZvf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lKVujsIfEJSkeNUj_0

	nop

	:l_UijQWSzLKNXSpLdN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NswSjXFlGVmkEyGg_2

	nop

	:l_lDLixeKDkPCzFKKr_3
	goto/32 :before_first_instruction

	:l_lKVujsIfEJSkeNUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UijQWSzLKNXSpLdN_1

	nop

	:l_NswSjXFlGVmkEyGg_2
    return-void

	:after_last_instruction

	goto/32 :l_lDLixeKDkPCzFKKr_3

	nop

.end method

.method public static EVxFnKgyWBhjGlQN(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_SMgPralgtbnjeici_0

	nop

	:l_PyZUlwOjZtgHpJIt_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qzhyvfcoiYeTuZEx_2

	nop

	:l_qzhyvfcoiYeTuZEx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rKvHWLZxPzHrPmEL_3

	nop

	:l_SMgPralgtbnjeici_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyZUlwOjZtgHpJIt_1

	nop

	:l_rKvHWLZxPzHrPmEL_3
	goto/32 :before_first_instruction

.end method

.method public static WjEKBtXCuKhDvpRn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J
    .locals 2

	goto/32 :l_ncPmathWhkQNMDXj_0

	nop

	:l_jPQTAADMiawSrvQV_9
	goto/32 :before_first_instruction

	:SXWYEPlAIhwCMdiC
	goto/32 :l_UuruJdFWPjBQSfLi_10

	nop

	:l_QCkjbbqqqmanXehE_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->produced(J)J

    move-result-wide v0

	goto/32 :l_dMdNoalTXjcnnopy_8

	nop

	:l_igritbWDKzIgeKZG_5
	goto/32 :SXWYEPlAIhwCMdiC
	:yEpyupEyVqnqOgCi
	:ORdmeIwdTnQdWGzK

	goto/32 :l_FdqMRVyjQSYIjKhF_6

	nop

	:l_UuruJdFWPjBQSfLi_10
	goto/32 :ORdmeIwdTnQdWGzK
	:l_wQRDnZUwODBjGtIB_2
	add-int v0, v0, v1
	goto/32 :l_lZuemXlFTqJiaDZZ_3

	nop

	:l_dMdNoalTXjcnnopy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jPQTAADMiawSrvQV_9

	nop

	:l_ncPmathWhkQNMDXj_0
	const v0, 26
	goto/32 :l_OHHcOHqrMkYxKhVd_1

	nop

	:l_FdqMRVyjQSYIjKhF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCkjbbqqqmanXehE_7

	nop

	:l_iErdcaIpHyVuXZYg_4
	if-lez v0, :gl_LfxASBOWNcWLfRMq

	goto/32 :yEpyupEyVqnqOgCi

	:gl_LfxASBOWNcWLfRMq	goto/32 :l_igritbWDKzIgeKZG_5

	nop

	:l_OHHcOHqrMkYxKhVd_1
	const v1, 16
	goto/32 :l_wQRDnZUwODBjGtIB_2

	nop

	:l_lZuemXlFTqJiaDZZ_3
	rem-int v0, v0, v1
	goto/32 :l_iErdcaIpHyVuXZYg_4

	nop

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_fvJcnLyQcDBYKFTp_0

	nop

	:l_PTNgHBLUCJdbcjBv_3
	goto/32 :before_first_instruction

	:l_CvrkvilyduhPgbbl_2
    return-void

	:after_last_instruction

	goto/32 :l_PTNgHBLUCJdbcjBv_3

	nop

	:l_fvJcnLyQcDBYKFTp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .line 594
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_EPLeGaHTyLEvlrGu_1

	nop

	:l_EPLeGaHTyLEvlrGu_1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
	goto/32 :l_CvrkvilyduhPgbbl_2

	nop

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_evuylslVtIhQXvWN_0

	nop

	:l_FrmZEBqGsmxcXRLj_3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_FqmNOFMAXaZqsZhl_4

	nop

	:l_TsamWGIVOLaBspUz_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->sYiQjGblStLqrpqC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 612
	goto/32 :l_FrmZEBqGsmxcXRLj_3

	nop

	:l_fUCHkJoItpXCQtLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bJzfDknQlCcfURhj_7

	nop

	:l_FqmNOFMAXaZqsZhl_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_njFzcVjLqzlQrrlQ_5

	nop

	:l_FrNNCmpntwmaNiUw_1
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->hOUIpfPbAPKHvvzw()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsamWGIVOLaBspUz_2

	nop

	:l_bJzfDknQlCcfURhj_7
	goto/32 :before_first_instruction

	:l_njFzcVjLqzlQrrlQ_5
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 613
	goto/32 :l_fUCHkJoItpXCQtLJ_6

	nop

	:l_evuylslVtIhQXvWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 611
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_FrNNCmpntwmaNiUw_1

	nop

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lcNqzvUJzIQfhngY_0

	nop

	:l_lcNqzvUJzIQfhngY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 605
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_BXgkYxmHKnqcGppe_1

	nop

	:l_IlhDLESZtuLOoRMI_7
	goto/32 :before_first_instruction

	:l_oFSWsFcdcRhrnXOv_6
    return-void

	:after_last_instruction

	goto/32 :l_IlhDLESZtuLOoRMI_7

	nop

	:l_BXgkYxmHKnqcGppe_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->CqWGKJzudEfnljwf(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHBNJSGxAjyxebdW_2

	nop

	:l_PGrRMstgibSiWTNQ_5
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 607
	goto/32 :l_oFSWsFcdcRhrnXOv_6

	nop

	:l_tsgOdGsRReJVGsZL_3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_ZEfDxbmigoinoPuC_4

	nop

	:l_ZEfDxbmigoinoPuC_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PGrRMstgibSiWTNQ_5

	nop

	:l_AHBNJSGxAjyxebdW_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->uCOuMhEgIWkfiFuO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 606
	goto/32 :l_tsgOdGsRReJVGsZL_3

	nop

.end method

.method public next(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JGkpimTkmRjXwQtF_0

	nop

	:l_YCiMZgjcZpwRfOJt_3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_CSEzxduQjjwSjPLl_4

	nop

	:l_QaUcEtiGqePwuTQq_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->oRwrdwBGqhChANDW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rbFryXCPpCbluYSp_2

	nop

	:l_RRcvkDekwlgzDdur_7
	goto/32 :before_first_instruction

	:l_alVnzyjWcJjhQVdx_6
    return-void

	:after_last_instruction

	goto/32 :l_RRcvkDekwlgzDdur_7

	nop

	:l_rbFryXCPpCbluYSp_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->qwVDYFbGUQVGVWqs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 600
	goto/32 :l_YCiMZgjcZpwRfOJt_3

	nop

	:l_JGkpimTkmRjXwQtF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 599
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_QaUcEtiGqePwuTQq_1

	nop

	:l_CSEzxduQjjwSjPLl_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_EXBvlkgvKjjXEUXE_5

	nop

	:l_EXBvlkgvKjjXEUXE_5
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 601
	goto/32 :l_alVnzyjWcJjhQVdx_6

	nop

.end method

.method public replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 14

	goto/32 :l_NzhrYctjcMlkdzLB_0

	nop

	:l_CHOeXkhIZQAcxEZB_52
    const-wide v11, 0x7fffffffffffffffL

	goto/32 :l_aRMObDKANBTnunJc_53

	nop

	:l_bxNyuNtxsfAJReAV_34
    const-wide/16 v12, 0x1

	goto/32 :l_kzZejYkqqDXRzvut_35

	nop

	:l_OPYfkdEOkpVKGNOu_27
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->UpatBIirMPWpgpkU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;I)Ljava/lang/Object;

    move-result-object v11

    .line 642
    .local v11, "o":Ljava/lang/Object;
    :try_start_1
	invoke-static {v11, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->AyJrYnchpoJdHXXj(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_oWCyPyMUeTTpvjNf_28

	nop

	:l_AYOufQiRGQqCSPlY_7
    monitor-enter p1

    .line 618
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 619
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 620
    monitor-exit p1

    return-void

    .line 622
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 623
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 624
	goto/32 :l_fjQXZNuXlFkVFqyU_8

	nop

	:l_SCdsHpPBERNipUlF_37
    goto :goto_2

    .line 645
    .restart local v11    # "o":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    .line 646
    .local v3, "err":Ljava/lang/Throwable;
	goto/32 :l_VxalEJsJgoRIHAyP_38

	nop

	:l_aWWuuqFNDObnbzUP_21
    move-wide v7, v5

    .line 637
    .local v7, "r0":J
	goto/32 :l_tqueduIpIAEqPqVO_22

	nop

	:l_NuONmuUjKuJfHrUD_50
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->EVxFnKgyWBhjGlQN(I)Ljava/lang/Integer;

    move-result-object v11

	goto/32 :l_xTqMRtBoSUqxmARF_51

	nop

	:l_zZWQlRaATsZhnLUX_15
    const/4 v3, 0x0

	goto/32 :l_vADmIJtbQOjyICyO_16

	nop

	:l_sBkqRTaqwnmybTKf_4
	if-lez v0, :gl_MrVTGgVdMAkBuVWZ

	goto/32 :pNFjUqFXLeAPCxJf

	:gl_MrVTGgVdMAkBuVWZ	goto/32 :l_jPJSHfQUFfJPcdhO_5

	nop

	:l_NzhrYctjcMlkdzLB_0
	const v0, 10
	goto/32 :l_FXaaUQQMKsDtROPB_1

	nop

	:l_URmruIpsXXNlAOan_24
    cmp-long v13, v5, v11

	goto/32 :l_JHfHWWKHCNLsEhyz_25

	nop

	:l_SaruAlaXCIezdiRr_36
    add-long/2addr v9, v12

    .line 661
    .end local v11    # "o":Ljava/lang/Object;
	goto/32 :l_SCdsHpPBERNipUlF_37

	nop

	:l_LLmOvAwVRalNOgbJ_42
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->NLSIzzMttAdmohiH(Ljava/lang/Object;)Z

    move-result v12

	goto/32 :l_xZZHLzkXsZtYAPzK_43

	nop

	:l_IngapxtBAHFTeBbo_55
	invoke-static {p1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->WjEKBtXCuKhDvpRn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J

    .line 669
    :cond_7
	goto/32 :l_GsScuabICCgfekvh_56

	nop

	:l_VxalEJsJgoRIHAyP_38
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->lzpQiJPifmphrUVW(Ljava/lang/Throwable;)V

    .line 647
	goto/32 :l_mouYTBiyhFQHfCmk_39

	nop

	:l_yIYYbwSopGwEzhtW_23
    const-wide/16 v11, 0x0

	goto/32 :l_URmruIpsXXNlAOan_24

	nop

	:l_xPSsScJrvWDCvZvY_26
	if-lt v4, v1, :gl_IYDdDWUhgjpSysKn

	goto/32 :cond_6

	:gl_IYDdDWUhgjpSysKn
    .line 640
	goto/32 :l_OPYfkdEOkpVKGNOu_27

	nop

	:l_JbFHvYoEJcdTwYoh_54
	if-nez v11, :gl_fDaMXYQBbDjrXuhY

	goto/32 :cond_7

	:gl_fDaMXYQBbDjrXuhY
    .line 665
	goto/32 :l_IngapxtBAHFTeBbo_55

	nop

	:l_kzZejYkqqDXRzvut_35
    sub-long/2addr v5, v12

    .line 660
	goto/32 :l_SaruAlaXCIezdiRr_36

	nop

	:l_wgVDQZRGGoTiXTZA_57
    throw v3

    .line 623
    .end local v0    # "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .end local v1    # "sourceIndex":I
    .end local v2    # "destinationIndexObject":Ljava/lang/Integer;
    .end local v4    # "destinationIndex":I
    .end local v5    # "r":J
    .end local v7    # "r0":J
    .end local v9    # "e":J
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

	goto/32 :l_JrEaNKcxnmdcNDvs_58

	nop

	:l_yHAJKdsluKjTzRrd_20
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->hBckLxMhJxsRRLYb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)J

    move-result-wide v5

    .line 636
    .local v5, "r":J
	goto/32 :l_aWWuuqFNDObnbzUP_21

	nop

	:l_DUjvkibTXRKWBUHK_32
    return-void

    .line 658
    :cond_4
	goto/32 :l_mmpYfRlAaIzuBgMf_33

	nop

	:l_FAlvnPIFkgoSzjOA_40
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->hlyRITtFzvLspoUS(Ljava/lang/Object;)Z

    move-result v12

	goto/32 :l_UfYagReachcuXbti_41

	nop

	:l_FXaaUQQMKsDtROPB_1
	const v1, 32
	goto/32 :l_HMswxVivMtGlPkrX_2

	nop

	:l_vwlZfztzdcVMFuVr_60
	goto/32 :FeoZlAsMsbUrvBId
	:l_mouYTBiyhFQHfCmk_39
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->dvrlCoiwMKCPklJW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 648
	goto/32 :l_FAlvnPIFkgoSzjOA_40

	nop

	:l_lKHekdnxvReMxtgf_19
    move v4, v3

    .line 635
    .local v4, "destinationIndex":I
    :goto_1
	goto/32 :l_yHAJKdsluKjTzRrd_20

	nop

	:l_aRMObDKANBTnunJc_53
    cmp-long v11, v7, v11

	goto/32 :l_JbFHvYoEJcdTwYoh_54

	nop

	:l_QQYAXxYdSXBHfKRi_30
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->BHLGpIpxzPNrWOWT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v12

	goto/32 :l_VNBoijIympDNHcOd_31

	nop

	:l_LKFaZsiHoIODaUWy_29
    return-void

    .line 654
    :cond_3
    nop

    .line 655
	goto/32 :l_QQYAXxYdSXBHfKRi_30

	nop

	:l_vADmIJtbQOjyICyO_16
	if-nez v2, :gl_ahhflIaXMgcSzvfG

	goto/32 :cond_2

	:gl_ahhflIaXMgcSzvfG
	goto/32 :l_XJdzPEilUAtVZzyw_17

	nop

	:l_HiiSACpnYYIRtOvx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 617
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer<TT;>;"
    .local p1, "output":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_AYOufQiRGQqCSPlY_7

	nop

	:l_MTEIVbCXtPlidYNJ_12
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->size:I

    .line 632
    .local v1, "sourceIndex":I
	goto/32 :l_DprTYhUqtCLBWFEW_13

	nop

	:l_AXcZcQDFhzfoczZQ_46
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->dxIiPkfbAqKnUZvf(Ljava/lang/Throwable;)V

    .line 653
    :goto_3
	goto/32 :l_gAOWsEucQxssghnv_47

	nop

	:l_VNBoijIympDNHcOd_31
	if-nez v12, :gl_KPTgEApLDvbZwpjR

	goto/32 :cond_4

	:gl_KPTgEApLDvbZwpjR
    .line 656
	goto/32 :l_DUjvkibTXRKWBUHK_32

	nop

	:l_gAOWsEucQxssghnv_47
    return-void

    .line 662
    .end local v3    # "err":Ljava/lang/Throwable;
    .end local v11    # "o":Ljava/lang/Object;
    :cond_6
	goto/32 :l_DgaamTXbtFBrCcpZ_48

	nop

	:l_HMswxVivMtGlPkrX_2
	add-int v0, v0, v1
	goto/32 :l_DTvthVqdbKIuAFQf_3

	nop

	:l_xZZHLzkXsZtYAPzK_43
	if-eqz v12, :gl_TmgPQlZkeQfRAImB

	goto/32 :cond_5

	:gl_TmgPQlZkeQfRAImB
    .line 649
	goto/32 :l_fKitPflHhoeCRYvq_44

	nop

	:l_WPvKhLdaITONLvFM_18
    goto :goto_1

    :cond_2
	goto/32 :l_lKHekdnxvReMxtgf_19

	nop

	:l_JrEaNKcxnmdcNDvs_58
    throw v0

	:after_last_instruction

	goto/32 :l_WqVCYVqWiayssKCa_59

	nop

	:l_XJdzPEilUAtVZzyw_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->dPoGbradnaYfHysJ(Ljava/lang/Integer;)I

    move-result v4

	goto/32 :l_WPvKhLdaITONLvFM_18

	nop

	:l_xTqMRtBoSUqxmARF_51
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 664
	goto/32 :l_CHOeXkhIZQAcxEZB_52

	nop

	:l_LegfcMzWpXbEhlRR_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->EHhqxbdFRnutiNnL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v1

	goto/32 :l_BdAhhNjZbWIfaUBz_10

	nop

	:l_utCkctwCMJmnLnLt_14
    check-cast v2, Ljava/lang/Integer;

    .line 633
    .local v2, "destinationIndexObject":Ljava/lang/Integer;
	goto/32 :l_zZWQlRaATsZhnLUX_15

	nop

	:l_UfYagReachcuXbti_41
	if-eqz v12, :gl_xCUZqDZTgQuyjpCg

	goto/32 :cond_5

	:gl_xCUZqDZTgQuyjpCg
	goto/32 :l_LLmOvAwVRalNOgbJ_42

	nop

	:l_kebNZOWGrwDsKJCd_11
    return-void

    .line 630
    :cond_1
	goto/32 :l_MTEIVbCXtPlidYNJ_12

	nop

	:l_fKitPflHhoeCRYvq_44
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->vmtiqjEJiyzMgjdx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_KAkXhLqVkbCExHCX_45

	nop

	:l_EeoOGOjBjChXWWBP_49
	if-nez v11, :gl_iHtCEFKGBlgsMwye

	goto/32 :cond_7

	:gl_iHtCEFKGBlgsMwye
    .line 663
	goto/32 :l_NuONmuUjKuJfHrUD_50

	nop

	:l_DTvthVqdbKIuAFQf_3
	rem-int v0, v0, v1
	goto/32 :l_sBkqRTaqwnmybTKf_4

	nop

	:l_jPJSHfQUFfJPcdhO_5
	goto/32 :gVDWPTOlybgPEyRj
	:pNFjUqFXLeAPCxJf
	:FeoZlAsMsbUrvBId

	goto/32 :l_HiiSACpnYYIRtOvx_6

	nop

	:l_BdAhhNjZbWIfaUBz_10
	if-nez v1, :gl_iEjqupcfCjPFkhRk

	goto/32 :cond_1

	:gl_iEjqupcfCjPFkhRk
    .line 628
	goto/32 :l_kebNZOWGrwDsKJCd_11

	nop

	:l_DprTYhUqtCLBWFEW_13
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->vjDatFUhPLHcJUvj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_utCkctwCMJmnLnLt_14

	nop

	:l_WqVCYVqWiayssKCa_59
	goto/32 :before_first_instruction

	:gVDWPTOlybgPEyRj
	goto/32 :l_vwlZfztzdcVMFuVr_60

	nop

	:l_DgaamTXbtFBrCcpZ_48
    cmp-long v11, v9, v11

	goto/32 :l_EeoOGOjBjChXWWBP_49

	nop

	:l_JHfHWWKHCNLsEhyz_25
	if-nez v13, :gl_SzKGhEMryunNlRJP

	goto/32 :cond_6

	:gl_SzKGhEMryunNlRJP
	goto/32 :l_xPSsScJrvWDCvZvY_26

	nop

	:l_GsScuabICCgfekvh_56
    monitor-enter p1

    .line 670
    :try_start_2
    iget-boolean v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    if-nez v11, :cond_8

    .line 671
    iput-boolean v3, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 672
    monitor-exit p1

    return-void

    .line 674
    :cond_8
    iput-boolean v3, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 675
    monitor-exit p1

    .line 676
    .end local v1    # "sourceIndex":I
    .end local v2    # "destinationIndexObject":Ljava/lang/Integer;
    .end local v4    # "destinationIndex":I
    .end local v5    # "r":J
    .end local v7    # "r0":J
    .end local v9    # "e":J
    goto :goto_0

    .line 675
    .restart local v1    # "sourceIndex":I
    .restart local v2    # "destinationIndexObject":Ljava/lang/Integer;
    .restart local v4    # "destinationIndex":I
    .restart local v5    # "r":J
    .restart local v7    # "r0":J
    .restart local v9    # "e":J
    :catchall_1
    move-exception v3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_wgVDQZRGGoTiXTZA_57

	nop

	:l_oWCyPyMUeTTpvjNf_28
	if-nez v12, :gl_TQhPPSQyIxrhzgCX

	goto/32 :cond_3

	:gl_TQhPPSQyIxrhzgCX
    .line 643
	goto/32 :l_LKFaZsiHoIODaUWy_29

	nop

	:l_tqueduIpIAEqPqVO_22
    const-wide/16 v9, 0x0

    .line 639
    .local v9, "e":J
    :goto_2
	goto/32 :l_yIYYbwSopGwEzhtW_23

	nop

	:l_fjQXZNuXlFkVFqyU_8
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    .line 627
    .local v0, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_LegfcMzWpXbEhlRR_9

	nop

	:l_mmpYfRlAaIzuBgMf_33
    add-int/lit8 v4, v4, 0x1

    .line 659
	goto/32 :l_bxNyuNtxsfAJReAV_34

	nop

	:l_KAkXhLqVkbCExHCX_45
    goto :goto_3

    .line 651
    :cond_5
	goto/32 :l_AXcZcQDFhzfoczZQ_46

	nop

.end method
