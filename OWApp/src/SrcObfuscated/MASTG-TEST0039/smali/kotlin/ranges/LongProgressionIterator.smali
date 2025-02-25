.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_CRBDjOMQOALvLDZq_0

	nop

	:l_VRRIoAJNvrpWtYcc_13
    const/4 v2, 0x0

	goto/32 :l_wSEYDriNlaRPthTO_14

	nop

	:l_mYqzRrfpJKkslJyS_18
    cmp-long v0, p1, p3

	goto/32 :l_BABextUxiCjFBvGP_19

	nop

	:l_HbHLncxwIESiHaZG_22
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_zNQHcUvnNXvxeghn_23

	nop

	:l_VJqZLSrlEmaAyAIR_16
	if-lez v0, :gl_utkPtldIsacKZHfM

	goto/32 :cond_1

	:gl_utkPtldIsacKZHfM
	goto/32 :l_yRodpFfoUEdhdvXi_17

	nop

	:l_QDonDAJhonIRlZRE_2
	add-int v0, v0, v1
	goto/32 :l_fcUaMorTMcRgARWS_3

	nop

	:l_LQwjdSSdfofWtJwT_11
    cmp-long v0, p5, v0

	goto/32 :l_mBJXMQtWxOZIECRN_12

	nop

	:l_CRBDjOMQOALvLDZq_0
	const v0, 3
	goto/32 :l_ozZeJmJBtRwDTZrZ_1

	nop

	:l_qdUMwBHCLkpojzUv_4
	if-lez v0, :gl_KXuDMSlUxcunPhTJ

	goto/32 :czgvyPgOqrRSCCgA

	:gl_KXuDMSlUxcunPhTJ	goto/32 :l_zkufveXWafpjgEHi_5

	nop

	:l_qRkVAgMQuDIJwkTT_20
    goto :goto_1

    :cond_1
	goto/32 :l_CwGfCAbKrLPsTOUB_21

	nop

	:l_HAEJAwlOcHsYSQvj_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_WcnSnBPLaOHgfSHp_8

	nop

	:l_yRodpFfoUEdhdvXi_17
    goto :goto_0

    :cond_0
	goto/32 :l_mYqzRrfpJKkslJyS_18

	nop

	:l_ghsezgrXVFfjutuT_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_GrfUIugEbHPkLfwm_10

	nop

	:l_GrfUIugEbHPkLfwm_10
    const-wide/16 v0, 0x0

	goto/32 :l_LQwjdSSdfofWtJwT_11

	nop

	:l_tbUVpTWVJqMFIcIa_29
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_OZFQQIPkIjsowUgB_30

	nop

	:l_WcnSnBPLaOHgfSHp_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_ghsezgrXVFfjutuT_9

	nop

	:l_kIfCAdCSosykRSdV_15
    cmp-long v0, p1, p3

	goto/32 :l_VJqZLSrlEmaAyAIR_16

	nop

	:l_wSEYDriNlaRPthTO_14
	if-gtz v0, :gl_IIsTTAyXINNHxauW

	goto/32 :cond_0

	:gl_IIsTTAyXINNHxauW
	goto/32 :l_kIfCAdCSosykRSdV_15

	nop

	:l_aNbLTqhbJnLNkSCj_25
    goto :goto_2

    :cond_2
	goto/32 :l_tllXIcJSfsrOJOSR_26

	nop

	:l_BABextUxiCjFBvGP_19
	if-gez v0, :gl_AjrhFOTIiKGOMPqA

	goto/32 :cond_1

	:gl_AjrhFOTIiKGOMPqA
    :goto_0
	goto/32 :l_qRkVAgMQuDIJwkTT_20

	nop

	:l_THfBRXbSDQUHmbtK_24
    move-wide v0, p1

	goto/32 :l_aNbLTqhbJnLNkSCj_25

	nop

	:l_tllXIcJSfsrOJOSR_26
    move-wide v0, p3

    :goto_2
	goto/32 :l_GjhQosgNGZMCiWHB_27

	nop

	:l_GjhQosgNGZMCiWHB_27
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_IjqCRhbXSgwwxhpy_28

	nop

	:l_IjqCRhbXSgwwxhpy_28
    return-void

	:after_last_instruction

	goto/32 :l_tbUVpTWVJqMFIcIa_29

	nop

	:l_zNQHcUvnNXvxeghn_23
	if-nez v1, :gl_OzGsHLNvwqPHjVQl

	goto/32 :cond_2

	:gl_OzGsHLNvwqPHjVQl
	goto/32 :l_THfBRXbSDQUHmbtK_24

	nop

	:l_zkufveXWafpjgEHi_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_lLcAIGINXIlxcPnW_6

	nop

	:l_fcUaMorTMcRgARWS_3
	rem-int v0, v0, v1
	goto/32 :l_qdUMwBHCLkpojzUv_4

	nop

	:l_lLcAIGINXIlxcPnW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_HAEJAwlOcHsYSQvj_7

	nop

	:l_OZFQQIPkIjsowUgB_30
	goto/32 :lacWDzZZEVELnjIO
	:l_ozZeJmJBtRwDTZrZ_1
	const v1, 24
	goto/32 :l_QDonDAJhonIRlZRE_2

	nop

	:l_CwGfCAbKrLPsTOUB_21
    move v1, v2

    :goto_1
	goto/32 :l_HbHLncxwIESiHaZG_22

	nop

	:l_mBJXMQtWxOZIECRN_12
    const/4 v1, 0x1

	goto/32 :l_VRRIoAJNvrpWtYcc_13

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_IkegujDzCefKagFM_0

	nop

	:l_kpUsoOUIAkalEJOC_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_SDewMpOKlkLxnTiT_8

	nop

	:l_RzYdurjFTxkahuiF_1
	const v1, 23
	goto/32 :l_lDhyLqBNIaqsyTXq_2

	nop

	:l_VRiwSolIsAnoppVx_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_UodBUmBiYHCIjjox_6

	nop

	:l_IkegujDzCefKagFM_0
	const v0, 29
	goto/32 :l_RzYdurjFTxkahuiF_1

	nop

	:l_GPZxuJWbGddlgplG_4
	if-lez v0, :gl_eaOBmJvPFNhuCajW

	goto/32 :dYFDzrEvNBJdOGof

	:gl_eaOBmJvPFNhuCajW	goto/32 :l_VRiwSolIsAnoppVx_5

	nop

	:l_YIZscDMjnHziDaWy_3
	rem-int v0, v0, v1
	goto/32 :l_GPZxuJWbGddlgplG_4

	nop

	:l_iFkDFaXjknNiAgdQ_10
	goto/32 :gdoqCBzxAxCpPtyu
	:l_zEwNisUiudnqVAVS_9
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_iFkDFaXjknNiAgdQ_10

	nop

	:l_UodBUmBiYHCIjjox_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_kpUsoOUIAkalEJOC_7

	nop

	:l_lDhyLqBNIaqsyTXq_2
	add-int v0, v0, v1
	goto/32 :l_YIZscDMjnHziDaWy_3

	nop

	:l_SDewMpOKlkLxnTiT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zEwNisUiudnqVAVS_9

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_sBuJJTlvkGzlHYwR_0

	nop

	:l_vixdrhZKAPjzDPmo_3
	goto/32 :before_first_instruction

	:l_sBuJJTlvkGzlHYwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_riRkOLKKhDYeRjph_1

	nop

	:l_riRkOLKKhDYeRjph_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_ZfPaCxWSliMpnVNA_2

	nop

	:l_ZfPaCxWSliMpnVNA_2
    return v0

	:after_last_instruction

	goto/32 :l_vixdrhZKAPjzDPmo_3

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_IhrEVzrorjWVHxyr_0

	nop

	:l_HNdvminCcNemwDQU_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_gxdNqRXrkXUDETSp_6

	nop

	:l_CVhvZhPluvbLGqBD_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_wHINfkxUlyAZUhSS_8

	nop

	:l_dmIPLhcVJzmNefIO_9
    cmp-long v2, v0, v2

	goto/32 :l_kASNosgEGhRroJkC_10

	nop

	:l_BCfOaFZmXMKneDyx_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_OWHhHKLeRsuDofXK_20

	nop

	:l_tzhZlfnlbyfOhTdh_21
    add-long/2addr v2, v4

	goto/32 :l_CYSUPTRTIPMpCUiz_22

	nop

	:l_WlJjqdzyUzRXPjJU_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_DnJKSRLZYvaynNFQ_12

	nop

	:l_wHINfkxUlyAZUhSS_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_dmIPLhcVJzmNefIO_9

	nop

	:l_OWHhHKLeRsuDofXK_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_tzhZlfnlbyfOhTdh_21

	nop

	:l_BJmcjJQlecRTSrSB_25
	goto/32 :vrYPAplmxeAmgUxa
	:l_gxdNqRXrkXUDETSp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_CVhvZhPluvbLGqBD_7

	nop

	:l_DnJKSRLZYvaynNFQ_12
	if-nez v2, :gl_HWydeOwTNSRqSyZl

	goto/32 :cond_0

	:gl_HWydeOwTNSRqSyZl
    .line 73
	goto/32 :l_xScmuIuJdOSldirE_13

	nop

	:l_TyeqdSiHedltoLSG_2
	add-int v0, v0, v1
	goto/32 :l_axArRovGrkyBmhsC_3

	nop

	:l_cTkNrlMdIypdXvsT_1
	const v1, 30
	goto/32 :l_TyeqdSiHedltoLSG_2

	nop

	:l_dzbntyMzASJKvcDP_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_nckIMQkfnofUOxhi_24

	nop

	:l_wScdtohgrxREVnKY_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_btBTQnAGjcXKEHhZ_17

	nop

	:l_btBTQnAGjcXKEHhZ_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hnOztSrRJvjFtqSS_18

	nop

	:l_axArRovGrkyBmhsC_3
	rem-int v0, v0, v1
	goto/32 :l_StQFPosHXNgrpdzV_4

	nop

	:l_IhrEVzrorjWVHxyr_0
	const v0, 15
	goto/32 :l_cTkNrlMdIypdXvsT_1

	nop

	:l_StQFPosHXNgrpdzV_4
	if-lez v0, :gl_KaiFXHNhFcVhJZNw

	goto/32 :tNPWCaRhWurlNjdK

	:gl_KaiFXHNhFcVhJZNw	goto/32 :l_HNdvminCcNemwDQU_5

	nop

	:l_hnOztSrRJvjFtqSS_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_BCfOaFZmXMKneDyx_19

	nop

	:l_DPpxKKuFZJyTXkCY_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_wScdtohgrxREVnKY_16

	nop

	:l_nckIMQkfnofUOxhi_24
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_BJmcjJQlecRTSrSB_25

	nop

	:l_xScmuIuJdOSldirE_13
    const/4 v2, 0x0

	goto/32 :l_jULweBwZhVOTzJnU_14

	nop

	:l_jULweBwZhVOTzJnU_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_DPpxKKuFZJyTXkCY_15

	nop

	:l_CYSUPTRTIPMpCUiz_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_dzbntyMzASJKvcDP_23

	nop

	:l_kASNosgEGhRroJkC_10
	if-eqz v2, :gl_QwvxOxnSezVFcQXQ

	goto/32 :cond_1

	:gl_QwvxOxnSezVFcQXQ
    .line 72
	goto/32 :l_WlJjqdzyUzRXPjJU_11

	nop

.end method
