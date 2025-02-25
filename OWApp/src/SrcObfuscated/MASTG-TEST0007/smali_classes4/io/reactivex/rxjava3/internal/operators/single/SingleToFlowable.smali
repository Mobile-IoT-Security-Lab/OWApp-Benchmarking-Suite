.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wvUBJJHPVjHGMMjZ(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_rmrOTwzJagoeXIde_0

	nop

	:l_rmrOTwzJagoeXIde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAcMKCmXQfvIKdHK_1

	nop

	:l_mklIxpjeGCnTUgFo_3
	goto/32 :before_first_instruction

	:l_NKtWGamtQPPNRPWs_2
    return-void

	:after_last_instruction

	goto/32 :l_mklIxpjeGCnTUgFo_3

	nop

	:l_wAcMKCmXQfvIKdHK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_NKtWGamtQPPNRPWs_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_avafXVOJbQaWfRIQ_0

	nop

	:l_qAwJHWirOGQdfXvO_3
    return-void

	:after_last_instruction

	goto/32 :l_YfhZFZwKTQDMGAnc_4

	nop

	:l_fTitBdjojeSOOwku_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 33
	goto/32 :l_qAwJHWirOGQdfXvO_3

	nop

	:l_YfhZFZwKTQDMGAnc_4
	goto/32 :before_first_instruction

	:l_avafXVOJbQaWfRIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_gQyxFFhYADkFZYHg_1

	nop

	:l_gQyxFFhYADkFZYHg_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 32
	goto/32 :l_fTitBdjojeSOOwku_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_nLxNNlmuqEBRQFWU_0

	nop

	:l_YLeHoDnmsrVLvxgq_1
	const v1, 19
	goto/32 :l_dTfZYXrSZjHjwFAx_2

	nop

	:l_nLxNNlmuqEBRQFWU_0
	const v0, 26
	goto/32 :l_YLeHoDnmsrVLvxgq_1

	nop

	:l_NfiYCyuNYebDscaj_11
    return-void

	:after_last_instruction

	goto/32 :l_QbSiuUqHTtIOFTBL_12

	nop

	:l_DVhHgzoWabuOguZC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_CUPvdmzLtlLvJphJ_8

	nop

	:l_dTfZYXrSZjHjwFAx_2
	add-int v0, v0, v1
	goto/32 :l_ZkyqfqUEARKrklti_3

	nop

	:l_KIJzwWQymvSrwhXD_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_WdokDeYasYmoZUVt_10

	nop

	:l_kqxjMPDvQTVRLIac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_DVhHgzoWabuOguZC_7

	nop

	:l_CUPvdmzLtlLvJphJ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

	goto/32 :l_KIJzwWQymvSrwhXD_9

	nop

	:l_QbSiuUqHTtIOFTBL_12
	goto/32 :before_first_instruction

	:hacIZDMEgNmlSSxD
	goto/32 :l_iEUIqszPYcNskEsF_13

	nop

	:l_ZkyqfqUEARKrklti_3
	rem-int v0, v0, v1
	goto/32 :l_nemnCvCPwCeZSCLK_4

	nop

	:l_iEUIqszPYcNskEsF_13
	goto/32 :KXfNORYRgxUYXaVI
	:l_WdokDeYasYmoZUVt_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;->wvUBJJHPVjHGMMjZ(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 38
	goto/32 :l_NfiYCyuNYebDscaj_11

	nop

	:l_wTiHxnolbqFNSEhr_5
	goto/32 :hacIZDMEgNmlSSxD
	:INznhhePxdebzXvi
	:KXfNORYRgxUYXaVI

	goto/32 :l_kqxjMPDvQTVRLIac_6

	nop

	:l_nemnCvCPwCeZSCLK_4
	if-lez v0, :gl_PkfVvomYMXzCvcyD

	goto/32 :INznhhePxdebzXvi

	:gl_PkfVvomYMXzCvcyD	goto/32 :l_wTiHxnolbqFNSEhr_5

	nop

.end method
