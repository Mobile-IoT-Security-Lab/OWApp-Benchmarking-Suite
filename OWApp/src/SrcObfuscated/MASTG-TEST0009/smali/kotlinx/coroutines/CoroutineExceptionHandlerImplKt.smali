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

	goto/32 :l_icSPoJISNDPWtorv_0

	nop

	:l_tZNoTZjodqyFEOwv_2
	add-int v0, v0, v1
	goto/32 :l_UEilQcrHwdmrydTE_3

	nop

	:l_NOFVChEnrLyJusYn_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_nIvNDCpuENyINBIP_15

	nop

	:l_GVrjnFhSwYldSSbu_4
	if-lez v0, :gl_OVyEpwmQRgnJfsJU

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_OVyEpwmQRgnJfsJU	goto/32 :l_LbvaPugpVFdeRWXn_5

	nop

	:l_dceYjlTTgSYjpVgh_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_jsCXizwbKeXfAGOA_13

	nop

	:l_cgZcjnJeDvRfsrDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_OtzSUMSxiweKvCpy_7

	nop

	:l_xXlaUkyKlnZPzmXk_1
	const v1, 28
	goto/32 :l_tZNoTZjodqyFEOwv_2

	nop

	:l_OtzSUMSxiweKvCpy_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_YfsTpdAnQGjSQWuT_8

	nop

	:l_nIvNDCpuENyINBIP_15
    return-void

	:after_last_instruction

	goto/32 :l_NWTYEAQrjKlIQngA_16

	nop

	:l_JJSJLsmdWLrNsoQG_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dceYjlTTgSYjpVgh_12

	nop

	:l_LbvaPugpVFdeRWXn_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_cgZcjnJeDvRfsrDP_6

	nop

	:l_iNIXZEMmjOaiMLgj_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_JJSJLsmdWLrNsoQG_11

	nop

	:l_icSPoJISNDPWtorv_0
	const v0, 22
	goto/32 :l_xXlaUkyKlnZPzmXk_1

	nop

	:l_NWTYEAQrjKlIQngA_16
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_QPYNtKNKUILjznHm_17

	nop

	:l_jsCXizwbKeXfAGOA_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_NOFVChEnrLyJusYn_14

	nop

	:l_FNZkexQNKOyYvuKA_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_iNIXZEMmjOaiMLgj_10

	nop

	:l_YfsTpdAnQGjSQWuT_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_FNZkexQNKOyYvuKA_9

	nop

	:l_UEilQcrHwdmrydTE_3
	rem-int v0, v0, v1
	goto/32 :l_GVrjnFhSwYldSSbu_4

	nop

	:l_QPYNtKNKUILjznHm_17
	goto/32 :BJANMZXmWxHUtsKJ
