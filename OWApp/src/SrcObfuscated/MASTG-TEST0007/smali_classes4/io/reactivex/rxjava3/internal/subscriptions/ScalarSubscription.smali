.class public final Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ScalarSubscription.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = 0x2

.field static final NO_REQUEST:I = 0x0

.field static final REQUESTED:I = 0x1

.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static TZsjetgYCPSvzgDQ(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;I)V
    .locals 0

	goto/32 :l_FSzjuqoPkAyURHGE_0

	nop

	:l_NIRImqRcBNkoekvc_2
    return-void

	:after_last_instruction

	goto/32 :l_rKLtQyZJPHpaANUH_3

	nop

	:l_FSzjuqoPkAyURHGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCYPOHwsRSLUqWFU_1

	nop

	:l_rKLtQyZJPHpaANUH_3
	goto/32 :before_first_instruction

	:l_vCYPOHwsRSLUqWFU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->lazySet(I)V

	goto/32 :l_NIRImqRcBNkoekvc_2

	nop

.end method

.method public static vdmmnVTESPbVmBGB(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;I)V
    .locals 0

	goto/32 :l_elETphbANLddihgc_0

	nop

	:l_oPXleeRTaREEzevZ_3
	goto/32 :before_first_instruction

	:l_GAkYWhsLIiXBEOoq_2
    return-void

	:after_last_instruction

	goto/32 :l_oPXleeRTaREEzevZ_3

	nop

	:l_elETphbANLddihgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwbNVqoiFfhLyifq_1

	nop

	:l_rwbNVqoiFfhLyifq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->lazySet(I)V

	goto/32 :l_GAkYWhsLIiXBEOoq_2

	nop

.end method

.method public static mdiWyusjJDKzXsiy(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;)I
    .locals 1

	goto/32 :l_VzsYApqdPVMMlLvp_0

	nop

	:l_GynjHnCfhGBuQdnA_3
	goto/32 :before_first_instruction

	:l_VzsYApqdPVMMlLvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuYNElWvCPlMmCUX_1

	nop

	:l_oNOTyuofhnKmODMw_2
    return v0

	:after_last_instruction

	goto/32 :l_GynjHnCfhGBuQdnA_3

	nop

	:l_wuYNElWvCPlMmCUX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->get()I

    move-result v0

	goto/32 :l_oNOTyuofhnKmODMw_2

	nop

.end method

.method public static HWafNgdyhjJyFjDi(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;)I
    .locals 1

	goto/32 :l_rEuqRjDbHyDDutrE_0

	nop

	:l_SdcaDIXNFkYCcnaP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->get()I

    move-result v0

	goto/32 :l_gmjtpwsTiVUIlxOL_2

	nop

	:l_rEuqRjDbHyDDutrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdcaDIXNFkYCcnaP_1

	nop

	:l_LpuCllCkTxYnNeiT_3
	goto/32 :before_first_instruction

	:l_gmjtpwsTiVUIlxOL_2
    return v0

	:after_last_instruction

	goto/32 :l_LpuCllCkTxYnNeiT_3

	nop

.end method

.method public static ngnlnwtPMSyDyRCe(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;)I
    .locals 1

	goto/32 :l_jQPzWwRDtuCOHLAQ_0

	nop

	:l_QdoHggINEyKjiIjQ_2
    return v0

	:after_last_instruction

	goto/32 :l_LTjeulQsbEJtKGbH_3

	nop

	:l_LTjeulQsbEJtKGbH_3
	goto/32 :before_first_instruction

	:l_ZVJUCetlksaclCNi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->get()I

    move-result v0

	goto/32 :l_QdoHggINEyKjiIjQ_2

	nop

	:l_jQPzWwRDtuCOHLAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVJUCetlksaclCNi_1

	nop

.end method

.method public static VTEnMwdxfPNTEGYe(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;I)V
    .locals 0

	goto/32 :l_limhpaEjiqxnNtrX_0

	nop

	:l_VGjrVWdWjLrwCoKO_3
	goto/32 :before_first_instruction

	:l_vjJlUOMocnuewNtb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->lazySet(I)V

	goto/32 :l_odicaPSjSslXcpdS_2

	nop

	:l_odicaPSjSslXcpdS_2
    return-void

	:after_last_instruction

	goto/32 :l_VGjrVWdWjLrwCoKO_3

	nop

	:l_limhpaEjiqxnNtrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjJlUOMocnuewNtb_1

	nop

