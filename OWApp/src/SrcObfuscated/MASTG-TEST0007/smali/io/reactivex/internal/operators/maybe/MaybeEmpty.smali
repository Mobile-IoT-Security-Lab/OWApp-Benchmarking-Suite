.class public final Lio/reactivex/internal/operators/maybe/MaybeEmpty;
.super Lio/reactivex/Maybe;
.source "MaybeEmpty.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;


# direct methods
.method public static PCGBqmzaoOJgpnAt(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_SRcfCUahgVzTYFzP_0

	nop

	:l_BJOscsKGrRlkgiHZ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_McsftibblYXeLSAT_2

	nop

	:l_SRcfCUahgVzTYFzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJOscsKGrRlkgiHZ_1

	nop

	:l_NtIoGvDkxSttCdqG_3
	goto/32 :before_first_instruction

	:l_McsftibblYXeLSAT_2
    return-void

	:after_last_instruction

	goto/32 :l_NtIoGvDkxSttCdqG_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_NsAeYdOFDyczBnXS_0

	nop

	:l_kVAqSxjOowPcBjFR_4
    return-void

	:after_last_instruction

	goto/32 :l_NphLrvTPASOapgxQ_5

	nop

	:l_JfHCuOthXVnVPLHk_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEmpty;

	goto/32 :l_NkIYleJkRhPsRtWQ_2

	nop

	:l_NsAeYdOFDyczBnXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_JfHCuOthXVnVPLHk_1

	nop

	:l_NphLrvTPASOapgxQ_5
	goto/32 :before_first_instruction

	:l_iMijEobOPxbImfAK_3
    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

	goto/32 :l_kVAqSxjOowPcBjFR_4

	nop

	:l_NkIYleJkRhPsRtWQ_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/MaybeEmpty;-><init>()V

	goto/32 :l_iMijEobOPxbImfAK_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_JMyVqBLFvgkroxwb_0

	nop

	:l_pwowvesvZktbTtyZ_3
	goto/32 :before_first_instruction

	:l_sQFDLdhQPBmNQyVi_2
    return-void

	:after_last_instruction

	goto/32 :l_pwowvesvZktbTtyZ_3

	nop

	:l_JMyVqBLFvgkroxwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ImdiraoEAtyjESvZ_1

	nop

	:l_ImdiraoEAtyjESvZ_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

	goto/32 :l_sQFDLdhQPBmNQyVi_2

	nop

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nCMwWNoaVitPKNNy_0

	nop

	:l_ATxAirXkVIAbggnA_1
    const/4 v0, 0x0

	goto/32 :l_wisCOVaZOmNHigCH_2

	nop

	:l_nCMwWNoaVitPKNNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_ATxAirXkVIAbggnA_1

	nop

	:l_wisCOVaZOmNHigCH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VKuoRNLbIwOGDCSd_3

	nop

	:l_VKuoRNLbIwOGDCSd_3
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_BeOOzOaILFiEzoxz_0

	nop

	:l_bYsytPcyxSAoYOXP_3
	goto/32 :before_first_instruction

	:l_FmJFUpHDKjygXqhn_2
    return-void

	:after_last_instruction

	goto/32 :l_bYsytPcyxSAoYOXP_3

	nop

	:l_hivZxwQSzrwxplyY_1
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->PCGBqmzaoOJgpnAt(Lio/reactivex/MaybeObserver;)V

    .line 30
	goto/32 :l_FmJFUpHDKjygXqhn_2

	nop

	:l_BeOOzOaILFiEzoxz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-Ljava/lang/Object;>;"
	goto/32 :l_hivZxwQSzrwxplyY_1

	nop

.end method
