.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VItvKGhRjONkYtep_0

	nop

	:l_vqUovfHkyLmDsiGF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GZpTiqfeXJsQyQtD_2

	nop

	:l_VItvKGhRjONkYtep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vqUovfHkyLmDsiGF_1

	nop

	:l_AKqxizzKIWduyuaw_4
    return-void

	:after_last_instruction

	goto/32 :l_NbSENQhnjubUyZYm_5

	nop

	:l_NbSENQhnjubUyZYm_5
	goto/32 :before_first_instruction

	:l_GZpTiqfeXJsQyQtD_2
    const/4 v0, 0x2

	goto/32 :l_THkkPwgqSbzWQBUL_3

	nop

	:l_THkkPwgqSbzWQBUL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AKqxizzKIWduyuaw_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MauEPtFhtIslirjv_0

	nop

	:l_AyRDdLDeGlEzPuXA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_qIvqvQOmSPnKWYsA_8

	nop

	:l_IDwcAlNwHCzxBJEc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qkubOzqzUweokHpV_13

	nop

	:l_HFasGgJyknKVfZPp_14
	goto/32 :VuCryZpeOUEvZqRe
	:l_cwXALjSsofljsRJv_2
	add-int v0, v0, v1
	goto/32 :l_QCfZXOemqlwhKSCZ_3

	nop

	:l_wZdzzTHKgjEvTRfH_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_vinjRhAiYRQyfxth_6

	nop

	:l_GenCcDnGNbDJbgGd_4
	if-lez v0, :gl_rClehRSmbPwQkXHV

	goto/32 :tuxdqbRlehmuBYtE

	:gl_rClehRSmbPwQkXHV	goto/32 :l_wZdzzTHKgjEvTRfH_5

	nop

	:l_WVZLeZJWdrEtWoHd_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kjGCTquFzlVnaJRQ_11

	nop

	:l_MauEPtFhtIslirjv_0
	const v0, 15
	goto/32 :l_RLUWNgibcVezGwWI_1

	nop

	:l_qIvqvQOmSPnKWYsA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GpTUKXIEtWsnZbcT_9

	nop

	:l_vinjRhAiYRQyfxth_6
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

	goto/32 :l_AyRDdLDeGlEzPuXA_7

	nop

	:l_GpTUKXIEtWsnZbcT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WVZLeZJWdrEtWoHd_10

	nop

	:l_QCfZXOemqlwhKSCZ_3
	rem-int v0, v0, v1
	goto/32 :l_GenCcDnGNbDJbgGd_4

	nop

	:l_kjGCTquFzlVnaJRQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IDwcAlNwHCzxBJEc_12

	nop

	:l_RLUWNgibcVezGwWI_1
	const v1, 17
	goto/32 :l_cwXALjSsofljsRJv_2

	nop

	:l_qkubOzqzUweokHpV_13
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_HFasGgJyknKVfZPp_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GZYuSfmPWbGutohw_0

	nop

	:l_GZYuSfmPWbGutohw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXvPDIjwXikHJJiY_1

	nop

	:l_njZOqKjNYsETrqzA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UqpsmOulmHZZUixf_5

	nop

	:l_MXvPDIjwXikHJJiY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DYrMIXbHxaGvSlhw_2

	nop

	:l_MNQsMlwMfBjzBfRl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_njZOqKjNYsETrqzA_4

	nop

	:l_UqpsmOulmHZZUixf_5
	goto/32 :before_first_instruction

	:l_DYrMIXbHxaGvSlhw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MNQsMlwMfBjzBfRl_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kBUfdbWspBPmNrGZ_0

	nop

	:l_aTaecFNiMtTOPCTt_13
	goto/32 :uxsCOLFfgedfBXES
	:l_EjdaMvjXfmqOXFxq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_saNXDUlBrObgmgYi_12

	nop

	:l_flvbqibcqCMvfgFI_3
	rem-int v0, v0, v1
	goto/32 :l_HyTwMvgtyCmLGUip_4

	nop

	:l_BJlToQMZVJDNPMlx_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_FJWcgNuzmzmfoJIw_6

	nop

	:l_FJWcgNuzmzmfoJIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KdfFjftjeIEFMKQk_7

	nop

	:l_kBUfdbWspBPmNrGZ_0
	const v0, 5
	goto/32 :l_jYUQWyYLWzkZPZRN_1

	nop

	:l_saNXDUlBrObgmgYi_12
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_aTaecFNiMtTOPCTt_13

	nop

	:l_yXVedgWppCnAgfPj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_WLyCTKlTilYaWUHX_9

	nop

	:l_YitbslxFKSziSdJZ_2
	add-int v0, v0, v1
	goto/32 :l_flvbqibcqCMvfgFI_3

	nop

	:l_jYUQWyYLWzkZPZRN_1
	const v1, 17
	goto/32 :l_YitbslxFKSziSdJZ_2

	nop

	:l_KdfFjftjeIEFMKQk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yXVedgWppCnAgfPj_8

	nop

	:l_JcSGjKlZDtugAPEh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EjdaMvjXfmqOXFxq_11

	nop

	:l_WLyCTKlTilYaWUHX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JcSGjKlZDtugAPEh_10

	nop

	:l_HyTwMvgtyCmLGUip_4
	if-lez v0, :gl_UupkmnmCNwWbJJhr

	goto/32 :WUUAixbLFGsvubkt

	:gl_UupkmnmCNwWbJJhr	goto/32 :l_BJlToQMZVJDNPMlx_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lXonrmOQAErqokiu_0

	nop

	:l_FYUxgcaCkKjpwbHi_80
    move-object v0, v1

	goto/32 :l_AElWjMKNvZLlgyXl_81

	nop

	:l_JuywZNQWDwdpFgNE_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lTpjIKZtGczlvCir_50

	nop

	:l_vjYdQKDGlrrOjqmf_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_NyaRWXCpfntSFXHS_74

	nop

	:l_VFqzlqwqoTWyEAgQ_64
	if-nez p1, :gl_eABeVDNGqyXDUHKt

	goto/32 :cond_2

	:gl_eABeVDNGqyXDUHKt
	goto/32 :l_npMHkAdvnrOmuCIk_65

	nop

	:l_AElWjMKNvZLlgyXl_81
    move-object v1, v2

	goto/32 :l_WPWzTPNgrKGJKaPA_82

	nop

	:l_yYpbNTIvHLUezlRX_20
    move-object v9, v3

	goto/32 :l_QsQmOOJflxjfPnib_21

	nop

	:l_qzolvOOAhPtDZJrq_35
    move-object v2, v1

	goto/32 :l_PaocXYiNTVslZHvD_36

	nop

	:l_XOUSTQgkmDqlWWrm_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ESqVvMaQlqMSJuil_41

	nop

	:l_kDmkgacWQnPJIBQk_56
    move-object v9, v0

	goto/32 :l_mZCUlJRnGLABNWuY_57

	nop

	:l_HQsaelZxPAWkQRob_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uHpJGiBWIVRpOCAx_14

	nop

	:l_xLitwdODpDbOWVeB_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_AYISVxEYrzFzKuUJ_46

	nop

	:l_qEuBhcwwePORMsTH_1
	const v1, 16
	goto/32 :l_pvpBisWpfgEqbwCY_2

	nop

	:l_EktnvCTYflahnLGf_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_VkSBDczxCUMoacJk_84

	nop

	:l_PaocXYiNTVslZHvD_36
    move-object v1, v0

	goto/32 :l_aHmCZFQInsJkRQxv_37

	nop

	:l_aTPXSooknhQeTViX_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OGcozJtdIGdGsWvQ_71

	nop

	:l_wMwfmfSGuoZjuGak_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zQkBOaUowboLpWnP_86

	nop

	:l_XriCgAIeRaEwzzQt_34
    move v3, v2

	goto/32 :l_qzolvOOAhPtDZJrq_35

	nop

	:l_iieFfYoyKUvdAJLi_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RLmcrHymlMpYrmbm_39

	nop

	:l_CxSfgjDNPGZrKQal_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JuywZNQWDwdpFgNE_49

	nop

	:l_YooMBNpLCajLMbRz_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zVKkgNTVxbdEcIbt_19

	nop

	:l_mFoqesqnoyckfGDT_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KSITtUkVkCHpmxkv_63

	nop

	:l_QzfLOObpHYaIfLSs_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_ayMQjRPDoWBIsVWG_27

	nop

	:l_uNZOdBkrcpTDAHmC_3
	rem-int v0, v0, v1
	goto/32 :l_XlfnZWpNebrhPUjh_4

	nop

	:l_XUBRtghuZmXYIXZV_22
    move-object v2, v4

	goto/32 :l_mfvedmlnUnpUgDcE_23

	nop

	:l_bgOUpzJgIxaMZEis_51
    const/4 v6, 0x1

	goto/32 :l_AcYNQISxIVuzrtpG_52

	nop

	:l_KXPeTPakMQcvSTXM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_COSEMsQIsNEVPFmX_10

	nop

	:l_UmVSKoFteGZWDfup_33
    move-object v4, v3

	goto/32 :l_XriCgAIeRaEwzzQt_34

	nop

	:l_mZCUlJRnGLABNWuY_57
    move-object v0, p1

	goto/32 :l_AbUBJCJhctGtcrwh_58

	nop

	:l_sWjhXnAfUJruXCMs_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_JHlkfiQSLkoPJOvY_44

	nop

	:l_lTpjIKZtGczlvCir_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_bgOUpzJgIxaMZEis_51

	nop

	:l_asbgLXIAybznpMEU_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_mFoqesqnoyckfGDT_62

	nop

	:l_bwYKuQxskHSNKlnj_79
    move-object p1, v0

	goto/32 :l_FYUxgcaCkKjpwbHi_80

	nop

	:l_MrPCJaOxCwmHwLtc_59
    move-object v5, v2

	goto/32 :l_pUCvRwiCmPsRUEVl_60

	nop

	:l_OxNcvZyCydxZcOWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLEBQlYPPAHJUtcF_7

	nop

	:l_dusFNKWwTXQcOCZi_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_sysIBRyCadnrZQXY_68

	nop

	:l_COSEMsQIsNEVPFmX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bchcQbboNAdWQdPN_11

	nop

	:l_XlfnZWpNebrhPUjh_4
	if-lez v0, :gl_xqJKiNdGhzenuGQE

	goto/32 :JSyPcvAPSQNAjATN

	:gl_xqJKiNdGhzenuGQE	goto/32 :l_BUBFeXuujQZGPnht_5

	nop

	:l_VzNBUKGfeoqGwynN_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YooMBNpLCajLMbRz_18

	nop

	:l_BUBFeXuujQZGPnht_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_OxNcvZyCydxZcOWe_6

	nop

	:l_bchcQbboNAdWQdPN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UNYUGhiYVlBjrfWL_12

	nop

	:l_AbUBJCJhctGtcrwh_58
    move-object p1, v5

	goto/32 :l_MrPCJaOxCwmHwLtc_59

	nop

	:l_zVKkgNTVxbdEcIbt_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yYpbNTIvHLUezlRX_20

	nop

	:l_gLEBQlYPPAHJUtcF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_ldaUExiSAPCAhPBt_8

	nop

	:l_jzWGcaJSwGsTqXFu_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CxSfgjDNPGZrKQal_48

	nop

	:l_AnfQPYSXDBlsnBEx_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UmOyuWJvGyxWLcwM_31

	nop

	:l_VkSBDczxCUMoacJk_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_wMwfmfSGuoZjuGak_85

	nop

	:l_NyaRWXCpfntSFXHS_74
    const/4 v8, 0x2

	goto/32 :l_ryEwCsKKcpChmfio_75

	nop

	:l_pUCvRwiCmPsRUEVl_60
    move-object v2, v1

	goto/32 :l_asbgLXIAybznpMEU_61

	nop

	:l_HYfIetoeLVwtTImZ_69
    move-object v3, v2

	goto/32 :l_aTPXSooknhQeTViX_70

	nop

	:l_pEEbuKVIXCUKbCxx_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JsKLiQEaMPuCNdmQ_54

	nop

	:l_RAUWlBdrfjkpCOEe_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_bwYKuQxskHSNKlnj_79

	nop

	:l_lXonrmOQAErqokiu_0
	const v0, 27
	goto/32 :l_qEuBhcwwePORMsTH_1

	nop

	:l_JHlkfiQSLkoPJOvY_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xLitwdODpDbOWVeB_45

	nop

	:l_RLmcrHymlMpYrmbm_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XOUSTQgkmDqlWWrm_40

	nop

	:l_OGcozJtdIGdGsWvQ_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MRGJSeHcWzByLVaI_72

	nop

	:l_rYnxarRAkBaMRyOu_77
	if-eq p1, v1, :gl_gtgtWogmmvVqlxlT

	goto/32 :cond_1

	:gl_gtgtWogmmvVqlxlT
    .line 368
	goto/32 :l_RAUWlBdrfjkpCOEe_78

	nop

	:l_UNYUGhiYVlBjrfWL_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_HQsaelZxPAWkQRob_13

	nop

	:l_jHZamwwQwRZlZwAc_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VzNBUKGfeoqGwynN_17

	nop

	:l_pvpBisWpfgEqbwCY_2
	add-int v0, v0, v1
	goto/32 :l_uNZOdBkrcpTDAHmC_3

	nop

	:l_ryEwCsKKcpChmfio_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_FmrPjlwGuQCYCvCG_76

	nop

	:l_tloDSCGltbaehzIr_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QzfLOObpHYaIfLSs_26

	nop

	:l_JsKLiQEaMPuCNdmQ_54
	if-eq v5, v0, :gl_NQkZwKsIIZKsGQja

	goto/32 :cond_0

	:gl_NQkZwKsIIZKsGQja
    .line 368
	goto/32 :l_vVplJKDIFxSXqSJU_55

	nop

	:l_FmrPjlwGuQCYCvCG_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_rYnxarRAkBaMRyOu_77

	nop

	:l_sysIBRyCadnrZQXY_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_HYfIetoeLVwtTImZ_69

	nop

	:l_lDzrcdxVxIwYqfQC_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sWjhXnAfUJruXCMs_43

	nop

	:l_vVplJKDIFxSXqSJU_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_kDmkgacWQnPJIBQk_56

	nop

	:l_ESqVvMaQlqMSJuil_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lDzrcdxVxIwYqfQC_42

	nop

	:l_EvaZQoNMxKpePewf_87
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_KWYGHePjjURBgQdL_88

	nop

	:l_uHpJGiBWIVRpOCAx_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_jqTVaSMTqYaVdGge_15

	nop

	:l_afRyfRvFyOlgcFYi_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_dusFNKWwTXQcOCZi_67

	nop

	:l_reQJdUUCfhSvXeGF_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tloDSCGltbaehzIr_25

	nop

	:l_jqTVaSMTqYaVdGge_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jHZamwwQwRZlZwAc_16

	nop

	:l_ayMQjRPDoWBIsVWG_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AcYrwhaivWfIKLpH_28

	nop

	:l_AcYNQISxIVuzrtpG_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_pEEbuKVIXCUKbCxx_53

	nop

	:l_DTsRlIxbTLawYIKj_32
    move-object v5, v4

	goto/32 :l_UmVSKoFteGZWDfup_33

	nop

	:l_npMHkAdvnrOmuCIk_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_afRyfRvFyOlgcFYi_66

	nop

	:l_WPWzTPNgrKGJKaPA_82
    move-object v2, v5

	goto/32 :l_EktnvCTYflahnLGf_83

	nop

	:l_KSITtUkVkCHpmxkv_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VFqzlqwqoTWyEAgQ_64

	nop

	:l_ldaUExiSAPCAhPBt_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_KXPeTPakMQcvSTXM_9

	nop

	:l_AcYrwhaivWfIKLpH_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WDVhLqIjxoDyCJTU_29

	nop

	:l_zQkBOaUowboLpWnP_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EvaZQoNMxKpePewf_87

	nop

	:l_aHmCZFQInsJkRQxv_37
    move-object v0, p1

	goto/32 :l_iieFfYoyKUvdAJLi_38

	nop

	:l_MRGJSeHcWzByLVaI_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vjYdQKDGlrrOjqmf_73

	nop

	:l_AYISVxEYrzFzKuUJ_46
    move-object v5, v1

	goto/32 :l_jzWGcaJSwGsTqXFu_47

	nop

	:l_WDVhLqIjxoDyCJTU_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AnfQPYSXDBlsnBEx_30

	nop

	:l_UmOyuWJvGyxWLcwM_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DTsRlIxbTLawYIKj_32

	nop

	:l_mfvedmlnUnpUgDcE_23
    move-object v4, v9

	goto/32 :l_reQJdUUCfhSvXeGF_24

	nop

	:l_KWYGHePjjURBgQdL_88
	goto/32 :GfTWhIewKMMaXuma
	:l_QsQmOOJflxjfPnib_21
    move v3, v2

	goto/32 :l_XUBRtghuZmXYIXZV_22

	nop

.end method
