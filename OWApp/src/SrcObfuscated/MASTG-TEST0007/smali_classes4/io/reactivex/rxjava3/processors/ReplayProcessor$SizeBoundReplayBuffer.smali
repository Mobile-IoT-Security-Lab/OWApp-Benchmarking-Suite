.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BYandAUURHUjJbBF(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_QXegymYnJQNApKyi_0

	nop

	:l_dHmthMYusKlfTFUz_3
	goto/32 :before_first_instruction

	:l_AQTxYQEVWqncxdhy_2
    return-void

	:after_last_instruction

	goto/32 :l_dHmthMYusKlfTFUz_3

	nop

	:l_MLRwhMnIpChcKAEQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->trimHead()V

	goto/32 :l_AQTxYQEVWqncxdhy_2

	nop

	:l_QXegymYnJQNApKyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLRwhMnIpChcKAEQ_1

	nop

.end method

.method public static qnTnqoKqOuppSobm(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_XwtFMPgkQsuRSWNk_0

	nop

	:l_trmXXUOszMOupNsa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->trimHead()V

	goto/32 :l_roLJWbbpaIZdGoyN_2

	nop

	:l_roLJWbbpaIZdGoyN_2
    return-void

	:after_last_instruction

	goto/32 :l_LniRRYvSJKLoccVu_3

	nop

	:l_LniRRYvSJKLoccVu_3
	goto/32 :before_first_instruction

	:l_XwtFMPgkQsuRSWNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trmXXUOszMOupNsa_1

	nop

.end method

.method public static MFaqxfJzrOCbqdDg(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vkNsEshISYSnNDEM_0

	nop

	:l_BbdnUqCSXxIqGSBX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dUzXNkUkHNcsyZEt_3

	nop

	:l_vkNsEshISYSnNDEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrlNPXPhldBfqucN_1

	nop

	:l_VrlNPXPhldBfqucN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BbdnUqCSXxIqGSBX_2

	nop

	:l_dUzXNkUkHNcsyZEt_3
	goto/32 :before_first_instruction

.end method

.method public static aTlnmOyyAtAdgroi(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_enVwLqlzEnTkDDAw_0

	nop

	:l_IqUPpLZZwIwCHWAy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eETrtgfoIBcGgejq_2

	nop

	:l_enVwLqlzEnTkDDAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqUPpLZZwIwCHWAy_1

	nop

	:l_aSnwKWuQOtUJipBH_3
	goto/32 :before_first_instruction

	:l_eETrtgfoIBcGgejq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aSnwKWuQOtUJipBH_3

	nop

.end method

.method public static RIXoaqBtKRnfHjJd(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_mrbceMyVYXsyLeXw_0

	nop

	:l_iEOLhSNaepUeaBTT_3
	goto/32 :before_first_instruction

	:l_OALMDpRKPmTOUYBw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iEOLhSNaepUeaBTT_3

	nop

	:l_mrbceMyVYXsyLeXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXGumxVBurFdPgLN_1

	nop

	:l_oXGumxVBurFdPgLN_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_OALMDpRKPmTOUYBw_2

	nop

.end method

.method public static YKCsrygUxNMfrxNZ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_TBsmvcJvlEZJJvqB_0

	nop

	:l_TBsmvcJvlEZJJvqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vssRoWEXwPoVuYzy_1

	nop

	:l_GltLVbGVTwplaHqt_3
	goto/32 :before_first_instruction

	:l_vssRoWEXwPoVuYzy_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_sawOvyPsgSYYLtyt_2

	nop

	:l_sawOvyPsgSYYLtyt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GltLVbGVTwplaHqt_3

	nop

.end method

.method public static leCRfZlEjArcDpLh(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zZsfCExSxhvhSCIR_0

	nop

	:l_GihkqyrWkuNEzZcW_3
	goto/32 :before_first_instruction

	:l_DuDxjUCvnxXiuAZz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GihkqyrWkuNEzZcW_3

	nop

	:l_zZsfCExSxhvhSCIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNoXeWNdJCIdNLVA_1

	nop

	:l_zNoXeWNdJCIdNLVA_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DuDxjUCvnxXiuAZz_2

	nop

.end method

.method public static adQiHyAJwHgmUvzB(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mxyJXJlHxhJGixVj_0

	nop

	:l_mxyJXJlHxhJGixVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMeHTxtUawLetztd_1

	nop

	:l_GIZnzbMHGIDmWdCI_3
	goto/32 :before_first_instruction

	:l_cMeHTxtUawLetztd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XEBIVuKwdzoekvir_2

	nop

	:l_XEBIVuKwdzoekvir_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GIZnzbMHGIDmWdCI_3

	nop

.end method

.method public static tjQGjcazZKSeZrZs(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QjdoRjdhfHRcZWxk_0

	nop

	:l_zBKytmZhAKVRcqWI_3
	goto/32 :before_first_instruction

	:l_qkEiPkKbYmwKFIdQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->set(Ljava/lang/Object;)V

	goto/32 :l_aLXNJBwZOnIZfMpP_2

	nop

	:l_aLXNJBwZOnIZfMpP_2
    return-void

	:after_last_instruction

	goto/32 :l_zBKytmZhAKVRcqWI_3

	nop

	:l_QjdoRjdhfHRcZWxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkEiPkKbYmwKFIdQ_1

	nop

.end method

.method public static cUIZfHArcFcucoau(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_QwfmxVPMlFiiybgR_0

	nop

	:l_KkACggYtXwZxjfBE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->trim()V

	goto/32 :l_PsGnTVgiqGYDJtdE_2

	nop

	:l_PsGnTVgiqGYDJtdE_2
    return-void

	:after_last_instruction

	goto/32 :l_MkAPCrIihvVCAgCq_3

	nop

	:l_QwfmxVPMlFiiybgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkACggYtXwZxjfBE_1

	nop

	:l_MkAPCrIihvVCAgCq_3
	goto/32 :before_first_instruction

.end method

.method public static DUYDsCqyUobVnsmz(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)I
    .locals 1

	goto/32 :l_zOynFqUzMLQcMRiB_0

	nop

	:l_KVupCljJlgctWjGA_2
    return v0

	:after_last_instruction

	goto/32 :l_BWCwuGdpYnqUZkTq_3

	nop

	:l_zOynFqUzMLQcMRiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyuWxqlAJmMDqidS_1

	nop

	:l_BWCwuGdpYnqUZkTq_3
	goto/32 :before_first_instruction

	:l_dyuWxqlAJmMDqidS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

	goto/32 :l_KVupCljJlgctWjGA_2

	nop

.end method

.method public static MycANbQmhvRDgpPN(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_FomCSwZECYKUNtjd_0

	nop

	:l_OZvsnWsmsyopecvS_3
	rem-int v0, v0, v1
	goto/32 :l_cHbNhVVpqQZFkqNc_4

	nop

	:l_BfjGKnpnnLPVIYCT_5
	goto/32 :XguVWxENIlmPyYPR
	:ueMvmiGkfYaAXiuu
	:ZCDFPstbVjjLPuhz

	goto/32 :l_dMRIzEPjQCDhueaE_6

	nop

	:l_dMRIzEPjQCDhueaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjrURbKorXMEEEew_7

	nop

	:l_TAPYbKEvhtLIPVsQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jfKgRWhoNXNlEkxw_9

	nop

	:l_FomCSwZECYKUNtjd_0
	const v0, 16
	goto/32 :l_HFPiMmqyzZgexQfB_1

	nop

	:l_FjrURbKorXMEEEew_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_TAPYbKEvhtLIPVsQ_8

	nop

	:l_QTjyWFATppChDTSU_2
	add-int v0, v0, v1
	goto/32 :l_OZvsnWsmsyopecvS_3

	nop

	:l_HFPiMmqyzZgexQfB_1
	const v1, 1
	goto/32 :l_QTjyWFATppChDTSU_2

	nop

	:l_cHbNhVVpqQZFkqNc_4
	if-lez v0, :gl_NvamcWmenbBwuHMd

	goto/32 :ueMvmiGkfYaAXiuu

	:gl_NvamcWmenbBwuHMd	goto/32 :l_BfjGKnpnnLPVIYCT_5

	nop

	:l_jfKgRWhoNXNlEkxw_9
	goto/32 :before_first_instruction

	:XguVWxENIlmPyYPR
	goto/32 :l_sVqwLuVQRQJxJpGa_10

	nop

	:l_sVqwLuVQRQJxJpGa_10
	goto/32 :ZCDFPstbVjjLPuhz
.end method

.method public static vGbwcwEkHMxlMiBQ(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RbQEUSPvRjYeraEv_0

	nop

	:l_UaqwEdcXGxMPsYRC_3
	goto/32 :before_first_instruction

	:l_kCaJgYLhthXjqUyG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UaqwEdcXGxMPsYRC_3

	nop

	:l_BULYTZRWvUCSifOV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kCaJgYLhthXjqUyG_2

	nop

	:l_RbQEUSPvRjYeraEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BULYTZRWvUCSifOV_1

	nop

.end method

.method public static FCxtwgqIxlvPzqDD(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GKcYdLGMkuHbPUof_0

	nop

	:l_reKKyElZGYFsfqzM_3
	goto/32 :before_first_instruction

	:l_yXWZSGWahLkCOJQD_2
    return-void

	:after_last_instruction

	goto/32 :l_reKKyElZGYFsfqzM_3

	nop

	:l_bqBoFeQnQFYKjUVY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_yXWZSGWahLkCOJQD_2

	nop

	:l_GKcYdLGMkuHbPUof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqBoFeQnQFYKjUVY_1

	nop

.end method

.method public static BowyHxCEDKptLtes(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RUfGwiAdMNeJsuJI_0

	nop

	:l_QNIcBzGDPTqdEiFI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gPKVhJNjLEsnCnjU_2

	nop

	:l_HkWxUZpoASYQPGJT_3
	goto/32 :before_first_instruction

	:l_gPKVhJNjLEsnCnjU_2
    return-void

	:after_last_instruction

	goto/32 :l_HkWxUZpoASYQPGJT_3

	nop

	:l_RUfGwiAdMNeJsuJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNIcBzGDPTqdEiFI_1

	nop

.end method

.method public static AeBuFFUHTCGyvLQL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PrMIJvrctmfSwoid_0

	nop

	:l_zTvsckKkKMjLoTpZ_3
	goto/32 :before_first_instruction

	:l_PrMIJvrctmfSwoid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSdJBXfDQXUacHEU_1

	nop

	:l_fSdJBXfDQXUacHEU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EvHdGaDHilBlbXaO_2

	nop

	:l_EvHdGaDHilBlbXaO_2
    return-void

	:after_last_instruction

	goto/32 :l_zTvsckKkKMjLoTpZ_3

	nop

.end method

.method public static bNbgBvAsQoZZZhyO(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mYoktBCmVwbzwxsQ_0

	nop

	:l_mYoktBCmVwbzwxsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hImNqzFjQONeqJCu_1

	nop

	:l_PPvdHblicdLrvhrZ_3
	goto/32 :before_first_instruction

	:l_zHgswDFxTdBIuQAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPvdHblicdLrvhrZ_3

	nop

	:l_hImNqzFjQONeqJCu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zHgswDFxTdBIuQAc_2

	nop

.end method

.method public static dFxgaomQiYxxjZUO(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QDfhvhKuYFRcAAFf_0

	nop

	:l_mkkPmozGGPJROwEi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZxivcEdOVaRHzkUg_2

	nop

	:l_QDfhvhKuYFRcAAFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkkPmozGGPJROwEi_1

	nop

	:l_ZxivcEdOVaRHzkUg_2
    return-void

	:after_last_instruction

	goto/32 :l_AILcaBcNfkugUmDm_3

	nop

	:l_AILcaBcNfkugUmDm_3
	goto/32 :before_first_instruction

.end method

.method public static XzzFqHigDuhAcAgR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yHFbibcDUYdfwkfd_0

	nop

	:l_yHFbibcDUYdfwkfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTobAdmNiWlDptPl_1

	nop

	:l_egFkZjwPBXYVXgoG_2
    return-void

	:after_last_instruction

	goto/32 :l_TGlwXKXpqOZzRYBT_3

	nop

	:l_TGlwXKXpqOZzRYBT_3
	goto/32 :before_first_instruction

	:l_jTobAdmNiWlDptPl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_egFkZjwPBXYVXgoG_2

	nop

.end method

.method public static mXeIozaeKpKNoAdl(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;I)I
    .locals 1

	goto/32 :l_EXMcgqQGcKYVKlKp_0

	nop

	:l_eiEJFbNTmfbgABdH_3
	goto/32 :before_first_instruction

	:l_nzgqBvSapwTWFPkN_2
    return v0

	:after_last_instruction

	goto/32 :l_eiEJFbNTmfbgABdH_3

	nop

	:l_cQEWKKxwfwzMPDxl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_nzgqBvSapwTWFPkN_2

	nop

	:l_EXMcgqQGcKYVKlKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQEWKKxwfwzMPDxl_1

	nop

.end method

.method public static MCpxEbDMROEVepNw(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dExHUpmEXMVtbFjk_0

	nop

	:l_dExHUpmEXMVtbFjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnggUaAgMbixAfxM_1

	nop

	:l_tXfXMHdnbbYPbfCp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FeAVSztTdmkLaNcn_3

	nop

	:l_GnggUaAgMbixAfxM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tXfXMHdnbbYPbfCp_2

	nop

	:l_FeAVSztTdmkLaNcn_3
	goto/32 :before_first_instruction

.end method

.method public static OqqmoUoHjWMfTEAi(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HZlXOSTGFgYdyqfA_0

	nop

	:l_WWdOrUWIlsgQIsHN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cirTgPnlwulEOUPD_3

	nop

	:l_oFhQXEgqvqChkusi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWdOrUWIlsgQIsHN_2

	nop

	:l_cirTgPnlwulEOUPD_3
	goto/32 :before_first_instruction

	:l_HZlXOSTGFgYdyqfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFhQXEgqvqChkusi_1

	nop

.end method

.method public static QvIAiAIoeVkMXXRo(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fgRIeujKjNuwERnV_0

	nop

	:l_fgRIeujKjNuwERnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phrHVFWcDtNavbOQ_1

	nop

	:l_KqAzuvvywnnCbQIy_3
	goto/32 :before_first_instruction

	:l_owSWxWfAGTnfgWmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KqAzuvvywnnCbQIy_3

	nop

	:l_phrHVFWcDtNavbOQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owSWxWfAGTnfgWmn_2

	nop

.end method

.method public static vPRxfAWxbssRbBjP(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RASdHucQnHanZDvx_0

	nop

	:l_RASdHucQnHanZDvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnEVcrYuEUYaPbvo_1

	nop

	:l_WxFmtSxPAwpNpSZz_3
	goto/32 :before_first_instruction

	:l_khKKGZyUSZnUUvPW_2
    return-void

	:after_last_instruction

	goto/32 :l_WxFmtSxPAwpNpSZz_3

	nop

	:l_KnEVcrYuEUYaPbvo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_khKKGZyUSZnUUvPW_2

	nop

.end method

.method constructor <init>(I)V
    .locals 2

	goto/32 :l_JujhyyljqCUEtmge_0

	nop

	:l_fbuLlHnEkrcegyIn_5
	goto/32 :qgyprrNrAcSMTpGI
	:NPBtKtuGITonfXeX
	:fdalbWdJtMmZfdUO

	goto/32 :l_WyMecescDyWYVast_6

	nop

	:l_KbTbUaKMvPzsFvwI_15
	goto/32 :before_first_instruction

	:qgyprrNrAcSMTpGI
	goto/32 :l_RJOodDMbDEkWcywg_16

	nop

	:l_RJOodDMbDEkWcywg_16
	goto/32 :fdalbWdJtMmZfdUO
	:l_UlMSLHlnYEETaaoG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
	goto/32 :l_WMaXGsxFuFspvKrq_8

	nop

	:l_lIQjDPJJjzzaXVcW_9
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

	goto/32 :l_sUYdaWbRGBibOMcd_10

	nop

	:l_KaBUoHjDcduOywUi_12
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 866
	goto/32 :l_heywWQFdggVBrgjf_13

	nop

	:l_WMaXGsxFuFspvKrq_8
    iput p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->maxSize:I

    .line 864
	goto/32 :l_lIQjDPJJjzzaXVcW_9

	nop

	:l_urytPyNtjduRtJks_3
	rem-int v0, v0, v1
	goto/32 :l_SDjepVVoWBpkMMbZ_4

	nop

	:l_sUYdaWbRGBibOMcd_10
    const/4 v1, 0x0

	goto/32 :l_iTCFhxHgrqTCMzZD_11

	nop

	:l_SDjepVVoWBpkMMbZ_4
	if-lez v0, :gl_DxmQoRbduyCuqRqD

	goto/32 :NPBtKtuGITonfXeX

	:gl_DxmQoRbduyCuqRqD	goto/32 :l_fbuLlHnEkrcegyIn_5

	nop

	:l_EmqbuXZQOJKMUMWb_14
    return-void

	:after_last_instruction

	goto/32 :l_KbTbUaKMvPzsFvwI_15

	nop

	:l_heywWQFdggVBrgjf_13
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 867
	goto/32 :l_EmqbuXZQOJKMUMWb_14

	nop

	:l_WyMecescDyWYVast_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 862
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_UlMSLHlnYEETaaoG_7

	nop

	:l_dtSWpmZjrWMwgJND_2
	add-int v0, v0, v1
	goto/32 :l_urytPyNtjduRtJks_3

	nop

	:l_JujhyyljqCUEtmge_0
	const v0, 18
	goto/32 :l_HHiNbvTGbdRxetDi_1

	nop

	:l_iTCFhxHgrqTCMzZD_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 865
    .local v0, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_KaBUoHjDcduOywUi_12

	nop

	:l_HHiNbvTGbdRxetDi_1
	const v1, 20
	goto/32 :l_dtSWpmZjrWMwgJND_2

	nop

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_cdRxfjFawDuDZtht_0

	nop

	:l_cdRxfjFawDuDZtht_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 898
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_HrNuZwHYjLLsoVMa_1

	nop

	:l_HrNuZwHYjLLsoVMa_1
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->BYandAUURHUjJbBF(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;)V

    .line 899
	goto/32 :l_buqzOtQyWXbamsUT_2

	nop

	:l_SyeJqutNjjfJgIZY_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    .line 900
	goto/32 :l_EfYsjhxYXDOuAusZ_4

	nop

	:l_EfYsjhxYXDOuAusZ_4
    return-void

	:after_last_instruction

	goto/32 :l_GyxOqztVxutCgncm_5

	nop

	:l_buqzOtQyWXbamsUT_2
    const/4 v0, 0x1

	goto/32 :l_SyeJqutNjjfJgIZY_3

	nop

	:l_GyxOqztVxutCgncm_5
	goto/32 :before_first_instruction

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BPZmAIUnbdCKxpyb_0

	nop

	:l_JCERCTqOPaVcMgkd_1
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 892
	goto/32 :l_dEyztvYSBzLVsEIR_2

	nop

	:l_BPZmAIUnbdCKxpyb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 891
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_JCERCTqOPaVcMgkd_1

	nop

	:l_ZGRceiSCuENXFXUV_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    .line 894
	goto/32 :l_QkOmPWqjZHQGkydP_5

	nop

	:l_QkOmPWqjZHQGkydP_5
    return-void

	:after_last_instruction

	goto/32 :l_RSMHnneXAnusnxVO_6

	nop

	:l_RYmgPCEDlfyowMBB_3
    const/4 v0, 0x1

	goto/32 :l_ZGRceiSCuENXFXUV_4

	nop

	:l_dEyztvYSBzLVsEIR_2
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->qnTnqoKqOuppSobm(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;)V

    .line 893
	goto/32 :l_RYmgPCEDlfyowMBB_3

	nop

	:l_RSMHnneXAnusnxVO_6
	goto/32 :before_first_instruction

.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_YdotwVAqugzzYxxe_0

	nop

	:l_DfjXjOsihxsXFPrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nqUUeUfEYUvaYsVC_3

	nop

	:l_nqUUeUfEYUvaYsVC_3
	goto/32 :before_first_instruction

	:l_QZRmYRQWiUgfPUhM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

	goto/32 :l_DfjXjOsihxsXFPrh_2

	nop

	:l_YdotwVAqugzzYxxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 918
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_QZRmYRQWiUgfPUhM_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

	goto/32 :l_QcDHYvGVDZpxlUnn_0

	nop

	:l_DSnBZYOHXiQvDgMG_3
	rem-int v0, v0, v1
	goto/32 :l_YazCrXNgMRdjbpFo_4

	nop

	:l_yAfILsDNnajekXyL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 923
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_ofvWmZbvVSdwLUYt_7

	nop

	:l_QcDHYvGVDZpxlUnn_0
	const v0, 6
	goto/32 :l_CGtXPYSDNHINIxef_1

	nop

	:l_YazCrXNgMRdjbpFo_4
	if-lez v0, :gl_TnUXkhFSjoFMgGVe

	goto/32 :ksvpIcsaMXuLzCvj

	:gl_TnUXkhFSjoFMgGVe	goto/32 :l_PYtUiWmIIWywhmsL_5

	nop

	:l_CGtXPYSDNHINIxef_1
	const v1, 3
	goto/32 :l_KNHzgPLQpRNvCvTr_2

	nop

	:l_pgVOhbfrowUooCKl_13
    move-object v0, v1

    .line 930
    .end local v1    # "n":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_rfYXqVcpYCVVUdsp_14

	nop

	:l_ofvWmZbvVSdwLUYt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 925
    .local v0, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
    :goto_0
	goto/32 :l_kKrlgWZNhFYqIgVm_8

	nop

	:l_JSiZiOBcXKzigzYN_11
    iget-object v2, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

	goto/32 :l_hzyVvUotXzbISjiL_12

	nop

	:l_BkcfgISxxIneJBFE_16
	goto/32 :cjKFlkTINflQgcbo
	:l_FnHtNPhHCUIiZHmN_15
	goto/32 :before_first_instruction

	:lVTOhsNWkLPWLtfE
	goto/32 :l_BkcfgISxxIneJBFE_16

	nop

	:l_PYtUiWmIIWywhmsL_5
	goto/32 :lVTOhsNWkLPWLtfE
	:ksvpIcsaMXuLzCvj
	:cjKFlkTINflQgcbo

	goto/32 :l_yAfILsDNnajekXyL_6

	nop

	:l_rfYXqVcpYCVVUdsp_14
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FnHtNPhHCUIiZHmN_15

	nop

	:l_kKrlgWZNhFYqIgVm_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->MFaqxfJzrOCbqdDg(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ccuLEYaAVaTVNXFM_9

	nop

	:l_KNHzgPLQpRNvCvTr_2
	add-int v0, v0, v1
	goto/32 :l_DSnBZYOHXiQvDgMG_3

	nop

	:l_ccuLEYaAVaTVNXFM_9
    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 926
    .local v1, "n":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_pKSiiZHXQFPegkqE_10

	nop

	:l_pKSiiZHXQFPegkqE_10
	if-eqz v1, :gl_ZLctvglJREnxNAWh

	goto/32 :cond_0

	:gl_ZLctvglJREnxNAWh
    .line 927
	goto/32 :l_JSiZiOBcXKzigzYN_11

	nop

	:l_hzyVvUotXzbISjiL_12
    return-object v2

    .line 929
    :cond_0
	goto/32 :l_pgVOhbfrowUooCKl_13

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

	goto/32 :l_gKyBzlJJnVyaFwnm_0

	nop

	:l_LNCulLLIIsFqEjer_22
	if-lt v3, v0, :gl_tpjQMhknoqwLrKum

	goto/32 :cond_1

	:gl_tpjQMhknoqwLrKum
    .line 952
	goto/32 :l_dpRedOUCkrwcWKno_23

	nop

	:l_nKNwtbEYBEqHjzIe_39
	goto/32 :ZMQfKCZDrTEypLjM
	:l_yiMyHFzweqEdgdmT_21
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
	goto/32 :l_LNCulLLIIsFqEjer_22

	nop

	:l_sMvzerfZMpaHbLFf_32
    const/4 v3, 0x0

	goto/32 :l_KgoWJuJbybMDnWZv_33

	nop

	:l_fRuWmRJMJmSlnsai_3
	rem-int v0, v0, v1
	goto/32 :l_mjiRoTfxTgXRUGsb_4

	nop

	:l_VNEzhuwazWnPddAT_20
    check-cast p1, [Ljava/lang/Object;

    .line 951
    :cond_0
	goto/32 :l_yiMyHFzweqEdgdmT_21

	nop

	:l_eGZjWKncxhFwCchX_31
	if-gt v3, v0, :gl_SXbiyqlxDIuZjeLX

	goto/32 :cond_2

	:gl_SXbiyqlxDIuZjeLX
    .line 957
	goto/32 :l_sMvzerfZMpaHbLFf_32

	nop

	:l_MNPqrxyfluRprrYC_12
	if-eqz v3, :gl_FXTcWOZJIVeynnvd

	goto/32 :cond_3

	:gl_FXTcWOZJIVeynnvd
    .line 942
    nop

    .line 947
    .end local v3    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_wKdbGBDNRhXjmJpC_13

	nop

	:l_wKdbGBDNRhXjmJpC_13
    array-length v3, p1

	goto/32 :l_NZlUWWvDXoRRAUYn_14

	nop

	:l_YdYCmzBrrhvauKUS_15
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->RIXoaqBtKRnfHjJd(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_IeROQBWiCHkHGsDK_16

	nop

	:l_hOOkQnBPivfSkYwz_9
    move-object v2, v1

    .line 940
    .local v2, "h0":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
    :goto_0
	goto/32 :l_VJiDwKOYbIFMqEtO_10

	nop

	:l_feMdLvSTQEXSukaO_36
    move-object v2, v3

    .line 946
    .end local v3    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_ywNvZVOjjKLRwBiI_37

	nop

	:l_jnJRdtNOhLCMUgml_24
    move-object v1, v4

	goto/32 :l_ynHJKJwkrhtHPsEj_25

	nop

	:l_uEBgjiQRgjzqEIYX_8
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 938
    .local v1, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_hOOkQnBPivfSkYwz_9

	nop

	:l_ECBzxsOjCjgskpeM_35
    add-int/lit8 v0, v0, 0x1

    .line 945
	goto/32 :l_feMdLvSTQEXSukaO_36

	nop

	:l_gKyBzlJJnVyaFwnm_0
	const v0, 11
	goto/32 :l_UYWsqOzmQgNeYowe_1

	nop

	:l_mSByKkyryugZoYsm_2
	add-int v0, v0, v1
	goto/32 :l_fRuWmRJMJmSlnsai_3

	nop

	:l_JmDwRXkLIJKonZgH_11
    check-cast v3, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 941
    .local v3, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_MNPqrxyfluRprrYC_12

	nop

	:l_CVPjvjNxMsIAAOzL_30
    array-length v3, p1

	goto/32 :l_eGZjWKncxhFwCchX_31

	nop

	:l_IeROQBWiCHkHGsDK_16
	invoke-static {v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->YKCsrygUxNMfrxNZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_WhFBIOBlfdbGbKBp_17

	nop

	:l_VJiDwKOYbIFMqEtO_10
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->aTlnmOyyAtAdgroi(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JmDwRXkLIJKonZgH_11

	nop

	:l_ynHJKJwkrhtHPsEj_25
    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 953
	goto/32 :l_QSwmLwrUReDUeJpE_26

	nop

	:l_aDgTxErTVmiRBKbX_18
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_PBZAgzydeHJAxlKo_19

	nop

	:l_WhFBIOBlfdbGbKBp_17
	invoke-static {v3, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->leCRfZlEjArcDpLh(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aDgTxErTVmiRBKbX_18

	nop

	:l_YYshpLEieQocrHxZ_34
    return-object p1

    .line 944
    .local v3, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
    :cond_3
	goto/32 :l_ECBzxsOjCjgskpeM_35

	nop

	:l_NZlUWWvDXoRRAUYn_14
	if-lt v3, v0, :gl_KLElbZQIMhpQJjeO

	goto/32 :cond_0

	:gl_KLElbZQIMhpQJjeO
    .line 948
	goto/32 :l_YdYCmzBrrhvauKUS_15

	nop

	:l_mjiRoTfxTgXRUGsb_4
	if-lez v0, :gl_NpKPGAxcVbgCCMKg

	goto/32 :bNqNKoBqXgacBKyb

	:gl_NpKPGAxcVbgCCMKg	goto/32 :l_SHrvfmlvhbqtnBbD_5

	nop

	:l_ywNvZVOjjKLRwBiI_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QbdRLpsWaZUsvmAe_38

	nop

	:l_vRxkhOKmKlCCUHif_7
    const/4 v0, 0x0

    .line 937
    .local v0, "s":I
	goto/32 :l_uEBgjiQRgjzqEIYX_8

	nop

	:l_dpRedOUCkrwcWKno_23
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->adQiHyAJwHgmUvzB(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jnJRdtNOhLCMUgml_24

	nop

	:l_HBjxeNmSnPvsbpuV_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qbPRjpiETHDWxckQ_29

	nop

	:l_GUucFrRCvUTzaioh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 936
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_vRxkhOKmKlCCUHif_7

	nop

	:l_KgoWJuJbybMDnWZv_33
    aput-object v3, p1, v0

    .line 959
    :cond_2
	goto/32 :l_YYshpLEieQocrHxZ_34

	nop

	:l_SHrvfmlvhbqtnBbD_5
	goto/32 :ouMHjpPAmweUkRhu
	:bNqNKoBqXgacBKyb
	:ZMQfKCZDrTEypLjM

	goto/32 :l_GUucFrRCvUTzaioh_6

	nop

	:l_HcgloeLbGMAMFstq_27
    aput-object v4, p1, v3

    .line 951
	goto/32 :l_HBjxeNmSnPvsbpuV_28

	nop

	:l_QbdRLpsWaZUsvmAe_38
	goto/32 :before_first_instruction

	:ouMHjpPAmweUkRhu
	goto/32 :l_nKNwtbEYBEqHjzIe_39

	nop

	:l_qbPRjpiETHDWxckQ_29
    goto :goto_1

    .line 956
    .end local v3    # "j":I
    :cond_1
	goto/32 :l_CVPjvjNxMsIAAOzL_30

	nop

	:l_QSwmLwrUReDUeJpE_26
    iget-object v4, v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

	goto/32 :l_HcgloeLbGMAMFstq_27

	nop

	:l_PBZAgzydeHJAxlKo_19
    move-object p1, v3

	goto/32 :l_VNEzhuwazWnPddAT_20

	nop

	:l_UYWsqOzmQgNeYowe_1
	const v1, 8
	goto/32 :l_mSByKkyryugZoYsm_2

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_nfLmdbHMnywxfhXr_0

	nop

	:l_nfLmdbHMnywxfhXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 913
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_PWzrUhgOLUJWXtEf_1

	nop

	:l_PWzrUhgOLUJWXtEf_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

	goto/32 :l_yxSScSamQYOyEXYk_2

	nop

	:l_yxSScSamQYOyEXYk_2
    return v0

	:after_last_instruction

	goto/32 :l_gNYAPcFQRFhvuEIU_3

	nop

	:l_gNYAPcFQRFhvuEIU_3
	goto/32 :before_first_instruction

.end method

.method public next(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_VOQLPYoBcfHkIDbS_0

	nop

	:l_JFQcsoWURvsrIscO_3
	rem-int v0, v0, v1
	goto/32 :l_VQoFcyoiNabxKuLv_4

	nop

	:l_NaZougLcknXexVVj_16
    return-void

	:after_last_instruction

	goto/32 :l_XBPuTWqYPhXAxZtZ_17

	nop

	:l_YOZhLxfeVnGHESFW_18
	goto/32 :GzdCbiTlgpwlFbpi
	:l_VOQLPYoBcfHkIDbS_0
	const v0, 21
	goto/32 :l_rfnIDPJYNgROCxhG_1

	nop

	:l_XBPuTWqYPhXAxZtZ_17
	goto/32 :before_first_instruction

	:hPeZkltVKcxJwnzS
	goto/32 :l_YOZhLxfeVnGHESFW_18

	nop

	:l_yDwwHRNJzOjQAald_12
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_hUEVMRlbPDKcZOYO_13

	nop

	:l_VQoFcyoiNabxKuLv_4
	if-lez v0, :gl_NfkiOjMeFpRcAaNk

	goto/32 :sASsgdshkamNRigD

	:gl_NfkiOjMeFpRcAaNk	goto/32 :l_eOJHfWxGSEQKpgOb_5

	nop

	:l_qdvoBEmQHOzhcbVO_11
    iget v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

	goto/32 :l_yDwwHRNJzOjQAald_12

	nop

	:l_JKwqfwCtXcgpoqmg_7
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

	goto/32 :l_gUIPRppMGekYtZEh_8

	nop

	:l_AUavuuUKCnVGntVA_10
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 883
	goto/32 :l_qdvoBEmQHOzhcbVO_11

	nop

	:l_hvBNoPCxWIsPhkAx_15
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->cUIZfHArcFcucoau(Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;)V

    .line 887
	goto/32 :l_NaZougLcknXexVVj_16

	nop

	:l_hUEVMRlbPDKcZOYO_13
    iput v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

    .line 884
	goto/32 :l_EmLYSVtFcyLGjFIi_14

	nop

	:l_royTJxKJlXFdXNfF_9
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 882
    .local v1, "t":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_AUavuuUKCnVGntVA_10

	nop

	:l_rfnIDPJYNgROCxhG_1
	const v1, 9
	goto/32 :l_tQzCegpSoltdWhgl_2

	nop

	:l_MyvgHQsECBJiqmAI_6
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

    .line 879
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_JKwqfwCtXcgpoqmg_7

	nop

	:l_gUIPRppMGekYtZEh_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 880
    .local v0, "n":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_royTJxKJlXFdXNfF_9

	nop

	:l_eOJHfWxGSEQKpgOb_5
	goto/32 :hPeZkltVKcxJwnzS
	:sASsgdshkamNRigD
	:GzdCbiTlgpwlFbpi

	goto/32 :l_MyvgHQsECBJiqmAI_6

	nop

	:l_EmLYSVtFcyLGjFIi_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->tjQGjcazZKSeZrZs(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;Ljava/lang/Object;)V

    .line 886
	goto/32 :l_hvBNoPCxWIsPhkAx_15

	nop

	:l_tQzCegpSoltdWhgl_2
	add-int v0, v0, v1
	goto/32 :l_JFQcsoWURvsrIscO_3

	nop

.end method

.method public replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 12

	goto/32 :l_HdZltewdrBfVEaAB_0

	nop

	:l_etipBvAmogzgzbGk_50
    move-object v2, v10

    .line 1012
    .end local v7    # "d":Z
    .end local v10    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
    .end local v11    # "empty":Z
	goto/32 :l_BgHkEquwmqEIDOAp_51

	nop

	:l_naJkxcbmEKIkUOZv_17
    iget-object v5, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ZZmxXlNsFsFUhAeg_18

	nop

	:l_rdtpmxBvdvuMCVDN_24
	if-nez v7, :gl_AZuLEtuxAyNRjuCW

	goto/32 :cond_2

	:gl_AZuLEtuxAyNRjuCW
    .line 985
	goto/32 :l_dRrIFJNsMvCPQuOg_25

	nop

	:l_GwQysbcYqVFkHOzd_58
    iget-boolean v7, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    .line 1022
    .restart local v7    # "d":Z
	goto/32 :l_AnjMhvoPiDSreDlQ_59

	nop

	:l_GKACDMzvfBSBUVVu_60
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->bNbgBvAsQoZZZhyO(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_ubQxOUezDeQykRkS_61

	nop

	:l_DNYevPxPiPvOlQmN_36
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 995
	goto/32 :l_DQbTgaqkFWPdSfoU_37

	nop

	:l_AnjMhvoPiDSreDlQ_59
	if-nez v7, :gl_BIzLevndhVdMvmFe

	goto/32 :cond_a

	:gl_BIzLevndhVdMvmFe
	goto/32 :l_GKACDMzvfBSBUVVu_60

	nop

	:l_yylcGqGodHEOdIOB_67
    goto :goto_5

    .line 1029
    :cond_9
	goto/32 :l_obBUimopjhIsVYJB_68

	nop

	:l_bLgmrRhLIvvdtOGz_22
	if-nez v7, :gl_oXjTLFtNbViddEyk

	goto/32 :cond_7

	:gl_oXjTLFtNbViddEyk
    .line 984
	goto/32 :l_EcvtznKZSBajkiBj_23

	nop

	:l_xvKDdROoiyCSQcEC_40
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->FCxtwgqIxlvPzqDD(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_XTvSFgaiBDbBnMba_41

	nop

	:l_tzBECmQzCqJfBFvz_2
	add-int v0, v0, v1
	goto/32 :l_NjUoZyIeZIApkbJt_3

	nop

	:l_nvmXmOKmamNhPKTA_53
	if-eqz v7, :gl_WoIBBKwQHGRBbdFL

	goto/32 :cond_a

	:gl_WoIBBKwQHGRBbdFL
    .line 1015
	goto/32 :l_nFgGOHxuylJYqdKw_54

	nop

	:l_OwncKgCCbMckfQte_8
	if-nez v0, :gl_vTPRXCBVcELBaymq

	goto/32 :cond_0

	:gl_vTPRXCBVcELBaymq
    .line 966
	goto/32 :l_TohBTmaITzeIFuhf_9

	nop

	:l_dpJeibvdjpXgLXfb_26
    return-void

    .line 989
    :cond_2
	goto/32 :l_gXSVMbCbrNSlxyaB_27

	nop

	:l_ZZmxXlNsFsFUhAeg_18
	invoke-static {v5}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->MycANbQmhvRDgpPN(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 983
    .local v5, "r":J
    :goto_1
	goto/32 :l_aPDjdRsaJalldwPm_19

	nop

	:l_EfwViUKRtdCQjdzX_4
	if-lez v0, :gl_OpQfZoPWYwadgkaJ

	goto/32 :ljnpGkMziRQuATya

	:gl_OpQfZoPWYwadgkaJ	goto/32 :l_DtEvEedcIKaOvRct_5

	nop

	:l_xTNYRBFKRYeyGZlu_52
    cmp-long v7, v3, v5

	goto/32 :l_nvmXmOKmamNhPKTA_53

	nop

	:l_aDZVUWpcdRFkTpfd_11
    iget-object v1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 972
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_kXecGdBftLLLHdfk_12

	nop

	:l_gRvHUAKZMqccrHuo_32
    goto :goto_2

    :cond_3
	goto/32 :l_DCzuphechtaGzTxd_33

	nop

	:l_ssjdpLzEBIrkDLli_69
    return-void

    .line 1035
    .end local v7    # "d":Z
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_a
	goto/32 :l_JaByoqotbNMORizr_70

	nop

	:l_HdZltewdrBfVEaAB_0
	const v0, 18
	goto/32 :l_CnIonzQQmCdWzvkF_1

	nop

	:l_pZzYxTnBdpLtzFdJ_43
    return-void

    .line 1005
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_dujDKbVJmjLkeDNC_44

	nop

	:l_nkiINrHtijpJfStl_55
	if-nez v7, :gl_tOjvzfTaqZNnWSNU

	goto/32 :cond_8

	:gl_tOjvzfTaqZNnWSNU
    .line 1016
	goto/32 :l_orrQxQzCsmppkUWx_56

	nop

	:l_aPDjdRsaJalldwPm_19
    cmp-long v7, v3, v5

	goto/32 :l_IiaeOfymxXHdNuJq_20

	nop

	:l_TohBTmaITzeIFuhf_9
    return-void

    .line 969
    :cond_0
	goto/32 :l_hZsEhRQUhtefUZih_10

	nop

	:l_BgHkEquwmqEIDOAp_51
    goto :goto_1

    .line 1014
    :cond_7
    :goto_4
	goto/32 :l_xTNYRBFKRYeyGZlu_52

	nop

	:l_aFaYAloKAHlRrrmi_73
	invoke-static {p1, v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->mXeIozaeKpKNoAdl(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;I)I

    move-result v0

    .line 1039
	goto/32 :l_IxiEYwpxpcFdcFhN_74

	nop

	:l_iJxoBoedNVHEuHue_14
	if-eqz v2, :gl_cOzoogjXyjZFdedt

	goto/32 :cond_1

	:gl_cOzoogjXyjZFdedt
    .line 974
	goto/32 :l_KxqRtSFbqHYodSXu_15

	nop

	:l_fGwDvPuGUuwhfufw_39
	if-eqz v8, :gl_TuiFrSPDpxWFSUjq

	goto/32 :cond_4

	:gl_TuiFrSPDpxWFSUjq
    .line 998
	goto/32 :l_xvKDdROoiyCSQcEC_40

	nop

	:l_XTvSFgaiBDbBnMba_41
    goto :goto_3

    .line 1000
    :cond_4
	goto/32 :l_ViHnUiMKmTjmjayp_42

	nop

	:l_pQTOVzeMLzzEWcZn_46
    iget-object v8, v10, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

	goto/32 :l_jBNOxmdeFNkBEBfn_47

	nop

	:l_YdxNgjxQqxHPoMzV_30
	if-eqz v10, :gl_prfXfujXCbaQqsfq

	goto/32 :cond_3

	:gl_prfXfujXCbaQqsfq
	goto/32 :l_LHpipUlcOVyYyFoU_31

	nop

	:l_kXecGdBftLLLHdfk_12
    iget-object v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

	goto/32 :l_pOIQXnJvorlqjDFC_13

	nop

	:l_DPjCZHoVqMynzQPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 965
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_PEzFfEwqRGDPHzyZ_7

	nop

	:l_EcvtznKZSBajkiBj_23
    iget-boolean v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_rdtpmxBvdvuMCVDN_24

	nop

	:l_sWPOVHxarZEyxNmr_34
	if-nez v7, :gl_nWzjWhcSXfCNFXdR

	goto/32 :cond_5

	:gl_nWzjWhcSXfCNFXdR
	goto/32 :l_LMRScDJXWWCIjycL_35

	nop

	:l_LatpQKpedGprbpcH_38
    iget-object v8, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 997
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_fGwDvPuGUuwhfufw_39

	nop

	:l_sIXmOaInigBnaWHU_28
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->vGbwcwEkHMxlMiBQ(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_cUMzjLlKOgGiMEzD_29

	nop

	:l_jGHwhAOyYCkkASJQ_75
    return-void

    .line 1042
    :cond_b
	goto/32 :l_WmjVKdfUfdJcVefd_76

	nop

	:l_FWbBKQlSTROZkgHF_71
    iput-wide v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 1038
	goto/32 :l_LoZtRoXRuQAiWdgn_72

	nop

	:l_WmjVKdfUfdJcVefd_76
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xlSKAGmiJBtzOVoM_77

	nop

	:l_IZRqMxsVQBXBMiGx_21
    const/4 v9, 0x0

	goto/32 :l_bLgmrRhLIvvdtOGz_22

	nop

	:l_jBNOxmdeFNkBEBfn_47
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->AeBuFFUHTCGyvLQL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 1010
	goto/32 :l_OCriUChdMERtLerX_48

	nop

	:l_MlnuVtgsRPmBYWjp_45
    goto :goto_4

    .line 1009
    :cond_6
	goto/32 :l_pQTOVzeMLzzEWcZn_46

	nop

	:l_ukTtzPUKoMAaMaTu_66
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->dFxgaomQiYxxjZUO(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_yylcGqGodHEOdIOB_67

	nop

	:l_ubQxOUezDeQykRkS_61
	if-eqz v10, :gl_piIleSAszreNZWtX

	goto/32 :cond_a

	:gl_piIleSAszreNZWtX
    .line 1023
	goto/32 :l_UOAkBUCeSoUuxVPo_62

	nop

	:l_IxiEYwpxpcFdcFhN_74
	if-eqz v0, :gl_AfHfxgqzYSkhrYHg

	goto/32 :cond_b

	:gl_AfHfxgqzYSkhrYHg
    .line 1040
    nop

    .line 1043
    .end local v5    # "r":J
	goto/32 :l_jGHwhAOyYCkkASJQ_75

	nop

	:l_jdrLPMlBDTnYHEOI_64
    iget-object v8, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 1026
    .restart local v8    # "ex":Ljava/lang/Throwable;
	goto/32 :l_TWzUxDoVKhHBbhyR_65

	nop

	:l_UOAkBUCeSoUuxVPo_62
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1024
	goto/32 :l_GSibutfOZTuRmyUf_63

	nop

	:l_LHpipUlcOVyYyFoU_31
    move v11, v8

	goto/32 :l_gRvHUAKZMqccrHuo_32

	nop

	:l_CnIonzQQmCdWzvkF_1
	const v1, 26
	goto/32 :l_tzBECmQzCqJfBFvz_2

	nop

	:l_ViHnUiMKmTjmjayp_42
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->BowyHxCEDKptLtes(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 1002
    :goto_3
	goto/32 :l_pZzYxTnBdpLtzFdJ_43

	nop

	:l_LoZtRoXRuQAiWdgn_72
    neg-int v7, v0

	goto/32 :l_aFaYAloKAHlRrrmi_73

	nop

	:l_LMRScDJXWWCIjycL_35
	if-nez v11, :gl_fDWGoYNyWhDhqSCZ

	goto/32 :cond_5

	:gl_fDWGoYNyWhDhqSCZ
    .line 994
	goto/32 :l_DNYevPxPiPvOlQmN_36

	nop

	:l_NjUoZyIeZIApkbJt_3
	rem-int v0, v0, v1
	goto/32 :l_EfwViUKRtdCQjdzX_4

	nop

	:l_LxdYrtNAkzCEBCBL_78
	goto/32 :BknnpHLqxAJxqtvu
	:l_cUMzjLlKOgGiMEzD_29
    check-cast v10, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 991
    .local v10, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_YdxNgjxQqxHPoMzV_30

	nop

	:l_GSibutfOZTuRmyUf_63
    iput-boolean v8, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1025
	goto/32 :l_jdrLPMlBDTnYHEOI_64

	nop

	:l_nFgGOHxuylJYqdKw_54
    iget-boolean v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_nkiINrHtijpJfStl_55

	nop

	:l_IiaeOfymxXHdNuJq_20
    const/4 v8, 0x1

	goto/32 :l_IZRqMxsVQBXBMiGx_21

	nop

	:l_xlSKAGmiJBtzOVoM_77
	goto/32 :before_first_instruction

	:otbyrKKlfKGLJcwz
	goto/32 :l_LxdYrtNAkzCEBCBL_78

	nop

	:l_TWzUxDoVKhHBbhyR_65
	if-eqz v8, :gl_TDwteUtCXwROWDgx

	goto/32 :cond_9

	:gl_TDwteUtCXwROWDgx
    .line 1027
	goto/32 :l_ukTtzPUKoMAaMaTu_66

	nop

	:l_DQbTgaqkFWPdSfoU_37
    iput-boolean v8, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 996
	goto/32 :l_LatpQKpedGprbpcH_38

	nop

	:l_PEzFfEwqRGDPHzyZ_7
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->DUYDsCqyUobVnsmz(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)I

    move-result v0

	goto/32 :l_OwncKgCCbMckfQte_8

	nop

	:l_obBUimopjhIsVYJB_68
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->XzzFqHigDuhAcAgR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 1031
    :goto_5
	goto/32 :l_ssjdpLzEBIrkDLli_69

	nop

	:l_DtEvEedcIKaOvRct_5
	goto/32 :otbyrKKlfKGLJcwz
	:ljnpGkMziRQuATya
	:BknnpHLqxAJxqtvu

	goto/32 :l_DPjCZHoVqMynzQPH_6

	nop

	:l_ZEDOtHLrAYQPOqEF_57
    return-void

    .line 1020
    :cond_8
	goto/32 :l_GwQysbcYqVFkHOzd_58

	nop

	:l_OCriUChdMERtLerX_48
    const-wide/16 v8, 0x1

	goto/32 :l_BdGxuMfWHkVpwfQH_49

	nop

	:l_dujDKbVJmjLkeDNC_44
	if-nez v11, :gl_nHKPvNngYgrYcIzq

	goto/32 :cond_6

	:gl_nHKPvNngYgrYcIzq
    .line 1006
	goto/32 :l_MlnuVtgsRPmBYWjp_45

	nop

	:l_pOIQXnJvorlqjDFC_13
    check-cast v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 973
    .local v2, "index":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_iJxoBoedNVHEuHue_14

	nop

	:l_KxqRtSFbqHYodSXu_15
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 977
    :cond_1
	goto/32 :l_cTRUsTyMHknoGLTy_16

	nop

	:l_orrQxQzCsmppkUWx_56
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1017
	goto/32 :l_ZEDOtHLrAYQPOqEF_57

	nop

	:l_BdGxuMfWHkVpwfQH_49
    add-long/2addr v3, v8

    .line 1011
	goto/32 :l_etipBvAmogzgzbGk_50

	nop

	:l_cTRUsTyMHknoGLTy_16
    iget-wide v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 981
    .local v3, "e":J
    :goto_0
	goto/32 :l_naJkxcbmEKIkUOZv_17

	nop

	:l_hZsEhRQUhtefUZih_10
    const/4 v0, 0x1

    .line 970
    .local v0, "missed":I
	goto/32 :l_aDZVUWpcdRFkTpfd_11

	nop

	:l_dRrIFJNsMvCPQuOg_25
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 986
	goto/32 :l_dpJeibvdjpXgLXfb_26

	nop

	:l_gXSVMbCbrNSlxyaB_27
    iget-boolean v7, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    .line 990
    .local v7, "d":Z
	goto/32 :l_sIXmOaInigBnaWHU_28

	nop

	:l_JaByoqotbNMORizr_70
    iput-object v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1036
	goto/32 :l_FWbBKQlSTROZkgHF_71

	nop

	:l_DCzuphechtaGzTxd_33
    const/4 v11, 0x0

    .line 993
    .local v11, "empty":Z
    :goto_2
	goto/32 :l_sWPOVHxarZEyxNmr_34

	nop

.end method

.method public size()I
    .locals 3

	goto/32 :l_QUZxWYBLVbSnTBKy_0

	nop

	:l_MqGbCgulLFzHfhaj_3
	rem-int v0, v0, v1
	goto/32 :l_RNiOQZDdkNpPdsYH_4

	nop

	:l_IJwNaicgMjzAqgAn_10
	if-ne v0, v2, :gl_dbOVcRFzfkvSVGZK

	goto/32 :cond_1

	:gl_dbOVcRFzfkvSVGZK
    .line 1050
	goto/32 :l_PNjNACUKeMXqIvOa_11

	nop

	:l_nWiULZxjFJRyYqmp_20
	goto/32 :sUORCDGTkVqruDfL
	:l_QUZxWYBLVbSnTBKy_0
	const v0, 19
	goto/32 :l_ceReOylubADbOHrr_1

	nop

	:l_rYvtsMfVcIHCzRtE_15
    add-int/lit8 v0, v0, 0x1

    .line 1055
	goto/32 :l_tlCeldLIDyMfrgme_16

	nop

	:l_tlCeldLIDyMfrgme_16
    move-object v1, v2

    .line 1056
    .end local v2    # "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_KxCThddJkRZbgiyT_17

	nop

	:l_eosKgKnsYSYVrxOZ_14
    goto :goto_1

    .line 1054
    :cond_0
	goto/32 :l_rYvtsMfVcIHCzRtE_15

	nop

	:l_yUBaeTXNMZlRvRLe_13
	if-eqz v2, :gl_ZzJyiymHxvjugdqq

	goto/32 :cond_0

	:gl_ZzJyiymHxvjugdqq
    .line 1052
	goto/32 :l_eosKgKnsYSYVrxOZ_14

	nop

	:l_fyidYFbEIvuDqNAe_18
    return v0

	:after_last_instruction

	goto/32 :l_THEuelKfeqEPZCes_19

	nop

	:l_KxCThddJkRZbgiyT_17
    goto :goto_0

    .line 1058
    :cond_1
    :goto_1
	goto/32 :l_fyidYFbEIvuDqNAe_18

	nop

	:l_THEuelKfeqEPZCes_19
	goto/32 :before_first_instruction

	:CgOgMSmoMXvXFEKQ
	goto/32 :l_nWiULZxjFJRyYqmp_20

	nop

	:l_VzPmLNpIneboPlNa_7
    const/4 v0, 0x0

    .line 1048
    .local v0, "s":I
	goto/32 :l_OACexoedAPYmwpZw_8

	nop

	:l_RNiOQZDdkNpPdsYH_4
	if-lez v0, :gl_wddaACPqJOqXGqGk

	goto/32 :weHhMbDhmJMbyXfo

	:gl_wddaACPqJOqXGqGk	goto/32 :l_HNORZplGZUsEHtkY_5

	nop

	:l_OACexoedAPYmwpZw_8
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 1049
    .local v1, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
    :goto_0
	goto/32 :l_SYpZEdNVxDOGXRYb_9

	nop

	:l_FOMSltGbQarCenIf_12
    check-cast v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 1051
    .local v2, "next":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_yUBaeTXNMZlRvRLe_13

	nop

	:l_ceReOylubADbOHrr_1
	const v1, 15
	goto/32 :l_EwNVVlHQzHgibmjR_2

	nop

	:l_SYpZEdNVxDOGXRYb_9
    const v2, 0x7fffffff

	goto/32 :l_IJwNaicgMjzAqgAn_10

	nop

	:l_kYiYUdTKUvXyQRNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1047
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_VzPmLNpIneboPlNa_7

	nop

	:l_EwNVVlHQzHgibmjR_2
	add-int v0, v0, v1
	goto/32 :l_MqGbCgulLFzHfhaj_3

	nop

	:l_HNORZplGZUsEHtkY_5
	goto/32 :CgOgMSmoMXvXFEKQ
	:weHhMbDhmJMbyXfo
	:sUORCDGTkVqruDfL

	goto/32 :l_kYiYUdTKUvXyQRNU_6

	nop

	:l_PNjNACUKeMXqIvOa_11
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->MCpxEbDMROEVepNw(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FOMSltGbQarCenIf_12

	nop

.end method

.method trim()V
    .locals 2

	goto/32 :l_fLlgTeEhobDBpliw_0

	nop

	:l_mWsavDYkCGHPBDdS_12
    iput v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

    .line 872
	goto/32 :l_ckuMRNAOKBpTfobx_13

	nop

	:l_POOWUMftoVuueXgr_11
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_mWsavDYkCGHPBDdS_12

	nop

	:l_FJUTtQhMMWCthlKu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 870
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_GIIPbpOVNOKTiqxp_7

	nop

	:l_NNZeebLkDLCveGnW_10
    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

	goto/32 :l_POOWUMftoVuueXgr_11

	nop

	:l_cFPOzNsBymxCggmy_3
	rem-int v0, v0, v1
	goto/32 :l_XYTPbCyUHxkpexki_4

	nop

	:l_pAULLYpbfYCZJHLl_17
    return-void

	:after_last_instruction

	goto/32 :l_fAGcCzcLfIQUCjgx_18

	nop

	:l_ZtdPlRKvilZcYxXd_5
	goto/32 :FdITifxinbrhTBks
	:OtGqCOlJfxHZPmVa
	:lyNrdekYzLvymlnL

	goto/32 :l_FJUTtQhMMWCthlKu_6

	nop

	:l_ckuMRNAOKBpTfobx_13
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 873
    .local v0, "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_uBOwAqsEsxdrKHVJ_14

	nop

	:l_HnwtDAZnvLzJCTDN_8
    iget v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->maxSize:I

	goto/32 :l_njzFDGvqyTOsOayV_9

	nop

	:l_uBOwAqsEsxdrKHVJ_14
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->OqqmoUoHjWMfTEAi(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XAEmAjQtkwidsIxO_15

	nop

	:l_jXbVyHXMgiYxqMGW_2
	add-int v0, v0, v1
	goto/32 :l_cFPOzNsBymxCggmy_3

	nop

	:l_axJQISzyHvCuxtmc_1
	const v1, 28
	goto/32 :l_jXbVyHXMgiYxqMGW_2

	nop

	:l_XYTPbCyUHxkpexki_4
	if-lez v0, :gl_WauEAwJtVhqjiQfa

	goto/32 :OtGqCOlJfxHZPmVa

	:gl_WauEAwJtVhqjiQfa	goto/32 :l_ZtdPlRKvilZcYxXd_5

	nop

	:l_fAGcCzcLfIQUCjgx_18
	goto/32 :before_first_instruction

	:FdITifxinbrhTBks
	goto/32 :l_lndKStUjGejldHSf_19

	nop

	:l_GIIPbpOVNOKTiqxp_7
    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

	goto/32 :l_HnwtDAZnvLzJCTDN_8

	nop

	:l_njzFDGvqyTOsOayV_9
	if-gt v0, v1, :gl_vXiZKpGEMXGlNVOV

	goto/32 :cond_0

	:gl_vXiZKpGEMXGlNVOV
    .line 871
	goto/32 :l_NNZeebLkDLCveGnW_10

	nop

	:l_lndKStUjGejldHSf_19
	goto/32 :lyNrdekYzLvymlnL
	:l_GaVTeSMZBHFBCGsS_16
    iput-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 875
    .end local v0    # "h":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
    :cond_0
	goto/32 :l_pAULLYpbfYCZJHLl_17

	nop

	:l_XAEmAjQtkwidsIxO_15
    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

	goto/32 :l_GaVTeSMZBHFBCGsS_16

	nop

	:l_fLlgTeEhobDBpliw_0
	const v0, 20
	goto/32 :l_axJQISzyHvCuxtmc_1

	nop

.end method

.method public trimHead()V
    .locals 2

	goto/32 :l_gsYMGXNZBEVsxLsL_0

	nop

	:l_TlJMuaymgroVBdBq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

	goto/32 :l_pjFQcmIrzAHCheXK_8

	nop

	:l_DdJzAxTCNoxeOQTA_18
	goto/32 :before_first_instruction

	:fyVvUTWMbgVMfUnm
	goto/32 :l_fuPjhkydYMLpRpSX_19

	nop

	:l_odstWVYNgEGFExno_10
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

	goto/32 :l_DryaKrTGgFgHHEWA_11

	nop

	:l_NeaSHAJtdfOWLdBJ_1
	const v1, 5
	goto/32 :l_WPAXgZbCjaOOXcRU_2

	nop

	:l_VafmwkzLCaxTDCGC_5
	goto/32 :fyVvUTWMbgVMfUnm
	:YnYdrDerhAsBDDCI
	:ApYqeJBbGsZgQzXc

	goto/32 :l_kSdHerTwZOAnNPJX_6

	nop

	:l_EVKGdCIJMASAhJlJ_3
	rem-int v0, v0, v1
	goto/32 :l_CXDazadGZnbUTAPp_4

	nop

	:l_kSdHerTwZOAnNPJX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 904
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_TlJMuaymgroVBdBq_7

	nop

	:l_xhVQXjbzJypuGawq_14
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->QvIAiAIoeVkMXXRo(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SoZoIAxDDRZwTreP_15

	nop

	:l_DryaKrTGgFgHHEWA_11
    const/4 v1, 0x0

	goto/32 :l_deXSlxZFFAwolYCi_12

	nop

	:l_HCyiqejApQWaZpri_13
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

	goto/32 :l_xhVQXjbzJypuGawq_14

	nop

	:l_deXSlxZFFAwolYCi_12
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 906
    .local v0, "n":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
	goto/32 :l_HCyiqejApQWaZpri_13

	nop

	:l_kHvfyaXRbYEdJina_16
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 909
    .end local v0    # "n":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
    :cond_0
	goto/32 :l_MlMtPtCuIgKZKYzt_17

	nop

	:l_fuPjhkydYMLpRpSX_19
	goto/32 :ApYqeJBbGsZgQzXc
	:l_MlMtPtCuIgKZKYzt_17
    return-void

	:after_last_instruction

	goto/32 :l_DdJzAxTCNoxeOQTA_18

	nop

	:l_CXDazadGZnbUTAPp_4
	if-lez v0, :gl_XyBGpVTrtoDmXycg

	goto/32 :YnYdrDerhAsBDDCI

	:gl_XyBGpVTrtoDmXycg	goto/32 :l_VafmwkzLCaxTDCGC_5

	nop

	:l_VdQibfhqYWxUnsUW_9
	if-nez v0, :gl_AejHdOsVPBYkCbLE

	goto/32 :cond_0

	:gl_AejHdOsVPBYkCbLE
    .line 905
	goto/32 :l_odstWVYNgEGFExno_10

	nop

	:l_pjFQcmIrzAHCheXK_8
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

	goto/32 :l_VdQibfhqYWxUnsUW_9

	nop

	:l_SoZoIAxDDRZwTreP_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->vPRxfAWxbssRbBjP(Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;Ljava/lang/Object;)V

    .line 907
	goto/32 :l_kHvfyaXRbYEdJina_16

	nop

	:l_WPAXgZbCjaOOXcRU_2
	add-int v0, v0, v1
	goto/32 :l_EVKGdCIJMASAhJlJ_3

	nop

	:l_gsYMGXNZBEVsxLsL_0
	const v0, 28
	goto/32 :l_NeaSHAJtdfOWLdBJ_1

	nop

.end method
