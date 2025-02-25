.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeTakeUntilPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zJqXRstVhVtmwihf(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QcunJNiHdtuOMMsA_0

	nop

	:l_QcunJNiHdtuOMMsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlmlqplVMRLdGOEf_1

	nop

	:l_NQsqRXlBDRzzVcaF_3
	goto/32 :before_first_instruction

	:l_mlmlqplVMRLdGOEf_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jXCeHEzAuPVPIrMa_2

	nop

	:l_jXCeHEzAuPVPIrMa_2
    return-void

	:after_last_instruction

	goto/32 :l_NQsqRXlBDRzzVcaF_3

	nop

.end method

.method public static WZrgIFenjMrbrFCA(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qUnhKNHkxQREVeHU_0

	nop

	:l_qUnhKNHkxQREVeHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHAEVCIZbrdjpeza_1

	nop

	:l_feUgjQDCImurQATy_2
    return-void

	:after_last_instruction

	goto/32 :l_KAxzGkodEOmUyzVX_3

	nop

	:l_XHAEVCIZbrdjpeza_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_feUgjQDCImurQATy_2

	nop

	:l_KAxzGkodEOmUyzVX_3
	goto/32 :before_first_instruction

.end method

.method public static jDLDUqZDwtUnxNAf(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_ebzKLNfmzfxudOWn_0

	nop

	:l_lyZgVmcErkxbPIjA_3
	goto/32 :before_first_instruction

	:l_ebzKLNfmzfxudOWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIMEXuMLYWJFXHmG_1

	nop

	:l_AIMEXuMLYWJFXHmG_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_kDNUBEEQvLtruPAi_2

	nop

	:l_kDNUBEEQvLtruPAi_2
    return-void

	:after_last_instruction

	goto/32 :l_lyZgVmcErkxbPIjA_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_CGmdaGKuHhjfUqDc_0

	nop

	:l_vZshCAvRIeIxCWRn_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 39
	goto/32 :l_qVJoROcEKHZFXVgH_2

	nop

	:l_qVJoROcEKHZFXVgH_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_HSicvkfTtatKyDpJ_3

	nop

	:l_HSicvkfTtatKyDpJ_3
    return-void

	:after_last_instruction

	goto/32 :l_nxDBdUzZATywCKIK_4

	nop

	:l_nxDBdUzZATywCKIK_4
	goto/32 :before_first_instruction

	:l_CGmdaGKuHhjfUqDc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher<TT;TU;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_vZshCAvRIeIxCWRn_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_EvIqTSBgreMysNoR_0

	nop

	:l_QQzsZbZBtXcVhEVq_11
    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_TxfBhhFGajuTeNXH_12

	nop

	:l_MSYdtAXtfXkfioCe_10
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_QQzsZbZBtXcVhEVq_11

	nop

	:l_mLShQbjVGFjrcNaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_ZRaguWGRBsWlKqrt_7

	nop

	:l_CtclyIpWSEPOMouC_3
	rem-int v0, v0, v1
	goto/32 :l_JbNiAaVhbcIzBAvo_4

	nop

	:l_jVyPhgNYheFPKyyV_13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_VmEoLLsrOrUDMdYL_14

	nop

	:l_TxfBhhFGajuTeNXH_12
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->WZrgIFenjMrbrFCA(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_jVyPhgNYheFPKyyV_13

	nop

	:l_AafBEFaPHQZNqbIi_1
	const v1, 17
	goto/32 :l_RVnWVIiVNOrSxrdf_2

	nop

	:l_EvIqTSBgreMysNoR_0
	const v0, 18
	goto/32 :l_AafBEFaPHQZNqbIi_1

	nop

	:l_rVrjIsSgVoXiZNRG_17
	goto/32 :DLJTKAwcqExKCHWU
	:l_JEiwMcTbhCTCMomM_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 45
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_zVsuFBGkAucttvNg_9

	nop

	:l_zVsuFBGkAucttvNg_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->zJqXRstVhVtmwihf(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 47
	goto/32 :l_MSYdtAXtfXkfioCe_10

	nop

	:l_hSMWafYagUvAYgur_5
	goto/32 :RgWFQvKWKClGOpxy
	:TzTwvHnZDUQrzaDK
	:DLJTKAwcqExKCHWU

	goto/32 :l_mLShQbjVGFjrcNaH_6

	nop

	:l_XCAcUFimdZTVvWBL_15
    return-void

	:after_last_instruction

	goto/32 :l_MzOGHDkCiMGpQeaZ_16

	nop

	:l_MzOGHDkCiMGpQeaZ_16
	goto/32 :before_first_instruction

	:RgWFQvKWKClGOpxy
	goto/32 :l_rVrjIsSgVoXiZNRG_17

	nop

	:l_RVnWVIiVNOrSxrdf_2
	add-int v0, v0, v1
	goto/32 :l_CtclyIpWSEPOMouC_3

	nop

	:l_JbNiAaVhbcIzBAvo_4
	if-lez v0, :gl_UQdZYTqoOCuQYSOw

	goto/32 :TzTwvHnZDUQrzaDK

	:gl_UQdZYTqoOCuQYSOw	goto/32 :l_hSMWafYagUvAYgur_5

	nop

	:l_ZRaguWGRBsWlKqrt_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

	goto/32 :l_JEiwMcTbhCTCMomM_8

	nop

	:l_VmEoLLsrOrUDMdYL_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->jDLDUqZDwtUnxNAf(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 50
	goto/32 :l_XCAcUFimdZTVvWBL_15

	nop

.end method
