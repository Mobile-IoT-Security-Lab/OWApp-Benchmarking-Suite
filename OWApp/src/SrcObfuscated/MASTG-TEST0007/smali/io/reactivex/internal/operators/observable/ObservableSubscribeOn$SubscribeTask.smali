.class final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SubscribeTask"
.end annotation


# instance fields
.field private final parent:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;


# direct methods
.method public static ogRdtQkLEfQDevnW(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_QvJNCBKGVLCDLKVK_0

	nop

	:l_iGqUzVMfHNVKjHAm_2
    return-void

	:after_last_instruction

	goto/32 :l_VUVgHtEpegHMYDgp_3

	nop

	:l_QvJNCBKGVLCDLKVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHShWfQanNbGHGzF_1

	nop

	:l_dHShWfQanNbGHGzF_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_iGqUzVMfHNVKjHAm_2

	nop

	:l_VUVgHtEpegHMYDgp_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0

	goto/32 :l_oFaibYmdtdcsstuX_0

	nop

	:l_GtkwWUPMXkiABSZC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_TwwGzspQuNRJlIqY_3

	nop

	:l_PcqgFMjQFjDdZbrp_5
	goto/32 :before_first_instruction

	:l_oFaibYmdtdcsstuX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn<TT;>.SubscribeTask;"
    .local p2, "parent":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_qCehrwCMujrfeWgb_1

	nop

	:l_qCehrwCMujrfeWgb_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->this$0:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

	goto/32 :l_GtkwWUPMXkiABSZC_2

	nop

	:l_MdsCYUZMJoddStIP_4
    return-void

	:after_last_instruction

	goto/32 :l_PcqgFMjQFjDdZbrp_5

	nop

	:l_TwwGzspQuNRJlIqY_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->parent:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 92
	goto/32 :l_MdsCYUZMJoddStIP_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_lInYOUIfIKqEKYZM_0

	nop

	:l_lInYOUIfIKqEKYZM_0
	const v0, 29
	goto/32 :l_gPcxfpzrZIAuDAvM_1

	nop

	:l_PhftWXTKJMNXdvmJ_12
	goto/32 :before_first_instruction

	:lkvYWfkliXGeuzlf
	goto/32 :l_PEoUahzAoNGbaeZL_13

	nop

	:l_TZQBdTUCwleoJlvI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn<TT;>.SubscribeTask;"
	goto/32 :l_IyhuMqcZWnPuvEPV_7

	nop

	:l_JEOMkHUsViRVzCAz_3
	rem-int v0, v0, v1
	goto/32 :l_LkHYIvHotzwqORpq_4

	nop

	:l_beLiSNMGwIAfaIOC_11
    return-void

	:after_last_instruction

	goto/32 :l_PhftWXTKJMNXdvmJ_12

	nop

	:l_QrgemMjockVAnEZL_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->ogRdtQkLEfQDevnW(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 97
	goto/32 :l_beLiSNMGwIAfaIOC_11

	nop

	:l_ZIucrTsMfmIJNicZ_5
	goto/32 :lkvYWfkliXGeuzlf
	:tdFRJJNprCxRZgKZ
	:AZWPqsirEcoFNNZL

	goto/32 :l_TZQBdTUCwleoJlvI_6

	nop

	:l_sbKVwxeZvvhwHmJm_9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->parent:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

	goto/32 :l_QrgemMjockVAnEZL_10

	nop

	:l_IyhuMqcZWnPuvEPV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->this$0:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

	goto/32 :l_nHemQOHAEYyBUudd_8

	nop

	:l_sgtVbUchiVvRcojM_2
	add-int v0, v0, v1
	goto/32 :l_JEOMkHUsViRVzCAz_3

	nop

	:l_nHemQOHAEYyBUudd_8
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_sbKVwxeZvvhwHmJm_9

	nop

	:l_LkHYIvHotzwqORpq_4
	if-lez v0, :gl_gHppFNuvCPmlwvbF

	goto/32 :tdFRJJNprCxRZgKZ

	:gl_gHppFNuvCPmlwvbF	goto/32 :l_ZIucrTsMfmIJNicZ_5

	nop

	:l_gPcxfpzrZIAuDAvM_1
	const v1, 11
	goto/32 :l_sgtVbUchiVvRcojM_2

	nop

	:l_PEoUahzAoNGbaeZL_13
	goto/32 :AZWPqsirEcoFNNZL
.end method
