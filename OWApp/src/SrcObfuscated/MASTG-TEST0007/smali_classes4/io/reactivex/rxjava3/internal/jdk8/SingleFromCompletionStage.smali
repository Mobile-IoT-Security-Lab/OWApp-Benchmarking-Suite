.class public final Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleFromCompletionStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;
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
.field final stage:Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ehMczBmnYDxwmMjA(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wWtILwtXbiUSovtm_0

	nop

	:l_wyqOrrQpFfavcmNG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_mLsNwQOenAThWWWR_2

	nop

	:l_kFvZMoWmiJzAKlBF_3
	goto/32 :before_first_instruction

	:l_mLsNwQOenAThWWWR_2
    return-void

	:after_last_instruction

	goto/32 :l_kFvZMoWmiJzAKlBF_3

	nop

	:l_wWtILwtXbiUSovtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyqOrrQpFfavcmNG_1

	nop

.end method

.method public static GQFvBMYJJdGQMCoY(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mcYCPTewwZgSwghE_0

	nop

	:l_mmzdJheexcgzotTb_2
    return-void

	:after_last_instruction

	goto/32 :l_PGrxIAisNTTeDCWv_3

	nop

	:l_mcYCPTewwZgSwghE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNkzVmUAtlSDFJWH_1

	nop

	:l_uNkzVmUAtlSDFJWH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_mmzdJheexcgzotTb_2

	nop

	:l_PGrxIAisNTTeDCWv_3
	goto/32 :before_first_instruction

.end method

.method public static MRSzhlceRCzVUOEW(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 1

	goto/32 :l_uOkdhKJDARhJChsx_0

	nop

	:l_myxzWjjMQoYGESAI_3
	goto/32 :before_first_instruction

	:l_uOkdhKJDARhJChsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctHlRSGHygXguCfW_1

	nop

	:l_ctHlRSGHygXguCfW_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    move-result-object v0

	goto/32 :l_oLVefXCtVXZMmEIg_2

	nop

	:l_oLVefXCtVXZMmEIg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_myxzWjjMQoYGESAI_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/CompletionStage;)V
    .locals 0

	goto/32 :l_poUcFYJOEfKMWnXg_0

	nop

	:l_zfxkJXwYIBUzHQPw_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 32
	goto/32 :l_ZYqTXXaosESVHQID_2

	nop

	:l_kmNkXkjEDRbltaBx_4
	goto/32 :before_first_instruction

	:l_XAVrOqQkcSzBvEEd_3
    return-void

	:after_last_instruction

	goto/32 :l_kmNkXkjEDRbltaBx_4

	nop

	:l_ZYqTXXaosESVHQID_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    .line 33
	goto/32 :l_XAVrOqQkcSzBvEEd_3

	nop

	:l_poUcFYJOEfKMWnXg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage;, "Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage<TT;>;"
    .local p1, "stage":Ljava/util/concurrent/CompletionStage;, "Ljava/util/concurrent/CompletionStage<TT;>;"
	goto/32 :l_zfxkJXwYIBUzHQPw_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_RwNHzIQNfRGfnyZf_0

	nop

	:l_WhyMWOmnUqdkSaeo_5
	goto/32 :VyhxjPKwFqqxQGSv
	:YsbHggiMsFAqGzUz
	:tNbmrQgmLUjIOHGp

	goto/32 :l_TEeTijLNUkhFpkwc_6

	nop

	:l_cHjLNEagTQfCaNNu_7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_uCwBtDGyBIFWVavb_8

	nop

	:l_DmWnWNpJifxVpLWM_17
	goto/32 :tNbmrQgmLUjIOHGp
	:l_IoewnhitCJhCGTlo_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

	goto/32 :l_JjhSzAzKbGFhmGQO_14

	nop

	:l_TEeTijLNUkhFpkwc_6
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

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage;, "Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_cHjLNEagTQfCaNNu_7

	nop

	:l_bLWOWyYIiFnktoqk_1
	const v1, 6
	goto/32 :l_vNwjCwdhYJjQeGDK_2

	nop

	:l_AqzPoXYtosLsNdyb_12
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage;->GQFvBMYJJdGQMCoY(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
	goto/32 :l_IoewnhitCJhCGTlo_13

	nop

	:l_vNwjCwdhYJjQeGDK_2
	add-int v0, v0, v1
	goto/32 :l_IdfWcYRjlVKSIcue_3

	nop

	:l_PMDgHFZOpDJJiXjK_16
	goto/32 :before_first_instruction

	:VyhxjPKwFqqxQGSv
	goto/32 :l_DmWnWNpJifxVpLWM_17

	nop

	:l_TbfeqOXoAIaCtyDf_9
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;

	goto/32 :l_TVUtnWLVrmtTYkeK_10

	nop

	:l_IdfWcYRjlVKSIcue_3
	rem-int v0, v0, v1
	goto/32 :l_mUOaiqTqBZPbrbAn_4

	nop

	:l_RwNHzIQNfRGfnyZf_0
	const v0, 8
	goto/32 :l_bLWOWyYIiFnktoqk_1

	nop

	:l_TVUtnWLVrmtTYkeK_10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V

    .line 41
    .local v1, "handler":Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_QKygfxJqlelHhhOW_11

	nop

	:l_mUOaiqTqBZPbrbAn_4
	if-lez v0, :gl_yRIvzzxMrWTdhMQi

	goto/32 :YsbHggiMsFAqGzUz

	:gl_yRIvzzxMrWTdhMQi	goto/32 :l_WhyMWOmnUqdkSaeo_5

	nop

	:l_QKygfxJqlelHhhOW_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage;->ehMczBmnYDxwmMjA(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V

    .line 43
	goto/32 :l_AqzPoXYtosLsNdyb_12

	nop

	:l_uCwBtDGyBIFWVavb_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;-><init>()V

    .line 40
    .local v0, "whenReference":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
	goto/32 :l_TbfeqOXoAIaCtyDf_9

	nop

	:l_PPcRavDIiyjyoTwA_15
    return-void

	:after_last_instruction

	goto/32 :l_PMDgHFZOpDJJiXjK_16

	nop

	:l_JjhSzAzKbGFhmGQO_14
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/SingleFromCompletionStage;->MRSzhlceRCzVUOEW(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    .line 45
	goto/32 :l_PPcRavDIiyjyoTwA_15

	nop

.end method
