.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
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

	goto/32 :l_OiPxDllhdwFxkloL_0

	nop

	:l_jqeTuJTeEItRjxHq_3
    const/4 v0, 0x2

	goto/32 :l_fzzAYdtHMrglzSLz_4

	nop

	:l_RjLBkvdDasadcRpF_6
	goto/32 :before_first_instruction

	:l_hyNzCDUfQeCtFJbw_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JxieBLPAVJjEeDlV_2

	nop

	:l_JxieBLPAVJjEeDlV_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jqeTuJTeEItRjxHq_3

	nop

	:l_kPrRCjYWGbOhlCGy_5
    return-void

	:after_last_instruction

	goto/32 :l_RjLBkvdDasadcRpF_6

	nop

	:l_OiPxDllhdwFxkloL_0
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hyNzCDUfQeCtFJbw_1

	nop

	:l_fzzAYdtHMrglzSLz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kPrRCjYWGbOhlCGy_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lsnmpAlwEqOCQXxf_0

	nop

	:l_PCsvuDcxSNPYQsiU_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kEVBggxLLiJaPWrr_12

	nop

	:l_kEVBggxLLiJaPWrr_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gucJgCCARvPZMMjs_13

	nop

	:l_gucJgCCARvPZMMjs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YSsucxOlCiIlcWWL_14

	nop

	:l_HdZHNrPTdnLkHvyY_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_IqIIvpBhmJyZCISg_8

	nop

	:l_YSsucxOlCiIlcWWL_14
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_VJqCosDlQMgPlZAJ_15

	nop

	:l_MobtmjJhfmobaQcD_4
	if-lez v0, :gl_ktbngQPxCCBcxmSO

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_ktbngQPxCCBcxmSO	goto/32 :l_WxuyTiMUOBJhMMVB_5

	nop

	:l_WxuyTiMUOBJhMMVB_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_tvPBYmdecOTXrqul_6

	nop

	:l_cEQwkFsSainzefUZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PCsvuDcxSNPYQsiU_11

	nop

	:l_lsnmpAlwEqOCQXxf_0
	const v0, 3
	goto/32 :l_BAkOmREJubDkjgpT_1

	nop

	:l_tvPBYmdecOTXrqul_6
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

	goto/32 :l_HdZHNrPTdnLkHvyY_7

	nop

	:l_VJqCosDlQMgPlZAJ_15
	goto/32 :tgDOTpJfYEAipagK
	:l_jmFNqlPwdxDdxNxO_3
	rem-int v0, v0, v1
	goto/32 :l_MobtmjJhfmobaQcD_4

	nop

	:l_XeUeaweVQKhLFqqN_2
	add-int v0, v0, v1
	goto/32 :l_jmFNqlPwdxDdxNxO_3

	nop

	:l_CRKfsBHNaKhOqiTm_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cEQwkFsSainzefUZ_10

	nop

	:l_IqIIvpBhmJyZCISg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CRKfsBHNaKhOqiTm_9

	nop

	:l_BAkOmREJubDkjgpT_1
	const v1, 24
	goto/32 :l_XeUeaweVQKhLFqqN_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xcVqkwxxyOmXcICl_0

	nop

	:l_ECIZRDOdGVqDpRvP_5
	goto/32 :before_first_instruction

	:l_eFyzLhWKjRMxLTzD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ECIZRDOdGVqDpRvP_5

	nop

	:l_citrWvbqSYSxTNuh_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RDufiykMilsWeEcU_2

	nop

	:l_azndUNhYckSehmoW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFyzLhWKjRMxLTzD_4

	nop

	:l_xcVqkwxxyOmXcICl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_citrWvbqSYSxTNuh_1

	nop

	:l_RDufiykMilsWeEcU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_azndUNhYckSehmoW_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ewRvqAqQfgwwUVFT_0

	nop

	:l_SsayVZpKWGRgkOHD_4
	if-lez v0, :gl_hZgnMzyjrHTDwLhp

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_hZgnMzyjrHTDwLhp	goto/32 :l_KYYlxxikKvtuMQCu_5

	nop

	:l_BwjTYHXFZPEaEZPV_2
	add-int v0, v0, v1
	goto/32 :l_LXZcmrsubpOWEAxs_3

	nop

	:l_rQQGXnwYewzwlDTJ_12
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_ZazKDAkubnfMUzcx_13

	nop

	:l_ZazKDAkubnfMUzcx_13
	goto/32 :knMBaWHYKaTgfJpS
	:l_fAMSuycmGVoUXGjC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XmMqZWmITrVXlyVh_10

	nop

	:l_KYYlxxikKvtuMQCu_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_WesEvUssRqkGXOXZ_6

	nop

	:l_XmMqZWmITrVXlyVh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JvKCggCIyOmelWKE_11

	nop

	:l_zuhtiRYXcpybuWNS_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_fAMSuycmGVoUXGjC_9

	nop

	:l_WesEvUssRqkGXOXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_agZUgvdzRmQWNKVL_7

	nop

	:l_agZUgvdzRmQWNKVL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zuhtiRYXcpybuWNS_8

	nop

	:l_ewRvqAqQfgwwUVFT_0
	const v0, 31
	goto/32 :l_yEMyTQpMQqPqAEcY_1

	nop

	:l_JvKCggCIyOmelWKE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rQQGXnwYewzwlDTJ_12

	nop

	:l_LXZcmrsubpOWEAxs_3
	rem-int v0, v0, v1
	goto/32 :l_SsayVZpKWGRgkOHD_4

	nop

	:l_yEMyTQpMQqPqAEcY_1
	const v1, 1
	goto/32 :l_BwjTYHXFZPEaEZPV_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_gOeLetvWzCYRpanU_0

	nop

	:l_FqhiXKCfJqETPEtR_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jvKpwTnARNBUPrsD_34

	nop

	:l_fzKElVwFCUSrYjXT_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_ZJAiFPyFgRhrBjKU_6

	nop

	:l_rlvsSMpIOooSGTip_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KOBCnMdATTGWStfo_42

	nop

	:l_GBOEpKYBJZfzcGHA_22
    move-object v2, v4

	goto/32 :l_LNEUacpiVcHIDQGJ_23

	nop

	:l_lhJFXPbHDfXmmltD_69
    move-object v9, v0

	goto/32 :l_gREHpXPkBUblITtr_70

	nop

	:l_GdGWBuSTUajPEFXV_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hpexSxvifNvfasOB_114

	nop

	:l_sAdRYiMJkPwQatLx_116
	goto/32 :XNTqMgoiRKycjKdv
	:l_FcZpXuPPnDDkgTyl_67
	if-eq v5, v0, :gl_ZayMthOYtbpgfeJz

	goto/32 :cond_0

	:gl_ZayMthOYtbpgfeJz
    .line 342
	goto/32 :l_qsNhqkgNcDqAUxHU_68

	nop

	:l_HQKZlcHhfigcQJnA_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_fGitKKeiZzjZYBgH_59

	nop

	:l_GvnxGZFTZgzTpgqt_4
	if-lez v0, :gl_WajTXPgEzAJpPgqR

	goto/32 :VBozZGJRlnZJpmNf

	:gl_WajTXPgEzAJpPgqR	goto/32 :l_fzKElVwFCUSrYjXT_5

	nop

	:l_gOcrwjLFKrJArGro_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FqhiXKCfJqETPEtR_33

	nop

	:l_RkqAEpcGihaXIzZq_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_jxAlOghykoSYPsHO_15

	nop

	:l_ADemJNpisiCQWKbs_36
    move-object v1, v0

	goto/32 :l_vhXNAZOfUMidIqFd_37

	nop

	:l_zybpEEbgBcLNwtOX_21
    move v3, v2

	goto/32 :l_GBOEpKYBJZfzcGHA_22

	nop

	:l_ytqbbAacbnYOMueu_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_BuvLsDbbfrAPMIGI_57

	nop

	:l_AzjizPjPwlLSKAKt_46
    move-object v5, v3

	goto/32 :l_vNtcwolkSMxsSmXG_47

	nop

	:l_jvKpwTnARNBUPrsD_34
    move v7, v2

	goto/32 :l_bhJOecgakhJbBsoO_35

	nop

	:l_DbJLHYQIIuHwAaet_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_rlvsSMpIOooSGTip_41

	nop

	:l_BTxrxQwNaIstzXXE_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VeQSQkKxfmFtDPHf_30

	nop

	:l_bAjJxwKjXCfhlUmJ_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AzjizPjPwlLSKAKt_46

	nop

	:l_mrSSIfqlZOtdqNvn_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_gXHjiDBCoVOkCQSJ_107

	nop

	:l_hqlqfQAtTUZXkLAt_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RvBTlCsaPOUeMHPD_44

	nop

	:l_DZwZAFqDXwZIAqcV_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_NogIpZJwqRtlClAX_52

	nop

	:l_mtuaAvviKqmIRcCo_109
    move-object v1, v2

	goto/32 :l_OUpxnlYKIJfxwuvG_110

	nop

	:l_EXYAFPdGshmOiswJ_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_plScRpnTYZbaBJbE_97

	nop

	:l_cTELogbcjMxmKqQY_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DbJLHYQIIuHwAaet_40

	nop

	:l_ryKKotzTdLDnjpkq_93
    move-object v4, v5

	goto/32 :l_WfMLyRoqWwHMujqm_94

	nop

	:l_jEsYIxLlTanmEIre_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NbfMRqqTFoWyNrae_63

	nop

	:l_JZYfUYpryvNSYTRM_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_NhXsdsloxezgkicd_92

	nop

	:l_zeHrJztXsuUakNmI_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fzatbYnliucDYcke_28

	nop

	:l_ltaWCQiVfAHotVtZ_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wsnvXfLHkbSprhdP_61

	nop

	:l_hpexSxvifNvfasOB_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rcGWocHXYXCmqaPx_115

	nop

	:l_CkAlbHEWJVvyzQZd_78
	if-nez p1, :gl_lqeNdfbEsWuCRoTJ

	goto/32 :cond_3

	:gl_lqeNdfbEsWuCRoTJ
	goto/32 :l_raPIETNgaggqOUJn_79

	nop

	:l_ZvbfjXYhSOzKTBoI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jrMKPdtwsfFmXwvS_10

	nop

	:l_EodqtqIvvUcmTBWm_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_GdGWBuSTUajPEFXV_113

	nop

	:l_NLCzshuOfABIjSOq_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_oXPfvXiUoXsmELzm_89

	nop

	:l_oXPfvXiUoXsmELzm_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_jhvKAZQzFJAXeUyl_90

	nop

	:l_LNEUacpiVcHIDQGJ_23
    move-object v4, v9

	goto/32 :l_UKRTTAwDIaQClkZg_24

	nop

	:l_KOBCnMdATTGWStfo_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hqlqfQAtTUZXkLAt_43

	nop

	:l_raPIETNgaggqOUJn_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_xaKyCdNaqCblMnZA_80

	nop

	:l_gREHpXPkBUblITtr_70
    move-object v0, p1

	goto/32 :l_THdVOtEWrqQoLVLs_71

	nop

	:l_tmcOMiHjLBNkupRK_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ItSABisfNVkzcftG_55

	nop

	:l_ZJAiFPyFgRhrBjKU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VonejTcZYnjhWdNC_7

	nop

	:l_bgKDbroxyeHBPzTm_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_siERXsNLZqBrtDto_82

	nop

	:l_ItSABisfNVkzcftG_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ytqbbAacbnYOMueu_56

	nop

	:l_THdVOtEWrqQoLVLs_71
    move-object p1, v5

	goto/32 :l_YEdKMnvhQrrxkcef_72

	nop

	:l_qfiSEmjiHNqZlyrI_48
    move-object v2, v1

	goto/32 :l_KFeDyjaZCYxSQjAh_49

	nop

	:l_ohNbGWBcVuRKRPNk_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_EodqtqIvvUcmTBWm_112

	nop

	:l_YEdKMnvhQrrxkcef_72
    move-object v5, v4

	goto/32 :l_xSlZudKjEXAnzJJw_73

	nop

	:l_OJdyAlmZLmYfsWRV_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yvxYewzHyKPsYBLw_26

	nop

	:l_VonejTcZYnjhWdNC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_tIvNIrlhdoixUnnY_8

	nop

	:l_qqPQcCzJcXXOAKZc_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UcYCOocxqAvNWLYc_86

	nop

	:l_hFfUcZoKInqVFmbs_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tmcOMiHjLBNkupRK_54

	nop

	:l_MzydPFESJIdoQVIJ_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_shZfnMOQJMnvgqes_102

	nop

	:l_siERXsNLZqBrtDto_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_rwnvIIlhLhiJIfeH_83

	nop

	:l_NogIpZJwqRtlClAX_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hFfUcZoKInqVFmbs_53

	nop

	:l_qsNhqkgNcDqAUxHU_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_lhJFXPbHDfXmmltD_69

	nop

	:l_oHANaDYZYrhZkMTF_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_lqqSNGUFJtbkLRgq_13

	nop

	:l_ZFGEvFpjXUUFmMHL_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_naFrvGuSzrVOohmG_99

	nop

	:l_xSlZudKjEXAnzJJw_73
    move-object v4, v2

	goto/32 :l_KCdxVEuamvGHdUEJ_74

	nop

	:l_fGitKKeiZzjZYBgH_59
    move-object v5, v1

	goto/32 :l_ltaWCQiVfAHotVtZ_60

	nop

	:l_vNdGLOpKmGRTNMez_3
	rem-int v0, v0, v1
	goto/32 :l_GvnxGZFTZgzTpgqt_4

	nop

	:l_WKrtPcbChoNCPDZZ_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qqPQcCzJcXXOAKZc_85

	nop

	:l_zIjSQmJfEKuJyRhP_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nEyLDrVOOhOcbSCf_18

	nop

	:l_BhZkPearGCmKloOT_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zIjSQmJfEKuJyRhP_17

	nop

	:l_NhXsdsloxezgkicd_92
    move-object v3, v4

	goto/32 :l_ryKKotzTdLDnjpkq_93

	nop

	:l_vNtcwolkSMxsSmXG_47
    move v3, v2

	goto/32 :l_qfiSEmjiHNqZlyrI_48

	nop

	:l_VeQSQkKxfmFtDPHf_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mlbpyuNRsNPamIGs_31

	nop

	:l_rcGWocHXYXCmqaPx_115
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_sAdRYiMJkPwQatLx_116

	nop

	:l_hQXcxssPIhKZBFYd_2
	add-int v0, v0, v1
	goto/32 :l_vNdGLOpKmGRTNMez_3

	nop

	:l_qUWRobxNxECWVWfB_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hTFKoRhjPJLnufqR_77

	nop

	:l_nNNegrQauuoywasq_108
    move-object v0, v1

	goto/32 :l_mtuaAvviKqmIRcCo_109

	nop

	:l_nCAmQryBdZREopXn_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_oliKgOwptRWOejtc_105

	nop

	:l_lqqSNGUFJtbkLRgq_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RkqAEpcGihaXIzZq_14

	nop

	:l_RvBTlCsaPOUeMHPD_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bAjJxwKjXCfhlUmJ_45

	nop

	:l_jxAlOghykoSYPsHO_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BhZkPearGCmKloOT_16

	nop

	:l_naFrvGuSzrVOohmG_99
    const/4 v8, 0x0

	goto/32 :l_rMKuMFcOpWvUmEcO_100

	nop

	:l_TUBSPegmiGEVdHDb_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FcZpXuPPnDDkgTyl_67

	nop

	:l_fzatbYnliucDYcke_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BTxrxQwNaIstzXXE_29

	nop

	:l_KCdxVEuamvGHdUEJ_74
    move-object v2, v1

	goto/32 :l_rVJxTocGBsOyQrdz_75

	nop

	:l_OUpxnlYKIJfxwuvG_110
    move-object v2, v5

	goto/32 :l_ohNbGWBcVuRKRPNk_111

	nop

	:l_vhXNAZOfUMidIqFd_37
    move-object v0, p1

	goto/32 :l_vapdDNtmugcMdGxf_38

	nop

	:l_mlbpyuNRsNPamIGs_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gOcrwjLFKrJArGro_32

	nop

	:l_GQWOvRLdwJObWPFi_50
    move-object v0, p1

	goto/32 :l_DZwZAFqDXwZIAqcV_51

	nop

	:l_BuvLsDbbfrAPMIGI_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HQKZlcHhfigcQJnA_58

	nop

	:l_gOeLetvWzCYRpanU_0
	const v0, 30
	goto/32 :l_BdzQLDQYBoUydEpy_1

	nop

	:l_SVawmVxAAzvifVED_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IgYiedsRkJToUEVF_20

	nop

	:l_WfMLyRoqWwHMujqm_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_TyhyfEayxSwEYxxh_95

	nop

	:l_UKRTTAwDIaQClkZg_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OJdyAlmZLmYfsWRV_25

	nop

	:l_yvxYewzHyKPsYBLw_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_zeHrJztXsuUakNmI_27

	nop

	:l_EfvZJIGLGCHoyhXA_64
    const/4 v6, 0x1

	goto/32 :l_BOBZLtAEGBcIwwaA_65

	nop

	:l_NbfMRqqTFoWyNrae_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_EfvZJIGLGCHoyhXA_64

	nop

	:l_shZfnMOQJMnvgqes_102
    const/4 v8, 0x3

	goto/32 :l_cHjzweIunqELPonS_103

	nop

	:l_nEyLDrVOOhOcbSCf_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SVawmVxAAzvifVED_19

	nop

	:l_xaKyCdNaqCblMnZA_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bgKDbroxyeHBPzTm_81

	nop

	:l_oliKgOwptRWOejtc_105
	if-eq p1, v1, :gl_UXGXWUcahaWowmeR

	goto/32 :cond_2

	:gl_UXGXWUcahaWowmeR
    .line 342
	goto/32 :l_mrSSIfqlZOtdqNvn_106

	nop

	:l_rMKuMFcOpWvUmEcO_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MzydPFESJIdoQVIJ_101

	nop

	:l_wsnvXfLHkbSprhdP_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jEsYIxLlTanmEIre_62

	nop

	:l_rwnvIIlhLhiJIfeH_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WKrtPcbChoNCPDZZ_84

	nop

	:l_bhJOecgakhJbBsoO_35
    move-object v2, v1

	goto/32 :l_ADemJNpisiCQWKbs_36

	nop

	:l_vapdDNtmugcMdGxf_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cTELogbcjMxmKqQY_39

	nop

	:l_hTFKoRhjPJLnufqR_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CkAlbHEWJVvyzQZd_78

	nop

	:l_BdzQLDQYBoUydEpy_1
	const v1, 22
	goto/32 :l_hQXcxssPIhKZBFYd_2

	nop

	:l_plScRpnTYZbaBJbE_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZFGEvFpjXUUFmMHL_98

	nop

	:l_JJnKBOlCaTyMSfzo_87
    const/4 v8, 0x2

	goto/32 :l_NLCzshuOfABIjSOq_88

	nop

	:l_BOBZLtAEGBcIwwaA_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_TUBSPegmiGEVdHDb_66

	nop

	:l_IgYiedsRkJToUEVF_20
    move-object v9, v3

	goto/32 :l_zybpEEbgBcLNwtOX_21

	nop

	:l_UILOuxHJabYmAzfM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oHANaDYZYrhZkMTF_12

	nop

	:l_KFeDyjaZCYxSQjAh_49
    move-object v1, v0

	goto/32 :l_GQWOvRLdwJObWPFi_50

	nop

	:l_rVJxTocGBsOyQrdz_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_qUWRobxNxECWVWfB_76

	nop

	:l_jrMKPdtwsfFmXwvS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UILOuxHJabYmAzfM_11

	nop

	:l_gXHjiDBCoVOkCQSJ_107
    move-object p1, v0

	goto/32 :l_nNNegrQauuoywasq_108

	nop

	:l_UcYCOocxqAvNWLYc_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_JJnKBOlCaTyMSfzo_87

	nop

	:l_tIvNIrlhdoixUnnY_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_ZvbfjXYhSOzKTBoI_9

	nop

	:l_TyhyfEayxSwEYxxh_95
    move-object v6, v2

	goto/32 :l_EXYAFPdGshmOiswJ_96

	nop

	:l_jhvKAZQzFJAXeUyl_90
	if-eq p1, v1, :gl_KjUEHWPHvZSImsit

	goto/32 :cond_1

	:gl_KjUEHWPHvZSImsit
    .line 342
	goto/32 :l_JZYfUYpryvNSYTRM_91

	nop

	:l_cHjzweIunqELPonS_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_nCAmQryBdZREopXn_104

	nop

.end method