.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_SrUXiEhbsPxGsLvl_0

	nop

	:l_SrUXiEhbsPxGsLvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCprVqaxqxUkoyBK_1

	nop

	:l_SSOElhYkumtABAHh_2
    const/16 p1, 0xd2

	goto/32 :l_mOFZYQXPoDAIUMDd_3

	nop

	:l_mOFZYQXPoDAIUMDd_3
    mul-int p2, p0, p1

	goto/32 :l_RAsfVgzFICHwPyqq_4

	nop

	:l_kSnOXplVhWqsQewN_7
	goto/32 :before_first_instruction

	:l_XxjLUcrWnbloydxo_6
    return-void

	:after_last_instruction

	goto/32 :l_kSnOXplVhWqsQewN_7

	nop

	:l_RAsfVgzFICHwPyqq_4
    add-int p3, p2, p1

	goto/32 :l_QkxiRNvVKtviMaeQ_5

	nop

	:l_QkxiRNvVKtviMaeQ_5
    int-to-double p0, p3

	goto/32 :l_XxjLUcrWnbloydxo_6

	nop

	:l_YCprVqaxqxUkoyBK_1
    const/16 p0, 0x2a

	goto/32 :l_SSOElhYkumtABAHh_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iIDRwVDkTcDruUNm_0

	nop

	:l_iIDRwVDkTcDruUNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKARIrTclcjUSagX_1

	nop

	:l_SHAFgybeslCPrIoj_2
    const/16 p1, 0xd2

	goto/32 :l_uzhiLRNVFNCzvOMZ_3

	nop

	:l_uzhiLRNVFNCzvOMZ_3
    mul-int p2, p0, p1

	goto/32 :l_DcPrwbzXbBXuiczq_4

	nop

	:l_DcPrwbzXbBXuiczq_4
    add-int p3, p2, p1

	goto/32 :l_twZHEDTumpQCYHgS_5

	nop

	:l_hQSbIOkfpeRKkLsg_6
    return-void

	:after_last_instruction

	goto/32 :l_XrEdsLdtegzcxTnu_7

	nop

	:l_XrEdsLdtegzcxTnu_7
	goto/32 :before_first_instruction

	:l_twZHEDTumpQCYHgS_5
    int-to-double p0, p3

	goto/32 :l_hQSbIOkfpeRKkLsg_6

	nop

	:l_pKARIrTclcjUSagX_1
    const/16 p0, 0x2a

	goto/32 :l_SHAFgybeslCPrIoj_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_iYwVwAfrfhWslRIk_0

	nop

	:l_pQMsHDaBHAsERiDj_5
    int-to-double p0, p3

	goto/32 :l_qMgAehVzIkaaLfQt_6

	nop

	:l_yiWRdQknPHdZRTUJ_7
	goto/32 :before_first_instruction

	:l_uSRJVFKZkhigpVkt_2
    const/16 p1, 0xd2

	goto/32 :l_gQhtSfEQxXWsgBrB_3

	nop

	:l_ZiitpoSUfqwnRHLK_1
    const/16 p0, 0x2a

	goto/32 :l_uSRJVFKZkhigpVkt_2

	nop

	:l_iYwVwAfrfhWslRIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiitpoSUfqwnRHLK_1

	nop

	:l_LyLrqeDViNieoDPI_4
    add-int p3, p2, p1

	goto/32 :l_pQMsHDaBHAsERiDj_5

	nop

	:l_qMgAehVzIkaaLfQt_6
    return-void

	:after_last_instruction

	goto/32 :l_yiWRdQknPHdZRTUJ_7

	nop

	:l_gQhtSfEQxXWsgBrB_3
    mul-int p2, p0, p1

	goto/32 :l_LyLrqeDViNieoDPI_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_kRxxmwbbrkyHQjty_0

	nop

	:l_sQpWKoPPAGuwlEjF_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_iGPuXxDKOGVGaYnQ_18

	nop

	:l_mIOanfNTrDyDLFwT_19
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

	goto/32 :l_vaMwpUaLzcrHEYnl_20

	nop

	:l_QJYpcnBQrbXdDspi_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_huHvwEoznzKFOblQ_25

	nop

	:l_ympOydxVftssTbWr_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rBjtSotOxaazRAUc_22

	nop

	:l_hasfMmwCcXsykaSw_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_OaIUCOZPuzsXWtyA_15

	nop

	:l_zsdKhycTZYJTKFXf_1
	const v1, 31
	goto/32 :l_xVJhsOeaGBKpqeVD_2

	nop

	:l_YruPcNHuSxSZNPaO_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cjSiDobHHbTVpZoY_13

	nop

	:l_cjSiDobHHbTVpZoY_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_hasfMmwCcXsykaSw_14

	nop

	:l_OaIUCOZPuzsXWtyA_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_cJJrsFPenWFovVpD_16

	nop

	:l_vaMwpUaLzcrHEYnl_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_ympOydxVftssTbWr_21

	nop

	:l_EJNPnRoAwNQUTLjN_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YruPcNHuSxSZNPaO_12

	nop

	:l_ANRdBjLLeteEALDq_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_oWnRogpoBCIDhhgR_8

	nop

	:l_cJJrsFPenWFovVpD_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_sQpWKoPPAGuwlEjF_17

	nop

	:l_fLoHFxljRUiALocb_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_QJYpcnBQrbXdDspi_24

	nop

	:l_vvvYKMHHOUDIHfSx_3
	rem-int v0, v0, v1
	goto/32 :l_IJKSbeFjEMdZNEoy_4

	nop

	:l_kRxxmwbbrkyHQjty_0
	const v0, 32
	goto/32 :l_zsdKhycTZYJTKFXf_1

	nop

	:l_huHvwEoznzKFOblQ_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_fbUyNDlAcTrCcZmw_26

	nop

	:l_DyfOJYZFLsUEIJOU_28
	goto/32 :HAlVcTaWVCHukVhv
	:l_xVJhsOeaGBKpqeVD_2
	add-int v0, v0, v1
	goto/32 :l_vvvYKMHHOUDIHfSx_3

	nop

	:l_iGPuXxDKOGVGaYnQ_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_mIOanfNTrDyDLFwT_19

	nop

	:l_AukhPRXRdbqaLMrS_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_QfpIHwsOgMBWFKns_6

	nop

	:l_grilsjsQzZDfCMUW_10
	if-nez v1, :gl_HyUqesxMhwTlXVxm

	goto/32 :cond_0

	:gl_HyUqesxMhwTlXVxm
	goto/32 :l_EJNPnRoAwNQUTLjN_11

	nop

	:l_QfpIHwsOgMBWFKns_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_ANRdBjLLeteEALDq_7

	nop

	:l_IJKSbeFjEMdZNEoy_4
	if-lez v0, :gl_NpKSMlbGjyyCdefm

	goto/32 :kzEXauuZHNLgyMlg

	:gl_NpKSMlbGjyyCdefm	goto/32 :l_AukhPRXRdbqaLMrS_5

	nop

	:l_jYsMiUnWhUITtsKW_27
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_DyfOJYZFLsUEIJOU_28

	nop

	:l_rKZNGuyihWnDVfaI_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_grilsjsQzZDfCMUW_10

	nop

	:l_oWnRogpoBCIDhhgR_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_rKZNGuyihWnDVfaI_9

	nop

	:l_fbUyNDlAcTrCcZmw_26
    return-void

	:after_last_instruction

	goto/32 :l_jYsMiUnWhUITtsKW_27

	nop

	:l_rBjtSotOxaazRAUc_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fLoHFxljRUiALocb_23

	nop

.end method
