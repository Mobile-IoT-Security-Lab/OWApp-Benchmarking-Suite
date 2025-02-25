.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TV;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n468#1:480\n468#1:481,6\n468#1:487,2\n468#1:489\n468#1:490,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "V",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x1d5,
        0x1d7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_phsUFOHMMisbbaRI_0

	nop

	:l_apIEQsrpjYKKtLbQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mydFJTBxZFxKRHsv_3

	nop

	:l_mydFJTBxZFxKRHsv_3
    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BSZbGEYWYhtguRZh_4

	nop

	:l_HNPZBTGdVgIpkFju_7
	goto/32 :before_first_instruction

	:l_eTZmUuYMjJsnslux_6
    return-void

	:after_last_instruction

	goto/32 :l_HNPZBTGdVgIpkFju_7

	nop

	:l_phsUFOHMMisbbaRI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uiueRylmMaqhHLWR_1

	nop

	:l_BSZbGEYWYhtguRZh_4
    const/4 v0, 0x2

	goto/32 :l_LUHkNdTliMMafBeV_5

	nop

	:l_LUHkNdTliMMafBeV_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eTZmUuYMjJsnslux_6

	nop

	:l_uiueRylmMaqhHLWR_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_apIEQsrpjYKKtLbQ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_TFcnmZsjbnfiCZUf_0

	nop

	:l_vXDmssUyIngmritW_12
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ekdgWnEybLKboGkN_13

	nop

	:l_pInUPBPXzEIOaQUI_4
	if-lez v0, :gl_XWfINlxfjUIDSxSS

	goto/32 :bqGgYNCYaIAWqHbU

	:gl_XWfINlxfjUIDSxSS	goto/32 :l_DdJvBRxotxmrznBo_5

	nop

	:l_xKdCUaVlgfJgGLYL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hiYKVOeSyzwAaWNC_15

	nop

	:l_aoPcCoLSjpWdrzFD_16
	goto/32 :jYhBrturRJcBkBMe
	:l_vhtpycaEcGQtWoWq_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_siVEMZDuECgeeEsZ_11

	nop

	:l_siVEMZDuECgeeEsZ_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vXDmssUyIngmritW_12

	nop

	:l_VTDEGzQgBWEGxPkd_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vhtpycaEcGQtWoWq_10

	nop

	:l_NsYwdWFwGaaPuztu_3
	rem-int v0, v0, v1
	goto/32 :l_pInUPBPXzEIOaQUI_4

	nop

	:l_WILItMcmQxnkAuEE_2
	add-int v0, v0, v1
	goto/32 :l_NsYwdWFwGaaPuztu_3

	nop

	:l_ekdgWnEybLKboGkN_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xKdCUaVlgfJgGLYL_14

	nop

	:l_hiYKVOeSyzwAaWNC_15
	goto/32 :before_first_instruction

	:tlTvjSapDzdNZSsp
	goto/32 :l_aoPcCoLSjpWdrzFD_16

	nop

	:l_yETxCcooFNnVwPph_1
	const v1, 14
	goto/32 :l_WILItMcmQxnkAuEE_2

	nop

	:l_TFcnmZsjbnfiCZUf_0
	const v0, 15
	goto/32 :l_yETxCcooFNnVwPph_1

	nop

	:l_DdJvBRxotxmrznBo_5
	goto/32 :tlTvjSapDzdNZSsp
	:bqGgYNCYaIAWqHbU
	:jYhBrturRJcBkBMe

	goto/32 :l_bwZIYWtyqVspbbLQ_6

	nop

	:l_BoMEiWaEkPFMsETA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

	goto/32 :l_pqLhsWxNeUuJweUo_8

	nop

	:l_bwZIYWtyqVspbbLQ_6
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

	goto/32 :l_BoMEiWaEkPFMsETA_7

	nop

	:l_pqLhsWxNeUuJweUo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VTDEGzQgBWEGxPkd_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dVwXNLsQVUrKUGiI_0

	nop

	:l_lDEwfNsddOhhGhJU_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CKzmiemiEJocRABJ_2

	nop

	:l_CKzmiemiEJocRABJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bXhLQjaRuHvbWBPe_3

	nop

	:l_dVwXNLsQVUrKUGiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDEwfNsddOhhGhJU_1

	nop

	:l_MaFQeNTWEZmkbZKo_5
	goto/32 :before_first_instruction

	:l_ibDWREICbxnhRZwY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MaFQeNTWEZmkbZKo_5

	nop

	:l_bXhLQjaRuHvbWBPe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ibDWREICbxnhRZwY_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iMZHXkSUJXZSrPjb_0

	nop

	:l_KLrfMxsbaaemMpqk_1
	const v1, 6
	goto/32 :l_QrMtoivedAIVAKQT_2

	nop

	:l_PTWjcsRBMiPPsEAI_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_BjqHUXEQDRgGlvSn_6

	nop

	:l_KZNAyXvhxVGuiQkm_4
	if-lez v0, :gl_FpvBjTCjLhYcMlIC

	goto/32 :GngHthYcunSrvghK

	:gl_FpvBjTCjLhYcMlIC	goto/32 :l_PTWjcsRBMiPPsEAI_5

	nop

	:l_QrMtoivedAIVAKQT_2
	add-int v0, v0, v1
	goto/32 :l_kbFyohoDJHtLSERG_3

	nop

	:l_SipJyNBuAJxclOQW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bkQKrxnhKdhLGQiT_12

	nop

	:l_hyNuJOJUgWLfvjUn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SipJyNBuAJxclOQW_11

	nop

	:l_kbFyohoDJHtLSERG_3
	rem-int v0, v0, v1
	goto/32 :l_KZNAyXvhxVGuiQkm_4

	nop

	:l_TjBdDjKYGaixEqqK_13
	goto/32 :wLtxNRiFFVSAzyux
	:l_iMZHXkSUJXZSrPjb_0
	const v0, 4
	goto/32 :l_KLrfMxsbaaemMpqk_1

	nop

	:l_CDzXcrFRPIGeptQT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hyNuJOJUgWLfvjUn_10

	nop

	:l_bkQKrxnhKdhLGQiT_12
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_TjBdDjKYGaixEqqK_13

	nop

	:l_zqppQIRjbWVJleVk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BuZMLiooyelSWcjS_8

	nop

	:l_BuZMLiooyelSWcjS_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

	goto/32 :l_CDzXcrFRPIGeptQT_9

	nop

	:l_BjqHUXEQDRgGlvSn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zqppQIRjbWVJleVk_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_KmVmgPqhAzQEASeT_0

	nop

	:l_beFgNlqvnzSjDpfn_28
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

	goto/32 :l_NtXiiYWnxsWBMqbM_29

	nop

	:l_cJRqenboIjdTOaPw_114
    move v7, v13

	goto/32 :l_UTMXEhFWhzhmOnCf_115

	nop

	:l_fMakWaXPWOmxkwEB_166
    move v5, v6

	goto/32 :l_onAtNmhxnAzEAkWJ_167

	nop

	:l_sjrvzErqQqfmtESP_162
    goto :goto_4

    .line 469
    .end local v4    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "element1":Ljava/lang/Object;
    .local v8, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v13, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v15    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    :cond_3
	goto/32 :l_gBVGIlUrYjFMSmyF_163

	nop

	:l_JGawXWbfiCgOdZMW_169
    move-object v8, v9

	goto/32 :l_TzAkTLTVPQcbwyRE_170

	nop

	:l_WpEiIDNAgOWImNGO_27
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_beFgNlqvnzSjDpfn_28

	nop

	:l_ifDqcXDwwkHvNsJI_66
    move-object v10, v3

    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_yBcyaeYchhgQzNmD_67

	nop

	:l_qkRLnNDXbqSEWMUK_18
    const/4 v6, 0x0

    .local v6, "$i$f$consume":I
	goto/32 :l_JZxNYFbnfOmROHZm_19

	nop

	:l_cqomTwOZqHyaVQSu_196
    move-object v3, v0

    .line 489
	goto/32 :l_BiUztoEdMyLFzPee_197

	nop

	:l_dnOgUIIrbLqvYIUr_14
    throw v0

    .line 466
    :pswitch_0
	goto/32 :l_OmlhKaVzBjXwMzdF_15

	nop

	:l_YhHKfWZcJAetQvpV_186
    return-object v0

    .line 490
    .restart local v6    # "$i$f$consumeEach":I
    .restart local v7    # "$i$f$consume":I
    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

	goto/32 :l_vokZQHVrcSFYVSQU_187

	nop

	:l_HbXOGBPeSVDjhnlM_176
    move-object/from16 v1, p0

    .end local v15    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local p1    # "element1":Ljava/lang/Object;
    .restart local v1    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_UaNAcHtYhrxEQNZW_177

	nop

	:l_SrFrOpmqGABPCkzf_51
    check-cast v13, Lkotlinx/coroutines/channels/ChannelIterator;

    .restart local v13    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_FVhXCYkVlmoLjEQc_52

	nop

	:l_ofSUARkjJoQgBbvW_71
    const/4 v6, 0x0

    .restart local v6    # "$i$f$consume":I
	goto/32 :l_tvExLbDppvvHKvTi_72

	nop

	:l_TYDzhGnqLojbpqwa_148
    move-object v12, v13

	goto/32 :l_mZvGTFsHZknToZpt_149

	nop

	:l_rIhyNeRMutDnaUCe_26
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

	goto/32 :l_WpEiIDNAgOWImNGO_27

	nop

	:l_nLOibFMjIzojZjMx_48
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

	goto/32 :l_dYXEWgoQXNxoRTKG_49

	nop

	:l_gBVGIlUrYjFMSmyF_163
    move-object/from16 p1, v3

    .end local v3    # "element1":Ljava/lang/Object;
    .restart local p1    # "element1":Ljava/lang/Object;
	goto/32 :l_yhXyYEwHQzagnlyN_164

	nop

	:l_mXqixoTapDuLamLx_2
	add-int v0, v0, v1
	goto/32 :l_kZSUSlRHoInSBkam_3

	nop

	:l_xDChtxXkUPKoglUV_134
    return-object v0

    .line 469
    :cond_1
	goto/32 :l_nfwTGGYVgyxhmlHJ_135

	nop

	:l_iNqxDiWbErjtllLl_158
    move-object v4, v5

	goto/32 :l_yXblxNDVvIBfJqRh_159

	nop

	:l_LjkoavXmcKhmqvcQ_189
    move v6, v7

	goto/32 :l_LskNINaDILyicwhD_190

	nop

	:l_OAFzJBGafDFbcmLX_136
    move-object v4, v3

	goto/32 :l_BnRgVhTWHfMJNncT_137

	nop

	:l_yHqbPauUludmgOSP_145
    move v6, v7

	goto/32 :l_UzfKuLVqLpaFHjld_146

	nop

	:l_BiUztoEdMyLFzPee_197
    invoke-static {v11, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_iFvlQkJYKDdcoufw_198

	nop

	:l_TzAkTLTVPQcbwyRE_170
    move-object v9, v10

	goto/32 :l_QpcJIrwrqdZdYhnC_171

	nop

	:l_HbnboYYMCFHvIgDT_45
    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iFoINXVmdhEkQapz_46

	nop

	:l_bMtNOkZBFVZimQCZ_126
    move-object v12, v11

	goto/32 :l_fXIStMgvgeZmtMly_127

	nop

	:l_pSdzKPSerzrQipNa_199
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_ntKQukouTsCxnUBO_200

	nop

	:l_dYXEWgoQXNxoRTKG_49
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LjVIadOsxPUlIkRE_50

	nop

	:l_tYPFHTwjevWwVUZU_30
    iget-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UhxIAxHILzvhpFpa_31

	nop

	:l_gARJHUROnlSIZTMa_63
    move-object v10, v12

	goto/32 :l_PXtmCsQzXUwMPNri_64

	nop

	:l_iQojFDqXatOKPChK_85
    move-object v14, v13

	goto/32 :l_lfeyYAWKtRojgBoZ_86

	nop

	:l_eLcWcXwsPVCLdfjs_54
    move v15, v8

	goto/32 :l_WghKmEBygmVZXLNF_55

	nop

	:l_BlluPnsnBJwnQASX_99
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_VYZDRCrneUZvBNNd_100

	nop

	:l_fJWLbMOCwcxREpiu_131
    move v7, v6

	goto/32 :l_vEBUBzIqwgBsstnj_132

	nop

	:l_sDDwRFTqlIwdVySZ_172
    move-object v12, v13

	goto/32 :l_cUdoeShQYJMtcgvp_173

	nop

	:l_rRJFxeqFCPQhKoPS_69
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_wfPqhUYnYWdLmWpL_70

	nop

	:l_hYseCCRzDWWVdGwh_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_JtMSXMbjlSUVTmxs_6

	nop

	:l_PjrXSbhhGzsxcBBK_108
    const/4 v7, 0x0

    .line 481
    .local v7, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_tImPrQqBgXoJpcfs_109

	nop

	:l_BFNaUCLuaHttZSel_4
	if-lez v0, :gl_oECRdgoBkXnkioqU

	goto/32 :gpEEWbbyWZDLToEA

	:gl_oECRdgoBkXnkioqU	goto/32 :l_hYseCCRzDWWVdGwh_5

	nop

	:l_jrKSXFlxadXZchWg_152
    move-object v9, v10

	goto/32 :l_PcoQFeogHuezMaIS_153

	nop

	:l_iTUqzVxKgpdTjRwL_182
    move-object v11, v12

    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_XhuUFDdEyjQTLRlr_183

	nop

	:l_WJEDBOwRGLHquwMQ_93
    move v6, v5

	goto/32 :l_YloXIogtGrVxUhiS_94

	nop

	:l_jjJjqEAdCDfuLfDu_118
    move-object v8, v14

    .end local v9    # "$i$f$consumeEach":I
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v12, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
    :try_start_4
    iput-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v8, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

	goto/32 :l_AqkbihsDFEXlFcsQ_119

	nop

	:l_vokZQHVrcSFYVSQU_187
    move-object v4, v5

	goto/32 :l_MONOcfdpaBpCejFz_188

	nop

	:l_WlFgtYrxkzdHYFoD_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

	goto/32 :l_enzYXvtKyPPecOEZ_10

	nop

	:l_VBpiBpLFXlBkndlx_59
    move-object/from16 v16, v11

	goto/32 :l_RgYoRGyCEcauHXdt_60

	nop

	:l_RgYoRGyCEcauHXdt_60
    move-object v11, v3

	goto/32 :l_WYWcKCJHbTeuEioh_61

	nop

	:l_AwszxRGdFTRGJAXd_184
    invoke-static {v12, v11}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v7    # "$i$f$consume":I
    nop

    .line 473
    .end local v6    # "$i$f$consumeEach":I
	goto/32 :l_zVpdGETxhHsHCSjH_185

	nop

	:l_EHuRrtkdxfMkCkTi_105
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ePWizzfBHzhPXhOt_106

	nop

	:l_zkfWUISWydOXgnpP_120
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_kvQUjImsvnRTyQKb_121

	nop

	:l_kZSUSlRHoInSBkam_3
	rem-int v0, v0, v1
	goto/32 :l_BFNaUCLuaHttZSel_4

	nop

	:l_YxijEfHhNSaRkcXt_8
    move-object/from16 v1, p0

	goto/32 :l_WlFgtYrxkzdHYFoD_9

	nop

	:l_kTOmmyufBTsPqIxi_73
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

	goto/32 :l_syCcsSiIdFvtFdEG_74

	nop

	:l_qrcONbCNeoXVLrBd_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tOMqrgwltrCfjlfc_13

	nop

	:l_QRKhWuUfmGtDfTvP_122
    move-object v5, v4

	goto/32 :l_mnCRQhkvdSwhCpyD_123

	nop

	:l_UMbeNkPNHZQPdEYA_110
    move-object v12, v11

    .local v12, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_KHSeOfQlfSBBLvRK_111

	nop

	:l_GdWTfPBoHzIrULoY_175
    move-object v10, v1

	goto/32 :l_HbXOGBPeSVDjhnlM_176

	nop

	:l_htsQqlSpENQHvkZa_24
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

	goto/32 :l_ZPOTsTSlKZGbDXIK_25

	nop

	:l_syCcsSiIdFvtFdEG_74
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TdfJxQSBOaoFDlJj_75

	nop

	:l_onCeJjfYvzGJlYLK_130
    move v8, v7

	goto/32 :l_fJWLbMOCwcxREpiu_131

	nop

	:l_oNFphgvyWspeLbfj_40
    const/4 v6, 0x0

    .restart local v6    # "$i$f$consume":I
	goto/32 :l_wkTTtXjvEvAXNFRh_41

	nop

	:l_lSSKIaUBUCRqtDYz_78
    move-object v11, v9

    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_wnqdRPDxeeQcoQWM_79

	nop

	:l_JKlmsyuhuMAzjvfW_156
    goto/16 :goto_0

    .line 490
    .end local v1    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v4, "cause$iv$iv":Ljava/lang/Throwable;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$i$f$consumeEach":I
    .local v7, "$i$f$consume":I
    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_QHacDoYNOYzjsjON_157

	nop

	:l_kstoRpkivRkWcbBX_151
    move-object v8, v9

	goto/32 :l_jrKSXFlxadXZchWg_152

	nop

	:l_kvQUjImsvnRTyQKb_121
    move/from16 v16, v5

	goto/32 :l_QRKhWuUfmGtDfTvP_122

	nop

	:l_ePWizzfBHzhPXhOt_106
    const/4 v9, 0x0

    .line 480
    .local v9, "$i$f$consumeEach":I
	goto/32 :l_ZQhavUBCLQDqWwSy_107

	nop

	:l_LgsTySLcfSSytwpc_128
    move-object v10, v9

	goto/32 :l_NglpaPfDUeGirSIw_129

	nop

	:l_doMRpWxWPUcnAUlF_36
    goto/16 :goto_3

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v8    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_KcmoKqOCwxivJRTH_37

	nop

	:l_ntKQukouTsCxnUBO_200
	goto/32 :HlPIQltgDshzMDQs
	:l_VYZDRCrneUZvBNNd_100
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UNPLHcTiMGlKaEQe_101

	nop

	:l_OmprMMQuUHuvumPo_42
    const/4 v8, 0x0

    .restart local v8    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
	goto/32 :l_TomGhhqIDXNUarIu_43

	nop

	:l_enzYXvtKyPPecOEZ_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 473
	goto/32 :l_tjljApzNuGNQFFSR_11

	nop

	:l_onAtNmhxnAzEAkWJ_167
    move v6, v7

	goto/32 :l_wGqBobJWPkfupItC_168

	nop

	:l_UooJbmeIGhzlpWJy_44
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

	goto/32 :l_HbnboYYMCFHvIgDT_45

	nop

	:l_IIBoXQumliFRNYLI_138
	if-nez v4, :gl_pMwmjpjuoMNjczFG

	goto/32 :cond_3

	:gl_pMwmjpjuoMNjczFG
	goto/32 :l_nIRiBNfwPRlUzses_139

	nop

	:l_INTKnsgtSshMRQlM_21
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

	goto/32 :l_ZkAXLguOfEBWYvKY_22

	nop

	:l_JtMSXMbjlSUVTmxs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmaaKZzYGHAcYkkq_7

	nop

	:l_NjQbKjauSROdnUNJ_124
    move-object v14, v13

	goto/32 :l_hmvivBbrUsFOUhzg_125

	nop

	:l_snLPHItyrPyCEgxG_47
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_nLOibFMjIzojZjMx_48

	nop

	:l_lfeyYAWKtRojgBoZ_86
    move-object v13, v12

	goto/32 :l_eOSOnuUklzbPBwzC_87

	nop

	:l_dEMEZDDAWbBrXwvu_17
    const/4 v5, 0x0

    .local v5, "$i$f$consumeEach":I
	goto/32 :l_qkRLnNDXbqSEWMUK_18

	nop

	:l_CixtxpXOZEplElCP_195
    move-object v1, v0

    .line 492
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 493
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$consumeEach":I
    .restart local v6    # "$i$f$consume":I
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_6
    move-exception v0

	goto/32 :l_cqomTwOZqHyaVQSu_196

	nop

	:l_wCGDMyQFgDkaxVFJ_98
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
	goto/32 :l_BlluPnsnBJwnQASX_99

	nop

	:l_mnCRQhkvdSwhCpyD_123
    move-object v4, v14

	goto/32 :l_NjQbKjauSROdnUNJ_124

	nop

	:l_DvCuUUsdHsMDfEsG_23
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_htsQqlSpENQHvkZa_24

	nop

	:l_JfPINsyOjbZfhIOU_76
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

	goto/32 :l_RPyLZDNsXGDgCyWY_77

	nop

	:l_bKShQfshWXubfNmJ_155
    move-object/from16 v1, p0

	goto/32 :l_JKlmsyuhuMAzjvfW_156

	nop

	:l_wGqBobJWPkfupItC_168
    move v7, v8

	goto/32 :l_JGawXWbfiCgOdZMW_169

	nop

	:l_JHygQjvElIXgEuPl_35
    move-object v13, v14

	goto/32 :l_doMRpWxWPUcnAUlF_36

	nop

	:l_UaNAcHtYhrxEQNZW_177
    goto/16 :goto_0

    .line 490
    .end local v1    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v13    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_3
    move-exception v0

	goto/32 :l_CcArCrVIPAPXvodE_178

	nop

	:l_LJlmEAsJioqocnES_133
	if-eq v3, v0, :gl_wMEjDLjoAfFtGtFN

	goto/32 :cond_1

	:gl_wMEjDLjoAfFtGtFN
    .line 466
	goto/32 :l_xDChtxXkUPKoglUV_134

	nop

	:l_NyqMpiliLXcvtQgS_102
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wkkrChfysVBloSUs_103

	nop

	:l_RPyLZDNsXGDgCyWY_77
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_lSSKIaUBUCRqtDYz_78

	nop

	:l_wkTTtXjvEvAXNFRh_41
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_OmprMMQuUHuvumPo_42

	nop

	:l_nfwTGGYVgyxhmlHJ_135
    move-object/from16 v16, v4

	goto/32 :l_OAFzJBGafDFbcmLX_136

	nop

	:l_fXIStMgvgeZmtMly_127
    move-object v11, v10

	goto/32 :l_LgsTySLcfSSytwpc_128

	nop

	:l_UhxIAxHILzvhpFpa_31
    check-cast v14, Lkotlinx/coroutines/channels/ProducerScope;

    .local v14, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_ZqcaaqoNJWGKoNxZ_32

	nop

	:l_ZPOTsTSlKZGbDXIK_25
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_rIhyNeRMutDnaUCe_26

	nop

	:l_weLNuJVbJpGreeFC_62
    move-object v9, v10

	goto/32 :l_gARJHUROnlSIZTMa_63

	nop

	:l_WYWcKCJHbTeuEioh_61
    move-object v3, v9

	goto/32 :l_weLNuJVbJpGreeFC_62

	nop

	:l_BnRgVhTWHfMJNncT_137
    move-object/from16 v3, v16

    .end local v4    # "element1":Ljava/lang/Object;
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "element1":Ljava/lang/Object;
    :goto_2
    :try_start_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

	goto/32 :l_IIBoXQumliFRNYLI_138

	nop

	:l_UzfKuLVqLpaFHjld_146
    move v7, v8

	goto/32 :l_wIqpEuCCvgBGKUdI_147

	nop

	:l_tjljApzNuGNQFFSR_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qrcONbCNeoXVLrBd_12

	nop

	:l_OmlhKaVzBjXwMzdF_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
	goto/32 :l_jRPmxagwIwboMSZr_16

	nop

	:l_FMyrpYxVIQvDyPCU_144
    move v5, v6

	goto/32 :l_yHqbPauUludmgOSP_145

	nop

	:l_TomGhhqIDXNUarIu_43
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .local v9, "element1":Ljava/lang/Object;
	goto/32 :l_UooJbmeIGhzlpWJy_44

	nop

	:l_ZqcaaqoNJWGKoNxZ_32
    move-object v1, v10

	goto/32 :l_hTzPdKOxsAZihaRY_33

	nop

	:l_drnghZSkRrOcnuEO_57
    move v6, v5

	goto/32 :l_kZgsitQpwPHsTyTr_58

	nop

	:l_HJOXkGznJgioLBxc_84
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_iQojFDqXatOKPChK_85

	nop

	:l_LjVIadOsxPUlIkRE_50
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SrFrOpmqGABPCkzf_51

	nop

	:l_iFWePbqYtLhmdaDy_95
    goto :goto_1

    .line 490
    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v12    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_RPnsYSHZrYjbILXW_96

	nop

	:l_OTofbgGQpzVTtUVG_150
    move v8, v15

    .line 472
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v15    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .local v1, "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v8, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v12, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_3
	goto/32 :l_kstoRpkivRkWcbBX_151

	nop

	:l_QHacDoYNOYzjsjON_157
    move-object v10, v4

	goto/32 :l_iNqxDiWbErjtllLl_158

	nop

	:l_XhuUFDdEyjQTLRlr_183
    goto :goto_4

    .line 488
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v11, "cause$iv$iv":Ljava/lang/Throwable;
    :cond_4
    nop

    .end local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 489
	goto/32 :l_AwszxRGdFTRGJAXd_184

	nop

	:l_yJVVipGHQWOWoMLT_194
    move v5, v9

    .line 491
    .end local v7    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    :goto_4
	goto/32 :l_CixtxpXOZEplElCP_195

	nop

	:l_nZlIZJaGNSxeDCww_1
	const v1, 15
	goto/32 :l_mXqixoTapDuLamLx_2

	nop

	:l_mkIZGnZuPXONvtdF_179
    move-object v4, v5

	goto/32 :l_WhhqQZAwiKZoKuFS_180

	nop

	:l_wIqpEuCCvgBGKUdI_147
    move-object v11, v12

	goto/32 :l_TYDzhGnqLojbpqwa_148

	nop

	:l_kZgsitQpwPHsTyTr_58
    move-object v5, v4

	goto/32 :l_VBpiBpLFXlBkndlx_59

	nop

	:l_WCmvuzaCnTqkofbU_113
    move v6, v7

	goto/32 :l_cJRqenboIjdTOaPw_114

	nop

	:l_hmvivBbrUsFOUhzg_125
    move-object v13, v12

	goto/32 :l_bMtNOkZBFVZimQCZ_126

	nop

	:l_ErJYXSrfeutpOTet_117
    move-object v9, v8

	goto/32 :l_jjJjqEAdCDfuLfDu_118

	nop

	:l_vlrFxgCkBMSFxUrY_141
    return-object v0

    .line 471
    :cond_2
	goto/32 :l_buokHQcikSfCvKMR_142

	nop

	:l_ynSlZVZiSPccLmmW_161
    move-object v11, v12

	goto/32 :l_sjrvzErqQqfmtESP_162

	nop

	:l_qMzfehZOMxPdIjsg_104
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v7, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_EHuRrtkdxfMkCkTi_105

	nop

	:l_QpcJIrwrqdZdYhnC_171
    move-object v11, v12

	goto/32 :l_sDDwRFTqlIwdVySZ_172

	nop

	:l_uyFAIwVKSgWVMyLL_143
    move-object v4, v5

	goto/32 :l_FMyrpYxVIQvDyPCU_144

	nop

	:l_sdBZYPUyhmuHLBzc_82
    check-cast v12, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v12, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_qYOtumwJmzwjiIfx_83

	nop

	:l_iFvlQkJYKDdcoufw_198
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pSdzKPSerzrQipNa_199

	nop

	:l_wkkrChfysVBloSUs_103
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6

    .line 468
    .local v6, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_qMzfehZOMxPdIjsg_104

	nop

	:l_wnqdRPDxeeQcoQWM_79
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

	goto/32 :l_BRtXoAcWMTYBZtlv_80

	nop

	:l_NUASyJIgiExvmGJj_53
    check-cast v14, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_eLcWcXwsPVCLdfjs_54

	nop

	:l_KmVmgPqhAzQEASeT_0
	const v0, 26
	goto/32 :l_nZlIZJaGNSxeDCww_1

	nop

	:l_tbDorEMivzqPcUKE_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
	goto/32 :l_rRJFxeqFCPQhKoPS_69

	nop

	:l_NtXiiYWnxsWBMqbM_29
    check-cast v13, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v13, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_tYPFHTwjevWwVUZU_30

	nop

	:l_apZtPtAOaJguxeSM_191
    move-object v11, v12

	goto/32 :l_LIlGkJOxYEacTEmQ_192

	nop

	:l_YeVWhToaNPmTUnos_38
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_hWmJFCBWJMOWwwYH_39

	nop

	:l_VZXgzSfUWXkQnoix_88
    move-object v11, v10

	goto/32 :l_mqAbmwKYzORnfpZM_89

	nop

	:l_yhXyYEwHQzagnlyN_164
    move-object v1, v11

	goto/32 :l_hQErLssbiPxHSmhy_165

	nop

	:l_FVhXCYkVlmoLjEQc_52
    iget-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NUASyJIgiExvmGJj_53

	nop

	:l_kjxHAoAKUYmevDkw_81
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

	goto/32 :l_sdBZYPUyhmuHLBzc_82

	nop

	:l_hQErLssbiPxHSmhy_165
    move-object v4, v5

	goto/32 :l_fMakWaXPWOmxkwEB_166

	nop

	:l_iRSiGIcefeyFXifB_97
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wCGDMyQFgDkaxVFJ_98

	nop

	:l_eOSOnuUklzbPBwzC_87
    move-object v12, v11

	goto/32 :l_VZXgzSfUWXkQnoix_88

	nop

	:l_bPzclTsnQIOdbBmt_91
    move v8, v7

	goto/32 :l_NZxnTTsxqCGxVwyy_92

	nop

	:l_tvExLbDppvvHKvTi_72
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_kTOmmyufBTsPqIxi_73

	nop

	:l_XLpZDjfcISgTdAVd_56
    move v7, v6

	goto/32 :l_drnghZSkRrOcnuEO_57

	nop

	:l_TdfJxQSBOaoFDlJj_75
    const/4 v10, 0x0

    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_JfPINsyOjbZfhIOU_76

	nop

	:l_jRPmxagwIwboMSZr_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_dEMEZDDAWbBrXwvu_17

	nop

	:l_JZxNYFbnfOmROHZm_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_UibadepcUsqembPq_20

	nop

	:l_WhhqQZAwiKZoKuFS_180
    move v5, v6

	goto/32 :l_YhCFimHNncPoLfLy_181

	nop

	:l_PcoQFeogHuezMaIS_153
    const/4 v3, 0x0

	goto/32 :l_nmNzgOdiLNwiCmYN_154

	nop

	:l_zVpdGETxhHsHCSjH_185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YhHKfWZcJAetQvpV_186

	nop

	:l_YloXIogtGrVxUhiS_94
    move-object v5, v4

	goto/32 :l_iFWePbqYtLhmdaDy_95

	nop

	:l_XTVdQGHrnBFcUoYj_140
	if-eq v1, v0, :gl_hlkBbhRZtLWDfmim

	goto/32 :cond_2

	:gl_hlkBbhRZtLWDfmim
    .line 466
	goto/32 :l_vlrFxgCkBMSFxUrY_141

	nop

	:l_UbPTUCgWeNXkhxQx_34
    move-object v12, v13

	goto/32 :l_JHygQjvElIXgEuPl_35

	nop

	:l_UNPLHcTiMGlKaEQe_101
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 467
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NyqMpiliLXcvtQgS_102

	nop

	:l_LskNINaDILyicwhD_190
    move-object v10, v11

	goto/32 :l_apZtPtAOaJguxeSM_191

	nop

	:l_ZkAXLguOfEBWYvKY_22
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DvCuUUsdHsMDfEsG_23

	nop

	:l_HzsLlAFZvEUoGrdv_65
    goto/16 :goto_2

    .line 490
    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v8    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v9    # "element1":Ljava/lang/Object;
    .end local v13    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_ifDqcXDwwkHvNsJI_66

	nop

	:l_hTzPdKOxsAZihaRY_33
    move-object v10, v12

	goto/32 :l_UbPTUCgWeNXkhxQx_34

	nop

	:l_mqAbmwKYzORnfpZM_89
    move-object v10, v9

	goto/32 :l_DhQmCNmyWcFWkHJG_90

	nop

	:l_YhCFimHNncPoLfLy_181
    move v6, v7

	goto/32 :l_iTUqzVxKgpdTjRwL_182

	nop

	:l_CcArCrVIPAPXvodE_178
    move-object v10, v11

	goto/32 :l_mkIZGnZuPXONvtdF_179

	nop

	:l_uiaPFPhmnDQweEFy_160
    move v6, v7

	goto/32 :l_ynSlZVZiSPccLmmW_161

	nop

	:l_yXblxNDVvIBfJqRh_159
    move v5, v6

	goto/32 :l_uiaPFPhmnDQweEFy_160

	nop

	:l_PXtmCsQzXUwMPNri_64
    move-object/from16 v12, v16

	goto/32 :l_HzsLlAFZvEUoGrdv_65

	nop

	:l_buokHQcikSfCvKMR_142
    move-object v1, v4

	goto/32 :l_uyFAIwVKSgWVMyLL_143

	nop

	:l_VJQTVObsEDbeCcfx_112
    move-object v12, v6

	goto/32 :l_WCmvuzaCnTqkofbU_113

	nop

	:l_hWmJFCBWJMOWwwYH_39
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consumeEach":I
	goto/32 :l_oNFphgvyWspeLbfj_40

	nop

	:l_nIRiBNfwPRlUzses_139
    move-object v4, v11

    .line 470
    .local v4, "cause$iv$iv":Ljava/lang/Throwable;
    :try_start_7
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 471
    .local v11, "element2":Ljava/lang/Object;
    invoke-interface {v10, v3, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    .end local v3    # "element1":Ljava/lang/Object;
    .local p1, "element1":Ljava/lang/Object;
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v14, v1, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v11    # "element2":Ljava/lang/Object;
    .end local p1    # "element1":Ljava/lang/Object;
	goto/32 :l_XTVdQGHrnBFcUoYj_140

	nop

	:l_UTMXEhFWhzhmOnCf_115
    move-object v13, v5

	goto/32 :l_BZStCAUMRumJJchl_116

	nop

	:l_TmaaKZzYGHAcYkkq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 466
	goto/32 :l_YxijEfHhNSaRkcXt_8

	nop

	:l_tImPrQqBgXoJpcfs_109
    const/4 v10, 0x0

    .line 485
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_UMbeNkPNHZQPdEYA_110

	nop

	:l_qYOtumwJmzwjiIfx_83
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HJOXkGznJgioLBxc_84

	nop

	:l_LIlGkJOxYEacTEmQ_192
    goto :goto_4

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$consumeEach":I
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v9    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_5
    move-exception v0

	goto/32 :l_hTqKgWhjNSXFSBWL_193

	nop

	:l_ZQhavUBCLQDqWwSy_107
    move-object v11, v7

    .end local v7    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_PjrXSbhhGzsxcBBK_108

	nop

	:l_uJvaYihlbHaCUwKq_174
    const/4 v3, 0x0

	goto/32 :l_GdWTfPBoHzIrULoY_175

	nop

	:l_mZvGTFsHZknToZpt_149
    move-object v13, v14

	goto/32 :l_OTofbgGQpzVTtUVG_150

	nop

	:l_KHSeOfQlfSBBLvRK_111
    const/4 v13, 0x0

    .line 487
    .local v13, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

	goto/32 :l_VJQTVObsEDbeCcfx_112

	nop

	:l_UibadepcUsqembPq_20
    const/4 v8, 0x0

    .local v8, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
	goto/32 :l_INTKnsgtSshMRQlM_21

	nop

	:l_yBcyaeYchhgQzNmD_67
    goto/16 :goto_4

    .line 466
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_tbDorEMivzqPcUKE_68

	nop

	:l_BRtXoAcWMTYBZtlv_80
    check-cast v9, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kjxHAoAKUYmevDkw_81

	nop

	:l_WghKmEBygmVZXLNF_55
    move v8, v7

	goto/32 :l_XLpZDjfcISgTdAVd_56

	nop

	:l_AqkbihsDFEXlFcsQ_119
	if-eq v14, v0, :gl_nVbgSgcVHqRSPixq

	goto/32 :cond_0

	:gl_nVbgSgcVHqRSPixq
    .line 466
	goto/32 :l_zkfWUISWydOXgnpP_120

	nop

	:l_KcmoKqOCwxivJRTH_37
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
	goto/32 :l_YeVWhToaNPmTUnos_38

	nop

	:l_NZxnTTsxqCGxVwyy_92
    move v7, v6

	goto/32 :l_WJEDBOwRGLHquwMQ_93

	nop

	:l_cUdoeShQYJMtcgvp_173
    move-object v13, v14

	goto/32 :l_uJvaYihlbHaCUwKq_174

	nop

	:l_DhQmCNmyWcFWkHJG_90
    move-object v9, v8

	goto/32 :l_bPzclTsnQIOdbBmt_91

	nop

	:l_BZStCAUMRumJJchl_116
    move v5, v9

	goto/32 :l_ErJYXSrfeutpOTet_117

	nop

	:l_hTqKgWhjNSXFSBWL_193
    move v6, v7

	goto/32 :l_yJVVipGHQWOWoMLT_194

	nop

	:l_RPnsYSHZrYjbILXW_96
    goto/16 :goto_4

    .line 466
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_iRSiGIcefeyFXifB_97

	nop

	:l_wfPqhUYnYWdLmWpL_70
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consumeEach":I
	goto/32 :l_ofSUARkjJoQgBbvW_71

	nop

	:l_iFoINXVmdhEkQapz_46
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

	goto/32 :l_snLPHItyrPyCEgxG_47

	nop

	:l_NglpaPfDUeGirSIw_129
    move-object v9, v8

	goto/32 :l_onCeJjfYvzGJlYLK_130

	nop

	:l_MONOcfdpaBpCejFz_188
    move v5, v6

	goto/32 :l_LjkoavXmcKhmqvcQ_189

	nop

	:l_vEBUBzIqwgBsstnj_132
    move/from16 v6, v16

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$i$f$consumeEach":I
    .local v7, "$i$f$consume":I
    .local v8, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v11, "cause$iv$iv":Ljava/lang/Throwable;
    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v13, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
    :try_start_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element1":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 469
    .local v15, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    iput-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v13, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

	goto/32 :l_LJlmEAsJioqocnES_133

	nop

	:l_nmNzgOdiLNwiCmYN_154
    move-object v10, v1

	goto/32 :l_bKShQfshWXubfNmJ_155

	nop

	:l_tOMqrgwltrCfjlfc_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dnOgUIIrbLqvYIUr_14

	nop

.end method
