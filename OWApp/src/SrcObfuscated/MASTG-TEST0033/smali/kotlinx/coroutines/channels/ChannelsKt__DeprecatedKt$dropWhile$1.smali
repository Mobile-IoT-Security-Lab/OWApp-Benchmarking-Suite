.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IrtXKTqUZfdycxkc_0

	nop

	:l_IrtXKTqUZfdycxkc_0
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
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uLefvvqqzDaNqAMw_1

	nop

	:l_uLefvvqqzDaNqAMw_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bAnvGupjGWJkfXvB_2

	nop

	:l_REuwXFSQaYtFYzOq_3
    const/4 v0, 0x2

	goto/32 :l_ARAsBOKbjTArlngo_4

	nop

	:l_bAnvGupjGWJkfXvB_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_REuwXFSQaYtFYzOq_3

	nop

	:l_wzHyDNLMpeUtOKJA_5
    return-void

	:after_last_instruction

	goto/32 :l_HVnECvdwuGZFnSWv_6

	nop

	:l_ARAsBOKbjTArlngo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wzHyDNLMpeUtOKJA_5

	nop

	:l_HVnECvdwuGZFnSWv_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gBTGehoHLcltyMMR_0

	nop

	:l_FhSzifktGIgjpMsz_1
	const v1, 29
	goto/32 :l_PSHYjTrqmbeEwvZn_2

	nop

	:l_BfOiJaqJnECMvLxl_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_DJOZnnpvqVemsaCZ_6

	nop

	:l_KuEWCWgkuoWgDwdJ_3
	rem-int v0, v0, v1
	goto/32 :l_MHOHyeKTvAgytjrW_4

	nop

	:l_DJOZnnpvqVemsaCZ_6
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

	goto/32 :l_HQTqDSWyeIAHpxEC_7

	nop

	:l_PkTxvLcQkroJTcrm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tqCBVXJkwHjMiTTX_11

	nop

	:l_MHOHyeKTvAgytjrW_4
	if-lez v0, :gl_PButvTFvqebWShzB

	goto/32 :nzfENMXEfQtLZPlo

	:gl_PButvTFvqebWShzB	goto/32 :l_BfOiJaqJnECMvLxl_5

	nop

	:l_tqCBVXJkwHjMiTTX_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MqPtLiBDfalqIrwv_12

	nop

	:l_jFNdaussSNalNuHQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rOgpiMOXCjdZeCtk_9

	nop

	:l_mmfnoFYcgSsnGNIp_14
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_FlanbzGVSbVKqhgl_15

	nop

	:l_HQTqDSWyeIAHpxEC_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_jFNdaussSNalNuHQ_8

	nop

	:l_MqPtLiBDfalqIrwv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oYuOHlFwxCsPOhFg_13

	nop

	:l_rOgpiMOXCjdZeCtk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PkTxvLcQkroJTcrm_10

	nop

	:l_FlanbzGVSbVKqhgl_15
	goto/32 :IXrLUDbcNWqnGHAI
	:l_PSHYjTrqmbeEwvZn_2
	add-int v0, v0, v1
	goto/32 :l_KuEWCWgkuoWgDwdJ_3

	nop

	:l_gBTGehoHLcltyMMR_0
	const v0, 6
	goto/32 :l_FhSzifktGIgjpMsz_1

	nop

	:l_oYuOHlFwxCsPOhFg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mmfnoFYcgSsnGNIp_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dHiwsMfHNfkgFqIH_0

	nop

	:l_VfcblyinvKZHwoIa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_naGliSPvWuCPuPvb_3

	nop

	:l_dHiwsMfHNfkgFqIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaQsMzStIzSOWLor_1

	nop

	:l_kaQsMzStIzSOWLor_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VfcblyinvKZHwoIa_2

	nop

	:l_naGliSPvWuCPuPvb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qjsGYHJMBuSlCveY_4

	nop

	:l_qjsGYHJMBuSlCveY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CrrgvhFSBPhANNGD_5

	nop

	:l_CrrgvhFSBPhANNGD_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lresGOQedJxJzruH_0

	nop

	:l_BeMxfcbQlcAGQdeu_6
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

	goto/32 :l_seodFbAOJlJqzuIp_7

	nop

	:l_WQJdjziBqVvnsdns_13
	goto/32 :afogGQYHWTFFytLm
	:l_haQQQYVXJIcPdXFw_2
	add-int v0, v0, v1
	goto/32 :l_NygsrdxcrVcCMDOy_3

	nop

	:l_ncSxFVmLdwkIJeFx_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_BeMxfcbQlcAGQdeu_6

	nop

	:l_QAlNXyAbJSOzgCzQ_1
	const v1, 32
	goto/32 :l_haQQQYVXJIcPdXFw_2

	nop

	:l_vWqgRmvWZHsnzOSk_12
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_WQJdjziBqVvnsdns_13

	nop

	:l_JqbhucZidyDwHFBO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gstgCKMELKpBRePq_10

	nop

	:l_lresGOQedJxJzruH_0
	const v0, 19
	goto/32 :l_QAlNXyAbJSOzgCzQ_1

	nop

	:l_YMJMpvqLyYwuHBGK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vWqgRmvWZHsnzOSk_12

	nop

	:l_seodFbAOJlJqzuIp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uSsehNSGJdBuwtmi_8

	nop

	:l_NygsrdxcrVcCMDOy_3
	rem-int v0, v0, v1
	goto/32 :l_GWbZbUyvMtJXLJfp_4

	nop

	:l_uSsehNSGJdBuwtmi_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_JqbhucZidyDwHFBO_9

	nop

	:l_GWbZbUyvMtJXLJfp_4
	if-lez v0, :gl_gHwFQmtMFamkSYEx

	goto/32 :dMzpEslyRFxwpZeh

	:gl_gHwFQmtMFamkSYEx	goto/32 :l_ncSxFVmLdwkIJeFx_5

	nop

	:l_gstgCKMELKpBRePq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMJMpvqLyYwuHBGK_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_YCSgNWbPtBQkKSKE_0

	nop

	:l_DkcUJZcYocozAPze_159
	if-eq p1, v1, :gl_VrQKcmYFirvpLDGK

	goto/32 :cond_6

	:gl_VrQKcmYFirvpLDGK
    .line 180
	goto/32 :l_ejPSfcnWNhCEFsLY_160

	nop

	:l_axlPKcTgQpGfmPsC_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WYZTrWxMarTRQFAq_39

	nop

	:l_YCSgNWbPtBQkKSKE_0
	const v0, 4
	goto/32 :l_GkRwhncvncMEpHLy_1

	nop

	:l_BiLbDPoBKVyMcHaZ_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_qRFEBBhSXGjuPrQL_134

	nop

	:l_qRFEBBhSXGjuPrQL_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KZWClLeugIBhdVnV_135

	nop

	:l_ltyaJtOUPEzHBpjg_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qjjCqdYkkDyQwLLc_70

	nop

	:l_HUZaouTTXPeabOsG_20
    move-object v5, v3

	goto/32 :l_xZSBaShaCopBASlS_21

	nop

	:l_AXUZlUuQjloViYkj_132
    move-object v4, v6

	goto/32 :l_BiLbDPoBKVyMcHaZ_133

	nop

	:l_qjjCqdYkkDyQwLLc_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wvVJQUWrXmppwGrx_71

	nop

	:l_biiZXSWqCYlJvUBD_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KQUGvLMuxZCTqhYo_17

	nop

	:l_AEkahHZYSHVpDnTs_104
    move-object p1, v6

	goto/32 :l_vAIBIUOdpKBhsKmM_105

	nop

	:l_YEVDNSLvIZgCwvxe_87
    move-object v3, v1

	goto/32 :l_IJHhSDPFWWYBJJct_88

	nop

	:l_JbynCkOGNwdOnkml_61
    move-object v5, v4

	goto/32 :l_WSFJzDYlCRGpFQJT_62

	nop

	:l_STmlVJpGoKzPyADn_147
    move-object p1, v8

    :goto_6
	goto/32 :l_LmHXMrONmjRinWnX_148

	nop

	:l_qTndktnqpDPUQhZE_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_YVFSqMcmqQrVLmts_142

	nop

	:l_FsACdAeYUJOqVGOr_120
    move-object v0, v1

	goto/32 :l_PrAwKZZDTmrdLnZn_121

	nop

	:l_cRQwedLVvesYeNlc_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_prXWjSiocBwTcGCR_163

	nop

	:l_YLekKevoPdqjFqkq_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TZzvLpdJeYpqxPng_46

	nop

	:l_rfbZdzqdiHrCwhmp_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_biiZXSWqCYlJvUBD_16

	nop

	:l_jLovIgJiKtQvnERk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_VkJykiQropVxgvFc_8

	nop

	:l_QbCsahUnxbvlrVBC_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rfbZdzqdiHrCwhmp_15

	nop

	:l_AyHRVFuwOHCqszxa_85
    move-object p1, v5

	goto/32 :l_YfVThXcFCWJKhEay_86

	nop

	:l_DRlRliwLALEJGllj_65
    move-object v0, p1

	goto/32 :l_fBYvaVWEdZPPjnuO_66

	nop

	:l_cECatdsTASTUpGvA_131
    move-object v3, v5

	goto/32 :l_AXUZlUuQjloViYkj_132

	nop

	:l_sRNzUHcUeZraePnW_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_trzjbvQHMXFTJPCO_80

	nop

	:l_IEGEyPHvXQKCTvuN_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_zaIPfAhPkYZKKZkb_145

	nop

	:l_SiEUSrBIqvwOkeZK_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_EsbrZlQuILIrRdDT_128

	nop

	:l_zaIPfAhPkYZKKZkb_145
    move-object v8, v2

	goto/32 :l_NcaKASVEslvTBhEa_146

	nop

	:l_uIDucGpSrLcnLayb_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kRVtDTImRXSDKzrz_49

	nop

	:l_HfwIilSzFcMtYjYO_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DyaSKQeaNUQSRdNF_37

	nop

	:l_LmHXMrONmjRinWnX_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bYmuiPrTVvohjtqi_149

	nop

	:l_UqxuRhDiyFluHoDG_166
	goto/32 :BQSlSYRpScrKlMav
	:l_DyaSKQeaNUQSRdNF_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_axlPKcTgQpGfmPsC_38

	nop

	:l_zNVKPCYbNszyeKYo_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_NcuBKdcCUqxGhmVq_42

	nop

	:l_EoNyQfKxDiklMAAb_114
    const/4 v2, 0x3

	goto/32 :l_FSqhzIEkmnWgTRQQ_115

	nop

	:l_usaaCDemgIgcIzwl_35
    move-object v0, p1

	goto/32 :l_HfwIilSzFcMtYjYO_36

	nop

	:l_sBrBQOGfqobPDZdn_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_HqBIsUoSVDsuIVgp_152

	nop

	:l_vAIBIUOdpKBhsKmM_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_uHrzJGgpWMVwlTaR_106

	nop

	:l_IdOqWeypCulaxZQa_125
    move-object v1, v0

	goto/32 :l_CFwSFUvyVGoxjqvN_126

	nop

	:l_okSEsyGbfeKsnxtm_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LuVZvtXHiCufTrkS_60

	nop

	:l_QXbAqJguDhFibnEX_51
    move-object v3, v1

	goto/32 :l_wHOpzwPRuPTdbjrN_52

	nop

	:l_KNHrfTLAsIVMSamB_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_PpxUMzGUBJhQqzFm_123

	nop

	:l_OaNhVTAkeOkSzKpN_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_niIEuyJLlhAHreOb_57

	nop

	:l_AbTTBBTvuzpHweCa_143
	if-eq v2, v1, :gl_ZWJkfaJyOOkttedi

	goto/32 :cond_5

	:gl_ZWJkfaJyOOkttedi
    .line 180
	goto/32 :l_IEGEyPHvXQKCTvuN_144

	nop

	:l_WYZTrWxMarTRQFAq_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uphSnIQnkfjABYWa_40

	nop

	:l_cdXsaCaHLAjoCBJe_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MKascgmnUbYlqlPv_12

	nop

	:l_FyHHsIMvMRmMwPWe_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YLekKevoPdqjFqkq_45

	nop

	:l_IjiexgyirYqVHigD_100
	if-eq v6, v1, :gl_MGpqlkMAWBIwMUmr

	goto/32 :cond_1

	:gl_MGpqlkMAWBIwMUmr
    .line 180
	goto/32 :l_yXdxcEbJXdXyEBuR_101

	nop

	:l_zQjuywXFSQWLLIzN_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DvKnfRyhrfwhxgpP_154

	nop

	:l_PpxUMzGUBJhQqzFm_123
    move-object v3, v1

	goto/32 :l_YBUvQWrZOssaoYHB_124

	nop

	:l_GCVJmNBnCsTkCjMq_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EUnFBovNhdpayGcA_97

	nop

	:l_oHayrGkoMVLJPQIk_150
	if-nez p1, :gl_EMOlSpmvfaqFBAri

	goto/32 :cond_7

	:gl_EMOlSpmvfaqFBAri
	goto/32 :l_sBrBQOGfqobPDZdn_151

	nop

	:l_UbwfcgHZlcqiVzWj_103
    move-object v4, p1

	goto/32 :l_AEkahHZYSHVpDnTs_104

	nop

	:l_NRosNCVUGURnqzos_73
    move-object v5, v1

	goto/32 :l_oPuXCUgWrTKqaBOL_74

	nop

	:l_pWBpKSfCcKYDvshQ_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_oSENWqJOzOaMtacB_55

	nop

	:l_fBYvaVWEdZPPjnuO_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_QsaAGoxUejUyWLfl_67

	nop

	:l_wvVJQUWrXmppwGrx_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IDOiRUScQjxypRgn_72

	nop

	:l_qJwCvlqApjIcBBSy_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_FyHHsIMvMRmMwPWe_44

	nop

	:l_uphSnIQnkfjABYWa_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zNVKPCYbNszyeKYo_41

	nop

	:l_QsaAGoxUejUyWLfl_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_liwIhbxetDAOpwkk_68

	nop

	:l_dOmCrKBJYVyIuwHQ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cdXsaCaHLAjoCBJe_11

	nop

	:l_SDchXEztstoRSWBR_108
	if-eqz p1, :gl_kgAIJlslpmcqCNZe

	goto/32 :cond_3

	:gl_kgAIJlslpmcqCNZe
    .line 183
	goto/32 :l_OYFdmPDxemQQcVve_109

	nop

	:l_mwsmaeHPktoYjMyV_91
	if-nez p1, :gl_jzYYPVkEtWqFKLoO

	goto/32 :cond_4

	:gl_jzYYPVkEtWqFKLoO
	goto/32 :l_HYfjMhqkplmmJMgP_92

	nop

	:l_XYRuiItYLIwflLmd_140
    const/4 v4, 0x4

	goto/32 :l_qTndktnqpDPUQhZE_141

	nop

	:l_wHOpzwPRuPTdbjrN_52
    move-object v1, v0

	goto/32 :l_KnAZAWExEEDWMdml_53

	nop

	:l_KnAZAWExEEDWMdml_53
    move-object v0, p1

	goto/32 :l_pWBpKSfCcKYDvshQ_54

	nop

	:l_StfOEarvPCJDgVfp_130
    move-object v1, v3

	goto/32 :l_cECatdsTASTUpGvA_131

	nop

	:l_EsbrZlQuILIrRdDT_128
    move-object p1, v0

	goto/32 :l_tRyrKxwETzHGmRLG_129

	nop

	:l_oPuXCUgWrTKqaBOL_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_pgkYAeZakEweWJbZ_75

	nop

	:l_bYmuiPrTVvohjtqi_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_oHayrGkoMVLJPQIk_150

	nop

	:l_fZXqmxiWUuqzfMUs_156
    const/4 v6, 0x5

	goto/32 :l_gtcvYWohiaRfRaaQ_157

	nop

	:l_EiBmqpRROMBGzPAX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HUZaouTTXPeabOsG_20

	nop

	:l_YBUvQWrZOssaoYHB_124
    move-object v5, v2

	goto/32 :l_IdOqWeypCulaxZQa_125

	nop

	:l_trzjbvQHMXFTJPCO_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OggMHprHEgBLlSVJ_81

	nop

	:l_TZzvLpdJeYpqxPng_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KtiXzxzeMCvZHZNs_47

	nop

	:l_OggMHprHEgBLlSVJ_81
	if-eq v5, v0, :gl_KAZBATBzcdsSIjzY

	goto/32 :cond_0

	:gl_KAZBATBzcdsSIjzY
    .line 180
	goto/32 :l_VnCXbUSCHImvCdww_82

	nop

	:l_PxAZmoJlOiLISawu_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_QbCsahUnxbvlrVBC_14

	nop

	:l_EYUwtbWMNsCkiiDG_50
    move-object v4, v3

	goto/32 :l_QXbAqJguDhFibnEX_51

	nop

	:l_nKLbCyRRHPNHhyeW_83
    move-object v8, v0

	goto/32 :l_SfBWCNeiNOchIMnh_84

	nop

	:l_qHmceTzbNVteSGPO_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fZXqmxiWUuqzfMUs_156

	nop

	:l_GkRwhncvncMEpHLy_1
	const v1, 27
	goto/32 :l_ZCmKVLwTOIpqEZEw_2

	nop

	:l_NcuBKdcCUqxGhmVq_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qJwCvlqApjIcBBSy_43

	nop

	:l_yozobYATzAMJSEYv_33
    move-object v3, v1

	goto/32 :l_earxddOjxFnuAWBf_34

	nop

	:l_PrAwKZZDTmrdLnZn_121
    move-object v1, v3

	goto/32 :l_KNHrfTLAsIVMSamB_122

	nop

	:l_EbzBgWNwmrqDcPFT_4
	if-lez v0, :gl_rukGaXhjLsAcdkCb

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_rukGaXhjLsAcdkCb	goto/32 :l_DPztoqtDebBDRDJd_5

	nop

	:l_hsZmCEPrExXgAsrW_63
    move-object v3, v1

	goto/32 :l_lDujRiGwrCTzUetI_64

	nop

	:l_pgkYAeZakEweWJbZ_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gCItoVPvwdxDjACr_76

	nop

	:l_NcaKASVEslvTBhEa_146
    move-object v2, p1

	goto/32 :l_STmlVJpGoKzPyADn_147

	nop

	:l_nZrRfaNwuohBDdDc_161
    move-object p1, v2

    :goto_7
	goto/32 :l_cRQwedLVvesYeNlc_162

	nop

	:l_DvxDmiBfXVEanNRP_23
    move-object v0, p1

	goto/32 :l_SGAGBipbrBIyhNrQ_24

	nop

	:l_aYNlTbsSiMVCsQYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLovIgJiKtQvnERk_7

	nop

	:l_tgnEFxkOAIpdYofd_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kmFZkpLILUQkEvdc_30

	nop

	:l_xZSBaShaCopBASlS_21
    move-object v3, v1

	goto/32 :l_AilKAknMkZkXiOYw_22

	nop

	:l_earxddOjxFnuAWBf_34
    move-object v1, v0

	goto/32 :l_usaaCDemgIgcIzwl_35

	nop

	:l_QEdSjkxFsJZYdSbR_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_DmblMeUeFniYTPiy_117

	nop

	:l_DvKnfRyhrfwhxgpP_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qHmceTzbNVteSGPO_155

	nop

	:l_yXdxcEbJXdXyEBuR_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_pJzymZzquVAXkXMr_102

	nop

	:l_KQUGvLMuxZCTqhYo_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YEAfCoAADRbovAFY_18

	nop

	:l_YEAfCoAADRbovAFY_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EiBmqpRROMBGzPAX_19

	nop

	:l_ejPSfcnWNhCEFsLY_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_nZrRfaNwuohBDdDc_161

	nop

	:l_AZpmJYkxjFAmCukP_165
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_UqxuRhDiyFluHoDG_166

	nop

	:l_VnCXbUSCHImvCdww_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_nKLbCyRRHPNHhyeW_83

	nop

	:l_fUucrDUhrhUNVEWe_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cGEXptijcLeCYpjE_112

	nop

	:l_KZWClLeugIBhdVnV_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_GMNWpHIBUmymKTwa_136

	nop

	:l_zACDgLyvgKhQNgfT_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yMEfJGUFoJCROSEX_27

	nop

	:l_EUnFBovNhdpayGcA_97
    const/4 v7, 0x2

	goto/32 :l_LXOtlJWsUpvztuZB_98

	nop

	:l_liwIhbxetDAOpwkk_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ltyaJtOUPEzHBpjg_69

	nop

	:l_APDsNyVjbkZJpCNn_3
	rem-int v0, v0, v1
	goto/32 :l_EbzBgWNwmrqDcPFT_4

	nop

	:l_HqBIsUoSVDsuIVgp_152
    move-object v4, v3

	goto/32 :l_zQjuywXFSQWLLIzN_153

	nop

	:l_LuVZvtXHiCufTrkS_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JbynCkOGNwdOnkml_61

	nop

	:l_jthTXgvGlhaZRazf_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_mwsmaeHPktoYjMyV_91

	nop

	:l_tRyrKxwETzHGmRLG_129
    move-object v0, v1

	goto/32 :l_StfOEarvPCJDgVfp_130

	nop

	:l_JQsdPYgyxPPwupWv_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GCVJmNBnCsTkCjMq_96

	nop

	:l_ijaViCvxGPUYmffy_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fDldXnDzqrxrilEK_138

	nop

	:l_GMNWpHIBUmymKTwa_136
    move-object v2, v3

	goto/32 :l_ijaViCvxGPUYmffy_137

	nop

	:l_LEoFxsndBUixnXVd_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_jthTXgvGlhaZRazf_90

	nop

	:l_aViOckBGwxZwgBOG_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JQsdPYgyxPPwupWv_95

	nop

	:l_lDujRiGwrCTzUetI_64
    move-object v1, v0

	goto/32 :l_DRlRliwLALEJGllj_65

	nop

	:l_FuiRADlevVQGCiNR_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IKxQVTBaEiEfcYxD_32

	nop

	:l_yMEfJGUFoJCROSEX_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EiudfpNcfORpIweo_28

	nop

	:l_pJzymZzquVAXkXMr_102
    move-object v8, v4

	goto/32 :l_UbwfcgHZlcqiVzWj_103

	nop

	:l_IJHhSDPFWWYBJJct_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_LEoFxsndBUixnXVd_89

	nop

	:l_GuGDhymQCMkpFhpG_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_DkcUJZcYocozAPze_159

	nop

	:l_SfBWCNeiNOchIMnh_84
    move-object v0, p1

	goto/32 :l_AyHRVFuwOHCqszxa_85

	nop

	:l_niIEuyJLlhAHreOb_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BgRDLdceHaqoRbFu_58

	nop

	:l_eNyoGZfZeLxHeMni_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zACDgLyvgKhQNgfT_26

	nop

	:l_LXOtlJWsUpvztuZB_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_gxiUhZUrZSEdVkno_99

	nop

	:l_fDldXnDzqrxrilEK_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XaMnEvsctCMQJfgq_139

	nop

	:l_MTQWPxWmDqWFQycA_119
    move-object p1, v0

	goto/32 :l_FsACdAeYUJOqVGOr_120

	nop

	:l_FSqhzIEkmnWgTRQQ_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_QEdSjkxFsJZYdSbR_116

	nop

	:l_yAloVEjmltIVbRSK_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_MTQWPxWmDqWFQycA_119

	nop

	:l_YfVThXcFCWJKhEay_86
    move-object v5, v3

	goto/32 :l_YEVDNSLvIZgCwvxe_87

	nop

	:l_kRVtDTImRXSDKzrz_49
    move-object v6, v4

	goto/32 :l_EYUwtbWMNsCkiiDG_50

	nop

	:l_DmblMeUeFniYTPiy_117
	if-eq p1, v1, :gl_pmPRHMaiTayaNmZA

	goto/32 :cond_2

	:gl_pmPRHMaiTayaNmZA
    .line 180
	goto/32 :l_yAloVEjmltIVbRSK_118

	nop

	:l_BgRDLdceHaqoRbFu_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_okSEsyGbfeKsnxtm_59

	nop

	:l_cGEXptijcLeCYpjE_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qinBMLTUTPXvVkRf_113

	nop

	:l_MKascgmnUbYlqlPv_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PxAZmoJlOiLISawu_13

	nop

	:l_CFwSFUvyVGoxjqvN_126
    move-object v0, p1

	goto/32 :l_SiEUSrBIqvwOkeZK_127

	nop

	:l_WSFJzDYlCRGpFQJT_62
    move-object v4, v3

	goto/32 :l_hsZmCEPrExXgAsrW_63

	nop

	:l_YaBGjpjcOFqyTSPS_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AZpmJYkxjFAmCukP_165

	nop

	:l_gtcvYWohiaRfRaaQ_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_GuGDhymQCMkpFhpG_158

	nop

	:l_EiudfpNcfORpIweo_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tgnEFxkOAIpdYofd_29

	nop

	:l_IDOiRUScQjxypRgn_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_NRosNCVUGURnqzos_73

	nop

	:l_CUhJohBGmzWLTLQQ_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aViOckBGwxZwgBOG_94

	nop

	:l_DPztoqtDebBDRDJd_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_aYNlTbsSiMVCsQYK_6

	nop

	:l_XLVIPddMJMmhEPrx_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RnleNLyDmIOwKkHn_78

	nop

	:l_YVFSqMcmqQrVLmts_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AbTTBBTvuzpHweCa_143

	nop

	:l_SGAGBipbrBIyhNrQ_24
    move-object p1, v2

	goto/32 :l_eNyoGZfZeLxHeMni_25

	nop

	:l_kmFZkpLILUQkEvdc_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FuiRADlevVQGCiNR_31

	nop

	:l_jizdYIJcsjZDMclO_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_dOmCrKBJYVyIuwHQ_10

	nop

	:l_KtiXzxzeMCvZHZNs_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uIDucGpSrLcnLayb_48

	nop

	:l_HYfjMhqkplmmJMgP_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_CUhJohBGmzWLTLQQ_93

	nop

	:l_prXWjSiocBwTcGCR_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YaBGjpjcOFqyTSPS_164

	nop

	:l_VkJykiQropVxgvFc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_jizdYIJcsjZDMclO_9

	nop

	:l_gxiUhZUrZSEdVkno_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IjiexgyirYqVHigD_100

	nop

	:l_uHrzJGgpWMVwlTaR_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OEsLpLbEWJRzqyRY_107

	nop

	:l_OYFdmPDxemQQcVve_109
    move-object p1, v3

	goto/32 :l_bEBPTbgYqFXZSaGW_110

	nop

	:l_ZCmKVLwTOIpqEZEw_2
	add-int v0, v0, v1
	goto/32 :l_APDsNyVjbkZJpCNn_3

	nop

	:l_IKxQVTBaEiEfcYxD_32
    move-object v5, v3

	goto/32 :l_yozobYATzAMJSEYv_33

	nop

	:l_RnleNLyDmIOwKkHn_78
    const/4 v6, 0x1

	goto/32 :l_sRNzUHcUeZraePnW_79

	nop

	:l_AilKAknMkZkXiOYw_22
    move-object v1, v0

	goto/32 :l_DvxDmiBfXVEanNRP_23

	nop

	:l_gCItoVPvwdxDjACr_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XLVIPddMJMmhEPrx_77

	nop

	:l_qinBMLTUTPXvVkRf_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EoNyQfKxDiklMAAb_114

	nop

	:l_XaMnEvsctCMQJfgq_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XYRuiItYLIwflLmd_140

	nop

	:l_oSENWqJOzOaMtacB_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OaNhVTAkeOkSzKpN_56

	nop

	:l_bEBPTbgYqFXZSaGW_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fUucrDUhrhUNVEWe_111

	nop

	:l_OEsLpLbEWJRzqyRY_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_SDchXEztstoRSWBR_108

	nop

.end method
