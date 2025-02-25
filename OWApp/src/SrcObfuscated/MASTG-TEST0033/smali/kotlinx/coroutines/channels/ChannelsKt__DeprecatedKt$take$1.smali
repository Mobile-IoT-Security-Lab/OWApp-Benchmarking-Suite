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

	goto/32 :l_RkTkIGCXoiolYeWR_0

	nop

	:l_VMRePbPTOmaVKNJA_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sOcOtcKudbEBwOdL_3

	nop

	:l_sOcOtcKudbEBwOdL_3
    const/4 v0, 0x2

	goto/32 :l_TMoOLEElkdSuisna_4

	nop

	:l_TMoOLEElkdSuisna_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nBfEXWhMOLMmqdeh_5

	nop

	:l_RkTkIGCXoiolYeWR_0
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

	goto/32 :l_ufdvcPyJpstcjzHA_1

	nop

	:l_ufdvcPyJpstcjzHA_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_VMRePbPTOmaVKNJA_2

	nop

	:l_nBfEXWhMOLMmqdeh_5
    return-void

	:after_last_instruction

	goto/32 :l_uJVEikBpKwDKlTAZ_6

	nop

	:l_uJVEikBpKwDKlTAZ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MUJfsdYVpOYVcODw_0

	nop

	:l_uQSANkHVfQdYhxUa_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_ccicSTuzGjEUYwfc_8

	nop

	:l_khuRZJTrxwNhoGdE_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WWzWokXStJCOvVob_12

	nop

	:l_ccicSTuzGjEUYwfc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_TZnDmSGZWdRexDlo_9

	nop

	:l_ZhwnHlAMRnMwUtmM_15
	goto/32 :knMBaWHYKaTgfJpS
	:l_ClTGrLxAZsTDXyPA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_khuRZJTrxwNhoGdE_11

	nop

	:l_vAUfrPedbxFNyBzV_14
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_ZhwnHlAMRnMwUtmM_15

	nop

	:l_eRPLAIfNCvxSgOeG_4
	if-lez v0, :gl_cgowkfnWpqCyJCPP

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_cgowkfnWpqCyJCPP	goto/32 :l_FUjYKnBdvmUbAdKv_5

	nop

	:l_mYuFwvWafnMBvLvM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vAUfrPedbxFNyBzV_14

	nop

	:l_WWzWokXStJCOvVob_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mYuFwvWafnMBvLvM_13

	nop

	:l_OaKHwuiOTsBgcBtO_3
	rem-int v0, v0, v1
	goto/32 :l_eRPLAIfNCvxSgOeG_4

	nop

	:l_BZHhGTKdiFnDoeTF_6
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

	goto/32 :l_uQSANkHVfQdYhxUa_7

	nop

	:l_MUJfsdYVpOYVcODw_0
	const v0, 31
	goto/32 :l_WfzCLiKbUHWYvJgY_1

	nop

	:l_FUjYKnBdvmUbAdKv_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_BZHhGTKdiFnDoeTF_6

	nop

	:l_KvgNAuxzEuYdeUdm_2
	add-int v0, v0, v1
	goto/32 :l_OaKHwuiOTsBgcBtO_3

	nop

	:l_WfzCLiKbUHWYvJgY_1
	const v1, 1
	goto/32 :l_KvgNAuxzEuYdeUdm_2

	nop

	:l_TZnDmSGZWdRexDlo_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ClTGrLxAZsTDXyPA_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HzfhPXCNLyTgLrJK_0

	nop

	:l_YBMtgKckbNDoUwdG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kIupAwZzMoIXaLQU_3

	nop

	:l_ONQNtNbBKGgfuSpa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vtSpaobBwpfxHfWm_5

	nop

	:l_eFFZxvljLbebbjiY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YBMtgKckbNDoUwdG_2

	nop

	:l_kIupAwZzMoIXaLQU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONQNtNbBKGgfuSpa_4

	nop

	:l_HzfhPXCNLyTgLrJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFFZxvljLbebbjiY_1

	nop

	:l_vtSpaobBwpfxHfWm_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tmJRVTSLwGjYeUIq_0

	nop

	:l_wuJtvRbJhRxmtrwQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VaIhFNrFxtDqndfZ_11

	nop

	:l_VaIhFNrFxtDqndfZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tZedjIGMJKZhxKrC_12

	nop

	:l_xLIBmYuhlAAdmaMS_2
	add-int v0, v0, v1
	goto/32 :l_lyVFzXJqdSCPXTFQ_3

	nop

	:l_RuIyrGAlyqHJyOJB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wuJtvRbJhRxmtrwQ_10

	nop

	:l_lyVFzXJqdSCPXTFQ_3
	rem-int v0, v0, v1
	goto/32 :l_UPzdgNekxtRVESgl_4

	nop

	:l_zjzZdgrTzDQXEumE_13
	goto/32 :XNTqMgoiRKycjKdv
	:l_UPzdgNekxtRVESgl_4
	if-lez v0, :gl_BUaCRNyxNGmXRdKl

	goto/32 :VBozZGJRlnZJpmNf

	:gl_BUaCRNyxNGmXRdKl	goto/32 :l_exblWIyBuSADCMCx_5

	nop

	:l_YOgdWmLBCXjiySsS_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_RuIyrGAlyqHJyOJB_9

	nop

	:l_tZedjIGMJKZhxKrC_12
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_zjzZdgrTzDQXEumE_13

	nop

	:l_ZRUGSJEOomSjeQvb_6
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

	goto/32 :l_MIxuXVTEfktOfouZ_7

	nop

	:l_MIxuXVTEfktOfouZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YOgdWmLBCXjiySsS_8

	nop

	:l_tmJRVTSLwGjYeUIq_0
	const v0, 30
	goto/32 :l_pNKQbCpmkAIjdnJF_1

	nop

	:l_exblWIyBuSADCMCx_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_ZRUGSJEOomSjeQvb_6

	nop

	:l_pNKQbCpmkAIjdnJF_1
	const v1, 22
	goto/32 :l_xLIBmYuhlAAdmaMS_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_kSRmpwEJPyEmoqms_0

	nop

	:l_nPJIBQkmZCUlJRnG_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LABNWuYAbUBJCJhc_105

	nop

	:l_ikHJJiYDYrMIXbHx_33
    move-object v1, v0

	goto/32 :l_aGvSlhwMNQsMlwMf_34

	nop

	:l_ajLMbRzzVKkgNTVx_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_bdEcIbtyYpbNTIvH_69

	nop

	:l_GsTqXFuCxSfgjDNP_94
    move v4, v3

	goto/32 :l_GZrKQalJuywZNQWD_95

	nop

	:l_CMvfgFIHyTwMvgty_41
	if-eqz v4, :gl_CmLGUipUupkmnmCN

	goto/32 :cond_0

	:gl_CmLGUipUupkmnmCN
	goto/32 :l_wWbJJhrBJlToQMZV_42

	nop

	:l_xjfPnibXUBRtghuZ_71
	if-nez p1, :gl_mXYIXZVmfvedmlnU

	goto/32 :cond_5

	:gl_mXYIXZVmfvedmlnU
	goto/32 :l_npUgDcEreQJdUUCf_72

	nop

	:l_baehzIrQzfLOObpH_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_YaIfLSsayMQjRPDo_75

	nop

	:l_zFzKuUJjzWGcaJSw_93
    move-object v9, v4

	goto/32 :l_GsTqXFuCxSfgjDNP_94

	nop

	:l_IEFMKQkyXVedgWpp_45
	if-gez v4, :gl_CnAgfPjWLyCTKlTi

	goto/32 :cond_1

	:gl_CnAgfPjWLyCTKlTi
	goto/32 :l_lYaWUHXJcSGjKlZD_46

	nop

	:l_lVnaJRQIDwcAlNwH_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CzxBJEcqkubOzqzU_29

	nop

	:l_rOmuCIkafRyfRvFy_114
	goto/32 :aBHeFHcCulWNRfYq
	:l_zmfoJIwKdfFjftje_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_IEFMKQkyXVedgWpp_45

	nop

	:l_AWkQRobuHpJGiBWI_63
    move-object v9, v0

	goto/32 :l_VRpOCAxjqTVaSMTq_64

	nop

	:l_DqlWWrmESqVvMaQl_88
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
	goto/32 :l_qMSJuillDzrcdxVx_89

	nop

	:l_YSyVSsMSaoHuBTtM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_fmzTifgRrAWnNeBl_8

	nop

	:l_VRpOCAxjqTVaSMTq_64
    move-object v0, p1

	goto/32 :l_YaVdGgejHZamwwQw_65

	nop

	:l_bznpMEUmFoqesqno_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yckfGDTKSITtUkVk_110

	nop

	:l_IcFiExpSDNhxEAud_2
	add-int v0, v0, v1
	goto/32 :l_JdYtkpjnbslzhiom_3

	nop

	:l_wdpFgNElTpjIKZtG_96
    move-object v5, v9

	goto/32 :l_czlvCirbgOUpzJgI_97

	nop

	:l_RYGGPlPHrmzlFJFI_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_iKRAUgUHFknuwcFY_6

	nop

	:l_lEzPuXAqIvqvQOmS_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PnKWYsAGpTUKXIEt_25

	nop

	:l_oDyCJTUAnfQPYSXD_78
    const/4 v8, 0x2

	goto/32 :l_BlsnBExUmOyuWJvG_79

	nop

	:l_wmHwLtcpUCvRwiCm_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PsRUEVlasbgLXIAy_108

	nop

	:l_YaIfLSsayMQjRPDo_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WBIsVWGAcYrwhaiv_76

	nop

	:l_AHJUtcFldaUExiSA_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_PCAhPBtKXPeTPakM_59

	nop

	:l_lYaWUHXJcSGjKlZD_46
    move v4, v2

	goto/32 :l_tugAPEhEjdaMvjXf_47

	nop

	:l_fljsRJvQCfZXOemq_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lwhKSCZGenCcDnGN_19

	nop

	:l_WduyuawNbSENQhnj_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ubUyZYmMauEPtFht_15

	nop

	:l_yXDUHKtnpMHkAdvn_113
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_rOmuCIkafRyfRvFy_114

	nop

	:l_IslirjvRLUWNgibc_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VezGwWIcwXALjSso_17

	nop

	:l_QcvSTXMCOSEMsQIs_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NEVPFmXbchcQbboN_61

	nop

	:l_NEVPFmXbchcQbboN_61
	if-eq v6, v0, :gl_AdWQdPNUNYUGhiYV

	goto/32 :cond_2

	:gl_AdWQdPNUNYUGhiYV
    .line 250
	goto/32 :l_lBjrfWLHQsaelZxP_62

	nop

	:l_PCAhPBtKXPeTPakM_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_QcvSTXMCOSEMsQIs_60

	nop

	:l_koPJOvYxLitwdODp_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DbOWVeBAYISVxEYr_92

	nop

	:l_MpYrmbmXOUSTQgkm_87
    move-object v4, v5

	goto/32 :l_DqlWWrmESqVvMaQl_88

	nop

	:l_rEtWoHdkjGCTquFz_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lVnaJRQIDwcAlNwH_28

	nop

	:l_ObgmgYiaTaecFNiM_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_tTOPCTtlXonrmOQA_50

	nop

	:l_jEvTRfHvinjRhAiY_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RQyfxthAyRDdLDeG_23

	nop

	:l_QZGPnhtOxNcvZyCy_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dxZcOWegLEBQlYPP_57

	nop

	:l_kSRmpwEJPyEmoqms_0
	const v0, 6
	goto/32 :l_hGFkFNElYimyNxyd_1

	nop

	:l_lBjrfWLHQsaelZxP_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_AWkQRobuHpJGiBWI_63

	nop

	:l_LawYIKjUmVSKoFte_81
	if-eq p1, v1, :gl_GZWDfupXriCgAIeR

	goto/32 :cond_3

	:gl_GZWDfupXriCgAIeR
    .line 250
	goto/32 :l_aEwzzQtqzolvOOAh_82

	nop

	:l_XDPgypeVItvKGhRj_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_ONkYtepvqUovfHky_10

	nop

	:l_WfIKLpHWDVhLqIjx_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_oDyCJTUAnfQPYSXD_78

	nop

	:l_oqGwynNYooMBNpLC_67
    move-object v3, v1

	goto/32 :l_ajLMbRzzVKkgNTVx_68

	nop

	:l_VezGwWIcwXALjSso_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fljsRJvQCfZXOemq_18

	nop

	:l_dxZcOWegLEBQlYPP_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AHJUtcFldaUExiSA_58

	nop

	:l_LABNWuYAbUBJCJhc_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tGtcrwhMrPCJaOxC_106

	nop

	:l_LUezlRXQsQmOOJfl_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_xjfPnibXUBRtghuZ_71

	nop

	:l_qMSJuillDzrcdxVx_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_IwYqfQCsWjhXnAfU_90

	nop

	:l_JdYtkpjnbslzhiom_3
	rem-int v0, v0, v1
	goto/32 :l_qmkGAKBBTPrUppIP_4

	nop

	:l_SziSdJZflvbqibcq_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_CMvfgFIHyTwMvgty_41

	nop

	:l_ONkYtepvqUovfHky_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LmDsiGFGZpTiqfeX_11

	nop

	:l_yckfGDTKSITtUkVk_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CHpmxkvVFqzlqwqo_111

	nop

	:l_IwYqfQCsWjhXnAfU_90
	if-eqz v3, :gl_JruXCMsJHlkfiQSL

	goto/32 :cond_4

	:gl_JruXCMsJHlkfiQSL
    .line 258
	goto/32 :l_koPJOvYxLitwdODp_91

	nop

	:l_qmkGAKBBTPrUppIP_4
	if-lez v0, :gl_hvOnAtWDFrVrjvfw

	goto/32 :iCeOKdkakuHDmEdM

	:gl_hvOnAtWDFrVrjvfw	goto/32 :l_RYGGPlPHrmzlFJFI_5

	nop

	:l_PORMsTHpvpBisWpf_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_gEqbwCYuNZOdBkrc_52

	nop

	:l_RQyfxthAyRDdLDeG_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_lEzPuXAqIvqvQOmS_24

	nop

	:l_ZKsGQjavVplJKDIF_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xSXqSJUkDmkgacWQ_103

	nop

	:l_PsRUEVlasbgLXIAy_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_bznpMEUmFoqesqno_109

	nop

	:l_RZlZwAcVzNBUKGfe_66
    move-object v6, v3

	goto/32 :l_oqGwynNYooMBNpLC_67

	nop

	:l_nKVfZPpGZYuSfmPW_31
    move v4, v3

	goto/32 :l_bGutohwMXvPDIjwX_32

	nop

	:l_PwQkXHVwZdzzTHKg_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jEvTRfHvinjRhAiY_22

	nop

	:l_sETrqzAUqpsmOulm_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HZZUixfkBUfdbWsp_37

	nop

	:l_YaVdGgejHZamwwQw_65
    move-object p1, v6

	goto/32 :l_RZlZwAcVzNBUKGfe_66

	nop

	:l_iKRAUgUHFknuwcFY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSyVSsMSaoHuBTtM_7

	nop

	:l_czlvCirbgOUpzJgI_97
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
	goto/32 :l_xaMZEisAcYNQISxI_98

	nop

	:l_bDJbgGdrClehRSmb_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PwQkXHVwZdzzTHKg_21

	nop

	:l_JsQyQtDTHkkPwgqS_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bzWQBULAKqxizzKI_13

	nop

	:l_PnKWYsAGpTUKXIEt_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WsnZbcTWVZLeZJWd_26

	nop

	:l_lwhKSCZGenCcDnGN_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bDJbgGdrClehRSmb_20

	nop

	:l_BlsnBExUmOyuWJvG_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_yxWLcwMDTsRlIxbT_80

	nop

	:l_TWyEAgQeABeVDNGq_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yXDUHKtnpMHkAdvn_113

	nop

	:l_WsnZbcTWVZLeZJWd_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rEtWoHdkjGCTquFz_27

	nop

	:l_WBIsVWGAcYrwhaiv_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WfIKLpHWDVhLqIjx_77

	nop

	:l_UvdAJLiRLmcrHyml_86
    move v3, v4

	goto/32 :l_MpYrmbmXOUSTQgkm_87

	nop

	:l_GZrKQalJuywZNQWD_95
    move-object v3, v5

	goto/32 :l_wdpFgNElTpjIKZtG_96

	nop

	:l_tGtcrwhMrPCJaOxC_106
    const-string v3, " is less than zero."

	goto/32 :l_wmHwLtcpUCvRwiCm_107

	nop

	:l_bdEcIbtyYpbNTIvH_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LUezlRXQsQmOOJfl_70

	nop

	:l_HZZUixfkBUfdbWsp_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BPmNrGZjYUQWyYLW_38

	nop

	:l_BPmNrGZjYUQWyYLW_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zkZPZRNYitbslxFK_39

	nop

	:l_CHpmxkvVFqzlqwqo_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TWyEAgQeABeVDNGq_112

	nop

	:l_npUgDcEreQJdUUCf_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hSvXeGFtloDSCGlt_73

	nop

	:l_CzxBJEcqkubOzqzU_29
    move-object v6, v5

	goto/32 :l_weokHpVHFasGgJyk_30

	nop

	:l_hSvXeGFtloDSCGlt_73
    move-object v7, v3

	goto/32 :l_baehzIrQzfLOObpH_74

	nop

	:l_CUKbCxxJsKLiQEaM_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_PuCNdmQNQkZwKsII_101

	nop

	:l_ubUyZYmMauEPtFht_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_IslirjvRLUWNgibc_16

	nop

	:l_tTOPCTtlXonrmOQA_50
	if-nez v4, :gl_ErqokiuqEuBhcwwe

	goto/32 :cond_6

	:gl_ErqokiuqEuBhcwwe
    .line 253
	goto/32 :l_PORMsTHpvpBisWpf_51

	nop

	:l_mqOXFxqsaNXDUlBr_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_ObgmgYiaTaecFNiM_49

	nop

	:l_zenuGQEBUBFeXuuj_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QZGPnhtOxNcvZyCy_56

	nop

	:l_brhPUjhxqJKiNdGh_54
    move-object v6, v1

	goto/32 :l_zenuGQEBUBFeXuuj_55

	nop

	:l_yxWLcwMDTsRlIxbT_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_LawYIKjUmVSKoFte_81

	nop

	:l_DbOWVeBAYISVxEYr_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_zFzKuUJjzWGcaJSw_93

	nop

	:l_gEqbwCYuNZOdBkrc_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pTDAHmCXlfnZWpNe_53

	nop

	:l_VuzrtpGpEEbuKVIX_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_CUKbCxxJsKLiQEaM_100

	nop

	:l_BjzBfRlnjZOqKjNY_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_sETrqzAUqpsmOulm_36

	nop

	:l_aGvSlhwMNQsMlwMf_34
    move-object v0, p1

	goto/32 :l_BjzBfRlnjZOqKjNY_35

	nop

	:l_tugAPEhEjdaMvjXf_47
    goto :goto_0

    :cond_1
	goto/32 :l_mqOXFxqsaNXDUlBr_48

	nop

	:l_LmDsiGFGZpTiqfeX_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JsQyQtDTHkkPwgqS_12

	nop

	:l_xaMZEisAcYNQISxI_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VuzrtpGpEEbuKVIX_99

	nop

	:l_VslZHvDaHmCZFQIn_84
    move-object v0, v1

	goto/32 :l_sJkRQxviieFfYoyK_85

	nop

	:l_weokHpVHFasGgJyk_30
    move-object v5, v4

	goto/32 :l_nKVfZPpGZYuSfmPW_31

	nop

	:l_bzWQBULAKqxizzKI_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_WduyuawNbSENQhnj_14

	nop

	:l_JDNPMlxFJWcgNuzm_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_zmfoJIwKdfFjftje_44

	nop

	:l_aEwzzQtqzolvOOAh_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_PtDZJrqPaocXYiNT_83

	nop

	:l_zkZPZRNYitbslxFK_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SziSdJZflvbqibcq_40

	nop

	:l_sJkRQxviieFfYoyK_85
    move-object v1, v3

	goto/32 :l_UvdAJLiRLmcrHyml_86

	nop

	:l_PuCNdmQNQkZwKsII_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZKsGQjavVplJKDIF_102

	nop

	:l_xSXqSJUkDmkgacWQ_103
    const-string v3, "Requested element count "

	goto/32 :l_nPJIBQkmZCUlJRnG_104

	nop

	:l_pTDAHmCXlfnZWpNe_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_brhPUjhxqJKiNdGh_54

	nop

	:l_wWbJJhrBJlToQMZV_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JDNPMlxFJWcgNuzm_43

	nop

	:l_hGFkFNElYimyNxyd_1
	const v1, 1
	goto/32 :l_IcFiExpSDNhxEAud_2

	nop

	:l_bGutohwMXvPDIjwX_32
    move-object v3, v1

	goto/32 :l_ikHJJiYDYrMIXbHx_33

	nop

	:l_fmzTifgRrAWnNeBl_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_XDPgypeVItvKGhRj_9

	nop

	:l_PtDZJrqPaocXYiNT_83
    move-object p1, v0

	goto/32 :l_VslZHvDaHmCZFQIn_84

	nop

.end method
