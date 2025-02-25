.class public abstract Lkotlinx/coroutines/DispatchedTask;
.super Lkotlinx/coroutines/scheduling/Task;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/Task;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,221:1\n1#2:222\n107#3,10:223\n118#3,2:237\n117#3:239\n219#4:233\n220#4:236\n57#5,2:234\n75#6:240\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n88#1:223,10\n88#1:237,2\n88#1:239\n101#1:233\n101#1:236\n101#1:234,2\n140#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0002\u0008\u0014J\u001f\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u001b\u001a\u00020\u000cJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u000eH \u00a2\u0006\u0002\u0008\u001dR\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedTask;",
        "T",
        "Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "resumeMode",
        "",
        "(I)V",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "cancelCompletedResult",
        "",
        "takenState",
        "",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "getExceptionalResult",
        "state",
        "getExceptionalResult$kotlinx_coroutines_core",
        "getSuccessfulResult",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "handleFatalException",
        "exception",
        "finallyException",
        "run",
        "takeState",
        "takeState$kotlinx_coroutines_core",
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
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_FeSfvAolkfOYYPaA_0

	nop

	:l_RBkmxOHULeJcKFRo_3
    return-void

	:after_last_instruction

	goto/32 :l_EMfALCOJSOonnkul_4

	nop

	:l_fooSPflbNlciHBiu_2
    iput p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 50
	goto/32 :l_RBkmxOHULeJcKFRo_3

	nop

	:l_EMfALCOJSOonnkul_4
	goto/32 :before_first_instruction

	:l_JdYcbUVetQXcCbmm_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/Task;-><init>()V

    .line 51
	goto/32 :l_fooSPflbNlciHBiu_2

	nop

	:l_FeSfvAolkfOYYPaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resumeMode"    # I

    .line 52
	goto/32 :l_JdYcbUVetQXcCbmm_1

	nop

.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xmTtpeECuMzYNHQW_0

	nop

	:l_xmTtpeECuMzYNHQW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "takenState"    # Ljava/lang/Object;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_vbVFLnDZbuKxceSB_1

	nop

	:l_uZYiuYIJvJrFzJFe_2
	goto/32 :before_first_instruction

	:l_vbVFLnDZbuKxceSB_1
    return-void

	:after_last_instruction

	goto/32 :l_uZYiuYIJvJrFzJFe_2

	nop

