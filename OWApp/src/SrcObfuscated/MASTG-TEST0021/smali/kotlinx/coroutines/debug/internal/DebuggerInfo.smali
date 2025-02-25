.class public final Lkotlinx/coroutines/debug/internal/DebuggerInfo;
.super Ljava/lang/Object;
.source "DebuggerInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u0011\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "Ljava/io/Serializable;",
        "source",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineId",
        "",
        "getCoroutineId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "dispatcher",
        "",
        "getDispatcher",
        "()Ljava/lang/String;",
        "lastObservedStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "getLastObservedStackTrace",
        "()Ljava/util/List;",
        "lastObservedThreadName",
        "getLastObservedThreadName",
        "lastObservedThreadState",
        "getLastObservedThreadState",
        "name",
        "getName",
        "sequenceNumber",
        "getSequenceNumber",
        "()J",
        "state",
        "getState",
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
.field private final coroutineId:Ljava/lang/Long;

.field private final dispatcher:Ljava/lang/String;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThreadName:Ljava/lang/String;

.field private final lastObservedThreadState:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_GbeoSoUPtNRWWcgo_0

	nop

	:l_ZfxpdGNzHwLZOGdS_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_eFNNisRkDGUsxBpl_31

	nop

	:l_kkDCwVwmhfXUquzM_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sGyzImMrEiAtzARu_38

	nop

	:l_cXiexxNUXCdnrwCa_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_dxjKUkOPMOuirleR_20

	nop

	:l_lXtoSEhNGcKqAznP_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_kLaQtwlUufmFmsOR_50

	nop

	:l_AkDpgGckmgpptNpU_17
    move-object v0, v1

    :goto_0
	goto/32 :l_EapXdzbuVbfMxqoI_18

	nop

	:l_VzEVDEgKdXqUrAQU_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aoTZSwvjNMPrVyyl_10

	nop

	:l_jvPBqNTPnbKuSpsQ_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZfxpdGNzHwLZOGdS_30

	nop

	:l_SAeOQWeMQSolmXLv_34
    goto :goto_2

    :cond_2
	goto/32 :l_vGKoHXWCSnSrhjFM_35

	nop

	:l_HEEomppvwsVbTqki_16
    goto :goto_0

    :cond_0
	goto/32 :l_AkDpgGckmgpptNpU_17

	nop

	:l_iuPDuDqqhLzuiXmp_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_iOqFnfIaETSyevRL_52

	nop

	:l_GYNKKioKWEpARHaw_40
	if-nez v0, :gl_RLQxIEolNafzRpYc

	goto/32 :cond_3

	:gl_RLQxIEolNafzRpYc
	goto/32 :l_gZuzuvONaWghQWYl_41

	nop

	:l_IfPEDPKYhdJzasOB_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xjZbBaJMtiJjEZyc_25

	nop

	:l_iKXYXZDtpqQsVBtg_26
    move-object v0, v1

    :goto_1
	goto/32 :l_wjWjLCHCFDIiMbVW_27

	nop

	:l_KqRbEWhdypHSSNUV_2
	add-int v0, v0, v1
	goto/32 :l_IfDMszvoXQlAonnC_3

	nop

	:l_UGLJVQgVvMVlZSyq_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_YMUOliALMPcSHwAI_6

	nop

	:l_QudtGmXquQczCxEg_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_cjpuroYxAVKJnQif_12

	nop

	:l_QgqkEVpWqdwXnuhZ_48
	if-nez v0, :gl_BLlxqRRDKxcGLRPG

	goto/32 :cond_4

	:gl_BLlxqRRDKxcGLRPG
	goto/32 :l_lXtoSEhNGcKqAznP_49

	nop

	:l_jxcIgbfUUEldHCRk_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_LVPtChTEgyvpXdEI_54

	nop

	:l_WNOSfGLcdCBOJpyS_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_XEdxtWNEZBFhnFus_22

	nop

	:l_DhOsQWSaiEzlFtOI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_mnTKHNLoOGUDuzlc_8

	nop

	:l_OiMjHrPVgKFEVWGv_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_CmsBAzqmrmMOymme_47

	nop

	:l_aoTZSwvjNMPrVyyl_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_QudtGmXquQczCxEg_11

	nop

	:l_mnTKHNLoOGUDuzlc_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_VzEVDEgKdXqUrAQU_9

	nop

	:l_VLMANUCLCEsUIivp_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XFJlNPyTjMrVZyHU_44

	nop

	:l_eboYtTyEOcGNcDYI_42
	if-nez v0, :gl_tdaAGuHhpJbarajQ

	goto/32 :cond_3

	:gl_tdaAGuHhpJbarajQ
	goto/32 :l_VLMANUCLCEsUIivp_43

	nop

	:l_IfDMszvoXQlAonnC_3
	rem-int v0, v0, v1
	goto/32 :l_uNcpQKfnzyIUXRdg_4

	nop

	:l_XEdxtWNEZBFhnFus_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_nsthLfdFCdSCuvMN_23

	nop

	:l_rlGofiEbIwfYowvf_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SAeOQWeMQSolmXLv_34

	nop

	:l_XmhUhIoMJywzpArN_13
	if-nez v0, :gl_UkWFqIKHbJrYXxPf

	goto/32 :cond_0

	:gl_UkWFqIKHbJrYXxPf
	goto/32 :l_ixYWZUvqfsKZYcAn_14

	nop

	:l_XFJlNPyTjMrVZyHU_44
    goto :goto_3

    :cond_3
	goto/32 :l_EcRRyiWXJUMxvMKK_45

	nop

	:l_EapXdzbuVbfMxqoI_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_cXiexxNUXCdnrwCa_19

	nop

	:l_YMUOliALMPcSHwAI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_DhOsQWSaiEzlFtOI_7

	nop

	:l_uNcpQKfnzyIUXRdg_4
	if-lez v0, :gl_ETErLprNYeGjMgxu

	goto/32 :gZlybzFaziuOcuRh

	:gl_ETErLprNYeGjMgxu	goto/32 :l_UGLJVQgVvMVlZSyq_5

	nop

	:l_eFNNisRkDGUsxBpl_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_HRoErcLyXGGWiHuA_32

	nop

	:l_qfLqRVqfOniKKtfc_56
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_mieFFXRdQZPTtQUL_57

	nop

	:l_CmsBAzqmrmMOymme_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_QgqkEVpWqdwXnuhZ_48

	nop

	:l_naVkMKCxZdxvEauw_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_kkDCwVwmhfXUquzM_37

	nop

	:l_nsthLfdFCdSCuvMN_23
	if-nez v0, :gl_LHjXBsSXzeHaUyUF

	goto/32 :cond_1

	:gl_LHjXBsSXzeHaUyUF
	goto/32 :l_IfPEDPKYhdJzasOB_24

	nop

	:l_cjpuroYxAVKJnQif_12
    const/4 v1, 0x0

	goto/32 :l_XmhUhIoMJywzpArN_13

	nop

	:l_PWzlOuuFnMVMgVvc_55
    return-void

	:after_last_instruction

	goto/32 :l_qfLqRVqfOniKKtfc_56

	nop

	:l_FZeemSswrSCbCjZG_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_jvPBqNTPnbKuSpsQ_29

	nop

	:l_kLaQtwlUufmFmsOR_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_iuPDuDqqhLzuiXmp_51

	nop

	:l_EcRRyiWXJUMxvMKK_45
    move-object v0, v1

    :goto_3
	goto/32 :l_OiMjHrPVgKFEVWGv_46

	nop

	:l_mieFFXRdQZPTtQUL_57
	goto/32 :EUJQZXKLrlIhEllg
	:l_LVPtChTEgyvpXdEI_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_PWzlOuuFnMVMgVvc_55

	nop

	:l_GbeoSoUPtNRWWcgo_0
	const v0, 30
	goto/32 :l_NfVcWqYcdWpLWpKg_1

	nop

	:l_iOqFnfIaETSyevRL_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_jxcIgbfUUEldHCRk_53

	nop

	:l_sGyzImMrEiAtzARu_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_ERwXQVDzsDDxgofI_39

	nop

	:l_wjWjLCHCFDIiMbVW_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_FZeemSswrSCbCjZG_28

	nop

	:l_vGKoHXWCSnSrhjFM_35
    move-object v0, v1

    :goto_2
	goto/32 :l_naVkMKCxZdxvEauw_36

	nop

	:l_SjoZHPWFuDiXpCUm_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_HEEomppvwsVbTqki_16

	nop

	:l_ERwXQVDzsDDxgofI_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_GYNKKioKWEpARHaw_40

	nop

	:l_HRoErcLyXGGWiHuA_32
	if-nez v0, :gl_bUDRjgzkQYuIcpTu

	goto/32 :cond_2

	:gl_bUDRjgzkQYuIcpTu
	goto/32 :l_rlGofiEbIwfYowvf_33

	nop

	:l_NfVcWqYcdWpLWpKg_1
	const v1, 24
	goto/32 :l_KqRbEWhdypHSSNUV_2

	nop

	:l_gZuzuvONaWghQWYl_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_eboYtTyEOcGNcDYI_42

	nop

	:l_xjZbBaJMtiJjEZyc_25
    goto :goto_1

    :cond_1
	goto/32 :l_iKXYXZDtpqQsVBtg_26

	nop

	:l_dxjKUkOPMOuirleR_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WNOSfGLcdCBOJpyS_21

	nop

	:l_ixYWZUvqfsKZYcAn_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_SjoZHPWFuDiXpCUm_15

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_aKBNmicFORjsXJgu_0

	nop

	:l_aKBNmicFORjsXJgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_PAgudeUbJwWfCBzf_1

	nop

	:l_UKuwcTKeJGicEOfl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rrFMtxPGRXXhchSa_3

	nop

	:l_PAgudeUbJwWfCBzf_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_UKuwcTKeJGicEOfl_2

	nop

	:l_rrFMtxPGRXXhchSa_3
	goto/32 :before_first_instruction

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_posHXLzOeTmgqJgl_0

	nop

	:l_OiFkwwFQEMiFjZIc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_UfgTvPjXxwqLkZSs_2

	nop

	:l_uEUkUoYKlsSqQVQJ_3
	goto/32 :before_first_instruction

	:l_posHXLzOeTmgqJgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_OiFkwwFQEMiFjZIc_1

	nop

	:l_UfgTvPjXxwqLkZSs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uEUkUoYKlsSqQVQJ_3

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_MokagzePjUQpSIYi_0

	nop

	:l_gggjZAtASrFpJSKt_3
	goto/32 :before_first_instruction

	:l_zyNlMqqGSyoSbOAa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gggjZAtASrFpJSKt_3

	nop

	:l_MokagzePjUQpSIYi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 26
	goto/32 :l_eOziNOkqyGhvtvDX_1

	nop

	:l_eOziNOkqyGhvtvDX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_zyNlMqqGSyoSbOAa_2

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_BCTSvaIhVQRDjtdB_0

	nop

	:l_vzJQIphbPYtSqHXf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PekVCVpEHTruBxJI_3

	nop

	:l_PekVCVpEHTruBxJI_3
	goto/32 :before_first_instruction

	:l_BCTSvaIhVQRDjtdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_VDMnJxOYlRIMeNta_1

	nop

	:l_VDMnJxOYlRIMeNta_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_vzJQIphbPYtSqHXf_2

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_VVXQZcSuUvYxGQhp_0

	nop

	:l_qdjymyuHZpWeaUdr_3
	goto/32 :before_first_instruction

	:l_VVXQZcSuUvYxGQhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_dPlBxeoCiprHFFzQ_1

	nop

	:l_dPlBxeoCiprHFFzQ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_lKRQUaCjpcPwBTuy_2

	nop

	:l_lKRQUaCjpcPwBTuy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qdjymyuHZpWeaUdr_3

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_HDeHvfVMOCPPnXLe_0

	nop

	:l_MMEqRFsRueSiiTbd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_frrPIPbzKhZsqXrV_3

	nop

	:l_fgVByOibOQNfMDoX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_MMEqRFsRueSiiTbd_2

	nop

	:l_frrPIPbzKhZsqXrV_3
	goto/32 :before_first_instruction

	:l_HDeHvfVMOCPPnXLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_fgVByOibOQNfMDoX_1

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_IpoXxRCyYudUPVIf_0

	nop

	:l_BcZuvCeXLZyALaqu_9
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_PbfpopkJTkcbjhOd_10

	nop

	:l_ptTfESTooIVztiUP_3
	rem-int v0, v0, v1
	goto/32 :l_HdZjTwXeWsDvJWSG_4

	nop

	:l_mtlmDYombzdDqAHs_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_EvbXAzNDruqnNbPu_6

	nop

	:l_iBinaGqWzQFOBnrw_1
	const v1, 9
	goto/32 :l_uSSEhVDBcHllbdbC_2

	nop

	:l_PbfpopkJTkcbjhOd_10
	goto/32 :FOSZccDsjZQEsssO
	:l_EvbXAzNDruqnNbPu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_dDGXKGlfxnHWztNF_7

	nop

	:l_uSSEhVDBcHllbdbC_2
	add-int v0, v0, v1
	goto/32 :l_ptTfESTooIVztiUP_3

	nop

	:l_dDGXKGlfxnHWztNF_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_ktCwBUQgPsBLIEKi_8

	nop

	:l_ktCwBUQgPsBLIEKi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BcZuvCeXLZyALaqu_9

	nop

	:l_HdZjTwXeWsDvJWSG_4
	if-lez v0, :gl_CHKAitciApKpyczU

	goto/32 :sexbXZgarpAonYfz

	:gl_CHKAitciApKpyczU	goto/32 :l_mtlmDYombzdDqAHs_5

	nop

	:l_IpoXxRCyYudUPVIf_0
	const v0, 28
	goto/32 :l_iBinaGqWzQFOBnrw_1

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_wiGTYHoUOrWUJZtP_0

	nop

	:l_rWGsDpGqcaUeEprz_3
	goto/32 :before_first_instruction

	:l_qOyewdbSaEwPHdEu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rWGsDpGqcaUeEprz_3

	nop

	:l_MjgaCkiADmJxIKlF_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_qOyewdbSaEwPHdEu_2

	nop

	:l_wiGTYHoUOrWUJZtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_MjgaCkiADmJxIKlF_1

	nop

.end method
