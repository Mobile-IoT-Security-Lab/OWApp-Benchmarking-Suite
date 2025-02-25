.class final Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;
.super Ljava/lang/Object;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCollectSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static uhnggNIEbDAsOOzM(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gkcvMhVcpFNZnGpx_0

	nop

	:l_MrAjqllkQgqpMRUT_3
	goto/32 :before_first_instruction

	:l_gkcvMhVcpFNZnGpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jybLpmjQPruiWOrD_1

	nop

	:l_ChCBXBZIEzocapyw_2
    return-void

	:after_last_instruction

	goto/32 :l_MrAjqllkQgqpMRUT_3

	nop

	:l_jybLpmjQPruiWOrD_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ChCBXBZIEzocapyw_2

	nop

.end method

.method public static nhAeiJtfudAIoedE(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uOXdcXYpIZhmFhsg_0

	nop

	:l_hYFNHaXrYGdwujJP_2
    return v0

	:after_last_instruction

	goto/32 :l_KDgSbEEggwrNWuPX_3

	nop

	:l_uOXdcXYpIZhmFhsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXWzimkbiATFvCmB_1

	nop

	:l_GXWzimkbiATFvCmB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_hYFNHaXrYGdwujJP_2

	nop

	:l_KDgSbEEggwrNWuPX_3
	goto/32 :before_first_instruction

.end method

.method public static MXABPPoRdsBTqIHX(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FIygMxbkasdGxaUG_0

	nop

	:l_sEdvRLumuKlhTRBP_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_qEXorZTWRBPAVVai_2

	nop

	:l_aizpYsUXUzbdesgc_3
	goto/32 :before_first_instruction

	:l_qEXorZTWRBPAVVai_2
    return-void

	:after_last_instruction

	goto/32 :l_aizpYsUXUzbdesgc_3

	nop

	:l_FIygMxbkasdGxaUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEdvRLumuKlhTRBP_1

	nop

.end method

.method public static MohoMENtMulMOOoo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sJnzekRZWXkDWVQF_0

	nop

	:l_sJnzekRZWXkDWVQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlFcAuaGNQMybmnQ_1

	nop

	:l_RBtREfUHSUVNQKtf_3
	goto/32 :before_first_instruction

	:l_CzjGnlbMUzYiOwpV_2
    return-void

	:after_last_instruction

	goto/32 :l_RBtREfUHSUVNQKtf_3

	nop

	:l_jlFcAuaGNQMybmnQ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CzjGnlbMUzYiOwpV_2

	nop

.end method

.method public static gzMIXGHqzoNlcBjv(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TgUVUAxUuXutSSBq_0

	nop

	:l_TgUVUAxUuXutSSBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPZzokIKsHLKeJBE_1

	nop

	:l_xutRwhebvnPVbFsv_2
    return-void

	:after_last_instruction

	goto/32 :l_NkxODYdqJdPqmRel_3

	nop

	:l_nPZzokIKsHLKeJBE_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xutRwhebvnPVbFsv_2

	nop

	:l_NkxODYdqJdPqmRel_3
	goto/32 :before_first_instruction

.end method

.method public static XxPPVLqFMbdGPutQ(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KJNVkDqiGJRhcNXe_0

	nop

	:l_BJKBswcQBxHZAGre_3
	goto/32 :before_first_instruction

	:l_nIYEanbnBKLbFuiY_2
    return-void

	:after_last_instruction

	goto/32 :l_BJKBswcQBxHZAGre_3

	nop

	:l_KJNVkDqiGJRhcNXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQgLvfzymhwMWINs_1

	nop

	:l_rQgLvfzymhwMWINs_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_nIYEanbnBKLbFuiY_2

	nop

.end method

.method public static cmNFrHvmWPywcQIl(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ndPFRnyyRggCnvIK_0

	nop

	:l_mEtoJmlgjtvoGGhC_3
	goto/32 :before_first_instruction

	:l_wysnbIoxmSPxksBN_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_FASIXTUnUHtzKNTC_2

	nop

	:l_ndPFRnyyRggCnvIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wysnbIoxmSPxksBN_1

	nop

	:l_FASIXTUnUHtzKNTC_2
    return-void

	:after_last_instruction

	goto/32 :l_mEtoJmlgjtvoGGhC_3

	nop

.end method

.method public static WerhDBQNToArNFRI(Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SpWrFZrinviFWSSL_0

	nop

	:l_QhvntPakouPAmOQS_2
    return-void

	:after_last_instruction

	goto/32 :l_NKJtQhvuzVvligcX_3

	nop

	:l_SpWrFZrinviFWSSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRegwpMKUYojAUqj_1

	nop

	:l_NKJtQhvuzVvligcX_3
	goto/32 :before_first_instruction

	:l_KRegwpMKUYojAUqj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QhvntPakouPAmOQS_2

	nop

.end method

.method public static jAgCNZKIixbjDYRA(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QjpXBiOYftDzvrCQ_0

	nop

	:l_gvsArUqLPDzgsUaq_3
	goto/32 :before_first_instruction

	:l_QjpXBiOYftDzvrCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVZMxGIokhSyYUSJ_1

	nop

	:l_GTKXNMZFsxTMpNGd_2
    return v0

	:after_last_instruction

	goto/32 :l_gvsArUqLPDzgsUaq_3

	nop

	:l_hVZMxGIokhSyYUSJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GTKXNMZFsxTMpNGd_2

	nop

.end method

.method public static ljNbSdJCclQjAAON(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZDbcSPoilKHpBCtW_0

	nop

	:l_rcOpiuqObuubgJza_3
	goto/32 :before_first_instruction

	:l_UaoarZdFGkagMAEK_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_eMFYYCHxhEeINBzH_2

	nop

	:l_eMFYYCHxhEeINBzH_2
    return-void

	:after_last_instruction

	goto/32 :l_rcOpiuqObuubgJza_3

	nop

	:l_ZDbcSPoilKHpBCtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaoarZdFGkagMAEK_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_GLZycWZqoPmLPZkH_0

	nop

	:l_ODZBgJBPBeFXewhC_6
	goto/32 :before_first_instruction

	:l_GLZycWZqoPmLPZkH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;TU;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TU;>;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    .local p3, "collector":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_sHEzsDBhddewuIky_1

	nop

	:l_MQCwuSqenAoqOrDq_5
    return-void

	:after_last_instruction

	goto/32 :l_ODZBgJBPBeFXewhC_6

	nop

	:l_NLKEEVXTssjLbTvM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 68
	goto/32 :l_jYJyPalRzeKQIutp_3

	nop

	:l_sHEzsDBhddewuIky_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
	goto/32 :l_NLKEEVXTssjLbTvM_2

	nop

	:l_USSjXRrCHOqPdMab_4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->u:Ljava/lang/Object;

    .line 70
	goto/32 :l_MQCwuSqenAoqOrDq_5

	nop

	:l_jYJyPalRzeKQIutp_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->collector:Lio/reactivex/functions/BiConsumer;

    .line 69
	goto/32 :l_USSjXRrCHOqPdMab_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_TfgZegiuXHAEmRrD_0

	nop

	:l_TcGkoKsMEfzaMwLq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_cYZmLdPmSaUHIVoc_2

	nop

	:l_cYZmLdPmSaUHIVoc_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->uhnggNIEbDAsOOzM(Lio/reactivex/disposables/Disposable;)V

    .line 83
	goto/32 :l_YOHdKzMBcZofEnLy_3

	nop

	:l_sEoHEaKaLcUaWHVW_4
	goto/32 :before_first_instruction

	:l_TfgZegiuXHAEmRrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
	goto/32 :l_TcGkoKsMEfzaMwLq_1

	nop

	:l_YOHdKzMBcZofEnLy_3
    return-void

	:after_last_instruction

	goto/32 :l_sEoHEaKaLcUaWHVW_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_YQHrxNznbsIMlAEj_0

	nop

	:l_gKURdSVbRRKXfwWy_3
    return v0

	:after_last_instruction

	goto/32 :l_GjuUflGcEbeajwbx_4

	nop

	:l_GjuUflGcEbeajwbx_4
	goto/32 :before_first_instruction

	:l_YvfMXmsYOwruPzvC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->nhAeiJtfudAIoedE(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gKURdSVbRRKXfwWy_3

	nop

	:l_zMsvCrpPUXeBlnwQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_YvfMXmsYOwruPzvC_2

	nop

	:l_YQHrxNznbsIMlAEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
	goto/32 :l_zMsvCrpPUXeBlnwQ_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_UaKAwJyuFQEFlIvU_0

	nop

	:l_OLeBUYxLUmKhDlUL_1
	const v1, 31
	goto/32 :l_TlmHYZYUpVnBqkEc_2

	nop

	:l_RiRqfOBAlPEBGZSB_10
    const/4 v0, 0x1

	goto/32 :l_UiDZnKpueZCXLigu_11

	nop

	:l_RKfBhFbpyTwsqcsz_17
	goto/32 :hVVRXcSQKyclKfup
	:l_iblDnfcczPPWEgQO_8
	if-nez v0, :gl_OPZsApBdemofGxyR

	goto/32 :cond_0

	:gl_OPZsApBdemofGxyR
    .line 116
	goto/32 :l_iNgZHJEzLRxwOhQj_9

	nop

	:l_MSXQTgqEmQIdBTHc_15
    return-void

	:after_last_instruction

	goto/32 :l_ZZoLUhVUWbguXYnm_16

	nop

	:l_jOczyiwqsicACxJr_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

	goto/32 :l_iblDnfcczPPWEgQO_8

	nop

	:l_zIAZFliWKmtSyLUP_4
	if-lez v0, :gl_UojyhUqkaeCPNoma

	goto/32 :kLOXSSliKMxkeYPG

	:gl_UojyhUqkaeCPNoma	goto/32 :l_vVmDiiDrKdkafApO_5

	nop

	:l_rcNJVIccesRndtEp_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->u:Ljava/lang/Object;

	goto/32 :l_vrtVNeBHwMZLPYri_14

	nop

	:l_nAEQjnAPdXgpnayJ_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_rcNJVIccesRndtEp_13

	nop

	:l_ZZoLUhVUWbguXYnm_16
	goto/32 :before_first_instruction

	:chkPmKbevvkxIceC
	goto/32 :l_RKfBhFbpyTwsqcsz_17

	nop

	:l_vVmDiiDrKdkafApO_5
	goto/32 :chkPmKbevvkxIceC
	:kLOXSSliKMxkeYPG
	:hVVRXcSQKyclKfup

	goto/32 :l_lQYdjzVHQmCzXHpg_6

	nop

	:l_UaKAwJyuFQEFlIvU_0
	const v0, 10
	goto/32 :l_OLeBUYxLUmKhDlUL_1

	nop

	:l_TlmHYZYUpVnBqkEc_2
	add-int v0, v0, v1
	goto/32 :l_cjQmDIcwanWgliPC_3

	nop

	:l_lQYdjzVHQmCzXHpg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
	goto/32 :l_jOczyiwqsicACxJr_7

	nop

	:l_cjQmDIcwanWgliPC_3
	rem-int v0, v0, v1
	goto/32 :l_zIAZFliWKmtSyLUP_4

	nop

	:l_vrtVNeBHwMZLPYri_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->MXABPPoRdsBTqIHX(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 120
	goto/32 :l_MSXQTgqEmQIdBTHc_15

	nop

	:l_UiDZnKpueZCXLigu_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

    .line 119
	goto/32 :l_nAEQjnAPdXgpnayJ_12

	nop

	:l_iNgZHJEzLRxwOhQj_9
    return-void

    .line 118
    :cond_0
	goto/32 :l_RiRqfOBAlPEBGZSB_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VEWTZgzFEFPYdwfm_0

	nop

	:l_PZNNkCaxuyOvpxhV_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->MohoMENtMulMOOoo(Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_odPhnOdxcJoynadA_4

	nop

	:l_pIqEkzyYcJUMhYxV_2
	if-nez v0, :gl_jOEPAloWMAZwrQZL

	goto/32 :cond_0

	:gl_jOEPAloWMAZwrQZL
    .line 106
	goto/32 :l_PZNNkCaxuyOvpxhV_3

	nop

	:l_NxWiQAIAdVxAuoeb_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

	goto/32 :l_pIqEkzyYcJUMhYxV_2

	nop

	:l_sNIXGQsLwjATqTKE_9
    return-void

	:after_last_instruction

	goto/32 :l_SrqgwbHCuvvWIznh_10

	nop

	:l_RZzaZDrxipLBsjBu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_lkWBjZqStiajLTzx_8

	nop

	:l_SrqgwbHCuvvWIznh_10
	goto/32 :before_first_instruction

	:l_odPhnOdxcJoynadA_4
    return-void

    .line 109
    :cond_0
	goto/32 :l_afvlOpKHYCELqfje_5

	nop

	:l_afvlOpKHYCELqfje_5
    const/4 v0, 0x1

	goto/32 :l_KtfkaIRyUfqkOMLM_6

	nop

	:l_VEWTZgzFEFPYdwfm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
	goto/32 :l_NxWiQAIAdVxAuoeb_1

	nop

	:l_KtfkaIRyUfqkOMLM_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

    .line 110
	goto/32 :l_RZzaZDrxipLBsjBu_7

	nop

	:l_lkWBjZqStiajLTzx_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->gzMIXGHqzoNlcBjv(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_sNIXGQsLwjATqTKE_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XniFmvTRWZJSUQyl_0

	nop

	:l_qPmUVnSUJSTTADMO_9
    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->collector:Lio/reactivex/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->u:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->XxPPVLqFMbdGPutQ(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
	goto/32 :l_LkDEVZcIMdmjKeiq_10

	nop

	:l_evMLbigwYKOHBNKm_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

	goto/32 :l_HTWVxzuPwRhAluYf_8

	nop

	:l_ijBafDHpheMFgVoE_13
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->WerhDBQNToArNFRI(Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;Ljava/lang/Throwable;)V

    .line 101
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_UwgZBjMpqaoruOne_14

	nop

	:l_SurcOPKnoQdupYrc_5
	goto/32 :FbNzBKwUSLoVSSwu
	:xhDDcCDOGKAemuLM
	:gdCUbeWjVXLkpEsr

	goto/32 :l_LvmbFDextqmZFQiM_6

	nop

	:l_efmZzpTyDLLRzQan_1
	const v1, 20
	goto/32 :l_CYulWcLpXhwpIWxL_2

	nop

	:l_LvmbFDextqmZFQiM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_evMLbigwYKOHBNKm_7

	nop

	:l_olHAartKVPQAeCIw_15
	goto/32 :before_first_instruction

	:FbNzBKwUSLoVSSwu
	goto/32 :l_yyDXhiFfDMEjxTBE_16

	nop

	:l_CYulWcLpXhwpIWxL_2
	add-int v0, v0, v1
	goto/32 :l_CWCbdsEhfusgidFe_3

	nop

	:l_HTWVxzuPwRhAluYf_8
	if-nez v0, :gl_ZYletFQnbnEZTTKa

	goto/32 :cond_0

	:gl_ZYletFQnbnEZTTKa
    .line 93
	goto/32 :l_qPmUVnSUJSTTADMO_9

	nop

	:l_CfsdTPDbkgaEuEHi_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_jxyYWygmsMxOJHsE_12

	nop

	:l_UwgZBjMpqaoruOne_14
    return-void

	:after_last_instruction

	goto/32 :l_olHAartKVPQAeCIw_15

	nop

	:l_XniFmvTRWZJSUQyl_0
	const v0, 11
	goto/32 :l_efmZzpTyDLLRzQan_1

	nop

	:l_jxyYWygmsMxOJHsE_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->cmNFrHvmWPywcQIl(Lio/reactivex/disposables/Disposable;)V

    .line 99
	goto/32 :l_ijBafDHpheMFgVoE_13

	nop

	:l_LkDEVZcIMdmjKeiq_10
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_CfsdTPDbkgaEuEHi_11

	nop

	:l_yyDXhiFfDMEjxTBE_16
	goto/32 :gdCUbeWjVXLkpEsr
	:l_bWSVcoDpsEaCcYKX_4
	if-lez v0, :gl_WxogTRrshRTQgQEr

	goto/32 :xhDDcCDOGKAemuLM

	:gl_WxogTRrshRTQgQEr	goto/32 :l_SurcOPKnoQdupYrc_5

	nop

	:l_CWCbdsEhfusgidFe_3
	rem-int v0, v0, v1
	goto/32 :l_bWSVcoDpsEaCcYKX_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_sCYUHFaAwKErfGNT_0

	nop

	:l_KoPaTaNztstFfOIv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_cgoYzFMmIyPLmbQi_2

	nop

	:l_sCYUHFaAwKErfGNT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver<TT;TU;>;"
	goto/32 :l_KoPaTaNztstFfOIv_1

	nop

	:l_AwzKyEQLUptzkTOF_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 76
	goto/32 :l_HNixfxPoUlNGNoRl_5

	nop

	:l_HNixfxPoUlNGNoRl_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_JffBtIPopyUcgJLg_6

	nop

	:l_cgoYzFMmIyPLmbQi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->jAgCNZKIixbjDYRA(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OUWKKiPKssaxJhvO_3

	nop

	:l_OUWKKiPKssaxJhvO_3
	if-nez v0, :gl_YjirxNjPPFsirPWN

	goto/32 :cond_0

	:gl_YjirxNjPPFsirPWN
    .line 75
	goto/32 :l_AwzKyEQLUptzkTOF_4

	nop

	:l_wQXsOnKlBPxWHmWZ_8
	goto/32 :before_first_instruction

	:l_geXJZbYrLqTpSBuU_7
    return-void

	:after_last_instruction

	goto/32 :l_wQXsOnKlBPxWHmWZ_8

	nop

	:l_JffBtIPopyUcgJLg_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;->ljNbSdJCclQjAAON(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_geXJZbYrLqTpSBuU_7

	nop

.end method