.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_OAerLqArvTQxQTMo_0

	nop

	:l_qjVTPzYJuLmICRFy_17
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_DjlhmsNzujUPPAPs_18

	nop

	:l_KdQsLSlydcFOqseT_9
	if-nez v0, :gl_wXWobkbRixOTVFBd

	goto/32 :cond_0

	:gl_wXWobkbRixOTVFBd
	goto/32 :l_CXlxAqaYCRPbmUJi_10

	nop

	:l_KqkZZiCDNeDTdwfb_14
	if-nez v0, :gl_kehyipnIunmKKLeN

	goto/32 :cond_1

	:gl_kehyipnIunmKKLeN
	goto/32 :l_TXiSpXVFiHLeIbBO_15

	nop

	:l_IHcxdSWjGLzxBtFL_16
    return-object v1

	:after_last_instruction

	goto/32 :l_qjVTPzYJuLmICRFy_17

	nop

	:l_TXiSpXVFiHLeIbBO_15
    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_IHcxdSWjGLzxBtFL_16

	nop

	:l_CXlxAqaYCRPbmUJi_10
    move-object v0, p1

	goto/32 :l_AqtbxINVnVPDWUXW_11

	nop

	:l_LRjdARiHypwhprli_1
	const v1, 17
	goto/32 :l_NtSSOThuTalyJhkH_2

	nop

	:l_JtbaZlyExyJrtDOi_12
    goto :goto_0

    :cond_0
	goto/32 :l_MJOEndzZIoDisgQM_13

	nop

	:l_NtSSOThuTalyJhkH_2
	add-int v0, v0, v1
	goto/32 :l_YzxcjyPOCNBvEZsJ_3

	nop

	:l_MJOEndzZIoDisgQM_13
    move-object v0, v1

    :goto_0
	goto/32 :l_KqkZZiCDNeDTdwfb_14

	nop

	:l_iiDKJkzZSTwilYgC_8
    const/4 v1, 0x0

	goto/32 :l_KdQsLSlydcFOqseT_9

	nop

	:l_tpPaDZlNbYOpZKyz_4
	if-lez v0, :gl_akmUpPqlfSdsJZyd

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_akmUpPqlfSdsJZyd	goto/32 :l_xUwpoIryJpxkPvHe_5

	nop

	:l_zFPNmnAvxkyTxcgy_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_iiDKJkzZSTwilYgC_8

	nop

	:l_OAerLqArvTQxQTMo_0
	const v0, 24
	goto/32 :l_LRjdARiHypwhprli_1

	nop

	:l_xUwpoIryJpxkPvHe_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_RaVIOkpseSNZcWnN_6

	nop

	:l_AqtbxINVnVPDWUXW_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JtbaZlyExyJrtDOi_12

	nop

	:l_YzxcjyPOCNBvEZsJ_3
	rem-int v0, v0, v1
	goto/32 :l_tpPaDZlNbYOpZKyz_4

	nop

	:l_DjlhmsNzujUPPAPs_18
	goto/32 :JbPZKfBlFnKRUave
	:l_RaVIOkpseSNZcWnN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_zFPNmnAvxkyTxcgy_7

	nop

.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_LtKpnwkcIxAjFQrW_0

	nop

	:l_fAmTseTmUnmOryWp_1
    return-object p1

	:after_last_instruction

	goto/32 :l_tcmezyAoriZaKnAS_2

	nop

	:l_tcmezyAoriZaKnAS_2
	goto/32 :before_first_instruction

	:l_LtKpnwkcIxAjFQrW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 69
	goto/32 :l_fAmTseTmUnmOryWp_1

	nop

.end method

