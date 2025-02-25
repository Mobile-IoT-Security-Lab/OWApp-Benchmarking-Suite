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

	goto/32 :l_fKVmlzTrytfvxWte_0

	nop

	:l_imvPhZIdEBGRoqFz_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_EgFWUTYqfECTlRbN_8

	nop

	:l_eWidFimCkJIhTemH_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_QSSXWkWclcpbWadm_13

	nop

	:l_fjYgUscoBJXyGCga_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eWidFimCkJIhTemH_12

	nop

	:l_ByBMqNecZWdAKhsK_17
	goto/32 :DnacJpBOBgYLenlA
	:l_fKVmlzTrytfvxWte_0
	const v0, 28
	goto/32 :l_jWpSeQTQrjpbGMpq_1

	nop

	:l_hVueXLmvvpjqAWRZ_2
	add-int v0, v0, v1
	goto/32 :l_ZzvWdryxIsFsaSgv_3

	nop

	:l_wPFrbbTRqtVHCsrG_4
	if-lez v0, :gl_NkJSONjgIbWopRwz

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_NkJSONjgIbWopRwz	goto/32 :l_eZJszURdXGrjAghJ_5

	nop

	:l_AegvXVmuHRNQiPIA_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_WlSZRyvBKItqEhCm_10

	nop

	:l_EgFWUTYqfECTlRbN_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_AegvXVmuHRNQiPIA_9

	nop

	:l_jWpSeQTQrjpbGMpq_1
	const v1, 25
	goto/32 :l_hVueXLmvvpjqAWRZ_2

	nop

	:l_HRBruLDhgxBDVDdn_15
    return-void

	:after_last_instruction

	goto/32 :l_qZUAXSjjLBoQHDnA_16

	nop

	:l_ZzvWdryxIsFsaSgv_3
	rem-int v0, v0, v1
	goto/32 :l_wPFrbbTRqtVHCsrG_4

	nop

	:l_mrNyWbjRQCvRzCtF_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_HRBruLDhgxBDVDdn_15

	nop

	:l_WlSZRyvBKItqEhCm_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_fjYgUscoBJXyGCga_11

	nop

	:l_DefHRhnccMumqLBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_imvPhZIdEBGRoqFz_7

	nop

	:l_eZJszURdXGrjAghJ_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_DefHRhnccMumqLBe_6

	nop

	:l_QSSXWkWclcpbWadm_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_mrNyWbjRQCvRzCtF_14

	nop

	:l_qZUAXSjjLBoQHDnA_16
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_ByBMqNecZWdAKhsK_17

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GdEIKOzoBCpUexva_0

	nop

	:l_GJfRkaiewQvzCkAa_5
    int-to-double p0, p3

	goto/32 :l_DplfUMKLkinqztWG_6

	nop

	:l_zwDfGygSyqoaYFDM_4
    add-int p3, p2, p1

	goto/32 :l_GJfRkaiewQvzCkAa_5

	nop

	:l_wwwflpZUqciJoPIb_3
    mul-int p2, p0, p1

	goto/32 :l_zwDfGygSyqoaYFDM_4

	nop

	:l_YUBXhcXICQqdvOQW_7
	goto/32 :before_first_instruction

	:l_mGcuRaYQzIyiaxKm_1
    const/16 p0, 0x2a

	goto/32 :l_CHGnDzThSeInNaur_2

	nop

	:l_CHGnDzThSeInNaur_2
    const/16 p1, 0xd2

	goto/32 :l_wwwflpZUqciJoPIb_3

	nop

	:l_DplfUMKLkinqztWG_6
    return-void

	:after_last_instruction

	goto/32 :l_YUBXhcXICQqdvOQW_7

	nop

	:l_GdEIKOzoBCpUexva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGcuRaYQzIyiaxKm_1

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_OvJawcquIwaWjZOo_0

	nop

	:l_OvJawcquIwaWjZOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGLLVIJJKxtYssQY_1

	nop

	:l_kGLLVIJJKxtYssQY_1
    const/16 p0, 0x2a

	goto/32 :l_IYhddOuaABIgPSeA_2

	nop

	:l_yYldhHRfGUsgyHpS_3
    mul-int p2, p0, p1

	goto/32 :l_OPeausNNVssFMzEx_4

	nop

	:l_IYhddOuaABIgPSeA_2
    const/16 p1, 0xd2

	goto/32 :l_yYldhHRfGUsgyHpS_3

	nop

	:l_kbOCbpnDzQfDtrpt_5
    int-to-double p0, p3

	goto/32 :l_ZwIDDMopbKkmacVL_6

	nop

	:l_VyQFlKoHSQdvWRFj_7
	goto/32 :before_first_instruction

	:l_OPeausNNVssFMzEx_4
    add-int p3, p2, p1

	goto/32 :l_kbOCbpnDzQfDtrpt_5

	nop

	:l_ZwIDDMopbKkmacVL_6
    return-void

	:after_last_instruction

	goto/32 :l_VyQFlKoHSQdvWRFj_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_OeTqVduBsCgrxFVm_0

	nop

	:l_lSPQiUWCjrtAzPcJ_4
    add-int p3, p2, p1

	goto/32 :l_VujNNhQxjVaFhGaP_5

	nop

	:l_rtASDkjvwEhlDCDf_6
    return-void

	:after_last_instruction

	goto/32 :l_oLzlgGXmyLNPsGJV_7

	nop

	:l_oLzlgGXmyLNPsGJV_7
	goto/32 :before_first_instruction

	:l_OeTqVduBsCgrxFVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elmqjMKMIVCpTLem_1

	nop

	:l_EsmalDpEnerzWaNz_2
    const/16 p1, 0xd2

	goto/32 :l_wKlCbikGNGUqsPfN_3

	nop

	:l_VujNNhQxjVaFhGaP_5
    int-to-double p0, p3

	goto/32 :l_rtASDkjvwEhlDCDf_6

	nop

	:l_elmqjMKMIVCpTLem_1
    const/16 p0, 0x2a

	goto/32 :l_EsmalDpEnerzWaNz_2

	nop

	:l_wKlCbikGNGUqsPfN_3
    mul-int p2, p0, p1

	goto/32 :l_lSPQiUWCjrtAzPcJ_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_gbmyzlUCStOLGLXY_0

	nop

	:l_iYmMbwCTVfEYtmmL_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_cxClfszRNtETzYmj_24

	nop

	:l_boGRWsLKptxguhJk_4
	if-lez v0, :gl_xGNzxwWMbzGFMdHM

	goto/32 :XjivjAyeVDpWMwgq

	:gl_xGNzxwWMbzGFMdHM	goto/32 :l_hBdcKqrQbpXkgDLP_5

	nop

	:l_oUqCFojimOweiVWV_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qMJGWokqWNwYdgza_12

	nop

	:l_LmuBqDoLWRtuSQqq_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_JdGIIgwRbXDmHKUt_19

	nop

	:l_ZXkzlnIumbULfosU_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_UVHtRhWXozHnoedp_15

	nop

	:l_cxClfszRNtETzYmj_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_xQjrpjSOPehLlSrY_25

	nop

	:l_qXvHvbJpsNLjbaNQ_1
	const v1, 5
	goto/32 :l_UKKAPbHzOuWTmZvA_2

	nop

	:l_hTlPOPTBZODcxpQd_10
	if-nez v1, :gl_LrrLAYSyCRmvdlZJ

	goto/32 :cond_0

	:gl_LrrLAYSyCRmvdlZJ
	goto/32 :l_oUqCFojimOweiVWV_11

	nop

	:l_oovBGsJBHzDoBnrB_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_csulbxpLPvYQQImg_22

	nop

	:l_qMJGWokqWNwYdgza_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vyxdkkITEYUiSqNe_13

	nop

	:l_xGIiujmKTbwiAoAi_26
    return-void

	:after_last_instruction

	goto/32 :l_JatfyKDFtIJjJpeo_27

	nop

	:l_JdGIIgwRbXDmHKUt_19
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

	goto/32 :l_AdGfaCByDdLiybSQ_20

	nop

	:l_nzFgWNfQfpVkKxGk_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_BJWHMuPRxTGOupRQ_8

	nop

	:l_hBdcKqrQbpXkgDLP_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_dXNOWYOdsRpeXseZ_6

	nop

	:l_BJWHMuPRxTGOupRQ_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_rYUIGJZrBEvnQykN_9

	nop

	:l_csulbxpLPvYQQImg_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iYmMbwCTVfEYtmmL_23

	nop

	:l_UKKAPbHzOuWTmZvA_2
	add-int v0, v0, v1
	goto/32 :l_PEDhiTUYXTgRjFKj_3

	nop

	:l_dXNOWYOdsRpeXseZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_nzFgWNfQfpVkKxGk_7

	nop

	:l_PEDhiTUYXTgRjFKj_3
	rem-int v0, v0, v1
	goto/32 :l_boGRWsLKptxguhJk_4

	nop

	:l_lFHKHtroiyKTnWKF_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_LmuBqDoLWRtuSQqq_18

	nop

	:l_JatfyKDFtIJjJpeo_27
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_srxmxcSYQCwtLlWD_28

	nop

	:l_UVHtRhWXozHnoedp_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_tIbJTQElDpjiTUWs_16

	nop

	:l_gbmyzlUCStOLGLXY_0
	const v0, 30
	goto/32 :l_qXvHvbJpsNLjbaNQ_1

	nop

	:l_tIbJTQElDpjiTUWs_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_lFHKHtroiyKTnWKF_17

	nop

	:l_vyxdkkITEYUiSqNe_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_ZXkzlnIumbULfosU_14

	nop

	:l_xQjrpjSOPehLlSrY_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_xGIiujmKTbwiAoAi_26

	nop

	:l_rYUIGJZrBEvnQykN_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_hTlPOPTBZODcxpQd_10

	nop

	:l_srxmxcSYQCwtLlWD_28
	goto/32 :tslBCluISlpmewXc
	:l_AdGfaCByDdLiybSQ_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_oovBGsJBHzDoBnrB_21

	nop

.end method
