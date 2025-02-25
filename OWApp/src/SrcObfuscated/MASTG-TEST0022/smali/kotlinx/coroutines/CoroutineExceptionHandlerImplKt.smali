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

	goto/32 :l_CGWQEDNizPmGGNJf_0

	nop

	:l_MdooSAQNqiyXWeMm_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_JgBdnvBJsTbFynBp_9

	nop

	:l_ZjxoYaFMSOgZfHpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_dyviRBlqHDmUVXct_7

	nop

	:l_lHRSAYuKSzSrTeQI_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_rslCjnsROjTOuwEs_11

	nop

	:l_CGWQEDNizPmGGNJf_0
	const v0, 3
	goto/32 :l_kShRMaesgkyAOZFx_1

	nop

	:l_kShRMaesgkyAOZFx_1
	const v1, 30
	goto/32 :l_vUzcPZHbmFgVJEfm_2

	nop

	:l_sbtdhLyLfXFtzmjv_15
    return-void

	:after_last_instruction

	goto/32 :l_WdDfxpFSsUmzdoPC_16

	nop

	:l_WdDfxpFSsUmzdoPC_16
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_ITBYTlBXBVoQansW_17

	nop

	:l_ePrEbMBeWODdErBj_4
	if-lez v0, :gl_jUdMuqSbXthewWwL

	goto/32 :TljbsQXwsSgFsrNU

	:gl_jUdMuqSbXthewWwL	goto/32 :l_qHLJqBqZstxTKZQR_5

	nop

	:l_ttDlNMaIfeaotYAx_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_sbtdhLyLfXFtzmjv_15

	nop

	:l_XPFXCDDYzypkLBSn_3
	rem-int v0, v0, v1
	goto/32 :l_ePrEbMBeWODdErBj_4

	nop

	:l_JgBdnvBJsTbFynBp_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_lHRSAYuKSzSrTeQI_10

	nop

	:l_uGoLwWriyvJTESSK_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yoYgoecsrYeFFURF_13

	nop

	:l_dyviRBlqHDmUVXct_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_MdooSAQNqiyXWeMm_8

	nop

	:l_yoYgoecsrYeFFURF_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_ttDlNMaIfeaotYAx_14

	nop

	:l_qHLJqBqZstxTKZQR_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_ZjxoYaFMSOgZfHpA_6

	nop

	:l_vUzcPZHbmFgVJEfm_2
	add-int v0, v0, v1
	goto/32 :l_XPFXCDDYzypkLBSn_3

	nop

	:l_ITBYTlBXBVoQansW_17
	goto/32 :JwBMUryNXrVSpQaE
	:l_rslCjnsROjTOuwEs_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uGoLwWriyvJTESSK_12

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_yUYLgVBuSOAWNoIx_0

	nop

	:l_zkBbWgTzaikNUBcu_7
	goto/32 :before_first_instruction

	:l_VuClAlzPFEsZDNky_2
    const/16 p1, 0xd2

	goto/32 :l_AfeurARXoliwjyyH_3

	nop

	:l_mCrGRXuYLMZtQXRr_5
    int-to-double p0, p3

	goto/32 :l_VVvxQIqXqBdiGmHf_6

	nop

	:l_AfeurARXoliwjyyH_3
    mul-int p2, p0, p1

	goto/32 :l_pUjcEJlHmvmgJcRd_4

	nop

	:l_pUjcEJlHmvmgJcRd_4
    add-int p3, p2, p1

	goto/32 :l_mCrGRXuYLMZtQXRr_5

	nop

	:l_yUYLgVBuSOAWNoIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFoSjbjVQFPKsymG_1

	nop

	:l_VFoSjbjVQFPKsymG_1
    const/16 p0, 0x2a

	goto/32 :l_VuClAlzPFEsZDNky_2

	nop

	:l_VVvxQIqXqBdiGmHf_6
    return-void

	:after_last_instruction

	goto/32 :l_zkBbWgTzaikNUBcu_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_wMjJMpLBQnSZzZqQ_0

	nop

	:l_cnpOiQwkHngEmFfn_2
    const/16 p1, 0xd2

	goto/32 :l_JXAGpKkhDudJiaOn_3

	nop

	:l_cJGgbOnAuzKJupJh_4
    add-int p3, p2, p1

	goto/32 :l_lqziVTsSpsWTJrWT_5

	nop

	:l_KurdNKhNCKYdKztA_1
    const/16 p0, 0x2a

	goto/32 :l_cnpOiQwkHngEmFfn_2

	nop

	:l_lqziVTsSpsWTJrWT_5
    int-to-double p0, p3

	goto/32 :l_mOSqpLmdYOPNHSbq_6

	nop

	:l_nupIJDuxiZwhxAeZ_7
	goto/32 :before_first_instruction

	:l_wMjJMpLBQnSZzZqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KurdNKhNCKYdKztA_1

	nop

	:l_mOSqpLmdYOPNHSbq_6
    return-void

	:after_last_instruction

	goto/32 :l_nupIJDuxiZwhxAeZ_7

	nop

	:l_JXAGpKkhDudJiaOn_3
    mul-int p2, p0, p1

	goto/32 :l_cJGgbOnAuzKJupJh_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_rmcyAvXEeeOrHNXs_0

	nop

	:l_NmXLCFkPlIbQruEa_3
    mul-int p2, p0, p1

	goto/32 :l_aKKYVTZnVbZTEKUS_4

	nop

	:l_dhbHzaHMqObNYmLu_7
	goto/32 :before_first_instruction

	:l_VpjEuerWNEfgHPWo_5
    int-to-double p0, p3

	goto/32 :l_JiONeLTCAdKgwHGo_6

	nop

	:l_rmcyAvXEeeOrHNXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imeVOPbzHahANBtm_1

	nop

	:l_aKKYVTZnVbZTEKUS_4
    add-int p3, p2, p1

	goto/32 :l_VpjEuerWNEfgHPWo_5

	nop

	:l_LwDVztcVfIBsVruQ_2
    const/16 p1, 0xd2

	goto/32 :l_NmXLCFkPlIbQruEa_3

	nop

	:l_imeVOPbzHahANBtm_1
    const/16 p0, 0x2a

	goto/32 :l_LwDVztcVfIBsVruQ_2

	nop

	:l_JiONeLTCAdKgwHGo_6
    return-void

	:after_last_instruction

	goto/32 :l_dhbHzaHMqObNYmLu_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_YGSmWZJXbLyWdCCf_0

	nop

	:l_etXqAckFLKdZsblX_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_sCHgoDoduVDbPoKl_25

	nop

	:l_sCHgoDoduVDbPoKl_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_PDTyuOVUmKujRRNt_26

	nop

	:l_xVgahxXuTCxFZkFJ_3
	rem-int v0, v0, v1
	goto/32 :l_TtYeVdnGKZydBuhu_4

	nop

	:l_GOiCMdHGFWHrSzYE_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_qJMcMGPwXDmVdWcE_10

	nop

	:l_AkbOWmnixhpVyAVs_19
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

	goto/32 :l_WTNWrkRKXiOuFxcU_20

	nop

	:l_HnICgDgNSWpkOJsb_2
	add-int v0, v0, v1
	goto/32 :l_xVgahxXuTCxFZkFJ_3

	nop

	:l_bEfwmSRrJGJgrHze_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_CsYJLwmkenviYvLr_8

	nop

	:l_RdYaUHzvOrRlrnwq_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_etXqAckFLKdZsblX_24

	nop

	:l_TtYeVdnGKZydBuhu_4
	if-lez v0, :gl_YiUUEDvHukeNQrHm

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_YiUUEDvHukeNQrHm	goto/32 :l_fEcEfGlmjwPCcNVT_5

	nop

	:l_muIPiIKKyFUpcTJq_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_zcUDwWKZlfoGKlRY_14

	nop

	:l_CsYJLwmkenviYvLr_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_GOiCMdHGFWHrSzYE_9

	nop

	:l_zcUDwWKZlfoGKlRY_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_yiWtYgqVlDHWaBIf_15

	nop

	:l_yiWtYgqVlDHWaBIf_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_FGCTgcoifuQiagKh_16

	nop

	:l_GedxRSijoFPeCMjs_28
	goto/32 :BJANMZXmWxHUtsKJ
	:l_PDTyuOVUmKujRRNt_26
    return-void

	:after_last_instruction

	goto/32 :l_eWLGbgheheSNrRfb_27

	nop

	:l_ssVDdhwhqBcTPyEH_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_muIPiIKKyFUpcTJq_13

	nop

	:l_ELASpAWAHmUwmkkq_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_AkbOWmnixhpVyAVs_19

	nop

	:l_qJMcMGPwXDmVdWcE_10
	if-nez v1, :gl_xfVWWnPYWSCflcMY

	goto/32 :cond_0

	:gl_xfVWWnPYWSCflcMY
	goto/32 :l_NQLPzDaDDogRwAko_11

	nop

	:l_YGSmWZJXbLyWdCCf_0
	const v0, 22
	goto/32 :l_cmTuylwZqTpwLedJ_1

	nop

	:l_TaudPglqNbbUShlw_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_ELASpAWAHmUwmkkq_18

	nop

	:l_SDtzUbEjpOpGXhgk_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MSFAbueRhndKeroJ_22

	nop

	:l_fEcEfGlmjwPCcNVT_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_QioETTtuMifNBijg_6

	nop

	:l_eWLGbgheheSNrRfb_27
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_GedxRSijoFPeCMjs_28

	nop

	:l_QioETTtuMifNBijg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_bEfwmSRrJGJgrHze_7

	nop

	:l_cmTuylwZqTpwLedJ_1
	const v1, 28
	goto/32 :l_HnICgDgNSWpkOJsb_2

	nop

	:l_MSFAbueRhndKeroJ_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RdYaUHzvOrRlrnwq_23

	nop

	:l_NQLPzDaDDogRwAko_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ssVDdhwhqBcTPyEH_12

	nop

	:l_FGCTgcoifuQiagKh_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_TaudPglqNbbUShlw_17

	nop

	:l_WTNWrkRKXiOuFxcU_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_SDtzUbEjpOpGXhgk_21

	nop

.end method
