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

	goto/32 :l_voNhfGRkMUZqDSED_0

	nop

	:l_heBHuZavYDLVMjFg_5
    return-void

	:after_last_instruction

	goto/32 :l_RMiLnMJHMSTJRLXo_6

	nop

	:l_mHyiGjqmASFMyCtD_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uYrELZhjbKrJRZJJ_3

	nop

	:l_uYrELZhjbKrJRZJJ_3
    const/4 v0, 0x2

	goto/32 :l_zHmMBocxpAZLrVMN_4

	nop

	:l_vPIOZPWdTejsBpSM_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_mHyiGjqmASFMyCtD_2

	nop

	:l_voNhfGRkMUZqDSED_0
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

	goto/32 :l_vPIOZPWdTejsBpSM_1

	nop

	:l_RMiLnMJHMSTJRLXo_6
	goto/32 :before_first_instruction

	:l_zHmMBocxpAZLrVMN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_heBHuZavYDLVMjFg_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MXyNzjigbhHIDfVg_0

	nop

	:l_FjVbMNalJlNvXAHR_2
	add-int v0, v0, v1
	goto/32 :l_XrBNmmGfiZpmlCWw_3

	nop

	:l_BcOfMijUmRZNZcBl_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vywEwlcUyMZTXozW_11

	nop

	:l_wBykjDeRBPcfHbLX_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BcOfMijUmRZNZcBl_10

	nop

	:l_XrBNmmGfiZpmlCWw_3
	rem-int v0, v0, v1
	goto/32 :l_AWuxOVnSdznUrlRS_4

	nop

	:l_idsMxSCNUMBzCzwn_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_wBykjDeRBPcfHbLX_9

	nop

	:l_HteNJASQZqMdSuLE_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_tzWViTPbyPCJyIjl_6

	nop

	:l_sdAsDXXvRRYcmFLC_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_idsMxSCNUMBzCzwn_8

	nop

	:l_SJWNZRASZmvlsZHp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aZyKnXwurSwvasiQ_13

	nop

	:l_aZyKnXwurSwvasiQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_osiOdIPjlNfWwzUD_14

	nop

	:l_hxGdIiFHLMxFJEoY_1
	const v1, 19
	goto/32 :l_FjVbMNalJlNvXAHR_2

	nop

	:l_osiOdIPjlNfWwzUD_14
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_OoqUCZKPNzFsFEOM_15

	nop

	:l_MXyNzjigbhHIDfVg_0
	const v0, 31
	goto/32 :l_hxGdIiFHLMxFJEoY_1

	nop

	:l_vywEwlcUyMZTXozW_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SJWNZRASZmvlsZHp_12

	nop

	:l_OoqUCZKPNzFsFEOM_15
	goto/32 :GilUVIwhjeazPjGd
	:l_tzWViTPbyPCJyIjl_6
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

	goto/32 :l_sdAsDXXvRRYcmFLC_7

	nop

	:l_AWuxOVnSdznUrlRS_4
	if-lez v0, :gl_KeJgtDgTUPCEkAjT

	goto/32 :gSjqdMJOWBfFZOas

	:gl_KeJgtDgTUPCEkAjT	goto/32 :l_HteNJASQZqMdSuLE_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fktxJekOVCfHkwWZ_0

	nop

	:l_duTzYCWtjeyMpAQH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PktDnfMxniUEsMjF_5

	nop

	:l_fktxJekOVCfHkwWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVDBjvGskjJUoRES_1

	nop

	:l_vSOQAyVbqzyzWyGp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MdFqYZvhyyzDftnl_3

	nop

	:l_PVDBjvGskjJUoRES_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vSOQAyVbqzyzWyGp_2

	nop

	:l_MdFqYZvhyyzDftnl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_duTzYCWtjeyMpAQH_4

	nop

	:l_PktDnfMxniUEsMjF_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xIVjOFMVYpOdaDKX_0

	nop

	:l_tpIZcfuGjAWCSUrG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_qWvqbQoFGLKoJnPV_9

	nop

	:l_iyNMjdlAIJfsgJie_13
	goto/32 :JsswxtraXMcVsdPj
	:l_LBviTMwDnelDXLHY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tpIZcfuGjAWCSUrG_8

	nop

	:l_uzdLlVVEZQNMNIDS_12
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_iyNMjdlAIJfsgJie_13

	nop

	:l_qWvqbQoFGLKoJnPV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WZNMFLQFXFGMsvUV_10

	nop

	:l_xIVjOFMVYpOdaDKX_0
	const v0, 16
	goto/32 :l_DArPSOxCjezIsxFH_1

	nop

	:l_ftrsgLTmuSsxrpzJ_2
	add-int v0, v0, v1
	goto/32 :l_uwwHICUtHgsTinHh_3

	nop

	:l_sDaqdwQxpahBXtkH_4
	if-lez v0, :gl_WyEbPmYQZATHYpOO

	goto/32 :yTtkjVqTepovjVmH

	:gl_WyEbPmYQZATHYpOO	goto/32 :l_wqEFwpIyWiretxYx_5

	nop

	:l_wqEFwpIyWiretxYx_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_AcQYWlZlMDEmAmlJ_6

	nop

	:l_AcQYWlZlMDEmAmlJ_6
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

	goto/32 :l_LBviTMwDnelDXLHY_7

	nop

	:l_WZNMFLQFXFGMsvUV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eahvwsqYUOLsLGrE_11

	nop

	:l_eahvwsqYUOLsLGrE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uzdLlVVEZQNMNIDS_12

	nop

	:l_DArPSOxCjezIsxFH_1
	const v1, 5
	goto/32 :l_ftrsgLTmuSsxrpzJ_2

	nop

	:l_uwwHICUtHgsTinHh_3
	rem-int v0, v0, v1
	goto/32 :l_sDaqdwQxpahBXtkH_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_keSbSyDyvphoTKNw_0

	nop

	:l_plmzVHVasTkfZjUT_90
    move-object v4, v5

	goto/32 :l_QeUffoEQSTHvMaUw_91

	nop

	:l_yFjAhdOcvkpuZeSI_81
    move-object v3, v1

	goto/32 :l_SPJjStGJiwCxwzju_82

	nop

	:l_GudjGkusMopaXHtu_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dJivgJNxutFZuakJ_33

	nop

	:l_vQkINFQvpeBVzSWP_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jrdlybceCvJCQDSr_15

	nop

	:l_zrLBLXsJofUHjZAT_133
    move-object p1, v0

	goto/32 :l_tXFGEmKKbxjSoynC_134

	nop

	:l_KLKLQsyQPezoFWXF_116
    move-object v4, v3

	goto/32 :l_wqXPPQElifWFNhqC_117

	nop

	:l_spRyiEqQJYEBGptl_114
    move-object v0, p1

	goto/32 :l_KBkHjeIBDGXLKsCq_115

	nop

	:l_DTGOUDkhpOfCxfgi_131
	if-eq p1, v1, :gl_CSnmyjsygmkrycBd

	goto/32 :cond_6

	:gl_CSnmyjsygmkrycBd
    .line 160
	goto/32 :l_FbHCAQlakKURJYsE_132

	nop

	:l_UHBFmclYpkEZXMmE_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZsXEutLdecmSYBJh_21

	nop

	:l_ZeQDIsGHGNVeHnVe_80
    move v4, v3

	goto/32 :l_yFjAhdOcvkpuZeSI_81

	nop

	:l_nrFZuHjBibxDgfjR_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yzuoPuKfYpUvNUbY_61

	nop

	:l_KzWsYHTMtmkAyQgc_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zeBMwMnJNoVIWvdJ_13

	nop

	:l_PAVngorWBoDyzkPC_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_cGbhVDBBhIjkahff_120

	nop

	:l_JbBbanTKCrJPKBOF_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BrOFumDACQJzXnqx_149

	nop

	:l_ZLglcFsbFvGIKyuU_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_ydvQgWmfcNZDaGgn_139

	nop

	:l_nflDqLATEpcmdgAX_155
	goto/32 :xFXRHFXNbCILGuKh
	:l_BvkCNQyGOjxYtUgs_135
    move-object v1, v2

	goto/32 :l_BmCdzBHhkNdrTAwg_136

	nop

	:l_KeEpBGONGhoSAyfL_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XdJNcWZqjDaGXqiX_37

	nop

	:l_mbMoiBuEdwxTTCgE_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ocXdDcWwDeJMNaPq_144

	nop

	:l_JZblgLcnlNrJXabL_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nlFHQOquitlGKOIT_111

	nop

	:l_OxyYjnpBneFlGOCv_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_jtYrEhIXITeYaIzk_6

	nop

	:l_QHgrAtsZmWLtFGnc_128
    const/4 v6, 0x3

	goto/32 :l_PdlYHjHuoNJwJSPs_129

	nop

	:l_bkkNIfdgzXJWtwzC_31
    move-object v0, p1

	goto/32 :l_GudjGkusMopaXHtu_32

	nop

	:l_PLLIMfNRBYVGKEXT_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NetAxivcqvrdYiYJ_17

	nop

	:l_zpZwJwUnYeUrKKRh_59
	if-gtz v4, :gl_maLQwJaaXuSfadQk

	goto/32 :cond_4

	:gl_maLQwJaaXuSfadQk
    .line 164
	goto/32 :l_nrFZuHjBibxDgfjR_60

	nop

	:l_wWcMgsMBNjENhTTG_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_plmzVHVasTkfZjUT_90

	nop

	:l_ZsXEutLdecmSYBJh_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TAzKpmtxYEkhDLyW_22

	nop

	:l_MaoUrvCVPKyvLYrL_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XtpCVLbFWvBfAmjz_39

	nop

	:l_spwEwXEcVACTxORM_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_RDlxQROANGBVuybH_98

	nop

	:l_ZVfhkFObjwVzhfHa_104
    move-object v4, v1

	goto/32 :l_AbTmzyDvZyxwKnPd_105

	nop

	:l_PqPwkSSUvTdRPORu_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_xXPvWVxRoEloBbuF_142

	nop

	:l_yMdzgAjzGWTCvOLD_28
    move-object v3, v2

	goto/32 :l_hLKaaEVJYpTawOZi_29

	nop

	:l_zeBMwMnJNoVIWvdJ_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_vQkINFQvpeBVzSWP_14

	nop

	:l_ESBUHbMqgsGcHElS_42
    move v4, v3

	goto/32 :l_lixqFoSoLaawjxxa_43

	nop

	:l_HXHxukxWhoWmBeJB_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FiuZTvZkfuxzvbQS_107

	nop

	:l_mbVkCyuAUHKBoqax_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SNWImHSlGTMJuLyb_84

	nop

	:l_citdDNUIhRDpLlhY_54
    goto :goto_0

    :cond_0
	goto/32 :l_mxfHRBVjLYrGULWj_55

	nop

	:l_ahALKyXKxGMGMUEA_95
    move-object v0, v1

	goto/32 :l_KEGspSxKcusEdrzb_96

	nop

	:l_YPdWzvQkjsOXdDvR_100
    move-object v1, v3

	goto/32 :l_HMYTwUNGuHncwxKT_101

	nop

	:l_ppfTkluvIxxzUIpd_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_ZLglcFsbFvGIKyuU_138

	nop

	:l_tXFGEmKKbxjSoynC_134
    move-object v0, v1

	goto/32 :l_BvkCNQyGOjxYtUgs_135

	nop

	:l_emKKmTbIaFFVCkjj_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_FIlqiPchlVAlyoZk_113

	nop

	:l_NetAxivcqvrdYiYJ_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rtRKSxkQBwDPNSkx_18

	nop

	:l_KYpMaiRGIXhBtuHo_52
	if-gez v4, :gl_SQWNZZmNRLDgCIAY

	goto/32 :cond_0

	:gl_SQWNZZmNRLDgCIAY
	goto/32 :l_KERxpiXnEqCNdXag_53

	nop

	:l_CqNSdTjYZUxxRGlR_85
	if-nez p1, :gl_TXnHpaQHuNtQCERe

	goto/32 :cond_3

	:gl_TXnHpaQHuNtQCERe
	goto/32 :l_JHYblciqLAuNfZrc_86

	nop

	:l_QKylSgTALPMACAul_78
    move-object v6, v5

	goto/32 :l_dIZvbvkxvfMiFdRH_79

	nop

	:l_xXPvWVxRoEloBbuF_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mbMoiBuEdwxTTCgE_143

	nop

	:l_BJsGNREzcsAarLFa_147
    const-string v3, " is less than zero."

	goto/32 :l_JbBbanTKCrJPKBOF_148

	nop

	:l_MvctEhWKnQRDWedt_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_zpZwJwUnYeUrKKRh_59

	nop

	:l_KEGspSxKcusEdrzb_96
    move-object v1, v7

	goto/32 :l_spwEwXEcVACTxORM_97

	nop

	:l_SNWImHSlGTMJuLyb_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CqNSdTjYZUxxRGlR_85

	nop

	:l_XtpCVLbFWvBfAmjz_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dnsXeMmWfkWCOpJJ_40

	nop

	:l_JHYblciqLAuNfZrc_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_fJjcNfvxfcNJphfX_87

	nop

	:l_RDlxQROANGBVuybH_98
    move-object p1, v0

	goto/32 :l_hDwMxQbWFKvqKYdI_99

	nop

	:l_yzuoPuKfYpUvNUbY_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_hUiiWqDqJmGXjAzm_62

	nop

	:l_jrdlybceCvJCQDSr_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PLLIMfNRBYVGKEXT_16

	nop

	:l_mxfHRBVjLYrGULWj_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_TfvJUNGaPpTBXsBY_56

	nop

	:l_SPJjStGJiwCxwzju_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_mbVkCyuAUHKBoqax_83

	nop

	:l_TAzKpmtxYEkhDLyW_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tYBVeXaNGHdiUFjw_23

	nop

	:l_hUiiWqDqJmGXjAzm_62
    move-object v7, v5

	goto/32 :l_XTBdovAyzgGuavUz_63

	nop

	:l_ginNELdHTAxygUfU_1
	const v1, 25
	goto/32 :l_sLiPBzvFIJgxTPLL_2

	nop

	:l_pkhiiUFrirAHVrvi_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jvUuFRHIOZTliEit_151

	nop

	:l_TfvJUNGaPpTBXsBY_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_YaYlkBNAdMfDlsAH_57

	nop

	:l_XdJNcWZqjDaGXqiX_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MaoUrvCVPKyvLYrL_38

	nop

	:l_hLKaaEVJYpTawOZi_29
    move-object v2, v1

	goto/32 :l_UzGQdqHjhOFoUKzT_30

	nop

	:l_VMKLRHZrvpOgviPC_88
	if-eqz p1, :gl_hbUNFHKIkZZdatTt

	goto/32 :cond_2

	:gl_hbUNFHKIkZZdatTt
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_wWcMgsMBNjENhTTG_89

	nop

	:l_rtRKSxkQBwDPNSkx_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dakhYjsfiQyvsXoO_19

	nop

	:l_YlocCpLfYbXckANe_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_mMNudIzeDSTAcZOa_71

	nop

	:l_NcwsLQRvGJFWFmTB_64
    move v3, v4

	goto/32 :l_eVJvDlkcSjZBPxbw_65

	nop

	:l_ydvQgWmfcNZDaGgn_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FjSXkRHxegkisoQg_140

	nop

	:l_PnXSeVXxujONNVJp_108
    const/4 v5, 0x2

	goto/32 :l_NMFUlKRhhswqKYRB_109

	nop

	:l_UzGQdqHjhOFoUKzT_30
    move-object v1, v0

	goto/32 :l_bkkNIfdgzXJWtwzC_31

	nop

	:l_QeUffoEQSTHvMaUw_91
    move-object v5, v6

	goto/32 :l_xwTsTztkFQkWzWMo_92

	nop

	:l_KERxpiXnEqCNdXag_53
    move v4, v2

	goto/32 :l_citdDNUIhRDpLlhY_54

	nop

	:l_CteaDfsAOHDHtOLb_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rBvlITysxaHeNAdi_122

	nop

	:l_cGbhVDBBhIjkahff_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_CteaDfsAOHDHtOLb_121

	nop

	:l_LLlrFrbDKbEzuCSU_3
	rem-int v0, v0, v1
	goto/32 :l_xyilyVSxDPryjcLw_4

	nop

	:l_sLiPBzvFIJgxTPLL_2
	add-int v0, v0, v1
	goto/32 :l_LLlrFrbDKbEzuCSU_3

	nop

	:l_OwOdokXvSyskAKvz_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KzWsYHTMtmkAyQgc_12

	nop

	:l_hDwMxQbWFKvqKYdI_99
    move-object v0, v1

	goto/32 :l_YPdWzvQkjsOXdDvR_100

	nop

	:l_ijmPTKpyLoOyKuZj_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BJsGNREzcsAarLFa_147

	nop

	:l_AbTmzyDvZyxwKnPd_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HXHxukxWhoWmBeJB_106

	nop

	:l_eTUVnwwGCVqUlwqj_154
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_nflDqLATEpcmdgAX_155

	nop

	:l_YaYlkBNAdMfDlsAH_57
	if-nez v4, :gl_rICgKemVdsRIslGl

	goto/32 :cond_8

	:gl_rICgKemVdsRIslGl
    .line 162
	goto/32 :l_MvctEhWKnQRDWedt_58

	nop

	:l_MNGoVvCFRrRTYnPq_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_dGgcFHuGfRIqzCaR_35

	nop

	:l_FjSXkRHxegkisoQg_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_PqPwkSSUvTdRPORu_141

	nop

	:l_ouAYrXhtwFqzniSQ_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eAsQVVdqHvzUcWqU_48

	nop

	:l_PdlYHjHuoNJwJSPs_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_CGOENBCfAATViqvX_130

	nop

	:l_nPwsCoynUWFVEUOr_45
    move-object v0, p1

	goto/32 :l_OjiTBokBkEZOqeEk_46

	nop

	:l_BcjZxmGiZKpnYInF_27
    move-object v4, v3

	goto/32 :l_yMdzgAjzGWTCvOLD_28

	nop

	:l_CxByIjnVHYZAOhxZ_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hmNhHYiyQWJDCksu_124

	nop

	:l_ztrgZeiqBFMGkyQz_94
    move-object p1, v0

	goto/32 :l_ahALKyXKxGMGMUEA_95

	nop

	:l_EWTVPLzbJNVFSxKk_153
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

	goto/32 :l_eTUVnwwGCVqUlwqj_154

	nop

	:l_LLRyCVaIzgFLdsvy_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YlocCpLfYbXckANe_70

	nop

	:l_mMNudIzeDSTAcZOa_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_GodFbpKQIWYKtJIU_72

	nop

	:l_OJVDDxxJoBCxebia_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zWTYdwZvqPugeaNL_26

	nop

	:l_CflCZhTVoJwtJFyv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_XCNyFInZPvapJfkX_8

	nop

	:l_rBvlITysxaHeNAdi_122
	if-nez p1, :gl_ExvFJtDNiJbsZyAY

	goto/32 :cond_7

	:gl_ExvFJtDNiJbsZyAY
	goto/32 :l_CxByIjnVHYZAOhxZ_123

	nop

	:l_eVJvDlkcSjZBPxbw_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_CXBIeOGEOSlkEluB_66

	nop

	:l_GodFbpKQIWYKtJIU_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iRVOVaSrvdQZgloO_73

	nop

	:l_OjiTBokBkEZOqeEk_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ouAYrXhtwFqzniSQ_47

	nop

	:l_nXRRMsQauzrvDWaG_93
    move v3, p1

	goto/32 :l_ztrgZeiqBFMGkyQz_94

	nop

	:l_BmCdzBHhkNdrTAwg_136
    move-object v2, v3

	goto/32 :l_ppfTkluvIxxzUIpd_137

	nop

	:l_tYBVeXaNGHdiUFjw_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pJdVIFeIdFdbxTfj_24

	nop

	:l_dGgcFHuGfRIqzCaR_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KeEpBGONGhoSAyfL_36

	nop

	:l_dakhYjsfiQyvsXoO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UHBFmclYpkEZXMmE_20

	nop

	:l_dnsXeMmWfkWCOpJJ_40
    move-object v6, v5

	goto/32 :l_joUVuYGayWinmXUo_41

	nop

	:l_jvUuFRHIOZTliEit_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UFyYphUsCYBGEXht_152

	nop

	:l_keSbSyDyvphoTKNw_0
	const v0, 17
	goto/32 :l_ginNELdHTAxygUfU_1

	nop

	:l_xyilyVSxDPryjcLw_4
	if-lez v0, :gl_LgdZoosqrJTYVxPh

	goto/32 :ydMaugXLoMBYVCGt

	:gl_LgdZoosqrJTYVxPh	goto/32 :l_OxyYjnpBneFlGOCv_5

	nop

	:l_dIZvbvkxvfMiFdRH_79
    move-object v5, v4

	goto/32 :l_ZeQDIsGHGNVeHnVe_80

	nop

	:l_bRgjYHDxARBUJwou_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KKWZmeTUsbJKTIfj_103

	nop

	:l_pJdVIFeIdFdbxTfj_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OJVDDxxJoBCxebia_25

	nop

	:l_lXEwiluecKgiuKuv_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QHgrAtsZmWLtFGnc_128

	nop

	:l_PsinwuTbVieBGhLm_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yUdRingBsFhJDVEM_51

	nop

	:l_MTDKAjGgLpwyQQdA_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OwOdokXvSyskAKvz_11

	nop

	:l_lixqFoSoLaawjxxa_43
    move-object v3, v1

	goto/32 :l_GxaVsUanxlQNGKKr_44

	nop

	:l_nlFHQOquitlGKOIT_111
	if-eq v4, v0, :gl_LxJXRXdElwnfHxwN

	goto/32 :cond_5

	:gl_LxJXRXdElwnfHxwN
    .line 160
	goto/32 :l_emKKmTbIaFFVCkjj_112

	nop

	:l_LlQveuFBqzzfDVyx_76
    move-object v0, p1

	goto/32 :l_fZBXvGwezmFICILL_77

	nop

	:l_wqXPPQElifWFNhqC_117
    move-object v3, v2

	goto/32 :l_qxQOEeIeBNNqIaag_118

	nop

	:l_HMYTwUNGuHncwxKT_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_bRgjYHDxARBUJwou_102

	nop

	:l_wLnCeQoxJoVriCep_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_npgDqBlfCmMnzaiV_68

	nop

	:l_jheXLxvmdjGlNVUV_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ijmPTKpyLoOyKuZj_146

	nop

	:l_iRVOVaSrvdQZgloO_73
	if-eq v6, v0, :gl_LYgUTZNjctdcfkCI

	goto/32 :cond_1

	:gl_LYgUTZNjctdcfkCI
    .line 160
	goto/32 :l_sdpArpCvPasQXOlo_74

	nop

	:l_zWTYdwZvqPugeaNL_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BcjZxmGiZKpnYInF_27

	nop

	:l_joUVuYGayWinmXUo_41
    move-object v5, v4

	goto/32 :l_ESBUHbMqgsGcHElS_42

	nop

	:l_yUdRingBsFhJDVEM_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_KYpMaiRGIXhBtuHo_52

	nop

	:l_fJjcNfvxfcNJphfX_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_VMKLRHZrvpOgviPC_88

	nop

	:l_sdpArpCvPasQXOlo_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_aLIkcWJnnxLwWJIL_75

	nop

	:l_XTBdovAyzgGuavUz_63
    move-object v5, v3

	goto/32 :l_NcwsLQRvGJFWFmTB_64

	nop

	:l_FIlqiPchlVAlyoZk_113
    move-object v7, v0

	goto/32 :l_spRyiEqQJYEBGptl_114

	nop

	:l_FiuZTvZkfuxzvbQS_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PnXSeVXxujONNVJp_108

	nop

	:l_dJivgJNxutFZuakJ_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MNGoVvCFRrRTYnPq_34

	nop

	:l_FbHCAQlakKURJYsE_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_zrLBLXsJofUHjZAT_133

	nop

	:l_hmNhHYiyQWJDCksu_124
    move-object v5, v2

	goto/32 :l_uKXPDinYVKmfglkp_125

	nop

	:l_vyFLdsNVksjLRUyV_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_MTDKAjGgLpwyQQdA_10

	nop

	:l_CXBIeOGEOSlkEluB_66
    move-object v6, v1

	goto/32 :l_wLnCeQoxJoVriCep_67

	nop

	:l_npgDqBlfCmMnzaiV_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LLRyCVaIzgFLdsvy_69

	nop

	:l_BrOFumDACQJzXnqx_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_pkhiiUFrirAHVrvi_150

	nop

	:l_XCNyFInZPvapJfkX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_vyFLdsNVksjLRUyV_9

	nop

	:l_aLIkcWJnnxLwWJIL_75
    move-object v7, v0

	goto/32 :l_LlQveuFBqzzfDVyx_76

	nop

	:l_akVcrNHOqOBxPmPD_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lXEwiluecKgiuKuv_127

	nop

	:l_GxaVsUanxlQNGKKr_44
    move-object v1, v0

	goto/32 :l_nPwsCoynUWFVEUOr_45

	nop

	:l_RwAtzukNwxaXoSMt_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PsinwuTbVieBGhLm_50

	nop

	:l_KBkHjeIBDGXLKsCq_115
    move-object p1, v4

	goto/32 :l_KLKLQsyQPezoFWXF_116

	nop

	:l_jtYrEhIXITeYaIzk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CflCZhTVoJwtJFyv_7

	nop

	:l_eAsQVVdqHvzUcWqU_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RwAtzukNwxaXoSMt_49

	nop

	:l_qxQOEeIeBNNqIaag_118
    move-object v2, v1

	goto/32 :l_PAVngorWBoDyzkPC_119

	nop

	:l_KKWZmeTUsbJKTIfj_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_ZVfhkFObjwVzhfHa_104

	nop

	:l_xwTsTztkFQkWzWMo_92
    move-object v7, v3

	goto/32 :l_nXRRMsQauzrvDWaG_93

	nop

	:l_ocXdDcWwDeJMNaPq_144
    const-string v3, "Requested element count "

	goto/32 :l_jheXLxvmdjGlNVUV_145

	nop

	:l_fZBXvGwezmFICILL_77
    move-object p1, v6

	goto/32 :l_QKylSgTALPMACAul_78

	nop

	:l_CGOENBCfAATViqvX_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_DTGOUDkhpOfCxfgi_131

	nop

	:l_NMFUlKRhhswqKYRB_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_JZblgLcnlNrJXabL_110

	nop

	:l_uKXPDinYVKmfglkp_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_akVcrNHOqOBxPmPD_126

	nop

	:l_UFyYphUsCYBGEXht_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EWTVPLzbJNVFSxKk_153

	nop

.end method
