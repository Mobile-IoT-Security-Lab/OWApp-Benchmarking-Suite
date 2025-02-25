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

	goto/32 :l_VWFZeemSswrSCbCj_0

	nop

	:l_YieOziNOkqyGhvtv_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_DXzyNlMqqGSyoSbO_40

	nop

	:l_UPHdZjTwXeWsDvJW_55
    return-void

	:after_last_instruction

	goto/32 :l_SGCHKAitciApKpyc_56

	nop

	:l_KtBCTSvaIhVQRDjt_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_dBVDMnJxOYlRIMeN_42

	nop

	:l_fcmieFFXRdQZPTtQ_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ULaKBNmicFORjsXJ_31

	nop

	:l_YleboYtTyEOcGNcD_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_YItdaAGuHhpJbara_15

	nop

	:l_RkLVPtChTEgyvpXd_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_EIPWzlOuuFnMVMgV_28

	nop

	:l_KKOiMjHrPVgKFEVW_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_GvCmsBAzqmrmMOym_20

	nop

	:l_TurlGofiEbIwfYow_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_vfSAeOQWeMQSolmX_6

	nop

	:l_meQgqkEVpWqdwXnu_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hZBLlxqRRDKxcGLR_22

	nop

	:l_flrrFMtxPGRXXhch_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SaposHXLzOeTmgqJ_34

	nop

	:l_guPAgudeUbJwWfCB_32
	if-nez v0, :gl_zfUKuwcTKeJGicEO

	goto/32 :cond_2

	:gl_zfUKuwcTKeJGicEO
	goto/32 :l_flrrFMtxPGRXXhch_33

	nop

	:l_XfPekVCVpEHTruBx_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JIVVXQZcSuUvYxGQ_44

	nop

	:l_JIVVXQZcSuUvYxGQ_44
    goto :goto_3

    :cond_3
	goto/32 :l_hpdPlBxeoCiprHFF_45

	nop

	:l_SGCHKAitciApKpyc_56
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_zUmtlmDYombzdDqA_57

	nop

	:l_zUmtlmDYombzdDqA_57
	goto/32 :eEMHqEjsEKUqqqLd
	:l_uwkkDCwVwmhfXUqu_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zMsGyzImMrEiAtzA_10

	nop

	:l_SaposHXLzOeTmgqJ_34
    goto :goto_2

    :cond_2
	goto/32 :l_glOiFkwwFQEMiFjZ_35

	nop

	:l_ORiuPDuDqqhLzuiX_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mpiOqFnfIaETSyev_25

	nop

	:l_hZBLlxqRRDKxcGLR_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_PGlXtoSEhNGcKqAz_23

	nop

	:l_RuERwXQVDzsDDxgo_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_fIGYNKKioKWEpARH_12

	nop

	:l_jQVLMANUCLCEsUIi_16
    goto :goto_0

    :cond_0
	goto/32 :l_vpXFJlNPyTjMrVZy_17

	nop

	:l_SsuEUkUoYKlsSqQV_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QJMokagzePjUQpSI_38

	nop

	:l_GvCmsBAzqmrmMOym_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_meQgqkEVpWqdwXnu_21

	nop

	:l_EIPWzlOuuFnMVMgV_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_vcqfLqRVqfOniKKt_29

	nop

	:l_ULaKBNmicFORjsXJ_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_guPAgudeUbJwWfCB_32

	nop

	:l_bdfrrPIPbzKhZsqX_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_rVIpoXxRCyYudUPV_51

	nop

	:l_ZGjvPBqNTPnbKuSp_1
	const v1, 15
	goto/32 :l_sQZfxpdGNzHwLZOG_2

	nop

	:l_sQZfxpdGNzHwLZOG_2
	add-int v0, v0, v1
	goto/32 :l_dSeFNNisRkDGUsxB_3

	nop

	:l_bCptTfESTooIVzti_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_UPHdZjTwXeWsDvJW_55

	nop

	:l_DXzyNlMqqGSyoSbO_40
	if-nez v0, :gl_AagggjZAtASrFpJS

	goto/32 :cond_3

	:gl_AagggjZAtASrFpJS
	goto/32 :l_KtBCTSvaIhVQRDjt_41

	nop

	:l_vcqfLqRVqfOniKKt_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_fcmieFFXRdQZPTtQ_30

	nop

	:l_HUEcRRyiWXJUMxvM_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_KKOiMjHrPVgKFEVW_19

	nop

	:l_zQlKRQUaCjpcPwBT_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_uyqdjymyuHZpWeaU_47

	nop

	:l_vfSAeOQWeMQSolmX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_LvvGKoHXWCSnSrhj_7

	nop

	:l_RLjxcIgbfUUEldHC_26
    move-object v0, v1

    :goto_1
	goto/32 :l_RkLVPtChTEgyvpXd_27

	nop

	:l_rwuSSEhVDBcHllbd_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_bCptTfESTooIVzti_54

	nop

	:l_zMsGyzImMrEiAtzA_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_RuERwXQVDzsDDxgo_11

	nop

	:l_drHDeHvfVMOCPPnX_48
	if-nez v0, :gl_LefgVByOibOQNfMD

	goto/32 :cond_4

	:gl_LefgVByOibOQNfMD
	goto/32 :l_oXMMEqRFsRueSiiT_49

	nop

	:l_PGlXtoSEhNGcKqAz_23
	if-nez v0, :gl_nPkLaQtwlUufmFms

	goto/32 :cond_1

	:gl_nPkLaQtwlUufmFms
	goto/32 :l_ORiuPDuDqqhLzuiX_24

	nop

	:l_awRLQxIEolNafzRp_13
	if-nez v0, :gl_YcgZuzuvONaWghQW

	goto/32 :cond_0

	:gl_YcgZuzuvONaWghQW
	goto/32 :l_YleboYtTyEOcGNcD_14

	nop

	:l_FMnaVkMKCxZdxvEa_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_uwkkDCwVwmhfXUqu_9

	nop

	:l_dBVDMnJxOYlRIMeN_42
	if-nez v0, :gl_tavzJQIphbPYtSqH

	goto/32 :cond_3

	:gl_tavzJQIphbPYtSqH
	goto/32 :l_XfPekVCVpEHTruBx_43

	nop

	:l_mpiOqFnfIaETSyev_25
    goto :goto_1

    :cond_1
	goto/32 :l_RLjxcIgbfUUEldHC_26

	nop

	:l_glOiFkwwFQEMiFjZ_35
    move-object v0, v1

    :goto_2
	goto/32 :l_IcUfgTvPjXxwqLkZ_36

	nop

	:l_fIGYNKKioKWEpARH_12
    const/4 v1, 0x0

	goto/32 :l_awRLQxIEolNafzRp_13

	nop

	:l_vpXFJlNPyTjMrVZy_17
    move-object v0, v1

    :goto_0
	goto/32 :l_HUEcRRyiWXJUMxvM_18

	nop

	:l_uyqdjymyuHZpWeaU_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_drHDeHvfVMOCPPnX_48

	nop

	:l_oXMMEqRFsRueSiiT_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_bdfrrPIPbzKhZsqX_50

	nop

	:l_QJMokagzePjUQpSI_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_YieOziNOkqyGhvtv_39

	nop

	:l_hpdPlBxeoCiprHFF_45
    move-object v0, v1

    :goto_3
	goto/32 :l_zQlKRQUaCjpcPwBT_46

	nop

	:l_IcUfgTvPjXxwqLkZ_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_SsuEUkUoYKlsSqQV_37

	nop

	:l_rVIpoXxRCyYudUPV_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_IfiBinaGqWzQFOBn_52

	nop

	:l_YItdaAGuHhpJbara_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_jQVLMANUCLCEsUIi_16

	nop

	:l_dSeFNNisRkDGUsxB_3
	rem-int v0, v0, v1
	goto/32 :l_plHRoErcLyXGGWiH_4

	nop

	:l_IfiBinaGqWzQFOBn_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_rwuSSEhVDBcHllbd_53

	nop

	:l_plHRoErcLyXGGWiH_4
	if-lez v0, :gl_uAbUDRjgzkQYuIcp

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_uAbUDRjgzkQYuIcp	goto/32 :l_TurlGofiEbIwfYow_5

	nop

	:l_LvvGKoHXWCSnSrhj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_FMnaVkMKCxZdxvEa_8

	nop

	:l_VWFZeemSswrSCbCj_0
	const v0, 21
	goto/32 :l_ZGjvPBqNTPnbKuSp_1

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_HsEvbXAzNDruqnNb_0

	nop

	:l_HsEvbXAzNDruqnNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_PudDGXKGlfxnHWzt_1

	nop

	:l_NFktCwBUQgPsBLIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KiBcZuvCeXLZyALa_3

	nop

	:l_KiBcZuvCeXLZyALa_3
	goto/32 :before_first_instruction

	:l_PudDGXKGlfxnHWzt_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_NFktCwBUQgPsBLIE_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_quPbfpopkJTkcbjh_0

	nop

	:l_tPMjgaCkiADmJxIK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFqOyewdbSaEwPHd_3

	nop

	:l_quPbfpopkJTkcbjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_OdwiGTYHoUOrWUJZ_1

	nop

	:l_OdwiGTYHoUOrWUJZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_tPMjgaCkiADmJxIK_2

	nop

	:l_lFqOyewdbSaEwPHd_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_EurWGsDpGqcaUeEp_0

	nop

	:l_EurWGsDpGqcaUeEp_0
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
	goto/32 :l_rzlvHbWFCWMalmwK_1

	nop

	:l_XVrsBhvblBoyBvcj_3
	goto/32 :before_first_instruction

	:l_rzlvHbWFCWMalmwK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_tkSzEdEwKVbNOhPr_2

	nop

	:l_tkSzEdEwKVbNOhPr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVrsBhvblBoyBvcj_3

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_FmVoAFgUGsSWLBss_0

	nop

	:l_FmVoAFgUGsSWLBss_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_YaJtgHhgAIWkNTUh_1

	nop

	:l_RcWiCogqaqIIZYcd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQXdbPxLGClPLDTy_3

	nop

	:l_YaJtgHhgAIWkNTUh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_RcWiCogqaqIIZYcd_2

	nop

	:l_tQXdbPxLGClPLDTy_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_tGJWBhFJZVCpzRxB_0

	nop

	:l_VYgmtqzczClmhNlG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wWCKKWRlwUBYYBjI_3

	nop

	:l_tenlwbDausZogydD_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_VYgmtqzczClmhNlG_2

	nop

	:l_tGJWBhFJZVCpzRxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_tenlwbDausZogydD_1

	nop

	:l_wWCKKWRlwUBYYBjI_3
	goto/32 :before_first_instruction

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_uHZYOzaWSugIcJUY_0

	nop

	:l_HwmITxqQiJzUkPWJ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_GdZioVhHstgAUjMu_2

	nop

	:l_GdZioVhHstgAUjMu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZTKiEZqBjDeVkwy_3

	nop

	:l_uHZYOzaWSugIcJUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_HwmITxqQiJzUkPWJ_1

	nop

	:l_NZTKiEZqBjDeVkwy_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_KKRazxPyvMVlADtJ_0

	nop

	:l_ODMEHIGMoJRSdiCt_10
	goto/32 :ywnvzRqvGOrguyfk
	:l_DFjQmvgLSdiQFiFi_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_aIFjhysjwBpSqrZM_8

	nop

	:l_jxazIqfFexsZxEUr_1
	const v1, 30
	goto/32 :l_qIqRCSwacNAMKwLG_2

	nop

	:l_wciNfesNrRaKiCmd_9
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_ODMEHIGMoJRSdiCt_10

	nop

	:l_cVzKHKgtrrMgYoVi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_DFjQmvgLSdiQFiFi_7

	nop

	:l_LjBsFmKAGsYAqzxN_3
	rem-int v0, v0, v1
	goto/32 :l_LjDxvcSRdlOZaQwF_4

	nop

	:l_qIqRCSwacNAMKwLG_2
	add-int v0, v0, v1
	goto/32 :l_LjBsFmKAGsYAqzxN_3

	nop

	:l_aIFjhysjwBpSqrZM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wciNfesNrRaKiCmd_9

	nop

	:l_LjDxvcSRdlOZaQwF_4
	if-lez v0, :gl_rdvVAVtGbbzDVgvO

	goto/32 :enZsdoxpYqNWmUwS

	:gl_rdvVAVtGbbzDVgvO	goto/32 :l_JCyRGnhNihDNAXuk_5

	nop

	:l_KKRazxPyvMVlADtJ_0
	const v0, 20
	goto/32 :l_jxazIqfFexsZxEUr_1

	nop

	:l_JCyRGnhNihDNAXuk_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_cVzKHKgtrrMgYoVi_6

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_iIxtEAOORtBFLqsb_0

	nop

	:l_PrkTYPwgUPqayGTS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nQgdsfCCZKMHeVOx_3

	nop

	:l_iIxtEAOORtBFLqsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_FMNDlkgdZgnVtcOH_1

	nop

	:l_FMNDlkgdZgnVtcOH_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_PrkTYPwgUPqayGTS_2

	nop

	:l_nQgdsfCCZKMHeVOx_3
	goto/32 :before_first_instruction

.end method