.end method

.method public static rhCipPHmYtiHSnEX(J)Z
    .locals 1

	goto/32 :l_KnjZjABrebWpXQvj_0

	nop

	:l_rFQEyuKWgwFQRggx_2
    return v0

	:after_last_instruction

	goto/32 :l_YWbtKCbJSuBlPelk_3

	nop

	:l_KnjZjABrebWpXQvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArJAlKdiGSpNlMCD_1

	nop

	:l_YWbtKCbJSuBlPelk_3
	goto/32 :before_first_instruction

	:l_ArJAlKdiGSpNlMCD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_rFQEyuKWgwFQRggx_2

	nop

.end method

.method public static udgcLOzrfzEqhIBg(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;II)Z
    .locals 1

	goto/32 :l_ayiDZlhHLMOWYutM_0

	nop

	:l_FFnBHYvCITuwooBa_2
    return v0

	:after_last_instruction

	goto/32 :l_NihIXJHAaJVOymfz_3

	nop

	:l_bPrNVSrTNXRFexus_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_FFnBHYvCITuwooBa_2

	nop

	:l_NihIXJHAaJVOymfz_3
	goto/32 :before_first_instruction

	:l_ayiDZlhHLMOWYutM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPrNVSrTNXRFexus_1

	nop

.end method

.method public static dmvgLgrhsLJbSuOP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fAeIVVMoPxzAXTAp_0

	nop

	:l_QHdLTOOCiifAxLMT_2
    return-void

	:after_last_instruction

	goto/32 :l_jtsEDaoNenMTKCgy_3

	nop

	:l_fAeIVVMoPxzAXTAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqaNuysTPiQviCGm_1

	nop

	:l_HqaNuysTPiQviCGm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QHdLTOOCiifAxLMT_2

	nop

	:l_jtsEDaoNenMTKCgy_3
	goto/32 :before_first_instruction

.end method

.method public static LIfTleboWbGeFGWR(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;)I
    .locals 1

	goto/32 :l_kFnAKWayhQWfAADA_0

	nop

	:l_FLMYfCWsoIDPIvNf_3
	goto/32 :before_first_instruction

	:l_AgTfqhYfwDdZWcLo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->get()I

    move-result v0

	goto/32 :l_zqYTFEQIXUlgvkBr_2

	nop

	:l_zqYTFEQIXUlgvkBr_2
    return v0

	:after_last_instruction

	goto/32 :l_FLMYfCWsoIDPIvNf_3

	nop

	:l_kFnAKWayhQWfAADA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgTfqhYfwDdZWcLo_1

	nop

.end method

