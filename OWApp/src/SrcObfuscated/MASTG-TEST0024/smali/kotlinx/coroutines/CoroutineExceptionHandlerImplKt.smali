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

	goto/32 :l_piOslGCNmuXQJYFG_0

	nop

	:l_BQwLVFWhnJZgxTUU_2
	add-int v0, v0, v1
	goto/32 :l_wWwybVOCrLUvJBiv_3

	nop

	:l_slliogqIMEMcdilh_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_mwpkRszRMjClKceL_6

	nop

	:l_fxlgAvXmduSmUzJr_4
	if-lez v0, :gl_rZSqjLKaMJJYcofz

	goto/32 :yIupKBRzHYGrBIXN

	:gl_rZSqjLKaMJJYcofz	goto/32 :l_slliogqIMEMcdilh_5

	nop

	:l_QBAgYpzoAclXxneS_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MfeVjEuLsjGcToPH_12

	nop

	:l_NyvXtRtJZJTLUwXK_1
	const v1, 30
	goto/32 :l_BQwLVFWhnJZgxTUU_2

	nop

	:l_QnjCbgozIHhomFGA_15
    return-void

	:after_last_instruction

	goto/32 :l_vtVYGRfbeYxgaPUH_16

	nop

	:l_VqwfxobIxfWeqQdi_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_IVqkYtlnAieIbIJG_10

	nop

	:l_IVqkYtlnAieIbIJG_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_QBAgYpzoAclXxneS_11

	nop

	:l_pxgEiXalsfcoCdIA_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_hWEfxeZzYYHOnxms_14

	nop

	:l_wWwybVOCrLUvJBiv_3
	rem-int v0, v0, v1
	goto/32 :l_fxlgAvXmduSmUzJr_4

	nop

	:l_sCRrcaiRVFjtfeXu_17
	goto/32 :NcepPKPhVakEJOsZ
	:l_MfeVjEuLsjGcToPH_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pxgEiXalsfcoCdIA_13

	nop

	:l_bZudslAUfZKumMfH_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_VqwfxobIxfWeqQdi_9

	nop

	:l_ZElmSbdTdbwQWMqm_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_bZudslAUfZKumMfH_8

	nop

	:l_hWEfxeZzYYHOnxms_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_QnjCbgozIHhomFGA_15

	nop

	:l_piOslGCNmuXQJYFG_0
	const v0, 24
	goto/32 :l_NyvXtRtJZJTLUwXK_1

	nop

	:l_mwpkRszRMjClKceL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ZElmSbdTdbwQWMqm_7

	nop

	:l_vtVYGRfbeYxgaPUH_16
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_sCRrcaiRVFjtfeXu_17

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YUbApToXvnAIVEOd_0

	nop

	:l_NVQEQaikqgWoNXsp_3
    mul-int p2, p0, p1

	goto/32 :l_idrdDwwiFtxyqcyX_4

	nop

	:l_DjpkluyyCrOWAByh_6
    return-void

	:after_last_instruction

	goto/32 :l_OviKGIKhqHQcRIuP_7

	nop

	:l_idrdDwwiFtxyqcyX_4
    add-int p3, p2, p1

	goto/32 :l_gHTxCBQMOYtqOVyw_5

	nop

	:l_OviKGIKhqHQcRIuP_7
	goto/32 :before_first_instruction

	:l_JfvEPJOPyLnfWuLU_2
    const/16 p1, 0xd2

	goto/32 :l_NVQEQaikqgWoNXsp_3

	nop

	:l_YUbApToXvnAIVEOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXUaLxcuTFCOWmyK_1

	nop

	:l_ZXUaLxcuTFCOWmyK_1
    const/16 p0, 0x2a

	goto/32 :l_JfvEPJOPyLnfWuLU_2

	nop

	:l_gHTxCBQMOYtqOVyw_5
    int-to-double p0, p3

	goto/32 :l_DjpkluyyCrOWAByh_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_NoZgjTCcNSKvuyFd_0

	nop

	:l_cdiXwTQfDUwZSMop_3
    mul-int p2, p0, p1

	goto/32 :l_DLiYvbIIRsIaTlCt_4

	nop

	:l_MMiBsfwYlhBjrvHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QAWfeDOGjGubJzHf_7

	nop

	:l_DLiYvbIIRsIaTlCt_4
    add-int p3, p2, p1

	goto/32 :l_CHvIaYKMdWQrxJZa_5

	nop

	:l_NoZgjTCcNSKvuyFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnakgaTpLQYyxBWd_1

	nop

	:l_SOEzsFVoRGqKaFcv_2
    const/16 p1, 0xd2

	goto/32 :l_cdiXwTQfDUwZSMop_3

	nop

	:l_CHvIaYKMdWQrxJZa_5
    int-to-double p0, p3

	goto/32 :l_MMiBsfwYlhBjrvHQ_6

	nop

	:l_QAWfeDOGjGubJzHf_7
	goto/32 :before_first_instruction

	:l_TnakgaTpLQYyxBWd_1
    const/16 p0, 0x2a

	goto/32 :l_SOEzsFVoRGqKaFcv_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ujchgUNcQFyaPYcO_0

	nop

	:l_OXzRrvuJlgsYJlfj_3
    mul-int p2, p0, p1

	goto/32 :l_AKriEPFFpKvaURGM_4

	nop

	:l_rEyPsdFbGFUlNKTY_5
    int-to-double p0, p3

	goto/32 :l_JvRjuMdYNvLciCST_6

	nop

	:l_AKriEPFFpKvaURGM_4
    add-int p3, p2, p1

	goto/32 :l_rEyPsdFbGFUlNKTY_5

	nop

	:l_znYbNfUAtAPzMOqZ_7
	goto/32 :before_first_instruction

	:l_pgVYehpHACqDodBq_2
    const/16 p1, 0xd2

	goto/32 :l_OXzRrvuJlgsYJlfj_3

	nop

	:l_vlQCPlWPVnjzWHer_1
    const/16 p0, 0x2a

	goto/32 :l_pgVYehpHACqDodBq_2

	nop

	:l_JvRjuMdYNvLciCST_6
    return-void

	:after_last_instruction

	goto/32 :l_znYbNfUAtAPzMOqZ_7

	nop

	:l_ujchgUNcQFyaPYcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlQCPlWPVnjzWHer_1

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_WKLCuwrzyxjLDZew_0

	nop

	:l_rVKusHcuisITiHCT_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_ZREPNwxqiOBgGUvb_17

	nop

	:l_zjcDagTtTSVTHGKO_10
	if-nez v1, :gl_fPHLkxWpWiBSbShD

	goto/32 :cond_0

	:gl_fPHLkxWpWiBSbShD
	goto/32 :l_vlTeBIrEqPuWybEO_11

	nop

	:l_fGoHIYKdWiReEMfP_28
	goto/32 :WNYTDLAvnOhKBhWg
	:l_eCMPDdCsEfiGuOds_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_gFrXQeGvrYYHSFAj_8

	nop

	:l_OaACUAuKbPdpRgMj_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_lPsKQLSqOLPoiLji_26

	nop

	:l_lqsmQFjYfGWVHbMn_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_FPcIsjPYSyXxwLTZ_21

	nop

	:l_TNMCQHNHzUyRjVHp_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_CirQYyEsJlfKChOg_15

	nop

	:l_axTJfRswdKgMxRQG_2
	add-int v0, v0, v1
	goto/32 :l_ISzvhecLzFsvLEKw_3

	nop

	:l_ISzvhecLzFsvLEKw_3
	rem-int v0, v0, v1
	goto/32 :l_QOFNyoFaarNwIHiq_4

	nop

	:l_EEIuYxwnZkWXIzMX_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_OaACUAuKbPdpRgMj_25

	nop

	:l_gFrXQeGvrYYHSFAj_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_WEpJaNlJjWaLMLQv_9

	nop

	:l_feorVngChbOAtYJi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_eCMPDdCsEfiGuOds_7

	nop

	:l_FPcIsjPYSyXxwLTZ_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TBlCpsSTVaedFbtB_22

	nop

	:l_WsUDHJaFUUakGAnI_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_TNMCQHNHzUyRjVHp_14

	nop

	:l_jvwArFgYjscqRbZl_27
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_fGoHIYKdWiReEMfP_28

	nop

	:l_WKLCuwrzyxjLDZew_0
	const v0, 8
	goto/32 :l_ROYGVOjuTCgvCeST_1

	nop

	:l_QOFNyoFaarNwIHiq_4
	if-lez v0, :gl_bmlLGLFeCzsFlfDU

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_bmlLGLFeCzsFlfDU	goto/32 :l_HWQIEHOwEtetMJnH_5

	nop

	:l_pOYnMCAOeESOZhWm_19
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

	goto/32 :l_lqsmQFjYfGWVHbMn_20

	nop

	:l_lPsKQLSqOLPoiLji_26
    return-void

	:after_last_instruction

	goto/32 :l_jvwArFgYjscqRbZl_27

	nop

	:l_ROYGVOjuTCgvCeST_1
	const v1, 15
	goto/32 :l_axTJfRswdKgMxRQG_2

	nop

	:l_YhTixNaXPmfiwDaQ_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WsUDHJaFUUakGAnI_13

	nop

	:l_CirQYyEsJlfKChOg_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_rVKusHcuisITiHCT_16

	nop

	:l_WEpJaNlJjWaLMLQv_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_zjcDagTtTSVTHGKO_10

	nop

	:l_HWQIEHOwEtetMJnH_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_feorVngChbOAtYJi_6

	nop

	:l_ZREPNwxqiOBgGUvb_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_VXBRuUkZsQXtrmaP_18

	nop

	:l_vfisOySfftnNBVSQ_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_EEIuYxwnZkWXIzMX_24

	nop

	:l_vlTeBIrEqPuWybEO_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YhTixNaXPmfiwDaQ_12

	nop

	:l_TBlCpsSTVaedFbtB_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vfisOySfftnNBVSQ_23

	nop

	:l_VXBRuUkZsQXtrmaP_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_pOYnMCAOeESOZhWm_19

	nop

.end method
