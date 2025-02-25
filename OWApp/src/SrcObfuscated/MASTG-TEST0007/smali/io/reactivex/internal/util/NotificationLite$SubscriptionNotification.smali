.class final Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;
.super Ljava/lang/Object;
.source "NotificationLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/util/NotificationLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriptionNotification"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x12599a32cf69e684L


# instance fields
.field final upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static nXtHosMQBhapQvwb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ObDQDyoYdUmYlsbL_0

	nop

	:l_wTxjPBDxAlGLDrLM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KTysPkOkKUVBaBIP_3

	nop

	:l_WprdaRWyfHTcaQLt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wTxjPBDxAlGLDrLM_2

	nop

	:l_ObDQDyoYdUmYlsbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WprdaRWyfHTcaQLt_1

	nop

	:l_KTysPkOkKUVBaBIP_3
	goto/32 :before_first_instruction

.end method

.method public static SHLCkrOlRxfmHNbx(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NmzbBpECxYKPfKZt_0

	nop

	:l_UFAVBpjiOouzuOFx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AmfvIXCnilcwAWVK_2

	nop

	:l_NmzbBpECxYKPfKZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFAVBpjiOouzuOFx_1

	nop

	:l_UPZnPpLMkIFhlLZb_3
	goto/32 :before_first_instruction

	:l_AmfvIXCnilcwAWVK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UPZnPpLMkIFhlLZb_3

	nop

.end method

.method public static PDZJjgRkqqbLbtnY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QMpmgGdbSJCdJLLh_0

	nop

	:l_BQJpzUwGtsnbmOvl_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EymJSJVKfvTOPHmx_2

	nop

	:l_xLndSKeEjFLrXfly_3
	goto/32 :before_first_instruction

	:l_EymJSJVKfvTOPHmx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xLndSKeEjFLrXfly_3

	nop

	:l_QMpmgGdbSJCdJLLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQJpzUwGtsnbmOvl_1

	nop

.end method

.method public static YIJiiMubplZGvLMd(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zoNmjsGQyGQikCty_0

	nop

	:l_pxeXKAXlkzUgePOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xSAdItamPonmOleS_3

	nop

	:l_xSAdItamPonmOleS_3
	goto/32 :before_first_instruction

	:l_aMBPqYKdEbveIoXb_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pxeXKAXlkzUgePOZ_2

	nop

	:l_zoNmjsGQyGQikCty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMBPqYKdEbveIoXb_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_RsOMRNOEaNYWboow_0

	nop

	:l_RsOMRNOEaNYWboow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 68
	goto/32 :l_EsHnosqpiIogLGLJ_1

	nop

	:l_gveCwFjyHAbPZMFd_2
    iput-object p1, p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;->upstream:Lorg/reactivestreams/Subscription;

    .line 70
	goto/32 :l_MFbFcizKmzFYzecB_3

	nop

	:l_MFbFcizKmzFYzecB_3
    return-void

	:after_last_instruction

	goto/32 :l_bTuzFupuVoYvdtmv_4

	nop

	:l_EsHnosqpiIogLGLJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
	goto/32 :l_gveCwFjyHAbPZMFd_2

	nop

	:l_bTuzFupuVoYvdtmv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ysqTbpUkvKUkPWol_0

	nop

	:l_tftGNhfWVUMeisQT_3
	rem-int v0, v0, v1
	goto/32 :l_yOAoSPRMbispRHir_4

	nop

	:l_yOAoSPRMbispRHir_4
	if-lez v0, :gl_BKtINUNJmzyhffJb

	goto/32 :ZsXVQVMrZoaNFhEk

	:gl_BKtINUNJmzyhffJb	goto/32 :l_FgcrtkrmylsLUuwZ_5

	nop

	:l_gaLhQKSPadPxPdhQ_18
	goto/32 :VJGKKoCCamjrhoiq
	:l_QrBVCsIADezXEdVm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gmZnuEyMByICGMJU_8

	nop

	:l_VEeiHxxPYwBfSKnK_12
	invoke-static {v0, v1}, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;->SHLCkrOlRxfmHNbx(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yVuvSegzjOccsvZj_13

	nop

	:l_xTwONbEwSHggkfLU_10
	invoke-static {v0, v1}, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;->nXtHosMQBhapQvwb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tJrCDYzHwOZbCMQi_11

	nop

	:l_zocDsyxzTAbheRKO_17
	goto/32 :before_first_instruction

	:qeBsZKZaHcnpFMhT
	goto/32 :l_gaLhQKSPadPxPdhQ_18

	nop

	:l_gmZnuEyMByICGMJU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cfWzytLGdXHfpfwg_9

	nop

	:l_GymjxtPfHczCWRUU_2
	add-int v0, v0, v1
	goto/32 :l_tftGNhfWVUMeisQT_3

	nop

	:l_tJrCDYzHwOZbCMQi_11
    iget-object v1, p0, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VEeiHxxPYwBfSKnK_12

	nop

	:l_KHbQEapSQsZcaLwW_15
	invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;->YIJiiMubplZGvLMd(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bCHPTrahcGBvYGaX_16

	nop

	:l_FgcrtkrmylsLUuwZ_5
	goto/32 :qeBsZKZaHcnpFMhT
	:ZsXVQVMrZoaNFhEk
	:VJGKKoCCamjrhoiq

	goto/32 :l_BTuOEugXLtwNXJXL_6

	nop

	:l_hCfmPAHAjSeuwWyL_1
	const v1, 21
	goto/32 :l_GymjxtPfHczCWRUU_2

	nop

	:l_bCHPTrahcGBvYGaX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zocDsyxzTAbheRKO_17

	nop

	:l_VFymaAPdNfrYDvPy_14
	invoke-static {v0, v1}, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;->PDZJjgRkqqbLbtnY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KHbQEapSQsZcaLwW_15

	nop

	:l_ysqTbpUkvKUkPWol_0
	const v0, 31
	goto/32 :l_hCfmPAHAjSeuwWyL_1

	nop

	:l_yVuvSegzjOccsvZj_13
    const-string v1, "]"

	goto/32 :l_VFymaAPdNfrYDvPy_14

	nop

	:l_BTuOEugXLtwNXJXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_QrBVCsIADezXEdVm_7

	nop

	:l_cfWzytLGdXHfpfwg_9
    const-string v1, "NotificationLite.Subscription["

	goto/32 :l_xTwONbEwSHggkfLU_10

	nop

.end method
