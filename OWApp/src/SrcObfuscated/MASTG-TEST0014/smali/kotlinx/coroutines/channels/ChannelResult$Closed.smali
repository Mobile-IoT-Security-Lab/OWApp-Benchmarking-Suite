.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_URkNlMHKzSjjFEdd_0

	nop

	:l_GZfpExDtkzVjUuDn_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_oZdEmoqoFwJcPhDD_2

	nop

	:l_oZdEmoqoFwJcPhDD_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_JJEybcOiIjGFRYwj_3

	nop

	:l_JJEybcOiIjGFRYwj_3
    return-void

	:after_last_instruction

	goto/32 :l_fxQMnFMKOVZtCrwF_4

	nop

	:l_URkNlMHKzSjjFEdd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_GZfpExDtkzVjUuDn_1

	nop

	:l_fxQMnFMKOVZtCrwF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_axrxpxOHoXKEIgdP_0

	nop

	:l_abPLfiCMWghxxllO_19
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_RzUuGomvnBrFhanY_20

	nop

	:l_gsxdQEQSMbaWJHML_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_NKFVVcQOIeNaWGQm_8

	nop

	:l_kzDAqYIFqZcHzOOl_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wvwSWVijWxBvFaqc_14

	nop

	:l_OOZAxhqpUmqpRkHr_16
    goto :goto_0

    :cond_0
	goto/32 :l_ntfDumELtKbnKYpZ_17

	nop

	:l_wvwSWVijWxBvFaqc_14
	if-nez v0, :gl_tVHAztmGtmvoPMBN

	goto/32 :cond_0

	:gl_tVHAztmGtmvoPMBN
	goto/32 :l_LotabpXfIJmgLSAt_15

	nop

	:l_ZSdmIgNDdRMQfdrz_18
    return v0

	:after_last_instruction

	goto/32 :l_abPLfiCMWghxxllO_19

	nop

	:l_xyzUUQwrNVEThEJi_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_kzDAqYIFqZcHzOOl_13

	nop

	:l_axrxpxOHoXKEIgdP_0
	const v0, 31
	goto/32 :l_jxoLTScQiYdAvCeT_1

	nop

	:l_gwOoNWvinEKzmlSL_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_xyzUUQwrNVEThEJi_12

	nop

	:l_PJAOQRmQeeKUMbGH_3
	rem-int v0, v0, v1
	goto/32 :l_aZAEhkkyzKkeKXfN_4

	nop

	:l_IAhiaHGEPBmtkHFk_2
	add-int v0, v0, v1
	goto/32 :l_PJAOQRmQeeKUMbGH_3

	nop

	:l_RCRnRAFmBrwVWkFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_gsxdQEQSMbaWJHML_7

	nop

	:l_LotabpXfIJmgLSAt_15
    const/4 v0, 0x1

	goto/32 :l_OOZAxhqpUmqpRkHr_16

	nop

	:l_jxoLTScQiYdAvCeT_1
	const v1, 29
	goto/32 :l_IAhiaHGEPBmtkHFk_2

	nop

	:l_lXdwkOwYKYgSfkOH_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_vmkuWNbKqzHXZTso_10

	nop

	:l_vmkuWNbKqzHXZTso_10
    move-object v1, p1

	goto/32 :l_gwOoNWvinEKzmlSL_11

	nop

	:l_RzUuGomvnBrFhanY_20
	goto/32 :rZdpIecsTJTYYeIl
	:l_aZAEhkkyzKkeKXfN_4
	if-lez v0, :gl_goSTjclIxrGZBvZE

	goto/32 :dIUtzsNOMacGyagD

	:gl_goSTjclIxrGZBvZE	goto/32 :l_ArnTmqGmGCcKykfx_5

	nop

	:l_ntfDumELtKbnKYpZ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZSdmIgNDdRMQfdrz_18

	nop

	:l_NKFVVcQOIeNaWGQm_8
	if-nez v0, :gl_AWNlmNExxKsBGBGt

	goto/32 :cond_0

	:gl_AWNlmNExxKsBGBGt
	goto/32 :l_lXdwkOwYKYgSfkOH_9

	nop

	:l_ArnTmqGmGCcKykfx_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_RCRnRAFmBrwVWkFb_6

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_htdFkJODbREMEUUN_0

	nop

	:l_XYjcgEkzkjIdsoMU_6
    return v0

	:after_last_instruction

	goto/32 :l_lUsksiBWWSbNrmnX_7

	nop

	:l_PObdXcfcIlhypeCo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_zjcoLkLeLnOdJWyD_2

	nop

	:l_pmjWyKucmCttPpZj_4
    goto :goto_0

    :cond_0
	goto/32 :l_EUBPqmuGXflYGLCA_5

	nop

	:l_htdFkJODbREMEUUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_PObdXcfcIlhypeCo_1

	nop

	:l_zjcoLkLeLnOdJWyD_2
	if-nez v0, :gl_OszqAaTmXwjULTvt

	goto/32 :cond_0

	:gl_OszqAaTmXwjULTvt
	goto/32 :l_rqvlMKRVeeTTnYHk_3

	nop

	:l_rqvlMKRVeeTTnYHk_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_pmjWyKucmCttPpZj_4

	nop

	:l_EUBPqmuGXflYGLCA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XYjcgEkzkjIdsoMU_6

	nop

	:l_lUsksiBWWSbNrmnX_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tsvVTZKcBFzUXdLN_0

	nop

	:l_NLDPPDRkvGigaXTj_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_jnAPOeLQGTOZGPMB_12

	nop

	:l_EllRcgNfhXCewrac_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_qrpCtZzpIBiFCWMl_7

	nop

	:l_hzHNhYLNiBxLQHBn_9
    const-string v1, "Closed("

	goto/32 :l_mURzyBmUNPVpiOME_10

	nop

	:l_qrpCtZzpIBiFCWMl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XrDAkmbEaWdcbPzD_8

	nop

	:l_CIGwUBTVGGhTxRpF_2
	add-int v0, v0, v1
	goto/32 :l_JnCOdKGSsxSuUImu_3

	nop

	:l_jnAPOeLQGTOZGPMB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iwSCmSDYPRZvCwOO_13

	nop

	:l_ihctphsbqKQjzGFd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yLhQNIXnYktInWsI_15

	nop

	:l_iwSCmSDYPRZvCwOO_13
    const/16 v1, 0x29

	goto/32 :l_ihctphsbqKQjzGFd_14

	nop

	:l_CgyglmNymvHRrKwW_4
	if-lez v0, :gl_McCFEQuzzcELFNlY

	goto/32 :XbskzlWIhCmdlVKB

	:gl_McCFEQuzzcELFNlY	goto/32 :l_JloiLnbGRrQVcjML_5

	nop

	:l_KvqpTXsXJTAZojLW_1
	const v1, 15
	goto/32 :l_CIGwUBTVGGhTxRpF_2

	nop

	:l_mURzyBmUNPVpiOME_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NLDPPDRkvGigaXTj_11

	nop

	:l_JnCOdKGSsxSuUImu_3
	rem-int v0, v0, v1
	goto/32 :l_CgyglmNymvHRrKwW_4

	nop

	:l_JloiLnbGRrQVcjML_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_EllRcgNfhXCewrac_6

	nop

	:l_SlRKLeIrbGOcfVPW_17
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_ufuptceTOErrVDnw_18

	nop

	:l_XrDAkmbEaWdcbPzD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hzHNhYLNiBxLQHBn_9

	nop

	:l_ufuptceTOErrVDnw_18
	goto/32 :HxreLgweVAGqQduz
	:l_ATOwrDprgplXEdPZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SlRKLeIrbGOcfVPW_17

	nop

	:l_yLhQNIXnYktInWsI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ATOwrDprgplXEdPZ_16

	nop

	:l_tsvVTZKcBFzUXdLN_0
	const v0, 24
	goto/32 :l_KvqpTXsXJTAZojLW_1

	nop

.end method
