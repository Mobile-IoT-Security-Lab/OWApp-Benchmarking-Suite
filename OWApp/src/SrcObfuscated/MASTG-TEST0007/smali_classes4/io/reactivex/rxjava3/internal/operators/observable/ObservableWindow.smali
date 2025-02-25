.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacityHint:I

.field final count:J

.field final skip:J


# direct methods
.method public static CnBqukHHfIGUgQIB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_SzyanfAAlZpHjCcT_0

	nop

	:l_RXOoxKlSUKWGSirF_2
    return-void

	:after_last_instruction

	goto/32 :l_XwIanjoMIwZJPYkm_3

	nop

	:l_SzyanfAAlZpHjCcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdeWPPngyfrnqyto_1

	nop

	:l_vdeWPPngyfrnqyto_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_RXOoxKlSUKWGSirF_2

	nop

	:l_XwIanjoMIwZJPYkm_3
	goto/32 :before_first_instruction

.end method

.method public static WnTNOzhUlYdzwFjs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_oFixqTWjnhPUIfWk_0

	nop

	:l_elIhCuHJslDmhdTz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_qVriwVgThnBPLqPw_2

	nop

	:l_qVriwVgThnBPLqPw_2
    return-void

	:after_last_instruction

	goto/32 :l_IKEiOkBXGoGUZthC_3

	nop

	:l_oFixqTWjnhPUIfWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elIhCuHJslDmhdTz_1

	nop

	:l_IKEiOkBXGoGUZthC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JJI)V
    .locals 0

	goto/32 :l_lIIUBfNouJDkLrpZ_0

	nop

	:l_XrRSixWptoCtsDbW_5
    return-void

	:after_last_instruction

	goto/32 :l_ixqAVObfOVxNlojV_6

	nop

	:l_ELRNYtgHAsseggcT_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
	goto/32 :l_cRefBYDdCcYQbrlY_2

	nop

	:l_yuPOwTQLesadFhmu_3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->skip:J

    .line 33
	goto/32 :l_cgOdZzDonEXxLYCb_4

	nop

	:l_cgOdZzDonEXxLYCb_4
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->capacityHint:I

    .line 34
	goto/32 :l_XrRSixWptoCtsDbW_5

	nop

	:l_lIIUBfNouJDkLrpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "skip"    # J
    .param p6, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "count",
            "skip",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_ELRNYtgHAsseggcT_1

	nop

	:l_cRefBYDdCcYQbrlY_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->count:J

    .line 32
	goto/32 :l_yuPOwTQLesadFhmu_3

	nop

	:l_ixqAVObfOVxNlojV_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 9

	goto/32 :l_XjHHxOIiJjgGbYiE_0

	nop

	:l_EeShyrjggjDbTwgu_5
	goto/32 :nvUfdUjFOcTgxYmc
	:zBrGnHbFWdGyCluK
	:ZaqpRiTzCkPyiTOC

	goto/32 :l_aTiLMNMOaTngwirn_6

	nop

	:l_ysiVQIzTAWuWcXnH_27
    return-void

	:after_last_instruction

	goto/32 :l_HDUHxdpDuJklzTxc_28

	nop

	:l_oyRVZqoPvYgppRLF_2
	add-int v0, v0, v1
	goto/32 :l_MWyPZkmWevMbghZA_3

	nop

	:l_ihFDltTSkIjhFsnK_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;

	goto/32 :l_jfyVnsBBzXmSIfIH_13

	nop

	:l_daUPwugIswhAdZin_19
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;

	goto/32 :l_HgXVkOnHXyMBqEZR_20

	nop

	:l_WxbydYNnaQProYGk_21
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->skip:J

	goto/32 :l_IuLOcFLzTJkBEdUu_22

	nop

	:l_cRAPsheqbZUKaxEN_26
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->WnTNOzhUlYdzwFjs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
    :goto_0
	goto/32 :l_ysiVQIzTAWuWcXnH_27

	nop

	:l_vrqywTAyoGrrZKCo_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_daUPwugIswhAdZin_19

	nop

	:l_EIPAPrYxtWuXunqN_17
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_vrqywTAyoGrrZKCo_18

	nop

	:l_IuLOcFLzTJkBEdUu_22
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->capacityHint:I

	goto/32 :l_xuTwFqlIXsUTnSEk_23

	nop

	:l_JKLSmGvizWYdHnVf_14
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->capacityHint:I

	goto/32 :l_BPWECRIJCeFJbLrx_15

	nop

	:l_zVSvtOoKARDywzPd_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->CnBqukHHfIGUgQIB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_EIPAPrYxtWuXunqN_17

	nop

	:l_jfyVnsBBzXmSIfIH_13
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->count:J

	goto/32 :l_JKLSmGvizWYdHnVf_14

	nop

	:l_XjHHxOIiJjgGbYiE_0
	const v0, 3
	goto/32 :l_yqAdRFTiLihUXRuT_1

	nop

	:l_MWyPZkmWevMbghZA_3
	rem-int v0, v0, v1
	goto/32 :l_cLTHhluVEWHTGkJW_4

	nop

	:l_cCBsqNxkxoSGwEJB_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->count:J

	goto/32 :l_khTnPdtesrQQnyxy_8

	nop

	:l_JYdZWVRfldLjmVfB_10
	if-eqz v0, :gl_uhNqCepJzDSYHTYn

	goto/32 :cond_0

	:gl_uhNqCepJzDSYHTYn
    .line 39
	goto/32 :l_DmATOtpzOGWOUZWF_11

	nop

	:l_BPWECRIJCeFJbLrx_15
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JI)V

	goto/32 :l_zVSvtOoKARDywzPd_16

	nop

	:l_cLTHhluVEWHTGkJW_4
	if-lez v0, :gl_fXqRCjhCsCTqzUUa

	goto/32 :zBrGnHbFWdGyCluK

	:gl_fXqRCjhCsCTqzUUa	goto/32 :l_EeShyrjggjDbTwgu_5

	nop

	:l_aTiLMNMOaTngwirn_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_cCBsqNxkxoSGwEJB_7

	nop

	:l_NTbPVZbGlntEoddV_9
    cmp-long v0, v0, v2

	goto/32 :l_JYdZWVRfldLjmVfB_10

	nop

	:l_HDUHxdpDuJklzTxc_28
	goto/32 :before_first_instruction

	:nvUfdUjFOcTgxYmc
	goto/32 :l_FduIMjMfUEatarPv_29

	nop

	:l_iNAymywsiLKEDhiZ_25
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JJI)V

	goto/32 :l_cRAPsheqbZUKaxEN_26

	nop

	:l_khTnPdtesrQQnyxy_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->skip:J

	goto/32 :l_NTbPVZbGlntEoddV_9

	nop

	:l_FduIMjMfUEatarPv_29
	goto/32 :ZaqpRiTzCkPyiTOC
	:l_DmATOtpzOGWOUZWF_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ihFDltTSkIjhFsnK_12

	nop

	:l_jgkhLgIkvVwJarxB_24
    move-object v2, p1

	goto/32 :l_iNAymywsiLKEDhiZ_25

	nop

	:l_HgXVkOnHXyMBqEZR_20
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;->count:J

	goto/32 :l_WxbydYNnaQProYGk_21

	nop

	:l_xuTwFqlIXsUTnSEk_23
    move-object v1, v8

	goto/32 :l_jgkhLgIkvVwJarxB_24

	nop

	:l_yqAdRFTiLihUXRuT_1
	const v1, 9
	goto/32 :l_oyRVZqoPvYgppRLF_2

	nop

.end method
