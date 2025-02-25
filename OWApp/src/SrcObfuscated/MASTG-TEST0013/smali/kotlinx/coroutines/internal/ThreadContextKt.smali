.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
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
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NxiYhBiSJfJjMjvG_0

	nop

	:l_UBVCmYKzwMNEqncJ_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_lXgzRHXdPstWNESr_18

	nop

	:l_QMqmeICwwRzVnepl_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_xKMlNlYlHdcMAtqw_14

	nop

	:l_XRPdspCyVnICPeVe_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_sEIPBQkXsrUZdAqi_12

	nop

	:l_OUdVcWLXEENNfspE_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XkOyODrTHSMsWIQp_16

	nop

	:l_yWEcWBbCtAZNCKCi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_uGsyyJcNhAirEAjS_7

	nop

	:l_uGsyyJcNhAirEAjS_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uBspPWoAwYHyJEKb_8

	nop

	:l_PDVrFOpgEBAlpCdt_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_yWEcWBbCtAZNCKCi_6

	nop

	:l_KSefXzaSmPQpFavF_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VmmAvaeShWLzikum_10

	nop

	:l_XkOyODrTHSMsWIQp_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_UBVCmYKzwMNEqncJ_17

	nop

	:l_NxiYhBiSJfJjMjvG_0
	const v0, 25
	goto/32 :l_WMSvHoyOdFUeCbyW_1

	nop

	:l_WMSvHoyOdFUeCbyW_1
	const v1, 30
	goto/32 :l_ilkRLYiljOeVmLjb_2

	nop

	:l_zfSktVfnslrPbked_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aFqDHWduBtgQFduD_20

	nop

	:l_fdZlzvrMYLfwjjqK_21
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_IzWkYjogtJKchULU_22

	nop

	:l_SkYuSmmZCoOixnkx_3
	rem-int v0, v0, v1
	goto/32 :l_rPhtqyYGJtDSdYUa_4

	nop

	:l_VmmAvaeShWLzikum_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_XRPdspCyVnICPeVe_11

	nop

	:l_IzWkYjogtJKchULU_22
	goto/32 :kUwxJXwuCDFAzcvk
	:l_ilkRLYiljOeVmLjb_2
	add-int v0, v0, v1
	goto/32 :l_SkYuSmmZCoOixnkx_3

	nop

	:l_aFqDHWduBtgQFduD_20
    return-void

	:after_last_instruction

	goto/32 :l_fdZlzvrMYLfwjjqK_21

	nop

	:l_lXgzRHXdPstWNESr_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zfSktVfnslrPbked_19

	nop

	:l_xKMlNlYlHdcMAtqw_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_OUdVcWLXEENNfspE_15

	nop

	:l_uBspPWoAwYHyJEKb_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_KSefXzaSmPQpFavF_9

	nop

	:l_sEIPBQkXsrUZdAqi_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QMqmeICwwRzVnepl_13

	nop

	:l_rPhtqyYGJtDSdYUa_4
	if-lez v0, :gl_xThWQztIPCCutWkc

	goto/32 :beLZDXSBKrNxntIT

	:gl_xThWQztIPCCutWkc	goto/32 :l_PDVrFOpgEBAlpCdt_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_lXAokzPTEQHFcVHn_0

	nop

	:l_tVrdFhvhQIMYcqNB_5
    int-to-double p0, p3

	goto/32 :l_LiTicsCKtCvCEosj_6

	nop

	:l_lXAokzPTEQHFcVHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFWyDjAKNsYBwRBA_1

	nop

	:l_ybGKJpBUsLpgejTU_4
    add-int p3, p2, p1

	goto/32 :l_tVrdFhvhQIMYcqNB_5

	nop

	:l_aBHLquPITIcPRZFf_2
    const/16 p1, 0xd2

	goto/32 :l_kPnjOUOMpsRyYKpx_3

	nop

	:l_CELtRWFyHWLIYVBw_7
	goto/32 :before_first_instruction

	:l_kPnjOUOMpsRyYKpx_3
    mul-int p2, p0, p1

	goto/32 :l_ybGKJpBUsLpgejTU_4

	nop

	:l_jFWyDjAKNsYBwRBA_1
    const/16 p0, 0x2a

	goto/32 :l_aBHLquPITIcPRZFf_2

	nop

	:l_LiTicsCKtCvCEosj_6
    return-void

	:after_last_instruction

	goto/32 :l_CELtRWFyHWLIYVBw_7

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_ygBbFRHObYSpSucZ_0

	nop

	:l_kciEXRMpcHBMtnoQ_7
	goto/32 :before_first_instruction

	:l_sLeKKylbyEwCPMBU_3
    mul-int p2, p0, p1

	goto/32 :l_LdEBQLqTcAOxvCIK_4

	nop

	:l_LdEBQLqTcAOxvCIK_4
    add-int p3, p2, p1

	goto/32 :l_ohrXgmJsBdFLUYQl_5

	nop

	:l_uEWkPmaatyOfTyYx_2
    const/16 p1, 0xd2

	goto/32 :l_sLeKKylbyEwCPMBU_3

	nop

	:l_ohrXgmJsBdFLUYQl_5
    int-to-double p0, p3

	goto/32 :l_kmWSHhiXbmrOvtFv_6

	nop

	:l_kmWSHhiXbmrOvtFv_6
    return-void

	:after_last_instruction

	goto/32 :l_kciEXRMpcHBMtnoQ_7

	nop

	:l_pWcEwZpLbDuFtCti_1
    const/16 p0, 0x2a

	goto/32 :l_uEWkPmaatyOfTyYx_2

	nop

	:l_ygBbFRHObYSpSucZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWcEwZpLbDuFtCti_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_ODoBPuNzxMMJvnrI_0

	nop

	:l_dZoteUILNwBAirql_5
    int-to-double p0, p3

	goto/32 :l_wzdVVIhkExrHEEXd_6

	nop

	:l_UMZIHTTwlPAtxJTV_4
    add-int p3, p2, p1

	goto/32 :l_dZoteUILNwBAirql_5

	nop

	:l_MXrlqPcCMQRDIluf_7
	goto/32 :before_first_instruction

	:l_wzdVVIhkExrHEEXd_6
    return-void

	:after_last_instruction

	goto/32 :l_MXrlqPcCMQRDIluf_7

	nop

	:l_PmHbwbTUbfDKVTvK_3
    mul-int p2, p0, p1

	goto/32 :l_UMZIHTTwlPAtxJTV_4

	nop

	:l_ODoBPuNzxMMJvnrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqTfTuSfARTsQcqU_1

	nop

	:l_HqTfTuSfARTsQcqU_1
    const/16 p0, 0x2a

	goto/32 :l_qYfGWmoXgEkFQUxO_2

	nop

	:l_qYfGWmoXgEkFQUxO_2
    const/16 p1, 0xd2

	goto/32 :l_PmHbwbTUbfDKVTvK_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OeikVDUmOfemzqEf_0

	nop

	:l_ucMNJLcNkKGPonKT_27
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_eQGUFNPVZFBQKmiw_28

	nop

	:l_eUCevICMbAMeMRTn_26
    throw v0

	:after_last_instruction

	goto/32 :l_ucMNJLcNkKGPonKT_27

	nop

	:l_pVRHdRVtzZnMegnp_11
	if-nez v0, :gl_QKFkhHgDMYOCLcFP

	goto/32 :cond_1

	:gl_QKFkhHgDMYOCLcFP
    .line 88
	goto/32 :l_fBpIARYMumwIbRFG_12

	nop

	:l_oSWIOalWXbknqwEf_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_BMFlqDIUmwVkKeyv_16

	nop

	:l_cejBCjfiLqbiNltU_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_pVRHdRVtzZnMegnp_11

	nop

	:l_lbQMoHNWhDtNBtGe_2
	add-int v0, v0, v1
	goto/32 :l_HNTKEEAQiEGLuKYf_3

	nop

	:l_NbHmwbSzfozhMQUP_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ByhEKZNVkmeXteUv_18

	nop

	:l_EKedydLAzFZhPQml_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UdJrldHHRTlQufdo_8

	nop

	:l_TVwJURHYWtWvKGFp_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_zHyHFogQakHPKdPX_21

	nop

	:l_kJQSjHITjuWzyfak_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_iLltARnEICMrIbKZ_25

	nop

	:l_OeikVDUmOfemzqEf_0
	const v0, 23
	goto/32 :l_qpNqwlfAkSDjvdIO_1

	nop

	:l_YeIvfYKcxKldriGf_4
	if-lez v0, :gl_fuuOZsupXiUFcird

	goto/32 :ueseQfKRLVkYNJtI

	:gl_fuuOZsupXiUFcird	goto/32 :l_xMDPCXsENPcLcPkG_5

	nop

	:l_ByhEKZNVkmeXteUv_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BdyLHwnDFkUNAlTO_19

	nop

	:l_PWwkFasnscGaOYyI_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_cejBCjfiLqbiNltU_10

	nop

	:l_XUnAmtJcQkFLSfln_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_kJQSjHITjuWzyfak_24

	nop

	:l_UdJrldHHRTlQufdo_8
	if-eq p1, v0, :gl_PdEqqkFWPJjceNKW

	goto/32 :cond_0

	:gl_PdEqqkFWPJjceNKW
	goto/32 :l_PWwkFasnscGaOYyI_9

	nop

	:l_qpNqwlfAkSDjvdIO_1
	const v1, 1
	goto/32 :l_lbQMoHNWhDtNBtGe_2

	nop

	:l_egpfGyFZuBHXqxWK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_EKedydLAzFZhPQml_7

	nop

	:l_xMDPCXsENPcLcPkG_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_egpfGyFZuBHXqxWK_6

	nop

	:l_zHyHFogQakHPKdPX_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_CeiTEoflIRjteAwW_22

	nop

	:l_iLltARnEICMrIbKZ_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eUCevICMbAMeMRTn_26

	nop

	:l_BMFlqDIUmwVkKeyv_16
    const/4 v0, 0x0

	goto/32 :l_NbHmwbSzfozhMQUP_17

	nop

	:l_fBpIARYMumwIbRFG_12
    move-object v0, p1

	goto/32 :l_hAfuxfepUgNYLspM_13

	nop

	:l_CeiTEoflIRjteAwW_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_XUnAmtJcQkFLSfln_23

	nop

	:l_BdyLHwnDFkUNAlTO_19
	if-nez v0, :gl_dXCOphWzCRaZQXUV

	goto/32 :cond_2

	:gl_dXCOphWzCRaZQXUV
	goto/32 :l_TVwJURHYWtWvKGFp_20

	nop

	:l_HZEOiDjPHZQhtWnm_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_oSWIOalWXbknqwEf_15

	nop

	:l_hAfuxfepUgNYLspM_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_HZEOiDjPHZQhtWnm_14

	nop

	:l_HNTKEEAQiEGLuKYf_3
	rem-int v0, v0, v1
	goto/32 :l_YeIvfYKcxKldriGf_4

	nop

	:l_eQGUFNPVZFBQKmiw_28
	goto/32 :gcbbtfSuPwKgzKzc
