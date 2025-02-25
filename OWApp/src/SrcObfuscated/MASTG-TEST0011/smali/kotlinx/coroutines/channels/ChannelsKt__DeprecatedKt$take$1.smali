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

	goto/32 :l_WLcwMDTsRlIxbTLa_0

	nop

	:l_lZHvDaHmCZFQInsJ_5
    return-void

	:after_last_instruction

	goto/32 :l_kRQxviieFfYoyKUv_6

	nop

	:l_DZJrqPaocXYiNTVs_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lZHvDaHmCZFQInsJ_5

	nop

	:l_wzzQtqzolvOOAhPt_3
    const/4 v0, 0x2

	goto/32 :l_DZJrqPaocXYiNTVs_4

	nop

	:l_kRQxviieFfYoyKUv_6
	goto/32 :before_first_instruction

	:l_wYIKjUmVSKoFteGZ_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_WDfupXriCgAIeRaE_2

	nop

	:l_WLcwMDTsRlIxbTLa_0
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

	goto/32 :l_wYIKjUmVSKoFteGZ_1

	nop

	:l_WDfupXriCgAIeRaE_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wzzQtqzolvOOAhPt_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dAJLiRLmcrHymlMp_0

	nop

	:l_MZEisAcYNQISxIVu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zrtpGpEEbuKVIXCU_13

	nop

	:l_CNdmQNQkZwKsIIZK_15
	goto/32 :SljdiTwbYqCbrzmh
	:l_pFgNElTpjIKZtGcz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lvCirbgOUpzJgIxa_11

	nop

	:l_YrmbmXOUSTQgkmDq_1
	const v1, 13
	goto/32 :l_lWWrmESqVvMaQlqM_2

	nop

	:l_zrtpGpEEbuKVIXCU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KbCxxJsKLiQEaMPu_14

	nop

	:l_KbCxxJsKLiQEaMPu_14
	goto/32 :before_first_instruction

	:QzdUPZnZSUbUCfST
	goto/32 :l_CNdmQNQkZwKsIIZK_15

	nop

	:l_SJuillDzrcdxVxIw_3
	rem-int v0, v0, v1
	goto/32 :l_YqfQCsWjhXnAfUJr_4

	nop

	:l_lWWrmESqVvMaQlqM_2
	add-int v0, v0, v1
	goto/32 :l_SJuillDzrcdxVxIw_3

	nop

	:l_rKQalJuywZNQWDwd_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pFgNElTpjIKZtGcz_10

	nop

	:l_lvCirbgOUpzJgIxa_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MZEisAcYNQISxIVu_12

	nop

	:l_YqfQCsWjhXnAfUJr_4
	if-lez v0, :gl_uXCMsJHlkfiQSLko

	goto/32 :wQIkfNrAtcOFkmbr

	:gl_uXCMsJHlkfiQSLko	goto/32 :l_PJOvYxLitwdODpDb_5

	nop

	:l_PJOvYxLitwdODpDb_5
	goto/32 :QzdUPZnZSUbUCfST
	:wQIkfNrAtcOFkmbr
	:SljdiTwbYqCbrzmh

	goto/32 :l_OWVeBAYISVxEYrzF_6

	nop

	:l_dAJLiRLmcrHymlMp_0
	const v0, 31
	goto/32 :l_YrmbmXOUSTQgkmDq_1

	nop

	:l_zKuUJjzWGcaJSwGs_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_TqXFuCxSfgjDNPGZ_8

	nop

	:l_TqXFuCxSfgjDNPGZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_rKQalJuywZNQWDwd_9

	nop

	:l_OWVeBAYISVxEYrzF_6
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

	goto/32 :l_zKuUJjzWGcaJSwGs_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sGQjavVplJKDIFxS_0

	nop

	:l_BNWuYAbUBJCJhctG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tcrwhMrPCJaOxCwm_4

	nop

	:l_HwLtcpUCvRwiCmPs_5
	goto/32 :before_first_instruction

	:l_XqSJUkDmkgacWQnP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JIBQkmZCUlJRnGLA_2

	nop

	:l_tcrwhMrPCJaOxCwm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HwLtcpUCvRwiCmPs_5

	nop

	:l_JIBQkmZCUlJRnGLA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BNWuYAbUBJCJhctG_3

	nop

	:l_sGQjavVplJKDIFxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqSJUkDmkgacWQnP_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RUEVlasbgLXIAybz_0

	nop

	:l_RUEVlasbgLXIAybz_0
	const v0, 1
	goto/32 :l_npMEUmFoqesqnoyc_1

	nop

	:l_gcFYidusFNKWwTXQ_6
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

	goto/32 :l_cOCZisysIBRyCadn_7

	nop

	:l_yEAgQeABeVDNGqyX_4
	if-lez v0, :gl_DUHKtnpMHkAdvnrO

	goto/32 :wMqLmhpOYFXuvFDV

	:gl_DUHKtnpMHkAdvnrO	goto/32 :l_muCIkafRyfRvFyOl_5

	nop

	:l_yLVaIvjYdQKDGlrr_12
	goto/32 :before_first_instruction

	:gkVDFeVirgRmveHl
	goto/32 :l_OjqmfNyaRWXCpfnt_13

	nop

	:l_muCIkafRyfRvFyOl_5
	goto/32 :gkVDFeVirgRmveHl
	:wMqLmhpOYFXuvFDV
	:FirHhglFEbNjOWmQ

	goto/32 :l_gcFYidusFNKWwTXQ_6

	nop

	:l_rZQXYHYfIetoeLVw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_tTImZaTPXSooknhQ_9

	nop

	:l_tTImZaTPXSooknhQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eTViXOGcozJtdIGd_10

	nop

	:l_kfGDTKSITtUkVkCH_2
	add-int v0, v0, v1
	goto/32 :l_pmxkvVFqzlqwqoTW_3

	nop

	:l_OjqmfNyaRWXCpfnt_13
	goto/32 :FirHhglFEbNjOWmQ
	:l_npMEUmFoqesqnoyc_1
	const v1, 28
	goto/32 :l_kfGDTKSITtUkVkCH_2

	nop

	:l_GsWvQMRGJSeHcWzB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yLVaIvjYdQKDGlrr_12

	nop

	:l_eTViXOGcozJtdIGd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GsWvQMRGJSeHcWzB_11

	nop

	:l_cOCZisysIBRyCadn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rZQXYHYfIetoeLVw_8

	nop

	:l_pmxkvVFqzlqwqoTW_3
	rem-int v0, v0, v1
	goto/32 :l_yEAgQeABeVDNGqyX_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SFXHSryEwCsKKcpC_0

	nop

	:l_fnpDWOjjtzyIsJhX_54
    move-object v6, v1

	goto/32 :l_QWlsWdjPawkmduFg_55

	nop

	:l_YFcQnURWSvCdZPtY_63
    move-object v9, v0

	goto/32 :l_CdtwnRvcKDlTFESq_64

	nop

	:l_zafeRoMjCuWdVmjT_96
    move-object v5, v9

	goto/32 :l_pTgHCFWMIEXyUTyU_97

	nop

	:l_hKjfFSlAYiUCOqDu_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kKfbSzYClbGBXnRg_23

	nop

	:l_nbilcokfORzXCTgq_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zSqPqweBTiwrdVRs_106

	nop

	:l_eJyoKFyFdpCcDBNn_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_spgcxYQeomrHQxWq_40

	nop

	:l_QWlsWdjPawkmduFg_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_IXmEblyPwnjnjBVJ_56

	nop

	:l_pwbHiAElWjMKNvZL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgyXlWPWzTPNgrKG_7

	nop

	:l_qlxlTRAUWlBdrfjk_4
	if-lez v0, :gl_pCOEebwYKuQxskHS

	goto/32 :IsexmOcqzSNMhBEf

	:gl_pCOEebwYKuQxskHS	goto/32 :l_NKlnjFYUxgcaCkKj_5

	nop

	:l_EbvOYpQrKfYnSmTL_73
    move-object v7, v3

	goto/32 :l_MZmoLfwQrTmVAfGl_74

	nop

	:l_lTfLWIFOykSeKfqg_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_oRFroUsznfXLSbTQ_100

	nop

	:l_koegryaFGrbQIOYN_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eJyoKFyFdpCcDBNn_39

	nop

	:l_oxtLRPDoEiOLskbY_30
    move-object v5, v4

	goto/32 :l_ZdZWqDPdZoPszzuz_31

	nop

	:l_RgQrMGqPdtVXydDC_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_FiiIcVGhdolCcxiX_52

	nop

	:l_kKfbSzYClbGBXnRg_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_txNzKKYFKxPHYCHh_24

	nop

	:l_ivRmTQATceoWFNbm_34
    move-object v0, p1

	goto/32 :l_PRLWyqpIRspcSIaP_35

	nop

	:l_KJkACViQuHBKYKBz_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LSjkzeQigyQOQsSB_108

	nop

	:l_IXmEblyPwnjnjBVJ_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DGzUiUqNWTZIDhBp_57

	nop

	:l_itBHUrjrLlMQTmEo_78
    const/4 v8, 0x2

	goto/32 :l_RMMbTqfSwzNkNJli_79

	nop

	:l_TmccNHnfWNsfLvkJ_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SRtcBpXQCvtjgSed_43

	nop

	:l_UPBLwTYxSxsMkrtr_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_YFcQnURWSvCdZPtY_63

	nop

	:l_cSHDPjRtROHZTkeM_90
	if-eqz v3, :gl_zTaEABlSjNKQuMIG

	goto/32 :cond_4

	:gl_zTaEABlSjNKQuMIG
    .line 258
	goto/32 :l_xyNUxmHhAxatWcUw_91

	nop

	:l_MZmoLfwQrTmVAfGl_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_xmTwVLmOjgJBvqHX_75

	nop

	:l_eVMLUcECOMhigioc_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zidlUfiCYCFqKMmL_61

	nop

	:l_QhFVLEiVvgcYCgfT_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iAeoQqehinUDXPfH_110

	nop

	:l_xyNUxmHhAxatWcUw_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hpXNsmgbKdStjkCE_92

	nop

	:l_kAptXDPwYoWTJUxO_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QBFFButzVVwFCdRn_28

	nop

	:l_ZXweKAqCCebYPBLH_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xoJGoLIpIaNzGqGk_21

	nop

	:l_rfgaqrOGNGdvnLpj_86
    move v3, v4

	goto/32 :l_HnwAzFjbQXLNgwMY_87

	nop

	:l_dDEeqCqNHaJVYTgn_45
	if-gez v4, :gl_qoEvArkJuXwBKEBY

	goto/32 :cond_1

	:gl_qoEvArkJuXwBKEBY
	goto/32 :l_sLmXsSatdFqBBAHQ_46

	nop

	:l_tVHuhwTWZLwyxniQ_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_GvBkLAkPKKisXTRa_59

	nop

	:l_criaeVgUtXssNrad_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nbilcokfORzXCTgq_105

	nop

	:l_cHwIXLvkzdSFscFS_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dmncekcSwqBWdkdr_112

	nop

	:l_yzBbhGlXddyHpvFu_114
	goto/32 :alThxpdXWXCDCcxw
	:l_NKlnjFYUxgcaCkKj_5
	goto/32 :kLyDJhdcfHrCCrSZ
	:IsexmOcqzSNMhBEf
	:alThxpdXWXCDCcxw

	goto/32 :l_pwbHiAElWjMKNvZL_6

	nop

	:l_iCyUEoZNruiWlYPn_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kAptXDPwYoWTJUxO_27

	nop

	:l_eXwmeERKunYrQWET_93
    move-object v9, v4

	goto/32 :l_sGhZcYvjTOTvdcgS_94

	nop

	:l_tCJDNhniTAksRaYn_65
    move-object p1, v6

	goto/32 :l_PciQeubReuVnhhys_66

	nop

	:l_oBOizVIncHePSuDM_29
    move-object v6, v5

	goto/32 :l_oxtLRPDoEiOLskbY_30

	nop

	:l_sLmXsSatdFqBBAHQ_46
    move v4, v2

	goto/32 :l_ZeEnOgEqFlpXiCYm_47

	nop

	:l_nlGaFuxuOcedRrlC_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zOlbfAOikcpepJdf_19

	nop

	:l_kzGBnKLMvxEkKTCv_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iCyUEoZNruiWlYPn_26

	nop

	:l_CdtwnRvcKDlTFESq_64
    move-object v0, p1

	goto/32 :l_tCJDNhniTAksRaYn_65

	nop

	:l_oacJkwMwfmfSGuoZ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_juGakzQkBOaUowbo_11

	nop

	:l_OvFbgmYfIHPbpInY_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_EbvOYpQrKfYnSmTL_73

	nop

	:l_hmfioFmrPjlwGuQC_1
	const v1, 5
	goto/32 :l_YCvCGrYnxarRAkBa_2

	nop

	:l_zOlbfAOikcpepJdf_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZXweKAqCCebYPBLH_20

	nop

	:l_MRyOugtgtWogmmvV_3
	rem-int v0, v0, v1
	goto/32 :l_qlxlTRAUWlBdrfjk_4

	nop

	:l_RMMbTqfSwzNkNJli_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_bOSdkkMbXCyCIgrZ_80

	nop

	:l_AFVtZWLNzyrKKclJ_32
    move-object v3, v1

	goto/32 :l_gnNqPMZYJRkRiwRu_33

	nop

	:l_oRFroUsznfXLSbTQ_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_DZEoNEOBZTPzesqZ_101

	nop

	:l_HnwAzFjbQXLNgwMY_87
    move-object v4, v5

	goto/32 :l_aPzudjBGVGmlSJDC_88

	nop

	:l_ybLYEQgljdadIMkO_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ONpzgDIhVOkIyYKs_77

	nop

	:l_DZEoNEOBZTPzesqZ_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_nUrZkVCjgWqdQLsb_102

	nop

	:l_ePewfKWYGHePjjUR_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_BgQdLznLAaemVXAJ_14

	nop

	:l_GpLYUaYzpFGNhUyk_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_KvTQWjLQFnUFVgSN_69

	nop

	:l_ONpzgDIhVOkIyYKs_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_itBHUrjrLlMQTmEo_78

	nop

	:l_lgyXlWPWzTPNgrKG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_JKaPAEktnvCTYfla_8

	nop

	:l_dmncekcSwqBWdkdr_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fssRRdkurlUZSUmJ_113

	nop

	:l_bOSdkkMbXCyCIgrZ_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_yeqJKtjwlaeaIzOW_81

	nop

	:l_sGhZcYvjTOTvdcgS_94
    move v4, v3

	goto/32 :l_YOFzKafwBNgGSQOG_95

	nop

	:l_NslSSmHBIPzoxYUr_85
    move-object v1, v3

	goto/32 :l_rfgaqrOGNGdvnLpj_86

	nop

	:l_SRtcBpXQCvtjgSed_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_OHAUUxamjsgBtkvg_44

	nop

	:l_SQLFPvTqvPqHKfgb_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_QTVdajRiUmDKjdTR_16

	nop

	:l_JcRtveHLcfWwJusn_67
    move-object v3, v1

	goto/32 :l_GpLYUaYzpFGNhUyk_68

	nop

	:l_vQEYfSNsfzKrddMd_41
	if-eqz v4, :gl_HrmYelrwhwmnXMCx

	goto/32 :cond_0

	:gl_HrmYelrwhwmnXMCx
	goto/32 :l_TmccNHnfWNsfLvkJ_42

	nop

	:l_LpWnPEvaZQoNMxKp_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ePewfKWYGHePjjUR_13

	nop

	:l_FiiIcVGhdolCcxiX_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xzWLZYkNbhLJJYLY_53

	nop

	:l_kXNVJFsxtAYPRLLp_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_koegryaFGrbQIOYN_38

	nop

	:l_spgcxYQeomrHQxWq_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_vQEYfSNsfzKrddMd_41

	nop

	:l_zidlUfiCYCFqKMmL_61
	if-eq v6, v0, :gl_hGcbgWgXXvQSzMZw

	goto/32 :cond_2

	:gl_hGcbgWgXXvQSzMZw
    .line 250
	goto/32 :l_UPBLwTYxSxsMkrtr_62

	nop

	:l_hpXNsmgbKdStjkCE_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_eXwmeERKunYrQWET_93

	nop

	:l_UmKsGqMCdMWpCsVx_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_tfWNqBxmaeKvRyEn_83

	nop

	:l_aPzudjBGVGmlSJDC_88
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
	goto/32 :l_jPiKumsIMTstyjaN_89

	nop

	:l_KvTQWjLQFnUFVgSN_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_pcahyrWhiLjIRuYN_70

	nop

	:l_ldClMcEftBweMTqO_71
	if-nez p1, :gl_vNZMzeDYlgWwWsPc

	goto/32 :cond_5

	:gl_vNZMzeDYlgWwWsPc
	goto/32 :l_OvFbgmYfIHPbpInY_72

	nop

	:l_QTVdajRiUmDKjdTR_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SDnlPjfJEiqVTwuT_17

	nop

	:l_xzWLZYkNbhLJJYLY_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_fnpDWOjjtzyIsJhX_54

	nop

	:l_pcahyrWhiLjIRuYN_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ldClMcEftBweMTqO_71

	nop

	:l_pTgHCFWMIEXyUTyU_97
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
	goto/32 :l_dcPVMemoTxqVqNEn_98

	nop

	:l_lbIsqeflCPPMzshO_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kXNVJFsxtAYPRLLp_37

	nop

	:l_SDnlPjfJEiqVTwuT_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nlGaFuxuOcedRrlC_18

	nop

	:l_tigjKvCCiXfcqSlg_84
    move-object v0, v1

	goto/32 :l_NslSSmHBIPzoxYUr_85

	nop

	:l_gnNqPMZYJRkRiwRu_33
    move-object v1, v0

	goto/32 :l_ivRmTQATceoWFNbm_34

	nop

	:l_iAeoQqehinUDXPfH_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cHwIXLvkzdSFscFS_111

	nop

	:l_YPsurUFwVHKIGSuB_50
	if-nez v4, :gl_pcLCtybcXQFHXbsX

	goto/32 :cond_6

	:gl_pcLCtybcXQFHXbsX
    .line 253
	goto/32 :l_RgQrMGqPdtVXydDC_51

	nop

	:l_txNzKKYFKxPHYCHh_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kzGBnKLMvxEkKTCv_25

	nop

	:l_yeqJKtjwlaeaIzOW_81
	if-eq p1, v1, :gl_GCNMfDfWSLuylPlQ

	goto/32 :cond_3

	:gl_GCNMfDfWSLuylPlQ
    .line 250
	goto/32 :l_UmKsGqMCdMWpCsVx_82

	nop

	:l_ZdZWqDPdZoPszzuz_31
    move v4, v3

	goto/32 :l_AFVtZWLNzyrKKclJ_32

	nop

	:l_zQuhTDfeoIVNSvdn_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_ZHCxPHHuPGPjSCKs_49

	nop

	:l_LSjkzeQigyQOQsSB_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_QhFVLEiVvgcYCgfT_109

	nop

	:l_YCvCGrYnxarRAkBa_2
	add-int v0, v0, v1
	goto/32 :l_MRyOugtgtWogmmvV_3

	nop

	:l_BgQdLznLAaemVXAJ_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SQLFPvTqvPqHKfgb_15

	nop

	:l_PciQeubReuVnhhys_66
    move-object v6, v3

	goto/32 :l_JcRtveHLcfWwJusn_67

	nop

	:l_hnLGfVkSBDczxCUM_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_oacJkwMwfmfSGuoZ_10

	nop

	:l_ZHCxPHHuPGPjSCKs_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_YPsurUFwVHKIGSuB_50

	nop

	:l_zSqPqweBTiwrdVRs_106
    const-string v3, " is less than zero."

	goto/32 :l_KJkACViQuHBKYKBz_107

	nop

	:l_tfWNqBxmaeKvRyEn_83
    move-object p1, v0

	goto/32 :l_tigjKvCCiXfcqSlg_84

	nop

	:l_OHAUUxamjsgBtkvg_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_dDEeqCqNHaJVYTgn_45

	nop

	:l_dcPVMemoTxqVqNEn_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lTfLWIFOykSeKfqg_99

	nop

	:l_QBFFButzVVwFCdRn_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oBOizVIncHePSuDM_29

	nop

	:l_PRLWyqpIRspcSIaP_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lbIsqeflCPPMzshO_36

	nop

	:l_syOebmRLTaWVhPqs_103
    const-string v3, "Requested element count "

	goto/32 :l_criaeVgUtXssNrad_104

	nop

	:l_fssRRdkurlUZSUmJ_113
	goto/32 :before_first_instruction

	:kLyDJhdcfHrCCrSZ
	goto/32 :l_yzBbhGlXddyHpvFu_114

	nop

	:l_xmTwVLmOjgJBvqHX_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ybLYEQgljdadIMkO_76

	nop

	:l_GvBkLAkPKKisXTRa_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_eVMLUcECOMhigioc_60

	nop

	:l_jPiKumsIMTstyjaN_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_cSHDPjRtROHZTkeM_90

	nop

	:l_xoJGoLIpIaNzGqGk_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hKjfFSlAYiUCOqDu_22

	nop

	:l_SFXHSryEwCsKKcpC_0
	const v0, 16
	goto/32 :l_hmfioFmrPjlwGuQC_1

	nop

	:l_DGzUiUqNWTZIDhBp_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tVHuhwTWZLwyxniQ_58

	nop

	:l_ZeEnOgEqFlpXiCYm_47
    goto :goto_0

    :cond_1
	goto/32 :l_zQuhTDfeoIVNSvdn_48

	nop

	:l_JKaPAEktnvCTYfla_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_hnLGfVkSBDczxCUM_9

	nop

	:l_YOFzKafwBNgGSQOG_95
    move-object v3, v5

	goto/32 :l_zafeRoMjCuWdVmjT_96

	nop

	:l_juGakzQkBOaUowbo_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LpWnPEvaZQoNMxKp_12

	nop

	:l_nUrZkVCjgWqdQLsb_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_syOebmRLTaWVhPqs_103

	nop

.end method
