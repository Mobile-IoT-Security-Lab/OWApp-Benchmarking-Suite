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

	goto/32 :l_XRlfvEkcxWWxCXMe_0

	nop

	:l_hZfsRrOGZzdaVkMw_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_CldLALqQUbjqlAUs_17

	nop

	:l_mcKmmuFjpcIoiDkA_1
	const v1, 27
	goto/32 :l_ByDQkuUcqVtcfGpQ_2

	nop

	:l_CldLALqQUbjqlAUs_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_nHquRSKsdHNDINSB_18

	nop

	:l_lkFqDbkHEzudmDiR_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_swKIGjYPtJoGFtYj_14

	nop

	:l_nHquRSKsdHNDINSB_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VnfcjxmfEgSDuGmq_19

	nop

	:l_zPIODvRHjqrpvOMW_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_CDSNVKSKsoVtmoyT_12

	nop

	:l_LizAyHpAKfBEYXdv_21
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_KBoEWGqLwmyhmAQS_22

	nop

	:l_vGItxlDdlpxAmMYa_20
    return-void

	:after_last_instruction

	goto/32 :l_LizAyHpAKfBEYXdv_21

	nop

	:l_DvxuNWWjigKQQGgX_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_IiPajlQXLexOojlE_9

	nop

	:l_swKIGjYPtJoGFtYj_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_NqNbUPyhHVWWqqzB_15

	nop

	:l_KBoEWGqLwmyhmAQS_22
	goto/32 :CQSVVeJwpmsZFcyC
	:l_piCrfpCKLbtEFaCC_4
	if-lez v0, :gl_BTjEHpUiQtUJLyxz

	goto/32 :pudURyRAFmNySyHr

	:gl_BTjEHpUiQtUJLyxz	goto/32 :l_oSkGcOqkEngPqBAn_5

	nop

	:l_FkGasJbqZKlwPjxz_3
	rem-int v0, v0, v1
	goto/32 :l_piCrfpCKLbtEFaCC_4

	nop

	:l_oSkGcOqkEngPqBAn_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_BnHtULtCIhAQddgN_6

	nop

	:l_BnHtULtCIhAQddgN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_nppNWgiunPlQoOWp_7

	nop

	:l_knlQEhdxopvPTXyn_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_zPIODvRHjqrpvOMW_11

	nop

	:l_XRlfvEkcxWWxCXMe_0
	const v0, 9
	goto/32 :l_mcKmmuFjpcIoiDkA_1

	nop

	:l_NqNbUPyhHVWWqqzB_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hZfsRrOGZzdaVkMw_16

	nop

	:l_CDSNVKSKsoVtmoyT_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lkFqDbkHEzudmDiR_13

	nop

	:l_IiPajlQXLexOojlE_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_knlQEhdxopvPTXyn_10

	nop

	:l_nppNWgiunPlQoOWp_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DvxuNWWjigKQQGgX_8

	nop

	:l_VnfcjxmfEgSDuGmq_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vGItxlDdlpxAmMYa_20

	nop

	:l_ByDQkuUcqVtcfGpQ_2
	add-int v0, v0, v1
	goto/32 :l_FkGasJbqZKlwPjxz_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_KQDhhUoARSRigIzd_0

	nop

	:l_DYZYaFagSkgoldkw_5
    int-to-double p0, p3

	goto/32 :l_yAABVtvTLiOcCJjz_6

	nop

	:l_qaAqxCJPvNjzypCu_4
    add-int p3, p2, p1

	goto/32 :l_DYZYaFagSkgoldkw_5

	nop

	:l_ylyFueFzjieJxfeQ_3
    mul-int p2, p0, p1

	goto/32 :l_qaAqxCJPvNjzypCu_4

	nop

	:l_hdfBdtyyPFPNeuKU_7
	goto/32 :before_first_instruction

	:l_ZesNqAGUMrRUxvcu_2
    const/16 p1, 0xd2

	goto/32 :l_ylyFueFzjieJxfeQ_3

	nop

	:l_yAABVtvTLiOcCJjz_6
    return-void

	:after_last_instruction

	goto/32 :l_hdfBdtyyPFPNeuKU_7

	nop

	:l_earxINKxYrTmvFkb_1
    const/16 p0, 0x2a

	goto/32 :l_ZesNqAGUMrRUxvcu_2

	nop

	:l_KQDhhUoARSRigIzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_earxINKxYrTmvFkb_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_KiRzEJgrVcvTpgiP_0

	nop

	:l_hmyURVJBGWLkgSKo_6
    return-void

	:after_last_instruction

	goto/32 :l_MVEpoCEmawCGNIbg_7

	nop

	:l_tAJRaRlEDgiyfIbn_4
    add-int p3, p2, p1

	goto/32 :l_nThRsihHuqnmgqFl_5

	nop

	:l_MVEpoCEmawCGNIbg_7
	goto/32 :before_first_instruction

	:l_KiRzEJgrVcvTpgiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbFlXnyfkFGefJeH_1

	nop

	:l_zbFlXnyfkFGefJeH_1
    const/16 p0, 0x2a

	goto/32 :l_KmvMXxFPBEqkIxyT_2

	nop

	:l_LQBPnawPWSEKNkVK_3
    mul-int p2, p0, p1

	goto/32 :l_tAJRaRlEDgiyfIbn_4

	nop

	:l_nThRsihHuqnmgqFl_5
    int-to-double p0, p3

	goto/32 :l_hmyURVJBGWLkgSKo_6

	nop

	:l_KmvMXxFPBEqkIxyT_2
    const/16 p1, 0xd2

	goto/32 :l_LQBPnawPWSEKNkVK_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_hRYImmnbiQqokePw_0

	nop

	:l_yoDcrzPfmxlsnBVy_3
    mul-int p2, p0, p1

	goto/32 :l_NsHziaPUZtxcHcME_4

	nop

	:l_TGAkResmfEMvMIfB_5
    int-to-double p0, p3

	goto/32 :l_IKNqTRaGWjPETXDa_6

	nop

	:l_NsHziaPUZtxcHcME_4
    add-int p3, p2, p1

	goto/32 :l_TGAkResmfEMvMIfB_5

	nop

	:l_VHUSlzvRlSDqrbGi_2
    const/16 p1, 0xd2

	goto/32 :l_yoDcrzPfmxlsnBVy_3

	nop

	:l_hRYImmnbiQqokePw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoTfKjfMTiXSgwRX_1

	nop

	:l_HitDXRWDtvhRdZCr_7
	goto/32 :before_first_instruction

	:l_IKNqTRaGWjPETXDa_6
    return-void

	:after_last_instruction

	goto/32 :l_HitDXRWDtvhRdZCr_7

	nop

	:l_QoTfKjfMTiXSgwRX_1
    const/16 p0, 0x2a

	goto/32 :l_VHUSlzvRlSDqrbGi_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_eKHtzNAYeohXGZdQ_0

	nop

	:l_sIKiyynHvhnImYkW_4
	if-lez v0, :gl_GkDFKVbEvfQVWAxX

	goto/32 :GjJCbyaKHqKmlznG

	:gl_GkDFKVbEvfQVWAxX	goto/32 :l_naCQSkPoWcKNINHv_5

	nop

	:l_obDvebGhczZQiECg_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_QfxCVIqUlvutbYod_21

	nop

	:l_QfxCVIqUlvutbYod_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_jXLnlDToSrZFzScT_22

	nop

	:l_dyxFuVxpkyBdbGJz_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_DRCqffYPvjLkMOsc_25

	nop

	:l_ldQexMCAdbpqOEZm_2
	add-int v0, v0, v1
	goto/32 :l_ItspLHAbRNoCtark_3

	nop

	:l_eKHtzNAYeohXGZdQ_0
	const v0, 18
	goto/32 :l_ZYMGNWCgHqhuWrkG_1

	nop

	:l_wtDOhDaZiRZXVdJW_27
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_foxLdsFWMdxWOYNF_28

	nop

	:l_naCQSkPoWcKNINHv_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_MyJVUCTqZfuTCkfD_6

	nop

	:l_ZYMGNWCgHqhuWrkG_1
	const v1, 23
	goto/32 :l_ldQexMCAdbpqOEZm_2

	nop

	:l_oVrWXoTUWXVvrRLG_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_dQUiijNvCETyFcvv_15

	nop

	:l_GDzPVnIuTXVMBAki_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gmKJcSmdqcvcxYVD_8

	nop

	:l_foxLdsFWMdxWOYNF_28
	goto/32 :JcunXpwjQSeSuvao
	:l_iHsHreFXhZZkizFK_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_oVrWXoTUWXVvrRLG_14

	nop

	:l_XtMJvxaLSZZLICCR_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_spYHnFInjLoNCpjn_10

	nop

	:l_gmKJcSmdqcvcxYVD_8
	if-eq p1, v0, :gl_kVrRReUNoCkruViz

	goto/32 :cond_0

	:gl_kVrRReUNoCkruViz
	goto/32 :l_XtMJvxaLSZZLICCR_9

	nop

	:l_jXLnlDToSrZFzScT_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_bXfvJOlZTtffJmwb_23

	nop

	:l_aBsgxagTVnAWTtVe_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QIQZDQbSycoHWXGA_18

	nop

	:l_dQUiijNvCETyFcvv_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_iDEOWaDJzIvOCkrO_16

	nop

	:l_ItspLHAbRNoCtark_3
	rem-int v0, v0, v1
	goto/32 :l_sIKiyynHvhnImYkW_4

	nop

	:l_CPeFuncsfTkjApKZ_12
    move-object v0, p1

	goto/32 :l_iHsHreFXhZZkizFK_13

	nop

	:l_QIQZDQbSycoHWXGA_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nCBRmCnPIbgnObEG_19

	nop

	:l_bXfvJOlZTtffJmwb_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_dyxFuVxpkyBdbGJz_24

	nop

	:l_nCBRmCnPIbgnObEG_19
	if-nez v0, :gl_ntVSdMhAdBsyZKBo

	goto/32 :cond_2

	:gl_ntVSdMhAdBsyZKBo
	goto/32 :l_obDvebGhczZQiECg_20

	nop

	:l_MyJVUCTqZfuTCkfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_GDzPVnIuTXVMBAki_7

	nop

	:l_CqEJQdnKHhYWrbDU_11
	if-nez v0, :gl_xvItRPWQSKPVhOIv

	goto/32 :cond_1

	:gl_xvItRPWQSKPVhOIv
    .line 88
	goto/32 :l_CPeFuncsfTkjApKZ_12

	nop

	:l_nUkzcCoRgQUghhIC_26
    throw v0

	:after_last_instruction

	goto/32 :l_wtDOhDaZiRZXVdJW_27

	nop

	:l_DRCqffYPvjLkMOsc_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nUkzcCoRgQUghhIC_26

	nop

	:l_iDEOWaDJzIvOCkrO_16
    const/4 v0, 0x0

	goto/32 :l_aBsgxagTVnAWTtVe_17

	nop

	:l_spYHnFInjLoNCpjn_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_CqEJQdnKHhYWrbDU_11

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_PBhAMTQPmvYbBBsr_0

	nop

	:l_FkyzspXeCMchAlKJ_1
    const/16 p0, 0x2a

	goto/32 :l_rYVIwjeFzrOaRrza_2

	nop

	:l_oWzhOlbhHSLzXSzS_6
    return-void

	:after_last_instruction

	goto/32 :l_fyLdCjIaXRIpyvIP_7

	nop

	:l_IeLxrxNMfYwsaXEV_3
    mul-int p2, p0, p1

	goto/32 :l_IJWltmMJjLQVvCvu_4

	nop

	:l_rYVIwjeFzrOaRrza_2
    const/16 p1, 0xd2

	goto/32 :l_IeLxrxNMfYwsaXEV_3

	nop

	:l_PBhAMTQPmvYbBBsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkyzspXeCMchAlKJ_1

	nop

	:l_iGJxduBOElNiRVLK_5
    int-to-double p0, p3

	goto/32 :l_oWzhOlbhHSLzXSzS_6

	nop

	:l_IJWltmMJjLQVvCvu_4
    add-int p3, p2, p1

	goto/32 :l_iGJxduBOElNiRVLK_5

	nop

	:l_fyLdCjIaXRIpyvIP_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wDDhahgayfbwiJhb_0

	nop

	:l_wDDhahgayfbwiJhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVtrDULEdcgzoMIu_1

	nop

	:l_KQaQCjtOjWlAssSI_5
    int-to-double p0, p3

	goto/32 :l_unxRqexkGrmhijkF_6

	nop

	:l_unxRqexkGrmhijkF_6
    return-void

	:after_last_instruction

	goto/32 :l_hObbEPqLGExxPzdb_7

	nop

	:l_hObbEPqLGExxPzdb_7
	goto/32 :before_first_instruction

	:l_NBjjHgBAPyuujCVR_4
    add-int p3, p2, p1

	goto/32 :l_KQaQCjtOjWlAssSI_5

	nop

	:l_rgaiHbpkJrLXeoSQ_3
    mul-int p2, p0, p1

	goto/32 :l_NBjjHgBAPyuujCVR_4

	nop

	:l_NVtrDULEdcgzoMIu_1
    const/16 p0, 0x2a

	goto/32 :l_dxlaUHgxrHoZRxtl_2

	nop

	:l_dxlaUHgxrHoZRxtl_2
    const/16 p1, 0xd2

	goto/32 :l_rgaiHbpkJrLXeoSQ_3

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hJAzBoznNWvtAkvF_0

	nop

	:l_BEoxrsdqAyfnRJDe_3
    mul-int p2, p0, p1

	goto/32 :l_MSVItXGBQkukLTFN_4

	nop

	:l_MSVItXGBQkukLTFN_4
    add-int p3, p2, p1

	goto/32 :l_gOXxfZIWJramupzL_5

	nop

	:l_YndMazrkIJPnUedJ_2
    const/16 p1, 0xd2

	goto/32 :l_BEoxrsdqAyfnRJDe_3

	nop

	:l_GhsRkuVNGfJGOBam_6
    return-void

	:after_last_instruction

	goto/32 :l_yKYRBpqaURZKgzMh_7

	nop

	:l_hJAzBoznNWvtAkvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsZmjcssBwuyuqcH_1

	nop

	:l_NsZmjcssBwuyuqcH_1
    const/16 p0, 0x2a

	goto/32 :l_YndMazrkIJPnUedJ_2

	nop

	:l_gOXxfZIWJramupzL_5
    int-to-double p0, p3

	goto/32 :l_GhsRkuVNGfJGOBam_6

	nop

	:l_yKYRBpqaURZKgzMh_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_USWYxhLpjDSFekjQ_0

	nop

	:l_MvUeMTYhHLRdukuW_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hzTCevUzjiLGwTcT_12

	nop

	:l_hzTCevUzjiLGwTcT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SFfdQOXykXirWujh_13

	nop

	:l_aIRhQgkqgsUIPreI_1
	const v1, 25
	goto/32 :l_HdmmrYJqjGDvNlim_2

	nop

	:l_ZTgoyCISUQQmFqxg_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_EAbBjtsbLzutbsUq_6

	nop

	:l_JsjcOLpXGyiWXexk_7
    const/4 v0, 0x0

	goto/32 :l_HXSdbotzylfwlgHp_8

	nop

	:l_SFfdQOXykXirWujh_13
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_OzZNDLzDsHXDnCei_14

	nop

	:l_EAbBjtsbLzutbsUq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_JsjcOLpXGyiWXexk_7

	nop

	:l_HdmmrYJqjGDvNlim_2
	add-int v0, v0, v1
	goto/32 :l_cttJuLTTyodrtrYh_3

	nop

	:l_xxzLPZmFeVgwemOK_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CpykVsDbFuOODNYr_10

	nop

	:l_USWYxhLpjDSFekjQ_0
	const v0, 16
	goto/32 :l_aIRhQgkqgsUIPreI_1

	nop

	:l_cttJuLTTyodrtrYh_3
	rem-int v0, v0, v1
	goto/32 :l_SEmCjpcdsTYjNZpQ_4

	nop

	:l_CpykVsDbFuOODNYr_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MvUeMTYhHLRdukuW_11

	nop

	:l_OzZNDLzDsHXDnCei_14
	goto/32 :mpNMzzkvSleluZyM
	:l_HXSdbotzylfwlgHp_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xxzLPZmFeVgwemOK_9

	nop

	:l_SEmCjpcdsTYjNZpQ_4
	if-lez v0, :gl_ltGIItdNWOqLUnXK

	goto/32 :hehDrZvTcLMPfxpu

	:gl_ltGIItdNWOqLUnXK	goto/32 :l_ZTgoyCISUQQmFqxg_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_NJHSolQcTADnrkDI_0

	nop

	:l_mKBySGwtAlQEFTzy_6
    return-void

	:after_last_instruction

	goto/32 :l_ClZaibjGRxzDgUkF_7

	nop

	:l_NJHSolQcTADnrkDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwHwrDbNZTIpINHn_1

	nop

	:l_nosKZJUsjlAZweSM_5
    int-to-double p0, p3

	goto/32 :l_mKBySGwtAlQEFTzy_6

	nop

	:l_SMjRhbmDohuzYJwJ_3
    mul-int p2, p0, p1

	goto/32 :l_nJIUSwScVymPzhPJ_4

	nop

	:l_tumMZpEtpAckqVjN_2
    const/16 p1, 0xd2

	goto/32 :l_SMjRhbmDohuzYJwJ_3

	nop

	:l_ClZaibjGRxzDgUkF_7
	goto/32 :before_first_instruction

	:l_EwHwrDbNZTIpINHn_1
    const/16 p0, 0x2a

	goto/32 :l_tumMZpEtpAckqVjN_2

	nop

	:l_nJIUSwScVymPzhPJ_4
    add-int p3, p2, p1

	goto/32 :l_nosKZJUsjlAZweSM_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_KCdvcppsOWJjNcOU_0

	nop

	:l_AnzhXNxlkeusqmIh_1
    const/16 p0, 0x2a

	goto/32 :l_KLyuUZNsZPweuWVD_2

	nop

	:l_NPYBhjFYWYhlqUvK_6
    return-void

	:after_last_instruction

	goto/32 :l_YVuFpnKwwYarZowH_7

	nop

	:l_xgKYeyVNWAUIfRyc_5
    int-to-double p0, p3

	goto/32 :l_NPYBhjFYWYhlqUvK_6

	nop

	:l_KLyuUZNsZPweuWVD_2
    const/16 p1, 0xd2

	goto/32 :l_tOAbTYkFiDEZqsaA_3

	nop

	:l_YVuFpnKwwYarZowH_7
	goto/32 :before_first_instruction

	:l_hNYVApVYEAVCHwGt_4
    add-int p3, p2, p1

	goto/32 :l_xgKYeyVNWAUIfRyc_5

	nop

	:l_KCdvcppsOWJjNcOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnzhXNxlkeusqmIh_1

	nop

	:l_tOAbTYkFiDEZqsaA_3
    mul-int p2, p0, p1

	goto/32 :l_hNYVApVYEAVCHwGt_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_vRHSaEEVMbQIRqPe_0

	nop

	:l_CVWOAhpXpmwbZGaE_1
    const/16 p0, 0x2a

	goto/32 :l_oDwwOxCMcRSTcJNf_2

	nop

	:l_GfqAPomwEwFCwqFh_3
    mul-int p2, p0, p1

	goto/32 :l_NcYxwJwgvtrxScQw_4

	nop

	:l_vePwSxnWXjVAYdoq_7
	goto/32 :before_first_instruction

	:l_NcYxwJwgvtrxScQw_4
    add-int p3, p2, p1

	goto/32 :l_ZTyMmBzRKEPDsnmD_5

	nop

	:l_oDwwOxCMcRSTcJNf_2
    const/16 p1, 0xd2

	goto/32 :l_GfqAPomwEwFCwqFh_3

	nop

	:l_ZTyMmBzRKEPDsnmD_5
    int-to-double p0, p3

	goto/32 :l_tZlYIBfMJNWOHoqF_6

	nop

	:l_vRHSaEEVMbQIRqPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVWOAhpXpmwbZGaE_1

	nop

	:l_tZlYIBfMJNWOHoqF_6
    return-void

	:after_last_instruction

	goto/32 :l_vePwSxnWXjVAYdoq_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nUVyozhXaOGHXPbe_0

	nop

	:l_GWfxciccLnwHVGum_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xEISnsfzQzQICcyj_25

	nop

	:l_xquJhOtgahpfFQqw_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_sypYvksnCeXfWkVO_30

	nop

	:l_jbpUbdrUfpnqTbfy_3
	rem-int v0, v0, v1
	goto/32 :l_fpONIutYoigIbyWn_4

	nop

	:l_umXKoLdZzGlyjmHz_9
    goto :goto_0

    :cond_0
	goto/32 :l_SfLgtyYbQyYRYGrB_10

	nop

	:l_DfRUkABColbHHkMU_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_OBeJQaaFOpVbOvqs_28

	nop

	:l_JfuWRumFDAdEvkMC_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_qAqTvbVpThpsnmmm_6

	nop

	:l_qAqTvbVpThpsnmmm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_MPikywrDhqXcRVQK_7

	nop

	:l_sypYvksnCeXfWkVO_30
    return-object v1

	:after_last_instruction

	goto/32 :l_pRreGIARmcmVqDuw_31

	nop

	:l_OBeJQaaFOpVbOvqs_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xquJhOtgahpfFQqw_29

	nop

	:l_kGoOeGnlWtUnXutS_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_ttBhysTstLbgzjEp_23

	nop

	:l_MPikywrDhqXcRVQK_7
	if-eqz p1, :gl_mtMbsSqqvYqzzDzg

	goto/32 :cond_0

	:gl_mtMbsSqqvYqzzDzg
	goto/32 :l_HKXZAMXShHeuDUAv_8

	nop

	:l_ttBhysTstLbgzjEp_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GWfxciccLnwHVGum_24

	nop

	:l_WZXyboTBDOueAtTm_17
	if-nez v1, :gl_cIPZZlwJPWIpSaVY

	goto/32 :cond_2

	:gl_cIPZZlwJPWIpSaVY
    .line 72
	goto/32 :l_wFSJyRrQZDcqLGrv_18

	nop

	:l_YnyfrMZnFDACBKij_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_aClrVlYScElXDUtJ_21

	nop

	:l_xEISnsfzQzQICcyj_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_iedMbvuZmPiRFQux_26

	nop

	:l_ocrrhYuSZdKVldoB_13
	if-eq v0, v1, :gl_GXBCPopnGiZTeXjh

	goto/32 :cond_1

	:gl_GXBCPopnGiZTeXjh
	goto/32 :l_OeqcMWnCJJiXHAvh_14

	nop

	:l_iedMbvuZmPiRFQux_26
    move-object v1, v0

	goto/32 :l_DfRUkABColbHHkMU_27

	nop

	:l_OhtBLXBVdUKoBIZN_2
	add-int v0, v0, v1
	goto/32 :l_jbpUbdrUfpnqTbfy_3

	nop

	:l_pqwLcGXCQTfWMTis_19
    move-object v2, v0

	goto/32 :l_YnyfrMZnFDACBKij_20

	nop

	:l_OeqcMWnCJJiXHAvh_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EvZLgXDVBOYGSzGy_15

	nop

	:l_fpONIutYoigIbyWn_4
	if-lez v0, :gl_bHSFKSgqSYfdUeAN

	goto/32 :cqNqTugggZNkbHaJ

	:gl_bHSFKSgqSYfdUeAN	goto/32 :l_JfuWRumFDAdEvkMC_5

	nop

	:l_nUVyozhXaOGHXPbe_0
	const v0, 6
	goto/32 :l_grQufqdZPfSUjktq_1

	nop

	:l_vabDxFaoGwUnHdbG_11
    const/4 v1, 0x0

	goto/32 :l_ieBLfNAIjIfmHBXr_12

	nop

	:l_aClrVlYScElXDUtJ_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_kGoOeGnlWtUnXutS_22

	nop

	:l_ieBLfNAIjIfmHBXr_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ocrrhYuSZdKVldoB_13

	nop

	:l_vXYewYOUSInUIhKE_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_WZXyboTBDOueAtTm_17

	nop

	:l_EvZLgXDVBOYGSzGy_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_vXYewYOUSInUIhKE_16

	nop

	:l_grQufqdZPfSUjktq_1
	const v1, 4
	goto/32 :l_OhtBLXBVdUKoBIZN_2

	nop

	:l_rIgCmCfNOrXsROPY_32
	goto/32 :SUUBdCWXqFyqebhQ
	:l_wFSJyRrQZDcqLGrv_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_pqwLcGXCQTfWMTis_19

	nop

	:l_HKXZAMXShHeuDUAv_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_umXKoLdZzGlyjmHz_9

	nop

	:l_SfLgtyYbQyYRYGrB_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_vabDxFaoGwUnHdbG_11

	nop

	:l_pRreGIARmcmVqDuw_31
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_rIgCmCfNOrXsROPY_32

	nop

.end method
