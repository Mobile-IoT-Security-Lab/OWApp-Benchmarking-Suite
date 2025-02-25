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

	goto/32 :l_lXLxccvPSVvvMLau_0

	nop

	:l_vNtSiHFslTxLWzYT_6
	goto/32 :before_first_instruction

	:l_zMQXXnLKfhlbeQYq_5
    return-void

	:after_last_instruction

	goto/32 :l_vNtSiHFslTxLWzYT_6

	nop

	:l_ofNTDwuwZyrtMqLG_3
    const/4 v0, 0x2

	goto/32 :l_cvGPQGVimDTELazx_4

	nop

	:l_cvGPQGVimDTELazx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zMQXXnLKfhlbeQYq_5

	nop

	:l_ypdvJCeumabwYnSq_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ofNTDwuwZyrtMqLG_3

	nop

	:l_lXLxccvPSVvvMLau_0
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

	goto/32 :l_vcarnACueepQCzZO_1

	nop

	:l_vcarnACueepQCzZO_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ypdvJCeumabwYnSq_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UiKovcXzlNSHrwfG_0

	nop

	:l_wbNHaSjclkZsDDeU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qJvZoNbcvbiDHvqF_14

	nop

	:l_qJvZoNbcvbiDHvqF_14
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_VsMkqpUEytqckhwb_15

	nop

	:l_FYcXLnQTyJhyzGpL_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_YUEBAjKgrQkxuSff_6

	nop

	:l_PgVvRmfOkfZFLEJm_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zQwCofSkxCdJwqXi_12

	nop

	:l_KqtTfcJdwXrifHof_3
	rem-int v0, v0, v1
	goto/32 :l_aHEDzongzmBDRPjz_4

	nop

	:l_aHEDzongzmBDRPjz_4
	if-lez v0, :gl_cNnRdSnUDIjhZpHL

	goto/32 :uACZRAZQZSzujLHV

	:gl_cNnRdSnUDIjhZpHL	goto/32 :l_FYcXLnQTyJhyzGpL_5

	nop

	:l_zQwCofSkxCdJwqXi_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wbNHaSjclkZsDDeU_13

	nop

	:l_ypbxkVekfgwskKLq_2
	add-int v0, v0, v1
	goto/32 :l_KqtTfcJdwXrifHof_3

	nop

	:l_VsMkqpUEytqckhwb_15
	goto/32 :PhhDKGkmXDUEYciH
	:l_YUEBAjKgrQkxuSff_6
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

	goto/32 :l_KgGLcmNcMHcKRtEC_7

	nop

	:l_KgGLcmNcMHcKRtEC_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_uRhkySSdvLmpHplB_8

	nop

	:l_uRhkySSdvLmpHplB_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_WGwwQCqpVdDiBfSl_9

	nop

	:l_WGwwQCqpVdDiBfSl_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OYLrtqGQdvfnxftw_10

	nop

	:l_UiKovcXzlNSHrwfG_0
	const v0, 23
	goto/32 :l_bMfIoOqircqzWZQS_1

	nop

	:l_bMfIoOqircqzWZQS_1
	const v1, 26
	goto/32 :l_ypbxkVekfgwskKLq_2

	nop

	:l_OYLrtqGQdvfnxftw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PgVvRmfOkfZFLEJm_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sYwLOoTtXfZwFAPq_0

	nop

	:l_ypYJSFEcwjIzvwoe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QrnynOmibtsZCaHl_3

	nop

	:l_bhEpupnfIRMKHOQW_5
	goto/32 :before_first_instruction

	:l_skEiyCxmjYnTLYrE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ypYJSFEcwjIzvwoe_2

	nop

	:l_QrnynOmibtsZCaHl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HoEZhwVaXJGJOuvF_4

	nop

	:l_sYwLOoTtXfZwFAPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skEiyCxmjYnTLYrE_1

	nop

	:l_HoEZhwVaXJGJOuvF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bhEpupnfIRMKHOQW_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YYktiJuhutMFCUVb_0

	nop

	:l_QDNkqibjDmPZSoVt_4
	if-lez v0, :gl_smZFcMdvoEAEUWGk

	goto/32 :IauajqLaQVfGrWpg

	:gl_smZFcMdvoEAEUWGk	goto/32 :l_bxKWXMDzzQBtMJBi_5

	nop

	:l_xNoSmZHSuQcXNPRt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PyzYhlDzEWAEvBGM_10

	nop

	:l_FVgckVWKquNHCjkv_2
	add-int v0, v0, v1
	goto/32 :l_GqLfVqWIKVpUqXBt_3

	nop

	:l_vomgHvlRPTuhaltb_12
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_CLsHdLTjmouThJfr_13

	nop

	:l_VcLgvGubRUAkKVbA_1
	const v1, 3
	goto/32 :l_FVgckVWKquNHCjkv_2

	nop

	:l_CLsHdLTjmouThJfr_13
	goto/32 :UMQNpjBLjnEtQmYY
	:l_eNMEyQfmPncTvjrt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lXZGwltrKfvANWBO_8

	nop

	:l_GqLfVqWIKVpUqXBt_3
	rem-int v0, v0, v1
	goto/32 :l_QDNkqibjDmPZSoVt_4

	nop

	:l_bxKWXMDzzQBtMJBi_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_tGzzQcXikjCOjwZY_6

	nop

	:l_clQeiLiWXSFzcbpy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vomgHvlRPTuhaltb_12

	nop

	:l_lXZGwltrKfvANWBO_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_xNoSmZHSuQcXNPRt_9

	nop

	:l_tGzzQcXikjCOjwZY_6
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

	goto/32 :l_eNMEyQfmPncTvjrt_7

	nop

	:l_YYktiJuhutMFCUVb_0
	const v0, 8
	goto/32 :l_VcLgvGubRUAkKVbA_1

	nop

	:l_PyzYhlDzEWAEvBGM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_clQeiLiWXSFzcbpy_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_pwPDAdrenUffjNct_0

	nop

	:l_oJQjvEBzPMpEdKXT_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wsvObrNakLnkYWYo_26

	nop

	:l_KmiypCgDqQUTSwPX_64
    move-object v0, p1

	goto/32 :l_sdTqNcpZoftJFaiA_65

	nop

	:l_qrAoxhvrAzKIuPEJ_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bnfBPPFsoxxjopoR_77

	nop

	:l_hyWtRqienCZMSokw_83
    move-object p1, v0

	goto/32 :l_ZTrmXInoolrEsqyp_84

	nop

	:l_IjzZfMABdRTvqCkO_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ovDnzXBjARwCbYqd_43

	nop

	:l_cFYUOMkroKtrKRuI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMGhQMXEbjjLtrRa_7

	nop

	:l_YYlUIkFWUlLkplpD_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_itJRIBFIWCvexmAQ_9

	nop

	:l_GAqnOlaYRseutUnt_94
    move v4, v3

	goto/32 :l_qkDRTtemFZusegdp_95

	nop

	:l_LxQMeFjCVzXbLpEL_41
	if-eqz v4, :gl_UhvVcqVVkkblDEST

	goto/32 :cond_0

	:gl_UhvVcqVVkkblDEST
	goto/32 :l_IjzZfMABdRTvqCkO_42

	nop

	:l_qJxHyrzlUJtERmOs_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tIolkcfJJEnnsduv_102

	nop

	:l_ovDnzXBjARwCbYqd_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_oEIlZyvHSJEuAmNI_44

	nop

	:l_iuRjtRAEHWQHxOIH_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MNXXaFutLKMCkMAq_112

	nop

	:l_hcoJyagBqIHnWtee_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_vbojNuAtUfCpmtAG_109

	nop

	:l_WunCeHiaoMdBLwsS_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_AqYeYxGvzCNhfGVV_63

	nop

	:l_QtfObVETxnBYgMVL_66
    move-object v6, v3

	goto/32 :l_dfAJfIKUvsQgfHHE_67

	nop

	:l_bjmHrgMPUYqzHDlQ_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_LDTAGmGtPgaaoSDQ_100

	nop

	:l_VGJgBDfMGdwlTplg_54
    move-object v6, v1

	goto/32 :l_HZyUKbJUwJmLLIxN_55

	nop

	:l_dGSVdCVYSRqaschu_113
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_flohWaGAQwSLpyrx_114

	nop

	:l_uHWMLAYwbVhyteaX_30
    move-object v5, v4

	goto/32 :l_tpjMhlopdDmHDNlz_31

	nop

	:l_MNXXaFutLKMCkMAq_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dGSVdCVYSRqaschu_113

	nop

	:l_lNEYeXPperKkmojp_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CNsBPNqNDqqOtmXi_28

	nop

	:l_vbojNuAtUfCpmtAG_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PvXtzNrcmnaDMxTG_110

	nop

	:l_uqdyCvRFIumRaKwO_4
	if-lez v0, :gl_TKkWAklriJgcyAWo

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_TKkWAklriJgcyAWo	goto/32 :l_DpnOmQnrbBvKsBCc_5

	nop

	:l_fMGhQMXEbjjLtrRa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_YYlUIkFWUlLkplpD_8

	nop

	:l_PsyxBDSGxTZGorge_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_UUXIhYZeeCDHfGXV_80

	nop

	:l_HNtehGoxnwINdXGR_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_leVAzQWDlcvtNepp_12

	nop

	:l_MkRYgNDJYGuWbhvH_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bjmHrgMPUYqzHDlQ_99

	nop

	:l_ydiRmfflwfZgRIva_71
	if-nez p1, :gl_VURmoRsBsNdbhCCr

	goto/32 :cond_5

	:gl_VURmoRsBsNdbhCCr
	goto/32 :l_RSsXjqwljeBDIpti_72

	nop

	:l_gSLXxmQApCVJYuRv_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_woPYOXtMTUuCZTxG_14

	nop

	:l_cEsNLxOuTijuGbSb_97
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
	goto/32 :l_MkRYgNDJYGuWbhvH_98

	nop

	:l_LbbUecUqucOQIkGB_78
    const/4 v8, 0x2

	goto/32 :l_PsyxBDSGxTZGorge_79

	nop

	:l_ZTrmXInoolrEsqyp_84
    move-object v0, v1

	goto/32 :l_oRiTHVQrMqEcCdTN_85

	nop

	:l_NWehwDAclyUgIJVH_50
	if-nez v4, :gl_BKXxVkkuMuzAulPF

	goto/32 :cond_6

	:gl_BKXxVkkuMuzAulPF
    .line 253
	goto/32 :l_psGjwqbSZstywNeS_51

	nop

	:l_jdCQpVMdzrIPclWw_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_VGJgBDfMGdwlTplg_54

	nop

	:l_HZyUKbJUwJmLLIxN_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tTrtQPvXQqIlohrD_56

	nop

	:l_ggeEFsftosLErzPR_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_OikJQupQqCgzYulp_59

	nop

	:l_zQpQsduDiDLeZXok_106
    const-string v3, " is less than zero."

	goto/32 :l_NvniGBiNnPNpwOry_107

	nop

	:l_OTBgAzYahbMvnDsQ_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qrAoxhvrAzKIuPEJ_76

	nop

	:l_oRiTHVQrMqEcCdTN_85
    move-object v1, v3

	goto/32 :l_EorsLFhaQFViUkbM_86

	nop

	:l_eOScMzwbrNVsTBle_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_hxHRQLzDmeBeJsSS_36

	nop

	:l_aXHguNJVMeiMorZv_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wMHhSRWJVlHoTHeY_17

	nop

	:l_itJRIBFIWCvexmAQ_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_KoQCGMUWQxmOtyzk_10

	nop

	:l_DcoqfIfWwIxbGlfz_32
    move-object v3, v1

	goto/32 :l_DPOZRJtDgsZuvtIl_33

	nop

	:l_flohWaGAQwSLpyrx_114
	goto/32 :ptysUCgZhdlAmocB
	:l_fSbzUSsNObIjIKng_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IGCSScYffuobGkOi_105

	nop

	:l_DPOZRJtDgsZuvtIl_33
    move-object v1, v0

	goto/32 :l_fyHtaUAjAneBEOtF_34

	nop

	:l_sCPlbpyHWnHbkaQe_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gcNlPSsHCqfNsawb_92

	nop

	:l_NXdnZiOUypwAHyhs_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oJQjvEBzPMpEdKXT_25

	nop

	:l_RSsXjqwljeBDIpti_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_qRZYKzCZCVYzHNnc_73

	nop

	:l_cVLHbFvnNHIYmZIO_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_NXdnZiOUypwAHyhs_24

	nop

	:l_bnfBPPFsoxxjopoR_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_LbbUecUqucOQIkGB_78

	nop

	:l_YaarvDHvyJOPAPOv_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_bsizzLTZqvwbNKcp_69

	nop

	:l_oVXDTSDQbPIyEvzu_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_NWehwDAclyUgIJVH_50

	nop

	:l_FleYDqTyvDSJYhJD_61
	if-eq v6, v0, :gl_BWtjXNGJSHvXIwvN

	goto/32 :cond_2

	:gl_BWtjXNGJSHvXIwvN
    .line 250
	goto/32 :l_WunCeHiaoMdBLwsS_62

	nop

	:l_JWmmOApZckmlejnM_29
    move-object v6, v5

	goto/32 :l_uHWMLAYwbVhyteaX_30

	nop

	:l_wMHhSRWJVlHoTHeY_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XlhzvkOAJYFxKNgn_18

	nop

	:l_uufvkMutGvRnjMlK_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OsANvhYyviMHOTzv_20

	nop

	:l_OikJQupQqCgzYulp_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_WjGlJektJUJLvZPP_60

	nop

	:l_RbYsvPIdPnYmrwwz_1
	const v1, 10
	goto/32 :l_kUQXxllHlviMVGld_2

	nop

	:l_hQWogryoSrQOnaQk_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_hyWtRqienCZMSokw_83

	nop

	:l_EoZDXUDLxRYwkOTA_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UhxwAUUsnEGCYCRZ_22

	nop

	:l_KoQCGMUWQxmOtyzk_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HNtehGoxnwINdXGR_11

	nop

	:l_tIolkcfJJEnnsduv_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LrIpJxooRnmIyZzi_103

	nop

	:l_dfAJfIKUvsQgfHHE_67
    move-object v3, v1

	goto/32 :l_YaarvDHvyJOPAPOv_68

	nop

	:l_qkDRTtemFZusegdp_95
    move-object v3, v5

	goto/32 :l_ZOeIMgCdCFhYvMaH_96

	nop

	:l_qRZYKzCZCVYzHNnc_73
    move-object v7, v3

	goto/32 :l_kFrkkNmEbXDAhhNP_74

	nop

	:l_AAtzFaDkIErycZcg_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IGYjZqyqAqMMgZBr_39

	nop

	:l_lXCAxMZlrVgCttlS_90
	if-eqz v3, :gl_iqLPtguQzNJGBEii

	goto/32 :cond_4

	:gl_iqLPtguQzNJGBEii
    .line 258
	goto/32 :l_sCPlbpyHWnHbkaQe_91

	nop

	:l_sdTqNcpZoftJFaiA_65
    move-object p1, v6

	goto/32 :l_QtfObVETxnBYgMVL_66

	nop

	:l_wsvObrNakLnkYWYo_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lNEYeXPperKkmojp_27

	nop

	:l_UUXIhYZeeCDHfGXV_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_DbpYLqpCDhBkemJC_81

	nop

	:l_CNsBPNqNDqqOtmXi_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JWmmOApZckmlejnM_29

	nop

	:l_SRhsKRsfBDRHYBfu_45
	if-gez v4, :gl_IXWkftIiLrjXGaSF

	goto/32 :cond_1

	:gl_IXWkftIiLrjXGaSF
	goto/32 :l_maQSLadaLjorugKy_46

	nop

	:l_trzPyNvgcEEbPUoL_3
	rem-int v0, v0, v1
	goto/32 :l_uqdyCvRFIumRaKwO_4

	nop

	:l_ZOeIMgCdCFhYvMaH_96
    move-object v5, v9

	goto/32 :l_cEsNLxOuTijuGbSb_97

	nop

	:l_tpjMhlopdDmHDNlz_31
    move v4, v3

	goto/32 :l_DcoqfIfWwIxbGlfz_32

	nop

	:l_LrIpJxooRnmIyZzi_103
    const-string v3, "Requested element count "

	goto/32 :l_fSbzUSsNObIjIKng_104

	nop

	:l_woPYOXtMTUuCZTxG_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tXEuYQTIuiVqgQUn_15

	nop

	:l_LDTAGmGtPgaaoSDQ_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_qJxHyrzlUJtERmOs_101

	nop

	:l_kUQXxllHlviMVGld_2
	add-int v0, v0, v1
	goto/32 :l_trzPyNvgcEEbPUoL_3

	nop

	:l_XlhzvkOAJYFxKNgn_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uufvkMutGvRnjMlK_19

	nop

	:l_leVAzQWDlcvtNepp_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gSLXxmQApCVJYuRv_13

	nop

	:l_IGYjZqyqAqMMgZBr_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xrAgXfpoUbyEyGmN_40

	nop

	:l_psGjwqbSZstywNeS_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_MdEvqJalrUGmJAyS_52

	nop

	:l_NvniGBiNnPNpwOry_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hcoJyagBqIHnWtee_108

	nop

	:l_DbpYLqpCDhBkemJC_81
	if-eq p1, v1, :gl_FGVvHToBaelsdOnJ

	goto/32 :cond_3

	:gl_FGVvHToBaelsdOnJ
    .line 250
	goto/32 :l_hQWogryoSrQOnaQk_82

	nop

	:l_aVFdnyowdgjxfTiS_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AAtzFaDkIErycZcg_38

	nop

	:l_vTnAMZMtScnNVIKd_87
    move-object v4, v5

	goto/32 :l_LKJyAnsRWsABSCxk_88

	nop

	:l_UhxwAUUsnEGCYCRZ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cVLHbFvnNHIYmZIO_23

	nop

	:l_EorsLFhaQFViUkbM_86
    move v3, v4

	goto/32 :l_vTnAMZMtScnNVIKd_87

	nop

	:l_AqYeYxGvzCNhfGVV_63
    move-object v9, v0

	goto/32 :l_KmiypCgDqQUTSwPX_64

	nop

	:l_fyHtaUAjAneBEOtF_34
    move-object v0, p1

	goto/32 :l_eOScMzwbrNVsTBle_35

	nop

	:l_pwPDAdrenUffjNct_0
	const v0, 17
	goto/32 :l_RbYsvPIdPnYmrwwz_1

	nop

	:l_tXEuYQTIuiVqgQUn_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_aXHguNJVMeiMorZv_16

	nop

	:l_IGCSScYffuobGkOi_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zQpQsduDiDLeZXok_106

	nop

	:l_OsANvhYyviMHOTzv_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EoZDXUDLxRYwkOTA_21

	nop

	:l_tTrtQPvXQqIlohrD_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZTYqFBlluPjFKKnJ_57

	nop

	:l_LKJyAnsRWsABSCxk_88
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
	goto/32 :l_pqMHmIekBvrathEF_89

	nop

	:l_hxHRQLzDmeBeJsSS_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aVFdnyowdgjxfTiS_37

	nop

	:l_ZTYqFBlluPjFKKnJ_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ggeEFsftosLErzPR_58

	nop

	:l_maQSLadaLjorugKy_46
    move v4, v2

	goto/32 :l_IguKbGYwcTATKWQh_47

	nop

	:l_fZxNyCDvooJJXlNg_93
    move-object v9, v4

	goto/32 :l_GAqnOlaYRseutUnt_94

	nop

	:l_bsizzLTZqvwbNKcp_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TplTzInnUIfoqfhG_70

	nop

	:l_WjGlJektJUJLvZPP_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FleYDqTyvDSJYhJD_61

	nop

	:l_DpnOmQnrbBvKsBCc_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_cFYUOMkroKtrKRuI_6

	nop

	:l_PvXtzNrcmnaDMxTG_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iuRjtRAEHWQHxOIH_111

	nop

	:l_MdEvqJalrUGmJAyS_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jdCQpVMdzrIPclWw_53

	nop

	:l_pqMHmIekBvrathEF_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_lXCAxMZlrVgCttlS_90

	nop

	:l_fzpHznyXEdDNsPQb_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_oVXDTSDQbPIyEvzu_49

	nop

	:l_kFrkkNmEbXDAhhNP_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_OTBgAzYahbMvnDsQ_75

	nop

	:l_TplTzInnUIfoqfhG_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ydiRmfflwfZgRIva_71

	nop

	:l_IguKbGYwcTATKWQh_47
    goto :goto_0

    :cond_1
	goto/32 :l_fzpHznyXEdDNsPQb_48

	nop

	:l_xrAgXfpoUbyEyGmN_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_LxQMeFjCVzXbLpEL_41

	nop

	:l_oEIlZyvHSJEuAmNI_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_SRhsKRsfBDRHYBfu_45

	nop

	:l_gcNlPSsHCqfNsawb_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_fZxNyCDvooJJXlNg_93

	nop

.end method
