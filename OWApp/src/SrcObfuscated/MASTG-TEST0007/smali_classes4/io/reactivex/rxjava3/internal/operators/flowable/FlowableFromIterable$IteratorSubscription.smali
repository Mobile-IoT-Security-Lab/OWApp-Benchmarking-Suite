.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IteratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fdTJoNpLntoPCfUm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJSRmcYEywBwhbih_0

	nop

	:l_ITposAxfyGrBwjfW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ryibgsZbRCuLKqoG_2

	nop

	:l_UJSRmcYEywBwhbih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITposAxfyGrBwjfW_1

	nop

	:l_ryibgsZbRCuLKqoG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qyqoYigrzDWJwGrC_3

	nop

	:l_qyqoYigrzDWJwGrC_3
	goto/32 :before_first_instruction

.end method

.method public static mqasKYigpsVTWNiA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lgXnsBmAPShKIzmb_0

	nop

	:l_UllCWPchTYoXLUWb_2
    return-void

	:after_last_instruction

	goto/32 :l_VgtaLueXFCRqANqF_3

	nop

	:l_VgtaLueXFCRqANqF_3
	goto/32 :before_first_instruction

	:l_lgXnsBmAPShKIzmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNCGMynlpIWirBib_1

	nop

	:l_jNCGMynlpIWirBib_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UllCWPchTYoXLUWb_2

	nop

.end method

.method public static WjcbuAaFIQLoUsAD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gAYqyKsgKQiRGWXH_0

	nop

	:l_EsLdpHUWbEpkoRJd_3
	goto/32 :before_first_instruction

	:l_gAYqyKsgKQiRGWXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANOuOYDJzNMdMLEN_1

	nop

	:l_ANOuOYDJzNMdMLEN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_nuhZKQZBEpVtfOWM_2

	nop

	:l_nuhZKQZBEpVtfOWM_2
    return-void

	:after_last_instruction

	goto/32 :l_EsLdpHUWbEpkoRJd_3

	nop

.end method

.method public static KZFNhXwYWgPnXMGQ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jFARRXbZqIzdqluO_0

	nop

	:l_uZDCJMyryBPBQVoA_3
	goto/32 :before_first_instruction

	:l_jFARRXbZqIzdqluO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUEZrIhBHstVnJSq_1

	nop

	:l_oUEZrIhBHstVnJSq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HfuMxuzzzicgMvwx_2

	nop

	:l_HfuMxuzzzicgMvwx_2
    return v0

	:after_last_instruction

	goto/32 :l_uZDCJMyryBPBQVoA_3

	nop

.end method

