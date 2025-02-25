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

	goto/32 :l_irigBqVsqUBSXPXf_0

	nop

	:l_WfXjbQimoTkyyShQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_MzRwiboKjMlVUmwe_2

	nop

	:l_MzRwiboKjMlVUmwe_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_PvxUvfKHUrjYDnXG_3

	nop

	:l_irigBqVsqUBSXPXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_WfXjbQimoTkyyShQ_1

	nop

	:l_PvxUvfKHUrjYDnXG_3
    return-void

	:after_last_instruction

	goto/32 :l_lfiOVfpCnGIKvKrZ_4

	nop

	:l_lfiOVfpCnGIKvKrZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QWCoDCOGRhUdGnfe_0

	nop

	:l_MHqIzObBFPVazlLy_4
	if-lez v0, :gl_wbQofdtdFeZuIgop

	goto/32 :dMzpEslyRFxwpZeh

	:gl_wbQofdtdFeZuIgop	goto/32 :l_lNcfppdCCQHmwQeN_5

	nop

	:l_IzzelfZVDFDIVDtD_10
    move-object v1, p1

	goto/32 :l_mNNhgxfKKXsvScub_11

	nop

	:l_mNNhgxfKKXsvScub_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_ubtOVisXUpWWJREo_12

	nop

	:l_FtInDfWxyTYWeDYR_3
	rem-int v0, v0, v1
	goto/32 :l_MHqIzObBFPVazlLy_4

	nop

	:l_IGKyPFWjgAJRVnwE_20
	goto/32 :afogGQYHWTFFytLm
	:l_XkrqbZKAeVriBjBF_2
	add-int v0, v0, v1
	goto/32 :l_FtInDfWxyTYWeDYR_3

	nop

	:l_fHFalQjNFGkdzcLL_8
	if-nez v0, :gl_cLdxHozEEDkDGPYf

	goto/32 :cond_0

	:gl_cLdxHozEEDkDGPYf
	goto/32 :l_NbmySoMUXDSftuMW_9

	nop

	:l_NbmySoMUXDSftuMW_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_IzzelfZVDFDIVDtD_10

	nop

	:l_CyvBybzqQzJQEbhY_15
    const/4 v0, 0x1

	goto/32 :l_ejvWxIHNsaivSHtS_16

	nop

	:l_OnuywDFibHnFXrvT_19
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_IGKyPFWjgAJRVnwE_20

	nop

	:l_ubtOVisXUpWWJREo_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_voOBOQgHtktJeiLs_13

	nop

	:l_EGcOSJXnVLsRDLyO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_yXVwrYJSIwpcfmVY_7

	nop

	:l_voOBOQgHtktJeiLs_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zmApqujQwriYqMYC_14

	nop

	:l_yXVwrYJSIwpcfmVY_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_fHFalQjNFGkdzcLL_8

	nop

	:l_lNcfppdCCQHmwQeN_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_EGcOSJXnVLsRDLyO_6

	nop

	:l_huKvfdzcQkdongmE_18
    return v0

	:after_last_instruction

	goto/32 :l_OnuywDFibHnFXrvT_19

	nop

	:l_QWCoDCOGRhUdGnfe_0
	const v0, 19
	goto/32 :l_GJuzdxoxqZjyVgVk_1

	nop

	:l_GJuzdxoxqZjyVgVk_1
	const v1, 32
	goto/32 :l_XkrqbZKAeVriBjBF_2

	nop

	:l_zmApqujQwriYqMYC_14
	if-nez v0, :gl_bsPKSPrSWZfMDrtM

	goto/32 :cond_0

	:gl_bsPKSPrSWZfMDrtM
	goto/32 :l_CyvBybzqQzJQEbhY_15

	nop

	:l_ejvWxIHNsaivSHtS_16
    goto :goto_0

    :cond_0
	goto/32 :l_FJYMYgsmgZHbUGZP_17

	nop

	:l_FJYMYgsmgZHbUGZP_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_huKvfdzcQkdongmE_18

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_cIiVxlIurMauYmUE_0

	nop

	:l_brbVbDWZpVHCDybh_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_gdzcQUrzACwmHjKG_4

	nop

	:l_gdzcQUrzACwmHjKG_4
    goto :goto_0

    :cond_0
	goto/32 :l_HcCVLxjgPBPDQvGG_5

	nop

	:l_qaGSeRVjFLVZcguY_7
	goto/32 :before_first_instruction

	:l_qBcPpaXVLZVPWQXd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_DuRWsszCKlzRPqQh_2

	nop

	:l_ghwViccomdoVlVst_6
    return v0

	:after_last_instruction

	goto/32 :l_qaGSeRVjFLVZcguY_7

	nop

	:l_DuRWsszCKlzRPqQh_2
	if-nez v0, :gl_XHdRJTBrVQCLstsY

	goto/32 :cond_0

	:gl_XHdRJTBrVQCLstsY
	goto/32 :l_brbVbDWZpVHCDybh_3

	nop

	:l_HcCVLxjgPBPDQvGG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ghwViccomdoVlVst_6

	nop

	:l_cIiVxlIurMauYmUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_qBcPpaXVLZVPWQXd_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lsDRwDhPAEMBXaqK_0

	nop

	:l_qTeZXTZsOdqYBAql_3
	rem-int v0, v0, v1
	goto/32 :l_dYbJczckfbpKtzCe_4

	nop

	:l_lsDRwDhPAEMBXaqK_0
	const v0, 4
	goto/32 :l_fQQhIwdpGaXbXEBZ_1

	nop

	:l_fkbkTQWhhZdjXzTR_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_RtgDiLHHUSzqcWaJ_6

	nop

	:l_dYbJczckfbpKtzCe_4
	if-lez v0, :gl_hhgEnKXfqsKFlarw

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_hhgEnKXfqsKFlarw	goto/32 :l_fkbkTQWhhZdjXzTR_5

	nop

	:l_jeoQQiXEZJgDubVx_2
	add-int v0, v0, v1
	goto/32 :l_qTeZXTZsOdqYBAql_3

	nop

	:l_aGOxgXCnOkSfZbHK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CCgGkkUwQgPOSvhz_13

	nop

	:l_cHslKyASSHEvIWvr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wPShLnSbfdnVPPyf_17

	nop

	:l_fQQhIwdpGaXbXEBZ_1
	const v1, 27
	goto/32 :l_jeoQQiXEZJgDubVx_2

	nop

	:l_TJaRkGfBplhCiLqh_9
    const-string v1, "Closed("

	goto/32 :l_ajnVKYKsWHSlcOHe_10

	nop

	:l_KebFViVrhzqIlDcd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TJaRkGfBplhCiLqh_9

	nop

	:l_SdApqWBcESXiiFjr_18
	goto/32 :BQSlSYRpScrKlMav
	:l_RFFsuIVkZnnKxOgO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cHslKyASSHEvIWvr_16

	nop

	:l_wPShLnSbfdnVPPyf_17
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_SdApqWBcESXiiFjr_18

	nop

	:l_CCgGkkUwQgPOSvhz_13
    const/16 v1, 0x29

	goto/32 :l_TGmYBqbAGzHssoBF_14

	nop

	:l_TGmYBqbAGzHssoBF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RFFsuIVkZnnKxOgO_15

	nop

	:l_KLjsMQnfcnSUYmjc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KebFViVrhzqIlDcd_8

	nop

	:l_ajnVKYKsWHSlcOHe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tgCOAPDSTvFQGsgh_11

	nop

	:l_tgCOAPDSTvFQGsgh_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_aGOxgXCnOkSfZbHK_12

	nop

	:l_RtgDiLHHUSzqcWaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_KLjsMQnfcnSUYmjc_7

	nop

.end method