.method public final handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_TcqAWjyngdufOhBC_0

	nop

	:l_nhozpTFctTtDsYwz_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
	goto/32 :l_EhutCHwQtrmJrbuR_28

	nop

	:l_uOrRgCjzZAhOgLRv_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zlSapNnitkmhaZuT_24

	nop

	:l_XMLTzeMiZwTQPqhk_2
	add-int v0, v0, v1
	goto/32 :l_zFcooOReRsjsCINw_3

	nop

	:l_XkPTNoyuVoqydebj_20
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_QCUxHlUcynbYnoqf_21

	nop

	:l_XwDUlZpOTVRKJlZK_34
    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_dGSFhZSdmsQcCFcw_35

	nop

	:l_PjqJIqMOhbRBEeXq_22
    const-string v3, "Fatal exception in coroutines machinery for "

	goto/32 :l_uOrRgCjzZAhOgLRv_23

	nop

	:l_XTzQzBIjVEIurtlK_15
	if-eqz p1, :gl_TCLondgcRoPWGawn

	goto/32 :cond_2

	:gl_TCLondgcRoPWGawn
	goto/32 :l_PkzYEeHWGQgCNPdJ_16

	nop

	:l_ZvOWaPqyEdcHiSjD_14
    invoke-static {v0, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .end local v0    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$addSuppressedThrowable":I
    :cond_1
	goto/32 :l_XTzQzBIjVEIurtlK_15

	nop

	:l_QCUxHlUcynbYnoqf_21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PjqJIqMOhbRBEeXq_22

	nop

	:l_aJivPpRovoGALwjM_17
    goto :goto_0

    :cond_2
	goto/32 :l_qlYCRNTcwRoaITYf_18

	nop

	:l_VDVgfbtWaTfKuSqO_36
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_ToUBIqqjEQJtTwnX_37

	nop

	:l_oAcoRpNgriogqzwh_19
    new-instance v1, Lkotlinx/coroutines/CoroutinesInternalError;

	goto/32 :l_XkPTNoyuVoqydebj_20

	nop

	:l_MyKttvVzejAtTpNa_4
	if-lez v0, :gl_XWkznBiCfaVAyolV

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_XWkznBiCfaVAyolV	goto/32 :l_ttjjrlKxvpbWoOWq_5

	nop

	:l_zlSapNnitkmhaZuT_24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kGNYmqgAZtvyUkFo_25

	nop

	:l_kGNYmqgAZtvyUkFo_25
    const-string v3, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

	goto/32 :l_hYJERpsLNAyNdbLU_26

	nop

	:l_eCTnruLVhEQbGllg_11
	if-nez p2, :gl_SQCOyHaMxSrJDnRW

	goto/32 :cond_1

	:gl_SQCOyHaMxSrJDnRW
    .line 140
	goto/32 :l_DxoEEjDkXZicPXeT_12

	nop

	:l_DxoEEjDkXZicPXeT_12
    move-object v0, p1

    .local v0, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_gZBeGJqudjvZUcyy_13

	nop

	:l_PkzYEeHWGQgCNPdJ_16
    move-object v0, p2

	goto/32 :l_aJivPpRovoGALwjM_17

	nop

	:l_qlYCRNTcwRoaITYf_18
    move-object v0, p1

    .line 144
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_oAcoRpNgriogqzwh_19

	nop

	:l_toaqUFUcqqwIKBKN_29
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .local v1, "reason":Lkotlinx/coroutines/CoroutinesInternalError;
	goto/32 :l_tHxmiPgDLXwrnrUx_30

	nop

	:l_RVKSekjxoSqsjhWu_1
	const v1, 24
	goto/32 :l_XMLTzeMiZwTQPqhk_2

	nop

	:l_PjlNQISwPTVmBiMj_32
    move-object v3, v1

	goto/32 :l_wQVkHVnrXoLNaFtc_33

	nop

	:l_dGSFhZSdmsQcCFcw_35
    return-void

	:after_last_instruction

	goto/32 :l_VDVgfbtWaTfKuSqO_36

	nop

	:l_FQAIvInQcztWWIXC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .param p2, "finallyException"    # Ljava/lang/Throwable;

    .line 138
	goto/32 :l_GUiGCERhNDArKunc_7

	nop

	:l_zFcooOReRsjsCINw_3
	rem-int v0, v0, v1
	goto/32 :l_MyKttvVzejAtTpNa_4

	nop

	:l_EhutCHwQtrmJrbuR_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
	goto/32 :l_toaqUFUcqqwIKBKN_29

	nop

	:l_WYTczQlrtKTXUxQB_9
    return-void

    .line 139
    :cond_0
	goto/32 :l_qurfFHaurvrUOZuN_10

	nop

	:l_gZBeGJqudjvZUcyy_13
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_ZvOWaPqyEdcHiSjD_14

	nop

	:l_GUiGCERhNDArKunc_7
	if-eqz p1, :gl_MvVHGIrzcfbaqsvM

	goto/32 :cond_0

	:gl_MvVHGIrzcfbaqsvM
	goto/32 :l_cYKgnTAPmwoZsEgL_8

	nop

	:l_TcqAWjyngdufOhBC_0
	const v0, 2
	goto/32 :l_RVKSekjxoSqsjhWu_1

	nop

	:l_ToUBIqqjEQJtTwnX_37
	goto/32 :fLMZwyIiYNdYoXiB
	:l_wQVkHVnrXoLNaFtc_33
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_XwDUlZpOTVRKJlZK_34

	nop

	:l_qurfFHaurvrUOZuN_10
	if-nez p1, :gl_bvTFfzMOQEMDgPCu

	goto/32 :cond_1

	:gl_bvTFfzMOQEMDgPCu
	goto/32 :l_eCTnruLVhEQbGllg_11

	nop

	:l_tHxmiPgDLXwrnrUx_30
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_sNpfWnyMYESBulHo_31

	nop

	:l_cYKgnTAPmwoZsEgL_8
	if-eqz p2, :gl_zrtraJJWBGRprbGr

	goto/32 :cond_0

	:gl_zrtraJJWBGRprbGr
	goto/32 :l_WYTczQlrtKTXUxQB_9

	nop

	:l_hYJERpsLNAyNdbLU_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nhozpTFctTtDsYwz_27

	nop

	:l_sNpfWnyMYESBulHo_31
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_PjlNQISwPTVmBiMj_32

	nop

	:l_ttjjrlKxvpbWoOWq_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_FQAIvInQcztWWIXC_6

	nop

.end method

.method public final run()V
    .locals 21

	goto/32 :l_YstfkUwVpcJTLcmZ_0

	nop

	:l_qNcaZOCWOdshTEKW_47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    .local v0, "result":Ljava/lang/Object;
    :goto_9
	goto/32 :l_qRXZfSaOqBYDRVjM_48

	nop

	:l_jdrKqHvqTADGiShR_27
	if-eqz v14, :gl_HHctouyTdpSLtsyM

	goto/32 :cond_4

	:gl_HHctouyTdpSLtsyM
    :try_start_2
    iget v15, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-static {v15}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v10, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v10, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v12, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_XpcVLzqgZhwHQHnF_28

	nop

	:l_MFHXHsPxdonKruqF_11
    iget v2, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_hYokvtCRBvBdbgUz_12

	nop

	:l_qRXZfSaOqBYDRVjM_48
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_njynncytRAaXHUvd_49

	nop

	:l_oVkZmkOfZZWJpJxs_43
    move-object v3, v0

    .line 114
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    .line 222
    .local v0, "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-runCatching-DispatchedTask$run$result$1":I
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .end local v0    # "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    .end local v4    # "$i$a$-runCatching-DispatchedTask$run$result$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

	goto/32 :l_nDtTiyKWCyzCdGxO_44

	nop

	:l_BoUNUoGCoizSFODL_37
    goto :goto_9

    :catchall_2
    move-exception v0

	goto/32 :l_qlapYvlgmZdVCOUF_38

	nop

	:l_alkCjotKSwWrthne_24
    move-object v0, v10

    .line 225
    :goto_2
	goto/32 :l_ZqmzpaVTFppqEpBI_25

	nop

	:l_ecueViZCflJLZLgb_39
    goto :goto_7

    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .local v4, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

	goto/32 :l_VoaokLGzAvzZVfWe_40

	nop

	:l_xIGPZJyLXSDOEmBb_30
    move-object/from16 v20, v6

	goto/32 :l_PtDCkGHLWWyiQgjX_31

	nop

	:l_hYokvtCRBvBdbgUz_12
    const/4 v3, -0x1

	goto/32 :l_rwcJqprrGWdkusmO_13

	nop

	:l_cmgLotsqagNYCUda_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HmSyNFgMAuUydEJw_20

	nop

	:l_biNlcrcFtxwFaYxu_1
	const v1, 16
	goto/32 :l_PSRlzDcBoumdPpRe_2

	nop

	:l_cpfDdpDBphcpUweR_18
    goto :goto_1

    :cond_1
	goto/32 :l_cmgLotsqagNYCUda_19

	nop

	:l_VXpKVevMMrZcZERs_34
    move-object/from16 v19, v4

    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v19, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :try_start_4
    instance-of v4, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_5

    move-object/from16 v20, v6

    goto :goto_4

    .line 235
    :cond_5
    move-object v4, v15

    check-cast v4, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

	goto/32 :l_axLbrdvOWBxlPMmC_35

	nop

	:l_fHrPStLqMxZvzAcg_51
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_amMQXpdwZjxeqeef_52

	nop

	:l_DijiXUneQeXxUfKL_14
    const/4 v2, 0x1

	goto/32 :l_msXJKjLYSDCuTjPg_15

	nop

	:l_TCYcsMYHPDgvmEsU_45
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EvCFeSDyxWiriFZO_46

	nop

	:l_HWIocNzhgRHQemvM_16
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-DispatchedTask$run$1":I
    :goto_0
	goto/32 :l_CLABMbLkoaefpVeu_17

	nop

	:l_IKSwhOOZONKMJkvR_29
    move-object/from16 v19, v4

	goto/32 :l_xIGPZJyLXSDOEmBb_30

	nop

	:l_djrUsVphbXlJaDSD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_PszHUXhBmIfxcwWp_7

	nop

	:l_PszHUXhBmIfxcwWp_7
    move-object/from16 v1, p0

	goto/32 :l_yyKmmlaJWjoaNGzx_8

	nop

	:l_qukErWUboGleQQTC_9
	if-nez v0, :gl_mYNymoSAHQvUilUh

	goto/32 :cond_2

	:gl_mYNymoSAHQvUilUh
    .line 222
	goto/32 :l_FrAGAdOSWcdErRpx_10

	nop

	:l_yyKmmlaJWjoaNGzx_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qukErWUboGleQQTC_9

	nop

	:l_huYzurwAZRlTNGfZ_33
	if-nez v19, :gl_NXVvOWQHPLQbyOxb

	goto/32 :cond_6

	:gl_NXVvOWQHPLQbyOxb
	goto/32 :l_VXpKVevMMrZcZERs_34

	nop

	:l_jJOrPyIOeDZuOAHH_26
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    :try_start_1
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    .line 90
    .local v12, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v13

    .line 91
    .local v13, "state":Ljava/lang/Object;
    invoke-virtual {v1, v13}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 97
    .local v14, "exception":Ljava/lang/Throwable;
	goto/32 :l_jdrKqHvqTADGiShR_27

	nop

	:l_ZqmzpaVTFppqEpBI_25
    move-object v11, v0

    .line 231
    .local v11, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 232
	goto/32 :l_jJOrPyIOeDZuOAHH_26

	nop

	:l_mhdQfKFHzGwUUTla_36
	if-nez v11, :gl_lscjJJpvTVHRyVCZ

	goto/32 :cond_9

	:gl_lscjJJpvTVHRyVCZ
    :try_start_6
    invoke-virtual {v11}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    :cond_9
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 232
    :cond_a
    nop

    .line 114
    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv":Ljava/lang/Object;
    .end local v11    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    .line 222
    .local v0, "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-runCatching-DispatchedTask$run$result$1":I
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .end local v0    # "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    .end local v4    # "$i$a$-runCatching-DispatchedTask$run$result$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

	goto/32 :l_BoUNUoGCoizSFODL_37

	nop

	:l_ctGBjHqhVXfXxLKR_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_djrUsVphbXlJaDSD_6

	nop

	:l_fSvUozAkLmomyEne_3
	rem-int v0, v0, v1
	goto/32 :l_rjyKEBZraierRChA_4

	nop

	:l_XpcVLzqgZhwHQHnF_28
    goto :goto_3

    .line 239
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "exception":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

	goto/32 :l_IKSwhOOZONKMJkvR_29

	nop

	:l_WBLnhjgOwGkgbnxJ_22
    iget-object v2, v1, Lkotlinx/coroutines/DispatchedTask;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 84
    .local v2, "taskContext":Lkotlinx/coroutines/scheduling/TaskContext;
	goto/32 :l_SLOqhwIxzwJSOOOg_23

	nop

	:l_nAqcglsbigBhOBMy_21
    throw v0

    .line 83
    :cond_2
    :goto_1
	goto/32 :l_WBLnhjgOwGkgbnxJ_22

	nop

	:l_VoaokLGzAvzZVfWe_40
    move-object/from16 v19, v4

	goto/32 :l_QohkYZhlfZTzafLS_41

	nop

	:l_njynncytRAaXHUvd_49
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .end local v0    # "result":Ljava/lang/Object;
    nop

    .line 117
	goto/32 :l_MrVxxaYfxKszwteP_50

	nop

	:l_CLABMbLkoaefpVeu_17
	if-nez v2, :gl_IAUXtUvNISPCtxnD

	goto/32 :cond_1

	:gl_IAUXtUvNISPCtxnD
	goto/32 :l_cpfDdpDBphcpUweR_18

	nop

	:l_QohkYZhlfZTzafLS_41
    move-object/from16 v20, v6

    .line 237
    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    :goto_7
	goto/32 :l_zPrFxAWFyCQEnuwG_42

	nop

	:l_YstfkUwVpcJTLcmZ_0
	const v0, 10
	goto/32 :l_biNlcrcFtxwFaYxu_1

	nop

	:l_PtDCkGHLWWyiQgjX_31
    goto/16 :goto_7

    .line 98
    .restart local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v10, "job":Lkotlinx/coroutines/Job;
    .restart local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v13    # "state":Ljava/lang/Object;
    .restart local v14    # "exception":Ljava/lang/Throwable;
    :cond_4
    :goto_3
	goto/32 :l_cjMCRlbmpdIgvyFq_32

	nop

	:l_axLbrdvOWBxlPMmC_35
    move-object/from16 v20, v6

    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .local v20, "countOrElement$iv":Ljava/lang/Object;
    :try_start_5
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_5

    .line 239
    .end local v0    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "job":Lkotlinx/coroutines/Job;
    .end local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "exception":Ljava/lang/Throwable;
    .end local v15    # "cause":Ljava/util/concurrent/CancellationException;
    .end local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v17    # "$i$f$resumeWithStackTrace":I
    .end local v18    # "$i$f$recoverStackTrace":I
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    goto :goto_7

    .line 234
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v0    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v10    # "job":Lkotlinx/coroutines/Job;
    .restart local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v13    # "state":Ljava/lang/Object;
    .restart local v14    # "exception":Ljava/lang/Throwable;
    .restart local v15    # "cause":Ljava/util/concurrent/CancellationException;
    .restart local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v17    # "$i$f$resumeWithStackTrace":I
    .restart local v18    # "$i$f$recoverStackTrace":I
    :cond_6
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    :goto_4
    move-object v4, v15

    check-cast v4, Ljava/lang/Throwable;

    .line 233
    .end local v18    # "$i$f$recoverStackTrace":I
    :goto_5
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 236
    nop

    .end local v0    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v15    # "cause":Ljava/util/concurrent/CancellationException;
    .end local v17    # "$i$f$resumeWithStackTrace":I
    goto :goto_6

    .line 98
    .end local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .local v0, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    :cond_7
    move/from16 v16, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .line 103
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    if-eqz v14, :cond_8

    .line 104
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v14}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    .line 106
    :cond_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1, v13}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 109
    :goto_6
    nop

    .end local v10    # "job":Lkotlinx/coroutines/Job;
    .end local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "exception":Ljava/lang/Throwable;
    .end local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
	goto/32 :l_mhdQfKFHzGwUUTla_36

	nop

	:l_HmSyNFgMAuUydEJw_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nAqcglsbigBhOBMy_21

	nop

	:l_zPrFxAWFyCQEnuwG_42
	if-nez v11, :gl_RUFuFbWgoDBeqnrh

	goto/32 :cond_b

	:gl_RUFuFbWgoDBeqnrh
    :try_start_8
    invoke-virtual {v11}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 238
    :cond_b
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_c
    nop

    .end local v2    # "taskContext":Lkotlinx/coroutines/scheduling/TaskContext;
    .end local v3    # "fatalException":Ljava/lang/Throwable;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 110
    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv":Ljava/lang/Object;
    .end local v11    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v2    # "taskContext":Lkotlinx/coroutines/scheduling/TaskContext;
    .restart local v3    # "fatalException":Ljava/lang/Throwable;
    :catchall_5
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_oVkZmkOfZZWJpJxs_43

	nop

	:l_nDtTiyKWCyzCdGxO_44
    goto :goto_9

    :catchall_6
    move-exception v0

    :goto_8
	goto/32 :l_TCYcsMYHPDgvmEsU_45

	nop

	:l_MrVxxaYfxKszwteP_50
    return-void

	:after_last_instruction

	goto/32 :l_fHrPStLqMxZvzAcg_51

	nop

	:l_EvCFeSDyxWiriFZO_46
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNcaZOCWOdshTEKW_47

	nop

	:l_msXJKjLYSDCuTjPg_15
    goto :goto_0

    :cond_0
	goto/32 :l_HWIocNzhgRHQemvM_16

	nop

	:l_PSRlzDcBoumdPpRe_2
	add-int v0, v0, v1
	goto/32 :l_fSvUozAkLmomyEne_3

	nop

	:l_FrAGAdOSWcdErRpx_10
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-assert-DispatchedTask$run$1":I
	goto/32 :l_MFHXHsPxdonKruqF_11

	nop

	:l_rwcJqprrGWdkusmO_13
	if-ne v2, v3, :gl_ngigwZTJIlXdNNnu

	goto/32 :cond_0

	:gl_ngigwZTJIlXdNNnu
	goto/32 :l_DijiXUneQeXxUfKL_14

	nop

	:l_amMQXpdwZjxeqeef_52
	goto/32 :GdVxTnklQiyZJEPv
	:l_qlapYvlgmZdVCOUF_38
    goto :goto_8

    .line 239
    .restart local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$i$f$withContinuationContext":I
    .restart local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v9    # "oldValue$iv":Ljava/lang/Object;
    .restart local v11    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    :catchall_3
    move-exception v0

	goto/32 :l_ecueViZCflJLZLgb_39

	nop

	:l_cjMCRlbmpdIgvyFq_32
	if-nez v10, :gl_uGeefdWkxFDEwIfd

	goto/32 :cond_7

	:gl_uGeefdWkxFDEwIfd
    :try_start_3
    invoke-interface {v10}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v15

    if-nez v15, :cond_7

    .line 99
    invoke-interface {v10}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v15

    .line 100
    .local v15, "cause":Ljava/util/concurrent/CancellationException;
    move/from16 v16, v0

    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v16, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    move-object v0, v15

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v13, v0}, Lkotlinx/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    move-object v0, v5

    .local v0, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    const/16 v17, 0x0

    .line 233
    .local v17, "$i$f$resumeWithStackTrace":I
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v18, 0x0

    .line 234
    .local v18, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

	goto/32 :l_huYzurwAZRlTNGfZ_33

	nop

	:l_rjyKEBZraierRChA_4
	if-lez v0, :gl_dOMsjgwXAtadnhch

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_dOMsjgwXAtadnhch	goto/32 :l_ctGBjHqhVXfXxLKR_5

	nop

	:l_SLOqhwIxzwJSOOOg_23
    const/4 v3, 0x0

    .line 85
    .local v3, "fatalException":Ljava/lang/Throwable;
    nop

    .line 86
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    move-object v4, v0

    .line 87
    .local v4, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    move-object v5, v0

    .line 88
    .local v5, "continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object v6, v0

    .local v6, "countOrElement$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$f$withContinuationContext":I
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v8, v0

    .line 224
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 225
    .local v9, "oldValue$iv":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    const/4 v10, 0x0

    if-eq v9, v0, :cond_3

    .line 227
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0

    goto :goto_2

    .line 229
    :cond_3
    move-object v0, v10

    check-cast v0, Lkotlinx/coroutines/UndispatchedCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

	goto/32 :l_alkCjotKSwWrthne_24

	nop

.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
