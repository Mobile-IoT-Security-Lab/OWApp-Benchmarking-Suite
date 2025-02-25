.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IBuHWyGFzIfdYQqn_0

	nop

	:l_IBuHWyGFzIfdYQqn_0
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
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DiwtqWyOkKolrDmZ_1

	nop

	:l_MGMNXrJRtZzHPeAC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iYZTmEoMUVywOLAn_3

	nop

	:l_KqzeJPNamnlonmeO_6
	goto/32 :before_first_instruction

	:l_KCAehDBNuiTeMTSq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QKlRpsnRimMdYUNw_5

	nop

	:l_QKlRpsnRimMdYUNw_5
    return-void

	:after_last_instruction

	goto/32 :l_KqzeJPNamnlonmeO_6

	nop

	:l_DiwtqWyOkKolrDmZ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MGMNXrJRtZzHPeAC_2

	nop

	:l_iYZTmEoMUVywOLAn_3
    const/4 v0, 0x2

	goto/32 :l_KCAehDBNuiTeMTSq_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RSULDLlSxuMFThfD_0

	nop

	:l_tsGOUpMDzILPlOLG_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_GaLalAhrvQAcgPLN_8

	nop

	:l_GaLalAhrvQAcgPLN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TltFkIMaJNUjjBGM_9

	nop

	:l_HxXfLxAchEiLOrhJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zfVsYfwVVCSrokco_14

	nop

	:l_zfVsYfwVVCSrokco_14
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_lNdMFxAgHhSPWeqd_15

	nop

	:l_RSULDLlSxuMFThfD_0
	const v0, 17
	goto/32 :l_QjesBrSCPkYVqPfp_1

	nop

	:l_aaosthhJuloUMOZt_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FjNcArnoGXXviOsS_12

	nop

	:l_FjNcArnoGXXviOsS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HxXfLxAchEiLOrhJ_13

	nop

	:l_lNdMFxAgHhSPWeqd_15
	goto/32 :WSkHlPTliopxGDbb
	:l_QjesBrSCPkYVqPfp_1
	const v1, 29
	goto/32 :l_YreMpSZvmnAahwUJ_2

	nop

	:l_LxSpXbrDNetAuqUX_4
	if-lez v0, :gl_JGzJEvnaIwpdlkik

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_JGzJEvnaIwpdlkik	goto/32 :l_IoUBVpzYLHjCemQI_5

	nop

	:l_yZKSElMViJsJwClx_3
	rem-int v0, v0, v1
	goto/32 :l_LxSpXbrDNetAuqUX_4

	nop

	:l_HpaadAXnElzCDtWg_6
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

	goto/32 :l_tsGOUpMDzILPlOLG_7

	nop

	:l_IoUBVpzYLHjCemQI_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_HpaadAXnElzCDtWg_6

	nop

	:l_YreMpSZvmnAahwUJ_2
	add-int v0, v0, v1
	goto/32 :l_yZKSElMViJsJwClx_3

	nop

	:l_TltFkIMaJNUjjBGM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tSblFUIFuWUIdNqn_10

	nop

	:l_tSblFUIFuWUIdNqn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aaosthhJuloUMOZt_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pJyzCxxinHqQbxmy_0

	nop

	:l_xPvRDloIhQZmtPKe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jvMszTjsdzGhOzVL_5

	nop

	:l_FClVnKGYwEPPAmbK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yhcpWLUKYIHecBMe_3

	nop

	:l_pJyzCxxinHqQbxmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBkdLnmjZjvWVTUu_1

	nop

	:l_cBkdLnmjZjvWVTUu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FClVnKGYwEPPAmbK_2

	nop

	:l_jvMszTjsdzGhOzVL_5
	goto/32 :before_first_instruction

	:l_yhcpWLUKYIHecBMe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xPvRDloIhQZmtPKe_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bFYuYMfhkhoRgXhV_0

	nop

	:l_ojfhbhQeDQBYwBFX_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_aRkkFDDgxVpjPhzN_9

	nop

	:l_tUwxOVXmKTJPhVxm_12
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_SgEANtkTeIReQgIN_13

	nop

	:l_cLXpZRtuzRagKadl_3
	rem-int v0, v0, v1
	goto/32 :l_kqdFcDpQdVqzJWBe_4

	nop

	:l_SgEANtkTeIReQgIN_13
	goto/32 :GnyqWGpfxYmAPSSi
	:l_ezimskKBQGxeABFM_2
	add-int v0, v0, v1
	goto/32 :l_cLXpZRtuzRagKadl_3

	nop

	:l_HlHPWeWnDfzyNdSs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tUwxOVXmKTJPhVxm_12

	nop

	:l_LqqFrLRGoKHDuPCh_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_UwAghQCNOuFRfUQX_6

	nop

	:l_EPXEvUMgnwVTVUXB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HlHPWeWnDfzyNdSs_11

	nop

	:l_bFYuYMfhkhoRgXhV_0
	const v0, 8
	goto/32 :l_fkTdCkfqUbqaXXrV_1

	nop

	:l_kqdFcDpQdVqzJWBe_4
	if-lez v0, :gl_tXsPhCHoLzRpOtIZ

	goto/32 :cbJNalDhiOWaKamh

	:gl_tXsPhCHoLzRpOtIZ	goto/32 :l_LqqFrLRGoKHDuPCh_5

	nop

	:l_UwAghQCNOuFRfUQX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dgeOzITfUgwmliKs_7

	nop

	:l_aRkkFDDgxVpjPhzN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EPXEvUMgnwVTVUXB_10

	nop

	:l_fkTdCkfqUbqaXXrV_1
	const v1, 8
	goto/32 :l_ezimskKBQGxeABFM_2

	nop

	:l_dgeOzITfUgwmliKs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ojfhbhQeDQBYwBFX_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_GfwWTbPafyggPoKY_0

	nop

	:l_uyugcsPTdhsFGaQy_42
    move-object v0, p1

	goto/32 :l_iSGAgakVPcliUhVt_43

	nop

	:l_TSBIeaBDJxZlovcZ_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_YgXDsgyUQljjxrqy_73

	nop

	:l_CxSWDLQhtCDUEJLA_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JZNlVVYmUUnvBIRj_76

	nop

	:l_YgXDsgyUQljjxrqy_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lhuCPdQpuVczsymX_74

	nop

	:l_VLIcwCMKEvJJFxNu_63
    move-object v0, p1

	goto/32 :l_JTSXXrJPSnBrbdDq_64

	nop

	:l_VNhOQWmEhiGnyZoV_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SysDsrSEquLFZkvX_46

	nop

	:l_zjAJTxTGnCwhGUaB_41
    move-object v1, v0

	goto/32 :l_uyugcsPTdhsFGaQy_42

	nop

	:l_nsAhnhmBCWvkLaCA_38
    move-object v4, v3

	goto/32 :l_uOTsJrqxqUyQlRnG_39

	nop

	:l_jGhnbnsXxuXmIZLw_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hCgOzmhqRyjSOohT_19

	nop

	:l_PYXMLqJDgUQnphhV_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_hfSgcGSdZTbLKKBF_78

	nop

	:l_ocFszgscpWsHThMT_28
    move-object v2, v1

	goto/32 :l_jhYDeAISkIjsKDvK_29

	nop

	:l_KOeRMGzIOBfZzMFL_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FLMMmeVflEwawBoD_37

	nop

	:l_DDNmEVtwRGMbgzLy_26
    move-object v4, v3

	goto/32 :l_zYdorBezrYKKmwsy_27

	nop

	:l_HNCrvbYYxAGoaSLc_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aSJIEihjipArDdiN_15

	nop

	:l_FtcwCkbvSheCOBfY_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZxbJnZnnMbmQtOXm_60

	nop

	:l_aBmkQevVLBPzTzLz_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VNhOQWmEhiGnyZoV_45

	nop

	:l_lhuCPdQpuVczsymX_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CxSWDLQhtCDUEJLA_75

	nop

	:l_twuHgbtJMuAmukwc_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_ftwjHYTtrqQJRQaU_50

	nop

	:l_ZFIuvRAOnVmpTcNf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JcZeSbUkVVbJhytj_12

	nop

	:l_qYJTeUYQzDPIBcJv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_zyjFQNWgEpGVAbCE_8

	nop

	:l_ZAHibiStgtKIIFqq_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zsakxUPUQoGlIkst_17

	nop

	:l_FLMMmeVflEwawBoD_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nsAhnhmBCWvkLaCA_38

	nop

	:l_AdVyJnhLsACqFoXT_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_rftJFQFQsvDSbSuh_93

	nop

	:l_cyrSjdhhDyukvKTl_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_HGmUxqytxTVyNetO_86

	nop

	:l_vPFrJwyiLcfAUiQv_53
    move-object v4, v1

	goto/32 :l_pNEMAYYgImtgKKtO_54

	nop

	:l_eFyAfqULznAjGfYM_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_SQmcnprqXbVkRDoe_99

	nop

	:l_WqUYFcHvxiZPpjvf_79
	if-eq p1, v1, :gl_CKNEsTNmgMmMUoCw

	goto/32 :cond_1

	:gl_CKNEsTNmgMmMUoCw
    .line 320
	goto/32 :l_RVnFIFgntQpOupdU_80

	nop

	:l_IJfZOXXyfSnqJENV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYJTeUYQzDPIBcJv_7

	nop

	:l_bHPoddLbBSTKqJoQ_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GFqnNJqNdPdUEfaF_25

	nop

	:l_JTSXXrJPSnBrbdDq_64
    move-object p1, v4

	goto/32 :l_dvHhkejSAMiaQvUE_65

	nop

	:l_HVLHMObwlOhnhFJE_2
	add-int v0, v0, v1
	goto/32 :l_gJRmrmhOesRlxKPB_3

	nop

	:l_GfwWTbPafyggPoKY_0
	const v0, 22
	goto/32 :l_kEaytigfwfpXAExZ_1

	nop

	:l_uqUbNSFhxdbUVbBk_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HNCrvbYYxAGoaSLc_14

	nop

	:l_JZNlVVYmUUnvBIRj_76
    const/4 v6, 0x2

	goto/32 :l_PYXMLqJDgUQnphhV_77

	nop

	:l_aSJIEihjipArDdiN_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZAHibiStgtKIIFqq_16

	nop

	:l_hfSgcGSdZTbLKKBF_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_WqUYFcHvxiZPpjvf_79

	nop

	:l_iSGAgakVPcliUhVt_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_aBmkQevVLBPzTzLz_44

	nop

	:l_QMKISHwaaFfxqkqn_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KOeRMGzIOBfZzMFL_36

	nop

	:l_GFqnNJqNdPdUEfaF_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DDNmEVtwRGMbgzLy_26

	nop

	:l_gJRmrmhOesRlxKPB_3
	rem-int v0, v0, v1
	goto/32 :l_anWjvevMXdAveMpq_4

	nop

	:l_aAmjmWWgMwflNgeq_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_IJfZOXXyfSnqJENV_6

	nop

	:l_ojXqjYhPkTdWvQct_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dOYRSXupACndTloW_70

	nop

	:l_dQtBXfclRpnfUXIP_101
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_XEkBzpQWVGLvYrAn_102

	nop

	:l_IcMvNAiyuHBCJwjX_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_twuHgbtJMuAmukwc_49

	nop

	:l_WwimbVRkLOPWpCub_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lPnmQMALKYhgvUxs_32

	nop

	:l_ZxbJnZnnMbmQtOXm_60
	if-eq v4, v0, :gl_hCFMeFkIusygIGmq

	goto/32 :cond_0

	:gl_hCFMeFkIusygIGmq
    .line 320
	goto/32 :l_XeBpgnPbFnHUeGKy_61

	nop

	:l_hXSJrbiPjMTPkQxb_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AGsYZqTEahUsiyQN_56

	nop

	:l_oubTKWDtYODpNIDf_67
    move-object v2, v1

	goto/32 :l_pWIYgPbjruxLJTML_68

	nop

	:l_jhYDeAISkIjsKDvK_29
    move-object v1, v0

	goto/32 :l_UYGTzXvnluCJuYeG_30

	nop

	:l_BNctjDUWVLqovuCR_51
    move-object v3, v2

	goto/32 :l_XpdUpltiHWjMonav_52

	nop

	:l_pWIYgPbjruxLJTML_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ojXqjYhPkTdWvQct_69

	nop

	:l_XEkBzpQWVGLvYrAn_102
	goto/32 :XKCSzEPxsZPtsGuG
	:l_GLivbGdJtzwYAMvH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZFIuvRAOnVmpTcNf_11

	nop

	:l_XWfLSXGowdFpUFsD_96
    move-object v2, v3

	goto/32 :l_OexuliXNosMOfrbP_97

	nop

	:l_AGsYZqTEahUsiyQN_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KycWDrEgjdBCBkfe_57

	nop

	:l_BUdoSeLvWBFviBCT_62
    move-object v8, v0

	goto/32 :l_VLIcwCMKEvJJFxNu_63

	nop

	:l_HGmUxqytxTVyNetO_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ggcjfcBRWtTmBpSP_87

	nop

	:l_xkeqtjonCOlWegKa_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IcMvNAiyuHBCJwjX_48

	nop

	:l_dvHhkejSAMiaQvUE_65
    move-object v4, v3

	goto/32 :l_qLbrHssjaaoDTLlU_66

	nop

	:l_uOTsJrqxqUyQlRnG_39
    move-object v3, v2

	goto/32 :l_YnkCAzLozWQqWvHH_40

	nop

	:l_AhgkWkyJDVpmHHVx_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vjQpWTNcgBticHJq_23

	nop

	:l_ggcjfcBRWtTmBpSP_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ewEektpbRqJfXxUK_88

	nop

	:l_lsrqTHlFuLIXBKlC_82
    move-object v5, v4

	goto/32 :l_ICrLvIGavWQrzwkV_83

	nop

	:l_rftJFQFQsvDSbSuh_93
    move-object p1, v0

	goto/32 :l_PGGHaqjWZuQzuErV_94

	nop

	:l_hCgOzmhqRyjSOohT_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AwzEyPqXzdeFovTu_20

	nop

	:l_zYdorBezrYKKmwsy_27
    move-object v3, v2

	goto/32 :l_ocFszgscpWsHThMT_28

	nop

	:l_OexuliXNosMOfrbP_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_eFyAfqULznAjGfYM_98

	nop

	:l_AwzEyPqXzdeFovTu_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vTQeLeQMgJAOSYzj_21

	nop

	:l_dOYRSXupACndTloW_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_muugHOenmhOQrSpA_71

	nop

	:l_PsXztwgcuyiFPlUU_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_SBDnHUTFPteJVdTv_90

	nop

	:l_iWUADGrJvuwWwwUc_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_FtcwCkbvSheCOBfY_59

	nop

	:l_XpdUpltiHWjMonav_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_vPFrJwyiLcfAUiQv_53

	nop

	:l_lPnmQMALKYhgvUxs_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eUMgZbpOpGsvEWCM_33

	nop

	:l_xhetSaTirwijHxxL_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dQtBXfclRpnfUXIP_101

	nop

	:l_muugHOenmhOQrSpA_71
	if-nez p1, :gl_RKkHnHyReSQRoSQi

	goto/32 :cond_3

	:gl_RKkHnHyReSQRoSQi
	goto/32 :l_TSBIeaBDJxZlovcZ_72

	nop

	:l_ZtMLugBUCKoZfbyl_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lsrqTHlFuLIXBKlC_82

	nop

	:l_YnkCAzLozWQqWvHH_40
    move-object v2, v1

	goto/32 :l_zjAJTxTGnCwhGUaB_41

	nop

	:l_KycWDrEgjdBCBkfe_57
    const/4 v5, 0x1

	goto/32 :l_iWUADGrJvuwWwwUc_58

	nop

	:l_XeBpgnPbFnHUeGKy_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_BUdoSeLvWBFviBCT_62

	nop

	:l_PGGHaqjWZuQzuErV_94
    move-object v0, v1

	goto/32 :l_FKqmkyjcFJuKMOGJ_95

	nop

	:l_eUMgZbpOpGsvEWCM_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wVffLIbuzIxEVVrf_34

	nop

	:l_pNEMAYYgImtgKKtO_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hXSJrbiPjMTPkQxb_55

	nop

	:l_ICrLvIGavWQrzwkV_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_SyvxDUPJKkCVrAyV_84

	nop

	:l_SQmcnprqXbVkRDoe_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xhetSaTirwijHxxL_100

	nop

	:l_UYGTzXvnluCJuYeG_30
    move-object v0, p1

	goto/32 :l_WwimbVRkLOPWpCub_31

	nop

	:l_wVffLIbuzIxEVVrf_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QMKISHwaaFfxqkqn_35

	nop

	:l_vTQeLeQMgJAOSYzj_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AhgkWkyJDVpmHHVx_22

	nop

	:l_SysDsrSEquLFZkvX_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xkeqtjonCOlWegKa_47

	nop

	:l_vjQpWTNcgBticHJq_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bHPoddLbBSTKqJoQ_24

	nop

	:l_ewEektpbRqJfXxUK_88
    const/4 v7, 0x3

	goto/32 :l_PsXztwgcuyiFPlUU_89

	nop

	:l_KuRjAHFaDQymvExg_91
	if-eq p1, v1, :gl_vMzFeZixPpeRtMIY

	goto/32 :cond_2

	:gl_vMzFeZixPpeRtMIY
    .line 320
	goto/32 :l_AdVyJnhLsACqFoXT_92

	nop

	:l_anWjvevMXdAveMpq_4
	if-lez v0, :gl_nQGjoGtnijdsEskp

	goto/32 :huYrCORmcolmHHzU

	:gl_nQGjoGtnijdsEskp	goto/32 :l_aAmjmWWgMwflNgeq_5

	nop

	:l_FKqmkyjcFJuKMOGJ_95
    move-object v1, v2

	goto/32 :l_XWfLSXGowdFpUFsD_96

	nop

	:l_JcZeSbUkVVbJhytj_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_uqUbNSFhxdbUVbBk_13

	nop

	:l_kEaytigfwfpXAExZ_1
	const v1, 20
	goto/32 :l_HVLHMObwlOhnhFJE_2

	nop

	:l_zyjFQNWgEpGVAbCE_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_hnOYwOxTUuCVkXep_9

	nop

	:l_hnOYwOxTUuCVkXep_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GLivbGdJtzwYAMvH_10

	nop

	:l_qLbrHssjaaoDTLlU_66
    move-object v3, v2

	goto/32 :l_oubTKWDtYODpNIDf_67

	nop

	:l_RVnFIFgntQpOupdU_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_ZtMLugBUCKoZfbyl_81

	nop

	:l_SyvxDUPJKkCVrAyV_84
    move-object v6, v2

	goto/32 :l_cyrSjdhhDyukvKTl_85

	nop

	:l_zsakxUPUQoGlIkst_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jGhnbnsXxuXmIZLw_18

	nop

	:l_SBDnHUTFPteJVdTv_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_KuRjAHFaDQymvExg_91

	nop

	:l_ftwjHYTtrqQJRQaU_50
    move-object v8, v3

	goto/32 :l_BNctjDUWVLqovuCR_51

	nop

.end method
