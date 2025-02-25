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

	goto/32 :l_mSZhvuVYWAewUjMQ_0

	nop

	:l_HqUgcExxUvLDdyIH_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_kqqkqMaDnGpkmFuY_2

	nop

	:l_GOveRHyqDTTWKFHD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EXyXxMmpYtkwRaRR_5

	nop

	:l_eSLQXdPulNXuHTSf_6
	goto/32 :before_first_instruction

	:l_EXyXxMmpYtkwRaRR_5
    return-void

	:after_last_instruction

	goto/32 :l_eSLQXdPulNXuHTSf_6

	nop

	:l_mSZhvuVYWAewUjMQ_0
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

	goto/32 :l_HqUgcExxUvLDdyIH_1

	nop

	:l_LIZyZdFFQjnPymhS_3
    const/4 v0, 0x2

	goto/32 :l_GOveRHyqDTTWKFHD_4

	nop

	:l_kqqkqMaDnGpkmFuY_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LIZyZdFFQjnPymhS_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oymEyTLzmdaXvbzO_0

	nop

	:l_oymEyTLzmdaXvbzO_0
	const v0, 23
	goto/32 :l_WlxyywQflipVlbZW_1

	nop

	:l_RghaJVdjdKdileZT_3
	rem-int v0, v0, v1
	goto/32 :l_UmnmLbVBbCBsefOt_4

	nop

	:l_NAYnnvsFVFYdeJaw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QOltLJBXNeQdrDYl_13

	nop

	:l_riRsraBYVaTTfUPr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IzWMPfIhOVrxJYTZ_11

	nop

	:l_NBwgtlubJdgjNdmN_2
	add-int v0, v0, v1
	goto/32 :l_RghaJVdjdKdileZT_3

	nop

	:l_uNetfBhtnpKfaebW_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_hgOkhkuZDaRUYEft_8

	nop

	:l_snvaMlVsqpZiseeR_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_tAfkLVsyLsCSdnTD_6

	nop

	:l_TPjsIaNQYbzrdjsw_15
	goto/32 :PhhDKGkmXDUEYciH
	:l_UmnmLbVBbCBsefOt_4
	if-lez v0, :gl_pWKzIVIUvTiQVJLi

	goto/32 :uACZRAZQZSzujLHV

	:gl_pWKzIVIUvTiQVJLi	goto/32 :l_snvaMlVsqpZiseeR_5

	nop

	:l_tAfkLVsyLsCSdnTD_6
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

	goto/32 :l_uNetfBhtnpKfaebW_7

	nop

	:l_cHlHTyuZrVpENoae_14
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_TPjsIaNQYbzrdjsw_15

	nop

	:l_IzWMPfIhOVrxJYTZ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NAYnnvsFVFYdeJaw_12

	nop

	:l_eDBzgckDOqXCxTbs_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_riRsraBYVaTTfUPr_10

	nop

	:l_hgOkhkuZDaRUYEft_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_eDBzgckDOqXCxTbs_9

	nop

	:l_QOltLJBXNeQdrDYl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cHlHTyuZrVpENoae_14

	nop

	:l_WlxyywQflipVlbZW_1
	const v1, 26
	goto/32 :l_NBwgtlubJdgjNdmN_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UUTJQImQyYMFvrdC_0

	nop

	:l_UUTJQImQyYMFvrdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pihlYUHiwZDzOWsB_1

	nop

	:l_zKWyaJlmItLSLhPJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AxsupdxFRiKXmdOo_3

	nop

	:l_TcFbkqsjxJYyvtTU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JnHgjRusXzSQKfmi_5

	nop

	:l_JnHgjRusXzSQKfmi_5
	goto/32 :before_first_instruction

	:l_pihlYUHiwZDzOWsB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zKWyaJlmItLSLhPJ_2

	nop

	:l_AxsupdxFRiKXmdOo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TcFbkqsjxJYyvtTU_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wNppVIPMDZjJvINw_0

	nop

	:l_egyIeCrJIgCTgdVI_13
	goto/32 :UMQNpjBLjnEtQmYY
	:l_BSlPyAdhdMVzwGwz_3
	rem-int v0, v0, v1
	goto/32 :l_jLiiDoOYgaQgsPKv_4

	nop

	:l_jLiiDoOYgaQgsPKv_4
	if-lez v0, :gl_QHmCYKwqbwDWjzVT

	goto/32 :IauajqLaQVfGrWpg

	:gl_QHmCYKwqbwDWjzVT	goto/32 :l_tPBMsUUcjRzwqZWr_5

	nop

	:l_WVfxkPfUuERycmTR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YnPbJImpcufccJBM_12

	nop

	:l_WnLjVVJACStgwupU_2
	add-int v0, v0, v1
	goto/32 :l_BSlPyAdhdMVzwGwz_3

	nop

	:l_tPBMsUUcjRzwqZWr_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_mrcKpStpvTCchXHU_6

	nop

	:l_hdYnOdlTDIEdTldn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DaeolllTCdzNdNae_10

	nop

	:l_wNppVIPMDZjJvINw_0
	const v0, 8
	goto/32 :l_AbxZzUMXWotvbKvc_1

	nop

	:l_obZCrbOMxbFRZegn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_hdYnOdlTDIEdTldn_9

	nop

	:l_AbxZzUMXWotvbKvc_1
	const v1, 3
	goto/32 :l_WnLjVVJACStgwupU_2

	nop

	:l_YnPbJImpcufccJBM_12
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_egyIeCrJIgCTgdVI_13

	nop

	:l_mrcKpStpvTCchXHU_6
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

	goto/32 :l_SlQmWccgqSEJFrEv_7

	nop

	:l_DaeolllTCdzNdNae_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WVfxkPfUuERycmTR_11

	nop

	:l_SlQmWccgqSEJFrEv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_obZCrbOMxbFRZegn_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_AmaRJeqiiivxeuRV_0

	nop

	:l_xUKClMYNgKHhzJgh_34
    move-object v0, p1

	goto/32 :l_vevPbBkmpAcxmzjv_35

	nop

	:l_fAVSqXzLuepwOjuE_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EmOeJhqJndvpFPLQ_99

	nop

	:l_SMMuSGGIkRvkIqoK_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JxUrbJltGGrfQOky_18

	nop

	:l_ExzYqhSaWdGigcpj_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_pkqKfBjgYZQyEHAM_16

	nop

	:l_rQwLSKjpbnFavtvd_86
    move v3, v4

	goto/32 :l_HfBApAWKJbfRJUoL_87

	nop

	:l_mMwknboVYWfmFKuJ_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_PqkleWPwmQrdUwcK_81

	nop

	:l_wVvaXIcayLQtMQqs_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jVQnxsrhGgxpwvHS_40

	nop

	:l_rqZQDqNLqGFxsIZE_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_EjUYlMuSXwtnMHfk_44

	nop

	:l_NjYhupJvITGSkbAq_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ShLTKOhpjJlfetKy_26

	nop

	:l_LGLZuCEfJYyyYUqx_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_CGeHkUjRwWldoYtY_78

	nop

	:l_xDugGnyvAHmFaNaN_45
	if-gez v4, :gl_aYAzfDXVeiphzslA

	goto/32 :cond_1

	:gl_aYAzfDXVeiphzslA
	goto/32 :l_oTxnfOsqzQfZjJwY_46

	nop

	:l_sJrJxMSeLjFqSLdo_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_WZdfJJGbWUGqEIez_83

	nop

	:l_KiuEnaVFMdYMTAkm_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JNqynwWyAqCvLQeC_76

	nop

	:l_oTxnfOsqzQfZjJwY_46
    const/4 v4, 0x1

	goto/32 :l_VCnOWmkigzsvCWvb_47

	nop

	:l_shGtmHRtLGSorfbA_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UAGSOcuJdEpafjBr_23

	nop

	:l_tjAYgzctvMYsXAnr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbDzKLWJAwjGaNJr_7

	nop

	:l_bZWCKhGcRYnAcbDF_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NjYhupJvITGSkbAq_25

	nop

	:l_AmaRJeqiiivxeuRV_0
	const v0, 17
	goto/32 :l_TLofrdoqbaYHlfMu_1

	nop

	:l_PqkleWPwmQrdUwcK_81
	if-eq p1, v1, :gl_fppEnqKZGSXNqKyJ

	goto/32 :cond_3

	:gl_fppEnqKZGSXNqKyJ
    .line 250
	goto/32 :l_sJrJxMSeLjFqSLdo_82

	nop

	:l_rrolumVNJcZdQwJT_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_dbppNnsFgbCcNTok_73

	nop

	:l_pugakBCLqeJfyLRu_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_liwqCKqFQhCBWkbk_63

	nop

	:l_EjUYlMuSXwtnMHfk_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_xDugGnyvAHmFaNaN_45

	nop

	:l_qMFdLnbBLFAJKBZv_97
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
	goto/32 :l_fAVSqXzLuepwOjuE_98

	nop

	:l_vevPbBkmpAcxmzjv_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SMaaSeqBekKJmbap_36

	nop

	:l_liwqCKqFQhCBWkbk_63
    move-object v9, v0

	goto/32 :l_FEWRigmFNUkTEEaz_64

	nop

	:l_zSEEpcXRYVXtJiDA_93
    move-object v9, v4

	goto/32 :l_uxablXVVSKhhFXCM_94

	nop

	:l_LjKAyNjIdKeIBubz_31
    move v4, v3

	goto/32 :l_jStmLlkpNDPfewpz_32

	nop

	:l_VyxFmApAqRjXdEfZ_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wVvaXIcayLQtMQqs_39

	nop

	:l_TbDzKLWJAwjGaNJr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_ymRAfggPXxDEHruz_8

	nop

	:l_jxpCyTCTROfpRtyS_114
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GKeFPfhzhTfWZkUc_115

	nop

	:l_SeITVXxBJaRsaQgG_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HvqXYQkkRZewpEHy_61

	nop

	:l_dNNRjalIoSLOsUCG_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_zEWfVSJQhphFMGVM_50

	nop

	:l_SMaaSeqBekKJmbap_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sWPtXlnGQDEqIJBP_37

	nop

	:l_ljcoprlFTQZnVddy_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pDNDZuVgCTWafCSP_111

	nop

	:l_dYekovpNQozwNBOq_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_xpGiauJtrEJaRaVa_90

	nop

	:l_CGeHkUjRwWldoYtY_78
    const/4 v8, 0x2

	goto/32 :l_AlxVbRHvnFHvYFsY_79

	nop

	:l_jjavYBSendvtxzYj_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gafervilYMbdxXoq_92

	nop

	:l_LdXSGzjMlwHgLlgh_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GUhQtXNtMUFBFYqo_105

	nop

	:l_xOFeUnxSurToklIK_85
    move-object v1, v3

	goto/32 :l_rQwLSKjpbnFavtvd_86

	nop

	:l_ymRAfggPXxDEHruz_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_BQlmcpuzayMLHAZu_9

	nop

	:l_EmOeJhqJndvpFPLQ_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_nKCcEPQWwyiUqyjH_100

	nop

	:l_zEWfVSJQhphFMGVM_50
	if-nez v4, :gl_sncynwIvgTIzvbXB

	goto/32 :cond_6

	:gl_sncynwIvgTIzvbXB
    .line 253
	goto/32 :l_yMVtzxyskhvpmfiU_51

	nop

	:l_eCZEXTFwcwLzNHoF_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_dNNRjalIoSLOsUCG_49

	nop

	:l_qdCJkwYpmMkeFlOA_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_KiuEnaVFMdYMTAkm_75

	nop

	:l_RMBDLHVsDDnONiDf_67
    move-object v3, v1

	goto/32 :l_ZsBkpXQAyNHUDDeK_68

	nop

	:l_FHBsyCimXaMdMGXN_113
    throw v2

    :goto_5
	goto/32 :l_jxpCyTCTROfpRtyS_114

	nop

	:l_EtULhyXgdwDmABPV_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_myfrdMEPxkKsoZcG_58

	nop

	:l_ArTEtiyhPEMVbGWs_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wSFyzpYATKhosiMK_70

	nop

	:l_myfrdMEPxkKsoZcG_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_ikYNMiXXSNYCUyuO_59

	nop

	:l_ikYNMiXXSNYCUyuO_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_SeITVXxBJaRsaQgG_60

	nop

	:l_ZsBkpXQAyNHUDDeK_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_ArTEtiyhPEMVbGWs_69

	nop

	:l_TLofrdoqbaYHlfMu_1
	const v1, 10
	goto/32 :l_bCDXBjRLPlOJVxeP_2

	nop

	:l_NKNhfPfYqSTSvDlh_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YihBPcJjCqQjTBFM_21

	nop

	:l_gedCRdSBkoYejivr_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cTuzHVLHxWYMiBOr_29

	nop

	:l_wSFyzpYATKhosiMK_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vypCaGUSqoMLVcDH_71

	nop

	:l_WZCgMnykuwcjFyhS_3
	rem-int v0, v0, v1
	goto/32 :l_jhKeiMXutxnbKzfY_4

	nop

	:l_vLbftXgWvgnxsSsq_88
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
	goto/32 :l_dYekovpNQozwNBOq_89

	nop

	:l_xpGiauJtrEJaRaVa_90
	if-eqz v3, :gl_ySDRzxofDjzczfTo

	goto/32 :cond_4

	:gl_ySDRzxofDjzczfTo
    .line 258
	goto/32 :l_jjavYBSendvtxzYj_91

	nop

	:l_HfBApAWKJbfRJUoL_87
    move-object v4, v5

	goto/32 :l_vLbftXgWvgnxsSsq_88

	nop

	:l_vypCaGUSqoMLVcDH_71
	if-nez p1, :gl_wtcTupYYbYhcxKAL

	goto/32 :cond_5

	:gl_wtcTupYYbYhcxKAL
	goto/32 :l_rrolumVNJcZdQwJT_72

	nop

	:l_HEaduopUZQjZZhTt_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ExzYqhSaWdGigcpj_15

	nop

	:l_UAGSOcuJdEpafjBr_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_bZWCKhGcRYnAcbDF_24

	nop

	:l_oHAxFDGsCzRbOMVY_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_HEaduopUZQjZZhTt_14

	nop

	:l_GUhQtXNtMUFBFYqo_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hKMYWCtUyxEUriVX_106

	nop

	:l_pDNDZuVgCTWafCSP_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kyfkPVDcwvpxWsQs_112

	nop

	:l_JNqynwWyAqCvLQeC_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LGLZuCEfJYyyYUqx_77

	nop

	:l_VCnOWmkigzsvCWvb_47
    goto :goto_0

    :cond_1
	goto/32 :l_eCZEXTFwcwLzNHoF_48

	nop

	:l_JyJQPddmXvpfPHYo_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NKNhfPfYqSTSvDlh_20

	nop

	:l_JxUrbJltGGrfQOky_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JyJQPddmXvpfPHYo_19

	nop

	:l_cBTtTvHRvssmOCpd_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JxFcYAUvqQsxeLfR_108

	nop

	:l_rUMhzbbCteqaqZjR_96
    move-object v5, v9

	goto/32 :l_qMFdLnbBLFAJKBZv_97

	nop

	:l_JxFcYAUvqQsxeLfR_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_aPjAcFoZPnejYrOH_109

	nop

	:l_ShLTKOhpjJlfetKy_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gXatSKUYbmaVAlvB_27

	nop

	:l_GKeFPfhzhTfWZkUc_115
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_tzhDXXWwuYdqRKif_116

	nop

	:l_vojbfmlXDkOZTQzb_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_tjAYgzctvMYsXAnr_6

	nop

	:l_IZilIWgEaRwakoXa_66
    move-object v6, v3

	goto/32 :l_RMBDLHVsDDnONiDf_67

	nop

	:l_hKMYWCtUyxEUriVX_106
    const-string v3, " is less than zero."

	goto/32 :l_cBTtTvHRvssmOCpd_107

	nop

	:l_HLueAUZsZDxUzDHi_54
    move-object v6, v1

	goto/32 :l_KlDTYivguKeJVjIN_55

	nop

	:l_jStmLlkpNDPfewpz_32
    move-object v3, v1

	goto/32 :l_HdGOTOVZwaGBfWhE_33

	nop

	:l_sWPtXlnGQDEqIJBP_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VyxFmApAqRjXdEfZ_38

	nop

	:l_zZqhCKDgUydfhLGg_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_KauEZTcHxVvMswbx_102

	nop

	:l_HvqXYQkkRZewpEHy_61
	if-eq v6, v0, :gl_HRdrLGrbubNJUBDt

	goto/32 :cond_2

	:gl_HRdrLGrbubNJUBDt
    .line 250
	goto/32 :l_pugakBCLqeJfyLRu_62

	nop

	:l_ksVGdKGKsMmvyDyC_65
    move-object p1, v6

	goto/32 :l_IZilIWgEaRwakoXa_66

	nop

	:l_KauEZTcHxVvMswbx_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QrVAUNMIJaYNrBdB_103

	nop

	:l_tzhDXXWwuYdqRKif_116
	goto/32 :ptysUCgZhdlAmocB
	:l_jhKeiMXutxnbKzfY_4
	if-lez v0, :gl_cJSwVSdsHuNhZggU

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_cJSwVSdsHuNhZggU	goto/32 :l_vojbfmlXDkOZTQzb_5

	nop

	:l_uBntTdGuInJwbphG_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rqZQDqNLqGFxsIZE_43

	nop

	:l_bCDXBjRLPlOJVxeP_2
	add-int v0, v0, v1
	goto/32 :l_WZCgMnykuwcjFyhS_3

	nop

	:l_gXatSKUYbmaVAlvB_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gedCRdSBkoYejivr_28

	nop

	:l_WXpbubyqLjsKCOFW_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KNcFnvtvFOYpmDwL_53

	nop

	:l_KlDTYivguKeJVjIN_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_lxZONtkeoJYkkKTI_56

	nop

	:l_yMVtzxyskhvpmfiU_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_WXpbubyqLjsKCOFW_52

	nop

	:l_fDnCYHfNzQisabPQ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oHAxFDGsCzRbOMVY_13

	nop

	:l_bfZwPUbmQTOPRBnE_95
    move-object v3, v5

	goto/32 :l_rUMhzbbCteqaqZjR_96

	nop

	:l_FEWRigmFNUkTEEaz_64
    move-object v0, p1

	goto/32 :l_ksVGdKGKsMmvyDyC_65

	nop

	:l_uxablXVVSKhhFXCM_94
    move v4, v3

	goto/32 :l_bfZwPUbmQTOPRBnE_95

	nop

	:l_mFHLQVvHmldxHkRl_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fDnCYHfNzQisabPQ_12

	nop

	:l_pkqKfBjgYZQyEHAM_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SMMuSGGIkRvkIqoK_17

	nop

	:l_lxZONtkeoJYkkKTI_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EtULhyXgdwDmABPV_57

	nop

	:l_dbppNnsFgbCcNTok_73
    move-object v7, v3

	goto/32 :l_qdCJkwYpmMkeFlOA_74

	nop

	:l_uvLrBlhLWrUhbQYX_84
    move-object v0, v1

	goto/32 :l_xOFeUnxSurToklIK_85

	nop

	:l_xzyeaMnDyBnfaJBs_30
    move-object v5, v4

	goto/32 :l_LjKAyNjIdKeIBubz_31

	nop

	:l_KNcFnvtvFOYpmDwL_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_HLueAUZsZDxUzDHi_54

	nop

	:l_abxArzBsGTxrxpCg_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mFHLQVvHmldxHkRl_11

	nop

	:l_cTuzHVLHxWYMiBOr_29
    move-object v6, v5

	goto/32 :l_xzyeaMnDyBnfaJBs_30

	nop

	:l_gafervilYMbdxXoq_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_zSEEpcXRYVXtJiDA_93

	nop

	:l_kyfkPVDcwvpxWsQs_112
    goto :goto_5

    :goto_4
	goto/32 :l_FHBsyCimXaMdMGXN_113

	nop

	:l_QrVAUNMIJaYNrBdB_103
    const-string v3, "Requested element count "

	goto/32 :l_LdXSGzjMlwHgLlgh_104

	nop

	:l_AlxVbRHvnFHvYFsY_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_mMwknboVYWfmFKuJ_80

	nop

	:l_YihBPcJjCqQjTBFM_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_shGtmHRtLGSorfbA_22

	nop

	:l_HdGOTOVZwaGBfWhE_33
    move-object v1, v0

	goto/32 :l_xUKClMYNgKHhzJgh_34

	nop

	:l_ljtulXlThRhGDbQO_41
	if-eqz v4, :gl_mGrxMtkwUNsyUsZg

	goto/32 :cond_0

	:gl_mGrxMtkwUNsyUsZg
	goto/32 :l_uBntTdGuInJwbphG_42

	nop

	:l_jVQnxsrhGgxpwvHS_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ljtulXlThRhGDbQO_41

	nop

	:l_aPjAcFoZPnejYrOH_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ljcoprlFTQZnVddy_110

	nop

	:l_WZdfJJGbWUGqEIez_83
    move-object p1, v0

	goto/32 :l_uvLrBlhLWrUhbQYX_84

	nop

	:l_nKCcEPQWwyiUqyjH_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_zZqhCKDgUydfhLGg_101

	nop

	:l_BQlmcpuzayMLHAZu_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_abxArzBsGTxrxpCg_10

	nop

.end method
