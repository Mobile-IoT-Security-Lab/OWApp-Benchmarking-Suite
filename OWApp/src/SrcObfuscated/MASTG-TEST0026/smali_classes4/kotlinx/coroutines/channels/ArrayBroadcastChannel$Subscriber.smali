.class final Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Subscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n17#2:386\n17#2:388\n17#2:389\n1#3:387\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n*L\n233#1:386\n283#1:388\n312#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\'2\u0008\u0012\u0004\u0012\u00028\u00010(B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0014\u0010\u0018\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u0019\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0008R\u0014\u0010\u001a\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u00060\"j\u0002`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "E",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "broadcastChannel",
        "<init>",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V",
        "",
        "checkOffer",
        "()Z",
        "",
        "cause",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "needsToCheckOfferWithoutLock",
        "",
        "peekUnderLock",
        "()Ljava/lang/Object;",
        "pollInternal",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "isBufferAlwaysEmpty",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "",
        "value",
        "getSubHead",
        "()J",
        "setSubHead",
        "(J)V",
        "subHead",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "subLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;"
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
.field private volatile synthetic _subHead:J

.field private final broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final subLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V
    .locals 2

	goto/32 :l_SSuzNVWPcgkxIODx_0

	nop

	:l_SYhxjcVehKFfZKNm_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_PoWDfRnIsrMgrHkC_11

	nop

	:l_iCRWqwYMQTeRncRS_13
    const-wide/16 v0, 0x0

	goto/32 :l_ShxfuvnlvgZnRxiN_14

	nop

	:l_KzsVgKAVuOnpgJFK_17
	goto/32 :mhdZvHiPgFnuJrVi
	:l_CbZQYZyZhGgrbCyA_1
	const v1, 25
	goto/32 :l_McTZGvaeteNWpdeu_2

	nop

	:l_sSYpwMdvaNNQdSMe_4
	if-lez v0, :gl_lirbLnRhuKExLLGI

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_lirbLnRhuKExLLGI	goto/32 :l_HgVvsYLVpLeVXgtq_5

	nop

	:l_cxbDUDeSVUMGUCIe_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_SYhxjcVehKFfZKNm_10

	nop

	:l_qAbLLEJTiXmHocCY_16
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_KzsVgKAVuOnpgJFK_17

	nop

	:l_rrlnkMxOWEyJWxRN_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_iCRWqwYMQTeRncRS_13

	nop

	:l_spCrdAzNmNrcMPcL_3
	rem-int v0, v0, v1
	goto/32 :l_sSYpwMdvaNNQdSMe_4

	nop

	:l_ShxfuvnlvgZnRxiN_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_qtGWBRgaGMFoLazA_15

	nop

	:l_McTZGvaeteNWpdeu_2
	add-int v0, v0, v1
	goto/32 :l_spCrdAzNmNrcMPcL_3

	nop

	:l_qtGWBRgaGMFoLazA_15
    return-void

	:after_last_instruction

	goto/32 :l_qAbLLEJTiXmHocCY_16

	nop

	:l_PoWDfRnIsrMgrHkC_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_rrlnkMxOWEyJWxRN_12

	nop

	:l_HgVvsYLVpLeVXgtq_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_eQpwQHmnQzvsxgfT_6

	nop

	:l_bXLQKTrJSOYALvXd_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_cxbDUDeSVUMGUCIe_9

	nop

	:l_caYPSadoEkgXUsbs_7
    const/4 v0, 0x0

	goto/32 :l_bXLQKTrJSOYALvXd_8

	nop

	:l_eQpwQHmnQzvsxgfT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "broadcastChannel"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 216
	goto/32 :l_caYPSadoEkgXUsbs_7

	nop

	:l_SSuzNVWPcgkxIODx_0
	const v0, 13
	goto/32 :l_CbZQYZyZhGgrbCyA_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZBI)V
    .locals 0

	goto/32 :l_kgSKsEnWaKCetghS_0

	nop

	:l_kgSKsEnWaKCetghS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqTxRdyXZnfNjamE_1

	nop

	:l_JBcBjhwfsiPicdYR_6
    return-void

	:after_last_instruction

	goto/32 :l_aAsybTjNgDpuFccb_7

	nop

	:l_JqTxRdyXZnfNjamE_1
    const/16 p0, 0x2a

	goto/32 :l_BPepnpgDMoxBtLcC_2

	nop

	:l_cpVRoupnLctZpgHR_4
    add-int p3, p2, p1

	goto/32 :l_TbXPYmcsENjZMltR_5

	nop

	:l_aAsybTjNgDpuFccb_7
	goto/32 :before_first_instruction

	:l_lMIvLlEhgulWDlgd_3
    mul-int p2, p0, p1

	goto/32 :l_cpVRoupnLctZpgHR_4

	nop

	:l_TbXPYmcsENjZMltR_5
    int-to-double p0, p3

	goto/32 :l_JBcBjhwfsiPicdYR_6

	nop

	:l_BPepnpgDMoxBtLcC_2
    const/16 p1, 0xd2

	goto/32 :l_lMIvLlEhgulWDlgd_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(IBSZ)V
    .locals 0

	goto/32 :l_zlRVTFTQlZoyNukK_0

	nop

	:l_UJXiJNNsSJHzIZfW_5
    int-to-double p0, p3

	goto/32 :l_fGisUexHznuKMOdp_6

	nop

	:l_WvbgFbZeswFBLMVH_1
    const/16 p0, 0x2a

	goto/32 :l_JVoaoyJggEhQRkBW_2

	nop

	:l_fGisUexHznuKMOdp_6
    return-void

	:after_last_instruction

	goto/32 :l_eKkhniEoNYeWTLZq_7

	nop

	:l_zlRVTFTQlZoyNukK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvbgFbZeswFBLMVH_1

	nop

	:l_RWPpXPvShfbDHNIY_4
    add-int p3, p2, p1

	goto/32 :l_UJXiJNNsSJHzIZfW_5

	nop

	:l_WpiwYFjlRQhBadsX_3
    mul-int p2, p0, p1

	goto/32 :l_RWPpXPvShfbDHNIY_4

	nop

	:l_JVoaoyJggEhQRkBW_2
    const/16 p1, 0xd2

	goto/32 :l_WpiwYFjlRQhBadsX_3

	nop

	:l_eKkhniEoNYeWTLZq_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock(IZBS)V
    .locals 0

	goto/32 :l_XrgpeJpLUTnvHtZQ_0

	nop

	:l_ebBCLBfNOkpsXMAP_7
	goto/32 :before_first_instruction

	:l_FnktbsVGQJPLZcCc_2
    const/16 p1, 0xd2

	goto/32 :l_jhoFVBSEjTOdEfgF_3

	nop

	:l_XrgpeJpLUTnvHtZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZoPTnXuEhmngKWA_1

	nop

	:l_jhoFVBSEjTOdEfgF_3
    mul-int p2, p0, p1

	goto/32 :l_dfvEigtpVGTsKusg_4

	nop

	:l_fZoPTnXuEhmngKWA_1
    const/16 p0, 0x2a

	goto/32 :l_FnktbsVGQJPLZcCc_2

	nop

	:l_KhCORaIzDztDOLbw_5
    int-to-double p0, p3

	goto/32 :l_HHIlFAoQcNODlnQq_6

	nop

	:l_HHIlFAoQcNODlnQq_6
    return-void

	:after_last_instruction

	goto/32 :l_ebBCLBfNOkpsXMAP_7

	nop

	:l_dfvEigtpVGTsKusg_4
    add-int p3, p2, p1

	goto/32 :l_KhCORaIzDztDOLbw_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_DhppteHaudvEkppr_0

	nop

	:l_DhppteHaudvEkppr_0
	const v0, 2
	goto/32 :l_GKjwAZgwRmEMVQmh_1

	nop

	:l_fkSZRLSPSVWAdUOL_2
	add-int v0, v0, v1
	goto/32 :l_XkUFKskCWLdwIKrN_3

	nop

	:l_lGkLwbAkmbNlsRAf_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_RnqYhXchsRafxCEr_14

	nop

	:l_cWAATnnlyWJIrTzy_12
	if-nez v0, :gl_MuiyRTCVbThQNSeR

	goto/32 :cond_1

	:gl_MuiyRTCVbThQNSeR
	goto/32 :l_lGkLwbAkmbNlsRAf_13

	nop

	:l_OMKTRVNOVVsfjmYH_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_LHgCNKabxvKDUbKY_6

	nop

	:l_yKVrqKniCppllvlD_15
	if-eqz v0, :gl_jULXaDAqoWiMeBvm

	goto/32 :cond_1

	:gl_jULXaDAqoWiMeBvm
    .line 350
	goto/32 :l_OStWhOtOLrcxwjYh_16

	nop

	:l_OStWhOtOLrcxwjYh_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_RvQFbUzfVAuAYlFW_17

	nop

	:l_mGKAzwCPoisQespM_8
    const/4 v1, 0x0

	goto/32 :l_CSBcoMZBbRvAAhwO_9

	nop

	:l_zUVUcRHyfcvuzdIO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_cWAATnnlyWJIrTzy_12

	nop

	:l_CSBcoMZBbRvAAhwO_9
	if-nez v0, :gl_AzYKBsHoqVJIMKJN

	goto/32 :cond_0

	:gl_AzYKBsHoqVJIMKJN
    .line 348
	goto/32 :l_rmCGTbbLvhweOcKl_10

	nop

	:l_cAAxrEAyyHzsBxLX_20
	goto/32 :JVnsWjgmvrnBYEDo
	:l_hRskzjlxUFjVKZwa_18
    return v0

	:after_last_instruction

	goto/32 :l_ZlsaiFtcZSxCtVWf_19

	nop

	:l_XkUFKskCWLdwIKrN_3
	rem-int v0, v0, v1
	goto/32 :l_EDQTOTuwxVRNeMbr_4

	nop

	:l_rmCGTbbLvhweOcKl_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_zUVUcRHyfcvuzdIO_11

	nop

	:l_zXZvsrurcrhCtbGt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_mGKAzwCPoisQespM_8

	nop

	:l_EDQTOTuwxVRNeMbr_4
	if-lez v0, :gl_rtmqqoDeXvfUesPB

	goto/32 :okBmwSInHGBzyTqC

	:gl_rtmqqoDeXvfUesPB	goto/32 :l_OMKTRVNOVVsfjmYH_5

	nop

	:l_GKjwAZgwRmEMVQmh_1
	const v1, 28
	goto/32 :l_fkSZRLSPSVWAdUOL_2

	nop

	:l_LHgCNKabxvKDUbKY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_zXZvsrurcrhCtbGt_7

	nop

	:l_RnqYhXchsRafxCEr_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_yKVrqKniCppllvlD_15

	nop

	:l_ZlsaiFtcZSxCtVWf_19
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_cAAxrEAyyHzsBxLX_20

	nop

	:l_RvQFbUzfVAuAYlFW_17
    const/4 v0, 0x1

	goto/32 :l_hRskzjlxUFjVKZwa_18

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_INlGNntMsuarPxlL_0

	nop

	:l_hOJyrddgFxinePtE_4
    add-int p3, p2, p1

	goto/32 :l_UjsSwjoznbcSFlBo_5

	nop

	:l_MPOioqAqAvzBKBSB_2
    const/16 p1, 0xd2

	goto/32 :l_GUdbrHnNnUkyRULn_3

	nop

	:l_zeOKYIfNgeiRFyWt_6
    return-void

	:after_last_instruction

	goto/32 :l_xlhLCNmoIZUZKvhs_7

	nop

	:l_GcRCvtZVvAIZduvb_1
    const/16 p0, 0x2a

	goto/32 :l_MPOioqAqAvzBKBSB_2

	nop

	:l_INlGNntMsuarPxlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcRCvtZVvAIZduvb_1

	nop

	:l_xlhLCNmoIZUZKvhs_7
	goto/32 :before_first_instruction

	:l_GUdbrHnNnUkyRULn_3
    mul-int p2, p0, p1

	goto/32 :l_hOJyrddgFxinePtE_4

	nop

	:l_UjsSwjoznbcSFlBo_5
    int-to-double p0, p3

	goto/32 :l_zeOKYIfNgeiRFyWt_6

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_OpWzfHTvzUMXHgxs_0

	nop

	:l_tFqkWpctLBZEyGtZ_2
    const/16 p1, 0xd2

	goto/32 :l_YOfmhLALVbFTadqN_3

	nop

	:l_YOfmhLALVbFTadqN_3
    mul-int p2, p0, p1

	goto/32 :l_gzXLZJodlDGyanQw_4

	nop

	:l_TlQMrRxKrRRhoxPw_7
	goto/32 :before_first_instruction

	:l_bYzyIHtBrdgxoEFR_6
    return-void

	:after_last_instruction

	goto/32 :l_TlQMrRxKrRRhoxPw_7

	nop

	:l_RLblBcPOBLMZSgVd_1
    const/16 p0, 0x2a

	goto/32 :l_tFqkWpctLBZEyGtZ_2

	nop

	:l_gzXLZJodlDGyanQw_4
    add-int p3, p2, p1

	goto/32 :l_zYXiuoKkKKYlLXoJ_5

	nop

	:l_zYXiuoKkKKYlLXoJ_5
    int-to-double p0, p3

	goto/32 :l_bYzyIHtBrdgxoEFR_6

	nop

	:l_OpWzfHTvzUMXHgxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLblBcPOBLMZSgVd_1

	nop

