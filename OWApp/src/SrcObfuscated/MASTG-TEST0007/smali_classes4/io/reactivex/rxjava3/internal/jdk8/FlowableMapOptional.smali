.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VTNhYHlvqFZawIhM(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_JGGNMEQpuvZrZgYr_0

	nop

	:l_JGGNMEQpuvZrZgYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKkGAlTBbanTXjHb_1

	nop

	:l_AKkGAlTBbanTXjHb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_lnGSqaPmYphVrvDh_2

	nop

	:l_qwUvtNxtuRclVmgs_3
	goto/32 :before_first_instruction

	:l_lnGSqaPmYphVrvDh_2
    return-void

	:after_last_instruction

	goto/32 :l_qwUvtNxtuRclVmgs_3

	nop

.end method

.method public static vEmYiMrCoGoqrOfq(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_SRxEQvqCbbXhaATE_0

	nop

	:l_PLytgmCdqpNxQyJg_2
    return-void

	:after_last_instruction

	goto/32 :l_qqLjvYlOLjWxtpKm_3

	nop

	:l_vOwTxcmLkmEjSSmC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_PLytgmCdqpNxQyJg_2

	nop

	:l_qqLjvYlOLjWxtpKm_3
	goto/32 :before_first_instruction

	:l_SRxEQvqCbbXhaATE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOwTxcmLkmEjSSmC_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_DHrRtMaUvEgDgeGE_0

	nop

	:l_JGBqKOlgOIatJMfs_4
    return-void

	:after_last_instruction

	goto/32 :l_fEbwVkAoDpdNQzUM_5

	nop

	:l_DHrRtMaUvEgDgeGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_VfccrKieaiHCeThv_1

	nop

	:l_veJWtqhORYEHqfmu_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 38
	goto/32 :l_sakPxphCpjDODkCi_3

	nop

	:l_fEbwVkAoDpdNQzUM_5
	goto/32 :before_first_instruction

	:l_VfccrKieaiHCeThv_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 37
	goto/32 :l_veJWtqhORYEHqfmu_2

	nop

	:l_sakPxphCpjDODkCi_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_JGBqKOlgOIatJMfs_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_cFiujtpbcRCZiUlS_0

	nop

	:l_cFiujtpbcRCZiUlS_0
	const v0, 32
	goto/32 :l_ADjDUKswMdeqJAIK_1

	nop

	:l_PbVFAgIuCEmQsbEA_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_YwKXmdYjGJMlRoqK_20

	nop

	:l_fOUcQIfSQXzoRObu_7
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_dbrPkchXNZpSoezl_8

	nop

	:l_DnoFTZsLQAMANsct_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_vtalfpYsWVeSmMXA_10

	nop

	:l_UhmWTewNzsrxNUef_2
	add-int v0, v0, v1
	goto/32 :l_uFrStDbQFpuriYid_3

	nop

	:l_bblxKhfZvPrbfEEn_5
	goto/32 :XUuhSxCEQcpjdKsv
	:UfnuGpTEOtvMjGOy
	:NVTZehEsEjzgIzzw

	goto/32 :l_nJcMEbIWpixVpxpI_6

	nop

	:l_QeHtYucPridKJouJ_12
    check-cast v2, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_otySENCutiyKoLNf_13

	nop

	:l_otySENCutiyKoLNf_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_amsjhudBjfpBDCHX_14

	nop

	:l_nJcMEbIWpixVpxpI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_fOUcQIfSQXzoRObu_7

	nop

	:l_SFGeMwKCeynLbcBm_11
    move-object v2, p1

	goto/32 :l_QeHtYucPridKJouJ_12

	nop

	:l_dbrPkchXNZpSoezl_8
	if-nez v0, :gl_flPEIGRCTVhxRkdv

	goto/32 :cond_0

	:gl_flPEIGRCTVhxRkdv
    .line 44
	goto/32 :l_DnoFTZsLQAMANsct_9

	nop

	:l_ADjDUKswMdeqJAIK_1
	const v1, 18
	goto/32 :l_UhmWTewNzsrxNUef_2

	nop

	:l_vtalfpYsWVeSmMXA_10
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;

	goto/32 :l_SFGeMwKCeynLbcBm_11

	nop

	:l_YwKXmdYjGJMlRoqK_20
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_EkIirPODCdqkKFzD_21

	nop

	:l_qsSpxbntwFmaNaGl_23
	goto/32 :before_first_instruction

	:XUuhSxCEQcpjdKsv
	goto/32 :l_scpVKPZiqiOFmSgN_24

	nop

	:l_iPYaCaYAdFtQLLYX_22
    return-void

	:after_last_instruction

	goto/32 :l_qsSpxbntwFmaNaGl_23

	nop

	:l_RyzNWOMblYZXkAOB_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_hnChvTgHPHNbCNxP_18

	nop

	:l_amsjhudBjfpBDCHX_14
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_ynbRWSfRqZncOhXs_15

	nop

	:l_ClULWXqonGfbGxKK_16
    goto :goto_0

    .line 46
    :cond_0
	goto/32 :l_RyzNWOMblYZXkAOB_17

	nop

	:l_EkIirPODCdqkKFzD_21
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->vEmYiMrCoGoqrOfq(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 48
    :goto_0
	goto/32 :l_iPYaCaYAdFtQLLYX_22

	nop

	:l_scpVKPZiqiOFmSgN_24
	goto/32 :NVTZehEsEjzgIzzw
	:l_uFrStDbQFpuriYid_3
	rem-int v0, v0, v1
	goto/32 :l_dbCtFmXgahHsoRTg_4

	nop

	:l_dbCtFmXgahHsoRTg_4
	if-lez v0, :gl_mYQPrOthzdExsijT

	goto/32 :UfnuGpTEOtvMjGOy

	:gl_mYQPrOthzdExsijT	goto/32 :l_bblxKhfZvPrbfEEn_5

	nop

	:l_hnChvTgHPHNbCNxP_18
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;

	goto/32 :l_PbVFAgIuCEmQsbEA_19

	nop

	:l_ynbRWSfRqZncOhXs_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->VTNhYHlvqFZawIhM(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_ClULWXqonGfbGxKK_16

	nop

.end method
