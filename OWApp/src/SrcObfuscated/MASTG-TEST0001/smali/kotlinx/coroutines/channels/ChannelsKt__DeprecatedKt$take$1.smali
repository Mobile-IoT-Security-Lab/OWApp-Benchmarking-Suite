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

	goto/32 :l_GyUxTEDAueBmnAPe_0

	nop

	:l_cmlSDwKNBSnEokBj_6
	goto/32 :before_first_instruction

	:l_LcGayIWiJkyKHRsJ_5
    return-void

	:after_last_instruction

	goto/32 :l_cmlSDwKNBSnEokBj_6

	nop

	:l_ppKFXvRriTexlUTv_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QuBeyiuZgArRqxQT_3

	nop

	:l_GyUxTEDAueBmnAPe_0
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

	goto/32 :l_XJuJwzWFFzucScUK_1

	nop

	:l_QuBeyiuZgArRqxQT_3
    const/4 v0, 0x2

	goto/32 :l_jUoPSyVfIoOfOAuW_4

	nop

	:l_jUoPSyVfIoOfOAuW_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LcGayIWiJkyKHRsJ_5

	nop

	:l_XJuJwzWFFzucScUK_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ppKFXvRriTexlUTv_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JmcCmQBIqfmOwZuz_0

	nop

	:l_lsjMQrOgnORTXPzx_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UgzksirApbjLUdNG_11

	nop

	:l_aWuTLmoJjTVvUhlB_4
	if-lez v0, :gl_hPAvzFsXpZydphbB

	goto/32 :PwYdTZzDjmExMXvO

	:gl_hPAvzFsXpZydphbB	goto/32 :l_ifGgtRzzXyScKpLj_5

	nop

	:l_GEGDszmiHsYXorYs_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_RjLvfpufiTMfkDen_8

	nop

	:l_JmcCmQBIqfmOwZuz_0
	const v0, 17
	goto/32 :l_GZkXgLLBznYIGVee_1

	nop

	:l_kieILxXXHCxUrtkW_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lsjMQrOgnORTXPzx_10

	nop

	:l_UgzksirApbjLUdNG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FrkzdMBZmTlDLxGD_12

	nop

	:l_EJDeoPDTbkCzBoel_6
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

	goto/32 :l_GEGDszmiHsYXorYs_7

	nop

	:l_fNMgKAepdCRWhrhS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CMwnmZoRWsgQuzbv_14

	nop

	:l_GZkXgLLBznYIGVee_1
	const v1, 4
	goto/32 :l_HtYHIwlaKYvrjcvf_2

	nop

	:l_CMwnmZoRWsgQuzbv_14
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_VsznNxBGnNqwBSim_15

	nop

	:l_vjZcpdWiXVxIzOPB_3
	rem-int v0, v0, v1
	goto/32 :l_aWuTLmoJjTVvUhlB_4

	nop

	:l_HtYHIwlaKYvrjcvf_2
	add-int v0, v0, v1
	goto/32 :l_vjZcpdWiXVxIzOPB_3

	nop

	:l_RjLvfpufiTMfkDen_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_kieILxXXHCxUrtkW_9

	nop

	:l_FrkzdMBZmTlDLxGD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fNMgKAepdCRWhrhS_13

	nop

	:l_ifGgtRzzXyScKpLj_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_EJDeoPDTbkCzBoel_6

	nop

	:l_VsznNxBGnNqwBSim_15
	goto/32 :FhtyBTXMOsxzMCZg
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SQJwCMraAqOinvUj_0

	nop

	:l_klngiErQyGTFQtFJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FQwdTWVmstHgJdyQ_5

	nop

	:l_gcomANtSJwmXfexW_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_PAUEqpsDrRKlKlJa_2

	nop

	:l_SQJwCMraAqOinvUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcomANtSJwmXfexW_1

	nop

	:l_PAUEqpsDrRKlKlJa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DwHaSYxyQvCEStYY_3

	nop

	:l_FQwdTWVmstHgJdyQ_5
	goto/32 :before_first_instruction

	:l_DwHaSYxyQvCEStYY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_klngiErQyGTFQtFJ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oXeGrOfyVRvpTkQL_0

	nop

	:l_aIqpRBADkcjUITJo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XqaBQOYVoOGmhVYc_10

	nop

	:l_cgPwLVidXznaOOgJ_2
	add-int v0, v0, v1
	goto/32 :l_QmSesfZhYEsLOQBm_3

	nop

	:l_XqaBQOYVoOGmhVYc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YYpBDIOsYmMBYhOL_11

	nop

	:l_nUycwiAbKOtGvhUX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LzIrLBGwtDlghbpi_8

	nop

	:l_QmSesfZhYEsLOQBm_3
	rem-int v0, v0, v1
	goto/32 :l_PluKlcrRudplDXTE_4

	nop

	:l_tHYOTtRXzsoSaMwR_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_SJKypLawpyxVIbOG_6

	nop

	:l_SJKypLawpyxVIbOG_6
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

	goto/32 :l_nUycwiAbKOtGvhUX_7

	nop

	:l_cafNrTWetBNWmmeO_12
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_WdlkFWnWwAoEHbFL_13

	nop

	:l_CsvrGeCBVXvTHHbf_1
	const v1, 29
	goto/32 :l_cgPwLVidXznaOOgJ_2

	nop

	:l_LzIrLBGwtDlghbpi_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_aIqpRBADkcjUITJo_9

	nop

	:l_oXeGrOfyVRvpTkQL_0
	const v0, 5
	goto/32 :l_CsvrGeCBVXvTHHbf_1

	nop

	:l_WdlkFWnWwAoEHbFL_13
	goto/32 :CTSaOgrdTxKImVTd
	:l_YYpBDIOsYmMBYhOL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cafNrTWetBNWmmeO_12

	nop

	:l_PluKlcrRudplDXTE_4
	if-lez v0, :gl_HgyFKEVsyZWBKDHw

	goto/32 :yuLGmICDkMLDgsgC

	:gl_HgyFKEVsyZWBKDHw	goto/32 :l_tHYOTtRXzsoSaMwR_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ZYubTpcUNVEYufeB_0

	nop

	:l_MXmkxInKiEEYSTTr_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sajmjUxqnzVRTIQB_112

	nop

	:l_VTRLdrHnVsUbiFcg_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_AygNSsdVpNGPeOlG_93

	nop

	:l_hXWcBUiToWsrmeEb_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wPIGdyPpzYiJuWLn_57

	nop

	:l_mqVDFhyeOnXEqjtP_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hEETIIAbNXtIdhkY_25

	nop

	:l_DKIbbxOStNtODmee_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_laRhbMpwdtitOwHu_43

	nop

	:l_ijJbGGXsnlbASkOk_45
	if-gez v4, :gl_rvHYcZvXgVLPokOJ

	goto/32 :cond_1

	:gl_rvHYcZvXgVLPokOJ
	goto/32 :l_OfSjJMWqWtoTkoba_46

	nop

	:l_JKMMNWwtzraXmEgC_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pANdiNmrBsVyNDDj_19

	nop

	:l_sajmjUxqnzVRTIQB_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sWcPrptaUbmfvDoX_113

	nop

	:l_fcbmOYdlBLqJFrFg_73
    move-object v7, v3

	goto/32 :l_fWNjyoctHVChXZNy_74

	nop

	:l_hddfozZTjIauxvZL_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QLlZbDumRqtsnanA_77

	nop

	:l_sWcPrptaUbmfvDoX_113
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_TssfjrMkajOMLSMx_114

	nop

	:l_zjHqsnZhZOYszYAF_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QZfKELGGPfkiSelN_106

	nop

	:l_uFumbqsnAGShTuAG_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MXmkxInKiEEYSTTr_111

	nop

	:l_pANdiNmrBsVyNDDj_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eeAvcGgDxZwfZnJj_20

	nop

	:l_EBamtMmiFhLlitfM_78
    const/4 v8, 0x2

	goto/32 :l_HMcNAQSoWVXQueXZ_79

	nop

	:l_wPIGdyPpzYiJuWLn_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_univQshyXNVXIrWs_58

	nop

	:l_EryNxoxfvZaUriWC_83
    move-object p1, v0

	goto/32 :l_LGvZksJTzDsEprip_84

	nop

	:l_crAKaKGtAcwArCvE_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_uVvEQNEweupyaLuS_14

	nop

	:l_LEbIDHxFosnQixWk_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hXWcBUiToWsrmeEb_56

	nop

	:l_OWHRCTNoMMuVIjkD_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_wBqkqaDrEHwEGnsu_54

	nop

	:l_juXGprGzDFoqadiH_96
    move-object v5, v9

	goto/32 :l_aMXabyjKYCOTQppI_97

	nop

	:l_bnAcnOqgkwWyahCE_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jhNvWuRgajINqSDK_38

	nop

	:l_ZfgIykqzFsqsdlQy_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_qiXOEEBarTloRmQm_63

	nop

	:l_tUpceuPIquxfFuuM_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_whBQYrFiYMgsXodJ_99

	nop

	:l_QKsKaZYUKQLWRDkY_64
    move-object v0, p1

	goto/32 :l_UUBcutzbHBDWLKvd_65

	nop

	:l_yCTIGtztEGXmAMkH_41
	if-eqz v4, :gl_mdFZFUSlXqcgkPJW

	goto/32 :cond_0

	:gl_mdFZFUSlXqcgkPJW
	goto/32 :l_DKIbbxOStNtODmee_42

	nop

	:l_MxunTPiHinUQSGPC_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_yCTIGtztEGXmAMkH_41

	nop

	:l_uklLvIGsbQUSdldS_90
	if-eqz v3, :gl_kzbrHMBBpwZbVhHA

	goto/32 :cond_4

	:gl_kzbrHMBBpwZbVhHA
    .line 258
	goto/32 :l_mYXykNNlGlnUgGlC_91

	nop

	:l_jhNvWuRgajINqSDK_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ozJZUglNPzjMikGE_39

	nop

	:l_JtOFGWiyCQmmgHSw_32
    move-object v3, v1

	goto/32 :l_HTvClwnmbxNDhrEb_33

	nop

	:l_eBPxqdfcbacjdAVS_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_EryNxoxfvZaUriWC_83

	nop

	:l_dmjzpcxjsdBBwWhn_71
	if-nez p1, :gl_fVuwGPebfXTMgfcu

	goto/32 :cond_5

	:gl_fVuwGPebfXTMgfcu
	goto/32 :l_LcrLYZzTasEhMWoR_72

	nop

	:l_hEETIIAbNXtIdhkY_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YNjXtckzdCaVzFdd_26

	nop

	:l_desBPIFPOxcGAYty_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ijJbGGXsnlbASkOk_45

	nop

	:l_IzYXCpTJknLgXefz_81
	if-eq p1, v1, :gl_QUPOhYpFMTHDpTuy

	goto/32 :cond_3

	:gl_QUPOhYpFMTHDpTuy
    .line 250
	goto/32 :l_eBPxqdfcbacjdAVS_82

	nop

	:l_zCEBLBGRuganTGEc_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hddfozZTjIauxvZL_76

	nop

	:l_TOstgtdZWxlFWzhi_2
	add-int v0, v0, v1
	goto/32 :l_KRKkxPOhejAQdMAf_3

	nop

	:l_AygNSsdVpNGPeOlG_93
    move-object v9, v4

	goto/32 :l_nDdEHUZSWrxqvjcy_94

	nop

	:l_CvJhlFdUyxCLwWaJ_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_IzYXCpTJknLgXefz_81

	nop

	:l_DLzrpZNrrsiylfSu_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CgATRQlsbibORcDu_22

	nop

	:l_QLlZbDumRqtsnanA_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_EBamtMmiFhLlitfM_78

	nop

	:l_dwHjmdtSMKUTxObV_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uFumbqsnAGShTuAG_110

	nop

	:l_UGSUJzIYLAfSpYNA_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_crAKaKGtAcwArCvE_13

	nop

	:l_bdQCwINZBHjCHryp_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dmjzpcxjsdBBwWhn_71

	nop

	:l_tdksmyJHxXfZOIxq_86
    move v3, v4

	goto/32 :l_WJOwRHeYEFrjaFma_87

	nop

	:l_wlNpHSwUfBHsgTgg_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_novGlfoymzdfmgJb_103

	nop

	:l_XqFDhYfBzfLgsxNb_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_nqKmkBvLNHzHDTFt_69

	nop

	:l_kUQzSYghvgGFKqDm_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_fYhnusnnFoOjJNjS_52

	nop

	:l_UbmPenEvbrnpurSp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_ciUPTVwftiWWdlzo_8

	nop

	:l_novGlfoymzdfmgJb_103
    const-string v3, "Requested element count "

	goto/32 :l_OsnMxNMQyWlmLXFa_104

	nop

	:l_iDsJupMAsfpudeEs_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_UWjFjmqTvdoUWhMK_101

	nop

	:l_RdTdiuRVgQwuczku_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JKMMNWwtzraXmEgC_18

	nop

	:l_dmOAIqZWTwiNBjSZ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZztBwBNFSPdsiDnc_29

	nop

	:l_gLDAaJecWkOmbnAx_67
    move-object v3, v1

	goto/32 :l_XqFDhYfBzfLgsxNb_68

	nop

	:l_uVvEQNEweupyaLuS_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jAnGsFyjORRlWnlA_15

	nop

	:l_UUBcutzbHBDWLKvd_65
    move-object p1, v6

	goto/32 :l_IeNaaowqlaYzztSP_66

	nop

	:l_uaOCzDUYBlVEPXsN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbmPenEvbrnpurSp_7

	nop

	:l_ZztBwBNFSPdsiDnc_29
    move-object v6, v5

	goto/32 :l_QdrrUsccaQNVhssz_30

	nop

	:l_laRhbMpwdtitOwHu_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_desBPIFPOxcGAYty_44

	nop

	:l_nqKmkBvLNHzHDTFt_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bdQCwINZBHjCHryp_70

	nop

	:l_XOglvzkQZgnXhJrf_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ORGoWqICwDZtMgVk_50

	nop

	:l_GcoYFbZygmAhPGKq_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RdTdiuRVgQwuczku_17

	nop

	:l_HMcNAQSoWVXQueXZ_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_CvJhlFdUyxCLwWaJ_80

	nop

	:l_UWjFjmqTvdoUWhMK_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wlNpHSwUfBHsgTgg_102

	nop

	:l_nDdEHUZSWrxqvjcy_94
    move v4, v3

	goto/32 :l_zScnDGiMIXHeMbYp_95

	nop

	:l_CgATRQlsbibORcDu_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HYItijjpkLjLuJpI_23

	nop

	:l_OfSjJMWqWtoTkoba_46
    const/4 v4, 0x1

	goto/32 :l_TGJLjAWGQjnIJjPr_47

	nop

	:l_GWDPsrYYrbkFVZqq_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dmOAIqZWTwiNBjSZ_28

	nop

	:l_OsnMxNMQyWlmLXFa_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zjHqsnZhZOYszYAF_105

	nop

	:l_tQGpMsGLEiniRqfh_34
    move-object v0, p1

	goto/32 :l_kvRXyNAFViifbtVU_35

	nop

	:l_abPeYHXoHwIahzxh_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YAMNrfeYUZbysWUF_11

	nop

	:l_peDqyLdMhvQgHcxu_85
    move-object v1, v3

	goto/32 :l_tdksmyJHxXfZOIxq_86

	nop

	:l_IeNaaowqlaYzztSP_66
    move-object v6, v3

	goto/32 :l_gLDAaJecWkOmbnAx_67

	nop

	:l_fYhnusnnFoOjJNjS_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OWHRCTNoMMuVIjkD_53

	nop

	:l_EoxjvlaWFYzbKJkw_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hZPwTJovYBCpQndV_61

	nop

	:l_ciUPTVwftiWWdlzo_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_PTgHPzdGeauJxUum_9

	nop

	:l_LGvZksJTzDsEprip_84
    move-object v0, v1

	goto/32 :l_peDqyLdMhvQgHcxu_85

	nop

	:l_kdFmyNhKaVxGdwgn_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_acjcwgMduTYEXBmT_108

	nop

	:l_WJOwRHeYEFrjaFma_87
    move-object v4, v5

	goto/32 :l_pVGhlgLDdRVzHYmt_88

	nop

	:l_ORGoWqICwDZtMgVk_50
	if-nez v4, :gl_erDnlOaqgtCWzakX

	goto/32 :cond_6

	:gl_erDnlOaqgtCWzakX
    .line 253
	goto/32 :l_kUQzSYghvgGFKqDm_51

	nop

	:l_fGyislLkTtiEAuFl_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_EoxjvlaWFYzbKJkw_60

	nop

	:l_pVGhlgLDdRVzHYmt_88
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
	goto/32 :l_wBEUiiKKvHAPkNod_89

	nop

	:l_QQELIIiHJVCFVLMm_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_XOglvzkQZgnXhJrf_49

	nop

	:l_LaeGCLZTdEnspIsJ_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bnAcnOqgkwWyahCE_37

	nop

	:l_xPtdUYNgBSUpiWhe_4
	if-lez v0, :gl_hbcmuTaQjrHiUFYt

	goto/32 :doSshuZTDuAAmACO

	:gl_hbcmuTaQjrHiUFYt	goto/32 :l_XOVBwfkphhVQAGnD_5

	nop

	:l_aMXabyjKYCOTQppI_97
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
	goto/32 :l_tUpceuPIquxfFuuM_98

	nop

	:l_XOVBwfkphhVQAGnD_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_uaOCzDUYBlVEPXsN_6

	nop

	:l_fWNjyoctHVChXZNy_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_zCEBLBGRuganTGEc_75

	nop

	:l_PTgHPzdGeauJxUum_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_abPeYHXoHwIahzxh_10

	nop

	:l_ozJZUglNPzjMikGE_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MxunTPiHinUQSGPC_40

	nop

	:l_acjcwgMduTYEXBmT_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_dwHjmdtSMKUTxObV_109

	nop

	:l_kvRXyNAFViifbtVU_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LaeGCLZTdEnspIsJ_36

	nop

	:l_univQshyXNVXIrWs_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_fGyislLkTtiEAuFl_59

	nop

	:l_LcrLYZzTasEhMWoR_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_fcbmOYdlBLqJFrFg_73

	nop

	:l_JxslPTDLETVGxLSC_31
    move v4, v3

	goto/32 :l_JtOFGWiyCQmmgHSw_32

	nop

	:l_jAnGsFyjORRlWnlA_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_GcoYFbZygmAhPGKq_16

	nop

	:l_eeAvcGgDxZwfZnJj_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DLzrpZNrrsiylfSu_21

	nop

	:l_YNjXtckzdCaVzFdd_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GWDPsrYYrbkFVZqq_27

	nop

	:l_QdrrUsccaQNVhssz_30
    move-object v5, v4

	goto/32 :l_JxslPTDLETVGxLSC_31

	nop

	:l_wBEUiiKKvHAPkNod_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_uklLvIGsbQUSdldS_90

	nop

	:l_YAMNrfeYUZbysWUF_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UGSUJzIYLAfSpYNA_12

	nop

	:l_TssfjrMkajOMLSMx_114
	goto/32 :jzhiwYhWXtHPWMHW
	:l_hZPwTJovYBCpQndV_61
	if-eq v6, v0, :gl_ATDfmlBvrCbTPecs

	goto/32 :cond_2

	:gl_ATDfmlBvrCbTPecs
    .line 250
	goto/32 :l_ZfgIykqzFsqsdlQy_62

	nop

	:l_TGJLjAWGQjnIJjPr_47
    goto :goto_0

    :cond_1
	goto/32 :l_QQELIIiHJVCFVLMm_48

	nop

	:l_qiXOEEBarTloRmQm_63
    move-object v9, v0

	goto/32 :l_QKsKaZYUKQLWRDkY_64

	nop

	:l_wBqkqaDrEHwEGnsu_54
    move-object v6, v1

	goto/32 :l_LEbIDHxFosnQixWk_55

	nop

	:l_QZfKELGGPfkiSelN_106
    const-string v3, " is less than zero."

	goto/32 :l_kdFmyNhKaVxGdwgn_107

	nop

	:l_whBQYrFiYMgsXodJ_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_iDsJupMAsfpudeEs_100

	nop

	:l_KRKkxPOhejAQdMAf_3
	rem-int v0, v0, v1
	goto/32 :l_xPtdUYNgBSUpiWhe_4

	nop

	:l_iGbbopQJjVuCiqaM_1
	const v1, 17
	goto/32 :l_TOstgtdZWxlFWzhi_2

	nop

	:l_zScnDGiMIXHeMbYp_95
    move-object v3, v5

	goto/32 :l_juXGprGzDFoqadiH_96

	nop

	:l_HTvClwnmbxNDhrEb_33
    move-object v1, v0

	goto/32 :l_tQGpMsGLEiniRqfh_34

	nop

	:l_mYXykNNlGlnUgGlC_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VTRLdrHnVsUbiFcg_92

	nop

	:l_ZYubTpcUNVEYufeB_0
	const v0, 28
	goto/32 :l_iGbbopQJjVuCiqaM_1

	nop

	:l_HYItijjpkLjLuJpI_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_mqVDFhyeOnXEqjtP_24

	nop

.end method
