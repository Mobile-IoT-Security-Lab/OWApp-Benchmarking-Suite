.class final Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TU;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XmKvaRjqKWLjTagq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_gjMZjidIXnQDDiFd_0

	nop

	:l_tsmgBklwiQZdiPqD_3
	goto/32 :before_first_instruction

	:l_XcgyMrWjYrLzRhIy_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_SSwuKoMaoDNOiggQ_2

	nop

	:l_gjMZjidIXnQDDiFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcgyMrWjYrLzRhIy_1

	nop

	:l_SSwuKoMaoDNOiggQ_2
    return v0

	:after_last_instruction

	goto/32 :l_tsmgBklwiQZdiPqD_3

	nop

.end method

.method public static CExmhvOOhBDCXAXG(Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_miJCHCLvlhiUqlQQ_0

	nop

	:l_miJCHCLvlhiUqlQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioPoFjPnanzjKbhO_1

	nop

	:l_ioPoFjPnanzjKbhO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BUsGUasIGqlsrnFr_2

	nop

	:l_YkxRgVbShWKizoHW_3
	goto/32 :before_first_instruction

	:l_BUsGUasIGqlsrnFr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YkxRgVbShWKizoHW_3

	nop

.end method

.method public static yqijFcNRZpNoRjEA(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eqSfXCkmZMKblxOd_0

	nop

	:l_eqSfXCkmZMKblxOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFghpfCzXSbCWrHd_1

	nop

	:l_BFwnwuUQHZmUDAEd_3
	goto/32 :before_first_instruction

	:l_dFghpfCzXSbCWrHd_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jwdHJYucHMECqaho_2

	nop

	:l_jwdHJYucHMECqaho_2
    return v0

	:after_last_instruction

	goto/32 :l_BFwnwuUQHZmUDAEd_3

	nop

.end method

.method public static eGQiyhmkDUMzwGSm(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_joYJtmyNFvqpYsVR_0

	nop

	:l_uVPfBktWFefGHAnI_3
	goto/32 :before_first_instruction

	:l_EhOuVHcEAilmUUXr_2
    return-void

	:after_last_instruction

	goto/32 :l_uVPfBktWFefGHAnI_3

	nop

	:l_joYJtmyNFvqpYsVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvenaiUftqHCuTGC_1

	nop

	:l_IvenaiUftqHCuTGC_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EhOuVHcEAilmUUXr_2

	nop

.end method

.method public static yannSnpjZxijMpkj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pkjGCYtEAieZyNck_0

	nop

	:l_ltNWqXYsaEuhgwLl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nHULCFGWjEOgXAju_2

	nop

	:l_nHULCFGWjEOgXAju_2
    return v0

	:after_last_instruction

	goto/32 :l_gVdRmFFwwQTvNgrv_3

	nop

	:l_gVdRmFFwwQTvNgrv_3
	goto/32 :before_first_instruction

	:l_pkjGCYtEAieZyNck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltNWqXYsaEuhgwLl_1

	nop

.end method

.method public static laQGROgMRYPJsfdI(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FYaghEXBJhjvjJpo_0

	nop

	:l_FSNsXCmEhPgSfGoV_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ouBTxAIIbzgXviGo_2

	nop

	:l_FYaghEXBJhjvjJpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSNsXCmEhPgSfGoV_1

	nop

	:l_ouBTxAIIbzgXviGo_2
    return-void

	:after_last_instruction

	goto/32 :l_lxlGvqrutJMEPKhm_3

	nop

	:l_lxlGvqrutJMEPKhm_3
	goto/32 :before_first_instruction

.end method

.method public static QOFPFjeTWgUUYmAk(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_LjOIlJOFBoxpvFkx_0

	nop

	:l_sHTJaPKZcwcJiKfy_3
	goto/32 :before_first_instruction

	:l_wXHLLMXsKOcqcstu_2
    return-void

	:after_last_instruction

	goto/32 :l_sHTJaPKZcwcJiKfy_3

	nop

	:l_xJeNxxVyouQJgznw_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_wXHLLMXsKOcqcstu_2

	nop

	:l_LjOIlJOFBoxpvFkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJeNxxVyouQJgznw_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_NHIaFvcBUFQOUlZf_0

	nop

	:l_pEnLDxFAJNkvjVRX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
	goto/32 :l_PyPIywbYqQLYqkhN_2

	nop

	:l_LaRsgDeWIQIcbTSP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->source:Lio/reactivex/SingleSource;

    .line 52
	goto/32 :l_wDusGQDYnZySctsq_4

	nop

	:l_NHIaFvcBUFQOUlZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_pEnLDxFAJNkvjVRX_1

	nop

	:l_PyPIywbYqQLYqkhN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 51
	goto/32 :l_LaRsgDeWIQIcbTSP_3

	nop

	:l_uePeUQBKmgCGLyhU_5
	goto/32 :before_first_instruction

	:l_wDusGQDYnZySctsq_4
    return-void

	:after_last_instruction

	goto/32 :l_uePeUQBKmgCGLyhU_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_cjTrnKZDUIpqHYxN_0

	nop

	:l_MmBwtoZOdSEdVKeN_3
	goto/32 :before_first_instruction

	:l_apyZsLYtwbEyinvE_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->XmKvaRjqKWLjTagq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
	goto/32 :l_qAOIfuHcpLjZLVxY_2

	nop

	:l_qAOIfuHcpLjZLVxY_2
    return-void

	:after_last_instruction

	goto/32 :l_MmBwtoZOdSEdVKeN_3

	nop

	:l_cjTrnKZDUIpqHYxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
	goto/32 :l_apyZsLYtwbEyinvE_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_kCxFljXhGFlegilX_0

	nop

	:l_klJDQsSaMGuwFLak_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->yqijFcNRZpNoRjEA(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BMAvuZCuzHEqiLlv_4

	nop

	:l_qYbBEcWTupZKbRNj_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->CExmhvOOhBDCXAXG(Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rJZkSHYkXZuratkR_2

	nop

	:l_FFesDzSvoNUUUMvE_5
	goto/32 :before_first_instruction

	:l_kCxFljXhGFlegilX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
	goto/32 :l_qYbBEcWTupZKbRNj_1

	nop

	:l_rJZkSHYkXZuratkR_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_klJDQsSaMGuwFLak_3

	nop

	:l_BMAvuZCuzHEqiLlv_4
    return v0

	:after_last_instruction

	goto/32 :l_FFesDzSvoNUUUMvE_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LYozRTWkzewEumXH_0

	nop

	:l_ejfwvSBBepkzfANr_3
    return-void

	:after_last_instruction

	goto/32 :l_YRfLVJwwwZWKhUCJ_4

	nop

	:l_YRfLVJwwwZWKhUCJ_4
	goto/32 :before_first_instruction

	:l_hRzgTKKSjvjqBaaM_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->eGQiyhmkDUMzwGSm(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 70
	goto/32 :l_ejfwvSBBepkzfANr_3

	nop

	:l_vnyVuRKbvZjUojzn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_hRzgTKKSjvjqBaaM_2

	nop

	:l_LYozRTWkzewEumXH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
	goto/32 :l_vnyVuRKbvZjUojzn_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_vwtRIyPbRvTfHSzw_0

	nop

	:l_fozhsQpenoBaaSGW_5
    return-void

	:after_last_instruction

	goto/32 :l_PXVtWnWDCTYvfIEH_6

	nop

	:l_PXVtWnWDCTYvfIEH_6
	goto/32 :before_first_instruction

	:l_kOULKXlSMiUBhugM_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_GxRwrKglwPklMemz_4

	nop

	:l_GxRwrKglwPklMemz_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->laQGROgMRYPJsfdI(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 60
    :cond_0
	goto/32 :l_fozhsQpenoBaaSGW_5

	nop

	:l_zvEdDyCNeBVGsbek_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->yannSnpjZxijMpkj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lksgUECkBwEqnhVA_2

	nop

	:l_lksgUECkBwEqnhVA_2
	if-nez v0, :gl_mJcvtydziLYTjOZf

	goto/32 :cond_0

	:gl_mJcvtydziLYTjOZf
    .line 58
	goto/32 :l_kOULKXlSMiUBhugM_3

	nop

	:l_vwtRIyPbRvTfHSzw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
	goto/32 :l_zvEdDyCNeBVGsbek_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_uoYmgFdbFRwOgZPn_0

	nop

	:l_jnpJHRbuTKrvHdDg_5
	goto/32 :TdXDEvhJpENCxPVr
	:EVNcFYZABbjKgLrh
	:leQigeFDbhpTKyWv

	goto/32 :l_vQLqLPyuRWHefXsR_6

	nop

	:l_PHraOJOyAivICBSW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->source:Lio/reactivex/SingleSource;

	goto/32 :l_fjALnBunnNJflZVv_8

	nop

	:l_zAZIeKYocXKjUgQH_2
	add-int v0, v0, v1
	goto/32 :l_roRbtJmKRtgfVUeu_3

	nop

	:l_aPjHUvWGOYrRghOb_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->QOFPFjeTWgUUYmAk(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 65
	goto/32 :l_grlJPBdduIQPEtWX_12

	nop

	:l_AHGGMQYTxdDrYKxo_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_etNnsmSoVvpbMzln_10

	nop

	:l_GIHYMkCsxNjbrjmF_13
	goto/32 :before_first_instruction

	:TdXDEvhJpENCxPVr
	goto/32 :l_KrPXTLQlCkWEagre_14

	nop

	:l_etNnsmSoVvpbMzln_10
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V

	goto/32 :l_aPjHUvWGOYrRghOb_11

	nop

	:l_QZhOYnbhQaTaxYcB_4
	if-lez v0, :gl_ioEhlVqRxtpMUTCs

	goto/32 :EVNcFYZABbjKgLrh

	:gl_ioEhlVqRxtpMUTCs	goto/32 :l_jnpJHRbuTKrvHdDg_5

	nop

	:l_roRbtJmKRtgfVUeu_3
	rem-int v0, v0, v1
	goto/32 :l_QZhOYnbhQaTaxYcB_4

	nop

	:l_fjALnBunnNJflZVv_8
    new-instance v1, Lio/reactivex/internal/observers/ResumeSingleObserver;

	goto/32 :l_AHGGMQYTxdDrYKxo_9

	nop

	:l_grlJPBdduIQPEtWX_12
    return-void

	:after_last_instruction

	goto/32 :l_GIHYMkCsxNjbrjmF_13

	nop

	:l_vQLqLPyuRWHefXsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_PHraOJOyAivICBSW_7

	nop

	:l_zePpBHoviFzuWJqF_1
	const v1, 23
	goto/32 :l_zAZIeKYocXKjUgQH_2

	nop

	:l_KrPXTLQlCkWEagre_14
	goto/32 :leQigeFDbhpTKyWv
	:l_uoYmgFdbFRwOgZPn_0
	const v0, 16
	goto/32 :l_zePpBHoviFzuWJqF_1

	nop

.end method
