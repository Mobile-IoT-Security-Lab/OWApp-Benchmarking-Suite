.class final Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "MulticastProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/MulticastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MulticastSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50aa39e0005767dL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final parent:Lio/reactivex/processors/MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EILCXmqrKayZfDiq(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;J)J
    .locals 2

	goto/32 :l_WMLVLWdiRpVGxcMy_0

	nop

	:l_WMLVLWdiRpVGxcMy_0
	const v0, 16
	goto/32 :l_lRzvBZulnVFlNofE_1

	nop

	:l_VSimjoUaLeTiJRaV_5
	goto/32 :NWnXtRQzyuzzCuiq
	:thLZuVMIWUpZYFUQ
	:nshzRCLqrrVsvVjE

	goto/32 :l_jAKCsOzqKlEilUlQ_6

	nop

	:l_lRzvBZulnVFlNofE_1
	const v1, 19
	goto/32 :l_ydsQLRBTtGJapyjb_2

	nop

	:l_jAKCsOzqKlEilUlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFQgGBQFUIiFnDLK_7

	nop

	:l_IFQgGBQFUIiFnDLK_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_dxXYdZwLvwXGpNaB_8

	nop

	:l_aqCvMOKqDxNCnyni_10
	goto/32 :nshzRCLqrrVsvVjE
	:l_wfUmAZzJDpHqvFhp_3
	rem-int v0, v0, v1
	goto/32 :l_XKNejiFxGZOekGLJ_4

	nop

	:l_yJtBuqZQZAkOtfos_9
	goto/32 :before_first_instruction

	:NWnXtRQzyuzzCuiq
	goto/32 :l_aqCvMOKqDxNCnyni_10

	nop

	:l_dxXYdZwLvwXGpNaB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yJtBuqZQZAkOtfos_9

	nop

	:l_XKNejiFxGZOekGLJ_4
	if-lez v0, :gl_iAuuclDqBSJOlcEM

	goto/32 :thLZuVMIWUpZYFUQ

	:gl_iAuuclDqBSJOlcEM	goto/32 :l_VSimjoUaLeTiJRaV_5

	nop

	:l_ydsQLRBTtGJapyjb_2
	add-int v0, v0, v1
	goto/32 :l_wfUmAZzJDpHqvFhp_3

	nop

.end method

