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

	goto/32 :l_QNsJimhsSAVrMLwW_0

	nop

	:l_NMWcmLqGmCMUnlDv_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mpDxfXcFMnWXHxqN_3

	nop

	:l_fQzazLIIHOSMFqUY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lvYZzyOHZqUkzVrQ_5

	nop

	:l_QNsJimhsSAVrMLwW_0
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

	goto/32 :l_YWxUXbSUUUkGOptQ_1

	nop

	:l_mpDxfXcFMnWXHxqN_3
    const/4 v0, 0x2

	goto/32 :l_fQzazLIIHOSMFqUY_4

	nop

	:l_sXNvsBjonRFpWzIm_6
	goto/32 :before_first_instruction

	:l_lvYZzyOHZqUkzVrQ_5
    return-void

	:after_last_instruction

	goto/32 :l_sXNvsBjonRFpWzIm_6

	nop

	:l_YWxUXbSUUUkGOptQ_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_NMWcmLqGmCMUnlDv_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AgLuTseMtaKEelOs_0

	nop

	:l_QxbaDXTQJYStxwSC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vbllBmvfhhWaQrhN_11

	nop

	:l_yrywwyZGXVpuSmjT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BcqTWIVKYNAaCeYa_13

	nop

	:l_AgLuTseMtaKEelOs_0
	const v0, 6
	goto/32 :l_KUdUbtmRNunhOnvO_1

	nop

	:l_KUdUbtmRNunhOnvO_1
	const v1, 1
	goto/32 :l_CmOQfPJZQeGgPDfE_2

	nop

	:l_hwHNjQDphkCYzjJW_14
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_dtqVnozFQFLiWYin_15

	nop

	:l_vbllBmvfhhWaQrhN_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yrywwyZGXVpuSmjT_12

	nop

	:l_dtqVnozFQFLiWYin_15
	goto/32 :aBHeFHcCulWNRfYq
	:l_eRmIANlSoSTaJUkf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QxbaDXTQJYStxwSC_10

	nop

	:l_BcqTWIVKYNAaCeYa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hwHNjQDphkCYzjJW_14

	nop

	:l_nbfGnjXpQehYhWje_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_eRmIANlSoSTaJUkf_9

	nop

	:l_cIrSUzqihkztgPJb_6
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

	goto/32 :l_RrQHJTPmYQESElgc_7

	nop

	:l_knnAdNXcnuTpyGvi_3
	rem-int v0, v0, v1
	goto/32 :l_NndIdTUqQNrlbEBf_4

	nop

	:l_RrQHJTPmYQESElgc_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_nbfGnjXpQehYhWje_8

	nop

	:l_CmOQfPJZQeGgPDfE_2
	add-int v0, v0, v1
	goto/32 :l_knnAdNXcnuTpyGvi_3

	nop

	:l_TdiUXUrNewsyDYll_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_cIrSUzqihkztgPJb_6

	nop

	:l_NndIdTUqQNrlbEBf_4
	if-lez v0, :gl_FwdsQHXzeuqBGzVm

	goto/32 :iCeOKdkakuHDmEdM

	:gl_FwdsQHXzeuqBGzVm	goto/32 :l_TdiUXUrNewsyDYll_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VwrQRmBHoeptpFRr_0

	nop

	:l_xlwbOwXnOfjIMAIg_5
	goto/32 :before_first_instruction

	:l_qvetoPuFRduzPspf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xlwbOwXnOfjIMAIg_5

	nop

	:l_xNyfVFmjIVYvCBUr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gieKxVmfWLaSeISF_3

	nop

	:l_VwrQRmBHoeptpFRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cklXTTYWhQNJQYHJ_1

	nop

	:l_gieKxVmfWLaSeISF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvetoPuFRduzPspf_4

	nop

	:l_cklXTTYWhQNJQYHJ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xNyfVFmjIVYvCBUr_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QgugqeotncgIiYKH_0

	nop

	:l_ZwYLHYyawvPEeqJi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xkvJBSEyluawNLpk_8

	nop

	:l_QlZnbwIkkxeKpBRk_3
	rem-int v0, v0, v1
	goto/32 :l_poHnJsrSrkGoalGY_4

	nop

	:l_dwjGnhRthgQKDqQD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dOzswpSgLHkLKZRg_10

	nop

	:l_dOzswpSgLHkLKZRg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkitGBlMfJhOlXLx_11

	nop

	:l_ccvPSVvvMLauvcar_12
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_nACueepQCzZOypdv_13

	nop

	:l_IkitGBlMfJhOlXLx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ccvPSVvvMLauvcar_12

	nop

	:l_eEgszLCckAZppUYQ_2
	add-int v0, v0, v1
	goto/32 :l_QlZnbwIkkxeKpBRk_3

	nop

	:l_ZSvLiALPbtxXIkPN_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_THJdnavfkXfqoYnW_6

	nop

	:l_SESzXDITOeAdplnD_1
	const v1, 26
	goto/32 :l_eEgszLCckAZppUYQ_2

	nop

	:l_xkvJBSEyluawNLpk_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_dwjGnhRthgQKDqQD_9

	nop

	:l_QgugqeotncgIiYKH_0
	const v0, 23
	goto/32 :l_SESzXDITOeAdplnD_1

	nop

	:l_poHnJsrSrkGoalGY_4
	if-lez v0, :gl_uzxrZaMUPcigdrsF

	goto/32 :uACZRAZQZSzujLHV

	:gl_uzxrZaMUPcigdrsF	goto/32 :l_ZSvLiALPbtxXIkPN_5

	nop

	:l_nACueepQCzZOypdv_13
	goto/32 :PhhDKGkmXDUEYciH
	:l_THJdnavfkXfqoYnW_6
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

	goto/32 :l_ZwYLHYyawvPEeqJi_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JCeumabwYnSqofNT_0

	nop

	:l_kVekfgwskKLqKqtT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcJdwXrifHofaHED_7

	nop

	:l_fcJdwXrifHofaHED_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_zongzmBDRPjzcNnR_8

	nop

	:l_vhYyviMHOTzvEoZD_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XUDLxRYwkOTAUhxw_61

	nop

	:l_KbJUwJmLLIxNtTrt_94
    move v4, v3

	goto/32 :l_QPvXQqIlohrDZTYq_95

	nop

	:l_tqGQdvfnxftwPgVv_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_RmfOkfZFLEJmzQwC_16

	nop

	:l_YxGvzCNhfGVVKmiy_103
    const-string v3, "Requested element count "

	goto/32 :l_pCgDqQUTSwPXsdTq_104

	nop

	:l_OMkroKtrKRuIfMGh_47
    goto :goto_0

    :cond_1
	goto/32 :l_QMXEbjjLtrRaYYlU_48

	nop

	:l_cqVVkkblDESTIjzZ_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_fMABdRTvqCkOovDn_81

	nop

	:l_ofSkxCdJwqXiwbNH_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aSjclkZsDDeUqJvZ_18

	nop

	:l_dSnUDIjhZpHLFYcX_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_LnQTyJhyzGpLYUEB_10

	nop

	:l_hGoxnwINdXGRleVA_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_zQWDlcvtNeppgSLX_52

	nop

	:l_QPvXQqIlohrDZTYq_95
    move-object v3, v5

	goto/32 :l_FBlluPjFKKnJggeE_96

	nop

	:l_aUAjAneBEOtFeOSc_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_MzwbrNVsTBlehxHR_73

	nop

	:l_NcpZoftJFaiAQtfO_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bVETxnBYgMVLdfAJ_106

	nop

	:l_kMutGvRnjMlKOsAN_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_vhYyviMHOTzvEoZD_60

	nop

	:l_qJalrUGmJAySjdCQ_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pVMdzrIPclWwVGJg_92

	nop

	:l_FaDkIErycZcgIGYj_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZqyqAqMMgZBrxrAg_77

	nop

	:l_qibjDmPZSoVtsmZF_31
    move v4, v3

	goto/32 :l_cMdvoEAEUWGkbxKW_32

	nop

	:l_fIKUvsQgfHHEYaar_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vDHvyJOPAPOvbsiz_108

	nop

	:l_OoTtXfZwFAPqskEi_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yCxmjYnTLYrEypYJ_22

	nop

	:l_QMXEbjjLtrRaYYlU_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_IkFWUlLkplpDitJR_49

	nop

	:l_yCxmjYnTLYrEypYJ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SFEcwjIzvwoeQrny_23

	nop

	:l_XNGJSHvXIwvNWunC_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_eHiaoMdBLwsSAqYe_102

	nop

	:l_eXPperKkmojpCNsB_66
    move-object v6, v3

	goto/32 :l_PNqNDqqOtmXiJWmm_67

	nop

	:l_pCgDqQUTSwPXsdTq_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NcpZoftJFaiAQtfO_105

	nop

	:l_KzCZCVYzHNnckFrk_114
	goto/32 :UMQNpjBLjnEtQmYY
	:l_LAYwbVhyteaXtpjM_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hlopdDmHDNlzDcoq_70

	nop

	:l_QupQqCgzYulpWjGl_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JektJUJLvZPPFleY_99

	nop

	:l_zInnUIfoqfhGydiR_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mfflwfZgRIvaVURm_111

	nop

	:l_hlopdDmHDNlzDcoq_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fIfWwIxbGlfzDPOZ_71

	nop

	:l_qpUEytqckhwbsYwL_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OoTtXfZwFAPqskEi_21

	nop

	:l_eHiaoMdBLwsSAqYe_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YxGvzCNhfGVVKmiy_103

	nop

	:l_jqwljeBDIptiqRZY_113
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_KzCZCVYzHNnckFrk_114

	nop

	:l_LadaLjorugKyIguK_85
    move-object v1, v3

	goto/32 :l_bGYwcTATKWQhfzpH_86

	nop

	:l_TSDQbPIyEvzuNWeh_88
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
	goto/32 :l_wDAclyUgIJVHBKXx_89

	nop

	:l_mZHSuQcXNPRtPyzY_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hlDzEWAEvBGMclQe_38

	nop

	:l_CvRFIumRaKwOTKkW_45
	if-gez v4, :gl_AklriJgcyAWoDpnO

	goto/32 :cond_1

	:gl_AklriJgcyAWoDpnO
	goto/32 :l_mQnrbBvKsBCccFYU_46

	nop

	:l_VqWIKVpUqXBtQDNk_30
    move-object v5, v4

	goto/32 :l_qibjDmPZSoVtsmZF_31

	nop

	:l_fIfWwIxbGlfzDPOZ_71
	if-nez p1, :gl_RJtDgsZuvtIlfyHt

	goto/32 :cond_5

	:gl_RJtDgsZuvtIlfyHt
	goto/32 :l_aUAjAneBEOtFeOSc_72

	nop

	:l_JektJUJLvZPPFleY_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_DqTyvDSJYhJDBWtj_100

	nop

	:l_BDfMGdwlTplgHZyU_93
    move-object v9, v4

	goto/32 :l_KbJUwJmLLIxNtTrt_94

	nop

	:l_dLTjmouThJfrpwPD_41
	if-eqz v4, :gl_AdrenUffjNctRbYs

	goto/32 :cond_0

	:gl_AdrenUffjNctRbYs
	goto/32 :l_vPIdPnYmrwwzkUQX_42

	nop

	:l_SFEcwjIzvwoeQrny_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_nOmibtsZCaHlHoEZ_24

	nop

	:l_YQTIuiVqgQUnaXHg_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_uNJVMeiMorZvwMHh_56

	nop

	:l_zongzmBDRPjzcNnR_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_dSnUDIjhZpHLFYcX_9

	nop

	:l_vDHvyJOPAPOvbsiz_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_zLTZqvwbNKcpTplT_109

	nop

	:l_kVWKquNHCjkvGqLf_29
    move-object v6, v5

	goto/32 :l_VqWIKVpUqXBtQDNk_30

	nop

	:l_iLiWXSFzcbpyvomg_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HvlRPTuhaltbCLsH_40

	nop

	:l_VkkuMuzAulPFpsGj_90
	if-eqz v3, :gl_wqbSZstywNeSMdEv

	goto/32 :cond_4

	:gl_wqbSZstywNeSMdEv
    .line 258
	goto/32 :l_qJalrUGmJAySjdCQ_91

	nop

	:l_XMDzzQBtMJBitGzz_33
    move-object v1, v0

	goto/32 :l_QcXikjCOjwZYeNME_34

	nop

	:l_vPIdPnYmrwwzkUQX_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xllHlviMVGldtrzP_43

	nop

	:l_vEBzPMpEdKXTwsvO_64
    move-object v0, p1

	goto/32 :l_brNakLnkYWYolNEY_65

	nop

	:l_zQWDlcvtNeppgSLX_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xmQApCVJYuRvwoPY_53

	nop

	:l_OXtMTUuCZTxGtXEu_54
    move-object v6, v1

	goto/32 :l_YQTIuiVqgQUnaXHg_55

	nop

	:l_nyowdgjxfTiSAAtz_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FaDkIErycZcgIGYj_76

	nop

	:l_QGVimDTELazxzMQX_2
	add-int v0, v0, v1
	goto/32 :l_XnLKfhlbeQYqvNtS_3

	nop

	:l_znyXEdDNsPQboVXD_87
    move-object v4, v5

	goto/32 :l_TSDQbPIyEvzuNWeh_88

	nop

	:l_hwVaXJGJOuvFbhEp_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_upnfIRMKHOQWYYkt_26

	nop

	:l_bFvnNHIYmZIONXdn_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_ZiOUypwAHyhsoJQj_63

	nop

	:l_oNbcvbiDHvqFVsMk_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qpUEytqckhwbsYwL_20

	nop

	:l_QLzDmeBeJsSSaVFd_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_nyowdgjxfTiSAAtz_75

	nop

	:l_oRsBsNdbhCCrRSsX_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jqwljeBDIptiqRZY_113

	nop

	:l_IkFWUlLkplpDitJR_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_IBFIWCvexmAQKoQC_50

	nop

	:l_oOqircqzWZQSypbx_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_kVekfgwskKLqKqtT_6

	nop

	:l_AjKgrQkxuSffKgGL_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cmNcMHcKRtECuRhk_12

	nop

	:l_QCqpVdDiBfSlOYLr_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tqGQdvfnxftwPgVv_15

	nop

	:l_PNqNDqqOtmXiJWmm_67
    move-object v3, v1

	goto/32 :l_OApZckmlejnMuHWM_68

	nop

	:l_pVMdzrIPclWwVGJg_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_BDfMGdwlTplgHZyU_93

	nop

	:l_LnQTyJhyzGpLYUEB_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AjKgrQkxuSffKgGL_11

	nop

	:l_JCeumabwYnSqofNT_0
	const v0, 8
	goto/32 :l_DwuwZyrtMqLGcvGP_1

	nop

	:l_yQfmPncTvjrtlXZG_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wltrKfvANWBOxNoS_36

	nop

	:l_HvlRPTuhaltbCLsH_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_dLTjmouThJfrpwPD_41

	nop

	:l_hlDzEWAEvBGMclQe_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iLiWXSFzcbpyvomg_39

	nop

	:l_iJuhutMFCUVbVcLg_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vGubRUAkKVbAFVgc_28

	nop

	:l_fMABdRTvqCkOovDn_81
	if-eq p1, v1, :gl_zXBjARwCbYqdoEIl

	goto/32 :cond_3

	:gl_zXBjARwCbYqdoEIl
    .line 250
	goto/32 :l_ZyvHSJEuAmNISRhs_82

	nop

	:l_eFjCVzXbLpELUhvV_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_cqVVkkblDESTIjzZ_80

	nop

	:l_nOmibtsZCaHlHoEZ_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hwVaXJGJOuvFbhEp_25

	nop

	:l_XnLKfhlbeQYqvNtS_3
	rem-int v0, v0, v1
	goto/32 :l_iHFslTxLWzYTUiKo_4

	nop

	:l_zLTZqvwbNKcpTplT_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zInnUIfoqfhGydiR_110

	nop

	:l_vkOAJYFxKNgnuufv_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_kMutGvRnjMlKOsAN_59

	nop

	:l_FBlluPjFKKnJggeE_96
    move-object v5, v9

	goto/32 :l_FsftosLErzPROikJ_97

	nop

	:l_wltrKfvANWBOxNoS_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mZHSuQcXNPRtPyzY_37

	nop

	:l_XUDLxRYwkOTAUhxw_61
	if-eq v6, v0, :gl_AUUsnEGCYCRZcVLH

	goto/32 :cond_2

	:gl_AUUsnEGCYCRZcVLH
    .line 250
	goto/32 :l_bFvnNHIYmZIONXdn_62

	nop

	:l_yNvgcEEbPUoLuqdy_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_CvRFIumRaKwOTKkW_45

	nop

	:l_XfpoUbyEyGmNLxQM_78
    const/4 v8, 0x2

	goto/32 :l_eFjCVzXbLpELUhvV_79

	nop

	:l_vGubRUAkKVbAFVgc_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kVWKquNHCjkvGqLf_29

	nop

	:l_mfflwfZgRIvaVURm_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oRsBsNdbhCCrRSsX_112

	nop

	:l_ZyvHSJEuAmNISRhs_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_KRsfBDRHYBfuIXWk_83

	nop

	:l_OApZckmlejnMuHWM_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_LAYwbVhyteaXtpjM_69

	nop

	:l_bVETxnBYgMVLdfAJ_106
    const-string v3, " is less than zero."

	goto/32 :l_fIKUvsQgfHHEYaar_107

	nop

	:l_ySSdvLmpHplBWGww_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_QCqpVdDiBfSlOYLr_14

	nop

	:l_cMdvoEAEUWGkbxKW_32
    move-object v3, v1

	goto/32 :l_XMDzzQBtMJBitGzz_33

	nop

	:l_iHFslTxLWzYTUiKo_4
	if-lez v0, :gl_vcXzlNSHrwfGbMfI

	goto/32 :IauajqLaQVfGrWpg

	:gl_vcXzlNSHrwfGbMfI	goto/32 :l_oOqircqzWZQSypbx_5

	nop

	:l_mQnrbBvKsBCccFYU_46
    move v4, v2

	goto/32 :l_OMkroKtrKRuIfMGh_47

	nop

	:l_bGYwcTATKWQhfzpH_86
    move v3, v4

	goto/32 :l_znyXEdDNsPQboVXD_87

	nop

	:l_MzwbrNVsTBlehxHR_73
    move-object v7, v3

	goto/32 :l_QLzDmeBeJsSSaVFd_74

	nop

	:l_cmNcMHcKRtECuRhk_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ySSdvLmpHplBWGww_13

	nop

	:l_IBFIWCvexmAQKoQC_50
	if-nez v4, :gl_GMUWQxmOtyzkHNte

	goto/32 :cond_6

	:gl_GMUWQxmOtyzkHNte
    .line 253
	goto/32 :l_hGoxnwINdXGRleVA_51

	nop

	:l_KRsfBDRHYBfuIXWk_83
    move-object p1, v0

	goto/32 :l_ftIiLrjXGaSFmaQS_84

	nop

	:l_ftIiLrjXGaSFmaQS_84
    move-object v0, v1

	goto/32 :l_LadaLjorugKyIguK_85

	nop

	:l_DwuwZyrtMqLGcvGP_1
	const v1, 3
	goto/32 :l_QGVimDTELazxzMQX_2

	nop

	:l_wDAclyUgIJVHBKXx_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_VkkuMuzAulPFpsGj_90

	nop

	:l_RmfOkfZFLEJmzQwC_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ofSkxCdJwqXiwbNH_17

	nop

	:l_ZiOUypwAHyhsoJQj_63
    move-object v9, v0

	goto/32 :l_vEBzPMpEdKXTwsvO_64

	nop

	:l_brNakLnkYWYolNEY_65
    move-object p1, v6

	goto/32 :l_eXPperKkmojpCNsB_66

	nop

	:l_DqTyvDSJYhJDBWtj_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_XNGJSHvXIwvNWunC_101

	nop

	:l_xllHlviMVGldtrzP_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_yNvgcEEbPUoLuqdy_44

	nop

	:l_FsftosLErzPROikJ_97
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
	goto/32 :l_QupQqCgzYulpWjGl_98

	nop

	:l_xmQApCVJYuRvwoPY_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_OXtMTUuCZTxGtXEu_54

	nop

	:l_uNJVMeiMorZvwMHh_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SRWJVlHoTHeYXlhz_57

	nop

	:l_aSjclkZsDDeUqJvZ_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oNbcvbiDHvqFVsMk_19

	nop

	:l_upnfIRMKHOQWYYkt_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iJuhutMFCUVbVcLg_27

	nop

	:l_SRWJVlHoTHeYXlhz_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vkOAJYFxKNgnuufv_58

	nop

	:l_ZqyqAqMMgZBrxrAg_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_XfpoUbyEyGmNLxQM_78

	nop

	:l_QcXikjCOjwZYeNME_34
    move-object v0, p1

	goto/32 :l_yQfmPncTvjrtlXZG_35

	nop

.end method
