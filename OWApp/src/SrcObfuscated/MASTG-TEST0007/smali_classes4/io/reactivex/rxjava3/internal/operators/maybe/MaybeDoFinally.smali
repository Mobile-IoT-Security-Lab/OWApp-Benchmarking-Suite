.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onFinally:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method public static zUkyVqzSohWDleyb(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_oVSDfjiSWYBTAWOK_0

	nop

	:l_dSlwAHjUhcwNEqmH_3
	goto/32 :before_first_instruction

	:l_XKEuCYVrAJrhLNfn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_YSFCWMpefUoLOKrE_2

	nop

	:l_YSFCWMpefUoLOKrE_2
    return-void

	:after_last_instruction

	goto/32 :l_dSlwAHjUhcwNEqmH_3

	nop

	:l_oVSDfjiSWYBTAWOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKEuCYVrAJrhLNfn_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_ncumdNkjhiUfDKPl_0

	nop

	:l_cEFaDKoaJqiwpOWv_4
	goto/32 :before_first_instruction

	:l_foKjSQPJDBVvOouy_3
    return-void

	:after_last_instruction

	goto/32 :l_cEFaDKoaJqiwpOWv_4

	nop

	:l_GpWMzraIpTQhjtmp_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;->onFinally:Lio/reactivex/rxjava3/functions/Action;

    .line 38
	goto/32 :l_foKjSQPJDBVvOouy_3

	nop

	:l_ncumdNkjhiUfDKPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onFinally"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onFinally"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_aFKZHigPEfaLUoRI_1

	nop

	:l_aFKZHigPEfaLUoRI_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 37
	goto/32 :l_GpWMzraIpTQhjtmp_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_KtMqZvCJXNgaotrV_0

	nop

	:l_FtcILBUMmvYABjZX_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;

	goto/32 :l_gtZYsHIgQxEdrGlf_9

	nop

	:l_kNvhYhVhDMmPXETf_5
	goto/32 :ozpweyMQQZHRoOYc
	:exhGUaWLuBtRdpWQ
	:ZOtvuAzduiuaJBkA

	goto/32 :l_zjQIkxwdXuvJayvI_6

	nop

	:l_aFtTPhBMavJNaxGt_13
	goto/32 :before_first_instruction

	:ozpweyMQQZHRoOYc
	goto/32 :l_CUFkFeJPgojbLsBn_14

	nop

	:l_xkmsCHHbjgaSkIJL_2
	add-int v0, v0, v1
	goto/32 :l_xwwtsezeUBnjCpWd_3

	nop

	:l_xwwtsezeUBnjCpWd_3
	rem-int v0, v0, v1
	goto/32 :l_zaecbLBIjKLcuWKj_4

	nop

	:l_zaecbLBIjKLcuWKj_4
	if-lez v0, :gl_owVULJEAeSGbVKUH

	goto/32 :exhGUaWLuBtRdpWQ

	:gl_owVULJEAeSGbVKUH	goto/32 :l_kNvhYhVhDMmPXETf_5

	nop

	:l_pptMbLQRXOqtAvMY_1
	const v1, 18
	goto/32 :l_xkmsCHHbjgaSkIJL_2

	nop

	:l_aDLTvOYHuAmwJctB_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_iVecEbLGcQvVXdnX_11

	nop

	:l_gtZYsHIgQxEdrGlf_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;->onFinally:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_aDLTvOYHuAmwJctB_10

	nop

	:l_ptahMyZvMSCfxUak_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_FtcILBUMmvYABjZX_8

	nop

	:l_CUFkFeJPgojbLsBn_14
	goto/32 :ZOtvuAzduiuaJBkA
	:l_iVecEbLGcQvVXdnX_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;->zUkyVqzSohWDleyb(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 43
	goto/32 :l_YYGPAJfXMxcdrEQz_12

	nop

	:l_KtMqZvCJXNgaotrV_0
	const v0, 22
	goto/32 :l_pptMbLQRXOqtAvMY_1

	nop

	:l_YYGPAJfXMxcdrEQz_12
    return-void

	:after_last_instruction

	goto/32 :l_aFtTPhBMavJNaxGt_13

	nop

	:l_zjQIkxwdXuvJayvI_6
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

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_ptahMyZvMSCfxUak_7

	nop

.end method
