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

	goto/32 :l_kHLMmXAjeJItrPzH_0

	nop

	:l_JfsynFFeLLvrpoxa_4
    return-void

	:after_last_instruction

	goto/32 :l_RiFzzhfJlKUGWvzA_5

	nop

	:l_RiFzzhfJlKUGWvzA_5
	goto/32 :before_first_instruction

	:l_cXAkfZZGPXBjtNDO_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JfsynFFeLLvrpoxa_4

	nop

	:l_yTnZUgdcgaFuoerq_2
    const/4 p2, 0x3

	goto/32 :l_cXAkfZZGPXBjtNDO_3

	nop

	:l_kHLMmXAjeJItrPzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuruyarhmKUhOeKx_1

	nop

	:l_kuruyarhmKUhOeKx_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_yTnZUgdcgaFuoerq_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aEUMiAXrNuflQsrX_0

	nop

	:l_ICFNKQijugGQyLsz_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_xMNiRMSnwayFRhad_3

	nop

	:l_xMNiRMSnwayFRhad_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_BGBmWndRSJepvvqI_4

	nop

	:l_BGBmWndRSJepvvqI_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DbUBAnipyprlknCC_5

	nop

	:l_LyBjOEhENPxyDCTb_6
	goto/32 :before_first_instruction

	:l_DbUBAnipyprlknCC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LyBjOEhENPxyDCTb_6

	nop

	:l_aEUMiAXrNuflQsrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsDZoliTJnUclPYe_1

	nop

	:l_PsDZoliTJnUclPYe_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ICFNKQijugGQyLsz_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OrYBQLrlGvXyoSkZ_0

	nop

	:l_TvnuiiHowKkWKTvF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sykjONErBnNRHNOv_15

	nop

	:l_zHJkhoyJcdXKpdJA_1
	const v1, 16
	goto/32 :l_JUjSCLoizkWEozMu_2

	nop

	:l_ZRrndULRuuvPmfJt_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GXkmZLUdnlWWLpqx_12

	nop

	:l_XiVnrLmhWTYAnnFJ_16
	goto/32 :JwnsixpOBxzguDYO
	:l_ZuibzeeiKWGEoTQv_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_hwVxqdVXSHnbWFsj_6

	nop

	:l_XcXxWboIFBaJtaFF_3
	rem-int v0, v0, v1
	goto/32 :l_WwwHhRlTzcpCxhZp_4

	nop

	:l_WwwHhRlTzcpCxhZp_4
	if-lez v0, :gl_axiyFDkxmzUzVpts

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_axiyFDkxmzUzVpts	goto/32 :l_ZuibzeeiKWGEoTQv_5

	nop

	:l_lVeFfrNTYeLNRwCR_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZRrndULRuuvPmfJt_11

	nop

	:l_sykjONErBnNRHNOv_15
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_XiVnrLmhWTYAnnFJ_16

	nop

	:l_JUjSCLoizkWEozMu_2
	add-int v0, v0, v1
	goto/32 :l_XcXxWboIFBaJtaFF_3

	nop

	:l_jongXztgnykSlycd_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_yvlZqKGkLWcukqTt_8

	nop

	:l_iiTjjMxEzeUVWlOS_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TvnuiiHowKkWKTvF_14

	nop

	:l_hwVxqdVXSHnbWFsj_6
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

	goto/32 :l_jongXztgnykSlycd_7

	nop

	:l_yvlZqKGkLWcukqTt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_NoZdmlhHKYewlmhX_9

	nop

	:l_OrYBQLrlGvXyoSkZ_0
	const v0, 14
	goto/32 :l_zHJkhoyJcdXKpdJA_1

	nop

	:l_NoZdmlhHKYewlmhX_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_lVeFfrNTYeLNRwCR_10

	nop

	:l_GXkmZLUdnlWWLpqx_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iiTjjMxEzeUVWlOS_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_XxWQKbYBztjBkWwq_0

	nop

	:l_MfnGBVNoMzRxlZIC_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UwDceRPsrUYSgUyu_16

	nop

	:l_wJxvhINlLrNmvrKq_53
    const/4 v5, 0x7

	goto/32 :l_RuJEZpZjAEOdSjvD_54

	nop

	:l_KvocADWoBUBgOeFp_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KUFunWCTkRBjWjrH_31

	nop

	:l_GaTxFEbYrVtdRXRP_55
	if-eq v3, v0, :gl_qjoQFOgCAUbsJOLH

	goto/32 :cond_0

	:gl_qjoQFOgCAUbsJOLH
    .line 258
	goto/32 :l_SsgkaCaDrCbfvCwO_56

	nop

	:l_fmFromnivCGiRpWB_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_KopRMPznJxKZmlpt_67

	nop

	:l_inSXBBURPJBNYrQG_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MfnGBVNoMzRxlZIC_15

	nop

	:l_tjbCqSSkgshAvHxC_39
    const/4 v7, 0x1

	goto/32 :l_PomHzAXlaAyysOTz_40

	nop

	:l_bjSTHzVhDLDSRffh_57
    move-object v12, v1

	goto/32 :l_uxiQOhlCUzvHTyec_58

	nop

	:l_GvNGJkUbPHbkeInw_46
    const/4 v3, 0x6

	goto/32 :l_MhbDtFemkJtUoxpY_47

	nop

	:l_YjwGOFbBPvcLzvKj_3
	rem-int v0, v0, v1
	goto/32 :l_jPmqeaBxIUNtjmil_4

	nop

	:l_zfaRlusFbQEeSvsn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_qANbEjhrzzfPfDvz_9

	nop

	:l_uxiQOhlCUzvHTyec_58
    move-object v1, p1

	goto/32 :l_qClXhUckpnQUItIz_59

	nop

	:l_NIJyVBXkyWBjBnOq_52
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wJxvhINlLrNmvrKq_53

	nop

	:l_RtpdyZukzjCHSQCp_63
    const/4 v6, 0x0

	goto/32 :l_IQDPdyYnNVYHRQXK_64

	nop

	:l_KVBeaEavDtUwnfjh_51
    move-object v10, v1

	goto/32 :l_NIJyVBXkyWBjBnOq_52

	nop

	:l_JNJBjcfbrLBMMoyJ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YBbjBvnuoesxXLRp_13

	nop

	:l_bGjKqWAilZVwgxOF_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_PFjuUffvymjskKtr_35

	nop

	:l_YwbeRVgiOqgODBhx_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JNJBjcfbrLBMMoyJ_12

	nop

	:l_IQDPdyYnNVYHRQXK_64
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XDDDaDftyTqJKvbz_65

	nop

	:l_WbdQPwaAapGtvjIQ_62
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RtpdyZukzjCHSQCp_63

	nop

	:l_deviTIrVnRuWcsdV_68
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_hUgtHMKeAHnJOezi_69

	nop

	:l_jPmqeaBxIUNtjmil_4
	if-lez v0, :gl_FwBJkYLJixwdVHfo

	goto/32 :GBMsTLhBgHYyalGR

	:gl_FwBJkYLJixwdVHfo	goto/32 :l_lCpCIxGEJJapcpUK_5

	nop

	:l_AbGTQJpxacfRfDTa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvDegpIvlbklMwKo_7

	nop

	:l_vfAnIrjeZfQTwumI_43
    aget-object v10, v3, v10

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_jjPkskRuVAEHkVcX_44

	nop

	:l_DNTlnmBYXkHfACMQ_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FakLqpWYxykTJWlH_22

	nop

	:l_qWiIOHWoZXqzxaLo_72
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wpsVYyERdWIgmeUV_73

	nop

	:l_MhbDtFemkJtUoxpY_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gDGBIslYzMcavxEC_48

	nop

	:l_lvDegpIvlbklMwKo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_zfaRlusFbQEeSvsn_8

	nop

	:l_XxWQKbYBztjBkWwq_0
	const v0, 9
	goto/32 :l_wVvuKyRosVBJwLNV_1

	nop

	:l_KopRMPznJxKZmlpt_67
	if-eq p1, v0, :gl_dGIBKPmMCdNiNYRj

	goto/32 :cond_1

	:gl_dGIBKPmMCdNiNYRj
    .line 258
	goto/32 :l_deviTIrVnRuWcsdV_68

	nop

	:l_lyWVqNspcTjfJzmp_2
	add-int v0, v0, v1
	goto/32 :l_YjwGOFbBPvcLzvKj_3

	nop

	:l_XqbQACMcsyfLJFgu_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DqopuqRoyUuWbeBV_18

	nop

	:l_UwDceRPsrUYSgUyu_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XqbQACMcsyfLJFgu_17

	nop

	:l_AdjNuKNMJeDmcDhK_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EaQloPpJCWyssRvU_29

	nop

	:l_wpsVYyERdWIgmeUV_73
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_YmRdDJEbkPBTKPlg_74

	nop

	:l_hUgtHMKeAHnJOezi_69
    move-object p1, v1

	goto/32 :l_TeZwMmLSRDxvdFyP_70

	nop

	:l_nLxxRQTJYOqqTbLp_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cPWhPTaWOCqhSqlI_26

	nop

	:l_KpGqixsjjicMmhHC_49
    move-object v8, v9

	goto/32 :l_DhdhhxgMFcSzIcic_50

	nop

	:l_cPWhPTaWOCqhSqlI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XuNATyiWbIJtaKst_27

	nop

	:l_YmRdDJEbkPBTKPlg_74
	goto/32 :qXrRQANVfHeSYSly
	:l_RHksKTqDuhXGhJVE_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_mVxqReVzbwcSzbXQ_42

	nop

	:l_XDDDaDftyTqJKvbz_65
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_fmFromnivCGiRpWB_66

	nop

	:l_gDGBIslYzMcavxEC_48
    move-object v7, v8

	goto/32 :l_KpGqixsjjicMmhHC_49

	nop

	:l_FakLqpWYxykTJWlH_22
    move v11, v3

	goto/32 :l_QuQAsonAtXGoyrGg_23

	nop

	:l_qANbEjhrzzfPfDvz_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_kKKxallfbZPJrDOr_10

	nop

	:l_XuNATyiWbIJtaKst_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AdjNuKNMJeDmcDhK_28

	nop

	:l_lCpCIxGEJJapcpUK_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_AbGTQJpxacfRfDTa_6

	nop

	:l_DqopuqRoyUuWbeBV_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_vJaYgiaeizeUyJNt_19

	nop

	:l_PomHzAXlaAyysOTz_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_RHksKTqDuhXGhJVE_41

	nop

	:l_RuJEZpZjAEOdSjvD_54
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GaTxFEbYrVtdRXRP_55

	nop

	:l_PGGiUJNhhBjpYHWT_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_tjbCqSSkgshAvHxC_39

	nop

	:l_QuQAsonAtXGoyrGg_23
    move-object v3, v1

	goto/32 :l_BxTWWijoAIDyrbSA_24

	nop

	:l_vJaYgiaeizeUyJNt_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pqLSsWftvccwFWuQ_20

	nop

	:l_wVvuKyRosVBJwLNV_1
	const v1, 2
	goto/32 :l_lyWVqNspcTjfJzmp_2

	nop

	:l_nsXZXOjckUsRsqFT_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_ImXcmEZhnbsqEBnh_33

	nop

	:l_ImXcmEZhnbsqEBnh_33
    move-object v5, v1

	goto/32 :l_bGjKqWAilZVwgxOF_34

	nop

	:l_BxTWWijoAIDyrbSA_24
    move-object v1, p1

	goto/32 :l_nLxxRQTJYOqqTbLp_25

	nop

	:l_SsgkaCaDrCbfvCwO_56
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_bjSTHzVhDLDSRffh_57

	nop

	:l_lXtvoKtKNKiqOZeZ_60
    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    :goto_0
    nop

    .end local v11    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_djRAahxXvcdFrrjX_61

	nop

	:l_mVxqReVzbwcSzbXQ_42
    const/4 v10, 0x3

	goto/32 :l_vfAnIrjeZfQTwumI_43

	nop

	:l_PbAWCyGzPBjOWKyg_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 334
	goto/32 :l_SHvEvAgrOHePwCvD_37

	nop

	:l_djRAahxXvcdFrrjX_61
    move-object v5, v3

	goto/32 :l_WbdQPwaAapGtvjIQ_62

	nop

	:l_jjPkskRuVAEHkVcX_44
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bxNqTAumeNtjlfgG_45

	nop

	:l_pqLSsWftvccwFWuQ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DNTlnmBYXkHfACMQ_21

	nop

	:l_DhdhhxgMFcSzIcic_50
    move-object v9, v10

	goto/32 :l_KVBeaEavDtUwnfjh_51

	nop

	:l_PFjuUffvymjskKtr_35
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_PbAWCyGzPBjOWKyg_36

	nop

	:l_EaQloPpJCWyssRvU_29
    move-object v4, v3

	goto/32 :l_KvocADWoBUBgOeFp_30

	nop

	:l_YBbjBvnuoesxXLRp_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_inSXBBURPJBNYrQG_14

	nop

	:l_DBDVZkZNggrOdLNX_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qWiIOHWoZXqzxaLo_72

	nop

	:l_KUFunWCTkRBjWjrH_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nsXZXOjckUsRsqFT_32

	nop

	:l_SHvEvAgrOHePwCvD_37
    const/4 v6, 0x0

	goto/32 :l_PGGiUJNhhBjpYHWT_38

	nop

	:l_qClXhUckpnQUItIz_59
    move-object p1, v3

	goto/32 :l_lXtvoKtKNKiqOZeZ_60

	nop

	:l_bxNqTAumeNtjlfgG_45
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_GvNGJkUbPHbkeInw_46

	nop

	:l_TeZwMmLSRDxvdFyP_70
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_DBDVZkZNggrOdLNX_71

	nop

	:l_kKKxallfbZPJrDOr_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YwbeRVgiOqgODBhx_11

	nop

.end method
