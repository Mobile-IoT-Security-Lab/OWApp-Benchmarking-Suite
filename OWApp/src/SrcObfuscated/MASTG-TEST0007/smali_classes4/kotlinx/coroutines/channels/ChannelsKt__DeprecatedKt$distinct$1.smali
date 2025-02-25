.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RQBcKjdYWBcdvuYi_0

	nop

	:l_cTktlMJJQCCxdXrq_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KlMMwWtJzxGiCkqd_3

	nop

	:l_okSsWDJXZZHcXEho_1
    const/4 v0, 0x2

	goto/32 :l_cTktlMJJQCCxdXrq_2

	nop

	:l_RQBcKjdYWBcdvuYi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_okSsWDJXZZHcXEho_1

	nop

	:l_KlMMwWtJzxGiCkqd_3
    return-void

	:after_last_instruction

	goto/32 :l_RqTPWyZPscroigqG_4

	nop

	:l_RqTPWyZPscroigqG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_xTFSamdEyEVETrEH_0

	nop

	:l_QsThpGVWYNCHGdaK_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZVEmxftasZNktamW_4

	nop

	:l_bVlUzwcBATcQeeHj_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_EJTnpQQkqhWskmlF_2

	nop

	:l_MvOYujgDmHoJZNYo_6
	goto/32 :before_first_instruction

	:l_xTFSamdEyEVETrEH_0
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

	goto/32 :l_bVlUzwcBATcQeeHj_1

	nop

	:l_EJTnpQQkqhWskmlF_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QsThpGVWYNCHGdaK_3

	nop

	:l_FoaHLXykVkJqXjNf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MvOYujgDmHoJZNYo_6

	nop

	:l_ZVEmxftasZNktamW_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FoaHLXykVkJqXjNf_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JMbQmjnMDvVpwHqM_0

	nop

	:l_tMqeFOaslvRksJlS_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GKaasWNkvkqKOqbI_2

	nop

	:l_JMbQmjnMDvVpwHqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMqeFOaslvRksJlS_1

	nop

	:l_wMBpqPAgtwXlCVTt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nZARmfFGxVnBQDDw_4

	nop

	:l_nZARmfFGxVnBQDDw_4
	goto/32 :before_first_instruction

	:l_GKaasWNkvkqKOqbI_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wMBpqPAgtwXlCVTt_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KjdcWConOhrpIznx_0

	nop

	:l_FPYxshZJqkwXNVFj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SvakrVYdzTueHZVB_11

	nop

	:l_hnQzLXQFaIoOoZpm_13
	goto/32 :gCdexFUerEsTydOE
	:l_SvakrVYdzTueHZVB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sxhUZKdMkBCbqXpd_12

	nop

	:l_FIsxPdHudwAKnVZB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RQNWClEBZXKcAJkp_7

	nop

	:l_sxhUZKdMkBCbqXpd_12
	goto/32 :before_first_instruction

	:zCnQQkLtlduNzHfk
	goto/32 :l_hnQzLXQFaIoOoZpm_13

	nop

	:l_VuBRpCYEsHNeUjNx_1
	const v1, 13
	goto/32 :l_TQpMSlvqrcWFGujK_2

	nop

	:l_rmWdJGmkaeUbtjlY_3
	rem-int v0, v0, v1
	goto/32 :l_ikykOvWDQeaiUZoz_4

	nop

	:l_TQpMSlvqrcWFGujK_2
	add-int v0, v0, v1
	goto/32 :l_rmWdJGmkaeUbtjlY_3

	nop

	:l_ikykOvWDQeaiUZoz_4
	if-lez v0, :gl_mnbURvpayGUhlThS

	goto/32 :YkifGOGqQPKajfJN

	:gl_mnbURvpayGUhlThS	goto/32 :l_sgJxTHiIFLsySiJf_5

	nop

	:l_KjdcWConOhrpIznx_0
	const v0, 6
	goto/32 :l_VuBRpCYEsHNeUjNx_1

	nop

	:l_RQNWClEBZXKcAJkp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MUextVbJmkEXNPHS_8

	nop

	:l_sgJxTHiIFLsySiJf_5
	goto/32 :zCnQQkLtlduNzHfk
	:YkifGOGqQPKajfJN
	:gCdexFUerEsTydOE

	goto/32 :l_FIsxPdHudwAKnVZB_6

	nop

	:l_ExUxtsgFXCYtTPoP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FPYxshZJqkwXNVFj_10

	nop

	:l_MUextVbJmkEXNPHS_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_ExUxtsgFXCYtTPoP_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kOmPEvqbUwaueDzy_0

	nop

	:l_xFTtJkLVIWLSfYOj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BhjoQzEDStmWQuzB_10

	nop

	:l_BCSnXOOFYGNQedwN_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_xFTtJkLVIWLSfYOj_9

	nop

	:l_uLVIMXcdskdIZrXq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_isugSAFTcTIUigtW_12

	nop

	:l_BhjoQzEDStmWQuzB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uLVIMXcdskdIZrXq_11

	nop

	:l_zzGCVOfoIXMgCEGr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_BCSnXOOFYGNQedwN_8

	nop

	:l_foKfulYpTnGBHHQo_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yABJpPJYtQWzVnZd_14

	nop

	:l_EETcsDDDJxqEEYYw_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fGTuluZKNPvDIMTL_17

	nop

	:l_NdPaRKFeAEVPJNVO_4
	if-lez v0, :gl_ZmDkyzYXFngyHSPT

	goto/32 :WAMNoRomnmyyEMME

	:gl_ZmDkyzYXFngyHSPT	goto/32 :l_uLYdfjRMgRyuECIu_5

	nop

	:l_bEHQBTZOmbVTaZvX_18
	goto/32 :JLxiyJNRqqQJssoA
	:l_McJTyMqQeAjruWMB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzGCVOfoIXMgCEGr_7

	nop

	:l_jvbsESOjNaQCnsUl_1
	const v1, 29
	goto/32 :l_FevGtRhrfRRhspZw_2

	nop

	:l_FevGtRhrfRRhspZw_2
	add-int v0, v0, v1
	goto/32 :l_AwpRyWeTbDspdxOc_3

	nop

	:l_uLYdfjRMgRyuECIu_5
	goto/32 :EymmPSOiXCvNyvQu
	:WAMNoRomnmyyEMME
	:JLxiyJNRqqQJssoA

	goto/32 :l_McJTyMqQeAjruWMB_6

	nop

	:l_wBeKwvbihefoZOLv_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_EETcsDDDJxqEEYYw_16

	nop

	:l_isugSAFTcTIUigtW_12
    throw p1

    :pswitch_0
	goto/32 :l_foKfulYpTnGBHHQo_13

	nop

	:l_AwpRyWeTbDspdxOc_3
	rem-int v0, v0, v1
	goto/32 :l_NdPaRKFeAEVPJNVO_4

	nop

	:l_yABJpPJYtQWzVnZd_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wBeKwvbihefoZOLv_15

	nop

	:l_fGTuluZKNPvDIMTL_17
	goto/32 :before_first_instruction

	:EymmPSOiXCvNyvQu
	goto/32 :l_bEHQBTZOmbVTaZvX_18

	nop

	:l_kOmPEvqbUwaueDzy_0
	const v0, 13
	goto/32 :l_jvbsESOjNaQCnsUl_1

	nop

.end method
