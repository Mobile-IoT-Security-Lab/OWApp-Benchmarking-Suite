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

	goto/32 :l_APWIkCpsKMNzcJNG_0

	nop

	:l_fMWdxyIKMPwRcoNV_1
	const v1, 19
	goto/32 :l_tQVbFdQUDpUyODXQ_2

	nop

	:l_ebGRpsyZOUbiWthJ_4
	if-lez v0, :gl_lpmRdMjzrLAkhLed

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_lpmRdMjzrLAkhLed	goto/32 :l_CGkHXzgxrGWQMWZW_5

	nop

	:l_bnEmPKtZYKRcliiE_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_VRNlEUtVDQckLcvc_12

	nop

	:l_iWhIPvmRBkKPfLXr_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_QJMQxeniiwtQDOoz_9

	nop

	:l_PsfAnQBqwNAKvLNI_13
    const-wide/16 v0, 0x0

	goto/32 :l_OKyLxJVmpuhXUHQQ_14

	nop

	:l_OKyLxJVmpuhXUHQQ_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_JLnNJRzDrNPTZcvo_15

	nop

	:l_lhtvLVCnlBVGUULo_16
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_lgzcMeLXbwOTNXxC_17

	nop

	:l_CGkHXzgxrGWQMWZW_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_QDkjxgIncnFbYFPc_6

	nop

	:l_aIaBwmlAItQkqrBC_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_bnEmPKtZYKRcliiE_11

	nop

	:l_QDkjxgIncnFbYFPc_6
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
	goto/32 :l_wWPmZnWoIJVQYfcx_7

	nop

	:l_tQVbFdQUDpUyODXQ_2
	add-int v0, v0, v1
	goto/32 :l_vPPOoMrgrCfNRRsZ_3

	nop

	:l_VRNlEUtVDQckLcvc_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_PsfAnQBqwNAKvLNI_13

	nop

	:l_JLnNJRzDrNPTZcvo_15
    return-void

	:after_last_instruction

	goto/32 :l_lhtvLVCnlBVGUULo_16

	nop

	:l_QJMQxeniiwtQDOoz_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_aIaBwmlAItQkqrBC_10

	nop

	:l_wWPmZnWoIJVQYfcx_7
    const/4 v0, 0x0

	goto/32 :l_iWhIPvmRBkKPfLXr_8

	nop

	:l_vPPOoMrgrCfNRRsZ_3
	rem-int v0, v0, v1
	goto/32 :l_ebGRpsyZOUbiWthJ_4

	nop

	:l_APWIkCpsKMNzcJNG_0
	const v0, 30
	goto/32 :l_fMWdxyIKMPwRcoNV_1

	nop

	:l_lgzcMeLXbwOTNXxC_17
	goto/32 :kiCdaLykKoOjojcK
