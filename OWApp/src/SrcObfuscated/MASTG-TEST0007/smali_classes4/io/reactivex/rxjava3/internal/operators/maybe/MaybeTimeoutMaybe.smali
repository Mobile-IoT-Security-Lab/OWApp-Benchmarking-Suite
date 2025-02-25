.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeTimeoutMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final fallback:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZVtimjDGgePRMTpd(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YbrPbNmsoTMnnMbS_0

	nop

	:l_yyAndUOuSvGFnUGb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_GifjCrROFrNHnqGJ_2

	nop

	:l_XASZxjbzLhNaYkwL_3
	goto/32 :before_first_instruction

	:l_YbrPbNmsoTMnnMbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyAndUOuSvGFnUGb_1

	nop

	:l_GifjCrROFrNHnqGJ_2
    return-void

	:after_last_instruction

	goto/32 :l_XASZxjbzLhNaYkwL_3

	nop

.end method

.method public static UcttsngRjvuJMwys(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_YFzDakssnqLLTbQI_0

	nop

	:l_JQqOLACIygHacAcJ_3
	goto/32 :before_first_instruction

	:l_ehbmckXubBWMaezw_2
    return-void

	:after_last_instruction

	goto/32 :l_JQqOLACIygHacAcJ_3

	nop

	:l_JiTFqxSLZLjQYmLW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_ehbmckXubBWMaezw_2

	nop

	:l_YFzDakssnqLLTbQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiTFqxSLZLjQYmLW_1

	nop

.end method

.method public static MgNHLoInQwDyGQPb(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_kyUdKDWqQsBVeMnr_0

	nop

	:l_aAyxKYbBtvcYWLJx_2
    return-void

	:after_last_instruction

	goto/32 :l_DCrGadBMNUYBZkwX_3

	nop

	:l_DCrGadBMNUYBZkwX_3
	goto/32 :before_first_instruction

	:l_kyUdKDWqQsBVeMnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTLUwvyaionXbLYh_1

	nop

	:l_yTLUwvyaionXbLYh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_aAyxKYbBtvcYWLJx_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_OoVbsqHbCnlZIxRH_0

	nop

	:l_DVpBMBSekltumpEv_4
    return-void

	:after_last_instruction

	goto/32 :l_ynfxFdoGmeUJkEmD_5

	nop

	:l_ynfxFdoGmeUJkEmD_5
	goto/32 :before_first_instruction

	:l_CZfEZrrUHgUukwsg_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 39
	goto/32 :l_PyPDnvzAePEURvEt_2

	nop

	:l_XJrpQwPFlbIGlWIl_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->fallback:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 41
	goto/32 :l_DVpBMBSekltumpEv_4

	nop

	:l_PyPDnvzAePEURvEt_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 40
	goto/32 :l_XJrpQwPFlbIGlWIl_3

	nop

	:l_OoVbsqHbCnlZIxRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TU;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TU;>;"
    .local p3, "fallback":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_CZfEZrrUHgUukwsg_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_hgDSIzRLobQgopau_0

	nop

	:l_USuNIFWvVKHBYlIV_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->UcttsngRjvuJMwys(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 50
	goto/32 :l_bfyKujQlmjgHScia_14

	nop

	:l_PNNcfoJWYncaghyT_18
	goto/32 :pUBGZGxtaHeCdRVy
	:l_LTNQUUuYNKpvHRKq_16
    return-void

	:after_last_instruction

	goto/32 :l_YKVlkkTMWYrVJlNg_17

	nop

	:l_eMHSfueYGPvVavXQ_4
	if-lez v0, :gl_OLmVQormJoysWpgx

	goto/32 :NhjYHwjWDdmfvsPc

	:gl_OLmVQormJoysWpgx	goto/32 :l_HZNzwCOCbyjXqBWE_5

	nop

	:l_BTeIOTCmdYBETbOE_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

	goto/32 :l_NeYMlwgYmkNuVRXt_8

	nop

	:l_cHMFvKZjdGXTpfXN_3
	rem-int v0, v0, v1
	goto/32 :l_eMHSfueYGPvVavXQ_4

	nop

	:l_fEjMnlMPvAVOcJVm_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->MgNHLoInQwDyGQPb(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 51
	goto/32 :l_LTNQUUuYNKpvHRKq_16

	nop

	:l_BKjcgKHFbiQysMTM_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 46
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_apyGbVHFFyLMHqOJ_10

	nop

	:l_FxmwKBbgbwokdarm_2
	add-int v0, v0, v1
	goto/32 :l_cHMFvKZjdGXTpfXN_3

	nop

	:l_HZNzwCOCbyjXqBWE_5
	goto/32 :yAmpdGClJtMwrmlx
	:NhjYHwjWDdmfvsPc
	:pUBGZGxtaHeCdRVy

	goto/32 :l_xUrtvbDbeVDBgIUK_6

	nop

	:l_NeYMlwgYmkNuVRXt_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->fallback:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_BKjcgKHFbiQysMTM_9

	nop

	:l_apyGbVHFFyLMHqOJ_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->ZVtimjDGgePRMTpd(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
	goto/32 :l_uBjUEBkTQXPZndTJ_11

	nop

	:l_pTOHnUqPALTUBzds_1
	const v1, 24
	goto/32 :l_FxmwKBbgbwokdarm_2

	nop

	:l_uBjUEBkTQXPZndTJ_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_dTtzeHJdGOTBNfQt_12

	nop

	:l_YKVlkkTMWYrVJlNg_17
	goto/32 :before_first_instruction

	:yAmpdGClJtMwrmlx
	goto/32 :l_PNNcfoJWYncaghyT_18

	nop

	:l_hgDSIzRLobQgopau_0
	const v0, 28
	goto/32 :l_pTOHnUqPALTUBzds_1

	nop

	:l_bfyKujQlmjgHScia_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_fEjMnlMPvAVOcJVm_15

	nop

	:l_xUrtvbDbeVDBgIUK_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_BTeIOTCmdYBETbOE_7

	nop

	:l_dTtzeHJdGOTBNfQt_12
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

	goto/32 :l_USuNIFWvVKHBYlIV_13

	nop

.end method
