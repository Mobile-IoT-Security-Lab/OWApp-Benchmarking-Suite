.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/CoroutineExceptionHandlerImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "handlers",
        "",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleCoroutineExceptionImpl",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
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
.field private static final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uYxwnZkWXIzMXOaA_0

	nop

	:l_jxIxywQSeEBdJOTP_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_tYFIYYuUujuDeFRc_11

	nop

	:l_kRrdApgAITZCEVAg_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_lnQmKCpXzYufSvYv_9

	nop

	:l_csUhDRSVePkgCsVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_OzvuYqenrbCMHyIn_7

	nop

	:l_OzvuYqenrbCMHyIn_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_kRrdApgAITZCEVAg_8

	nop

	:l_KQLSqOLPoiLjijvw_2
	add-int v0, v0, v1
	goto/32 :l_ArFgYjscqRbZlfGo_3

	nop

	:l_zHYGmgPZKcqABoMQ_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_NfFXLcpnXgLaMlLL_15

	nop

	:l_NfFXLcpnXgLaMlLL_15
    return-void

	:after_last_instruction

	goto/32 :l_ldAkTrVyGBGtUVdL_16

	nop

	:l_JCkrLclpXrVJULiy_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_csUhDRSVePkgCsVG_6

	nop

	:l_tYFIYYuUujuDeFRc_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KIesTZsbOJsgljhr_12

	nop

	:l_uYxwnZkWXIzMXOaA_0
	const v0, 12
	goto/32 :l_CUAuKbPdpRgMjlPs_1

	nop

	:l_HIYKdWiReEMfPAOU_4
	if-lez v0, :gl_BYQmAvgJTvejsfJU

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_BYQmAvgJTvejsfJU	goto/32 :l_JCkrLclpXrVJULiy_5

	nop

	:l_KIesTZsbOJsgljhr_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_JsEhwrjNHjRatzll_13

	nop

	:l_lnQmKCpXzYufSvYv_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_jxIxywQSeEBdJOTP_10

	nop

	:l_ArFgYjscqRbZlfGo_3
	rem-int v0, v0, v1
	goto/32 :l_HIYKdWiReEMfPAOU_4

	nop

	:l_JsEhwrjNHjRatzll_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_zHYGmgPZKcqABoMQ_14

	nop

	:l_ldAkTrVyGBGtUVdL_16
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_coDCnsfhLTYqRIMc_17

	nop

	:l_coDCnsfhLTYqRIMc_17
	goto/32 :QkIluSIWWSpJbbFO
	:l_CUAuKbPdpRgMjlPs_1
	const v1, 13
	goto/32 :l_KQLSqOLPoiLjijvw_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_WwXZBOZwaWZtiCPc_0

	nop

	:l_qFNfXnEmqHvxTzTX_2
    const/16 p1, 0xd2

	goto/32 :l_GAkuGAyUdkFMHgcy_3

	nop

	:l_GAkuGAyUdkFMHgcy_3
    mul-int p2, p0, p1

	goto/32 :l_luCRbvMpzvOyGzBg_4

	nop

	:l_BhSLAOedwYhmyTCg_1
    const/16 p0, 0x2a

	goto/32 :l_qFNfXnEmqHvxTzTX_2

	nop

	:l_jScyTAGDswuBQuAW_7
	goto/32 :before_first_instruction

	:l_WwXZBOZwaWZtiCPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhSLAOedwYhmyTCg_1

	nop

	:l_luCRbvMpzvOyGzBg_4
    add-int p3, p2, p1

	goto/32 :l_tzDctBVQBnQvjstr_5

	nop

	:l_oZtkUtoGMOKqZzJz_6
    return-void

	:after_last_instruction

	goto/32 :l_jScyTAGDswuBQuAW_7

	nop

	:l_tzDctBVQBnQvjstr_5
    int-to-double p0, p3

	goto/32 :l_oZtkUtoGMOKqZzJz_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nNCRVyfHACLciqYx_0

	nop

	:l_bRKCOgXjZpSkCDIR_4
    add-int p3, p2, p1

	goto/32 :l_nWkOzIMhGqDoUUCD_5

	nop

	:l_nWkOzIMhGqDoUUCD_5
    int-to-double p0, p3

	goto/32 :l_ZoEAIwMFWJUIkoWd_6

	nop

	:l_mumRfpwYcSWNEepv_7
	goto/32 :before_first_instruction

	:l_jYysMftAOWdOAcmG_1
    const/16 p0, 0x2a

	goto/32 :l_JQowgJlgEuGLaQWb_2

	nop

	:l_SYXAqFAGAklTJWsW_3
    mul-int p2, p0, p1

	goto/32 :l_bRKCOgXjZpSkCDIR_4

	nop

	:l_ZoEAIwMFWJUIkoWd_6
    return-void

	:after_last_instruction

	goto/32 :l_mumRfpwYcSWNEepv_7

	nop

	:l_nNCRVyfHACLciqYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYysMftAOWdOAcmG_1

	nop

	:l_JQowgJlgEuGLaQWb_2
    const/16 p1, 0xd2

	goto/32 :l_SYXAqFAGAklTJWsW_3

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_engwVhIkXNqhYRHI_0

	nop

	:l_qbENhenmbVGLIWhf_3
    mul-int p2, p0, p1

	goto/32 :l_rEBhonqMBkIrlTTG_4

	nop

	:l_JfeVvPqFmlBZvjzq_2
    const/16 p1, 0xd2

	goto/32 :l_qbENhenmbVGLIWhf_3

	nop

	:l_rEBhonqMBkIrlTTG_4
    add-int p3, p2, p1

	goto/32 :l_suldllsyVZwlAawC_5

	nop

	:l_plzJJawfZTSkiDqE_1
    const/16 p0, 0x2a

	goto/32 :l_JfeVvPqFmlBZvjzq_2

	nop

	:l_suldllsyVZwlAawC_5
    int-to-double p0, p3

	goto/32 :l_eGkaBkRDjceQtieA_6

	nop

	:l_eGkaBkRDjceQtieA_6
    return-void

	:after_last_instruction

	goto/32 :l_xFqbdRrilVFMPfUR_7

	nop

	:l_engwVhIkXNqhYRHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plzJJawfZTSkiDqE_1

	nop

	:l_xFqbdRrilVFMPfUR_7
	goto/32 :before_first_instruction

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_oUuOoBOLVNIfVRpY_0

	nop

	:l_TDNiiTULoZsCIbot_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_wOzVJtdYxfKYXxPv_21

	nop

	:l_IAOruStYlkFgKNnJ_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gAvXeKSdEJvtKxFL_23

	nop

	:l_jFHTwzcVinuhRfDW_10
	if-nez v1, :gl_eRomGMRihxlRExxT

	goto/32 :cond_0

	:gl_eRomGMRihxlRExxT
	goto/32 :l_owLshzKpeGDVfZaD_11

	nop

	:l_yPASNGmVBGnjvPWv_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_jFHTwzcVinuhRfDW_10

	nop

	:l_ZPuYehPLrWabfSGj_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_XiOnoZSUUNHoXYoy_6

	nop

	:l_FgDNXIKTTmTelJvr_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_LxxixafioTGwlHIK_18

	nop

	:l_FsOpJnaxYiHmfyve_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_xyGpSOzqCSTfxWuW_26

	nop

	:l_oRNguBBhtAtSEvdh_4
	if-lez v0, :gl_dVmdfmrNCisGPQaY

	goto/32 :SCKAnweOwdtZglKD

	:gl_dVmdfmrNCisGPQaY	goto/32 :l_ZPuYehPLrWabfSGj_5

	nop

	:l_XQtKhpZOzdRDxbxP_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_fGQwTkUGFZmAaMKV_8

	nop

	:l_dvlszhcJAgZEFkON_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fgOInswYcrckSQNm_13

	nop

	:l_xWoYwMufGyJNdpwm_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 60
    .local v0, "currentThread":Ljava/lang/Thread;
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-runCatching-CoroutineExceptionHandlerImplKt$handleCoroutineExceptionImpl$1":I
    new-instance v2, Lkotlinx/coroutines/DiagnosticCoroutineContextException;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v1    # "$i$a$-runCatching-CoroutineExceptionHandlerImplKt$handleCoroutineExceptionImpl$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_TDNiiTULoZsCIbot_20

	nop

	:l_tpqTxhyvehLNPKtq_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_ChhIVqoAVnqZVNhP_16

	nop

	:l_oUuOoBOLVNIfVRpY_0
	const v0, 9
	goto/32 :l_ucqtTeQScxfFjHHA_1

	nop

	:l_ucqtTeQScxfFjHHA_1
	const v1, 15
	goto/32 :l_juHAUDADXegAShck_2

	nop

	:l_ChhIVqoAVnqZVNhP_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_FgDNXIKTTmTelJvr_17

	nop

	:l_ZZSmrbMpQVofKgZp_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_FsOpJnaxYiHmfyve_25

	nop

	:l_juHAUDADXegAShck_2
	add-int v0, v0, v1
	goto/32 :l_eaQQMhevpLEKivkK_3

	nop

	:l_wOzVJtdYxfKYXxPv_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_IAOruStYlkFgKNnJ_22

	nop

	:l_xyGpSOzqCSTfxWuW_26
    return-void

	:after_last_instruction

	goto/32 :l_GuNevYugHjufiFYk_27

	nop

	:l_pvDDUZrfnoBIUwdK_28
	goto/32 :ZcwivLjOGxdWMDAi
	:l_XiOnoZSUUNHoXYoy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_XQtKhpZOzdRDxbxP_7

	nop

	:l_LxxixafioTGwlHIK_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_xWoYwMufGyJNdpwm_19

	nop

	:l_owLshzKpeGDVfZaD_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dvlszhcJAgZEFkON_12

	nop

	:l_fgOInswYcrckSQNm_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_axXfhWkYhoZFvpHe_14

	nop

	:l_axXfhWkYhoZFvpHe_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_tpqTxhyvehLNPKtq_15

	nop

	:l_eaQQMhevpLEKivkK_3
	rem-int v0, v0, v1
	goto/32 :l_oRNguBBhtAtSEvdh_4

	nop

	:l_gAvXeKSdEJvtKxFL_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_ZZSmrbMpQVofKgZp_24

	nop

	:l_fGQwTkUGFZmAaMKV_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_yPASNGmVBGnjvPWv_9

	nop

	:l_GuNevYugHjufiFYk_27
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_pvDDUZrfnoBIUwdK_28

	nop

.end method
