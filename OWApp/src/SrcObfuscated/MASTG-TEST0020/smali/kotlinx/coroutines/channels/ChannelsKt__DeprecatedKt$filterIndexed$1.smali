.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qvTLMXVozEiFPVkO_0

	nop

	:l_rnDaUWPHyrAqgiPw_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JcRxGTPPwJNVHort_2

	nop

	:l_qvTLMXVozEiFPVkO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rnDaUWPHyrAqgiPw_1

	nop

	:l_JcRxGTPPwJNVHort_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uEOfggAYAVpjSTuL_3

	nop

	:l_xwBzRJJxmUpOIquD_6
	goto/32 :before_first_instruction

	:l_oURhnmTjDFaODjwE_5
    return-void

	:after_last_instruction

	goto/32 :l_xwBzRJJxmUpOIquD_6

	nop

	:l_wjXVwxShlStpdSQo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oURhnmTjDFaODjwE_5

	nop

	:l_uEOfggAYAVpjSTuL_3
    const/4 v0, 0x2

	goto/32 :l_wjXVwxShlStpdSQo_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qfDAEpQPJEygQAui_0

	nop

	:l_yNxcFgwuyoaFDCFa_14
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_nKZuYTcPoRtOHzam_15

	nop

	:l_ksjsvYfyJLewyiLO_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_EgMzNMKmZcAKDvHW_6

	nop

	:l_ObtsJIDqrGHKgJAL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yNxcFgwuyoaFDCFa_14

	nop

	:l_BBErFRTERHtiRbme_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AKVXTInQLDjPTbND_11

	nop

	:l_wJeYOBUBDDYDEwkK_4
	if-lez v0, :gl_tbUOuUHDWXCiToxb

	goto/32 :pVfrEAjBORpaQfdR

	:gl_tbUOuUHDWXCiToxb	goto/32 :l_ksjsvYfyJLewyiLO_5

	nop

	:l_uNooJpDjYyJtPDnw_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BBErFRTERHtiRbme_10

	nop

	:l_fQKfzmwydcYcvvsc_1
	const v1, 23
	goto/32 :l_uebPhwBBuqbzDqUZ_2

	nop

	:l_FjGfcbRacVkgMAQT_3
	rem-int v0, v0, v1
	goto/32 :l_wJeYOBUBDDYDEwkK_4

	nop

	:l_jpZgVetaFeDTZTsH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ObtsJIDqrGHKgJAL_13

	nop

	:l_qfDAEpQPJEygQAui_0
	const v0, 28
	goto/32 :l_fQKfzmwydcYcvvsc_1

	nop

	:l_NLArvBQLYTwqTVtT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uNooJpDjYyJtPDnw_9

	nop

	:l_HSzPXmMupYIXbXLe_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_NLArvBQLYTwqTVtT_8

	nop

	:l_nKZuYTcPoRtOHzam_15
	goto/32 :swFxiDTvfbrbMeTz
	:l_uebPhwBBuqbzDqUZ_2
	add-int v0, v0, v1
	goto/32 :l_FjGfcbRacVkgMAQT_3

	nop

	:l_EgMzNMKmZcAKDvHW_6
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

	goto/32 :l_HSzPXmMupYIXbXLe_7

	nop

	:l_AKVXTInQLDjPTbND_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jpZgVetaFeDTZTsH_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tZDjzntCeAuRDnxW_0

	nop

	:l_dqCxWQCOzgMuRsLa_5
	goto/32 :before_first_instruction

	:l_MZgHCYDuLKspbhip_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aZixhTopwJoOzXWZ_3

	nop

	:l_XWJmOPrxileiErLl_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_MZgHCYDuLKspbhip_2

	nop

	:l_FnUFThdVEPqtMIMQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dqCxWQCOzgMuRsLa_5

	nop

	:l_aZixhTopwJoOzXWZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FnUFThdVEPqtMIMQ_4

	nop

	:l_tZDjzntCeAuRDnxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWJmOPrxileiErLl_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zuWvWPZWTqgFdYjC_0

	nop

	:l_zuWvWPZWTqgFdYjC_0
	const v0, 32
	goto/32 :l_qKxLgFUZHJIjzulc_1

	nop

	:l_NIKQPTQIHqNxXybp_2
	add-int v0, v0, v1
	goto/32 :l_qfKurdoySpdPSwsB_3

	nop

	:l_IawExpYSdHvAGSNa_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_EGWYeVMymhxQgInv_6

	nop

	:l_rjCJQudqvHbFcDAP_13
	goto/32 :WDCknECmYLfLljHw
	:l_zVAhQKmjTXCaBGNg_4
	if-lez v0, :gl_SVVnPGGrRAuvdYPt

	goto/32 :haHhthyKEXXNLABc

	:gl_SVVnPGGrRAuvdYPt	goto/32 :l_IawExpYSdHvAGSNa_5

	nop

	:l_fdObVCKyIMsfYJDL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NukCdAZLhJJemsXa_12

	nop

	:l_RkbtgjdhkdQhSauT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ToYLEFAxwhfieZzv_8

	nop

	:l_qKxLgFUZHJIjzulc_1
	const v1, 2
	goto/32 :l_NIKQPTQIHqNxXybp_2

	nop

	:l_ToYLEFAxwhfieZzv_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_SNasdIgzJUHSyOmS_9

	nop

	:l_NukCdAZLhJJemsXa_12
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_rjCJQudqvHbFcDAP_13

	nop

	:l_nPYoiLiyguTPSrKe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fdObVCKyIMsfYJDL_11

	nop

	:l_EGWYeVMymhxQgInv_6
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

	goto/32 :l_RkbtgjdhkdQhSauT_7

	nop

	:l_qfKurdoySpdPSwsB_3
	rem-int v0, v0, v1
	goto/32 :l_zVAhQKmjTXCaBGNg_4

	nop

	:l_SNasdIgzJUHSyOmS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nPYoiLiyguTPSrKe_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_bOxBwAmFcIerhhdM_0

	nop

	:l_eAnbLRKusWOpcXib_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_llEQruNWHtqtdLGn_62

	nop

	:l_TATNwDjmyHxWIXBW_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yOrwPZIsDScpNCkc_22

	nop

	:l_LqTsxDnHlEtqCIUo_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_deaMlTEzcgTfiRXy_127

	nop

	:l_EgwbuZnwpHFtUVGX_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_VsARObtsKsJrtkFu_119

	nop

	:l_IhgMzxNdMzSHiiJC_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_wzEYQmhOFpwViDXV_112

	nop

	:l_FfYIKppDQBwpRpBJ_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zJPyfComDuFljCWT_103

	nop

	:l_NPttrdSaCzGLagvB_114
    move-object v1, v3

	goto/32 :l_wnPIeDLktvIBRsEu_115

	nop

	:l_deaMlTEzcgTfiRXy_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qopVwqgBEDaPCFgu_128

	nop

	:l_keWbkGcEbtSjaYqS_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZTGSwKZOEqQJVhxm_64

	nop

	:l_IjvMwtiZrhKWFxPz_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_LqTsxDnHlEtqCIUo_126

	nop

	:l_qBJICHcKGuBMkQmR_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NupagbliAjYIZMCm_89

	nop

	:l_izPBGjDHIwCcLdDF_3
	rem-int v0, v0, v1
	goto/32 :l_RbeFUooonpDPFBWo_4

	nop

	:l_BYdSSFsBmtasigbW_120
    move-object v0, v1

	goto/32 :l_rlsvaSxdBxIZMkXy_121

	nop

	:l_bpGRkfXyXpwFBHbR_2
	add-int v0, v0, v1
	goto/32 :l_izPBGjDHIwCcLdDF_3

	nop

	:l_aCGFeFTMgttGfsew_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_eYfztrdpFGrJGQBe_66

	nop

	:l_JxggtQCoDgCALMuD_90
    const/4 v9, 0x2

	goto/32 :l_NcSNKyfLZOpKTDxg_91

	nop

	:l_NUMBvxrlZdQLjSEB_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_oCWTrORORgQXphUA_98

	nop

	:l_MRjPyjDtcFFtLAsq_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_OMcufhGqNCDDPLqP_56

	nop

	:l_BNvmXkIeWNogGcqF_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_EgwbuZnwpHFtUVGX_118

	nop

	:l_gUnfiBcrOVauSwPQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_bRegSEPMnpUoGzJS_8

	nop

	:l_rlsvaSxdBxIZMkXy_121
    move-object v1, v3

	goto/32 :l_NgZSxbUXrATNdAXi_122

	nop

	:l_eYfztrdpFGrJGQBe_66
    const/4 v7, 0x1

	goto/32 :l_bNUjHDHemjChpmYy_67

	nop

	:l_wnPIeDLktvIBRsEu_115
    move-object v4, v5

	goto/32 :l_wTwdGYMbWZvckDXE_116

	nop

	:l_kBZjEGpVwelwBzlw_77
    move-object v3, v1

	goto/32 :l_DmUpKWlKgSVkUBWf_78

	nop

	:l_InVfWLmEgimPNdZX_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wmPAgGlzaeOPSHcm_81

	nop

	:l_wmPAgGlzaeOPSHcm_81
	if-nez p1, :gl_uLSczwIsYwHHQdWB

	goto/32 :cond_4

	:gl_uLSczwIsYwHHQdWB
	goto/32 :l_hqMAdnBMdEbOdPWk_82

	nop

	:l_oCWTrORORgQXphUA_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_xcQWjOtgLsuYJqJv_99

	nop

	:l_usfOQRVRFHTLOTDj_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_pEOKFjNxopmRQZzI_85

	nop

	:l_BCzCtHUdLTJYTKZQ_32
    move-object v1, v0

	goto/32 :l_KAONouuzEdispWln_33

	nop

	:l_wTwdGYMbWZvckDXE_116
    move-object v5, v6

	goto/32 :l_BNvmXkIeWNogGcqF_117

	nop

	:l_tURmPBbajdLtLVmZ_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fyBSNUVypmirbrod_26

	nop

	:l_ytaKtiZkEKMqTCqB_93
	if-eq v4, v1, :gl_mMygSaOTqwWmESRf

	goto/32 :cond_1

	:gl_mMygSaOTqwWmESRf
    .line 209
	goto/32 :l_WtnGypXbQSKFgXqd_94

	nop

	:l_WKqkfvQwKlNMMTnn_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fxaHIQfpVAXKflOB_18

	nop

	:l_bNUjHDHemjChpmYy_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_bIUwKPiNPxKHqDWd_68

	nop

	:l_rDZbruARxpGfgJoW_113
    move-object v0, v1

	goto/32 :l_NPttrdSaCzGLagvB_114

	nop

	:l_iRRVrYlWPNzFTvEC_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dFrZngDolOzSvTlU_28

	nop

	:l_zieJFCvQwPhdWAOb_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_mBkZRwcUXosjDSMS_10

	nop

	:l_vwhkxGjfbxENMzQN_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BkoXvGftUWZGSKyE_35

	nop

	:l_AdxIYrSxebhOlbCR_47
    move-object v0, p1

	goto/32 :l_rdlJsTshtDYjWTHk_48

	nop

	:l_LJFmkZxNqSdIPyhA_107
    const/4 v7, 0x3

	goto/32 :l_vSExpJUDOiKZnzrJ_108

	nop

	:l_xCNBicYxTSQNZFuT_1
	const v1, 5
	goto/32 :l_bpGRkfXyXpwFBHbR_2

	nop

	:l_qexaOkjrqDSiVIWh_76
    move v4, v3

	goto/32 :l_kBZjEGpVwelwBzlw_77

	nop

	:l_oYeTNqxgcKVJoAVk_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_gSoFobWFBIazMCHc_14

	nop

	:l_DbXNRPDaTxOfqVxa_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_AhqfRKhxSTqNzmGR_54

	nop

	:l_hyPzMvQunPdPOCEE_31
    move-object v3, v1

	goto/32 :l_BCzCtHUdLTJYTKZQ_32

	nop

	:l_jZAjvUhKsUlHbpll_96
    move-object v4, p1

	goto/32 :l_NUMBvxrlZdQLjSEB_97

	nop

	:l_rpVefVicirLhyVTo_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oYeTNqxgcKVJoAVk_13

	nop

	:l_qUiDeQnsapGoClmF_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lMzbzFMbSoXAoIic_106

	nop

	:l_OMcufhGqNCDDPLqP_56
    move-object v10, v5

	goto/32 :l_lIqTWYToDsECwLmh_57

	nop

	:l_qopVwqgBEDaPCFgu_128
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_EXVUGkDUhoYGkPgI_129

	nop

	:l_ogiZmQplhfmOTYoy_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JlDxvQPxMULEQDkl_52

	nop

	:l_VsARObtsKsJrtkFu_119
    move-object p1, v0

	goto/32 :l_BYdSSFsBmtasigbW_120

	nop

	:l_zJPyfComDuFljCWT_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FXMcMscKQrPMkdJL_104

	nop

	:l_vSExpJUDOiKZnzrJ_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_jOKSVkHpYXDbSkjN_109

	nop

	:l_WMoXhgBcHcDcDSpf_100
	if-nez p1, :gl_vIobPJZIjXdPyeOa

	goto/32 :cond_3

	:gl_vIobPJZIjXdPyeOa
	goto/32 :l_jIoAaLxPMvebFiuH_101

	nop

	:l_JKmNGkhHVDDyDqQG_46
    move-object v1, v0

	goto/32 :l_AdxIYrSxebhOlbCR_47

	nop

	:l_wJGZeMCjORAgshlt_123
    move-object v5, v6

	goto/32 :l_sAczKlDijTTjMIPm_124

	nop

	:l_JlDxvQPxMULEQDkl_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DbXNRPDaTxOfqVxa_53

	nop

	:l_hqMAdnBMdEbOdPWk_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hUjtzEBRWxOzDJlc_83

	nop

	:l_ZChMNvjAdGzYvRRQ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rpVefVicirLhyVTo_12

	nop

	:l_dNGTSAahrBNFwgZd_110
	if-eq p1, v1, :gl_QOKyhzOLkUBVVlOj

	goto/32 :cond_2

	:gl_QOKyhzOLkUBVVlOj
    .line 209
	goto/32 :l_IhgMzxNdMzSHiiJC_111

	nop

	:l_ZchoaarFaXYVRldL_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_XzBYYTJFMykUnmLZ_24

	nop

	:l_UTSWhiEOeUFwNrvb_71
    move-object v10, v0

	goto/32 :l_wVzwOSTXYixdeIxN_72

	nop

	:l_pRrvNvDxFpTNILIX_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_cWOuFXmampICyRvd_16

	nop

	:l_NgZSxbUXrATNdAXi_122
    move-object v4, v5

	goto/32 :l_wJGZeMCjORAgshlt_123

	nop

	:l_hUjtzEBRWxOzDJlc_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_usfOQRVRFHTLOTDj_84

	nop

	:l_PmeGuvXVHmQijZns_44
    move v4, v3

	goto/32 :l_lwZfjVUyfYlQUWKE_45

	nop

	:l_WtnGypXbQSKFgXqd_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_fGHqeotbzAmWyafv_95

	nop

	:l_jOKSVkHpYXDbSkjN_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_dNGTSAahrBNFwgZd_110

	nop

	:l_fxaHIQfpVAXKflOB_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_laECYhFkRiWZVGzC_19

	nop

	:l_bIUwKPiNPxKHqDWd_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kVdBXmFsvYbngmfg_69

	nop

	:l_dFrZngDolOzSvTlU_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IHANkIGBoMkKKcjP_29

	nop

	:l_muIcolBAVSqtEARI_58
    move v3, v4

	goto/32 :l_bHmIxpNcwuQxnFVR_59

	nop

	:l_sAczKlDijTTjMIPm_124
    move v3, v8

	goto/32 :l_IjvMwtiZrhKWFxPz_125

	nop

	:l_BkoXvGftUWZGSKyE_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_djmjzTxkfpMfbGUl_36

	nop

	:l_HnnPuBNNrhEPBStE_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TATNwDjmyHxWIXBW_21

	nop

	:l_ZTGSwKZOEqQJVhxm_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aCGFeFTMgttGfsew_65

	nop

	:l_kriOoslSgvUSbUQf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUnfiBcrOVauSwPQ_7

	nop

	:l_mBkZRwcUXosjDSMS_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZChMNvjAdGzYvRRQ_11

	nop

	:l_EXVUGkDUhoYGkPgI_129
	goto/32 :PQBtQeGbFjatReFq
	:l_lMzbzFMbSoXAoIic_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_LJFmkZxNqSdIPyhA_107

	nop

	:l_bHmIxpNcwuQxnFVR_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_iJjiBFtgZIVmTWih_60

	nop

	:l_pEOKFjNxopmRQZzI_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_jGurQrPHxpkzTMoF_86

	nop

	:l_KiTttrkIwRTjcPya_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_kriOoslSgvUSbUQf_6

	nop

	:l_LKGDGAmSOJXceXgF_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ogiZmQplhfmOTYoy_51

	nop

	:l_dWAKefUFHVmBgQPK_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mfoyDOSYrWiNtJKB_39

	nop

	:l_EQiCJcDSBhBqChrU_42
    move-object v6, v5

	goto/32 :l_sqUTdXYRqESaMXIF_43

	nop

	:l_IaHwkkxyZNcSTIyV_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IbVllcVdnEpUteBj_41

	nop

	:l_djmjzTxkfpMfbGUl_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_momtLSmVPyqTvTRt_37

	nop

	:l_mwGhTPzFWLxDOcpf_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_UTSWhiEOeUFwNrvb_71

	nop

	:l_kVdBXmFsvYbngmfg_69
	if-eq v6, v0, :gl_PsiNkPWzBjoGbdvQ

	goto/32 :cond_0

	:gl_PsiNkPWzBjoGbdvQ
    .line 209
	goto/32 :l_mwGhTPzFWLxDOcpf_70

	nop

	:l_lIqTWYToDsECwLmh_57
    move-object v5, v3

	goto/32 :l_muIcolBAVSqtEARI_58

	nop

	:l_UoOUkIpBFvWYPnRW_73
    move-object p1, v6

	goto/32 :l_rCmEGaIkiBYIVsOd_74

	nop

	:l_NauWxllZSyunbpas_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LKGDGAmSOJXceXgF_50

	nop

	:l_wzEYQmhOFpwViDXV_112
    move-object p1, v0

	goto/32 :l_rDZbruARxpGfgJoW_113

	nop

	:l_yOrwPZIsDScpNCkc_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZchoaarFaXYVRldL_23

	nop

	:l_rCmEGaIkiBYIVsOd_74
    move-object v6, v5

	goto/32 :l_LqKcxqjgnfyaDkqU_75

	nop

	:l_gSoFobWFBIazMCHc_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pRrvNvDxFpTNILIX_15

	nop

	:l_bRegSEPMnpUoGzJS_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_zieJFCvQwPhdWAOb_9

	nop

	:l_cWOuFXmampICyRvd_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WKqkfvQwKlNMMTnn_17

	nop

	:l_NAFThIMMeWJzytCP_30
    move v8, v3

	goto/32 :l_hyPzMvQunPdPOCEE_31

	nop

	:l_xcQWjOtgLsuYJqJv_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_WMoXhgBcHcDcDSpf_100

	nop

	:l_momtLSmVPyqTvTRt_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dWAKefUFHVmBgQPK_38

	nop

	:l_fGHqeotbzAmWyafv_95
    move-object v10, v4

	goto/32 :l_jZAjvUhKsUlHbpll_96

	nop

	:l_fyBSNUVypmirbrod_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iRRVrYlWPNzFTvEC_27

	nop

	:l_EETGcCuKDMreHdfQ_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qBJICHcKGuBMkQmR_88

	nop

	:l_DmUpKWlKgSVkUBWf_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_EXhfqINAkgGPbRQS_79

	nop

	:l_EsTCFARzUCqfpEmH_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ytaKtiZkEKMqTCqB_93

	nop

	:l_EXhfqINAkgGPbRQS_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_InVfWLmEgimPNdZX_80

	nop

	:l_IbVllcVdnEpUteBj_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EQiCJcDSBhBqChrU_42

	nop

	:l_llEQruNWHtqtdLGn_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_keWbkGcEbtSjaYqS_63

	nop

	:l_iJjiBFtgZIVmTWih_60
    move-object v6, v1

	goto/32 :l_eAnbLRKusWOpcXib_61

	nop

	:l_AhqfRKhxSTqNzmGR_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MRjPyjDtcFFtLAsq_55

	nop

	:l_jIoAaLxPMvebFiuH_101
    move-object p1, v3

	goto/32 :l_FfYIKppDQBwpRpBJ_102

	nop

	:l_rdlJsTshtDYjWTHk_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_NauWxllZSyunbpas_49

	nop

	:l_XzBYYTJFMykUnmLZ_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_tURmPBbajdLtLVmZ_25

	nop

	:l_jGurQrPHxpkzTMoF_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EETGcCuKDMreHdfQ_87

	nop

	:l_NupagbliAjYIZMCm_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_JxggtQCoDgCALMuD_90

	nop

	:l_lwZfjVUyfYlQUWKE_45
    move-object v3, v1

	goto/32 :l_JKmNGkhHVDDyDqQG_46

	nop

	:l_mfoyDOSYrWiNtJKB_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IaHwkkxyZNcSTIyV_40

	nop

	:l_bOxBwAmFcIerhhdM_0
	const v0, 29
	goto/32 :l_xCNBicYxTSQNZFuT_1

	nop

	:l_FXMcMscKQrPMkdJL_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qUiDeQnsapGoClmF_105

	nop

	:l_NcSNKyfLZOpKTDxg_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_EsTCFARzUCqfpEmH_92

	nop

	:l_LqKcxqjgnfyaDkqU_75
    move-object v5, v4

	goto/32 :l_qexaOkjrqDSiVIWh_76

	nop

	:l_IHANkIGBoMkKKcjP_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NAFThIMMeWJzytCP_30

	nop

	:l_laECYhFkRiWZVGzC_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HnnPuBNNrhEPBStE_20

	nop

	:l_RbeFUooonpDPFBWo_4
	if-lez v0, :gl_TEUqJjOWrQBhjrft

	goto/32 :uIXIqWmcXizkrNtp

	:gl_TEUqJjOWrQBhjrft	goto/32 :l_KiTttrkIwRTjcPya_5

	nop

	:l_KAONouuzEdispWln_33
    move-object v0, p1

	goto/32 :l_vwhkxGjfbxENMzQN_34

	nop

	:l_sqUTdXYRqESaMXIF_43
    move-object v5, v4

	goto/32 :l_PmeGuvXVHmQijZns_44

	nop

	:l_wVzwOSTXYixdeIxN_72
    move-object v0, p1

	goto/32 :l_UoOUkIpBFvWYPnRW_73

	nop

.end method
