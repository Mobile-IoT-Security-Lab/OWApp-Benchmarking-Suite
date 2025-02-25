.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;
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
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static CbzulFcwAWDwRoPc(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_gHFlkIxfehVgQtWm_0

	nop

	:l_MxaJFDFaOHyQJVcg_3
	goto/32 :before_first_instruction

	:l_gHFlkIxfehVgQtWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAoAShdDFzvCkWqB_1

	nop

	:l_bAoAShdDFzvCkWqB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_LMzjXSPlTvrKzGFC_2

	nop

	:l_LMzjXSPlTvrKzGFC_2
    return-void

	:after_last_instruction

	goto/32 :l_MxaJFDFaOHyQJVcg_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_uYAJhbVQcnZCskjx_0

	nop

	:l_GnAOfRwoKTfnfOIT_4
	goto/32 :before_first_instruction

	:l_uYAJhbVQcnZCskjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_DyMAhMJwRrODgiyk_1

	nop

	:l_DyMAhMJwRrODgiyk_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 35
	goto/32 :l_DiZNuIPtJQAuDlwK_2

	nop

	:l_DiZNuIPtJQAuDlwK_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 36
	goto/32 :l_bzkXvSUOgWZxDTiR_3

	nop

	:l_bzkXvSUOgWZxDTiR_3
    return-void

	:after_last_instruction

	goto/32 :l_GnAOfRwoKTfnfOIT_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_BUJGGLSymDHEUBZV_0

	nop

	:l_AnDyxYJqvaaDivtF_4
	if-lez v0, :gl_ReymplYcnzYKIiDQ

	goto/32 :mxGOZizynDbtGRDo

	:gl_ReymplYcnzYKIiDQ	goto/32 :l_HgooRUOUCXSYqVFu_5

	nop

	:l_MQrKheyoOWxnucQz_1
	const v1, 15
	goto/32 :l_WUgkanvKtwyDYXvA_2

	nop

	:l_zWXXJzfHEPVDEHNv_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;->CbzulFcwAWDwRoPc(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 41
	goto/32 :l_WLDHvOrhLkjDxdlP_12

	nop

	:l_WLDHvOrhLkjDxdlP_12
    return-void

	:after_last_instruction

	goto/32 :l_xojIFSfdQKOIOrSc_13

	nop

	:l_mDIeVHFMLxIkJbWo_14
	goto/32 :QrcmpPmGjOBZODoZ
	:l_tcHCUNvacGqUJOtA_6
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

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_hAlpZsdcyYjQrTZb_7

	nop

	:l_YuJqmTuAWocPyJnO_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_zWXXJzfHEPVDEHNv_11

	nop

	:l_BUJGGLSymDHEUBZV_0
	const v0, 8
	goto/32 :l_MQrKheyoOWxnucQz_1

	nop

	:l_qMabmlNxRdnrPtnX_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_YuJqmTuAWocPyJnO_10

	nop

	:l_HgooRUOUCXSYqVFu_5
	goto/32 :NzBrQAphHtzWOUCi
	:mxGOZizynDbtGRDo
	:QrcmpPmGjOBZODoZ

	goto/32 :l_tcHCUNvacGqUJOtA_6

	nop

	:l_XSUKAuysvxDLYXOF_3
	rem-int v0, v0, v1
	goto/32 :l_AnDyxYJqvaaDivtF_4

	nop

	:l_LPIHOoOidVKVjntx_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;

	goto/32 :l_qMabmlNxRdnrPtnX_9

	nop

	:l_hAlpZsdcyYjQrTZb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_LPIHOoOidVKVjntx_8

	nop

	:l_xojIFSfdQKOIOrSc_13
	goto/32 :before_first_instruction

	:NzBrQAphHtzWOUCi
	goto/32 :l_mDIeVHFMLxIkJbWo_14

	nop

	:l_WUgkanvKtwyDYXvA_2
	add-int v0, v0, v1
	goto/32 :l_XSUKAuysvxDLYXOF_3

	nop

.end method
