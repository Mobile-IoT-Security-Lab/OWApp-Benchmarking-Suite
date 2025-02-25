.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hnoBXnMMIWaxLlFh_0

	nop

	:l_xAICQttEIbRGppyr_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kvrawNxmNHNshIPF_3

	nop

	:l_kvrawNxmNHNshIPF_3
    const/4 v0, 0x2

	goto/32 :l_xoWlOTbNJqKpUYjT_4

	nop

	:l_hasGeBqzWwNxujhm_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_xAICQttEIbRGppyr_2

	nop

	:l_hnoBXnMMIWaxLlFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hasGeBqzWwNxujhm_1

	nop

	:l_xoWlOTbNJqKpUYjT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FxXMYKsrGUmzNnJy_5

	nop

	:l_FxXMYKsrGUmzNnJy_5
    return-void

	:after_last_instruction

	goto/32 :l_dgRPAidlifjaetEA_6

	nop

	:l_dgRPAidlifjaetEA_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TlQDympwUgTwZlUe_0

	nop

	:l_cMyquVPvZTRSRuEx_5
	goto/32 :kLyDJhdcfHrCCrSZ
	:IsexmOcqzSNMhBEf
	:alThxpdXWXCDCcxw

	goto/32 :l_lXGEkztPCcOzTYKK_6

	nop

	:l_lXGEkztPCcOzTYKK_6
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

	goto/32 :l_wcKCpOCqHZbfcMRw_7

	nop

	:l_lfwflCLnqClGJSwa_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sVLRmdHVSuUvoKwM_10

	nop

	:l_kQqXrYseblPQZfhE_14
	goto/32 :before_first_instruction

	:kLyDJhdcfHrCCrSZ
	goto/32 :l_IAPbrztFVobpPDFZ_15

	nop

	:l_tNzNxgibJppgFcZz_4
	if-lez v0, :gl_msWwzwDkaLjFUANU

	goto/32 :IsexmOcqzSNMhBEf

	:gl_msWwzwDkaLjFUANU	goto/32 :l_cMyquVPvZTRSRuEx_5

	nop

	:l_sVLRmdHVSuUvoKwM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CKSnLNfaTPyImyUC_11

	nop

	:l_OBjOznSlrYVOVIXA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kQqXrYseblPQZfhE_14

	nop

	:l_ahYDWTtFTKYWaZHH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OBjOznSlrYVOVIXA_13

	nop

	:l_qhhCygMhuidpEXbU_3
	rem-int v0, v0, v1
	goto/32 :l_tNzNxgibJppgFcZz_4

	nop

	:l_hNeILasvesMiHYnq_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_lfwflCLnqClGJSwa_9

	nop

	:l_TlQDympwUgTwZlUe_0
	const v0, 16
	goto/32 :l_sOGRBHDgOtSZSJRU_1

	nop

	:l_CKSnLNfaTPyImyUC_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ahYDWTtFTKYWaZHH_12

	nop

	:l_wcKCpOCqHZbfcMRw_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_hNeILasvesMiHYnq_8

	nop

	:l_sOGRBHDgOtSZSJRU_1
	const v1, 5
	goto/32 :l_SGEUBtsWZDyRJeqn_2

	nop

	:l_SGEUBtsWZDyRJeqn_2
	add-int v0, v0, v1
	goto/32 :l_qhhCygMhuidpEXbU_3

	nop

	:l_IAPbrztFVobpPDFZ_15
	goto/32 :alThxpdXWXCDCcxw
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VYNhzRYyoeVTbaUk_0

	nop

	:l_ovkxnLrqzxcLSWGm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIaUGdLfIZbcoEnt_4

	nop

	:l_ujgHqmxSLGgszLAr_5
	goto/32 :before_first_instruction

	:l_VYNhzRYyoeVTbaUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEwbqjlTMjxqMDHw_1

	nop

	:l_NKGyGDKyLAZuZwdh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ovkxnLrqzxcLSWGm_3

	nop

	:l_AIaUGdLfIZbcoEnt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ujgHqmxSLGgszLAr_5

	nop

	:l_sEwbqjlTMjxqMDHw_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NKGyGDKyLAZuZwdh_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NvsaRMiwMcpgHVlZ_0

	nop

	:l_LasXCKrXodXGcTei_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_hSmnlGLuSfngSEFH_9

	nop

	:l_zdXBOVaKKurjNFVU_3
	rem-int v0, v0, v1
	goto/32 :l_tYpIIrgyhsyCwWxS_4

	nop

	:l_FOQzmzESUVIWbmCa_5
	goto/32 :gXrDrAXlLaUPvenK
	:cCzfhinIrsHIGrtH
	:fvXvVJWILlXENvYN

	goto/32 :l_MCBfVxmNHJTFOXYF_6

	nop

	:l_NvsaRMiwMcpgHVlZ_0
	const v0, 32
	goto/32 :l_pBAjURPTyQvzkufn_1

	nop

	:l_hSmnlGLuSfngSEFH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lZEyWZolGAwgqngV_10

	nop

	:l_lZEyWZolGAwgqngV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrvtwfHMSZFaJylH_11

	nop

	:l_UmPRzapyyqIDSOrg_13
	goto/32 :fvXvVJWILlXENvYN
	:l_pBAjURPTyQvzkufn_1
	const v1, 31
	goto/32 :l_YqzsOfDJTGeHXITa_2

	nop

	:l_MCBfVxmNHJTFOXYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gyQlBcDZpvRAdFar_7

	nop

	:l_tYpIIrgyhsyCwWxS_4
	if-lez v0, :gl_VfLJIwvDuhZDvGnd

	goto/32 :cCzfhinIrsHIGrtH

	:gl_VfLJIwvDuhZDvGnd	goto/32 :l_FOQzmzESUVIWbmCa_5

	nop

	:l_YqzsOfDJTGeHXITa_2
	add-int v0, v0, v1
	goto/32 :l_zdXBOVaKKurjNFVU_3

	nop

	:l_VrvtwfHMSZFaJylH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zmPsOllZmQvNVUpu_12

	nop

	:l_gyQlBcDZpvRAdFar_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LasXCKrXodXGcTei_8

	nop

	:l_zmPsOllZmQvNVUpu_12
	goto/32 :before_first_instruction

	:gXrDrAXlLaUPvenK
	goto/32 :l_UmPRzapyyqIDSOrg_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JqgxZgqAwUKUadJV_0

	nop

	:l_fWaIAGvlwCGEaqIh_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_hsWYfoHcggrqwkBP_41

	nop

	:l_JZoGmMGXevBtSRut_51
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_YqoiIxlvbCVLDdVw_52

	nop

	:l_rUFifZlewWtdAinE_77
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_rgqWZmIDcFpVjoJV_78

	nop

	:l_KoTQQSZfvLKxjNvL_73
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DDJMTBUHTqHBJnix_74

	nop

	:l_kBzjsAmSfhcCtwpw_84
    move v3, v4

	goto/32 :l_CdQsbrXHIsiMcruf_85

	nop

	:l_TLqCyDJaYeMteLrC_76
    const/4 v8, 0x2

	goto/32 :l_rUFifZlewWtdAinE_77

	nop

	:l_HCuhDFQJKnZzGIpQ_69
	if-nez p1, :gl_xPyvLfgnnQmTnRco

	goto/32 :cond_5

	:gl_xPyvLfgnnQmTnRco
	goto/32 :l_irGkodPgvQmwioTw_70

	nop

	:l_cZfDeRpYsXVXRqUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuyGDYVqirUGGNmT_7

	nop

	:l_inPWWAxAVcbMxXaD_82
    move-object v0, v1

	goto/32 :l_LDCJZSOQlRcdHciK_83

	nop

	:l_uAMbwVExNDeoXaXy_5
	goto/32 :ZOeedwpnNzpFkeXX
	:hZCYMStflBUJpIkP
	:OmEVavKDwiJOiLTJ

	goto/32 :l_cZfDeRpYsXVXRqUM_6

	nop

	:l_irGkodPgvQmwioTw_70
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_BVndAVVwfdHqrHdu_71

	nop

	:l_WXvGeEApKEEnBSdZ_56
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_xUBfmkEFgYFksOQs_57

	nop

	:l_xGjWufeHgtSShcHc_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QXOAbrvCwFUvBYKT_28

	nop

	:l_qubGNGTdCKCMhbRB_68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HCuhDFQJKnZzGIpQ_69

	nop

	:l_PeXJuJwzWFFzucSc_94
    move-object v5, v9

	goto/32 :l_UKppKFXvRriTexlU_95

	nop

	:l_SMCLpxkKzpqJyAAJ_45
    move v5, v2

	goto/32 :l_OtXWttYDIYzEdIAH_46

	nop

	:l_NwkdHhEJqZPvxkXg_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NtudMOMtnUOUzRUw_21

	nop

	:l_TLzmSgLlCJsyfOHN_48
	if-nez v5, :gl_KsFozNKURLBUQiDD

	goto/32 :cond_6

	:gl_KsFozNKURLBUQiDD
    .line 253
	goto/32 :l_ztkBMDTlWjPhecGX_49

	nop

	:l_onMxzcSaxfCaNina_58
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UGaZlkKnbCJnKBvP_59

	nop

	:l_VPHANkgTJnreEKLa_53
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ViBEmbJEyzpmzIWK_54

	nop

	:l_kLAmLFfGDBDHzQvP_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_FHnJaeEzRLbGKYet_24

	nop

	:l_JuyGDYVqirUGGNmT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_yTnyJfWBtvRctVho_8

	nop

	:l_JghRrySyyYnTzEDA_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tnEIyvqxzTzrmPnx_26

	nop

	:l_WpREdUcIGsdQkNMg_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fRiMgNWqxuyxDTbT_15

	nop

	:l_zxUgzksirApbjLUd_112
	goto/32 :OmEVavKDwiJOiLTJ
	:l_BUApDParOcAqVGag_86
    move-object v5, v6

    .line 256
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_GmBXxDQTgftOMBHB_87

	nop

	:l_DDJMTBUHTqHBJnix_74
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ydKToojfElDubVQE_75

	nop

	:l_lidzgENvbzNdrDbX_1
	const v1, 25
	goto/32 :l_wwDggvBxJvgmFMHf_2

	nop

	:l_FHnJaeEzRLbGKYet_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JghRrySyyYnTzEDA_25

	nop

	:l_fEYMIPTGHMTlCFzz_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KHGCZkfkqLiaVbFO_37

	nop

	:l_SSKAgnjtTtcsTTSa_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xLVvuSiXlamGUEPq_17

	nop

	:l_qAZAFDGPapzNMtDf_50
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JZoGmMGXevBtSRut_51

	nop

	:l_enkieILxXXHCxUrt_110
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kWlsjMQrOgnORTXP_111

	nop

	:l_PbToGWEcnrzEMoAh_30
    move-object v5, v4

	goto/32 :l_WABKxmtHpyJmoZHV_31

	nop

	:l_wwDggvBxJvgmFMHf_2
	add-int v0, v0, v1
	goto/32 :l_VGlmvcfIOqUmozSc_3

	nop

	:l_aFZAINPHymEFrynz_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_WpREdUcIGsdQkNMg_14

	nop

	:l_yTnyJfWBtvRctVho_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_DudnAEkGjWCrPLyk_9

	nop

	:l_VGlmvcfIOqUmozSc_3
	rem-int v0, v0, v1
	goto/32 :l_WxWORjIMEYQcddXS_4

	nop

	:l_cZEAWNQwPOWCjDio_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kYJlzjSlKebVMIFE_12

	nop

	:l_KHGCZkfkqLiaVbFO_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_evfzzUlPoZkfhqze_38

	nop

	:l_tnEIyvqxzTzrmPnx_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xGjWufeHgtSShcHc_27

	nop

	:l_SPfjIuOROEyOFIcJ_81
    move-object p1, v0

	goto/32 :l_inPWWAxAVcbMxXaD_82

	nop

	:l_BjJmcCmQBIqfmOwZ_100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uzGZkXgLLBznYIGV_101

	nop

	:l_SOWspCnjsxWrVJHp_64
    move-object v6, v3

	goto/32 :l_UrdRuHMhUSoZhhEq_65

	nop

	:l_YsRjLvfpufiTMfkD_109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_enkieILxXXHCxUrt_110

	nop

	:l_ydKToojfElDubVQE_75
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_TLqCyDJaYeMteLrC_76

	nop

	:l_pjRNTwpcyQDZmzWq_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kNpsPqFnqPhYBWRW_19

	nop

	:l_CdQsbrXHIsiMcruf_85
    move-object v4, v5

	goto/32 :l_BUApDParOcAqVGag_86

	nop

	:l_GyrpdNyIdjxvHZaO_79
	if-eq p1, v1, :gl_TUDGKLPGvfYvDhuC

	goto/32 :cond_3

	:gl_TUDGKLPGvfYvDhuC
    .line 250
	goto/32 :l_aUHhjQiXyGRCyYJq_80

	nop

	:l_LDCJZSOQlRcdHciK_83
    move-object v1, v3

	goto/32 :l_kBzjsAmSfhcCtwpw_84

	nop

	:l_SxDKmRdVdezhTFNJ_88
	if-eqz v3, :gl_mwkpvqfQbDriSdSM

	goto/32 :cond_4

	:gl_mwkpvqfQbDriSdSM
    .line 258
	goto/32 :l_WagRBORVvErSWCzu_89

	nop

	:l_yxzSjVCubANyAHdn_47
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_TLzmSgLlCJsyfOHN_48

	nop

	:l_UGaZlkKnbCJnKBvP_59
	if-eq v6, v0, :gl_SoJeMcVSKbaKqdvN

	goto/32 :cond_2

	:gl_SoJeMcVSKbaKqdvN
    .line 250
	goto/32 :l_uhuVGQyeRccecTnK_60

	nop

	:l_TwhzwBfPbvVkKAri_92
    move v4, v3

	goto/32 :l_OBGyUxTEDAueBmnA_93

	nop

	:l_kYJlzjSlKebVMIFE_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aFZAINPHymEFrynz_13

	nop

	:l_QXOAbrvCwFUvBYKT_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JnOJcuVXNZuiFQAG_29

	nop

	:l_DudnAEkGjWCrPLyk_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_ahOXAgsHLjMFIipe_10

	nop

	:l_sJcmlSDwKNBSnEok_99
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BjJmcCmQBIqfmOwZ_100

	nop

	:l_PGjmyccfPvhQwxiq_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fWaIAGvlwCGEaqIh_40

	nop

	:l_elGEGDszmiHsYXor_108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YsRjLvfpufiTMfkD_109

	nop

	:l_eeHtYHIwlaKYvrjc_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vfvjZcpdWiXVxIzO_103

	nop

	:l_OBGyUxTEDAueBmnA_93
    move-object v3, v5

	goto/32 :l_PeXJuJwzWFFzucSc_94

	nop

	:l_GmBXxDQTgftOMBHB_87
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_SxDKmRdVdezhTFNJ_88

	nop

	:l_AkAAoIrqpMAGqnGN_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_KoTQQSZfvLKxjNvL_73

	nop

	:l_HIaGKZXjIXpZRsHH_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kLAmLFfGDBDHzQvP_23

	nop

	:l_NtudMOMtnUOUzRUw_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HIaGKZXjIXpZRsHH_22

	nop

	:l_WABKxmtHpyJmoZHV_31
    move v4, v3

	goto/32 :l_RJwfOlKvlzDCKOUb_32

	nop

	:l_cJmTsGWKLJNQUrAS_66
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_gzuIjUuISBEZvmdV_67

	nop

	:l_kWlsjMQrOgnORTXP_111
	goto/32 :before_first_instruction

	:ZOeedwpnNzpFkeXX
	goto/32 :l_zxUgzksirApbjLUd_112

	nop

	:l_QTjUoPSyVfIoOfOA_97
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_uWLcGayIWiJkyKHR_98

	nop

	:l_RJwfOlKvlzDCKOUb_32
    move-object v3, v1

	goto/32 :l_UeEDKNsmqUxdJrmp_33

	nop

	:l_aUHhjQiXyGRCyYJq_80
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_SPfjIuOROEyOFIcJ_81

	nop

	:l_gzuIjUuISBEZvmdV_67
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qubGNGTdCKCMhbRB_68

	nop

	:l_xUBfmkEFgYFksOQs_57
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_onMxzcSaxfCaNina_58

	nop

	:l_evfzzUlPoZkfhqze_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PGjmyccfPvhQwxiq_39

	nop

	:l_UeEDKNsmqUxdJrmp_33
    move-object v1, v0

	goto/32 :l_dNezdXIMGtqLWklz_34

	nop

	:l_ZVdDaoQxHcDBJbFx_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fEYMIPTGHMTlCFzz_36

	nop

	:l_WagRBORVvErSWCzu_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tIOOyLEvfAWccAjL_90

	nop

	:l_ViBEmbJEyzpmzIWK_54
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SubBpsFEAcVQyBDD_55

	nop

	:l_vfvjZcpdWiXVxIzO_103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PBaWuTLmoJjTVvUh_104

	nop

	:l_YqoiIxlvbCVLDdVw_52
    move-object v6, v1

	goto/32 :l_VPHANkgTJnreEKLa_53

	nop

	:l_lBhPAvzFsXpZydph_105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bBifGgtRzzXyScKp_106

	nop

	:l_WxWORjIMEYQcddXS_4
	if-lez v0, :gl_xPoTszGAQNKUCXae

	goto/32 :hZCYMStflBUJpIkP

	:gl_xPoTszGAQNKUCXae	goto/32 :l_uAMbwVExNDeoXaXy_5

	nop

	:l_UrdRuHMhUSoZhhEq_65
    move-object v3, v1

	goto/32 :l_cJmTsGWKLJNQUrAS_66

	nop

	:l_uzGZkXgLLBznYIGV_101
    const-string v3, "Requested element count "

	goto/32 :l_eeHtYHIwlaKYvrjc_102

	nop

	:l_dNcQNpliuJZsArht_91
    move-object v9, v4

	goto/32 :l_TwhzwBfPbvVkKAri_92

	nop

	:l_ztkBMDTlWjPhecGX_49
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_qAZAFDGPapzNMtDf_50

	nop

	:l_JqgxZgqAwUKUadJV_0
	const v0, 27
	goto/32 :l_lidzgENvbzNdrDbX_1

	nop

	:l_fRiMgNWqxuyxDTbT_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_SSKAgnjtTtcsTTSa_16

	nop

	:l_IumWqlryxqfuNJSD_61
    move-object v9, v0

	goto/32 :l_VyWTyNlBsdCqTzfC_62

	nop

	:l_nBFyymqqmaWDJgJl_44
	if-gez v4, :gl_sbsHVrUbJBifbzFr

	goto/32 :cond_1

	:gl_sbsHVrUbJBifbzFr
	goto/32 :l_SMCLpxkKzpqJyAAJ_45

	nop

	:l_VyWTyNlBsdCqTzfC_62
    move-object v0, p1

	goto/32 :l_FWpVFURXTZlyVKfn_63

	nop

	:l_TvQuBeyiuZgArRqx_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QTjUoPSyVfIoOfOA_97

	nop

	:l_rgqWZmIDcFpVjoJV_78
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_GyrpdNyIdjxvHZaO_79

	nop

	:l_JnOJcuVXNZuiFQAG_29
    move-object v6, v5

	goto/32 :l_PbToGWEcnrzEMoAh_30

	nop

	:l_ahOXAgsHLjMFIipe_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cZEAWNQwPOWCjDio_11

	nop

	:l_dNezdXIMGtqLWklz_34
    move-object v0, p1

	goto/32 :l_ZVdDaoQxHcDBJbFx_35

	nop

	:l_hsWYfoHcggrqwkBP_41
	if-eqz v4, :gl_MenZSziBBiHrPXZj

	goto/32 :cond_0

	:gl_MenZSziBBiHrPXZj
	goto/32 :l_OqobGfSvraBmMTgA_42

	nop

	:l_SubBpsFEAcVQyBDD_55
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WXvGeEApKEEnBSdZ_56

	nop

	:l_hKWSwfFwQGqGBiAT_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_nBFyymqqmaWDJgJl_44

	nop

	:l_PBaWuTLmoJjTVvUh_104
    const-string v3, " is less than zero."

	goto/32 :l_lBhPAvzFsXpZydph_105

	nop

	:l_FWpVFURXTZlyVKfn_63
    move-object p1, v6

	goto/32 :l_SOWspCnjsxWrVJHp_64

	nop

	:l_BVndAVVwfdHqrHdu_71
    move-object v7, v3

	goto/32 :l_AkAAoIrqpMAGqnGN_72

	nop

	:l_tIOOyLEvfAWccAjL_90
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_dNcQNpliuJZsArht_91

	nop

	:l_bBifGgtRzzXyScKp_106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_LjEJDeoPDTbkCzBo_107

	nop

	:l_xLVvuSiXlamGUEPq_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pjRNTwpcyQDZmzWq_18

	nop

	:l_UKppKFXvRriTexlU_95
    goto :goto_1

    .line 260
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local v4    # "remaining":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
	goto/32 :l_TvQuBeyiuZgArRqx_96

	nop

	:l_OqobGfSvraBmMTgA_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hKWSwfFwQGqGBiAT_43

	nop

	:l_uhuVGQyeRccecTnK_60
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_IumWqlryxqfuNJSD_61

	nop

	:l_kNpsPqFnqPhYBWRW_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NwkdHhEJqZPvxkXg_20

	nop

	:l_OtXWttYDIYzEdIAH_46
    goto :goto_0

    :cond_1
	goto/32 :l_yxzSjVCubANyAHdn_47

	nop

	:l_uWLcGayIWiJkyKHR_98
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_sJcmlSDwKNBSnEok_99

	nop

	:l_LjEJDeoPDTbkCzBo_107
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_elGEGDszmiHsYXor_108

	nop

.end method
