.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompletionTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

.field private final w:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TnNIwGlLRFHitHGk(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_kIMMTSnPBjoVRrxs_0

	nop

	:l_oKrarJWTccUcgPeV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->complete(Lio/reactivex/subjects/UnicastSubject;)V

	goto/32 :l_UHpkokRyRKtfTpTP_2

	nop

	:l_BSVVdyWGRrAAlGIb_3
	goto/32 :before_first_instruction

	:l_kIMMTSnPBjoVRrxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKrarJWTccUcgPeV_1

	nop

	:l_UHpkokRyRKtfTpTP_2
    return-void

	:after_last_instruction

	goto/32 :l_BSVVdyWGRrAAlGIb_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_mufysHGrHYieMIEv_0

	nop

	:l_xrvcNEtYbIAgmyBT_5
	goto/32 :before_first_instruction

	:l_mufysHGrHYieMIEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 737
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>.CompletionTask;"
    .local p2, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_JjUbMAdHlqhWTFEY_1

	nop

	:l_AIVYFmiGjefpSrUP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
	goto/32 :l_yLcrRYDyvQazMWsd_3

	nop

	:l_JjUbMAdHlqhWTFEY_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;->this$0:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

	goto/32 :l_AIVYFmiGjefpSrUP_2

	nop

	:l_yLcrRYDyvQazMWsd_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;->w:Lio/reactivex/subjects/UnicastSubject;

    .line 739
	goto/32 :l_zLLwtGnfjWshXQSM_4

	nop

	:l_zLLwtGnfjWshXQSM_4
    return-void

	:after_last_instruction

	goto/32 :l_xrvcNEtYbIAgmyBT_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_PZUwBXYrGYQBZRdr_0

	nop

	:l_kmGKLrKQTRPnJFVf_11
	goto/32 :before_first_instruction

	:PDylOYTbycLtzfoU
	goto/32 :l_DtpJyMeAVluWDtEf_12

	nop

	:l_PZUwBXYrGYQBZRdr_0
	const v0, 11
	goto/32 :l_CSgjNEOaXBevSaEZ_1

	nop

	:l_XTMBoQtcongabpgx_4
	if-lez v0, :gl_ZHeNolRFvYsxmTLk

	goto/32 :BrZkUAFMmWBjEOud

	:gl_ZHeNolRFvYsxmTLk	goto/32 :l_pOxaNfLLHNDBOzbx_5

	nop

	:l_cjKzEaGSggMtjdNv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;->this$0:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

	goto/32 :l_hAkpaRiEGaWCjQbu_8

	nop

	:l_KAzrHBeZEFMkZQvI_2
	add-int v0, v0, v1
	goto/32 :l_koGqluQGYFtcSWZt_3

	nop

	:l_CSgjNEOaXBevSaEZ_1
	const v1, 21
	goto/32 :l_KAzrHBeZEFMkZQvI_2

	nop

	:l_iTRwtVlTYCaaljPl_10
    return-void

	:after_last_instruction

	goto/32 :l_kmGKLrKQTRPnJFVf_11

	nop

	:l_koGqluQGYFtcSWZt_3
	rem-int v0, v0, v1
	goto/32 :l_XTMBoQtcongabpgx_4

	nop

	:l_YvCuBaQyMTvggWCj_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;->TnNIwGlLRFHitHGk(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Lio/reactivex/subjects/UnicastSubject;)V

    .line 744
	goto/32 :l_iTRwtVlTYCaaljPl_10

	nop

	:l_pOxaNfLLHNDBOzbx_5
	goto/32 :PDylOYTbycLtzfoU
	:BrZkUAFMmWBjEOud
	:IEyfkFyiKKLtRdJV

	goto/32 :l_LsTtCzxQjySMLLAW_6

	nop

	:l_hAkpaRiEGaWCjQbu_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;->w:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_YvCuBaQyMTvggWCj_9

	nop

	:l_DtpJyMeAVluWDtEf_12
	goto/32 :IEyfkFyiKKLtRdJV
	:l_LsTtCzxQjySMLLAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 743
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>.CompletionTask;"
	goto/32 :l_cjKzEaGSggMtjdNv_7

	nop

.end method
