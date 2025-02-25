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

	goto/32 :l_WxtYtmLHBguijENi_0

	nop

	:l_PxiTPtUJLOcwTYlU_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gDBRLKjxmpFhiJMZ_2

	nop

	:l_gDBRLKjxmpFhiJMZ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sBbuYdjqDaHuVtIt_3

	nop

	:l_YNBUhCwpcjzTeCpK_5
    return-void

	:after_last_instruction

	goto/32 :l_dgecHIMPwpiJoHFs_6

	nop

	:l_dgecHIMPwpiJoHFs_6
	goto/32 :before_first_instruction

	:l_WxtYtmLHBguijENi_0
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

	goto/32 :l_PxiTPtUJLOcwTYlU_1

	nop

	:l_sBbuYdjqDaHuVtIt_3
    const/4 v0, 0x2

	goto/32 :l_lWVqhJaPaDoPsBFK_4

	nop

	:l_lWVqhJaPaDoPsBFK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YNBUhCwpcjzTeCpK_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pvVRxGmrjkFwnwUF_0

	nop

	:l_fBKjeXXeQjRAxxut_6
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

	goto/32 :l_XrUElogjtftTcCPw_7

	nop

	:l_DzbbdviLbbgvqXNj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ibOKlCKhwTPXhMir_13

	nop

	:l_ibOKlCKhwTPXhMir_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oBkiAKtguiwXZXwy_14

	nop

	:l_DjPbWVoCCiyWeWiC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PoKmubXhjNwiMefP_9

	nop

	:l_tecJgvFYhuFZRTKU_3
	rem-int v0, v0, v1
	goto/32 :l_IerDbDISykaNWxlw_4

	nop

	:l_IerDbDISykaNWxlw_4
	if-lez v0, :gl_GnrgeEAWuoROdPss

	goto/32 :TuqxSbCKJldyAKwX

	:gl_GnrgeEAWuoROdPss	goto/32 :l_bYlrnCdxGxqXuhcu_5

	nop

	:l_XrUElogjtftTcCPw_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_DjPbWVoCCiyWeWiC_8

	nop

	:l_PoKmubXhjNwiMefP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NavLqHcyOujUDoVd_10

	nop

	:l_HoOvENFswGmrPPbc_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DzbbdviLbbgvqXNj_12

	nop

	:l_oBkiAKtguiwXZXwy_14
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_YJKhLSbzfGbptmmu_15

	nop

	:l_YjkBhqkZINQYZDSs_2
	add-int v0, v0, v1
	goto/32 :l_tecJgvFYhuFZRTKU_3

	nop

	:l_YXxmDaIzzRqVzIWy_1
	const v1, 27
	goto/32 :l_YjkBhqkZINQYZDSs_2

	nop

	:l_YJKhLSbzfGbptmmu_15
	goto/32 :EIFlcHLfrSjuuUAf
	:l_pvVRxGmrjkFwnwUF_0
	const v0, 26
	goto/32 :l_YXxmDaIzzRqVzIWy_1

	nop

	:l_bYlrnCdxGxqXuhcu_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_fBKjeXXeQjRAxxut_6

	nop

	:l_NavLqHcyOujUDoVd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HoOvENFswGmrPPbc_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TfvVEBxAHvkUwdhA_0

	nop

	:l_oRmDHnXMBJUwlUkM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufOEfqtuNiWasjOT_4

	nop

	:l_TfvVEBxAHvkUwdhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmYnvEzadHoELoQe_1

	nop

	:l_oEaSEBnEeHHdDgJN_5
	goto/32 :before_first_instruction

	:l_ufOEfqtuNiWasjOT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oEaSEBnEeHHdDgJN_5

	nop

	:l_NGVHqFJYghNrwIvY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oRmDHnXMBJUwlUkM_3

	nop

	:l_YmYnvEzadHoELoQe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NGVHqFJYghNrwIvY_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WVagYEgFPhqtMtku_0

	nop

	:l_ROSkquwGzpHCZrBY_3
	rem-int v0, v0, v1
	goto/32 :l_SRQNdUHogTzuSbTC_4

	nop

	:l_NYiaWZRChTyUmgDB_12
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_xVdAKAOFKSYsqpBr_13

	nop

	:l_blBDuncvyaobztRB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CuJdcplprZdosHIg_10

	nop

	:l_WlEFXtsJmmPVITyV_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_blBDuncvyaobztRB_9

	nop

	:l_WVagYEgFPhqtMtku_0
	const v0, 19
	goto/32 :l_VnnOvNMnlSHyrJFx_1

	nop

	:l_JTrNuGaKnOzvNQzQ_6
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

	goto/32 :l_EeRWvqlzHYbSZRUn_7

	nop

	:l_xVdAKAOFKSYsqpBr_13
	goto/32 :oiGFvDeGEAbjYkbf
	:l_xXdhGkIKNtOEuuCC_2
	add-int v0, v0, v1
	goto/32 :l_ROSkquwGzpHCZrBY_3

	nop

	:l_CuJdcplprZdosHIg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMNKNckzNVcFeSDm_11

	nop

	:l_fJVQPXVrJxovGuEG_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_JTrNuGaKnOzvNQzQ_6

	nop

	:l_SRQNdUHogTzuSbTC_4
	if-lez v0, :gl_RAAOUmxdVORwlGHK

	goto/32 :WywdEzQUcbZerqNF

	:gl_RAAOUmxdVORwlGHK	goto/32 :l_fJVQPXVrJxovGuEG_5

	nop

	:l_VnnOvNMnlSHyrJFx_1
	const v1, 6
	goto/32 :l_xXdhGkIKNtOEuuCC_2

	nop

	:l_JMNKNckzNVcFeSDm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NYiaWZRChTyUmgDB_12

	nop

	:l_EeRWvqlzHYbSZRUn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WlEFXtsJmmPVITyV_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_fOKJRysxDTAfOALT_0

	nop

	:l_crDUhrhUNVEWecGE_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_XptijcLeCYpjEqin_159

	nop

	:l_GBipbrBIyhNrQeNy_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oGZfZeLxHeMnizAC_75

	nop

	:l_DLdceHaqoRbFuokS_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_EsyGbfeKsnxtmLuV_106

	nop

	:l_JQUWrXmppwGrxIDO_117
	if-eq p1, v1, :gl_iRUScQjxypRgnNRo

	goto/32 :cond_2

	:gl_iRUScQjxypRgnNRo
    .line 180
	goto/32 :l_sNCVUGURnqzosoPu_118

	nop

	:l_vGupjGWJkfXvBREu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXFSQaYtFYzOqARA_7

	nop

	:l_tlJWsUpvztuZBgxi_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_UhZUrZSEdVknoIji_145

	nop

	:l_vaVWEdZPPjnuOQsa_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AGoxUejUyWLflliw_113

	nop

	:l_sBOKbjTArlngowzH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_yDNLMpeUtOKJAHVn_9

	nop

	:l_WCNeiNOchIMnhAyH_130
    move-object v1, v3

	goto/32 :l_RVFuwOHCqszxaYfV_131

	nop

	:l_fCoAADRbovAFYEiB_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mqpRROMBGzPAXHUZ_69

	nop

	:l_liSPvWuCPuPvbqjs_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GYHJMBuSlCveYCrr_32

	nop

	:l_saCaHLAjoCBJeMKa_61
    move-object v5, v4

	goto/32 :l_scgmnUbYlqlPvPxA_62

	nop

	:l_XzxzeMCvZHZNsuID_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ucGpSrLcnLaybkRV_96

	nop

	:l_hVTAkeOkSzKpNniI_103
    move-object v4, p1

	goto/32 :l_EuyJLlhAHreObBgR_104

	nop

	:l_BIUOdpKBhsKmMuHr_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zJGgpWMVwlTaROEs_152

	nop

	:l_yDNLMpeUtOKJAHVn_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_ECvdwuGZFnSWvgBT_10

	nop

	:l_aJtOUPEzHBpjgqjj_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_CqdYkkDyQwLLcwvV_116

	nop

	:l_DgLyvgKhQNgfTyME_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fJGUFoJCROSEXEiu_77

	nop

	:l_OckBGwxZwgBOGJQs_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_dPYgyxPPwupWvGCV_142

	nop

	:l_toVPvwdxDjACrXLV_121
    move-object v1, v3

	goto/32 :l_IPddMJMmhEPrxRnl_122

	nop

	:l_ymZzquVAXkXMrUbw_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fcgHZlcqiVzWjAEk_150

	nop

	:l_ZkpLILUQkEvdcFui_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RADlevVQGCiNRIKx_81

	nop

	:l_oGZfZeLxHeMnizAC_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DgLyvgKhQNgfTyME_76

	nop

	:l_hucZidyDwHFBOgst_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gCKMELKpBRePqYMJ_45

	nop

	:l_PKcTgQpGfmPsCWYZ_87
    move-object v3, v1

	goto/32 :l_TrWxMarTRQFAquph_88

	nop

	:l_hSDPFWWYBJJctLEo_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FxsndBUixnXVdjth_135

	nop

	:l_sahUnxbvlrVBCrfb_64
    move-object v1, v0

	goto/32 :l_ZdzqdiHrCwhmpbii_65

	nop

	:l_jMhqkplmmJMgPCUh_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JohBGmzWLTLQQaVi_140

	nop

	:l_IhbxetDAOpwkklty_114
    const/4 v2, 0x3

	goto/32 :l_aJtOUPEzHBpjgqjj_115

	nop

	:l_RHMaiTayaNmZAyAl_164
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

	goto/32 :l_oVEjmltIVbRSKMTQ_165

	nop

	:l_ucGpSrLcnLaybkRV_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tDTImRXSDKzrzEYU_97

	nop

	:l_yQfKxDiklMAAbFSq_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_hzIEkmnWgTRQQQEd_161

	nop

	:l_blyinvKZHwoIanaG_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_liSPvWuCPuPvbqjs_31

	nop

	:l_BVXJkwHjMiTTXMqP_23
    move-object v0, p1

	goto/32 :l_tLiBDfalqIrwvoYu_24

	nop

	:l_ECvdwuGZFnSWvgBT_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GehoHLcltyMMRFhS_11

	nop

	:l_TXgvGlhaZRazfmws_136
    move-object v2, v3

	goto/32 :l_maeHPktoYjMyVjzY_137

	nop

	:l_gvhFSBPhANNGDlre_33
    move-object v3, v1

	goto/32 :l_sGOQedJxJzruHQAl_34

	nop

	:l_GyfxvnyjpVaSBKdt_3
	rem-int v0, v0, v1
	goto/32 :l_eFAGKosfXspUIIrt_4

	nop

	:l_whncvncMEpHLyZCm_50
    move-object v4, v3

	goto/32 :l_KVLwTOIpqEZEwAPD_51

	nop

	:l_IPddMJMmhEPrxRnl_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_eNLyDmIOwKkHnsRN_123

	nop

	:l_GYHJMBuSlCveYCrr_32
    move-object v5, v3

	goto/32 :l_gvhFSBPhANNGDlre_33

	nop

	:l_QQYVXJIcPdXFwNyg_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_srdxcrVcCMDOyGWb_37

	nop

	:l_ZXSWqCYlJvUBDKQU_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_GvLMuxZCTqhYoYEA_67

	nop

	:l_OHlFwxCsPOhFgmmf_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_noFYcgSsnGNIpFla_26

	nop

	:l_qDSWyeIAHpxECjFN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_daussSNalNuHQrOg_20

	nop

	:l_vLpdJeYpqxPngKti_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XzxzeMCvZHZNsuID_95

	nop

	:l_HyeKTvAgytjrWPBu_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tvTFvqebWShzBBfO_16

	nop

	:l_piMOXCjdZeCtkPkT_21
    move-object v3, v1

	goto/32 :l_xvLcQkroJTcrmtqC_22

	nop

	:l_NXyAbJSOzgCzQhaQ_35
    move-object v0, p1

	goto/32 :l_QQYVXJIcPdXFwNyg_36

	nop

	:l_fcgHZlcqiVzWjAEk_150
	if-nez p1, :gl_ahHZYSHVpDnTsvAI

	goto/32 :cond_7

	:gl_ahHZYSHVpDnTsvAI
	goto/32 :l_BIUOdpKBhsKmMuHr_151

	nop

	:l_obYATzAMJSEYvear_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_xddOjxFnuAWBfusa_83

	nop

	:l_sNyVjbkZJpCNnEbz_52
    move-object v1, v0

	goto/32 :l_BgWNwmrqDcPFTruk_53

	nop

	:l_xvLcQkroJTcrmtqC_22
    move-object v1, v0

	goto/32 :l_BVXJkwHjMiTTXMqP_23

	nop

	:l_EuyJLlhAHreObBgR_104
    move-object p1, v6

	goto/32 :l_DLdceHaqoRbFuokS_105

	nop

	:l_hXEztstoRSWBRkgA_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IJlslpmcqCNZeOYF_155

	nop

	:l_gRmvWZHsnzOSkWQJ_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_djziBqVvnsdnsYCS_48

	nop

	:l_AqJguDhFibnEXwHO_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pzwPRuPTdbjrNKnA_100

	nop

	:l_scgmnUbYlqlPvPxA_62
    move-object v4, v3

	goto/32 :l_ZmoJlOiLISawuQbC_63

	nop

	:l_xfcbQlcAGQdeuseo_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_dFbAOJlJqzuIpuSs_42

	nop

	:l_IJlslpmcqCNZeOYF_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dmPDxemQQcVvebEB_156

	nop

	:l_tvTFvqebWShzBBfO_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iJaqJnECMvLxlDJO_17

	nop

	:l_pKSfCcKYDvshQoSE_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_NWqJOzOaMtacBOaN_102

	nop

	:l_fvvqqzDaNqAMwbAn_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_vGupjGWJkfXvBREu_6

	nop

	:l_SKQeaNUQSRdNFaxl_86
    move-object v5, v3

	goto/32 :l_PKcTgQpGfmPsCWYZ_87

	nop

	:l_BgWNwmrqDcPFTruk_53
    move-object v0, p1

	goto/32 :l_GaXhjLsAcdkCbDPz_54

	nop

	:l_pzwPRuPTdbjrNKnA_100
	if-eq v6, v1, :gl_ZAWExEEDWMdmlpWB

	goto/32 :cond_1

	:gl_ZAWExEEDWMdmlpWB
    .line 180
	goto/32 :l_pKSfCcKYDvshQoSE_101

	nop

	:l_KAknMkZkXiOYwDvx_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_DmiBfXVEanNRPSGA_73

	nop

	:l_BaShaCopBASlSAil_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KAknMkZkXiOYwDvx_72

	nop

	:l_dFbAOJlJqzuIpuSs_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ehNSGJdBuwtmiJqb_43

	nop

	:l_ZdzqdiHrCwhmpbii_65
    move-object v0, p1

	goto/32 :l_ZXSWqCYlJvUBDKQU_66

	nop

	:l_mCEPrExXgAsrWlDu_109
    move-object p1, v3

	goto/32 :l_jRiGwrCTzUetIDRl_110

	nop

	:l_oVEjmltIVbRSKMTQ_165
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_WPxWmDqWFQycAFsA_166

	nop

	:l_RliwLALEJGlljfBY_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vaVWEdZPPjnuOQsa_112

	nop

	:l_ZbUyvMtJXLJfpgHw_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FQmtMFamkSYExncS_39

	nop

	:l_tLiBDfalqIrwvoYu_24
    move-object p1, v2

	goto/32 :l_OHlFwxCsPOhFgmmf_25

	nop

	:l_XbUSCHImvCdwwnKL_128
    move-object p1, v0

	goto/32 :l_bCyRRHPNHhyeWSfB_129

	nop

	:l_tDTImRXSDKzrzEYU_97
    const/4 v7, 0x2

	goto/32 :l_wtbWMNsCkiiDGQXb_98

	nop

	:l_sMzStIzSOWLorVfc_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_blyinvKZHwoIanaG_30

	nop

	:l_dPYgyxPPwupWvGCV_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JmNBnCsTkCjMqEUn_143

	nop

	:l_AGoxUejUyWLflliw_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IhbxetDAOpwkklty_114

	nop

	:l_dmPDxemQQcVvebEB_156
    const/4 v6, 0x5

	goto/32 :l_PTbgYqFXZSaGWfUu_157

	nop

	:l_ThXcFCWJKhEayYEV_132
    move-object v4, v6

	goto/32 :l_DNSLvIZgCwvxeIJH_133

	nop

	:l_SnIQnkfjABYWazNV_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KPCYbNszyeKYoNcu_90

	nop

	:l_JohBGmzWLTLQQaVi_140
    const/4 v4, 0x4

	goto/32 :l_OckBGwxZwgBOGJQs_141

	nop

	:l_YAeZakEweWJbZgCI_120
    move-object v0, v1

	goto/32 :l_toVPvwdxDjACrXLV_121

	nop

	:l_GaXhjLsAcdkCbDPz_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_toqtDebBDRDJdaYN_55

	nop

	:l_toqtDebBDRDJdaYN_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lTbsSiMVCsQYKjLo_56

	nop

	:l_YPVkEtWqFKLoOHYf_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jMhqkplmmJMgPCUh_139

	nop

	:l_PTbgYqFXZSaGWfUu_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_crDUhrhUNVEWecGE_158

	nop

	:l_lTbsSiMVCsQYKjLo_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vIgJiKtQvnERkVkJ_57

	nop

	:l_fJGUFoJCROSEXEiu_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dfpNcfORpIweotgn_78

	nop

	:l_SjkxFsJZYdSbRDmb_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_lMeUeFniYTPiypmP_163

	nop

	:l_XptijcLeCYpjEqin_159
	if-eq p1, v1, :gl_BMLTUTPXvVkRfEoN

	goto/32 :cond_6

	:gl_BMLTUTPXvVkRfEoN
    .line 180
	goto/32 :l_yQfKxDiklMAAbFSq_160

	nop

	:l_pYdhtEOXieJUPIKD_1
	const v1, 7
	goto/32 :l_EQIPlRmVXjdkMpqr_2

	nop

	:l_WCWgkuoWgDwdJMHO_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HyeKTvAgytjrWPBu_15

	nop

	:l_UhZUrZSEdVknoIji_145
    move-object v8, v2

	goto/32 :l_exgyirYqVHigDMGp_146

	nop

	:l_xddOjxFnuAWBfusa_83
    move-object v8, v0

	goto/32 :l_aCDemgIgcIzwlHfw_84

	nop

	:l_vIgJiKtQvnERkVkJ_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ykiQropVxgvFcjiz_58

	nop

	:l_fOKJRysxDTAfOALT_0
	const v0, 26
	goto/32 :l_pYdhtEOXieJUPIKD_1

	nop

	:l_ZmoJlOiLISawuQbC_63
    move-object v3, v1

	goto/32 :l_sahUnxbvlrVBCrfb_64

	nop

	:l_nbzGVSbVKqhgldHi_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wsMfHNfkgFqIHkaQ_28

	nop

	:l_gNWbPtBQkKSKEGkR_49
    move-object v6, v4

	goto/32 :l_whncvncMEpHLyZCm_50

	nop

	:l_jRiGwrCTzUetIDRl_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RliwLALEJGlljfBY_111

	nop

	:l_aouTTXPeabOsGxZS_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BaShaCopBASlSAil_71

	nop

	:l_qlkMAWBIwMUmryXd_147
    move-object p1, v8

    :goto_6
	goto/32 :l_xcEbJXdXyEBuRpJz_148

	nop

	:l_ykiQropVxgvFcjiz_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dYIJcsjZDMclOdOm_59

	nop

	:l_dYIJcsjZDMclOdOm_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CrKBJYVyIuwHQcdX_60

	nop

	:l_BATBzcdsSIjzYVnC_127
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
	goto/32 :l_XbUSCHImvCdwwnKL_128

	nop

	:l_GehoHLcltyMMRFhS_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zifktGIgjpMszPSH_12

	nop

	:l_daussSNalNuHQrOg_20
    move-object v5, v3

	goto/32 :l_piMOXCjdZeCtkPkT_21

	nop

	:l_mqpRROMBGzPAXHUZ_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aouTTXPeabOsGxZS_70

	nop

	:l_xFVmLdwkIJeFxBeM_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xfcbQlcAGQdeuseo_41

	nop

	:l_ehNSGJdBuwtmiJqb_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_hucZidyDwHFBOgst_44

	nop

	:l_wtbWMNsCkiiDGQXb_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_AqJguDhFibnEXwHO_99

	nop

	:l_wXFSQaYtFYzOqARA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_sBOKbjTArlngowzH_8

	nop

	:l_wsMfHNfkgFqIHkaQ_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sMzStIzSOWLorVfc_29

	nop

	:l_aCDemgIgcIzwlHfw_84
    move-object v0, p1

	goto/32 :l_IilSzFcMtYjYODya_85

	nop

	:l_djziBqVvnsdnsYCS_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gNWbPtBQkKSKEGkR_49

	nop

	:l_GvLMuxZCTqhYoYEA_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fCoAADRbovAFYEiB_68

	nop

	:l_eFAGKosfXspUIIrt_4
	if-lez v0, :gl_XKTqUZfdycxkcuLe

	goto/32 :gKobXUmtmsEcUQcb

	:gl_XKTqUZfdycxkcuLe	goto/32 :l_fvvqqzDaNqAMwbAn_5

	nop

	:l_zJGgpWMVwlTaROEs_152
    move-object v4, v3

	goto/32 :l_LpLbEWJRzqyRYSDc_153

	nop

	:l_EsyGbfeKsnxtmLuV_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZvtXHiCufTrkSJby_107

	nop

	:l_XCUgWrTKqaBOLpgk_119
    move-object p1, v0

	goto/32 :l_YAeZakEweWJbZgCI_120

	nop

	:l_sGOQedJxJzruHQAl_34
    move-object v1, v0

	goto/32 :l_NXyAbJSOzgCzQhaQ_35

	nop

	:l_KVLwTOIpqEZEwAPD_51
    move-object v3, v1

	goto/32 :l_sNyVjbkZJpCNnEbz_52

	nop

	:l_JmNBnCsTkCjMqEUn_143
	if-eq v2, v1, :gl_FBovNhdpayGcALXO

	goto/32 :cond_5

	:gl_FBovNhdpayGcALXO
    .line 180
	goto/32 :l_tlJWsUpvztuZBgxi_144

	nop

	:l_exgyirYqVHigDMGp_146
    move-object v2, p1

	goto/32 :l_qlkMAWBIwMUmryXd_147

	nop

	:l_BKdcCUqxGhmVqqJw_91
	if-nez p1, :gl_CvlqApjIcBBSyFyH

	goto/32 :cond_4

	:gl_CvlqApjIcBBSyFyH
	goto/32 :l_HsIMvMRmMwPWeYLe_92

	nop

	:l_TrWxMarTRQFAquph_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_SnIQnkfjABYWazNV_89

	nop

	:l_zifktGIgjpMszPSH_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YjTrqmbeEwvZnKuE_13

	nop

	:l_iJaqJnECMvLxlDJO_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZnnpvqVemsaCZHQT_18

	nop

	:l_IilSzFcMtYjYODya_85
    move-object p1, v5

	goto/32 :l_SKQeaNUQSRdNFaxl_86

	nop

	:l_gCKMELKpBRePqYMJ_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MpvqLyYwuHBGKvWq_46

	nop

	:l_FQmtMFamkSYExncS_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xFVmLdwkIJeFxBeM_40

	nop

	:l_ZvtXHiCufTrkSJby_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_nCkOGNwdOnkmlWSF_108

	nop

	:l_RVFuwOHCqszxaYfV_131
    move-object v3, v5

	goto/32 :l_ThXcFCWJKhEayYEV_132

	nop

	:l_LpLbEWJRzqyRYSDc_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hXEztstoRSWBRkgA_154

	nop

	:l_xcEbJXdXyEBuRpJz_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ymZzquVAXkXMrUbw_149

	nop

	:l_KPCYbNszyeKYoNcu_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_BKdcCUqxGhmVqqJw_91

	nop

	:l_HsIMvMRmMwPWeYLe_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kKevoPdqjFqkqTZz_93

	nop

	:l_hzIEkmnWgTRQQQEd_161
    move-object p1, v2

    :goto_7
	goto/32 :l_SjkxFsJZYdSbRDmb_162

	nop

	:l_YjTrqmbeEwvZnKuE_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_WCWgkuoWgDwdJMHO_14

	nop

	:l_eNLyDmIOwKkHnsRN_123
    move-object v3, v1

	goto/32 :l_zUHcUeZraePnWtrz_124

	nop

	:l_lMeUeFniYTPiypmP_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RHMaiTayaNmZAyAl_164

	nop

	:l_EFxkOAIpdYofdkmF_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_ZkpLILUQkEvdcFui_80

	nop

	:l_nCkOGNwdOnkmlWSF_108
	if-eqz p1, :gl_JzDYlCRGpFQJThsZ

	goto/32 :cond_3

	:gl_JzDYlCRGpFQJThsZ
    .line 183
	goto/32 :l_mCEPrExXgAsrWlDu_109

	nop

	:l_maeHPktoYjMyVjzY_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YPVkEtWqFKLoOHYf_138

	nop

	:l_srdxcrVcCMDOyGWb_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZbUyvMtJXLJfpgHw_38

	nop

	:l_DNSLvIZgCwvxeIJH_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_hSDPFWWYBJJctLEo_134

	nop

	:l_MpvqLyYwuHBGKvWq_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gRmvWZHsnzOSkWQJ_47

	nop

	:l_jbvQHMXFTJPCOOgg_125
    move-object v1, v0

	goto/32 :l_MHprHEgBLlSVJKAZ_126

	nop

	:l_ZnnpvqVemsaCZHQT_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qDSWyeIAHpxECjFN_19

	nop

	:l_RADlevVQGCiNRIKx_81
	if-eq v5, v0, :gl_QVTBaEiEfcYxDyoz

	goto/32 :cond_0

	:gl_QVTBaEiEfcYxDyoz
    .line 180
	goto/32 :l_obYATzAMJSEYvear_82

	nop

	:l_MHprHEgBLlSVJKAZ_126
    move-object v0, p1

	goto/32 :l_BATBzcdsSIjzYVnC_127

	nop

	:l_CqdYkkDyQwLLcwvV_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_JQUWrXmppwGrxIDO_117

	nop

	:l_bCyRRHPNHhyeWSfB_129
    move-object v0, v1

	goto/32 :l_WCNeiNOchIMnhAyH_130

	nop

	:l_dfpNcfORpIweotgn_78
    const/4 v6, 0x1

	goto/32 :l_EFxkOAIpdYofdkmF_79

	nop

	:l_noFYcgSsnGNIpFla_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nbzGVSbVKqhgldHi_27

	nop

	:l_kKevoPdqjFqkqTZz_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vLpdJeYpqxPngKti_94

	nop

	:l_FxsndBUixnXVdjth_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_TXgvGlhaZRazfmws_136

	nop

	:l_WPxWmDqWFQycAFsA_166
	goto/32 :rfBcXmlDRtolCVDh
	:l_CrKBJYVyIuwHQcdX_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_saCaHLAjoCBJeMKa_61

	nop

	:l_NWqJOzOaMtacBOaN_102
    move-object v8, v4

	goto/32 :l_hVTAkeOkSzKpNniI_103

	nop

	:l_EQIPlRmVXjdkMpqr_2
	add-int v0, v0, v1
	goto/32 :l_GyfxvnyjpVaSBKdt_3

	nop

	:l_sNCVUGURnqzosoPu_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_XCUgWrTKqaBOLpgk_119

	nop

	:l_zUHcUeZraePnWtrz_124
    move-object v5, v2

	goto/32 :l_jbvQHMXFTJPCOOgg_125

	nop

	:l_DmiBfXVEanNRPSGA_73
    move-object v5, v1

	goto/32 :l_GBipbrBIyhNrQeNy_74

	nop

.end method
