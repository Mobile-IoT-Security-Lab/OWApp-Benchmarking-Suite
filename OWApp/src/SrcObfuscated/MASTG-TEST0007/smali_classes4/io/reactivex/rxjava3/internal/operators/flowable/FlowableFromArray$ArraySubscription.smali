.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArraySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


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
.method public static cSkqbwJZptCNHZaf(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VNpcDfHrzijizijY_0

	nop

	:l_bIbiPMpHKZjcCZRc_3
	goto/32 :before_first_instruction

	:l_DduczKVJcxEREhjp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HhbUomVhitFAxcNk_2

	nop

	:l_VNpcDfHrzijizijY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DduczKVJcxEREhjp_1

	nop

	:l_HhbUomVhitFAxcNk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bIbiPMpHKZjcCZRc_3

	nop

.end method

.method public static NISWzDjODMEVLRzF(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LbWgWjeVQXAktjgd_0

	nop

	:l_ljqDqKJorzMgpFbi_3
	goto/32 :before_first_instruction

	:l_GNDPrWkwzIOzasim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljqDqKJorzMgpFbi_3

	nop

	:l_LbWgWjeVQXAktjgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffhttlIbqVRjHtnF_1

	nop

	:l_ffhttlIbqVRjHtnF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GNDPrWkwzIOzasim_2

	nop

.end method

.method public static BmFsmWgtCuqxrEiU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tQtCllOaPCXrHljn_0

	nop

	:l_fCNKywHpLnBWxJCF_3
	goto/32 :before_first_instruction

	:l_dtFmGXVLXShAiqiR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fCNKywHpLnBWxJCF_3

	nop

	:l_tQtCllOaPCXrHljn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqFXLYcCSAKgQdBc_1

	nop

	:l_zqFXLYcCSAKgQdBc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dtFmGXVLXShAiqiR_2

	nop

.end method

.method public static dOTEIWWHYqcOAetR(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OnvQMDAMHsnPhzVY_0

	nop

	:l_xGWwJopIbLzuXgYx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sJWVSMvmibnKHeIf_3

	nop

	:l_OnvQMDAMHsnPhzVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAmIsllDywCgauvf_1

	nop

	:l_bAmIsllDywCgauvf_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xGWwJopIbLzuXgYx_2

	nop

	:l_sJWVSMvmibnKHeIf_3
	goto/32 :before_first_instruction

.end method

.method public static eDkosMnoezAljQxf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YQKIDxWqdBqeMoat_0

	nop

	:l_YQKIDxWqdBqeMoat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiWaTdBqhCoCTWFH_1

	nop

	:l_TkeUzoPMqjDaABhv_2
    return-void

	:after_last_instruction

	goto/32 :l_WNJmhiTffWqcfByU_3

	nop

	:l_WNJmhiTffWqcfByU_3
	goto/32 :before_first_instruction

	:l_oiWaTdBqhCoCTWFH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TkeUzoPMqjDaABhv_2

	nop

.end method

.method public static tzkLelvwpsDBtYjd(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nYdYSPhRZbWRlNhS_0

	nop

	:l_nYdYSPhRZbWRlNhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRWEGakXJeyODgPT_1

	nop

	:l_NRWEGakXJeyODgPT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bDTgcaIwoOIKnqRT_2

	nop

	:l_vMTTdIIiExqLifQm_3
	goto/32 :before_first_instruction

	:l_bDTgcaIwoOIKnqRT_2
    return-void

	:after_last_instruction

	goto/32 :l_vMTTdIIiExqLifQm_3

	nop

.end method

.method public static caIKdXvefCUynAIg(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QjpTmBHZyHDRkulL_0

	nop

	:l_QjpTmBHZyHDRkulL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJCAblOuKtkEDgMr_1

	nop

	:l_UJCAblOuKtkEDgMr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_HlifYCcMheqymPGD_2

	nop

	:l_HlifYCcMheqymPGD_2
    return-void

	:after_last_instruction

	goto/32 :l_MSGxkpyLNidVSjej_3

	nop

	:l_MSGxkpyLNidVSjej_3
	goto/32 :before_first_instruction

.end method

.method public static XySNLQkdIXODDWyF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PgjWSnJzXSqynyLY_0

	nop

	:l_PgjWSnJzXSqynyLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXQYiffQFEKjqqBE_1

	nop

	:l_kPHevxwWrrPvunfW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bADTwDFWfXimblkK_3

	nop

	:l_bADTwDFWfXimblkK_3
	goto/32 :before_first_instruction

	:l_RXQYiffQFEKjqqBE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kPHevxwWrrPvunfW_2

	nop

.end method

.method public static MObRsfbSRcwdbHCo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XfckkTeotieWkHsW_0

	nop

	:l_XfckkTeotieWkHsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuGGCbAzBeQyzevY_1

	nop

	:l_vnGmKWlqgsAloHHb_3
	goto/32 :before_first_instruction

	:l_kuGGCbAzBeQyzevY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LbbIFDXQSWTxfElN_2

	nop

	:l_LbbIFDXQSWTxfElN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vnGmKWlqgsAloHHb_3

	nop

.end method

.method public static yoWTxhKvhVOQTRKX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bXvstwlKdeJUzUqp_0

	nop

	:l_iHLjqoMPysvDuret_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uNkfyyZToNdOGcaA_3

	nop

	:l_ySgBCTvgOwuTuqRO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iHLjqoMPysvDuret_2

	nop

	:l_bXvstwlKdeJUzUqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySgBCTvgOwuTuqRO_1

	nop

	:l_uNkfyyZToNdOGcaA_3
	goto/32 :before_first_instruction

.end method

.method public static IjkEMQyXZNgfrhrr(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_GDbYbzeTdUlKYmNN_0

	nop

	:l_GDbYbzeTdUlKYmNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgHiucnCnVzDerHN_1

	nop

	:l_iHPQEMgSVbgJSaMK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bSAXRDPUovKwVwJm_3

	nop

	:l_bSAXRDPUovKwVwJm_3
	goto/32 :before_first_instruction

	:l_XgHiucnCnVzDerHN_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iHPQEMgSVbgJSaMK_2

	nop

.end method

.method public static vrGRFYxkMdsNObzE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oCILUyVnnxtpcuTV_0

	nop

	:l_PRmqtzFQoXGPjvrj_3
	goto/32 :before_first_instruction

	:l_KwkTcvYsCrNsZpDc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pMJaWCHsDHUhvZCa_2

	nop

	:l_oCILUyVnnxtpcuTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwkTcvYsCrNsZpDc_1

	nop

	:l_pMJaWCHsDHUhvZCa_2
    return-void

	:after_last_instruction

	goto/32 :l_PRmqtzFQoXGPjvrj_3

	nop

.end method

.method public static IyXGsbTYiuLkIUNw(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XyPixnxipIbqzruP_0

	nop

	:l_YaOQNFbXIoaVBcPo_3
	goto/32 :before_first_instruction

	:l_ZcsYHnrKzFjXOXle_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JFeSXivojyPfkUKK_2

	nop

	:l_JFeSXivojyPfkUKK_2
    return-void

	:after_last_instruction

	goto/32 :l_YaOQNFbXIoaVBcPo_3

	nop

	:l_XyPixnxipIbqzruP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcsYHnrKzFjXOXle_1

	nop

.end method

.method public static UJvOfEzIpRrziHNJ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_oXgOJGJQIiUDAzot_0

	nop

	:l_rHmwUyEcnBXbaALe_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_uSsLuYeWIfSWOjiX_2

	nop

	:l_oXgOJGJQIiUDAzot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHmwUyEcnBXbaALe_1

	nop

	:l_RvKQjomrHGdjMjIj_3
	goto/32 :before_first_instruction

	:l_uSsLuYeWIfSWOjiX_2
    return-void

	:after_last_instruction

	goto/32 :l_RvKQjomrHGdjMjIj_3

	nop

.end method

.method public static ZIEklwQjynfDJExU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;)J
    .locals 2

	goto/32 :l_cBepsIwaQjXiETRM_0

	nop

	:l_ssEClQAvmPWqMNKz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFlkyLAdYYsbDZkV_7

	nop

	:l_MQkyYXYPajxBPPcL_1
	const v1, 28
	goto/32 :l_fcjDrtnffXSNlTLt_2

	nop

	:l_uAhIebHxTiHaKvKu_5
	goto/32 :HRXjEnbqfdmcpjwf
	:qXyGpIQfvjKdeWPW
	:BXIGJTexKsSgEIKh

	goto/32 :l_ssEClQAvmPWqMNKz_6

	nop

	:l_LFlkyLAdYYsbDZkV_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->get()J

    move-result-wide v0

	goto/32 :l_KRSulgAjDAMFDVeX_8

	nop

	:l_fcjDrtnffXSNlTLt_2
	add-int v0, v0, v1
	goto/32 :l_RDGyzASuTyjfldMR_3

	nop

	:l_cBepsIwaQjXiETRM_0
	const v0, 4
	goto/32 :l_MQkyYXYPajxBPPcL_1

	nop

	:l_WJkhdrtaIhNVSikQ_9
	goto/32 :before_first_instruction

	:HRXjEnbqfdmcpjwf
	goto/32 :l_hQOmNTLHdeCmZAHb_10

	nop

	:l_KRSulgAjDAMFDVeX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WJkhdrtaIhNVSikQ_9

	nop

	:l_hQOmNTLHdeCmZAHb_10
	goto/32 :BXIGJTexKsSgEIKh
	:l_kWpvpGXZuOqLPyWS_4
	if-lez v0, :gl_XKhMGHSMKJDBBdaD

	goto/32 :qXyGpIQfvjKdeWPW

	:gl_XKhMGHSMKJDBBdaD	goto/32 :l_uAhIebHxTiHaKvKu_5

	nop

	:l_RDGyzASuTyjfldMR_3
	rem-int v0, v0, v1
	goto/32 :l_kWpvpGXZuOqLPyWS_4

	nop

.end method

.method public static tYpFYrNjYPyowbkH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;J)J
    .locals 2

	goto/32 :l_SeiNhcWGRTTXKiqy_0

	nop

	:l_cONJGAYscygzLTGV_5
	goto/32 :RHDoqOokfXZBBYph
	:qryCPxRNKfdpKkoh
	:bPOFvVfXXvVsiXIl

	goto/32 :l_BtqZQFgFMjxvRczz_6

	nop

	:l_bAeEhxqXgevKaAIP_2
	add-int v0, v0, v1
	goto/32 :l_zlsYpBvcdKXkKbpR_3

	nop

	:l_ZTXPatvhrLaboZiH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UUaeFINotRZaJyMN_9

	nop

	:l_BtqZQFgFMjxvRczz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVRbnZznDPYBBMaP_7

	nop

	:l_uVRbnZznDPYBBMaP_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_ZTXPatvhrLaboZiH_8

	nop

	:l_fYWYFVfshqhIfdKh_4
	if-lez v0, :gl_adPuDmeKJcclJAVJ

	goto/32 :qryCPxRNKfdpKkoh

	:gl_adPuDmeKJcclJAVJ	goto/32 :l_cONJGAYscygzLTGV_5

	nop

	:l_JsLusmlfxGSIpdhY_10
	goto/32 :bPOFvVfXXvVsiXIl
	:l_UUaeFINotRZaJyMN_9
	goto/32 :before_first_instruction

	:RHDoqOokfXZBBYph
	goto/32 :l_JsLusmlfxGSIpdhY_10

	nop

	:l_SeiNhcWGRTTXKiqy_0
	const v0, 3
	goto/32 :l_sMUneoSHxQUdkLqk_1

	nop

	:l_zlsYpBvcdKXkKbpR_3
	rem-int v0, v0, v1
	goto/32 :l_fYWYFVfshqhIfdKh_4

	nop

	:l_sMUneoSHxQUdkLqk_1
	const v1, 12
	goto/32 :l_bAeEhxqXgevKaAIP_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HfRoSawGlQumugUs_0

	nop

	:l_lZwFfPiUNtaKvnKo_3
    return-void

	:after_last_instruction

	goto/32 :l_ZJuwWJKVqATXyDQn_4

	nop

	:l_qOhjDmyYBQqqhhif_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 116
	goto/32 :l_lZwFfPiUNtaKvnKo_3

	nop

	:l_HfRoSawGlQumugUs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_oksYgzXcdVElooIw_1

	nop

	:l_ZJuwWJKVqATXyDQn_4
	goto/32 :before_first_instruction

	:l_oksYgzXcdVElooIw_1
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;-><init>([Ljava/lang/Object;)V

    .line 115
	goto/32 :l_qOhjDmyYBQqqhhif_2

	nop

.end method


# virtual methods
.method fastPath()V
    .locals 8

	goto/32 :l_LSPeevVpmIOLlCZl_0

	nop

	:l_NklGxJHxmnvrwrQR_25
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->dOTEIWWHYqcOAetR(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

	goto/32 :l_iwXxImiqLBnqRyax_26

	nop

	:l_dIDFwCLVNTfnwljN_23
    const-string v7, " is null"

	goto/32 :l_fiiQzxmXaDCOhnTG_24

	nop

	:l_LjCyZadNQGqGGpZN_38
	goto/32 :qCQbyLOcKUlXgAej
	:l_LrsEDpoqBHGoNheG_2
	add-int v0, v0, v1
	goto/32 :l_sGeWjlBCIUtNepiM_3

	nop

	:l_stIkjFhGFnGwqADy_15
    aget-object v4, v0, v3

    .line 129
    .local v4, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OmjMlhoKYxIQRqeW_16

	nop

	:l_zNmRjFfhAdqIMQRu_22
	invoke-static {v6, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->NISWzDjODMEVLRzF(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_dIDFwCLVNTfnwljN_23

	nop

	:l_QhKdudQSUniesWmP_4
	if-lez v0, :gl_dGxgrdKyJSzHPikS

	goto/32 :EelvaTkBOtbVqMpf

	:gl_dGxgrdKyJSzHPikS	goto/32 :l_uCQJTSwJnMnSzoDz_5

	nop

	:l_OmjMlhoKYxIQRqeW_16
	if-eqz v4, :gl_OcgwhDqGgdhyBKHV

	goto/32 :cond_1

	:gl_OcgwhDqGgdhyBKHV
    .line 130
	goto/32 :l_gSKjzPWCMfqrzeWy_17

	nop

	:l_AJvgYuPKiyUoTHtA_18
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ziJSxzYbwNdxxhpQ_19

	nop

	:l_uCQJTSwJnMnSzoDz_5
	goto/32 :IUDQYUdvfACbUOcC
	:EelvaTkBOtbVqMpf
	:qCQbyLOcKUlXgAej

	goto/32 :l_oOAgXqjSsFJbKcRd_6

	nop

	:l_YpCvUkIPqNoesvlg_14
    return-void

    .line 128
    :cond_0
	goto/32 :l_stIkjFhGFnGwqADy_15

	nop

	:l_fiiQzxmXaDCOhnTG_24
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->BmFsmWgtCuqxrEiU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_NklGxJHxmnvrwrQR_25

	nop

	:l_UcmYgRkXXumoOKXB_36
    return-void

	:after_last_instruction

	goto/32 :l_YugivGerklcJkMjU_37

	nop

	:l_EcCzdXBLDiFGpeKC_12
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

	goto/32 :l_ypMbmSqBMQStLbrW_13

	nop

	:l_sGeWjlBCIUtNepiM_3
	rem-int v0, v0, v1
	goto/32 :l_QhKdudQSUniesWmP_4

	nop

	:l_iwXxImiqLBnqRyax_26
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hHucPuGKEkOAfPGZ_27

	nop

	:l_LSPeevVpmIOLlCZl_0
	const v0, 8
	goto/32 :l_TOEZWVGiMpNGVBfv_1

	nop

	:l_hHucPuGKEkOAfPGZ_27
	invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->eDkosMnoezAljQxf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 131
	goto/32 :l_ntjYIeyLGpuBVrgk_28

	nop

	:l_gSKjzPWCMfqrzeWy_17
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_AJvgYuPKiyUoTHtA_18

	nop

	:l_aIgYNQdmrRdbSIMB_10
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .local v3, "i":I
    :goto_0
	goto/32 :l_OmaiDMWxhFBvRPdp_11

	nop

	:l_TOEZWVGiMpNGVBfv_1
	const v1, 28
	goto/32 :l_LrsEDpoqBHGoNheG_2

	nop

	:l_ypMbmSqBMQStLbrW_13
	if-nez v4, :gl_lmBaUNDAOvEFCiJb

	goto/32 :cond_0

	:gl_lmBaUNDAOvEFCiJb
    .line 126
	goto/32 :l_YpCvUkIPqNoesvlg_14

	nop

	:l_mumHRanvUYqjDHQN_35
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->caIKdXvefCUynAIg(Lorg/reactivestreams/Subscriber;)V

    .line 140
	goto/32 :l_UcmYgRkXXumoOKXB_36

	nop

	:l_THDfCfbfjpsvgprS_21
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cSkqbwJZptCNHZaf(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_zNmRjFfhAdqIMQRu_22

	nop

	:l_BqtSvOxtuLkKguHv_20
    const-string v7, "The element at index "

	goto/32 :l_THDfCfbfjpsvgprS_21

	nop

	:l_raUsnNtSCPicPSfh_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 124
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_aIgYNQdmrRdbSIMB_10

	nop

	:l_ntjYIeyLGpuBVrgk_28
    return-void

    .line 133
    :cond_1
	goto/32 :l_UCjyaWlpZgrpQdnE_29

	nop

	:l_BSDNsDNGiyqNzTdb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 121
    .local v0, "arr":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_XkEiKfQwgQpxHmBt_8

	nop

	:l_zzcoBqFTHOfMyjWV_30
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_pBoxFmbnbPZslvbq_31

	nop

	:l_UCjyaWlpZgrpQdnE_29
	invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->tzkLelvwpsDBtYjd(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 124
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_zzcoBqFTHOfMyjWV_30

	nop

	:l_pBoxFmbnbPZslvbq_31
    goto :goto_0

    .line 136
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_vrRbPnTWzaAstgsm_32

	nop

	:l_OmaiDMWxhFBvRPdp_11
	if-ne v3, v1, :gl_sKvIjaYflgCFImZe

	goto/32 :cond_2

	:gl_sKvIjaYflgCFImZe
    .line 125
	goto/32 :l_EcCzdXBLDiFGpeKC_12

	nop

	:l_aUSjzPjZMOKJwAEx_34
    return-void

    .line 139
    :cond_3
	goto/32 :l_mumHRanvUYqjDHQN_35

	nop

	:l_ziJSxzYbwNdxxhpQ_19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BqtSvOxtuLkKguHv_20

	nop

	:l_YugivGerklcJkMjU_37
	goto/32 :before_first_instruction

	:IUDQYUdvfACbUOcC
	goto/32 :l_LjCyZadNQGqGGpZN_38

	nop

	:l_oOAgXqjSsFJbKcRd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription<TT;>;"
	goto/32 :l_BSDNsDNGiyqNzTdb_7

	nop

	:l_cylLryDBgGnKvHJY_33
	if-nez v3, :gl_lpdrnmcoLNpnpUQv

	goto/32 :cond_3

	:gl_lpdrnmcoLNpnpUQv
    .line 137
	goto/32 :l_aUSjzPjZMOKJwAEx_34

	nop

	:l_XkEiKfQwgQpxHmBt_8
    array-length v1, v0

    .line 122
    .local v1, "f":I
	goto/32 :l_raUsnNtSCPicPSfh_9

	nop

	:l_vrRbPnTWzaAstgsm_32
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

	goto/32 :l_cylLryDBgGnKvHJY_33

	nop

.end method

.method slowPath(J)V
    .locals 10

	goto/32 :l_aHwPjkAvarSVYXKb_0

	nop

	:l_IxCaDwiYyFKXpSYZ_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 146
    .local v2, "arr":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_gYXCebOWseeChtAL_9

	nop

	:l_JeouIYzEoZTHLRbd_55
	goto/32 :cUDlditqxtfjscpy
	:l_jgupbLkAqJCOawfK_2
	add-int v0, v0, v1
	goto/32 :l_IVoLwiHoNjMXktMX_3

	nop

	:l_CfZEurLZhEBkNvyH_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 152
    .local v5, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_0
    :goto_0
	goto/32 :l_smzOIrdvCevSisbl_12

	nop

	:l_kbybhhlRWMxNqFjT_27
	invoke-static {v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->yoWTxhKvhVOQTRKX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_kIBhcRmEOqlWGnJp_28

	nop

	:l_nvtUlPoJnhhuFoBO_44
	if-eqz v6, :gl_HyyXgjuIEnlbEeTl

	goto/32 :cond_0

	:gl_HyyXgjuIEnlbEeTl
    .line 179
	goto/32 :l_dSWCltltuepDSzwe_45

	nop

	:l_tXYjoqeOnmRQeIFV_43
    cmp-long v6, v0, p1

	goto/32 :l_nvtUlPoJnhhuFoBO_44

	nop

	:l_smzOIrdvCevSisbl_12
    cmp-long v6, v0, p1

	goto/32 :l_SbttiWLXvrSpPCBS_13

	nop

	:l_VljqHwkkSmUFIVhR_36
    goto :goto_0

    .line 170
    :cond_3
	goto/32 :l_tnFJvmblDSXEpovE_37

	nop

	:l_cMHPjWrrEmRvxgmN_25
	invoke-static {v8, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->MObRsfbSRcwdbHCo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_mppdNpohsqXZRjfG_26

	nop

	:l_LREAajItuJsBznhJ_51
    return-void

    .line 184
    :cond_6
	goto/32 :l_yUDLjGPgUXYcUBkN_52

	nop

	:l_hIVNRouMxgJtjfEG_42
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->ZIEklwQjynfDJExU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;)J

    move-result-wide p1

    .line 178
	goto/32 :l_tXYjoqeOnmRQeIFV_43

	nop

	:l_IKMeVfpfrLLURudX_40
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->UJvOfEzIpRrziHNJ(Lorg/reactivestreams/Subscriber;)V

    .line 174
    :cond_4
	goto/32 :l_yYhzTTCKjVfqqIuf_41

	nop

	:l_luYBLPSzAsToOiht_19
	if-eqz v6, :gl_FufSbiOwMAlvLsmC

	goto/32 :cond_2

	:gl_FufSbiOwMAlvLsmC
    .line 160
	goto/32 :l_uIhFONNCJqgFaDHs_20

	nop

	:l_YjKJhQmlAuPABrhs_6
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

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription<TT;>;"
	goto/32 :l_NJZZDusWATKqlsoJ_7

	nop

	:l_mppdNpohsqXZRjfG_26
    const-string v9, " is null"

	goto/32 :l_kbybhhlRWMxNqFjT_27

	nop

	:l_aHwPjkAvarSVYXKb_0
	const v0, 27
	goto/32 :l_NgqcIwaymDVNkLEp_1

	nop

	:l_dSWCltltuepDSzwe_45
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 180
	goto/32 :l_EvjZHNNoLAPyPudV_46

	nop

	:l_aqEKVUDGeddPExpx_24
	invoke-static {v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->XySNLQkdIXODDWyF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

	goto/32 :l_cMHPjWrrEmRvxgmN_25

	nop

	:l_SbttiWLXvrSpPCBS_13
	if-nez v6, :gl_HBebbvQZrGQzMgsa

	goto/32 :cond_3

	:gl_HBebbvQZrGQzMgsa
	goto/32 :l_QJzBKruMrBcMTTnu_14

	nop

	:l_kOMVBSQpZxVDJzQu_33
    const-wide/16 v7, 0x1

	goto/32 :l_unppIQUXsQucuJSa_34

	nop

	:l_fIdeNdGTmqFmbaQh_21
    new-instance v8, Ljava/lang/StringBuilder;

	goto/32 :l_msRaeLdAaWiVMpLV_22

	nop

	:l_kIBhcRmEOqlWGnJp_28
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->IjkEMQyXZNgfrhrr(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_thxwFVpnTIYnWAaS_29

	nop

	:l_ECHVDoxmFmZMawiN_17
    return-void

    .line 157
    :cond_1
	goto/32 :l_ZdxDcvEWiSEvaOwy_18

	nop

	:l_oQIXsVYYXbsNHZyK_5
	goto/32 :aRbdsncqgYvoNdqF
	:lZHpYQNbnWwaswgh
	:cUDlditqxtfjscpy

	goto/32 :l_YjKJhQmlAuPABrhs_6

	nop

	:l_smmDHykNDTASiYvU_30
	invoke-static {v5, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->vrGRFYxkMdsNObzE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 161
	goto/32 :l_mcQTugVZZRTeQPIs_31

	nop

	:l_VoNurzMDzfjPOUCf_16
	if-nez v6, :gl_JgUYDVuzFjzRgVyl

	goto/32 :cond_1

	:gl_JgUYDVuzFjzRgVyl
    .line 154
	goto/32 :l_ECHVDoxmFmZMawiN_17

	nop

	:l_thxwFVpnTIYnWAaS_29
    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_smmDHykNDTASiYvU_30

	nop

	:l_IVoLwiHoNjMXktMX_3
	rem-int v0, v0, v1
	goto/32 :l_wUwfsGIcjyEBmCLc_4

	nop

	:l_AhzjHgNjXEALblrQ_47
	invoke-static {p0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->tYpFYrNjYPyowbkH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;J)J

    move-result-wide p1

    .line 181
	goto/32 :l_eBtFnUqEXDiROmtI_48

	nop

	:l_XQhWRoNuQfzMLfoh_35
    add-int/lit8 v4, v4, 0x1

    .line 168
	goto/32 :l_VljqHwkkSmUFIVhR_36

	nop

	:l_fuUbxVmtrMePJjVB_23
    const-string v9, "The element at index "

	goto/32 :l_aqEKVUDGeddPExpx_24

	nop

	:l_uojDZBsTUuLPBTFA_54
	goto/32 :before_first_instruction

	:aRbdsncqgYvoNdqF
	goto/32 :l_JeouIYzEoZTHLRbd_55

	nop

	:l_eBtFnUqEXDiROmtI_48
    const-wide/16 v6, 0x0

	goto/32 :l_dQUQuyyJpfZYWGqA_49

	nop

	:l_QPFCgbYLAmOnbudE_15
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

	goto/32 :l_VoNurzMDzfjPOUCf_16

	nop

	:l_gYXCebOWseeChtAL_9
    array-length v3, v2

    .line 147
    .local v3, "f":I
	goto/32 :l_cqvLFSWfnCFbrjgS_10

	nop

	:l_yUDLjGPgUXYcUBkN_52
    const-wide/16 v0, 0x0

	goto/32 :l_vtrcNnXiVJWKKMJj_53

	nop

	:l_QJzBKruMrBcMTTnu_14
	if-ne v4, v3, :gl_oGfGoIksVIfWdrna

	goto/32 :cond_3

	:gl_oGfGoIksVIfWdrna
    .line 153
	goto/32 :l_QPFCgbYLAmOnbudE_15

	nop

	:l_vtrcNnXiVJWKKMJj_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uojDZBsTUuLPBTFA_54

	nop

	:l_wUwfsGIcjyEBmCLc_4
	if-lez v0, :gl_sAfLTZssvkvzypyQ

	goto/32 :lZHpYQNbnWwaswgh

	:gl_sAfLTZssvkvzypyQ	goto/32 :l_oQIXsVYYXbsNHZyK_5

	nop

	:l_dQUQuyyJpfZYWGqA_49
    cmp-long v6, p1, v6

	goto/32 :l_bNeoByMeYsMkLcHz_50

	nop

	:l_msRaeLdAaWiVMpLV_22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fuUbxVmtrMePJjVB_23

	nop

	:l_PdalzLHAlAXfeIFa_32
	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->IyXGsbTYiuLkIUNw(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 166
	goto/32 :l_kOMVBSQpZxVDJzQu_33

	nop

	:l_uIhFONNCJqgFaDHs_20
    new-instance v7, Ljava/lang/NullPointerException;

	goto/32 :l_fIdeNdGTmqFmbaQh_21

	nop

	:l_ZdxDcvEWiSEvaOwy_18
    aget-object v6, v2, v4

    .line 159
    .local v6, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_luYBLPSzAsToOiht_19

	nop

	:l_cEBVIpOmYueFOooV_38
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

	goto/32 :l_UrjifVzWwRQCfFCr_39

	nop

	:l_UrjifVzWwRQCfFCr_39
	if-eqz v6, :gl_jzQMsAIQfDmUBSkp

	goto/32 :cond_4

	:gl_jzQMsAIQfDmUBSkp
    .line 172
	goto/32 :l_IKMeVfpfrLLURudX_40

	nop

	:l_yYhzTTCKjVfqqIuf_41
    return-void

    .line 177
    :cond_5
	goto/32 :l_hIVNRouMxgJtjfEG_42

	nop

	:l_cqvLFSWfnCFbrjgS_10
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 148
    .local v4, "i":I
	goto/32 :l_CfZEurLZhEBkNvyH_11

	nop

	:l_NJZZDusWATKqlsoJ_7
    const-wide/16 v0, 0x0

    .line 145
    .local v0, "e":J
	goto/32 :l_IxCaDwiYyFKXpSYZ_8

	nop

	:l_NgqcIwaymDVNkLEp_1
	const v1, 9
	goto/32 :l_jgupbLkAqJCOawfK_2

	nop

	:l_EvjZHNNoLAPyPudV_46
    neg-long v6, v0

	goto/32 :l_AhzjHgNjXEALblrQ_47

	nop

	:l_unppIQUXsQucuJSa_34
    add-long/2addr v0, v7

    .line 167
    nop

    .end local v6    # "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XQhWRoNuQfzMLfoh_35

	nop

	:l_tnFJvmblDSXEpovE_37
	if-eq v4, v3, :gl_umMSoflGzIpekfLR

	goto/32 :cond_5

	:gl_umMSoflGzIpekfLR
    .line 171
	goto/32 :l_cEBVIpOmYueFOooV_38

	nop

	:l_bNeoByMeYsMkLcHz_50
	if-eqz v6, :gl_jHTsAiwuFHGBbcqx

	goto/32 :cond_6

	:gl_jHTsAiwuFHGBbcqx
    .line 182
	goto/32 :l_LREAajItuJsBznhJ_51

	nop

	:l_mcQTugVZZRTeQPIs_31
    return-void

    .line 163
    :cond_2
	goto/32 :l_PdalzLHAlAXfeIFa_32

	nop

.end method
