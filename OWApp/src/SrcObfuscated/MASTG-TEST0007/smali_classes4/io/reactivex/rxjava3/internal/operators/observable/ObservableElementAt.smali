.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final errorOnFewer:Z

.field final index:J


# direct methods
.method public static CVFVoSruKaofUlYa(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_oBuMqpNzSTUMYrmt_0

	nop

	:l_caiAqVOSAFCUCmcA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_sgnzkofdgaqDJfQv_2

	nop

	:l_OihxxPZUsfFYOjvp_3
	goto/32 :before_first_instruction

	:l_oBuMqpNzSTUMYrmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caiAqVOSAFCUCmcA_1

	nop

	:l_sgnzkofdgaqDJfQv_2
    return-void

	:after_last_instruction

	goto/32 :l_OihxxPZUsfFYOjvp_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/lang/Object;Z)V
    .locals 0

	goto/32 :l_RlJKWnxMPyvDIpZW_0

	nop

	:l_JSdFszbBOCzvqCzS_6
	goto/32 :before_first_instruction

	:l_HTuzRtFSawxwoiDQ_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->defaultValue:Ljava/lang/Object;

    .line 32
	goto/32 :l_fxlVgqeRqABnAcrd_4

	nop

	:l_RlJKWnxMPyvDIpZW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p5, "errorOnFewer"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "index",
            "defaultValue",
            "errorOnFewer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_kGQYmaqqzNKOJrJR_1

	nop

	:l_kGQYmaqqzNKOJrJR_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 30
	goto/32 :l_YkJyKEbuEYZUNZEY_2

	nop

	:l_fxlVgqeRqABnAcrd_4
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->errorOnFewer:Z

    .line 33
	goto/32 :l_qtvVWzXVTXibYQjZ_5

	nop

	:l_qtvVWzXVTXibYQjZ_5
    return-void

	:after_last_instruction

	goto/32 :l_JSdFszbBOCzvqCzS_6

	nop

	:l_YkJyKEbuEYZUNZEY_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->index:J

    .line 31
	goto/32 :l_HTuzRtFSawxwoiDQ_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

	goto/32 :l_saEkrJYtlcBxJdyI_0

	nop

	:l_rYkwOEKkIbdbyWkS_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->index:J

	goto/32 :l_rgIpvtDOOivokGbq_10

	nop

	:l_pDKUzVKoqKHNUmNA_11
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->errorOnFewer:Z

	goto/32 :l_LdISqgYZkVqsiOqk_12

	nop

	:l_YaLEsjZvonQBcamN_1
	const v1, 25
	goto/32 :l_kJvlYfdHYdIrQSQT_2

	nop

	:l_bJTYntRhHvMTsXVy_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;

	goto/32 :l_rYkwOEKkIbdbyWkS_9

	nop

	:l_NFEiZwLSZXZCjZJH_4
	if-lez v0, :gl_cSnVpYcucxYauLcM

	goto/32 :uMZWQbQxYwFrUBGg

	:gl_cSnVpYcucxYauLcM	goto/32 :l_CwyJvVLTjWuHTipP_5

	nop

	:l_hEjtgkoKFvHmxpgl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_bJTYntRhHvMTsXVy_8

	nop

	:l_vWLTQKnEMPVnjBVh_18
	goto/32 :CiXprkWvHNXcEOto
	:l_WWFhOBSPCXtuXEti_15
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->CVFVoSruKaofUlYa(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
	goto/32 :l_ennaeStXElyhzNQX_16

	nop

	:l_LXWsrRKuxXILIRrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_hEjtgkoKFvHmxpgl_7

	nop

	:l_nwwvFgSSXLLlZqSJ_3
	rem-int v0, v0, v1
	goto/32 :l_NFEiZwLSZXZCjZJH_4

	nop

	:l_rzdTYfKiggPjrPWJ_17
	goto/32 :before_first_instruction

	:bYKWvBcvUMCNqJRk
	goto/32 :l_vWLTQKnEMPVnjBVh_18

	nop

	:l_DlFHqFvyMESFbPnX_13
    move-object v2, p1

	goto/32 :l_cimrhBucseaaNVxC_14

	nop

	:l_CwyJvVLTjWuHTipP_5
	goto/32 :bYKWvBcvUMCNqJRk
	:uMZWQbQxYwFrUBGg
	:CiXprkWvHNXcEOto

	goto/32 :l_LXWsrRKuxXILIRrD_6

	nop

	:l_rgIpvtDOOivokGbq_10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->defaultValue:Ljava/lang/Object;

	goto/32 :l_pDKUzVKoqKHNUmNA_11

	nop

	:l_kJvlYfdHYdIrQSQT_2
	add-int v0, v0, v1
	goto/32 :l_nwwvFgSSXLLlZqSJ_3

	nop

	:l_ennaeStXElyhzNQX_16
    return-void

	:after_last_instruction

	goto/32 :l_rzdTYfKiggPjrPWJ_17

	nop

	:l_saEkrJYtlcBxJdyI_0
	const v0, 9
	goto/32 :l_YaLEsjZvonQBcamN_1

	nop

	:l_LdISqgYZkVqsiOqk_12
    move-object v1, v7

	goto/32 :l_DlFHqFvyMESFbPnX_13

	nop

	:l_cimrhBucseaaNVxC_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/lang/Object;Z)V

	goto/32 :l_WWFhOBSPCXtuXEti_15

	nop

.end method
