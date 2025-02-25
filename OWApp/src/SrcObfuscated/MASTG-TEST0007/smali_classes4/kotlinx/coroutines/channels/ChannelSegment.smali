.class public final Lkotlinx/coroutines/channels/ChannelSegment;
.super Lkotlinx/coroutines/internal/Segment;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/Segment<",
        "Lkotlinx/coroutines/channels/ChannelSegment<",
        "TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n1#2:3056\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ)\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001cJ!\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0017\u0010 \u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008$J\"\u0010%\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0016\u0010*\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0015J\u0017\u0010,\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008-\u0010\"J\u001a\u0010.\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010\u0010H\u0002J\u001f\u00100\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u00081J\u001f\u00102\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u00103\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00084\u00105R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004R\u0014\u0010\u0011\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "E",
        "Lkotlinx/coroutines/internal/Segment;",
        "id",
        "",
        "prev",
        "channel",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "pointers",
        "",
        "(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V",
        "_channel",
        "getChannel",
        "()Lkotlinx/coroutines/channels/BufferedChannel;",
        "data",
        "Lkotlinx/atomicfu/AtomicArray;",
        "",
        "numberOfSlots",
        "getNumberOfSlots",
        "()I",
        "casState",
        "",
        "index",
        "from",
        "to",
        "casState$kotlinx_coroutines_core",
        "cleanElement",
        "",
        "cleanElement$kotlinx_coroutines_core",
        "getAndSetState",
        "update",
        "getAndSetState$kotlinx_coroutines_core",
        "getElement",
        "getElement$kotlinx_coroutines_core",
        "(I)Ljava/lang/Object;",
        "getState",
        "getState$kotlinx_coroutines_core",
        "onCancellation",
        "cause",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "onCancelledRequest",
        "receiver",
        "retrieveElement",
        "retrieveElement$kotlinx_coroutines_core",
        "setElementLazy",
        "value",
        "setState",
        "setState$kotlinx_coroutines_core",
        "storeElement",
        "element",
        "storeElement$kotlinx_coroutines_core",
        "(ILjava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _channel:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .locals 2

	goto/32 :l_ShMOxcsEmdXOSLOS_0

	nop

	:l_ohxTikiybFrNeRZQ_16
    return-void

	:after_last_instruction

	goto/32 :l_LIcLDoeLKjiGtbMA_17

	nop

	:l_AWiODVSkyKPTaWHE_3
	rem-int v0, v0, v1
	goto/32 :l_dxSjrUipKbNNqILt_4

	nop

	:l_wDcsjXiUWFpCJipd_18
	goto/32 :joFuOuCoMrrMwbPu
	:l_KoMGkuRYngwOaaWH_14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_lvMlXDcVtcythMWH_15

	nop

	:l_lvMlXDcVtcythMWH_15
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2741
	goto/32 :l_ohxTikiybFrNeRZQ_16

	nop

	:l_MgWIClxHlyUphlQJ_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2745
	goto/32 :l_VRNNikPHyKFHqcZZ_12

	nop

	:l_xGYONsSIvEbjxjuZ_13
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_KoMGkuRYngwOaaWH_14

	nop

	:l_WHNFtVhISbHoQRkE_1
	const v1, 9
	goto/32 :l_fNHQNOscourCCVwV_2

	nop

	:l_xPEmjvuSFervZsPS_9
    invoke-direct {p0, p1, p2, v0, p5}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 2742
	goto/32 :l_GDQpzIpvwuAcyhpz_10

	nop

	:l_ydVBccozClUnhqRu_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_xPEmjvuSFervZsPS_9

	nop

	:l_ShMOxcsEmdXOSLOS_0
	const v0, 3
	goto/32 :l_WHNFtVhISbHoQRkE_1

	nop

	:l_fNHQNOscourCCVwV_2
	add-int v0, v0, v1
	goto/32 :l_AWiODVSkyKPTaWHE_3

	nop

	:l_VRNNikPHyKFHqcZZ_12
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

	goto/32 :l_xGYONsSIvEbjxjuZ_13

	nop

	:l_GDQpzIpvwuAcyhpz_10
    iput-object p4, p0, Lkotlinx/coroutines/channels/ChannelSegment;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_MgWIClxHlyUphlQJ_11

	nop

	:l_owtyPBRXxzKbUrLn_5
	goto/32 :lYxXRuPzbUhMgfxG
	:TuwGzxDasvbMCZdL
	:joFuOuCoMrrMwbPu

	goto/32 :l_BUMoHacBlPQUXInV_6

	nop

	:l_LIcLDoeLKjiGtbMA_17
	goto/32 :before_first_instruction

	:lYxXRuPzbUhMgfxG
	goto/32 :l_wDcsjXiUWFpCJipd_18

	nop

	:l_BUMoHacBlPQUXInV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p4, "channel"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p5, "pointers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;I)V"
        }
    .end annotation

    .line 2741
	goto/32 :l_bGWLebSnijGacgix_7

	nop

	:l_dxSjrUipKbNNqILt_4
	if-lez v0, :gl_ZWoGCOATNJgVxXQc

	goto/32 :TuwGzxDasvbMCZdL

	:gl_ZWoGCOATNJgVxXQc	goto/32 :l_owtyPBRXxzKbUrLn_5

	nop

	:l_bGWLebSnijGacgix_7
    move-object v0, p3

	goto/32 :l_ydVBccozClUnhqRu_8

	nop

.end method

