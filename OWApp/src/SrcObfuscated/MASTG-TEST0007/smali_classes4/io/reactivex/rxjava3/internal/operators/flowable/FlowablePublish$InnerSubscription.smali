.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscription"
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
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


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

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IEPqcrMPjxfGjOII(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;J)J
    .locals 2

	goto/32 :l_IkuBzWqUsOoRxoAw_0

	nop

	:l_jhWMBEAaUrsQRzuM_4
	if-lez v0, :gl_NxewbBffgBVwcARo

	goto/32 :NKsKujCwAurLncQJ

	:gl_NxewbBffgBVwcARo	goto/32 :l_oKMoYwrggkhtgjcn_5

	nop

	:l_VhTXbHcewVKTCqyJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cyInIScIDymgYAKT_9

	nop

	:l_MnrfZBvrVhjplXCI_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_VhTXbHcewVKTCqyJ_8

	nop

	:l_lUqzJIaPrSrIvWVk_3
	rem-int v0, v0, v1
	goto/32 :l_jhWMBEAaUrsQRzuM_4

	nop

	:l_cyInIScIDymgYAKT_9
	goto/32 :before_first_instruction

	:vSLRJDXByTwyocvC
	goto/32 :l_mmpaBLDwpmdBbONZ_10

	nop

	:l_mmpaBLDwpmdBbONZ_10
	goto/32 :OkyBGWEOOhdJJPcO
	:l_uIoXUmOnvxpkGURP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnrfZBvrVhjplXCI_7

	nop

	:l_oKMoYwrggkhtgjcn_5
	goto/32 :vSLRJDXByTwyocvC
	:NKsKujCwAurLncQJ
	:OkyBGWEOOhdJJPcO

	goto/32 :l_uIoXUmOnvxpkGURP_6

	nop

	:l_vSiTNqjaxRouQfOm_1
	const v1, 26
	goto/32 :l_eyGheClehQtBINhy_2

	nop

	:l_IkuBzWqUsOoRxoAw_0
	const v0, 8
	goto/32 :l_vSiTNqjaxRouQfOm_1

	nop

	:l_eyGheClehQtBINhy_2
	add-int v0, v0, v1
	goto/32 :l_lUqzJIaPrSrIvWVk_3

	nop

.end method

.method public static TwvheywLYZTxkzuK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V
    .locals 0

	goto/32 :l_mqENJWipwyVRjgOc_0

	nop

	:l_rezbvuKnhRNMFYlT_3
	goto/32 :before_first_instruction

	:l_MZMckSCGCYhkDTJU_2
    return-void

	:after_last_instruction

	goto/32 :l_rezbvuKnhRNMFYlT_3

	nop

	:l_mqENJWipwyVRjgOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJRjonfrEoxmKXrE_1

	nop

	:l_uJRjonfrEoxmKXrE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V

	goto/32 :l_MZMckSCGCYhkDTJU_2

	nop

.end method

.method public static wsPazfbvyHYNRqfe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V
    .locals 0

	goto/32 :l_MQyegJJqtCbaMkpk_0

	nop

	:l_bkAsfGhdhNXxDsuX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

	goto/32 :l_AjQlaAatRDacYfOL_2

	nop

	:l_AjQlaAatRDacYfOL_2
    return-void

	:after_last_instruction

	goto/32 :l_fmjsmliDptBaLspw_3

	nop

	:l_MQyegJJqtCbaMkpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkAsfGhdhNXxDsuX_1

	nop

	:l_fmjsmliDptBaLspw_3
	goto/32 :before_first_instruction

.end method

.method public static BfcdhvuLuqfsMReZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)J
    .locals 2

	goto/32 :l_vQrzpNQrQnKWqdXu_0

	nop

	:l_MUVvFnFlVNSaVMEL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbXHNiPKIdkIqImQ_7

	nop

	:l_rcLtGovtyqBPyszO_4
	if-lez v0, :gl_ZlceaIQJFHUikUKl

	goto/32 :WfsmcVwjTKLikYiX

	:gl_ZlceaIQJFHUikUKl	goto/32 :l_FtCoIPrtxRSAIrPX_5

	nop

	:l_NaAsaetqYzQkMbHx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FLlpWwVkBWLdrXfW_9

	nop

	:l_vQrzpNQrQnKWqdXu_0
	const v0, 12
	goto/32 :l_mTNfTcIyeuqoELLy_1

	nop

	:l_FtCoIPrtxRSAIrPX_5
	goto/32 :qgbnVNUZOOLxLjUU
	:WfsmcVwjTKLikYiX
	:mSSyNeXuDIDObVjg

	goto/32 :l_MUVvFnFlVNSaVMEL_6

	nop

	:l_mTNfTcIyeuqoELLy_1
	const v1, 24
	goto/32 :l_tsrEWhpfOFEHnvjJ_2

	nop

	:l_MbXHNiPKIdkIqImQ_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->get()J

    move-result-wide v0

	goto/32 :l_NaAsaetqYzQkMbHx_8

	nop

	:l_FLlpWwVkBWLdrXfW_9
	goto/32 :before_first_instruction

	:qgbnVNUZOOLxLjUU
	goto/32 :l_bHYpUIeMVAYzqIzd_10

	nop

	:l_StKBojOqgjzsrQgg_3
	rem-int v0, v0, v1
	goto/32 :l_rcLtGovtyqBPyszO_4

	nop

	:l_tsrEWhpfOFEHnvjJ_2
	add-int v0, v0, v1
	goto/32 :l_StKBojOqgjzsrQgg_3

	nop

	:l_bHYpUIeMVAYzqIzd_10
	goto/32 :mSSyNeXuDIDObVjg
.end method

.method public static lQuXkJtgTxbrucTF(J)Z
    .locals 1

	goto/32 :l_FYJQJVTmsfopTGjA_0

	nop

	:l_ZdWggCCfJMXMpGTF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_JcaqnVaokotHmzZG_2

	nop

	:l_XQNHJLyJlVrvIUsL_3
	goto/32 :before_first_instruction

	:l_JcaqnVaokotHmzZG_2
    return v0

	:after_last_instruction

	goto/32 :l_XQNHJLyJlVrvIUsL_3

	nop

	:l_FYJQJVTmsfopTGjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdWggCCfJMXMpGTF_1

	nop

.end method