.method public static EqBHDtUMKusCXjKY(Lio/reactivex/processors/MulticastProcessor;Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 0

	goto/32 :l_QLhvVDexiUQSyEuU_0

	nop

	:l_OmcJFGOQnMzAtmpS_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor;->remove(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V

	goto/32 :l_kWIorMnmsWcNzwmg_2

	nop

	:l_lsJmmGvTUvoEjPKk_3
	goto/32 :before_first_instruction

	:l_QLhvVDexiUQSyEuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmcJFGOQnMzAtmpS_1

	nop

	:l_kWIorMnmsWcNzwmg_2
    return-void

	:after_last_instruction

	goto/32 :l_lsJmmGvTUvoEjPKk_3

	nop

.end method

.method public static UMPrlTVxBELtydsP(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_BnULVbpYQQohANMi_0

	nop

	:l_BnULVbpYQQohANMi_0
	const v0, 15
	goto/32 :l_dPUBncXESUeLMZYr_1

	nop

	:l_EvtSvModFDuVRvGK_3
	rem-int v0, v0, v1
	goto/32 :l_qWFRVRwWxoaNsGnv_4

	nop

	:l_XnHyuAsTaNPQBbjE_2
	add-int v0, v0, v1
	goto/32 :l_EvtSvModFDuVRvGK_3

	nop

	:l_dPUBncXESUeLMZYr_1
	const v1, 5
	goto/32 :l_XnHyuAsTaNPQBbjE_2

	nop

	:l_qWFRVRwWxoaNsGnv_4
	if-lez v0, :gl_agDymmptSRGDnkbZ

	goto/32 :qJbWPQtMTkEpLZoF

	:gl_agDymmptSRGDnkbZ	goto/32 :l_ikyjUUfNvPUamBKN_5

	nop

	:l_byebgeqxXxxgAhwb_10
	goto/32 :ptfrUbwPswkNbaai
	:l_mbOjkeuvzAckmruF_7
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_KPYkLGreQurZDlkO_8

	nop

	:l_ikyjUUfNvPUamBKN_5
	goto/32 :iKjvGDFHxNbfrwvA
	:qJbWPQtMTkEpLZoF
	:ptfrUbwPswkNbaai

	goto/32 :l_OexIQggzJvpjZMHn_6

	nop

	:l_KPYkLGreQurZDlkO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yoEXnWoExTDrTGcC_9

	nop

	:l_OexIQggzJvpjZMHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbOjkeuvzAckmruF_7

	nop

	:l_yoEXnWoExTDrTGcC_9
	goto/32 :before_first_instruction

	:iKjvGDFHxNbfrwvA
	goto/32 :l_byebgeqxXxxgAhwb_10

	nop

.end method

.method public static TyORzpjQwQXLeGLV(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_rkMZpPhgcaCOpoUj_0

	nop

	:l_rkMZpPhgcaCOpoUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrpiDuzlsIGFqgnH_1

	nop

	:l_NrpiDuzlsIGFqgnH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ebHAvGDEVrDaBmtY_2

	nop

	:l_ebHAvGDEVrDaBmtY_2
    return-void

	:after_last_instruction

	goto/32 :l_LbeQHiLJiOHmDnrg_3

	nop

	:l_LbeQHiLJiOHmDnrg_3
	goto/32 :before_first_instruction

.end method

.method public static UDJmUzZeEYTLbRWK(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_OXnMHMBrQYpvoAiL_0

	nop

	:l_NlgpvZzjIfsYVEli_9
	goto/32 :before_first_instruction

	:ebOkFPtaJphvZxeb
	goto/32 :l_zKNhuTCDsaMzoyLE_10

	nop

	:l_qeoZBDiQirEZQdpP_2
	add-int v0, v0, v1
	goto/32 :l_WhbupjCZJQjyEuyX_3

	nop

	:l_YcOdKnhwzjjgsLQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhElASwZkGBHVukG_7

	nop

	:l_tqrvcNlLCUEFdYmy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NlgpvZzjIfsYVEli_9

	nop

	:l_zXCNvcUGltAIvEjV_4
	if-lez v0, :gl_zNQhoHdcUmaZJDvE

	goto/32 :XTDgKhIqgkjzymMh

	:gl_zNQhoHdcUmaZJDvE	goto/32 :l_nLDVxzQecrIbyCCQ_5

	nop

	:l_jmyOGXgOYNuZRHDE_1
	const v1, 1
	goto/32 :l_qeoZBDiQirEZQdpP_2

	nop

	:l_YhElASwZkGBHVukG_7
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_tqrvcNlLCUEFdYmy_8

	nop

	:l_nLDVxzQecrIbyCCQ_5
	goto/32 :ebOkFPtaJphvZxeb
	:XTDgKhIqgkjzymMh
	:GZgaUDzwThxTfGGL

	goto/32 :l_YcOdKnhwzjjgsLQj_6

	nop

	:l_OXnMHMBrQYpvoAiL_0
	const v0, 24
	goto/32 :l_jmyOGXgOYNuZRHDE_1

	nop

	:l_WhbupjCZJQjyEuyX_3
	rem-int v0, v0, v1
	goto/32 :l_zXCNvcUGltAIvEjV_4

	nop

	:l_zKNhuTCDsaMzoyLE_10
	goto/32 :GZgaUDzwThxTfGGL
.end method

.method public static iNUsQQAbHyupYNhe(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UhXtqsotDQbjhXLB_0

	nop

	:l_LZgVhIZlHRQnRzHI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wFgKhvidbxLoCvnS_2

	nop

	:l_UhXtqsotDQbjhXLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZgVhIZlHRQnRzHI_1

	nop

	:l_wFgKhvidbxLoCvnS_2
    return-void

	:after_last_instruction

	goto/32 :l_iWKZWlNtWwUyTomX_3

	nop

	:l_iWKZWlNtWwUyTomX_3
	goto/32 :before_first_instruction

.end method

.method public static fDgBZzrwAChCVPpM(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_hkqAVuAwUQVOZNdf_0

	nop

	:l_hkqAVuAwUQVOZNdf_0
	const v0, 16
	goto/32 :l_HnQkBLhadbiZVNIs_1

	nop

	:l_ZenyrZCNmkaVYABV_2
	add-int v0, v0, v1
	goto/32 :l_NaLZoXteZVsVgUAL_3

	nop

	:l_jOrXwjhwuVJhDtkM_7
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_bEeCcMPklxSEkNct_8

	nop

	:l_HnQkBLhadbiZVNIs_1
	const v1, 16
	goto/32 :l_ZenyrZCNmkaVYABV_2

	nop

	:l_VSGigNYFCUHjhiVB_9
	goto/32 :before_first_instruction

	:dkMkzSIZENMkPrKU
	goto/32 :l_vzyCBkneQnXlZIvc_10

	nop

	:l_NaLZoXteZVsVgUAL_3
	rem-int v0, v0, v1
	goto/32 :l_gaTkmTbUwGJScNhm_4

	nop

	:l_bEeCcMPklxSEkNct_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VSGigNYFCUHjhiVB_9

	nop

	:l_JqpZbILfcebmBOdH_5
	goto/32 :dkMkzSIZENMkPrKU
	:KDUnlRxAnDPMFwnX
	:acoIfncxAjZibhPw

	goto/32 :l_tWQCopLkmXkwtdOD_6

	nop

	:l_tWQCopLkmXkwtdOD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOrXwjhwuVJhDtkM_7

	nop

	:l_vzyCBkneQnXlZIvc_10
	goto/32 :acoIfncxAjZibhPw
	:l_gaTkmTbUwGJScNhm_4
	if-lez v0, :gl_ynBEdnBaoJwSEvYt

	goto/32 :KDUnlRxAnDPMFwnX

	:gl_ynBEdnBaoJwSEvYt	goto/32 :l_JqpZbILfcebmBOdH_5

	nop

.end method

.method public static YmxXUabponhaDtww(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ViWcfKpGWeVbqRIQ_0

	nop

	:l_oDkNhBXGdWklbuHo_2
    return-void

	:after_last_instruction

	goto/32 :l_GIwjuUpjyKUnVaKZ_3

	nop

	:l_ViWcfKpGWeVbqRIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkBSTReanNsqKEEb_1

	nop

	:l_mkBSTReanNsqKEEb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_oDkNhBXGdWklbuHo_2

	nop

	:l_GIwjuUpjyKUnVaKZ_3
	goto/32 :before_first_instruction

.end method

.method public static YldvodQGJZFwHoNH(J)Z
    .locals 1

	goto/32 :l_nlApgBwTIMfmenEi_0

	nop

	:l_QYtlvZZjnkfSNIOv_3
	goto/32 :before_first_instruction

	:l_VfCaXsjLYfuePwvP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_sWeOHkbYAouKSdpE_2

	nop

	:l_sWeOHkbYAouKSdpE_2
    return v0

	:after_last_instruction

	goto/32 :l_QYtlvZZjnkfSNIOv_3

	nop

	:l_nlApgBwTIMfmenEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfCaXsjLYfuePwvP_1

	nop

.end method

.method public static RDGkktZkKvuqYWjf(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_mBGISfARekSclxmG_0

	nop

	:l_mBGISfARekSclxmG_0
	const v0, 12
	goto/32 :l_UTnkpqQRdHmGEsOq_1

	nop

	:l_qIsYhzTPYyhFurJu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ttxaKoxelJEMxtfU_9

	nop

	:l_NSPCokMaitcabDYI_5
	goto/32 :zZzuXbXvMHctvypV
	:fmtwxQkFwkTAIBdI
	:EBHxziVKubRYhJyW

	goto/32 :l_mXzpovKHKXKuyDWH_6

	nop

	:l_IuKuBwwdrEPKAkev_2
	add-int v0, v0, v1
	goto/32 :l_NWOiHMoQtFqrWACF_3

	nop

	:l_UTnkpqQRdHmGEsOq_1
	const v1, 2
	goto/32 :l_IuKuBwwdrEPKAkev_2

	nop

	:l_XiWZGWFAhRsuliJO_10
	goto/32 :EBHxziVKubRYhJyW
	:l_CFpTANiiGOYykIgL_4
	if-lez v0, :gl_xobwocZNVsnHyDxQ

	goto/32 :fmtwxQkFwkTAIBdI

	:gl_xobwocZNVsnHyDxQ	goto/32 :l_NSPCokMaitcabDYI_5

	nop

	:l_ttxaKoxelJEMxtfU_9
	goto/32 :before_first_instruction

	:zZzuXbXvMHctvypV
	goto/32 :l_XiWZGWFAhRsuliJO_10

	nop

	:l_NWOiHMoQtFqrWACF_3
	rem-int v0, v0, v1
	goto/32 :l_CFpTANiiGOYykIgL_4

	nop

	:l_tVTOBoYAsXelaBcB_7
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_qIsYhzTPYyhFurJu_8

	nop

	:l_mXzpovKHKXKuyDWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVTOBoYAsXelaBcB_7

	nop

.end method

.method public static sVdgRQWRfxusXGSJ(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;JJ)Z
    .locals 1

	goto/32 :l_TBkZzahLjTSEyXId_0

	nop

	:l_kieIzoNEGTiEPEZt_3
	goto/32 :before_first_instruction

	:l_TBkZzahLjTSEyXId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLBZQJfFBKKIxLMD_1

	nop

	:l_LLBZQJfFBKKIxLMD_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_ALnPooXZSPGFiYTc_2

	nop

	:l_ALnPooXZSPGFiYTc_2
    return v0

	:after_last_instruction

	goto/32 :l_kieIzoNEGTiEPEZt_3

	nop

.end method

.method public static WVwTPKoqaftylUCr(Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_ggyNwzTfIjUceGjC_0

	nop

	:l_lFVgVkgcUXhNByez_2
    return-void

	:after_last_instruction

	goto/32 :l_plqFfQVKdKImcxxT_3

	nop

	:l_plqFfQVKdKImcxxT_3
	goto/32 :before_first_instruction

	:l_ggyNwzTfIjUceGjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRvfyiEbovYdpNeq_1

	nop

	:l_mRvfyiEbovYdpNeq_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

	goto/32 :l_lFVgVkgcUXhNByez_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_QwDHLjPIqmOSwoQA_0

	nop

	:l_wlrvKqRDFZWWSaaV_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 590
	goto/32 :l_sNmUWpplTAKhoXif_2

	nop

	:l_gNPzXhXvFYqyZLZW_4
    return-void

	:after_last_instruction

	goto/32 :l_ZzokdJijuBUyEwiC_5

	nop

	:l_yzQhffDmrCjcAMlX_3
    iput-object p2, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/processors/MulticastProcessor;

    .line 592
	goto/32 :l_gNPzXhXvFYqyZLZW_4

	nop

	:l_sNmUWpplTAKhoXif_2
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 591
	goto/32 :l_yzQhffDmrCjcAMlX_3

	nop

	:l_QwDHLjPIqmOSwoQA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 589
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_wlrvKqRDFZWWSaaV_1

	nop

	:l_ZzokdJijuBUyEwiC_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 4

	goto/32 :l_gAWICNWdafvTDKDN_0

	nop

	:l_WhHSkJnMfjqMwPpM_3
	rem-int v0, v0, v1
	goto/32 :l_VctiDRHSGuLwhjEa_4

	nop

	:l_CCceGFkdINDlqoja_8
	invoke-static {p0, v0, v1}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->EILCXmqrKayZfDiq(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;J)J

    move-result-wide v2

	goto/32 :l_dqgBQadneFTgEEBc_9

	nop

	:l_VFGBIsPFZCAEyEWn_10
	if-nez v0, :gl_mbhzPYhuTxFzwddL

	goto/32 :cond_0

	:gl_mbhzPYhuTxFzwddL
    .line 617
	goto/32 :l_lPfAawDqiVibftJX_11

	nop

	:l_RxYwzPgZejkkYWfh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_cmstohdwtQbhHrCz_7

	nop

	:l_CYxGotTxxVaQDDfR_12
	invoke-static {v0, p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->EqBHDtUMKusCXjKY(Lio/reactivex/processors/MulticastProcessor;Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V

    .line 619
    :cond_0
	goto/32 :l_RQYwuTOetmvpOMOu_13

	nop

	:l_gAWICNWdafvTDKDN_0
	const v0, 13
	goto/32 :l_HMQeeCqdUBpzQXrp_1

	nop

	:l_RQYwuTOetmvpOMOu_13
    return-void

	:after_last_instruction

	goto/32 :l_XJOrOiDjvjveoYfb_14

	nop

	:l_qPJBRqJQwbiaDTCJ_15
	goto/32 :UCRIiGiPGlZYwwiQ
	:l_XJOrOiDjvjveoYfb_14
	goto/32 :before_first_instruction

	:wcpSRCZAMNnIytFx
	goto/32 :l_qPJBRqJQwbiaDTCJ_15

	nop

	:l_HMQeeCqdUBpzQXrp_1
	const v1, 13
	goto/32 :l_dVTDXtnXFQWUhdxX_2

	nop

	:l_lPfAawDqiVibftJX_11
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/processors/MulticastProcessor;

	goto/32 :l_CYxGotTxxVaQDDfR_12

	nop

	:l_VctiDRHSGuLwhjEa_4
	if-lez v0, :gl_oyZGhabChfXbjEfy

	goto/32 :AwgIPHkIOFUylwHN

	:gl_oyZGhabChfXbjEfy	goto/32 :l_ycwmLZKFLdzMujfC_5

	nop

	:l_dVTDXtnXFQWUhdxX_2
	add-int v0, v0, v1
	goto/32 :l_WhHSkJnMfjqMwPpM_3

	nop

	:l_ycwmLZKFLdzMujfC_5
	goto/32 :wcpSRCZAMNnIytFx
	:AwgIPHkIOFUylwHN
	:UCRIiGiPGlZYwwiQ

	goto/32 :l_RxYwzPgZejkkYWfh_6

	nop

	:l_cmstohdwtQbhHrCz_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_CCceGFkdINDlqoja_8

	nop

	:l_dqgBQadneFTgEEBc_9
    cmp-long v0, v2, v0

	goto/32 :l_VFGBIsPFZCAEyEWn_10

	nop

.end method

.method onComplete()V
    .locals 4

	goto/32 :l_AYndMFLThrPAemKY_0

	nop

	:l_FBEgdUXOmgqIGbIt_7
	invoke-static {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->UMPrlTVxBELtydsP(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v0

	goto/32 :l_WVaSamzETIlAxKKF_8

	nop

	:l_axdCwaqKGCYwXlgb_5
	goto/32 :BSKlqthOLdMxTXej
	:dpXNrJIbttSQoUYQ
	:YJhhNhcpLKRBHiVu

	goto/32 :l_TsRqpDtgkSMmkxOt_6

	nop

	:l_HmIHihWwqynshrdo_4
	if-lez v0, :gl_gMYceCZuLAlczrKC

	goto/32 :dpXNrJIbttSQoUYQ

	:gl_gMYceCZuLAlczrKC	goto/32 :l_axdCwaqKGCYwXlgb_5

	nop

	:l_uQFajNllbdYYtZhp_13
    return-void

	:after_last_instruction

	goto/32 :l_CoJgrRdIMzCAvwJn_14

	nop

	:l_PSzMIQHeWjFhSYYp_2
	add-int v0, v0, v1
	goto/32 :l_SziSoAUNQtEVFoLX_3

	nop

	:l_VYposkfHCAvRFTqv_1
	const v1, 12
	goto/32 :l_PSzMIQHeWjFhSYYp_2

	nop

	:l_TsRqpDtgkSMmkxOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 635
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_FBEgdUXOmgqIGbIt_7

	nop

	:l_TNXRtAndTayVklaJ_12
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->TyORzpjQwQXLeGLV(Lorg/reactivestreams/Subscriber;)V

    .line 638
    :cond_0
	goto/32 :l_uQFajNllbdYYtZhp_13

	nop

	:l_IrBzRqkvUjGpDgaz_15
	goto/32 :YJhhNhcpLKRBHiVu
	:l_SziSoAUNQtEVFoLX_3
	rem-int v0, v0, v1
	goto/32 :l_HmIHihWwqynshrdo_4

	nop

	:l_FhqHYGFkobtmMILt_10
	if-nez v0, :gl_zFbgJmEdiQciWKgt

	goto/32 :cond_0

	:gl_zFbgJmEdiQciWKgt
    .line 636
	goto/32 :l_LGFUqYJRngIWzzWj_11

	nop

	:l_TTiXQSZHIwkDGpWA_9
    cmp-long v0, v0, v2

	goto/32 :l_FhqHYGFkobtmMILt_10

	nop

	:l_CoJgrRdIMzCAvwJn_14
	goto/32 :before_first_instruction

	:BSKlqthOLdMxTXej
	goto/32 :l_IrBzRqkvUjGpDgaz_15

	nop

	:l_LGFUqYJRngIWzzWj_11
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TNXRtAndTayVklaJ_12

	nop

	:l_WVaSamzETIlAxKKF_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_TTiXQSZHIwkDGpWA_9

	nop

	:l_AYndMFLThrPAemKY_0
	const v0, 5
	goto/32 :l_VYposkfHCAvRFTqv_1

	nop

.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_mUbVSWXXUkOfCvlo_0

	nop

	:l_sAKiGULqyOLcYlhF_3
	rem-int v0, v0, v1
	goto/32 :l_idsBqZrWuVvCqdHM_4

	nop

	:l_lLgPwaRhDcYddKJp_15
	goto/32 :npCGVhsIiCSenGfz
	:l_yGxhCgNsrsLXmGhy_13
    return-void

	:after_last_instruction

	goto/32 :l_EndksLgdySzNMwem_14

	nop

	:l_FjSjswMeITLGCvBC_1
	const v1, 13
	goto/32 :l_qwRNHKQoTsWngRMY_2

	nop

	:l_wcYplqdnilpOMukf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 629
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_PuQxmohvlvRVPSBf_7

	nop

	:l_idsBqZrWuVvCqdHM_4
	if-lez v0, :gl_qMetMTABGMcuMlSS

	goto/32 :WbILabQbZQsgodLF

	:gl_qMetMTABGMcuMlSS	goto/32 :l_pWtgykuwuGMlKOav_5

	nop

	:l_pWtgykuwuGMlKOav_5
	goto/32 :ODmxhGSOiHCMPhly
	:WbILabQbZQsgodLF
	:npCGVhsIiCSenGfz

	goto/32 :l_wcYplqdnilpOMukf_6

	nop

	:l_mUbVSWXXUkOfCvlo_0
	const v0, 7
	goto/32 :l_FjSjswMeITLGCvBC_1

	nop

	:l_kOyfAchkDqSxAyia_9
    cmp-long v0, v0, v2

	goto/32 :l_BJBRUajHmsIUdwkj_10

	nop

	:l_qwRNHKQoTsWngRMY_2
	add-int v0, v0, v1
	goto/32 :l_sAKiGULqyOLcYlhF_3

	nop

	:l_QoMYDwjrpkYoBzwD_12
	invoke-static {v0, p1}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->iNUsQQAbHyupYNhe(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 632
    :cond_0
	goto/32 :l_yGxhCgNsrsLXmGhy_13

	nop

	:l_BJBRUajHmsIUdwkj_10
	if-nez v0, :gl_qwdmBaCpIztnlMdX

	goto/32 :cond_0

	:gl_qwdmBaCpIztnlMdX
    .line 630
	goto/32 :l_waqzYMasazjpSmeZ_11

	nop

	:l_waqzYMasazjpSmeZ_11
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QoMYDwjrpkYoBzwD_12

	nop

	:l_EndksLgdySzNMwem_14
	goto/32 :before_first_instruction

	:ODmxhGSOiHCMPhly
	goto/32 :l_lLgPwaRhDcYddKJp_15

	nop

	:l_WEmtDughZnbKmzcJ_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_kOyfAchkDqSxAyia_9

	nop

	:l_PuQxmohvlvRVPSBf_7
	invoke-static {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->UDJmUzZeEYTLbRWK(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v0

	goto/32 :l_WEmtDughZnbKmzcJ_8

	nop

.end method

.method onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_nufAUqmsSXjYRctn_0

	nop

	:l_wOhYSRbsuafeyCVP_4
	if-lez v0, :gl_smzLxheAXGqUtIlp

	goto/32 :ixePGVIiqkYVnllN

	:gl_smzLxheAXGqUtIlp	goto/32 :l_zsfoLLqHHDSPzTLM_5

	nop

	:l_zsfoLLqHHDSPzTLM_5
	goto/32 :VvHvAVGyjWsudIsZ
	:ixePGVIiqkYVnllN
	:kwvGgStCuhyBGasj

	goto/32 :l_tUlekXtYohJIejUe_6

	nop

	:l_RVCamWoipvSWPzSk_12
    const-wide/16 v2, 0x1

	goto/32 :l_UBZjtadNWRXLCNIK_13

	nop

	:l_nufAUqmsSXjYRctn_0
	const v0, 20
	goto/32 :l_CNlBkeFTNWxizDaC_1

	nop

	:l_TSohVMWImhqVLsZF_18
	goto/32 :before_first_instruction

	:VvHvAVGyjWsudIsZ
	goto/32 :l_qoWqTfrrbGSNdcbU_19

	nop

	:l_CNlBkeFTNWxizDaC_1
	const v1, 28
	goto/32 :l_ZOmqPlEKcGxTBwCu_2

	nop

	:l_OujFtJmZQJsSxzEx_16
	invoke-static {v0, p1}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->YmxXUabponhaDtww(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 626
    :cond_0
	goto/32 :l_DVrkMyduVqVXUqDR_17

	nop

	:l_dJoIqLJupOhEsQUU_7
	invoke-static {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->fDgBZzrwAChCVPpM(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v0

	goto/32 :l_EogvhPHuhzbrFQMY_8

	nop

	:l_tJwdbQmEMNFretJb_14
    iput-wide v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    .line 624
	goto/32 :l_LsaQYVBUzvGqFiyI_15

	nop

	:l_EogvhPHuhzbrFQMY_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_aLvIwCkdwTMPwnlZ_9

	nop

	:l_LsaQYVBUzvGqFiyI_15
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OujFtJmZQJsSxzEx_16

	nop

	:l_ZOmqPlEKcGxTBwCu_2
	add-int v0, v0, v1
	goto/32 :l_AwBivIhEvOZdtljz_3

	nop

	:l_KHjBdtXItpVKGVUb_10
	if-nez v0, :gl_MqlnOijIMTwTDlef

	goto/32 :cond_0

	:gl_MqlnOijIMTwTDlef
    .line 623
	goto/32 :l_ZqvIhKSQsJKEPFsL_11

	nop

	:l_ZqvIhKSQsJKEPFsL_11
    iget-wide v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->emitted:J

	goto/32 :l_RVCamWoipvSWPzSk_12

	nop

	:l_tUlekXtYohJIejUe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 622
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dJoIqLJupOhEsQUU_7

	nop

	:l_UBZjtadNWRXLCNIK_13
    add-long/2addr v0, v2

	goto/32 :l_tJwdbQmEMNFretJb_14

	nop

	:l_qoWqTfrrbGSNdcbU_19
	goto/32 :kwvGgStCuhyBGasj
	:l_aLvIwCkdwTMPwnlZ_9
    cmp-long v0, v0, v2

	goto/32 :l_KHjBdtXItpVKGVUb_10

	nop

	:l_AwBivIhEvOZdtljz_3
	rem-int v0, v0, v1
	goto/32 :l_wOhYSRbsuafeyCVP_4

	nop

	:l_DVrkMyduVqVXUqDR_17
    return-void

	:after_last_instruction

	goto/32 :l_TSohVMWImhqVLsZF_18

	nop

.end method

.method public request(J)V
    .locals 6

	goto/32 :l_ZVvdmntDqkCVvcFm_0

	nop

	:l_JTTfeUswPPWVeCfT_7
	invoke-static {p1, p2}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->YldvodQGJZFwHoNH(J)Z

    move-result v0

	goto/32 :l_csVtfZxTGMVlXWyQ_8

	nop

	:l_GooABVPhoaJoTnYi_23
	if-nez v4, :gl_bHlGXVzLVqhvJCIN

	goto/32 :cond_2

	:gl_bHlGXVzLVqhvJCIN
    .line 607
	goto/32 :l_kHWnneNhTZfZeZhc_24

	nop

	:l_VOPjkmnaQpvXNdNw_14
    cmp-long v2, v0, v2

	goto/32 :l_htlaYjqaZGzrVhIU_15

	nop

	:l_sDhAoThNDAcTnJjg_13
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_VOPjkmnaQpvXNdNw_14

	nop

	:l_QabWHycmUYyLJnmV_18
    const-wide/16 v4, 0x0

	goto/32 :l_cRQyCZtXxFWEFYaR_19

	nop

	:l_rVXGVRJcYfhGaCCK_12
	if-nez v2, :gl_yjwnoazYMEvkDAzW

	goto/32 :cond_3

	:gl_yjwnoazYMEvkDAzW
	goto/32 :l_sDhAoThNDAcTnJjg_13

	nop

	:l_kQeygjvGKdDiBVmh_9
	invoke-static {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->RDGkktZkKvuqYWjf(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v0

    .line 599
    .local v0, "r":J
	goto/32 :l_mcnUclGuDRiPGLNd_10

	nop

	:l_xFZtLZqobyjhoNbd_17
    add-long v2, v0, p1

    .line 603
    .local v2, "u":J
	goto/32 :l_QabWHycmUYyLJnmV_18

	nop

	:l_KkMQGgzpFgiMxyNq_25
	invoke-static {v4}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->WVwTPKoqaftylUCr(Lio/reactivex/processors/MulticastProcessor;)V

    .line 608
	goto/32 :l_aNmYPRyJfQLygWWz_26

	nop

	:l_csVtfZxTGMVlXWyQ_8
	if-nez v0, :gl_BwXvWFPSVmyIrifj

	goto/32 :cond_3

	:gl_BwXvWFPSVmyIrifj
    .line 598
    :goto_0
	goto/32 :l_kQeygjvGKdDiBVmh_9

	nop

	:l_QcOMKIuWDWUFBnve_29
	goto/32 :before_first_instruction

	:RCwbqqabVtvPXSSs
	goto/32 :l_RzJFLxfzkJjEHdAb_30

	nop

	:l_sSMYPQWcsWKapTzc_16
    goto :goto_1

    .line 602
    :cond_0
	goto/32 :l_xFZtLZqobyjhoNbd_17

	nop

	:l_VqxbNNGUpOfUFtuw_4
	if-lez v0, :gl_LXckhjrbzLPRHFRw

	goto/32 :RQJKlerGIxvmGbsW

	:gl_LXckhjrbzLPRHFRw	goto/32 :l_RRoaRdTotWJCyUXs_5

	nop

	:l_lYebjPMXYtZiwQPR_11
    cmp-long v2, v0, v2

	goto/32 :l_rVXGVRJcYfhGaCCK_12

	nop

	:l_YuZaEybSPvSPbzTK_3
	rem-int v0, v0, v1
	goto/32 :l_VqxbNNGUpOfUFtuw_4

	nop

	:l_rRQNpQucYJUwHEdD_21
    const-wide v2, 0x7fffffffffffffffL

    .line 606
    :cond_1
	goto/32 :l_npyNNVKwafyegBMf_22

	nop

	:l_kHWnneNhTZfZeZhc_24
    iget-object v4, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/processors/MulticastProcessor;

	goto/32 :l_KkMQGgzpFgiMxyNq_25

	nop

	:l_RzJFLxfzkJjEHdAb_30
	goto/32 :QLvvvGKgluRNMvEu
	:l_aNmYPRyJfQLygWWz_26
    goto :goto_1

    .line 610
    .end local v0    # "r":J
    .end local v2    # "u":J
    :cond_2
	goto/32 :l_uddyJMCBLtjFgEug_27

	nop

	:l_mcnUclGuDRiPGLNd_10
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_lYebjPMXYtZiwQPR_11

	nop

	:l_kqUlUXVjyLAcyrih_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 596
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_JTTfeUswPPWVeCfT_7

	nop

	:l_KNEslYdTYsMLeLsX_2
	add-int v0, v0, v1
	goto/32 :l_YuZaEybSPvSPbzTK_3

	nop

	:l_uddyJMCBLtjFgEug_27
    goto :goto_0

    .line 612
    :cond_3
    :goto_1
	goto/32 :l_bqJEKHvgzLuJKYWg_28

	nop

	:l_ZVvdmntDqkCVvcFm_0
	const v0, 11
	goto/32 :l_vxaoAqLHhBHMINqf_1

	nop

	:l_RRoaRdTotWJCyUXs_5
	goto/32 :RCwbqqabVtvPXSSs
	:RQJKlerGIxvmGbsW
	:QLvvvGKgluRNMvEu

	goto/32 :l_kqUlUXVjyLAcyrih_6

	nop

	:l_vxaoAqLHhBHMINqf_1
	const v1, 23
	goto/32 :l_KNEslYdTYsMLeLsX_2

	nop

	:l_cRQyCZtXxFWEFYaR_19
    cmp-long v4, v2, v4

	goto/32 :l_KkIaEzzATqBzojeF_20

	nop

	:l_bqJEKHvgzLuJKYWg_28
    return-void

	:after_last_instruction

	goto/32 :l_QcOMKIuWDWUFBnve_29

	nop

	:l_htlaYjqaZGzrVhIU_15
	if-eqz v2, :gl_iEFInMqOICcCJWiN

	goto/32 :cond_0

	:gl_iEFInMqOICcCJWiN
    .line 600
	goto/32 :l_sSMYPQWcsWKapTzc_16

	nop

	:l_npyNNVKwafyegBMf_22
	invoke-static {p0, v0, v1, v2, v3}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->sVdgRQWRfxusXGSJ(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;JJ)Z

    move-result v4

	goto/32 :l_GooABVPhoaJoTnYi_23

	nop

	:l_KkIaEzzATqBzojeF_20
	if-ltz v4, :gl_smrxBlTQcOGAMPft

	goto/32 :cond_1

	:gl_smrxBlTQcOGAMPft
    .line 604
	goto/32 :l_rRQNpQucYJUwHEdD_21

	nop

.end method