.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_DGuyEiiaQpKSBqfP_0

	nop

	:l_aQMKrCJwAjDVVxLi_6
    return-void

	:after_last_instruction

	goto/32 :l_comlWLzRnhEUOSZD_7

	nop

	:l_gnAVdfpSWFclMKam_4
    add-int p3, p2, p1

	goto/32 :l_zSQjZwNigWpCWYdj_5

	nop

	:l_EILRCzyVCpQoLVom_3
    mul-int p2, p0, p1

	goto/32 :l_gnAVdfpSWFclMKam_4

	nop

	:l_DGuyEiiaQpKSBqfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrgEBgGMvOAjmzrM_1

	nop

	:l_FrgEBgGMvOAjmzrM_1
    const/16 p0, 0x2a

	goto/32 :l_SHNUnXnJJSURFnZQ_2

	nop

	:l_zSQjZwNigWpCWYdj_5
    int-to-double p0, p3

	goto/32 :l_aQMKrCJwAjDVVxLi_6

	nop

	:l_comlWLzRnhEUOSZD_7
	goto/32 :before_first_instruction

	:l_SHNUnXnJJSURFnZQ_2
    const/16 p1, 0xd2

	goto/32 :l_EILRCzyVCpQoLVom_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ahCMUAKfHobTQKxN_0

	nop

	:l_CrBaSAzkfAmtPhnA_7
	goto/32 :before_first_instruction

	:l_ahCMUAKfHobTQKxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQoZHVerYdviHgle_1

	nop

	:l_dQoZHVerYdviHgle_1
    const/16 p0, 0x2a

	goto/32 :l_NOujYcfuEbnRpgte_2

	nop

	:l_NOujYcfuEbnRpgte_2
    const/16 p1, 0xd2

	goto/32 :l_MNrGkvZkFTlAEjqc_3

	nop

	:l_hpnRYqQSHUlJSsVm_4
    add-int p3, p2, p1

	goto/32 :l_bMzZiFewofVTRKxa_5

	nop

	:l_MNrGkvZkFTlAEjqc_3
    mul-int p2, p0, p1

	goto/32 :l_hpnRYqQSHUlJSsVm_4

	nop

	:l_VsEEMLnxNHyAqMQp_6
    return-void

	:after_last_instruction

	goto/32 :l_CrBaSAzkfAmtPhnA_7

	nop

	:l_bMzZiFewofVTRKxa_5
    int-to-double p0, p3

	goto/32 :l_VsEEMLnxNHyAqMQp_6

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_hLCtGEifqesjuEpO_0

	nop

	:l_LbMyCLyeWIiQcMvr_7
	goto/32 :before_first_instruction

	:l_iZcSpVVgZbPdokwl_2
    const/16 p1, 0xd2

	goto/32 :l_uxXiwSUnUWrdDfIk_3

	nop

	:l_xdYuPorJngCsZUYg_6
    return-void

	:after_last_instruction

	goto/32 :l_LbMyCLyeWIiQcMvr_7

	nop

	:l_sSrhRozFqzONEdSP_4
    add-int p3, p2, p1

	goto/32 :l_PoeSXlkQoVKGMdNR_5

	nop

	:l_wcDeCmqYSgIIXSjT_1
    const/16 p0, 0x2a

	goto/32 :l_iZcSpVVgZbPdokwl_2

	nop

	:l_hLCtGEifqesjuEpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcDeCmqYSgIIXSjT_1

	nop

	:l_uxXiwSUnUWrdDfIk_3
    mul-int p2, p0, p1

	goto/32 :l_sSrhRozFqzONEdSP_4

	nop

	:l_PoeSXlkQoVKGMdNR_5
    int-to-double p0, p3

	goto/32 :l_xdYuPorJngCsZUYg_6

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_ixKwmusnBsRchlDN_0

	nop

	:l_xeVUMIlaRLLanXvJ_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_OfBhlrSqVfZoNcvd_6

	nop

	:l_rkjPGhgabSVBHfsE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_jrqJeCilTDUlaoNO_12

	nop

	:l_ixKwmusnBsRchlDN_0
	const v0, 5
	goto/32 :l_FbGkGRJeJrNfwieQ_1

	nop

	:l_VSHtdHVLKybYwIHP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_zUhKXoNhoNKUCLFk_8

	nop

	:l_OfBhlrSqVfZoNcvd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_VSHtdHVLKybYwIHP_7

	nop

	:l_cSeJRwloivoczTlQ_2
	add-int v0, v0, v1
	goto/32 :l_SJOoqmNPMYutfTYn_3

	nop

	:l_YnAKJexYnVAakROd_9
	if-nez v0, :gl_lyORvlqhPJHKyxdo

	goto/32 :cond_0

	:gl_lyORvlqhPJHKyxdo
    .line 348
	goto/32 :l_GmkQhPnCEazSbJZS_10

	nop

	:l_kIvJvTbBPHpyFxWN_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_zkDUtDYkRGracsjo_15

	nop

	:l_hiLqNLAkaKhGnLBG_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_RDpyoBTaTpQnZfJj_17

	nop

	:l_RDpyoBTaTpQnZfJj_17
    const/4 v0, 0x1

	goto/32 :l_EBDIIvcTFhyJGJJk_18

	nop

	:l_zkDUtDYkRGracsjo_15
	if-eqz v0, :gl_sCngmtmLUXHYKwxA

	goto/32 :cond_1

	:gl_sCngmtmLUXHYKwxA
    .line 350
	goto/32 :l_hiLqNLAkaKhGnLBG_16

	nop

	:l_jrqJeCilTDUlaoNO_12
	if-nez v0, :gl_gVkCUvCRzHUnWqCo

	goto/32 :cond_1

	:gl_gVkCUvCRzHUnWqCo
	goto/32 :l_GvCshoKyBRadeFnz_13

	nop

	:l_EBDIIvcTFhyJGJJk_18
    return v0

	:after_last_instruction

	goto/32 :l_nKrQkNOvDkzQHgHw_19

	nop

	:l_QLsgGIpfLMFzCson_4
	if-lez v0, :gl_YbOjdTaPtJHwfstM

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_YbOjdTaPtJHwfstM	goto/32 :l_xeVUMIlaRLLanXvJ_5

	nop

	:l_GmkQhPnCEazSbJZS_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_rkjPGhgabSVBHfsE_11

	nop

	:l_FbGkGRJeJrNfwieQ_1
	const v1, 27
	goto/32 :l_cSeJRwloivoczTlQ_2

	nop

	:l_zUhKXoNhoNKUCLFk_8
    const/4 v1, 0x0

	goto/32 :l_YnAKJexYnVAakROd_9

	nop

	:l_CpMFVUnHvaOlojtt_20
	goto/32 :UCCJMiKtmVukLlAa
	:l_SJOoqmNPMYutfTYn_3
	rem-int v0, v0, v1
	goto/32 :l_QLsgGIpfLMFzCson_4

	nop

	:l_nKrQkNOvDkzQHgHw_19
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_CpMFVUnHvaOlojtt_20

	nop

	:l_GvCshoKyBRadeFnz_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_kIvJvTbBPHpyFxWN_14

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_eybHAFnKlSzjRwzl_0

	nop

	:l_huezLZXOWpDSGnyc_2
    const/16 p1, 0xd2

	goto/32 :l_IenuvVOgkuouzCVj_3

	nop

	:l_IenuvVOgkuouzCVj_3
    mul-int p2, p0, p1

	goto/32 :l_pdSsgNsSPBmdQMhr_4

	nop

	:l_ascBmifSHMuFxRAd_5
    int-to-double p0, p3

	goto/32 :l_CyGYZZNcLShtMOIm_6

	nop

	:l_CyGYZZNcLShtMOIm_6
    return-void

	:after_last_instruction

	goto/32 :l_zbWIhrlXBzuheErj_7

	nop

	:l_CVDVwlLlqlACHukP_1
    const/16 p0, 0x2a

	goto/32 :l_huezLZXOWpDSGnyc_2

	nop

	:l_pdSsgNsSPBmdQMhr_4
    add-int p3, p2, p1

	goto/32 :l_ascBmifSHMuFxRAd_5

	nop

	:l_zbWIhrlXBzuheErj_7
	goto/32 :before_first_instruction

	:l_eybHAFnKlSzjRwzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVDVwlLlqlACHukP_1

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pAeWTLdsPJadGaxk_0

	nop

	:l_IuQJeOlSmEFllmRl_7
	goto/32 :before_first_instruction

	:l_pAeWTLdsPJadGaxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQpjrsyBQPLjuISi_1

	nop

	:l_ZYiUlUbUPXhzriKB_2
    const/16 p1, 0xd2

	goto/32 :l_uPQzdDmAgdFSCxAM_3

	nop

	:l_uPQzdDmAgdFSCxAM_3
    mul-int p2, p0, p1

	goto/32 :l_QeCbtRPVdndPrrUa_4

	nop

	:l_dhsMouzBGwRtNzMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IuQJeOlSmEFllmRl_7

	nop

	:l_pQpjrsyBQPLjuISi_1
    const/16 p0, 0x2a

	goto/32 :l_ZYiUlUbUPXhzriKB_2

	nop

	:l_pPynMmNmwNixJSkq_5
    int-to-double p0, p3

	goto/32 :l_dhsMouzBGwRtNzMQ_6

	nop

	:l_QeCbtRPVdndPrrUa_4
    add-int p3, p2, p1

	goto/32 :l_pPynMmNmwNixJSkq_5

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vSVZVihbuHJvRKMS_0

	nop

	:l_pwVjYxYXZCZqMlpA_2
    const/16 p1, 0xd2

	goto/32 :l_pufNdIuNnrkKQJrO_3

	nop

	:l_pufNdIuNnrkKQJrO_3
    mul-int p2, p0, p1

	goto/32 :l_ogwiHsvnczppfTRX_4

	nop

	:l_vSVZVihbuHJvRKMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThpLJpdhRqePWokd_1

	nop

	:l_GegkNhVbypqYGmNf_7
	goto/32 :before_first_instruction

	:l_dMlfJoDBJVKouIRn_5
    int-to-double p0, p3

	goto/32 :l_wEOhpCkhpMbjCVtX_6

	nop

	:l_wEOhpCkhpMbjCVtX_6
    return-void

	:after_last_instruction

	goto/32 :l_GegkNhVbypqYGmNf_7

	nop

	:l_ThpLJpdhRqePWokd_1
    const/16 p0, 0x2a

	goto/32 :l_pwVjYxYXZCZqMlpA_2

	nop

	:l_ogwiHsvnczppfTRX_4
    add-int p3, p2, p1

	goto/32 :l_dMlfJoDBJVKouIRn_5

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_rrvuEXOOiwuoxmbi_0

	nop

	:l_KyObWSkbBIwKQMGC_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ozKbZtlpJXBkfRku_18

	nop

	:l_jqiEAdAdWjYnOBIg_14
	if-eqz v2, :gl_wrHxEhDTdKEZNGFQ

	goto/32 :cond_0

	:gl_wrHxEhDTdKEZNGFQ
	goto/32 :l_xiPoVwsYLWFRWUwT_15

	nop

	:l_QrnUSEFrYrtOvBbD_1
	const v1, 29
	goto/32 :l_SYxpgGRaxqFqscRk_2

	nop

	:l_abBPdAjUQBVzqbgo_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_yePVAGdOxZNyIJjT_23

	nop

	:l_ozKbZtlpJXBkfRku_18
    goto :goto_0

    :cond_0
	goto/32 :l_VZXGusQpiiSjYJIm_19

	nop

	:l_yePVAGdOxZNyIJjT_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_zEgUdRGpGQfnUXxO_24

	nop

	:l_JptnuunLbfGaVvye_4
	if-lez v0, :gl_SzHjlvVvnXbjjvIE

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_SzHjlvVvnXbjjvIE	goto/32 :l_pAHvExraNVzYQdXj_5

	nop

	:l_nXuhKgsvubSSFcfy_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_cmTpGpjPqhOzIeoe_12

	nop

	:l_VhOxwczzuPcVQxLj_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_OVFppDUIvyAwnvzF_26

	nop

	:l_VZXGusQpiiSjYJIm_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_hDvLpPufGuhgZfYs_20

	nop

	:l_RYjTeiqxFwVUkNUH_27
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_EKDXokQpLnavVRWN_28

	nop

	:l_xiPoVwsYLWFRWUwT_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_vpjeGqCperotBgQy_16

	nop

	:l_cmTpGpjPqhOzIeoe_12
    cmp-long v5, v0, v3

	goto/32 :l_jBAvqlPlgZzBJCOU_13

	nop

	:l_rrvuEXOOiwuoxmbi_0
	const v0, 27
	goto/32 :l_QrnUSEFrYrtOvBbD_1

	nop

	:l_pAHvExraNVzYQdXj_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_eFCFeshZfsVGCQpk_6

	nop

	:l_OVFppDUIvyAwnvzF_26
    return-object v5

	:after_last_instruction

	goto/32 :l_RYjTeiqxFwVUkNUH_27

	nop

	:l_bALWXTdajSgBulJf_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ADGiShBkfqrWvWRB_10

	nop

	:l_jBAvqlPlgZzBJCOU_13
	if-gez v5, :gl_fjjcdYTkQfSQlOTX

	goto/32 :cond_2

	:gl_fjjcdYTkQfSQlOTX
    .line 367
	goto/32 :l_jqiEAdAdWjYnOBIg_14

	nop

	:l_FbKauqHtzERTFUGy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_xdeHxwwEYjIIYaWI_8

	nop

	:l_hDvLpPufGuhgZfYs_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_ovWitTTIlxUOcMwh_21

	nop

	:l_SYxpgGRaxqFqscRk_2
	add-int v0, v0, v1
	goto/32 :l_ptzKIBfUJOFNAbbB_3

	nop

	:l_ovWitTTIlxUOcMwh_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_abBPdAjUQBVzqbgo_22

	nop

	:l_vpjeGqCperotBgQy_16
	if-eqz v5, :gl_TethAPFTiJDGrLoh

	goto/32 :cond_1

	:gl_TethAPFTiJDGrLoh
	goto/32 :l_KyObWSkbBIwKQMGC_17

	nop

	:l_eFCFeshZfsVGCQpk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_FbKauqHtzERTFUGy_7

	nop

	:l_xdeHxwwEYjIIYaWI_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_bALWXTdajSgBulJf_9

	nop

	:l_ptzKIBfUJOFNAbbB_3
	rem-int v0, v0, v1
	goto/32 :l_JptnuunLbfGaVvye_4

	nop

	:l_ADGiShBkfqrWvWRB_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_nXuhKgsvubSSFcfy_11

	nop

	:l_zEgUdRGpGQfnUXxO_24
	if-nez v6, :gl_GdFcokGVrdMpjDMU

	goto/32 :cond_3

	:gl_GdFcokGVrdMpjDMU
	goto/32 :l_VhOxwczzuPcVQxLj_25

	nop

	:l_EKDXokQpLnavVRWN_28
	goto/32 :oKKfQYARcYJpPrYI
