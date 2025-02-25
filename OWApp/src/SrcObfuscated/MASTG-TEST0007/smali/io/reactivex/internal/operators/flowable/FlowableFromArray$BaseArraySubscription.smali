.class abstract Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseArraySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field index:I


# direct methods
.method public static gYxgoPUjOTSVjYXf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hBVvCjeTVGKgYZSS_0

	nop

	:l_UKxQYsgbhwwPNeOR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dpxYWvOfMQGSnYfR_2

	nop

	:l_hBVvCjeTVGKgYZSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKxQYsgbhwwPNeOR_1

	nop

	:l_bLqgHHCqfYaveTXI_3
	goto/32 :before_first_instruction

	:l_dpxYWvOfMQGSnYfR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bLqgHHCqfYaveTXI_3

	nop

.end method

.method public static kHstNMdVWdKWaFYv(J)Z
    .locals 1

	goto/32 :l_dsPWYSzITwSZhUiU_0

	nop

	:l_tbrzTEGbALUwVAXe_3
	goto/32 :before_first_instruction

	:l_isQYhmMpTNmrYBqS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_wWhPGkSlSoECeQnb_2

	nop

	:l_wWhPGkSlSoECeQnb_2
    return v0

	:after_last_instruction

	goto/32 :l_tbrzTEGbALUwVAXe_3

	nop

	:l_dsPWYSzITwSZhUiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isQYhmMpTNmrYBqS_1

	nop

.end method

