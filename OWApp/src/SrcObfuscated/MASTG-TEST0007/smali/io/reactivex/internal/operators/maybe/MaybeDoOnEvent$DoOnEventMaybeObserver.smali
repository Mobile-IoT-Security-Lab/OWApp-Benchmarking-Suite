.class final Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeDoOnEvent.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnEventMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onEvent:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static SDeXRbEVyaAPhLcC(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QazGuBJiIZKqyqzL_0

	nop

	:l_QazGuBJiIZKqyqzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BywyvgscryWFBTFP_1

	nop

	:l_BywyvgscryWFBTFP_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_aphSevskFRDTzpBs_2

	nop

	:l_aphSevskFRDTzpBs_2
    return-void

	:after_last_instruction

	goto/32 :l_SaZHetbeAqgHuDRS_3

	nop

	:l_SaZHetbeAqgHuDRS_3
	goto/32 :before_first_instruction

.end method

.method public static zCSvFBVAnLvNJSyx(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jbPfhvLmHTgMflFG_0

	nop

	:l_QbDCjtZYdCZGsxAJ_3
	goto/32 :before_first_instruction

	:l_wOAUREyqQulmsDXe_2
    return v0

	:after_last_instruction

	goto/32 :l_QbDCjtZYdCZGsxAJ_3

	nop

	:l_jbPfhvLmHTgMflFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsXkVhXbOlIZKCrT_1

	nop

	:l_JsXkVhXbOlIZKCrT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_wOAUREyqQulmsDXe_2

	nop

.end method

.method public static JEPTmlWsDCWeKxHf(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OTlGJkcQGZYdvQla_0

	nop

	:l_akwpFkjVzwmkSdak_2
    return-void

	:after_last_instruction

	goto/32 :l_pTskYVzQPfxekPev_3

	nop

	:l_pTskYVzQPfxekPev_3
	goto/32 :before_first_instruction

	:l_eNqFxeSbaEbyMDBH_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_akwpFkjVzwmkSdak_2

	nop

	:l_OTlGJkcQGZYdvQla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNqFxeSbaEbyMDBH_1

	nop

.end method

.method public static ZNngivSwvpDWOemF(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_YyDJDLxafgIKdonj_0

	nop

	:l_cUksgAXnuLaAKmcg_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_QAzLocZFjhiSLyIU_2

	nop

	:l_YyDJDLxafgIKdonj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUksgAXnuLaAKmcg_1

	nop

	:l_QAzLocZFjhiSLyIU_2
    return-void

	:after_last_instruction

	goto/32 :l_mayHNPInyvqcclJG_3

	nop

	:l_mayHNPInyvqcclJG_3
	goto/32 :before_first_instruction

.end method

.method public static DNSMTeleLXutwQBy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hoYnDWYyutLSPJWh_0

	nop

	:l_hoYnDWYyutLSPJWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSkUCiIXDsfjyVag_1

	nop

	:l_dSkUCiIXDsfjyVag_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZrNPnDTlZUEvZFPN_2

	nop

	:l_CiENWGZdwWgnJNVR_3
	goto/32 :before_first_instruction

	:l_ZrNPnDTlZUEvZFPN_2
    return-void

	:after_last_instruction

	goto/32 :l_CiENWGZdwWgnJNVR_3

	nop

.end method

.method public static ifIwqVnCYqcAaPHs(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_izfFQxJdGgpXnyRB_0

	nop

	:l_bEOXYypZeBaCxkpn_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kGQhcJzYsnYwdQJy_2

	nop

	:l_zMPRToRjyIvrZSDm_3
	goto/32 :before_first_instruction

	:l_izfFQxJdGgpXnyRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEOXYypZeBaCxkpn_1

	nop

	:l_kGQhcJzYsnYwdQJy_2
    return-void

	:after_last_instruction

	goto/32 :l_zMPRToRjyIvrZSDm_3

	nop

.end method

.method public static WDuINnAsxHGUkfxG(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ckynOvqdbhkvIbzX_0

	nop

	:l_gvwIyzyCYCOWoEmR_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_tuCcmKkjPrCyyBge_2

	nop

	:l_tuCcmKkjPrCyyBge_2
    return-void

	:after_last_instruction

	goto/32 :l_zHqcBUupjJBdZmzn_3

	nop

	:l_ckynOvqdbhkvIbzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvwIyzyCYCOWoEmR_1

	nop

	:l_zHqcBUupjJBdZmzn_3
	goto/32 :before_first_instruction

.end method

.method public static JqMLJqUUCxwvZQkh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LddBArZkxRgJNWqx_0

	nop

	:l_nImLZatFtvGFScdc_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NlskwZWnJPZgxigm_2

	nop

	:l_LddBArZkxRgJNWqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nImLZatFtvGFScdc_1

	nop

	:l_ezPQiYNbKoilOStQ_3
	goto/32 :before_first_instruction

	:l_NlskwZWnJPZgxigm_2
    return-void

	:after_last_instruction

	goto/32 :l_ezPQiYNbKoilOStQ_3

	nop

.end method

.method public static UdaXAFjZLYiOkXCI(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ibNsqciRDAtIxmya_0

	nop

	:l_MopSwEDoSSRhIpbl_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cawwLXJrdQwCGRKd_2

	nop

	:l_ibNsqciRDAtIxmya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MopSwEDoSSRhIpbl_1

	nop

	:l_cawwLXJrdQwCGRKd_2
    return-void

	:after_last_instruction

	goto/32 :l_GzAGdpsQiOyqFahl_3

	nop

	:l_GzAGdpsQiOyqFahl_3
	goto/32 :before_first_instruction

.end method

.method public static HydtbNQaGJTCBeph(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CsZmkibCpzPBGZHM_0

	nop

	:l_DokpZUboYAyteBsg_2
    return v0

	:after_last_instruction

	goto/32 :l_aAfpnmJTTkhKOIhY_3

	nop

	:l_CsZmkibCpzPBGZHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXxTyyceGcETyEVg_1

	nop

	:l_aAfpnmJTTkhKOIhY_3
	goto/32 :before_first_instruction

	:l_NXxTyyceGcETyEVg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DokpZUboYAyteBsg_2

	nop

.end method

.method public static booKDXSzRZgqrwFB(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tvWNxqGglASlVguc_0

	nop

	:l_oNkfvYznKLTgJdlp_2
    return-void

	:after_last_instruction

	goto/32 :l_pnTJSVzPqXighPPa_3

	nop

	:l_tvWNxqGglASlVguc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uObXvMgNFzuGaefU_1

	nop

	:l_pnTJSVzPqXighPPa_3
	goto/32 :before_first_instruction

	:l_uObXvMgNFzuGaefU_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_oNkfvYznKLTgJdlp_2

	nop

.end method

.method public static nplrAbQrIMPGbsYp(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EkAWcxaSrSwtAPal_0

	nop

	:l_uTGSVgrDGbmUYUaA_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_TYuCYsHXQdNctFLM_2

	nop

	:l_TYuCYsHXQdNctFLM_2
    return-void

	:after_last_instruction

	goto/32 :l_axcKAWCCryLCvIpT_3

	nop

	:l_axcKAWCCryLCvIpT_3
	goto/32 :before_first_instruction

	:l_EkAWcxaSrSwtAPal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTGSVgrDGbmUYUaA_1

	nop

.end method

.method public static OQEABARZAMzNLgFs(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CEzqdcTUlcyFtHJX_0

	nop

	:l_faMHdAAGSfHJijpX_2
    return-void

	:after_last_instruction

	goto/32 :l_ckUUxiBPEazRaRFB_3

	nop

	:l_CEzqdcTUlcyFtHJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlxvKTLaeyzblofK_1

	nop

	:l_ckUUxiBPEazRaRFB_3
	goto/32 :before_first_instruction

	:l_qlxvKTLaeyzblofK_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_faMHdAAGSfHJijpX_2

	nop

.end method

.method public static wATjqjyefGIJpNyu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xIeqtwYbpHnYBURW_0

	nop

	:l_xIeqtwYbpHnYBURW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLREbovyukcWJwwk_1

	nop

	:l_QqqltpGWPKWuRadW_3
	goto/32 :before_first_instruction

	:l_NLREbovyukcWJwwk_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SNCpiMOjCUftvKUb_2

	nop

	:l_SNCpiMOjCUftvKUb_2
    return-void

	:after_last_instruction

	goto/32 :l_QqqltpGWPKWuRadW_3

	nop

.end method

.method public static dRTqTzKDMSAHtSTw(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lmpGKaPfqnMvlCDB_0

	nop

	:l_PBIRPEkIKCJrOURi_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zRbsKmGeNgjJLOWL_2

	nop

	:l_lmpGKaPfqnMvlCDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBIRPEkIKCJrOURi_1

	nop

	:l_NSbVbezJFNiIOxnh_3
	goto/32 :before_first_instruction

	:l_zRbsKmGeNgjJLOWL_2
    return-void

	:after_last_instruction

	goto/32 :l_NSbVbezJFNiIOxnh_3

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_rPzDXsXmpnrkNDLf_0

	nop

	:l_YPJAvRKPJSOaCBvM_4
    return-void

	:after_last_instruction

	goto/32 :l_yEjHnKPPTcdJWNVQ_5

	nop

	:l_yEjHnKPPTcdJWNVQ_5
	goto/32 :before_first_instruction

	:l_BtWhyrhTyOaTEzAt_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->onEvent:Lio/reactivex/functions/BiConsumer;

    .line 52
	goto/32 :l_YPJAvRKPJSOaCBvM_4

	nop

	:l_rPzDXsXmpnrkNDLf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "onEvent":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
	goto/32 :l_vYWAdvPmAZxVaRZg_1

	nop

	:l_txkcHkmdrgULGBeB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 51
	goto/32 :l_BtWhyrhTyOaTEzAt_3

	nop

	:l_vYWAdvPmAZxVaRZg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_txkcHkmdrgULGBeB_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ymdZRAfUQADsbjLL_0

	nop

	:l_bXxvhXNgnDOkzglS_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 58
	goto/32 :l_cPsdGKBdAsrXIaeN_5

	nop

	:l_cPsdGKBdAsrXIaeN_5
    return-void

	:after_last_instruction

	goto/32 :l_keEXLNKeqYIQZCOX_6

	nop

	:l_ymdZRAfUQADsbjLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
	goto/32 :l_wvGUpNIezQCALCsE_1

	nop

	:l_jddZZOMGXEuvoloc_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_bXxvhXNgnDOkzglS_4

	nop

	:l_bEhhCFTzvrRaRxyo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->SDeXRbEVyaAPhLcC(Lio/reactivex/disposables/Disposable;)V

    .line 57
	goto/32 :l_jddZZOMGXEuvoloc_3

	nop

	:l_wvGUpNIezQCALCsE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_bEhhCFTzvrRaRxyo_2

	nop

	:l_keEXLNKeqYIQZCOX_6
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_NuJMTNSmwHJBgrgp_0

	nop

	:l_SlgcWezwfqsCzpnG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_AnWASfnNByrkygiL_2

	nop

	:l_AnWASfnNByrkygiL_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->zCSvFBVAnLvNJSyx(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OAhhKiLhnBUBjngH_3

	nop

	:l_MnmrnYGfiChrTSew_4
	goto/32 :before_first_instruction

	:l_OAhhKiLhnBUBjngH_3
    return v0

	:after_last_instruction

	goto/32 :l_MnmrnYGfiChrTSew_4

	nop

	:l_NuJMTNSmwHJBgrgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
	goto/32 :l_SlgcWezwfqsCzpnG_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_IGLtCTHjnDmXNjBt_0

	nop

	:l_cRNEfbtAygYZYWIH_13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_yYCKvzqZDkMUEolw_14

	nop

	:l_PdBsYSmAXlcxlDPo_3
	rem-int v0, v0, v1
	goto/32 :l_SgBVZuaEJYNOHgdM_4

	nop

	:l_htNAPsbboHzGeTRr_2
	add-int v0, v0, v1
	goto/32 :l_PdBsYSmAXlcxlDPo_3

	nop

	:l_vOrQsfAOyeXdwnbf_17
	goto/32 :PHIyycfoZrNbJzBv
	:l_ezBdFrYjHSOCVZgV_15
    return-void

	:after_last_instruction

	goto/32 :l_nsulSrTLmMcFsDkS_16

	nop

	:l_UdFbBJPWTWCUodqn_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 108
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->onEvent:Lio/reactivex/functions/BiConsumer;

    const/4 v1, 0x0

	invoke-static {v0, v1, v1}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->JEPTmlWsDCWeKxHf(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    nop

    .line 115
	goto/32 :l_HbPScXSPBmqmQbZg_9

	nop

	:l_SgBVZuaEJYNOHgdM_4
	if-lez v0, :gl_PHPZLQGbLMjGDMuU

	goto/32 :tCntvdYnFzjqCkaU

	:gl_PHPZLQGbLMjGDMuU	goto/32 :l_LOBKMfeqFJRdKvOy_5

	nop

	:l_HbPScXSPBmqmQbZg_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_kruzasVfJoYOztOz_10

	nop

	:l_epDpOYbmYQUWXEFq_12
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->DNSMTeleLXutwQBy(Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_cRNEfbtAygYZYWIH_13

	nop

	:l_slVCPdQKaDanDiAw_11
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_epDpOYbmYQUWXEFq_12

	nop

	:l_LOBKMfeqFJRdKvOy_5
	goto/32 :SOMYUdCJQvJWUFoI
	:tCntvdYnFzjqCkaU
	:PHIyycfoZrNbJzBv

	goto/32 :l_QXwiEfDKftoodCga_6

	nop

	:l_cTNPicUWXYPbAmhq_1
	const v1, 11
	goto/32 :l_htNAPsbboHzGeTRr_2

	nop

	:l_nsulSrTLmMcFsDkS_16
	goto/32 :before_first_instruction

	:SOMYUdCJQvJWUFoI
	goto/32 :l_vOrQsfAOyeXdwnbf_17

	nop

	:l_WsfVyRRDKtnrFOVz_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_UdFbBJPWTWCUodqn_8

	nop

	:l_yYCKvzqZDkMUEolw_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->ifIwqVnCYqcAaPHs(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_ezBdFrYjHSOCVZgV_15

	nop

	:l_kruzasVfJoYOztOz_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->ZNngivSwvpDWOemF(Lio/reactivex/MaybeObserver;)V

    .line 116
	goto/32 :l_slVCPdQKaDanDiAw_11

	nop

	:l_IGLtCTHjnDmXNjBt_0
	const v0, 15
	goto/32 :l_cTNPicUWXYPbAmhq_1

	nop

	:l_QXwiEfDKftoodCga_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
	goto/32 :l_WsfVyRRDKtnrFOVz_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_XElsdXAINUkFzZgY_0

	nop

	:l_rJeHrEesejwhvmiq_12
    const/4 v2, 0x2

	goto/32 :l_jDegDETzZMVJWevi_13

	nop

	:l_XElsdXAINUkFzZgY_0
	const v0, 21
	goto/32 :l_VzNjepeqRRRLtHPc_1

	nop

	:l_SekCOMQWEiugPbJT_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->JqMLJqUUCxwvZQkh(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_NFJOepFovWyDtEzC_11

	nop

	:l_zLWhUBrZvGsPSjrt_15
    aput-object p1, v2, v3

	goto/32 :l_PSEaxkjXijlOYiBO_16

	nop

	:l_PSEaxkjXijlOYiBO_16
    const/4 v3, 0x1

	goto/32 :l_REkDOynrwsRIcixb_17

	nop

	:l_REkDOynrwsRIcixb_17
    aput-object v0, v2, v3

	goto/32 :l_ayrTWABNFlnhkBTw_18

	nop

	:l_dFWjxBPFnXngNtYI_9
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_SekCOMQWEiugPbJT_10

	nop

	:l_vPrEeaiVBJOSIxYX_23
	goto/32 :before_first_instruction

	:oKbXCnbwiDZhmFtG
	goto/32 :l_dBkbDwGJbNUhcvof_24

	nop

	:l_UbqwTvmXULWmvhcj_2
	add-int v0, v0, v1
	goto/32 :l_aXwVbRaAXatKHAJz_3

	nop

	:l_jDegDETzZMVJWevi_13
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_RJHFAnFBqwNQltby_14

	nop

	:l_NFJOepFovWyDtEzC_11
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_rJeHrEesejwhvmiq_12

	nop

	:l_pHYotYrVVmmpDzrS_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_BszTvuDDdBXupsRW_8

	nop

	:l_RJHFAnFBqwNQltby_14
    const/4 v3, 0x0

	goto/32 :l_zLWhUBrZvGsPSjrt_15

	nop

	:l_ozGvaMcgEMpQgmcY_4
	if-lez v0, :gl_QdnkGeMSLVQaNXtu

	goto/32 :sZBDTgZQGfLIMIfP

	:gl_QdnkGeMSLVQaNXtu	goto/32 :l_ELqaVjGFaIQdOOhJ_5

	nop

	:l_PXtKwpvaGCnRGLpo_22
    return-void

	:after_last_instruction

	goto/32 :l_vPrEeaiVBJOSIxYX_23

	nop

	:l_dBkbDwGJbNUhcvof_24
	goto/32 :WSibdbOniDGpBDdg
	:l_eKmOaiZkbxuyrcPK_20
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_PyHKkOcuAhrlQnyd_21

	nop

	:l_YHBFfPHRvAAsLxjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
	goto/32 :l_pHYotYrVVmmpDzrS_7

	nop

	:l_PyHKkOcuAhrlQnyd_21
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->UdaXAFjZLYiOkXCI(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_PXtKwpvaGCnRGLpo_22

	nop

	:l_BszTvuDDdBXupsRW_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 94
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->onEvent:Lio/reactivex/functions/BiConsumer;

    const/4 v1, 0x0

	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->WDuINnAsxHGUkfxG(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
	goto/32 :l_dFWjxBPFnXngNtYI_9

	nop

	:l_aXwVbRaAXatKHAJz_3
	rem-int v0, v0, v1
	goto/32 :l_ozGvaMcgEMpQgmcY_4

	nop

	:l_VzNjepeqRRRLtHPc_1
	const v1, 32
	goto/32 :l_UbqwTvmXULWmvhcj_2

	nop

	:l_ELqaVjGFaIQdOOhJ_5
	goto/32 :oKbXCnbwiDZhmFtG
	:sZBDTgZQGfLIMIfP
	:WSibdbOniDGpBDdg

	goto/32 :l_YHBFfPHRvAAsLxjv_6

	nop

	:l_KzszogvgTwRnzLDR_19
    move-object p1, v1

    .line 100
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_eKmOaiZkbxuyrcPK_20

	nop

	:l_ayrTWABNFlnhkBTw_18
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_KzszogvgTwRnzLDR_19

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_oHJODauCPicOebPP_0

	nop

	:l_oGUYdJmJAnCATfXL_3
	if-nez v0, :gl_gdSZKGBeJJlYRxEj

	goto/32 :cond_0

	:gl_gdSZKGBeJJlYRxEj
    .line 68
	goto/32 :l_uulKIkVafipVKOYr_4

	nop

	:l_xsYWHcDIXmiNqvDB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_fvqtsxPaIedhZkDI_2

	nop

	:l_WRxbkYFvYNFrzwBU_7
    return-void

	:after_last_instruction

	goto/32 :l_RVaSGUwrNfvlipWg_8

	nop

	:l_RVaSGUwrNfvlipWg_8
	goto/32 :before_first_instruction

	:l_xNmOHRutRuGAFtiy_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->booKDXSzRZgqrwFB(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 72
    :cond_0
	goto/32 :l_WRxbkYFvYNFrzwBU_7

	nop

	:l_nBbMRUpyPmRUZxMW_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_xNmOHRutRuGAFtiy_6

	nop

	:l_fvqtsxPaIedhZkDI_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->HydtbNQaGJTCBeph(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oGUYdJmJAnCATfXL_3

	nop

	:l_oHJODauCPicOebPP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
	goto/32 :l_xsYWHcDIXmiNqvDB_1

	nop

	:l_uulKIkVafipVKOYr_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 70
	goto/32 :l_nBbMRUpyPmRUZxMW_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cGSTYYIIVmVMkVeL_0

	nop

	:l_PhRzrTqBNEWLfQsu_11
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_lsSQcuFJoxDXgjCf_12

	nop

	:l_BkLltwJSvkSQjYIS_17
	goto/32 :LjyJiNJOyqZyDgXA
	:l_lpcADfsQsbaUPZGF_15
    return-void

	:after_last_instruction

	goto/32 :l_icJXQxkMpqmEeDcm_16

	nop

	:l_WOqHopAytQQdOYQu_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->OQEABARZAMzNLgFs(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_PhRzrTqBNEWLfQsu_11

	nop

	:l_nljkqcGlTsBWoTbs_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_WOqHopAytQQdOYQu_10

	nop

	:l_jeRjLsCRIvwmkfrQ_4
	if-lez v0, :gl_fONfdxbrZkDACcnC

	goto/32 :sKDHLnnGfJSnCvxH

	:gl_fONfdxbrZkDACcnC	goto/32 :l_OllwMxsBcWWJeusv_5

	nop

	:l_dZAzulyZabLGGoqH_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ErMYNNkQCGEFHwib_8

	nop

	:l_cGSTYYIIVmVMkVeL_0
	const v0, 11
	goto/32 :l_IvXHfSyfGkvicCRg_1

	nop

	:l_IvXHfSyfGkvicCRg_1
	const v1, 20
	goto/32 :l_xLRTASBSOogenICQ_2

	nop

	:l_ErMYNNkQCGEFHwib_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 79
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->onEvent:Lio/reactivex/functions/BiConsumer;

    const/4 v1, 0x0

	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->nplrAbQrIMPGbsYp(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    nop

    .line 86
	goto/32 :l_nljkqcGlTsBWoTbs_9

	nop

	:l_xLRTASBSOogenICQ_2
	add-int v0, v0, v1
	goto/32 :l_OanaTbrdahOQoPTW_3

	nop

	:l_icJXQxkMpqmEeDcm_16
	goto/32 :before_first_instruction

	:SOlhigpfBNesRNpM
	goto/32 :l_BkLltwJSvkSQjYIS_17

	nop

	:l_ehpgMtKIJErPRHng_13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_IKLQqDWInHZQxOsx_14

	nop

	:l_YlnwQDZhDIoKuAnU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_dZAzulyZabLGGoqH_7

	nop

	:l_OanaTbrdahOQoPTW_3
	rem-int v0, v0, v1
	goto/32 :l_jeRjLsCRIvwmkfrQ_4

	nop

	:l_IKLQqDWInHZQxOsx_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->dRTqTzKDMSAHtSTw(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_lpcADfsQsbaUPZGF_15

	nop

	:l_lsSQcuFJoxDXgjCf_12
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->wATjqjyefGIJpNyu(Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_ehpgMtKIJErPRHng_13

	nop

	:l_OllwMxsBcWWJeusv_5
	goto/32 :SOlhigpfBNesRNpM
	:sKDHLnnGfJSnCvxH
	:LjyJiNJOyqZyDgXA

	goto/32 :l_YlnwQDZhDIoKuAnU_6

	nop

.end method