.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_OVipwTRzTyvLYfrE_0

	nop

	:l_QvxRaeYwReHjbXAd_2
    const/16 p1, 0xd2

	goto/32 :l_XQapIXEknJxfUOrA_3

	nop

	:l_wjwxVlPzNRHnuoeS_4
    add-int p3, p2, p1

	goto/32 :l_SmOPpOZgIDErsLBX_5

	nop

	:l_eJxtmjeDnXfsjwxQ_7
	goto/32 :before_first_instruction

	:l_XQapIXEknJxfUOrA_3
    mul-int p2, p0, p1

	goto/32 :l_wjwxVlPzNRHnuoeS_4

	nop

	:l_PBMLQNEKUEUBaIuP_1
    const/16 p0, 0x2a

	goto/32 :l_QvxRaeYwReHjbXAd_2

	nop

	:l_IZdHfvkqGifvuGQU_6
    return-void

	:after_last_instruction

	goto/32 :l_eJxtmjeDnXfsjwxQ_7

	nop

	:l_SmOPpOZgIDErsLBX_5
    int-to-double p0, p3

	goto/32 :l_IZdHfvkqGifvuGQU_6

	nop

	:l_OVipwTRzTyvLYfrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBMLQNEKUEUBaIuP_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mmWiJWGCwAxFKWBL_0

	nop

	:l_nGFJqbpqYNZfvEkj_1
    const/16 p0, 0x2a

	goto/32 :l_JsVkKuhBfBwHhBbf_2

	nop

	:l_NEJGEgTfFmwtXMxN_6
    return-void

	:after_last_instruction

	goto/32 :l_jjdHUfpfBSPgaoIZ_7

	nop

	:l_mmWiJWGCwAxFKWBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGFJqbpqYNZfvEkj_1

	nop

	:l_JsVkKuhBfBwHhBbf_2
    const/16 p1, 0xd2

	goto/32 :l_HndiFlyeNBtDBXuh_3

	nop

	:l_jjdHUfpfBSPgaoIZ_7
	goto/32 :before_first_instruction

	:l_JmUjcpYloupPwsbY_4
    add-int p3, p2, p1

	goto/32 :l_IigIzzZDjfQUixCp_5

	nop

	:l_IigIzzZDjfQUixCp_5
    int-to-double p0, p3

	goto/32 :l_NEJGEgTfFmwtXMxN_6

	nop

	:l_HndiFlyeNBtDBXuh_3
    mul-int p2, p0, p1

	goto/32 :l_JmUjcpYloupPwsbY_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CspsBrQKnYbFiaRt_0

	nop

	:l_CspsBrQKnYbFiaRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utkYWVrknGqoTodB_1

	nop

	:l_bHADswJYSlhANdwk_3
    mul-int p2, p0, p1

	goto/32 :l_PIVDmVsjOYRSRjyR_4

	nop

	:l_utkYWVrknGqoTodB_1
    const/16 p0, 0x2a

	goto/32 :l_vAWVemfgddGyTBbK_2

	nop

	:l_dsEQxFLlkQbMQIFM_5
    int-to-double p0, p3

	goto/32 :l_zkcnFoPEaafZeLNx_6

	nop

	:l_PIVDmVsjOYRSRjyR_4
    add-int p3, p2, p1

	goto/32 :l_dsEQxFLlkQbMQIFM_5

	nop

	:l_vAWVemfgddGyTBbK_2
    const/16 p1, 0xd2

	goto/32 :l_bHADswJYSlhANdwk_3

	nop

	:l_zkcnFoPEaafZeLNx_6
    return-void

	:after_last_instruction

	goto/32 :l_NIOURMDQBbZhCmzM_7

	nop

	:l_NIOURMDQBbZhCmzM_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vPpHSmUZzVkhSNaQ_0

	nop

	:l_WZXwICmMiVyxpumV_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_duFrqrgxBxSYnwmA_11

	nop

	:l_XcNYjXRPZufYCzQP_1
	const v1, 7
	goto/32 :l_BAhImuiGnmCwuJYp_2

	nop

	:l_vHkaBSQxCViPtBQw_4
	if-lez v0, :gl_athysbkBBHafqQDX

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_athysbkBBHafqQDX	goto/32 :l_iJqtNapJQGJcjTGD_5

	nop

	:l_UmidNcbUsnwVPXdE_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_IysBqjFJHJWHfVLN_9

	nop

	:l_SJslsyesASaNwarD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_cowmwukjtLCaGLyz_7

	nop

	:l_iJqtNapJQGJcjTGD_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_SJslsyesASaNwarD_6

	nop

	:l_IysBqjFJHJWHfVLN_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WZXwICmMiVyxpumV_10

	nop

	:l_vPpHSmUZzVkhSNaQ_0
	const v0, 16
	goto/32 :l_XcNYjXRPZufYCzQP_1

	nop

	:l_duFrqrgxBxSYnwmA_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EmkziJonQSHIElLj_12

	nop

	:l_BAhImuiGnmCwuJYp_2
	add-int v0, v0, v1
	goto/32 :l_WsKTXxEpTRQAfsby_3

	nop

	:l_VjJkvsGpJSoEMYsD_13
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_EJsPreAiXEslcpBq_14

	nop

	:l_EmkziJonQSHIElLj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VjJkvsGpJSoEMYsD_13

	nop

	:l_cowmwukjtLCaGLyz_7
    const/4 v0, 0x0

	goto/32 :l_UmidNcbUsnwVPXdE_8

	nop

	:l_EJsPreAiXEslcpBq_14
	goto/32 :ylkMCMQKCnsUDsmn
	:l_WsKTXxEpTRQAfsby_3
	rem-int v0, v0, v1
	goto/32 :l_vHkaBSQxCViPtBQw_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_MKbvhZnWSercRWvF_0

	nop

	:l_iNgxPabXzHrRuzJj_6
    return-void

	:after_last_instruction

	goto/32 :l_dqcrrQlfDaftGgEE_7

	nop

	:l_LoxGyTVKPsjSNowD_2
    const/16 p1, 0xd2

	goto/32 :l_oIGqaeOHYuMODjSW_3

	nop

	:l_dqcrrQlfDaftGgEE_7
	goto/32 :before_first_instruction

	:l_oIGqaeOHYuMODjSW_3
    mul-int p2, p0, p1

	goto/32 :l_MiPgDBIsVYwEgSZE_4

	nop

	:l_XkyJMWalKqSdCxVA_5
    int-to-double p0, p3

	goto/32 :l_iNgxPabXzHrRuzJj_6

	nop

	:l_MKbvhZnWSercRWvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZmZYUlBephfPkgJ_1

	nop

	:l_cZmZYUlBephfPkgJ_1
    const/16 p0, 0x2a

	goto/32 :l_LoxGyTVKPsjSNowD_2

	nop

	:l_MiPgDBIsVYwEgSZE_4
    add-int p3, p2, p1

	goto/32 :l_XkyJMWalKqSdCxVA_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_lUaIxPrHUVFChwyp_0

	nop

	:l_kYQGPZUHOiNxlZqk_2
    const/16 p1, 0xd2

	goto/32 :l_hLgvVBBNQxMrTWxi_3

	nop

	:l_FAhJFzHONYfNTNyO_4
    add-int p3, p2, p1

	goto/32 :l_QFwEfMZQqrolYpDD_5

	nop

	:l_okjOxDsfagIaJawD_1
    const/16 p0, 0x2a

	goto/32 :l_kYQGPZUHOiNxlZqk_2

	nop

	:l_hLgvVBBNQxMrTWxi_3
    mul-int p2, p0, p1

	goto/32 :l_FAhJFzHONYfNTNyO_4

	nop

	:l_QFwEfMZQqrolYpDD_5
    int-to-double p0, p3

	goto/32 :l_dXZuNNaWsdMHdFke_6

	nop

	:l_QXamFyFPuzQcuKIJ_7
	goto/32 :before_first_instruction

	:l_lUaIxPrHUVFChwyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okjOxDsfagIaJawD_1

	nop

	:l_dXZuNNaWsdMHdFke_6
    return-void

	:after_last_instruction

	goto/32 :l_QXamFyFPuzQcuKIJ_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_jXphOOgibpEcNIPg_0

	nop

	:l_oTSQYRRwDnTOscUg_5
    int-to-double p0, p3

	goto/32 :l_fEGMBpUHMoynRtRp_6

	nop

	:l_jXphOOgibpEcNIPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySasdQAanHrHKIoy_1

	nop

	:l_ZxHZhxdYzuVuxvNw_3
    mul-int p2, p0, p1

	goto/32 :l_JUUyKzNAgCtcczwx_4

	nop

	:l_ySasdQAanHrHKIoy_1
    const/16 p0, 0x2a

	goto/32 :l_dofqwcvsWJuhWLQw_2

	nop

	:l_SoheDCHDlaEeameN_7
	goto/32 :before_first_instruction

	:l_dofqwcvsWJuhWLQw_2
    const/16 p1, 0xd2

	goto/32 :l_ZxHZhxdYzuVuxvNw_3

	nop

	:l_JUUyKzNAgCtcczwx_4
    add-int p3, p2, p1

	goto/32 :l_oTSQYRRwDnTOscUg_5

	nop

	:l_fEGMBpUHMoynRtRp_6
    return-void

	:after_last_instruction

	goto/32 :l_SoheDCHDlaEeameN_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CFBHARiCWUSmcZwL_0

	nop

	:l_CFBHARiCWUSmcZwL_0
	const v0, 32
	goto/32 :l_fEgJJVBZdoDRivYG_1

	nop

	:l_VdOafCWzfgBTuXBV_11
    const/4 v1, 0x0

	goto/32 :l_dDmfjBKxSimxVYNY_12

	nop

	:l_NIJMYWkYHkHtxruL_3
	rem-int v0, v0, v1
	goto/32 :l_neNnuQTkPLEJQpTC_4

	nop

	:l_wLeFbxTbWjtIdTYL_26
    move-object v1, v0

	goto/32 :l_rzUPpXiYyZFplTFv_27

	nop

	:l_QexhWFGCnzdzkoIy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_iPhzDPbsoeOZQapL_7

	nop

	:l_fEgJJVBZdoDRivYG_1
	const v1, 24
	goto/32 :l_RElYmjpcdanxWfHj_2

	nop

	:l_HXVaonQMXNKXFnwy_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EzWoAcrCiuatqTtu_24

	nop

	:l_wJNOIUucjKuEgCoa_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_VdOafCWzfgBTuXBV_11

	nop

	:l_lQXJTfpyASeeCwVf_30
    return-object v1

	:after_last_instruction

	goto/32 :l_jVedDahGmCEJJrAJ_31

	nop

	:l_qoZkuAYwLCOTGwHj_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_TcogtJytAhriobDo_16

	nop

	:l_FgbxxTkhLinmPfRB_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_RpPZKdcthzCLAGox_19

	nop

	:l_neNnuQTkPLEJQpTC_4
	if-lez v0, :gl_rDeQBnkWOdrcSzSI

	goto/32 :BldgZbZdkuCGDEly

	:gl_rDeQBnkWOdrcSzSI	goto/32 :l_oYITuLaYxPsxeRru_5

	nop

	:l_SreOYSSFtoYjFYFc_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_wLeFbxTbWjtIdTYL_26

	nop

	:l_BQMgQWaBFvEPNUvL_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_fLEvKPeObMyZUCex_22

	nop

	:l_XSzkagpoCcPXAfJk_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CTreRxhQUHeAKZBu_29

	nop

	:l_fLEvKPeObMyZUCex_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_HXVaonQMXNKXFnwy_23

	nop

	:l_EzWoAcrCiuatqTtu_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SreOYSSFtoYjFYFc_25

	nop

	:l_csaCnMpJsHKQBhjV_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qoZkuAYwLCOTGwHj_15

	nop

	:l_oYITuLaYxPsxeRru_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_QexhWFGCnzdzkoIy_6

	nop

	:l_ynZWnMBLeQfOHyzI_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_BQMgQWaBFvEPNUvL_21

	nop

	:l_RIzhVLGaGcGIFsqU_17
	if-nez v1, :gl_AeAVzkYQKgugWpfR

	goto/32 :cond_2

	:gl_AeAVzkYQKgugWpfR
    .line 72
	goto/32 :l_FgbxxTkhLinmPfRB_18

	nop

	:l_iPhzDPbsoeOZQapL_7
	if-eqz p1, :gl_aZWNPmyDAemwHgSr

	goto/32 :cond_0

	:gl_aZWNPmyDAemwHgSr
	goto/32 :l_GyYPHqVqRFwsajwU_8

	nop

	:l_jVedDahGmCEJJrAJ_31
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_hdrLYJGMLhkkBjRQ_32

	nop

	:l_CTreRxhQUHeAKZBu_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_lQXJTfpyASeeCwVf_30

	nop

	:l_dDmfjBKxSimxVYNY_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_HYUntlOXpCKKJcXU_13

	nop

	:l_RpPZKdcthzCLAGox_19
    move-object v2, v0

	goto/32 :l_ynZWnMBLeQfOHyzI_20

	nop

	:l_rzUPpXiYyZFplTFv_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_XSzkagpoCcPXAfJk_28

	nop

	:l_HYUntlOXpCKKJcXU_13
	if-eq v0, v1, :gl_EdtsifivPToIwxvb

	goto/32 :cond_1

	:gl_EdtsifivPToIwxvb
	goto/32 :l_csaCnMpJsHKQBhjV_14

	nop

	:l_RElYmjpcdanxWfHj_2
	add-int v0, v0, v1
	goto/32 :l_NIJMYWkYHkHtxruL_3

	nop

	:l_hdrLYJGMLhkkBjRQ_32
	goto/32 :yUzeBdCoHDfSOVwg
	:l_TcogtJytAhriobDo_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_RIzhVLGaGcGIFsqU_17

	nop

	:l_GyYPHqVqRFwsajwU_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mXPQhOwOCzqapdsn_9

	nop

	:l_mXPQhOwOCzqapdsn_9
    goto :goto_0

    :cond_0
	goto/32 :l_wJNOIUucjKuEgCoa_10

	nop

.end method
