.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SingleOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
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

.field final source:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YLkXimddBIuTJyXo(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_MQaDsPFrkuJQMVas_0

	nop

	:l_ZiuUmPzHXzkTwgyu_3
	goto/32 :before_first_instruction

	:l_MQaDsPFrkuJQMVas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPGeeWTszHLvyeYy_1

	nop

	:l_jRxBkNLrpPTsVVHc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZiuUmPzHXzkTwgyu_3

	nop

	:l_bPGeeWTszHLvyeYy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_jRxBkNLrpPTsVVHc_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_XpuCYAvvrHgrEyUx_0

	nop

	:l_mHkxIqgGETfTlLEP_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 35
	goto/32 :l_goQpvxqTUrhXPDhL_2

	nop

	:l_mTJFlmThiFLMaCVM_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 37
	goto/32 :l_cqeqwRGSSwdPuaVE_4

	nop

	:l_XpuCYAvvrHgrEyUx_0
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
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;, "Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Single;, "Lio/reactivex/rxjava3/core/Single<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_mHkxIqgGETfTlLEP_1

	nop

	:l_cqeqwRGSSwdPuaVE_4
    return-void

	:after_last_instruction

	goto/32 :l_frnLyVwnZLxfOlXl_5

	nop

	:l_goQpvxqTUrhXPDhL_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->source:Lio/reactivex/rxjava3/core/Single;

    .line 36
	goto/32 :l_mTJFlmThiFLMaCVM_3

	nop

	:l_frnLyVwnZLxfOlXl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_eXzeFbPEHCwmIiTO_0

	nop

	:l_eXzeFbPEHCwmIiTO_0
	const v0, 16
	goto/32 :l_FeJbLmsYvQsNTLpD_1

	nop

	:l_FeJbLmsYvQsNTLpD_1
	const v1, 30
	goto/32 :l_GMpAmPDFYDNtVvjK_2

	nop

	:l_RTpitsmfhgiagArS_13
	goto/32 :before_first_instruction

	:CuauSAXWIWRXePuF
	goto/32 :l_QldHgxeTYXuNbXIn_14

	nop

	:l_ByKMssKrnFDsjXRl_3
	rem-int v0, v0, v1
	goto/32 :l_yTWcKayEfptcqOiE_4

	nop

	:l_DxwtgOmpBQPpEgYx_5
	goto/32 :CuauSAXWIWRXePuF
	:KmoxrkNunBuOKpKW
	:AzVdrriYLSkIsgao

	goto/32 :l_zqxZUXmXYkxwvPVr_6

	nop

	:l_FKvxCMWZatSZCQAo_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_PoTYyronDRiPiGfv_11

	nop

	:l_GMpAmPDFYDNtVvjK_2
	add-int v0, v0, v1
	goto/32 :l_ByKMssKrnFDsjXRl_3

	nop

	:l_yTWcKayEfptcqOiE_4
	if-lez v0, :gl_USbJcVvFGeMVcrzG

	goto/32 :KmoxrkNunBuOKpKW

	:gl_USbJcVvFGeMVcrzG	goto/32 :l_DxwtgOmpBQPpEgYx_5

	nop

	:l_cYSKDudExCmntnTO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->source:Lio/reactivex/rxjava3/core/Single;

	goto/32 :l_tAYqtWzSryPRQqSR_8

	nop

	:l_IXLBouPBHUyFrEmV_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_FKvxCMWZatSZCQAo_10

	nop

	:l_QldHgxeTYXuNbXIn_14
	goto/32 :AzVdrriYLSkIsgao
	:l_PoTYyronDRiPiGfv_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->YLkXimddBIuTJyXo(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 42
	goto/32 :l_VZABhukFBcIYtMmd_12

	nop

	:l_VZABhukFBcIYtMmd_12
    return-void

	:after_last_instruction

	goto/32 :l_RTpitsmfhgiagArS_13

	nop

	:l_tAYqtWzSryPRQqSR_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;

	goto/32 :l_IXLBouPBHUyFrEmV_9

	nop

	:l_zqxZUXmXYkxwvPVr_6
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;, "Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_cYSKDudExCmntnTO_7

	nop

.end method
