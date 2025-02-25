.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IiUNnDsumoHyibOq_0

	nop

	:l_NtCDPQLsDWdaUqWZ_2
    const/4 v0, 0x3

	goto/32 :l_oqWsNGeuAUbqjkue_3

	nop

	:l_oqWsNGeuAUbqjkue_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_seCSmqykLSInvXvK_4

	nop

	:l_seCSmqykLSInvXvK_4
    return-void

	:after_last_instruction

	goto/32 :l_sBNZoyVIyBuKxMql_5

	nop

	:l_XcJDeSOnRddzFUWM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NtCDPQLsDWdaUqWZ_2

	nop

	:l_IiUNnDsumoHyibOq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XcJDeSOnRddzFUWM_1

	nop

	:l_sBNZoyVIyBuKxMql_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mnwFGTrqNnmHzvUC_0

	nop

	:l_rnZktghsnxkKYHmH_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oXuKckADHIxlpAuG_5

	nop

	:l_GPDbpvrrfSukWIqB_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_ashmgJoywWPwFFbL_3

	nop

	:l_mnwFGTrqNnmHzvUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYhSXygziOpYGtIK_1

	nop

	:l_oXuKckADHIxlpAuG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_puDuJJSiunuZLQKv_6

	nop

	:l_ashmgJoywWPwFFbL_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rnZktghsnxkKYHmH_4

	nop

	:l_oYhSXygziOpYGtIK_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GPDbpvrrfSukWIqB_2

	nop

	:l_puDuJJSiunuZLQKv_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZdiIEFRrHUOETwHJ_0

	nop

	:l_JLRHorDIXvCHLxZV_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_JKuBQIdjOwyGFdrY_12

	nop

	:l_ObzJUzafvvbFLdZE_1
	const v1, 20
	goto/32 :l_HXVzyEYaszYxvIly_2

	nop

	:l_AAhexTgNPVRBqZFR_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HAtnQAFPECyuBsNo_14

	nop

	:l_EsddlmFraSwnArhY_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iwrwcOYBxTeuFqQw_10

	nop

	:l_tHAtDmJeliTRpPvS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EsddlmFraSwnArhY_9

	nop

	:l_HAtnQAFPECyuBsNo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aMnZKIEDLINwXpPf_15

	nop

	:l_OAoEKItpMibIWVBc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_tHAtDmJeliTRpPvS_8

	nop

	:l_WfOxLgOVmdLdbmuJ_16
	goto/32 :sWaVhHwQfrRfLnmw
	:l_HXVzyEYaszYxvIly_2
	add-int v0, v0, v1
	goto/32 :l_httqLkXPINNTzKcc_3

	nop

	:l_UjNNmvPFylAeBtYK_4
	if-lez v0, :gl_dZlOsgsbapjewjdb

	goto/32 :MZroorlYyYlVlDnX

	:gl_dZlOsgsbapjewjdb	goto/32 :l_TfjEhqvdMWgFLGMA_5

	nop

	:l_httqLkXPINNTzKcc_3
	rem-int v0, v0, v1
	goto/32 :l_UjNNmvPFylAeBtYK_4

	nop

	:l_iwrwcOYBxTeuFqQw_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JLRHorDIXvCHLxZV_11

	nop

	:l_ZdiIEFRrHUOETwHJ_0
	const v0, 27
	goto/32 :l_ObzJUzafvvbFLdZE_1

	nop

	:l_aMnZKIEDLINwXpPf_15
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_WfOxLgOVmdLdbmuJ_16

	nop

	:l_JKuBQIdjOwyGFdrY_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AAhexTgNPVRBqZFR_13

	nop

	:l_fSflkqbgRCWUPaXK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OAoEKItpMibIWVBc_7

	nop

	:l_TfjEhqvdMWgFLGMA_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_fSflkqbgRCWUPaXK_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ibYzcHMtUkxJtRVI_0

	nop

	:l_UwcmMBNxAzSFRXPm_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VyIrMswdiIHdIvzB_29

	nop

	:l_ZHIgVYHiBlxilTVl_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yZyXjKmIecDnrUbl_44

	nop

	:l_MIaprpeudrTcqiQg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yAmnlxtfjlBUHvAg_15

	nop

	:l_qnJDenSUbNEFEMUk_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mPjhZzFZKmxPxMHa_54

	nop

	:l_omhrQYpGfOxxZknT_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SZtISxhOQPklIlfW_19

	nop

	:l_DWTBXqsApwWGDiAz_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_YDReaWlLkCGsCuJz_34

	nop

	:l_dbzPsuAozIysMvZm_49
	if-eq p1, v0, :gl_hwUWvuOgFduZoZhe

	goto/32 :cond_1

	:gl_hwUWvuOgFduZoZhe
	goto/32 :l_NyHVKuVdjVXbmrqF_50

	nop

	:l_NyHVKuVdjVXbmrqF_50
    return-object v0

    :cond_1
	goto/32 :l_MIKfYydlgIyYvtCI_51

	nop

	:l_UBxLbtMqMNaYDTeM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_CDLPwJGJXeHvQqVb_8

	nop

	:l_SZtISxhOQPklIlfW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bkGKWNKweQXRZFBq_20

	nop

	:l_FVSFMkIELVQQHGXv_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LbBnJiShwtdvCyWX_31

	nop

	:l_ZNfzmfrtVxYgBsEd_4
	if-lez v0, :gl_ihMHwHQgCilOcppw

	goto/32 :JiBQMgrszJvqbpet

	:gl_ihMHwHQgCilOcppw	goto/32 :l_KWtkhuPjMtYpUqoX_5

	nop

	:l_LbBnJiShwtdvCyWX_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DuwoeCPpJXZBlouJ_32

	nop

	:l_pEZxcDRIrWsiuaCP_36
    return-object v0

    :cond_0
	goto/32 :l_gGPTOdQdMdUsyQtX_37

	nop

	:l_YDReaWlLkCGsCuJz_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_lKoGIDwqLgkejaRF_35

	nop

	:l_XDSyGAcLzlGrQwPz_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gPxtuaPErAmOUgqX_26

	nop

	:l_AwZSODWCIZRiFZZU_1
	const v1, 12
	goto/32 :l_aSpOkSOwZJEXIret_2

	nop

	:l_YJjhupGymFpRqeIj_12
    throw p1

    :pswitch_0
	goto/32 :l_xiGUszVuuGsKXvGt_13

	nop

	:l_xiGUszVuuGsKXvGt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MIaprpeudrTcqiQg_14

	nop

	:l_DTLWWiUqjybPOMyJ_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_VYqSOmrLsOFsIqZT_48

	nop

	:l_EixDSAbUUOrsgPat_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oTtAgtmYPwMLvwAY_11

	nop

	:l_rxaaQBMTltOFMnfc_39
    move-object p1, v3

	goto/32 :l_nIYCUIqFwSTEOuxd_40

	nop

	:l_ePJUWJQShhnqpaNO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EixDSAbUUOrsgPat_10

	nop

	:l_utSokkeJNbWZXlgJ_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UwcmMBNxAzSFRXPm_28

	nop

	:l_ViYuvBtoOJZPAhPS_56
	goto/32 :OGSIkoPmyHLVscOl
	:l_gPxtuaPErAmOUgqX_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_utSokkeJNbWZXlgJ_27

	nop

	:l_ibYzcHMtUkxJtRVI_0
	const v0, 6
	goto/32 :l_AwZSODWCIZRiFZZU_1

	nop

	:l_VyIrMswdiIHdIvzB_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_FVSFMkIELVQQHGXv_30

	nop

	:l_lxQCxyQciQBRwVZe_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CihGFuOFBvrxtwyM_24

	nop

	:l_KWtkhuPjMtYpUqoX_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_jRmErArDeoNJUJpX_6

	nop

	:l_orKXSGGAOaHNMpEs_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_TSBVMWFqBnGvnUnX_42

	nop

	:l_jRmErArDeoNJUJpX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBxLbtMqMNaYDTeM_7

	nop

	:l_HqYJAhmHmfJqaPQE_46
    const/4 v5, 0x2

	goto/32 :l_DTLWWiUqjybPOMyJ_47

	nop

	:l_bkGKWNKweQXRZFBq_20
    move-object v3, v2

	goto/32 :l_mFhNNIYhHlFxGZkW_21

	nop

	:l_BSXLTNQUYnLqoZJO_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HqYJAhmHmfJqaPQE_46

	nop

	:l_MIKfYydlgIyYvtCI_51
    move-object p1, v1

	goto/32 :l_TJSQtVdbjmFYnsQD_52

	nop

	:l_yZyXjKmIecDnrUbl_44
    const/4 v5, 0x0

	goto/32 :l_BSXLTNQUYnLqoZJO_45

	nop

	:l_yAmnlxtfjlBUHvAg_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dzfBWybCVUYPzHIX_16

	nop

	:l_rtsuSdXtrQWMOUOt_55
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_ViYuvBtoOJZPAhPS_56

	nop

	:l_DuwoeCPpJXZBlouJ_32
    const/4 v5, 0x1

	goto/32 :l_DWTBXqsApwWGDiAz_33

	nop

	:l_gGPTOdQdMdUsyQtX_37
    move-object v6, v1

	goto/32 :l_RTHEmCJcbUWXDcMy_38

	nop

	:l_TSBVMWFqBnGvnUnX_42
    move-object v4, v2

	goto/32 :l_ZHIgVYHiBlxilTVl_43

	nop

	:l_TJSQtVdbjmFYnsQD_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_qnJDenSUbNEFEMUk_53

	nop

	:l_fmNbAsZmrEycYHma_3
	rem-int v0, v0, v1
	goto/32 :l_ZNfzmfrtVxYgBsEd_4

	nop

	:l_CQzNwHLMNaXvLWYK_22
    move-object v1, p1

	goto/32 :l_lxQCxyQciQBRwVZe_23

	nop

	:l_nIYCUIqFwSTEOuxd_40
    move-object v3, v2

	goto/32 :l_orKXSGGAOaHNMpEs_41

	nop

	:l_CihGFuOFBvrxtwyM_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XDSyGAcLzlGrQwPz_25

	nop

	:l_lKoGIDwqLgkejaRF_35
	if-eq v3, v0, :gl_hhwHjjSUavmvQWsk

	goto/32 :cond_0

	:gl_hhwHjjSUavmvQWsk
	goto/32 :l_pEZxcDRIrWsiuaCP_36

	nop

	:l_RTHEmCJcbUWXDcMy_38
    move-object v1, p1

	goto/32 :l_rxaaQBMTltOFMnfc_39

	nop

	:l_oTtAgtmYPwMLvwAY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YJjhupGymFpRqeIj_12

	nop

	:l_mPjhZzFZKmxPxMHa_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rtsuSdXtrQWMOUOt_55

	nop

	:l_aSpOkSOwZJEXIret_2
	add-int v0, v0, v1
	goto/32 :l_fmNbAsZmrEycYHma_3

	nop

	:l_dzfBWybCVUYPzHIX_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ViJtckqFjcLcVLVE_17

	nop

	:l_mFhNNIYhHlFxGZkW_21
    move-object v2, v1

	goto/32 :l_CQzNwHLMNaXvLWYK_22

	nop

	:l_CDLPwJGJXeHvQqVb_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ePJUWJQShhnqpaNO_9

	nop

	:l_VYqSOmrLsOFsIqZT_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_dbzPsuAozIysMvZm_49

	nop

	:l_ViJtckqFjcLcVLVE_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_omhrQYpGfOxxZknT_18

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LGmmNxvUhHrIlOga_0

	nop

	:l_jDkllyOIzyZwuBUU_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xTMzfNDNkQyjyxKf_13

	nop

	:l_xRvwSgaxkpwgGtFx_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eRDSdArAUOzTjXPZ_21

	nop

	:l_QZrRJWvulYEfIkTK_22
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_AueutoBMwYdXqyXz_23

	nop

	:l_phYpkusuHgixpPyV_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rfxWYummgVjtNbup_9

	nop

	:l_xFGqLgUDFHiZWBzn_2
	add-int v0, v0, v1
	goto/32 :l_BunYXDvxJeBrXniD_3

	nop

	:l_WAsrXAiTVLXwdPRI_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xRvwSgaxkpwgGtFx_20

	nop

	:l_ksNdUMvIlkYkhvyg_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_OpeuUXMKqbdVXLfl_6

	nop

	:l_BunYXDvxJeBrXniD_3
	rem-int v0, v0, v1
	goto/32 :l_wskrbBgqhwhawtfe_4

	nop

	:l_AueutoBMwYdXqyXz_23
	goto/32 :GjODhXXfxNLSBZNZ
	:l_lfvjuxmOTReuLZyo_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_wQgwwdqqLmdvCKER_11

	nop

	:l_wskrbBgqhwhawtfe_4
	if-lez v0, :gl_xPQmMobScBbzkCPg

	goto/32 :XQffSEVHRIRzyoFn

	:gl_xPQmMobScBbzkCPg	goto/32 :l_ksNdUMvIlkYkhvyg_5

	nop

	:l_kuWLofDhJkHfeYlO_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_zJoObsyKbwJHoLvy_15

	nop

	:l_xTMzfNDNkQyjyxKf_13
    move-object v3, p0

	goto/32 :l_kuWLofDhJkHfeYlO_14

	nop

	:l_keNgomYhAMsfcgIf_1
	const v1, 25
	goto/32 :l_xFGqLgUDFHiZWBzn_2

	nop

	:l_wQgwwdqqLmdvCKER_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jDkllyOIzyZwuBUU_12

	nop

	:l_EGmbpvLgAemYFbzu_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FnONrYXzBQhCoYPZ_17

	nop

	:l_zJoObsyKbwJHoLvy_15
    const/4 v4, 0x0

	goto/32 :l_EGmbpvLgAemYFbzu_16

	nop

	:l_VwtIbPOweTfAYlkx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_phYpkusuHgixpPyV_8

	nop

	:l_rfxWYummgVjtNbup_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lfvjuxmOTReuLZyo_10

	nop

	:l_OpeuUXMKqbdVXLfl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_VwtIbPOweTfAYlkx_7

	nop

	:l_rLbSdhBTfMCxWXFj_18
    const/4 v2, 0x1

	goto/32 :l_WAsrXAiTVLXwdPRI_19

	nop

	:l_LGmmNxvUhHrIlOga_0
	const v0, 19
	goto/32 :l_keNgomYhAMsfcgIf_1

	nop

	:l_FnONrYXzBQhCoYPZ_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rLbSdhBTfMCxWXFj_18

	nop

	:l_eRDSdArAUOzTjXPZ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_QZrRJWvulYEfIkTK_22

	nop

.end method
