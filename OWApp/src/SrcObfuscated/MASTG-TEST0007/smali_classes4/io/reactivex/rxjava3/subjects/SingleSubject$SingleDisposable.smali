.class final Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/SingleSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/subjects/SingleSubject<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nXCGjJaJmCcJGnoD(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CPkjyruaEeeEePuZ_0

	nop

	:l_BUzWllwqiEfBCONT_3
	goto/32 :before_first_instruction

	:l_itbeNsFuXcxQdzoc_2
    return-void

	:after_last_instruction

	goto/32 :l_BUzWllwqiEfBCONT_3

	nop

	:l_CPkjyruaEeeEePuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGxvfUARyQJjjBde_1

	nop

	:l_YGxvfUARyQJjjBde_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_itbeNsFuXcxQdzoc_2

	nop

.end method

.method public static ZjmRntihuzOwgPIw(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uYsMEyIpoVwExbGL_0

	nop

	:l_uYsMEyIpoVwExbGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZUmjnNWxCmNVNCs_1

	nop

	:l_vLyZnwdlHMkaSuIu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eBFmgWHWyYrazTKS_3

	nop

	:l_JZUmjnNWxCmNVNCs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vLyZnwdlHMkaSuIu_2

	nop

	:l_eBFmgWHWyYrazTKS_3
	goto/32 :before_first_instruction

.end method

.method public static rHJHXZyJdMoGzCem(Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)V
    .locals 0

	goto/32 :l_xXODwsifMOeBYexe_0

	nop

	:l_SLeFysjuEWbIoquB_2
    return-void

	:after_last_instruction

	goto/32 :l_zzvbnDZFcVPKvoPi_3

	nop

	:l_xXODwsifMOeBYexe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNnuIrbIJtLVNetw_1

	nop

	:l_zzvbnDZFcVPKvoPi_3
	goto/32 :before_first_instruction

	:l_TNnuIrbIJtLVNetw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->remove(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)V

	goto/32 :l_SLeFysjuEWbIoquB_2

	nop

.end method

.method public static JuyfUolqjNXLMIVI(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jfGalgtbMCwFBBFW_0

	nop

	:l_ASPEZsiZKrBPHurI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GNwYGlLmQVQvYsRi_2

	nop

	:l_jfGalgtbMCwFBBFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASPEZsiZKrBPHurI_1

	nop

	:l_fnVUlfZCWVpQEWYH_3
	goto/32 :before_first_instruction

	:l_GNwYGlLmQVQvYsRi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fnVUlfZCWVpQEWYH_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

	goto/32 :l_CZqhXEihynAZeDYh_0

	nop

	:l_CZqhXEihynAZeDYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/SingleSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_WdqtrzgJjZbMjFYi_1

	nop

	:l_eYvwpgCldBJYQBMf_4
    return-void

	:after_last_instruction

	goto/32 :l_nNqzvRprLzsRFhLB_5

	nop

	:l_yuGBJcZvFqNdSUfq_3
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->nXCGjJaJmCcJGnoD(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;Ljava/lang/Object;)V

    .line 297
	goto/32 :l_eYvwpgCldBJYQBMf_4

	nop

	:l_nNqzvRprLzsRFhLB_5
	goto/32 :before_first_instruction

	:l_BKIrkxWaEVskkgrw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 296
	goto/32 :l_yuGBJcZvFqNdSUfq_3

	nop

	:l_WdqtrzgJjZbMjFYi_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
	goto/32 :l_BKIrkxWaEVskkgrw_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_fIYxSiobnZDyZAcf_0

	nop

	:l_ohPQAyhJKcuWIHZa_1
    const/4 v0, 0x0

	goto/32 :l_MMCnpZDNrGQQxHHr_2

	nop

	:l_fIYxSiobnZDyZAcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 301
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_ohPQAyhJKcuWIHZa_1

	nop

	:l_vGnaorYudEhocVFp_7
	goto/32 :before_first_instruction

	:l_JJVjTWcZDynlyLkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vGnaorYudEhocVFp_7

	nop

	:l_MMCnpZDNrGQQxHHr_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->ZjmRntihuzOwgPIw(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HoouxDHzRuRnwTFD_3

	nop

	:l_kBWZQhWyaNSLPmlW_4
	if-nez v0, :gl_dTmzIbdtzbSHaVrR

	goto/32 :cond_0

	:gl_dTmzIbdtzbSHaVrR
    .line 303
	goto/32 :l_weFYyWvskgBiVBSy_5

	nop

	:l_weFYyWvskgBiVBSy_5
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->rHJHXZyJdMoGzCem(Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)V

    .line 305
    :cond_0
	goto/32 :l_JJVjTWcZDynlyLkJ_6

	nop

	:l_HoouxDHzRuRnwTFD_3
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 302
    .local v0, "parent":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_kBWZQhWyaNSLPmlW_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_qHUYdsDlyyJZTQrh_0

	nop

	:l_BKUqMqoCfTfocznl_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nMPfPFqrxjRVnOOY_6

	nop

	:l_qHUYdsDlyyJZTQrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_AsoldkObZrsHwRFM_1

	nop

	:l_AsoldkObZrsHwRFM_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->JuyfUolqjNXLMIVI(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LDWQcZWhNLqHrxRF_2

	nop

	:l_LDWQcZWhNLqHrxRF_2
	if-eqz v0, :gl_ClgZKuJwGyNjhXfj

	goto/32 :cond_0

	:gl_ClgZKuJwGyNjhXfj
	goto/32 :l_msmYrOZMzDzZHcBb_3

	nop

	:l_VMxPUseTteqNGGwl_7
	goto/32 :before_first_instruction

	:l_HaTsERysNvlzlbBZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_BKUqMqoCfTfocznl_5

	nop

	:l_msmYrOZMzDzZHcBb_3
    const/4 v0, 0x1

	goto/32 :l_HaTsERysNvlzlbBZ_4

	nop

	:l_nMPfPFqrxjRVnOOY_6
    return v0

	:after_last_instruction

	goto/32 :l_VMxPUseTteqNGGwl_7

	nop

.end method
