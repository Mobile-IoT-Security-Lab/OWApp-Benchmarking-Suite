.class public final Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PbpKLezuheKDIqPD(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_DAfsZdEAIolzlsHl_0

	nop

	:l_NSOfJDOkFTDLlSnh_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_zjVqBFDYvNRNMmva_2

	nop

	:l_iTEZVVgFzrRnhBia_3
	goto/32 :before_first_instruction

	:l_zjVqBFDYvNRNMmva_2
    return-void

	:after_last_instruction

	goto/32 :l_iTEZVVgFzrRnhBia_3

	nop

	:l_DAfsZdEAIolzlsHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSOfJDOkFTDLlSnh_1

	nop

.end method

.method public static JgkUvLcextOkUhzs(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_jMAITMDmuqDnUkio_0

	nop

	:l_jMAITMDmuqDnUkio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNqlYQRUqyNNfune_1

	nop

	:l_quxPqTtDxrcgilmY_3
	goto/32 :before_first_instruction

	:l_zKnPZAmaYcOSlSXJ_2
    return-void

	:after_last_instruction

	goto/32 :l_quxPqTtDxrcgilmY_3

	nop

	:l_zNqlYQRUqyNNfune_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_zKnPZAmaYcOSlSXJ_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_zREiMBZrmlZWZrUL_0

	nop

	:l_MsYhTZrIbgoOpxiE_4
	goto/32 :before_first_instruction

	:l_ImXaFGcaewTxXVzg_3
    return-void

	:after_last_instruction

	goto/32 :l_MsYhTZrIbgoOpxiE_4

	nop

	:l_ibMNywULtjoOHIDa_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 36
	goto/32 :l_mRPmMKxkYeJRsigw_2

	nop

	:l_mRPmMKxkYeJRsigw_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;->onAfterNext:Lio/reactivex/functions/Consumer;

    .line 37
	goto/32 :l_ImXaFGcaewTxXVzg_3

	nop

	:l_zREiMBZrmlZWZrUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "onAfterNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_ibMNywULtjoOHIDa_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_LUHShnwNDjScsSmk_0

	nop

	:l_ERGKfxlkWXYCLEtz_16
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_JQNwGztUHrltwOrr_17

	nop

	:l_RyzFxmdQdwPrmrKh_19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;->onAfterNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_zpRZoRKiLwfhFNsc_20

	nop

	:l_tjGrjnnkgxQIzzDH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_vHNTBHQsFQlqKnAL_7

	nop

	:l_TGyUtQgsGwLmdEyo_23
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_PRPKfwvcMFlUiUMZ_24

	nop

	:l_sTwvuBHZkWswjruW_14
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;)V

	goto/32 :l_EiSzlnIZQrbBNKoA_15

	nop

	:l_qnBMOcSOnoqKuimx_18
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;

	goto/32 :l_RyzFxmdQdwPrmrKh_19

	nop

	:l_ITQVdCNfwDvVVRHp_22
    return-void

	:after_last_instruction

	goto/32 :l_TGyUtQgsGwLmdEyo_23

	nop

	:l_PRPKfwvcMFlUiUMZ_24
	goto/32 :mrdHGhLsnpdvkIll
	:l_ORSRcUUgsQGgGlGK_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;->onAfterNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_sTwvuBHZkWswjruW_14

	nop

	:l_ofNretsQTQLrBMnw_4
	if-lez v0, :gl_JjnBBjfWEaaQTrHe

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_JjnBBjfWEaaQTrHe	goto/32 :l_SVpSoRDXdoWFNZpf_5

	nop

	:l_TIDcSlQYGfTcQuPY_21
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;->JgkUvLcextOkUhzs(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 46
    :goto_0
	goto/32 :l_ITQVdCNfwDvVVRHp_22

	nop

	:l_gLHYaWyOEJIwcpzS_12
    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_ORSRcUUgsQGgGlGK_13

	nop

	:l_rGTkNnJvUYLFUXMP_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;->source:Lio/reactivex/Flowable;

	goto/32 :l_lGJpimFSIWbQbyhi_10

	nop

	:l_vHNTBHQsFQlqKnAL_7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_rqkDtlkfCAvqJLaU_8

	nop

	:l_EiSzlnIZQrbBNKoA_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;->PbpKLezuheKDIqPD(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ERGKfxlkWXYCLEtz_16

	nop

	:l_JQNwGztUHrltwOrr_17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;->source:Lio/reactivex/Flowable;

	goto/32 :l_qnBMOcSOnoqKuimx_18

	nop

	:l_SVpSoRDXdoWFNZpf_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_tjGrjnnkgxQIzzDH_6

	nop

	:l_munUfwRbYVAiqFdp_3
	rem-int v0, v0, v1
	goto/32 :l_ofNretsQTQLrBMnw_4

	nop

	:l_LUHShnwNDjScsSmk_0
	const v0, 19
	goto/32 :l_uhiMqRCKYEoOOzWM_1

	nop

	:l_lGJpimFSIWbQbyhi_10
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;

	goto/32 :l_VWURJGijQKIbjWak_11

	nop

	:l_uhiMqRCKYEoOOzWM_1
	const v1, 14
	goto/32 :l_xrMqAGugFBMCbQFG_2

	nop

	:l_zpRZoRKiLwfhFNsc_20
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;)V

	goto/32 :l_TIDcSlQYGfTcQuPY_21

	nop

	:l_xrMqAGugFBMCbQFG_2
	add-int v0, v0, v1
	goto/32 :l_munUfwRbYVAiqFdp_3

	nop

	:l_rqkDtlkfCAvqJLaU_8
	if-nez v0, :gl_aGJbiumducctkljn

	goto/32 :cond_0

	:gl_aGJbiumducctkljn
    .line 42
	goto/32 :l_rGTkNnJvUYLFUXMP_9

	nop

	:l_VWURJGijQKIbjWak_11
    move-object v2, p1

	goto/32 :l_gLHYaWyOEJIwcpzS_12

	nop

.end method
