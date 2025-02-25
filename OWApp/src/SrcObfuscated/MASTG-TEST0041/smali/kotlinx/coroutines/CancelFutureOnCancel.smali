.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_dKIzMUTfCJkXcUiW_0

	nop

	:l_ppGBkypWsySWODVR_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_vTKXFomUtPlemvSZ_2

	nop

	:l_LMFwlSVUmOnUZSEI_4
	goto/32 :before_first_instruction

	:l_msEhkveFwOFvJQLe_3
    return-void

	:after_last_instruction

	goto/32 :l_LMFwlSVUmOnUZSEI_4

	nop

	:l_vTKXFomUtPlemvSZ_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_msEhkveFwOFvJQLe_3

	nop

	:l_dKIzMUTfCJkXcUiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 45
	goto/32 :l_ppGBkypWsySWODVR_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dPSMHQsyvfBKhqil_0

	nop

	:l_PmiFpmDABuUOlQEX_1
    move-object v0, p1

	goto/32 :l_FpmlYNWIqKGGoLoB_2

	nop

	:l_FpmlYNWIqKGGoLoB_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fTzWMLoqlSgGTFEm_3

	nop

	:l_kFTxkEBBSmiaFuZf_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zfwRddOzirNWbEiy_5

	nop

	:l_zfwRddOzirNWbEiy_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HsZQajuVyKLJuIDJ_6

	nop

	:l_fTzWMLoqlSgGTFEm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_kFTxkEBBSmiaFuZf_4

	nop

	:l_dPSMHQsyvfBKhqil_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_PmiFpmDABuUOlQEX_1

	nop

	:l_HsZQajuVyKLJuIDJ_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_HYfBuOUqdKOsDxdU_0

	nop

	:l_WfdgMOcaOGgIADGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_dwMjvaCPihrjwghL_7

	nop

	:l_wmlvKeFnocbGxAZq_2
	add-int v0, v0, v1
	goto/32 :l_EECwuwnYsmwMXmgW_3

	nop

	:l_HYbCDzNfPewhYRfm_9
    const/4 v1, 0x0

	goto/32 :l_JxxrkfKLxvgpOWLF_10

	nop

	:l_VyviXeqoqasbhUmK_13
	goto/32 :vLSeEjEXcTRWqnnV
	:l_gXrUvtYAYXrXTCXo_11
    return-void

	:after_last_instruction

	goto/32 :l_UqQvnQfRXCveAIVO_12

	nop

	:l_HYfBuOUqdKOsDxdU_0
	const v0, 30
	goto/32 :l_MetDOZVUoVcDcfML_1

	nop

	:l_gChzXARknZKrABaQ_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_WfdgMOcaOGgIADGl_6

	nop

	:l_EECwuwnYsmwMXmgW_3
	rem-int v0, v0, v1
	goto/32 :l_KlQHmFxaklNcPrii_4

	nop

	:l_MetDOZVUoVcDcfML_1
	const v1, 7
	goto/32 :l_wmlvKeFnocbGxAZq_2

	nop

	:l_BGnBpHtRrHfSprXQ_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_HYbCDzNfPewhYRfm_9

	nop

	:l_KlQHmFxaklNcPrii_4
	if-lez v0, :gl_KCjeLXQyAeDBieuN

	goto/32 :rqbtHirwErOEOmiX

	:gl_KCjeLXQyAeDBieuN	goto/32 :l_gChzXARknZKrABaQ_5

	nop

	:l_JxxrkfKLxvgpOWLF_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_gXrUvtYAYXrXTCXo_11

	nop

	:l_UqQvnQfRXCveAIVO_12
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_VyviXeqoqasbhUmK_13

	nop

	:l_dwMjvaCPihrjwghL_7
	if-nez p1, :gl_QOQrEDYFuIsHqIMO

	goto/32 :cond_0

	:gl_QOQrEDYFuIsHqIMO
	goto/32 :l_BGnBpHtRrHfSprXQ_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GGBRhnhLrNVEFmqk_0

	nop

	:l_DlAHviqFToNiHuLQ_13
    const/16 v1, 0x5d

	goto/32 :l_yacOSWeVvzrxQsmS_14

	nop

	:l_YLGevLYhAMdvjgtI_18
	goto/32 :XDvEuRbXwREFTGhy
	:l_XVBsDPicwYkYZKAQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oKMJfoDlDMZputTu_11

	nop

	:l_fvpqwonAvCypbUBn_4
	if-lez v0, :gl_QInZWEYUhvFDaUva

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_QInZWEYUhvFDaUva	goto/32 :l_EAGpLLUzcAmmCUOp_5

	nop

	:l_dPCvxQxXdIJoyHWh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bzqSyLCPkdcvXfsQ_8

	nop

	:l_EAGpLLUzcAmmCUOp_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_kslakSpXnSWacfRD_6

	nop

	:l_xAFXyYMehMxQFIkZ_1
	const v1, 30
	goto/32 :l_elWMLeCDceMhkRco_2

	nop

	:l_yacOSWeVvzrxQsmS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CUAiEeGaGBFhNpfi_15

	nop

	:l_MImOYAkfFqeEAYgl_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_XVBsDPicwYkYZKAQ_10

	nop

	:l_jICfdCIduDKsBmuX_17
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_YLGevLYhAMdvjgtI_18

	nop

	:l_CUAiEeGaGBFhNpfi_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OCJGpdfTJytAzwst_16

	nop

	:l_oKMJfoDlDMZputTu_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_DxmQQcWDMoQAGhix_12

	nop

	:l_GGBRhnhLrNVEFmqk_0
	const v0, 19
	goto/32 :l_xAFXyYMehMxQFIkZ_1

	nop

	:l_elWMLeCDceMhkRco_2
	add-int v0, v0, v1
	goto/32 :l_XLCeBXdXqyHlCRkX_3

	nop

	:l_bzqSyLCPkdcvXfsQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MImOYAkfFqeEAYgl_9

	nop

	:l_XLCeBXdXqyHlCRkX_3
	rem-int v0, v0, v1
	goto/32 :l_fvpqwonAvCypbUBn_4

	nop

	:l_DxmQQcWDMoQAGhix_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DlAHviqFToNiHuLQ_13

	nop

	:l_OCJGpdfTJytAzwst_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jICfdCIduDKsBmuX_17

	nop

	:l_kslakSpXnSWacfRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_dPCvxQxXdIJoyHWh_7

	nop

.end method
