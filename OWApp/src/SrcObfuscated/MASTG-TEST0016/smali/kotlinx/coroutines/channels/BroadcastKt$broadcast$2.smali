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

	goto/32 :l_PBziUNtLFvChuiAf_0

	nop

	:l_PBziUNtLFvChuiAf_0
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

	goto/32 :l_zNFpCcEbYMCwLVnQ_1

	nop

	:l_wURIinQKieUvjZJD_5
	goto/32 :before_first_instruction

	:l_zNFpCcEbYMCwLVnQ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jmgQEHHOzIWjToqG_2

	nop

	:l_FxIrwaPJIOaqzgwx_4
    return-void

	:after_last_instruction

	goto/32 :l_wURIinQKieUvjZJD_5

	nop

	:l_lntZazIhirruXiTd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FxIrwaPJIOaqzgwx_4

	nop

	:l_jmgQEHHOzIWjToqG_2
    const/4 v0, 0x2

	goto/32 :l_lntZazIhirruXiTd_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_NxVkxAGPAnkFGJoj_0

	nop

	:l_NxVkxAGPAnkFGJoj_0
	const v0, 6
	goto/32 :l_dcMxnsidrsEVNZbB_1

	nop

	:l_RZZvYNyMVrEvvZFk_4
	if-lez v0, :gl_vCLNMXBxQjgDbrZw

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_vCLNMXBxQjgDbrZw	goto/32 :l_ifPCUUOcmAlMHNzo_5

	nop

	:l_ifPCUUOcmAlMHNzo_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_rIHzPpDDxsyMwmsl_6

	nop

	:l_XRgWWAKdFczCVFyW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HOUvtyXbbfSnwsDX_10

	nop

	:l_HOUvtyXbbfSnwsDX_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XtxUMetItXWNydbd_11

	nop

	:l_tsXbLvWccOgiwlSO_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_bRinzonjXUFdpwjf_8

	nop

	:l_XCGfIdcMeaHrUDwF_14
	goto/32 :TLKYLdLJSXJzTRYB
	:l_CxnfLtHmLsRDvpcO_2
	add-int v0, v0, v1
	goto/32 :l_GVnCByDJpibhLWiI_3

	nop

	:l_rIHzPpDDxsyMwmsl_6
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

	goto/32 :l_tsXbLvWccOgiwlSO_7

	nop

	:l_bRinzonjXUFdpwjf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XRgWWAKdFczCVFyW_9

	nop

	:l_GVnCByDJpibhLWiI_3
	rem-int v0, v0, v1
	goto/32 :l_RZZvYNyMVrEvvZFk_4

	nop

	:l_dcMxnsidrsEVNZbB_1
	const v1, 8
	goto/32 :l_CxnfLtHmLsRDvpcO_2

	nop

	:l_XtxUMetItXWNydbd_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jCtacQVvuQFnGdtk_12

	nop

	:l_jCtacQVvuQFnGdtk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lepZchIcrXzWDRbI_13

	nop

	:l_lepZchIcrXzWDRbI_13
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_XCGfIdcMeaHrUDwF_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BytbenztibWDAwYr_0

	nop

	:l_ZxVJHFLZdLUGwxaD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RCpNUemMBHhuKORn_2

	nop

	:l_duWjFTQBVIJjDijk_5
	goto/32 :before_first_instruction

	:l_RCpNUemMBHhuKORn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XNJVYKJLcrvIWqMZ_3

	nop

	:l_zuYFddNkkGqZcOhp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_duWjFTQBVIJjDijk_5

	nop

	:l_BytbenztibWDAwYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxVJHFLZdLUGwxaD_1

	nop

	:l_XNJVYKJLcrvIWqMZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuYFddNkkGqZcOhp_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ylOLFYpIAixzbXZd_0

	nop

	:l_SygrKRHgtKByABXi_13
	goto/32 :NMdZqNjEpVBdatoy
	:l_iKgAVwJRkiAUReRP_3
	rem-int v0, v0, v1
	goto/32 :l_iuPBjYJCuVgzEBTV_4

	nop

	:l_ZfyAlytASdIMXYQK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_psuPdQdqyPdurBwj_12

	nop

	:l_PtTRHOCzDGLADmxV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PfpIYFPtkbeaosDj_10

	nop

	:l_rUsQxNAmHXqoSAzK_2
	add-int v0, v0, v1
	goto/32 :l_iKgAVwJRkiAUReRP_3

	nop

	:l_psuPdQdqyPdurBwj_12
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_SygrKRHgtKByABXi_13

	nop

	:l_iuPBjYJCuVgzEBTV_4
	if-lez v0, :gl_RKBfqKJqtzcxxDjd

	goto/32 :GVaruAsHLZVRuqFx

	:gl_RKBfqKJqtzcxxDjd	goto/32 :l_CgRtRLXOkgIIppRH_5

	nop

	:l_MHFgRkNXILGANZGV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GLExzroWmzBqymrz_8

	nop

	:l_xMDmtNEUiYqGopdO_6
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

	goto/32 :l_MHFgRkNXILGANZGV_7

	nop

	:l_JftWRZyywUqpvMaT_1
	const v1, 7
	goto/32 :l_rUsQxNAmHXqoSAzK_2

	nop

	:l_CgRtRLXOkgIIppRH_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_xMDmtNEUiYqGopdO_6

	nop

	:l_GLExzroWmzBqymrz_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_PtTRHOCzDGLADmxV_9

	nop

	:l_PfpIYFPtkbeaosDj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZfyAlytASdIMXYQK_11

	nop

	:l_ylOLFYpIAixzbXZd_0
	const v0, 28
	goto/32 :l_JftWRZyywUqpvMaT_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OupFFspYRmmQpwVr_0

	nop

	:l_gHbHTNbblMSdBzDj_71
    move-object v1, v2

	goto/32 :l_qojsxvKbpDjyPKzy_72

	nop

	:l_IGTHURrNtCGoTEJU_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CBaAgAkXbKzIpkXR_17

	nop

	:l_kXCGURhffImRHqTQ_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IBZOAHOwcFuGeKCu_27

	nop

	:l_tXrfhduemYoBUprW_21
    move-object v2, v7

	goto/32 :l_noJAPvdmcgGMXfLX_22

	nop

	:l_AAlvRzkZLwpToYnN_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FbAotBWnUqEYqxFq_63

	nop

	:l_xxiyiWutTazZHmmx_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DPeUJwQAmCNnMlrU_15

	nop

	:l_XuzhhHebNhfstFWB_77
	goto/32 :nJkmxBUhLVgDmZDL
	:l_GjvUEqoxjyaqYkdF_19
    move-object v7, v3

	goto/32 :l_RzVOfcSTGheffmBh_20

	nop

	:l_HKwZZQfjODdfPrvi_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TbMLcDpTuROYrhlr_29

	nop

	:l_OupFFspYRmmQpwVr_0
	const v0, 18
	goto/32 :l_JlQevNfkWXCIATYe_1

	nop

	:l_AYSPXMDqSZUQlFkc_58
	if-nez p1, :gl_fCXOQWlCClkPJsdN

	goto/32 :cond_2

	:gl_fCXOQWlCClkPJsdN
	goto/32 :l_YCiQCQeihXzUQJsV_59

	nop

	:l_gmlzGaxPwHfYMtWY_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_cqDntjdRMNMMUKEq_13

	nop

	:l_oaHlKUdKbUscBGer_52
    move-object p1, v4

	goto/32 :l_sPGGjEotEhjKLggO_53

	nop

	:l_DTEEVvsTnsKWwyWV_50
    move-object v7, v0

	goto/32 :l_NIyQCPhUqggkHIAu_51

	nop

	:l_nuFjtRBPxMsOYwKA_2
	add-int v0, v0, v1
	goto/32 :l_DikdphNWTRyDFYrw_3

	nop

	:l_tiEywfkEHZYeEESD_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_ukBtbvObbGCmrdkH_41

	nop

	:l_cqDntjdRMNMMUKEq_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xxiyiWutTazZHmmx_14

	nop

	:l_ZeNanGqhLGUdLzIf_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pcwqiFjXrgRMxdeT_43

	nop

	:l_WcJnupsEvAoqyiym_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bfuOmqirnTIEgJvR_45

	nop

	:l_hFIgvgYkkiLzIksl_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GjvUEqoxjyaqYkdF_19

	nop

	:l_NIyQCPhUqggkHIAu_51
    move-object v0, p1

	goto/32 :l_oaHlKUdKbUscBGer_52

	nop

	:l_qjvgqybbNeaVhNMz_69
    move-object p1, v0

	goto/32 :l_fGtLtHkULBkvqLit_70

	nop

	:l_qojsxvKbpDjyPKzy_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_fOhIoyeUedCMMbZo_73

	nop

	:l_tCcNUnxOotoJADzG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mWtJuQwnhXChQJpv_10

	nop

	:l_csMbpjHELjlRyPnW_67
	if-eq p1, v1, :gl_LxPoJzaGteIUCkrS

	goto/32 :cond_1

	:gl_LxPoJzaGteIUCkrS
    .line 52
	goto/32 :l_wGluDagMPXVoBWKn_68

	nop

	:l_wGluDagMPXVoBWKn_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_qjvgqybbNeaVhNMz_69

	nop

	:l_YhbsXAUGDxVBTzft_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QVmkxqllqakkOBBw_39

	nop

	:l_pnKEevPdmohhsIji_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WquiihMTlVxGfErx_25

	nop

	:l_YCiQCQeihXzUQJsV_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_reuHvLodswBCnWSk_60

	nop

	:l_pcwqiFjXrgRMxdeT_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WcJnupsEvAoqyiym_44

	nop

	:l_oSLyoXQwRPoyXRfO_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YwvUpImKjsWyuCmf_35

	nop

	:l_zNEblPvdVjCCpSXP_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_csMbpjHELjlRyPnW_67

	nop

	:l_ukBtbvObbGCmrdkH_41
    move-object v4, v1

	goto/32 :l_ZeNanGqhLGUdLzIf_42

	nop

	:l_HHvWjDuxXLYxJyMq_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uzphHcuSzpfHrgAJ_76

	nop

	:l_mnWArTwzLISvyllE_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HHvWjDuxXLYxJyMq_75

	nop

	:l_ssQRTTRMzgipqfMk_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_orYqmVpyiFnnGvFB_47

	nop

	:l_JYKrEKTgNFVvOcoH_4
	if-lez v0, :gl_iQpYzsyqCaYpWBaO

	goto/32 :wBSgULFVrCgasEHx

	:gl_iQpYzsyqCaYpWBaO	goto/32 :l_SwUvodTckkvQaBwg_5

	nop

	:l_mWtJuQwnhXChQJpv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FGTgdHRZzeFZGcmd_11

	nop

	:l_WhNddabSIOLprHvI_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_DTEEVvsTnsKWwyWV_50

	nop

	:l_CBaAgAkXbKzIpkXR_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hFIgvgYkkiLzIksl_18

	nop

	:l_HvNLWESxTKRkWUbC_48
	if-eq v4, v0, :gl_KqNgJpnllzzPRyab

	goto/32 :cond_0

	:gl_KqNgJpnllzzPRyab
    .line 52
	goto/32 :l_WhNddabSIOLprHvI_49

	nop

	:l_ZlDYJjlHQdJsniPW_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pnKEevPdmohhsIji_24

	nop

	:l_JlQevNfkWXCIATYe_1
	const v1, 23
	goto/32 :l_nuFjtRBPxMsOYwKA_2

	nop

	:l_BLyIuCzhGDopbDbs_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_zNEblPvdVjCCpSXP_66

	nop

	:l_DPeUJwQAmCNnMlrU_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IGTHURrNtCGoTEJU_16

	nop

	:l_SwUvodTckkvQaBwg_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_UJApOvnlduJmiAon_6

	nop

	:l_SRDwLRstEEvWZqWX_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YhbsXAUGDxVBTzft_38

	nop

	:l_DikdphNWTRyDFYrw_3
	rem-int v0, v0, v1
	goto/32 :l_JYKrEKTgNFVvOcoH_4

	nop

	:l_BeEaPsYYfQWFsata_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_HthBhOUvZJLyaFyi_56

	nop

	:l_dcyGyezaKNmoDtjG_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AYSPXMDqSZUQlFkc_58

	nop

	:l_orYqmVpyiFnnGvFB_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HvNLWESxTKRkWUbC_48

	nop

	:l_UJApOvnlduJmiAon_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQCTvKtYziHRGrNM_7

	nop

	:l_MCjvHUHMFEpQhINO_30
    move-object v3, v2

	goto/32 :l_VAMMrXjiYwSBRiZQ_31

	nop

	:l_QVmkxqllqakkOBBw_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tiEywfkEHZYeEESD_40

	nop

	:l_WQQvhJYXgAMHqbeG_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AAlvRzkZLwpToYnN_62

	nop

	:l_dQCTvKtYziHRGrNM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_AIRMwiAHuMiGLzZA_8

	nop

	:l_HthBhOUvZJLyaFyi_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dcyGyezaKNmoDtjG_57

	nop

	:l_IBZOAHOwcFuGeKCu_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HKwZZQfjODdfPrvi_28

	nop

	:l_fGtLtHkULBkvqLit_70
    move-object v0, v1

	goto/32 :l_gHbHTNbblMSdBzDj_71

	nop

	:l_FbAotBWnUqEYqxFq_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nnlYAxzojsJfaepG_64

	nop

	:l_WquiihMTlVxGfErx_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kXCGURhffImRHqTQ_26

	nop

	:l_ncEiLPVMSQWxKsko_32
    move-object v1, v0

	goto/32 :l_XSqpoCNKjbDIiiGP_33

	nop

	:l_reuHvLodswBCnWSk_60
    move-object v5, v2

	goto/32 :l_WQQvhJYXgAMHqbeG_61

	nop

	:l_noJAPvdmcgGMXfLX_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZlDYJjlHQdJsniPW_23

	nop

	:l_fOhIoyeUedCMMbZo_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_mnWArTwzLISvyllE_74

	nop

	:l_nnlYAxzojsJfaepG_64
    const/4 v6, 0x2

	goto/32 :l_BLyIuCzhGDopbDbs_65

	nop

	:l_VAMMrXjiYwSBRiZQ_31
    move-object v2, v1

	goto/32 :l_ncEiLPVMSQWxKsko_32

	nop

	:l_XSqpoCNKjbDIiiGP_33
    move-object v0, p1

	goto/32 :l_oSLyoXQwRPoyXRfO_34

	nop

	:l_sPGGjEotEhjKLggO_53
    move-object v4, v2

	goto/32 :l_gNMrxauiDWFXPdip_54

	nop

	:l_gNMrxauiDWFXPdip_54
    move-object v2, v1

	goto/32 :l_BeEaPsYYfQWFsata_55

	nop

	:l_htCVLXZYzGhQHHKE_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SRDwLRstEEvWZqWX_37

	nop

	:l_bfuOmqirnTIEgJvR_45
    const/4 v5, 0x1

	goto/32 :l_ssQRTTRMzgipqfMk_46

	nop

	:l_RzVOfcSTGheffmBh_20
    move-object v3, v2

	goto/32 :l_tXrfhduemYoBUprW_21

	nop

	:l_uzphHcuSzpfHrgAJ_76
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_XuzhhHebNhfstFWB_77

	nop

	:l_FGTgdHRZzeFZGcmd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gmlzGaxPwHfYMtWY_12

	nop

	:l_AIRMwiAHuMiGLzZA_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_tCcNUnxOotoJADzG_9

	nop

	:l_TbMLcDpTuROYrhlr_29
    move-object v4, v3

	goto/32 :l_MCjvHUHMFEpQhINO_30

	nop

	:l_YwvUpImKjsWyuCmf_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_htCVLXZYzGhQHHKE_36

	nop

.end method
