.class public final Lio/reactivex/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/Flowable;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FlRoUAmdlmanSUzz(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OvBkGOOdiJUMXyaH_0

	nop

	:l_dvuYnRvYrzcBaVkb_3
	goto/32 :before_first_instruction

	:l_OvBkGOOdiJUMXyaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMqtbbgZAPXTIIAl_1

	nop

	:l_SMqtbbgZAPXTIIAl_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VQWRjQKyqFwvTcIM_2

	nop

	:l_VQWRjQKyqFwvTcIM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dvuYnRvYrzcBaVkb_3

	nop

.end method

.method public static LsqriBBJCqewHRpI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_TmhzzHeqkxRkBBfQ_0

	nop

	:l_gvLGpLMldDPevRbG_2
    return v0

	:after_last_instruction

	goto/32 :l_POnJCEhhTVMLZMIf_3

	nop

	:l_POnJCEhhTVMLZMIf_3
	goto/32 :before_first_instruction

	:l_GHLkxjDOrtmFUEya_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gvLGpLMldDPevRbG_2

	nop

	:l_TmhzzHeqkxRkBBfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHLkxjDOrtmFUEya_1

	nop

.end method

.method public static BVXXgwlIQpGVhQNd(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JRsZzBFCbDSfOMgl_0

	nop

	:l_ugagKEGlUIzrqrGG_3
	goto/32 :before_first_instruction

	:l_JRsZzBFCbDSfOMgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPgyHYZcPYtfNddo_1

	nop

	:l_cPgyHYZcPYtfNddo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KQEVpbZGAivDkvKn_2

	nop

	:l_KQEVpbZGAivDkvKn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ugagKEGlUIzrqrGG_3

	nop

.end method

.method public static bguIgRAEjVQskwWC(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_qpJzKKfpejqTvFOr_0

	nop

	:l_vgNkAfbbHpIGGlYC_3
	goto/32 :before_first_instruction

	:l_YBcVRMJwTOGPbIlT_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_PRQZOhblxTXExzlz_2

	nop

	:l_qpJzKKfpejqTvFOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBcVRMJwTOGPbIlT_1

	nop

	:l_PRQZOhblxTXExzlz_2
    return-void

	:after_last_instruction

	goto/32 :l_vgNkAfbbHpIGGlYC_3

	nop

.end method

.method public static lxpNApMOdiRRFMBA(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_jZRHYJhXPwXdhUkT_0

	nop

	:l_ogUfYjTjMmnKdfMT_3
	goto/32 :before_first_instruction

	:l_XmPLEtapEXpUYpGH_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_SDEJkGQDObchbYaK_2

	nop

	:l_jZRHYJhXPwXdhUkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmPLEtapEXpUYpGH_1

	nop

	:l_SDEJkGQDObchbYaK_2
    return-void

	:after_last_instruction

	goto/32 :l_ogUfYjTjMmnKdfMT_3

	nop

.end method

.method public static ATTwHYxPZXNeCQmg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FVJHHFFpULrVYmOW_0

	nop

	:l_gXAtWMWueuiYavIo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_yOGZakxvVyELFdoC_2

	nop

	:l_jEPNTgafWFUigRvC_3
	goto/32 :before_first_instruction

	:l_FVJHHFFpULrVYmOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXAtWMWueuiYavIo_1

	nop

	:l_yOGZakxvVyELFdoC_2
    return-void

	:after_last_instruction

	goto/32 :l_jEPNTgafWFUigRvC_3

	nop

.end method

.method public static WTZOpSAsAIhKZuye(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;[Lorg/reactivestreams/Publisher;I)V
    .locals 0

	goto/32 :l_cEpbqShNWshmjAfV_0

	nop

	:l_ehgqtUaePcJZUdZl_2
    return-void

	:after_last_instruction

	goto/32 :l_EmPbyLsfiiVHSxSf_3

	nop

	:l_EmPbyLsfiiVHSxSf_3
	goto/32 :before_first_instruction

	:l_cEpbqShNWshmjAfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpyTYUnqeNUnOCnT_1

	nop

	:l_cpyTYUnqeNUnOCnT_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lorg/reactivestreams/Publisher;I)V

	goto/32 :l_ehgqtUaePcJZUdZl_2

	nop

.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 0

	goto/32 :l_UahMsqramiGEYYkc_0

	nop

	:l_PDTBAiMrEmQGPgjT_7
    return-void

	:after_last_instruction

	goto/32 :l_ihmHgMPAINCBazaX_8

	nop

	:l_ItlIARIdwDNzcube_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sources:[Lorg/reactivestreams/Publisher;

    .line 45
	goto/32 :l_uWqgvXEmGbBMxCLh_3

	nop

	:l_ihmHgMPAINCBazaX_8
	goto/32 :before_first_instruction

	:l_hXUYHthSaTWWsMiH_5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->bufferSize:I

    .line 48
	goto/32 :l_wEiXAiARCPcjmxnv_6

	nop

	:l_BERuSERJsvBAsDgh_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->zipper:Lio/reactivex/functions/Function;

    .line 47
	goto/32 :l_hXUYHthSaTWWsMiH_5

	nop

	:l_RRBGNwNVosLPBNqF_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 44
	goto/32 :l_ItlIARIdwDNzcube_2

	nop

	:l_uWqgvXEmGbBMxCLh_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sourcesIterable:Ljava/lang/Iterable;

    .line 46
	goto/32 :l_BERuSERJsvBAsDgh_4

	nop

	:l_wEiXAiARCPcjmxnv_6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->delayError:Z

    .line 49
	goto/32 :l_PDTBAiMrEmQGPgjT_7

	nop

	:l_UahMsqramiGEYYkc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZip;, "Lio/reactivex/internal/operators/flowable/FlowableZip<TT;TR;>;"
    .local p1, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lorg/reactivestreams/Publisher<+TT;>;>;"
    .local p3, "zipper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_RRBGNwNVosLPBNqF_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_fuNFxCwPqcHyBMKf_0

	nop

	:l_FQMFlCIEsbRknOyc_13
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableZip;->FlRoUAmdlmanSUzz(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_lEgzTQmwTEygkMmp_14

	nop

	:l_rltHhzyuhacjncWu_32
    array-length v1, v0

	goto/32 :l_OBQBJCPkgROrPDck_33

	nop

	:l_eUQxYftuJWbSRQOo_38
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_nsQKjoWsPXGNUUsk_39

	nop

	:l_tiUyPQIIEcDAekJl_37
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

	goto/32 :l_eUQxYftuJWbSRQOo_38

	nop

	:l_yPIdSbGArspSUnOX_45
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableZip;->ATTwHYxPZXNeCQmg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 79
	goto/32 :l_BNIzFYZKamgHhvrq_46

	nop

	:l_SISUsFXnEbiKVTdg_10
    const/16 v2, 0x8

	goto/32 :l_gizDmecZRxpVMHFo_11

	nop

	:l_lEgzTQmwTEygkMmp_14
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableZip;->LsqriBBJCqewHRpI(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_ghTCxjnIUlHLybHe_15

	nop

	:l_OcqzcCjoHCvohZgF_48
	goto/32 :before_first_instruction

	:WSqgcZbIOqVBIlRT
	goto/32 :l_BJzUBRHRreUXuUjx_49

	nop

	:l_eOEGGnhpAdmLTGup_21
    add-int/2addr v4, v1

	goto/32 :l_nxwMEJpyGrptcBch_22

	nop

	:l_ZxARSwxnAjdZkFOA_24
	invoke-static {v0, v5, v4, v5, v1}, Lio/reactivex/internal/operators/flowable/FlowableZip;->bguIgRAEjVQskwWC(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
	goto/32 :l_jiKrkEGUCAHYzMRe_25

	nop

	:l_awQaVyplbYiweBPE_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sourcesIterable:Ljava/lang/Iterable;

	goto/32 :l_FQMFlCIEsbRknOyc_13

	nop

	:l_nxwMEJpyGrptcBch_22
    new-array v4, v4, [Lorg/reactivestreams/Publisher;

    .line 61
    .local v4, "b":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_uoSqXXzBempRZmsX_23

	nop

	:l_BJzUBRHRreUXuUjx_49
	goto/32 :gTHIZIKHqGQQiJaH
	:l_RqOyMWfrPeSeYnCR_35
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableZip;->lxpNApMOdiRRFMBA(Lorg/reactivestreams/Subscriber;)V

    .line 72
	goto/32 :l_MKLjsHySLNwbDCXq_36

	nop

	:l_BNIzFYZKamgHhvrq_46
	invoke-static {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableZip;->WTZOpSAsAIhKZuye(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;[Lorg/reactivestreams/Publisher;I)V

    .line 80
	goto/32 :l_AGyKbnSrvGAXepXN_47

	nop

	:l_lptsUksYuAEbAPHu_4
	if-lez v0, :gl_ifuYKniOwCPzyBvb

	goto/32 :lkVVPgRYYjBKbdYd

	:gl_ifuYKniOwCPzyBvb	goto/32 :l_kqnDYkBVXrznbVfm_5

	nop

	:l_kqnDYkBVXrznbVfm_5
	goto/32 :WSqgcZbIOqVBIlRT
	:lkVVPgRYYjBKbdYd
	:gTHIZIKHqGQQiJaH

	goto/32 :l_tAcHvUvliJkXCXKW_6

	nop

	:l_tAcHvUvliJkXCXKW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZip;, "Lio/reactivex/internal/operators/flowable/FlowableZip<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_LmllZPBNTBFXSUwk_7

	nop

	:l_AkWXbWFJuBRUVaPx_19
	if-eq v1, v4, :gl_wzOZewDVdmGJNyEV

	goto/32 :cond_0

	:gl_wzOZewDVdmGJNyEV
    .line 60
	goto/32 :l_AeugpGuEvbfcucSK_20

	nop

	:l_ghTCxjnIUlHLybHe_15
	if-nez v3, :gl_LhBoARrhNrcdxRJq

	goto/32 :cond_1

	:gl_LhBoARrhNrcdxRJq
	goto/32 :l_kzkUPRIzPsthdOQm_16

	nop

	:l_uoSqXXzBempRZmsX_23
    const/4 v5, 0x0

	goto/32 :l_ZxARSwxnAjdZkFOA_24

	nop

	:l_hxTkVmITTUMUEPuL_40
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->delayError:Z

	goto/32 :l_jKJnfZSzONtHyKLR_41

	nop

	:l_LnljFBrJaacqHwVR_29
    goto :goto_0

    .end local v4    # "count":I
    .restart local v1    # "count":I
    :cond_1
	goto/32 :l_xfICxdgHtxZYgrhu_30

	nop

	:l_tflbcHzlEkenXnsF_2
	add-int v0, v0, v1
	goto/32 :l_XvSrMNrkGOOgBZpI_3

	nop

	:l_hpACyiEffJHTqsPd_27
    aput-object v3, v0, v1

    .line 65
    .end local v3    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_uPLmzKpKaSZdrKoE_28

	nop

	:l_AeugpGuEvbfcucSK_20
    shr-int/lit8 v4, v1, 0x2

	goto/32 :l_eOEGGnhpAdmLTGup_21

	nop

	:l_jiKrkEGUCAHYzMRe_25
    move-object v0, v4

    .line 64
    .end local v4    # "b":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    :cond_0
	goto/32 :l_XInbVqbqCFXCpWSr_26

	nop

	:l_fuNFxCwPqcHyBMKf_0
	const v0, 20
	goto/32 :l_GHEGmNyxUdtGtZsx_1

	nop

	:l_QWpLcYwLurQdZIUz_43
    move v4, v7

	goto/32 :l_ISLzLsmvzjHBoDWH_44

	nop

	:l_nsQKjoWsPXGNUUsk_39
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->bufferSize:I

	goto/32 :l_hxTkVmITTUMUEPuL_40

	nop

	:l_XInbVqbqCFXCpWSr_26
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "count":I
    .local v4, "count":I
	goto/32 :l_hpACyiEffJHTqsPd_27

	nop

	:l_iaRLINMgcYHVdEts_9
	if-eqz v0, :gl_xxxoDgGkfQFrtekx

	goto/32 :cond_2

	:gl_xxxoDgGkfQFrtekx
    .line 57
	goto/32 :l_SISUsFXnEbiKVTdg_10

	nop

	:l_qbikARsIKDNlvfQK_8
    const/4 v1, 0x0

    .line 56
    .local v1, "count":I
	goto/32 :l_iaRLINMgcYHVdEts_9

	nop

	:l_kzkUPRIzPsthdOQm_16
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableZip;->BVXXgwlIQpGVhQNd(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GLPMTXLfnMzWDRFx_17

	nop

	:l_XvSrMNrkGOOgBZpI_3
	rem-int v0, v0, v1
	goto/32 :l_lptsUksYuAEbAPHu_4

	nop

	:l_sWLoEGsxdQQTHpqr_42
    move-object v2, p1

	goto/32 :l_QWpLcYwLurQdZIUz_43

	nop

	:l_ISLzLsmvzjHBoDWH_44
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V

    .line 77
    .local v1, "coordinator":Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;, "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator<TT;TR;>;"
	goto/32 :l_yPIdSbGArspSUnOX_45

	nop

	:l_AGyKbnSrvGAXepXN_47
    return-void

	:after_last_instruction

	goto/32 :l_OcqzcCjoHCvohZgF_48

	nop

	:l_jKJnfZSzONtHyKLR_41
    move-object v1, v8

	goto/32 :l_sWLoEGsxdQQTHpqr_42

	nop

	:l_OBQBJCPkgROrPDck_33
    move v7, v1

    .line 70
    .end local v1    # "count":I
    .local v7, "count":I
    :goto_1
	goto/32 :l_mTbGnhwsZkbAtyYZ_34

	nop

	:l_mTbGnhwsZkbAtyYZ_34
	if-eqz v7, :gl_eAZISzaQeHTrtQEe

	goto/32 :cond_3

	:gl_eAZISzaQeHTrtQEe
    .line 71
	goto/32 :l_RqOyMWfrPeSeYnCR_35

	nop

	:l_LmllZPBNTBFXSUwk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sources:[Lorg/reactivestreams/Publisher;

    .line 55
    .local v0, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_qbikARsIKDNlvfQK_8

	nop

	:l_MKLjsHySLNwbDCXq_36
    return-void

    .line 75
    :cond_3
	goto/32 :l_tiUyPQIIEcDAekJl_37

	nop

	:l_kSmYuzVJssgkPxuk_18
    array-length v4, v0

	goto/32 :l_AkWXbWFJuBRUVaPx_19

	nop

	:l_xfICxdgHtxZYgrhu_30
    move v7, v1

	goto/32 :l_PiwahehAHyWasBob_31

	nop

	:l_PiwahehAHyWasBob_31
    goto :goto_1

    .line 67
    :cond_2
	goto/32 :l_rltHhzyuhacjncWu_32

	nop

	:l_uPLmzKpKaSZdrKoE_28
    move v1, v4

	goto/32 :l_LnljFBrJaacqHwVR_29

	nop

	:l_GLPMTXLfnMzWDRFx_17
    check-cast v3, Lorg/reactivestreams/Publisher;

    .line 59
    .local v3, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_kSmYuzVJssgkPxuk_18

	nop

	:l_gizDmecZRxpVMHFo_11
    new-array v0, v2, [Lorg/reactivestreams/Publisher;

    .line 58
	goto/32 :l_awQaVyplbYiweBPE_12

	nop

	:l_GHEGmNyxUdtGtZsx_1
	const v1, 21
	goto/32 :l_tflbcHzlEkenXnsF_2

	nop

.end method
