.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelReduceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71ce22a1fe47cbf8L


# instance fields
.field accumulator:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field done:Z

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GwJkLUdSBfmorCof(Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;)V
    .locals 0

	goto/32 :l_MBGymmrWZZbWMjxZ_0

	nop

	:l_jGwpkdGVvDNdxSys_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSTxwNzcMhNuQTPd_3

	nop

	:l_fjUvgdvnqQvjyYnH_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->cancel()V

	goto/32 :l_jGwpkdGVvDNdxSys_2

	nop

	:l_MBGymmrWZZbWMjxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjUvgdvnqQvjyYnH_1

	nop

	:l_ZSTxwNzcMhNuQTPd_3
	goto/32 :before_first_instruction

.end method

.method public static SybJaUANhTxahjxX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AbzKmeHfBOMnfUgo_0

	nop

	:l_cjaDdkyhHCtaplRU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_VcWCntuHWFGljPLd_2

	nop

	:l_VcWCntuHWFGljPLd_2
    return-void

	:after_last_instruction

	goto/32 :l_kIaTwcfIIlaJZDfO_3

	nop

	:l_kIaTwcfIIlaJZDfO_3
	goto/32 :before_first_instruction

	:l_AbzKmeHfBOMnfUgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjaDdkyhHCtaplRU_1

	nop

.end method