.method public static JrHAusVsxQFrXfnY(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ZOabpdeVXmFjGHsY_0

	nop

	:l_CadRaHtgXyWIPeVI_9
	goto/32 :before_first_instruction

	:EpRxzfYacrHFJQyI
	goto/32 :l_dxwNSLlFhzqsxHtX_10

	nop

	:l_NSrnPAljMYZZqFbT_3
	rem-int v0, v0, v1
	goto/32 :l_ZgTarwpfhNbjvnUV_4

	nop

	:l_ZOabpdeVXmFjGHsY_0
	const v0, 26
	goto/32 :l_MPtvuTaKRNoRnkPS_1

	nop

	:l_pDkEsxuvznWQecDq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdDWsYdbYrIiwoZf_7

	nop

	:l_MPtvuTaKRNoRnkPS_1
	const v1, 31
	goto/32 :l_bXaEXQuVuozkOMlj_2

	nop

	:l_bXaEXQuVuozkOMlj_2
	add-int v0, v0, v1
	goto/32 :l_NSrnPAljMYZZqFbT_3

	nop

	:l_UdDWsYdbYrIiwoZf_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_KmUKFnKPtGJEOZtt_8

	nop

	:l_ZgTarwpfhNbjvnUV_4
	if-lez v0, :gl_ABgsrsLWNZPhGOWM

	goto/32 :XNOaflSgoCpVMrXs

	:gl_ABgsrsLWNZPhGOWM	goto/32 :l_SqneAXcsVXHbxUHh_5

	nop

	:l_dxwNSLlFhzqsxHtX_10
	goto/32 :mOcDGvHwUdWBCmdO
	:l_SqneAXcsVXHbxUHh_5
	goto/32 :EpRxzfYacrHFJQyI
	:XNOaflSgoCpVMrXs
	:mOcDGvHwUdWBCmdO

	goto/32 :l_pDkEsxuvznWQecDq_6

	nop

	:l_KmUKFnKPtGJEOZtt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CadRaHtgXyWIPeVI_9

	nop

.end method

.method public static aXlEhxQvNlkrpJew(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V
    .locals 0

	goto/32 :l_EtZjCRMZrBzXvaMj_0

	nop

	:l_SBaJGEqHzgkNIpHB_3
	goto/32 :before_first_instruction

	:l_gfCuXLOQQqVLCwnq_2
    return-void

	:after_last_instruction

	goto/32 :l_SBaJGEqHzgkNIpHB_3

	nop

	:l_RqKOmiIkHiquomOc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

	goto/32 :l_gfCuXLOQQqVLCwnq_2

	nop

	:l_EtZjCRMZrBzXvaMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqKOmiIkHiquomOc_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V
    .locals 0

	goto/32 :l_rqEdFAsQgGHraLJL_0

	nop

	:l_JgRZuAzaPZVWWbTn_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    .line 457
	goto/32 :l_HQrPvlUdPVYCLrkd_4

	nop

	:l_AkrgLneaBBIkmhMC_5
	goto/32 :before_first_instruction

	:l_HQrPvlUdPVYCLrkd_4
    return-void

	:after_last_instruction

	goto/32 :l_AkrgLneaBBIkmhMC_5

	nop

	:l_dAuOIZvnjdRKxfpe_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 455
	goto/32 :l_jjpROscWMNAJafEh_2

	nop

	:l_jjpROscWMNAJafEh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 456
	goto/32 :l_JgRZuAzaPZVWWbTn_3

	nop

	:l_rqEdFAsQgGHraLJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;)V"
        }
    .end annotation

    .line 454
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_dAuOIZvnjdRKxfpe_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 4

	goto/32 :l_qGrCAxfHQqKumtvt_0

	nop

	:l_dbEnVJBvVhnLYEhU_10
	if-nez v0, :gl_ueOVjuvvpKSSVEVc

	goto/32 :cond_0

	:gl_ueOVjuvvpKSSVEVc
    .line 470
	goto/32 :l_UtDxMkZkxuQZDHGe_11

	nop

	:l_eoAxKcVHPjkihAtd_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->wsPazfbvyHYNRqfe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 473
    :cond_0
	goto/32 :l_wPwWGnOAbpavwYoz_15

	nop

	:l_uUdgdmQHGHHdmUGO_3
	rem-int v0, v0, v1
	goto/32 :l_wHfOHyRBMjJyZbtX_4

	nop

	:l_eDLGzuTcqVWyrfSf_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

	goto/32 :l_eoAxKcVHPjkihAtd_14

	nop

	:l_tFEBjPGGuWVSRTUf_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->IEPqcrMPjxfGjOII(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;J)J

    move-result-wide v2

	goto/32 :l_YJTnWItBJwKDuoHy_9

	nop

	:l_hCaSomkIILaKGXFm_2
	add-int v0, v0, v1
	goto/32 :l_uUdgdmQHGHHdmUGO_3

	nop

	:l_TlKinHBdBxxBmOSv_16
	goto/32 :before_first_instruction

	:DxeKRtZtNYXrmCvu
	goto/32 :l_anUIISYMqjrMMmdN_17

	nop

	:l_qGrCAxfHQqKumtvt_0
	const v0, 11
	goto/32 :l_TxORinNHOeUgkNmG_1

	nop

	:l_TBFijEYjTtBmfrUx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 469
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_pJJVzBrXhTxVBDmM_7

	nop

	:l_USlGszNJZAwfmKuY_5
	goto/32 :DxeKRtZtNYXrmCvu
	:TiALlvKsRVUYVtTH
	:vsdJtUmkYlIpccLe

	goto/32 :l_TBFijEYjTtBmfrUx_6

	nop

	:l_UtDxMkZkxuQZDHGe_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

	goto/32 :l_PvXNoXpWBCxtmgjB_12

	nop

	:l_pJJVzBrXhTxVBDmM_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_tFEBjPGGuWVSRTUf_8

	nop

	:l_YJTnWItBJwKDuoHy_9
    cmp-long v0, v2, v0

	goto/32 :l_dbEnVJBvVhnLYEhU_10

	nop

	:l_TxORinNHOeUgkNmG_1
	const v1, 2
	goto/32 :l_hCaSomkIILaKGXFm_2

	nop

	:l_PvXNoXpWBCxtmgjB_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->TwvheywLYZTxkzuK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V

    .line 471
	goto/32 :l_eDLGzuTcqVWyrfSf_13

	nop

	:l_wHfOHyRBMjJyZbtX_4
	if-lez v0, :gl_DhKcJoGToCsqBOAF

	goto/32 :TiALlvKsRVUYVtTH

	:gl_DhKcJoGToCsqBOAF	goto/32 :l_USlGszNJZAwfmKuY_5

	nop

	:l_wPwWGnOAbpavwYoz_15
    return-void

	:after_last_instruction

	goto/32 :l_TlKinHBdBxxBmOSv_16

	nop

	:l_anUIISYMqjrMMmdN_17
	goto/32 :vsdJtUmkYlIpccLe
.end method