.method public static JNoCCEvUryAoBGcN(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_sgIWDljvjliQjvvM_0

	nop

	:l_kZoBiqkwfpWwSJgd_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_jIhYMUvUKalmJfST_2

	nop

	:l_sgIWDljvjliQjvvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZoBiqkwfpWwSJgd_1

	nop

	:l_weOhusFcdrlIjjKb_3
	goto/32 :before_first_instruction

	:l_jIhYMUvUKalmJfST_2
    return-void

	:after_last_instruction

	goto/32 :l_weOhusFcdrlIjjKb_3

	nop

.end method

.method public static KpjcpXQDOWZQwDZp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gvPCdMTWKrrPNrXz_0

	nop

	:l_cjiXOCoNTordlSek_3
	goto/32 :before_first_instruction

	:l_wRhqGGSBRbRbGQla_2
    return-void

	:after_last_instruction

	goto/32 :l_cjiXOCoNTordlSek_3

	nop

	:l_zwGESpaGeHZblFWo_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wRhqGGSBRbRbGQla_2

	nop

	:l_gvPCdMTWKrrPNrXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwGESpaGeHZblFWo_1

	nop

.end method

.method public static YCnbMFQwLBSvPRFX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RsPqeiHvsOUoUFxx_0

	nop

	:l_thazVsUejHJFQdhJ_3
	goto/32 :before_first_instruction

	:l_RvKINpGBIGmujkWu_2
    return-void

	:after_last_instruction

	goto/32 :l_thazVsUejHJFQdhJ_3

	nop

	:l_KapdzOLvJFUuiHwl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RvKINpGBIGmujkWu_2

	nop

	:l_RsPqeiHvsOUoUFxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KapdzOLvJFUuiHwl_1

	nop

.end method

.method public static dObezoTTQbaOdrwc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CQpkvlhZBjfsHlDA_0

	nop

	:l_sfIJKZAatnlRqyYo_3
	goto/32 :before_first_instruction

	:l_CQpkvlhZBjfsHlDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJcQcGfXiZolCXAM_1

	nop

	:l_FyJAtPwePIPnXebw_2
    return-void

	:after_last_instruction

	goto/32 :l_sfIJKZAatnlRqyYo_3

	nop

	:l_bJcQcGfXiZolCXAM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_FyJAtPwePIPnXebw_2

	nop

.end method

.method public static IJxQUhUyzwVrWfGr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_caiEFLHzvulSKLKA_0

	nop

	:l_FqfKLOhSwkIsmRAt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZOnyycKHjLJoANnR_2

	nop

	:l_vaoOocEeqRxixWIj_3
	goto/32 :before_first_instruction

	:l_ZOnyycKHjLJoANnR_2
    return-void

	:after_last_instruction

	goto/32 :l_vaoOocEeqRxixWIj_3

	nop

	:l_caiEFLHzvulSKLKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqfKLOhSwkIsmRAt_1

	nop

.end method

.method public static PAzJoaNFYykLezcw(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tIlWtDAWAZfuibyi_0

	nop

	:l_NmRkGoGOObuBzgCq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fwUwZSMumdlsGNpq_3

	nop

	:l_NVwDnihPeOElxJZH_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NmRkGoGOObuBzgCq_2

	nop

	:l_tIlWtDAWAZfuibyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVwDnihPeOElxJZH_1

	nop

	:l_fwUwZSMumdlsGNpq_3
	goto/32 :before_first_instruction

.end method

.method public static eWyXMXVflgRtZERB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HgvnTSsoFqvBEjzk_0

	nop

	:l_bdqtbOSrmaCDlLXO_2
    return-void

	:after_last_instruction

	goto/32 :l_HZTForuyMfkDXIKW_3

	nop

	:l_zkiUQrpWhTicQppl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bdqtbOSrmaCDlLXO_2

	nop

	:l_HgvnTSsoFqvBEjzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkiUQrpWhTicQppl_1

	nop

	:l_HZTForuyMfkDXIKW_3
	goto/32 :before_first_instruction

.end method

.method public static spxfVfufixcIELut(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oolJlrARrMuzylvT_0

	nop

	:l_oolJlrARrMuzylvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htAJFjZNpNtZbDrQ_1

	nop

	:l_htAJFjZNpNtZbDrQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LtLluzxfIkrgUvpS_2

	nop

	:l_LtLluzxfIkrgUvpS_2
    return-void

	:after_last_instruction

	goto/32 :l_MsHaulzGSnuqdhDe_3

	nop

	:l_MsHaulzGSnuqdhDe_3
	goto/32 :before_first_instruction

.end method

.method public static GqRZIoNWClPKLnyt(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_LULTrUkYBrZeTUqT_0

	nop

	:l_uCpyCtHccRyYBMPe_3
	goto/32 :before_first_instruction

	:l_xdcxozWDfAqoxfaV_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xTnYPjorNAYwljBW_2

	nop

	:l_LULTrUkYBrZeTUqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdcxozWDfAqoxfaV_1

	nop

	:l_xTnYPjorNAYwljBW_2
    return v0

	:after_last_instruction

	goto/32 :l_uCpyCtHccRyYBMPe_3

	nop

.end method

.method public static zYtOWgQrMcTMxpAI(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZzvqTxGNHWhyQBKS_0

	nop

	:l_ZzvqTxGNHWhyQBKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjmfvCkgTTDqmQWN_1

	nop

	:l_TNqorojPBqBthYfh_2
    return-void

	:after_last_instruction

	goto/32 :l_IIiPJSTyGVlZYYri_3

	nop

	:l_SjmfvCkgTTDqmQWN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_TNqorojPBqBthYfh_2

	nop

	:l_IIiPJSTyGVlZYYri_3
	goto/32 :before_first_instruction

.end method

.method public static FwHMrEnpSXxeMsoP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JuomalVxorGMjsvr_0

	nop

	:l_pBvzwrXYqkVayNPG_2
    return-void

	:after_last_instruction

	goto/32 :l_BoabkKZpzkkRISLq_3

	nop

	:l_BoabkKZpzkkRISLq_3
	goto/32 :before_first_instruction

	:l_vxgeGHXcpjSsFFNn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pBvzwrXYqkVayNPG_2

	nop

	:l_JuomalVxorGMjsvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxgeGHXcpjSsFFNn_1

	nop

.end method

.method public static bVdCByOBFLjyFkxC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eMmnffxYvmFCILvq_0

	nop

	:l_rGlfvwSeAXVOhyBu_3
	goto/32 :before_first_instruction

	:l_TxNFluXmMnOdnFDE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_euEqwSdNjhplVXQl_2

	nop

	:l_euEqwSdNjhplVXQl_2
    return-void

	:after_last_instruction

	goto/32 :l_rGlfvwSeAXVOhyBu_3

	nop

	:l_eMmnffxYvmFCILvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxNFluXmMnOdnFDE_1

	nop

.end method

.method public static sLxCzfOfLLENqdFb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yDKuODjljGadIeiX_0

	nop

	:l_NctJskeCDjTfMkew_2
    return-void

	:after_last_instruction

	goto/32 :l_HNdZxDQJDMcnZZQY_3

	nop

	:l_yDKuODjljGadIeiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLaMkzynxzkgcURJ_1

	nop

	:l_HNdZxDQJDMcnZZQY_3
	goto/32 :before_first_instruction

	:l_kLaMkzynxzkgcURJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NctJskeCDjTfMkew_2

	nop

.end method

.method public static ZXqsKVwQuINECAQH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_saeNylkHeKazmMHQ_0

	nop

	:l_anEphJPwyEjvswLR_2
    return-void

	:after_last_instruction

	goto/32 :l_LZxlvzNUTbYjQlAL_3

	nop

	:l_LZxlvzNUTbYjQlAL_3
	goto/32 :before_first_instruction

	:l_QMxlxQmgtVqgofod_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_anEphJPwyEjvswLR_2

	nop

	:l_saeNylkHeKazmMHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMxlxQmgtVqgofod_1

	nop

.end method

.method public static haZUhUyMgFBObjLv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;)J
    .locals 2

	goto/32 :l_LjgFpYgViailgXUP_0

	nop

	:l_gDhQiGdYjqsblMBE_9
	goto/32 :before_first_instruction

	:ZQbJknFGnXtfinnm
	goto/32 :l_tVjvAHHrzyDrplKK_10

	nop

	:l_NuGZlWmFnVjMOnQJ_1
	const v1, 3
	goto/32 :l_tNpXEqmlmyARrCUU_2

	nop

	:l_XxxSysASSoKsDKZS_3
	rem-int v0, v0, v1
	goto/32 :l_pPhOnuVoyroSuEqN_4

	nop

	:l_XtdyDmhLzQWxqauD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbAtTbFzyDZdMXpQ_7

	nop

	:l_tNpXEqmlmyARrCUU_2
	add-int v0, v0, v1
	goto/32 :l_XxxSysASSoKsDKZS_3

	nop

	:l_LjgFpYgViailgXUP_0
	const v0, 11
	goto/32 :l_NuGZlWmFnVjMOnQJ_1

	nop

	:l_MipXrlYmsyhJnRjZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gDhQiGdYjqsblMBE_9

	nop

	:l_YgBcyoWqVgKRkAUG_5
	goto/32 :ZQbJknFGnXtfinnm
	:HUSZPKsbHpbLPaOW
	:qOygCdRiulhvCqGq

	goto/32 :l_XtdyDmhLzQWxqauD_6

	nop

	:l_cbAtTbFzyDZdMXpQ_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->get()J

    move-result-wide v0

	goto/32 :l_MipXrlYmsyhJnRjZ_8

	nop

	:l_pPhOnuVoyroSuEqN_4
	if-lez v0, :gl_MecdtcEehDwuOXhj

	goto/32 :HUSZPKsbHpbLPaOW

	:gl_MecdtcEehDwuOXhj	goto/32 :l_YgBcyoWqVgKRkAUG_5

	nop

	:l_tVjvAHHrzyDrplKK_10
	goto/32 :qOygCdRiulhvCqGq
.end method

.method public static kEIqieIctiCCSNaL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;J)J
    .locals 2

	goto/32 :l_nJclfGTjZlGoUTsQ_0

	nop

	:l_scNhhewDlNbbDReu_9
	goto/32 :before_first_instruction

	:uUQyzkQbGKmkbbgd
	goto/32 :l_BBGMInMAeRYAxdgv_10

	nop

	:l_fHdiiFtjOylSqJAk_4
	if-lez v0, :gl_bEKEUkqAAQpqKVFg

	goto/32 :lqkeYoywcIuzZSVS

	:gl_bEKEUkqAAQpqKVFg	goto/32 :l_MlAUAnToKhCMwcuk_5

	nop

	:l_JVXjiKWKmAIdFsZa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_scNhhewDlNbbDReu_9

	nop

	:l_nJclfGTjZlGoUTsQ_0
	const v0, 15
	goto/32 :l_ciCyXDwzMBoryZaX_1

	nop

	:l_BBGMInMAeRYAxdgv_10
	goto/32 :bYSHskkqGjRuBNwz
	:l_MlAUAnToKhCMwcuk_5
	goto/32 :uUQyzkQbGKmkbbgd
	:lqkeYoywcIuzZSVS
	:bYSHskkqGjRuBNwz

	goto/32 :l_PoCjrdGgPHFVxmGf_6

	nop

	:l_JttQIYHfSUcsjwhR_3
	rem-int v0, v0, v1
	goto/32 :l_fHdiiFtjOylSqJAk_4

	nop

	:l_OQnvknaGymrQwGWd_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_JVXjiKWKmAIdFsZa_8

	nop

	:l_ciCyXDwzMBoryZaX_1
	const v1, 6
	goto/32 :l_cuanbIcYDNzklrbc_2

	nop

	:l_PoCjrdGgPHFVxmGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQnvknaGymrQwGWd_7

	nop

	:l_cuanbIcYDNzklrbc_2
	add-int v0, v0, v1
	goto/32 :l_JttQIYHfSUcsjwhR_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_kNARSpGpomJoAiWO_0

	nop

	:l_EwWYvrxSnpDGzvvP_1
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;-><init>(Ljava/util/Iterator;)V

    .line 155
	goto/32 :l_QDrrViHpJGFQXsvh_2

	nop

	:l_kNARSpGpomJoAiWO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "it"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_EwWYvrxSnpDGzvvP_1

	nop

	:l_NCQyGBjaqvUDELnG_4
	goto/32 :before_first_instruction

	:l_QDrrViHpJGFQXsvh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 156
	goto/32 :l_rvSscTxkmSGDLezd_3

	nop

	:l_rvSscTxkmSGDLezd_3
    return-void

	:after_last_instruction

	goto/32 :l_NCQyGBjaqvUDELnG_4

	nop

.end method


# virtual methods
.method fastPath()V
    .locals 5

	goto/32 :l_YwVNxcGOAGhFoypS_0

	nop

	:l_LBrcqxXTJmRvrtBN_36
    return-void

	:after_last_instruction

	goto/32 :l_HiXfveXvVNsJWzAI_37

	nop

	:l_zJkZTjbMJNuVVGQr_1
	const v1, 29
	goto/32 :l_dhpVIVaMzuRnKqYe_2

	nop

	:l_NBVHPLLfyQcSBMXJ_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_lxhtmRtZRpmAzOMc_10

	nop

	:l_BUMhonKSZdfDfFnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription<TT;>;"
	goto/32 :l_cIfMQmUVXTLOispa_7

	nop

	:l_jhMFYJYWErZOjPgd_29
    return-void

    .line 208
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v3    # "b":Z
    :cond_5
	goto/32 :l_lFTIYskYcNVLaJlC_30

	nop

	:l_xWjejugvDKGfhJbE_5
	goto/32 :pPOkAUBtxoYpGKSn
	:FWakEpdNbqPcBsbA
	:UVMocLkiaeiVaIuP

	goto/32 :l_BUMhonKSZdfDfFnz_6

	nop

	:l_oeyVSIjidWORxiaR_31
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->KpjcpXQDOWZQwDZp(Ljava/lang/Throwable;)V

    .line 198
	goto/32 :l_cTXCGXvpGyHXSSRy_32

	nop

	:l_cTXCGXvpGyHXSSRy_32
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->YCnbMFQwLBSvPRFX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 199
	goto/32 :l_DovNndWnwZfWsIDI_33

	nop

	:l_tTicUzVOhoagBzXe_18
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mmPUYmSaDsXkZLHa_19

	nop

	:l_JKeAKZECiSXWJKJw_21
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->WjcbuAaFIQLoUsAD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_kdaohaEXbTbapZLG_22

	nop

	:l_VHyyZGLtSwTincEX_13
	if-nez v3, :gl_ksSmCuyLsinKtnvV

	goto/32 :cond_1

	:gl_ksSmCuyLsinKtnvV
    .line 178
	goto/32 :l_XszMZYCdJzCJndnt_14

	nop

	:l_mtLTJqlnwylDqbGI_27
	if-eqz v4, :gl_rJPiSpLDdpcBfIPo

	goto/32 :cond_4

	:gl_rJPiSpLDdpcBfIPo
    .line 204
	goto/32 :l_yvmhfPBFFpNBUHbg_28

	nop

	:l_WCupDIMawtzYVpOQ_3
	rem-int v0, v0, v1
	goto/32 :l_nAFsVzVzIxhPiYcw_4

	nop

	:l_hqjgfRnLwxXrBLAa_15
	if-eqz v2, :gl_eUTcbQcxjvttCPKY

	goto/32 :cond_2

	:gl_eUTcbQcxjvttCPKY
    .line 182
	goto/32 :l_JlWFpwKNkmXPaFsc_16

	nop

	:l_lxhtmRtZRpmAzOMc_10
	if-nez v2, :gl_RDmTynOJbGxmyDTT

	goto/32 :cond_0

	:gl_RDmTynOJbGxmyDTT
    .line 164
	goto/32 :l_WdrhKQfUxygBvAAO_11

	nop

	:l_YwVNxcGOAGhFoypS_0
	const v0, 32
	goto/32 :l_zJkZTjbMJNuVVGQr_1

	nop

	:l_yvmhfPBFFpNBUHbg_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->JNoCCEvUryAoBGcN(Lorg/reactivestreams/Subscriber;)V

    .line 206
    :cond_4
	goto/32 :l_jhMFYJYWErZOjPgd_29

	nop

	:l_mmPUYmSaDsXkZLHa_19
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->mqasKYigpsVTWNiA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 183
	goto/32 :l_ZYWxNsUQIfGkjgAm_20

	nop

	:l_HiXfveXvVNsJWzAI_37
	goto/32 :before_first_instruction

	:pPOkAUBtxoYpGKSn
	goto/32 :l_BAUXPnHnRdsaCLiv_38

	nop

	:l_XszMZYCdJzCJndnt_14
    return-void

    .line 181
    :cond_1
	goto/32 :l_hqjgfRnLwxXrBLAa_15

	nop

	:l_ZYWxNsUQIfGkjgAm_20
    return-void

    .line 185
    :cond_2
	goto/32 :l_JKeAKZECiSXWJKJw_21

	nop

	:l_nAFsVzVzIxhPiYcw_4
	if-lez v0, :gl_hwLkLFzueAKrxYLh

	goto/32 :FWakEpdNbqPcBsbA

	:gl_hwLkLFzueAKrxYLh	goto/32 :l_xWjejugvDKGfhJbE_5

	nop

	:l_dhpVIVaMzuRnKqYe_2
	add-int v0, v0, v1
	goto/32 :l_WCupDIMawtzYVpOQ_3

	nop

	:l_AXjPIGPJiyCtrsXg_26
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_mtLTJqlnwylDqbGI_27

	nop

	:l_TkhhXmJpOSjNOgtA_25
	if-eqz v3, :gl_ycdHnpzMKrsYXHxu

	goto/32 :cond_5

	:gl_ycdHnpzMKrsYXHxu
    .line 203
	goto/32 :l_AXjPIGPJiyCtrsXg_26

	nop

	:l_WdrhKQfUxygBvAAO_11
    return-void

    .line 170
    :cond_0
    :try_start_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->fdTJoNpLntoPCfUm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    .local v2, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 177
	goto/32 :l_JICySvJWEDFdIdDq_12

	nop

	:l_DovNndWnwZfWsIDI_33
    return-void

    .line 171
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    .line 172
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_KVyEQypEdwBLnvOY_34

	nop

	:l_lFTIYskYcNVLaJlC_30
    goto :goto_0

    .line 196
    .restart local v2    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v3

    .line 197
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_oeyVSIjidWORxiaR_31

	nop

	:l_vzgnBvTWlepDOWAW_17
    const-string v4, "Iterator.next() returned a null value"

	goto/32 :l_tTicUzVOhoagBzXe_18

	nop

	:l_KVyEQypEdwBLnvOY_34
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->dObezoTTQbaOdrwc(Ljava/lang/Throwable;)V

    .line 173
	goto/32 :l_CEFmYDFMMLIZgULB_35

	nop

	:l_JlWFpwKNkmXPaFsc_16
    new-instance v3, Ljava/lang/NullPointerException;

	goto/32 :l_vzgnBvTWlepDOWAW_17

	nop

	:l_otpwWUUTSFXobAEa_24
    return-void

    .line 195
    :cond_3
    :try_start_1
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->KZFNhXwYWgPnXMGQ(Ljava/util/Iterator;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .local v3, "b":Z
    nop

    .line 202
	goto/32 :l_TkhhXmJpOSjNOgtA_25

	nop

	:l_FzahEBuCjlzSmSFN_23
	if-nez v3, :gl_VqrDHkftmMUtSCXN

	goto/32 :cond_3

	:gl_VqrDHkftmMUtSCXN
    .line 189
	goto/32 :l_otpwWUUTSFXobAEa_24

	nop

	:l_VafTGVOCrqrWyceU_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 163
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_NBVHPLLfyQcSBMXJ_9

	nop

	:l_kdaohaEXbTbapZLG_22
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_FzahEBuCjlzSmSFN_23

	nop

	:l_CEFmYDFMMLIZgULB_35
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->IJxQUhUyzwVrWfGr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 174
	goto/32 :l_LBrcqxXTJmRvrtBN_36

	nop

	:l_BAUXPnHnRdsaCLiv_38
	goto/32 :UVMocLkiaeiVaIuP
	:l_cIfMQmUVXTLOispa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->iterator:Ljava/util/Iterator;

    .line 161
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_VafTGVOCrqrWyceU_8

	nop

	:l_JICySvJWEDFdIdDq_12
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_VHyyZGLtSwTincEX_13

	nop

.end method

.method slowPath(J)V
    .locals 8

	goto/32 :l_LIDjGLihDAjhbdCR_0

	nop

	:l_sTtOskSgWIFVxozF_26
	if-nez v5, :gl_NogyLAzooEvtRYtv

	goto/32 :cond_4

	:gl_NogyLAzooEvtRYtv
    .line 247
	goto/32 :l_oDiykoGdaVKlsdky_27

	nop

	:l_EnVYeleNPZesQDYt_18
	if-eqz v4, :gl_pTutGfDjVPCzWuZu

	goto/32 :cond_3

	:gl_pTutGfDjVPCzWuZu
    .line 240
	goto/32 :l_bkDtIWCQlGkrYAKc_19

	nop

	:l_JmYstalGoLBwYmrY_43
    cmp-long v4, v0, p1

	goto/32 :l_GWrxLLVsWlLlYcBB_44

	nop

	:l_uvBrFkSapTlNpFuT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 213
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription<TT;>;"
	goto/32 :l_sOpvLKsveViHNdru_7

	nop

	:l_YAlJvoBHpooGYnNt_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 219
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_0
    :goto_0
	goto/32 :l_nJdwQzZvgdTCPQNM_10

	nop

	:l_vRDtIxNBfUoHKACA_4
	if-lez v0, :gl_pINxHmkpVdnNjBXB

	goto/32 :QTcOvzrXuSuSxNmK

	:gl_pINxHmkpVdnNjBXB	goto/32 :l_UYCHDBgrrFNPprzk_5

	nop

	:l_cwxYgxHSBVMzeohj_32
    return-void

    .line 267
    :cond_6
	goto/32 :l_jEZTvxmUdBIoVApT_33

	nop

	:l_eETIeXqYgpncDjZq_50
    return-void

    .line 276
    :cond_8
	goto/32 :l_NJLJDxWNaNSLcAec_51

	nop

	:l_ZEJXxsbTAxfeFOAI_46
	invoke-static {p0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->kEIqieIctiCCSNaL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;J)J

    move-result-wide p1

    .line 273
	goto/32 :l_EGtxJTbGloNryFRt_47

	nop

	:l_lWJZOCSehNBSrVjM_36
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->FwHMrEnpSXxeMsoP(Ljava/lang/Throwable;)V

    .line 256
	goto/32 :l_SFHuFWteCftFOTMg_37

	nop

	:l_alprDNTWRqSxETKw_40
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->ZXqsKVwQuINECAQH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 232
	goto/32 :l_lueyGcfKnCjiFlDP_41

	nop

	:l_ICkAMvipMRFnwvdl_54
	goto/32 :fszsIDrHgwLCBuxt
	:l_jEZTvxmUdBIoVApT_33
    const-wide/16 v6, 0x1

	goto/32 :l_bjOXfpyjVnnmJXXa_34

	nop

	:l_vDMLzSdsXmxxsyuC_22
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->eWyXMXVflgRtZERB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 241
	goto/32 :l_urvxwZqtFUpWmAbO_23

	nop

	:l_iLLBGuQCkHxEwkiq_35
    goto :goto_0

    .line 254
    .restart local v4    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v5

    .line 255
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_lWJZOCSehNBSrVjM_36

	nop

	:l_QcKLzdqEjuxNvQur_42
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->haZUhUyMgFBObjLv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;)J

    move-result-wide p1

    .line 271
	goto/32 :l_JmYstalGoLBwYmrY_43

	nop

	:l_pLMYRWCvYuxKsBtD_39
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->sLxCzfOfLLENqdFb(Ljava/lang/Throwable;)V

    .line 231
	goto/32 :l_alprDNTWRqSxETKw_40

	nop

	:l_bZmSkIBCzyFhaocR_49
	if-eqz v4, :gl_udTMoSSoDZNLkzSR

	goto/32 :cond_8

	:gl_udTMoSSoDZNLkzSR
    .line 274
	goto/32 :l_eETIeXqYgpncDjZq_50

	nop

	:l_LALHolcGvQpWiMnu_14
    return-void

    .line 228
    :cond_1
    :try_start_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->PAzJoaNFYykLezcw(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    .local v4, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 235
	goto/32 :l_LOCfIzsssestomvf_15

	nop

	:l_LOCfIzsssestomvf_15
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_mgTDFZQgIsRjDHhb_16

	nop

	:l_sOpvLKsveViHNdru_7
    const-wide/16 v0, 0x0

    .line 214
    .local v0, "e":J
	goto/32 :l_vUGaKiePoWdbOfuK_8

	nop

	:l_JycVPjruGDseyArs_11
	if-nez v4, :gl_vtREcMTMQCtOXAZd

	goto/32 :cond_7

	:gl_vtREcMTMQCtOXAZd
    .line 221
	goto/32 :l_DfXOttmZvNYdAXMb_12

	nop

	:l_xyVWOFDqyekKZWjd_2
	add-int v0, v0, v1
	goto/32 :l_dknzMzxDvNbvSWQC_3

	nop

	:l_VbxAIYzMcvChkqut_20
    const-string v6, "Iterator.next() returned a null value"

	goto/32 :l_iWkpCGDSsNOnmiAa_21

	nop

	:l_bjOXfpyjVnnmJXXa_34
    add-long/2addr v0, v6

    .line 268
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    .end local v5    # "b":Z
	goto/32 :l_iLLBGuQCkHxEwkiq_35

	nop

	:l_xVptOGlPyAgKbBHC_31
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->zYtOWgQrMcTMxpAI(Lorg/reactivestreams/Subscriber;)V

    .line 264
    :cond_5
	goto/32 :l_cwxYgxHSBVMzeohj_32

	nop

	:l_NJLJDxWNaNSLcAec_51
    const-wide/16 v0, 0x0

	goto/32 :l_CZAfhQwUEEknAlnc_52

	nop

	:l_bkDtIWCQlGkrYAKc_19
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_VbxAIYzMcvChkqut_20

	nop

	:l_lueyGcfKnCjiFlDP_41
    return-void

    .line 270
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_QcKLzdqEjuxNvQur_42

	nop

	:l_gphnDXjLpoZrscHd_25
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_sTtOskSgWIFVxozF_26

	nop

	:l_GZmDBRsJaTDaSjmR_17
    return-void

    .line 239
    :cond_2
	goto/32 :l_EnVYeleNPZesQDYt_18

	nop

	:l_GWrxLLVsWlLlYcBB_44
	if-eqz v4, :gl_BqokSHIjkEsycaFv

	goto/32 :cond_0

	:gl_BqokSHIjkEsycaFv
    .line 272
	goto/32 :l_rdnrrZpbXqxzVcZk_45

	nop

	:l_ReulEanMmdWogdUx_38
    return-void

    .line 229
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    .end local v5    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    .line 230
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_pLMYRWCvYuxKsBtD_39

	nop

	:l_EGtxJTbGloNryFRt_47
    const-wide/16 v4, 0x0

	goto/32 :l_PNTUoklJJQWXTPem_48

	nop

	:l_oDiykoGdaVKlsdky_27
    return-void

    .line 253
    :cond_4
    :try_start_1
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->GqRZIoNWClPKLnyt(Ljava/util/Iterator;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .local v5, "b":Z
    nop

    .line 260
	goto/32 :l_WtcdExckxIZEAqoF_28

	nop

	:l_DfXOttmZvNYdAXMb_12
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_MXnlUoEannIEXqzN_13

	nop

	:l_urvxwZqtFUpWmAbO_23
    return-void

    .line 243
    :cond_3
	goto/32 :l_DwKBWoVQVjKiuIPR_24

	nop

	:l_CZAfhQwUEEknAlnc_52
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hGqnOrjiHzQsBMuq_53

	nop

	:l_PNTUoklJJQWXTPem_48
    cmp-long v4, p1, v4

	goto/32 :l_bZmSkIBCzyFhaocR_49

	nop

	:l_LIDjGLihDAjhbdCR_0
	const v0, 24
	goto/32 :l_ZsKXUpMEcoJTigCE_1

	nop

	:l_dknzMzxDvNbvSWQC_3
	rem-int v0, v0, v1
	goto/32 :l_vRDtIxNBfUoHKACA_4

	nop

	:l_iWkpCGDSsNOnmiAa_21
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vDMLzSdsXmxxsyuC_22

	nop

	:l_MXnlUoEannIEXqzN_13
	if-nez v4, :gl_jhvjgqKpslzywzfu

	goto/32 :cond_1

	:gl_jhvjgqKpslzywzfu
    .line 222
	goto/32 :l_LALHolcGvQpWiMnu_14

	nop

	:l_rdnrrZpbXqxzVcZk_45
    neg-long v4, v0

	goto/32 :l_ZEJXxsbTAxfeFOAI_46

	nop

	:l_SFHuFWteCftFOTMg_37
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->bVdCByOBFLjyFkxC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 257
	goto/32 :l_ReulEanMmdWogdUx_38

	nop

	:l_DwKBWoVQVjKiuIPR_24
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->spxfVfufixcIELut(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 246
	goto/32 :l_gphnDXjLpoZrscHd_25

	nop

	:l_hGqnOrjiHzQsBMuq_53
	goto/32 :before_first_instruction

	:nbkwMNVkreYmUJoX
	goto/32 :l_ICkAMvipMRFnwvdl_54

	nop

	:l_nJdwQzZvgdTCPQNM_10
    cmp-long v4, v0, p1

	goto/32 :l_JycVPjruGDseyArs_11

	nop

	:l_bLDFbiAPAHrMuFHE_30
	if-eqz v6, :gl_xwLQhheyTGfUOAtb

	goto/32 :cond_5

	:gl_xwLQhheyTGfUOAtb
    .line 262
	goto/32 :l_xVptOGlPyAgKbBHC_31

	nop

	:l_mgTDFZQgIsRjDHhb_16
	if-nez v5, :gl_lEXHqLbABWrTfWCm

	goto/32 :cond_2

	:gl_lEXHqLbABWrTfWCm
    .line 236
	goto/32 :l_GZmDBRsJaTDaSjmR_17

	nop

	:l_ZsKXUpMEcoJTigCE_1
	const v1, 24
	goto/32 :l_xyVWOFDqyekKZWjd_2

	nop

	:l_WtcdExckxIZEAqoF_28
	if-eqz v5, :gl_bHzTczHlmTxBbAEo

	goto/32 :cond_6

	:gl_bHzTczHlmTxBbAEo
    .line 261
	goto/32 :l_bOAEZrlJutpQxUcy_29

	nop

	:l_vUGaKiePoWdbOfuK_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->iterator:Ljava/util/Iterator;

    .line 215
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
	goto/32 :l_YAlJvoBHpooGYnNt_9

	nop

	:l_UYCHDBgrrFNPprzk_5
	goto/32 :nbkwMNVkreYmUJoX
	:QTcOvzrXuSuSxNmK
	:fszsIDrHgwLCBuxt

	goto/32 :l_uvBrFkSapTlNpFuT_6

	nop

	:l_bOAEZrlJutpQxUcy_29
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

	goto/32 :l_bLDFbiAPAHrMuFHE_30

	nop

.end method