.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_uSPMgiCPXIqeSqMl_0

	nop

	:l_AjWLsiQKZjvGdOqQ_10
	if-nez v2, :gl_VBvtIhyJpbdJLqwS

	goto/32 :cond_8

	:gl_VBvtIhyJpbdJLqwS
    .line 250
	goto/32 :l_IZEpLQzuLcOTIjux_11

	nop

	:l_cTglOdBGfkUhZhzo_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_jtjWjBzOWMOQGQyx_9

	nop

	:l_GqsaITMAhqpyTWQh_19
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

	goto/32 :l_RUfLOBdYfZxTPqNd_20

	nop

	:l_aUGjKjhmfttVTJue_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_fNwWUhSEcCfMwsUq_27

	nop

	:l_xSWwFQmscBccZVcB_3
	rem-int v0, v0, v1
	goto/32 :l_KkGqAopqHIcHbbSg_4

	nop

	:l_rxVgNoqpOuyWhCEN_2
	add-int v0, v0, v1
	goto/32 :l_xSWwFQmscBccZVcB_3

	nop

	:l_OfZQPIziVACEeAKw_15
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

	goto/32 :l_dhQybNZHZBeGOLru_16

	nop

	:l_KkGqAopqHIcHbbSg_4
	if-lez v0, :gl_BanBowueZxupKcdS

	goto/32 :IywOCAUMxvJFVMND

	:gl_BanBowueZxupKcdS	goto/32 :l_vLJlfZJAHIJxHDtC_5

	nop

	:l_RBJnCWEkkFEthEha_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_EVKvLHIvNBzflhqt_35

	nop

	:l_TpphEFcQNKGOxpJy_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_qRtgIGVempOVgQYO_25

	nop

	:l_uSPMgiCPXIqeSqMl_0
	const v0, 17
	goto/32 :l_rVomlCZuJLDvbzhW_1

	nop

	:l_IZEpLQzuLcOTIjux_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_rDGJqcRTyXkXrgdO_12

	nop

	:l_azMAnQeUmTqNLiAG_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_GqsaITMAhqpyTWQh_19

	nop

	:l_rVomlCZuJLDvbzhW_1
	const v1, 30
	goto/32 :l_rxVgNoqpOuyWhCEN_2

	nop

	:l_dKYakNugLsaOnDec_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_EswuvPKVAWpsmDJK_7

	nop

	:l_EswuvPKVAWpsmDJK_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_cTglOdBGfkUhZhzo_8

	nop

	:l_jtjWjBzOWMOQGQyx_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_AjWLsiQKZjvGdOqQ_10

	nop

	:l_UctuhUBWZCHSTEyj_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_RBJnCWEkkFEthEha_34

	nop

	:l_clpFvQWaRrFZTSgG_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_yybmskkZxRZthwpI_29

	nop

	:l_rDGJqcRTyXkXrgdO_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_VTZOPbKDNsuDeqHa_13

	nop

	:l_VTZOPbKDNsuDeqHa_13
	if-nez v2, :gl_vElePDOOdWJqItzH

	goto/32 :cond_8

	:gl_vElePDOOdWJqItzH
	goto/32 :l_RbavlkmBiRmwqzvN_14

	nop

	:l_BHeFqbgfCOgKXyYA_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_YOjcsMIBWUFjGHpk_37

	nop

	:l_vXXzSQLkbpRtMRsH_23
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
	goto/32 :l_TpphEFcQNKGOxpJy_24

	nop

	:l_DeVoGQhzFprltnGw_32
	if-nez v1, :gl_ykmkRscSvjLWoIyL

	goto/32 :cond_9

	:gl_ykmkRscSvjLWoIyL
	goto/32 :l_UctuhUBWZCHSTEyj_33

	nop

	:l_dhQybNZHZBeGOLru_16
	if-eq v3, v4, :gl_MyHFQsCBUNqpqENZ

	goto/32 :cond_0

	:gl_MyHFQsCBUNqpqENZ
    .line 271
    :goto_1
	goto/32 :l_etUqRDkvgwUUAdCu_17

	nop

	:l_hCePNhVFiskhYmFO_39
	goto/32 :QIUclmKvHTOEbwzF
	:l_BFSCXiCpfKGWxgIa_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_nDdOzntyPsceHXBJ_31

	nop

	:l_JyURzXbQhqUuNWVj_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_vXXzSQLkbpRtMRsH_23

	nop

	:l_qRtgIGVempOVgQYO_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_aUGjKjhmfttVTJue_26

	nop

	:l_fNwWUhSEcCfMwsUq_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_clpFvQWaRrFZTSgG_28

	nop

	:l_xCiaUZyMEcSNgacn_38
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_hCePNhVFiskhYmFO_39

	nop

	:l_yybmskkZxRZthwpI_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_BFSCXiCpfKGWxgIa_30

	nop

	:l_RUfLOBdYfZxTPqNd_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_HArIyvCqgOvwFqtV_21

	nop

	:l_YOjcsMIBWUFjGHpk_37
    return v0

	:after_last_instruction

	goto/32 :l_xCiaUZyMEcSNgacn_38

	nop

	:l_EVKvLHIvNBzflhqt_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BHeFqbgfCOgKXyYA_36

	nop

	:l_vLJlfZJAHIJxHDtC_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_dKYakNugLsaOnDec_6

	nop

	:l_RbavlkmBiRmwqzvN_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_OfZQPIziVACEeAKw_15

	nop

	:l_etUqRDkvgwUUAdCu_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_azMAnQeUmTqNLiAG_18

	nop

	:l_nDdOzntyPsceHXBJ_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_DeVoGQhzFprltnGw_32

	nop

	:l_HArIyvCqgOvwFqtV_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_JyURzXbQhqUuNWVj_22

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_gcJQIdyTKXDmANXC_0

	nop

	:l_iozjqqTsrTakQYBh_8
	if-nez v0, :gl_kRcIvycJXMXRmewZ

	goto/32 :cond_0

	:gl_kRcIvycJXMXRmewZ
    .line 232
	goto/32 :l_CbyAVmOXbmBJQUnF_9

	nop

	:l_ELdGykltanTIkIsk_4
	if-lez v0, :gl_SSNbMhNorVVjxGZY

	goto/32 :wJPBOtomKXbtNgHS

	:gl_SSNbMhNorVVjxGZY	goto/32 :l_TBHyujlwpSJffKxz_5

	nop

	:l_vZVtYeqiyocnKLtk_24
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_uYpSVzIjWDZjkZNC_25

	nop

	:l_uYpSVzIjWDZjkZNC_25
	goto/32 :XCXhdrcSgBMAUMXj
	:l_xecOcyFFORrLfRbx_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_pSlwqVVXEHMJdFOG_17

	nop

	:l_CbyAVmOXbmBJQUnF_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_witOjwtIhFadlezO_10

	nop

	:l_TBHyujlwpSJffKxz_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_PUuEBLLHkYuJNdVV_6

	nop

	:l_zGoYjUqJlMGrSoMn_23
    return v0

	:after_last_instruction

	goto/32 :l_vZVtYeqiyocnKLtk_24

	nop

	:l_witOjwtIhFadlezO_10
    const/4 v2, 0x1

	goto/32 :l_DagSKPDfXgKgBiDP_11

	nop

	:l_xkymTKJxtLoJzkGs_15
    move-object v3, v1

	goto/32 :l_xecOcyFFORrLfRbx_16

	nop

	:l_IYBTiMXTRogbxYgI_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_zGoYjUqJlMGrSoMn_23

	nop

	:l_PUuEBLLHkYuJNdVV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_aMcIWgCrHRpCliDJ_7

	nop

	:l_RcSwuBtwkZFZMiOc_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_zjjedGjiVGepMJwF_13

	nop

	:l_pSlwqVVXEHMJdFOG_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JWLBTDgRfGHGoGay_18

	nop

	:l_pQbaAaUMEVIORCON_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_xkymTKJxtLoJzkGs_15

	nop

	:l_gcJQIdyTKXDmANXC_0
	const v0, 10
	goto/32 :l_XPmcZPyqBwKmmvih_1

	nop

	:l_nFCTsSMHXGnLBIBV_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IYBTiMXTRogbxYgI_22

	nop

	:l_XPmcZPyqBwKmmvih_1
	const v1, 18
	goto/32 :l_shyNExcCJmRAnnNI_2

	nop

	:l_aMcIWgCrHRpCliDJ_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_iozjqqTsrTakQYBh_8

	nop

	:l_PYWQbvdczOgxCNSC_3
	rem-int v0, v0, v1
	goto/32 :l_ELdGykltanTIkIsk_4

	nop

	:l_DIMaqakHKBYpHZkn_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_brayQRbanDijscte_20

	nop

	:l_zjjedGjiVGepMJwF_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pQbaAaUMEVIORCON_14

	nop

	:l_shyNExcCJmRAnnNI_2
	add-int v0, v0, v1
	goto/32 :l_PYWQbvdczOgxCNSC_3

	nop

	:l_JWLBTDgRfGHGoGay_18
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

	goto/32 :l_DIMaqakHKBYpHZkn_19

	nop

	:l_brayQRbanDijscte_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_nFCTsSMHXGnLBIBV_21

	nop

	:l_DagSKPDfXgKgBiDP_11
    const/4 v3, 0x0

	goto/32 :l_RcSwuBtwkZFZMiOc_12

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_SoKPaerkDgYGdxQD_0

	nop

	:l_SoKPaerkDgYGdxQD_0
	const v0, 6
	goto/32 :l_DlkhqeWnLsllwFzF_1

	nop

	:l_DlkhqeWnLsllwFzF_1
	const v1, 9
	goto/32 :l_EGbKfmvLykHMKqtT_2

	nop

	:l_EGbKfmvLykHMKqtT_2
	add-int v0, v0, v1
	goto/32 :l_QfGniDlyVBNrTJpk_3

	nop

	:l_CLPSfYUqlrPixymS_10
	goto/32 :icQpFXKePlspWPoE
	:l_CQjsAaPlTTRZYFUI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WXDDcgiAEKMEQKvx_9

	nop

	:l_holtWuVajHTnbUYg_4
	if-lez v0, :gl_JBeNywqzNAaRQkrK

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_JBeNywqzNAaRQkrK	goto/32 :l_DuvCCHeIfhJhZbDt_5

	nop

	:l_TiPtxKQFFmIiUudM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_idtfOPYlSjIHGHxI_7

	nop

	:l_WXDDcgiAEKMEQKvx_9
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_CLPSfYUqlrPixymS_10

	nop

	:l_DuvCCHeIfhJhZbDt_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_TiPtxKQFFmIiUudM_6

	nop

	:l_QfGniDlyVBNrTJpk_3
	rem-int v0, v0, v1
	goto/32 :l_holtWuVajHTnbUYg_4

	nop

	:l_idtfOPYlSjIHGHxI_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_CQjsAaPlTTRZYFUI_8

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_fULpamqCozRdfNPz_0

	nop

	:l_XyiZfWAElTVlFFJP_3
	goto/32 :before_first_instruction

	:l_vgUWbvXlNWmakQky_2
    return v0

	:after_last_instruction

	goto/32 :l_XyiZfWAElTVlFFJP_3

	nop

	:l_QruYscWVeHjyGjzX_1
    const/4 v0, 0x0

	goto/32 :l_vgUWbvXlNWmakQky_2

	nop

	:l_fULpamqCozRdfNPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_QruYscWVeHjyGjzX_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_qwRxZXUpZEmryEuT_0

	nop

	:l_LroUfaSGraOBsUVA_4
	if-lez v0, :gl_nosTRRBPOJzFHNgm

	goto/32 :wWLVRaTcCPohKsty

	:gl_nosTRRBPOJzFHNgm	goto/32 :l_sjBlNNNOfGSjNyDa_5

	nop

	:l_sjBlNNNOfGSjNyDa_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_luhQZWktsltQXNgV_6

	nop

	:l_qwRxZXUpZEmryEuT_0
	const v0, 19
	goto/32 :l_qbdBdOPGEgxfOhPC_1

	nop

	:l_BveJWsCoWlCFPhos_8
    const-string v1, "Should not be used"

	goto/32 :l_cDvTFLdLPUvgMIhT_9

	nop

	:l_jPNDEOOpWpPdNzLj_3
	rem-int v0, v0, v1
	goto/32 :l_LroUfaSGraOBsUVA_4

	nop

	:l_foEFPjPdJeFBdAqj_11
    throw v0

	:after_last_instruction

	goto/32 :l_RJRXwtEvVvpzBhwU_12

	nop

	:l_cDvTFLdLPUvgMIhT_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LLOhAZCbhwWHZzVE_10

	nop

	:l_qbdBdOPGEgxfOhPC_1
	const v1, 32
	goto/32 :l_svItLzpaZcBJCIno_2

	nop

	:l_svItLzpaZcBJCIno_2
	add-int v0, v0, v1
	goto/32 :l_jPNDEOOpWpPdNzLj_3

	nop

	:l_luhQZWktsltQXNgV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnelNuXfiBHsZUnl_7

	nop

	:l_guNdnZKPmQHDAhOB_13
	goto/32 :cNsBiHpdtASxapER
	:l_RJRXwtEvVvpzBhwU_12
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_guNdnZKPmQHDAhOB_13

	nop

	:l_WnelNuXfiBHsZUnl_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_BveJWsCoWlCFPhos_8

	nop

	:l_LLOhAZCbhwWHZzVE_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_foEFPjPdJeFBdAqj_11

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_GrApwaLhIcVfhhyX_0

	nop

	:l_OFlKqjLdyRkmSYJT_4
	if-lez v0, :gl_JCcTzScdQWcgEhPa

	goto/32 :sWBHxbluepGqRNwd

	:gl_JCcTzScdQWcgEhPa	goto/32 :l_qRZfqHQmuEwqiYWK_5

	nop

	:l_KGMwzzvrGqzHGhxs_16
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_wOBDDKRzPgdUEfJf_17

	nop

	:l_QHBLfetEEQddemHG_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_eqyFqhWxtUwBlWmf_9

	nop

	:l_QceldPbSWXRcRIRJ_1
	const v1, 2
	goto/32 :l_wnZymzwdZEuiLJLe_2

	nop

	:l_nYmKsnhFEgyyJjXY_12
    const/4 v0, 0x1

	goto/32 :l_JGuSxiJChLeKandH_13

	nop

	:l_IcRSkeDQlrYmDYun_10
    cmp-long v0, v0, v2

	goto/32 :l_miNoHTeRQMDmrGJM_11

	nop

	:l_GrApwaLhIcVfhhyX_0
	const v0, 23
	goto/32 :l_QceldPbSWXRcRIRJ_1

	nop

	:l_JGuSxiJChLeKandH_13
    goto :goto_0

    :cond_0
	goto/32 :l_LNYKEqXEJzvjmifD_14

	nop

	:l_LNYKEqXEJzvjmifD_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WVCJIUICWBJygkct_15

	nop

	:l_wOBDDKRzPgdUEfJf_17
	goto/32 :nBvHvMuotaBPkmxo
	:l_qRZfqHQmuEwqiYWK_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_zVlGdMMrkLshAqmJ_6

	nop

	:l_wnZymzwdZEuiLJLe_2
	add-int v0, v0, v1
	goto/32 :l_pNlxrEnJpkLXZXMB_3

	nop

	:l_rsPkeLjOKPLnWYHX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_QHBLfetEEQddemHG_8

	nop

	:l_miNoHTeRQMDmrGJM_11
	if-gez v0, :gl_pJxCLoGazLWuwWZy

	goto/32 :cond_0

	:gl_pJxCLoGazLWuwWZy
	goto/32 :l_nYmKsnhFEgyyJjXY_12

	nop

	:l_pNlxrEnJpkLXZXMB_3
	rem-int v0, v0, v1
	goto/32 :l_OFlKqjLdyRkmSYJT_4

	nop

	:l_WVCJIUICWBJygkct_15
    return v0

	:after_last_instruction

	goto/32 :l_KGMwzzvrGqzHGhxs_16

	nop

	:l_eqyFqhWxtUwBlWmf_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_IcRSkeDQlrYmDYun_10

	nop

	:l_zVlGdMMrkLshAqmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_rsPkeLjOKPLnWYHX_7

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_ZssXNjnNCeBCxALi_0

	nop

	:l_XpgvFWuXmcTsGpbY_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_aySoEVUGmQzxiZyJ_8

	nop

	:l_TzXawBPcZeOYfXGo_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_OVGmHgLFrUfpHzcG_6

	nop

	:l_aySoEVUGmQzxiZyJ_8
    const-string v1, "Should not be used"

	goto/32 :l_qXyKEzmJLgVWdYXx_9

	nop

	:l_daxaYRIRfvwuCZGe_3
	rem-int v0, v0, v1
	goto/32 :l_GhdZxNPhyxdpdBoV_4

	nop

	:l_VzuoTYqXJEOoJgpt_11
    throw v0

	:after_last_instruction

	goto/32 :l_SBBGiIFOhePsdyyW_12

	nop

	:l_umhoqswwVuVHtjuH_2
	add-int v0, v0, v1
	goto/32 :l_daxaYRIRfvwuCZGe_3

	nop

	:l_CaNXULxClSScfYrm_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VzuoTYqXJEOoJgpt_11

	nop

	:l_iGudDrLvODItGwOD_1
	const v1, 19
	goto/32 :l_umhoqswwVuVHtjuH_2

	nop

	:l_GhdZxNPhyxdpdBoV_4
	if-lez v0, :gl_chfnhYiExyiZdXbO

	goto/32 :fKbyHGQTepLHmLEc

	:gl_chfnhYiExyiZdXbO	goto/32 :l_TzXawBPcZeOYfXGo_5

	nop

	:l_oMedLhEcRIXTBbot_13
	goto/32 :lsjiVdeFQTAxIwYB
	:l_SBBGiIFOhePsdyyW_12
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_oMedLhEcRIXTBbot_13

	nop

	:l_ZssXNjnNCeBCxALi_0
	const v0, 32
	goto/32 :l_iGudDrLvODItGwOD_1

	nop

	:l_qXyKEzmJLgVWdYXx_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CaNXULxClSScfYrm_10

	nop

	:l_OVGmHgLFrUfpHzcG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpgvFWuXmcTsGpbY_7

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_AKvybtUBRZtLCRYN_0

	nop

	:l_SUBxrYSEWqMuZais_2
	add-int v0, v0, v1
	goto/32 :l_MuldvpjyGBdTNYkv_3

	nop

	:l_KBhDQRbdVhjZVtwg_38
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_AJWzozbExZLgPmGb_39

	nop

	:l_WaXZQknMSchAkPgp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NBJHZLXysraIlUqu_9

	nop

	:l_AJWzozbExZLgPmGb_39
	goto/32 :pBQxvzeWnVxbqsgg
	:l_fOQpTcWmrBQCidUc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_iIBnuEmsLUmNxAHb_7

	nop

	:l_xOjyksqfAezWZZlI_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_GHOMgreWbjkYBYiM_36

	nop

	:l_ySOUVLTIdPUfMIKy_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_xOjyksqfAezWZZlI_35

	nop

	:l_WxhgVbOxHEiUwexQ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QTbiaREtCIOPMWBM_13

	nop

	:l_QyzCVvFYtNCsaSQu_31
	if-nez v0, :gl_eEroCTIsSyElSqyK

	goto/32 :cond_4

	:gl_eEroCTIsSyElSqyK
    .line 305
	goto/32 :l_uMDLjKFsyvkNcbvb_32

	nop

	:l_uMDLjKFsyvkNcbvb_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_xTyjdzYAtIypuBNV_33

	nop

	:l_PYRdxPCNjZZQPrOH_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_ZODBWbORBJydKWzV_26

	nop

	:l_sopGqZraFjFnoDad_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_qHPjUTOdJiNNivfa_28

	nop

	:l_CatNOwFxFAhkGvld_19
	if-nez v2, :gl_mOUiObxYNxPCsjtg

	goto/32 :cond_1

	:gl_mOUiObxYNxPCsjtg
	goto/32 :l_QXMIwLkkDbIDurDV_20

	nop

	:l_oZudJzRFNAmytVEO_4
	if-lez v0, :gl_tFCqiNXVlbHEJfbj

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_tFCqiNXVlbHEJfbj	goto/32 :l_DcVhwjHEPADrdfwK_5

	nop

	:l_ZODBWbORBJydKWzV_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sopGqZraFjFnoDad_27

	nop

	:l_AKvybtUBRZtLCRYN_0
	const v0, 6
	goto/32 :l_EjEcbiQCSwVQQprq_1

	nop

	:l_DcVhwjHEPADrdfwK_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_fOQpTcWmrBQCidUc_6

	nop

	:l_uzIVYmKZgrvxYYNW_29
	if-nez v2, :gl_qcyKOOlrTGXtkmgV

	goto/32 :cond_3

	:gl_qcyKOOlrTGXtkmgV
    .line 302
	goto/32 :l_nlNrTPagkooreIAl_30

	nop

	:l_xTyjdzYAtIypuBNV_33
    const/4 v4, 0x3

	goto/32 :l_ySOUVLTIdPUfMIKy_34

	nop

	:l_qHPjUTOdJiNNivfa_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_uzIVYmKZgrvxYYNW_29

	nop

	:l_iIBnuEmsLUmNxAHb_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_WaXZQknMSchAkPgp_8

	nop

	:l_cbrDvbdFtzbepkbA_10
    move-object v3, v1

	goto/32 :l_xxQeuPzWwJvHPjNJ_11

	nop

	:l_xxQeuPzWwJvHPjNJ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WxhgVbOxHEiUwexQ_12

	nop

	:l_EjEcbiQCSwVQQprq_1
	const v1, 27
	goto/32 :l_SUBxrYSEWqMuZais_2

	nop

	:l_GHOMgreWbjkYBYiM_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gEUhEroQMGYaVzZP_37

	nop

	:l_QXMIwLkkDbIDurDV_20
    move-object v2, v1

	goto/32 :l_IFuPRtvULrmsGEbk_21

	nop

	:l_QTbiaREtCIOPMWBM_13
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
	goto/32 :l_rxlsyzQROAKcUvnW_14

	nop

	:l_IFuPRtvULrmsGEbk_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dIXXQieeRgZlgNIi_22

	nop

	:l_oXgpIiAYWFPDfZbR_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_ZGsZpKUYbcLMGCdu_17

	nop

	:l_TYBvbTRGzQBRQxzA_24
	if-nez v2, :gl_dXevTnfVbOYlNhia

	goto/32 :cond_2

	:gl_dXevTnfVbOYlNhia
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PYRdxPCNjZZQPrOH_25

	nop

	:l_NBJHZLXysraIlUqu_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_cbrDvbdFtzbepkbA_10

	nop

	:l_nlNrTPagkooreIAl_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_QyzCVvFYtNCsaSQu_31

	nop

	:l_dIXXQieeRgZlgNIi_22
    goto :goto_0

    :cond_1
	goto/32 :l_AhMWGJeheKtWfwDc_23

	nop

	:l_ZGsZpKUYbcLMGCdu_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BDtMUjZzroAWIirg_18

	nop

	:l_MuldvpjyGBdTNYkv_3
	rem-int v0, v0, v1
	goto/32 :l_oZudJzRFNAmytVEO_4

	nop

	:l_gEUhEroQMGYaVzZP_37
    throw v4

	:after_last_instruction

	goto/32 :l_KBhDQRbdVhjZVtwg_38

	nop

	:l_rxlsyzQROAKcUvnW_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_ZNExYwsGASIGRPYF_15

	nop

	:l_AhMWGJeheKtWfwDc_23
    move-object v2, v3

    :goto_0
	goto/32 :l_TYBvbTRGzQBRQxzA_24

	nop

	:l_ZNExYwsGASIGRPYF_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_oXgpIiAYWFPDfZbR_16

	nop

	:l_BDtMUjZzroAWIirg_18
    const/4 v3, 0x0

	goto/32 :l_CatNOwFxFAhkGvld_19

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_VAzVpXGjWAesoJCy_0

	nop

	:l_cqgepmGzrpoHcHBx_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_dKyOjEzspssAGCgD_6

	nop

	:l_JkwidHRNvCIKFGUK_3
	rem-int v0, v0, v1
	goto/32 :l_CinlCTJkKsPZiyoc_4

	nop

	:l_pdemLEgeaEnTgRhj_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ZLxYMaWofENknLaV_16

	nop

	:l_BXgUeQdmAqAIRMgb_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WAASJSjeEDANDkDh_27

	nop

	:l_SbzpNSnYrSYDGAyC_23
    move-object v2, v3

    :goto_1
	goto/32 :l_mNMtGBfaeTCkEYCk_24

	nop

	:l_QvWqzmDiLRZfHEWX_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ylZXEXogwWSKujwm_37

	nop

	:l_dKyOjEzspssAGCgD_6
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
	goto/32 :l_PUOegBWriGATpqNB_7

	nop

	:l_XoXrMIOXWnvRterO_2
	add-int v0, v0, v1
	goto/32 :l_JkwidHRNvCIKFGUK_3

	nop

	:l_LqQgaZLaGuvPKMKK_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_fuxDNWAxBeQqxHAR_33

	nop

	:l_TuOQfLevzcNbUKBt_10
    move-object v3, v1

	goto/32 :l_yjqdUWiRiFzGCwDU_11

	nop

	:l_WAASJSjeEDANDkDh_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_HqhuuGbSaxmmDRdo_28

	nop

	:l_SeVEYOBASkFGBNJR_22
    goto :goto_1

    :cond_2
	goto/32 :l_SbzpNSnYrSYDGAyC_23

	nop

	:l_jmRWWcvccUpJRZPX_13
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
	goto/32 :l_niJplEtXAKqdIifA_14

	nop

	:l_ZrgOAgCVQvhLaxYz_18
    const/4 v3, 0x0

	goto/32 :l_BFSggIPzBdaxKjDC_19

	nop

	:l_BFSggIPzBdaxKjDC_19
	if-nez v2, :gl_csuHkWJMjFEvZLju

	goto/32 :cond_2

	:gl_csuHkWJMjFEvZLju
	goto/32 :l_gjciTnhrtOYRFPPF_20

	nop

	:l_AHNDWdidMuKQZXLe_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_TuOQfLevzcNbUKBt_10

	nop

	:l_JBXCAeZybWDuwgUE_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_oQFcHferqPSsiWTx_35

	nop

	:l_ZIpHSbQTXqkIlhuU_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_ISmoighQWkZqDhpC_31

	nop

	:l_mNMtGBfaeTCkEYCk_24
	if-nez v2, :gl_wgCCEnQIbAtlJofT

	goto/32 :cond_3

	:gl_wgCCEnQIbAtlJofT
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_SqAbKcHOzHdQuFDg_25

	nop

	:l_GTZyzoflZgEbVvnW_29
	if-nez v2, :gl_TmmiuaxkPBjHzWTU

	goto/32 :cond_4

	:gl_TmmiuaxkPBjHzWTU
    .line 336
	goto/32 :l_ZIpHSbQTXqkIlhuU_30

	nop

	:l_ISmoighQWkZqDhpC_31
	if-nez v0, :gl_EimPAmZiAmJYMdPk

	goto/32 :cond_5

	:gl_EimPAmZiAmJYMdPk
    .line 339
	goto/32 :l_LqQgaZLaGuvPKMKK_32

	nop

	:l_jzqruzrZuUKfigyM_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jmRWWcvccUpJRZPX_13

	nop

	:l_SqAbKcHOzHdQuFDg_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_BXgUeQdmAqAIRMgb_26

	nop

	:l_yHoBUWreCQvLGRGP_1
	const v1, 10
	goto/32 :l_XoXrMIOXWnvRterO_2

	nop

	:l_gjciTnhrtOYRFPPF_20
    move-object v2, v1

	goto/32 :l_rNlLTWJPmHdRbciS_21

	nop

	:l_fuxDNWAxBeQqxHAR_33
    const/4 v4, 0x3

	goto/32 :l_JBXCAeZybWDuwgUE_34

	nop

	:l_yjqdUWiRiFzGCwDU_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jzqruzrZuUKfigyM_12

	nop

	:l_YSFIbeunpesWvZAK_39
	goto/32 :kPkiCzTVkZPnxdIT
	:l_rNlLTWJPmHdRbciS_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SeVEYOBASkFGBNJR_22

	nop

	:l_CinlCTJkKsPZiyoc_4
	if-lez v0, :gl_QceAVvECtrbanGFZ

	goto/32 :heaRqcUaBpMxZfjj

	:gl_QceAVvECtrbanGFZ	goto/32 :l_cqgepmGzrpoHcHBx_5

	nop

	:l_ZLxYMaWofENknLaV_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_SrIqlhvvUbfTxprP_17

	nop

	:l_SrIqlhvvUbfTxprP_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZrgOAgCVQvhLaxYz_18

	nop

	:l_urjPSkBINlLdscaZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AHNDWdidMuKQZXLe_9

	nop

	:l_PUOegBWriGATpqNB_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_urjPSkBINlLdscaZ_8

	nop

	:l_VAzVpXGjWAesoJCy_0
	const v0, 4
	goto/32 :l_yHoBUWreCQvLGRGP_1

	nop

	:l_pSVwWewbcWotWYVH_38
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_YSFIbeunpesWvZAK_39

	nop

	:l_niJplEtXAKqdIifA_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_pdemLEgeaEnTgRhj_15

	nop

	:l_HqhuuGbSaxmmDRdo_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_GTZyzoflZgEbVvnW_29

	nop

	:l_oQFcHferqPSsiWTx_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_QvWqzmDiLRZfHEWX_36

	nop

	:l_ylZXEXogwWSKujwm_37
    throw v4

	:after_last_instruction

	goto/32 :l_pSVwWewbcWotWYVH_38

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_ZKXWESQqibbnVSRU_0

	nop

	:l_vhWGeRTTSFfIJBwO_3
	goto/32 :before_first_instruction

	:l_DWzOTJxdACFjoFYB_2
    return-void

	:after_last_instruction

	goto/32 :l_vhWGeRTTSFfIJBwO_3

	nop

	:l_ZKXWESQqibbnVSRU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_eikLDnqgyacmGGGJ_1

	nop

	:l_eikLDnqgyacmGGGJ_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_DWzOTJxdACFjoFYB_2

	nop

.end method