.method public static QEdjBPfnOemypRqS(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ollUUttzNzvuSebe_0

	nop

	:l_xyDEjBZUPsycwkqn_3
	goto/32 :before_first_instruction

	:l_sHDuQvVHIZXWGADZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_klydInIdphpuWyxz_2

	nop

	:l_klydInIdphpuWyxz_2
    return-void

	:after_last_instruction

	goto/32 :l_xyDEjBZUPsycwkqn_3

	nop

	:l_ollUUttzNzvuSebe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHDuQvVHIZXWGADZ_1

	nop

.end method

.method public static vqegmAKXaBshFJqj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dfEYukZBrDNChntC_0

	nop

	:l_XTWudPqdUsXvMjUK_2
    return-void

	:after_last_instruction

	goto/32 :l_VibFRiLrDZJLValP_3

	nop

	:l_dfEYukZBrDNChntC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URKdGlgcKxREDIyB_1

	nop

	:l_URKdGlgcKxREDIyB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XTWudPqdUsXvMjUK_2

	nop

	:l_VibFRiLrDZJLValP_3
	goto/32 :before_first_instruction

.end method

.method public static omEZUpYCVLANrhlb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HJyDLOpwPmDwteuz_0

	nop

	:l_EuVcBBQmBniRwBSg_3
	goto/32 :before_first_instruction

	:l_opKkDPNjCtaacJwA_2
    return-void

	:after_last_instruction

	goto/32 :l_EuVcBBQmBniRwBSg_3

	nop

	:l_nQEdtEgdewbytgtQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_opKkDPNjCtaacJwA_2

	nop

	:l_HJyDLOpwPmDwteuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQEdtEgdewbytgtQ_1

	nop

.end method

.method public static woKGgjEPvFeNnZaL(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DyyPnMRRCtHVvxYA_0

	nop

	:l_JbGDitSyZZplEzws_3
	goto/32 :before_first_instruction

	:l_SakxBoMvSyztMPav_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJVkdmtAQaDoSzSb_2

	nop

	:l_GJVkdmtAQaDoSzSb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JbGDitSyZZplEzws_3

	nop

	:l_DyyPnMRRCtHVvxYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SakxBoMvSyztMPav_1

	nop

.end method

.method public static vXYMMklCDRvruuVg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xNZQnMkifpWtjbEW_0

	nop

	:l_xNZQnMkifpWtjbEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wojBqWLmstITNncV_1

	nop

	:l_MFOFhYavDuKxxJzF_3
	goto/32 :before_first_instruction

	:l_wojBqWLmstITNncV_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PcFkzYpqbViSfgUD_2

	nop

	:l_PcFkzYpqbViSfgUD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MFOFhYavDuKxxJzF_3

	nop

.end method

.method public static BVsynUZnmaghguao(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kDvWwIdLrqhbYfEv_0

	nop

	:l_fWEbXYUMTAnrfTvR_3
	goto/32 :before_first_instruction

	:l_kDvWwIdLrqhbYfEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyVnaqFtlJqPQKJE_1

	nop

	:l_ZaVstJMdqvnSIaha_2
    return-void

	:after_last_instruction

	goto/32 :l_fWEbXYUMTAnrfTvR_3

	nop

	:l_jyVnaqFtlJqPQKJE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZaVstJMdqvnSIaha_2

	nop

.end method

.method public static zRUYrwbpGSjBKxms(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;)V
    .locals 0

	goto/32 :l_CXeWDXZXDWRzeUkU_0

	nop

	:l_CXeWDXZXDWRzeUkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjtZFNKdOpAjPTAX_1

	nop

	:l_KVuWUqdxNPmJacCH_3
	goto/32 :before_first_instruction

	:l_qjtZFNKdOpAjPTAX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->cancel()V

	goto/32 :l_NGecabtXEqrJqFyu_2

	nop

	:l_NGecabtXEqrJqFyu_2
    return-void

	:after_last_instruction

	goto/32 :l_KVuWUqdxNPmJacCH_3

	nop

.end method

.method public static YTRqYjOWpxVxVcke(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RJMWQwIdfqXXdSpA_0

	nop

	:l_IXMcKuPGOGLFOuNn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NVGWVBKfxctBfnNr_2

	nop

	:l_NVGWVBKfxctBfnNr_2
    return-void

	:after_last_instruction

	goto/32 :l_lqXcMabXIeaqGfFc_3

	nop

	:l_lqXcMabXIeaqGfFc_3
	goto/32 :before_first_instruction

	:l_RJMWQwIdfqXXdSpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXMcKuPGOGLFOuNn_1

	nop

.end method

.method public static ZlPewgOkpgwextqO(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_nCOBgaPPqZTskGuH_0

	nop

	:l_VDgFYtxHAsOzisaE_3
	goto/32 :before_first_instruction

	:l_OcBwZKAuEoVexZJw_2
    return v0

	:after_last_instruction

	goto/32 :l_VDgFYtxHAsOzisaE_3

	nop

	:l_nCOBgaPPqZTskGuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLEgbefneoJJvPtC_1

	nop

	:l_pLEgbefneoJJvPtC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_OcBwZKAuEoVexZJw_2

	nop

.end method

.method public static hYIfHPmLOgDslWYb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dUBgrePcCnhnHuan_0

	nop

	:l_IJuFPJgBogigGoqO_3
	goto/32 :before_first_instruction

	:l_dUBgrePcCnhnHuan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKTAKqqFgByyCxbD_1

	nop

	:l_lSoXEEMhbacBaCxH_2
    return-void

	:after_last_instruction

	goto/32 :l_IJuFPJgBogigGoqO_3

	nop

	:l_wKTAKqqFgByyCxbD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_lSoXEEMhbacBaCxH_2

	nop

.end method

.method public static BBkzMIthRfrRIifx(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EvsDtBKJKjiCpvmZ_0

	nop

	:l_MiKsLKrvIKavsJsX_3
	goto/32 :before_first_instruction

	:l_okkvpIgoFKisUqvP_2
    return-void

	:after_last_instruction

	goto/32 :l_MiKsLKrvIKavsJsX_3

	nop

	:l_EvsDtBKJKjiCpvmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJqXqzjRTpSXLMfz_1

	nop

	:l_LJqXqzjRTpSXLMfz_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_okkvpIgoFKisUqvP_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_xDekSgToawxHrbzz_0

	nop

	:l_liatIomYQlPMgyvt_5
	goto/32 :before_first_instruction

	:l_xuvkSxLVnAGYctBG_4
    return-void

	:after_last_instruction

	goto/32 :l_liatIomYQlPMgyvt_5

	nop

	:l_agEWOtAXqnIClYep_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 100
	goto/32 :l_xuvkSxLVnAGYctBG_4

	nop

	:l_SCqwLWFVrdzLQZiA_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 99
	goto/32 :l_agEWOtAXqnIClYep_3

	nop

	:l_IxUoIqflYXjdiLOo_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 98
	goto/32 :l_SCqwLWFVrdzLQZiA_2

	nop

	:l_xDekSgToawxHrbzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "initialValue",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;TR;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "initialValue":Ljava/lang/Object;, "TR;"
    .local p3, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_IxUoIqflYXjdiLOo_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_PLHtpGnSQbzjXioY_0

	nop

	:l_foRVmJrqSGVeJyFY_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->GwJkLUdSBfmorCof(Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;)V

    .line 156
	goto/32 :l_XrMwPXtlupwqJDrb_2

	nop

	:l_XrMwPXtlupwqJDrb_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HBuHBCBQFgKtXIrC_3

	nop

	:l_ybkOmJSdrTnRHtsy_5
	goto/32 :before_first_instruction

	:l_HBuHBCBQFgKtXIrC_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->SybJaUANhTxahjxX(Lorg/reactivestreams/Subscription;)V

    .line 157
	goto/32 :l_kFGXoXPUbAFxbNEP_4

	nop

	:l_kFGXoXPUbAFxbNEP_4
    return-void

	:after_last_instruction

	goto/32 :l_ybkOmJSdrTnRHtsy_5

	nop

	:l_PLHtpGnSQbzjXioY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
	goto/32 :l_foRVmJrqSGVeJyFY_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_nGQpdqfAiiKhdpYC_0

	nop

	:l_jalhtYdfSMTZFPIV_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    .line 147
	goto/32 :l_KmLIWEXHXqNrpxJL_11

	nop

	:l_hwwUbSWMjeGPUnMP_16
	goto/32 :before_first_instruction

	:UxhtFgEgdKACwNiD
	goto/32 :l_LcMOwJFhyhtdhebG_17

	nop

	:l_KFhCtQRWTybfJWAC_9
    const/4 v0, 0x1

	goto/32 :l_jalhtYdfSMTZFPIV_10

	nop

	:l_DfIIqCSGvmPZSVCl_4
	if-lez v0, :gl_LPtveUVoTIBtclKM

	goto/32 :KRzrAEESQALpxZSK

	:gl_LPtveUVoTIBtclKM	goto/32 :l_ZIcKLimMohIgmSiF_5

	nop

	:l_VxarKDorYLfJETWb_12
    const/4 v1, 0x0

	goto/32 :l_aaucYZsyUWwrvUtV_13

	nop

	:l_HsOiRLhrRSBKlOqn_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->QEdjBPfnOemypRqS(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;Ljava/lang/Object;)V

    .line 151
    .end local v0    # "a":Ljava/lang/Object;, "TR;"
    :cond_0
	goto/32 :l_tnVtBCfdoYCYJvuF_15

	nop

	:l_yCIjlTGCmnNInXSA_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

	goto/32 :l_ZTwGqApuDBeOgCVS_8

	nop

	:l_ZTwGqApuDBeOgCVS_8
	if-eqz v0, :gl_uXrOvUmmkelnFJfd

	goto/32 :cond_0

	:gl_uXrOvUmmkelnFJfd
    .line 145
	goto/32 :l_KFhCtQRWTybfJWAC_9

	nop

	:l_KmLIWEXHXqNrpxJL_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 148
    .local v0, "a":Ljava/lang/Object;, "TR;"
	goto/32 :l_VxarKDorYLfJETWb_12

	nop

	:l_sAUftbWadFYKeAcD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
	goto/32 :l_yCIjlTGCmnNInXSA_7

	nop

	:l_nGQpdqfAiiKhdpYC_0
	const v0, 2
	goto/32 :l_QHnhVRQyCwblBQgC_1

	nop

	:l_aaucYZsyUWwrvUtV_13
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 149
	goto/32 :l_HsOiRLhrRSBKlOqn_14

	nop

	:l_QHnhVRQyCwblBQgC_1
	const v1, 8
	goto/32 :l_IiPdwTRRyCMqqkvR_2

	nop

	:l_IiPdwTRRyCMqqkvR_2
	add-int v0, v0, v1
	goto/32 :l_EtdeNqcYKUdZZfpR_3

	nop

	:l_LcMOwJFhyhtdhebG_17
	goto/32 :lnvBCKAjhfxzVuKw
	:l_tnVtBCfdoYCYJvuF_15
    return-void

	:after_last_instruction

	goto/32 :l_hwwUbSWMjeGPUnMP_16

	nop

	:l_ZIcKLimMohIgmSiF_5
	goto/32 :UxhtFgEgdKACwNiD
	:KRzrAEESQALpxZSK
	:lnvBCKAjhfxzVuKw

	goto/32 :l_sAUftbWadFYKeAcD_6

	nop

	:l_EtdeNqcYKUdZZfpR_3
	rem-int v0, v0, v1
	goto/32 :l_DfIIqCSGvmPZSVCl_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YMuoyLfleCeaSxRh_0

	nop

	:l_DXlHuhtqQNwRRumu_12
	goto/32 :before_first_instruction

	:l_ILvVAcekQEJzVQJy_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

	goto/32 :l_riwdKFSbcYvQGCXn_2

	nop

	:l_GvHAOEgkzLqiGCso_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    .line 138
	goto/32 :l_LdjMpSxVlTCsRVQx_7

	nop

	:l_zdcZkJgMSGcbmUHM_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->vqegmAKXaBshFJqj(Ljava/lang/Throwable;)V

    .line 135
	goto/32 :l_vcMCpbxnGEBaHsdh_4

	nop

	:l_YMuoyLfleCeaSxRh_0
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

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
	goto/32 :l_ILvVAcekQEJzVQJy_1

	nop

	:l_QDGIxCFDioaqBDdj_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 139
	goto/32 :l_FQIOEUkxHshrcXMW_9

	nop

	:l_obzdMgswjlRMblKD_11
    return-void

	:after_last_instruction

	goto/32 :l_DXlHuhtqQNwRRumu_12

	nop

	:l_FQIOEUkxHshrcXMW_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ItqbrsbVvMolfORs_10

	nop

	:l_riwdKFSbcYvQGCXn_2
	if-nez v0, :gl_HzwxnlftLFHMZGuU

	goto/32 :cond_0

	:gl_HzwxnlftLFHMZGuU
    .line 134
	goto/32 :l_zdcZkJgMSGcbmUHM_3

	nop

	:l_vcMCpbxnGEBaHsdh_4
    return-void

    .line 137
    :cond_0
	goto/32 :l_evNYoQKAPPtxpcsy_5

	nop

	:l_evNYoQKAPPtxpcsy_5
    const/4 v0, 0x1

	goto/32 :l_GvHAOEgkzLqiGCso_6

	nop

	:l_ItqbrsbVvMolfORs_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->omEZUpYCVLANrhlb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_obzdMgswjlRMblKD_11

	nop

	:l_LdjMpSxVlTCsRVQx_7
    const/4 v0, 0x0

	goto/32 :l_QDGIxCFDioaqBDdj_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UXibLnOTdyPsMIXm_0

	nop

	:l_dwmLUFczablQDHeN_2
	add-int v0, v0, v1
	goto/32 :l_UiItifhHKrUkenii_3

	nop

	:l_ZCcUIrvzyeqCldKx_17
	goto/32 :YiVIzrNjOiNJOQFI
	:l_SiIMEcIyCnWNAPhr_16
	goto/32 :before_first_instruction

	:aXJyjvmYJbpNfRRh
	goto/32 :l_ZCcUIrvzyeqCldKx_17

	nop

	:l_WaZpnkNesWWoKLXj_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->zRUYrwbpGSjBKxms(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;)V

    .line 123
	goto/32 :l_GzepBcqUIAVymvje_13

	nop

	:l_blePEKzYLXkXAzdz_10
    goto :goto_0

    .line 120
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 121
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_zoPCzQBCwvwzDtgP_11

	nop

	:l_YhiDAAHdjZlUyCai_4
	if-lez v0, :gl_VVDogaPjgJhLaXSX

	goto/32 :FCrhYlLgIPEMjVZU

	:gl_VVDogaPjgJhLaXSX	goto/32 :l_nAQwzZjlbtMItBPr_5

	nop

	:l_iXXngSbfgOzOlIgV_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

	goto/32 :l_blePEKzYLXkXAzdz_10

	nop

	:l_nAQwzZjlbtMItBPr_5
	goto/32 :aXJyjvmYJbpNfRRh
	:FCrhYlLgIPEMjVZU
	:YiVIzrNjOiNJOQFI

	goto/32 :l_GqcqDFnlacAkPbSh_6

	nop

	:l_UXibLnOTdyPsMIXm_0
	const v0, 1
	goto/32 :l_udKmeHiNaLddStrx_1

	nop

	:l_GqcqDFnlacAkPbSh_6
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

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_yyetjyDSuELSbtVY_7

	nop

	:l_GzepBcqUIAVymvje_13
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->YTRqYjOWpxVxVcke(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_AenzPSQhCzWGIXnf_14

	nop

	:l_JxJeETIVedauqIJA_8
	if-eqz v0, :gl_EywCQneueZWQWqXW

	goto/32 :cond_0

	:gl_EywCQneueZWQWqXW
    .line 119
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->woKGgjEPvFeNnZaL(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->vXYMMklCDRvruuVg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 127
	goto/32 :l_iXXngSbfgOzOlIgV_9

	nop

	:l_zoPCzQBCwvwzDtgP_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->BVsynUZnmaghguao(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_WaZpnkNesWWoKLXj_12

	nop

	:l_AenzPSQhCzWGIXnf_14
    return-void

    .line 129
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_BiZcTRONNOovvYuB_15

	nop

	:l_BiZcTRONNOovvYuB_15
    return-void

	:after_last_instruction

	goto/32 :l_SiIMEcIyCnWNAPhr_16

	nop

	:l_udKmeHiNaLddStrx_1
	const v1, 2
	goto/32 :l_dwmLUFczablQDHeN_2

	nop

	:l_UiItifhHKrUkenii_3
	rem-int v0, v0, v1
	goto/32 :l_YhiDAAHdjZlUyCai_4

	nop

	:l_yyetjyDSuELSbtVY_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

	goto/32 :l_JxJeETIVedauqIJA_8

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_KDblwbfGrOqlNTht_0

	nop

	:l_URJSoIMzBpownhEj_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->hYIfHPmLOgDslWYb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 109
	goto/32 :l_RepiqfVXfnbgomXp_13

	nop

	:l_ySPqLEhEVQjamLmd_5
	goto/32 :sNpEiDHxzxGLGNxq
	:lyxFKNllnYaJurEa
	:fzrbEVHWfJpfyBHd

	goto/32 :l_BaWWHjKRVeprSDUn_6

	nop

	:l_HZacoRTpEnbbNjcN_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_URJSoIMzBpownhEj_12

	nop

	:l_LaZiMXBrTtbzIaCD_15
    return-void

	:after_last_instruction

	goto/32 :l_BbJOMITeWwCFozPH_16

	nop

	:l_fBOQNuLJleUenGrU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_yhlvYGDYVzduyObS_8

	nop

	:l_BbJOMITeWwCFozPH_16
	goto/32 :before_first_instruction

	:sNpEiDHxzxGLGNxq
	goto/32 :l_iIaBwoCRYzWrfUId_17

	nop

	:l_yhlvYGDYVzduyObS_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->ZlPewgOkpgwextqO(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ThwmSgsQvDRMAUcb_9

	nop

	:l_yPRLRLjudZOiAIXe_3
	rem-int v0, v0, v1
	goto/32 :l_QHhHigBEgShGnsCO_4

	nop

	:l_QHhHigBEgShGnsCO_4
	if-lez v0, :gl_OaxQmfTNomkQYZlz

	goto/32 :lyxFKNllnYaJurEa

	:gl_OaxQmfTNomkQYZlz	goto/32 :l_ySPqLEhEVQjamLmd_5

	nop

	:l_bNKLTpmhHDUsnPUj_2
	add-int v0, v0, v1
	goto/32 :l_yPRLRLjudZOiAIXe_3

	nop

	:l_grlnBFtEFSkXhhHy_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 107
	goto/32 :l_HZacoRTpEnbbNjcN_11

	nop

	:l_ThwmSgsQvDRMAUcb_9
	if-nez v0, :gl_TtWOCQmgZJQSTPVW

	goto/32 :cond_0

	:gl_TtWOCQmgZJQSTPVW
    .line 105
	goto/32 :l_grlnBFtEFSkXhhHy_10

	nop

	:l_KDblwbfGrOqlNTht_0
	const v0, 28
	goto/32 :l_zVCFIsRbiPMQCJpV_1

	nop

	:l_RepiqfVXfnbgomXp_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_tUBTAczWzvofbgUl_14

	nop

	:l_zVCFIsRbiPMQCJpV_1
	const v1, 11
	goto/32 :l_bNKLTpmhHDUsnPUj_2

	nop

	:l_tUBTAczWzvofbgUl_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->BBkzMIthRfrRIifx(Lorg/reactivestreams/Subscription;J)V

    .line 111
    :cond_0
	goto/32 :l_LaZiMXBrTtbzIaCD_15

	nop

	:l_iIaBwoCRYzWrfUId_17
	goto/32 :fzrbEVHWfJpfyBHd
	:l_BaWWHjKRVeprSDUn_6
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

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber<TT;TR;>;"
	goto/32 :l_fBOQNuLJleUenGrU_7

	nop

.end method
