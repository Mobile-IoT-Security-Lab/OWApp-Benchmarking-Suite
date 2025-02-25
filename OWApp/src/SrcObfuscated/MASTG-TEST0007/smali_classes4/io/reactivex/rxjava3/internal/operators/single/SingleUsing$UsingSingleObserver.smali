.class final Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUsing.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49fd60e1dc287b5fL


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static neGJEIXHfBfcBJCX(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;)V
    .locals 0

	goto/32 :l_baMIvmSOacMqsItc_0

	nop

	:l_BOnSxRqAdYWPuIWp_3
	goto/32 :before_first_instruction

	:l_XymAhxNBuCkthXKX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

	goto/32 :l_kzjaiAKpCHlvDwGM_2

	nop

	:l_baMIvmSOacMqsItc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XymAhxNBuCkthXKX_1

	nop

	:l_kzjaiAKpCHlvDwGM_2
    return-void

	:after_last_instruction

	goto/32 :l_BOnSxRqAdYWPuIWp_3

	nop

.end method

.method public static iVmbYnxtTzvUivgU(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kVWdiBCcazpQWydf_0

	nop

	:l_GcKnlirwecPqYUps_2
    return-void

	:after_last_instruction

	goto/32 :l_PEiTBZXCQuagSyVn_3

	nop

	:l_dTslnHAQAduKXCcl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_GcKnlirwecPqYUps_2

	nop

	:l_PEiTBZXCQuagSyVn_3
	goto/32 :before_first_instruction

	:l_kVWdiBCcazpQWydf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTslnHAQAduKXCcl_1

	nop

.end method

.method public static BjQfqxprofmWZQGx(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_foPwNxMpqigSpKvQ_0

	nop

	:l_oDuuPdpLSaclGncB_2
    return-void

	:after_last_instruction

	goto/32 :l_nUJnbrETqLHZWLIv_3

	nop

	:l_nUJnbrETqLHZWLIv_3
	goto/32 :before_first_instruction

	:l_CKmRvRpYuBqCQheP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_oDuuPdpLSaclGncB_2

	nop

	:l_foPwNxMpqigSpKvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKmRvRpYuBqCQheP_1

	nop

.end method

.method public static nNruRlyVducDcWcZ(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;)V
    .locals 0

	goto/32 :l_EmCPtuUXNeEzsAMy_0

	nop

	:l_TmdStOljdaCVCHDu_2
    return-void

	:after_last_instruction

	goto/32 :l_fXhCgNpEcmWXrgvR_3

	nop

	:l_EmCPtuUXNeEzsAMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoxZtAJZlIIxzPKv_1

	nop

	:l_eoxZtAJZlIIxzPKv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

	goto/32 :l_TmdStOljdaCVCHDu_2

	nop

	:l_fXhCgNpEcmWXrgvR_3
	goto/32 :before_first_instruction

.end method

.method public static GxuBVfWINiCogcbu(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JfWoaUIJcEtWxGOV_0

	nop

	:l_JfWoaUIJcEtWxGOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIuHMcRZHwMBXecu_1

	nop

	:l_AfYUlbERjcHcAoHB_3
	goto/32 :before_first_instruction

	:l_oIuHMcRZHwMBXecu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sCOlhBSncEqvkerV_2

	nop

	:l_sCOlhBSncEqvkerV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AfYUlbERjcHcAoHB_3

	nop

.end method

.method public static ZqfNSwFZtRVbsUBx(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gZhxxtPCDDASdbSb_0

	nop

	:l_GCyUFMYLXcpyVDqH_2
    return-void

	:after_last_instruction

	goto/32 :l_uluxAKIaXWGfkllt_3

	nop

	:l_uluxAKIaXWGfkllt_3
	goto/32 :before_first_instruction

	:l_gZhxxtPCDDASdbSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjlJPEsJnsUXEFWm_1

	nop

	:l_SjlJPEsJnsUXEFWm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_GCyUFMYLXcpyVDqH_2

	nop

.end method

.method public static TZcuNDOWOIJpvhFJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qUuigjrFWdECLuIx_0

	nop

	:l_qUuigjrFWdECLuIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZKaxAJbsmwzlywu_1

	nop

	:l_pyCSCaaljcRuLhHS_2
    return-void

	:after_last_instruction

	goto/32 :l_EXmbkGLEaGvwzHah_3

	nop

	:l_XZKaxAJbsmwzlywu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pyCSCaaljcRuLhHS_2

	nop

	:l_EXmbkGLEaGvwzHah_3
	goto/32 :before_first_instruction

.end method

.method public static faQZXTNvLIrmBkev(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EWeCMjANWTCzmVpC_0

	nop

	:l_EWeCMjANWTCzmVpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYsVjmwEhbVNoHcc_1

	nop

	:l_uYsVjmwEhbVNoHcc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hfhDmcLGAcjrcStU_2

	nop

	:l_iXIMwboEdXJnfyNF_3
	goto/32 :before_first_instruction

	:l_hfhDmcLGAcjrcStU_2
    return-void

	:after_last_instruction

	goto/32 :l_iXIMwboEdXJnfyNF_3

	nop

.end method

.method public static nFruBetsXdQrETUq(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NVrvjZtvFfhTZCXk_0

	nop

	:l_xlNOIndbFQONklKB_3
	goto/32 :before_first_instruction

	:l_noghFWJPvhOdmLvP_2
    return v0

	:after_last_instruction

	goto/32 :l_xlNOIndbFQONklKB_3

	nop

	:l_NVrvjZtvFfhTZCXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftimxuIDJePHXWpK_1

	nop

	:l_ftimxuIDJePHXWpK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_noghFWJPvhOdmLvP_2

	nop

.end method

.method public static abgtgagEtfDhXKov(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iqJsndmrIzAawGrc_0

	nop

	:l_iqJsndmrIzAawGrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPsmSyItjTtjGbne_1

	nop

	:l_IiychEDSwYZZQKzG_3
	goto/32 :before_first_instruction

	:l_hPsmSyItjTtjGbne_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OTFALlWaubRgbHaO_2

	nop

	:l_OTFALlWaubRgbHaO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IiychEDSwYZZQKzG_3

	nop

.end method

.method public static cDBTWQdHsjeTXdYh(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VVzeXqbnHZyNkGye_0

	nop

	:l_VVzeXqbnHZyNkGye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGQRSNqQkkNmpjsm_1

	nop

	:l_cUeedVNYZUzdMPto_2
    return-void

	:after_last_instruction

	goto/32 :l_iNDPahzhwUksfqRe_3

	nop

	:l_iNDPahzhwUksfqRe_3
	goto/32 :before_first_instruction

	:l_rGQRSNqQkkNmpjsm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_cUeedVNYZUzdMPto_2

	nop

.end method

.method public static oFEIKvdPWsWWWfDF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dUpkIWSFTapbSXLE_0

	nop

	:l_zoXJhVZnfEnxRbBj_3
	goto/32 :before_first_instruction

	:l_gjlmgFmUcUEzdEvh_2
    return-void

	:after_last_instruction

	goto/32 :l_zoXJhVZnfEnxRbBj_3

	nop

	:l_dUpkIWSFTapbSXLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqHHwtWrzSvvcFaa_1

	nop

	:l_jqHHwtWrzSvvcFaa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gjlmgFmUcUEzdEvh_2

	nop

.end method

.method public static EApbgZNRqblqJjwx(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fNvwkWMGkWzKhmez_0

	nop

	:l_YhhVvqrjZEacxodB_3
	goto/32 :before_first_instruction

	:l_fNvwkWMGkWzKhmez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSEDsPJSTWJNanhb_1

	nop

	:l_IjtHKBIsXiledutA_2
    return-void

	:after_last_instruction

	goto/32 :l_YhhVvqrjZEacxodB_3

	nop

	:l_mSEDsPJSTWJNanhb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IjtHKBIsXiledutA_2

	nop

.end method

.method public static hrgSQuhamjHEJGTh(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;)V
    .locals 0

	goto/32 :l_sledbHMlwcfisshY_0

	nop

	:l_ZFWObdoCGPizjYuw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

	goto/32 :l_TRUUSNAcuryUXSKP_2

	nop

	:l_sledbHMlwcfisshY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFWObdoCGPizjYuw_1

	nop

	:l_CRlcTMUOCzDiiMBY_3
	goto/32 :before_first_instruction

	:l_TRUUSNAcuryUXSKP_2
    return-void

	:after_last_instruction

	goto/32 :l_CRlcTMUOCzDiiMBY_3

	nop

.end method

.method public static rrBTlBIfjYeqBAHq(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qWxYXtWgOBLxTych_0

	nop

	:l_VVHXxmxqTknypgOS_3
	goto/32 :before_first_instruction

	:l_qWxYXtWgOBLxTych_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxPPoNboFunOliYf_1

	nop

	:l_VevhtXijeDVSVcAV_2
    return v0

	:after_last_instruction

	goto/32 :l_VVHXxmxqTknypgOS_3

	nop

	:l_wxPPoNboFunOliYf_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VevhtXijeDVSVcAV_2

	nop

.end method

.method public static DSxhdBRTHiDGCdue(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_skzNgyBzGOCphgDd_0

	nop

	:l_skzNgyBzGOCphgDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJzcOfsVZiVQzmgv_1

	nop

	:l_NJzcOfsVZiVQzmgv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_xumxJcSkzBDMQYni_2

	nop

	:l_xumxJcSkzBDMQYni_2
    return-void

	:after_last_instruction

	goto/32 :l_GLxTTYVllWcfNUBf_3

	nop

	:l_GLxTTYVllWcfNUBf_3
	goto/32 :before_first_instruction

.end method

.method public static KiIqCjNTlHyfulnn(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_faClixPPgDPjjpag_0

	nop

	:l_hggWsTsHuLrhtOdV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dNlVZwTgNspLeAui_3

	nop

	:l_faClixPPgDPjjpag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJYeMaDChSNuWOlx_1

	nop

	:l_dNlVZwTgNspLeAui_3
	goto/32 :before_first_instruction

	:l_mJYeMaDChSNuWOlx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hggWsTsHuLrhtOdV_2

	nop

.end method

.method public static laFFBzduOSHKoOQu(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LcMrqcdJfNWCQHah_0

	nop

	:l_UvHFjbTbFOYlXomk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_nrFUDCSezUBsfwoB_2

	nop

	:l_DRzEcMtbBXJLdisF_3
	goto/32 :before_first_instruction

	:l_LcMrqcdJfNWCQHah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvHFjbTbFOYlXomk_1

	nop

	:l_nrFUDCSezUBsfwoB_2
    return-void

	:after_last_instruction

	goto/32 :l_DRzEcMtbBXJLdisF_3

	nop

.end method

.method public static PFnQjAiUlgOjBilD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HnkslVefUHPLcmJx_0

	nop

	:l_DcBNLPevaCgCYjrw_3
	goto/32 :before_first_instruction

	:l_KHbXnHfDxZyjTsQW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_njAoRwaepMSBdZiY_2

	nop

	:l_njAoRwaepMSBdZiY_2
    return-void

	:after_last_instruction

	goto/32 :l_DcBNLPevaCgCYjrw_3

	nop

	:l_HnkslVefUHPLcmJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHbXnHfDxZyjTsQW_1

	nop

.end method

.method public static jqSXxtsrvEntSSdN(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TxTJkekvoWKwvCJd_0

	nop

	:l_AQyNnjatGWlPTHuf_3
	goto/32 :before_first_instruction

	:l_fyRoXtovPERZwzix_2
    return-void

	:after_last_instruction

	goto/32 :l_AQyNnjatGWlPTHuf_3

	nop

	:l_TxTJkekvoWKwvCJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znTGqNXuYwnsQdxM_1

	nop

	:l_znTGqNXuYwnsQdxM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fyRoXtovPERZwzix_2

	nop

.end method

.method public static kAYoWPlUstBULuco(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bXRqXzDGkbPzNARJ_0

	nop

	:l_bXRqXzDGkbPzNARJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhOAswViIOWdFlvd_1

	nop

	:l_AhOAswViIOWdFlvd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_qOscesMTdxwZAmWK_2

	nop

	:l_hqfXVicqiaMZYOBx_3
	goto/32 :before_first_instruction

	:l_qOscesMTdxwZAmWK_2
    return-void

	:after_last_instruction

	goto/32 :l_hqfXVicqiaMZYOBx_3

	nop

.end method

.method public static YRLIqyHBJVeDsvzF(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;)V
    .locals 0

	goto/32 :l_zzTjhaaHCSybcOAz_0

	nop

	:l_TlXJnRPiSbKxMDWW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

	goto/32 :l_xLGcnRumcXFpKbJU_2

	nop

	:l_xLGcnRumcXFpKbJU_2
    return-void

	:after_last_instruction

	goto/32 :l_ECyRSwQKnBNwTsnJ_3

	nop

	:l_ECyRSwQKnBNwTsnJ_3
	goto/32 :before_first_instruction

	:l_zzTjhaaHCSybcOAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlXJnRPiSbKxMDWW_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_XuQtwnHISPAqHfBL_0

	nop

	:l_xrtHZVoWOHeNVdPO_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 105
	goto/32 :l_gAqNCBxfumqbtdac_5

	nop

	:l_bvclrhnaUiBlGmKO_1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
	goto/32 :l_qVMObLuMKtPHCEKT_2

	nop

	:l_gAqNCBxfumqbtdac_5
    return-void

	:after_last_instruction

	goto/32 :l_LFQvwjlEIHDCEirI_6

	nop

	:l_XuQtwnHISPAqHfBL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "eager"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "resource",
            "eager",
            "disposer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;TU;Z",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "resource":Ljava/lang/Object;, "TU;"
    .local p4, "disposer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TU;>;"
	goto/32 :l_bvclrhnaUiBlGmKO_1

	nop

	:l_LFQvwjlEIHDCEirI_6
	goto/32 :before_first_instruction

	:l_XKdXIiGsEDbTVMvm_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    .line 104
	goto/32 :l_xrtHZVoWOHeNVdPO_4

	nop

	:l_qVMObLuMKtPHCEKT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 103
	goto/32 :l_XKdXIiGsEDbTVMvm_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_pVuyVAjsZpRQENgY_0

	nop

	:l_PIapfrXHTJJpYkUb_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_rCOtfyblGWVWZKxj_5

	nop

	:l_dBukcDxuBcfSeXQN_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->neGJEIXHfBfcBJCX(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;)V

    .line 111
	goto/32 :l_PIapfrXHTJJpYkUb_4

	nop

	:l_pVuyVAjsZpRQENgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
	goto/32 :l_wEYwnwIimjVtdARd_1

	nop

	:l_QNLwezDzfLmnunGh_11
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_wRZjrmlgLcWQzrrc_12

	nop

	:l_wPgOzOTDPAsNbBqU_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->nNruRlyVducDcWcZ(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;)V

    .line 118
    :goto_0
	goto/32 :l_gRLyNyQBazmQoNkr_14

	nop

	:l_aCDpwUOtwMMYPGEa_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->BjQfqxprofmWZQGx(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 115
	goto/32 :l_QNLwezDzfLmnunGh_11

	nop

	:l_wEYwnwIimjVtdARd_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

	goto/32 :l_rIHLLAERTeAoKvsI_2

	nop

	:l_slLsvMnemIHNfBie_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JiLapxgCQNEUoCFk_8

	nop

	:l_rIHLLAERTeAoKvsI_2
	if-nez v0, :gl_kFvChNMvPyrlysQW

	goto/32 :cond_0

	:gl_kFvChNMvPyrlysQW
    .line 110
	goto/32 :l_dBukcDxuBcfSeXQN_3

	nop

	:l_rCOtfyblGWVWZKxj_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->iVmbYnxtTzvUivgU(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
	goto/32 :l_PKgKwYLofcLLIvOK_6

	nop

	:l_PKgKwYLofcLLIvOK_6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_slLsvMnemIHNfBie_7

	nop

	:l_JiLapxgCQNEUoCFk_8
    goto :goto_0

    .line 114
    :cond_0
	goto/32 :l_ETLwhfGtprUTHioL_9

	nop

	:l_gRLyNyQBazmQoNkr_14
    return-void

	:after_last_instruction

	goto/32 :l_VvsPqehkgotYiagL_15

	nop

	:l_VvsPqehkgotYiagL_15
	goto/32 :before_first_instruction

	:l_wRZjrmlgLcWQzrrc_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
	goto/32 :l_wPgOzOTDPAsNbBqU_13

	nop

	:l_ETLwhfGtprUTHioL_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_aCDpwUOtwMMYPGEa_10

	nop

.end method

.method disposeResource()V
    .locals 2

	goto/32 :l_GfFmEpZWLlxAvWII_0

	nop

	:l_TBaBEylWOoVPDVwn_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->faQZXTNvLIrmBkev(Ljava/lang/Throwable;)V

    .line 198
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_RiOmGmfooMLSGZsK_12

	nop

	:l_AwPyrASpJyEgkvoN_9
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_dnCHydOMyXbpwqFD_10

	nop

	:l_SsTaYenxAetzdqtD_1
	const v1, 32
	goto/32 :l_AiqgRIoSGNtpqaFT_2

	nop

	:l_swUtKENoxfqVMNCu_7
	invoke-static {p0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->GxuBVfWINiCogcbu(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    .local v0, "u":Ljava/lang/Object;
	goto/32 :l_PrWOQAkIcuYbkqwB_8

	nop

	:l_XVuaoCTCxJOeNCxc_3
	rem-int v0, v0, v1
	goto/32 :l_zbwfaXcNBZvGwqoX_4

	nop

	:l_zEWEeUBTUAvBuEIl_13
	goto/32 :before_first_instruction

	:RDTPyxGIDPvCDNLE
	goto/32 :l_qZTcBoThhIyuBcFw_14

	nop

	:l_AiqgRIoSGNtpqaFT_2
	add-int v0, v0, v1
	goto/32 :l_XVuaoCTCxJOeNCxc_3

	nop

	:l_dnCHydOMyXbpwqFD_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->TZcuNDOWOIJpvhFJ(Ljava/lang/Throwable;)V

    .line 195
	goto/32 :l_TBaBEylWOoVPDVwn_11

	nop

	:l_GfFmEpZWLlxAvWII_0
	const v0, 7
	goto/32 :l_SsTaYenxAetzdqtD_1

	nop

	:l_qZTcBoThhIyuBcFw_14
	goto/32 :CtpRZTxezSBRoQCV
	:l_zbwfaXcNBZvGwqoX_4
	if-lez v0, :gl_rKmMwGgjTiTPjDYj

	goto/32 :ymTffgyBXCVDankM

	:gl_rKmMwGgjTiTPjDYj	goto/32 :l_AvhrLQTrMxggCUFc_5

	nop

	:l_UpFslENWVpZCWFOS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
	goto/32 :l_swUtKENoxfqVMNCu_7

	nop

	:l_PrWOQAkIcuYbkqwB_8
	if-ne v0, p0, :gl_JyapxRWtaAJBnTEC

	goto/32 :cond_0

	:gl_JyapxRWtaAJBnTEC
    .line 192
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->ZqfNSwFZtRVbsUBx(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
	goto/32 :l_AwPyrASpJyEgkvoN_9

	nop

	:l_AvhrLQTrMxggCUFc_5
	goto/32 :RDTPyxGIDPvCDNLE
	:ymTffgyBXCVDankM
	:CtpRZTxezSBRoQCV

	goto/32 :l_UpFslENWVpZCWFOS_6

	nop

	:l_RiOmGmfooMLSGZsK_12
    return-void

	:after_last_instruction

	goto/32 :l_zEWEeUBTUAvBuEIl_13

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hclXUsfEHpCtBVjo_0

	nop

	:l_fnHOuIzFOzBKmWgJ_3
    return v0

	:after_last_instruction

	goto/32 :l_DMqHLlAUctIrdmhN_4

	nop

	:l_XhoHbGEUIgYrxmSa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qJkuGMvBFApdIXDV_2

	nop

	:l_DMqHLlAUctIrdmhN_4
	goto/32 :before_first_instruction

	:l_hclXUsfEHpCtBVjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
	goto/32 :l_XhoHbGEUIgYrxmSa_1

	nop

	:l_qJkuGMvBFApdIXDV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->nFruBetsXdQrETUq(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fnHOuIzFOzBKmWgJ_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_grZlcMBoDAnDCNqz_0

	nop

	:l_bdSRtgIwkcsZVmBs_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_MsLZLsIcxZDBeITR_8

	nop

	:l_YlutGljMGpXMxIFz_16
    const/4 v3, 0x2

	goto/32 :l_myRuSVJLmfcHdtIm_17

	nop

	:l_BINcHZtZZvvlGtxZ_4
	if-lez v0, :gl_KuYsBGfNcobteYvs

	goto/32 :jsVrDvJrKHSChgna

	:gl_KuYsBGfNcobteYvs	goto/32 :l_iFXuGpKGLbMmBdXW_5

	nop

	:l_QMBeswqRIIVDxYHJ_27
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->EApbgZNRqblqJjwx(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 182
	goto/32 :l_JVkwqcRFVGxqidTp_28

	nop

	:l_MsLZLsIcxZDBeITR_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
	goto/32 :l_lvprDtchNYXnMmey_9

	nop

	:l_kPoLvLvSIeINbQjA_32
	goto/32 :before_first_instruction

	:aypqmXQKqhbrtBpr
	goto/32 :l_cccqEjGuBDlJLNbu_33

	nop

	:l_XlEtsfeqAkMbyEpl_30
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->hrgSQuhamjHEJGTh(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;)V

    .line 185
    :cond_2
	goto/32 :l_RMPSztlWIpbiiEge_31

	nop

	:l_XuRMnqsxILezVFgY_10
	if-nez v0, :gl_jGhuoAuJJwpyINoq

	goto/32 :cond_1

	:gl_jGhuoAuJJwpyINoq
    .line 167
	goto/32 :l_UbFdXKpUROnZKChM_11

	nop

	:l_whjIPYqWwneaGERo_21
    aput-object v1, v3, v4

	goto/32 :l_nxIXXnkaIKlphbWt_22

	nop

	:l_oLSpCLUqPwudFSeU_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->oFEIKvdPWsWWWfDF(Ljava/lang/Throwable;)V

    .line 173
	goto/32 :l_RhPLafeodnUtJdJP_15

	nop

	:l_myRuSVJLmfcHdtIm_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_ByLfsmozaveTgoWX_18

	nop

	:l_RMPSztlWIpbiiEge_31
    return-void

	:after_last_instruction

	goto/32 :l_kPoLvLvSIeINbQjA_32

	nop

	:l_TnOMbkQaWneESjqS_13
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_oLSpCLUqPwudFSeU_14

	nop

	:l_dYhDYDfrsOdwihRU_24
    goto :goto_1

    .line 176
    :cond_0
	goto/32 :l_MjkJrZdbPrMZELBa_25

	nop

	:l_UbFdXKpUROnZKChM_11
	invoke-static {p0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->abgtgagEtfDhXKov(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    .local v0, "u":Ljava/lang/Object;
	goto/32 :l_DWsxbLvVNKuPESsN_12

	nop

	:l_nTpYIrtAlCoMSXkw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
	goto/32 :l_bdSRtgIwkcsZVmBs_7

	nop

	:l_DbtcNscjjxQYrdov_29
	if-eqz v0, :gl_SSrNBLFZfmWTrtGC

	goto/32 :cond_2

	:gl_SSrNBLFZfmWTrtGC
    .line 183
	goto/32 :l_XlEtsfeqAkMbyEpl_30

	nop

	:l_dqaxFdgZpILwzjiv_3
	rem-int v0, v0, v1
	goto/32 :l_BINcHZtZZvvlGtxZ_4

	nop

	:l_eLSCnDUyBevbRDiM_1
	const v1, 12
	goto/32 :l_UkMiSbTqOnDXyVdt_2

	nop

	:l_ByLfsmozaveTgoWX_18
    const/4 v4, 0x0

	goto/32 :l_FIyUlWsHgOaKURCY_19

	nop

	:l_cccqEjGuBDlJLNbu_33
	goto/32 :pQjhLNZUtvDPfkcA
	:l_lvprDtchNYXnMmey_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

	goto/32 :l_XuRMnqsxILezVFgY_10

	nop

	:l_DWsxbLvVNKuPESsN_12
	if-ne v0, p0, :gl_JMhAfGFnbYEeujwd

	goto/32 :cond_0

	:gl_JMhAfGFnbYEeujwd
    .line 170
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->cDBTWQdHsjeTXdYh(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TnOMbkQaWneESjqS_13

	nop

	:l_MjkJrZdbPrMZELBa_25
    return-void

    .line 180
    .end local v0    # "u":Ljava/lang/Object;
    :cond_1
    :goto_1
	goto/32 :l_bOPSfgLNwkdyWVOZ_26

	nop

	:l_RhPLafeodnUtJdJP_15
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_YlutGljMGpXMxIFz_16

	nop

	:l_WliEBuLzJssKGsIo_23
    move-object p1, v2

    .line 174
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_dYhDYDfrsOdwihRU_24

	nop

	:l_ftUauRSUfeYEkMIk_20
    const/4 v4, 0x1

	goto/32 :l_whjIPYqWwneaGERo_21

	nop

	:l_nxIXXnkaIKlphbWt_22
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_WliEBuLzJssKGsIo_23

	nop

	:l_JVkwqcRFVGxqidTp_28
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

	goto/32 :l_DbtcNscjjxQYrdov_29

	nop

	:l_iFXuGpKGLbMmBdXW_5
	goto/32 :aypqmXQKqhbrtBpr
	:jsVrDvJrKHSChgna
	:pQjhLNZUtvDPfkcA

	goto/32 :l_nTpYIrtAlCoMSXkw_6

	nop

	:l_UkMiSbTqOnDXyVdt_2
	add-int v0, v0, v1
	goto/32 :l_dqaxFdgZpILwzjiv_3

	nop

	:l_FIyUlWsHgOaKURCY_19
    aput-object p1, v3, v4

	goto/32 :l_ftUauRSUfeYEkMIk_20

	nop

	:l_bOPSfgLNwkdyWVOZ_26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_QMBeswqRIIVDxYHJ_27

	nop

	:l_grZlcMBoDAnDCNqz_0
	const v0, 19
	goto/32 :l_eLSCnDUyBevbRDiM_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_wvHzJcixMhXvnxGK_0

	nop

	:l_WvcRGRuTCZvvqFES_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
	goto/32 :l_LOCBJLNnRzyRYwvz_5

	nop

	:l_oukmDbHTJpzgzbrG_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->DSxhdBRTHiDGCdue(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 132
    :cond_0
	goto/32 :l_xrgvsSsOKhozVyLz_7

	nop

	:l_LOCBJLNnRzyRYwvz_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_oukmDbHTJpzgzbrG_6

	nop

	:l_NcPOHEtVNmQBMvQG_8
	goto/32 :before_first_instruction

	:l_dgtYyeaCfVgOpTPJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MNTazoXSVCWEkXnC_2

	nop

	:l_xrgvsSsOKhozVyLz_7
    return-void

	:after_last_instruction

	goto/32 :l_NcPOHEtVNmQBMvQG_8

	nop

	:l_MNTazoXSVCWEkXnC_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->rrBTlBIfjYeqBAHq(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WPXefpUTnAlpsSgJ_3

	nop

	:l_WPXefpUTnAlpsSgJ_3
	if-nez v0, :gl_dURQNFTypmwayuEX

	goto/32 :cond_0

	:gl_dURQNFTypmwayuEX
    .line 128
	goto/32 :l_WvcRGRuTCZvvqFES_4

	nop

	:l_wvHzJcixMhXvnxGK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
	goto/32 :l_dgtYyeaCfVgOpTPJ_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_LOQkSrAZxoxWtwML_0

	nop

	:l_IogOCOPAhyZdYCcS_10
	if-nez v0, :gl_QUtqLzXuxJGkajeu

	goto/32 :cond_1

	:gl_QUtqLzXuxJGkajeu
    .line 140
	goto/32 :l_YxSHxPSzTWrcVBJT_11

	nop

	:l_ElUsKmOwLKYOAsMh_25
	goto/32 :before_first_instruction

	:MHAMGliQeGvHMONK
	goto/32 :l_NJBMTVezoNfmsfNe_26

	nop

	:l_LtbYAMXgkwgrRJje_2
	add-int v0, v0, v1
	goto/32 :l_lupCBvMsIuqeALDZ_3

	nop

	:l_xtVroWRMLGPtezYd_18
    return-void

    .line 154
    .end local v0    # "u":Ljava/lang/Object;
    :cond_1
    :goto_0
	goto/32 :l_GarfJVfQfWdVqZoP_19

	nop

	:l_LzOUIQJuXZEPuTLm_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_SWFbBppXkiXwHjoH_8

	nop

	:l_GarfJVfQfWdVqZoP_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_pUaSKkDjfGyqWSpR_20

	nop

	:l_bIaSgvoNofjXlqBC_5
	goto/32 :MHAMGliQeGvHMONK
	:yFikCFyQFQkttlDI
	:ToErvttNrPMlsXbg

	goto/32 :l_VgtVpudECdiaOsao_6

	nop

	:l_fdHzToHATgqpPcpI_21
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

	goto/32 :l_blrTStoEVKBPwKhS_22

	nop

	:l_tzxfJqZESFNtpEbo_23
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->YRLIqyHBJVeDsvzF(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;)V

    .line 159
    :cond_2
	goto/32 :l_IjwJqKbnJgKnIPLx_24

	nop

	:l_DMTzWCFtJHypyTDo_4
	if-lez v0, :gl_zTZVgJnkvMwzQvxE

	goto/32 :yFikCFyQFQkttlDI

	:gl_zTZVgJnkvMwzQvxE	goto/32 :l_bIaSgvoNofjXlqBC_5

	nop

	:l_ZAXBrdvMswaMiYLn_17
    return-void

    .line 150
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_xtVroWRMLGPtezYd_18

	nop

	:l_IjwJqKbnJgKnIPLx_24
    return-void

	:after_last_instruction

	goto/32 :l_ElUsKmOwLKYOAsMh_25

	nop

	:l_ogTTBiJJelaFLYEj_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_fTWEZiPFkVmsYogK_16

	nop

	:l_FpOtAHZUKCIDlmPp_12
	if-ne v0, p0, :gl_mwuYjkDCnSYzbtoa

	goto/32 :cond_0

	:gl_mwuYjkDCnSYzbtoa
    .line 143
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->laFFBzduOSHKoOQu(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
	goto/32 :l_FNnyhErMDkFRVUvg_13

	nop

	:l_edoMALNhUXYjvlmh_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->PFnQjAiUlgOjBilD(Ljava/lang/Throwable;)V

    .line 146
	goto/32 :l_ogTTBiJJelaFLYEj_15

	nop

	:l_blrTStoEVKBPwKhS_22
	if-eqz v0, :gl_DlFIrrBytwnbZjGH

	goto/32 :cond_2

	:gl_DlFIrrBytwnbZjGH
    .line 157
	goto/32 :l_tzxfJqZESFNtpEbo_23

	nop

	:l_iwIEJifcnlOeTYLV_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

	goto/32 :l_IogOCOPAhyZdYCcS_10

	nop

	:l_FNnyhErMDkFRVUvg_13
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_edoMALNhUXYjvlmh_14

	nop

	:l_fTWEZiPFkVmsYogK_16
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->jqSXxtsrvEntSSdN(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_ZAXBrdvMswaMiYLn_17

	nop

	:l_lupCBvMsIuqeALDZ_3
	rem-int v0, v0, v1
	goto/32 :l_DMTzWCFtJHypyTDo_4

	nop

	:l_YxSHxPSzTWrcVBJT_11
	invoke-static {p0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->KiIqCjNTlHyfulnn(Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    .local v0, "u":Ljava/lang/Object;
	goto/32 :l_FpOtAHZUKCIDlmPp_12

	nop

	:l_SWFbBppXkiXwHjoH_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
	goto/32 :l_iwIEJifcnlOeTYLV_9

	nop

	:l_LOQkSrAZxoxWtwML_0
	const v0, 15
	goto/32 :l_nmtzuYHMbkxZOdyU_1

	nop

	:l_VgtVpudECdiaOsao_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_LzOUIQJuXZEPuTLm_7

	nop

	:l_pUaSKkDjfGyqWSpR_20
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->kAYoWPlUstBULuco(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 156
	goto/32 :l_fdHzToHATgqpPcpI_21

	nop

	:l_nmtzuYHMbkxZOdyU_1
	const v1, 23
	goto/32 :l_LtbYAMXgkwgrRJje_2

	nop

	:l_NJBMTVezoNfmsfNe_26
	goto/32 :ToErvttNrPMlsXbg
.end method
