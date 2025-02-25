.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n157#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_jZoISkXTmNggfpzk_0

	nop

	:l_yeajoYPqcdXhppSr_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_QtLMHnynCaYMAqvp_2

	nop

	:l_FOMGLkNYDzlCHQVN_4
    return-void

	:after_last_instruction

	goto/32 :l_LFaTxlrSYFzUUdas_5

	nop

	:l_IfpTvoWPDqUGOOOU_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FOMGLkNYDzlCHQVN_4

	nop

	:l_QtLMHnynCaYMAqvp_2
    const/4 p2, 0x3

	goto/32 :l_IfpTvoWPDqUGOOOU_3

	nop

	:l_LFaTxlrSYFzUUdas_5
	goto/32 :before_first_instruction

	:l_jZoISkXTmNggfpzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeajoYPqcdXhppSr_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wioeksPXWSVusVrV_0

	nop

	:l_pdlxwmZrWCjuhxer_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DlSojJLASQnLrUBW_2

	nop

	:l_DlSojJLASQnLrUBW_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_tXNCgvGGmscLeNiD_3

	nop

	:l_tXNCgvGGmscLeNiD_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OKrfmVMIyFnXovDa_4

	nop

	:l_wioeksPXWSVusVrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdlxwmZrWCjuhxer_1

	nop

	:l_shdGVwUPkdlwgroP_6
	goto/32 :before_first_instruction

	:l_OKrfmVMIyFnXovDa_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DgDNnGguWmenPwKn_5

	nop

	:l_DgDNnGguWmenPwKn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_shdGVwUPkdlwgroP_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_reaWYhSXwGWNqREy_0

	nop

	:l_JLukQpJovnymHfQg_15
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_qWvVoPJxyHZQomzy_16

	nop

	:l_TnRgolDmRSyCFeXc_3
	rem-int v0, v0, v1
	goto/32 :l_aqmBwPeVqHnPTyxB_4

	nop

	:l_BuSfjgPkMdvwNDEL_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_GxbQijDpTzNxdgxF_10

	nop

	:l_JmCJLaPtRMQDGtRb_1
	const v1, 23
	goto/32 :l_qrYmlQnZUSZYQMHq_2

	nop

	:l_aqmBwPeVqHnPTyxB_4
	if-lez v0, :gl_JXIuLppwMwmtLehD

	goto/32 :DNoSLApMlyohbXcI

	:gl_JXIuLppwMwmtLehD	goto/32 :l_dNTtKEjtldzJQaRk_5

	nop

	:l_pOOtcJenlICsHfcn_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_uveKYgIoDnPYmNDa_12

	nop

	:l_jMkOiBauPQiViwVV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_BuSfjgPkMdvwNDEL_9

	nop

	:l_reaWYhSXwGWNqREy_0
	const v0, 26
	goto/32 :l_JmCJLaPtRMQDGtRb_1

	nop

	:l_uveKYgIoDnPYmNDa_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iVIHceYFaEYAylMf_13

	nop

	:l_qrYmlQnZUSZYQMHq_2
	add-int v0, v0, v1
	goto/32 :l_TnRgolDmRSyCFeXc_3

	nop

	:l_dNTtKEjtldzJQaRk_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_KpGJdrItEqCJKJOd_6

	nop

	:l_qWvVoPJxyHZQomzy_16
	goto/32 :IvfpGRECWPdnbaCD
	:l_KpGJdrItEqCJKJOd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SQJneRQZUVjckWhZ_7

	nop

	:l_iVIHceYFaEYAylMf_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQtWgsunYLSpBLVY_14

	nop

	:l_GxbQijDpTzNxdgxF_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pOOtcJenlICsHfcn_11

	nop

	:l_NQtWgsunYLSpBLVY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JLukQpJovnymHfQg_15

	nop

	:l_SQJneRQZUVjckWhZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_jMkOiBauPQiViwVV_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_FqeULvThpQxmEASq_0

	nop

	:l_VSBxnOeDBFUsdzvO_51
    move-object v10, v1

	goto/32 :l_JFtSMfLkLxRqzoGF_52

	nop

	:l_wUMDuqhewtajJCbu_42
    const/4 v10, 0x3

	goto/32 :l_GcDLxKVQveAqoPwE_43

	nop

	:l_bfvhPrNYcXlemuNf_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_GCfVpEYSIgpzIttr_39

	nop

	:l_jYUyOJCNIWAPkUDF_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_MpkvVAjCtPHgXTtc_67

	nop

	:l_QpowsCcoJoECyBjf_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XXhqsMhSJanRtIzU_17

	nop

	:l_LFuGhiGCtQLSemOZ_45
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_slpiSaKGcEolVuTH_46

	nop

	:l_nHVuEFKGOESVhlww_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WDWlVDBuMnGXJUkH_15

	nop

	:l_aiaYRyuvlgCqveFJ_65
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_jYUyOJCNIWAPkUDF_66

	nop

	:l_RmufLKGIonRchtrK_58
    move-object v1, p1

	goto/32 :l_uRPTKvUKMElzekTr_59

	nop

	:l_XXhqsMhSJanRtIzU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BzsWAXZYJYHIEkEv_18

	nop

	:l_CSOKkwSRxBlkEjLl_63
    const/4 v6, 0x0

	goto/32 :l_sNcJzkzwJguRQBAs_64

	nop

	:l_yjUJkjkBWTunyIfr_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EorutCyBSNkZlcwm_11

	nop

	:l_gUYRTxsQRQrnsHxy_29
    move-object v4, v3

	goto/32 :l_hiyUfEXyfbyyasPx_30

	nop

	:l_LFcsrWwzSExNTIjV_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_ifHPBhXQJuGZErOx_6

	nop

	:l_kHqAkSTeMBKpkUyr_74
	goto/32 :cfieDIBzLymAjMav
	:l_uFCUIEjOpkxosmrh_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lIZUDyfJtIddqkAA_13

	nop

	:l_dUkUsDIiEogwAsSj_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_wUMDuqhewtajJCbu_42

	nop

	:l_HTeemgDhNalsJoMC_2
	add-int v0, v0, v1
	goto/32 :l_GNKLCZExZMJKRMnG_3

	nop

	:l_taoUACUJgDLyYGrg_48
    move-object v7, v8

	goto/32 :l_xHQsytiwNEpcQgWs_49

	nop

	:l_zkpaEhbDSpKMAYdA_22
    move v11, v3

	goto/32 :l_AFpqrHtqgDsNUwZG_23

	nop

	:l_bMHfqeVEjPgimWja_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_taoUACUJgDLyYGrg_48

	nop

	:l_MpkvVAjCtPHgXTtc_67
	if-eq p1, v0, :gl_ReivOBzSAvPIyqXt

	goto/32 :cond_1

	:gl_ReivOBzSAvPIyqXt
    .line 258
	goto/32 :l_UZmsTUJGmKLZFNKe_68

	nop

	:l_FqeULvThpQxmEASq_0
	const v0, 15
	goto/32 :l_fKUnnUAelMZZAYun_1

	nop

	:l_DCykvmXLwfwzssjX_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IUrQEiyzmOsHouhu_26

	nop

	:l_ycuwemvyWRGnWbvV_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_STGNKxKRZZDitqgS_35

	nop

	:l_MyCIOnVgwJBcgjCp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_FzBzAildUXMknJcZ_8

	nop

	:l_WDWlVDBuMnGXJUkH_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QpowsCcoJoECyBjf_16

	nop

	:l_kVKOrUBtAbqGHfkH_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HQrxcpLrsrMLreUX_28

	nop

	:l_uRPTKvUKMElzekTr_59
    move-object p1, v3

	goto/32 :l_BkqxqOLqXleHEqCS_60

	nop

	:l_BPOjsLpUDQhupOjj_55
	if-eq v3, v0, :gl_OoaTJEbzhfWXEGrO

	goto/32 :cond_0

	:gl_OoaTJEbzhfWXEGrO
    .line 258
	goto/32 :l_VbZuGqZxlempcHkJ_56

	nop

	:l_FzBzAildUXMknJcZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_OeeygfPTKTVobofo_9

	nop

	:l_VbZuGqZxlempcHkJ_56
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_UpbeRtSTwFTttyZq_57

	nop

	:l_UpbeRtSTwFTttyZq_57
    move-object v12, v1

	goto/32 :l_RmufLKGIonRchtrK_58

	nop

	:l_IUrQEiyzmOsHouhu_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kVKOrUBtAbqGHfkH_27

	nop

	:l_lIZUDyfJtIddqkAA_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_nHVuEFKGOESVhlww_14

	nop

	:l_AabXejenzIjaEDad_61
    move-object v5, v3

	goto/32 :l_AuJFsDXsDItUIVaF_62

	nop

	:l_STGNKxKRZZDitqgS_35
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_JoINhbhGdgjEaFev_36

	nop

	:l_sNcJzkzwJguRQBAs_64
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aiaYRyuvlgCqveFJ_65

	nop

	:l_giAlgznamnIUxiHs_37
    const/4 v6, 0x0

	goto/32 :l_bfvhPrNYcXlemuNf_38

	nop

	:l_slpiSaKGcEolVuTH_46
    const/4 v3, 0x6

	goto/32 :l_bMHfqeVEjPgimWja_47

	nop

	:l_GNKLCZExZMJKRMnG_3
	rem-int v0, v0, v1
	goto/32 :l_iFjQEJRNsCnlMaOz_4

	nop

	:l_istWZeunkaDbRdMJ_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CrSJSjLYXmVWHEdS_20

	nop

	:l_dnbQTlLtnXqcmRyS_53
    const/4 v5, 0x7

	goto/32 :l_biKJSFOnnfimbujv_54

	nop

	:l_fIhDnfPNPgSKoOzG_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_dUkUsDIiEogwAsSj_41

	nop

	:l_GcDLxKVQveAqoPwE_43
    aget-object v10, v3, v10

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_CxqHlUqRHfWKNQJf_44

	nop

	:l_BzsWAXZYJYHIEkEv_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_istWZeunkaDbRdMJ_19

	nop

	:l_pFvFRZEBlWmpKgwA_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zkpaEhbDSpKMAYdA_22

	nop

	:l_SGOaUUFAPHpSlTtP_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_IvTLhLgfMZrpWAmo_33

	nop

	:l_OrqcaLEavRddsdVZ_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SGOaUUFAPHpSlTtP_32

	nop

	:l_OeeygfPTKTVobofo_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_yjUJkjkBWTunyIfr_10

	nop

	:l_ZwOStWGhbMbCZcmd_50
    move-object v9, v10

	goto/32 :l_VSBxnOeDBFUsdzvO_51

	nop

	:l_AFpqrHtqgDsNUwZG_23
    move-object v3, v1

	goto/32 :l_wkRVfiNonCzRYlqX_24

	nop

	:l_fKUnnUAelMZZAYun_1
	const v1, 29
	goto/32 :l_HTeemgDhNalsJoMC_2

	nop

	:l_UZmsTUJGmKLZFNKe_68
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_moZOdwDhZSthwFEO_69

	nop

	:l_AuJFsDXsDItUIVaF_62
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CSOKkwSRxBlkEjLl_63

	nop

	:l_GCfVpEYSIgpzIttr_39
    const/4 v7, 0x1

	goto/32 :l_fIhDnfPNPgSKoOzG_40

	nop

	:l_CxqHlUqRHfWKNQJf_44
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LFuGhiGCtQLSemOZ_45

	nop

	:l_HQrxcpLrsrMLreUX_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gUYRTxsQRQrnsHxy_29

	nop

	:l_BkqxqOLqXleHEqCS_60
    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    :goto_0
    nop

    .end local v11    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_AabXejenzIjaEDad_61

	nop

	:l_wkRVfiNonCzRYlqX_24
    move-object v1, p1

	goto/32 :l_DCykvmXLwfwzssjX_25

	nop

	:l_zDAbVHEzdaODtTKi_73
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_kHqAkSTeMBKpkUyr_74

	nop

	:l_EorutCyBSNkZlcwm_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uFCUIEjOpkxosmrh_12

	nop

	:l_JoINhbhGdgjEaFev_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 334
	goto/32 :l_giAlgznamnIUxiHs_37

	nop

	:l_hiyUfEXyfbyyasPx_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OrqcaLEavRddsdVZ_31

	nop

	:l_CrSJSjLYXmVWHEdS_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pFvFRZEBlWmpKgwA_21

	nop

	:l_iFjQEJRNsCnlMaOz_4
	if-lez v0, :gl_QPXPeTgKjbSLABnO

	goto/32 :HfhHavniOHMsUaUh

	:gl_QPXPeTgKjbSLABnO	goto/32 :l_LFcsrWwzSExNTIjV_5

	nop

	:l_IvTLhLgfMZrpWAmo_33
    move-object v5, v1

	goto/32 :l_ycuwemvyWRGnWbvV_34

	nop

	:l_JFtSMfLkLxRqzoGF_52
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dnbQTlLtnXqcmRyS_53

	nop

	:l_ITUuUwYbNqlqpWXw_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qPnRjZWjQpYIUxcY_72

	nop

	:l_qPnRjZWjQpYIUxcY_72
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zDAbVHEzdaODtTKi_73

	nop

	:l_ifHPBhXQJuGZErOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyCIOnVgwJBcgjCp_7

	nop

	:l_moZOdwDhZSthwFEO_69
    move-object p1, v1

	goto/32 :l_CZXGjZpeKWEcYtZn_70

	nop

	:l_xHQsytiwNEpcQgWs_49
    move-object v8, v9

	goto/32 :l_ZwOStWGhbMbCZcmd_50

	nop

	:l_biKJSFOnnfimbujv_54
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BPOjsLpUDQhupOjj_55

	nop

	:l_CZXGjZpeKWEcYtZn_70
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ITUuUwYbNqlqpWXw_71

	nop

.end method
