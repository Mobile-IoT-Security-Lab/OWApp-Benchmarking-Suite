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

	goto/32 :l_UMwLMXeojjkfABEc_0

	nop

	:l_KJJhJRgtlthydsFq_6
	goto/32 :before_first_instruction

	:l_ZvvFEtzihGynfjzv_5
    return-void

	:after_last_instruction

	goto/32 :l_KJJhJRgtlthydsFq_6

	nop

	:l_kncgnukkKNizxaKt_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_obdBCHuqVZQLDjMj_2

	nop

	:l_obdBCHuqVZQLDjMj_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HzueqxKlpDmtGech_3

	nop

	:l_HzueqxKlpDmtGech_3
    const/4 v0, 0x2

	goto/32 :l_PQCWQXxNIpatwhog_4

	nop

	:l_PQCWQXxNIpatwhog_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZvvFEtzihGynfjzv_5

	nop

	:l_UMwLMXeojjkfABEc_0
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

	goto/32 :l_kncgnukkKNizxaKt_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YndGokXRFDfBMaED_0

	nop

	:l_ILFViEqddblUpCgk_2
	add-int v0, v0, v1
	goto/32 :l_SqRjfswwpdNvTjnk_3

	nop

	:l_CviMQqPKvGkTVfXe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HLIgWVTDbxXCowMp_11

	nop

	:l_qHdlTGklWiquGmfc_6
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

	goto/32 :l_ehnqQAVBzMXHXaYM_7

	nop

	:l_SlzPJCjXUfXGSZzO_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CviMQqPKvGkTVfXe_10

	nop

	:l_atSQNkwgmGXIuSMu_4
	if-lez v0, :gl_yCVBVRKffXmeMsyg

	goto/32 :IsexmOcqzSNMhBEf

	:gl_yCVBVRKffXmeMsyg	goto/32 :l_nqjPsKBRJImSFDiC_5

	nop

	:l_TSLSJbcZsRbzFIwf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_SlzPJCjXUfXGSZzO_9

	nop

	:l_iaBwoXhhqMIogcJT_1
	const v1, 5
	goto/32 :l_ILFViEqddblUpCgk_2

	nop

	:l_AzBUNWdoJUyzZmRc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NHBJVLsHBzSJCDDp_13

	nop

	:l_ehnqQAVBzMXHXaYM_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_TSLSJbcZsRbzFIwf_8

	nop

	:l_NHBJVLsHBzSJCDDp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WUBwkXwYjbpiLsJG_14

	nop

	:l_HLIgWVTDbxXCowMp_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AzBUNWdoJUyzZmRc_12

	nop

	:l_SqRjfswwpdNvTjnk_3
	rem-int v0, v0, v1
	goto/32 :l_atSQNkwgmGXIuSMu_4

	nop

	:l_WUBwkXwYjbpiLsJG_14
	goto/32 :before_first_instruction

	:kLyDJhdcfHrCCrSZ
	goto/32 :l_bugCwpCWlJtATDjA_15

	nop

	:l_YndGokXRFDfBMaED_0
	const v0, 16
	goto/32 :l_iaBwoXhhqMIogcJT_1

	nop

	:l_nqjPsKBRJImSFDiC_5
	goto/32 :kLyDJhdcfHrCCrSZ
	:IsexmOcqzSNMhBEf
	:alThxpdXWXCDCcxw

	goto/32 :l_qHdlTGklWiquGmfc_6

	nop

	:l_bugCwpCWlJtATDjA_15
	goto/32 :alThxpdXWXCDCcxw
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uhsDwuUoLLQevlIR_0

	nop

	:l_uhsDwuUoLLQevlIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDEepwjvOTrTteuX_1

	nop

	:l_fDEepwjvOTrTteuX_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VdjvqQcEkJBgPvPD_2

	nop

	:l_AOUaPukpJlOGMBaL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IkauxSwgvGsKDypn_5

	nop

	:l_lCFflvuVzIaKwbkm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOUaPukpJlOGMBaL_4

	nop

	:l_IkauxSwgvGsKDypn_5
	goto/32 :before_first_instruction

	:l_VdjvqQcEkJBgPvPD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lCFflvuVzIaKwbkm_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QhCErdyMJqKiXMwO_0

	nop

	:l_GdmAVTuuKXwJCENF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrFaaWrMoDxjiOjX_11

	nop

	:l_XrYXTtKYBLvpXvkl_6
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

	goto/32 :l_wCwmcGaOeTBFhVQB_7

	nop

	:l_KrFaaWrMoDxjiOjX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_alKdcjAmntmbybmU_12

	nop

	:l_IeDFKVFXJCiNbhHP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GdmAVTuuKXwJCENF_10

	nop

	:l_CqdtBxTOqTvuVtvl_5
	goto/32 :gXrDrAXlLaUPvenK
	:cCzfhinIrsHIGrtH
	:fvXvVJWILlXENvYN

	goto/32 :l_XrYXTtKYBLvpXvkl_6

	nop

	:l_PlPsKkuugPRghNrw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_IeDFKVFXJCiNbhHP_9

	nop

	:l_wCwmcGaOeTBFhVQB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PlPsKkuugPRghNrw_8

	nop

	:l_ikKoKQQGomRolPsf_1
	const v1, 31
	goto/32 :l_nYnFQtbOZsCfHwbT_2

	nop

	:l_alKdcjAmntmbybmU_12
	goto/32 :before_first_instruction

	:gXrDrAXlLaUPvenK
	goto/32 :l_gqBStZHcSHyLSZQr_13

	nop

	:l_QhCErdyMJqKiXMwO_0
	const v0, 32
	goto/32 :l_ikKoKQQGomRolPsf_1

	nop

	:l_nYnFQtbOZsCfHwbT_2
	add-int v0, v0, v1
	goto/32 :l_lDiySSkygISwttSw_3

	nop

	:l_lDiySSkygISwttSw_3
	rem-int v0, v0, v1
	goto/32 :l_SOzxIpSspuKeIrLR_4

	nop

	:l_gqBStZHcSHyLSZQr_13
	goto/32 :fvXvVJWILlXENvYN
	:l_SOzxIpSspuKeIrLR_4
	if-lez v0, :gl_QgpVNqxnnAqThWBt

	goto/32 :cCzfhinIrsHIGrtH

	:gl_QgpVNqxnnAqThWBt	goto/32 :l_CqdtBxTOqTvuVtvl_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hblsaEYnTudkuIFn_0

	nop

	:l_ybsrdJyAZCvXJzAC_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PKWzjquaVLTmLuDt_36

	nop

	:l_zdHZadxJnmkdPPlB_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_vqBlgRbHvSNapRiu_109

	nop

	:l_PYQrvEzXzUanBpOZ_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_ljjHSBDdzbSOyoBK_83

	nop

	:l_sMDJhiuUdIXYVYFO_65
    move-object p1, v6

	goto/32 :l_QIqXHjcbSFBfkJUU_66

	nop

	:l_dYCqTnoBYzBtxrkc_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TdXRvwXkBRoHqhYy_19

	nop

	:l_GEKwRBQoAmofqFvH_5
	goto/32 :ZOeedwpnNzpFkeXX
	:hZCYMStflBUJpIkP
	:OmEVavKDwiJOiLTJ

	goto/32 :l_EOmdtJAMZDSOggBh_6

	nop

	:l_LHoHVVEzxyovtevS_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zdHZadxJnmkdPPlB_108

	nop

	:l_PGeNwzTfZNhlFnad_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_maeZTVeLizujibzR_16

	nop

	:l_ACCWZsjLqhJontrx_41
	if-eqz v4, :gl_UgAnatgkOPDfwgsk

	goto/32 :cond_0

	:gl_UgAnatgkOPDfwgsk
	goto/32 :l_wwPrkzUPtDsfiBTe_42

	nop

	:l_xvZObQyIpvWPzaSl_45
	if-gez v4, :gl_oeRyoHyyKydDRHzO

	goto/32 :cond_1

	:gl_oeRyoHyyKydDRHzO
	goto/32 :l_GvUtOWqIRsUTedWz_46

	nop

	:l_LeIcmpCINKyHqlAc_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cQjmzLYkledUcBHN_26

	nop

	:l_GqqMHFrvwtXzOKSd_33
    move-object v1, v0

	goto/32 :l_GnriZdNnbyKigCNJ_34

	nop

	:l_QftKwWmhTSpqZaDV_50
	if-nez v4, :gl_xkhjRjMCKwUhnglo

	goto/32 :cond_6

	:gl_xkhjRjMCKwUhnglo
    .line 253
	goto/32 :l_HgiypzaeQMwlDFWK_51

	nop

	:l_BHcdyaxNXHFZLISA_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_EyPPhnOhqOZkLJXk_75

	nop

	:l_OhiPLGxwqKqRRlaS_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wbUfNUCncTmkVnhJ_58

	nop

	:l_aHxLYtxepZHwMkHp_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GgjncjCjVrROmaFF_29

	nop

	:l_QvEnZMIfOdwrhhGL_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_QftKwWmhTSpqZaDV_50

	nop

	:l_bFbHkegsIbgCSHDZ_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_dndMqFUKmMldjgNf_101

	nop

	:l_WyLysCWsDOhNOxxN_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uylgOxcePVwCScni_40

	nop

	:l_JsvikXoNpLoalbhq_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_FNkxtbZRZzANhjFa_80

	nop

	:l_fxoaoUQYimqmHKPA_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mXyAlJrhSIOzfybY_13

	nop

	:l_eWzgLbgOPDdrsxJo_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PGeNwzTfZNhlFnad_15

	nop

	:l_ljjHSBDdzbSOyoBK_83
    move-object p1, v0

	goto/32 :l_nSYiPPFMAvMirKJB_84

	nop

	:l_EypjuTFeYOuBmDoi_31
    move v4, v3

	goto/32 :l_eumcMYBDzvxtlLLw_32

	nop

	:l_VECezACNeEvapAOY_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_xvZObQyIpvWPzaSl_45

	nop

	:l_ZxHLZRROMFnJKaGx_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LgdsvAFWhIPNMEYX_106

	nop

	:l_loXXIvNEYjPzKFyY_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WiGywekqQFOYqZbr_56

	nop

	:l_NoGhiPAQSxaafPKa_78
    const/4 v8, 0x2

	goto/32 :l_JsvikXoNpLoalbhq_79

	nop

	:l_QnvcTlWLhWSbxUbm_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BWctCkwJEGBwfcsi_112

	nop

	:l_RlkrdtffpgEVNhjH_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_MjmBpwKXMlOeSLiA_69

	nop

	:l_TCslCOBgzwWzDNCn_63
    move-object v9, v0

	goto/32 :l_CCxXDDtoXhwKhQJL_64

	nop

	:l_vqBlgRbHvSNapRiu_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YeeHPGXGLqNbVwQc_110

	nop

	:l_KVoROSVWXJiWuphD_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XhkntPybdbwbHyyq_38

	nop

	:l_YsFvypOcfkrykCLv_95
    move-object v3, v5

	goto/32 :l_VpsCnybFWiZzZbDj_96

	nop

	:l_HpZqPMrTVNEqZvFc_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uajLebVdpcDLRSiA_21

	nop

	:l_LyOJfoPHPwAvRMcg_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nqVDksvZJPulqnxE_77

	nop

	:l_LgdsvAFWhIPNMEYX_106
    const-string v3, " is less than zero."

	goto/32 :l_LHoHVVEzxyovtevS_107

	nop

	:l_uylgOxcePVwCScni_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ACCWZsjLqhJontrx_41

	nop

	:l_MjmBpwKXMlOeSLiA_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_YtBbajZmwjQkWEtM_70

	nop

	:l_tcgWSqoBQEzoXEmQ_87
    move-object v4, v5

	goto/32 :l_lGrbobACkthPTqRo_88

	nop

	:l_BWctCkwJEGBwfcsi_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kbZuZuebmPKiIPMi_113

	nop

	:l_YeeHPGXGLqNbVwQc_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QnvcTlWLhWSbxUbm_111

	nop

	:l_VHcYGEbUebtAlqPP_2
	add-int v0, v0, v1
	goto/32 :l_qtOywgZfTyjWlPEV_3

	nop

	:l_DBArfPbEGNBFjPUl_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_wVcfaccMlNRLYsNw_24

	nop

	:l_EyPPhnOhqOZkLJXk_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LyOJfoPHPwAvRMcg_76

	nop

	:l_WpnBZOFvDeTPlLfR_81
	if-eq p1, v1, :gl_seXVJKiywWbpDKMT

	goto/32 :cond_3

	:gl_seXVJKiywWbpDKMT
    .line 250
	goto/32 :l_PYQrvEzXzUanBpOZ_82

	nop

	:l_vULzIumHewpaZuMQ_90
	if-eqz v3, :gl_XXTHgBZUBdDpOrkG

	goto/32 :cond_4

	:gl_XXTHgBZUBdDpOrkG
    .line 258
	goto/32 :l_pQGLXtezSSJIRlQR_91

	nop

	:l_qiyXBedRsMfvDUoo_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kseRyxzBDPKOXeFc_103

	nop

	:l_CCxXDDtoXhwKhQJL_64
    move-object v0, p1

	goto/32 :l_sMDJhiuUdIXYVYFO_65

	nop

	:l_TCmGjjcHTHalZMWl_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_FXsNmttGKtJxiIRF_73

	nop

	:l_FXsNmttGKtJxiIRF_73
    move-object v7, v3

	goto/32 :l_BHcdyaxNXHFZLISA_74

	nop

	:l_kbZuZuebmPKiIPMi_113
	goto/32 :before_first_instruction

	:ZOeedwpnNzpFkeXX
	goto/32 :l_VUVydOnNagPmuxXg_114

	nop

	:l_YtBbajZmwjQkWEtM_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_xLjutgauBKjZBGEV_71

	nop

	:l_GvUtOWqIRsUTedWz_46
    const/4 v4, 0x1

	goto/32 :l_QRFxUlyQOuhwtDJH_47

	nop

	:l_lGrbobACkthPTqRo_88
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
	goto/32 :l_LjQXbrvfIciLrXxf_89

	nop

	:l_QUioWuopVjRHkLNA_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_QvEnZMIfOdwrhhGL_49

	nop

	:l_maeZTVeLizujibzR_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OHuKLgPJnIWTfXFL_17

	nop

	:l_hblsaEYnTudkuIFn_0
	const v0, 27
	goto/32 :l_PKUVlcPLGzvytGZk_1

	nop

	:l_pQGLXtezSSJIRlQR_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GqQRBApcaunvTugA_92

	nop

	:l_qtOywgZfTyjWlPEV_3
	rem-int v0, v0, v1
	goto/32 :l_BuwDOHHbNniifyWy_4

	nop

	:l_VUVydOnNagPmuxXg_114
	goto/32 :OmEVavKDwiJOiLTJ
	:l_wVcfaccMlNRLYsNw_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LeIcmpCINKyHqlAc_25

	nop

	:l_kseRyxzBDPKOXeFc_103
    const-string v3, "Requested element count "

	goto/32 :l_vOjEQwZHYDGgaOps_104

	nop

	:l_cWjgzFaBdqXFHUjo_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_VECezACNeEvapAOY_44

	nop

	:l_mXyAlJrhSIOzfybY_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_eWzgLbgOPDdrsxJo_14

	nop

	:l_VpsCnybFWiZzZbDj_96
    move-object v5, v9

	goto/32 :l_RtAXeOscfiZGgwRU_97

	nop

	:l_zPcpJlwUSiYqgXId_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_rvfBcQGKGkVNBfig_60

	nop

	:l_EOmdtJAMZDSOggBh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPVWpsuiqPIjArHo_7

	nop

	:l_jpVCjkxjfqZKaZMr_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_TCslCOBgzwWzDNCn_63

	nop

	:l_mkCUrdehqloNzRGR_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_RpXgOXWBgPAXHTYF_54

	nop

	:l_GgjncjCjVrROmaFF_29
    move-object v6, v5

	goto/32 :l_qCCMmkJsrsYTXgSz_30

	nop

	:l_qRUWqolgJTqGonAE_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XqneZtYmCTGnLBZX_99

	nop

	:l_PKWzjquaVLTmLuDt_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KVoROSVWXJiWuphD_37

	nop

	:l_XhkntPybdbwbHyyq_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WyLysCWsDOhNOxxN_39

	nop

	:l_uajLebVdpcDLRSiA_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kSkuDCbKXbywxPzw_22

	nop

	:l_RtAXeOscfiZGgwRU_97
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
	goto/32 :l_qRUWqolgJTqGonAE_98

	nop

	:l_HgiypzaeQMwlDFWK_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_RxnZzVQndCdGPHYV_52

	nop

	:l_dndMqFUKmMldjgNf_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_qiyXBedRsMfvDUoo_102

	nop

	:l_yQBTyfwUYBIdHTZS_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aHxLYtxepZHwMkHp_28

	nop

	:l_BvNvFsExXoNQvSfV_61
	if-eq v6, v0, :gl_xZmhbIJmXrUoCqFn

	goto/32 :cond_2

	:gl_xZmhbIJmXrUoCqFn
    .line 250
	goto/32 :l_jpVCjkxjfqZKaZMr_62

	nop

	:l_mPVWpsuiqPIjArHo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_KRoaHUKQconHNIWx_8

	nop

	:l_QSKJobsYpjyuLRup_67
    move-object v3, v1

	goto/32 :l_RlkrdtffpgEVNhjH_68

	nop

	:l_nqVDksvZJPulqnxE_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_NoGhiPAQSxaafPKa_78

	nop

	:l_FNkxtbZRZzANhjFa_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_WpnBZOFvDeTPlLfR_81

	nop

	:l_nSYiPPFMAvMirKJB_84
    move-object v0, v1

	goto/32 :l_ymNczdCpWyyJluwh_85

	nop

	:l_cQjmzLYkledUcBHN_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yQBTyfwUYBIdHTZS_27

	nop

	:l_eumcMYBDzvxtlLLw_32
    move-object v3, v1

	goto/32 :l_GqqMHFrvwtXzOKSd_33

	nop

	:l_RxnZzVQndCdGPHYV_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mkCUrdehqloNzRGR_53

	nop

	:l_ymNczdCpWyyJluwh_85
    move-object v1, v3

	goto/32 :l_BfVqHkcfmSuobpvL_86

	nop

	:l_GqQRBApcaunvTugA_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_gBsKSbGSrsjtjzdw_93

	nop

	:l_LjQXbrvfIciLrXxf_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_vULzIumHewpaZuMQ_90

	nop

	:l_MuQmptDHXawtMkTg_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_DNDLeovcgKKduQgj_10

	nop

	:l_PKUVlcPLGzvytGZk_1
	const v1, 25
	goto/32 :l_VHcYGEbUebtAlqPP_2

	nop

	:l_WiGywekqQFOYqZbr_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OhiPLGxwqKqRRlaS_57

	nop

	:l_vOjEQwZHYDGgaOps_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZxHLZRROMFnJKaGx_105

	nop

	:l_XqneZtYmCTGnLBZX_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_bFbHkegsIbgCSHDZ_100

	nop

	:l_wwPrkzUPtDsfiBTe_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cWjgzFaBdqXFHUjo_43

	nop

	:l_DvhoruovtAkluxMI_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fxoaoUQYimqmHKPA_12

	nop

	:l_xLjutgauBKjZBGEV_71
	if-nez p1, :gl_ChSgHrzYtBiOIXxq

	goto/32 :cond_5

	:gl_ChSgHrzYtBiOIXxq
	goto/32 :l_TCmGjjcHTHalZMWl_72

	nop

	:l_OHuKLgPJnIWTfXFL_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dYCqTnoBYzBtxrkc_18

	nop

	:l_DNDLeovcgKKduQgj_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DvhoruovtAkluxMI_11

	nop

	:l_QRFxUlyQOuhwtDJH_47
    goto :goto_0

    :cond_1
	goto/32 :l_QUioWuopVjRHkLNA_48

	nop

	:l_KRoaHUKQconHNIWx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_MuQmptDHXawtMkTg_9

	nop

	:l_kSkuDCbKXbywxPzw_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DBArfPbEGNBFjPUl_23

	nop

	:l_wbUfNUCncTmkVnhJ_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_zPcpJlwUSiYqgXId_59

	nop

	:l_gBsKSbGSrsjtjzdw_93
    move-object v9, v4

	goto/32 :l_HlMcqVbOltnkkucu_94

	nop

	:l_BuwDOHHbNniifyWy_4
	if-lez v0, :gl_bngUclBPDfKKnKXc

	goto/32 :hZCYMStflBUJpIkP

	:gl_bngUclBPDfKKnKXc	goto/32 :l_GEKwRBQoAmofqFvH_5

	nop

	:l_rvfBcQGKGkVNBfig_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BvNvFsExXoNQvSfV_61

	nop

	:l_QIqXHjcbSFBfkJUU_66
    move-object v6, v3

	goto/32 :l_QSKJobsYpjyuLRup_67

	nop

	:l_BfVqHkcfmSuobpvL_86
    move v3, v4

	goto/32 :l_tcgWSqoBQEzoXEmQ_87

	nop

	:l_RpXgOXWBgPAXHTYF_54
    move-object v6, v1

	goto/32 :l_loXXIvNEYjPzKFyY_55

	nop

	:l_HlMcqVbOltnkkucu_94
    move v4, v3

	goto/32 :l_YsFvypOcfkrykCLv_95

	nop

	:l_TdXRvwXkBRoHqhYy_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HpZqPMrTVNEqZvFc_20

	nop

	:l_qCCMmkJsrsYTXgSz_30
    move-object v5, v4

	goto/32 :l_EypjuTFeYOuBmDoi_31

	nop

	:l_GnriZdNnbyKigCNJ_34
    move-object v0, p1

	goto/32 :l_ybsrdJyAZCvXJzAC_35

	nop

.end method