.end method

.method private final peekUnderLock(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_dHZvGqKplYNYAsDp_0

	nop

	:l_dHZvGqKplYNYAsDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEewEAfxVEAXclDu_1

	nop

	:l_QslESkXXjmpKyvwT_4
    add-int p3, p2, p1

	goto/32 :l_vUtJWhiNIdTyQIwB_5

	nop

	:l_nABqaksujDgNUKaf_2
    const/16 p1, 0xd2

	goto/32 :l_NvhvdSzDJXJedkak_3

	nop

	:l_MKGLqdBJphshwIsu_6
    return-void

	:after_last_instruction

	goto/32 :l_amPQtVcXiypOzQlW_7

	nop

	:l_NvhvdSzDJXJedkak_3
    mul-int p2, p0, p1

	goto/32 :l_QslESkXXjmpKyvwT_4

	nop

	:l_eEewEAfxVEAXclDu_1
    const/16 p0, 0x2a

	goto/32 :l_nABqaksujDgNUKaf_2

	nop

	:l_amPQtVcXiypOzQlW_7
	goto/32 :before_first_instruction

	:l_vUtJWhiNIdTyQIwB_5
    int-to-double p0, p3

	goto/32 :l_MKGLqdBJphshwIsu_6

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_kvUIXAEkwUsiaaQk_0

	nop

	:l_ZHmOuBYNDdrsoKtB_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_tZrkYSzkcaOyaopn_20

	nop

	:l_eAXJkoSbatpXNbKE_16
	if-eqz v5, :gl_DIWTESxLejoRzfBN

	goto/32 :cond_1

	:gl_DIWTESxLejoRzfBN
	goto/32 :l_YHsZthZKqsrOFXlG_17

	nop

	:l_ynJiuHjcMmkIHFbT_28
	goto/32 :NTPqxVfXzAthRWTt
	:l_caPaegIzGekuTwRb_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZHmOuBYNDdrsoKtB_19

	nop

	:l_DokxVhbZWnOLUcPh_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_eAXJkoSbatpXNbKE_16

	nop

	:l_hEcsUJCawTwLjveU_3
	rem-int v0, v0, v1
	goto/32 :l_RLItrqaJPhXIOQwb_4

	nop

	:l_RLItrqaJPhXIOQwb_4
	if-lez v0, :gl_scnLPyFWQVlyxjQR

	goto/32 :ZBzVldDRINnsrtrT

	:gl_scnLPyFWQVlyxjQR	goto/32 :l_ihDduHWjIxvLKmLJ_5

	nop

	:l_gBrtcaFFxnTBodCi_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_vvjdChsokwCNxHNx_23

	nop

	:l_dPmTOvdOgQnYdiKA_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_mHYipAKRXLrVXczX_12

	nop

	:l_tZrkYSzkcaOyaopn_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_lUzJdgNpJJCMasSw_21

	nop

	:l_InonypTMfQIcljyz_13
	if-gez v5, :gl_RGjHzaJSTEwSXSwB

	goto/32 :cond_2

	:gl_RGjHzaJSTEwSXSwB
    .line 367
	goto/32 :l_HulnsVSeWtJbEDOs_14

	nop

	:l_ihDduHWjIxvLKmLJ_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_ckJjXhkZVXYfJuwU_6

	nop

	:l_HulnsVSeWtJbEDOs_14
	if-eqz v2, :gl_OohQRqgNzbrnbikH

	goto/32 :cond_0

	:gl_OohQRqgNzbrnbikH
	goto/32 :l_DokxVhbZWnOLUcPh_15

	nop

	:l_kvUIXAEkwUsiaaQk_0
	const v0, 17
	goto/32 :l_HkxrEDFwidiicQIW_1

	nop

	:l_ckJjXhkZVXYfJuwU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_vkmQfcxoeCvazjZf_7

	nop

	:l_lUzJdgNpJJCMasSw_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_gBrtcaFFxnTBodCi_22

	nop

	:l_qZhZZASutFWFGywE_24
	if-nez v6, :gl_SKrLgUtqlbRwQnPj

	goto/32 :cond_3

	:gl_SKrLgUtqlbRwQnPj
	goto/32 :l_zyJPdYPIFdbpclxa_25

	nop

	:l_YHsZthZKqsrOFXlG_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_caPaegIzGekuTwRb_18

	nop

	:l_HkxrEDFwidiicQIW_1
	const v1, 23
	goto/32 :l_cqQAwRaRpbRpewbB_2

	nop

	:l_cqQAwRaRpbRpewbB_2
	add-int v0, v0, v1
	goto/32 :l_hEcsUJCawTwLjveU_3

	nop

	:l_FwSsdXBkaivNaxQU_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_dPmTOvdOgQnYdiKA_11

	nop

	:l_CbJCoDNwNYtBJDuG_27
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_ynJiuHjcMmkIHFbT_28

	nop

	:l_ehupLOagsspdaTMc_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_BKbGXPTXiszqwvkz_9

	nop

	:l_zyJPdYPIFdbpclxa_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_JSSSSVtfhisbQsOn_26

	nop

	:l_vvjdChsokwCNxHNx_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_qZhZZASutFWFGywE_24

	nop

	:l_mHYipAKRXLrVXczX_12
    cmp-long v5, v0, v3

	goto/32 :l_InonypTMfQIcljyz_13

	nop

	:l_vkmQfcxoeCvazjZf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_ehupLOagsspdaTMc_8

	nop

	:l_BKbGXPTXiszqwvkz_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_FwSsdXBkaivNaxQU_10

	nop

	:l_JSSSSVtfhisbQsOn_26
    return-object v5

	:after_last_instruction

	goto/32 :l_CbJCoDNwNYtBJDuG_27

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_RRdBPzEOsXbPwGLD_0

	nop

	:l_xIaxYEtUFangftNa_10
	if-nez v2, :gl_FcMLnSsZjszWKGHF

	goto/32 :cond_8

	:gl_FcMLnSsZjszWKGHF
    .line 250
	goto/32 :l_zCiMxFSBIawuvMUu_11

	nop

	:l_PfgEkpSYgZIfAnPu_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OkZXnPXfLoajULKf_26

	nop

	:l_znkJmjnimvLbWgAG_3
	rem-int v0, v0, v1
	goto/32 :l_RZiKrNvOUqnZiNyL_4

	nop

	:l_WVhuLRxJJDNajBQL_19
    goto :goto_0

    .line 257
    :cond_0
    :try_start_1
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_1

    .line 258
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_rJcoxxkxJCznkZqA_20

	nop

	:l_wbRQBGYnFFGdlFVp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_eGTabAEkmFXDHpPr_7

	nop

	:l_iurvOREyUmuTadOd_2
	add-int v0, v0, v1
	goto/32 :l_znkJmjnimvLbWgAG_3

	nop

	:l_VHAEIZVXlAEcdgWb_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xsdbeXJXxWOsvdTG_36

	nop

	:l_jpmTebmXVTkSYvme_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_GewiYekaSbXYgdsS_13

	nop

	:l_eGTabAEkmFXDHpPr_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_DMAGHkofwFmOeTFP_8

	nop

	:l_bqPHgjOpzRmglPEz_32
	if-nez v1, :gl_VBRRdSrWskClKkkQ

	goto/32 :cond_9

	:gl_VBRRdSrWskClKkkQ
	goto/32 :l_xykmYBIBlCEzqviX_33

	nop

	:l_qxXTnKYCdvJlxXlw_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_WVhuLRxJJDNajBQL_19

	nop

	:l_PpWsRzzflUaPIlXC_23
    goto :goto_6

    .line 263
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v4

    if-nez v4, :cond_2

    .line 271
    :goto_3
    goto :goto_2

    .line 263
    :cond_2
    move-object v2, v4

    .line 264
    nop

    instance-of v4, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_3

    .line 271
    goto :goto_3

    .line 265
    :cond_3
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-nez v4, :cond_4

    .line 271
    goto :goto_1

    .line 266
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 387
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-assert-ArrayBroadcastChannel$Subscriber$checkOffer$1":I
    sget-object v6, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .end local v5    # "$i$a$-assert-ArrayBroadcastChannel$Subscriber$checkOffer$1":I
    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "updated":Z
    .end local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    throw v5

    .line 267
    .restart local v0    # "updated":Z
    .restart local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v5

    .line 268
    .local v5, "subHead":J
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
	goto/32 :l_dXWZifUMGAMyHYCS_24

	nop

	:l_RZiKrNvOUqnZiNyL_4
	if-lez v0, :gl_oliWdWHBJYzegRfL

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_oliWdWHBJYzegRfL	goto/32 :l_jGcYkPaDZLNCHdon_5

	nop

	:l_mLiKTaHTTHVedSHv_16
	if-eq v3, v4, :gl_MNOLkgIXibRaSXQr

	goto/32 :cond_0

	:gl_MNOLkgIXibRaSXQr
    .line 271
    :goto_1
	goto/32 :l_qSmKebiSoRLyTLbp_17

	nop

	:l_xsdbeXJXxWOsvdTG_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_aQeHXWTEqqsGKNyW_37

	nop

	:l_KqVzQCUIEUylNpIy_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_CwSsjuYrjmczgywT_22

	nop

	:l_PGTDQUEHsVZcYrtN_1
	const v1, 3
	goto/32 :l_iurvOREyUmuTadOd_2

	nop

	:l_rJcoxxkxJCznkZqA_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_KqVzQCUIEUylNpIy_21

	nop

	:l_RRdBPzEOsXbPwGLD_0
	const v0, 29
	goto/32 :l_PGTDQUEHsVZcYrtN_1

	nop

	:l_EpFQLbgJFfqVvOjn_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_aqtXpjpbbunnuWUF_15

	nop

	:l_JcQHWtdWfoALZnFK_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_VHAEIZVXlAEcdgWb_35

	nop

	:l_DMAGHkofwFmOeTFP_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_UiIDjBLpjZlourqY_9

	nop

	:l_CxvqiydHvoRTfRmd_38
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_fIvXGyFHGRrEbHYb_39

	nop

	:l_UlsevIfaLWdauxNy_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_oBztxOfEJuyKtolF_31

	nop

	:l_zCiMxFSBIawuvMUu_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_jpmTebmXVTkSYvme_12

	nop

	:l_mAwZWMgOsNPPyHLQ_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_wsifmFMNlPIfzFES_28

	nop

	:l_dXWZifUMGAMyHYCS_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_PfgEkpSYgZIfAnPu_25

	nop

	:l_oBztxOfEJuyKtolF_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_bqPHgjOpzRmglPEz_32

	nop

	:l_bzAoqPeYaBvRvCVg_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_UlsevIfaLWdauxNy_30

	nop

	:l_qSmKebiSoRLyTLbp_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_qxXTnKYCdvJlxXlw_18

	nop

	:l_wsifmFMNlPIfzFES_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_bzAoqPeYaBvRvCVg_29

	nop

	:l_GewiYekaSbXYgdsS_13
	if-nez v2, :gl_bcNhJwFhPmCNdYLN

	goto/32 :cond_8

	:gl_bcNhJwFhPmCNdYLN
	goto/32 :l_EpFQLbgJFfqVvOjn_14

	nop

	:l_aQeHXWTEqqsGKNyW_37
    return v0

	:after_last_instruction

	goto/32 :l_CxvqiydHvoRTfRmd_38

	nop

	:l_OkZXnPXfLoajULKf_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_mAwZWMgOsNPPyHLQ_27

	nop

	:l_UiIDjBLpjZlourqY_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_xIaxYEtUFangftNa_10

	nop

	:l_jGcYkPaDZLNCHdon_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_wbRQBGYnFFGdlFVp_6

	nop

	:l_xykmYBIBlCEzqviX_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_JcQHWtdWfoALZnFK_34

	nop

	:l_fIvXGyFHGRrEbHYb_39
	goto/32 :TORHSFLOskRhdkgH
	:l_aqtXpjpbbunnuWUF_15
    const/4 v3, 0x0

    .line 253
    .local v3, "result":Ljava/lang/Object;
    nop

    .line 254
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    .line 255
    nop

    .line 256
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mLiKTaHTTHVedSHv_16

	nop

	:l_CwSsjuYrjmczgywT_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_PpWsRzzflUaPIlXC_23

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_bfPbdXOFKIHpKJXV_0

	nop

	:l_UFFmQpvYEHvxxAuu_25
	goto/32 :gBTPssCfCASSLXsL
	:l_ndypFyrBkVHcwUmN_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_ScjaFdGZsxClNsQV_21

	nop

	:l_XzetWBPWVKWVbRFf_18
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$close$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 235
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$close$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QGrHhyNzywvqztyu_19

	nop

	:l_pSsPxslQipqiCrjQ_15
    move-object v3, v1

	goto/32 :l_fKpFDbUFyXEtpxfo_16

	nop

	:l_bftpMnbUxIwUUzUs_10
    const/4 v2, 0x1

	goto/32 :l_zxFYQFLZeedXdBTR_11

	nop

	:l_mWdJIrrVWrAFevCb_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_bftpMnbUxIwUUzUs_10

	nop

	:l_WLiOYwgKqwpMOoUF_8
	if-nez v0, :gl_QVobnYKkWTwWDlkF

	goto/32 :cond_0

	:gl_QVobnYKkWTwWDlkF
    .line 232
	goto/32 :l_mWdJIrrVWrAFevCb_9

	nop

	:l_ikrkMhHwrilzGgNT_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_NviXGPAFfqXwosli_23

	nop

	:l_bNBdGgwXCOlQPgXU_3
	rem-int v0, v0, v1
	goto/32 :l_LTORbfMnzRoDfQTh_4

	nop

	:l_bWINYoeHZZofRXrP_1
	const v1, 10
	goto/32 :l_GtnyxXqqoQilQacW_2

	nop

	:l_LTORbfMnzRoDfQTh_4
	if-lez v0, :gl_uNoTjzllApQujSpS

	goto/32 :eSZUTSRZzfiZhBif

	:gl_uNoTjzllApQujSpS	goto/32 :l_IMEJVoaRMQQYrhvI_5

	nop

	:l_ScjaFdGZsxClNsQV_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ikrkMhHwrilzGgNT_22

	nop

	:l_RvxfXSBnrParCmRh_24
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_UFFmQpvYEHvxxAuu_25

	nop

	:l_bfPbdXOFKIHpKJXV_0
	const v0, 3
	goto/32 :l_bWINYoeHZZofRXrP_1

	nop

	:l_IMEJVoaRMQQYrhvI_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_HklLBsHtfVPjLvsj_6

	nop

	:l_QGrHhyNzywvqztyu_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_ndypFyrBkVHcwUmN_20

	nop

	:l_FAszepgCNxBqigNE_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_VHbSSYQKnjQMljEi_13

	nop

	:l_HklLBsHtfVPjLvsj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_ydTTUDulmlXqWQTn_7

	nop

	:l_VHbSSYQKnjQMljEi_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_EgJQEgzTdoAhOEzq_14

	nop

	:l_fKpFDbUFyXEtpxfo_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zJESjPyIxWvndpQy_17

	nop

	:l_GtnyxXqqoQilQacW_2
	add-int v0, v0, v1
	goto/32 :l_bNBdGgwXCOlQPgXU_3

	nop

	:l_zxFYQFLZeedXdBTR_11
    const/4 v3, 0x0

	goto/32 :l_FAszepgCNxBqigNE_12

	nop

	:l_ydTTUDulmlXqWQTn_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_WLiOYwgKqwpMOoUF_8

	nop

	:l_NviXGPAFfqXwosli_23
    return v0

	:after_last_instruction

	goto/32 :l_RvxfXSBnrParCmRh_24

	nop

	:l_EgJQEgzTdoAhOEzq_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_pSsPxslQipqiCrjQ_15

	nop

	:l_zJESjPyIxWvndpQy_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XzetWBPWVKWVbRFf_18

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_eCGHGstQnQTClKnR_0

	nop

	:l_eCGHGstQnQTClKnR_0
	const v0, 21
	goto/32 :l_jcJtpFhlsVkOrkMP_1

	nop

	:l_RyDtukEpYJSCHqHo_4
	if-lez v0, :gl_GLIAjylivHpkUBoi

	goto/32 :UyRuJEwyuypfmlyb

	:gl_GLIAjylivHpkUBoi	goto/32 :l_uVZnaAfHZnfZEXiS_5

	nop

	:l_dqpSCshSEntxvPgn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_QnHMJcYPeiulHQgb_7

	nop

	:l_BvmATfKmdxEvQCKH_10
	goto/32 :RkusUBSreptIQOnR
	:l_LNbVNbLmZDzbEFWu_9
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_BvmATfKmdxEvQCKH_10

	nop

	:l_EWWRgeYeadIFIpXK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LNbVNbLmZDzbEFWu_9

	nop

	:l_uVZnaAfHZnfZEXiS_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_dqpSCshSEntxvPgn_6

	nop

	:l_QnHMJcYPeiulHQgb_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_EWWRgeYeadIFIpXK_8

	nop

	:l_dUFCiGpCJncjSlTD_3
	rem-int v0, v0, v1
	goto/32 :l_RyDtukEpYJSCHqHo_4

	nop

	:l_idoxwQGjjzxgISAU_2
	add-int v0, v0, v1
	goto/32 :l_dUFCiGpCJncjSlTD_3

	nop

	:l_jcJtpFhlsVkOrkMP_1
	const v1, 28
	goto/32 :l_idoxwQGjjzxgISAU_2

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_GVhxvisZNRkkQzlu_0

	nop

	:l_pTGroDkenNGJUBrt_2
    return v0

	:after_last_instruction

	goto/32 :l_JRAEcEgXHODECKoX_3

	nop

	:l_GVhxvisZNRkkQzlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_iGwGNWtlbXxvjJnD_1

	nop

	:l_JRAEcEgXHODECKoX_3
	goto/32 :before_first_instruction

	:l_iGwGNWtlbXxvjJnD_1
    const/4 v0, 0x0

	goto/32 :l_pTGroDkenNGJUBrt_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_xidKlRcHYPBBatnd_0

	nop

	:l_CnKRAYNEqQQvxchV_4
	if-lez v0, :gl_neDJmLOIjJCcQqwJ

	goto/32 :UAxnPKibkQRYmItF

	:gl_neDJmLOIjJCcQqwJ	goto/32 :l_nrHKPiUaKEqqLOTc_5

	nop

	:l_uitebYvRWAItOZqh_1
	const v1, 19
	goto/32 :l_YJnqMYeMtLLyhHJA_2

	nop

	:l_sALAcMQrSGqKqVkz_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LOYIryBjDYPNcjkS_11

	nop

	:l_zNXdfabySryAylaU_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_OwBukpiHXHrdSNjF_8

	nop

	:l_xidKlRcHYPBBatnd_0
	const v0, 19
	goto/32 :l_uitebYvRWAItOZqh_1

	nop

	:l_LOYIryBjDYPNcjkS_11
    throw v0

	:after_last_instruction

	goto/32 :l_iwvghyGfoXLbVeTf_12

	nop

	:l_PvVPIrTXgbvWkMMf_3
	rem-int v0, v0, v1
	goto/32 :l_CnKRAYNEqQQvxchV_4

	nop

	:l_GDWTmVhYKHeSonRV_13
	goto/32 :gBOrxjGdUHAkWxCf
	:l_iwvghyGfoXLbVeTf_12
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_GDWTmVhYKHeSonRV_13

	nop

	:l_OwBukpiHXHrdSNjF_8
    const-string v1, "Should not be used"

	goto/32 :l_uDnifTfryLdZxvpf_9

	nop

	:l_uDnifTfryLdZxvpf_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sALAcMQrSGqKqVkz_10

	nop

	:l_YJnqMYeMtLLyhHJA_2
	add-int v0, v0, v1
	goto/32 :l_PvVPIrTXgbvWkMMf_3

	nop

	:l_AQDWnLcIvcEbwhKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNXdfabySryAylaU_7

	nop

	:l_nrHKPiUaKEqqLOTc_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_AQDWnLcIvcEbwhKp_6

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_PIDFvpmKESYKLEbv_0

	nop

	:l_oLHfjaAodqdSPsXd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_UBTBCsLCflHpjEVP_8

	nop

	:l_OEuJbiYSFqCJNMWw_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_mbzdJItombNdBHPO_10

	nop

	:l_pONGzZMmyqrSLWeV_13
    goto :goto_0

    :cond_0
	goto/32 :l_esQnwSIaBbXLBqCh_14

	nop

	:l_YCvOdulzwEgtlPHt_1
	const v1, 4
	goto/32 :l_DhcpqYUDCQsgfbsO_2

	nop

	:l_jVulkGokSZqhmaGF_11
	if-gez v0, :gl_COmYQCPMSdCGhGMb

	goto/32 :cond_0

	:gl_COmYQCPMSdCGhGMb
	goto/32 :l_LqvdkketZftActDZ_12

	nop

	:l_YQkuOwQvZvMWAKvg_16
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_mOppWmQILwCgCKLr_17

	nop

	:l_PIDFvpmKESYKLEbv_0
	const v0, 29
	goto/32 :l_YCvOdulzwEgtlPHt_1

	nop

	:l_esQnwSIaBbXLBqCh_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JYDrmGacJQZGQBkl_15

	nop

	:l_JYDrmGacJQZGQBkl_15
    return v0

	:after_last_instruction

	goto/32 :l_YQkuOwQvZvMWAKvg_16

	nop

	:l_FzdrdaXcuSVDUOmg_4
	if-lez v0, :gl_GlJASaQiYSoaBOnv

	goto/32 :TiJENtcikLMGVsWh

	:gl_GlJASaQiYSoaBOnv	goto/32 :l_UtAjloAKxNblZIXt_5

	nop

	:l_mbzdJItombNdBHPO_10
    cmp-long v0, v0, v2

	goto/32 :l_jVulkGokSZqhmaGF_11

	nop

	:l_xsfMvyWLnOzFHJRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_oLHfjaAodqdSPsXd_7

	nop

	:l_DhcpqYUDCQsgfbsO_2
	add-int v0, v0, v1
	goto/32 :l_nVdEtSvMSckHmoZQ_3

	nop

	:l_UBTBCsLCflHpjEVP_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_OEuJbiYSFqCJNMWw_9

	nop

	:l_UtAjloAKxNblZIXt_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_xsfMvyWLnOzFHJRJ_6

	nop

	:l_nVdEtSvMSckHmoZQ_3
	rem-int v0, v0, v1
	goto/32 :l_FzdrdaXcuSVDUOmg_4

	nop

	:l_LqvdkketZftActDZ_12
    const/4 v0, 0x1

	goto/32 :l_pONGzZMmyqrSLWeV_13

	nop

	:l_mOppWmQILwCgCKLr_17
	goto/32 :BKnjbsdlHUVqnBxp
.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_uxUEPSmAJfUsXjEt_0

	nop

	:l_pEqHoxwysMYWAvsQ_12
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_TBAokorokTnEOjpI_13

	nop

	:l_UKbGZzDbhgqaSxNF_3
	rem-int v0, v0, v1
	goto/32 :l_gmbuGTotvGPtDvRG_4

	nop

	:l_EDiSgwxameqQgptM_2
	add-int v0, v0, v1
	goto/32 :l_UKbGZzDbhgqaSxNF_3

	nop

	:l_vtRaMyYEGrlynkMA_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eAWAhdKjVVLDYNEr_11

	nop

	:l_uxUEPSmAJfUsXjEt_0
	const v0, 26
	goto/32 :l_yJwEcTVSHZDzvJzp_1

	nop

	:l_yJwEcTVSHZDzvJzp_1
	const v1, 2
	goto/32 :l_EDiSgwxameqQgptM_2

	nop

	:l_pbmfYKoSCJaNuyhk_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vtRaMyYEGrlynkMA_10

	nop

	:l_spzMEXBhfiISZIRz_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_FQXZwztodvrTJdJK_8

	nop

	:l_FQXZwztodvrTJdJK_8
    const-string v1, "Should not be used"

	goto/32 :l_pbmfYKoSCJaNuyhk_9

	nop

	:l_fokerhHYCefFOimo_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_UOszyYLGfmUtFEXT_6

	nop

	:l_gmbuGTotvGPtDvRG_4
	if-lez v0, :gl_GkEngJDAEpYXZluL

	goto/32 :IALOfeyhHSjlldoK

	:gl_GkEngJDAEpYXZluL	goto/32 :l_fokerhHYCefFOimo_5

	nop

	:l_TBAokorokTnEOjpI_13
	goto/32 :gaPtqNNdUlGBUPre
	:l_eAWAhdKjVVLDYNEr_11
    throw v0

	:after_last_instruction

	goto/32 :l_pEqHoxwysMYWAvsQ_12

	nop

	:l_UOszyYLGfmUtFEXT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spzMEXBhfiISZIRz_7

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_NGKgDMtDZzZJmDQQ_0

	nop

	:l_LbGcetRYWHrjbkNT_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XIQCXCZrAZHtDUwA_37

	nop

	:l_QJcUCUnrNUdTgfpK_24
	if-nez v2, :gl_TUZJgZUraLruRlWe

	goto/32 :cond_2

	:gl_TUZJgZUraLruRlWe
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ugCfUeRgiYXgozPb_25

	nop

	:l_CBZrWLRBpamrYQBh_33
    const/4 v4, 0x3

	goto/32 :l_bydgKoWOcDMWqXNA_34

	nop

	:l_oSVvbZQnDdYNdOdK_23
    move-object v2, v3

    :goto_0
	goto/32 :l_QJcUCUnrNUdTgfpK_24

	nop

	:l_ePeFQMrsplKXikem_29
	if-nez v2, :gl_ZLyJYYKzZvvwnOZe

	goto/32 :cond_3

	:gl_ZLyJYYKzZvvwnOZe
    .line 302
	goto/32 :l_yQsbymnPubfHUdMW_30

	nop

	:l_XIQCXCZrAZHtDUwA_37
    throw v4

	:after_last_instruction

	goto/32 :l_TEOzSDAAniOEvSHl_38

	nop

	:l_hzQkfTsVmtlKrYVm_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pdxMZYbckCARiFVo_22

	nop

	:l_cGPfNpmaxrGqPiVj_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WPHDtsocniyspjWd_13

	nop

	:l_bLZqEyVQFJRZyaUG_18
    const/4 v3, 0x0

	goto/32 :l_uBQUXXHIFqZNrTnb_19

	nop

	:l_yQsbymnPubfHUdMW_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_HVJyMedutsCwOfrT_31

	nop

	:l_NGKgDMtDZzZJmDQQ_0
	const v0, 31
	goto/32 :l_dAZJzHBrTbfSCmNP_1

	nop

	:l_QjRKUhodxQyPXPQr_3
	rem-int v0, v0, v1
	goto/32 :l_BBGQhERFoPSLNKuU_4

	nop

	:l_hWzuqdtPHWWDhaJA_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cGPfNpmaxrGqPiVj_12

	nop

	:l_CJmIiqnjWziqFKsx_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_vBHtNRmBbyQNwCEE_15

	nop

	:l_IVKYMdRsuoqSWOhZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_USUCkqmDkQbnDdNF_9

	nop

	:l_jldyCcShxFhsRhKQ_39
	goto/32 :HgRndjEiofwGBzhS
	:l_qHtuqDbDXriHopDL_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bLZqEyVQFJRZyaUG_18

	nop

	:l_KvgCcXMqMVkiBHsN_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xeFiVklJRIxOUIFB_27

	nop

	:l_AqZUTksRRDodHrOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_FiRhNesbIHMSSKou_7

	nop

	:l_FiRhNesbIHMSSKou_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_IVKYMdRsuoqSWOhZ_8

	nop

	:l_WPHDtsocniyspjWd_13
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v5

    .line 285
    .local v5, "result":Ljava/lang/Object;
    nop

    .line 286
    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;

    if-nez v6, :cond_0

    .line 287
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_0

    .line 290
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v6

    .line 291
    .local v6, "subHead":J
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
	goto/32 :l_CJmIiqnjWziqFKsx_14

	nop

	:l_hUJZqYqutBgzVzzR_20
    move-object v2, v1

	goto/32 :l_hzQkfTsVmtlKrYVm_21

	nop

	:l_pdyDFTHpSGOcxhXY_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_LbGcetRYWHrjbkNT_36

	nop

	:l_pdxMZYbckCARiFVo_22
    goto :goto_0

    :cond_1
	goto/32 :l_oSVvbZQnDdYNdOdK_23

	nop

	:l_TkLfwPgWouAMAHeR_10
    move-object v3, v1

	goto/32 :l_hWzuqdtPHWWDhaJA_11

	nop

	:l_xmWMMyseusWslGHr_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_AqZUTksRRDodHrOt_6

	nop

	:l_TEOzSDAAniOEvSHl_38
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_jldyCcShxFhsRhKQ_39

	nop

	:l_dAZJzHBrTbfSCmNP_1
	const v1, 11
	goto/32 :l_LRiZIbSSCxwzgESa_2

	nop

	:l_ugCfUeRgiYXgozPb_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_KvgCcXMqMVkiBHsN_26

	nop

	:l_SDQseWKblQwUDQER_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_ePeFQMrsplKXikem_29

	nop

	:l_USUCkqmDkQbnDdNF_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_TkLfwPgWouAMAHeR_10

	nop

	:l_HVJyMedutsCwOfrT_31
	if-nez v0, :gl_JoBIpgBcLGxxGmpQ

	goto/32 :cond_4

	:gl_JoBIpgBcLGxxGmpQ
    .line 305
	goto/32 :l_yZtuuOltMxwtEikB_32

	nop

	:l_uBQUXXHIFqZNrTnb_19
	if-nez v2, :gl_XkNAAGobOkktdTPL

	goto/32 :cond_1

	:gl_XkNAAGobOkktdTPL
	goto/32 :l_hUJZqYqutBgzVzzR_20

	nop

	:l_xeFiVklJRIxOUIFB_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_SDQseWKblQwUDQER_28

	nop

	:l_vBHtNRmBbyQNwCEE_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_bjmAgdyeKSQIDbDt_16

	nop

	:l_bjmAgdyeKSQIDbDt_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_qHtuqDbDXriHopDL_17

	nop

	:l_bydgKoWOcDMWqXNA_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_pdyDFTHpSGOcxhXY_35

	nop

	:l_BBGQhERFoPSLNKuU_4
	if-lez v0, :gl_vVDdUbykaqPaaCue

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_vVDdUbykaqPaaCue	goto/32 :l_xmWMMyseusWslGHr_5

	nop

	:l_yZtuuOltMxwtEikB_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_CBZrWLRBpamrYQBh_33

	nop

	:l_LRiZIbSSCxwzgESa_2
	add-int v0, v0, v1
	goto/32 :l_QjRKUhodxQyPXPQr_3

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_gxgCPFXlsrjBorRZ_0

	nop

	:l_uoeJXIstGNyztskE_23
    move-object v2, v3

    :goto_1
	goto/32 :l_VNOKpOOWUZsYVMVJ_24

	nop

	:l_wOXpRzxqpvwVumJi_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_KJuepGuzrfpVtKky_15

	nop

	:l_pUNqHlECJCpKaFIC_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HddAqzxaZTbuYSpp_27

	nop

	:l_oaMAjMoVLXMeyAUd_31
	if-nez v0, :gl_LcXiAKjJHuEBiiOS

	goto/32 :cond_5

	:gl_LcXiAKjJHuEBiiOS
    .line 339
	goto/32 :l_JGUfDAxMZWJjXZDX_32

	nop

	:l_OHVcwnxULzLJkJxP_38
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_DmBhoHLqitowHTKY_39

	nop

	:l_ktMlrnhacdbkBSNv_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IPpXZBTzdVNngTqq_18

	nop

	:l_aGfVhCAGtDoiDiIO_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wrOAiQLAMJIGcUcu_12

	nop

	:l_MqBICCyxINOzniut_4
	if-lez v0, :gl_czipVtgvzhWoZYPZ

	goto/32 :ywcVanqNbhATrCFz

	:gl_czipVtgvzhWoZYPZ	goto/32 :l_hWPpXKFFOQxNaIuJ_5

	nop

	:l_ZBFnsqgEyRgpuxvO_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_JxnZjSgxYTtoBmpj_36

	nop

	:l_DZrPrhJbyIZaVrHR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wvquxqzMHICquZJI_9

	nop

	:l_KJuepGuzrfpVtKky_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_NJoYiMAMKxnpPJKG_16

	nop

	:l_NRYKwXvoaBXViahP_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_ZBFnsqgEyRgpuxvO_35

	nop

	:l_KljFvmeZbVLNQDLi_13
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v5

    .line 314
    .local v5, "result":Ljava/lang/Object;
    nop

    .line 315
    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;

    if-nez v6, :cond_1

    .line 316
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_1

    .line 319
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v6

    if-nez v6, :cond_0

    .line 320
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v6

    .line 324
    .local v6, "subHead":J
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
	goto/32 :l_wOXpRzxqpvwVumJi_14

	nop

	:l_FgpzHspVZVqibQBq_33
    const/4 v4, 0x3

	goto/32 :l_NRYKwXvoaBXViahP_34

	nop

	:l_wrOAiQLAMJIGcUcu_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KljFvmeZbVLNQDLi_13

	nop

	:l_JxnZjSgxYTtoBmpj_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tUBExzlpPjlBpjAe_37

	nop

	:l_gxgCPFXlsrjBorRZ_0
	const v0, 7
	goto/32 :l_PIMaKdWpWWXkEuEk_1

	nop

	:l_NJoYiMAMKxnpPJKG_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_ktMlrnhacdbkBSNv_17

	nop

	:l_RLRmhnElLVygMjcN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 311
	goto/32 :l_lIuwGxZbBKPbEYys_7

	nop

	:l_jMPQMYcXdcTxreZo_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_pUNqHlECJCpKaFIC_26

	nop

	:l_wvquxqzMHICquZJI_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_JoCqpeDnlYWNMamy_10

	nop

	:l_CQscQiwNzjRESdSe_20
    move-object v2, v1

	goto/32 :l_WBNOeSOSHJfifAWs_21

	nop

	:l_hWPpXKFFOQxNaIuJ_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_RLRmhnElLVygMjcN_6

	nop

	:l_tUBExzlpPjlBpjAe_37
    throw v4

	:after_last_instruction

	goto/32 :l_OHVcwnxULzLJkJxP_38

	nop

	:l_JoCqpeDnlYWNMamy_10
    move-object v3, v1

	goto/32 :l_aGfVhCAGtDoiDiIO_11

	nop

	:l_JnBHCuBFxQHAuWss_22
    goto :goto_1

    :cond_2
	goto/32 :l_uoeJXIstGNyztskE_23

	nop

	:l_IPpXZBTzdVNngTqq_18
    const/4 v3, 0x0

	goto/32 :l_AQpztNMLrZbhSQXM_19

	nop

	:l_AQpztNMLrZbhSQXM_19
	if-nez v2, :gl_mOMbXuxftkkUQqqf

	goto/32 :cond_2

	:gl_mOMbXuxftkkUQqqf
	goto/32 :l_CQscQiwNzjRESdSe_20

	nop

	:l_HuYbEGTcqNmoHcDi_29
	if-nez v2, :gl_BekJyrVWatIHRgFK

	goto/32 :cond_4

	:gl_BekJyrVWatIHRgFK
    .line 336
	goto/32 :l_WIOdeUzXILnbcNQj_30

	nop

	:l_taQLmIiEZSlohzam_2
	add-int v0, v0, v1
	goto/32 :l_WmnKrrdAAKGhbebv_3

	nop

	:l_HddAqzxaZTbuYSpp_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_BeTkJPettavxaaAI_28

	nop

	:l_WBNOeSOSHJfifAWs_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JnBHCuBFxQHAuWss_22

	nop

	:l_DmBhoHLqitowHTKY_39
	goto/32 :VkJYzuCGaEjnUjIe
	:l_WmnKrrdAAKGhbebv_3
	rem-int v0, v0, v1
	goto/32 :l_MqBICCyxINOzniut_4

	nop

	:l_JGUfDAxMZWJjXZDX_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_FgpzHspVZVqibQBq_33

	nop

	:l_VNOKpOOWUZsYVMVJ_24
	if-nez v2, :gl_fGcvhSGwUKOfceih

	goto/32 :cond_3

	:gl_fGcvhSGwUKOfceih
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jMPQMYcXdcTxreZo_25

	nop

	:l_BeTkJPettavxaaAI_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_HuYbEGTcqNmoHcDi_29

	nop

	:l_PIMaKdWpWWXkEuEk_1
	const v1, 7
	goto/32 :l_taQLmIiEZSlohzam_2

	nop

	:l_WIOdeUzXILnbcNQj_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_oaMAjMoVLXMeyAUd_31

	nop

	:l_lIuwGxZbBKPbEYys_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_DZrPrhJbyIZaVrHR_8

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_qVsBuMqHyNirDhXm_0

	nop

	:l_qBuVOncvprcTHTfp_3
	goto/32 :before_first_instruction

	:l_qVsBuMqHyNirDhXm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_yZrDBCTJiDvIBKPx_1

	nop

	:l_yZrDBCTJiDvIBKPx_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_MonfxoaSUHoRoSEY_2

	nop

	:l_MonfxoaSUHoRoSEY_2
    return-void

	:after_last_instruction

	goto/32 :l_qBuVOncvprcTHTfp_3

	nop

.end method