.method private final setElementLazy(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_ViWxkpQqpUsohLAO_0

	nop

	:l_zQjkxRzMmBqOdXwm_5
	goto/32 :pKjJceTFXchHtLsD
	:ojWMNDlMjFWaLXzq
	:ewysfCNQbHdkbqUE

	goto/32 :l_osEgOZJEBpLBoVHW_6

	nop

	:l_XBcHYNkQUaSTjCPl_3
	rem-int v0, v0, v1
	goto/32 :l_nOvoNGitUfLinLaD_4

	nop

	:l_XxamAmOBKcKnhqsF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jIztpQkqKZkqnInw_8

	nop

	:l_ZGVXEFcOgpWOYKBo_12
	goto/32 :ewysfCNQbHdkbqUE
	:l_nOvoNGitUfLinLaD_4
	if-lez v0, :gl_XxsFpYatAUPRpTjy

	goto/32 :ojWMNDlMjFWaLXzq

	:gl_XxsFpYatAUPRpTjy	goto/32 :l_zQjkxRzMmBqOdXwm_5

	nop

	:l_DxtUCFCamDZLpkLM_11
	goto/32 :before_first_instruction

	:pKjJceTFXchHtLsD
	goto/32 :l_ZGVXEFcOgpWOYKBo_12

	nop

	:l_nrJAWgjzveROMUVJ_1
	const v1, 13
	goto/32 :l_LPZWoZbRMSLXNxwf_2

	nop

	:l_ViWxkpQqpUsohLAO_0
	const v0, 31
	goto/32 :l_nrJAWgjzveROMUVJ_1

	nop

	:l_jIztpQkqKZkqnInw_8
    mul-int/lit8 v1, p1, 0x2

	goto/32 :l_eRckcIDXqVaFRvwn_9

	nop

	:l_osEgOZJEBpLBoVHW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 2766
	goto/32 :l_XxamAmOBKcKnhqsF_7

	nop

	:l_LPZWoZbRMSLXNxwf_2
	add-int v0, v0, v1
	goto/32 :l_XBcHYNkQUaSTjCPl_3

	nop

	:l_tpaHEXnftAdPXgPk_10
    return-void

	:after_last_instruction

	goto/32 :l_DxtUCFCamDZLpkLM_11

	nop

	:l_eRckcIDXqVaFRvwn_9
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 2767
	goto/32 :l_tpaHEXnftAdPXgPk_10

	nop

.end method


# virtual methods
.method public final casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fVQPItyVzyPZXwsW_0

	nop

	:l_iQnmSHOCJmltZVfV_11
    return v0

	:after_last_instruction

	goto/32 :l_ecNDTppqTKnpSxGc_12

	nop

	:l_fVQPItyVzyPZXwsW_0
	const v0, 24
	goto/32 :l_diydUisZseQQUyCh_1

	nop

	:l_YgVIpVGLxeIVJaVR_5
	goto/32 :qAmONPHlHDTttMPT
	:lKqLEOhLIgspKmEF
	:xlnplzfjOKowekjZ

	goto/32 :l_KJjIkPIIJmmkbgeg_6

	nop

	:l_KJjIkPIIJmmkbgeg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "from"    # Ljava/lang/Object;
    .param p3, "to"    # Ljava/lang/Object;

    .line 2779
	goto/32 :l_UtsQLQVOvBmIdMTy_7

	nop

	:l_UtsQLQVOvBmIdMTy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_aHsjvwruiKkOIwyI_8

	nop

	:l_XcyzLtzHKIpeSfjG_2
	add-int v0, v0, v1
	goto/32 :l_OxjSWrWwpFLnDCur_3

	nop

	:l_OxjSWrWwpFLnDCur_3
	rem-int v0, v0, v1
	goto/32 :l_edGnyOUnXikMOKTO_4

	nop

	:l_edGnyOUnXikMOKTO_4
	if-lez v0, :gl_XZNlYXJGqytVNWYp

	goto/32 :lKqLEOhLIgspKmEF

	:gl_XZNlYXJGqytVNWYp	goto/32 :l_YgVIpVGLxeIVJaVR_5

	nop

	:l_ecNDTppqTKnpSxGc_12
	goto/32 :before_first_instruction

	:qAmONPHlHDTttMPT
	goto/32 :l_aCJgRevVdrOfjvPk_13

	nop

	:l_aHsjvwruiKkOIwyI_8
    mul-int/lit8 v1, p1, 0x2

	goto/32 :l_trstJZCUGBIGQbBH_9

	nop

	:l_aCJgRevVdrOfjvPk_13
	goto/32 :xlnplzfjOKowekjZ
	:l_trstJZCUGBIGQbBH_9
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_zVByFwkVJsloxgjP_10

	nop

	:l_zVByFwkVJsloxgjP_10
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iQnmSHOCJmltZVfV_11

	nop

	:l_diydUisZseQQUyCh_1
	const v1, 4
	goto/32 :l_XcyzLtzHKIpeSfjG_2

	nop

.end method

.method public final cleanElement$kotlinx_coroutines_core(I)V
    .locals 1

	goto/32 :l_oMsjnseLPlSRlrlV_0

	nop

	:l_xnSRfOhIEOXXFDyp_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 2763
	goto/32 :l_agdSmwOQNMPbReFJ_3

	nop

	:l_BtRiIdbbYTzFSuRU_4
	goto/32 :before_first_instruction

	:l_oMsjnseLPlSRlrlV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 2762
	goto/32 :l_dMwbsmvlwUoBvczI_1

	nop

	:l_dMwbsmvlwUoBvczI_1
    const/4 v0, 0x0

	goto/32 :l_xnSRfOhIEOXXFDyp_2

	nop

	:l_agdSmwOQNMPbReFJ_3
    return-void

	:after_last_instruction

	goto/32 :l_BtRiIdbbYTzFSuRU_4

	nop

.end method

.method public final getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LLBeDxpFUqHjABOE_0

	nop

	:l_erhvBtDgmUnyKBqt_13
	goto/32 :NmBcarEulUxQzaZf
	:l_kwkTTbitRbVsxWLg_5
	goto/32 :msCHRdWYBNOBsCHn
	:brVpHAmWpNOvAeoY
	:NmBcarEulUxQzaZf

	goto/32 :l_CGPOxBshQYcFHvfv_6

	nop

	:l_LLBeDxpFUqHjABOE_0
	const v0, 31
	goto/32 :l_GyZeahegPLMsXlMR_1

	nop

	:l_UgAwPdDSYbibwbUo_9
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_USYKSjbIXrAKpTej_10

	nop

	:l_tMEADOvuozeSpEEp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MfWxeICTjvTYfLlz_8

	nop

	:l_XdlEJRCjDnVTLZKQ_4
	if-lez v0, :gl_ValvwVbvKVcYVMtd

	goto/32 :brVpHAmWpNOvAeoY

	:gl_ValvwVbvKVcYVMtd	goto/32 :l_kwkTTbitRbVsxWLg_5

	nop

	:l_CGPOxBshQYcFHvfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "update"    # Ljava/lang/Object;

    .line 2781
	goto/32 :l_tMEADOvuozeSpEEp_7

	nop

	:l_htppXItPzQmPrWuY_3
	rem-int v0, v0, v1
	goto/32 :l_XdlEJRCjDnVTLZKQ_4

	nop

	:l_LgnMZiKcSAWKgaXo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rccnfiFYXtBTXSdt_12

	nop

	:l_SuBWBIwssWJhgfbL_2
	add-int v0, v0, v1
	goto/32 :l_htppXItPzQmPrWuY_3

	nop

	:l_MfWxeICTjvTYfLlz_8
    mul-int/lit8 v1, p1, 0x2

	goto/32 :l_UgAwPdDSYbibwbUo_9

	nop

	:l_GyZeahegPLMsXlMR_1
	const v1, 6
	goto/32 :l_SuBWBIwssWJhgfbL_2

	nop

	:l_USYKSjbIXrAKpTej_10
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgnMZiKcSAWKgaXo_11

	nop

	:l_rccnfiFYXtBTXSdt_12
	goto/32 :before_first_instruction

	:msCHRdWYBNOBsCHn
	goto/32 :l_erhvBtDgmUnyKBqt_13

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 1

	goto/32 :l_fIuuVyLWyKyxXRVk_0

	nop

	:l_MRydEnrmgvmzFrZw_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ICYCesaxxsbLRDzO_3

	nop

	:l_ICYCesaxxsbLRDzO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmGldOlQKjWReIFA_4

	nop

	:l_fIuuVyLWyKyxXRVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation

    .line 2743
	goto/32 :l_CzoABvnHLoyTaCDC_1

	nop

	:l_ZmGldOlQKjWReIFA_4
	goto/32 :before_first_instruction

	:l_CzoABvnHLoyTaCDC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_MRydEnrmgvmzFrZw_2

	nop

.end method

.method public final getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YNTzvofpZQjhPTIp_0

	nop

	:l_GWrvwWNrYtnJtRHc_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHUhEspGdaWSoKdQ_10

	nop

	:l_XkEckjDVMHdYlibJ_2
	add-int v0, v0, v1
	goto/32 :l_sZyTpgUhzmjPoUIU_3

	nop

	:l_AYrCGKBqqQvbPyaK_4
	if-lez v0, :gl_DwJlMkJlaIYajFzz

	goto/32 :yOPFquISCfpRoiGw

	:gl_DwJlMkJlaIYajFzz	goto/32 :l_APfRihdEqTktHdAq_5

	nop

	:l_iBMOskHqZGTDgIBM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2757
	goto/32 :l_wQgzHjZZYSdgTrqa_7

	nop

	:l_APfRihdEqTktHdAq_5
	goto/32 :mlZiBnpkDxhSPami
	:yOPFquISCfpRoiGw
	:zfigrKDsnFfoDdfV

	goto/32 :l_iBMOskHqZGTDgIBM_6

	nop

	:l_ScOxQElgAcTKxJyc_12
	goto/32 :zfigrKDsnFfoDdfV
	:l_RHUhEspGdaWSoKdQ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_VGunhdUdXHRvgyTr_11

	nop

	:l_VGunhdUdXHRvgyTr_11
	goto/32 :before_first_instruction

	:mlZiBnpkDxhSPami
	goto/32 :l_ScOxQElgAcTKxJyc_12

	nop

	:l_wQgzHjZZYSdgTrqa_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YVXQHqhjWHdHNHaB_8

	nop

	:l_YNTzvofpZQjhPTIp_0
	const v0, 23
	goto/32 :l_eQKzvYZysIdwjdXt_1

	nop

	:l_sZyTpgUhzmjPoUIU_3
	rem-int v0, v0, v1
	goto/32 :l_AYrCGKBqqQvbPyaK_4

	nop

	:l_eQKzvYZysIdwjdXt_1
	const v1, 29
	goto/32 :l_XkEckjDVMHdYlibJ_2

	nop

	:l_YVXQHqhjWHdHNHaB_8
    mul-int/lit8 v1, p1, 0x2

	goto/32 :l_GWrvwWNrYtnJtRHc_9

	nop

.end method

.method public getNumberOfSlots()I
    .locals 1

	goto/32 :l_IpSaFIGxZTlUikOR_0

	nop

	:l_LOcdifCZzVdOodbL_1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

	goto/32 :l_MAhtZzTIDCDRqOAA_2

	nop

	:l_KnBQhvhInyJRefVR_3
	goto/32 :before_first_instruction

	:l_IpSaFIGxZTlUikOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2746
	goto/32 :l_LOcdifCZzVdOodbL_1

	nop

	:l_MAhtZzTIDCDRqOAA_2
    return v0

	:after_last_instruction

	goto/32 :l_KnBQhvhInyJRefVR_3

	nop

.end method

.method public final getState$kotlinx_coroutines_core(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BlfpyZygWUxvrJNA_0

	nop

	:l_KdiisKloPQswVIRX_4
	if-lez v0, :gl_wprnhnKDRKVSFuYR

	goto/32 :GKQTVGuQGnBdpjbs

	:gl_wprnhnKDRKVSFuYR	goto/32 :l_ScPKCWtQTorxfTyS_5

	nop

	:l_ScPKCWtQTorxfTyS_5
	goto/32 :FvLHimPuVGHgPQKn
	:GKQTVGuQGnBdpjbs
	:eTQwKXmfSejsDhYe

	goto/32 :l_dAVmdWMwacKGXtYS_6

	nop

	:l_dAVmdWMwacKGXtYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 2773
	goto/32 :l_xxanVqQYmvwnfCsm_7

	nop

	:l_BlfpyZygWUxvrJNA_0
	const v0, 14
	goto/32 :l_iIIxmwHNrFKesnaQ_1

	nop

	:l_jommQfYJCtdgzFOc_2
	add-int v0, v0, v1
	goto/32 :l_BZUtfOBhcBMmnLaV_3

	nop

	:l_BZUtfOBhcBMmnLaV_3
	rem-int v0, v0, v1
	goto/32 :l_KdiisKloPQswVIRX_4

	nop

	:l_zeROQrebaBtllCdC_8
    mul-int/lit8 v1, p1, 0x2

	goto/32 :l_KBZOUfcMJnsGUMCv_9

	nop

	:l_xxanVqQYmvwnfCsm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zeROQrebaBtllCdC_8

	nop

	:l_PbeIoEtOKveLrUPW_13
	goto/32 :eTQwKXmfSejsDhYe
	:l_KBZOUfcMJnsGUMCv_9
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_wRQALXgTdryjPQSo_10

	nop

	:l_GdbXHOPCtyiJMkHh_12
	goto/32 :before_first_instruction

	:FvLHimPuVGHgPQKn
	goto/32 :l_PbeIoEtOKveLrUPW_13

	nop

	:l_wRQALXgTdryjPQSo_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmdfzLqNugoRNcUW_11

	nop

	:l_iIIxmwHNrFKesnaQ_1
	const v1, 14
	goto/32 :l_jommQfYJCtdgzFOc_2

	nop

	:l_kmdfzLqNugoRNcUW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GdbXHOPCtyiJMkHh_12

	nop

.end method

.method public onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8

	goto/32 :l_RRBHhbUFbvgliLhM_0

	nop

	:l_BHxjQUBdOkQGYGzA_32
	if-ne v5, v6, :gl_XcMbVXDqspWIhoub

	goto/32 :cond_2

	:gl_XcMbVXDqspWIhoub
	goto/32 :l_vyGglldPVOssnYRy_33

	nop

	:l_PhArlWxLPXKLiNbm_54
    return-void

    .line 2827
    :cond_9
    :goto_4
	goto/32 :l_dcIxdXSxsJEIBHSf_55

	nop

	:l_bhliPlvRDVntAKZm_1
	const v1, 13
	goto/32 :l_wlmxTiSmQvAimXBO_2

	nop

	:l_NSVhpSCpAszbbCmb_34
	if-eq v5, v6, :gl_qVRHeTMdZvpjYUVu

	goto/32 :cond_5

	:gl_qVRHeTMdZvpjYUVu
	goto/32 :l_aEXRVOapfsiuzafq_35

	nop

	:l_DcepAvlYOdzIGjwr_17
    goto :goto_1

    :cond_1
	goto/32 :l_cPKYSdrspiZrbeVH_18

	nop

	:l_hWnJFZKosqpioJwO_3
	rem-int v0, v0, v1
	goto/32 :l_tTAWqFmYOmDRTwWZ_4

	nop

	:l_KnloehCPoAyWGrmy_26
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_VvPMdFOLaNVTloks_27

	nop

	:l_RawJRKdwTQYEeXAS_9
    const/4 v2, 0x0

	goto/32 :l_iewjQoxFScLGiMVw_10

	nop

	:l_dmhsclIBjGCujFSF_65
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .line 2807
    .local v6, "update":Lkotlinx/coroutines/internal/Symbol;
    :goto_6
	goto/32 :l_jhkqFfGLHAWabsmF_66

	nop

	:l_tDRmVmijQLHQNsHP_53
    throw v1

    .line 2843
    :cond_8
    :goto_3
	goto/32 :l_PhArlWxLPXKLiNbm_54

	nop

	:l_wOWzrKJeJWKfLUiK_16
    sub-int v3, p1, v3

	goto/32 :l_DcepAvlYOdzIGjwr_17

	nop

	:l_IWhSneONVhmZzLPF_58
    iget-object v1, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RbgHuqKHYAYsUwpb_59

	nop

	:l_oGATcLhlazGONBcT_61
    return-void

    .line 2806
    :cond_b
    :goto_5
	goto/32 :l_CVpeWjVBSXyozvgU_62

	nop

	:l_CVpeWjVBSXyozvgU_62
	if-nez v0, :gl_xKGfMAgdrgKtWLrT

	goto/32 :cond_c

	:gl_xKGfMAgdrgKtWLrT
	goto/32 :l_ZMtgEqxQNbyXKSAi_63

	nop

	:l_OTFfAIHFmLtMkXiY_25
    goto :goto_5

    .line 2824
    :cond_3
	goto/32 :l_KnloehCPoAyWGrmy_26

	nop

	:l_oVHiTxpQwlXmQIRD_57
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getChannel()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v1

	goto/32 :l_IWhSneONVhmZzLPF_58

	nop

	:l_cYIfikEgMSaXzcIc_39
	if-eq v5, v1, :gl_STQFtYGVHIqMMGBq

	goto/32 :cond_6

	:gl_STQFtYGVHIqMMGBq
	goto/32 :l_BkoUIhTGvmmqqVAf_40

	nop

	:l_WbbLodaDrYVYFweX_68
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 2815
	goto/32 :l_foLmBZLnmYAJfxTY_69

	nop

	:l_HXlVRlYVwdyckqhT_13
    move v0, v2

    .line 2793
    .local v0, "isSender":Z
    :goto_0
	goto/32 :l_RdupmpJvocGFRedN_14

	nop

	:l_dcIxdXSxsJEIBHSf_55
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 2829
	goto/32 :l_EoLppwZkBXKnDenV_56

	nop

	:l_EoLppwZkBXKnDenV_56
	if-nez v0, :gl_ujFahCKrLHijPApi

	goto/32 :cond_a

	:gl_ujFahCKrLHijPApi
    .line 2830
	goto/32 :l_oVHiTxpQwlXmQIRD_57

	nop

	:l_nhTFfdtTWQoPEhUz_43
    return-void

    :cond_7
	goto/32 :l_WzNqFDIfRZCLcsWH_44

	nop

	:l_WzNqFDIfRZCLcsWH_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2847
	goto/32 :l_lWWulxzYXLxPWKHq_45

	nop

	:l_lWWulxzYXLxPWKHq_45
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_LrbspzYfWQlMYKKP_46

	nop

	:l_tTAWqFmYOmDRTwWZ_4
	if-lez v0, :gl_rHPaKuojwKHzTiUU

	goto/32 :QiYalgBSQMjBweZx

	:gl_rHPaKuojwKHzTiUU	goto/32 :l_EIUtwRVeukfuoyYQ_5

	nop

	:l_cPKYSdrspiZrbeVH_18
    move v3, p1

    .line 2795
    .local v3, "index":I
    :goto_1
	goto/32 :l_hhpPLwJawILFtfXU_19

	nop

	:l_RbgHuqKHYAYsUwpb_59
	if-nez v1, :gl_PMgkiOiluNnRsDHv

	goto/32 :cond_a

	:gl_PMgkiOiluNnRsDHv
	goto/32 :l_RUasVHhZNxeQxgnB_60

	nop

	:l_foLmBZLnmYAJfxTY_69
	if-eqz v0, :gl_JRWmcQahAFmslAwO

	goto/32 :cond_d

	:gl_JRWmcQahAFmslAwO
	goto/32 :l_GEpneoXpqAfjCkBu_70

	nop

	:l_usVnaQiaHESxbGJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 2791
	goto/32 :l_nndEnYxZEwGpZtZd_7

	nop

	:l_aEXRVOapfsiuzafq_35
    goto :goto_2

    .line 2843
    :cond_5
	goto/32 :l_opeKcmbAWvvxFHug_36

	nop

	:l_FzuLrbMetQyapeTx_47
    const-string v6, "unexpected state: "

	goto/32 :l_gLkgOXZIPFmNkGtR_48

	nop

	:l_etgHVCfZiOqQodMX_8
    const/4 v1, 0x1

	goto/32 :l_RawJRKdwTQYEeXAS_9

	nop

	:l_THEqjhKuPeUcGFnv_30
    goto :goto_4

    .line 2840
    :cond_4
	goto/32 :l_zAkExfNVcKFEjeZa_31

	nop

	:l_TBcXRqoFNQDbUKht_21
    instance-of v6, v5, Lkotlinx/coroutines/Waiter;

	goto/32 :l_dJWHtOsxHXESOrOI_22

	nop

	:l_ZMtgEqxQNbyXKSAi_63
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_HNAFajJBamlpYSee_64

	nop

	:l_zAkExfNVcKFEjeZa_31
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_BHxjQUBdOkQGYGzA_32

	nop

	:l_jhkqFfGLHAWabsmF_66
    invoke-virtual {p0, v3, v5, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_HOZzVxtyXoOpxqpU_67

	nop

	:l_EIUtwRVeukfuoyYQ_5
	goto/32 :JNTCunUDjYCBFMgW
	:QiYalgBSQMjBweZx
	:mVsmfEWxeJJSyqjP

	goto/32 :l_usVnaQiaHESxbGJw_6

	nop

	:l_nCozGkwjesXHyMsw_24
	if-nez v6, :gl_cUftQdDvvDwoAroQ

	goto/32 :cond_3

	:gl_cUftQdDvvDwoAroQ
	goto/32 :l_OTFfAIHFmLtMkXiY_25

	nop

	:l_kIYEALNkLDWACZdv_23
    instance-of v6, v5, Lkotlinx/coroutines/channels/WaiterEB;

	goto/32 :l_nCozGkwjesXHyMsw_24

	nop

	:l_wuZomUuLTWNHpoMA_37
	if-ne v5, v1, :gl_yNfzchkMlsUCBSVw

	goto/32 :cond_8

	:gl_yNfzchkMlsUCBSVw
	goto/32 :l_WvMNKrhNqFUgkwCV_38

	nop

	:l_DJNzxeWPUScWRYdJ_71
    move v1, v2

    :goto_7
	goto/32 :l_kAXpVuhiuGRZCLwU_72

	nop

	:l_opeKcmbAWvvxFHug_36
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_wuZomUuLTWNHpoMA_37

	nop

	:l_zEWcgCziYQFhjPqk_50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SnzmurGTdhtOEmAC_51

	nop

	:l_HOZzVxtyXoOpxqpU_67
	if-nez v7, :gl_LFXVfcVyKeqrILlE

	goto/32 :cond_2

	:gl_LFXVfcVyKeqrILlE
    .line 2814
	goto/32 :l_WbbLodaDrYVYFweX_68

	nop

	:l_PApSFSnmDPObloem_80
	goto/32 :mVsmfEWxeJJSyqjP
	:l_WEltoQWLFVXWwJGM_20
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    .line 2801
    .local v5, "cur":Ljava/lang/Object;
    nop

    .line 2803
	goto/32 :l_TBcXRqoFNQDbUKht_21

	nop

	:l_GEpneoXpqAfjCkBu_70
    goto :goto_7

    :cond_d
	goto/32 :l_DJNzxeWPUScWRYdJ_71

	nop

	:l_RdupmpJvocGFRedN_14
	if-nez v0, :gl_LifMQuZrjKsxzUyW

	goto/32 :cond_1

	:gl_LifMQuZrjKsxzUyW
	goto/32 :l_ipYLVVHVIUAsUeet_15

	nop

	:l_gLkgOXZIPFmNkGtR_48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cmqSULgBmpkJYyng_49

	nop

	:l_cmqSULgBmpkJYyng_49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zEWcgCziYQFhjPqk_50

	nop

	:l_HNAFajJBamlpYSee_64
    goto :goto_6

    :cond_c
	goto/32 :l_dmhsclIBjGCujFSF_65

	nop

	:l_OoHvKmzBqsknmISu_11
    move v0, v1

	goto/32 :l_QqAKaeMXyzkhywhq_12

	nop

	:l_ZnoqEIpkwzkeWhaW_76
	if-nez v1, :gl_ANMXpHmJGCpdvxdR

	goto/32 :cond_e

	:gl_ANMXpHmJGCpdvxdR
	goto/32 :l_NFyKMgklobjDnwaK_77

	nop

	:l_wlmxTiSmQvAimXBO_2
	add-int v0, v0, v1
	goto/32 :l_hWnJFZKosqpioJwO_3

	nop

	:l_CXmwcIfRXEIxNCDF_29
	if-eq v5, v6, :gl_cRPaNERMcllMwkto

	goto/32 :cond_4

	:gl_cRPaNERMcllMwkto
	goto/32 :l_THEqjhKuPeUcGFnv_30

	nop

	:l_VYGsYYnqZKRNVbQm_79
	goto/32 :before_first_instruction

	:JNTCunUDjYCBFMgW
	goto/32 :l_PApSFSnmDPObloem_80

	nop

	:l_QqAKaeMXyzkhywhq_12
    goto :goto_0

    :cond_0
	goto/32 :l_HXlVRlYVwdyckqhT_13

	nop

	:l_kTprJipDlWGWApfG_28
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_CXmwcIfRXEIxNCDF_29

	nop

	:l_kAXpVuhiuGRZCLwU_72
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 2817
	goto/32 :l_KemFikwcsUVMsWxm_73

	nop

	:l_LrbspzYfWQlMYKKP_46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FzuLrbMetQyapeTx_47

	nop

	:l_oaNWWVXzVvUebIoe_75
    iget-object v1, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZnoqEIpkwzkeWhaW_76

	nop

	:l_RUasVHhZNxeQxgnB_60
    invoke-static {v1, v4, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2832
    :cond_a
	goto/32 :l_oGATcLhlazGONBcT_61

	nop

	:l_nndEnYxZEwGpZtZd_7
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

	goto/32 :l_etgHVCfZiOqQodMX_8

	nop

	:l_fXeezRQzShDpXvSd_78
    return-void

	:after_last_instruction

	goto/32 :l_VYGsYYnqZKRNVbQm_79

	nop

	:l_hhpPLwJawILFtfXU_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v4

    .line 2797
    .local v4, "element":Ljava/lang/Object;
    :cond_2
    :goto_2
    nop

    .line 2800
	goto/32 :l_WEltoQWLFVXWwJGM_20

	nop

	:l_vyGglldPVOssnYRy_33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_NSVhpSCpAszbbCmb_34

	nop

	:l_RRBHhbUFbvgliLhM_0
	const v0, 1
	goto/32 :l_bhliPlvRDVntAKZm_1

	nop

	:l_wLDELgBrsXzSHeWW_41
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_HnvGyKdGlrlVxKdX_42

	nop

	:l_iewjQoxFScLGiMVw_10
	if-ge p1, v0, :gl_oPxlLwPNgXWtNnLt

	goto/32 :cond_0

	:gl_oPxlLwPNgXWtNnLt
	goto/32 :l_OoHvKmzBqsknmISu_11

	nop

	:l_WvMNKrhNqFUgkwCV_38
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cYIfikEgMSaXzcIc_39

	nop

	:l_KemFikwcsUVMsWxm_73
	if-nez v0, :gl_QNoiFEnXGjTNtgxR

	goto/32 :cond_e

	:gl_QNoiFEnXGjTNtgxR
    .line 2818
	goto/32 :l_IQuEyiIVykdyQKWa_74

	nop

	:l_HnvGyKdGlrlVxKdX_42
	if-eq v5, v1, :gl_UBjUXWpVTFSCJgWx

	goto/32 :cond_7

	:gl_UBjUXWpVTFSCJgWx
	goto/32 :l_nhTFfdtTWQoPEhUz_43

	nop

	:l_VvPMdFOLaNVTloks_27
	if-ne v5, v6, :gl_DbDhOwAwDKnLatzi

	goto/32 :cond_9

	:gl_DbDhOwAwDKnLatzi
	goto/32 :l_kTprJipDlWGWApfG_28

	nop

	:l_dJWHtOsxHXESOrOI_22
	if-eqz v6, :gl_zZWfuQljQDrQhqTy

	goto/32 :cond_b

	:gl_zZWfuQljQDrQhqTy
	goto/32 :l_kIYEALNkLDWACZdv_23

	nop

	:l_SnzmurGTdhtOEmAC_51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sbmvzPXcMUvaLzPZ_52

	nop

	:l_BkoUIhTGvmmqqVAf_40
    goto :goto_3

    .line 2846
    :cond_6
	goto/32 :l_wLDELgBrsXzSHeWW_41

	nop

	:l_ipYLVVHVIUAsUeet_15
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

	goto/32 :l_wOWzrKJeJWKfLUiK_16

	nop

	:l_NFyKMgklobjDnwaK_77
    invoke-static {v1, v4, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2820
    :cond_e
	goto/32 :l_fXeezRQzShDpXvSd_78

	nop

	:l_IQuEyiIVykdyQKWa_74
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getChannel()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v1

	goto/32 :l_oaNWWVXzVvUebIoe_75

	nop

	:l_sbmvzPXcMUvaLzPZ_52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tDRmVmijQLHQNsHP_53

	nop

.end method

.method public final onCancelledRequest(IZ)V
    .locals 5

	goto/32 :l_ichTwcnugsUktZXZ_0

	nop

	:l_poGeuCkBWzAjQnCO_1
	const v1, 10
	goto/32 :l_oBVuMyvNXTEYrbUJ_2

	nop

	:l_pertlnApCAwSyvgN_4
	if-lez v0, :gl_fnxNEyOULhxdcpSg

	goto/32 :lYettKCInVRpPLkN

	:gl_fnxNEyOULhxdcpSg	goto/32 :l_BibQVPgbhDbawVWh_5

	nop

	:l_boczmqhjUfpAuFGS_15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 2858
    :cond_0
	goto/32 :l_kZYBiaOXtTmEZsCb_16

	nop

	:l_oBVuMyvNXTEYrbUJ_2
	add-int v0, v0, v1
	goto/32 :l_SgPvuqwVkyrmhhfa_3

	nop

	:l_BSOxvfhvQCwOWETp_10
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

	goto/32 :l_ljzvwACXIYQcYYxl_11

	nop

	:l_YrCemHAsdyJDVYCu_7
	if-nez p2, :gl_jGCaGUwqTrFOxmUB

	goto/32 :cond_0

	:gl_jGCaGUwqTrFOxmUB
	goto/32 :l_VWoLwlAzvyBfliQj_8

	nop

	:l_gPMIBXfuiGgvBIbh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "receiver"    # Z

    .line 2857
	goto/32 :l_YrCemHAsdyJDVYCu_7

	nop

	:l_nbJBhxwgVtWFNsWa_12
    mul-long/2addr v1, v3

	goto/32 :l_hYBwYlrrgErdnsBY_13

	nop

	:l_pFyUmuVqpkGRJpkY_14
    add-long/2addr v1, v3

	goto/32 :l_boczmqhjUfpAuFGS_15

	nop

	:l_yFLSQrNuFniWUHty_17
    return-void

	:after_last_instruction

	goto/32 :l_HQbmtazZAkNSjjji_18

	nop

	:l_SgPvuqwVkyrmhhfa_3
	rem-int v0, v0, v1
	goto/32 :l_pertlnApCAwSyvgN_4

	nop

	:l_kyfQySavGVSbuyMv_19
	goto/32 :fRcWaTHykDkPOVkj
	:l_kZYBiaOXtTmEZsCb_16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2859
	goto/32 :l_yFLSQrNuFniWUHty_17

	nop

	:l_HQbmtazZAkNSjjji_18
	goto/32 :before_first_instruction

	:NqcHtRdFacrwqzaC
	goto/32 :l_kyfQySavGVSbuyMv_19

	nop

	:l_VWoLwlAzvyBfliQj_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelSegment;->getChannel()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

	goto/32 :l_fqoUIkrycUERGykd_9

	nop

	:l_ljzvwACXIYQcYYxl_11
    int-to-long v3, v3

	goto/32 :l_nbJBhxwgVtWFNsWa_12

	nop

	:l_fqoUIkrycUERGykd_9
    iget-wide v1, p0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

	goto/32 :l_BSOxvfhvQCwOWETp_10

	nop

	:l_BibQVPgbhDbawVWh_5
	goto/32 :NqcHtRdFacrwqzaC
	:lYettKCInVRpPLkN
	:fRcWaTHykDkPOVkj

	goto/32 :l_gPMIBXfuiGgvBIbh_6

	nop

	:l_hYBwYlrrgErdnsBY_13
    int-to-long v3, p1

	goto/32 :l_pFyUmuVqpkGRJpkY_14

	nop

	:l_ichTwcnugsUktZXZ_0
	const v0, 24
	goto/32 :l_poGeuCkBWzAjQnCO_1

	nop

.end method

.method public final retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vLvKEShPVFOMFXUx_0

	nop

	:l_dFZBeFfkkhOFhHsA_13
	goto/32 :yaxxpRWYlByCCFrC
	:l_AVSSMGUjmshZOBdA_2
	add-int v0, v0, v1
	goto/32 :l_lQaCitqMUvlwcMBm_3

	nop

	:l_vLvKEShPVFOMFXUx_0
	const v0, 23
	goto/32 :l_tZHhEyjlXyQTZqEI_1

	nop

	:l_leGcVljNhoqIFBsB_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YZLsdtVnlCgQVuIy_8

	nop

	:l_YZLsdtVnlCgQVuIy_8
    move-object v1, v0

    .line 3056
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_UDvaXyegweBIoXYZ_9

	nop

	:l_ojlpBhSUhTMmKrWg_4
	if-lez v0, :gl_ltEoYQIjAyUImEqG

	goto/32 :vGCgboCerKjCCcfQ

	:gl_ltEoYQIjAyUImEqG	goto/32 :l_fUtRcrGxqeXGdMby_5

	nop

	:l_ANZEGbzTLBaiqamC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YNYJVgnPzfodEzBW_12

	nop

	:l_YNYJVgnPzfodEzBW_12
	goto/32 :before_first_instruction

	:XWsiTnzhuUObmNNY
	goto/32 :l_dFZBeFfkkhOFhHsA_13

	nop

	:l_UDvaXyegweBIoXYZ_9
    const/4 v2, 0x0

    .line 2759
    .local v2, "$i$a$-also-ChannelSegment$retrieveElement$1":I
	goto/32 :l_CfbRtzvdbXStsUat_10

	nop

	:l_HLTckpotWWbNTDuD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2759
	goto/32 :l_leGcVljNhoqIFBsB_7

	nop

	:l_tZHhEyjlXyQTZqEI_1
	const v1, 6
	goto/32 :l_AVSSMGUjmshZOBdA_2

	nop

	:l_lQaCitqMUvlwcMBm_3
	rem-int v0, v0, v1
	goto/32 :l_ojlpBhSUhTMmKrWg_4

	nop

	:l_fUtRcrGxqeXGdMby_5
	goto/32 :XWsiTnzhuUObmNNY
	:vGCgboCerKjCCcfQ
	:yaxxpRWYlByCCFrC

	goto/32 :l_HLTckpotWWbNTDuD_6

	nop

	:l_CfbRtzvdbXStsUat_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ChannelSegment$retrieveElement$1":I
	goto/32 :l_ANZEGbzTLBaiqamC_11

	nop

.end method

.method public final setState$kotlinx_coroutines_core(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_lLDjhJkuHwNUwzUB_0

	nop

	:l_IRvfSqlfQNYPUpkI_9
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_KkGQsQKpFRHvetjY_10

	nop

	:l_jdCDMpZRRCxHzqxK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_etHcjDnEvpuaKZli_8

	nop

	:l_CUjIDCgaSBTKJMFC_2
	add-int v0, v0, v1
	goto/32 :l_gZjckZsaLKzUzggk_3

	nop

	:l_YMDehTxsryXREivm_12
	goto/32 :before_first_instruction

	:tsPupInPvlvoAClc
	goto/32 :l_sXGfAGXHNjrqCtjQ_13

	nop

	:l_gZjckZsaLKzUzggk_3
	rem-int v0, v0, v1
	goto/32 :l_oWDKJHbBfjWQoBkF_4

	nop

	:l_MthncvJZwvZQbNzA_5
	goto/32 :tsPupInPvlvoAClc
	:yUAMYTbPWBGUMQwg
	:eUQkDXfQmJuRSMzK

	goto/32 :l_BehSfbdIXgphTDuX_6

	nop

	:l_sUlPncNKBYczjuUx_1
	const v1, 31
	goto/32 :l_CUjIDCgaSBTKJMFC_2

	nop

	:l_BehSfbdIXgphTDuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 2776
	goto/32 :l_jdCDMpZRRCxHzqxK_7

	nop

	:l_etHcjDnEvpuaKZli_8
    mul-int/lit8 v1, p1, 0x2

	goto/32 :l_IRvfSqlfQNYPUpkI_9

	nop

	:l_LfQLcgxhQNMtgrgc_11
    return-void

	:after_last_instruction

	goto/32 :l_YMDehTxsryXREivm_12

	nop

	:l_oWDKJHbBfjWQoBkF_4
	if-lez v0, :gl_iZQFLZLqdgpwZQPH

	goto/32 :yUAMYTbPWBGUMQwg

	:gl_iZQFLZLqdgpwZQPH	goto/32 :l_MthncvJZwvZQbNzA_5

	nop

	:l_lLDjhJkuHwNUwzUB_0
	const v0, 4
	goto/32 :l_sUlPncNKBYczjuUx_1

	nop

	:l_sXGfAGXHNjrqCtjQ_13
	goto/32 :eUQkDXfQmJuRSMzK
	:l_KkGQsQKpFRHvetjY_10
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2777
	goto/32 :l_LfQLcgxhQNMtgrgc_11

	nop

.end method

.method public final storeElement$kotlinx_coroutines_core(ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_zrYEbdEMwfcjsOHH_0

	nop

	:l_zrYEbdEMwfcjsOHH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2753
	goto/32 :l_QyWJYPSvbYQaOpxl_1

	nop

	:l_zXAtcgSKqiYtYNrP_2
    return-void

	:after_last_instruction

	goto/32 :l_zKrOWAQPlbYhlHjX_3

	nop

	:l_zKrOWAQPlbYhlHjX_3
	goto/32 :before_first_instruction

	:l_QyWJYPSvbYQaOpxl_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 2754
	goto/32 :l_zXAtcgSKqiYtYNrP_2

	nop

.end method