.method public static IWIIFlZwcjIiKMWL(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UwDIkDWNyEIIvjLq_0

	nop

	:l_UwDIkDWNyEIIvjLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIGvamnyOBuNcunO_1

	nop

	:l_WIGvamnyOBuNcunO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_tEgpKygbfJMYHCal_2

	nop

	:l_KMbXpPdFLBsHPxGT_3
	goto/32 :before_first_instruction

	:l_tEgpKygbfJMYHCal_2
    return-void

	:after_last_instruction

	goto/32 :l_KMbXpPdFLBsHPxGT_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uXLpGbzIIFlhArGe_0

	nop

	:l_KounOVvjKGjfbFEb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
	goto/32 :l_AHJUAgalxVkUZwot_2

	nop

	:l_AHJUAgalxVkUZwot_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 44
	goto/32 :l_QHfVBszMLhEqWVSk_3

	nop

	:l_otdZuVVtSpNNWBAb_5
	goto/32 :before_first_instruction

	:l_QHfVBszMLhEqWVSk_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

    .line 45
	goto/32 :l_VPbnHRQuMYDgdqOQ_4

	nop

	:l_VPbnHRQuMYDgdqOQ_4
    return-void

	:after_last_instruction

	goto/32 :l_otdZuVVtSpNNWBAb_5

	nop

	:l_uXLpGbzIIFlhArGe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_KounOVvjKGjfbFEb_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_xeGieNDEfezjjGJA_0

	nop

	:l_gxTZALcKeTuiaySg_3
    return-void

	:after_last_instruction

	goto/32 :l_LFJNUDWPvnXtgKYg_4

	nop

	:l_LFJNUDWPvnXtgKYg_4
	goto/32 :before_first_instruction

	:l_xeGieNDEfezjjGJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_sNjKIUvHhMQblGTT_1

	nop

	:l_sNjKIUvHhMQblGTT_1
    const/4 v0, 0x2

	goto/32 :l_UdEmMiWoppLfPwgk_2

	nop

	:l_UdEmMiWoppLfPwgk_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->TZsjetgYCPSvzgDQ(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;I)V

    .line 66
	goto/32 :l_gxTZALcKeTuiaySg_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_qyrzDTnRhWHeXaCA_0

	nop

	:l_IjBolKfOzIQMATpK_4
	goto/32 :before_first_instruction

	:l_EmcoUIRuziuDlGYQ_3
    return-void

	:after_last_instruction

	goto/32 :l_IjBolKfOzIQMATpK_4

	nop

	:l_qyrzDTnRhWHeXaCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_ySHuKKsAoRxrYYRM_1

	nop

	:l_ySHuKKsAoRxrYYRM_1
    const/4 v0, 0x1

	goto/32 :l_bTQCbqvqJgfEfPYA_2

	nop

	:l_bTQCbqvqJgfEfPYA_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->vdmmnVTESPbVmBGB(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;I)V

    .line 104
	goto/32 :l_EmcoUIRuziuDlGYQ_3

	nop

.end method

.method public isCancelled()Z
    .locals 2

	goto/32 :l_JNwnrZLonEIRiVfB_0

	nop

	:l_zrPHdQJKfOIWiAEi_10
    const/4 v0, 0x1

	goto/32 :l_KYyOyxsUxAlSagic_11

	nop

	:l_YtqRQneMNuRbfteg_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->mdiWyusjJDKzXsiy(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;)I

    move-result v0

	goto/32 :l_bvmTCQtcyEuulhiP_8

	nop

	:l_KYyOyxsUxAlSagic_11
    goto :goto_0

    :cond_0
	goto/32 :l_FpmQmcJgcUzjSKWX_12

	nop

	:l_pWuqWVMwETVXnZGG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_YtqRQneMNuRbfteg_7

	nop

	:l_uLtsLzQrvmtrmkId_14
	goto/32 :before_first_instruction

	:TFfgRdtJcpTYeiRQ
	goto/32 :l_geQNVgSXDMdYkayu_15

	nop

	:l_geQNVgSXDMdYkayu_15
	goto/32 :fDsmWrgKgRbuWRBx
	:l_FwtTqDoLcjHotYTJ_2
	add-int v0, v0, v1
	goto/32 :l_yGBGhiLiPusPfXCC_3

	nop

	:l_yGBGhiLiPusPfXCC_3
	rem-int v0, v0, v1
	goto/32 :l_YwFjMFlkwwWaOQWc_4

	nop

	:l_JXkNXwftQXODkrtO_5
	goto/32 :TFfgRdtJcpTYeiRQ
	:huSujzrTwKhLlLMT
	:fDsmWrgKgRbuWRBx

	goto/32 :l_pWuqWVMwETVXnZGG_6

	nop

	:l_JNwnrZLonEIRiVfB_0
	const v0, 25
	goto/32 :l_bNOPqYfqZFudJaMR_1

	nop

	:l_bvmTCQtcyEuulhiP_8
    const/4 v1, 0x2

	goto/32 :l_YcdwPAXyFjZtPhPW_9

	nop

	:l_YwFjMFlkwwWaOQWc_4
	if-lez v0, :gl_ZiLluIvutskQWztb

	goto/32 :huSujzrTwKhLlLMT

	:gl_ZiLluIvutskQWztb	goto/32 :l_JXkNXwftQXODkrtO_5

	nop

	:l_kTIMvtisvzrwkiLK_13
    return v0

	:after_last_instruction

	goto/32 :l_uLtsLzQrvmtrmkId_14

	nop

	:l_YcdwPAXyFjZtPhPW_9
	if-eq v0, v1, :gl_ycckTKCBnVQjEXYI

	goto/32 :cond_0

	:gl_ycckTKCBnVQjEXYI
	goto/32 :l_zrPHdQJKfOIWiAEi_10

	nop

	:l_bNOPqYfqZFudJaMR_1
	const v1, 5
	goto/32 :l_FwtTqDoLcjHotYTJ_2

	nop

	:l_FpmQmcJgcUzjSKWX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kTIMvtisvzrwkiLK_13

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_DHJgotKQSOetAkAq_0

	nop

	:l_yMWPOzaocVbzOnhu_2
	if-nez v0, :gl_WubZAUgiiUabrBdY

	goto/32 :cond_0

	:gl_WubZAUgiiUabrBdY
	goto/32 :l_wAeAMgxqhZINvlbz_3

	nop

	:l_DGuHCdrZYyblIjWX_4
    goto :goto_0

    :cond_0
	goto/32 :l_ptiUtMEiKuIifDbq_5

	nop

	:l_GQCqzNufkhaEmVqD_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->HWafNgdyhjJyFjDi(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;)I

    move-result v0

	goto/32 :l_yMWPOzaocVbzOnhu_2

	nop

	:l_ptiUtMEiKuIifDbq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VkseYmDhVAFrkYtJ_6

	nop

	:l_PJzIPWhrGBqBDUKg_7
	goto/32 :before_first_instruction

	:l_VkseYmDhVAFrkYtJ_6
    return v0

	:after_last_instruction

	goto/32 :l_PJzIPWhrGBqBDUKg_7

	nop

	:l_wAeAMgxqhZINvlbz_3
    const/4 v0, 0x1

	goto/32 :l_DGuHCdrZYyblIjWX_4

	nop

	:l_DHJgotKQSOetAkAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_GQCqzNufkhaEmVqD_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CMqwXHUaNzUzdfQI_0

	nop

	:l_CMqwXHUaNzUzdfQI_0
	const v0, 10
	goto/32 :l_EOIUqHEOJEollWpH_1

	nop

	:l_jUCPBdonXRaeQcIp_12
	goto/32 :ymQTXpOodKnyJfZi
	:l_oZTRHFFeiSMpvQeo_3
	rem-int v0, v0, v1
	goto/32 :l_ngUSbKCmMvEqhTCh_4

	nop

	:l_hrVsVmkcIffOmPDR_8
    const-string v1, "Should not be called!"

	goto/32 :l_VfaVCWsHGBJRpANa_9

	nop

	:l_IgPHEtMQJtrFLbaf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_QMsgvlLcWKpwewhi_7

	nop

	:l_HsUNFDRMTCaIhklf_11
	goto/32 :before_first_instruction

	:wUWePsGnjGUCuwPn
	goto/32 :l_jUCPBdonXRaeQcIp_12

	nop

	:l_QMsgvlLcWKpwewhi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hrVsVmkcIffOmPDR_8

	nop

	:l_beDtcaFlHPEDuKKY_2
	add-int v0, v0, v1
	goto/32 :l_oZTRHFFeiSMpvQeo_3

	nop

	:l_binFDooyRCLZBfXJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_HsUNFDRMTCaIhklf_11

	nop

	:l_EOIUqHEOJEollWpH_1
	const v1, 8
	goto/32 :l_beDtcaFlHPEDuKKY_2

	nop

	:l_VfaVCWsHGBJRpANa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_binFDooyRCLZBfXJ_10

	nop

	:l_bSWhUWqamyowvhah_5
	goto/32 :wUWePsGnjGUCuwPn
	:zPMFYLfsLLXGAtdN
	:ymQTXpOodKnyJfZi

	goto/32 :l_IgPHEtMQJtrFLbaf_6

	nop

	:l_ngUSbKCmMvEqhTCh_4
	if-lez v0, :gl_DPOfEnmTmTCdyjNI

	goto/32 :zPMFYLfsLLXGAtdN

	:gl_DPOfEnmTmTCdyjNI	goto/32 :l_bSWhUWqamyowvhah_5

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pWREXlUaRHClLrAP_0

	nop

	:l_zjYZbaSXPEEzQeqn_5
	goto/32 :jvPLINTNmSpARERE
	:wMtuCvxUSDZtzSCa
	:ImaKTZNUwRncHVZZ

	goto/32 :l_nuLAGFzdcjRVnYWG_6

	nop

	:l_SKTRLreXwDXRpnrN_1
	const v1, 3
	goto/32 :l_bbirfQhRnsNAuVqj_2

	nop

	:l_uorYtHZjvbQXTAeE_3
	rem-int v0, v0, v1
	goto/32 :l_GtWgYxiUwWXTYvnH_4

	nop

	:l_bbirfQhRnsNAuVqj_2
	add-int v0, v0, v1
	goto/32 :l_uorYtHZjvbQXTAeE_3

	nop

	:l_NeiGcQNatcWopTAY_10
    throw v0

	:after_last_instruction

	goto/32 :l_ynJtXFekZDAkNcFM_11

	nop

	:l_vkGFoOrjcjXFXuhD_8
    const-string v1, "Should not be called!"

	goto/32 :l_uBbzmyfZkouOfRBH_9

	nop

	:l_GtWgYxiUwWXTYvnH_4
	if-lez v0, :gl_cvVcjZcyXzUIQktj

	goto/32 :wMtuCvxUSDZtzSCa

	:gl_cvVcjZcyXzUIQktj	goto/32 :l_zjYZbaSXPEEzQeqn_5

	nop

	:l_SLunTbenqpxRqlwK_12
	goto/32 :ImaKTZNUwRncHVZZ
	:l_pWREXlUaRHClLrAP_0
	const v0, 30
	goto/32 :l_SKTRLreXwDXRpnrN_1

	nop

	:l_ynJtXFekZDAkNcFM_11
	goto/32 :before_first_instruction

	:jvPLINTNmSpARERE
	goto/32 :l_SLunTbenqpxRqlwK_12

	nop

	:l_hNxhWuVpRsNGvfDb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vkGFoOrjcjXFXuhD_8

	nop

	:l_nuLAGFzdcjRVnYWG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_hNxhWuVpRsNGvfDb_7

	nop

	:l_uBbzmyfZkouOfRBH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NeiGcQNatcWopTAY_10

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RrcJHAAVgxKZftGE_0

	nop

	:l_rKvyknwAfcZdTDkd_6
    return-object v0

    .line 93
    :cond_0
	goto/32 :l_EUZISAzHBsNOxdvx_7

	nop

	:l_mFnnlaipipuuKDAs_2
	if-eqz v0, :gl_gtvkLTUIoYrXHbJC

	goto/32 :cond_0

	:gl_gtvkLTUIoYrXHbJC
    .line 90
	goto/32 :l_fiGZZrmEqoFXEysT_3

	nop

	:l_fiGZZrmEqoFXEysT_3
    const/4 v0, 0x1

	goto/32 :l_dWrvhStercWPMZoi_4

	nop

	:l_dRnHMBBRReseHrom_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

	goto/32 :l_rKvyknwAfcZdTDkd_6

	nop

	:l_dWrvhStercWPMZoi_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->VTEnMwdxfPNTEGYe(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;I)V

    .line 91
	goto/32 :l_dRnHMBBRReseHrom_5

	nop

	:l_EUZISAzHBsNOxdvx_7
    const/4 v0, 0x0

	goto/32 :l_WtLFPvSxVTsVMMxA_8

	nop

	:l_JhZYNTWsotEECdUQ_9
	goto/32 :before_first_instruction

	:l_SrfDLTTHcGPBYNoE_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->ngnlnwtPMSyDyRCe(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;)I

    move-result v0

	goto/32 :l_mFnnlaipipuuKDAs_2

	nop

	:l_WtLFPvSxVTsVMMxA_8
    return-object v0

	:after_last_instruction

	goto/32 :l_JhZYNTWsotEECdUQ_9

	nop

	:l_RrcJHAAVgxKZftGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_SrfDLTTHcGPBYNoE_1

	nop

.end method

.method public request(J)V
    .locals 3

	goto/32 :l_ozBSKNirEoLilYCJ_0

	nop

	:l_KCXpTNPdGbAQQnuU_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->dmvgLgrhsLJbSuOP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 56
	goto/32 :l_RQpJQnHifdZvPyNL_17

	nop

	:l_lmDDsXiABipQPzKL_2
	add-int v0, v0, v1
	goto/32 :l_BHqIkcdqzzouqWGa_3

	nop

	:l_yZAgOfCGMAiROHdm_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->rhCipPHmYtiHSnEX(J)Z

    move-result v0

	goto/32 :l_GymQfUzGtwVjMEuN_8

	nop

	:l_kUQREJpsSYcvuwOG_19
	if-ne v1, v2, :gl_UHQEYhUzrWkmcgyN

	goto/32 :cond_1

	:gl_UHQEYhUzrWkmcgyN
    .line 57
	goto/32 :l_EDMsuUdJPdUYIUzR_20

	nop

	:l_cfDhtcgCkuCbdsSf_10
    const/4 v0, 0x0

	goto/32 :l_ljLUVCVChVSnEVQA_11

	nop

	:l_hqkxCcJOKBaqPHgo_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 55
    .local v0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_MrBQyluMQAzLzJQj_15

	nop

	:l_YvQkERIePQkLmjAi_4
	if-lez v0, :gl_sqgHAAEbDYJpznKm

	goto/32 :UUPDEfJEkTdVjmSh

	:gl_sqgHAAEbDYJpznKm	goto/32 :l_YxtbrzbzHWnEvNZv_5

	nop

	:l_pDMMShsuqMYSbFvV_6
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

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_yZAgOfCGMAiROHdm_7

	nop

	:l_EITWOvbvjkiVcdrl_9
    return-void

    .line 52
    :cond_0
	goto/32 :l_cfDhtcgCkuCbdsSf_10

	nop

	:l_cKxbTCeATkwrElkL_22
	goto/32 :before_first_instruction

	:FsaMLJQovpDSVsqV
	goto/32 :l_WOLrfYCIuDvmlDIc_23

	nop

	:l_EDMsuUdJPdUYIUzR_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->IWIIFlZwcjIiKMWL(Lorg/reactivestreams/Subscriber;)V

    .line 61
    .end local v0    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_1
	goto/32 :l_pMRuUPsXoypPCLao_21

	nop

	:l_ljLUVCVChVSnEVQA_11
    const/4 v1, 0x1

	goto/32 :l_lpkZDCYBizNwkzCg_12

	nop

	:l_YxtbrzbzHWnEvNZv_5
	goto/32 :FsaMLJQovpDSVsqV
	:UUPDEfJEkTdVjmSh
	:nKMkGWbspqdBDjHx

	goto/32 :l_pDMMShsuqMYSbFvV_6

	nop

	:l_YGATIkSkExnaLCvG_18
    const/4 v2, 0x2

	goto/32 :l_kUQREJpsSYcvuwOG_19

	nop

	:l_ozBSKNirEoLilYCJ_0
	const v0, 10
	goto/32 :l_LzOPrzjkydqRVJRf_1

	nop

	:l_lpkZDCYBizNwkzCg_12
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->udgcLOzrfzEqhIBg(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;II)Z

    move-result v0

	goto/32 :l_SQIZUVOHhBSLneLG_13

	nop

	:l_pMRuUPsXoypPCLao_21
    return-void

	:after_last_instruction

	goto/32 :l_cKxbTCeATkwrElkL_22

	nop

	:l_MrBQyluMQAzLzJQj_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

	goto/32 :l_KCXpTNPdGbAQQnuU_16

	nop

	:l_WOLrfYCIuDvmlDIc_23
	goto/32 :nKMkGWbspqdBDjHx
	:l_GymQfUzGtwVjMEuN_8
	if-eqz v0, :gl_HtyQZlKRNxWukVDC

	goto/32 :cond_0

	:gl_HtyQZlKRNxWukVDC
    .line 50
	goto/32 :l_EITWOvbvjkiVcdrl_9

	nop

	:l_LzOPrzjkydqRVJRf_1
	const v1, 2
	goto/32 :l_lmDDsXiABipQPzKL_2

	nop

	:l_SQIZUVOHhBSLneLG_13
	if-nez v0, :gl_IWjHgyBmMgSQOdsU

	goto/32 :cond_1

	:gl_IWjHgyBmMgSQOdsU
    .line 53
	goto/32 :l_hqkxCcJOKBaqPHgo_14

	nop

	:l_BHqIkcdqzzouqWGa_3
	rem-int v0, v0, v1
	goto/32 :l_YvQkERIePQkLmjAi_4

	nop

	:l_RQpJQnHifdZvPyNL_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;->LIfTleboWbGeFGWR(Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;)I

    move-result v1

	goto/32 :l_YGATIkSkExnaLCvG_18

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_tuznnLsfbTikEAKr_0

	nop

	:l_tuznnLsfbTikEAKr_0
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

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription<TT;>;"
	goto/32 :l_vYkGkLqluqVUoGRI_1

	nop

	:l_vYkGkLqluqVUoGRI_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_WOlYjOUzNmHVFomZ_2

	nop

	:l_WOlYjOUzNmHVFomZ_2
    return v0

	:after_last_instruction

	goto/32 :l_gpRCDFePKYwSsJXl_3

	nop

	:l_gpRCDFePKYwSsJXl_3
	goto/32 :before_first_instruction

.end method