.method public isCancelled()Z
    .locals 4

	goto/32 :l_qvrsyYLlJbGeImfz_0

	nop

	:l_CnrDxmuUeBpzObfh_1
	const v1, 30
	goto/32 :l_HrMjEmSByhDIxEmR_2

	nop

	:l_GcxxOndKRTOaAQuz_16
	goto/32 :txWrcJBDvRMnTxgv
	:l_xGCXjEtdhocwDtGP_15
	goto/32 :before_first_instruction

	:RzzHoiRyprBVwSAC
	goto/32 :l_GcxxOndKRTOaAQuz_16

	nop

	:l_HrMjEmSByhDIxEmR_2
	add-int v0, v0, v1
	goto/32 :l_czNVNHPOZpJljeuR_3

	nop

	:l_vPUvXwbUnzzkeuxY_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->BfcdhvuLuqfsMReZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)J

    move-result-wide v0

	goto/32 :l_woSULDtqlqJRJMXO_8

	nop

	:l_NWpUTzwgAvSyLDDM_4
	if-lez v0, :gl_hajnOrxdWTigyHYT

	goto/32 :MLdJoARIbnHTwhIv

	:gl_hajnOrxdWTigyHYT	goto/32 :l_ZUaAajaYUyPdrzcT_5

	nop

	:l_czNVNHPOZpJljeuR_3
	rem-int v0, v0, v1
	goto/32 :l_NWpUTzwgAvSyLDDM_4

	nop

	:l_IhVYdOjbtERcFjsC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 476
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_vPUvXwbUnzzkeuxY_7

	nop

	:l_NvvhYuuhuhIWQvOc_9
    cmp-long v0, v0, v2

	goto/32 :l_TWsTqhgGTzRMNXwm_10

	nop

	:l_qvrsyYLlJbGeImfz_0
	const v0, 15
	goto/32 :l_CnrDxmuUeBpzObfh_1

	nop

	:l_woSULDtqlqJRJMXO_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_NvvhYuuhuhIWQvOc_9

	nop

	:l_DOENCYPIQhzGdnwD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MJTxuxXoCOrYCcQq_14

	nop

	:l_ybYoXbuTqWiMGhrS_12
    goto :goto_0

    :cond_0
	goto/32 :l_DOENCYPIQhzGdnwD_13

	nop

	:l_MJTxuxXoCOrYCcQq_14
    return v0

	:after_last_instruction

	goto/32 :l_xGCXjEtdhocwDtGP_15

	nop

	:l_seXCFlvfRMTpLJlE_11
    const/4 v0, 0x1

	goto/32 :l_ybYoXbuTqWiMGhrS_12

	nop

	:l_TWsTqhgGTzRMNXwm_10
	if-eqz v0, :gl_drZGZyTgHKRxAedb

	goto/32 :cond_0

	:gl_drZGZyTgHKRxAedb
	goto/32 :l_seXCFlvfRMTpLJlE_11

	nop

	:l_ZUaAajaYUyPdrzcT_5
	goto/32 :RzzHoiRyprBVwSAC
	:MLdJoARIbnHTwhIv
	:txWrcJBDvRMnTxgv

	goto/32 :l_IhVYdOjbtERcFjsC_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_htSgYzwIwclhLhQj_0

	nop

	:l_LXpdgWuSnwncVLMm_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

	goto/32 :l_ZaEXwhnsCRMYPFwX_5

	nop

	:l_NTfhhFgGhNoOWQsB_6
    return-void

	:after_last_instruction

	goto/32 :l_FKuJWpvbEYFZGXMq_7

	nop

	:l_htSgYzwIwclhLhQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 461
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_BMipmfSsCgZuCcvv_1

	nop

	:l_ZaEXwhnsCRMYPFwX_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->aXlEhxQvNlkrpJew(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 465
    :cond_0
	goto/32 :l_NTfhhFgGhNoOWQsB_6

	nop

	:l_BMipmfSsCgZuCcvv_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->lQuXkJtgTxbrucTF(J)Z

    move-result v0

	goto/32 :l_bjzMrkHqpTNqbFvM_2

	nop

	:l_FKuJWpvbEYFZGXMq_7
	goto/32 :before_first_instruction

	:l_bjzMrkHqpTNqbFvM_2
	if-nez v0, :gl_GASsDrckqUiectmd

	goto/32 :cond_0

	:gl_GASsDrckqUiectmd
    .line 462
	goto/32 :l_dUfIfTsRpQROfhWJ_3

	nop

	:l_dUfIfTsRpQROfhWJ_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->JrHAusVsxQFrXfnY(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 463
	goto/32 :l_LXpdgWuSnwncVLMm_4

	nop

.end method
