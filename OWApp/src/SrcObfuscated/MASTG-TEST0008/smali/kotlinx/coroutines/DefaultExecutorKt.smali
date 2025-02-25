.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JJaStKjYoCoDWZHD_0

	nop

	:l_MluQlviiPXsdfSPU_2
	add-int v0, v0, v1
	goto/32 :l_WJoFPKaNjpopRjPU_3

	nop

	:l_bnWShtClmpTnAGtE_1
	const v1, 17
	goto/32 :l_MluQlviiPXsdfSPU_2

	nop

	:l_WJoFPKaNjpopRjPU_3
	rem-int v0, v0, v1
	goto/32 :l_KeAbdqXyXIESmAMR_4

	nop

	:l_SPKidHueiPpeizwD_14
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_wtOdLKEGvfOmLyis_15

	nop

	:l_QykiCppNwDgDRVOK_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_IttmPQBBTFuJrQuX_11

	nop

	:l_xHGZKkkMSblPSbqo_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_PsLzMSFDbplRDcjn_8

	nop

	:l_ZLPXDPAUpouFQSaV_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_wfPCXEXXuDUNXOTb_13

	nop

	:l_tCJJvbQCcaakbOzn_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_QykiCppNwDgDRVOK_10

	nop

	:l_JXVKbxWKoMTBZokc_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_HYhPObMwwnUzKqpC_6

	nop

	:l_JJaStKjYoCoDWZHD_0
	const v0, 11
	goto/32 :l_bnWShtClmpTnAGtE_1

	nop

	:l_PsLzMSFDbplRDcjn_8
    const/4 v1, 0x0

	goto/32 :l_tCJJvbQCcaakbOzn_9

	nop

	:l_HYhPObMwwnUzKqpC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_xHGZKkkMSblPSbqo_7

	nop

	:l_wtOdLKEGvfOmLyis_15
	goto/32 :djFidWgxTjyYUjVA
	:l_KeAbdqXyXIESmAMR_4
	if-lez v0, :gl_CjpgFIcLxKipJGXb

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_CjpgFIcLxKipJGXb	goto/32 :l_JXVKbxWKoMTBZokc_5

	nop

	:l_IttmPQBBTFuJrQuX_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_ZLPXDPAUpouFQSaV_12

	nop

	:l_wfPCXEXXuDUNXOTb_13
    return-void

	:after_last_instruction

	goto/32 :l_SPKidHueiPpeizwD_14

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ECowqPzsLgEfUvCE_0

	nop

	:l_hXwIFOVlfFaNJweo_3
    mul-int p2, p0, p1

	goto/32 :l_aZPcUrCJKbuqQlxV_4

	nop

	:l_fMhKTeDiCpqItrFL_6
    return-void

	:after_last_instruction

	goto/32 :l_RRKmIUiCuQeqlZPT_7

	nop

	:l_cYyIDECEUlhWZMER_5
    int-to-double p0, p3

	goto/32 :l_fMhKTeDiCpqItrFL_6

	nop

	:l_JrQjLROqilqyLoYG_1
    const/16 p0, 0x2a

	goto/32 :l_wOGFRMtaQGmjTUfB_2

	nop

	:l_ECowqPzsLgEfUvCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrQjLROqilqyLoYG_1

	nop

	:l_aZPcUrCJKbuqQlxV_4
    add-int p3, p2, p1

	goto/32 :l_cYyIDECEUlhWZMER_5

	nop

	:l_wOGFRMtaQGmjTUfB_2
    const/16 p1, 0xd2

	goto/32 :l_hXwIFOVlfFaNJweo_3

	nop

	:l_RRKmIUiCuQeqlZPT_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_maOzSOyiRoGQfmaS_0

	nop

	:l_maOzSOyiRoGQfmaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOfKDgHMnYyOpVhf_1

	nop

	:l_JLkkTAZQwaOnXHHw_2
    const/16 p1, 0xd2

	goto/32 :l_FxsVHwZVUCXLMSaX_3

	nop

	:l_yOfKDgHMnYyOpVhf_1
    const/16 p0, 0x2a

	goto/32 :l_JLkkTAZQwaOnXHHw_2

	nop

	:l_NfMalBJvwZUhzZjo_5
    int-to-double p0, p3

	goto/32 :l_reKZvuZrgvLWfPtF_6

	nop

	:l_ncOGpRarvlPAqAVE_4
    add-int p3, p2, p1

	goto/32 :l_NfMalBJvwZUhzZjo_5

	nop

	:l_reKZvuZrgvLWfPtF_6
    return-void

	:after_last_instruction

	goto/32 :l_kHykHfQQGFVijLxR_7

	nop

	:l_FxsVHwZVUCXLMSaX_3
    mul-int p2, p0, p1

	goto/32 :l_ncOGpRarvlPAqAVE_4

	nop

	:l_kHykHfQQGFVijLxR_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_CnwfqnWMloqPSgJA_0

	nop

	:l_auvdeOnEHfbbBOYd_7
	goto/32 :before_first_instruction

	:l_twbJKLlKyKxSdKKT_4
    add-int p3, p2, p1

	goto/32 :l_DaPipHzVgfiMLOUS_5

	nop

	:l_CnwfqnWMloqPSgJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmjkJiDwWsJZwGFR_1

	nop

	:l_fhlzOemBzurMaxrJ_2
    const/16 p1, 0xd2

	goto/32 :l_mvCqGnTiTQeLWNio_3

	nop

	:l_DaPipHzVgfiMLOUS_5
    int-to-double p0, p3

	goto/32 :l_dcgaPTUJvqjIJRTV_6

	nop

	:l_mvCqGnTiTQeLWNio_3
    mul-int p2, p0, p1

	goto/32 :l_twbJKLlKyKxSdKKT_4

	nop

	:l_gmjkJiDwWsJZwGFR_1
    const/16 p0, 0x2a

	goto/32 :l_fhlzOemBzurMaxrJ_2

	nop

	:l_dcgaPTUJvqjIJRTV_6
    return-void

	:after_last_instruction

	goto/32 :l_auvdeOnEHfbbBOYd_7

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_uiofIijUkmbSJxcq_0

	nop

	:l_LVUtVxCZaEpRmSId_3
	goto/32 :before_first_instruction

	:l_hKAaTYICXLTWiKCF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVUtVxCZaEpRmSId_3

	nop

	:l_uiofIijUkmbSJxcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WtFvyXXcGAsVsZYV_1

	nop

	:l_WtFvyXXcGAsVsZYV_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_hKAaTYICXLTWiKCF_2

	nop

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_mVZJRlLefOboIywe_0

	nop

	:l_vnAErlRMsuJTeWls_6
    return-void

	:after_last_instruction

	goto/32 :l_tALozvmjrKLHszWT_7

	nop

	:l_mIABxSbCDGBwrSxJ_1
    const/16 p0, 0x2a

	goto/32 :l_XolMvrVFLjdgHESv_2

	nop

	:l_eUczQIXnmyEmiRVr_3
    mul-int p2, p0, p1

	goto/32 :l_WhUllWcDUJBoigWs_4

	nop

	:l_WhUllWcDUJBoigWs_4
    add-int p3, p2, p1

	goto/32 :l_QyQsmdkbiAifnPMr_5

	nop

	:l_XolMvrVFLjdgHESv_2
    const/16 p1, 0xd2

	goto/32 :l_eUczQIXnmyEmiRVr_3

	nop

	:l_QyQsmdkbiAifnPMr_5
    int-to-double p0, p3

	goto/32 :l_vnAErlRMsuJTeWls_6

	nop

	:l_mVZJRlLefOboIywe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIABxSbCDGBwrSxJ_1

	nop

	:l_tALozvmjrKLHszWT_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_BDprbbYxLBMpZAKY_0

	nop

	:l_BDprbbYxLBMpZAKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhshlBlJffTdtOxo_1

	nop

	:l_uyombzcTIxwzMAho_5
    int-to-double p0, p3

	goto/32 :l_kwOEAMFgltuADLxP_6

	nop

	:l_TPXmmdIXOERGJgxa_3
    mul-int p2, p0, p1

	goto/32 :l_kNHRarhKRKZlKfpQ_4

	nop

	:l_VlstLpFIcodtOpKT_7
	goto/32 :before_first_instruction

	:l_kNHRarhKRKZlKfpQ_4
    add-int p3, p2, p1

	goto/32 :l_uyombzcTIxwzMAho_5

	nop

	:l_xGhtwUMpJsHsvBbx_2
    const/16 p1, 0xd2

	goto/32 :l_TPXmmdIXOERGJgxa_3

	nop

	:l_kwOEAMFgltuADLxP_6
    return-void

	:after_last_instruction

	goto/32 :l_VlstLpFIcodtOpKT_7

	nop

	:l_ZhshlBlJffTdtOxo_1
    const/16 p0, 0x2a

	goto/32 :l_xGhtwUMpJsHsvBbx_2

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_TOrHJkFaEsGoCzwJ_0

	nop

	:l_iwFGYsZaDfGqNfJP_6
    return-void

	:after_last_instruction

	goto/32 :l_YdCmocGiBwjqpqIY_7

	nop

	:l_WaFxusPGDUuUkQSB_1
    const/16 p0, 0x2a

	goto/32 :l_QQIVHxEOlHpWuyEz_2

	nop

	:l_XhmIvqzFnVVcOOLb_5
    int-to-double p0, p3

	goto/32 :l_iwFGYsZaDfGqNfJP_6

	nop

	:l_TOrHJkFaEsGoCzwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaFxusPGDUuUkQSB_1

	nop

	:l_QQIVHxEOlHpWuyEz_2
    const/16 p1, 0xd2

	goto/32 :l_cwTuaisyotKIEmKP_3

	nop

	:l_cwTuaisyotKIEmKP_3
    mul-int p2, p0, p1

	goto/32 :l_DOlTsNoiSrDOlObI_4

	nop

	:l_YdCmocGiBwjqpqIY_7
	goto/32 :before_first_instruction

	:l_DOlTsNoiSrDOlObI_4
    add-int p3, p2, p1

	goto/32 :l_XhmIvqzFnVVcOOLb_5

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_rbIqBGDhEtsQQIvu_0

	nop

	:l_VYWvcXQpfFNZLSgD_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_PGZJJdJvsiTLaeBw_6

	nop

	:l_REClCUzzxblTwgQJ_2
	add-int v0, v0, v1
	goto/32 :l_WdLWYEXPYXzFQyPo_3

	nop

	:l_PGZJJdJvsiTLaeBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_VkfDqwnVWdJdGVOK_7

	nop

	:l_XoEbiwKfwtGQApYw_16
	if-eqz v1, :gl_pjOWxmnjPZOdDDKL

	goto/32 :cond_1

	:gl_pjOWxmnjPZOdDDKL
	goto/32 :l_qaQmUHXAEJTrbyAr_17

	nop

	:l_pUPZatkaUHCdleam_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_XpIxmZnNYRxdodGm_12

	nop

	:l_ibNAYGOXGGIBiyXs_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_dEyDcMEhnaLtmiKv_10

	nop

	:l_VkfDqwnVWdJdGVOK_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_cHdBCiMlHIATaNMN_8

	nop

	:l_ZPhVOkKrMMtnMQpd_23
    return-object v1

	:after_last_instruction

	goto/32 :l_IyCZYfCPvZcJAJtt_24

	nop

	:l_GkRceBOLKUWlkPnC_14
	if-eqz v1, :gl_BKzmKWFzJMSOBGHq

	goto/32 :cond_2

	:gl_BKzmKWFzJMSOBGHq
	goto/32 :l_AaEnOiCnxmKsUrcX_15

	nop

	:l_dEyDcMEhnaLtmiKv_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_pUPZatkaUHCdleam_11

	nop

	:l_AaEnOiCnxmKsUrcX_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_XoEbiwKfwtGQApYw_16

	nop

	:l_qaQmUHXAEJTrbyAr_17
    goto :goto_0

    :cond_1
	goto/32 :l_AIAeFboEspQkeRIY_18

	nop

	:l_ylOShzKQVXSQbVLe_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_GkRceBOLKUWlkPnC_14

	nop

	:l_KIUoZMSCvVuIIlMY_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_ZPhVOkKrMMtnMQpd_23

	nop

	:l_WdLWYEXPYXzFQyPo_3
	rem-int v0, v0, v1
	goto/32 :l_GWHgzectdivnOMGP_4

	nop

	:l_eLDvdmLPnBzATEFG_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_dSwwvHVlHNfNrfuW_21

	nop

	:l_rbIqBGDhEtsQQIvu_0
	const v0, 12
	goto/32 :l_zMwUpemiZGhjRkXZ_1

	nop

	:l_NbFgjGFpOaKsjUSL_25
	goto/32 :QkIluSIWWSpJbbFO
	:l_IyCZYfCPvZcJAJtt_24
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_NbFgjGFpOaKsjUSL_25

	nop

	:l_dSwwvHVlHNfNrfuW_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_KIUoZMSCvVuIIlMY_22

	nop

	:l_zMwUpemiZGhjRkXZ_1
	const v1, 13
	goto/32 :l_REClCUzzxblTwgQJ_2

	nop

	:l_AIAeFboEspQkeRIY_18
    move-object v1, v0

	goto/32 :l_BySaVGIecYPZwqjm_19

	nop

	:l_XpIxmZnNYRxdodGm_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_ylOShzKQVXSQbVLe_13

	nop

	:l_BySaVGIecYPZwqjm_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_eLDvdmLPnBzATEFG_20

	nop

	:l_GWHgzectdivnOMGP_4
	if-lez v0, :gl_VovIqjXdTcmUNLfj

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_VovIqjXdTcmUNLfj	goto/32 :l_VYWvcXQpfFNZLSgD_5

	nop

	:l_cHdBCiMlHIATaNMN_8
	if-eqz v0, :gl_WXuhepLbQEKvLcsc

	goto/32 :cond_0

	:gl_WXuhepLbQEKvLcsc
	goto/32 :l_ibNAYGOXGGIBiyXs_9

	nop

.end method
