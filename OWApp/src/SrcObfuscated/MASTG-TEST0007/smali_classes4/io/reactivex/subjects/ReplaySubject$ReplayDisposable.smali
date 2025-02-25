.class final Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field volatile cancelled:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final state:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HJegbYELfAPbEIVh(Lio/reactivex/subjects/ReplaySubject;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_wuhLrqkkXVWiTCkd_0

	nop

	:l_wyURVCYkvlpDnGtg_2
    return-void

	:after_last_instruction

	goto/32 :l_rnpiwtGdHOhOBEFZ_3

	nop

	:l_rnpiwtGdHOhOBEFZ_3
	goto/32 :before_first_instruction

	:l_wuhLrqkkXVWiTCkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSiwZKGZFOMoAMaN_1

	nop

	:l_nSiwZKGZFOMoAMaN_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->remove(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_wyURVCYkvlpDnGtg_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/ReplaySubject;)V
    .locals 0

	goto/32 :l_lMwZhHoZORWWSCLp_0

	nop

	:l_TAGxecxaoFiuMNun_4
    return-void

	:after_last_instruction

	goto/32 :l_uqsKTxQaBjhkBVwQ_5

	nop

	:l_SVVpDzganZGbibQz_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 608
	goto/32 :l_TjzxxismkMIjRLhd_2

	nop

	:l_uqsKTxQaBjhkBVwQ_5
	goto/32 :before_first_instruction

	:l_TjzxxismkMIjRLhd_2
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/Observer;

    .line 609
	goto/32 :l_cxIpkJhTSFNyOEkj_3

	nop

	:l_lMwZhHoZORWWSCLp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 607
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "state":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_SVVpDzganZGbibQz_1

	nop

	:l_cxIpkJhTSFNyOEkj_3
    iput-object p2, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->state:Lio/reactivex/subjects/ReplaySubject;

    .line 610
	goto/32 :l_TAGxecxaoFiuMNun_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_IjPNVcINLLVCdcEJ_0

	nop

	:l_fxlLffTANhQJmZTt_2
	if-eqz v0, :gl_LDUZljDnGapzTerj

	goto/32 :cond_0

	:gl_LDUZljDnGapzTerj
    .line 615
	goto/32 :l_nqjAcZrzNBLgScEf_3

	nop

	:l_cAoTyLBVzfQgUykQ_4
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 616
	goto/32 :l_LuOaqHQAcDGKlppj_5

	nop

	:l_LuOaqHQAcDGKlppj_5
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->state:Lio/reactivex/subjects/ReplaySubject;

	goto/32 :l_XMPXrcxSBEnhIGQG_6

	nop

	:l_gCmMEPbbruxqkGeB_8
	goto/32 :before_first_instruction

	:l_nqjAcZrzNBLgScEf_3
    const/4 v0, 0x1

	goto/32 :l_cAoTyLBVzfQgUykQ_4

	nop

	:l_XMPXrcxSBEnhIGQG_6
	invoke-static {v0, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->HJegbYELfAPbEIVh(Lio/reactivex/subjects/ReplaySubject;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 618
    :cond_0
	goto/32 :l_QmjwZTlTgAnfstQw_7

	nop

	:l_YJjeUEeLfqQHhmSv_1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_fxlLffTANhQJmZTt_2

	nop

	:l_IjPNVcINLLVCdcEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 614
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_YJjeUEeLfqQHhmSv_1

	nop

	:l_QmjwZTlTgAnfstQw_7
    return-void

	:after_last_instruction

	goto/32 :l_gCmMEPbbruxqkGeB_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_nRZocsVPwhAufNOC_0

	nop

	:l_diKzDTkUloTCVZIb_2
    return v0

	:after_last_instruction

	goto/32 :l_ElWGfVjNHEJqqEdJ_3

	nop

	:l_nRZocsVPwhAufNOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 622
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_vbYRsBEdCbpbjuYJ_1

	nop

	:l_ElWGfVjNHEJqqEdJ_3
	goto/32 :before_first_instruction

	:l_vbYRsBEdCbpbjuYJ_1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_diKzDTkUloTCVZIb_2

	nop

.end method
