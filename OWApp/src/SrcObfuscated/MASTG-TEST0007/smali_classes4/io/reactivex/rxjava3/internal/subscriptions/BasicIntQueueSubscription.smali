.class public abstract Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "BasicIntQueueSubscription.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c95ffaa2e3a1e66L


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_bERwTCpCsJqJPJoo_0

	nop

	:l_awvJlcKbjkXDlAck_3
	goto/32 :before_first_instruction

	:l_ngYJBLGOABpYbBpB_2
    return-void

	:after_last_instruction

	goto/32 :l_awvJlcKbjkXDlAck_3

	nop

	:l_PNNOXcYsfdzpNUec_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_ngYJBLGOABpYbBpB_2

	nop

	:l_bERwTCpCsJqJPJoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<TT;>;"
	goto/32 :l_PNNOXcYsfdzpNUec_1

	nop

.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_TvXTabRtUnhiIqLd_0

	nop

	:l_PPXSuLxACusmIWpD_4
	if-lez v0, :gl_lBlwqsHgZqnfoUcf

	goto/32 :bUqQnCGlcfKBogYF

	:gl_lBlwqsHgZqnfoUcf	goto/32 :l_eUEIyIaMZlEayrfp_5

	nop

	:l_ZLQJtEJnExjgPvkz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lFwxWEhmiwvzwCDe_10

	nop

	:l_dBcrhFGiCcKSRCth_1
	const v1, 2
	goto/32 :l_EqyjDyoSMljGKMRm_2

	nop

	:l_kEraTjCOhKRRItwu_11
	goto/32 :before_first_instruction

	:yljGCxSZQxhjFzXF
	goto/32 :l_gXwkcGuyGUpOcXeO_12

	nop

	:l_gXwkcGuyGUpOcXeO_12
	goto/32 :TghbLymtGcZtGrhz
	:l_xpAfYaxaevuaAVnD_3
	rem-int v0, v0, v1
	goto/32 :l_PPXSuLxACusmIWpD_4

	nop

	:l_lFwxWEhmiwvzwCDe_10
    throw v0

	:after_last_instruction

	goto/32 :l_kEraTjCOhKRRItwu_11

	nop

	:l_hOxOvpfdvEDNIILV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZdxkifivTDZqewCS_7

	nop

	:l_EqyjDyoSMljGKMRm_2
	add-int v0, v0, v1
	goto/32 :l_xpAfYaxaevuaAVnD_3

	nop

	:l_eUEIyIaMZlEayrfp_5
	goto/32 :yljGCxSZQxhjFzXF
	:bUqQnCGlcfKBogYF
	:TghbLymtGcZtGrhz

	goto/32 :l_hOxOvpfdvEDNIILV_6

	nop

	:l_TvXTabRtUnhiIqLd_0
	const v0, 15
	goto/32 :l_dBcrhFGiCcKSRCth_1

	nop

	:l_ZdxkifivTDZqewCS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rvoSbiOgTKdsIgcb_8

	nop

	:l_rvoSbiOgTKdsIgcb_8
    const-string v1, "Should not be called!"

	goto/32 :l_ZLQJtEJnExjgPvkz_9

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SrSWKiQPAsBcQPcC_0

	nop

	:l_pBaRRAgaabtKPWyh_1
	const v1, 31
	goto/32 :l_VZofyWcgHBGjZImq_2

	nop

	:l_SrSWKiQPAsBcQPcC_0
	const v0, 21
	goto/32 :l_pBaRRAgaabtKPWyh_1

	nop

	:l_jovCbBXxuONpnsXQ_3
	rem-int v0, v0, v1
	goto/32 :l_eMItWwFOJzwgauyt_4

	nop

	:l_zULetGoSxrglHUvu_5
	goto/32 :JMwNAjaveaoAvVnM
	:mgfAWlIKEbyxbslx
	:zybHJfBfygfNXFAI

	goto/32 :l_DJWrwBYPeFbsmjJo_6

	nop

	:l_qFyAoKHnXZgJTeQX_10
    throw v0

	:after_last_instruction

	goto/32 :l_RZEXDfunqiazJlLz_11

	nop

	:l_DJWrwBYPeFbsmjJo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_FcetwgmZGBWxDlAW_7

	nop

	:l_FcetwgmZGBWxDlAW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XzHWiGSQRRIpgBge_8

	nop

	:l_XzHWiGSQRRIpgBge_8
    const-string v1, "Should not be called!"

	goto/32 :l_swpUiMQdpUMgENso_9

	nop

	:l_PQsWxGEAcEHIfYxr_12
	goto/32 :zybHJfBfygfNXFAI
	:l_VZofyWcgHBGjZImq_2
	add-int v0, v0, v1
	goto/32 :l_jovCbBXxuONpnsXQ_3

	nop

	:l_swpUiMQdpUMgENso_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qFyAoKHnXZgJTeQX_10

	nop

	:l_RZEXDfunqiazJlLz_11
	goto/32 :before_first_instruction

	:JMwNAjaveaoAvVnM
	goto/32 :l_PQsWxGEAcEHIfYxr_12

	nop

	:l_eMItWwFOJzwgauyt_4
	if-lez v0, :gl_TIYrktdZrUHSppuF

	goto/32 :mgfAWlIKEbyxbslx

	:gl_TIYrktdZrUHSppuF	goto/32 :l_zULetGoSxrglHUvu_5

	nop

.end method
