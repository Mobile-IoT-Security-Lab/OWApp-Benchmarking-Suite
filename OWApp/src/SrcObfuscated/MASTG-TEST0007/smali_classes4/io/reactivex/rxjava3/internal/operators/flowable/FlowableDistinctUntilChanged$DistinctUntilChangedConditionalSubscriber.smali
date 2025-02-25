.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DistinctUntilChangedConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field hasValue:Z

.field final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public static IRYyGvMsNRDEdEgY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JLVovqZpsBoBWHBM_0

	nop

	:l_nzHVRrkWGtkuvOXh_2
    return v0

	:after_last_instruction

	goto/32 :l_LxYVTPCUTeHQXAjG_3

	nop

	:l_zSVhTzAMgktuPvqD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nzHVRrkWGtkuvOXh_2

	nop

	:l_LxYVTPCUTeHQXAjG_3
	goto/32 :before_first_instruction

	:l_JLVovqZpsBoBWHBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSVhTzAMgktuPvqD_1

	nop

.end method

.method public static UXFivQUHQKAOYkIL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_eYTjyKcEKGmrqXQf_0

	nop

	:l_vKjXTUPqtKzahuEm_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_PlJxNIQvaHDcLjQQ_2

	nop

	:l_PlJxNIQvaHDcLjQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_otBwZDsxCnJMDmpz_3

	nop

	:l_otBwZDsxCnJMDmpz_3
	goto/32 :before_first_instruction

	:l_eYTjyKcEKGmrqXQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKjXTUPqtKzahuEm_1

	nop

.end method

