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

	goto/32 :l_QoBeGKGynUXzWQNo_0

	nop

	:l_aEpoInwZmbeZQONS_4
    return-void

	:after_last_instruction

	goto/32 :l_OBqZorsuzPqPljmC_5

	nop

	:l_QoBeGKGynUXzWQNo_0
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

	goto/32 :l_jMhxDYiiqkixWGBd_1

	nop

	:l_rhNoSlTCZEdWPCdi_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aEpoInwZmbeZQONS_4

	nop

	:l_OBqZorsuzPqPljmC_5
	goto/32 :before_first_instruction

	:l_jMhxDYiiqkixWGBd_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eTGJSphQEimGSlYT_2

	nop

	:l_eTGJSphQEimGSlYT_2
    const/4 v0, 0x2

	goto/32 :l_rhNoSlTCZEdWPCdi_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_OvTCGtgieZSNxDay_0

	nop

	:l_ymWbpdOQtGaMRjRM_2
	add-int v0, v0, v1
	goto/32 :l_FTyWbigvgqpeVhkF_3

	nop

	:l_zkgrinVAsMhsTVgF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fpibHfmmdkVOrKqg_13

	nop

	:l_sQlbcrINUEcGYPAo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zkgrinVAsMhsTVgF_12

	nop

	:l_aCKDqXJAZfJeeaeu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JtvlqcgYmgjajDLN_9

	nop

	:l_AprLMrrHywxmyWwA_1
	const v1, 1
	goto/32 :l_ymWbpdOQtGaMRjRM_2

	nop

	:l_JrYVqhqDTBSpZkLT_14
	goto/32 :GSsrlMPtnFGmzYmA
	:l_YnKHHuJGahvzERCN_6
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

	goto/32 :l_aitczjUNQowmLToz_7

	nop

	:l_FTyWbigvgqpeVhkF_3
	rem-int v0, v0, v1
	goto/32 :l_tVcjwJgRRNFFbYzd_4

	nop

	:l_JtvlqcgYmgjajDLN_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jxiaDKEtgIXPdvOJ_10

	nop

	:l_fpibHfmmdkVOrKqg_13
	goto/32 :before_first_instruction

	:NkBtBupIgdfUcbsw
	goto/32 :l_JrYVqhqDTBSpZkLT_14

	nop

	:l_OvTCGtgieZSNxDay_0
	const v0, 27
	goto/32 :l_AprLMrrHywxmyWwA_1

	nop

	:l_WCEfgYyfnkfWHRsF_5
	goto/32 :NkBtBupIgdfUcbsw
	:XKLJwMMuanQSKPFz
	:GSsrlMPtnFGmzYmA

	goto/32 :l_YnKHHuJGahvzERCN_6

	nop

	:l_jxiaDKEtgIXPdvOJ_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sQlbcrINUEcGYPAo_11

	nop

	:l_tVcjwJgRRNFFbYzd_4
	if-lez v0, :gl_PmsurNvfrIdCQsYy

	goto/32 :XKLJwMMuanQSKPFz

	:gl_PmsurNvfrIdCQsYy	goto/32 :l_WCEfgYyfnkfWHRsF_5

	nop

	:l_aitczjUNQowmLToz_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_aCKDqXJAZfJeeaeu_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iocdSZCLdpvpNBfD_0

	nop

	:l_ObpdzmUExGhsRtDP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_sPKKYYmGfnwUuobn_2

	nop

	:l_WMkLVSSGEmPrHVSD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wpUQRKooEvBFzXOy_5

	nop

	:l_sPKKYYmGfnwUuobn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wqLqIyrjNGTTILIF_3

	nop

	:l_wqLqIyrjNGTTILIF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WMkLVSSGEmPrHVSD_4

	nop

	:l_wpUQRKooEvBFzXOy_5
	goto/32 :before_first_instruction

	:l_iocdSZCLdpvpNBfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObpdzmUExGhsRtDP_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uEhNySiHEWCCFhgp_0

	nop

	:l_gFxKStdXBdJGTHbr_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_ndMKmWyNGYDlohxc_9

	nop

	:l_ffQOTyimosqAqLcK_2
	add-int v0, v0, v1
	goto/32 :l_kGomuNvoWEMMUHMy_3

	nop

	:l_ndMKmWyNGYDlohxc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HJQhVVMHUQARYbjd_10

	nop

	:l_LoEDxnfJRSqUHhep_6
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

	goto/32 :l_BoFlIhSjCyGWAApC_7

	nop

	:l_xXJMkdciZffagbDo_12
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_FRhrYpVGnZrVhwSy_13

	nop

	:l_bozuVrgLTGLqHfxJ_4
	if-lez v0, :gl_etoZcKrydexZNVst

	goto/32 :emgoOoonkYFayHcm

	:gl_etoZcKrydexZNVst	goto/32 :l_kxefroJNgeIrFOoO_5

	nop

	:l_BYgoupAadEzXHHhX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xXJMkdciZffagbDo_12

	nop

	:l_kGomuNvoWEMMUHMy_3
	rem-int v0, v0, v1
	goto/32 :l_bozuVrgLTGLqHfxJ_4

	nop

	:l_kxefroJNgeIrFOoO_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_LoEDxnfJRSqUHhep_6

	nop

	:l_uEhNySiHEWCCFhgp_0
	const v0, 1
	goto/32 :l_qHbcFDCpewPzcDKW_1

	nop

	:l_qHbcFDCpewPzcDKW_1
	const v1, 23
	goto/32 :l_ffQOTyimosqAqLcK_2

	nop

	:l_HJQhVVMHUQARYbjd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BYgoupAadEzXHHhX_11

	nop

	:l_FRhrYpVGnZrVhwSy_13
	goto/32 :rdVWXuCsgLlhZHdO
	:l_BoFlIhSjCyGWAApC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gFxKStdXBdJGTHbr_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_eJbBzlfgQwvPGWth_0

	nop

	:l_qMPXBnuHgfplQiGQ_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_SVnhXOtaRBabCunl_74

	nop

	:l_ppRzvFhZSovzphPp_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_PSWPOesQMmMBfRgJ_56

	nop

	:l_UsSlSTlStImVkETA_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_MfqjEoBAtsEBChGc_41

	nop

	:l_sTeBlNPHtPSDkJcr_30
    move-object v3, v2

	goto/32 :l_vfWxHAlWPYmbynfA_31

	nop

	:l_OntgWDqeEtAKPGxz_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qXrVXuIxiBjiQaEo_63

	nop

	:l_OsLuSaJYrMvCPNtK_32
    move-object v1, v0

	goto/32 :l_cYEzIulpQUbQHcqO_33

	nop

	:l_cXyetITfbTjUKmiL_77
	goto/32 :TLGeyirBHjoJwCEn
	:l_cvwKBJLePbpvGmHz_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_efKmZmoiieNiMvYX_45

	nop

	:l_iFsDehaZchBRAOvB_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_URoErTblLxcaHbbg_16

	nop

	:l_MynqSaOhtnKjZCrv_69
    move-object p1, v0

	goto/32 :l_YXQceEKVHpBxGCFU_70

	nop

	:l_EgANBzLoIeriUGfi_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_fxVBjGFnrPVnSVwg_60

	nop

	:l_hNrNEBreRCZzmXbq_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rJjSzjvHocUXyvcJ_23

	nop

	:l_wvYuTqbMuJCrtnam_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vJkEHKOjxYNbbIAs_58

	nop

	:l_iNYCCbffghxGeUNY_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hDBYBhQjOeULieEH_25

	nop

	:l_qZVTltzRNnfzFkzV_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mFYjICiGBbsJsKMw_36

	nop

	:l_nPJTHWGTxlzywRKV_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JIFuGFkILYAxTITH_18

	nop

	:l_wxQTOlPitNNEteKg_51
    move-object v0, p1

	goto/32 :l_cJBdzLAIFoTYeVNP_52

	nop

	:l_CmWoGGKhyfJSaRUL_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SObegJvXggvxACqT_76

	nop

	:l_jGFCKovwMWjQMhoV_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UsSlSTlStImVkETA_40

	nop

	:l_XJHFAJFDeqHrLMMW_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_MynqSaOhtnKjZCrv_69

	nop

	:l_efKmZmoiieNiMvYX_45
    const/4 v5, 0x1

	goto/32 :l_bUbHTROUlvJSxZiR_46

	nop

	:l_hhirhCLbEbILGLhV_3
	rem-int v0, v0, v1
	goto/32 :l_miaVFGAespoqpxQP_4

	nop

	:l_MfqjEoBAtsEBChGc_41
    move-object v4, v1

	goto/32 :l_cijlsSLvlxGTgRjS_42

	nop

	:l_mFYjICiGBbsJsKMw_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nEOfjnGKiHdSzKDd_37

	nop

	:l_WGaBeumPskaSCpME_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gszdJZWmWtxCwxnO_28

	nop

	:l_ycNyomrtpbpbAcpg_1
	const v1, 19
	goto/32 :l_UyJAacWpPCbBqQSv_2

	nop

	:l_iqrULCguyAwiyvRF_29
    move-object v4, v3

	goto/32 :l_sTeBlNPHtPSDkJcr_30

	nop

	:l_PjpnnSrRhDujyHFo_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OntgWDqeEtAKPGxz_62

	nop

	:l_ITPEtwHSlBkLIoYF_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qZVTltzRNnfzFkzV_35

	nop

	:l_MeVTbgTiiiIgzVOC_54
    move-object v2, v1

	goto/32 :l_ppRzvFhZSovzphPp_55

	nop

	:l_cwRINfTWvmSiKRZo_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_xqmFZrSPYjxSapvj_13

	nop

	:l_mLHNnynDIQtUHMCa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjSYAnUbJUVXyFBq_7

	nop

	:l_VlNFrYKAJntxPSyZ_19
    move-object v7, v3

	goto/32 :l_hJvtbFyjcsclblBl_20

	nop

	:l_MyIGySjpLTsmKAdV_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_CsajflAOFABwRrVj_66

	nop

	:l_cJBdzLAIFoTYeVNP_52
    move-object p1, v4

	goto/32 :l_KHvmLAjAswgRyfwd_53

	nop

	:l_PYckOhwmydpPrDOY_64
    const/4 v6, 0x2

	goto/32 :l_MyIGySjpLTsmKAdV_65

	nop

	:l_vJkEHKOjxYNbbIAs_58
	if-nez p1, :gl_SlvrMXxSltrBZOCk

	goto/32 :cond_2

	:gl_SlvrMXxSltrBZOCk
	goto/32 :l_EgANBzLoIeriUGfi_59

	nop

	:l_qXrVXuIxiBjiQaEo_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PYckOhwmydpPrDOY_64

	nop

	:l_cijlsSLvlxGTgRjS_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tOYmnRmBrlJZkpxL_43

	nop

	:l_ZjSYAnUbJUVXyFBq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_vUKCBwRwdkiiOXBr_8

	nop

	:l_eWGabndmRPXsmsRg_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jGFCKovwMWjQMhoV_39

	nop

	:l_gszdJZWmWtxCwxnO_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iqrULCguyAwiyvRF_29

	nop

	:l_ifFgrIIVwXmjVXWS_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_iFsDehaZchBRAOvB_15

	nop

	:l_JIFuGFkILYAxTITH_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VlNFrYKAJntxPSyZ_19

	nop

	:l_sHCEhSSVHOHsVAJU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cwRINfTWvmSiKRZo_12

	nop

	:l_SVnhXOtaRBabCunl_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CmWoGGKhyfJSaRUL_75

	nop

	:l_KHvmLAjAswgRyfwd_53
    move-object v4, v2

	goto/32 :l_MeVTbgTiiiIgzVOC_54

	nop

	:l_cYEzIulpQUbQHcqO_33
    move-object v0, p1

	goto/32 :l_ITPEtwHSlBkLIoYF_34

	nop

	:l_BduXBgeAuPTcvlUa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sHCEhSSVHOHsVAJU_11

	nop

	:l_UQLHHqULVlxFKyVW_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_qMPXBnuHgfplQiGQ_73

	nop

	:l_EtPPEWcbFIbFpeal_71
    move-object v1, v2

	goto/32 :l_UQLHHqULVlxFKyVW_72

	nop

	:l_fxVBjGFnrPVnSVwg_60
    move-object v5, v2

	goto/32 :l_PjpnnSrRhDujyHFo_61

	nop

	:l_SObegJvXggvxACqT_76
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_cXyetITfbTjUKmiL_77

	nop

	:l_hDBYBhQjOeULieEH_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KUDXrUjctiRRRmPk_26

	nop

	:l_PSWPOesQMmMBfRgJ_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wvYuTqbMuJCrtnam_57

	nop

	:l_iNWNaoLdMVYbBbNR_21
    move-object v2, v7

	goto/32 :l_hNrNEBreRCZzmXbq_22

	nop

	:l_KUDXrUjctiRRRmPk_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WGaBeumPskaSCpME_27

	nop

	:l_URoErTblLxcaHbbg_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nPJTHWGTxlzywRKV_17

	nop

	:l_bUbHTROUlvJSxZiR_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_VyxxvQjfmNanccgE_47

	nop

	:l_aLHzPmoEaNkJAOvI_67
	if-eq p1, v1, :gl_nVexdKvayTZhyzDp

	goto/32 :cond_1

	:gl_nVexdKvayTZhyzDp
    .line 52
	goto/32 :l_XJHFAJFDeqHrLMMW_68

	nop

	:l_CnZvJStrEfDxEjiz_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_mLHNnynDIQtUHMCa_6

	nop

	:l_tOYmnRmBrlJZkpxL_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cvwKBJLePbpvGmHz_44

	nop

	:l_eJbBzlfgQwvPGWth_0
	const v0, 20
	goto/32 :l_ycNyomrtpbpbAcpg_1

	nop

	:l_rJjSzjvHocUXyvcJ_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iNYCCbffghxGeUNY_24

	nop

	:l_vUKCBwRwdkiiOXBr_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_HIFTPDZRBPNxKByV_9

	nop

	:l_xqmFZrSPYjxSapvj_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ifFgrIIVwXmjVXWS_14

	nop

	:l_vWNEJaHdhPEMxyXH_50
    move-object v7, v0

	goto/32 :l_wxQTOlPitNNEteKg_51

	nop

	:l_CsajflAOFABwRrVj_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_aLHzPmoEaNkJAOvI_67

	nop

	:l_ZQMsGBHDKlozLfzp_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_vWNEJaHdhPEMxyXH_50

	nop

	:l_UyJAacWpPCbBqQSv_2
	add-int v0, v0, v1
	goto/32 :l_hhirhCLbEbILGLhV_3

	nop

	:l_vfWxHAlWPYmbynfA_31
    move-object v2, v1

	goto/32 :l_OsLuSaJYrMvCPNtK_32

	nop

	:l_miaVFGAespoqpxQP_4
	if-lez v0, :gl_XlEbxSBBusIxktzj

	goto/32 :TgVuczZpBVHQvSZY

	:gl_XlEbxSBBusIxktzj	goto/32 :l_CnZvJStrEfDxEjiz_5

	nop

	:l_DrhcXNpgtxOhGvoA_48
	if-eq v4, v0, :gl_ddKQTwrZbMHPhRyY

	goto/32 :cond_0

	:gl_ddKQTwrZbMHPhRyY
    .line 52
	goto/32 :l_ZQMsGBHDKlozLfzp_49

	nop

	:l_HIFTPDZRBPNxKByV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BduXBgeAuPTcvlUa_10

	nop

	:l_hJvtbFyjcsclblBl_20
    move-object v3, v2

	goto/32 :l_iNWNaoLdMVYbBbNR_21

	nop

	:l_VyxxvQjfmNanccgE_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DrhcXNpgtxOhGvoA_48

	nop

	:l_nEOfjnGKiHdSzKDd_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eWGabndmRPXsmsRg_38

	nop

	:l_YXQceEKVHpBxGCFU_70
    move-object v0, v1

	goto/32 :l_EtPPEWcbFIbFpeal_71

	nop

.end method
