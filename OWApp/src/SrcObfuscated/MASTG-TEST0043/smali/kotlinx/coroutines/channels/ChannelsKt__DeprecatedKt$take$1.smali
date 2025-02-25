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

	goto/32 :l_MfkDenkieILxXXHC_0

	nop

	:l_jLUdNGFrkzdMBZmT_3
    const/4 v0, 0x2

	goto/32 :l_lDLxGDfNMgKAepdC_4

	nop

	:l_MfkDenkieILxXXHC_0
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

	goto/32 :l_xUrtkWlsjMQrOgnO_1

	nop

	:l_RWhrhSCMwnmZoRWs_5
    return-void

	:after_last_instruction

	goto/32 :l_gQuzbvVsznNxBGnN_6

	nop

	:l_gQuzbvVsznNxBGnN_6
	goto/32 :before_first_instruction

	:l_lDLxGDfNMgKAepdC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RWhrhSCMwnmZoRWs_5

	nop

	:l_xUrtkWlsjMQrOgnO_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_RTXPzxUgzksirApb_2

	nop

	:l_RTXPzxUgzksirApb_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jLUdNGFrkzdMBZmT_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qwBSimSQJwCMraAq_0

	nop

	:l_HgJdyQoXeGrOfyVR_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_vpTkQLCsvrGeCBVX_6

	nop

	:l_vTHHbfcgPwLVidXz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_naOOgJQmSesfZhYE_8

	nop

	:l_qwBSimSQJwCMraAq_0
	const v0, 5
	goto/32 :l_OinvUjgcomANtSJw_1

	nop

	:l_oSaMwRSJKypLawpy_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xVIbOGnUycwiAbKO_13

	nop

	:l_KlKlJaDwHaSYxyQv_3
	rem-int v0, v0, v1
	goto/32 :l_CEStYYklngiErQyG_4

	nop

	:l_lghbpiaIqpRBADkc_15
	goto/32 :emxOmyDAdDTlNSgX
	:l_xVIbOGnUycwiAbKO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tGvhUXLzIrLBGwtD_14

	nop

	:l_CEStYYklngiErQyG_4
	if-lez v0, :gl_TFQtFJFQwdTWVmst

	goto/32 :vTUFTyzuFeDpnffr

	:gl_TFQtFJFQwdTWVmst	goto/32 :l_HgJdyQoXeGrOfyVR_5

	nop

	:l_WBKDHwtHYOTtRXzs_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oSaMwRSJKypLawpy_12

	nop

	:l_vpTkQLCsvrGeCBVX_6
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

	goto/32 :l_vTHHbfcgPwLVidXz_7

	nop

	:l_tGvhUXLzIrLBGwtD_14
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_lghbpiaIqpRBADkc_15

	nop

	:l_mXfexWPAUEqpsDrR_2
	add-int v0, v0, v1
	goto/32 :l_KlKlJaDwHaSYxyQv_3

	nop

	:l_sLOQBmPluKlcrRud_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_plDXTEHgyFKEVsyZ_10

	nop

	:l_plDXTEHgyFKEVsyZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WBKDHwtHYOTtRXzs_11

	nop

	:l_OinvUjgcomANtSJw_1
	const v1, 19
	goto/32 :l_mXfexWPAUEqpsDrR_2

	nop

	:l_naOOgJQmSesfZhYE_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_sLOQBmPluKlcrRud_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jUITJoXqaBQOYVoO_0

	nop

	:l_EYufeBiGbbopQJjV_5
	goto/32 :before_first_instruction

	:l_jUITJoXqaBQOYVoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmhVYcYYpBDIOsYm_1

	nop

	:l_oEHbFLZYubTpcUNV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EYufeBiGbbopQJjV_5

	nop

	:l_NWmmeOWdlkFWnWwA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oEHbFLZYubTpcUNV_4

	nop

	:l_MBYhOLcafNrTWetB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NWmmeOWdlkFWnWwA_3

	nop

	:l_GmhVYcYYpBDIOsYm_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_MBYhOLcafNrTWetB_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uCiqaMTOstgtdZWx_0

	nop

	:l_bysWUFUGSUJzIYLA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fSpYNAcrAKaKGtAc_11

	nop

	:l_VEPXsNUbmPenEvbr_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_npurSpciUPTVwfti_6

	nop

	:l_pyaLuSjAnGsFyjOR_13
	goto/32 :FCzzSBpKnMLIEMyr
	:l_AQdMAfxPtdUYNgBS_2
	add-int v0, v0, v1
	goto/32 :l_UpiWhehbcmuTaQjr_3

	nop

	:l_HiUFYtXOVBwfkphh_4
	if-lez v0, :gl_VQAGnDuaOCzDUYBl

	goto/32 :wTVaszVlsVFEkIYK

	:gl_VQAGnDuaOCzDUYBl	goto/32 :l_VEPXsNUbmPenEvbr_5

	nop

	:l_WWdlzoPTgHPzdGea_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uJxUumabPeYHXoHw_8

	nop

	:l_wArCvEuVvEQNEweu_12
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_pyaLuSjAnGsFyjOR_13

	nop

	:l_IahzxhYAMNrfeYUZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bysWUFUGSUJzIYLA_10

	nop

	:l_npurSpciUPTVwfti_6
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

	goto/32 :l_WWdlzoPTgHPzdGea_7

	nop

	:l_uJxUumabPeYHXoHw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_IahzxhYAMNrfeYUZ_9

	nop

	:l_uCiqaMTOstgtdZWx_0
	const v0, 3
	goto/32 :l_lFWzhiKRKkxPOhej_1

	nop

	:l_UpiWhehbcmuTaQjr_3
	rem-int v0, v0, v1
	goto/32 :l_HiUFYtXOVBwfkphh_4

	nop

	:l_fSpYNAcrAKaKGtAc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wArCvEuVvEQNEweu_12

	nop

	:l_lFWzhiKRKkxPOhej_1
	const v1, 14
	goto/32 :l_AQdMAfxPtdUYNgBS_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RlWnlAGcoYFbZygm_0

	nop

	:l_BBwWhnfVuwGPebfX_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TMgfcuLcrLYZzTas_57

	nop

	:l_gsXodJiDsJupMAsf_84
    move-object v0, v1

	goto/32 :l_pudeEsUWjFjmqTvd_85

	nop

	:l_ifbtVULaeGCLZTdE_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nspIsJbnAcnOqgkw_20

	nop

	:l_srmeEbwPIGdyPpzY_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iJuWLnunivQshyXN_43

	nop

	:l_ZbVhHAmYXykNNlGl_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nUgGlCVTRLdrHnVs_77

	nop

	:l_kFVZqqdmOAIqZWTw_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iNBjSZZztBwBNFSP_12

	nop

	:l_XEqjtPhEETIIAbNX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_tIdhkYYNjXtckzdC_9

	nop

	:l_eyyOnFEJbLjADCuX_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lonmjSHdmRINMuGP_112

	nop

	:l_cGAYtyijJbGGXsnl_29
    move-object v6, v5

	goto/32 :l_bASkOkrvHYcZvXgV_30

	nop

	:l_XmAMkHmdFZFUSlXq_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cgkPJWDKIbbxOStN_26

	nop

	:l_dfmgJbOsnMxNMQyW_88
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
	goto/32 :l_lmLXFazjHqsnZhZO_89

	nop

	:l_GFKqDmfYhnusnnFo_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OjJNjSOWHRCTNoMM_39

	nop

	:l_VGxLSCJtOFGWiyCQ_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_mmgHSwHTvClwnmbx_16

	nop

	:l_PbKabhwjlKwufsXX_113
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_wcCrllzlTIOMAuJl_114

	nop

	:l_LlitfMHMcNAQSoWV_63
    move-object v9, v0

	goto/32 :l_XQueXZCvJhlFdUyx_64

	nop

	:l_mmgHSwHTvClwnmbx_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NDhrEbtQGpMsGLEi_17

	nop

	:l_pGZRoWogNuLZNtxS_106
    const-string v3, " is less than zero."

	goto/32 :l_yrsuYdRgRuRfrznB_107

	nop

	:l_VzHYmtwBEUiiKKvH_73
    move-object v7, v3

	goto/32 :l_APkNoduklLvIGsbQ_74

	nop

	:l_uVIjkDwBqkqaDrEH_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_wEGnsuLEbIDHxFos_41

	nop

	:l_zHDTFtbdQCwINZBH_54
    move-object v6, v1

	goto/32 :l_jCHrypdmjzpcxjsd_55

	nop

	:l_CLwWaJIzYXCpTJkn_65
    move-object p1, v6

	goto/32 :l_LgXefzQUPOhYpFMT_66

	nop

	:l_LPokOJOfSjJMWqWt_31
    move v4, v3

	goto/32 :l_oTkobaTGJLjAWGQj_32

	nop

	:l_aUriWCLGvZksJTzD_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_sEprippeDqyLdMhv_70

	nop

	:l_ChXZNyzCEBLBGRug_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_anTGEchddfozZTjI_61

	nop

	:l_xfFuuMwhBQYrFiYM_83
    move-object p1, v0

	goto/32 :l_gsXodJiDsJupMAsf_84

	nop

	:l_aXmEgCpANdiNmrBs_3
	rem-int v0, v0, v1
	goto/32 :l_VyNDDjeeAvcGgDxZ_4

	nop

	:l_jMikGEMxunTPiHin_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_UQSGPCyCTIGtztEG_24

	nop

	:l_lmLXFazjHqsnZhZO_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_YszYAFQZfKELGGPf_90

	nop

	:l_USdldSkzbrHMBBpw_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZbVhHAmYXykNNlGl_76

	nop

	:l_jCHrypdmjzpcxjsd_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BBwWhnfVuwGPebfX_56

	nop

	:l_CpQndVATDfmlBvrC_46
    move v4, v2

	goto/32 :l_bTPecsZfgIykqzFs_47

	nop

	:l_tIdhkYYNjXtckzdC_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_aVzFddGWDPsrYYrb_10

	nop

	:l_oTkobaTGJLjAWGQj_32
    move-object v3, v1

	goto/32 :l_nIJjPrQQELIIiHJV_33

	nop

	:l_rjaFmapVGhlgLDdR_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VzHYmtwBEUiiKKvH_73

	nop

	:l_anTGEchddfozZTjI_61
	if-eq v6, v0, :gl_auxvZLQLlZbDumRq

	goto/32 :cond_2

	:gl_auxvZLQLlZbDumRq
    .line 250
	goto/32 :l_tsnanAEBamtMmiFh_62

	nop

	:l_cjdAVSEryNxoxfvZ_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_aUriWCLGvZksJTzD_69

	nop

	:l_qJFrFgfWNjyoctHV_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_ChXZNyzCEBLBGRug_60

	nop

	:l_VRTIQBsWcPrptaUb_96
    move-object v5, v9

	goto/32 :l_mfvDoXTssfjrMkaj_97

	nop

	:l_PfeSWQhwdrdIlNDc_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eyyOnFEJbLjADCuX_111

	nop

	:l_EhMWoRfcbmOYdlBL_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_qJFrFgfWNjyoctHV_59

	nop

	:l_ReaoQyNhwSlnhqUo_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pGZRoWogNuLZNtxS_106

	nop

	:l_RlWnlAGcoYFbZygm_0
	const v0, 5
	goto/32 :l_AhPGKqRdTdiuRVgQ_1

	nop

	:l_bORcDuHYItijjpkL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLuJpImqVDFhyeOn_7

	nop

	:l_xGdwgnacjcwgMduT_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YEXBmTdwHjmdtSMK_92

	nop

	:l_sEprippeDqyLdMhv_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_QgHcxutdksmyJHxX_71

	nop

	:l_xqvjcyzScnDGiMIX_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_HeMbYpjuXGprGzDF_81

	nop

	:l_iylfSuCgATRQlsbi_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_bORcDuHYItijjpkL_6

	nop

	:l_qsdlQyqiXOEEBarT_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_loRmQmQKsKaZYUKQ_49

	nop

	:l_LWRDkYUUBcutzbHB_50
	if-nez v4, :gl_DWLKvdIeNaaowqla

	goto/32 :cond_6

	:gl_DWLKvdIeNaaowqla
    .line 253
	goto/32 :l_YzztSPgLDAaJecWk_51

	nop

	:l_APkNoduklLvIGsbQ_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_USdldSkzbrHMBBpw_75

	nop

	:l_OTQppItUpceuPIqu_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_xfFuuMwhBQYrFiYM_83

	nop

	:l_CWzakXkUQzSYghvg_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GFKqDmfYhnusnnFo_38

	nop

	:l_cgkPJWDKIbbxOStN_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tODmeelaRhbMpwdt_27

	nop

	:l_HDpTuyeBPxqdfcba_67
    move-object v3, v1

	goto/32 :l_cjdAVSEryNxoxfvZ_68

	nop

	:l_NVhsszJxslPTDLET_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VGxLSCJtOFGWiyCQ_15

	nop

	:l_HeMbYpjuXGprGzDF_81
	if-eq p1, v1, :gl_oqadiHaMXabyjKYC

	goto/32 :cond_3

	:gl_oqadiHaMXabyjKYC
    .line 250
	goto/32 :l_OTQppItUpceuPIqu_82

	nop

	:l_UTxObVuFumbqsnAG_93
    move-object v9, v4

	goto/32 :l_ShTuAGMXmkxInKiE_94

	nop

	:l_wuczkuJKMMNWwtzr_2
	add-int v0, v0, v1
	goto/32 :l_aXmEgCpANdiNmrBs_3

	nop

	:l_fJSuwhanaOvtjemi_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_mDVPopNUkUoduENd_101

	nop

	:l_YszYAFQZfKELGGPf_90
	if-eqz v3, :gl_kiSelNkdFmyNhKaV

	goto/32 :cond_4

	:gl_kiSelNkdFmyNhKaV
    .line 258
	goto/32 :l_xGdwgnacjcwgMduT_91

	nop

	:l_WyahCEjhNvWuRgaj_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_INqSDKozJZUglNPz_22

	nop

	:l_INqSDKozJZUglNPz_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jMikGEMxunTPiHin_23

	nop

	:l_GPeOlGnDdEHUZSWr_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_xqvjcyzScnDGiMIX_80

	nop

	:l_nUgGlCVTRLdrHnVs_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_UbiFcgAygNSsdVpN_78

	nop

	:l_LgsxNbnqKmkBvLNH_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_zHDTFtbdQCwINZBH_54

	nop

	:l_UbiFcgAygNSsdVpN_78
    const/4 v8, 0x2

	goto/32 :l_GPeOlGnDdEHUZSWr_79

	nop

	:l_bASkOkrvHYcZvXgV_30
    move-object v5, v4

	goto/32 :l_LPokOJOfSjJMWqWt_31

	nop

	:l_itOwHudesBPIFPOx_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cGAYtyijJbGGXsnl_29

	nop

	:l_EYSTTrsajmjUxqnz_95
    move-object v3, v5

	goto/32 :l_VRTIQBsWcPrptaUb_96

	nop

	:l_oUWhMKwlNpHSwUfB_86
    move v3, v4

	goto/32 :l_HsgTggnovGlfoymz_87

	nop

	:l_OjJNjSOWHRCTNoMM_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uVIjkDwBqkqaDrEH_40

	nop

	:l_yrsuYdRgRuRfrznB_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SxyROigroRuxFfRV_108

	nop

	:l_VyNDDjeeAvcGgDxZ_4
	if-lez v0, :gl_wfZnJjDLzrpZNrrs

	goto/32 :lppicrzSVOETiUrR

	:gl_wfZnJjDLzrpZNrrs	goto/32 :l_iylfSuCgATRQlsbi_5

	nop

	:l_UQSGPCyCTIGtztEG_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XmAMkHmdFZFUSlXq_25

	nop

	:l_dsiDncQdrrUsccaQ_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_NVhsszJxslPTDLET_14

	nop

	:l_bCeTvPqfbJmtGsLF_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ReaoQyNhwSlnhqUo_105

	nop

	:l_iEAuFlEoxjvlaWFY_45
	if-gez v4, :gl_zbKJkwhZPwTJovYB

	goto/32 :cond_1

	:gl_zbKJkwhZPwTJovYB
	goto/32 :l_CpQndVATDfmlBvrC_46

	nop

	:l_nIJjPrQQELIIiHJV_33
    move-object v1, v0

	goto/32 :l_CFVLMmXOglvzkQZg_34

	nop

	:l_bTPecsZfgIykqzFs_47
    goto :goto_0

    :cond_1
	goto/32 :l_qsdlQyqiXOEEBarT_48

	nop

	:l_yHKLBkVnKFQCFWjj_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nCyswoMotekGrOOL_103

	nop

	:l_TMgfcuLcrLYZzTas_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EhMWoRfcbmOYdlBL_58

	nop

	:l_YzztSPgLDAaJecWk_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_OmbnAxXqFDhYfBzf_52

	nop

	:l_aVzFddGWDPsrYYrb_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kFVZqqdmOAIqZWTw_11

	nop

	:l_jLuJpImqVDFhyeOn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_XEqjtPhEETIIAbNX_8

	nop

	:l_ZtMgVkerDnlOaqgt_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CWzakXkUQzSYghvg_37

	nop

	:l_CFVLMmXOglvzkQZg_34
    move-object v0, p1

	goto/32 :l_nXhJrfORGoWqICwD_35

	nop

	:l_lonmjSHdmRINMuGP_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PbKabhwjlKwufsXX_113

	nop

	:l_mDVPopNUkUoduENd_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_yHKLBkVnKFQCFWjj_102

	nop

	:l_wEGnsuLEbIDHxFos_41
	if-eqz v4, :gl_nQixWkhXWcBUiToW

	goto/32 :cond_0

	:gl_nQixWkhXWcBUiToW
	goto/32 :l_srmeEbwPIGdyPpzY_42

	nop

	:l_iJuWLnunivQshyXN_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_VXIrWsfGyislLkTt_44

	nop

	:l_ShTuAGMXmkxInKiE_94
    move v4, v3

	goto/32 :l_EYSTTrsajmjUxqnz_95

	nop

	:l_pudeEsUWjFjmqTvd_85
    move-object v1, v3

	goto/32 :l_oUWhMKwlNpHSwUfB_86

	nop

	:l_HsgTggnovGlfoymz_87
    move-object v4, v5

	goto/32 :l_dfmgJbOsnMxNMQyW_88

	nop

	:l_XQueXZCvJhlFdUyx_64
    move-object v0, p1

	goto/32 :l_CLwWaJIzYXCpTJkn_65

	nop

	:l_mfvDoXTssfjrMkaj_97
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
	goto/32 :l_OMLSMxVFXfYUQrRh_98

	nop

	:l_wcCrllzlTIOMAuJl_114
	goto/32 :cxtCAVhbFEbcuSCV
	:l_loRmQmQKsKaZYUKQ_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_LWRDkYUUBcutzbHB_50

	nop

	:l_VXIrWsfGyislLkTt_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_iEAuFlEoxjvlaWFY_45

	nop

	:l_SxyROigroRuxFfRV_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_JNGdjMWuqZTWrdgA_109

	nop

	:l_niRqfhkvRXyNAFVi_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ifbtVULaeGCLZTdE_19

	nop

	:l_nCyswoMotekGrOOL_103
    const-string v3, "Requested element count "

	goto/32 :l_bCeTvPqfbJmtGsLF_104

	nop

	:l_LgXefzQUPOhYpFMT_66
    move-object v6, v3

	goto/32 :l_HDpTuyeBPxqdfcba_67

	nop

	:l_nspIsJbnAcnOqgkw_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WyahCEjhNvWuRgaj_21

	nop

	:l_OMLSMxVFXfYUQrRh_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_krTTQYAdyweWxLOb_99

	nop

	:l_JNGdjMWuqZTWrdgA_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PfeSWQhwdrdIlNDc_110

	nop

	:l_krTTQYAdyweWxLOb_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_fJSuwhanaOvtjemi_100

	nop

	:l_NDhrEbtQGpMsGLEi_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_niRqfhkvRXyNAFVi_18

	nop

	:l_OmbnAxXqFDhYfBzf_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LgsxNbnqKmkBvLNH_53

	nop

	:l_iNBjSZZztBwBNFSP_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dsiDncQdrrUsccaQ_13

	nop

	:l_tODmeelaRhbMpwdt_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_itOwHudesBPIFPOx_28

	nop

	:l_YEXBmTdwHjmdtSMK_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_UTxObVuFumbqsnAG_93

	nop

	:l_nXhJrfORGoWqICwD_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZtMgVkerDnlOaqgt_36

	nop

	:l_AhPGKqRdTdiuRVgQ_1
	const v1, 32
	goto/32 :l_wuczkuJKMMNWwtzr_2

	nop

	:l_tsnanAEBamtMmiFh_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_LlitfMHMcNAQSoWV_63

	nop

	:l_QgHcxutdksmyJHxX_71
	if-nez p1, :gl_fZOIxqWJOwRHeYEF

	goto/32 :cond_5

	:gl_fZOIxqWJOwRHeYEF
	goto/32 :l_rjaFmapVGhlgLDdR_72

	nop

.end method
