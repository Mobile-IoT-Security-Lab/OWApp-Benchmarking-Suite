.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KNgnuufvkMutGvRn_0

	nop

	:l_mZIONXdnZiOUypwA_5
	goto/32 :before_first_instruction

	:l_OTzvEoZDXUDLxRYw_2
    const/4 v0, 0x2

	goto/32 :l_kOTAUhxwAUUsnEGC_3

	nop

	:l_kOTAUhxwAUUsnEGC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YCRZcVLHbFvnNHIY_4

	nop

	:l_jMlKOsANvhYyviMH_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OTzvEoZDXUDLxRYw_2

	nop

	:l_KNgnuufvkMutGvRn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jMlKOsANvhYyviMH_1

	nop

	:l_YCRZcVLHbFvnNHIY_4
    return-void

	:after_last_instruction

	goto/32 :l_mZIONXdnZiOUypwA_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HyhsoJQjvEBzPMpE_0

	nop

	:l_fTiSAAtzFaDkIEry_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cZcgIGYjZqyqAqMM_13

	nop

	:l_dKXTwsvObrNakLnk_1
	const v1, 16
	goto/32 :l_YWYolNEYeXPperKk_2

	nop

	:l_YWYolNEYeXPperKk_2
	add-int v0, v0, v1
	goto/32 :l_mojpCNsBPNqNDqqO_3

	nop

	:l_tmXiJWmmOApZckml_4
	if-lez v0, :gl_ejnMuHWMLAYwbVhy

	goto/32 :JSyPcvAPSQNAjATN

	:gl_ejnMuHWMLAYwbVhy	goto/32 :l_teaXtpjMhlopdDmH_5

	nop

	:l_HyhsoJQjvEBzPMpE_0
	const v0, 27
	goto/32 :l_dKXTwsvObrNakLnk_1

	nop

	:l_cZcgIGYjZqyqAqMM_13
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_gZBrxrAgXfpoUbyE_14

	nop

	:l_GlfzDPOZRJtDgsZu_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_vtIlfyHtaUAjAneB_8

	nop

	:l_mojpCNsBPNqNDqqO_3
	rem-int v0, v0, v1
	goto/32 :l_tmXiJWmmOApZckml_4

	nop

	:l_EOtFeOScMzwbrNVs_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TBlehxHRQLzDmeBe_10

	nop

	:l_JsSSaVFdnyowdgjx_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fTiSAAtzFaDkIEry_12

	nop

	:l_TBlehxHRQLzDmeBe_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JsSSaVFdnyowdgjx_11

	nop

	:l_vtIlfyHtaUAjAneB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EOtFeOScMzwbrNVs_9

	nop

	:l_DNlzDcoqfIfWwIxb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_GlfzDPOZRJtDgsZu_7

	nop

	:l_teaXtpjMhlopdDmH_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_DNlzDcoqfIfWwIxb_6

	nop

	:l_gZBrxrAgXfpoUbyE_14
	goto/32 :GfTWhIewKMMaXuma
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yGmNLxQMeFjCVzXb_0

	nop

	:l_yGmNLxQMeFjCVzXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpELUhvVcqVVkkbl_1

	nop

	:l_DESTIjzZfMABdRTv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qCkOovDnzXBjARwC_3

	nop

	:l_LpELUhvVcqVVkkbl_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DESTIjzZfMABdRTv_2

	nop

	:l_bYqdoEIlZyvHSJEu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AmNISRhsKRsfBDRH_5

	nop

	:l_qCkOovDnzXBjARwC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bYqdoEIlZyvHSJEu_4

	nop

	:l_AmNISRhsKRsfBDRH_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YBfuIXWkftIiLrjX_0

	nop

	:l_YBfuIXWkftIiLrjX_0
	const v0, 31
	goto/32 :l_GaSFmaQSLadaLjor_1

	nop

	:l_LIxNtTrtQPvXQqIl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ohrDZTYqFBlluPjF_12

	nop

	:l_GaSFmaQSLadaLjor_1
	const v1, 25
	goto/32 :l_ugKyIguKbGYwcTAT_2

	nop

	:l_KWQhfzpHznyXEdDN_3
	rem-int v0, v0, v1
	goto/32 :l_sPQboVXDTSDQbPIy_4

	nop

	:l_ohrDZTYqFBlluPjF_12
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_KKnJggeEFsftosLE_13

	nop

	:l_sPQboVXDTSDQbPIy_4
	if-lez v0, :gl_EvzuNWehwDAclyUg

	goto/32 :BzCYBDFArvrApPQr

	:gl_EvzuNWehwDAclyUg	goto/32 :l_IJVHBKXxVkkuMuzA_5

	nop

	:l_KKnJggeEFsftosLE_13
	goto/32 :TMXAFSxZmPtzunXz
	:l_IJVHBKXxVkkuMuzA_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_ulPFpsGjwqbSZsty_6

	nop

	:l_ulPFpsGjwqbSZsty_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wNeSMdEvqJalrUGm_7

	nop

	:l_clWwVGJgBDfMGdwl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TplgHZyUKbJUwJmL_10

	nop

	:l_wNeSMdEvqJalrUGm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JAySjdCQpVMdzrIP_8

	nop

	:l_TplgHZyUKbJUwJmL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LIxNtTrtQPvXQqIl_11

	nop

	:l_JAySjdCQpVMdzrIP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_clWwVGJgBDfMGdwl_9

	nop

	:l_ugKyIguKbGYwcTAT_2
	add-int v0, v0, v1
	goto/32 :l_KWQhfzpHznyXEdDN_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rzPROikJQupQqCgz_0

	nop

	:l_tpnWrHBfNKftOmfB_69
    move-object v3, v2

	goto/32 :l_VEZZEMvLzAmaoRJy_70

	nop

	:l_tdFRnmhaBCwpwxHA_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RUwDHJVGQjfHlQQG_84

	nop

	:l_yZzifSbzUSsNObIj_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IKngIGCSScYffuob_49

	nop

	:l_BEiisCPlbpyHWnHb_35
    move-object v2, v1

	goto/32 :l_kaQegcNlPSsHCqfN_36

	nop

	:l_jcYJCiPoLoVBgeYH_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_dWYVNjydsTtShwuY_74

	nop

	:l_xJUCazjpHueXHsyW_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_SbIHkApFziFGoWOl_62

	nop

	:l_XlNgGAqnOlaYRseu_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tUntqkDRTtemFZus_39

	nop

	:l_oSDQqJxHyrzlUJtE_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_RmOstIolkcfJJEnn_46

	nop

	:l_GbSbMkRYgNDJYGuW_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bhvHbjmHrgMPUYqz_43

	nop

	:l_APOvbsizzLTZqvwb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NKcpTplTzInnUIfo_11

	nop

	:l_qfhGydiRmfflwfZg_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_RIvaVURmoRsBsNdb_13

	nop

	:l_pyrxjsHqMYTUBEeV_58
    move-object p1, v5

	goto/32 :l_BNziSxWXnHyoQfVv_59

	nop

	:l_vZPPFleYDqTyvDSJ_2
	add-int v0, v0, v1
	goto/32 :l_YhJDBWtjXNGJSHvX_3

	nop

	:l_DYNLkMIjvfWfWlNF_87
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_CpssEyPlJHCTIRSU_88

	nop

	:l_OBGSvjJYovpdQmPU_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ehVFBBLaFkcliYda_77

	nop

	:l_dWYVNjydsTtShwuY_74
    const/4 v8, 0x2

	goto/32 :l_HLpuDulFKeWcgebY_75

	nop

	:l_IwvNWunCeHiaoMdB_4
	if-lez v0, :gl_LwsSAqYeYxGvzCNh

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_LwsSAqYeYxGvzCNh	goto/32 :l_fGVVKmiypCgDqQUT_5

	nop

	:l_uPEJbnfBPPFsoxxj_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_opoRLbbUecUqucOQ_20

	nop

	:l_CpssEyPlJHCTIRSU_88
	goto/32 :jqDpDCcspIxaNLdu
	:l_VRqekMogeqWjaUuk_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_idzXGUOUQEyLOdhI_79

	nop

	:l_SbIHkApFziFGoWOl_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KCAeAnCztbSiOBwM_63

	nop

	:l_VEZZEMvLzAmaoRJy_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_gmBEFfjEvnPnFNNX_71

	nop

	:l_sawbfZxNyCDvooJJ_37
    move-object v0, p1

	goto/32 :l_XlNgGAqnOlaYRseu_38

	nop

	:l_lQTyNqCBxkQQesxy_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jcYJCiPoLoVBgeYH_73

	nop

	:l_qQhJRqmGILzjUrgQ_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_onSOIuYEvQPeNzFe_67

	nop

	:l_opoRLbbUecUqucOQ_20
    move-object v9, v3

	goto/32 :l_IkGBPsyxBDSGxTZG_21

	nop

	:l_HLpuDulFKeWcgebY_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_OBGSvjJYovpdQmPU_76

	nop

	:l_rzPROikJQupQqCgz_0
	const v0, 27
	goto/32 :l_YulpWjGlJektJUJL_1

	nop

	:l_fGXVDbpYLqpCDhBk_23
    move-object v4, v9

	goto/32 :l_emJCFGVvHToBaels_24

	nop

	:l_IKngIGCSScYffuob_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GkOizQpQsduDiDLe_50

	nop

	:l_kMAqdGSVdCVYSRqa_56
    move-object v9, v0

	goto/32 :l_schuflohWaGAQwSL_57

	nop

	:l_tUntqkDRTtemFZus_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_egdpZOeIMgCdCFhY_40

	nop

	:l_RUwDHJVGQjfHlQQG_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_mGtOnkMEfddTSVqK_85

	nop

	:l_orgeUUXIhYZeeCDH_22
    move-object v2, v4

	goto/32 :l_fGXVDbpYLqpCDhBk_23

	nop

	:l_IkGBPsyxBDSGxTZG_21
    move v3, v2

	goto/32 :l_orgeUUXIhYZeeCDH_22

	nop

	:l_HNnckFrkkNmEbXDA_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hhNPOTBgAzYahbMv_17

	nop

	:l_FaiAQtfObVETxnBY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_gMVLdfAJfIKUvsQg_8

	nop

	:l_emJCFGVvHToBaels_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dOnJhQWogryoSrQO_25

	nop

	:l_RIvaVURmoRsBsNdb_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hCCrRSsXjqwljeBD_14

	nop

	:l_mGtOnkMEfddTSVqK_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_REFNvmtTctDecnwm_86

	nop

	:l_YulpWjGlJektJUJL_1
	const v1, 21
	goto/32 :l_vZPPFleYDqTyvDSJ_2

	nop

	:l_iHrobEQFRbQYerth_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_qQhJRqmGILzjUrgQ_66

	nop

	:l_CdTNEorsLFhaQFVi_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UkbMvTnAMZMtScnN_30

	nop

	:l_sduvLrIpJxooRnmI_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_yZzifSbzUSsNObIj_48

	nop

	:l_schuflohWaGAQwSL_57
    move-object v0, p1

	goto/32 :l_pyrxjsHqMYTUBEeV_58

	nop

	:l_mtAGPvXtzNrcmnaD_54
	if-eq v5, v0, :gl_MxTGiuRjtRAEHWQH

	goto/32 :cond_0

	:gl_MxTGiuRjtRAEHWQH
    .line 368
	goto/32 :l_xOIHMNXXaFutLKMC_55

	nop

	:l_XkpSnIThUdRmpciy_81
    move-object v1, v2

	goto/32 :l_FngrimmQtzDKjzOm_82

	nop

	:l_FngrimmQtzDKjzOm_82
    move-object v2, v5

	goto/32 :l_tdFRnmhaBCwpwxHA_83

	nop

	:l_elFMBCigVZOHbRfS_64
	if-nez p1, :gl_NheCELwLLDuCfGhp

	goto/32 :cond_2

	:gl_NheCELwLLDuCfGhp
	goto/32 :l_iHrobEQFRbQYerth_65

	nop

	:l_bhvHbjmHrgMPUYqz_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_HDlQLDTAGmGtPgaa_44

	nop

	:l_mWXHIOFfskMjcxWY_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_tpnWrHBfNKftOmfB_69

	nop

	:l_RmOstIolkcfJJEnn_46
    move-object v5, v1

	goto/32 :l_sduvLrIpJxooRnmI_47

	nop

	:l_gMVLdfAJfIKUvsQg_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_fHHEYaarvDHvyJOP_9

	nop

	:l_sqypoRiTHVQrMqEc_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CdTNEorsLFhaQFVi_29

	nop

	:l_kaQegcNlPSsHCqfN_36
    move-object v1, v0

	goto/32 :l_sawbfZxNyCDvooJJ_37

	nop

	:l_ttlSiqLPtguQzNJG_34
    move v3, v2

	goto/32 :l_BEiisCPlbpyHWnHb_35

	nop

	:l_fGVVKmiypCgDqQUT_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_SwPXsdTqNcpZoftJ_6

	nop

	:l_UkbMvTnAMZMtScnN_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VIKdLKJyAnsRWsAB_31

	nop

	:l_hCCrRSsXjqwljeBD_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_IptiqRZYKzCZCVYz_15

	nop

	:l_WteevbojNuAtUfCp_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mtAGPvXtzNrcmnaD_54

	nop

	:l_ZXokNvniGBiNnPNp_51
    const/4 v6, 0x1

	goto/32 :l_wOryhcoJyagBqIHn_52

	nop

	:l_HDlQLDTAGmGtPgaa_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oSDQqJxHyrzlUJtE_45

	nop

	:l_NKcpTplTzInnUIfo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qfhGydiRmfflwfZg_12

	nop

	:l_idzXGUOUQEyLOdhI_79
    move-object p1, v0

	goto/32 :l_xNmTTwnQPMQrAmXB_80

	nop

	:l_dOnJhQWogryoSrQO_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_naQkhyWtRqienCZM_26

	nop

	:l_KCAeAnCztbSiOBwM_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_elFMBCigVZOHbRfS_64

	nop

	:l_REFNvmtTctDecnwm_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DYNLkMIjvfWfWlNF_87

	nop

	:l_gmBEFfjEvnPnFNNX_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lQTyNqCBxkQQesxy_72

	nop

	:l_IptiqRZYKzCZCVYz_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HNnckFrkkNmEbXDA_16

	nop

	:l_xNmTTwnQPMQrAmXB_80
    move-object v0, v1

	goto/32 :l_XkpSnIThUdRmpciy_81

	nop

	:l_SokwZTrmXInoolrE_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sqypoRiTHVQrMqEc_28

	nop

	:l_hhNPOTBgAzYahbMv_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nDsQqrAoxhvrAzKI_18

	nop

	:l_thEFlXCAxMZlrVgC_33
    move-object v4, v3

	goto/32 :l_ttlSiqLPtguQzNJG_34

	nop

	:l_YhJDBWtjXNGJSHvX_3
	rem-int v0, v0, v1
	goto/32 :l_IwvNWunCeHiaoMdB_4

	nop

	:l_vMaHcEsNLxOuTiju_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GbSbMkRYgNDJYGuW_42

	nop

	:l_nDsQqrAoxhvrAzKI_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uPEJbnfBPPFsoxxj_19

	nop

	:l_onSOIuYEvQPeNzFe_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_mWXHIOFfskMjcxWY_68

	nop

	:l_SCxkpqMHmIekBvra_32
    move-object v5, v4

	goto/32 :l_thEFlXCAxMZlrVgC_33

	nop

	:l_ehVFBBLaFkcliYda_77
	if-eq p1, v1, :gl_KNONKxnYORCFEquk

	goto/32 :cond_1

	:gl_KNONKxnYORCFEquk
    .line 368
	goto/32 :l_VRqekMogeqWjaUuk_78

	nop

	:l_YrulHRAkstEtKCyL_60
    move-object v2, v1

	goto/32 :l_xJUCazjpHueXHsyW_61

	nop

	:l_VIKdLKJyAnsRWsAB_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SCxkpqMHmIekBvra_32

	nop

	:l_naQkhyWtRqienCZM_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_SokwZTrmXInoolrE_27

	nop

	:l_SwPXsdTqNcpZoftJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaiAQtfObVETxnBY_7

	nop

	:l_GkOizQpQsduDiDLe_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_ZXokNvniGBiNnPNp_51

	nop

	:l_xOIHMNXXaFutLKMC_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_kMAqdGSVdCVYSRqa_56

	nop

	:l_wOryhcoJyagBqIHn_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_WteevbojNuAtUfCp_53

	nop

	:l_fHHEYaarvDHvyJOP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_APOvbsizzLTZqvwb_10

	nop

	:l_BNziSxWXnHyoQfVv_59
    move-object v5, v2

	goto/32 :l_YrulHRAkstEtKCyL_60

	nop

	:l_egdpZOeIMgCdCFhY_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vMaHcEsNLxOuTiju_41

	nop

.end method
