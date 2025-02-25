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

	goto/32 :l_ITyoLLHvNVoagtbb_0

	nop

	:l_wgsoTRWejsaKBODe_3
	rem-int v0, v0, v1
	goto/32 :l_wqPoiGGImvSMzouK_4

	nop

	:l_qejQDwYHHVZVMnEj_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_iOKvQdUllhEquaGL_15

	nop

	:l_PekgIIosijzAPkPH_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_LNkYorkQIOPHEHSz_9

	nop

	:l_qwLbloPBiGSKNJoE_16
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_vrLPAQPOgANeCOCT_17

	nop

	:l_wEtCpNUjhyfSwpDC_6
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
	goto/32 :l_CsZMwpObGesttceQ_7

	nop

	:l_CIStqBkBUMjpzITp_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_cRZAelTXIGTDBCAS_11

	nop

	:l_wqPoiGGImvSMzouK_4
	if-lez v0, :gl_irDWNrMxgVyCeVYW

	goto/32 :sWBHxbluepGqRNwd

	:gl_irDWNrMxgVyCeVYW	goto/32 :l_jKAaMOeVksHAhfqE_5

	nop

	:l_wGpyVHkSpplCpOAe_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_PcgbMKMYiFTsQsyu_13

	nop

	:l_iOKvQdUllhEquaGL_15
    return-void

	:after_last_instruction

	goto/32 :l_qwLbloPBiGSKNJoE_16

	nop

	:l_eATXVjPfqcloDTwD_2
	add-int v0, v0, v1
	goto/32 :l_wgsoTRWejsaKBODe_3

	nop

	:l_PcgbMKMYiFTsQsyu_13
    const-wide/16 v0, 0x0

	goto/32 :l_qejQDwYHHVZVMnEj_14

	nop

	:l_LNkYorkQIOPHEHSz_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_CIStqBkBUMjpzITp_10

	nop

	:l_ITyoLLHvNVoagtbb_0
	const v0, 23
	goto/32 :l_KtPytlRVWvMwyIgJ_1

	nop

	:l_CsZMwpObGesttceQ_7
    const/4 v0, 0x0

	goto/32 :l_PekgIIosijzAPkPH_8

	nop

	:l_vrLPAQPOgANeCOCT_17
	goto/32 :nBvHvMuotaBPkmxo
	:l_jKAaMOeVksHAhfqE_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_wEtCpNUjhyfSwpDC_6

	nop

	:l_cRZAelTXIGTDBCAS_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_wGpyVHkSpplCpOAe_12

	nop

	:l_KtPytlRVWvMwyIgJ_1
	const v1, 2
	goto/32 :l_eATXVjPfqcloDTwD_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_VoTPwZCNZAMUnhhf_0

	nop

	:l_fNZjEAbhxwKMqwBL_2
    const/16 p1, 0xd2

	goto/32 :l_BSZntvceyZDxAuHn_3

	nop

	:l_VoTPwZCNZAMUnhhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUMZRPTaaNgiYUOM_1

	nop

	:l_BSZntvceyZDxAuHn_3
    mul-int p2, p0, p1

	goto/32 :l_IjrYWMhzsExzcesZ_4

	nop

	:l_IjrYWMhzsExzcesZ_4
    add-int p3, p2, p1

	goto/32 :l_oWFfBqcVzviEcyRW_5

	nop

	:l_QitXYDzruzwRtUTj_6
    return-void

	:after_last_instruction

	goto/32 :l_tVuwrkKIVEWyJrMz_7

	nop

	:l_UUMZRPTaaNgiYUOM_1
    const/16 p0, 0x2a

	goto/32 :l_fNZjEAbhxwKMqwBL_2

	nop

	:l_oWFfBqcVzviEcyRW_5
    int-to-double p0, p3

	goto/32 :l_QitXYDzruzwRtUTj_6

	nop

	:l_tVuwrkKIVEWyJrMz_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock(IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XrMJylOgZdZgCDGU_0

	nop

	:l_hHoeiAStmylVTaWs_7
	goto/32 :before_first_instruction

	:l_QFBmcZgoliqamTHg_2
    const/16 p1, 0xd2

	goto/32 :l_KEpOKoOsATxpkyfx_3

	nop

	:l_KEpOKoOsATxpkyfx_3
    mul-int p2, p0, p1

	goto/32 :l_QcyUGsbJzIBKCRvl_4

	nop

	:l_NzTbQhnuAngxQBTR_1
    const/16 p0, 0x2a

	goto/32 :l_QFBmcZgoliqamTHg_2

	nop

	:l_XrMJylOgZdZgCDGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzTbQhnuAngxQBTR_1

	nop

	:l_QcyUGsbJzIBKCRvl_4
    add-int p3, p2, p1

	goto/32 :l_esiiKQyDYyRxQosU_5

	nop

	:l_zImNWrXdddAtGOMo_6
    return-void

	:after_last_instruction

	goto/32 :l_hHoeiAStmylVTaWs_7

	nop

	:l_esiiKQyDYyRxQosU_5
    int-to-double p0, p3

	goto/32 :l_zImNWrXdddAtGOMo_6

	nop

.end method

.method private final needsToCheckOfferWithoutLock(BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ekVeFnNRDtycPXQq_0

	nop

	:l_AHPRHfXxKOVAZEWv_7
	goto/32 :before_first_instruction

	:l_XmvtHHTrEBWQctXV_5
    int-to-double p0, p3

	goto/32 :l_jYsHYveDviFJfPth_6

	nop

	:l_ekVeFnNRDtycPXQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdPcXMcpedxnCaNT_1

	nop

	:l_jYsHYveDviFJfPth_6
    return-void

	:after_last_instruction

	goto/32 :l_AHPRHfXxKOVAZEWv_7

	nop

	:l_iwLeyaysNftQfONq_2
    const/16 p1, 0xd2

	goto/32 :l_RiXrBlZGflOLTnVD_3

	nop

	:l_MdPcXMcpedxnCaNT_1
    const/16 p0, 0x2a

	goto/32 :l_iwLeyaysNftQfONq_2

	nop

	:l_QLUeUZKtbjroaxwB_4
    add-int p3, p2, p1

	goto/32 :l_XmvtHHTrEBWQctXV_5

	nop

	:l_RiXrBlZGflOLTnVD_3
    mul-int p2, p0, p1

	goto/32 :l_QLUeUZKtbjroaxwB_4

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_ThUkkQNmgHCMhQHs_0

	nop

	:l_tEkkOsmrhZFFtXWV_9
	if-nez v0, :gl_tsoybaCkooKglYXW

	goto/32 :cond_0

	:gl_tsoybaCkooKglYXW
    .line 348
	goto/32 :l_WiezNRhGzxQPovbK_10

	nop

	:l_TaHbOIqoQaxmeChm_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_tnTDiDxrSACjvLSj_17

	nop

	:l_BnshqhChxCZqqeBK_19
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_GjtbRQvRULmCXKdE_20

	nop

	:l_thVZRMZjyJWaQSse_3
	rem-int v0, v0, v1
	goto/32 :l_CtEZOBDvWPIxckmN_4

	nop

	:l_WiezNRhGzxQPovbK_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_fMQHMOUBoxBopMLt_11

	nop

	:l_VyCpjOloXNywZwYh_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_JcZZUDCFHytWInHK_14

	nop

	:l_vkERnxKRCAUsjSxq_2
	add-int v0, v0, v1
	goto/32 :l_thVZRMZjyJWaQSse_3

	nop

	:l_ThUkkQNmgHCMhQHs_0
	const v0, 32
	goto/32 :l_yvnFqpwqzekbLBsP_1

	nop

	:l_yVyWCSVmGqiPWdDg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_RitjgfsvgQTRYptc_7

	nop

	:l_sjXZWrqwecTOZCef_18
    return v0

	:after_last_instruction

	goto/32 :l_BnshqhChxCZqqeBK_19

	nop

	:l_RitjgfsvgQTRYptc_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_tApYLCPiDOxcnOAd_8

	nop

	:l_yVMIAINJgIJbshrS_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_yVyWCSVmGqiPWdDg_6

	nop

	:l_tnTDiDxrSACjvLSj_17
    const/4 v0, 0x1

	goto/32 :l_sjXZWrqwecTOZCef_18

	nop

	:l_fMQHMOUBoxBopMLt_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_LBwdyciUVFqcsLAb_12

	nop

	:l_JcZZUDCFHytWInHK_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_nRSaRElSqyYoevyX_15

	nop

	:l_tApYLCPiDOxcnOAd_8
    const/4 v1, 0x0

	goto/32 :l_tEkkOsmrhZFFtXWV_9

	nop

	:l_CtEZOBDvWPIxckmN_4
	if-lez v0, :gl_JqtVzXszADEoABSB

	goto/32 :fKbyHGQTepLHmLEc

	:gl_JqtVzXszADEoABSB	goto/32 :l_yVMIAINJgIJbshrS_5

	nop

	:l_yvnFqpwqzekbLBsP_1
	const v1, 19
	goto/32 :l_vkERnxKRCAUsjSxq_2

	nop

	:l_LBwdyciUVFqcsLAb_12
	if-nez v0, :gl_zjWRXNnSlpJmsifj

	goto/32 :cond_1

	:gl_zjWRXNnSlpJmsifj
	goto/32 :l_VyCpjOloXNywZwYh_13

	nop

	:l_GjtbRQvRULmCXKdE_20
	goto/32 :lsjiVdeFQTAxIwYB
	:l_nRSaRElSqyYoevyX_15
	if-eqz v0, :gl_BeUjlCUqprXTdjdU

	goto/32 :cond_1

	:gl_BeUjlCUqprXTdjdU
    .line 350
	goto/32 :l_TaHbOIqoQaxmeChm_16

	nop

.end method

.method private final peekUnderLock(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_lnlpmspzuqQrqskP_0

	nop

	:l_LebObilkSYMGUfLD_6
    return-void

	:after_last_instruction

	goto/32 :l_BBAOlEovGLcSLsFU_7

	nop

	:l_CuOpfmJaekJDMdei_1
    const/16 p0, 0x2a

	goto/32 :l_FtbmactmYwQZdwLW_2

	nop

	:l_FtbmactmYwQZdwLW_2
    const/16 p1, 0xd2

	goto/32 :l_kUovyDXmSultuBoi_3

	nop

	:l_IvhEacrbNvgvJJIH_5
    int-to-double p0, p3

	goto/32 :l_LebObilkSYMGUfLD_6

	nop

	:l_bxWWtizLXpmnAjSz_4
    add-int p3, p2, p1

	goto/32 :l_IvhEacrbNvgvJJIH_5

	nop

	:l_lnlpmspzuqQrqskP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuOpfmJaekJDMdei_1

	nop

	:l_kUovyDXmSultuBoi_3
    mul-int p2, p0, p1

	goto/32 :l_bxWWtizLXpmnAjSz_4

	nop

	:l_BBAOlEovGLcSLsFU_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_OiXAVmnqpCNuoLua_0

	nop

	:l_sigRNuhxBlkqUUht_1
    const/16 p0, 0x2a

	goto/32 :l_FisKFSbpUVjtKtNW_2

	nop

	:l_FisKFSbpUVjtKtNW_2
    const/16 p1, 0xd2

	goto/32 :l_rpnrGjnXPdMyvUoC_3

	nop

	:l_edjjkZuEyPuLZGPS_6
    return-void

	:after_last_instruction

	goto/32 :l_nKtKltlsdnLpQaHF_7

	nop

	:l_nKtKltlsdnLpQaHF_7
	goto/32 :before_first_instruction

	:l_NTWvTNgjPQIKrqfk_5
    int-to-double p0, p3

	goto/32 :l_edjjkZuEyPuLZGPS_6

	nop

	:l_rpnrGjnXPdMyvUoC_3
    mul-int p2, p0, p1

	goto/32 :l_mIToZEfiaPkqAZrL_4

	nop

	:l_mIToZEfiaPkqAZrL_4
    add-int p3, p2, p1

	goto/32 :l_NTWvTNgjPQIKrqfk_5

	nop

	:l_OiXAVmnqpCNuoLua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sigRNuhxBlkqUUht_1

	nop

.end method

.method private final peekUnderLock(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_POSvDHOqOcaXjHHo_0

	nop

	:l_SIWjIKSzlsMcGCxW_7
	goto/32 :before_first_instruction

	:l_vuGrEWtsDXxtWntZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SIWjIKSzlsMcGCxW_7

	nop

	:l_bsmyfTkbqVwDYkAN_1
    const/16 p0, 0x2a

	goto/32 :l_OXNkqElfXXbyLjCK_2

	nop

	:l_DkRzySOMMJAGueIu_5
    int-to-double p0, p3

	goto/32 :l_vuGrEWtsDXxtWntZ_6

	nop

	:l_OCiyiOQpFZThmfjB_3
    mul-int p2, p0, p1

	goto/32 :l_IVgqFogBlDJpKBHg_4

	nop

	:l_IVgqFogBlDJpKBHg_4
    add-int p3, p2, p1

	goto/32 :l_DkRzySOMMJAGueIu_5

	nop

	:l_OXNkqElfXXbyLjCK_2
    const/16 p1, 0xd2

	goto/32 :l_OCiyiOQpFZThmfjB_3

	nop

	:l_POSvDHOqOcaXjHHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsmyfTkbqVwDYkAN_1

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_wSNsDWekgaZErirr_0

	nop

	:l_wSNsDWekgaZErirr_0
	const v0, 6
	goto/32 :l_LwBLMBdUoakEwEzw_1

	nop

	:l_HGGzUFmXjXZJbzaa_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_eFitJlPwkMEzgvbz_24

	nop

	:l_NwvWEBFqqXgnBHsh_26
    return-object v5

	:after_last_instruction

	goto/32 :l_zMLZAokzRrXdGHEL_27

	nop

	:l_bbFeuLKEsJOtLdjY_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_klzakclnMMKlePmR_18

	nop

	:l_LMIYoeQMaXNUPJKc_28
	goto/32 :pBQxvzeWnVxbqsgg
	:l_OkqScLsRvRaayNpw_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_oOwkTlfNswFplVyF_12

	nop

	:l_ScGUTIJEcGtcFWlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_LOERLKXjBywEUaPz_7

	nop

	:l_UtwrHamMxWltCjDL_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_YhAMgWUFOMBODgsd_22

	nop

	:l_oOwkTlfNswFplVyF_12
    cmp-long v5, v0, v3

	goto/32 :l_ZGSEGMdRudgRdEtP_13

	nop

	:l_LwBLMBdUoakEwEzw_1
	const v1, 27
	goto/32 :l_eiUbqeIQxejINzaj_2

	nop

	:l_xRtiCECoxpEbUYQq_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_UtwrHamMxWltCjDL_21

	nop

	:l_ZGSEGMdRudgRdEtP_13
	if-gez v5, :gl_HLdyRPzkYZvkukMh

	goto/32 :cond_2

	:gl_HLdyRPzkYZvkukMh
    .line 367
	goto/32 :l_ymshHPCmlLYEyEAV_14

	nop

	:l_zMLZAokzRrXdGHEL_27
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_LMIYoeQMaXNUPJKc_28

	nop

	:l_bVkDaTSKfAqEecZg_4
	if-lez v0, :gl_uBDfFNbSQmlUHUXl

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_uBDfFNbSQmlUHUXl	goto/32 :l_XruqqiibMgaiNyrA_5

	nop

	:l_LJbdZEWGCRGMkpit_16
	if-eqz v5, :gl_zyWIQAXivoLCtUdX

	goto/32 :cond_1

	:gl_zyWIQAXivoLCtUdX
	goto/32 :l_bbFeuLKEsJOtLdjY_17

	nop

	:l_eFitJlPwkMEzgvbz_24
	if-nez v6, :gl_JZRPeVSHaUcYawqG

	goto/32 :cond_3

	:gl_JZRPeVSHaUcYawqG
	goto/32 :l_qBBEbsEFaAXZqLEJ_25

	nop

	:l_hwZBoKBaFXtvGoEF_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_LJbdZEWGCRGMkpit_16

	nop

	:l_ymshHPCmlLYEyEAV_14
	if-eqz v2, :gl_tYBnSyLjYFHLAeWi

	goto/32 :cond_0

	:gl_tYBnSyLjYFHLAeWi
	goto/32 :l_hwZBoKBaFXtvGoEF_15

	nop

	:l_CmNHjNOicXcTDciA_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_pfTIxeeOtfDVzVLy_10

	nop

	:l_XruqqiibMgaiNyrA_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_ScGUTIJEcGtcFWlA_6

	nop

	:l_eiUbqeIQxejINzaj_2
	add-int v0, v0, v1
	goto/32 :l_NhMYKMfIyoaNjfGQ_3

	nop

	:l_GFnKOzFUSjdOeeJA_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_CmNHjNOicXcTDciA_9

	nop

	:l_qBBEbsEFaAXZqLEJ_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_NwvWEBFqqXgnBHsh_26

	nop

	:l_klzakclnMMKlePmR_18
    goto :goto_0

    :cond_0
	goto/32 :l_QDSxTfsUPPbhzxHi_19

	nop

	:l_QDSxTfsUPPbhzxHi_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_xRtiCECoxpEbUYQq_20

	nop

	:l_pfTIxeeOtfDVzVLy_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_OkqScLsRvRaayNpw_11

	nop

	:l_LOERLKXjBywEUaPz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_GFnKOzFUSjdOeeJA_8

	nop

	:l_NhMYKMfIyoaNjfGQ_3
	rem-int v0, v0, v1
	goto/32 :l_bVkDaTSKfAqEecZg_4

	nop

	:l_YhAMgWUFOMBODgsd_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_HGGzUFmXjXZJbzaa_23

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_NEojwoYcEdNSThCl_0

	nop

	:l_fpBZYISWXAVaWsrF_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_JaSaDXgeIjiHFLxJ_30

	nop

	:l_eyTTfTEHyaiXhTcp_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_AtDmDvFDRvLwaqJL_25

	nop

	:l_NQvQJrpvyTxHHSqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_TwpPNjskrRspkZQe_7

	nop

	:l_XqFKevSdxmBzKJHe_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_nYqSlBCzMDUCWDYk_13

	nop

	:l_wyLYvQMCoOzGyRtK_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_QDnCctNRlZataxDr_32

	nop

	:l_GsBNICnXGiysYLvo_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_fpBZYISWXAVaWsrF_29

	nop

	:l_rhfrZDeAJYEczMsd_37
    return v0

	:after_last_instruction

	goto/32 :l_PVGToPObQdDVneNo_38

	nop

	:l_aJpzoqjGOmjyAssi_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_CwZXotukFHjXveTh_22

	nop

	:l_EVUgDkYrYfKNhzMc_19
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

	goto/32 :l_akPLRuXsogoarfLX_20

	nop

	:l_VAPdgBphKoCivdTw_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_vXPqgDTWdkxKuiAF_27

	nop

	:l_jPAJdyZCUKNmHnQm_1
	const v1, 10
	goto/32 :l_JnLRDyIqKcWaWvgy_2

	nop

	:l_OULGLYuMslBvRWNV_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_NQvQJrpvyTxHHSqZ_6

	nop

	:l_QhfvOheqmUZqNOKI_23
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
	goto/32 :l_eyTTfTEHyaiXhTcp_24

	nop

	:l_lHxgQXSymyOAUoHf_39
	goto/32 :kPkiCzTVkZPnxdIT
	:l_WsKnFnNBKhCUMttb_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_UVknkRFHGYkhoBCR_10

	nop

	:l_nYqSlBCzMDUCWDYk_13
	if-nez v2, :gl_vbhCNWiFOlfevgpH

	goto/32 :cond_8

	:gl_vbhCNWiFOlfevgpH
	goto/32 :l_fDkzSAUojdIlpPrK_14

	nop

	:l_fDkzSAUojdIlpPrK_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_FEgsxCLRurqxslKl_15

	nop

	:l_NEojwoYcEdNSThCl_0
	const v0, 4
	goto/32 :l_jPAJdyZCUKNmHnQm_1

	nop

	:l_sGUlWhCaOIItXlvo_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MtNElzwNzEfPVTGg_36

	nop

	:l_CwZXotukFHjXveTh_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_QhfvOheqmUZqNOKI_23

	nop

	:l_vXPqgDTWdkxKuiAF_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_GsBNICnXGiysYLvo_28

	nop

	:l_qBcXmHLWFWWRbXRT_16
	if-eq v3, v4, :gl_dVVKtHLdBDVJmpxr

	goto/32 :cond_0

	:gl_dVVKtHLdBDVJmpxr
    .line 271
    :goto_1
	goto/32 :l_PslDbEOGyFWVwqvi_17

	nop

	:l_FEgsxCLRurqxslKl_15
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

	goto/32 :l_qBcXmHLWFWWRbXRT_16

	nop

	:l_eMnMmOQPsDfZjOkc_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_WsKnFnNBKhCUMttb_9

	nop

	:l_PslDbEOGyFWVwqvi_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_vXcAWwsZQGHiCTBP_18

	nop

	:l_QDnCctNRlZataxDr_32
	if-nez v1, :gl_NkHxfHJZcVGdxyFr

	goto/32 :cond_9

	:gl_NkHxfHJZcVGdxyFr
	goto/32 :l_kzGhPxtBRDCCdGiv_33

	nop

	:l_HZSFVmiujtZmisAe_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_XqFKevSdxmBzKJHe_12

	nop

	:l_AtDmDvFDRvLwaqJL_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_VAPdgBphKoCivdTw_26

	nop

	:l_LbYDJjlBplFQJwpA_4
	if-lez v0, :gl_VcSnOtNmPGrxaHxu

	goto/32 :heaRqcUaBpMxZfjj

	:gl_VcSnOtNmPGrxaHxu	goto/32 :l_OULGLYuMslBvRWNV_5

	nop

	:l_akPLRuXsogoarfLX_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_aJpzoqjGOmjyAssi_21

	nop

	:l_TwpPNjskrRspkZQe_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_eMnMmOQPsDfZjOkc_8

	nop

	:l_EveVdiMexIbQdIGA_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_sGUlWhCaOIItXlvo_35

	nop

	:l_UVknkRFHGYkhoBCR_10
	if-nez v2, :gl_uqpBajarPbfhYRcx

	goto/32 :cond_8

	:gl_uqpBajarPbfhYRcx
    .line 250
	goto/32 :l_HZSFVmiujtZmisAe_11

	nop

	:l_JaSaDXgeIjiHFLxJ_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_wyLYvQMCoOzGyRtK_31

	nop

	:l_PVGToPObQdDVneNo_38
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_lHxgQXSymyOAUoHf_39

	nop

	:l_JnLRDyIqKcWaWvgy_2
	add-int v0, v0, v1
	goto/32 :l_RRiqLnesHqmQzwIS_3

	nop

	:l_vXcAWwsZQGHiCTBP_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_EVUgDkYrYfKNhzMc_19

	nop

	:l_MtNElzwNzEfPVTGg_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_rhfrZDeAJYEczMsd_37

	nop

	:l_kzGhPxtBRDCCdGiv_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_EveVdiMexIbQdIGA_34

	nop

	:l_RRiqLnesHqmQzwIS_3
	rem-int v0, v0, v1
	goto/32 :l_LbYDJjlBplFQJwpA_4

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_jipTURizypawFAMH_0

	nop

	:l_wYbwfzVAvmPLtlqS_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RGhCspWXBDHaiWOF_17

	nop

	:l_cfdFskergLdCZnUb_8
	if-nez v0, :gl_mHJTEFcofJYosVda

	goto/32 :cond_0

	:gl_mHJTEFcofJYosVda
    .line 232
	goto/32 :l_SWxPgekRrtMjcCKs_9

	nop

	:l_roVBfcGViJrBxBcC_2
	add-int v0, v0, v1
	goto/32 :l_yybWBOTOSPKIyrxe_3

	nop

	:l_gxzVItinRnmHOGGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_joKMWebawPhSdWyr_7

	nop

	:l_AQRrcJdgpZmyxgMn_24
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_jwuZAIIWuQgZBMua_25

	nop

	:l_SWxPgekRrtMjcCKs_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_QnoKGNRbYDTGidBc_10

	nop

	:l_RGhCspWXBDHaiWOF_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eEfzrwmogInyWqIP_18

	nop

	:l_DbEPSFNGMTEkIqCz_1
	const v1, 25
	goto/32 :l_roVBfcGViJrBxBcC_2

	nop

	:l_yybWBOTOSPKIyrxe_3
	rem-int v0, v0, v1
	goto/32 :l_hTSxsYqSbklpXRIY_4

	nop

	:l_QnoKGNRbYDTGidBc_10
    const/4 v2, 0x1

	goto/32 :l_LZmOugomwbSWojMh_11

	nop

	:l_WJmSOQjVvUiZpJGL_15
    move-object v3, v1

	goto/32 :l_wYbwfzVAvmPLtlqS_16

	nop

	:l_FPoLdHtxVTCxaVEm_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_oQWqKCCEUWYSUzsa_21

	nop

	:l_LZmOugomwbSWojMh_11
    const/4 v3, 0x0

	goto/32 :l_TxMMYqWyJwaouiWE_12

	nop

	:l_frSoCmlJlMWQkouF_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_gxzVItinRnmHOGGA_6

	nop

	:l_joKMWebawPhSdWyr_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_cfdFskergLdCZnUb_8

	nop

	:l_NgQmfZHiIKxRZlWI_23
    return v0

	:after_last_instruction

	goto/32 :l_AQRrcJdgpZmyxgMn_24

	nop

	:l_LwBxROhciPRTsDrQ_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_FPoLdHtxVTCxaVEm_20

	nop

	:l_TxMMYqWyJwaouiWE_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_LtDPRXFdecLCXrJz_13

	nop

	:l_eEfzrwmogInyWqIP_18
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

	goto/32 :l_LwBxROhciPRTsDrQ_19

	nop

	:l_oQWqKCCEUWYSUzsa_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CIyIdymKdzXZbqNv_22

	nop

	:l_jipTURizypawFAMH_0
	const v0, 13
	goto/32 :l_DbEPSFNGMTEkIqCz_1

	nop

	:l_uGffzkLvQTQVtrtR_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_WJmSOQjVvUiZpJGL_15

	nop

	:l_jwuZAIIWuQgZBMua_25
	goto/32 :mhdZvHiPgFnuJrVi
	:l_hTSxsYqSbklpXRIY_4
	if-lez v0, :gl_gtiXtAmdeSBeCycZ

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_gtiXtAmdeSBeCycZ	goto/32 :l_frSoCmlJlMWQkouF_5

	nop

	:l_CIyIdymKdzXZbqNv_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_NgQmfZHiIKxRZlWI_23

	nop

	:l_LtDPRXFdecLCXrJz_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_uGffzkLvQTQVtrtR_14

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_ovOkBjbOamczFjEW_0

	nop

	:l_WoZosTLzngXRVexv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MQrIsjnjuqVCkSaV_9

	nop

	:l_jMNZGfPSNrZZBTpl_2
	add-int v0, v0, v1
	goto/32 :l_mEhwYRBEyCvhkibK_3

	nop

	:l_HgzJBSeIsnLkYsTs_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_WoZosTLzngXRVexv_8

	nop

	:l_koRxIwGkXSFscXSx_4
	if-lez v0, :gl_PMmyaRWAeYKDImMO

	goto/32 :okBmwSInHGBzyTqC

	:gl_PMmyaRWAeYKDImMO	goto/32 :l_soWkbdxYNTOQPnZt_5

	nop

	:l_mEhwYRBEyCvhkibK_3
	rem-int v0, v0, v1
	goto/32 :l_koRxIwGkXSFscXSx_4

	nop

	:l_MQrIsjnjuqVCkSaV_9
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_nRetlXcrfNYWjXxU_10

	nop

	:l_TnUqkobzImUDptDp_1
	const v1, 28
	goto/32 :l_jMNZGfPSNrZZBTpl_2

	nop

	:l_gKEUCvdXBrEgbXEx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_HgzJBSeIsnLkYsTs_7

	nop

	:l_nRetlXcrfNYWjXxU_10
	goto/32 :JVnsWjgmvrnBYEDo
	:l_soWkbdxYNTOQPnZt_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_gKEUCvdXBrEgbXEx_6

	nop

	:l_ovOkBjbOamczFjEW_0
	const v0, 2
	goto/32 :l_TnUqkobzImUDptDp_1

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_jiqttiYICzOtPMog_0

	nop

	:l_twflzELRUNTXcSRG_1
    const/4 v0, 0x0

	goto/32 :l_YvdmbIUAdafacrNS_2

	nop

	:l_jiqttiYICzOtPMog_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_twflzELRUNTXcSRG_1

	nop

	:l_uiNCoJkkKJQQMErB_3
	goto/32 :before_first_instruction

	:l_YvdmbIUAdafacrNS_2
    return v0

	:after_last_instruction

	goto/32 :l_uiNCoJkkKJQQMErB_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_afTUserSteUEWlYI_0

	nop

	:l_MIZCoOynUcEpQSKC_8
    const-string v1, "Should not be used"

	goto/32 :l_DrmfWGtWWdUPsKCX_9

	nop

	:l_LDjrBXQktEKfxKyF_11
    throw v0

	:after_last_instruction

	goto/32 :l_aTwKRJVvduNBQQrn_12

	nop

	:l_UdppNeyjbgisFgtm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SplvwQwKiylVCMTz_7

	nop

	:l_aTwKRJVvduNBQQrn_12
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_NwkMfDHAsTYoNtkM_13

	nop

	:l_nzIAATZIghtkbSSa_1
	const v1, 23
	goto/32 :l_nnmQpiBsENnlOXoK_2

	nop

	:l_DrmfWGtWWdUPsKCX_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TgJFxPUfldzuBbSO_10

	nop

	:l_NwkMfDHAsTYoNtkM_13
	goto/32 :NTPqxVfXzAthRWTt
	:l_nnmQpiBsENnlOXoK_2
	add-int v0, v0, v1
	goto/32 :l_DtwhsgSkAscZgQJC_3

	nop

	:l_SplvwQwKiylVCMTz_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_MIZCoOynUcEpQSKC_8

	nop

	:l_afTUserSteUEWlYI_0
	const v0, 17
	goto/32 :l_nzIAATZIghtkbSSa_1

	nop

	:l_xVmaxIZdhfiFMuSZ_4
	if-lez v0, :gl_juGwtZQPJWpfDQZD

	goto/32 :ZBzVldDRINnsrtrT

	:gl_juGwtZQPJWpfDQZD	goto/32 :l_DGXUACoFkFCEdPZm_5

	nop

	:l_DtwhsgSkAscZgQJC_3
	rem-int v0, v0, v1
	goto/32 :l_xVmaxIZdhfiFMuSZ_4

	nop

	:l_DGXUACoFkFCEdPZm_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_UdppNeyjbgisFgtm_6

	nop

	:l_TgJFxPUfldzuBbSO_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LDjrBXQktEKfxKyF_11

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_LNasrjBPSGiugIcp_0

	nop

	:l_rLYcLTPlxpObsqgp_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_ooQCCapzVHvavLKt_10

	nop

	:l_ojBICwLJZHZnWkvU_15
    return v0

	:after_last_instruction

	goto/32 :l_jWivFPCBvXElwoXv_16

	nop

	:l_pbfZOFLwxJnEyNKp_17
	goto/32 :TORHSFLOskRhdkgH
	:l_hPyOtiSokvXxUGoV_4
	if-lez v0, :gl_wcCtelEJItyKFLUM

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_wcCtelEJItyKFLUM	goto/32 :l_aoTGAwQcEiZigghH_5

	nop

	:l_qkBOoHPdrRwECfnv_2
	add-int v0, v0, v1
	goto/32 :l_DfIoSQGenlYsIAuU_3

	nop

	:l_xLRkmLqQGwmljyqx_11
	if-gez v0, :gl_fkuIWgoRokuOccBo

	goto/32 :cond_0

	:gl_fkuIWgoRokuOccBo
	goto/32 :l_oDWHsuOABtJFSlkt_12

	nop

	:l_DfIoSQGenlYsIAuU_3
	rem-int v0, v0, v1
	goto/32 :l_hPyOtiSokvXxUGoV_4

	nop

	:l_RlIOxUMXRpyZYplS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_gpZPtwbucfcivaqc_7

	nop

	:l_fQTQQuoLrrlYJgme_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_rLYcLTPlxpObsqgp_9

	nop

	:l_KXppnbAeptVigQDb_1
	const v1, 3
	goto/32 :l_qkBOoHPdrRwECfnv_2

	nop

	:l_aoTGAwQcEiZigghH_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_RlIOxUMXRpyZYplS_6

	nop

	:l_LNasrjBPSGiugIcp_0
	const v0, 29
	goto/32 :l_KXppnbAeptVigQDb_1

	nop

	:l_ooQCCapzVHvavLKt_10
    cmp-long v0, v0, v2

	goto/32 :l_xLRkmLqQGwmljyqx_11

	nop

	:l_gpZPtwbucfcivaqc_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_fQTQQuoLrrlYJgme_8

	nop

	:l_jWivFPCBvXElwoXv_16
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_pbfZOFLwxJnEyNKp_17

	nop

	:l_pBIfWuiVnTlNdLwj_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ojBICwLJZHZnWkvU_15

	nop

	:l_vzYVBKNTxUWQYxfn_13
    goto :goto_0

    :cond_0
	goto/32 :l_pBIfWuiVnTlNdLwj_14

	nop

	:l_oDWHsuOABtJFSlkt_12
    const/4 v0, 0x1

	goto/32 :l_vzYVBKNTxUWQYxfn_13

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_UWzPNkQvujZdeRKh_0

	nop

	:l_UWzPNkQvujZdeRKh_0
	const v0, 3
	goto/32 :l_cNPplvhuHpLGhBlo_1

	nop

	:l_dFhIkCTwLCsWNwTN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnNOyAzhRaJjzSzZ_7

	nop

	:l_hzIIWNjxCNDpqaky_11
    throw v0

	:after_last_instruction

	goto/32 :l_eUaGooYHNWIYaDJU_12

	nop

	:l_HKWEFZKSRGulkDfS_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hzIIWNjxCNDpqaky_11

	nop

	:l_cLcVIhBLqwWsAvKH_2
	add-int v0, v0, v1
	goto/32 :l_qDvCNDnWlrQtPXIl_3

	nop

	:l_bnNOyAzhRaJjzSzZ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_kPqBfjCQxLususPW_8

	nop

	:l_oNsqJnxdGMMuyOTb_4
	if-lez v0, :gl_KUUrFmzVRMTiJGBa

	goto/32 :eSZUTSRZzfiZhBif

	:gl_KUUrFmzVRMTiJGBa	goto/32 :l_fvOivnGrwyuiGWmI_5

	nop

	:l_cNPplvhuHpLGhBlo_1
	const v1, 10
	goto/32 :l_cLcVIhBLqwWsAvKH_2

	nop

	:l_kPqBfjCQxLususPW_8
    const-string v1, "Should not be used"

	goto/32 :l_BTuoHbluxBKlcWJL_9

	nop

	:l_qDvCNDnWlrQtPXIl_3
	rem-int v0, v0, v1
	goto/32 :l_oNsqJnxdGMMuyOTb_4

	nop

	:l_BTuoHbluxBKlcWJL_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HKWEFZKSRGulkDfS_10

	nop

	:l_eUaGooYHNWIYaDJU_12
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_yLfNFqeyBBaZNmlz_13

	nop

	:l_fvOivnGrwyuiGWmI_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_dFhIkCTwLCsWNwTN_6

	nop

	:l_yLfNFqeyBBaZNmlz_13
	goto/32 :gBTPssCfCASSLXsL
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_wpXUuQtWCEvPNlib_0

	nop

	:l_dzMtzmCLpcHurTsW_18
    const/4 v3, 0x0

	goto/32 :l_thrzXcJikMHuwpJw_19

	nop

	:l_QprIICeogodhCfEp_31
	if-nez v0, :gl_EsOOYBijstIylzVp

	goto/32 :cond_4

	:gl_EsOOYBijstIylzVp
    .line 305
	goto/32 :l_VWmCYTluNZrZvVYM_32

	nop

	:l_HSmRocIALmHiHWaG_1
	const v1, 28
	goto/32 :l_MLQhicGOZNfSNALX_2

	nop

	:l_MLQhicGOZNfSNALX_2
	add-int v0, v0, v1
	goto/32 :l_HTMkuDKOeyHLBsAH_3

	nop

	:l_juqMSOznlZTCngdV_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PLLyidThxfxafSYR_22

	nop

	:l_UYIOGJDdwZTzXiVK_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_qGXDkkJcnBDXGDCj_15

	nop

	:l_YgtKEAMDxMvPUwcI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FueNDZqCwZThlGDz_9

	nop

	:l_pAfCBatgMbeTMgvp_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_acEqRzTeYpWdYWQY_13

	nop

	:l_HvrSevruVcehiVZR_39
	goto/32 :RkusUBSreptIQOnR
	:l_zMhLiBUcoCLrsemg_33
    const/4 v4, 0x3

	goto/32 :l_YQEOGeIteqxQPGMc_34

	nop

	:l_JLQXaxhzljWbKXmN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_KPQXBDkOAWJyWlMN_7

	nop

	:l_wGtcAgMcuyzspGtQ_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_rufYZmMegMsAZeUU_36

	nop

	:l_NuLPiIulSEtaWzYa_37
    throw v4

	:after_last_instruction

	goto/32 :l_FOGKlfGDCQTZIURP_38

	nop

	:l_ybtZZqgGhmObUrFK_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_ZJpavbkniddOVLja_17

	nop

	:l_qGXDkkJcnBDXGDCj_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ybtZZqgGhmObUrFK_16

	nop

	:l_thrzXcJikMHuwpJw_19
	if-nez v2, :gl_lSkeHgVUnuKJyTKI

	goto/32 :cond_1

	:gl_lSkeHgVUnuKJyTKI
	goto/32 :l_RQWcuuKBUXgQuPMF_20

	nop

	:l_rufYZmMegMsAZeUU_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NuLPiIulSEtaWzYa_37

	nop

	:l_BypbOEFCvQREKpyJ_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_cNVwUaNShMrDucmA_28

	nop

	:l_acEqRzTeYpWdYWQY_13
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
	goto/32 :l_UYIOGJDdwZTzXiVK_14

	nop

	:l_npPoASABSFTcHWgz_24
	if-nez v2, :gl_MRNViiIvwyblgJrU

	goto/32 :cond_2

	:gl_MRNViiIvwyblgJrU
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_rapNMEsMZZXFFGlC_25

	nop

	:l_MPbedFqXsBlPpMGy_10
    move-object v3, v1

	goto/32 :l_tSTVsOUurzhmyuWn_11

	nop

	:l_KPQXBDkOAWJyWlMN_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_YgtKEAMDxMvPUwcI_8

	nop

	:l_wnsONsFcWRPLJzjW_4
	if-lez v0, :gl_bRrEMxdlJaNMEUlj

	goto/32 :UyRuJEwyuypfmlyb

	:gl_bRrEMxdlJaNMEUlj	goto/32 :l_DUgNdIPeUfbLgKAF_5

	nop

	:l_iEmPgLvoleZOdhjc_23
    move-object v2, v3

    :goto_0
	goto/32 :l_npPoASABSFTcHWgz_24

	nop

	:l_DUgNdIPeUfbLgKAF_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_JLQXaxhzljWbKXmN_6

	nop

	:l_YQEOGeIteqxQPGMc_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_wGtcAgMcuyzspGtQ_35

	nop

	:l_RQWcuuKBUXgQuPMF_20
    move-object v2, v1

	goto/32 :l_juqMSOznlZTCngdV_21

	nop

	:l_wpXUuQtWCEvPNlib_0
	const v0, 21
	goto/32 :l_HSmRocIALmHiHWaG_1

	nop

	:l_FueNDZqCwZThlGDz_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_MPbedFqXsBlPpMGy_10

	nop

	:l_FOGKlfGDCQTZIURP_38
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_HvrSevruVcehiVZR_39

	nop

	:l_TrMxQENRKgxxxcJE_29
	if-nez v2, :gl_kxbXuPWbQTiZHTIT

	goto/32 :cond_3

	:gl_kxbXuPWbQTiZHTIT
    .line 302
	goto/32 :l_zwgArUVUnzCWVyls_30

	nop

	:l_HTMkuDKOeyHLBsAH_3
	rem-int v0, v0, v1
	goto/32 :l_wnsONsFcWRPLJzjW_4

	nop

	:l_aUshBDMrFIVcoEuD_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BypbOEFCvQREKpyJ_27

	nop

	:l_cNVwUaNShMrDucmA_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_TrMxQENRKgxxxcJE_29

	nop

	:l_tSTVsOUurzhmyuWn_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_pAfCBatgMbeTMgvp_12

	nop

	:l_rapNMEsMZZXFFGlC_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_aUshBDMrFIVcoEuD_26

	nop

	:l_VWmCYTluNZrZvVYM_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_zMhLiBUcoCLrsemg_33

	nop

	:l_ZJpavbkniddOVLja_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dzMtzmCLpcHurTsW_18

	nop

	:l_zwgArUVUnzCWVyls_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_QprIICeogodhCfEp_31

	nop

	:l_PLLyidThxfxafSYR_22
    goto :goto_0

    :cond_1
	goto/32 :l_iEmPgLvoleZOdhjc_23

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_OqOimhYxHNCikJVD_0

	nop

	:l_LLpyGDaNNdrTbDnR_10
    move-object v3, v1

	goto/32 :l_FePPzjudiWaCyqGm_11

	nop

	:l_eVmmVAinVWOsPRPk_31
	if-nez v0, :gl_pLwWJncOvpxpNMWn

	goto/32 :cond_5

	:gl_pLwWJncOvpxpNMWn
    .line 339
	goto/32 :l_pzxIoljrbhBKCaES_32

	nop

	:l_xPmwVgqgzpytmIsu_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_eVmmVAinVWOsPRPk_31

	nop

	:l_HVFwBCcaYwYrCUCD_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NvaYIeHiVrOhimNd_27

	nop

	:l_hAOCPCBmtMqaQnte_20
    move-object v2, v1

	goto/32 :l_eyxinVtBNLcNHqiA_21

	nop

	:l_WCTaMMHMxQOlAXLE_24
	if-nez v2, :gl_WPZZRwDpeOLwBIpd

	goto/32 :cond_3

	:gl_WPZZRwDpeOLwBIpd
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_oOuOKtBFSAOpRPIi_25

	nop

	:l_oOuOKtBFSAOpRPIi_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_HVFwBCcaYwYrCUCD_26

	nop

	:l_iChIzBeLXcyKyYPN_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ZhnxUxJvfWtwIsIi_16

	nop

	:l_PhDwDpWrmdzNsVsG_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_iChIzBeLXcyKyYPN_15

	nop

	:l_alHfFyYRtwxRhvFl_39
	goto/32 :gBOrxjGdUHAkWxCf
	:l_RiAbRbCEaJwahnPT_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_XaPpDtDuOjibrtUC_29

	nop

	:l_FePPzjudiWaCyqGm_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rXDtoSFGhwwGNMWP_12

	nop

	:l_yjkZarkSomahTVdI_38
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_alHfFyYRtwxRhvFl_39

	nop

	:l_lbJMCZuNDSYPcxyq_37
    throw v4

	:after_last_instruction

	goto/32 :l_yjkZarkSomahTVdI_38

	nop

	:l_IziauqvZjzSzSPpP_1
	const v1, 19
	goto/32 :l_fTkzueDKCCqJtUfQ_2

	nop

	:l_rYjAeivAoFxQibPz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UmbqNBJGOrWkYTHb_9

	nop

	:l_rXDtoSFGhwwGNMWP_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vsCRLHZAdnWJKenN_13

	nop

	:l_OzUHzWqCIoveUrOO_6
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
	goto/32 :l_bhEtTDsRCWPWjckO_7

	nop

	:l_UmbqNBJGOrWkYTHb_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_LLpyGDaNNdrTbDnR_10

	nop

	:l_vsCRLHZAdnWJKenN_13
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
	goto/32 :l_PhDwDpWrmdzNsVsG_14

	nop

	:l_fRFbiyxLEEieeFGc_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tHHKwdQoacItInJr_18

	nop

	:l_XaPpDtDuOjibrtUC_29
	if-nez v2, :gl_lUuTtpOthgrDFGNa

	goto/32 :cond_4

	:gl_lUuTtpOthgrDFGNa
    .line 336
	goto/32 :l_xPmwVgqgzpytmIsu_30

	nop

	:l_KlaTbBOBiXklYdtx_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lbJMCZuNDSYPcxyq_37

	nop

	:l_OqOimhYxHNCikJVD_0
	const v0, 19
	goto/32 :l_IziauqvZjzSzSPpP_1

	nop

	:l_bhEtTDsRCWPWjckO_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_rYjAeivAoFxQibPz_8

	nop

	:l_ISWOcfXftbbCMepT_22
    goto :goto_1

    :cond_2
	goto/32 :l_rNEVlIGqBSUFxcWg_23

	nop

	:l_HAtbvHuPIvYHWOOF_4
	if-lez v0, :gl_yIoNNjsARFTeqjCr

	goto/32 :UAxnPKibkQRYmItF

	:gl_yIoNNjsARFTeqjCr	goto/32 :l_xXgztozzOgdRCyxo_5

	nop

	:l_oNCcrNpsAnQOokxl_33
    const/4 v4, 0x3

	goto/32 :l_kByvsSgZRCScYcuy_34

	nop

	:l_dgpNNyUokLFlVKng_19
	if-nez v2, :gl_TXSDoBPJXwpRYsEg

	goto/32 :cond_2

	:gl_TXSDoBPJXwpRYsEg
	goto/32 :l_hAOCPCBmtMqaQnte_20

	nop

	:l_rNEVlIGqBSUFxcWg_23
    move-object v2, v3

    :goto_1
	goto/32 :l_WCTaMMHMxQOlAXLE_24

	nop

	:l_eyxinVtBNLcNHqiA_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ISWOcfXftbbCMepT_22

	nop

	:l_YnClcwridytNKPZC_3
	rem-int v0, v0, v1
	goto/32 :l_HAtbvHuPIvYHWOOF_4

	nop

	:l_tHHKwdQoacItInJr_18
    const/4 v3, 0x0

	goto/32 :l_dgpNNyUokLFlVKng_19

	nop

	:l_NvaYIeHiVrOhimNd_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_RiAbRbCEaJwahnPT_28

	nop

	:l_xXgztozzOgdRCyxo_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_OzUHzWqCIoveUrOO_6

	nop

	:l_kByvsSgZRCScYcuy_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_FGzypDddfSaNoXvy_35

	nop

	:l_FGzypDddfSaNoXvy_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_KlaTbBOBiXklYdtx_36

	nop

	:l_ZhnxUxJvfWtwIsIi_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_fRFbiyxLEEieeFGc_17

	nop

	:l_pzxIoljrbhBKCaES_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_oNCcrNpsAnQOokxl_33

	nop

	:l_fTkzueDKCCqJtUfQ_2
	add-int v0, v0, v1
	goto/32 :l_YnClcwridytNKPZC_3

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_tvaCDpQxpEaDybXn_0

	nop

	:l_VFlbxdSJbxKvmAur_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_aTYdgOSGYxptxllv_2

	nop

	:l_UbgQCVyhbAXvIsaG_3
	goto/32 :before_first_instruction

	:l_tvaCDpQxpEaDybXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_VFlbxdSJbxKvmAur_1

	nop

	:l_aTYdgOSGYxptxllv_2
    return-void

	:after_last_instruction

	goto/32 :l_UbgQCVyhbAXvIsaG_3

	nop

.end method
