.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wuxCklhEIXMglDvP(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_BPpfLbVcNaFwfmkY_0

	nop

	:l_eIDYcekRGIyCmdWa_2
    return-void

	:after_last_instruction

	goto/32 :l_RJllfbgPdjqmqbjm_3

	nop

	:l_BPpfLbVcNaFwfmkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpnhwzwQCGfrlfkn_1

	nop

	:l_RJllfbgPdjqmqbjm_3
	goto/32 :before_first_instruction

	:l_QpnhwzwQCGfrlfkn_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_eIDYcekRGIyCmdWa_2

	nop

.end method

.method public static jOVeaBJGavcOlKVw(Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;)Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
    .locals 1

	goto/32 :l_jzLOSROPfclqffSQ_0

	nop

	:l_zkjtkxVCNwQnMdet_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->getIterable()Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;

    move-result-object v0

	goto/32 :l_yErxwHnSwsBwdFsP_2

	nop

	:l_yErxwHnSwsBwdFsP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XCqxmCnFNZZGGDim_3

	nop

	:l_XCqxmCnFNZZGGDim_3
	goto/32 :before_first_instruction

	:l_jzLOSROPfclqffSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkjtkxVCNwQnMdet_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VyeHNZusQbUVbYyG_0

	nop

	:l_NIUWbQNXiJDaBNhu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;->source:Lio/reactivex/Flowable;

    .line 38
	goto/32 :l_kflvDuZeXAYZUnSi_3

	nop

	:l_tyaAdRqlblbviddP_4
    return-void

	:after_last_instruction

	goto/32 :l_nAPtLvlLdPWXDMYC_5

	nop

	:l_nAPtLvlLdPWXDMYC_5
	goto/32 :before_first_instruction

	:l_QNjbcLKDSmNGTjuo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_NIUWbQNXiJDaBNhu_2

	nop

	:l_kflvDuZeXAYZUnSi_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;->initialValue:Ljava/lang/Object;

    .line 39
	goto/32 :l_tyaAdRqlblbviddP_4

	nop

	:l_VyeHNZusQbUVbYyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "initialValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_QNjbcLKDSmNGTjuo_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_kQjBRbxnvdEqRVDq_0

	nop

	:l_ZSMqpRtwcyBravsz_14
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_olyxfkkAZckkasBY_15

	nop

	:l_FUGptYcGIpPAhavA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent<TT;>;"
	goto/32 :l_ieqfTYxvVBElmLiX_7

	nop

	:l_ZVPHbVbGIkfGNaQQ_13
    return-object v1

	:after_last_instruction

	goto/32 :l_ZSMqpRtwcyBravsz_14

	nop

	:l_oGTBbKAOpKKVZBdw_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;->initialValue:Ljava/lang/Object;

	goto/32 :l_NRjPOqNtZGTMFZct_9

	nop

	:l_qpxTPdgsvxQnamER_4
	if-lez v0, :gl_KCjnIOCDybTnSzGh

	goto/32 :QRdzBznYLycVHiVb

	:gl_KCjnIOCDybTnSzGh	goto/32 :l_uWgWqNJZOBRQkWyy_5

	nop

	:l_GyVlcFHsRTNqRKyk_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;->source:Lio/reactivex/Flowable;

	goto/32 :l_NmfXUSBwfunGfyoC_11

	nop

	:l_oiHoFIxtJnitGbBG_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;->jOVeaBJGavcOlKVw(Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;)Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;

    move-result-object v1

	goto/32 :l_ZVPHbVbGIkfGNaQQ_13

	nop

	:l_XVPemMexGpAvHvOC_2
	add-int v0, v0, v1
	goto/32 :l_LokCvgGEUWVLNZoz_3

	nop

	:l_dJAPKsqmCJpNGtZg_1
	const v1, 18
	goto/32 :l_XVPemMexGpAvHvOC_2

	nop

	:l_LokCvgGEUWVLNZoz_3
	rem-int v0, v0, v1
	goto/32 :l_qpxTPdgsvxQnamER_4

	nop

	:l_NRjPOqNtZGTMFZct_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;-><init>(Ljava/lang/Object;)V

    .line 49
    .local v0, "mostRecentSubscriber":Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
	goto/32 :l_GyVlcFHsRTNqRKyk_10

	nop

	:l_NmfXUSBwfunGfyoC_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;->wuxCklhEIXMglDvP(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 51
	goto/32 :l_oiHoFIxtJnitGbBG_12

	nop

	:l_olyxfkkAZckkasBY_15
	goto/32 :MXsmqsdwGelkJfjk
	:l_uWgWqNJZOBRQkWyy_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_FUGptYcGIpPAhavA_6

	nop

	:l_kQjBRbxnvdEqRVDq_0
	const v0, 31
	goto/32 :l_dJAPKsqmCJpNGtZg_1

	nop

	:l_ieqfTYxvVBElmLiX_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

	goto/32 :l_oGTBbKAOpKKVZBdw_8

	nop

.end method
