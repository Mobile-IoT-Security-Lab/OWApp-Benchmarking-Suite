.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableTakeLastOne.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastOneSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4be1b28db2b70fbaL


# instance fields
.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static scoLEqwefoJfJoAH(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_ryfNyLqbDyxOwGYA_0

	nop

	:l_joiIAmMoxeTVTDqt_3
	goto/32 :before_first_instruction

	:l_ryfNyLqbDyxOwGYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKxhOTgQXcKZIWPd_1

	nop

	:l_TKxhOTgQXcKZIWPd_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_TrVeoNjtkXHIwcoN_2

	nop

	:l_TrVeoNjtkXHIwcoN_2
    return-void

	:after_last_instruction

	goto/32 :l_joiIAmMoxeTVTDqt_3

	nop

.end method

.method public static QnltpWbnUrPuRDNO(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sfYGJTorCQGRCfdP_0

	nop

	:l_sfYGJTorCQGRCfdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYRtLFCzZaLUmwtq_1

	nop

	:l_VJTerwEPExEJbTRi_3
	goto/32 :before_first_instruction

	:l_xYRtLFCzZaLUmwtq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SYlHWPAcsfbSvrJC_2

	nop

	:l_SYlHWPAcsfbSvrJC_2
    return-void

	:after_last_instruction

	goto/32 :l_VJTerwEPExEJbTRi_3

	nop

.end method

.method public static ypiPaZZOxtnXsaaE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_psXbzcEiFCTWAJSJ_0

	nop

	:l_psXbzcEiFCTWAJSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVTiUGpNzbArwNcE_1

	nop

	:l_fkaVbZqTEglKkvIW_2
    return-void

	:after_last_instruction

	goto/32 :l_TlApJgmQHkTiHnYZ_3

	nop

	:l_RVTiUGpNzbArwNcE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_fkaVbZqTEglKkvIW_2

	nop

	:l_TlApJgmQHkTiHnYZ_3
	goto/32 :before_first_instruction

.end method

.method public static zLUKdvGnCVOKhRXN(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PgrQaKLgYXzKhmiq_0

	nop

	:l_OoKKwZPvqyTRcJhu_3
	goto/32 :before_first_instruction

	:l_sUYnSYaXMhmuspsi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_VCoqHJSnnfFkIdBx_2

	nop

	:l_PgrQaKLgYXzKhmiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUYnSYaXMhmuspsi_1

	nop

	:l_VCoqHJSnnfFkIdBx_2
    return-void

	:after_last_instruction

	goto/32 :l_OoKKwZPvqyTRcJhu_3

	nop

.end method

.method public static aorFpRxvKtPwCqzK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BaswZljWKNTaYVAG_0

	nop

	:l_tFZTzPdVpAFiTgHd_3
	goto/32 :before_first_instruction

	:l_yZkokDWTxWjKuHZo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WbrxWbVPufmRxzWq_2

	nop

	:l_WbrxWbVPufmRxzWq_2
    return-void

	:after_last_instruction

	goto/32 :l_tFZTzPdVpAFiTgHd_3

	nop

	:l_BaswZljWKNTaYVAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZkokDWTxWjKuHZo_1

	nop

.end method

.method public static vGGNwNxfRlagcODa(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_UeaEBnFzqKIywGef_0

	nop

	:l_snQJOnYJQdIZQExv_2
    return v0

	:after_last_instruction

	goto/32 :l_cwdEGUcoUbFLusxi_3

	nop

	:l_AZIOfCSbcooBRHEx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_snQJOnYJQdIZQExv_2

	nop

	:l_cwdEGUcoUbFLusxi_3
	goto/32 :before_first_instruction

	:l_UeaEBnFzqKIywGef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZIOfCSbcooBRHEx_1

	nop

.end method

.method public static KlfUAprcEzsnWBxd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gUlLWnqTBhunBFmk_0

	nop

	:l_ZgwZgjxINpfMgVHm_2
    return-void

	:after_last_instruction

	goto/32 :l_OxZOlJSQdrBGkgBo_3

	nop

	:l_OxZOlJSQdrBGkgBo_3
	goto/32 :before_first_instruction

	:l_VuHVwWHfQgRJvhhG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ZgwZgjxINpfMgVHm_2

	nop

	:l_gUlLWnqTBhunBFmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuHVwWHfQgRJvhhG_1

	nop

.end method

.method public static BETbnmjyArpmvNIy(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_KyFOJFSGAzQRPRxn_0

	nop

	:l_vrnHwJPMPmjdLAAA_2
    return-void

	:after_last_instruction

	goto/32 :l_paEViwwIldEWgrwU_3

	nop

	:l_paEViwwIldEWgrwU_3
	goto/32 :before_first_instruction

	:l_fWGSOpMzktQEBLaI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vrnHwJPMPmjdLAAA_2

	nop

	:l_KyFOJFSGAzQRPRxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWGSOpMzktQEBLaI_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DryNrkmXMCfytszI_0

	nop

	:l_JFuwXNbTmxYWXHCM_3
	goto/32 :before_first_instruction

	:l_cePuASBYqZGyzdOn_2
    return-void

	:after_last_instruction

	goto/32 :l_JFuwXNbTmxYWXHCM_3

	nop

	:l_kiNctvfgVagHJjDA_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 40
	goto/32 :l_cePuASBYqZGyzdOn_2

	nop

	:l_DryNrkmXMCfytszI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_kiNctvfgVagHJjDA_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_bTMXdvdIJbqrBYXI_0

	nop

	:l_bTMXdvdIJbqrBYXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber<TT;>;"
	goto/32 :l_MJsKGGiYsyTRuJGS_1

	nop

	:l_GADgTdSPcfMlZqlI_4
    return-void

	:after_last_instruction

	goto/32 :l_nJCyTYEYQwQNZMxB_5

	nop

	:l_nJCyTYEYQwQNZMxB_5
	goto/32 :before_first_instruction

	:l_rpuVCrdnduvsbmCW_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->QnltpWbnUrPuRDNO(Lorg/reactivestreams/Subscription;)V

    .line 76
	goto/32 :l_GADgTdSPcfMlZqlI_4

	nop

	:l_MJsKGGiYsyTRuJGS_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->scoLEqwefoJfJoAH(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 75
	goto/32 :l_qXHciZznbQTYKzAC_2

	nop

	:l_qXHciZznbQTYKzAC_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rpuVCrdnduvsbmCW_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_kXUkKZzmiKEkhqdI_0

	nop

	:l_DsATRrhEIeIpnkmn_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->zLUKdvGnCVOKhRXN(Lorg/reactivestreams/Subscriber;)V

    .line 70
    :goto_0
	goto/32 :l_JxsWUmoaNBQkcZjs_13

	nop

	:l_JxsWUmoaNBQkcZjs_13
    return-void

	:after_last_instruction

	goto/32 :l_NnVsadqkzvjAjDiG_14

	nop

	:l_ivBhzgRvaiudeadt_8
	if-nez v0, :gl_UfkopLxUEjwinatd

	goto/32 :cond_0

	:gl_UfkopLxUEjwinatd
    .line 66
	goto/32 :l_cFUNJFbZMAkCHYyW_9

	nop

	:l_kXUkKZzmiKEkhqdI_0
	const v0, 28
	goto/32 :l_LgdRsYKPEUyRQoom_1

	nop

	:l_QZFzTcdALqHdGTMn_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DsATRrhEIeIpnkmn_12

	nop

	:l_NnVsadqkzvjAjDiG_14
	goto/32 :before_first_instruction

	:yyvIHirLhhAyLsxa
	goto/32 :l_ursVibqdDUnJodEF_15

	nop

	:l_fijjOUhswpRyahcf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber<TT;>;"
	goto/32 :l_RZMlFboHcnjjRhes_7

	nop

	:l_LgdRsYKPEUyRQoom_1
	const v1, 5
	goto/32 :l_NHElztcJRFJZroQY_2

	nop

	:l_cFUNJFbZMAkCHYyW_9
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->ypiPaZZOxtnXsaaE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;Ljava/lang/Object;)V

	goto/32 :l_CpIULajkFkRKBdFX_10

	nop

	:l_wfwTBdKKQQVTkDeR_4
	if-lez v0, :gl_lkLyXpoHDGgXcSTj

	goto/32 :pNwGbLVaWGRmfDzc

	:gl_lkLyXpoHDGgXcSTj	goto/32 :l_VzIQuMLHeqrXHZUd_5

	nop

	:l_fNVOgeAUEIKOvzPC_3
	rem-int v0, v0, v1
	goto/32 :l_wfwTBdKKQQVTkDeR_4

	nop

	:l_ursVibqdDUnJodEF_15
	goto/32 :uaosxuRBGXVkmVIv
	:l_VzIQuMLHeqrXHZUd_5
	goto/32 :yyvIHirLhhAyLsxa
	:pNwGbLVaWGRmfDzc
	:uaosxuRBGXVkmVIv

	goto/32 :l_fijjOUhswpRyahcf_6

	nop

	:l_CpIULajkFkRKBdFX_10
    goto :goto_0

    .line 68
    :cond_0
	goto/32 :l_QZFzTcdALqHdGTMn_11

	nop

	:l_RZMlFboHcnjjRhes_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    .line 65
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ivBhzgRvaiudeadt_8

	nop

	:l_NHElztcJRFJZroQY_2
	add-int v0, v0, v1
	goto/32 :l_fNVOgeAUEIKOvzPC_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vHiauOYiSqXUVgAI_0

	nop

	:l_YYhvsJotgzXSfZyv_5
    return-void

	:after_last_instruction

	goto/32 :l_zsjXyFfPwhXYfYEi_6

	nop

	:l_JzwZJdilKBJvEaBB_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->aorFpRxvKtPwCqzK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_YYhvsJotgzXSfZyv_5

	nop

	:l_zsjXyFfPwhXYfYEi_6
	goto/32 :before_first_instruction

	:l_XwKxchmEwvgxHaJL_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    .line 59
	goto/32 :l_AlXHONcmrHTHKowm_3

	nop

	:l_AlXHONcmrHTHKowm_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JzwZJdilKBJvEaBB_4

	nop

	:l_vHiauOYiSqXUVgAI_0
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber<TT;>;"
	goto/32 :l_CGFUtEAFaNzcapZj_1

	nop

	:l_CGFUtEAFaNzcapZj_1
    const/4 v0, 0x0

	goto/32 :l_XwKxchmEwvgxHaJL_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LRkhpKVzfUDihXPz_0

	nop

	:l_yFAlayLPRsNrOJUD_2
    return-void

	:after_last_instruction

	goto/32 :l_zhYIgleUhCzUKCMw_3

	nop

	:l_LRkhpKVzfUDihXPz_0
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_zeSPqBEvyQuDiWSj_1

	nop

	:l_zhYIgleUhCzUKCMw_3
	goto/32 :before_first_instruction

	:l_zeSPqBEvyQuDiWSj_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    .line 54
	goto/32 :l_yFAlayLPRsNrOJUD_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_CAlkMFFpCPdAzZiW_0

	nop

	:l_tknbqMBEskDVwyRP_16
	goto/32 :before_first_instruction

	:HynAxWEjUkkWXKda
	goto/32 :l_lBiRTSLqfYWWlyfl_17

	nop

	:l_hdQqAftYikvNfQQD_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_puxxUlHjtVqAHSQy_12

	nop

	:l_IJqgRrPwULJgtIHw_2
	add-int v0, v0, v1
	goto/32 :l_UGgtnzsggMvMEkJF_3

	nop

	:l_yJwZJEwgnYwMoeQm_5
	goto/32 :HynAxWEjUkkWXKda
	:QcFnBhAJLUwJJLge
	:MUDJPNmUqEDyajEH

	goto/32 :l_lZxhXuSjBVLpxMne_6

	nop

	:l_wuWodjJDhQqUGFWl_9
	if-nez v0, :gl_mePhhdRZwCpAFqul

	goto/32 :cond_0

	:gl_mePhhdRZwCpAFqul
    .line 45
	goto/32 :l_eIdOdePsNyMhsFOx_10

	nop

	:l_NnntaJHPVCayvAHO_15
    return-void

	:after_last_instruction

	goto/32 :l_tknbqMBEskDVwyRP_16

	nop

	:l_raGeaNEaBnisQlsL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MQEgfREAnLyfQiyQ_8

	nop

	:l_mNSRthwLeRkkPqTj_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->BETbnmjyArpmvNIy(Lorg/reactivestreams/Subscription;J)V

    .line 49
    :cond_0
	goto/32 :l_NnntaJHPVCayvAHO_15

	nop

	:l_puxxUlHjtVqAHSQy_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->KlfUAprcEzsnWBxd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 47
	goto/32 :l_uDTmXKziHqRzbzBT_13

	nop

	:l_lBiRTSLqfYWWlyfl_17
	goto/32 :MUDJPNmUqEDyajEH
	:l_MQEgfREAnLyfQiyQ_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->vGGNwNxfRlagcODa(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_wuWodjJDhQqUGFWl_9

	nop

	:l_lZxhXuSjBVLpxMne_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber<TT;>;"
	goto/32 :l_raGeaNEaBnisQlsL_7

	nop

	:l_yzrboofLSBcZZqyX_4
	if-lez v0, :gl_WaXfFkOyhveBRGuy

	goto/32 :QcFnBhAJLUwJJLge

	:gl_WaXfFkOyhveBRGuy	goto/32 :l_yJwZJEwgnYwMoeQm_5

	nop

	:l_UGgtnzsggMvMEkJF_3
	rem-int v0, v0, v1
	goto/32 :l_yzrboofLSBcZZqyX_4

	nop

	:l_uDTmXKziHqRzbzBT_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_mNSRthwLeRkkPqTj_14

	nop

	:l_MqyKaulHsvilecuC_1
	const v1, 32
	goto/32 :l_IJqgRrPwULJgtIHw_2

	nop

	:l_eIdOdePsNyMhsFOx_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 46
	goto/32 :l_hdQqAftYikvNfQQD_11

	nop

	:l_CAlkMFFpCPdAzZiW_0
	const v0, 32
	goto/32 :l_MqyKaulHsvilecuC_1

	nop

.end method
