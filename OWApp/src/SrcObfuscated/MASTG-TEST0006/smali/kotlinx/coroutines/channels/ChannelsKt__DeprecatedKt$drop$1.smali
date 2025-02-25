.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_DlbQOYKVXpjkinIq_0

	nop

	:l_KSESXKUpsqYJgrJl_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_kCDNXQZhAxPYpJea_2

	nop

	:l_DlbQOYKVXpjkinIq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KSESXKUpsqYJgrJl_1

	nop

	:l_oFoQeDLgSvosPacM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZweJfdKMNRWgpXaU_5

	nop

	:l_ZweJfdKMNRWgpXaU_5
    return-void

	:after_last_instruction

	goto/32 :l_RndYnbKVHtDdZsJr_6

	nop

	:l_RndYnbKVHtDdZsJr_6
	goto/32 :before_first_instruction

	:l_kCDNXQZhAxPYpJea_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SoFrnbOAzFGIxmSS_3

	nop

	:l_SoFrnbOAzFGIxmSS_3
    const/4 v0, 0x2

	goto/32 :l_oFoQeDLgSvosPacM_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_icAePxyeRxPugczY_0

	nop

	:l_bmSOUfLQxVslBTmB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jkMadaQvasiXIezM_14

	nop

	:l_hfnDQdBMADkxpzlI_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mFKqYKKnuvgFtpbu_11

	nop

	:l_rurowAdSnydbYgUv_4
	if-lez v0, :gl_WgphXzDjjcSTbAZa

	goto/32 :lfoyGElfZkHltpmw

	:gl_WgphXzDjjcSTbAZa	goto/32 :l_qsmgbVQTguvPsHHh_5

	nop

	:l_xZAnjlfsyHslpcyM_1
	const v1, 5
	goto/32 :l_czpEVLhqruxevKJr_2

	nop

	:l_HSWVRyMmNUQwXGqe_3
	rem-int v0, v0, v1
	goto/32 :l_rurowAdSnydbYgUv_4

	nop

	:l_JUHwrvifDWJxNmNz_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hfnDQdBMADkxpzlI_10

	nop

	:l_qsmgbVQTguvPsHHh_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_knsDlHElXMEjhKaM_6

	nop

	:l_gbgmvAJGJVNZauPc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bmSOUfLQxVslBTmB_13

	nop

	:l_czpEVLhqruxevKJr_2
	add-int v0, v0, v1
	goto/32 :l_HSWVRyMmNUQwXGqe_3

	nop

	:l_mFKqYKKnuvgFtpbu_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gbgmvAJGJVNZauPc_12

	nop

	:l_ezCiKFPseNvWtkrm_15
	goto/32 :uGbYNWxWXcDpTnrp
	:l_OYfwrraWWEHZfdwL_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_AfssQYtISqLXCyjq_8

	nop

	:l_icAePxyeRxPugczY_0
	const v0, 14
	goto/32 :l_xZAnjlfsyHslpcyM_1

	nop

	:l_jkMadaQvasiXIezM_14
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_ezCiKFPseNvWtkrm_15

	nop

	:l_AfssQYtISqLXCyjq_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_JUHwrvifDWJxNmNz_9

	nop

	:l_knsDlHElXMEjhKaM_6
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

	goto/32 :l_OYfwrraWWEHZfdwL_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hdrCKwLUqvEocfar_0

	nop

	:l_DoOaVZxHpqNvZHGe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_MtYrkjugwjPAzKae_2

	nop

	:l_vfAnnnjitNvMsUGI_5
	goto/32 :before_first_instruction

	:l_hdrCKwLUqvEocfar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoOaVZxHpqNvZHGe_1

	nop

	:l_MtYrkjugwjPAzKae_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CYqqIyrKgZdnCpWv_3

	nop

	:l_CYqqIyrKgZdnCpWv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EOvSIMTCoKeqSNfo_4

	nop

	:l_EOvSIMTCoKeqSNfo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vfAnnnjitNvMsUGI_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_txPvYIHvOyXusERM_0

	nop

	:l_kxzWwixnElpjxqlZ_2
	add-int v0, v0, v1
	goto/32 :l_yGTgRehSFRqIAHlW_3

	nop

	:l_AoIZoeHNTmBcARoM_6
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

	goto/32 :l_HKbGrJOgNpKXRbRr_7

	nop

	:l_WQSJhcyFXrstbXqK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_TmHxoZcFRHTyTGzh_9

	nop

	:l_txPvYIHvOyXusERM_0
	const v0, 30
	goto/32 :l_fZUDDQYikBRaWuEW_1

	nop

	:l_yGTgRehSFRqIAHlW_3
	rem-int v0, v0, v1
	goto/32 :l_FtaAAwfrPTBANWDB_4

	nop

	:l_HKbGrJOgNpKXRbRr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WQSJhcyFXrstbXqK_8

	nop

	:l_eiDqTddDClBpKLhz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FZdGOsluShrXjeZb_12

	nop

	:l_MDmOTOSiwJlFnpip_13
	goto/32 :EzRHeFatxtToAaLy
	:l_FZdGOsluShrXjeZb_12
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_MDmOTOSiwJlFnpip_13

	nop

	:l_fZUDDQYikBRaWuEW_1
	const v1, 31
	goto/32 :l_kxzWwixnElpjxqlZ_2

	nop

	:l_FtaAAwfrPTBANWDB_4
	if-lez v0, :gl_iWJRTKoCkMHHbmNZ

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_iWJRTKoCkMHHbmNZ	goto/32 :l_blhxcXRyLGVHjKFm_5

	nop

	:l_blhxcXRyLGVHjKFm_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_AoIZoeHNTmBcARoM_6

	nop

	:l_HWIZJaAzYOkryMxZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eiDqTddDClBpKLhz_11

	nop

	:l_TmHxoZcFRHTyTGzh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HWIZJaAzYOkryMxZ_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YTrZmaRbzqhCTkms_0

	nop

	:l_IzXMtYpFuuAzGFNl_62
    move-object v5, v3

	goto/32 :l_BowDSQFVQoTbdTqx_63

	nop

	:l_NzFKaRYmsaZAQSVK_136
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_qzIbIGcKIHEFHRdf_137

	nop

	:l_aUwYzltvCbWnvVPx_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SzQemeAMyLKDvSAY_11

	nop

	:l_lWHcvRrfZejYUMIh_41
    move-object v5, v4

	goto/32 :l_GDVPqvlykgVPpneZ_42

	nop

	:l_RBozfrBstTbkxlmv_109
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LVnPStOFeErKwcTD_110

	nop

	:l_cbLudHpmxlhHeFKn_134
    move-object v1, v2

	goto/32 :l_jTbbaySaPoDVfhNs_135

	nop

	:l_imeOxXUFcysbBwvr_139
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_FWfonXlmnjFCKHml_140

	nop

	:l_rcrlfgaioWXSrstK_153
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_uCDWWhPcaAmWQZZt_154

	nop

	:l_riciopBGyuARJdxX_89
    move-object v4, v5

	goto/32 :l_zTvszkRzwvowzFiD_90

	nop

	:l_LVnPStOFeErKwcTD_110
	if-eq v4, v0, :gl_LNYpvxZhZyZpUvEz

	goto/32 :cond_5

	:gl_LNYpvxZhZyZpUvEz
    .line 160
	goto/32 :l_OncSMiXahCANIECm_111

	nop

	:l_VdfqseMnNKMdPGpc_101
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TZRvtctkhsWULByn_102

	nop

	:l_POODVnJLwfgwfCUh_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BdwzvGLijylULcAO_24

	nop

	:l_UVyAbBsoRxFpOfvJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_PKrwkecLpkdYTFgb_8

	nop

	:l_oczpIwLlUUKZzEFf_133
    move-object v0, v1

	goto/32 :l_cbLudHpmxlhHeFKn_134

	nop

	:l_kWmWyEERnTeSehuV_44
    move-object v1, v0

	goto/32 :l_sFffhvkVaPsamTXb_45

	nop

	:l_MzOkWchmZOUXBRPa_2
	add-int v0, v0, v1
	goto/32 :l_RZbDSRDHqFDWeodz_3

	nop

	:l_meDjAfuFvxWLAOkp_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_RjsholqfTuuEITrI_149

	nop

	:l_HiTPpaNWLPGvPxKy_151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XlTJhksLyaAnOOdG_152

	nop

	:l_QrccCynvscBFSvsd_85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_ODZIJqZCLAOndFJb_86

	nop

	:l_ZylpWoGJhbKgEwXS_73
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_gtSoRXbSOCGxQOMT_74

	nop

	:l_IllfVsegsCuKxqxi_97
    move-object p1, v0

	goto/32 :l_YcCEuqjRnpplBdmr_98

	nop

	:l_KAByLyWoKlkffvvB_122
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_SnXqGAhnRfQNmpeP_123

	nop

	:l_SzQemeAMyLKDvSAY_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KyyvrhtGKAXVgLqS_12

	nop

	:l_HMcAfBZMMfUCAfMh_103
    move-object v4, v1

	goto/32 :l_gmXoujeyrziGdZPZ_104

	nop

	:l_nKZaFtqirMlzMkCZ_126
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lyxunGXXKGMmHgzP_127

	nop

	:l_zhvGfkbnSPeaoDcj_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GhtvmQXzvtMZpcxj_19

	nop

	:l_RDKtlxgesjKnVzAI_53
    move v5, v2

	goto/32 :l_jfAdmIjndtNeeDsi_54

	nop

	:l_nItmlQvPZPScaYEg_119
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_mbXozTmzqMcppmkg_120

	nop

	:l_nikAsYRQNDjXjquP_141
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_SimJInRBvyugDpIC_142

	nop

	:l_jfAdmIjndtNeeDsi_54
    goto :goto_0

    :cond_0
	goto/32 :l_IkNdxUnSvPGdWVOd_55

	nop

	:l_fxZqnZDqUInqqpZd_114
    move-object p1, v4

	goto/32 :l_gMifzWFDpnRDuVck_115

	nop

	:l_FWfonXlmnjFCKHml_140
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_nikAsYRQNDjXjquP_141

	nop

	:l_zGyEFXVFmaZsQwXV_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_ewTwvfChaaESrAXM_6

	nop

	:l_OncSMiXahCANIECm_111
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_iexiqHsrgzImGtBF_112

	nop

	:l_lKXBILjzLdmzaMxx_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_POODVnJLwfgwfCUh_23

	nop

	:l_MxFUkazrgIRnVZJE_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PgOiCdORTxDSxgpc_40

	nop

	:l_gmXoujeyrziGdZPZ_104
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OjBNzJYvdBYjEcAX_105

	nop

	:l_lyxunGXXKGMmHgzP_127
    const/4 v6, 0x3

	goto/32 :l_bopTycYEhvPBrRhU_128

	nop

	:l_mbXozTmzqMcppmkg_120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hcgvVvcugVwvJgFg_121

	nop

	:l_PMOvNZgdWbzGHluX_146
    const-string v3, " is less than zero."

	goto/32 :l_jaULedXWpAyTKavF_147

	nop

	:l_SimJInRBvyugDpIC_142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VoearyPQHSdchKrt_143

	nop

	:l_zTvszkRzwvowzFiD_90
    move-object v5, v6

	goto/32 :l_wqZBpyuQQaFnHpvb_91

	nop

	:l_eTIXrIDUfhmIKdri_124
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UkqabbAnkwnWJIRW_125

	nop

	:l_rgHPAQabYtHbBKin_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oNBcLrywudnpnGjz_49

	nop

	:l_ODZIJqZCLAOndFJb_86
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_MyZPHYEARhvSrFQJ_87

	nop

	:l_sFffhvkVaPsamTXb_45
    move-object v0, p1

	goto/32 :l_jFgjZzafczcKuvTa_46

	nop

	:l_uCDWWhPcaAmWQZZt_154
	goto/32 :IXrLUDbcNWqnGHAI
	:l_KcxzzliLpdJTXCzZ_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jWinjSvkEEmdYmpe_34

	nop

	:l_yhCRzGqPRvmuRwfC_71
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oeEEOekGKlksGCwS_72

	nop

	:l_rhwipVhrsFFHuiNi_96
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_IllfVsegsCuKxqxi_97

	nop

	:l_jaULedXWpAyTKavF_147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_meDjAfuFvxWLAOkp_148

	nop

	:l_IkNdxUnSvPGdWVOd_55
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_RgDvkpgldODkuXbL_56

	nop

	:l_eNtZGJlzxvypShHR_94
    move-object v0, v1

	goto/32 :l_DdGBtSSVszIsiFVK_95

	nop

	:l_TEkSCdwauCbBJxUL_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qhWldPwwCIJxnWOi_21

	nop

	:l_DdGBtSSVszIsiFVK_95
    move-object v1, v7

	goto/32 :l_rhwipVhrsFFHuiNi_96

	nop

	:l_ZKpIFWTqbIJYBMnZ_118
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_nItmlQvPZPScaYEg_119

	nop

	:l_KyyvrhtGKAXVgLqS_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PZEnLDRSNFbrqgYX_13

	nop

	:l_QAnbcZhADeDHifkH_129
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_WoXwzMCLmLNZeamh_130

	nop

	:l_XlTJhksLyaAnOOdG_152
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rcrlfgaioWXSrstK_153

	nop

	:l_TZRvtctkhsWULByn_102
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_HMcAfBZMMfUCAfMh_103

	nop

	:l_oeEEOekGKlksGCwS_72
	if-eq v6, v0, :gl_sUHWJIXclHHGsYPe

	goto/32 :cond_1

	:gl_sUHWJIXclHHGsYPe
    .line 160
	goto/32 :l_ZylpWoGJhbKgEwXS_73

	nop

	:l_YTrZmaRbzqhCTkms_0
	const v0, 6
	goto/32 :l_PPVxDVaVFKaHaEwu_1

	nop

	:l_OjBNzJYvdBYjEcAX_105
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iGcqcERAwexvMzEp_106

	nop

	:l_jTbbaySaPoDVfhNs_135
    move-object v2, v3

	goto/32 :l_NzFKaRYmsaZAQSVK_136

	nop

	:l_pGtJMjVfbIiOFwiS_67
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RlbPTUeeLzDltDpv_68

	nop

	:l_dqJAypqKKFzWIRQD_79
    move v4, v3

	goto/32 :l_ubyUJaYPYSGRNOsX_80

	nop

	:l_gmbzHCkNPsGCLbbC_58
	if-gtz v4, :gl_FWooDjKoWIUTpZGH

	goto/32 :cond_4

	:gl_FWooDjKoWIUTpZGH
    .line 164
	goto/32 :l_aQcTyudRmCWHeQMq_59

	nop

	:l_iexiqHsrgzImGtBF_112
    move-object v7, v0

	goto/32 :l_NbxJLdXXeIIRSJRW_113

	nop

	:l_wqZBpyuQQaFnHpvb_91
    move-object v7, v3

	goto/32 :l_gtPilQfIFXPuycwZ_92

	nop

	:l_zEAqaXAxkjPKnqNu_116
    move-object v3, v2

	goto/32 :l_fjisnteGAgxnRCze_117

	nop

	:l_omWCcZhLFUkVFodC_27
    move-object v4, v3

	goto/32 :l_NiJlrdnojwMpTdqA_28

	nop

	:l_sJOqRiekNJiiyjQd_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zhvGfkbnSPeaoDcj_18

	nop

	:l_xIkiafrdxMBtcGol_57
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_gmbzHCkNPsGCLbbC_58

	nop

	:l_PYbUnTztocFwLKts_64
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_PYdzIOQLqEXhzlUC_65

	nop

	:l_IxETESqyenxkGSHl_84
	if-nez p1, :gl_CDKeYbeEVgGbwUoD

	goto/32 :cond_3

	:gl_CDKeYbeEVgGbwUoD
	goto/32 :l_QrccCynvscBFSvsd_85

	nop

	:l_ymchHlGSbDjzhaXb_66
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pGtJMjVfbIiOFwiS_67

	nop

	:l_PKrwkecLpkdYTFgb_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_GjoiKghHirLRXUmD_9

	nop

	:l_qhWldPwwCIJxnWOi_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lKXBILjzLdmzaMxx_22

	nop

	:l_ibXAhBHDjIQNzbCm_70
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_yhCRzGqPRvmuRwfC_71

	nop

	:l_POQQpRMqsmiQOUdp_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ojyDvqJBsakkTNRy_51

	nop

	:l_gtSoRXbSOCGxQOMT_74
    move-object v7, v0

	goto/32 :l_gEjgCawusKAfQmoE_75

	nop

	:l_PgOiCdORTxDSxgpc_40
    move-object v6, v5

	goto/32 :l_lWHcvRrfZejYUMIh_41

	nop

	:l_eSqHQwYzvQTdCchI_100
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_VdfqseMnNKMdPGpc_101

	nop

	:l_aQcTyudRmCWHeQMq_59
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rEKYozRImDPLAvVA_60

	nop

	:l_MyVlAJlWiCyUsDNJ_131
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_eeMdDiNABpjlcoGL_132

	nop

	:l_gtPilQfIFXPuycwZ_92
    move v3, p1

	goto/32 :l_pDaWfFEGUbRoMJVz_93

	nop

	:l_fjisnteGAgxnRCze_117
    move-object v2, v1

	goto/32 :l_ZKpIFWTqbIJYBMnZ_118

	nop

	:l_WoXwzMCLmLNZeamh_130
	if-eq p1, v1, :gl_yvnEbtOWXCOBVkVZ

	goto/32 :cond_6

	:gl_yvnEbtOWXCOBVkVZ
    .line 160
	goto/32 :l_MyVlAJlWiCyUsDNJ_131

	nop

	:l_BdwzvGLijylULcAO_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KtWacowrXWBaXsCS_25

	nop

	:l_RZbDSRDHqFDWeodz_3
	rem-int v0, v0, v1
	goto/32 :l_gNeBpSTNItXcqpxT_4

	nop

	:l_UDpqmJmkMOThGNJQ_77
    move-object v6, v5

	goto/32 :l_OSRYOPFyIfXdSGDY_78

	nop

	:l_gNeBpSTNItXcqpxT_4
	if-lez v0, :gl_URMBqXQpSkDhzEuC

	goto/32 :nzfENMXEfQtLZPlo

	:gl_URMBqXQpSkDhzEuC	goto/32 :l_zGyEFXVFmaZsQwXV_5

	nop

	:l_ZedCcOqVuXTEqqic_43
    move-object v3, v1

	goto/32 :l_kWmWyEERnTeSehuV_44

	nop

	:l_pDaWfFEGUbRoMJVz_93
    move-object p1, v0

	goto/32 :l_eNtZGJlzxvypShHR_94

	nop

	:l_eeMdDiNABpjlcoGL_132
    move-object p1, v0

	goto/32 :l_oczpIwLlUUKZzEFf_133

	nop

	:l_FNMmGnzXJCdCzrNV_31
    move-object v0, p1

	goto/32 :l_uTELXIRYYlvpkrxf_32

	nop

	:l_HeYPFAJGvGChoAVE_81
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_SSMqeFadlXubjvKb_82

	nop

	:l_BowDSQFVQoTbdTqx_63
    move v3, v4

	goto/32 :l_PYbUnTztocFwLKts_64

	nop

	:l_RjsholqfTuuEITrI_149
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DTTgqqGORqzhFVBV_150

	nop

	:l_VarQCbdACHAAEsxn_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nQQNtADgbWfygvIM_16

	nop

	:l_PZEnLDRSNFbrqgYX_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_lhpqvIyrqszCtzAz_14

	nop

	:l_KuVQVffMtKWuicIc_76
    move-object p1, v6

	goto/32 :l_UDpqmJmkMOThGNJQ_77

	nop

	:l_sbBIdZLvEfpqrQAz_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_imeOxXUFcysbBwvr_139

	nop

	:l_nQQNtADgbWfygvIM_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sJOqRiekNJiiyjQd_17

	nop

	:l_TbvfuikemiVcrcYR_108
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_RBozfrBstTbkxlmv_109

	nop

	:l_RlbPTUeeLzDltDpv_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hpoEDfLMVIIMlUKx_69

	nop

	:l_DZrgKuemKjweuubT_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BCJbDBmSqPBlGtBA_38

	nop

	:l_lhpqvIyrqszCtzAz_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VarQCbdACHAAEsxn_15

	nop

	:l_ZIzKkYTNXuuYwRaV_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rgHPAQabYtHbBKin_48

	nop

	:l_VoearyPQHSdchKrt_143
    const-string v3, "Requested element count "

	goto/32 :l_IMkwMUlXOxefnbpq_144

	nop

	:l_NbxJLdXXeIIRSJRW_113
    move-object v0, p1

	goto/32 :l_fxZqnZDqUInqqpZd_114

	nop

	:l_OSRYOPFyIfXdSGDY_78
    move-object v5, v4

	goto/32 :l_dqJAypqKKFzWIRQD_79

	nop

	:l_yDJEAGMSiwhEcpem_52
	if-gez v4, :gl_YIXeoxqgKkbNbVYo

	goto/32 :cond_0

	:gl_YIXeoxqgKkbNbVYo
	goto/32 :l_RDKtlxgesjKnVzAI_53

	nop

	:l_GjoiKghHirLRXUmD_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_aUwYzltvCbWnvVPx_10

	nop

	:l_qzIbIGcKIHEFHRdf_137
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_sbBIdZLvEfpqrQAz_138

	nop

	:l_DTTgqqGORqzhFVBV_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HiTPpaNWLPGvPxKy_151

	nop

	:l_UkqabbAnkwnWJIRW_125
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nKZaFtqirMlzMkCZ_126

	nop

	:l_ubyUJaYPYSGRNOsX_80
    move-object v3, v1

	goto/32 :l_HeYPFAJGvGChoAVE_81

	nop

	:l_xNenkcWHQdRGDGGO_145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PMOvNZgdWbzGHluX_146

	nop

	:l_KDomdHJLvgetNArN_29
    move-object v2, v1

	goto/32 :l_RyHkkRTdMXKHnbJf_30

	nop

	:l_gMifzWFDpnRDuVck_115
    move-object v4, v3

	goto/32 :l_zEAqaXAxkjPKnqNu_116

	nop

	:l_rEKYozRImDPLAvVA_60
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_wHxSMPUCQczHHJRq_61

	nop

	:l_YcCEuqjRnpplBdmr_98
    move-object v0, v1

	goto/32 :l_zEOhyWfIYigQJZra_99

	nop

	:l_ewTwvfChaaESrAXM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVyAbBsoRxFpOfvJ_7

	nop

	:l_ojyDvqJBsakkTNRy_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_yDJEAGMSiwhEcpem_52

	nop

	:l_oNBcLrywudnpnGjz_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_POQQpRMqsmiQOUdp_50

	nop

	:l_PPVxDVaVFKaHaEwu_1
	const v1, 29
	goto/32 :l_MzOkWchmZOUXBRPa_2

	nop

	:l_uTELXIRYYlvpkrxf_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KcxzzliLpdJTXCzZ_33

	nop

	:l_BCJbDBmSqPBlGtBA_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MxFUkazrgIRnVZJE_39

	nop

	:l_gEjgCawusKAfQmoE_75
    move-object v0, p1

	goto/32 :l_KuVQVffMtKWuicIc_76

	nop

	:l_PYdzIOQLqEXhzlUC_65
    move-object v6, v1

	goto/32 :l_ymchHlGSbDjzhaXb_66

	nop

	:l_hpoEDfLMVIIMlUKx_69
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_ibXAhBHDjIQNzbCm_70

	nop

	:l_hHbiGGTnmwLhiidq_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PtWebVWWoHlijDzg_36

	nop

	:l_klLZeniNfoOEXaJZ_88
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_riciopBGyuARJdxX_89

	nop

	:l_MyZPHYEARhvSrFQJ_87
	if-eqz p1, :gl_bFIlDkTjmCofMqeD

	goto/32 :cond_2

	:gl_bFIlDkTjmCofMqeD
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_klLZeniNfoOEXaJZ_88

	nop

	:l_zEOhyWfIYigQJZra_99
    move-object v1, v3

	goto/32 :l_eSqHQwYzvQTdCchI_100

	nop

	:l_zdrkmxyckwqRPpgA_83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IxETESqyenxkGSHl_84

	nop

	:l_wdWltrYwFNbAtFbf_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_omWCcZhLFUkVFodC_27

	nop

	:l_ZITuSLgWbTRFwVfn_107
    const/4 v5, 0x2

	goto/32 :l_TbvfuikemiVcrcYR_108

	nop

	:l_hcgvVvcugVwvJgFg_121
	if-nez p1, :gl_BPNrqJsqnXUHKums

	goto/32 :cond_7

	:gl_BPNrqJsqnXUHKums
	goto/32 :l_KAByLyWoKlkffvvB_122

	nop

	:l_SSMqeFadlXubjvKb_82
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_zdrkmxyckwqRPpgA_83

	nop

	:l_PtWebVWWoHlijDzg_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DZrgKuemKjweuubT_37

	nop

	:l_KtWacowrXWBaXsCS_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wdWltrYwFNbAtFbf_26

	nop

	:l_jFgjZzafczcKuvTa_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ZIzKkYTNXuuYwRaV_47

	nop

	:l_jWinjSvkEEmdYmpe_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_hHbiGGTnmwLhiidq_35

	nop

	:l_GhtvmQXzvtMZpcxj_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TEkSCdwauCbBJxUL_20

	nop

	:l_bopTycYEhvPBrRhU_128
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_QAnbcZhADeDHifkH_129

	nop

	:l_IMkwMUlXOxefnbpq_144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xNenkcWHQdRGDGGO_145

	nop

	:l_iGcqcERAwexvMzEp_106
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZITuSLgWbTRFwVfn_107

	nop

	:l_wHxSMPUCQczHHJRq_61
    move-object v7, v5

	goto/32 :l_IzXMtYpFuuAzGFNl_62

	nop

	:l_NiJlrdnojwMpTdqA_28
    move-object v3, v2

	goto/32 :l_KDomdHJLvgetNArN_29

	nop

	:l_GDVPqvlykgVPpneZ_42
    move v4, v3

	goto/32 :l_ZedCcOqVuXTEqqic_43

	nop

	:l_SnXqGAhnRfQNmpeP_123
    move-object v5, v2

	goto/32 :l_eTIXrIDUfhmIKdri_124

	nop

	:l_RgDvkpgldODkuXbL_56
	if-nez v5, :gl_cYjTpybFzdtXOcHe

	goto/32 :cond_8

	:gl_cYjTpybFzdtXOcHe
    .line 162
	goto/32 :l_xIkiafrdxMBtcGol_57

	nop

	:l_RyHkkRTdMXKHnbJf_30
    move-object v1, v0

	goto/32 :l_FNMmGnzXJCdCzrNV_31

	nop

.end method
