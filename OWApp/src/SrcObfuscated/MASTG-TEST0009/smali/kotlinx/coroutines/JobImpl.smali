.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_lKJjrucfritRFpek_0

	nop

	:l_PPCxaVARcOhATsCx_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_LFyYFeYFSEyxlnCI_4

	nop

	:l_FPSZlWPMANUBbaNM_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_vPcCuUnWHLfHvTcb_6

	nop

	:l_lKJjrucfritRFpek_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_icIJCsQYMhDbgYJn_1

	nop

	:l_vPcCuUnWHLfHvTcb_6
    return-void

	:after_last_instruction

	goto/32 :l_cBazdshIyTbCgcdi_7

	nop

	:l_cBazdshIyTbCgcdi_7
	goto/32 :before_first_instruction

	:l_icIJCsQYMhDbgYJn_1
    const/4 v0, 0x1

	goto/32 :l_vfOPVapYuHxkOGhL_2

	nop

	:l_LFyYFeYFSEyxlnCI_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_FPSZlWPMANUBbaNM_5

	nop

	:l_vfOPVapYuHxkOGhL_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_PPCxaVARcOhATsCx_3

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wIWiafPQTfiXJMNG_0

	nop

	:l_MPbxnJCVkcQUCERn_3
    mul-int p2, p0, p1

	goto/32 :l_sAfHuqywcjougDZE_4

	nop

	:l_ootaZsiPnFhLcSWO_6
    return-void

	:after_last_instruction

	goto/32 :l_SlCMYincjLKCNIhg_7

	nop

	:l_sAfHuqywcjougDZE_4
    add-int p3, p2, p1

	goto/32 :l_meaXqQmlLfLCeDAl_5

	nop

	:l_meaXqQmlLfLCeDAl_5
    int-to-double p0, p3

	goto/32 :l_ootaZsiPnFhLcSWO_6

	nop

	:l_sqGzvYyEhYcntYMo_2
    const/16 p1, 0xd2

	goto/32 :l_MPbxnJCVkcQUCERn_3

	nop

	:l_oeUSiTxpLteSKQNh_1
    const/16 p0, 0x2a

	goto/32 :l_sqGzvYyEhYcntYMo_2

	nop

	:l_wIWiafPQTfiXJMNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeUSiTxpLteSKQNh_1

	nop

	:l_SlCMYincjLKCNIhg_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jycaLqGDsHHXOQMJ_0

	nop

	:l_cOnKksnxZVgxoKcM_2
    const/16 p1, 0xd2

	goto/32 :l_LgtRqdCnGvgBajII_3

	nop

	:l_QlLfsKfCqXAEcvCy_5
    int-to-double p0, p3

	goto/32 :l_sYsDykUqhOizvHtK_6

	nop

	:l_sYsDykUqhOizvHtK_6
    return-void

	:after_last_instruction

	goto/32 :l_AkNGTeBritlonmzq_7

	nop

	:l_LgtRqdCnGvgBajII_3
    mul-int p2, p0, p1

	goto/32 :l_OTkedwMhbFbfhxRE_4

	nop

	:l_jycaLqGDsHHXOQMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVasHvworfoTYZEw_1

	nop

	:l_OTkedwMhbFbfhxRE_4
    add-int p3, p2, p1

	goto/32 :l_QlLfsKfCqXAEcvCy_5

	nop

	:l_AkNGTeBritlonmzq_7
	goto/32 :before_first_instruction

	:l_iVasHvworfoTYZEw_1
    const/16 p0, 0x2a

	goto/32 :l_cOnKksnxZVgxoKcM_2

	nop

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BWdhTgdJZRPSmAPj_0

	nop

	:l_BUDCfGseFnugLWJT_6
    return-void

	:after_last_instruction

	goto/32 :l_dvDYKNnxgQoFYcdm_7

	nop

	:l_ohxEEcTPXhhHVXLz_3
    mul-int p2, p0, p1

	goto/32 :l_auSMwZnOyJUiBkhh_4

	nop

	:l_zKQUtpixHVxfPKPu_5
    int-to-double p0, p3

	goto/32 :l_BUDCfGseFnugLWJT_6

	nop

	:l_dvDYKNnxgQoFYcdm_7
	goto/32 :before_first_instruction

	:l_auSMwZnOyJUiBkhh_4
    add-int p3, p2, p1

	goto/32 :l_zKQUtpixHVxfPKPu_5

	nop

	:l_BWdhTgdJZRPSmAPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDUPfJsXgkfXhTxx_1

	nop

	:l_rasbiLAAPcAswCju_2
    const/16 p1, 0xd2

	goto/32 :l_ohxEEcTPXhhHVXLz_3

	nop

	:l_yDUPfJsXgkfXhTxx_1
    const/16 p0, 0x2a

	goto/32 :l_rasbiLAAPcAswCju_2

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_CuHQXTtomZtgKcwR_0

	nop

	:l_SVDkQMotCMwPTNeG_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_YOnFvBhxyKyNjhBX_36

	nop

	:l_xueiIMxLZzmRBiwV_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZnnvrhIIUnRcwMGq_13

	nop

	:l_MvqoMIrImVdpScuw_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_xueiIMxLZzmRBiwV_12

	nop

	:l_gJmqOoIWuywGmaks_31
	if-eqz v3, :gl_BNubtqecHJKVVsKO

	goto/32 :cond_4

	:gl_BNubtqecHJKVVsKO
	goto/32 :l_PXzNAopvJurHHUMC_32

	nop

	:l_PXzNAopvJurHHUMC_32
    goto :goto_3

    :cond_4
	goto/32 :l_kOuWJbpARfnqsetV_33

	nop

	:l_PgAKrjkhikRqBicM_3
	rem-int v0, v0, v1
	goto/32 :l_DERfAVhVMfTGkyCD_4

	nop

	:l_OKjUadLekdoPdwxt_9
    const/4 v2, 0x0

	goto/32 :l_NGhfDBdFwVAZdNIC_10

	nop

	:l_yLjsGpvYRkqbqHwA_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_SVDkQMotCMwPTNeG_35

	nop

	:l_oEIHQdtrKnBQXjFf_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_oguWnjEzjzSBAOep_27

	nop

	:l_oBFQVideccxsnIeY_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_oYvfCTSefuVLOKAf_25

	nop

	:l_kNmhJLHvhKtYKceI_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_OKjUadLekdoPdwxt_9

	nop

	:l_nNlmMyGphaJdzBfg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_kNmhJLHvhKtYKceI_8

	nop

	:l_nFvkwhXKLYrFUmGQ_21
    const/4 v1, 0x1

	goto/32 :l_JxdIZOTqoyCAhEJt_22

	nop

	:l_hKWBxklGdHnItCiA_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_oBFQVideccxsnIeY_24

	nop

	:l_WHEouTDEuxGWGjeW_28
    move-object v3, v2

    :goto_2
	goto/32 :l_esPELfFsZqHeXHQW_29

	nop

	:l_vBNmndxVBrkbwAyG_20
	if-nez v3, :gl_wZiTtTseIwSCkhPg

	goto/32 :cond_2

	:gl_wZiTtTseIwSCkhPg
	goto/32 :l_nFvkwhXKLYrFUmGQ_21

	nop

	:l_oYvfCTSefuVLOKAf_25
	if-nez v4, :gl_SsNiWwKAiqKbZdwl

	goto/32 :cond_3

	:gl_SsNiWwKAiqKbZdwl
	goto/32 :l_oEIHQdtrKnBQXjFf_26

	nop

	:l_VZCRhbhzuDeYHHhN_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_ftPnouzMaUrzZUkQ_19

	nop

	:l_KNydQwCjAaSfqxFY_17
	if-eqz v0, :gl_WWDnEXIBAYhUhxHd

	goto/32 :cond_1

	:gl_WWDnEXIBAYhUhxHd
	goto/32 :l_VZCRhbhzuDeYHHhN_18

	nop

	:l_YOnFvBhxyKyNjhBX_36
    return v1

	:after_last_instruction

	goto/32 :l_CrKHPAoMcROylnWj_37

	nop

	:l_IzLLXPzfYzHAfWjO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_nNlmMyGphaJdzBfg_7

	nop

	:l_JxdIZOTqoyCAhEJt_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_hKWBxklGdHnItCiA_23

	nop

	:l_NGhfDBdFwVAZdNIC_10
	if-nez v1, :gl_MQkvdgBBQXXwrEcP

	goto/32 :cond_0

	:gl_MQkvdgBBQXXwrEcP
	goto/32 :l_MvqoMIrImVdpScuw_11

	nop

	:l_dlLhArPmFeaXMpcF_2
	add-int v0, v0, v1
	goto/32 :l_PgAKrjkhikRqBicM_3

	nop

	:l_BkzTIkEQodwmWTdB_38
	goto/32 :RghtyMwbuCfSweoE
	:l_ftPnouzMaUrzZUkQ_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_vBNmndxVBrkbwAyG_20

	nop

	:l_kOuWJbpARfnqsetV_33
    move-object v0, v3

	goto/32 :l_yLjsGpvYRkqbqHwA_34

	nop

	:l_oguWnjEzjzSBAOep_27
    goto :goto_2

    :cond_3
	goto/32 :l_WHEouTDEuxGWGjeW_28

	nop

	:l_CuHQXTtomZtgKcwR_0
	const v0, 3
	goto/32 :l_ErpRLTzdOhhmREwU_1

	nop

	:l_zBczdLGjosZnIljG_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_KNydQwCjAaSfqxFY_17

	nop

	:l_ErpRLTzdOhhmREwU_1
	const v1, 31
	goto/32 :l_dlLhArPmFeaXMpcF_2

	nop

	:l_esPELfFsZqHeXHQW_29
	if-nez v3, :gl_NPsBBLUPZgzMMMoS

	goto/32 :cond_5

	:gl_NPsBBLUPZgzMMMoS
	goto/32 :l_epnqvZPQeoeOVrQb_30

	nop

	:l_lcNfBXGxnDgSsklI_14
    const/4 v1, 0x0

	goto/32 :l_WwdksJeYzNlhUNJP_15

	nop

	:l_WwdksJeYzNlhUNJP_15
	if-nez v0, :gl_EpBcYcDAmtYhlpGm

	goto/32 :cond_6

	:gl_EpBcYcDAmtYhlpGm
	goto/32 :l_zBczdLGjosZnIljG_16

	nop

	:l_epnqvZPQeoeOVrQb_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_gJmqOoIWuywGmaks_31

	nop

	:l_ZnnvrhIIUnRcwMGq_13
    move-object v0, v2

    :goto_0
	goto/32 :l_lcNfBXGxnDgSsklI_14

	nop

	:l_DERfAVhVMfTGkyCD_4
	if-lez v0, :gl_tiFFVfVSwTilKlQq

	goto/32 :jxskKQXqfDvZgTBR

	:gl_tiFFVfVSwTilKlQq	goto/32 :l_PWweEewqWIsvuxJb_5

	nop

	:l_CrKHPAoMcROylnWj_37
	goto/32 :before_first_instruction

	:fuWXfEuVDeNLizPY
	goto/32 :l_BkzTIkEQodwmWTdB_38

	nop

	:l_PWweEewqWIsvuxJb_5
	goto/32 :fuWXfEuVDeNLizPY
	:jxskKQXqfDvZgTBR
	:RghtyMwbuCfSweoE

	goto/32 :l_IzLLXPzfYzHAfWjO_6

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_JBKDtGfSvCymgNNa_0

	nop

	:l_eNWRQIEtHyOVqdis_3
    return v0

	:after_last_instruction

	goto/32 :l_iBzgCvxMnorLcVdn_4

	nop

	:l_gBnPcFzxiOKehnoG_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eNWRQIEtHyOVqdis_3

	nop

	:l_iBzgCvxMnorLcVdn_4
	goto/32 :before_first_instruction

	:l_JBKDtGfSvCymgNNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_AxCwLtTjmDsiHhpo_1

	nop

	:l_AxCwLtTjmDsiHhpo_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gBnPcFzxiOKehnoG_2

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_DgEnJDguDZkLRBrc_0

	nop

	:l_ppnBcIDSflTllABt_13
    return v0

	:after_last_instruction

	goto/32 :l_kdePYtwEHdXAhXdR_14

	nop

	:l_wQCHEOVuEYPTkvsL_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ppnBcIDSflTllABt_13

	nop

	:l_XylJMPYwkfWfsMcS_4
	if-lez v0, :gl_uyBNFzaWNwYoQBCW

	goto/32 :cASVGGklnCGbakvV

	:gl_uyBNFzaWNwYoQBCW	goto/32 :l_pqzUulgXEahHvyGE_5

	nop

	:l_yjXIDUnJvdhyINLe_1
	const v1, 4
	goto/32 :l_OtBCAYFHXiweMiUK_2

	nop

	:l_DgEnJDguDZkLRBrc_0
	const v0, 28
	goto/32 :l_yjXIDUnJvdhyINLe_1

	nop

	:l_TKGRzJAxhjVDmxUL_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wQCHEOVuEYPTkvsL_12

	nop

	:l_jJnGUpoWWvWozRoV_10
    const/4 v3, 0x0

	goto/32 :l_TKGRzJAxhjVDmxUL_11

	nop

	:l_lNDqmhuYHjlTyElj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_BPBUdAmnYSutcsWk_7

	nop

	:l_kdePYtwEHdXAhXdR_14
	goto/32 :before_first_instruction

	:EiRJPUHEGPgvvGAB
	goto/32 :l_ijHoPkEmwfGrgKlx_15

	nop

	:l_pqzUulgXEahHvyGE_5
	goto/32 :EiRJPUHEGPgvvGAB
	:cASVGGklnCGbakvV
	:aGqfoNzJOIFvAVuM

	goto/32 :l_lNDqmhuYHjlTyElj_6

	nop

	:l_BPBUdAmnYSutcsWk_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_rfhUnSNJGjssIpvi_8

	nop

	:l_CBJRhfPJgyqoBoGc_3
	rem-int v0, v0, v1
	goto/32 :l_XylJMPYwkfWfsMcS_4

	nop

	:l_ijHoPkEmwfGrgKlx_15
	goto/32 :aGqfoNzJOIFvAVuM
	:l_rfhUnSNJGjssIpvi_8
    const/4 v1, 0x2

	goto/32 :l_tXFYqGRdkpHacNks_9

	nop

	:l_OtBCAYFHXiweMiUK_2
	add-int v0, v0, v1
	goto/32 :l_CBJRhfPJgyqoBoGc_3

	nop

	:l_tXFYqGRdkpHacNks_9
    const/4 v2, 0x0

	goto/32 :l_jJnGUpoWWvWozRoV_10

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_MHvycIFNIDraSPen_0

	nop

	:l_OzVpkKXYlNZYPZHZ_3
	goto/32 :before_first_instruction

	:l_JKFtnymzdWTEmOPW_2
    return v0

	:after_last_instruction

	goto/32 :l_OzVpkKXYlNZYPZHZ_3

	nop

	:l_MHvycIFNIDraSPen_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_PEOhDiHmmwanFwzl_1

	nop

	:l_PEOhDiHmmwanFwzl_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_JKFtnymzdWTEmOPW_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_AZMoLsynbWVVjHXk_0

	nop

	:l_TpHUtgbLtMkFeMvD_2
    return v0

	:after_last_instruction

	goto/32 :l_JfgFEtmFTVIyxXua_3

	nop

	:l_fnKscNjXmjjqdHhm_1
    const/4 v0, 0x1

	goto/32 :l_TpHUtgbLtMkFeMvD_2

	nop

	:l_AZMoLsynbWVVjHXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_fnKscNjXmjjqdHhm_1

	nop

	:l_JfgFEtmFTVIyxXua_3
	goto/32 :before_first_instruction

.end method
