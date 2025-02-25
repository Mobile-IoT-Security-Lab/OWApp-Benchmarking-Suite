.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JZySXWQWpjShNPif(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_pfTtgtScLDGpTGWf_0

	nop

	:l_kQEfluuMNzqQqoIb_2
    return-void

	:after_last_instruction

	goto/32 :l_TsEUeevTaCjwqQzX_3

	nop

	:l_pfTtgtScLDGpTGWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBFvvAtRXvuNmPbz_1

	nop

	:l_ZBFvvAtRXvuNmPbz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_kQEfluuMNzqQqoIb_2

	nop

	:l_TsEUeevTaCjwqQzX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_okBMDZBcQuAOQAbg_0

	nop

	:l_vsFfEdxwqAfZHaaw_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 37
	goto/32 :l_wrbGbAVtoWVKXhSZ_2

	nop

	:l_ptqRrAkwlMDNyvCf_5
	goto/32 :before_first_instruction

	:l_wrbGbAVtoWVKXhSZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;->source:Lorg/reactivestreams/Publisher;

    .line 38
	goto/32 :l_eTAQFxbhcSWSrxzW_3

	nop

	:l_okBMDZBcQuAOQAbg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_vsFfEdxwqAfZHaaw_1

	nop

	:l_eTAQFxbhcSWSrxzW_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;->defaultItem:Ljava/lang/Object;

    .line 39
	goto/32 :l_uwCRRbLdJbZGWdvB_4

	nop

	:l_uwCRRbLdJbZGWdvB_4
    return-void

	:after_last_instruction

	goto/32 :l_ptqRrAkwlMDNyvCf_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_LqrwnlLuOplIQUSE_0

	nop

	:l_dMcIirYUfMqWTryA_14
	goto/32 :tPCZQqdowFYpKgaZ
	:l_EgSgtpmVQavpMmMI_1
	const v1, 29
	goto/32 :l_TGqLzPShXMNtjuGr_2

	nop

	:l_lmQixxYlVmnjMzcG_13
	goto/32 :before_first_instruction

	:NDmjIvqFiazGRfXH
	goto/32 :l_dMcIirYUfMqWTryA_14

	nop

	:l_dtQjrbyzgoNzqDXS_5
	goto/32 :NDmjIvqFiazGRfXH
	:bJxTCLhDkkGhlqTt
	:tPCZQqdowFYpKgaZ

	goto/32 :l_gLgjyGLNmTnqFzkC_6

	nop

	:l_gGNmFRDnaFkOfaXX_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;

	goto/32 :l_AkqHjNQoKGlUAzDR_9

	nop

	:l_LqrwnlLuOplIQUSE_0
	const v0, 25
	goto/32 :l_EgSgtpmVQavpMmMI_1

	nop

	:l_RfXcdoKTqkoFZFwP_12
    return-void

	:after_last_instruction

	goto/32 :l_lmQixxYlVmnjMzcG_13

	nop

	:l_TGqLzPShXMNtjuGr_2
	add-int v0, v0, v1
	goto/32 :l_EXmEGVPNpcrnHhoL_3

	nop

	:l_tECFbFzgmslQgwlS_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;->JZySXWQWpjShNPif(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 46
	goto/32 :l_RfXcdoKTqkoFZFwP_12

	nop

	:l_quvNtcojhuBaeBgm_4
	if-lez v0, :gl_kDVgYHrPOhHkfhkf

	goto/32 :bJxTCLhDkkGhlqTt

	:gl_kDVgYHrPOhHkfhkf	goto/32 :l_dtQjrbyzgoNzqDXS_5

	nop

	:l_gLgjyGLNmTnqFzkC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_PKQZmVvJFuBCFMVL_7

	nop

	:l_plDFmDBgiCEPDhsF_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle$LastSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_tECFbFzgmslQgwlS_11

	nop

	:l_EXmEGVPNpcrnHhoL_3
	rem-int v0, v0, v1
	goto/32 :l_quvNtcojhuBaeBgm_4

	nop

	:l_AkqHjNQoKGlUAzDR_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;->defaultItem:Ljava/lang/Object;

	goto/32 :l_plDFmDBgiCEPDhsF_10

	nop

	:l_PKQZmVvJFuBCFMVL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastSingle;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_gGNmFRDnaFkOfaXX_8

	nop

.end method
