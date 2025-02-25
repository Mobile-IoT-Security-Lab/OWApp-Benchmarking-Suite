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

	goto/32 :l_RHjiSJVkauZkzvZr_0

	nop

	:l_yAxpdqBfwyBVCtEZ_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_OrWZdSMflTZGXOqc_3

	nop

	:l_JhfuEzkNjidrrSEp_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_yAxpdqBfwyBVCtEZ_2

	nop

	:l_KLLcSMLdObzpmhxp_4
	goto/32 :before_first_instruction

	:l_RHjiSJVkauZkzvZr_0
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
	goto/32 :l_JhfuEzkNjidrrSEp_1

	nop

	:l_OrWZdSMflTZGXOqc_3
    return-void

	:after_last_instruction

	goto/32 :l_KLLcSMLdObzpmhxp_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HlVjfLMVcczNdefZ_0

	nop

	:l_LXivNbkvtVwEskec_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_llTOVuBVYsVRcYih_3

	nop

	:l_ORiqPGeUbifdWTes_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WHHYTGUiJoSOjRuz_6

	nop

	:l_zfexpzfDntKkcqQs_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ORiqPGeUbifdWTes_5

	nop

	:l_llTOVuBVYsVRcYih_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_zfexpzfDntKkcqQs_4

	nop

	:l_WHHYTGUiJoSOjRuz_6
	goto/32 :before_first_instruction

	:l_HlVjfLMVcczNdefZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_BwqqRFZIVJfUdQOu_1

	nop

	:l_BwqqRFZIVJfUdQOu_1
    move-object v0, p1

	goto/32 :l_LXivNbkvtVwEskec_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_SkFcYXILCBxeTPdu_0

	nop

	:l_QLKqRqJKQzacpMpe_3
	rem-int v0, v0, v1
	goto/32 :l_vRpqxzxrmSdMqQjz_4

	nop

	:l_vwHfxomKXpWFwLhw_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_OlfBToYRtIrzaheJ_9

	nop

	:l_pMgFMaTipYtgofQD_5
	goto/32 :rIkIsWxrEXeDhCyu
	:VSBCnzpwssBAYyki
	:LCdCXoUSQzziSycM

	goto/32 :l_iXZRKEZvfORVCqwI_6

	nop

	:l_vRpqxzxrmSdMqQjz_4
	if-lez v0, :gl_lMQTyaIcAdHamtnI

	goto/32 :VSBCnzpwssBAYyki

	:gl_lMQTyaIcAdHamtnI	goto/32 :l_pMgFMaTipYtgofQD_5

	nop

	:l_oOAxRNebnHDdrMGr_2
	add-int v0, v0, v1
	goto/32 :l_QLKqRqJKQzacpMpe_3

	nop

	:l_OVMCcLdscFQiUIqo_7
	if-nez p1, :gl_QblfYXAWEhFxVgVm

	goto/32 :cond_0

	:gl_QblfYXAWEhFxVgVm
	goto/32 :l_vwHfxomKXpWFwLhw_8

	nop

	:l_smztpsSHvglLMlaJ_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_iKMmGkmKoBbhKfjp_11

	nop

	:l_iKMmGkmKoBbhKfjp_11
    return-void

	:after_last_instruction

	goto/32 :l_fuYENNmCHGmgeUah_12

	nop

	:l_OlfBToYRtIrzaheJ_9
    const/4 v1, 0x0

	goto/32 :l_smztpsSHvglLMlaJ_10

	nop

	:l_IXnuqlqgSSARssfv_1
	const v1, 25
	goto/32 :l_oOAxRNebnHDdrMGr_2

	nop

	:l_fuYENNmCHGmgeUah_12
	goto/32 :before_first_instruction

	:rIkIsWxrEXeDhCyu
	goto/32 :l_YeEwfFHKHkbbYyyo_13

	nop

	:l_SkFcYXILCBxeTPdu_0
	const v0, 15
	goto/32 :l_IXnuqlqgSSARssfv_1

	nop

	:l_YeEwfFHKHkbbYyyo_13
	goto/32 :LCdCXoUSQzziSycM
	:l_iXZRKEZvfORVCqwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_OVMCcLdscFQiUIqo_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wveCkQGePcImOzLp_0

	nop

	:l_gKVUzZHYbZaEzLfM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qDSIhuSuclfZoLnB_16

	nop

	:l_sOgLfNVbOPtKAGXS_17
	goto/32 :before_first_instruction

	:YQcxqDiYbqAUcnuf
	goto/32 :l_HmgyydupkbwLYDJM_18

	nop

	:l_IrWwXUzBMjFtuyom_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gKVUzZHYbZaEzLfM_15

	nop

	:l_PkeULljcOGEmRToE_2
	add-int v0, v0, v1
	goto/32 :l_GbhZYCxSzZUDuyuk_3

	nop

	:l_svtQVhDSMAnTJhgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_HpsaTFvHgwKsSEOX_7

	nop

	:l_fNbfnEaEFFNqCYeY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CuEBthgZZfHANUHn_9

	nop

	:l_PiNndYMJRPrTDqsG_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_LuwJNABldbEhyZDg_12

	nop

	:l_BWJZsSHymDzmfCcV_4
	if-lez v0, :gl_deNvpHSghpBpRZxJ

	goto/32 :WOgZmgOwLeeaeMiW

	:gl_deNvpHSghpBpRZxJ	goto/32 :l_YJhzMAkpUWaRGUeh_5

	nop

	:l_YJhzMAkpUWaRGUeh_5
	goto/32 :YQcxqDiYbqAUcnuf
	:WOgZmgOwLeeaeMiW
	:ARtkCCfHkmvgqqty

	goto/32 :l_svtQVhDSMAnTJhgd_6

	nop

	:l_qDSIhuSuclfZoLnB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sOgLfNVbOPtKAGXS_17

	nop

	:l_HpsaTFvHgwKsSEOX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fNbfnEaEFFNqCYeY_8

	nop

	:l_HmgyydupkbwLYDJM_18
	goto/32 :ARtkCCfHkmvgqqty
	:l_wveCkQGePcImOzLp_0
	const v0, 12
	goto/32 :l_KMoQrFXGrguJFMid_1

	nop

	:l_LuwJNABldbEhyZDg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NuPJlHhnckkMxEGk_13

	nop

	:l_KMoQrFXGrguJFMid_1
	const v1, 20
	goto/32 :l_PkeULljcOGEmRToE_2

	nop

	:l_NuPJlHhnckkMxEGk_13
    const/16 v1, 0x5d

	goto/32 :l_IrWwXUzBMjFtuyom_14

	nop

	:l_GbhZYCxSzZUDuyuk_3
	rem-int v0, v0, v1
	goto/32 :l_BWJZsSHymDzmfCcV_4

	nop

	:l_RsAxRBiYuiDlYLqH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PiNndYMJRPrTDqsG_11

	nop

	:l_CuEBthgZZfHANUHn_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_RsAxRBiYuiDlYLqH_10

	nop

.end method
