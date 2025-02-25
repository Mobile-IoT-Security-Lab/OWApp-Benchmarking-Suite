.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final end:J

.field final start:J


# direct methods
.method public static kKNHhECVXUMcTxXd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_USAPSJifWfKQxoWc_0

	nop

	:l_OWpJCsOQnifEmQox_2
    return-void

	:after_last_instruction

	goto/32 :l_KfroHOHMVywOXWFS_3

	nop

	:l_SksMhjnZCwyjKAdE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_OWpJCsOQnifEmQox_2

	nop

	:l_USAPSJifWfKQxoWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SksMhjnZCwyjKAdE_1

	nop

	:l_KfroHOHMVywOXWFS_3
	goto/32 :before_first_instruction

.end method

.method public static gXcOPIXsCLbKyxYJ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_quaJtwdqMwfifCNb_0

	nop

	:l_quaJtwdqMwfifCNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZzQeMnaXKRDJfxu_1

	nop

	:l_ObKRLbJqXzzBOndS_3
	goto/32 :before_first_instruction

	:l_dZzQeMnaXKRDJfxu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_XrtwvufEowWYSeKj_2

	nop

	:l_XrtwvufEowWYSeKj_2
    return-void

	:after_last_instruction

	goto/32 :l_ObKRLbJqXzzBOndS_3

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 2

	goto/32 :l_LLCVuyrMXCEIYbUL_0

	nop

	:l_OOwRqUmBdcNHNDFp_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->end:J

    .line 34
	goto/32 :l_hnagKEAxJCGqfBpl_11

	nop

	:l_BFDuUMlHluxFAOHc_5
	goto/32 :AuRnseDYVvGcDaRi
	:lWTTRbizTmLzpxhf
	:KnFpYbtUqdbScxYe

	goto/32 :l_UgeMpqUyKbXBHIkG_6

	nop

	:l_uyQrrzMOKCaKdBhO_13
	goto/32 :KnFpYbtUqdbScxYe
	:l_ZvxnflXiobdUdIZp_8
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->start:J

    .line 33
	goto/32 :l_NSjXphIFkeHBMomE_9

	nop

	:l_ZtGIWKYomGTfTOdZ_2
	add-int v0, v0, v1
	goto/32 :l_ojTqoInzJLjKEAfp_3

	nop

	:l_hnagKEAxJCGqfBpl_11
    return-void

	:after_last_instruction

	goto/32 :l_mrsrGKtaArMdzxEp_12

	nop

	:l_UgeMpqUyKbXBHIkG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "count"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    .line 31
	goto/32 :l_zXKYJIkOENPtSsqq_7

	nop

	:l_NSjXphIFkeHBMomE_9
    add-long v0, p1, p3

	goto/32 :l_OOwRqUmBdcNHNDFp_10

	nop

	:l_zXKYJIkOENPtSsqq_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 32
	goto/32 :l_ZvxnflXiobdUdIZp_8

	nop

	:l_ojTqoInzJLjKEAfp_3
	rem-int v0, v0, v1
	goto/32 :l_COiFsDGuSaJEgeVX_4

	nop

	:l_COiFsDGuSaJEgeVX_4
	if-lez v0, :gl_nhirClEeKtzGeoGo

	goto/32 :lWTTRbizTmLzpxhf

	:gl_nhirClEeKtzGeoGo	goto/32 :l_BFDuUMlHluxFAOHc_5

	nop

	:l_LcplJSLNnjRiNyaU_1
	const v1, 5
	goto/32 :l_ZtGIWKYomGTfTOdZ_2

	nop

	:l_mrsrGKtaArMdzxEp_12
	goto/32 :before_first_instruction

	:AuRnseDYVvGcDaRi
	goto/32 :l_uyQrrzMOKCaKdBhO_13

	nop

	:l_LLCVuyrMXCEIYbUL_0
	const v0, 8
	goto/32 :l_LcplJSLNnjRiNyaU_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 13

	goto/32 :l_msDSCmupKMjSGKxQ_0

	nop

	:l_erRmKmDYXBUdDZXy_4
	if-lez v0, :gl_uUyZoGUzvYqZAkcL

	goto/32 :wiYSyEenViAOaUJm

	:gl_uUyZoGUzvYqZAkcL	goto/32 :l_xQQdRVPKOtsxGgKi_5

	nop

	:l_XiiusICmMnUvxEeH_7
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_avgvCyPVyPdJPIbj_8

	nop

	:l_OQtMGagXyFFoKtqd_24
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->gXcOPIXsCLbKyxYJ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 44
    :goto_0
	goto/32 :l_fljliGFIBFjGSjho_25

	nop

	:l_fljliGFIBFjGSjho_25
    return-void

	:after_last_instruction

	goto/32 :l_kBhvMZGvvisMXyGF_26

	nop

	:l_UOUrZMFWRnTCussx_13
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->end:J

	goto/32 :l_WpVZbKzjoCpKWyem_14

	nop

	:l_DuMMXOoyUcIKlNus_11
    check-cast v2, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_IxBrRvLMNYdCXejs_12

	nop

	:l_GtNXBzKvYRYkysDA_22
    move-object v8, p1

	goto/32 :l_rtIHbcBebtQjnySW_23

	nop

	:l_rtIHbcBebtQjnySW_23
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

	goto/32 :l_OQtMGagXyFFoKtqd_24

	nop

	:l_avgvCyPVyPdJPIbj_8
	if-nez v0, :gl_rAQNaMnORGDlAjnu

	goto/32 :cond_0

	:gl_rAQNaMnORGDlAjnu
    .line 39
	goto/32 :l_SrrKtTHzBPLxpAww_9

	nop

	:l_lliaMYTfxixmxekU_17
    goto :goto_0

    .line 42
    :cond_0
	goto/32 :l_SbNhthsxlaiSZYAM_18

	nop

	:l_SrrKtTHzBPLxpAww_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

	goto/32 :l_YoyMyeHLZfAHOzBK_10

	nop

	:l_TcAQLORNupVkIlVu_19
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->start:J

	goto/32 :l_KOTHTUjqzgIHhxKC_20

	nop

	:l_xQQdRVPKOtsxGgKi_5
	goto/32 :gkiLvcwmSXWQHZLr
	:wiYSyEenViAOaUJm
	:KmvJOsJzQAclFRAs

	goto/32 :l_yaOJWXbTZrNQacTW_6

	nop

	:l_ZkVpjGEccWYVJtUY_1
	const v1, 12
	goto/32 :l_tiGNPQCHXsWuboVH_2

	nop

	:l_SbNhthsxlaiSZYAM_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

	goto/32 :l_TcAQLORNupVkIlVu_19

	nop

	:l_OpqurXQVktpPxEfQ_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;JJ)V

	goto/32 :l_hSesyqPiCjgBWrla_16

	nop

	:l_yaOJWXbTZrNQacTW_6
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_XiiusICmMnUvxEeH_7

	nop

	:l_AaBlevEQMJNMaAzs_3
	rem-int v0, v0, v1
	goto/32 :l_erRmKmDYXBUdDZXy_4

	nop

	:l_KOTHTUjqzgIHhxKC_20
    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->end:J

	goto/32 :l_mVpdINzflBVNxPEU_21

	nop

	:l_hSesyqPiCjgBWrla_16
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->kKNHhECVXUMcTxXd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_lliaMYTfxixmxekU_17

	nop

	:l_kBhvMZGvvisMXyGF_26
	goto/32 :before_first_instruction

	:gkiLvcwmSXWQHZLr
	goto/32 :l_XNlOLvuPnYFmSqiS_27

	nop

	:l_IxBrRvLMNYdCXejs_12
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->start:J

	goto/32 :l_UOUrZMFWRnTCussx_13

	nop

	:l_XNlOLvuPnYFmSqiS_27
	goto/32 :KmvJOsJzQAclFRAs
	:l_tiGNPQCHXsWuboVH_2
	add-int v0, v0, v1
	goto/32 :l_AaBlevEQMJNMaAzs_3

	nop

	:l_YoyMyeHLZfAHOzBK_10
    move-object v2, p1

	goto/32 :l_DuMMXOoyUcIKlNus_11

	nop

	:l_mVpdINzflBVNxPEU_21
    move-object v7, v0

	goto/32 :l_GtNXBzKvYRYkysDA_22

	nop

	:l_WpVZbKzjoCpKWyem_14
    move-object v1, v0

	goto/32 :l_OpqurXQVktpPxEfQ_15

	nop

	:l_msDSCmupKMjSGKxQ_0
	const v0, 25
	goto/32 :l_ZkVpjGEccWYVJtUY_1

	nop

.end method