.method public static QvirsAuWhEkErEDg(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_dJOjHTlKaJpUHaWH_0

	nop

	:l_AZzBNbGVjQJGaNhO_5
	goto/32 :cBeBYrLQClgaUDRL
	:rUXlIyJhFWKXqomM
	:EtlVAdcurVJEFgxs

	goto/32 :l_cpYnbxbIvgadaaOU_6

	nop

	:l_cpYnbxbIvgadaaOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IifPRdLKWRKikjuk_7

	nop

	:l_tEPYWWLtXTivkhQm_9
	goto/32 :before_first_instruction

	:cBeBYrLQClgaUDRL
	goto/32 :l_IhwYQSKVrMOyRCJF_10

	nop

	:l_IhwYQSKVrMOyRCJF_10
	goto/32 :EtlVAdcurVJEFgxs
	:l_aaEIpraoJteAOBvF_1
	const v1, 14
	goto/32 :l_GEUlIIEJARjXwlps_2

	nop

	:l_dJOjHTlKaJpUHaWH_0
	const v0, 11
	goto/32 :l_aaEIpraoJteAOBvF_1

	nop

	:l_NMRboSsaVECLVtDn_4
	if-lez v0, :gl_yAnOUDlEBBkUYYxe

	goto/32 :rUXlIyJhFWKXqomM

	:gl_yAnOUDlEBBkUYYxe	goto/32 :l_AZzBNbGVjQJGaNhO_5

	nop

	:l_MORfKUFYCNglrKrD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tEPYWWLtXTivkhQm_9

	nop

	:l_GEUlIIEJARjXwlps_2
	add-int v0, v0, v1
	goto/32 :l_NAfmZUnsVXAYNFUr_3

	nop

	:l_IifPRdLKWRKikjuk_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_MORfKUFYCNglrKrD_8

	nop

	:l_NAfmZUnsVXAYNFUr_3
	rem-int v0, v0, v1
	goto/32 :l_NMRboSsaVECLVtDn_4

	nop

.end method

.method public static rdjAatbKBkffDVCM(Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;)V
    .locals 0

	goto/32 :l_aIzBAWVWAzXXCuuz_0

	nop

	:l_aIzBAWVWAzXXCuuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUnhwBARDfDNAuwn_1

	nop

	:l_qUnhwBARDfDNAuwn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->fastPath()V

	goto/32 :l_HecmOksdCtDeBNET_2

	nop

	:l_HecmOksdCtDeBNET_2
    return-void

	:after_last_instruction

	goto/32 :l_HkLnPtadaKCFDdnn_3

	nop

	:l_HkLnPtadaKCFDdnn_3
	goto/32 :before_first_instruction

.end method

.method public static XAPZyzIRTHJTWmVa(Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;J)V
    .locals 0

	goto/32 :l_KZrykVZhXdmMtgpr_0

	nop

	:l_KZrykVZhXdmMtgpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpkJHFZHRPjUgaIp_1

	nop

	:l_vUkAvpSzwEqMtobh_3
	goto/32 :before_first_instruction

	:l_rpkJHFZHRPjUgaIp_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->slowPath(J)V

	goto/32 :l_uqeGNCyvZarFjzpO_2

	nop

	:l_uqeGNCyvZarFjzpO_2
    return-void

	:after_last_instruction

	goto/32 :l_vUkAvpSzwEqMtobh_3

	nop

.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_llBzkZmamCGwBNQR_0

	nop

	:l_llBzkZmamCGwBNQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_DtychNqdnoSejCWv_1

	nop

	:l_dabjaMiOUdQgHWcC_3
    return-void

	:after_last_instruction

	goto/32 :l_UWqUzXrgZbEKJelI_4

	nop

	:l_DtychNqdnoSejCWv_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 52
	goto/32 :l_cCoExWEibWnaCOhj_2

	nop

	:l_UWqUzXrgZbEKJelI_4
	goto/32 :before_first_instruction

	:l_cCoExWEibWnaCOhj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

    .line 53
	goto/32 :l_dabjaMiOUdQgHWcC_3

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_CRTnzeywWfHWrnIc_0

	nop

	:l_hLPafIdNAXuZUsug_4
	goto/32 :before_first_instruction

	:l_DRmWMIHmWDWesaTY_1
    const/4 v0, 0x1

	goto/32 :l_xioDMyLaaFEoofkc_2

	nop

	:l_uPZMrpcOYcfYHUBW_3
    return-void

	:after_last_instruction

	goto/32 :l_hLPafIdNAXuZUsug_4

	nop

	:l_xioDMyLaaFEoofkc_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->cancelled:Z

    .line 99
	goto/32 :l_uPZMrpcOYcfYHUBW_3

	nop

	:l_CRTnzeywWfHWrnIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_DRmWMIHmWDWesaTY_1

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_rFfnWGCCsYkddLjj_0

	nop

	:l_LgSSWpuTBEUNGoOL_3
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 81
	goto/32 :l_aStbXHElWcBBUOSF_4

	nop

	:l_yZkLWtnUrJVFzTvT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

	goto/32 :l_VkMplIFgMmJIXDXC_2

	nop

	:l_VkMplIFgMmJIXDXC_2
    array-length v0, v0

	goto/32 :l_LgSSWpuTBEUNGoOL_3

	nop

	:l_aStbXHElWcBBUOSF_4
    return-void

	:after_last_instruction

	goto/32 :l_PkpnjOFCLHKYGlRv_5

	nop

	:l_PkpnjOFCLHKYGlRv_5
	goto/32 :before_first_instruction

	:l_rFfnWGCCsYkddLjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_yZkLWtnUrJVFzTvT_1

	nop

.end method

.method abstract fastPath()V
.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_fvutiqfMlLhVWMJy_0

	nop

	:l_fvutiqfMlLhVWMJy_0
	const v0, 26
	goto/32 :l_XoEOuaKsQskLTcYj_1

	nop

	:l_dHrxbAVBgeShDaOB_9
    array-length v1, v1

	goto/32 :l_RnLIVkMolhpmTQvF_10

	nop

	:l_RndKXcBFmwarLpPo_11
    const/4 v0, 0x1

	goto/32 :l_MEbkfnaxWFWtCDxU_12

	nop

	:l_eJqrHKUksbYynXxh_15
	goto/32 :before_first_instruction

	:ekRUYxpQVVWbtKRi
	goto/32 :l_dhhLFndYVwCrAdtR_16

	nop

	:l_SLvWhzsBtILiJslB_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

	goto/32 :l_wpvlOMzRHDHrdSOb_8

	nop

	:l_TfJNmktUwVByypiJ_2
	add-int v0, v0, v1
	goto/32 :l_dTEZLieIjFcODnjk_3

	nop

	:l_wpvlOMzRHDHrdSOb_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

	goto/32 :l_dHrxbAVBgeShDaOB_9

	nop

	:l_IAtHYoiWYNMbSEbs_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xeaOjEHyClZEAHYj_14

	nop

	:l_XoEOuaKsQskLTcYj_1
	const v1, 16
	goto/32 :l_TfJNmktUwVByypiJ_2

	nop

	:l_RnLIVkMolhpmTQvF_10
	if-eq v0, v1, :gl_zIZWUBIwuhnlizzA

	goto/32 :cond_0

	:gl_zIZWUBIwuhnlizzA
	goto/32 :l_RndKXcBFmwarLpPo_11

	nop

	:l_dhhLFndYVwCrAdtR_16
	goto/32 :lMVEQFKBcXnpvohc
	:l_XmrcgvDwEFHiMDfB_4
	if-lez v0, :gl_oKhleGzNLsQYYTZA

	goto/32 :oVFUBFXAVCaHNeWR

	:gl_oKhleGzNLsQYYTZA	goto/32 :l_HyhkAjCLuHkKpvHl_5

	nop

	:l_YiMurWbErLPyHzHz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_SLvWhzsBtILiJslB_7

	nop

	:l_xeaOjEHyClZEAHYj_14
    return v0

	:after_last_instruction

	goto/32 :l_eJqrHKUksbYynXxh_15

	nop

	:l_dTEZLieIjFcODnjk_3
	rem-int v0, v0, v1
	goto/32 :l_XmrcgvDwEFHiMDfB_4

	nop

	:l_MEbkfnaxWFWtCDxU_12
    goto :goto_0

    :cond_0
	goto/32 :l_IAtHYoiWYNMbSEbs_13

	nop

	:l_HyhkAjCLuHkKpvHl_5
	goto/32 :ekRUYxpQVVWbtKRi
	:oVFUBFXAVCaHNeWR
	:lMVEQFKBcXnpvohc

	goto/32 :l_YiMurWbErLPyHzHz_6

	nop

.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_gSZPlEAJtOnfNoGo_0

	nop

	:l_kISNhJXLPpXzWrze_15
    aget-object v2, v1, v0

	goto/32 :l_sOwSbUYMAJfyriCC_16

	nop

	:l_ACIyuJtvZgKnKaFK_5
	goto/32 :zBZCBCveQVQyWLim
	:mTaQGhcRKqNMNbBC
	:HLiwVCRavCuofrJn

	goto/32 :l_zuCPQGJMptZxeYPN_6

	nop

	:l_WFsjjEqObIXQWGWR_13
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_mYvnrzMPPKhXbMAg_14

	nop

	:l_mYvnrzMPPKhXbMAg_14
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 70
	goto/32 :l_kISNhJXLPpXzWrze_15

	nop

	:l_ZjZtIRJSIOwRPJeJ_2
	add-int v0, v0, v1
	goto/32 :l_SJHLgpgCnORegQNL_3

	nop

	:l_zLAakILBaKzufTUS_1
	const v1, 30
	goto/32 :l_ZjZtIRJSIOwRPJeJ_2

	nop

	:l_cOfPNNtmuXlmDRAU_10
	if-eq v0, v2, :gl_boqWoAlhRgUpzOTj

	goto/32 :cond_0

	:gl_boqWoAlhRgUpzOTj
    .line 66
	goto/32 :l_DmTVnnRJdYAzKqhr_11

	nop

	:l_IpwaKHdDqveOvNXr_12
    return-object v2

    .line 69
    :cond_0
	goto/32 :l_WFsjjEqObIXQWGWR_13

	nop

	:l_SJHLgpgCnORegQNL_3
	rem-int v0, v0, v1
	goto/32 :l_tOlLJhlvXAVYIquV_4

	nop

	:l_zuCPQGJMptZxeYPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_nGKgCWxMLFfHPPId_7

	nop

	:l_pzFYxhCrJAnFtzGb_19
	goto/32 :before_first_instruction

	:zBZCBCveQVQyWLim
	goto/32 :l_IXBVuYzPlKjnyiEh_20

	nop

	:l_DmTVnnRJdYAzKqhr_11
    const/4 v2, 0x0

	goto/32 :l_IpwaKHdDqveOvNXr_12

	nop

	:l_eHdMoneSnaHmwNaK_17
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->gYxgoPUjOTSVjYXf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vkBbUSGJqiRgsbYt_18

	nop

	:l_sOwSbUYMAJfyriCC_16
    const-string v3, "array element is null"

	goto/32 :l_eHdMoneSnaHmwNaK_17

	nop

	:l_IXBVuYzPlKjnyiEh_20
	goto/32 :HLiwVCRavCuofrJn
	:l_AVZebwcTRZbLXWBq_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->array:[Ljava/lang/Object;

    .line 65
    .local v1, "arr":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_MsamDdYcNSSQjXxd_9

	nop

	:l_MsamDdYcNSSQjXxd_9
    array-length v2, v1

	goto/32 :l_cOfPNNtmuXlmDRAU_10

	nop

	:l_nGKgCWxMLFfHPPId_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->index:I

    .line 64
    .local v0, "i":I
	goto/32 :l_AVZebwcTRZbLXWBq_8

	nop

	:l_gSZPlEAJtOnfNoGo_0
	const v0, 22
	goto/32 :l_zLAakILBaKzufTUS_1

	nop

	:l_tOlLJhlvXAVYIquV_4
	if-lez v0, :gl_AAlBcvhrmGIflmnp

	goto/32 :mTaQGhcRKqNMNbBC

	:gl_AAlBcvhrmGIflmnp	goto/32 :l_ACIyuJtvZgKnKaFK_5

	nop

	:l_vkBbUSGJqiRgsbYt_18
    return-object v2

	:after_last_instruction

	goto/32 :l_pzFYxhCrJAnFtzGb_19

	nop

.end method

.method public final request(J)V
    .locals 4

	goto/32 :l_yRWYVBZDbCzsOpwi_0

	nop

	:l_hoILlUqsLbmnLxfR_18
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->XAPZyzIRTHJTWmVa(Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;J)V

    .line 94
    :cond_1
    :goto_0
	goto/32 :l_yZyORxtSQXSqBAHg_19

	nop

	:l_tiPvwkePCCgoNcpW_21
	goto/32 :OXCbbQQbYMAnqlFx
	:l_IjMQEaIKPNoZsAHJ_12
	if-eqz v0, :gl_wFZUNtabASMAqeaT

	goto/32 :cond_1

	:gl_wFZUNtabASMAqeaT
    .line 87
	goto/32 :l_rFxKqUZjUhOuEkpb_13

	nop

	:l_JHtYEAYtUqzLluqJ_11
    cmp-long v0, v0, v2

	goto/32 :l_IjMQEaIKPNoZsAHJ_12

	nop

	:l_LeJaOtrUIiunwLaF_17
    goto :goto_0

    .line 90
    :cond_0
	goto/32 :l_hoILlUqsLbmnLxfR_18

	nop

	:l_CYfdQMNtdhcAcLqI_14
    cmp-long v0, p1, v0

	goto/32 :l_YoYLkbyWBmHQYkkx_15

	nop

	:l_CtBQVZwyhAGgIZqu_3
	rem-int v0, v0, v1
	goto/32 :l_kgobwAkWQTnnafKZ_4

	nop

	:l_AMqFOSToZzBgcFkE_10
    const-wide/16 v2, 0x0

	goto/32 :l_JHtYEAYtUqzLluqJ_11

	nop

	:l_APngvlmIwOIoyiWS_20
	goto/32 :before_first_instruction

	:ZzUmttZyNyLAwOKX
	goto/32 :l_tiPvwkePCCgoNcpW_21

	nop

	:l_MeGygunYKhJTeiCp_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->kHstNMdVWdKWaFYv(J)Z

    move-result v0

	goto/32 :l_VeUHaZrtzJlhUhkM_8

	nop

	:l_yRWYVBZDbCzsOpwi_0
	const v0, 9
	goto/32 :l_ffuhWOOhgsQZhzJt_1

	nop

	:l_VeUHaZrtzJlhUhkM_8
	if-nez v0, :gl_NhyYANzKqjcajEJe

	goto/32 :cond_1

	:gl_NhyYANzKqjcajEJe
    .line 86
	goto/32 :l_oieUWdVyJGfsHiui_9

	nop

	:l_YoYLkbyWBmHQYkkx_15
	if-eqz v0, :gl_abmACdovOEipDxjI

	goto/32 :cond_0

	:gl_abmACdovOEipDxjI
    .line 88
	goto/32 :l_yhlcJwzLdHRLJLOK_16

	nop

	:l_rFxKqUZjUhOuEkpb_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_CYfdQMNtdhcAcLqI_14

	nop

	:l_kgobwAkWQTnnafKZ_4
	if-lez v0, :gl_esVrxOwWwVWcuFcy

	goto/32 :KYsXJihDGaPdAdTK

	:gl_esVrxOwWwVWcuFcy	goto/32 :l_zjnHqHsWQAiLzRkp_5

	nop

	:l_ffuhWOOhgsQZhzJt_1
	const v1, 28
	goto/32 :l_MJDeRIAtFymWlxUK_2

	nop

	:l_yhlcJwzLdHRLJLOK_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->rdjAatbKBkffDVCM(Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;)V

	goto/32 :l_LeJaOtrUIiunwLaF_17

	nop

	:l_DIdBXMgmnSzbBpGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_MeGygunYKhJTeiCp_7

	nop

	:l_MJDeRIAtFymWlxUK_2
	add-int v0, v0, v1
	goto/32 :l_CtBQVZwyhAGgIZqu_3

	nop

	:l_oieUWdVyJGfsHiui_9
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;->QvirsAuWhEkErEDg(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_AMqFOSToZzBgcFkE_10

	nop

	:l_yZyORxtSQXSqBAHg_19
    return-void

	:after_last_instruction

	goto/32 :l_APngvlmIwOIoyiWS_20

	nop

	:l_zjnHqHsWQAiLzRkp_5
	goto/32 :ZzUmttZyNyLAwOKX
	:KYsXJihDGaPdAdTK
	:OXCbbQQbYMAnqlFx

	goto/32 :l_DIdBXMgmnSzbBpGX_6

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_MIvvdMZuhVRDasmm_0

	nop

	:l_MIvvdMZuhVRDasmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;"
	goto/32 :l_ghoMLEGAkKgCTBdM_1

	nop

	:l_UqFNCxtMqvCvpqXh_2
    return v0

	:after_last_instruction

	goto/32 :l_rGMhZtwqbapKflaj_3

	nop

	:l_rGMhZtwqbapKflaj_3
	goto/32 :before_first_instruction

	:l_ghoMLEGAkKgCTBdM_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_UqFNCxtMqvCvpqXh_2

	nop

.end method

.method abstract slowPath(J)V
.end method
