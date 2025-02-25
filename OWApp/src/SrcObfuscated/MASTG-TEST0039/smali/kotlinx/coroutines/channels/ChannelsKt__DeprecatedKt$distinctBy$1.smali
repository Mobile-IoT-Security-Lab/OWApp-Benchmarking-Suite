.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lDJErbwuyGeizvjM_0

	nop

	:l_mMUQmggpiiHNNDcH_3
    const/4 v0, 0x2

	goto/32 :l_hemlXufBJGRUyQxT_4

	nop

	:l_ucmqmHHWXNaUCHgc_5
    return-void

	:after_last_instruction

	goto/32 :l_yowPkRwGEkouAoYW_6

	nop

	:l_VoCsBNBcsKolBYmz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iQnasTQSHcaauWHz_2

	nop

	:l_hemlXufBJGRUyQxT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ucmqmHHWXNaUCHgc_5

	nop

	:l_lDJErbwuyGeizvjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VoCsBNBcsKolBYmz_1

	nop

	:l_iQnasTQSHcaauWHz_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mMUQmggpiiHNNDcH_3

	nop

	:l_yowPkRwGEkouAoYW_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hcCUAWswpSlmdczf_0

	nop

	:l_hcCUAWswpSlmdczf_0
	const v0, 16
	goto/32 :l_dFBfrDkDFHrHbUdJ_1

	nop

	:l_AAuOcOZtqyCowLZD_15
	goto/32 :JsswxtraXMcVsdPj
	:l_NtZVNFklSmhpHxVx_6
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

	goto/32 :l_AfYezfWJmWqUexlj_7

	nop

	:l_GHHRdUSzJBrPMWCP_4
	if-lez v0, :gl_nsnDjTAJKjMsHEck

	goto/32 :yTtkjVqTepovjVmH

	:gl_nsnDjTAJKjMsHEck	goto/32 :l_mLwrYZqDafIXsjjF_5

	nop

	:l_upxRMfUEPDbLwzou_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XfcXBRPyphgRoWIN_14

	nop

	:l_sWhSKonEDNsFGEYi_3
	rem-int v0, v0, v1
	goto/32 :l_GHHRdUSzJBrPMWCP_4

	nop

	:l_dFBfrDkDFHrHbUdJ_1
	const v1, 5
	goto/32 :l_DPprVPbeVtEzZbAy_2

	nop

	:l_OKSmXFWJRHjmGrsF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_upxRMfUEPDbLwzou_13

	nop

	:l_DPprVPbeVtEzZbAy_2
	add-int v0, v0, v1
	goto/32 :l_sWhSKonEDNsFGEYi_3

	nop

	:l_XfcXBRPyphgRoWIN_14
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_AAuOcOZtqyCowLZD_15

	nop

	:l_HQDddtfyVBKVBpuV_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ebLBxgFNytzYzxcr_11

	nop

	:l_ebLBxgFNytzYzxcr_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OKSmXFWJRHjmGrsF_12

	nop

	:l_VxCpZEDslLPOYKUC_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HQDddtfyVBKVBpuV_10

	nop

	:l_BaGxmwgRqiKijXhE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VxCpZEDslLPOYKUC_9

	nop

	:l_AfYezfWJmWqUexlj_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_BaGxmwgRqiKijXhE_8

	nop

	:l_mLwrYZqDafIXsjjF_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_NtZVNFklSmhpHxVx_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NSeIYOvXeilBTpAG_0

	nop

	:l_mlqlBzwVmORhvVWC_5
	goto/32 :before_first_instruction

	:l_zrfCpuhGykpdYJyr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fRCYJniODRInszKC_4

	nop

	:l_aulFlOUyWhoLBFDC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zrfCpuhGykpdYJyr_3

	nop

	:l_CEVuipEgWtSvkvav_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aulFlOUyWhoLBFDC_2

	nop

	:l_fRCYJniODRInszKC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mlqlBzwVmORhvVWC_5

	nop

	:l_NSeIYOvXeilBTpAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEVuipEgWtSvkvav_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yeKHghzOwFbFUyGp_0

	nop

	:l_rJKoLwfvNAvSXaST_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FKPvitRlfIrlKiZY_10

	nop

	:l_UNfTppgpNnOiZmMq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AYbAEJMcfdxgcfQg_12

	nop

	:l_rjYRsNzkocEFUGMG_3
	rem-int v0, v0, v1
	goto/32 :l_BXGxUXhUqCgHgVyO_4

	nop

	:l_JFLdCITQQEtDsVXl_13
	goto/32 :xFXRHFXNbCILGuKh
	:l_heMnBJrPJgKoiGtA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RNVMQTBDwinvxuHS_8

	nop

	:l_AYbAEJMcfdxgcfQg_12
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_JFLdCITQQEtDsVXl_13

	nop

	:l_yeKHghzOwFbFUyGp_0
	const v0, 17
	goto/32 :l_puJIZznfotzxdiPs_1

	nop

	:l_FKPvitRlfIrlKiZY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UNfTppgpNnOiZmMq_11

	nop

	:l_CseHmHgNtZBRSCnW_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_kYWfIjuUpPKXHecO_6

	nop

	:l_BXGxUXhUqCgHgVyO_4
	if-lez v0, :gl_OuzKnduoAJljiYVI

	goto/32 :ydMaugXLoMBYVCGt

	:gl_OuzKnduoAJljiYVI	goto/32 :l_CseHmHgNtZBRSCnW_5

	nop

	:l_kYWfIjuUpPKXHecO_6
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

	goto/32 :l_heMnBJrPJgKoiGtA_7

	nop

	:l_RNVMQTBDwinvxuHS_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_rJKoLwfvNAvSXaST_9

	nop

	:l_puJIZznfotzxdiPs_1
	const v1, 25
	goto/32 :l_SOwdbBgdbsUPLfTd_2

	nop

	:l_SOwdbBgdbsUPLfTd_2
	add-int v0, v0, v1
	goto/32 :l_rjYRsNzkocEFUGMG_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TOaKzbgTcbXSyhLq_0

	nop

	:l_gfaLkfTuLzMJalye_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TUCctwOGcKOjnyPM_41

	nop

	:l_AveYFUZWXgDBLnFk_34
    move-object v4, v3

	goto/32 :l_RTHIjzckOXfCsLHm_35

	nop

	:l_HXFtnQuPfcrXflUW_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SHtnjEhTAPTSXvYT_112

	nop

	:l_JYgbtbqnmtisOXnS_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_sxBKrXLUghpVWnfr_86

	nop

	:l_DcWjsmfAmsYFulqp_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_cEthxzRhGfWtqaOe_19

	nop

	:l_HdhdVBVeMyeSObpW_88
	if-nez p1, :gl_kmLLdsLAjaStpMff

	goto/32 :cond_4

	:gl_kmLLdsLAjaStpMff
	goto/32 :l_WDtRIPgbjtENEGGW_89

	nop

	:l_GpoKfoMIBQmgGhxC_82
    move-object v4, v3

	goto/32 :l_sBVhTgdxqWvKArdX_83

	nop

	:l_ZjgneJlbIJxkfMDI_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VdjDuxhBvYCxvcae_32

	nop

	:l_KRIgctdilBUELRPa_144
	goto/32 :bCtDYriunQLbqwUJ
	:l_TwSUoUACnNVnbLUe_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hbNjbvJvZzUxVDnl_16

	nop

	:l_VvdmXFPMryqkDxjK_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gfaLkfTuLzMJalye_40

	nop

	:l_WyvpfeCNyhCpbJya_132
    move-object v4, v5

	goto/32 :l_rCgLVobEVoRwrBfZ_133

	nop

	:l_VgCIiljKMwyjxVcQ_38
    move-object v0, p1

	goto/32 :l_VvdmXFPMryqkDxjK_39

	nop

	:l_YxkoeaEaJkuCTMlf_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lfkpRetLlTbzkkXJ_62

	nop

	:l_xCGSlzZOrqAWdBAZ_50
    move-object v3, v2

	goto/32 :l_SXYCNERLNwUjmSoA_51

	nop

	:l_jUYrghwbjIerggcc_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_jviuSJUcjcIqzBIF_13

	nop

	:l_LzkinLFzQhvgyXHW_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iHPZjbyypLfrnRnu_23

	nop

	:l_bThFOuFERWWWGupe_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xWNBLrwFBkGnEpup_73

	nop

	:l_lfkpRetLlTbzkkXJ_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_KYjTgrfzXPITTRya_63

	nop

	:l_KTZVhNLmAMtEBBTl_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uqDtNYLVIytjyTOK_71

	nop

	:l_dIXakCcVwEgCRGrY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_zdHhNzzZOUzNHNUH_8

	nop

	:l_gnbALjwSwkXmlTaU_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_TwSUoUACnNVnbLUe_15

	nop

	:l_rbiphzTSwQYzljoS_108
    move-object v7, v2

	goto/32 :l_xKsVAqDoSAAZWwxy_109

	nop

	:l_eQRzMYRbmwCIvmCw_124
    move-object p1, v0

	goto/32 :l_ARsqQHSLkJqcWiwT_125

	nop

	:l_RvHEaZhxFuzzruge_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_uhAvEOwlzceRXTtj_75

	nop

	:l_avaCcxLTJJmOojEx_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HXFtnQuPfcrXflUW_111

	nop

	:l_qPhKGYIqppqQmQrP_104
    move-object v5, v4

	goto/32 :l_QJJnsaRQnzejVdxD_105

	nop

	:l_tpnzxlRQHIKsihjt_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_uAZQdKwZLfwwsIPc_55

	nop

	:l_hGfmuCgrGdUBpNvK_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_wZxWKaYbItIhXFZE_114

	nop

	:l_JjQoHlWIwaYDcGhG_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LQkAjlDNdmktpbSy_91

	nop

	:l_QjnmjsQETwkSmGHY_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SRorBCwHeEDWFMKm_68

	nop

	:l_KfhvSKzGpTnJumUx_101
    move-object v3, p1

	goto/32 :l_SjVzWTWGGqZGaThJ_102

	nop

	:l_qIanZDSiXaeekVPS_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HdhdVBVeMyeSObpW_88

	nop

	:l_rAAgSBUIysgeSfrn_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ljQKEIFjAZsLcsEt_27

	nop

	:l_sAJtBaHpsvjrQbdO_49
    move-object v4, v3

	goto/32 :l_xCGSlzZOrqAWdBAZ_50

	nop

	:l_lpNNSSyPqMmpLWOq_79
    move-object v0, p1

	goto/32 :l_zHyyYABsEQICXTqc_80

	nop

	:l_khFDSlYxpaFnrZSe_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_LINsRIWCxNuJDjEr_45

	nop

	:l_iWaoWVbyiWYJydjO_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_gLUNwbnOYmRTdbHk_29

	nop

	:l_RTHdDiGkOIGSOhOa_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_LRoJWmnDrYiaTrqP_130

	nop

	:l_qWdrEiOkaXeaUXsz_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_hmclUdLUGfLFdhmb_25

	nop

	:l_EBlVHGbEjhnNUhgf_95
    const/4 v7, 0x2

	goto/32 :l_XKSlHalDwsEfcsxt_96

	nop

	:l_vjWwKPmKYghiRoqu_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LzkinLFzQhvgyXHW_22

	nop

	:l_DkbulzWpAHrvxFZP_137
    move-object v2, v4

	goto/32 :l_kYUBaeRcnoUcpdvu_138

	nop

	:l_SjVzWTWGGqZGaThJ_102
    move-object p1, v6

	goto/32 :l_TiKtYKTdJJnPgVvH_103

	nop

	:l_mtpKcBUUjnasMgYL_52
    move-object v1, v0

	goto/32 :l_enbPSacewQepFHBE_53

	nop

	:l_ZLVjXpNZuUBbCMKN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VVjdzQZqBleyPwAR_10

	nop

	:l_YfKKgylJPrwbnLtq_84
    move-object v2, v1

	goto/32 :l_JYgbtbqnmtisOXnS_85

	nop

	:l_rNMlyjfIeyvVXsbU_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hBYuhoIvXvhabdqf_47

	nop

	:l_zHyyYABsEQICXTqc_80
    move-object p1, v5

	goto/32 :l_rJAOhGUoDkyIsMPy_81

	nop

	:l_xKsVAqDoSAAZWwxy_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_avaCcxLTJJmOojEx_110

	nop

	:l_PrKoSUzJIcuvlryJ_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_onPjoHQPJVWsIkUL_78

	nop

	:l_GSevawiCjLJFdziN_117
	if-eq v3, v1, :gl_hWClXcNGyDZUMQvn

	goto/32 :cond_2

	:gl_hWClXcNGyDZUMQvn
    .line 385
	goto/32 :l_gQFaLTMTbHtAbOeF_118

	nop

	:l_cEthxzRhGfWtqaOe_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WQuIEQfsYnnNTLvY_20

	nop

	:l_thzpjHxTpilcbPzG_1
	const v1, 11
	goto/32 :l_jNZGiGlQNcnFOdpY_2

	nop

	:l_GjXOcbnKIygZEPwq_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_EBlVHGbEjhnNUhgf_95

	nop

	:l_yesMVUJefPItICOZ_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ebiCrRECFrjThuSr_143

	nop

	:l_rPPIdZeWmerojQTk_121
    move-object v5, v6

	goto/32 :l_adPUIHOOeaTyuBxc_122

	nop

	:l_SHtnjEhTAPTSXvYT_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hGfmuCgrGdUBpNvK_113

	nop

	:l_hBYuhoIvXvhabdqf_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_luSnFrnAkKrRmTuU_48

	nop

	:l_SRorBCwHeEDWFMKm_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_juDUjpWbJVLOlgTt_69

	nop

	:l_wZxWKaYbItIhXFZE_114
    const/4 v8, 0x3

	goto/32 :l_IqFiChuaVvELBDis_115

	nop

	:l_UqulsgWNQsOGEdxJ_119
    move-object v3, v4

	goto/32 :l_BKjDcIsNeLMsngHg_120

	nop

	:l_xgcOqBWpHXmLwKXD_3
	rem-int v0, v0, v1
	goto/32 :l_pUKhluOZywfWwAVF_4

	nop

	:l_adPUIHOOeaTyuBxc_122
    move-object v9, v2

	goto/32 :l_SJfHMZNKmxjYTzrN_123

	nop

	:l_oOCHkJpOumTBtvqO_37
    move-object v1, v0

	goto/32 :l_VgCIiljKMwyjxVcQ_38

	nop

	:l_TOaKzbgTcbXSyhLq_0
	const v0, 13
	goto/32 :l_thzpjHxTpilcbPzG_1

	nop

	:l_gLUNwbnOYmRTdbHk_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ayNVSAvaNsRHPlxM_30

	nop

	:l_onPjoHQPJVWsIkUL_78
    move-object v9, v0

	goto/32 :l_lpNNSSyPqMmpLWOq_79

	nop

	:l_uqDtNYLVIytjyTOK_71
    const/4 v6, 0x0

	goto/32 :l_bThFOuFERWWWGupe_72

	nop

	:l_PkaiwomDQeiVRNin_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_FKcJedLWFEvmBNwc_60

	nop

	:l_cZUPJXQqUBihScmF_76
	if-eq v5, v0, :gl_jgpxJbAVpuApdVxx

	goto/32 :cond_0

	:gl_jgpxJbAVpuApdVxx
    .line 385
	goto/32 :l_PrKoSUzJIcuvlryJ_77

	nop

	:l_kGkGGzbrURNVnzth_107
	if-eqz v7, :gl_fxsYEoDnWUVZdXsr

	goto/32 :cond_3

	:gl_fxsYEoDnWUVZdXsr
    .line 390
	goto/32 :l_rbiphzTSwQYzljoS_108

	nop

	:l_jviuSJUcjcIqzBIF_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gnbALjwSwkXmlTaU_14

	nop

	:l_NJSTZjxYQTwOuyAf_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_RwwetFIPjOPwJJKj_100

	nop

	:l_sDCYeDVkHJxgDAUf_98
	if-eq v6, v1, :gl_PiClSIVZeVMQfYcv

	goto/32 :cond_1

	:gl_PiClSIVZeVMQfYcv
    .line 385
	goto/32 :l_NJSTZjxYQTwOuyAf_99

	nop

	:l_QJJnsaRQnzejVdxD_105
    move-object v4, v9

    .line 385
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    nop

    .line 389
    .local p1, "k":Ljava/lang/Object;
	goto/32 :l_uAGBFWEcYrJyOJUr_106

	nop

	:l_ARsqQHSLkJqcWiwT_125
    move-object v0, v1

	goto/32 :l_SrKkDMpyeIQViiCU_126

	nop

	:l_ulIWQwSdoVDyFkTf_134
    move-object p1, v0

	goto/32 :l_UdYIpOZHUQLOirVZ_135

	nop

	:l_SrKkDMpyeIQViiCU_126
    move-object v1, v9

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v2, "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 391
	goto/32 :l_ZuPmtnLkGcXEzxlV_127

	nop

	:l_RwwetFIPjOPwJJKj_100
    move-object v9, v3

	goto/32 :l_KfhvSKzGpTnJumUx_101

	nop

	:l_PDGFFiuTydsnkCcV_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mLxgyGrsUdbCQbRX_58

	nop

	:l_uAGBFWEcYrJyOJUr_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_kGkGGzbrURNVnzth_107

	nop

	:l_KYjTgrfzXPITTRya_63
    move-object v9, v4

	goto/32 :l_aQwVWBaMaMFXWXOt_64

	nop

	:l_rCgLVobEVoRwrBfZ_133
    goto :goto_0

    .line 389
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v4    # "keys":Ljava/util/HashSet;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local v3    # "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "k":Ljava/lang/Object;
    :cond_3
	goto/32 :l_ulIWQwSdoVDyFkTf_134

	nop

	:l_hNrTypPekjhARUYa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIXakCcVwEgCRGrY_7

	nop

	:l_hbNjbvJvZzUxVDnl_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MKhhcsrGWoONdERD_17

	nop

	:l_ebiCrRECFrjThuSr_143
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_KRIgctdilBUELRPa_144

	nop

	:l_SXYCNERLNwUjmSoA_51
    move-object v2, v1

	goto/32 :l_mtpKcBUUjnasMgYL_52

	nop

	:l_lWDBkiFhQImhAoUj_131
    move-object v3, v4

	goto/32 :l_WyvpfeCNyhCpbJya_132

	nop

	:l_xWVPRWYpoXXeJows_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PDGFFiuTydsnkCcV_57

	nop

	:l_juDUjpWbJVLOlgTt_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KTZVhNLmAMtEBBTl_70

	nop

	:l_EWumGQTtbdzlhOtP_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yesMVUJefPItICOZ_142

	nop

	:l_JUwKAMNJgbEjIqMT_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_sDCYeDVkHJxgDAUf_98

	nop

	:l_VVjdzQZqBleyPwAR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yhqBozetbPXcrmdi_11

	nop

	:l_FKcJedLWFEvmBNwc_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_YxkoeaEaJkuCTMlf_61

	nop

	:l_hmclUdLUGfLFdhmb_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rAAgSBUIysgeSfrn_26

	nop

	:l_mLxgyGrsUdbCQbRX_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PkaiwomDQeiVRNin_59

	nop

	:l_yhqBozetbPXcrmdi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jUYrghwbjIerggcc_12

	nop

	:l_LQkAjlDNdmktpbSy_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wFahUUiOncNslbSb_92

	nop

	:l_fJOcsqKTFnudUFjH_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_EWumGQTtbdzlhOtP_141

	nop

	:l_qSnqejyAUcwWLIrn_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_hNrTypPekjhARUYa_6

	nop

	:l_sBVhTgdxqWvKArdX_83
    move-object v3, v2

	goto/32 :l_YfKKgylJPrwbnLtq_84

	nop

	:l_WQuIEQfsYnnNTLvY_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vjWwKPmKYghiRoqu_21

	nop

	:l_PUTTZtLtGMsxCOrd_36
    move-object v2, v1

	goto/32 :l_oOCHkJpOumTBtvqO_37

	nop

	:l_VcPJTTjCuHBKykmX_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_khFDSlYxpaFnrZSe_44

	nop

	:l_sxBKrXLUghpVWnfr_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qIanZDSiXaeekVPS_87

	nop

	:l_BKjDcIsNeLMsngHg_120
    move-object v4, v5

	goto/32 :l_rPPIdZeWmerojQTk_121

	nop

	:l_zWlbjmMDhsvcNCpu_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_GSevawiCjLJFdziN_117

	nop

	:l_wFahUUiOncNslbSb_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xlqRDUslAmdIHPTh_93

	nop

	:l_zdHhNzzZOUzNHNUH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_ZLVjXpNZuUBbCMKN_9

	nop

	:l_pUKhluOZywfWwAVF_4
	if-lez v0, :gl_FUGGPnNFolqEnEgv

	goto/32 :uhBQixlPyZYMiHXA

	:gl_FUGGPnNFolqEnEgv	goto/32 :l_qSnqejyAUcwWLIrn_5

	nop

	:l_xWNBLrwFBkGnEpup_73
    const/4 v6, 0x1

	goto/32 :l_RvHEaZhxFuzzruge_74

	nop

	:l_xlqRDUslAmdIHPTh_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GjXOcbnKIygZEPwq_94

	nop

	:l_luSnFrnAkKrRmTuU_48
    move-object v5, v4

	goto/32 :l_sAJtBaHpsvjrQbdO_49

	nop

	:l_UdYIpOZHUQLOirVZ_135
    move-object v0, v1

	goto/32 :l_KPUpsMdFmNBfzitv_136

	nop

	:l_rJAOhGUoDkyIsMPy_81
    move-object v5, v4

	goto/32 :l_GpoKfoMIBQmgGhxC_82

	nop

	:l_LINsRIWCxNuJDjEr_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rNMlyjfIeyvVXsbU_46

	nop

	:l_IqFiChuaVvELBDis_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_zWlbjmMDhsvcNCpu_116

	nop

	:l_enbPSacewQepFHBE_53
    move-object v0, p1

	goto/32 :l_tpnzxlRQHIKsihjt_54

	nop

	:l_WDtRIPgbjtENEGGW_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_JjQoHlWIwaYDcGhG_90

	nop

	:l_gQFaLTMTbHtAbOeF_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_UqulsgWNQsOGEdxJ_119

	nop

	:l_LRoJWmnDrYiaTrqP_130
    move-object v2, v3

	goto/32 :l_lWDBkiFhQImhAoUj_131

	nop

	:l_TiKtYKTdJJnPgVvH_103
    move-object v6, v5

	goto/32 :l_qPhKGYIqppqQmQrP_104

	nop

	:l_tlTgxGDVIOMxBlUp_33
    move-object v5, v4

	goto/32 :l_AveYFUZWXgDBLnFk_34

	nop

	:l_ZuPmtnLkGcXEzxlV_127
    move-object v6, v4

	goto/32 :l_EvTXBpjZyXIVnVPd_128

	nop

	:l_SJfHMZNKmxjYTzrN_123
    move-object v2, p1

	goto/32 :l_eQRzMYRbmwCIvmCw_124

	nop

	:l_TUCctwOGcKOjnyPM_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DTvuImAlBKZyejYD_42

	nop

	:l_kYUBaeRcnoUcpdvu_138
    move-object v3, v5

	goto/32 :l_boTETbfPzhCklRiq_139

	nop

	:l_PvbKsOaGbObwKChx_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_xzjkeMHNRPoJjMCi_66

	nop

	:l_RTHIjzckOXfCsLHm_35
    move-object v3, v2

	goto/32 :l_PUTTZtLtGMsxCOrd_36

	nop

	:l_jNZGiGlQNcnFOdpY_2
	add-int v0, v0, v1
	goto/32 :l_xgcOqBWpHXmLwKXD_3

	nop

	:l_uhAvEOwlzceRXTtj_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cZUPJXQqUBihScmF_76

	nop

	:l_VdjDuxhBvYCxvcae_32
    move-object v6, v5

	goto/32 :l_tlTgxGDVIOMxBlUp_33

	nop

	:l_uAZQdKwZLfwwsIPc_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xWVPRWYpoXXeJows_56

	nop

	:l_aQwVWBaMaMFXWXOt_64
    move-object v4, v2

	goto/32 :l_PvbKsOaGbObwKChx_65

	nop

	:l_ayNVSAvaNsRHPlxM_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZjgneJlbIJxkfMDI_31

	nop

	:l_XKSlHalDwsEfcsxt_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_JUwKAMNJgbEjIqMT_97

	nop

	:l_KPUpsMdFmNBfzitv_136
    move-object v1, v2

	goto/32 :l_DkbulzWpAHrvxFZP_137

	nop

	:l_boTETbfPzhCklRiq_139
    move-object v4, v6

	goto/32 :l_fJOcsqKTFnudUFjH_140

	nop

	:l_MKhhcsrGWoONdERD_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DcWjsmfAmsYFulqp_18

	nop

	:l_EvTXBpjZyXIVnVPd_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_RTHdDiGkOIGSOhOa_129

	nop

	:l_ljQKEIFjAZsLcsEt_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iWaoWVbyiWYJydjO_28

	nop

	:l_xzjkeMHNRPoJjMCi_66
    move-object v5, v1

	goto/32 :l_QjnmjsQETwkSmGHY_67

	nop

	:l_iHPZjbyypLfrnRnu_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qWdrEiOkaXeaUXsz_24

	nop

	:l_DTvuImAlBKZyejYD_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VcPJTTjCuHBKykmX_43

	nop

.end method
