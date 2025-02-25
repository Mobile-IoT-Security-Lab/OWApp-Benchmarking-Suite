.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pBXhXyDSTwZXyORg_0

	nop

	:l_pBXhXyDSTwZXyORg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/TickerMode;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QHrFxSAHrtiOGRjt_1

	nop

	:l_PCUSQTnlkaMcvrGZ_4
    const/4 v0, 0x2

	goto/32 :l_pcpNWMjjQsjxgYWK_5

	nop

	:l_QHrFxSAHrtiOGRjt_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_SYQfdHxnKJQRFqob_2

	nop

	:l_SYQfdHxnKJQRFqob_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_BEcERmdnFHlqqJII_3

	nop

	:l_NOOUaBlHOiAomlon_6
    return-void

	:after_last_instruction

	goto/32 :l_pDPCEtlHwlrVfTor_7

	nop

	:l_pcpNWMjjQsjxgYWK_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NOOUaBlHOiAomlon_6

	nop

	:l_pDPCEtlHwlrVfTor_7
	goto/32 :before_first_instruction

	:l_BEcERmdnFHlqqJII_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_PCUSQTnlkaMcvrGZ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_jtrcQSblASgOSYae_0

	nop

	:l_CxmSnIGNkbxYufcy_2
	add-int v0, v0, v1
	goto/32 :l_nNiTVWYLnNwCVMid_3

	nop

	:l_dJbAmrsecUTDSYod_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_UdGvXArxlLLFkPCO_16

	nop

	:l_ahScHXZQJZRUOHbE_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_naCMVsCnOBtTlOMl_6

	nop

	:l_VaYoWNplqrkxMSis_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_ZxoyVZQOAUsuueep_10

	nop

	:l_XNrWxKeUBfKWlugC_11
    move-object v0, v7

	goto/32 :l_CeCRzNvVWHwyRxyv_12

	nop

	:l_ihuqHiQVUubsXlgw_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_JEmThchzoiSWHyzv_8

	nop

	:l_naCMVsCnOBtTlOMl_6
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

	goto/32 :l_ihuqHiQVUubsXlgw_7

	nop

	:l_jtrcQSblASgOSYae_0
	const v0, 2
	goto/32 :l_XUrOCZvTMLhXFMni_1

	nop

	:l_ZxoyVZQOAUsuueep_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_XNrWxKeUBfKWlugC_11

	nop

	:l_oMjRsujQxDUsHxkv_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_cKCPcTYMsioRPxmg_14

	nop

	:l_cKCPcTYMsioRPxmg_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_dJbAmrsecUTDSYod_15

	nop

	:l_AfAFAXVFZbhtUYoC_4
	if-lez v0, :gl_vhPQxwypzkZQfcIb

	goto/32 :tfbPnwBPDvYudXlj

	:gl_vhPQxwypzkZQfcIb	goto/32 :l_ahScHXZQJZRUOHbE_5

	nop

	:l_CeCRzNvVWHwyRxyv_12
    move-object v6, p2

	goto/32 :l_oMjRsujQxDUsHxkv_13

	nop

	:l_JEmThchzoiSWHyzv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_VaYoWNplqrkxMSis_9

	nop

	:l_UdGvXArxlLLFkPCO_16
    return-object v7

	:after_last_instruction

	goto/32 :l_TgnenBUvhjUmifxY_17

	nop

	:l_XUrOCZvTMLhXFMni_1
	const v1, 5
	goto/32 :l_CxmSnIGNkbxYufcy_2

	nop

	:l_TgnenBUvhjUmifxY_17
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_IUBqDUJtljFFncwN_18

	nop

	:l_IUBqDUJtljFFncwN_18
	goto/32 :XULkFKtgneSPGCHo
	:l_nNiTVWYLnNwCVMid_3
	rem-int v0, v0, v1
	goto/32 :l_AfAFAXVFZbhtUYoC_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lNpqNCMlusycTptb_0

	nop

	:l_NMeOLddDAKutNXsn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXgVpryBbFwSdLZG_4

	nop

	:l_vCMjHFGeqCjfckoO_5
	goto/32 :before_first_instruction

	:l_DTGQhvdEnewozanz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NMeOLddDAKutNXsn_3

	nop

	:l_ReFSUBzTwiTyqRrV_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DTGQhvdEnewozanz_2

	nop

	:l_MXgVpryBbFwSdLZG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vCMjHFGeqCjfckoO_5

	nop

	:l_lNpqNCMlusycTptb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReFSUBzTwiTyqRrV_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HvmmErdsiprXzCGc_0

	nop

	:l_QMYQefqYVyRpQlYv_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_pypuLFWRlaRNMUeY_6

	nop

	:l_pypuLFWRlaRNMUeY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_possvGfRDhpyYCLd_7

	nop

	:l_noelUvAWVmCoqHiE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LwZMriTodpUPEQNx_10

	nop

	:l_sMTTzPfhWyzHIiiT_4
	if-lez v0, :gl_CmwItmqWQDcQcZuZ

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_CmwItmqWQDcQcZuZ	goto/32 :l_QMYQefqYVyRpQlYv_5

	nop

	:l_LwZMriTodpUPEQNx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWIcVqklQVillixh_11

	nop

	:l_vBTntIpSkOJuyZxl_13
	goto/32 :ooSghmSgmHnCXOYk
	:l_QaQYjyzSaWuRDZWL_3
	rem-int v0, v0, v1
	goto/32 :l_sMTTzPfhWyzHIiiT_4

	nop

	:l_possvGfRDhpyYCLd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BoVrGDWzVWIbjicB_8

	nop

	:l_zuTUPLPPsGcZRsfD_2
	add-int v0, v0, v1
	goto/32 :l_QaQYjyzSaWuRDZWL_3

	nop

	:l_PYwOKiBNhpyNZLkP_1
	const v1, 10
	goto/32 :l_zuTUPLPPsGcZRsfD_2

	nop

	:l_HvmmErdsiprXzCGc_0
	const v0, 17
	goto/32 :l_PYwOKiBNhpyNZLkP_1

	nop

	:l_BoVrGDWzVWIbjicB_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_noelUvAWVmCoqHiE_9

	nop

	:l_qJRYDcMscneqTfex_12
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_vBTntIpSkOJuyZxl_13

	nop

	:l_nWIcVqklQVillixh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qJRYDcMscneqTfex_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_sblCsqgZCzcsWuFK_0

	nop

	:l_jXhdrFJZlEcPQgFz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qDcpJvkQCvRnaIXf_14

	nop

	:l_rgKsOayQKqIPWwzb_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZUhXXPxFsncwhubk_25

	nop

	:l_jakEsvkdxFztmiXn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HbrnQVmwcJeonkJo_11

	nop

	:l_COJUaLmqTZlpuQCh_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PSbXGyecdSviWcqe_54

	nop

	:l_XBysDBTOwKeHeTKH_5
	goto/32 :VmVSyoGVeKuwDBah
	:pFeKOEGfDJKirUAU
	:fMhoADpMKkSYSYVq

	goto/32 :l_UBboEstpjKqfSvKC_6

	nop

	:l_vIAtqKIjSOYVKFrA_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_wDHmGfYTFIZPeDuy_46

	nop

	:l_nCmXUajHnjlzNhvp_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_jXhdrFJZlEcPQgFz_13

	nop

	:l_TrIFNUQRdUzVbMhT_1
	const v1, 25
	goto/32 :l_BdwygBgzCbzBUFvB_2

	nop

	:l_lkAgTNDDZkUhzKjM_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_BzyUGSSovUXBWatw_33

	nop

	:l_UBboEstpjKqfSvKC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqNunwrPdrAHLVqW_7

	nop

	:l_wEGGyZGfLVphNYex_4
	if-lez v0, :gl_zqCRvwkHUFDpvcQw

	goto/32 :pFeKOEGfDJKirUAU

	:gl_zqCRvwkHUFDpvcQw	goto/32 :l_XBysDBTOwKeHeTKH_5

	nop

	:l_wDHmGfYTFIZPeDuy_46
    const/4 v9, 0x1

	goto/32 :l_vfZFYhzIrTIVbASU_47

	nop

	:l_xSERckwLTyrphzlQ_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_YXDwWPxdXeVuhWht_42

	nop

	:l_YJskFqNtzOlHCpqo_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_HlswiDZJauqrWSnT_51

	nop

	:l_uRCxsbWhhBlawgwv_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TlWLYiwQmAWbJlBd_23

	nop

	:l_GBtLbvasQNrXSlyR_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yyutBuNoTsaRXMWW_19

	nop

	:l_mbRTmUDVCVNcoKlK_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_uoLJSpBRXPHfGnST_39

	nop

	:l_skNeXvCKGxLZuNjP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jakEsvkdxFztmiXn_10

	nop

	:l_uoLJSpBRXPHfGnST_39
    move-object v1, v0

	goto/32 :l_bfryTsiCshXPVlYg_40

	nop

	:l_BynCezyrvXyhmKGd_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_uRrCQnAhCgLmShJf_35

	nop

	:l_sblCsqgZCzcsWuFK_0
	const v0, 12
	goto/32 :l_TrIFNUQRdUzVbMhT_1

	nop

	:l_CjicUcHJCyYSnkMJ_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_HGtPpkHAvNRWKZHm_44

	nop

	:l_HbrnQVmwcJeonkJo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nCmXUajHnjlzNhvp_12

	nop

	:l_ZUhXXPxFsncwhubk_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_TWiBmlWcAbbYwaSZ_26

	nop

	:l_BfkUMvxmEBsegnvc_3
	rem-int v0, v0, v1
	goto/32 :l_wEGGyZGfLVphNYex_4

	nop

	:l_BzyUGSSovUXBWatw_33
    const/4 v3, 0x2

	goto/32 :l_BynCezyrvXyhmKGd_34

	nop

	:l_YXDwWPxdXeVuhWht_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_CjicUcHJCyYSnkMJ_43

	nop

	:l_qDcpJvkQCvRnaIXf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SjklizJJVdurVESx_15

	nop

	:l_OmBLsNvfjSczZpug_31
    move-object v9, v1

	goto/32 :l_lkAgTNDDZkUhzKjM_32

	nop

	:l_fNgiDoldbTyZiIHu_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_NXcZaPbJWhkQGegQ_29

	nop

	:l_TlWLYiwQmAWbJlBd_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_rgKsOayQKqIPWwzb_24

	nop

	:l_bfryTsiCshXPVlYg_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_xSERckwLTyrphzlQ_41

	nop

	:l_yyutBuNoTsaRXMWW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HhKyPIoVHueofCFf_20

	nop

	:l_mRTUZHXMrVNImzdc_55
	goto/32 :before_first_instruction

	:VmVSyoGVeKuwDBah
	goto/32 :l_AmNlquMMkssLqspW_56

	nop

	:l_PlJpcmKwZmFMuKpO_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vSBxhKmFtwPAQskl_17

	nop

	:l_HhKyPIoVHueofCFf_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HVRduFbdLdILGEeC_21

	nop

	:l_TWiBmlWcAbbYwaSZ_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_VqtWYGowQWbFBcSz_27

	nop

	:l_uRrCQnAhCgLmShJf_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NwyYFLsDxcwfZhRj_36

	nop

	:l_QMUuhQPAkfIhAlHq_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_skNeXvCKGxLZuNjP_9

	nop

	:l_BdwygBgzCbzBUFvB_2
	add-int v0, v0, v1
	goto/32 :l_BfkUMvxmEBsegnvc_3

	nop

	:l_VqtWYGowQWbFBcSz_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_fNgiDoldbTyZiIHu_28

	nop

	:l_HVRduFbdLdILGEeC_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_uRCxsbWhhBlawgwv_22

	nop

	:l_PSbXGyecdSviWcqe_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mRTUZHXMrVNImzdc_55

	nop

	:l_vfZFYhzIrTIVbASU_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_IeREaSWYpshewEGg_48

	nop

	:l_IeREaSWYpshewEGg_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YyTfWfynQVahUgrN_49

	nop

	:l_HlswiDZJauqrWSnT_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_RSbCiDxhWbzsaZgc_52

	nop

	:l_gOTHcdvyHNnlDxkO_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_mbRTmUDVCVNcoKlK_38

	nop

	:l_HGtPpkHAvNRWKZHm_44
    move-object v8, v1

	goto/32 :l_vIAtqKIjSOYVKFrA_45

	nop

	:l_AmNlquMMkssLqspW_56
	goto/32 :fMhoADpMKkSYSYVq
	:l_SjklizJJVdurVESx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PlJpcmKwZmFMuKpO_16

	nop

	:l_NwyYFLsDxcwfZhRj_36
	if-eq v2, v0, :gl_xChJobSuPRfEnDcP

	goto/32 :cond_0

	:gl_xChJobSuPRfEnDcP
    .line 70
	goto/32 :l_gOTHcdvyHNnlDxkO_37

	nop

	:l_YyTfWfynQVahUgrN_49
	if-eq v2, v0, :gl_IzxqXGEBKqqtsvbs

	goto/32 :cond_1

	:gl_IzxqXGEBKqqtsvbs
    .line 70
	goto/32 :l_YJskFqNtzOlHCpqo_50

	nop

	:l_lUcdtBjwvlvoflLJ_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_OmBLsNvfjSczZpug_31

	nop

	:l_RSbCiDxhWbzsaZgc_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_COJUaLmqTZlpuQCh_53

	nop

	:l_vSBxhKmFtwPAQskl_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GBtLbvasQNrXSlyR_18

	nop

	:l_FqNunwrPdrAHLVqW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_QMUuhQPAkfIhAlHq_8

	nop

	:l_NXcZaPbJWhkQGegQ_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_lUcdtBjwvlvoflLJ_30

	nop

.end method