.method public static gxvzHOFFyUHFBIkP(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ufSuwYYVZTpnaLYm_0

	nop

	:l_QQTwxbVOTATmSjXH_3
	goto/32 :before_first_instruction

	:l_ufSuwYYVZTpnaLYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtUFmQUndjMMCfmO_1

	nop

	:l_ZtUFmQUndjMMCfmO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TEaorrkQVpnPCsER_2

	nop

	:l_TEaorrkQVpnPCsER_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QQTwxbVOTATmSjXH_3

	nop

.end method

.method public static fMRSaELjvbkGCBfW(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TZvBRhUSHAlHmdvE_0

	nop

	:l_DdKWMCNevEVyAixf_3
	goto/32 :before_first_instruction

	:l_TXjhxoCbUQsvGWDQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_COSmdvHTCZPRqEIe_2

	nop

	:l_COSmdvHTCZPRqEIe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DdKWMCNevEVyAixf_3

	nop

	:l_TZvBRhUSHAlHmdvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXjhxoCbUQsvGWDQ_1

	nop

.end method

.method public static mvMdfJEqEJerQcam(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZZuXVaXVsQbkAbpT_0

	nop

	:l_ymrsyVNueGYjSyzF_3
	goto/32 :before_first_instruction

	:l_ZZuXVaXVsQbkAbpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GARmuhHSPPFOCiNW_1

	nop

	:l_GARmuhHSPPFOCiNW_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vWSqEcmSVOfXrxRp_2

	nop

	:l_vWSqEcmSVOfXrxRp_2
    return v0

	:after_last_instruction

	goto/32 :l_ymrsyVNueGYjSyzF_3

	nop

.end method

.method public static zIDBmgTPxYLvSlWa(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_vonXGNAbOcdZDJZP_0

	nop

	:l_HHeIMspPHkOjNrvg_2
    return-void

	:after_last_instruction

	goto/32 :l_YRAgiwSCYRYVAzjM_3

	nop

	:l_CnCpTYKWvOvhTniX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HHeIMspPHkOjNrvg_2

	nop

	:l_YRAgiwSCYRYVAzjM_3
	goto/32 :before_first_instruction

	:l_vonXGNAbOcdZDJZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnCpTYKWvOvhTniX_1

	nop

.end method

.method public static vksnaDcGZkqGjNSr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;I)I
    .locals 1

	goto/32 :l_sRXJXmyIychtAOmM_0

	nop

	:l_HzIdhfbqQhuroAEn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_OXhODPFmaqMFTffA_2

	nop

	:l_OXhODPFmaqMFTffA_2
    return v0

	:after_last_instruction

	goto/32 :l_QTwFudwuEkIoxTky_3

	nop

	:l_sRXJXmyIychtAOmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzIdhfbqQhuroAEn_1

	nop

	:l_QTwFudwuEkIoxTky_3
	goto/32 :before_first_instruction

.end method

.method public static UwWiQZWTUZckrwCE(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iFhrnFwldSwzFCcc_0

	nop

	:l_iFhrnFwldSwzFCcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxPpvhrBkcqKAKBt_1

	nop

	:l_uxPpvhrBkcqKAKBt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GUVmDLPFixmEXNPg_2

	nop

	:l_aJFqFnIgZkNoPQvh_3
	goto/32 :before_first_instruction

	:l_GUVmDLPFixmEXNPg_2
    return v0

	:after_last_instruction

	goto/32 :l_aJFqFnIgZkNoPQvh_3

	nop

.end method

.method public static NJFmAaaYDKtwTkiX(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oMRaWcPrAEUUsgfc_0

	nop

	:l_aEngCWmLBVdfcphP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJNFtmFJKkwPvJWO_3

	nop

	:l_oMRaWcPrAEUUsgfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzkZqCaYFeWcTFtL_1

	nop

	:l_pzkZqCaYFeWcTFtL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aEngCWmLBVdfcphP_2

	nop

	:l_ZJNFtmFJKkwPvJWO_3
	goto/32 :before_first_instruction

.end method

.method public static YJoRyaSTMinwQASB(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IpJAmsrvAQZIeWkR_0

	nop

	:l_NxpHCZjzLfCAsgcP_2
    return v0

	:after_last_instruction

	goto/32 :l_KzCSppDGigzRGbax_3

	nop

	:l_IpJAmsrvAQZIeWkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QghbrqXaqYnFSfEX_1

	nop

	:l_KzCSppDGigzRGbax_3
	goto/32 :before_first_instruction

	:l_QghbrqXaqYnFSfEX_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NxpHCZjzLfCAsgcP_2

	nop

.end method

.method public static SaRXUqUTejPqkVza(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FHUfxeNENytPKgZa_0

	nop

	:l_FHUfxeNENytPKgZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXFDHSxOKyHzZneN_1

	nop

	:l_sbCTWoVuJYBTqrBF_2
    return-void

	:after_last_instruction

	goto/32 :l_sjRmqvbThMfCLzGM_3

	nop

	:l_sjRmqvbThMfCLzGM_3
	goto/32 :before_first_instruction

	:l_XXFDHSxOKyHzZneN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_sbCTWoVuJYBTqrBF_2

	nop

.end method

.method public static FQSzpzQWmAReMMtG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VNgeQDOXEVhdpBAi_0

	nop

	:l_VNgeQDOXEVhdpBAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqfNTJLREMdofOAQ_1

	nop

	:l_gqfNTJLREMdofOAQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_IGJVpvFjGPzIeUki_2

	nop

	:l_BULGHJAObVPdekPS_3
	goto/32 :before_first_instruction

	:l_IGJVpvFjGPzIeUki_2
    return-void

	:after_last_instruction

	goto/32 :l_BULGHJAObVPdekPS_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_ZnbIEVfKcQVVhjjs_0

	nop

	:l_qmVADAySVidtmaDQ_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 154
	goto/32 :l_FgiqrBAXjElwWkLT_4

	nop

	:l_FgiqrBAXjElwWkLT_4
    return-void

	:after_last_instruction

	goto/32 :l_TcEBIOaDGXOgUwFh_5

	nop

	:l_ZnbIEVfKcQVVhjjs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "keySelector",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber<TT;TK;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TT;>;"
    .local p2, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TK;-TK;>;"
	goto/32 :l_wrmqbBuenqtqqnai_1

	nop

	:l_wrmqbBuenqtqqnai_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 152
	goto/32 :l_zNxQJDDmsLjmlDwe_2

	nop

	:l_zNxQJDDmsLjmlDwe_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 153
	goto/32 :l_qmVADAySVidtmaDQ_3

	nop

	:l_TcEBIOaDGXOgUwFh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_sSYJBSbdflCfTWfY_0

	nop

	:l_FkXTFBniyzZMcGqJ_3
	rem-int v0, v0, v1
	goto/32 :l_yryLqtwlcqbBEyiZ_4

	nop

	:l_tmXbxwTOGCYbkCMH_12
    return-void

	:after_last_instruction

	goto/32 :l_LDyYslKTfnJjjjEe_13

	nop

	:l_sSYJBSbdflCfTWfY_0
	const v0, 25
	goto/32 :l_zpcEDDMezDzJKiZI_1

	nop

	:l_pfqxDIgXCDgmHsKw_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->IRYyGvMsNRDEdEgY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_icZqDJGRHtGUeNFr_8

	nop

	:l_akQTjCzwpslUrOnw_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xklejMkXudkMRtJK_10

	nop

	:l_uXHOzybEeZNXRClP_5
	goto/32 :EZcGoXmhUVZrdOwB
	:VMnyusfslZupBoAX
	:FqogWPaWCUHLnHKl

	goto/32 :l_HFIiunjpnvSQCzFx_6

	nop

	:l_oFXDlMZuADLaexdT_2
	add-int v0, v0, v1
	goto/32 :l_FkXTFBniyzZMcGqJ_3

	nop

	:l_zpcEDDMezDzJKiZI_1
	const v1, 6
	goto/32 :l_oFXDlMZuADLaexdT_2

	nop

	:l_ldQeWIBKZIjhIaNs_11
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->UXFivQUHQKAOYkIL(Lorg/reactivestreams/Subscription;J)V

    .line 161
    :cond_0
	goto/32 :l_tmXbxwTOGCYbkCMH_12

	nop

	:l_QslUSwvEDjOtWYWR_14
	goto/32 :FqogWPaWCUHLnHKl
	:l_LDyYslKTfnJjjjEe_13
	goto/32 :before_first_instruction

	:EZcGoXmhUVZrdOwB
	goto/32 :l_QslUSwvEDjOtWYWR_14

	nop

	:l_HFIiunjpnvSQCzFx_6
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

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_pfqxDIgXCDgmHsKw_7

	nop

	:l_xklejMkXudkMRtJK_10
    const-wide/16 v1, 0x1

	goto/32 :l_ldQeWIBKZIjhIaNs_11

	nop

	:l_yryLqtwlcqbBEyiZ_4
	if-lez v0, :gl_iJrJaHhlCKLSvnMh

	goto/32 :VMnyusfslZupBoAX

	:gl_iJrJaHhlCKLSvnMh	goto/32 :l_uXHOzybEeZNXRClP_5

	nop

	:l_icZqDJGRHtGUeNFr_8
	if-eqz v0, :gl_EDMIHTAKlqeWDTpz

	goto/32 :cond_0

	:gl_EDMIHTAKlqeWDTpz
    .line 159
	goto/32 :l_akQTjCzwpslUrOnw_9

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_LQDGtEKVDtKDplgN_0

	nop

	:l_LQDGtEKVDtKDplgN_0
	const v0, 18
	goto/32 :l_DEyDDYirSKUXLLiI_1

	nop

	:l_nNASeRCLxYGJoVac_3
	rem-int v0, v0, v1
	goto/32 :l_osVAEEGShlKfkcKu_4

	nop

	:l_AiBsDFOwLAsamUdu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 204
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber<TT;TK;>;"
    nop

    :goto_0
	goto/32 :l_YecZrzzwmpWhGJvD_7

	nop

	:l_iwhRDikSuYiSafTa_33
	goto/32 :before_first_instruction

	:wyxHktxBZCIudBal
	goto/32 :l_mpIWQmLKzvVDkaEC_34

	nop

	:l_ITLhwQUpJBtSahtL_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->gxvzHOFFyUHFBIkP(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_tAAOSrzVjjKzcFYz_9

	nop

	:l_tgRDVVMyLTuUHSMt_24
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

    .line 217
	goto/32 :l_FpDCDsEJfBXEvUtQ_25

	nop

	:l_kHBvzOyeUhseAuiO_16
	if-eqz v2, :gl_BMcaPGkojWiUjFeU

	goto/32 :cond_1

	:gl_BMcaPGkojWiUjFeU
    .line 210
	goto/32 :l_UDHUMhiZbRWNjElN_17

	nop

	:l_zYiSPRTcseHSWpDh_31
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->zIDBmgTPxYLvSlWa(Lorg/reactivestreams/Subscription;J)V

    .line 223
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    :cond_3
	goto/32 :l_dIQmLIwuArNnWkVp_32

	nop

	:l_dIQmLIwuArNnWkVp_32
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iwhRDikSuYiSafTa_33

	nop

	:l_iIxUvxuMLOzMLLzn_29
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_DHvUQhQCtiOwOhds_30

	nop

	:l_bThUsRkFJmVghcbn_26
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

    .line 220
	goto/32 :l_UFfDwVkargxVrvdP_27

	nop

	:l_vRKChITJVRNlvcxY_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_feNaVudkvdzCtRsS_21

	nop

	:l_EFErfTxJGFUggMEj_11
    return-object v1

    .line 208
    :cond_0
	goto/32 :l_FchhfUWoytrprKVq_12

	nop

	:l_YecZrzzwmpWhGJvD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_ITLhwQUpJBtSahtL_8

	nop

	:l_GrEDMBjZNomSCjRq_2
	add-int v0, v0, v1
	goto/32 :l_nNASeRCLxYGJoVac_3

	nop

	:l_DHvUQhQCtiOwOhds_30
    const-wide/16 v3, 0x1

	goto/32 :l_zYiSPRTcseHSWpDh_31

	nop

	:l_SUnrMkDJPvHlXTBf_28
	if-ne v2, v3, :gl_YOvYvMGxdKLyexUz

	goto/32 :cond_3

	:gl_YOvYvMGxdKLyexUz
    .line 221
	goto/32 :l_iIxUvxuMLOzMLLzn_29

	nop

	:l_gqSwLuWUTUhQsGVf_14
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->hasValue:Z

	goto/32 :l_ifCtLodvUaLTEoCZ_15

	nop

	:l_UFfDwVkargxVrvdP_27
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->sourceMode:I

	goto/32 :l_SUnrMkDJPvHlXTBf_28

	nop

	:l_UDHUMhiZbRWNjElN_17
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->hasValue:Z

    .line 211
	goto/32 :l_mAvPbsuyMQCflgsG_18

	nop

	:l_fnPhtYzTcWhmywmP_19
    return-object v0

    .line 215
    :cond_1
	goto/32 :l_vRKChITJVRNlvcxY_20

	nop

	:l_DEyDDYirSKUXLLiI_1
	const v1, 17
	goto/32 :l_GrEDMBjZNomSCjRq_2

	nop

	:l_osVAEEGShlKfkcKu_4
	if-lez v0, :gl_AkuKkdeFuTtFCEpL

	goto/32 :pkvMtqtPSpIWgVMd

	:gl_AkuKkdeFuTtFCEpL	goto/32 :l_LprakBsqnXhDZzsG_5

	nop

	:l_tAAOSrzVjjKzcFYz_9
	if-eqz v0, :gl_kKAHDfRvXVcmfaDz

	goto/32 :cond_0

	:gl_kKAHDfRvXVcmfaDz
    .line 206
	goto/32 :l_aODktEzRCDjOYLPA_10

	nop

	:l_ifCtLodvUaLTEoCZ_15
    const/4 v3, 0x1

	goto/32 :l_kHBvzOyeUhseAuiO_16

	nop

	:l_LprakBsqnXhDZzsG_5
	goto/32 :wyxHktxBZCIudBal
	:pkvMtqtPSpIWgVMd
	:DcKJctQnpqgeYnDb

	goto/32 :l_AiBsDFOwLAsamUdu_6

	nop

	:l_mpIWQmLKzvVDkaEC_34
	goto/32 :DcKJctQnpqgeYnDb
	:l_FpDCDsEJfBXEvUtQ_25
    return-object v0

    .line 219
    :cond_2
	goto/32 :l_bThUsRkFJmVghcbn_26

	nop

	:l_gEfzUrWTrsOFopsj_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->fMRSaELjvbkGCBfW(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    .local v1, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_gqSwLuWUTUhQsGVf_14

	nop

	:l_aODktEzRCDjOYLPA_10
    const/4 v1, 0x0

	goto/32 :l_EFErfTxJGFUggMEj_11

	nop

	:l_HriLPcTyJwpRZFFm_23
	if-eqz v2, :gl_ZwbenFVXBGSFRfOJ

	goto/32 :cond_2

	:gl_ZwbenFVXBGSFRfOJ
    .line 216
	goto/32 :l_tgRDVVMyLTuUHSMt_24

	nop

	:l_FchhfUWoytrprKVq_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_gEfzUrWTrsOFopsj_13

	nop

	:l_YltObTMsdLwIYwNp_22
	invoke-static {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->mvMdfJEqEJerQcam(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_HriLPcTyJwpRZFFm_23

	nop

	:l_feNaVudkvdzCtRsS_21
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

	goto/32 :l_YltObTMsdLwIYwNp_22

	nop

	:l_mAvPbsuyMQCflgsG_18
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

    .line 212
	goto/32 :l_fnPhtYzTcWhmywmP_19

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_pBUHAivJtejBzxmc_0

	nop

	:l_pBUHAivJtejBzxmc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 197
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber<TT;TK;>;"
	goto/32 :l_WLpQvLmoNdhEcqQn_1

	nop

	:l_RBtROyVJLmOHbpom_2
    return v0

	:after_last_instruction

	goto/32 :l_MtmucGKQZMsWWyQk_3

	nop

	:l_MtmucGKQZMsWWyQk_3
	goto/32 :before_first_instruction

	:l_WLpQvLmoNdhEcqQn_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->vksnaDcGZkqGjNSr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;I)I

    move-result v0

	goto/32 :l_RBtROyVJLmOHbpom_2

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_sRJWFTBFnlshzuAb_0

	nop

	:l_EkLCcyeOrDvjcjfg_18
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->SaRXUqUTejPqkVza(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V

    .line 192
	goto/32 :l_llZoCBBtKVGwDwss_19

	nop

	:l_czUbjEszkRYSAoOV_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->UwWiQZWTUZckrwCE(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sjQSTiqDIdOleTfj_15

	nop

	:l_luxxhBVJlIZOxXAn_10
    return v1

    .line 168
    :cond_0
	goto/32 :l_ckggSAVJQsSKPRWZ_11

	nop

	:l_EGyzFUOjSfLnWNDN_23
	goto/32 :LdlrGBTbBltaiSOw
	:l_RtBGTIWunyWLxcpa_22
	goto/32 :before_first_instruction

	:IPgdKMWUNJdAqbpq
	goto/32 :l_EGyzFUOjSfLnWNDN_23

	nop

	:l_PxHvMQRhllzCdkYy_21
    return v0

	:after_last_instruction

	goto/32 :l_RtBGTIWunyWLxcpa_22

	nop

	:l_sjQSTiqDIdOleTfj_15
    return v0

    .line 175
    :cond_1
	goto/32 :l_RorsbptXSvFmHVJp_16

	nop

	:l_oYgwGPIsXirjbOqa_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_EkLCcyeOrDvjcjfg_18

	nop

	:l_kaKnsPwdvdnjDCKF_12
	if-nez v0, :gl_JSSmMVhoQjUAZmsK

	goto/32 :cond_1

	:gl_JSSmMVhoQjUAZmsK
    .line 169
	goto/32 :l_fOCFgNNeMwDzSrqA_13

	nop

	:l_cgLBLFNMHdmvRYQs_1
	const v1, 29
	goto/32 :l_PRigadkqXrRvPBGG_2

	nop

	:l_vMDIEieKMQtlCOHK_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->done:Z

	goto/32 :l_ReyMBDEXCIsmWUre_8

	nop

	:l_ckggSAVJQsSKPRWZ_11
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->sourceMode:I

	goto/32 :l_kaKnsPwdvdnjDCKF_12

	nop

	:l_mnELFoVaTfbYQbOQ_4
	if-lez v0, :gl_QyVKFULAkUaYzxFd

	goto/32 :ehYcvdxGyjcaIaLM

	:gl_QyVKFULAkUaYzxFd	goto/32 :l_GlxMTXSvbGoKnukU_5

	nop

	:l_CbVuFangtSYyYemY_3
	rem-int v0, v0, v1
	goto/32 :l_mnELFoVaTfbYQbOQ_4

	nop

	:l_GlxMTXSvbGoKnukU_5
	goto/32 :IPgdKMWUNJdAqbpq
	:ehYcvdxGyjcaIaLM
	:LdlrGBTbBltaiSOw

	goto/32 :l_pHLwuJzebCRZinDi_6

	nop

	:l_ReyMBDEXCIsmWUre_8
    const/4 v1, 0x0

	goto/32 :l_zVJjUtcFkBWcaxHf_9

	nop

	:l_pHLwuJzebCRZinDi_6
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
            "(TT;)Z"
        }
    .end annotation

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_vMDIEieKMQtlCOHK_7

	nop

	:l_kkEyucqZPWzOEDnj_20
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->FQSzpzQWmAReMMtG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 188
	goto/32 :l_PxHvMQRhllzCdkYy_21

	nop

	:l_fOCFgNNeMwDzSrqA_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_czUbjEszkRYSAoOV_14

	nop

	:l_zVJjUtcFkBWcaxHf_9
	if-nez v0, :gl_ftlwRSRobcpUEJZx

	goto/32 :cond_0

	:gl_ftlwRSRobcpUEJZx
    .line 166
	goto/32 :l_luxxhBVJlIZOxXAn_10

	nop

	:l_sRJWFTBFnlshzuAb_0
	const v0, 19
	goto/32 :l_cgLBLFNMHdmvRYQs_1

	nop

	:l_RorsbptXSvFmHVJp_16
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->NJFmAaaYDKtwTkiX(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "key":Ljava/lang/Object;, "TK;"
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->hasValue:Z

    if-eqz v3, :cond_3

    .line 177
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

	invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->YJoRyaSTMinwQASB(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 178
    .local v3, "equal":Z
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

    .line 179
    if-eqz v3, :cond_2

    .line 180
    return v1

    .line 182
    .end local v3    # "equal":Z
    :cond_2
    goto :goto_0

    .line 183
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->hasValue:Z

    .line 184
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    nop

    .line 191
	goto/32 :l_oYgwGPIsXirjbOqa_17

	nop

	:l_PRigadkqXrRvPBGG_2
	add-int v0, v0, v1
	goto/32 :l_CbVuFangtSYyYemY_3

	nop

	:l_llZoCBBtKVGwDwss_19
    return v0

    .line 186
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception v1

    .line 187
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_kkEyucqZPWzOEDnj_20

	nop

.end method
