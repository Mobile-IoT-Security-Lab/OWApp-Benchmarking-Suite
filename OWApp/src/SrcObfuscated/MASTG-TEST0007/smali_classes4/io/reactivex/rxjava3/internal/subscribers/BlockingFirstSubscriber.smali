.class public final Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;
.source "BlockingFirstSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static jNtPivmbGozTLyBP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yqlWEcHQQsohtDEK_0

	nop

	:l_HyehEsYnTvtoPLTx_3
	goto/32 :before_first_instruction

	:l_yqlWEcHQQsohtDEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKzxemmArYTvocwB_1

	nop

	:l_QSwxwdrwWxFStdvl_2
    return-void

	:after_last_instruction

	goto/32 :l_HyehEsYnTvtoPLTx_3

	nop

	:l_SKzxemmArYTvocwB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QSwxwdrwWxFStdvl_2

	nop

.end method

.method public static ixGgjPmgkALqZwjt(Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;)V
    .locals 0

	goto/32 :l_DzGYrxAxGqLsjaHO_0

	nop

	:l_QXoRCvRdbSSjqlti_3
	goto/32 :before_first_instruction

	:l_aByTupwMQDJBXhGN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->countDown()V

	goto/32 :l_QVrtVEZcdsuqjFLw_2

	nop

	:l_QVrtVEZcdsuqjFLw_2
    return-void

	:after_last_instruction

	goto/32 :l_QXoRCvRdbSSjqlti_3

	nop

	:l_DzGYrxAxGqLsjaHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aByTupwMQDJBXhGN_1

	nop

.end method

.method public static ualgwRysNgnqDGxZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LTNWurwodyNbBYnQ_0

	nop

	:l_GkfMbdcebrtLVpwj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_buwAuabtRSYerred_2

	nop

	:l_LTNWurwodyNbBYnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkfMbdcebrtLVpwj_1

	nop

	:l_buwAuabtRSYerred_2
    return-void

	:after_last_instruction

	goto/32 :l_TaYTJGGTeWuDepPs_3

	nop

	:l_TaYTJGGTeWuDepPs_3
	goto/32 :before_first_instruction

.end method

.method public static rfnjrTcLAReARbzQ(Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;)V
    .locals 0

	goto/32 :l_gIUnBhkZrJhytSPL_0

	nop

	:l_CCVWsOlNMmkFjtvZ_3
	goto/32 :before_first_instruction

	:l_CdbhXQXGIHoJQAyc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->countDown()V

	goto/32 :l_STGeTOGimgeJRBkv_2

	nop

	:l_gIUnBhkZrJhytSPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdbhXQXGIHoJQAyc_1

	nop

	:l_STGeTOGimgeJRBkv_2
    return-void

	:after_last_instruction

	goto/32 :l_CCVWsOlNMmkFjtvZ_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_oMELsAwnnnJIaGnq_0

	nop

	:l_oMELsAwnnnJIaGnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber<TT;>;"
	goto/32 :l_qYKYHOIPYSyrKviZ_1

	nop

	:l_qYKYHOIPYSyrKviZ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;-><init>()V

	goto/32 :l_MNOPbPHgmuhcntDY_2

	nop

	:l_YlnQlcqZuDDRTgpC_3
	goto/32 :before_first_instruction

	:l_MNOPbPHgmuhcntDY_2
    return-void

	:after_last_instruction

	goto/32 :l_YlnQlcqZuDDRTgpC_3

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CZudcYZpUEEZiCyv_0

	nop

	:l_DzwZVsAxOGdUnKQk_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->ixGgjPmgkALqZwjt(Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;)V

    .line 42
	goto/32 :l_LDRZMUACPPKzZwie_7

	nop

	:l_fcvRrzsOIflBRKNb_5
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->jNtPivmbGozTLyBP(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
	goto/32 :l_DzwZVsAxOGdUnKQk_6

	nop

	:l_TTJYrUdMAoapOQaX_4
    goto :goto_0

    .line 39
    :cond_0
	goto/32 :l_fcvRrzsOIflBRKNb_5

	nop

	:l_yadXnWbMOBilJcZX_8
	goto/32 :before_first_instruction

	:l_LDRZMUACPPKzZwie_7
    return-void

	:after_last_instruction

	goto/32 :l_yadXnWbMOBilJcZX_8

	nop

	:l_WavYVRcloNefHwdP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_yXPzXkGxEBcBbyks_2

	nop

	:l_CZudcYZpUEEZiCyv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber<TT;>;"
	goto/32 :l_WavYVRcloNefHwdP_1

	nop

	:l_XtVUEttcdewpjBzQ_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->error:Ljava/lang/Throwable;

	goto/32 :l_TTJYrUdMAoapOQaX_4

	nop

	:l_yXPzXkGxEBcBbyks_2
	if-eqz v0, :gl_xUGQCAncyrcDCPGf

	goto/32 :cond_0

	:gl_xUGQCAncyrcDCPGf
    .line 37
	goto/32 :l_XtVUEttcdewpjBzQ_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ULYisgwTuyVOByGC_0

	nop

	:l_SvVmhwPsjTMUUneA_8
	goto/32 :before_first_instruction

	:l_fWIaNrapEjtXxBbm_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BOjrfRuxsbYDMejF_5

	nop

	:l_YtKPaPPiYNuEOFgF_7
    return-void

	:after_last_instruction

	goto/32 :l_SvVmhwPsjTMUUneA_8

	nop

	:l_QmHvfuJYWKvBCDyS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_QgTyJELzWKygXusS_2

	nop

	:l_BOjrfRuxsbYDMejF_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->ualgwRysNgnqDGxZ(Lorg/reactivestreams/Subscription;)V

    .line 30
	goto/32 :l_KaQWkShnITPNwZvw_6

	nop

	:l_KaQWkShnITPNwZvw_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->rfnjrTcLAReARbzQ(Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;)V

    .line 32
    :cond_0
	goto/32 :l_YtKPaPPiYNuEOFgF_7

	nop

	:l_ULYisgwTuyVOByGC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_QmHvfuJYWKvBCDyS_1

	nop

	:l_QgTyJELzWKygXusS_2
	if-eqz v0, :gl_URjBCRwQVlomPsfj

	goto/32 :cond_0

	:gl_URjBCRwQVlomPsfj
    .line 28
	goto/32 :l_LxlKaPrXTBnPezLc_3

	nop

	:l_LxlKaPrXTBnPezLc_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingFirstSubscriber;->value:Ljava/lang/Object;

    .line 29
	goto/32 :l_fWIaNrapEjtXxBbm_4

	nop

.end method
