.class public abstract Lio/reactivex/subjects/Subject;
.super Lio/reactivex/Observable;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_pkttEvZDaqVVPxiS_0

	nop

	:l_pkttEvZDaqVVPxiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
    .local p0, "this":Lio/reactivex/subjects/Subject;, "Lio/reactivex/subjects/Subject<TT;>;"
	goto/32 :l_UAJOIBLTEvhWnLwC_1

	nop

	:l_UAJOIBLTEvhWnLwC_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

	goto/32 :l_NMpfdPJLZtDXSkjm_2

	nop

	:l_RIYUoSaOnBDfMhtm_3
	goto/32 :before_first_instruction

	:l_NMpfdPJLZtDXSkjm_2
    return-void

	:after_last_instruction

	goto/32 :l_RIYUoSaOnBDfMhtm_3

	nop

.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract hasComplete()Z
.end method

.method public abstract hasObservers()Z
.end method

.method public abstract hasThrowable()Z
.end method

.method public final toSerialized()Lio/reactivex/subjects/Subject;
    .locals 1

	goto/32 :l_SicfCoZHqNPTezFF_0

	nop

	:l_SicfCoZHqNPTezFF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/subjects/Subject;, "Lio/reactivex/subjects/Subject<TT;>;"
	goto/32 :l_gSXGGpgCjRVAMSJl_1

	nop

	:l_fROYGrjDGyCSSiqn_2
	if-nez v0, :gl_WugfRMNyigVNsldY

	goto/32 :cond_0

	:gl_WugfRMNyigVNsldY
    .line 73
	goto/32 :l_llaEfyDArwbJBxuR_3

	nop

	:l_DYTHTnFTPlDGlgOs_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FybzBXsTlPSqXIVt_7

	nop

	:l_gSXGGpgCjRVAMSJl_1
    instance-of v0, p0, Lio/reactivex/subjects/SerializedSubject;

	goto/32 :l_fROYGrjDGyCSSiqn_2

	nop

	:l_RNoJZvFoiELDQFOS_5
    invoke-direct {v0, p0}, Lio/reactivex/subjects/SerializedSubject;-><init>(Lio/reactivex/subjects/Subject;)V

	goto/32 :l_DYTHTnFTPlDGlgOs_6

	nop

	:l_FybzBXsTlPSqXIVt_7
	goto/32 :before_first_instruction

	:l_BTVgapOcJRKCOIcV_4
    new-instance v0, Lio/reactivex/subjects/SerializedSubject;

	goto/32 :l_RNoJZvFoiELDQFOS_5

	nop

	:l_llaEfyDArwbJBxuR_3
    return-object p0

    .line 75
    :cond_0
	goto/32 :l_BTVgapOcJRKCOIcV_4

	nop

.end method
