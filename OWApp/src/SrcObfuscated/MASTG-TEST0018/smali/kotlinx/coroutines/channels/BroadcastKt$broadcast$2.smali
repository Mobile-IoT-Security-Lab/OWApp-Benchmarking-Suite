.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_udIXLxLNnYjLrzQw_0

	nop

	:l_wthRyLTtIqFssMZh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gKbbYNXTvyocLjwM_4

	nop

	:l_yMAqxdKnfTdbmBWQ_5
	goto/32 :before_first_instruction

	:l_ZkGiOPjYRALQMbUF_2
    const/4 v0, 0x2

	goto/32 :l_wthRyLTtIqFssMZh_3

	nop

	:l_IhMbXTWRCgmSTGXr_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZkGiOPjYRALQMbUF_2

	nop

	:l_udIXLxLNnYjLrzQw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IhMbXTWRCgmSTGXr_1

	nop

	:l_gKbbYNXTvyocLjwM_4
    return-void

	:after_last_instruction

	goto/32 :l_yMAqxdKnfTdbmBWQ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_PqpHzGlWUORciRSu_0

	nop

	:l_KysfBLMhNHxxfard_2
	add-int v0, v0, v1
	goto/32 :l_ptPEUfjCGDtVFpCw_3

	nop

	:l_MGYKCqukSyqHsnsB_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_HoImcPkbKIHlImgh_8

	nop

	:l_RLVWaxphfSiDBTpi_4
	if-lez v0, :gl_LBAtBHGgzTxWZRXe

	goto/32 :hOPGIzkldIozYyWu

	:gl_LBAtBHGgzTxWZRXe	goto/32 :l_HOPkugaOyhXvDvCe_5

	nop

	:l_IfTxtiopjeJHiUoK_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YfYQodWTrhHLZMqn_11

	nop

	:l_gWEDoUEFEAhgWBGb_1
	const v1, 27
	goto/32 :l_KysfBLMhNHxxfard_2

	nop

	:l_ynhjvoinTvLZdeiR_14
	goto/32 :sToxCLpzqSLwGNLS
	:l_CfzKiMilMBaazmrj_13
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_ynhjvoinTvLZdeiR_14

	nop

	:l_IiHaIeVGHlrJKkqI_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IfTxtiopjeJHiUoK_10

	nop

	:l_jgIxZInnyLdssiOP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CfzKiMilMBaazmrj_13

	nop

	:l_PqpHzGlWUORciRSu_0
	const v0, 8
	goto/32 :l_gWEDoUEFEAhgWBGb_1

	nop

	:l_HoImcPkbKIHlImgh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IiHaIeVGHlrJKkqI_9

	nop

	:l_YfYQodWTrhHLZMqn_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jgIxZInnyLdssiOP_12

	nop

	:l_HOPkugaOyhXvDvCe_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_KsghwZoSUPyYkdsA_6

	nop

	:l_ptPEUfjCGDtVFpCw_3
	rem-int v0, v0, v1
	goto/32 :l_RLVWaxphfSiDBTpi_4

	nop

	:l_KsghwZoSUPyYkdsA_6
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

	goto/32 :l_MGYKCqukSyqHsnsB_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NoSnJXoWJqduLnIs_0

	nop

	:l_VasllcJtdfxZvBoC_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RHfCMTmbjTDJiRmy_2

	nop

	:l_uEWyILEmjpGeubNR_5
	goto/32 :before_first_instruction

	:l_NoSnJXoWJqduLnIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VasllcJtdfxZvBoC_1

	nop

	:l_RHfCMTmbjTDJiRmy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kkWIufOLrBOeHuau_3

	nop

	:l_kkWIufOLrBOeHuau_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLyyyxIvRWJOlvzl_4

	nop

	:l_uLyyyxIvRWJOlvzl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uEWyILEmjpGeubNR_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YdRGEelVIuLmGkXB_0

	nop

	:l_mNkcparhcXkwFvoN_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_FSKTVSkCJYCPemSW_9

	nop

	:l_VOxDLOxuxJOxGKlM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bTlXIDqFLfCierBQ_12

	nop

	:l_bTlXIDqFLfCierBQ_12
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_dfXCfyQNuTwUfpIO_13

	nop

	:l_IUyIOxXkUdjCVGHI_4
	if-lez v0, :gl_cHIqlTfhAEwUAPhq

	goto/32 :BseayaMQSomiPJiR

	:gl_cHIqlTfhAEwUAPhq	goto/32 :l_RtPkzwODfNyEbepw_5

	nop

	:l_feGUVwxldaTTuePi_3
	rem-int v0, v0, v1
	goto/32 :l_IUyIOxXkUdjCVGHI_4

	nop

	:l_FSKTVSkCJYCPemSW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rdkgXQcDXDdGmEYa_10

	nop

	:l_wyHeunvnSimLEURq_6
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

	goto/32 :l_HjtkFkHTAzYpXjWM_7

	nop

	:l_HBeLWOfzlVxXHQOi_2
	add-int v0, v0, v1
	goto/32 :l_feGUVwxldaTTuePi_3

	nop

	:l_dfXCfyQNuTwUfpIO_13
	goto/32 :EqbBaFzDfbzBZzAD
	:l_rMurWqKvlfPcAlqg_1
	const v1, 20
	goto/32 :l_HBeLWOfzlVxXHQOi_2

	nop

	:l_HjtkFkHTAzYpXjWM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mNkcparhcXkwFvoN_8

	nop

	:l_YdRGEelVIuLmGkXB_0
	const v0, 2
	goto/32 :l_rMurWqKvlfPcAlqg_1

	nop

	:l_RtPkzwODfNyEbepw_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_wyHeunvnSimLEURq_6

	nop

	:l_rdkgXQcDXDdGmEYa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VOxDLOxuxJOxGKlM_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bPkrTsitwDNBxCje_0

	nop

	:l_DjZPWXDmbuxvmudO_3
	rem-int v0, v0, v1
	goto/32 :l_JNLyRivBtmWLQjro_4

	nop

	:l_HYqGYAyhtSEwiDfz_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_VjPGBUHWDjlBRGVh_56

	nop

	:l_WJWnGOtZVWkYZVxJ_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_npjKRhHskIKpDEix_38

	nop

	:l_exvOTGZvkAVUqlRE_31
    move-object v2, v1

	goto/32 :l_epIaDIVQOacQfgqZ_32

	nop

	:l_BoKLQLecGIsVHLmr_67
	if-eq p1, v1, :gl_kadYIhLcIYEDHObf

	goto/32 :cond_1

	:gl_kadYIhLcIYEDHObf
    .line 52
	goto/32 :l_CRIwuMXDHbEdPouC_68

	nop

	:l_LfhVOxoeHyVDztyQ_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_cUMrqtXRSskJDxuA_47

	nop

	:l_wEbroEtuCOikxlBG_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pbNEuoenDjQNsCFc_63

	nop

	:l_zpDBIjVevxrEqTgg_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DSKEQdVviOJbOGze_29

	nop

	:l_DSKEQdVviOJbOGze_29
    move-object v4, v3

	goto/32 :l_ZpTUrjkyhHlPGNEu_30

	nop

	:l_lTHEvbARidvxejfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOoRtcrRkkqDNjIe_7

	nop

	:l_xnLuAeUlWrTrOKYA_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QgXjAULqIlycqGxO_17

	nop

	:l_DNNmmrsLvNLsziqf_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BhzurCQkyqryYoFy_75

	nop

	:l_ZpTUrjkyhHlPGNEu_30
    move-object v3, v2

	goto/32 :l_exvOTGZvkAVUqlRE_31

	nop

	:l_pbNEuoenDjQNsCFc_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vOCVvMdxPAtDJlZk_64

	nop

	:l_DMyBgYPLdHDVJbDi_2
	add-int v0, v0, v1
	goto/32 :l_DjZPWXDmbuxvmudO_3

	nop

	:l_rqSvtPjOJRcOcsOo_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_aNGZtYyXoxtNNNsz_66

	nop

	:l_fmcmZlYRMhOHpfbc_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_TkTqppNoJxsitLmw_73

	nop

	:l_eByHeSMBTlOhOVuT_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GBIKPquyhSqmJnDI_27

	nop

	:l_yWrhwQmTOTsUzwcS_77
	goto/32 :axVpetDOYfJfpBRl
	:l_JNLyRivBtmWLQjro_4
	if-lez v0, :gl_CPjWniApHgiJCeQW

	goto/32 :RCLjpLNFZTulRcEV

	:gl_CPjWniApHgiJCeQW	goto/32 :l_rGuwdMinMmoCnOVv_5

	nop

	:l_IDzojnrOYwjkUuhc_76
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_yWrhwQmTOTsUzwcS_77

	nop

	:l_GjIjTrXJqBPrqGqE_45
    const/4 v5, 0x1

	goto/32 :l_LfhVOxoeHyVDztyQ_46

	nop

	:l_exHYBbOkstWlTxOg_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CuChzwAmplguzVyQ_14

	nop

	:l_ZJRrWPmCfgCeHBhb_50
    move-object v7, v0

	goto/32 :l_dyySVVdzcduEaagh_51

	nop

	:l_epIaDIVQOacQfgqZ_32
    move-object v1, v0

	goto/32 :l_oaAoRrPKaXzspmnE_33

	nop

	:l_vOCVvMdxPAtDJlZk_64
    const/4 v6, 0x2

	goto/32 :l_rqSvtPjOJRcOcsOo_65

	nop

	:l_npjKRhHskIKpDEix_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sMBugfYxFZuiQNax_39

	nop

	:l_jPTKqdvweLIrbCkk_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tjfORnkHLVmMEPdw_43

	nop

	:l_eyGXXdJWMtwmRTXM_41
    move-object v4, v1

	goto/32 :l_jPTKqdvweLIrbCkk_42

	nop

	:l_nWbBArwstvqXebQq_54
    move-object v2, v1

	goto/32 :l_HYqGYAyhtSEwiDfz_55

	nop

	:l_ayckrvbkYXEIVpzg_70
    move-object v0, v1

	goto/32 :l_CoKnWoPDcdCjKPcM_71

	nop

	:l_efTfCGpIGvYCRLlY_21
    move-object v2, v7

	goto/32 :l_LtsMVHkEOrFuYpnY_22

	nop

	:l_CoKnWoPDcdCjKPcM_71
    move-object v1, v2

	goto/32 :l_fmcmZlYRMhOHpfbc_72

	nop

	:l_pFLNmbdQvLTTTbLt_69
    move-object p1, v0

	goto/32 :l_ayckrvbkYXEIVpzg_70

	nop

	:l_VMrdfotcGpdbjLKj_53
    move-object v4, v2

	goto/32 :l_nWbBArwstvqXebQq_54

	nop

	:l_euZsTnHLFObMFnwC_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_eByHeSMBTlOhOVuT_26

	nop

	:l_uRAiooJrKbssBDVO_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gKvqOJqrZrLYCpGq_35

	nop

	:l_HNAxMLDqPzGGrXuy_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GjIjTrXJqBPrqGqE_45

	nop

	:l_EOoRtcrRkkqDNjIe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_czLjlDgMxtQlkWnS_8

	nop

	:l_bPkrTsitwDNBxCje_0
	const v0, 32
	goto/32 :l_NveWoExICcMzsXyK_1

	nop

	:l_wUWCyBsbAPouwLUM_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KWAzSdhVMFnCKDii_19

	nop

	:l_NveWoExICcMzsXyK_1
	const v1, 15
	goto/32 :l_DMyBgYPLdHDVJbDi_2

	nop

	:l_gwCwiZYBXjKvAJRQ_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_eyGXXdJWMtwmRTXM_41

	nop

	:l_KgYhaTEzgJOuYKxs_52
    move-object p1, v4

	goto/32 :l_VMrdfotcGpdbjLKj_53

	nop

	:l_dyySVVdzcduEaagh_51
    move-object v0, p1

	goto/32 :l_KgYhaTEzgJOuYKxs_52

	nop

	:l_tjfORnkHLVmMEPdw_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HNAxMLDqPzGGrXuy_44

	nop

	:l_gKvqOJqrZrLYCpGq_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UbtQlTUUwiznrINZ_36

	nop

	:l_VjPGBUHWDjlBRGVh_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_uaaMHcqZrnbrMthA_57

	nop

	:l_GBIKPquyhSqmJnDI_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zpDBIjVevxrEqTgg_28

	nop

	:l_sQEzxDIhdLBlrNTC_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wEbroEtuCOikxlBG_62

	nop

	:l_CRIwuMXDHbEdPouC_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_pFLNmbdQvLTTTbLt_69

	nop

	:l_AamAizqeaMJyUagt_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xnLuAeUlWrTrOKYA_16

	nop

	:l_PbfQuGFruUdwwoPF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XfFQKMfVegLirLLz_12

	nop

	:l_BhzurCQkyqryYoFy_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IDzojnrOYwjkUuhc_76

	nop

	:l_LtsMVHkEOrFuYpnY_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uwNhOuLGKyausseH_23

	nop

	:l_TkTqppNoJxsitLmw_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_DNNmmrsLvNLsziqf_74

	nop

	:l_GUzoGymClATEcfbm_58
	if-nez p1, :gl_KXwrjWzaQADORJQJ

	goto/32 :cond_2

	:gl_KXwrjWzaQADORJQJ
	goto/32 :l_AOrslnOGXxOAwBoA_59

	nop

	:l_sMBugfYxFZuiQNax_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gwCwiZYBXjKvAJRQ_40

	nop

	:l_QgXjAULqIlycqGxO_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wUWCyBsbAPouwLUM_18

	nop

	:l_DDFanehYBRIAECBG_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_euZsTnHLFObMFnwC_25

	nop

	:l_CuChzwAmplguzVyQ_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AamAizqeaMJyUagt_15

	nop

	:l_IxKaObrZhKirLQXd_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_ZJRrWPmCfgCeHBhb_50

	nop

	:l_oaAoRrPKaXzspmnE_33
    move-object v0, p1

	goto/32 :l_uRAiooJrKbssBDVO_34

	nop

	:l_vGHturqZRtsWbtep_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PbfQuGFruUdwwoPF_11

	nop

	:l_uaaMHcqZrnbrMthA_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_GUzoGymClATEcfbm_58

	nop

	:l_cUMrqtXRSskJDxuA_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_apkVCToGDCvFbyUY_48

	nop

	:l_uwNhOuLGKyausseH_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DDFanehYBRIAECBG_24

	nop

	:l_aNGZtYyXoxtNNNsz_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_BoKLQLecGIsVHLmr_67

	nop

	:l_XfFQKMfVegLirLLz_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_exHYBbOkstWlTxOg_13

	nop

	:l_rGuwdMinMmoCnOVv_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_lTHEvbARidvxejfi_6

	nop

	:l_KWAzSdhVMFnCKDii_19
    move-object v7, v3

	goto/32 :l_IzOJTTZbasLWHHui_20

	nop

	:l_gOUOLMQTRSzEKqSR_60
    move-object v5, v2

	goto/32 :l_sQEzxDIhdLBlrNTC_61

	nop

	:l_AOrslnOGXxOAwBoA_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_gOUOLMQTRSzEKqSR_60

	nop

	:l_IzOJTTZbasLWHHui_20
    move-object v3, v2

	goto/32 :l_efTfCGpIGvYCRLlY_21

	nop

	:l_UbtQlTUUwiznrINZ_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WJWnGOtZVWkYZVxJ_37

	nop

	:l_czLjlDgMxtQlkWnS_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_QyReFJQEmUZWwLde_9

	nop

	:l_apkVCToGDCvFbyUY_48
	if-eq v4, v0, :gl_jFCiDxpMOoVogEAf

	goto/32 :cond_0

	:gl_jFCiDxpMOoVogEAf
    .line 52
	goto/32 :l_IxKaObrZhKirLQXd_49

	nop

	:l_QyReFJQEmUZWwLde_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vGHturqZRtsWbtep_10

	nop

.end method
