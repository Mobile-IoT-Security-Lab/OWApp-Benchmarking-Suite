.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000c\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0011\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextResult",
        "hasNextSuspend",
        "next",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 1

	goto/32 :l_eWDUOLAUxmEdihmh_0

	nop

	:l_SKqbMFDEExJjaIVh_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RNPwOFUkOefaehkq_4

	nop

	:l_FOvvhwGWjQPAoSAo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PxBGPFfErPTzbOWG_2

	nop

	:l_xINiwmYJaVGLfrFt_5
    return-void

	:after_last_instruction

	goto/32 :l_DRzptGTmJSGHuqIU_6

	nop

	:l_DRzptGTmJSGHuqIU_6
	goto/32 :before_first_instruction

	:l_RNPwOFUkOefaehkq_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_xINiwmYJaVGLfrFt_5

	nop

	:l_eWDUOLAUxmEdihmh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 832
	goto/32 :l_FOvvhwGWjQPAoSAo_1

	nop

	:l_PxBGPFfErPTzbOWG_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_SKqbMFDEExJjaIVh_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_EierRMnlsGVddNPA_0

	nop

	:l_EierRMnlsGVddNPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDMjCwSFFcsFhAgm_1

	nop

	:l_NDSyJKOjejmQoGjD_2
    const/16 p1, 0xd2

	goto/32 :l_UUIdUCheAofPGEcR_3

	nop

	:l_UUIdUCheAofPGEcR_3
    mul-int p2, p0, p1

	goto/32 :l_hAXSJvThgyBRIMqO_4

	nop

	:l_JGhegzlLnuoTfSnw_7
	goto/32 :before_first_instruction

	:l_QrWSUHNRwxvVbTgN_5
    int-to-double p0, p3

	goto/32 :l_epiwSrWYmyBvGbsg_6

	nop

	:l_bDMjCwSFFcsFhAgm_1
    const/16 p0, 0x2a

	goto/32 :l_NDSyJKOjejmQoGjD_2

	nop

	:l_hAXSJvThgyBRIMqO_4
    add-int p3, p2, p1

	goto/32 :l_QrWSUHNRwxvVbTgN_5

	nop

	:l_epiwSrWYmyBvGbsg_6
    return-void

	:after_last_instruction

	goto/32 :l_JGhegzlLnuoTfSnw_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_DOGLpTJirLkXnpOe_0

	nop

	:l_TGPohjQwuCfhrPMU_4
    add-int p3, p2, p1

	goto/32 :l_lcllnAOsllMvEUTF_5

	nop

	:l_dLfQGewTzgSACFMW_6
    return-void

	:after_last_instruction

	goto/32 :l_bvQhBogEwAinINgD_7

	nop

	:l_PcDCXGrWEKWQjTmm_1
    const/16 p0, 0x2a

	goto/32 :l_gUJfvQjGmqAYltkP_2

	nop

	:l_gUJfvQjGmqAYltkP_2
    const/16 p1, 0xd2

	goto/32 :l_vYSLBOTMoLIoqtAs_3

	nop

	:l_DOGLpTJirLkXnpOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcDCXGrWEKWQjTmm_1

	nop

	:l_lcllnAOsllMvEUTF_5
    int-to-double p0, p3

	goto/32 :l_dLfQGewTzgSACFMW_6

	nop

	:l_bvQhBogEwAinINgD_7
	goto/32 :before_first_instruction

	:l_vYSLBOTMoLIoqtAs_3
    mul-int p2, p0, p1

	goto/32 :l_TGPohjQwuCfhrPMU_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_ZmynBEPdPeDDmKhz_0

	nop

	:l_ZmynBEPdPeDDmKhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlPEMjFDlPmSqcye_1

	nop

	:l_HsJxnUxgdMigzvyE_6
    return-void

	:after_last_instruction

	goto/32 :l_rbgNkKBzXoahVgMB_7

	nop

	:l_xUgtDXlGhMHMWHUJ_4
    add-int p3, p2, p1

	goto/32 :l_vhLodOcqmjWFHjGN_5

	nop

	:l_saUkoitsuEtjAeRD_3
    mul-int p2, p0, p1

	goto/32 :l_xUgtDXlGhMHMWHUJ_4

	nop

	:l_ZxRzeDZvIyjiPZdt_2
    const/16 p1, 0xd2

	goto/32 :l_saUkoitsuEtjAeRD_3

	nop

	:l_vhLodOcqmjWFHjGN_5
    int-to-double p0, p3

	goto/32 :l_HsJxnUxgdMigzvyE_6

	nop

	:l_rbgNkKBzXoahVgMB_7
	goto/32 :before_first_instruction

	:l_XlPEMjFDlPmSqcye_1
    const/16 p0, 0x2a

	goto/32 :l_ZxRzeDZvIyjiPZdt_2

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jtuYywkuCbWDTizJ_0

	nop

	:l_jtuYywkuCbWDTizJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_fDbfKAEZTzrlgSzp_1

	nop

	:l_fDbfKAEZTzrlgSzp_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cRdzKAdlLVSrAkeJ_2

	nop

	:l_trPttoMovQwTwUrm_3
	goto/32 :before_first_instruction

	:l_cRdzKAdlLVSrAkeJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_trPttoMovQwTwUrm_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_qaKeDCfMHVsudOjk_0

	nop

	:l_rAFBQmimnmiTNVEB_4
    add-int p3, p2, p1

	goto/32 :l_clHSuuCWWBUqIdTC_5

	nop

	:l_qaKeDCfMHVsudOjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMrqYcpeAZKHefOO_1

	nop

	:l_BMrqYcpeAZKHefOO_1
    const/16 p0, 0x2a

	goto/32 :l_cxcXLSaBZuhkPSfc_2

	nop

	:l_ntVGDmtnNMIIHWkP_3
    mul-int p2, p0, p1

	goto/32 :l_rAFBQmimnmiTNVEB_4

	nop

	:l_rltIhKfKMXJvtvAa_7
	goto/32 :before_first_instruction

	:l_XhwNTzWvCcBykOoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rltIhKfKMXJvtvAa_7

	nop

	:l_clHSuuCWWBUqIdTC_5
    int-to-double p0, p3

	goto/32 :l_XhwNTzWvCcBykOoJ_6

	nop

	:l_cxcXLSaBZuhkPSfc_2
    const/16 p1, 0xd2

	goto/32 :l_ntVGDmtnNMIIHWkP_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_JOLEZPPaqkDutREk_0

	nop

	:l_TjhyRIGGMrwWdPdr_4
    add-int p3, p2, p1

	goto/32 :l_GtWwrsmnmTnxdUWH_5

	nop

	:l_UIyXftTsuPBVqCNv_2
    const/16 p1, 0xd2

	goto/32 :l_HhIUWhxFmvYPnMlA_3

	nop

	:l_GtWwrsmnmTnxdUWH_5
    int-to-double p0, p3

	goto/32 :l_dlckMajNUBwEgXTY_6

	nop

	:l_JOLEZPPaqkDutREk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYdNHPyEbAEmDGuy_1

	nop

	:l_JYdNHPyEbAEmDGuy_1
    const/16 p0, 0x2a

	goto/32 :l_UIyXftTsuPBVqCNv_2

	nop

	:l_HhIUWhxFmvYPnMlA_3
    mul-int p2, p0, p1

	goto/32 :l_TjhyRIGGMrwWdPdr_4

	nop

	:l_CQAarqfsvCKXQKps_7
	goto/32 :before_first_instruction

	:l_dlckMajNUBwEgXTY_6
    return-void

	:after_last_instruction

	goto/32 :l_CQAarqfsvCKXQKps_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_gWwdhFpEIeiiWLhW_0

	nop

	:l_jzkCJhEhFIHFKwpv_1
    const/16 p0, 0x2a

	goto/32 :l_ThqbRBIYNdtFTOzj_2

	nop

	:l_ThqbRBIYNdtFTOzj_2
    const/16 p1, 0xd2

	goto/32 :l_zLZyFJJSaFOkXXWs_3

	nop

	:l_gWwdhFpEIeiiWLhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzkCJhEhFIHFKwpv_1

	nop

	:l_UOWdtDpdRUBKcvVm_6
    return-void

	:after_last_instruction

	goto/32 :l_eYNMTMOZdEQcvSrd_7

	nop

	:l_zLZyFJJSaFOkXXWs_3
    mul-int p2, p0, p1

	goto/32 :l_GVNIxXsZMRiZREYR_4

	nop

	:l_GVNIxXsZMRiZREYR_4
    add-int p3, p2, p1

	goto/32 :l_dCuYqLQoPKfbRnDR_5

	nop

	:l_eYNMTMOZdEQcvSrd_7
	goto/32 :before_first_instruction

	:l_dCuYqLQoPKfbRnDR_5
    int-to-double p0, p3

	goto/32 :l_UOWdtDpdRUBKcvVm_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZDvXNEBaHzEqRQdx_0

	nop

	:l_sxCRQYaSWcBeZiGo_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_goBTvimWGEEHslqY_13

	nop

	:l_aOhlSHovBTNCVMiB_6
	if-eqz v0, :gl_tgGDaRCegspFFZEW

	goto/32 :cond_0

	:gl_tgGDaRCegspFFZEW
    .line 848
	goto/32 :l_IcCglVGrILQRpUvU_7

	nop

	:l_goBTvimWGEEHslqY_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_WLDveSIlVAfeKhZZ_14

	nop

	:l_ZDvXNEBaHzEqRQdx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_JJDyKhhCIfzwYtPB_1

	nop

	:l_hIwxcdAPwffoLhAW_16
	goto/32 :before_first_instruction

	:l_RISvHekvOhkehgzs_15
    return v0

	:after_last_instruction

	goto/32 :l_hIwxcdAPwffoLhAW_16

	nop

	:l_gpBJlfIjBeolipYx_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OqNpFzXTGrmOevjx_11

	nop

	:l_quyzANnjEgvarEbL_3
    move-object v0, p1

	goto/32 :l_GxmWUQkXNCgYFBqB_4

	nop

	:l_IcCglVGrILQRpUvU_7
    const/4 v0, 0x0

	goto/32 :l_dRGIZjxbrPqFrZat_8

	nop

	:l_GxmWUQkXNCgYFBqB_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jmHqtxLeaftZUXUP_5

	nop

	:l_WLDveSIlVAfeKhZZ_14
    const/4 v0, 0x1

	goto/32 :l_RISvHekvOhkehgzs_15

	nop

	:l_KhmOIksGLOzeNMVV_2
	if-nez v0, :gl_tzbqmoghhhNhOdYc

	goto/32 :cond_1

	:gl_tzbqmoghhhNhOdYc
    .line 847
	goto/32 :l_quyzANnjEgvarEbL_3

	nop

	:l_jmHqtxLeaftZUXUP_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_aOhlSHovBTNCVMiB_6

	nop

	:l_dHpwixyHWyrxOwBJ_9
    move-object v0, p1

	goto/32 :l_gpBJlfIjBeolipYx_10

	nop

	:l_JJDyKhhCIfzwYtPB_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KhmOIksGLOzeNMVV_2

	nop

	:l_OqNpFzXTGrmOevjx_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_sxCRQYaSWcBeZiGo_12

	nop

	:l_dRGIZjxbrPqFrZat_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_dHpwixyHWyrxOwBJ_9

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_eXxcZCXEpJjDqBHN_0

	nop

	:l_wlhgTcvuvIdpDmHX_7
	goto/32 :before_first_instruction

	:l_ilPpqbFRIHCZhLOw_6
    return-void

	:after_last_instruction

	goto/32 :l_wlhgTcvuvIdpDmHX_7

	nop

	:l_KdIsvlCnqQxVIvqn_1
    const/16 p0, 0x2a

	goto/32 :l_aQnfNnCFcTLJysDf_2

	nop

	:l_aQnfNnCFcTLJysDf_2
    const/16 p1, 0xd2

	goto/32 :l_UNWGaZEnHylTlhJZ_3

	nop

	:l_RbpHVQxLtyTtmNxx_5
    int-to-double p0, p3

	goto/32 :l_ilPpqbFRIHCZhLOw_6

	nop

	:l_eXxcZCXEpJjDqBHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdIsvlCnqQxVIvqn_1

	nop

	:l_hPkFMRuOdLXvMPUu_4
    add-int p3, p2, p1

	goto/32 :l_RbpHVQxLtyTtmNxx_5

	nop

	:l_UNWGaZEnHylTlhJZ_3
    mul-int p2, p0, p1

	goto/32 :l_hPkFMRuOdLXvMPUu_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fGLNfHFtptAJibev_0

	nop

	:l_yNsBGyBoiXAsyTBj_7
	goto/32 :before_first_instruction

	:l_frMSPrZDXpFWwDTE_2
    const/16 p1, 0xd2

	goto/32 :l_OnyzzXnHKIrIEALo_3

	nop

	:l_YTUPLcsTBmutSjCE_4
    add-int p3, p2, p1

	goto/32 :l_NSKwSBZVDNBlDegC_5

	nop

	:l_fGLNfHFtptAJibev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCDMGWdrfgmMYJLG_1

	nop

	:l_NSKwSBZVDNBlDegC_5
    int-to-double p0, p3

	goto/32 :l_ZGBsSElHOoDSUwqW_6

	nop

	:l_ZGBsSElHOoDSUwqW_6
    return-void

	:after_last_instruction

	goto/32 :l_yNsBGyBoiXAsyTBj_7

	nop

	:l_yCDMGWdrfgmMYJLG_1
    const/16 p0, 0x2a

	goto/32 :l_frMSPrZDXpFWwDTE_2

	nop

	:l_OnyzzXnHKIrIEALo_3
    mul-int p2, p0, p1

	goto/32 :l_YTUPLcsTBmutSjCE_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PcUDhUcwzBjhOSDL_0

	nop

	:l_UrLJnHToxiZEIWfB_7
	goto/32 :before_first_instruction

	:l_PcUDhUcwzBjhOSDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyKQQKTYjmsacJmg_1

	nop

	:l_ibeRrHxFJVQaIiSJ_5
    int-to-double p0, p3

	goto/32 :l_yqGSRFYpTFvtujFc_6

	nop

	:l_WefupTVCCfzuMirQ_2
    const/16 p1, 0xd2

	goto/32 :l_OOqNHPwidsrlhpEb_3

	nop

	:l_yqGSRFYpTFvtujFc_6
    return-void

	:after_last_instruction

	goto/32 :l_UrLJnHToxiZEIWfB_7

	nop

	:l_OOqNHPwidsrlhpEb_3
    mul-int p2, p0, p1

	goto/32 :l_gDqdDTfIkEKsxOux_4

	nop

	:l_TyKQQKTYjmsacJmg_1
    const/16 p0, 0x2a

	goto/32 :l_WefupTVCCfzuMirQ_2

	nop

	:l_gDqdDTfIkEKsxOux_4
    add-int p3, p2, p1

	goto/32 :l_ibeRrHxFJVQaIiSJ_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_iOzbbVNCYSNktQZm_0

	nop

	:l_DXeoQfDBUVwEgCgk_63
    goto :goto_1

    :cond_4
	goto/32 :l_IlgjitcVEzlFLgqU_64

	nop

	:l_SkgjxglxuubVAqgL_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rURlsAwrfQqBteyZ_49

	nop

	:l_YYUNPBzrGeqtfmCS_21
	if-nez v7, :gl_tmtgFECFwPzVQqxn

	goto/32 :cond_1

	:gl_tmtgFECFwPzVQqxn
    .line 857
	goto/32 :l_KtfptUdMvTyuAoHK_22

	nop

	:l_sMDoWkxIEKkAZxKe_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PDGrZlMXriVuvmab_31

	nop

	:l_LPtksDpTnISdJylp_23
    move-object v8, v6

	goto/32 :l_mIYXzWyRzDxNaAqN_24

	nop

	:l_qTntJXYFlrFcdnuj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 853
	goto/32 :l_nGFHfuiISFIYkKNw_7

	nop

	:l_MhjQFGPznRcIiPRv_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_XgsYppxqPBKdtDWa_29

	nop

	:l_ATEzkVjOPxRNPUYr_55
	if-ne v7, v8, :gl_sSAXQOroAnEqguMT

	goto/32 :cond_0

	:gl_sSAXQOroAnEqguMT
    .line 872
	goto/32 :l_PzbOsZVtSCVhcQYG_56

	nop

	:l_sATMnlWGQVgYluPH_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_nRBDLAMXoRECCCSr_62

	nop

	:l_rxqgowijgoJEElwU_68
	if-eq v1, v2, :gl_jCagApmYXJojlott

	goto/32 :cond_5

	:gl_jCagApmYXJojlott
	goto/32 :l_gIyYHkuPOvjWlnqY_69

	nop

	:l_NihxQYsAMRIlLFNw_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_RfKEWcIDEXcYypJT_18

	nop

	:l_iOzbbVNCYSNktQZm_0
	const v0, 27
	goto/32 :l_IbRrvaxoXuBrqQbL_1

	nop

	:l_HEwlrQMBPBmYDHuZ_44
    move-object v8, v4

	goto/32 :l_fDPqTZAXDQJIgjot_45

	nop

	:l_kykvXFRYyIsAUebZ_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_OhlbWlMGJmGBIXkQ_53

	nop

	:l_HqFfrnZovMbdZatz_35
	if-eqz v8, :gl_kCqYRodXNXWMCAvx

	goto/32 :cond_2

	:gl_kCqYRodXNXWMCAvx
    .line 865
	goto/32 :l_lKREMRDnPlsmJZNs_36

	nop

	:l_MEppVDRXPKfLygQQ_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_dNJPybRMYCgkpKfJ_9

	nop

	:l_aiMyroQdcQfZjLSV_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_DBMEyWAtyAzvpOFo_11

	nop

	:l_UhldsLecQvsPxsmb_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_DonjdcyOmtPCaUqF_15

	nop

	:l_KyKFpgyHuMbqeZsm_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_FsIlUOEOmQfWtGpJ_66

	nop

	:l_UnbuSXLBNAyYQzBd_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_AxUjaqyyclGgcwYm_26

	nop

	:l_SXygDoCquRYbdCLG_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_qfvrNlgBqBRwzZco_42

	nop

	:l_IlgjitcVEzlFLgqU_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_KyKFpgyHuMbqeZsm_65

	nop

	:l_lKREMRDnPlsmJZNs_36
    move-object v8, v4

	goto/32 :l_mRevhpXTqShOBYQG_37

	nop

	:l_FsIlUOEOmQfWtGpJ_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XsGiitXwIUDWyceJ_67

	nop

	:l_ubQlzXOsWtasyXmN_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_kykvXFRYyIsAUebZ_52

	nop

	:l_ySjoOwWAunThpiXk_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NQACILJizfjukFFY_34

	nop

	:l_dNJPybRMYCgkpKfJ_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_aiMyroQdcQfZjLSV_10

	nop

	:l_XgsYppxqPBKdtDWa_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_sMDoWkxIEKkAZxKe_30

	nop

	:l_OfxRygQCEfzLJSrv_71
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_cuIwwPqmfYAevSLU_72

	nop

	:l_fDPqTZAXDQJIgjot_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_DIILvHDEHcCChutL_46

	nop

	:l_BoWTECpOXvbfwwJY_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_qTntJXYFlrFcdnuj_6

	nop

	:l_nRBDLAMXoRECCCSr_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_DXeoQfDBUVwEgCgk_63

	nop

	:l_OhlbWlMGJmGBIXkQ_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_qfnIiYKpNTpOKRaT_54

	nop

	:l_jAOIsJUDjkdjXuPS_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_HEwlrQMBPBmYDHuZ_44

	nop

	:l_edvnyWivOaBtKKCR_2
	add-int v0, v0, v1
	goto/32 :l_VQJJtUaHKMKCBjJo_3

	nop

	:l_DonjdcyOmtPCaUqF_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_kDebqrQtSVWALIcA_16

	nop

	:l_FVKPewmtovRvpCmv_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_eXLWFNMSHnfaxFxC_59

	nop

	:l_VSqtGPsJwORbrZfM_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ubQlzXOsWtasyXmN_51

	nop

	:l_cuIwwPqmfYAevSLU_72
	goto/32 :pQcIQkfegjKwcBNg
	:l_VQJJtUaHKMKCBjJo_3
	rem-int v0, v0, v1
	goto/32 :l_gZsXrLjizdzXQKgr_4

	nop

	:l_DBMEyWAtyAzvpOFo_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_kGxXkhPVcNRaIRrW_12

	nop

	:l_FRfivYqkGmgAMgxz_39
    const/4 v9, 0x0

	goto/32 :l_MFCmYRHbmALDRuEu_40

	nop

	:l_mRevhpXTqShOBYQG_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_tYHJPdGvcwFsvLWw_38

	nop

	:l_gZsXrLjizdzXQKgr_4
	if-lez v0, :gl_ceuhyhfaTnTeiQLx

	goto/32 :CdVJWfCawBIXEyUG

	:gl_ceuhyhfaTnTeiQLx	goto/32 :l_BoWTECpOXvbfwwJY_5

	nop

	:l_DIILvHDEHcCChutL_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_XGuDvAVjYYpTrHtb_47

	nop

	:l_qblQVklmupGfzKPA_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_GLkVonTygvQuJSzj_20

	nop

	:l_kDebqrQtSVWALIcA_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_NihxQYsAMRIlLFNw_17

	nop

	:l_PzbOsZVtSCVhcQYG_56
    const/4 v8, 0x1

	goto/32 :l_vbYQxhLvPzeXzavc_57

	nop

	:l_vbYQxhLvPzeXzavc_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_FVKPewmtovRvpCmv_58

	nop

	:l_nGFHfuiISFIYkKNw_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_MEppVDRXPKfLygQQ_8

	nop

	:l_qfvrNlgBqBRwzZco_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_jAOIsJUDjkdjXuPS_43

	nop

	:l_AxUjaqyyclGgcwYm_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_XAPAanNeVwqNqyLn_27

	nop

	:l_gIyYHkuPOvjWlnqY_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_kKyKupqSZjqObDss_70

	nop

	:l_kKyKupqSZjqObDss_70
    return-object v1

	:after_last_instruction

	goto/32 :l_OfxRygQCEfzLJSrv_71

	nop

	:l_RfKEWcIDEXcYypJT_18
    move-object v8, v6

	goto/32 :l_qblQVklmupGfzKPA_19

	nop

	:l_NQACILJizfjukFFY_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HqFfrnZovMbdZatz_35

	nop

	:l_IbRrvaxoXuBrqQbL_1
	const v1, 24
	goto/32 :l_edvnyWivOaBtKKCR_2

	nop

	:l_qfnIiYKpNTpOKRaT_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ATEzkVjOPxRNPUYr_55

	nop

	:l_AkKDKEuufGvRvoug_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_UhldsLecQvsPxsmb_14

	nop

	:l_XAPAanNeVwqNqyLn_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MhjQFGPznRcIiPRv_28

	nop

	:l_tYHJPdGvcwFsvLWw_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FRfivYqkGmgAMgxz_39

	nop

	:l_mIYXzWyRzDxNaAqN_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_UnbuSXLBNAyYQzBd_25

	nop

	:l_hAARtClcBUxKflVG_32
    move-object v8, v7

	goto/32 :l_ySjoOwWAunThpiXk_33

	nop

	:l_PDGrZlMXriVuvmab_31
	if-nez v8, :gl_DDxToLGfvtFHJPYI

	goto/32 :cond_3

	:gl_DDxToLGfvtFHJPYI
    .line 864
	goto/32 :l_hAARtClcBUxKflVG_32

	nop

	:l_rURlsAwrfQqBteyZ_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_VSqtGPsJwORbrZfM_50

	nop

	:l_mAPcwbJJdqDRyPeO_60
	if-nez v9, :gl_FTfNYYVKBvvQQOiS

	goto/32 :cond_4

	:gl_FTfNYYVKBvvQQOiS
	goto/32 :l_sATMnlWGQVgYluPH_61

	nop

	:l_MFCmYRHbmALDRuEu_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_SXygDoCquRYbdCLG_41

	nop

	:l_eXLWFNMSHnfaxFxC_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mAPcwbJJdqDRyPeO_60

	nop

	:l_kGxXkhPVcNRaIRrW_12
    move-object v4, v3

	goto/32 :l_AkKDKEuufGvRvoug_13

	nop

	:l_GLkVonTygvQuJSzj_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_YYUNPBzrGeqtfmCS_21

	nop

	:l_XsGiitXwIUDWyceJ_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rxqgowijgoJEElwU_68

	nop

	:l_KtfptUdMvTyuAoHK_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_LPtksDpTnISdJylp_23

	nop

	:l_XGuDvAVjYYpTrHtb_47
    move-object v9, v7

	goto/32 :l_SkgjxglxuubVAqgL_48

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vYceutTNHBqYeBrU_0

	nop

	:l_CgfLoNJtZRfrWLuU_3
	goto/32 :before_first_instruction

	:l_EPqOWSJPjOckBVWR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_yrFSHIrWyIlufiMR_2

	nop

	:l_yrFSHIrWyIlufiMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CgfLoNJtZRfrWLuU_3

	nop

	:l_vYceutTNHBqYeBrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_EPqOWSJPjOckBVWR_1

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HwAuFnhqaeLpwjje_0

	nop

	:l_UDJqPTDICguSAdwL_1
	const v1, 26
	goto/32 :l_dNVCbMJoWeBGsQCN_2

	nop

	:l_LTrKkJLikpFwzQty_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_QflAANPwGzTfbuoe_11

	nop

	:l_StrflJZgPpcTCzVV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_OOFxxRHxswtROBni_8

	nop

	:l_LoMAzIDruOTkKeYs_18
	if-ne v0, v1, :gl_KsDxkzdwEkNKLZRY

	goto/32 :cond_1

	:gl_KsDxkzdwEkNKLZRY
	goto/32 :l_OJXksPpUsYaerLQT_19

	nop

	:l_OjZvLAqEqOYRLkbv_9
	if-ne v0, v1, :gl_mhVENygrWlmVGEHO

	goto/32 :cond_0

	:gl_mhVENygrWlmVGEHO
	goto/32 :l_LTrKkJLikpFwzQty_10

	nop

	:l_tZOeMOdpEbGrhXDl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
	goto/32 :l_StrflJZgPpcTCzVV_7

	nop

	:l_lmvhnQHeqgtnzPxE_25
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_BOLrXbOmoDgRbssd_26

	nop

	:l_AiaKJQWkSEvikDEZ_21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_jEhzMKEitZiZGevW_22

	nop

	:l_dNVCbMJoWeBGsQCN_2
	add-int v0, v0, v1
	goto/32 :l_lVTXroNXnUFPpkfb_3

	nop

	:l_jDUgiqeQLDjSnWzm_20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AiaKJQWkSEvikDEZ_21

	nop

	:l_knMdChthYFWlXvhW_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_tZOeMOdpEbGrhXDl_6

	nop

	:l_aabSAsSxwczkuqVp_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_dbNsBfbIayUDlEfC_14

	nop

	:l_KDhOxXLPdMlrEYaq_4
	if-lez v0, :gl_uEsKTTaEtCpnSBYL

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_uEsKTTaEtCpnSBYL	goto/32 :l_knMdChthYFWlXvhW_5

	nop

	:l_DOeQmdEtiWyEHmfx_17
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LoMAzIDruOTkKeYs_18

	nop

	:l_dbNsBfbIayUDlEfC_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_vvBJQiOcOxYNkPxt_15

	nop

	:l_ARIqsMeURSYWfUpB_23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ACGpIFicFZfJXFGC_24

	nop

	:l_OOFxxRHxswtROBni_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OjZvLAqEqOYRLkbv_9

	nop

	:l_AcCRjZQRHbXsTyIR_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_aabSAsSxwczkuqVp_13

	nop

	:l_jEhzMKEitZiZGevW_22
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_ARIqsMeURSYWfUpB_23

	nop

	:l_HwAuFnhqaeLpwjje_0
	const v0, 2
	goto/32 :l_UDJqPTDICguSAdwL_1

	nop

	:l_vvBJQiOcOxYNkPxt_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iCTHeiiTyapLQEVe_16

	nop

	:l_OJXksPpUsYaerLQT_19
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_jDUgiqeQLDjSnWzm_20

	nop

	:l_lVTXroNXnUFPpkfb_3
	rem-int v0, v0, v1
	goto/32 :l_KDhOxXLPdMlrEYaq_4

	nop

	:l_iCTHeiiTyapLQEVe_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_DOeQmdEtiWyEHmfx_17

	nop

	:l_QflAANPwGzTfbuoe_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AcCRjZQRHbXsTyIR_12

	nop

	:l_BOLrXbOmoDgRbssd_26
	goto/32 :tzFVFXxdatlXzQyQ
	:l_ACGpIFicFZfJXFGC_24
    return-object v0

	:after_last_instruction

	goto/32 :l_lmvhnQHeqgtnzPxE_25

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_vSPzXekWMswuuIUS_0

	nop

	:l_QaeqHuLIATRzmmLP_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rLtLzxpzDgZWMyJS_23

	nop

	:l_OCzhueusbUsfyEeo_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BMyzDFMdtXsApuYX_11

	nop

	:l_UCgTEXzPtTZZdwcp_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_VSfDQypujjhnAsZj_15

	nop

	:l_rgSiMuCeiseBFoLJ_25
	goto/32 :gSCooEnSNPZkGiqr
	:l_tBpDuNCPbyMgHfcS_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_UCgTEXzPtTZZdwcp_14

	nop

	:l_uhCrsbRiMPifCOLy_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PNiVlSDgaACIiVPW_21

	nop

	:l_koNsLMhRsGrXhKRc_24
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_rgSiMuCeiseBFoLJ_25

	nop

	:l_rLtLzxpzDgZWMyJS_23
    throw v1

	:after_last_instruction

	goto/32 :l_koNsLMhRsGrXhKRc_24

	nop

	:l_VSfDQypujjhnAsZj_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ngRUGHLtloQehqMi_16

	nop

	:l_bywosHkLUwhzgOBx_1
	const v1, 18
	goto/32 :l_KNBELhikgafgfhQy_2

	nop

	:l_YSPnlKUafAMLxlAr_3
	rem-int v0, v0, v1
	goto/32 :l_wTRhRDdnznUSzRsh_4

	nop

	:l_KNBELhikgafgfhQy_2
	add-int v0, v0, v1
	goto/32 :l_YSPnlKUafAMLxlAr_3

	nop

	:l_PNiVlSDgaACIiVPW_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_QaeqHuLIATRzmmLP_22

	nop

	:l_WkjVouOsDiEDNEcg_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_fbIvueCLZfwpbHOA_19

	nop

	:l_dcuiWQymfljVncOn_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zcjoPFvzLZqiCYDX_9

	nop

	:l_FjYMaARXdDjJOZVM_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_vAvlDaCeLenuhipN_6

	nop

	:l_fbIvueCLZfwpbHOA_19
    move-object v1, v0

	goto/32 :l_uhCrsbRiMPifCOLy_20

	nop

	:l_vSPzXekWMswuuIUS_0
	const v0, 24
	goto/32 :l_bywosHkLUwhzgOBx_1

	nop

	:l_zChmPqPIocolpQJv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dcuiWQymfljVncOn_8

	nop

	:l_vAvlDaCeLenuhipN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_zChmPqPIocolpQJv_7

	nop

	:l_lQztSEBUHTsimLAF_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WkjVouOsDiEDNEcg_18

	nop

	:l_ngRUGHLtloQehqMi_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_lQztSEBUHTsimLAF_17

	nop

	:l_zcjoPFvzLZqiCYDX_9
	if-eqz v1, :gl_zBRazJceubrciODE

	goto/32 :cond_1

	:gl_zBRazJceubrciODE
    .line 882
	goto/32 :l_OCzhueusbUsfyEeo_10

	nop

	:l_BMyzDFMdtXsApuYX_11
	if-ne v0, v1, :gl_kbMyohyhbBQPsLPB

	goto/32 :cond_0

	:gl_kbMyohyhbBQPsLPB
    .line 883
	goto/32 :l_uTqzzsbxmuubjysB_12

	nop

	:l_wTRhRDdnznUSzRsh_4
	if-lez v0, :gl_FyMPJjImtIuzdihs

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_FyMPJjImtIuzdihs	goto/32 :l_FjYMaARXdDjJOZVM_5

	nop

	:l_uTqzzsbxmuubjysB_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tBpDuNCPbyMgHfcS_13

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kwnRAwdKwTblWLyA_0

	nop

	:l_kwnRAwdKwTblWLyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_PGvmGEAXZFnHahEu_1

	nop

	:l_eQFcQOyOJqpDUoyv_3
	goto/32 :before_first_instruction

	:l_kKljLqBGoeKnjJmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQFcQOyOJqpDUoyv_3

	nop

	:l_PGvmGEAXZFnHahEu_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKljLqBGoeKnjJmZ_2

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aZKnDElehwYImSze_0

	nop

	:l_NjPYKzTCeSAJcNaA_3
	goto/32 :before_first_instruction

	:l_aZKnDElehwYImSze_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_PgKgdGMmcQYSmygf_1

	nop

	:l_mOgxZsdCFZFLIKdi_2
    return-void

	:after_last_instruction

	goto/32 :l_NjPYKzTCeSAJcNaA_3

	nop

	:l_PgKgdGMmcQYSmygf_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_mOgxZsdCFZFLIKdi_2

	nop

.end method
