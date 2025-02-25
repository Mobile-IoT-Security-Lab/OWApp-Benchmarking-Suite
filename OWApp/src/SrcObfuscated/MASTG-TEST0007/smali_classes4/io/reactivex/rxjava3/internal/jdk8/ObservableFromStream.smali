.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final stream:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LjTPLKfgHoDTCqMY(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_zRgOfgAOOCEZcFem_0

	nop

	:l_TvUuzqOWIFPkKoJl_2
    return-void

	:after_last_instruction

	goto/32 :l_WgxjnuSxzPidSEyO_3

	nop

	:l_WgxjnuSxzPidSEyO_3
	goto/32 :before_first_instruction

	:l_fbIiArCnrnmYTXJk_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

	goto/32 :l_TvUuzqOWIFPkKoJl_2

	nop

	:l_zRgOfgAOOCEZcFem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbIiArCnrnmYTXJk_1

	nop

.end method

.method public static dFooLjdRlSpfyNTM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dlcNcxXlxWKRIOmz_0

	nop

	:l_dlcNcxXlxWKRIOmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtvVGujCuQKWAODF_1

	nop

	:l_VtvVGujCuQKWAODF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BVmyciuDRusfQGvn_2

	nop

	:l_WZKLjCCEqbIuDNoS_3
	goto/32 :before_first_instruction

	:l_BVmyciuDRusfQGvn_2
    return-void

	:after_last_instruction

	goto/32 :l_WZKLjCCEqbIuDNoS_3

	nop

.end method

.method public static OdQJzhHFkJrXixlw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vbeUQBVHlEFRtOMV_0

	nop

	:l_saaouROSNnGlxVbX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YtxyVuzKKxMAhQUF_2

	nop

	:l_vbeUQBVHlEFRtOMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saaouROSNnGlxVbX_1

	nop

	:l_jFzTxoBOcFnLBHpy_3
	goto/32 :before_first_instruction

	:l_YtxyVuzKKxMAhQUF_2
    return-void

	:after_last_instruction

	goto/32 :l_jFzTxoBOcFnLBHpy_3

	nop

.end method

.method public static pTkoyIoudKotrstn(Ljava/util/stream/Stream;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JmnMJrREzlYipMIP_0

	nop

	:l_JmnMJrREzlYipMIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAWtDebqntUPrSQH_1

	nop

	:l_nzrxOiKJoZpJuxja_3
	goto/32 :before_first_instruction

	:l_UAWtDebqntUPrSQH_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bAYwBGuozyRQpoxw_2

	nop

	:l_bAYwBGuozyRQpoxw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nzrxOiKJoZpJuxja_3

	nop

.end method

.method public static ydwyOeRwcIHbiEqq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ZyVAFrMLJxKwjJnK_0

	nop

	:l_mgIqzaqYkIzobhak_2
    return v0

	:after_last_instruction

	goto/32 :l_yBLnBOXBwUkcdryc_3

	nop

	:l_ZyVAFrMLJxKwjJnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlmewaqurnQDRrjS_1

	nop

	:l_KlmewaqurnQDRrjS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mgIqzaqYkIzobhak_2

	nop

	:l_yBLnBOXBwUkcdryc_3
	goto/32 :before_first_instruction

.end method

.method public static PKHiWFyzWMBIdPsK(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_RqVVkOJKhxVizNEn_0

	nop

	:l_RqVVkOJKhxVizNEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abbarYOOeoukNyiR_1

	nop

	:l_abbarYOOeoukNyiR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kRcOjYVWWgKKgROG_2

	nop

	:l_kRcOjYVWWgKKgROG_2
    return-void

	:after_last_instruction

	goto/32 :l_RtsSbNYdfzVpnFBS_3

	nop

	:l_RtsSbNYdfzVpnFBS_3
	goto/32 :before_first_instruction

.end method

.method public static ZqhPffAuVBvEEgiS(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_xCGeIORVkjIkgtvv_0

	nop

	:l_iLVpbesQVAOsYCfN_2
    return-void

	:after_last_instruction

	goto/32 :l_zezLGShrjlOqliTe_3

	nop

	:l_zezLGShrjlOqliTe_3
	goto/32 :before_first_instruction

	:l_xCGeIORVkjIkgtvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjDybRmVuznMzPrv_1

	nop

	:l_YjDybRmVuznMzPrv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V

	goto/32 :l_iLVpbesQVAOsYCfN_2

	nop

.end method

.method public static pgkKiyQSzaLFYbRN(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_clFdNEHxoNjxyciK_0

	nop

	:l_bmlsMyxHVNiulHnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_kRPzjxympWHAAZCo_3

	nop

	:l_clFdNEHxoNjxyciK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psrhEKKYXcylgRQT_1

	nop

	:l_psrhEKKYXcylgRQT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_bmlsMyxHVNiulHnZ_2

	nop

	:l_kRPzjxympWHAAZCo_3
	goto/32 :before_first_instruction

.end method

.method public static VSsLgGPZrpRmiYPm(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;)V
    .locals 0

	goto/32 :l_MyhlsmlMmsNqFhCL_0

	nop

	:l_FevgINvkPQbBSLpt_3
	goto/32 :before_first_instruction

	:l_vWmYYpUyRhevvapz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->run()V

	goto/32 :l_WvPovObUzEWUYHHf_2

	nop

	:l_MyhlsmlMmsNqFhCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWmYYpUyRhevvapz_1

	nop

	:l_WvPovObUzEWUYHHf_2
    return-void

	:after_last_instruction

	goto/32 :l_FevgINvkPQbBSLpt_3

	nop

.end method

.method public static uRwQjBlSyZhZLvow(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GKCmaiteaZgRdILk_0

	nop

	:l_uaAgultrKJMcqRjD_3
	goto/32 :before_first_instruction

	:l_yWNDRQiFdlDXFDXD_2
    return-void

	:after_last_instruction

	goto/32 :l_uaAgultrKJMcqRjD_3

	nop

	:l_GKCmaiteaZgRdILk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKKLswttwRfrxruJ_1

	nop

	:l_kKKLswttwRfrxruJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yWNDRQiFdlDXFDXD_2

	nop

.end method

.method public static YpEaZPyExDracgdE(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_bgcKYADuihuGjfrw_0

	nop

	:l_LLKVljvSmJFgWKtF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_dSBgJLOqYpfCthnT_2

	nop

	:l_dSBgJLOqYpfCthnT_2
    return-void

	:after_last_instruction

	goto/32 :l_mMPBySeoKIIGegMo_3

	nop

	:l_mMPBySeoKIIGegMo_3
	goto/32 :before_first_instruction

	:l_bgcKYADuihuGjfrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLKVljvSmJFgWKtF_1

	nop

.end method

.method public static aWsBobTGiYgKoJoB(Ljava/lang/AutoCloseable;)V
    .locals 0

	goto/32 :l_YivqMxwiYpREqsxc_0

	nop

	:l_OMcVtBtyzsSmBfqF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V

	goto/32 :l_cpHNCmJAKBmdpPxa_2

	nop

	:l_fScOWeyPNKnnxFAq_3
	goto/32 :before_first_instruction

	:l_cpHNCmJAKBmdpPxa_2
    return-void

	:after_last_instruction

	goto/32 :l_fScOWeyPNKnnxFAq_3

	nop

	:l_YivqMxwiYpREqsxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMcVtBtyzsSmBfqF_1

	nop

.end method

.method public static PKpQoJrtCjiuKVZm(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V
    .locals 0

	goto/32 :l_AmnRBqBjjphrXNza_0

	nop

	:l_qWwdZhIsLrMeiqhG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->subscribeStream(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V

	goto/32 :l_WJldMupbxjsTFVRf_2

	nop

	:l_mCBOuWBCCqydKsjJ_3
	goto/32 :before_first_instruction

	:l_AmnRBqBjjphrXNza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWwdZhIsLrMeiqhG_1

	nop

	:l_WJldMupbxjsTFVRf_2
    return-void

	:after_last_instruction

	goto/32 :l_mCBOuWBCCqydKsjJ_3

	nop

.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

	goto/32 :l_BzfaRMDoTndPYEwi_0

	nop

	:l_CKGBLxTSzfIdRkEC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->stream:Ljava/util/stream/Stream;

    .line 37
	goto/32 :l_BtgOAJxyVLYgcYtJ_3

	nop

	:l_RKEFXeaminFHiOHd_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 36
	goto/32 :l_CKGBLxTSzfIdRkEC_2

	nop

	:l_BtgOAJxyVLYgcYtJ_3
    return-void

	:after_last_instruction

	goto/32 :l_gXDAhnlBPokNzUlW_4

	nop

	:l_BzfaRMDoTndPYEwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream<TT;>;"
    .local p1, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<TT;>;"
	goto/32 :l_RKEFXeaminFHiOHd_1

	nop

	:l_gXDAhnlBPokNzUlW_4
	goto/32 :before_first_instruction

.end method

.method static closeSafely(Ljava/lang/AutoCloseable;SCFZ)V
    .locals 0

	goto/32 :l_ZdadJHPiXUkhxzXy_0

	nop

	:l_uQaaHsbDaKFwAKIE_7
	goto/32 :before_first_instruction

	:l_eVLKKwLhQcEXdczt_4
    add-int p3, p2, p1

	goto/32 :l_IGADiEKLCtIjawZS_5

	nop

	:l_lCiARFsJgBquOGBi_3
    mul-int p2, p0, p1

	goto/32 :l_eVLKKwLhQcEXdczt_4

	nop

	:l_YJFNklfoXziITYmI_6
    return-void

	:after_last_instruction

	goto/32 :l_uQaaHsbDaKFwAKIE_7

	nop

	:l_IGADiEKLCtIjawZS_5
    int-to-double p0, p3

	goto/32 :l_YJFNklfoXziITYmI_6

	nop

	:l_ZdadJHPiXUkhxzXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiNnyVimMiyTounQ_1

	nop

	:l_OiNnyVimMiyTounQ_1
    const/16 p0, 0x2a

	goto/32 :l_MkruZPXAvGiYhLEt_2

	nop

	:l_MkruZPXAvGiYhLEt_2
    const/16 p1, 0xd2

	goto/32 :l_lCiARFsJgBquOGBi_3

	nop

.end method

.method static closeSafely(Ljava/lang/AutoCloseable;ZCSF)V
    .locals 0

	goto/32 :l_igCDfafjJhYeaddc_0

	nop

	:l_QBwGLVbKxRlEuEJf_2
    const/16 p1, 0xd2

	goto/32 :l_TIomQPhpCchQOiZN_3

	nop

	:l_cJIXEYTPmhrFJznw_5
    int-to-double p0, p3

	goto/32 :l_ONVoATtVmFqOXPZu_6

	nop

	:l_igCDfafjJhYeaddc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeLfCbVDCpgUVvXm_1

	nop

	:l_ONVoATtVmFqOXPZu_6
    return-void

	:after_last_instruction

	goto/32 :l_HKUAAMlecfTbvDAL_7

	nop

	:l_HKUAAMlecfTbvDAL_7
	goto/32 :before_first_instruction

	:l_itgjLKOkdIcNaobL_4
    add-int p3, p2, p1

	goto/32 :l_cJIXEYTPmhrFJznw_5

	nop

	:l_HeLfCbVDCpgUVvXm_1
    const/16 p0, 0x2a

	goto/32 :l_QBwGLVbKxRlEuEJf_2

	nop

	:l_TIomQPhpCchQOiZN_3
    mul-int p2, p0, p1

	goto/32 :l_itgjLKOkdIcNaobL_4

	nop

.end method

.method static closeSafely(Ljava/lang/AutoCloseable;ZSFC)V
    .locals 0

	goto/32 :l_smxEbmchMqkKpLZn_0

	nop

	:l_smxEbmchMqkKpLZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVEyWfllMFcOMsdn_1

	nop

	:l_zprEwpDvJYWaPCqm_2
    const/16 p1, 0xd2

	goto/32 :l_YSnryBXpPDlOBnHc_3

	nop

	:l_tENcdbnHEoVfdcFr_7
	goto/32 :before_first_instruction

	:l_FZKEcbeRTXuTaWOo_5
    int-to-double p0, p3

	goto/32 :l_rleriFNusWYJMavk_6

	nop

	:l_IVEyWfllMFcOMsdn_1
    const/16 p0, 0x2a

	goto/32 :l_zprEwpDvJYWaPCqm_2

	nop

	:l_YSnryBXpPDlOBnHc_3
    mul-int p2, p0, p1

	goto/32 :l_plYWlsXbLwFHVpsO_4

	nop

	:l_plYWlsXbLwFHVpsO_4
    add-int p3, p2, p1

	goto/32 :l_FZKEcbeRTXuTaWOo_5

	nop

	:l_rleriFNusWYJMavk_6
    return-void

	:after_last_instruction

	goto/32 :l_tENcdbnHEoVfdcFr_7

	nop

.end method

.method static closeSafely(Ljava/lang/AutoCloseable;)V
    .locals 1

	goto/32 :l_OkDaDyNFEkJaYytx_0

	nop

	:l_OkDaDyNFEkJaYytx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "c"    # Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 74
    :try_start_0
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->LjTPLKfgHoDTCqMY(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
	goto/32 :l_KRfeJLXplcTwOScU_1

	nop

	:l_hekMmdYbMOSaJUKX_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->OdQJzhHFkJrXixlw(Ljava/lang/Throwable;)V

    .line 79
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_qOKKtJNCeRALTWys_4

	nop

	:l_OxafrocJwHOEEwVC_5
	goto/32 :before_first_instruction

	:l_aGIjlqXpHlvxtHbV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->dFooLjdRlSpfyNTM(Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_hekMmdYbMOSaJUKX_3

	nop

	:l_qOKKtJNCeRALTWys_4
    return-void

	:after_last_instruction

	goto/32 :l_OxafrocJwHOEEwVC_5

	nop

	:l_KRfeJLXplcTwOScU_1
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_aGIjlqXpHlvxtHbV_2

	nop

.end method

.method public static subscribeStream(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vtXmqfXkPDSuImAU_0

	nop

	:l_rsCvUfTLBpoIFOqj_3
    mul-int p2, p0, p1

	goto/32 :l_yjqJQgXQkNEIlVoT_4

	nop

	:l_BLyseayoeiOAQNxG_2
    const/16 p1, 0xd2

	goto/32 :l_rsCvUfTLBpoIFOqj_3

	nop

	:l_falwqwXGjexmebPU_6
    return-void

	:after_last_instruction

	goto/32 :l_vsxBlKnLPGyeFLAc_7

	nop

	:l_vtXmqfXkPDSuImAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajAdicbfdOKAUyBX_1

	nop

	:l_vsxBlKnLPGyeFLAc_7
	goto/32 :before_first_instruction

	:l_myqWHxkrMNtEBMSG_5
    int-to-double p0, p3

	goto/32 :l_falwqwXGjexmebPU_6

	nop

	:l_ajAdicbfdOKAUyBX_1
    const/16 p0, 0x2a

	goto/32 :l_BLyseayoeiOAQNxG_2

	nop

	:l_yjqJQgXQkNEIlVoT_4
    add-int p3, p2, p1

	goto/32 :l_myqWHxkrMNtEBMSG_5

	nop

.end method

.method public static subscribeStream(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_RThiZMcvFuyLrnpD_0

	nop

	:l_szVlbJBdjGaxKFWm_1
    const/16 p0, 0x2a

	goto/32 :l_bYcSpoTcIhhJzTEH_2

	nop

	:l_bYcSpoTcIhhJzTEH_2
    const/16 p1, 0xd2

	goto/32 :l_nsvYBGnfheyaRJcL_3

	nop

	:l_FhpgIHOEPCqbMUIH_5
    int-to-double p0, p3

	goto/32 :l_gbyccGzwLEgzhKib_6

	nop

	:l_oVmLyGVtzOaxRiDi_4
    add-int p3, p2, p1

	goto/32 :l_FhpgIHOEPCqbMUIH_5

	nop

	:l_euNrvIucKTiTshZK_7
	goto/32 :before_first_instruction

	:l_nsvYBGnfheyaRJcL_3
    mul-int p2, p0, p1

	goto/32 :l_oVmLyGVtzOaxRiDi_4

	nop

	:l_gbyccGzwLEgzhKib_6
    return-void

	:after_last_instruction

	goto/32 :l_euNrvIucKTiTshZK_7

	nop

	:l_RThiZMcvFuyLrnpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szVlbJBdjGaxKFWm_1

	nop

.end method

.method public static subscribeStream(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FhPkMtGTmyyUhnXC_0

	nop

	:l_FhPkMtGTmyyUhnXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzMotGhyHZuSQTia_1

	nop

	:l_qrxqaxkhjRlzSyFf_3
    mul-int p2, p0, p1

	goto/32 :l_GkirEapnVdmZiLRE_4

	nop

	:l_ObCqksgaAskkvUdI_7
	goto/32 :before_first_instruction

	:l_RzMotGhyHZuSQTia_1
    const/16 p0, 0x2a

	goto/32 :l_IJgAtVhDlfaLSiwK_2

	nop

	:l_GkirEapnVdmZiLRE_4
    add-int p3, p2, p1

	goto/32 :l_frXDEMKOJUgmjpty_5

	nop

	:l_frXDEMKOJUgmjpty_5
    int-to-double p0, p3

	goto/32 :l_QvaAbQjKPomsOHdp_6

	nop

	:l_IJgAtVhDlfaLSiwK_2
    const/16 p1, 0xd2

	goto/32 :l_qrxqaxkhjRlzSyFf_3

	nop

	:l_QvaAbQjKPomsOHdp_6
    return-void

	:after_last_instruction

	goto/32 :l_ObCqksgaAskkvUdI_7

	nop

.end method

.method public static subscribeStream(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V
    .locals 2

	goto/32 :l_sxNKfGfIeAiSBUoU_0

	nop

	:l_FJtkYXLizIzdboag_5
	goto/32 :XLkKlnChgYmdFpJQ
	:xNadahKddJfKaOkh
	:FInNLVwWfImdzyoA

	goto/32 :l_guktmQZZQLQHGDWy_6

	nop

	:l_ZSkAnkDMmaPGLdqB_14
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->YpEaZPyExDracgdE(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 63
	goto/32 :l_UiMAUteXODpfDafg_15

	nop

	:l_sxNKfGfIeAiSBUoU_0
	const v0, 18
	goto/32 :l_GmXeLGnxIghIIXwV_1

	nop

	:l_bpzPRoOrsjYxgIpK_4
	if-lez v0, :gl_IZwFXCzgUyPeGFMX

	goto/32 :xNadahKddJfKaOkh

	:gl_IZwFXCzgUyPeGFMX	goto/32 :l_FJtkYXLizIzdboag_5

	nop

	:l_jMtHwWcMQWLKMkzf_2
	add-int v0, v0, v1
	goto/32 :l_uKRuoOBxDeBmlxgl_3

	nop

	:l_ZxeKvPVghLrePtiA_10
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->pgkKiyQSzaLFYbRN(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
	goto/32 :l_YMbhWvGNrNuOjFNh_11

	nop

	:l_jOHpdGDxHnclqjSK_17
	goto/32 :before_first_instruction

	:XLkKlnChgYmdFpJQ
	goto/32 :l_LKMjnDrYtQAouJaT_18

	nop

	:l_uKRuoOBxDeBmlxgl_3
	rem-int v0, v0, v1
	goto/32 :l_bpzPRoOrsjYxgIpK_4

	nop

	:l_GmXeLGnxIghIIXwV_1
	const v1, 26
	goto/32 :l_jMtHwWcMQWLKMkzf_2

	nop

	:l_CrFeDxmDazFHNHnK_8
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;

	goto/32 :l_YuhgREIgyLtcXsbU_9

	nop

	:l_ojTaGdNzhLPiRocZ_16
    return-void

	:after_last_instruction

	goto/32 :l_jOHpdGDxHnclqjSK_17

	nop

	:l_YuhgREIgyLtcXsbU_9
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    .line 68
    .local v1, "disposable":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
	goto/32 :l_ZxeKvPVghLrePtiA_10

	nop

	:l_aDPjleJqLkwswZuO_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->uRwQjBlSyZhZLvow(Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_ZSkAnkDMmaPGLdqB_14

	nop

	:l_LUZNsXsVsVwmBSUe_12
    return-void

    .line 60
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .end local v1    # "disposable":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable<TT;>;"
    :catchall_0
    move-exception v0

    .line 61
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_aDPjleJqLkwswZuO_13

	nop

	:l_WMlHRkDTsOSaefQl_7
    return-void

    .line 65
    :cond_0
    nop

    .line 67
	goto/32 :l_CrFeDxmDazFHNHnK_8

	nop

	:l_UiMAUteXODpfDafg_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->aWsBobTGiYgKoJoB(Ljava/lang/AutoCloseable;)V

    .line 64
	goto/32 :l_ojTaGdNzhLPiRocZ_16

	nop

	:l_guktmQZZQLQHGDWy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p1, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<TT;>;"
    :try_start_0
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->pTkoyIoudKotrstn(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    .line 55
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->ydwyOeRwcIHbiEqq(Ljava/util/Iterator;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->PKHiWFyzWMBIdPsK(Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->ZqhPffAuVBvEEgiS(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
	goto/32 :l_WMlHRkDTsOSaefQl_7

	nop

	:l_LKMjnDrYtQAouJaT_18
	goto/32 :FInNLVwWfImdzyoA
	:l_YMbhWvGNrNuOjFNh_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->VSsLgGPZrpRmiYPm(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;)V

    .line 70
	goto/32 :l_LUZNsXsVsVwmBSUe_12

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_RfiriFZeGHZZGfhf_0

	nop

	:l_TbHRbUELUwrAJzPc_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->PKpQoJrtCjiuKVZm(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V

    .line 42
	goto/32 :l_XmTjAeUeBLNFqVWB_3

	nop

	:l_RfiriFZeGHZZGfhf_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_inoOddukmQUZFQTg_1

	nop

	:l_inoOddukmQUZFQTg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->stream:Ljava/util/stream/Stream;

	goto/32 :l_TbHRbUELUwrAJzPc_2

	nop

	:l_NNHynAosTFkJnkxW_4
	goto/32 :before_first_instruction

	:l_XmTjAeUeBLNFqVWB_3
    return-void

	:after_last_instruction

	goto/32 :l_NNHynAosTFkJnkxW_4

	nop

.end method
