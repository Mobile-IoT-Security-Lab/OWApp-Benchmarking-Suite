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

	goto/32 :l_FpUNoziGqfORsBjY_0

	nop

	:l_TFqWDbsSCWKGkAIA_2
    const/4 v0, 0x3

	goto/32 :l_BKprvOASVPaUMrsi_3

	nop

	:l_dxdqbFAsxnZhlQSR_4
    return-void

	:after_last_instruction

	goto/32 :l_oSBEFMiqfLYyabwM_5

	nop

	:l_oSBEFMiqfLYyabwM_5
	goto/32 :before_first_instruction

	:l_BKprvOASVPaUMrsi_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dxdqbFAsxnZhlQSR_4

	nop

	:l_ZXMtahqigFalDMHb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TFqWDbsSCWKGkAIA_2

	nop

	:l_FpUNoziGqfORsBjY_0
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

	goto/32 :l_ZXMtahqigFalDMHb_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ftuyYNajiGUNFDAs_0

	nop

	:l_QOObicafEDxhUwTE_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_tEAZDlcDCoyYsCTJ_4

	nop

	:l_CemmtwrjaDpytCyc_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_QOObicafEDxhUwTE_3

	nop

	:l_tEAZDlcDCoyYsCTJ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tjgbvDqNpSkYYaqH_5

	nop

	:l_XMPaGLgVYRmHiORL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CemmtwrjaDpytCyc_2

	nop

	:l_tjgbvDqNpSkYYaqH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wUAkNLEnPBFSMZmB_6

	nop

	:l_ftuyYNajiGUNFDAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMPaGLgVYRmHiORL_1

	nop

	:l_wUAkNLEnPBFSMZmB_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ObAEVashdJiMyVTs_0

	nop

	:l_lZWXOMCEybDPPLXP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lkrUBJHdvLxQHpnD_15

	nop

	:l_tCLJcnDczpdyRATv_3
	rem-int v0, v0, v1
	goto/32 :l_ArTYxiouHiBuyuUg_4

	nop

	:l_UlujxReNKmOOibfV_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_agWxmxCrGUBWzfqh_8

	nop

	:l_kvlxdipFeBWftPPM_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_XkOSjyCvEbvepvwS_6

	nop

	:l_agWxmxCrGUBWzfqh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FYVEGFiyIMGEGlRB_9

	nop

	:l_KyfadtMtGAmVrHeh_16
	goto/32 :DYvTCijQTrDvliFp
	:l_NoqzvBLdieTCOCZJ_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kiUHiAjlSgyJYuyR_12

	nop

	:l_FYVEGFiyIMGEGlRB_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jOkUGpPeEhMtcqqS_10

	nop

	:l_kiUHiAjlSgyJYuyR_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VxIDwwuRawzROkYb_13

	nop

	:l_XkOSjyCvEbvepvwS_6
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

	goto/32 :l_UlujxReNKmOOibfV_7

	nop

	:l_xXkphhsJWQBIOZXZ_2
	add-int v0, v0, v1
	goto/32 :l_tCLJcnDczpdyRATv_3

	nop

	:l_VxIDwwuRawzROkYb_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZWXOMCEybDPPLXP_14

	nop

	:l_ObAEVashdJiMyVTs_0
	const v0, 4
	goto/32 :l_zLtLnRQjIdhfcVqA_1

	nop

	:l_ArTYxiouHiBuyuUg_4
	if-lez v0, :gl_bqFyNldTmihpTNSV

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_bqFyNldTmihpTNSV	goto/32 :l_kvlxdipFeBWftPPM_5

	nop

	:l_jOkUGpPeEhMtcqqS_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NoqzvBLdieTCOCZJ_11

	nop

	:l_zLtLnRQjIdhfcVqA_1
	const v1, 1
	goto/32 :l_xXkphhsJWQBIOZXZ_2

	nop

	:l_lkrUBJHdvLxQHpnD_15
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_KyfadtMtGAmVrHeh_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JvyreeOuyUcxjtpl_0

	nop

	:l_opuqRoyUuWbeBVvJ_50
    return-object v0

    :cond_1
	goto/32 :l_aYgiaeizeUyJNtpq_51

	nop

	:l_KxallfbZPJrDOrYw_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_beRVgiOqgODBhxJN_44

	nop

	:l_eFfrNTYeLNRwCRZR_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rndULRuuvPmfJtGX_27

	nop

	:l_DceRPsrUYSgUyuXq_49
	if-eq p1, v0, :gl_bQACMcsyfLJFguDq

	goto/32 :cond_1

	:gl_bQACMcsyfLJFguDq
	goto/32 :l_opuqRoyUuWbeBVvJ_50

	nop

	:l_GTQJpxacfRfDTalv_39
    move-object p1, v3

	goto/32 :l_DegpIvlbklMwKozf_40

	nop

	:l_kLqpWYxykTJWlHQu_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QAsonAtXGoyrGgBx_55

	nop

	:l_vuKyRosVBJwLNVly_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_WVqNspcTjfJzmpYj_35

	nop

	:l_NbEjhrzzfPfDvzkK_42
    move-object v4, v2

	goto/32 :l_KxallfbZPJrDOrYw_43

	nop

	:l_ZdmlhHKYewlmhXlV_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eFfrNTYeLNRwCRZR_26

	nop

	:l_LMmXAjeJItrPzHku_3
	rem-int v0, v0, v1
	goto/32 :l_ruyarhmKUhOeKxyT_4

	nop

	:l_ruyarhmKUhOeKxyT_4
	if-lez v0, :gl_nZUgdcgaFuoerqcX

	goto/32 :UrDiVBotTXnPczHD

	:gl_nZUgdcgaFuoerqcX	goto/32 :l_AkfZZGPXBjtNDOJf_5

	nop

	:l_beRVgiOqgODBhxJN_44
    const/4 v5, 0x0

	goto/32 :l_JBjcfbrLBMMoyJYB_45

	nop

	:l_synFFeLLvrpoxaRi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzzhfJlKUGWvzAaE_7

	nop

	:l_XKxmoECNSovRlzkH_2
	add-int v0, v0, v1
	goto/32 :l_LMmXAjeJItrPzHku_3

	nop

	:l_JvyreeOuyUcxjtpl_0
	const v0, 15
	goto/32 :l_QwenEDEFtUkEqHIh_1

	nop

	:l_SXBBURPJBNYrQGMf_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_nGBVNoMzRxlZICUw_48

	nop

	:l_kmZLUdnlWWLpqxii_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_TjjMxEzeUVWlOSTv_29

	nop

	:l_BjOEhENPxyDCTbOr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YBQLrlGvXyoSkZzH_15

	nop

	:l_JkhoyJcdXKpdJAJU_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jSCLoizkWEozMuXc_17

	nop

	:l_UBAnipyprlknCCLy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BjOEhENPxyDCTbOr_14

	nop

	:l_FNKQijugGQyLszxM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NiRMSnwayFRhadBG_11

	nop

	:l_DegpIvlbklMwKozf_40
    move-object v3, v2

	goto/32 :l_aRlusFbQEeSvsnqA_41

	nop

	:l_TjjMxEzeUVWlOSTv_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_nuiiHowKkWKTvFsy_30

	nop

	:l_WQKbYBztjBkWwqwV_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_vuKyRosVBJwLNVly_34

	nop

	:l_QAsonAtXGoyrGgBx_55
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_TWWijoAIDyrbSAnL_56

	nop

	:l_kjONErBnNRHNOvXi_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VnrLmhWTYAnnFJXx_32

	nop

	:l_VxqdVXSHnbWFsjjo_22
    move-object v1, p1

	goto/32 :l_ngXztgnykSlycdyv_23

	nop

	:l_JBjcfbrLBMMoyJYB_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bjBvnuoesxXLRpin_46

	nop

	:l_nGBVNoMzRxlZICUw_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_DceRPsrUYSgUyuXq_49

	nop

	:l_UMiAXrNuflQsrXPs_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DZoliTJnUclPYeIC_9

	nop

	:l_pCIxGEJJapcpUKAb_38
    move-object v1, p1

	goto/32 :l_GTQJpxacfRfDTalv_39

	nop

	:l_AkfZZGPXBjtNDOJf_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_synFFeLLvrpoxaRi_6

	nop

	:l_BmWndRSJepvvqIDb_12
    throw p1

    :pswitch_0
	goto/32 :l_UBAnipyprlknCCLy_13

	nop

	:l_WVqNspcTjfJzmpYj_35
	if-eq v3, v0, :gl_wGOFbBPvcLzvKjjP

	goto/32 :cond_0

	:gl_wGOFbBPvcLzvKjjP
	goto/32 :l_mqeaBxIUNtjmilFw_36

	nop

	:l_VnrLmhWTYAnnFJXx_32
    const/4 v5, 0x1

	goto/32 :l_WQKbYBztjBkWwqwV_33

	nop

	:l_ibzeeiKWGEoTQvhw_21
    move-object v2, v1

	goto/32 :l_VxqdVXSHnbWFsjjo_22

	nop

	:l_nuiiHowKkWKTvFsy_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kjONErBnNRHNOvXi_31

	nop

	:l_TWWijoAIDyrbSAnL_56
	goto/32 :rLvpNaNdVfYKJAwY
	:l_YBQLrlGvXyoSkZzH_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JkhoyJcdXKpdJAJU_16

	nop

	:l_aRlusFbQEeSvsnqA_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_NbEjhrzzfPfDvzkK_42

	nop

	:l_DZoliTJnUclPYeIC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FNKQijugGQyLszxM_10

	nop

	:l_TlnmBYXkHfACMQFa_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kLqpWYxykTJWlHQu_54

	nop

	:l_XxWboIFBaJtaFFWw_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wHhRlTzcpCxhZpax_19

	nop

	:l_FzzhfJlKUGWvzAaE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_UMiAXrNuflQsrXPs_8

	nop

	:l_iyFDkxmzUzVptsZu_20
    move-object v3, v2

	goto/32 :l_ibzeeiKWGEoTQvhw_21

	nop

	:l_jSCLoizkWEozMuXc_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XxWboIFBaJtaFFWw_18

	nop

	:l_LSsWftvccwFWuQDN_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_TlnmBYXkHfACMQFa_53

	nop

	:l_wHhRlTzcpCxhZpax_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iyFDkxmzUzVptsZu_20

	nop

	:l_lZqKGkLWcukqTtNo_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZdmlhHKYewlmhXlV_25

	nop

	:l_ngXztgnykSlycdyv_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lZqKGkLWcukqTtNo_24

	nop

	:l_mqeaBxIUNtjmilFw_36
    return-object v0

    :cond_0
	goto/32 :l_BJkYLJixwdVHfolC_37

	nop

	:l_bjBvnuoesxXLRpin_46
    const/4 v5, 0x2

	goto/32 :l_SXBBURPJBNYrQGMf_47

	nop

	:l_rndULRuuvPmfJtGX_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kmZLUdnlWWLpqxii_28

	nop

	:l_NiRMSnwayFRhadBG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BmWndRSJepvvqIDb_12

	nop

	:l_QwenEDEFtUkEqHIh_1
	const v1, 9
	goto/32 :l_XKxmoECNSovRlzkH_2

	nop

	:l_aYgiaeizeUyJNtpq_51
    move-object p1, v1

	goto/32 :l_LSsWftvccwFWuQDN_52

	nop

	:l_BJkYLJixwdVHfolC_37
    move-object v6, v1

	goto/32 :l_pCIxGEJJapcpUKAb_38

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xxRQTJYOqqTbLpcP_0

	nop

	:l_NqTAumeNtjlfgGGv_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NGJkUbPHbkeInwMh_20

	nop

	:l_vEvAgrOHePwCvDPG_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GiUJNhhBjpYHWTtj_12

	nop

	:l_NATyiWbIJtaKstAd_2
	add-int v0, v0, v1
	goto/32 :l_jNuKNMJeDmcDhKEa_3

	nop

	:l_mHzAXlaAyysOTzRH_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ksKTqDuhXGhJVEmV_15

	nop

	:l_QloPpJCWyssRvUKv_4
	if-lez v0, :gl_ocADWoBUBgOeFpKU

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_ocADWoBUBgOeFpKU	goto/32 :l_FunWCTkRBjWjrHns_5

	nop

	:l_xxRQTJYOqqTbLpcP_0
	const v0, 2
	goto/32 :l_WhPTaWOCqhSqlIXu_1

	nop

	:l_XcmEZhnbsqEBnhbG_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jKqWAilZVwgxOFPF_8

	nop

	:l_jNuKNMJeDmcDhKEa_3
	rem-int v0, v0, v1
	goto/32 :l_QloPpJCWyssRvUKv_4

	nop

	:l_ksKTqDuhXGhJVEmV_15
    const/4 v4, 0x0

	goto/32 :l_xqReVzbwcSzbXQvf_16

	nop

	:l_bDtFemkJtUoxpYgD_21
    return-object v2

	:after_last_instruction

	goto/32 :l_GBIslYzMcavxECKp_22

	nop

	:l_XZXOjckUsRsqFTIm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_XcmEZhnbsqEBnhbG_7

	nop

	:l_GqixsjjicMmhHCDh_23
	goto/32 :QhPHgFKbboHzbJAR
	:l_xqReVzbwcSzbXQvf_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AnIrjeZfQTwumIjj_17

	nop

	:l_WhPTaWOCqhSqlIXu_1
	const v1, 24
	goto/32 :l_NATyiWbIJtaKstAd_2

	nop

	:l_jKqWAilZVwgxOFPF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_juUffvymjskKtrPb_9

	nop

	:l_FunWCTkRBjWjrHns_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_XZXOjckUsRsqFTIm_6

	nop

	:l_juUffvymjskKtrPb_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AWCyGzPBjOWKygSH_10

	nop

	:l_bCqSSkgshAvHxCPo_13
    move-object v3, p0

	goto/32 :l_mHzAXlaAyysOTzRH_14

	nop

	:l_NGJkUbPHbkeInwMh_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bDtFemkJtUoxpYgD_21

	nop

	:l_GiUJNhhBjpYHWTtj_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bCqSSkgshAvHxCPo_13

	nop

	:l_PkskRuVAEHkVcXbx_18
    const/4 v2, 0x1

	goto/32 :l_NqTAumeNtjlfgGGv_19

	nop

	:l_AnIrjeZfQTwumIjj_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PkskRuVAEHkVcXbx_18

	nop

	:l_AWCyGzPBjOWKygSH_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_vEvAgrOHePwCvDPG_11

	nop

	:l_GBIslYzMcavxECKp_22
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_GqixsjjicMmhHCDh_23

	nop

.end method
