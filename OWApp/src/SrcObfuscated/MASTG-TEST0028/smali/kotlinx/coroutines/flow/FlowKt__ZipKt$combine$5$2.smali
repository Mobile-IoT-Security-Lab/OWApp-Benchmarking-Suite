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

	goto/32 :l_QQWSDpPzzOqOzwnr_0

	nop

	:l_lbSZDoUjFdyLqAUX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wFNHvOklfXWgzqMX_2

	nop

	:l_QQWSDpPzzOqOzwnr_0
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

	goto/32 :l_lbSZDoUjFdyLqAUX_1

	nop

	:l_osuxOFnNBqywlQHg_4
    return-void

	:after_last_instruction

	goto/32 :l_wEaAmPYSfYRswrAA_5

	nop

	:l_thSBDGfuOAQRFrUJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_osuxOFnNBqywlQHg_4

	nop

	:l_wEaAmPYSfYRswrAA_5
	goto/32 :before_first_instruction

	:l_wFNHvOklfXWgzqMX_2
    const/4 v0, 0x3

	goto/32 :l_thSBDGfuOAQRFrUJ_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lBqiZWvFsGLzlZQO_0

	nop

	:l_PKjGRjwGaspaBJNZ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dWhtdykXzWINKEbC_5

	nop

	:l_FeAuvKxTHDEUdjmF_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PKjGRjwGaspaBJNZ_4

	nop

	:l_dcswONNCQksKBbcU_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_FeAuvKxTHDEUdjmF_3

	nop

	:l_duEsiFOiCNHZCQvY_6
	goto/32 :before_first_instruction

	:l_dWhtdykXzWINKEbC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_duEsiFOiCNHZCQvY_6

	nop

	:l_hfgUcgFUdfcvFzLW_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dcswONNCQksKBbcU_2

	nop

	:l_lBqiZWvFsGLzlZQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfgUcgFUdfcvFzLW_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BWYGJjkLRXIxkKoB_0

	nop

	:l_sLKJpxclMpkASQbw_3
	rem-int v0, v0, v1
	goto/32 :l_jWEkUuYPSMxxjtBF_4

	nop

	:l_QoaxGNbvZNgGkiZU_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHtczYMPndEfQoUd_14

	nop

	:l_eFjGTTOqTBlOIfqe_16
	goto/32 :GeoruUNhEWOfCtfk
	:l_CIomyMgxtoVByBID_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QoaxGNbvZNgGkiZU_13

	nop

	:l_qCxKccEKFGSjVLYi_1
	const v1, 32
	goto/32 :l_SlbgndyrnosFubJO_2

	nop

	:l_pwYdNueqYKraJJEi_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZmGyOOkLzZaEbblP_10

	nop

	:l_iISkzywbpWfGpMEN_6
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

	goto/32 :l_ktHHqXMhHIpTulPx_7

	nop

	:l_fFlBRTwHzaxoGNjj_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_CIomyMgxtoVByBID_12

	nop

	:l_JkeUZGOsWwPxweAA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pwYdNueqYKraJJEi_9

	nop

	:l_ktHHqXMhHIpTulPx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_JkeUZGOsWwPxweAA_8

	nop

	:l_XbQjBoHPVrneNfbT_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_iISkzywbpWfGpMEN_6

	nop

	:l_BWYGJjkLRXIxkKoB_0
	const v0, 28
	goto/32 :l_qCxKccEKFGSjVLYi_1

	nop

	:l_SlbgndyrnosFubJO_2
	add-int v0, v0, v1
	goto/32 :l_sLKJpxclMpkASQbw_3

	nop

	:l_cFmrkXokGyOaCAtW_15
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_eFjGTTOqTBlOIfqe_16

	nop

	:l_ZmGyOOkLzZaEbblP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fFlBRTwHzaxoGNjj_11

	nop

	:l_yHtczYMPndEfQoUd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cFmrkXokGyOaCAtW_15

	nop

	:l_jWEkUuYPSMxxjtBF_4
	if-lez v0, :gl_aqzXplReCmGTcJDC

	goto/32 :QUERMLwgqXrslFtP

	:gl_aqzXplReCmGTcJDC	goto/32 :l_XbQjBoHPVrneNfbT_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_brFyfhTjRMNkPFnj_0

	nop

	:l_RARllJdpUDNYsngK_21
    move-object v2, v1

	goto/32 :l_xiXrMdfHjHCKSvkC_22

	nop

	:l_LJVXdlClvMmQTKBp_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xSfdnKauuCApPQTN_46

	nop

	:l_afmxGZiuwbIvChIf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JiXKGQFrnvfLjfvK_12

	nop

	:l_XSELhyOAsCFBdwbx_42
    move-object v4, v2

	goto/32 :l_FrpgcrjsMoUdEFlJ_43

	nop

	:l_xiXrMdfHjHCKSvkC_22
    move-object v1, p1

	goto/32 :l_dLqDdtWjOwbHXZti_23

	nop

	:l_SLgNmPATExNruCGh_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UQbrvvOfvFIFXiQz_19

	nop

	:l_dLqDdtWjOwbHXZti_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uZUlKivIkJMLyXfl_24

	nop

	:l_qjbCcKZDKrllRuwV_20
    move-object v3, v2

	goto/32 :l_RARllJdpUDNYsngK_21

	nop

	:l_xSfdnKauuCApPQTN_46
    const/4 v5, 0x2

	goto/32 :l_YeYwXshhcAbxALqz_47

	nop

	:l_sDbdLuotgPOPSCiF_38
    move-object v1, p1

	goto/32 :l_RZhMSwRPNkNvxHPj_39

	nop

	:l_UJrnyeHdORVHKDEf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hoTpRqGjCmNHvCpv_10

	nop

	:l_uyeneHUoINxAmZAQ_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_sjWcxEGxMQyfxFhA_35

	nop

	:l_uZUlKivIkJMLyXfl_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UiRcAWlJRLqpJwlM_25

	nop

	:l_pJawZIZwjJcYOuqe_3
	rem-int v0, v0, v1
	goto/32 :l_AoYFtGxzdkhWaFtq_4

	nop

	:l_MFnHsZXRqoHldNPD_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SLgNmPATExNruCGh_18

	nop

	:l_HSBWvLqTcDOaLeRZ_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TiUFiwLMJpmdBAdU_16

	nop

	:l_FzUtStCWpLHNpXzK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HSBWvLqTcDOaLeRZ_15

	nop

	:l_uUndGcwPAXOvQjyB_37
    move-object v6, v1

	goto/32 :l_sDbdLuotgPOPSCiF_38

	nop

	:l_HvIPXjEeRGHBGkDw_56
	goto/32 :bUiwrcltGMSwYIXp
	:l_xdhSXNcHbAqmjiSk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UJrnyeHdORVHKDEf_9

	nop

	:l_sjWcxEGxMQyfxFhA_35
	if-eq v3, v0, :gl_DgOXZlsGHauixjMP

	goto/32 :cond_0

	:gl_DgOXZlsGHauixjMP
	goto/32 :l_UutLbLnIDBxafZcO_36

	nop

	:l_fprbHjRAjqWOAyHR_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_uyeneHUoINxAmZAQ_34

	nop

	:l_cTBRhQPQCiwKzpDG_50
    return-object v0

    :cond_1
	goto/32 :l_wXfSTVCfAQScXXVf_51

	nop

	:l_bexeRimrBSrEabgL_32
    const/4 v5, 0x1

	goto/32 :l_fprbHjRAjqWOAyHR_33

	nop

	:l_FrpgcrjsMoUdEFlJ_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QtMeHqiZCFlTKAGT_44

	nop

	:l_tUhOccTjnoOsjonb_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DSUvRSmeDKMwujxa_55

	nop

	:l_hoTpRqGjCmNHvCpv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_afmxGZiuwbIvChIf_11

	nop

	:l_NtgMXQIwSBZYNMQO_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_uEYZmVpxswwwijkY_49

	nop

	:l_FZoaIZXXNYxrRmUj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exLiCqaPEZojDdUv_7

	nop

	:l_AdHkNzwpqwHRQmZT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FzUtStCWpLHNpXzK_14

	nop

	:l_GCDYjyrrsjZpcwoR_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bexeRimrBSrEabgL_32

	nop

	:l_nHiHVsbKxRyjeUFE_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZhhCJOgGqJMhbKqR_27

	nop

	:l_uEYZmVpxswwwijkY_49
	if-eq p1, v0, :gl_sDnCOTnBKVECBlIj

	goto/32 :cond_1

	:gl_sDnCOTnBKVECBlIj
	goto/32 :l_cTBRhQPQCiwKzpDG_50

	nop

	:l_JiXKGQFrnvfLjfvK_12
    throw p1

    :pswitch_0
	goto/32 :l_AdHkNzwpqwHRQmZT_13

	nop

	:l_brFyfhTjRMNkPFnj_0
	const v0, 7
	goto/32 :l_YMKNXbGipUtxyKNN_1

	nop

	:l_bTVUVhFEmksustuX_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_CQYubNESfxvigrEg_53

	nop

	:l_AoYFtGxzdkhWaFtq_4
	if-lez v0, :gl_ewgeSVDsrgrjLeHv

	goto/32 :NYBhRPplmitszzWQ

	:gl_ewgeSVDsrgrjLeHv	goto/32 :l_hUQkfsfLJMFbWYns_5

	nop

	:l_hUQkfsfLJMFbWYns_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_FZoaIZXXNYxrRmUj_6

	nop

	:l_vOPXzJuQWcvJnhec_40
    move-object v3, v2

	goto/32 :l_UQvkDJsUiXJFeEId_41

	nop

	:l_UutLbLnIDBxafZcO_36
    return-object v0

    :cond_0
	goto/32 :l_uUndGcwPAXOvQjyB_37

	nop

	:l_RZhMSwRPNkNvxHPj_39
    move-object p1, v3

	goto/32 :l_vOPXzJuQWcvJnhec_40

	nop

	:l_YMKNXbGipUtxyKNN_1
	const v1, 32
	goto/32 :l_jkNBbZrtqqAFSEZC_2

	nop

	:l_UQbrvvOfvFIFXiQz_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qjbCcKZDKrllRuwV_20

	nop

	:l_exLiCqaPEZojDdUv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_xdhSXNcHbAqmjiSk_8

	nop

	:l_UQvkDJsUiXJFeEId_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_XSELhyOAsCFBdwbx_42

	nop

	:l_YeYwXshhcAbxALqz_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_NtgMXQIwSBZYNMQO_48

	nop

	:l_xuAXGjZXtHudYwEa_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_evXIQoglbDHexHwp_30

	nop

	:l_DSUvRSmeDKMwujxa_55
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_HvIPXjEeRGHBGkDw_56

	nop

	:l_TiUFiwLMJpmdBAdU_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MFnHsZXRqoHldNPD_17

	nop

	:l_QtMeHqiZCFlTKAGT_44
    const/4 v5, 0x0

	goto/32 :l_LJVXdlClvMmQTKBp_45

	nop

	:l_wXfSTVCfAQScXXVf_51
    move-object p1, v1

	goto/32 :l_bTVUVhFEmksustuX_52

	nop

	:l_ZhhCJOgGqJMhbKqR_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vtbxeukNmDYOjGuH_28

	nop

	:l_jkNBbZrtqqAFSEZC_2
	add-int v0, v0, v1
	goto/32 :l_pJawZIZwjJcYOuqe_3

	nop

	:l_vtbxeukNmDYOjGuH_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_xuAXGjZXtHudYwEa_29

	nop

	:l_evXIQoglbDHexHwp_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GCDYjyrrsjZpcwoR_31

	nop

	:l_UiRcAWlJRLqpJwlM_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nHiHVsbKxRyjeUFE_26

	nop

	:l_CQYubNESfxvigrEg_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tUhOccTjnoOsjonb_54

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FazsYdTshAtCGpKo_0

	nop

	:l_hyDpGdsidpnmWJGo_3
	rem-int v0, v0, v1
	goto/32 :l_MyTkVJeBEMfgJUnK_4

	nop

	:l_iBOlzqIxHgMCzToQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_qMQlGvMohsQbrPBL_7

	nop

	:l_YERwWqUjHsBYPpmJ_18
    const/4 v2, 0x1

	goto/32 :l_pMUDKPyPiyIngNsg_19

	nop

	:l_KnnnKsRJZaJIQAoQ_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_iBOlzqIxHgMCzToQ_6

	nop

	:l_eaVUBGBnAQneKcCd_21
    return-object v2

	:after_last_instruction

	goto/32 :l_uiIodvMGNNasBYCJ_22

	nop

	:l_ECpkezCVVpskFgzQ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_tUzVIYHongyIpFzF_10

	nop

	:l_uiIodvMGNNasBYCJ_22
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_ttUksqpVXOwQWxAN_23

	nop

	:l_tUzVIYHongyIpFzF_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_RPciBWzVqlsjbenc_11

	nop

	:l_qMQlGvMohsQbrPBL_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oxqQVmQXdnrBvBjX_8

	nop

	:l_EBdIDrESZduycPMm_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_YERwWqUjHsBYPpmJ_18

	nop

	:l_hzjYamKtzMxQDlGE_1
	const v1, 25
	goto/32 :l_JEZFzmyDcZHclAyV_2

	nop

	:l_ttUksqpVXOwQWxAN_23
	goto/32 :dEKvBWGsjAcYhzpo
	:l_fIxkPKUFLkVXzQFO_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EBdIDrESZduycPMm_17

	nop

	:l_gfbXwakiPQXEYWKG_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_hgyGiMfVhdFsuStn_15

	nop

	:l_hgyGiMfVhdFsuStn_15
    const/4 v4, 0x0

	goto/32 :l_fIxkPKUFLkVXzQFO_16

	nop

	:l_MyTkVJeBEMfgJUnK_4
	if-lez v0, :gl_cqSMMSCoqSMYNxcs

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_cqSMMSCoqSMYNxcs	goto/32 :l_KnnnKsRJZaJIQAoQ_5

	nop

	:l_hbHEuvZXQwsCqypF_13
    move-object v3, p0

	goto/32 :l_gfbXwakiPQXEYWKG_14

	nop

	:l_pMUDKPyPiyIngNsg_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nQJTgexJIxbEKlBz_20

	nop

	:l_FazsYdTshAtCGpKo_0
	const v0, 23
	goto/32 :l_hzjYamKtzMxQDlGE_1

	nop

	:l_JEZFzmyDcZHclAyV_2
	add-int v0, v0, v1
	goto/32 :l_hyDpGdsidpnmWJGo_3

	nop

	:l_nQJTgexJIxbEKlBz_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eaVUBGBnAQneKcCd_21

	nop

	:l_oxqQVmQXdnrBvBjX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ECpkezCVVpskFgzQ_9

	nop

	:l_RPciBWzVqlsjbenc_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_csbWiJGdwRdhQCgQ_12

	nop

	:l_csbWiJGdwRdhQCgQ_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hbHEuvZXQwsCqypF_13

	nop

.end method
