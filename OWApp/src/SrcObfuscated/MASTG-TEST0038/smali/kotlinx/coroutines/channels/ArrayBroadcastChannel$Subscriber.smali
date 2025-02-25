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

	goto/32 :l_MaswWBiNJWphBJvI_0

	nop

	:l_cJutOxuhLXYGOpuf_1
	const v1, 12
	goto/32 :l_dmttjfcPaubMmTyf_2

	nop

	:l_eEELTEIEoSoxvLxB_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_hGloPteiJapFMeCh_15

	nop

	:l_hGloPteiJapFMeCh_15
    return-void

	:after_last_instruction

	goto/32 :l_eZPGTgpIWQENBKqp_16

	nop

	:l_oEnnQbcYuoMDazmy_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_SPJWRgcivoDqwCyV_10

	nop

	:l_FMVtslhKrxXLKgov_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_ShsIrosMwpCUDxgQ_12

	nop

	:l_yliPJuWIAzggCSbG_13
    const-wide/16 v0, 0x0

	goto/32 :l_eEELTEIEoSoxvLxB_14

	nop

	:l_vdblTKplPxBAJnBr_4
	if-lez v0, :gl_MsaPkTwgbeouaAHF

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_MsaPkTwgbeouaAHF	goto/32 :l_VryTjveoSaNyUCmq_5

	nop

	:l_TldeQibqopLxWkKL_6
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
	goto/32 :l_LcwwdpELFxSyrSly_7

	nop

	:l_eZPGTgpIWQENBKqp_16
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_YwROnJlDCOcQeOCg_17

	nop

	:l_QXHTXTeThKLwZWHZ_3
	rem-int v0, v0, v1
	goto/32 :l_vdblTKplPxBAJnBr_4

	nop

	:l_dmttjfcPaubMmTyf_2
	add-int v0, v0, v1
	goto/32 :l_QXHTXTeThKLwZWHZ_3

	nop

	:l_MaswWBiNJWphBJvI_0
	const v0, 20
	goto/32 :l_cJutOxuhLXYGOpuf_1

	nop

	:l_SPJWRgcivoDqwCyV_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_FMVtslhKrxXLKgov_11

	nop

	:l_LcwwdpELFxSyrSly_7
    const/4 v0, 0x0

	goto/32 :l_fTdKAuLGWSqlwfvw_8

	nop

	:l_YwROnJlDCOcQeOCg_17
	goto/32 :WiovrRRfpfWjOhWf
	:l_ShsIrosMwpCUDxgQ_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_yliPJuWIAzggCSbG_13

	nop

	:l_VryTjveoSaNyUCmq_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_TldeQibqopLxWkKL_6

	nop

	:l_fTdKAuLGWSqlwfvw_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_oEnnQbcYuoMDazmy_9

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_RUxIDftzHOyoeCTc_0

	nop

	:l_vXKqdyQamQiqePur_4
    add-int p3, p2, p1

	goto/32 :l_bseLZisAANRToKrh_5

	nop

	:l_IkvZIKHAMRIonqrY_6
    return-void

	:after_last_instruction

	goto/32 :l_IFZtLHOuSSSICoEJ_7

	nop

	:l_bseLZisAANRToKrh_5
    int-to-double p0, p3

	goto/32 :l_IkvZIKHAMRIonqrY_6

	nop

	:l_IFZtLHOuSSSICoEJ_7
	goto/32 :before_first_instruction

	:l_RUxIDftzHOyoeCTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQfPNrtDwTeijRYG_1

	nop

	:l_uQfPNrtDwTeijRYG_1
    const/16 p0, 0x2a

	goto/32 :l_hhygfDywRMhYZasM_2

	nop

	:l_hhygfDywRMhYZasM_2
    const/16 p1, 0xd2

	goto/32 :l_OqvRGobkLIlJSqkr_3

	nop

	:l_OqvRGobkLIlJSqkr_3
    mul-int p2, p0, p1

	goto/32 :l_vXKqdyQamQiqePur_4

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VSSRnLNyCdnuTwnm_0

	nop

	:l_FrIHSDVfkfXkYVSD_6
    return-void

	:after_last_instruction

	goto/32 :l_FYOpMljatTQDuGOP_7

	nop

	:l_OTYwljxRSnBOnRXP_2
    const/16 p1, 0xd2

	goto/32 :l_ZeuOCeMdUxqyyWrz_3

	nop

	:l_VSSRnLNyCdnuTwnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJjirWusCwyLzIwx_1

	nop

	:l_FYOpMljatTQDuGOP_7
	goto/32 :before_first_instruction

	:l_kJjirWusCwyLzIwx_1
    const/16 p0, 0x2a

	goto/32 :l_OTYwljxRSnBOnRXP_2

	nop

	:l_ZeuOCeMdUxqyyWrz_3
    mul-int p2, p0, p1

	goto/32 :l_QrRVnYUYnOeuvVWD_4

	nop

	:l_umGeTSOtFXfjuNcq_5
    int-to-double p0, p3

	goto/32 :l_FrIHSDVfkfXkYVSD_6

	nop

	:l_QrRVnYUYnOeuvVWD_4
    add-int p3, p2, p1

	goto/32 :l_umGeTSOtFXfjuNcq_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_umGwttVQxloLhqTV_0

	nop

	:l_UFgJiAjtdfIcQlYa_1
    const/16 p0, 0x2a

	goto/32 :l_IeiREuhDSEJKsdLe_2

	nop

	:l_MHfbySLpYICritTG_5
    int-to-double p0, p3

	goto/32 :l_wrCCrUQeSRjbYLAa_6

	nop

	:l_wrCCrUQeSRjbYLAa_6
    return-void

	:after_last_instruction

	goto/32 :l_ppGvakyTBeIVoUER_7

	nop

	:l_IeiREuhDSEJKsdLe_2
    const/16 p1, 0xd2

	goto/32 :l_zcTkdeRxlnbuVDXO_3

	nop

	:l_qvUQwrgjVQHDXIZm_4
    add-int p3, p2, p1

	goto/32 :l_MHfbySLpYICritTG_5

	nop

	:l_zcTkdeRxlnbuVDXO_3
    mul-int p2, p0, p1

	goto/32 :l_qvUQwrgjVQHDXIZm_4

	nop

	:l_umGwttVQxloLhqTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFgJiAjtdfIcQlYa_1

	nop

	:l_ppGvakyTBeIVoUER_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_fmlFNoVehEscGDGs_0

	nop

	:l_fmlFNoVehEscGDGs_0
	const v0, 4
	goto/32 :l_PdzPfKwpJZoeyrUv_1

	nop

	:l_waMsDNZAOdAiWqCF_18
    return v0

	:after_last_instruction

	goto/32 :l_yHsguNUrHzkYdFhZ_19

	nop

	:l_njPhDwpysLkkYaaN_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_AITKCBJxAWykKHyj_12

	nop

	:l_AITKCBJxAWykKHyj_12
	if-nez v0, :gl_jhJdZtGquTeYMdTk

	goto/32 :cond_1

	:gl_jhJdZtGquTeYMdTk
	goto/32 :l_EeDFFbUmkxxQTqrk_13

	nop

	:l_icxkwyfhWywYJAHU_2
	add-int v0, v0, v1
	goto/32 :l_iaPtufeTtIkJWiop_3

	nop

	:l_QQMtEAfNdbWNykZP_8
    const/4 v1, 0x0

	goto/32 :l_bJqTSSGeaPCGFieE_9

	nop

	:l_xvlfuNUbvlDuHRJI_17
    const/4 v0, 0x1

	goto/32 :l_waMsDNZAOdAiWqCF_18

	nop

	:l_PdzPfKwpJZoeyrUv_1
	const v1, 12
	goto/32 :l_icxkwyfhWywYJAHU_2

	nop

	:l_oCkTAxiYlokGJHku_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_gkdzETAnsvEjvxkM_15

	nop

	:l_QVCdtaNpBYVwJFCC_20
	goto/32 :qrbWHsQJwhLDudaK
	:l_sDBuLCwSljmDbPaH_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_xvlfuNUbvlDuHRJI_17

	nop

	:l_EeDFFbUmkxxQTqrk_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_oCkTAxiYlokGJHku_14

	nop

	:l_BhiHYnORgMxSyPlG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_QQMtEAfNdbWNykZP_8

	nop

	:l_sDfWYbRhzIvRMhSv_4
	if-lez v0, :gl_zGflaedsjXuWPJWC

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_zGflaedsjXuWPJWC	goto/32 :l_aahKSpTFjYBMCjUc_5

	nop

	:l_yHsguNUrHzkYdFhZ_19
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_QVCdtaNpBYVwJFCC_20

	nop

	:l_aahKSpTFjYBMCjUc_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_ZqioiFgFkUXtGkyb_6

	nop

	:l_PNGRehLmcCMqMtfL_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_njPhDwpysLkkYaaN_11

	nop

	:l_iaPtufeTtIkJWiop_3
	rem-int v0, v0, v1
	goto/32 :l_sDfWYbRhzIvRMhSv_4

	nop

	:l_bJqTSSGeaPCGFieE_9
	if-nez v0, :gl_gEgyyPjtPeLcFHjb

	goto/32 :cond_0

	:gl_gEgyyPjtPeLcFHjb
    .line 348
	goto/32 :l_PNGRehLmcCMqMtfL_10

	nop

	:l_gkdzETAnsvEjvxkM_15
	if-eqz v0, :gl_lmjcYgyxLlAhbkgH

	goto/32 :cond_1

	:gl_lmjcYgyxLlAhbkgH
    .line 350
	goto/32 :l_sDBuLCwSljmDbPaH_16

	nop

	:l_ZqioiFgFkUXtGkyb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_BhiHYnORgMxSyPlG_7

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_jlQnvAOkCenrGjqZ_0

	nop

	:l_jlQnvAOkCenrGjqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPUAkoDpThwUsQlD_1

	nop

	:l_WfFabWfpcAoSpZyn_7
	goto/32 :before_first_instruction

	:l_MJHsajZrXEVUdKNl_2
    const/16 p1, 0xd2

	goto/32 :l_nURvRzyvWCOvwKFI_3

	nop

	:l_sqDjvdCtaYKoWela_4
    add-int p3, p2, p1

	goto/32 :l_RLkpcahgRoXweMES_5

	nop

	:l_JoicnhPjwNKpJxQB_6
    return-void

	:after_last_instruction

	goto/32 :l_WfFabWfpcAoSpZyn_7

	nop

	:l_RLkpcahgRoXweMES_5
    int-to-double p0, p3

	goto/32 :l_JoicnhPjwNKpJxQB_6

	nop

	:l_nURvRzyvWCOvwKFI_3
    mul-int p2, p0, p1

	goto/32 :l_sqDjvdCtaYKoWela_4

	nop

	:l_QPUAkoDpThwUsQlD_1
    const/16 p0, 0x2a

	goto/32 :l_MJHsajZrXEVUdKNl_2

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xhuisKXDAUtjNfsw_0

	nop

	:l_xhuisKXDAUtjNfsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoaWhcRxExSKViHA_1

	nop

	:l_SoaWhcRxExSKViHA_1
    const/16 p0, 0x2a

	goto/32 :l_LkoRWbClXOeUhFVD_2

	nop

	:l_NMAtqkDNafVTKNoo_7
	goto/32 :before_first_instruction

	:l_kFALPhaHfPIYKFLb_4
    add-int p3, p2, p1

	goto/32 :l_vctbrjhLmohZRAwS_5

	nop

	:l_LkoRWbClXOeUhFVD_2
    const/16 p1, 0xd2

	goto/32 :l_WIOKjtRPnuhXsUiZ_3

	nop

	:l_vctbrjhLmohZRAwS_5
    int-to-double p0, p3

	goto/32 :l_ZWrwsmZhSRZOmnjo_6

	nop

	:l_ZWrwsmZhSRZOmnjo_6
    return-void

	:after_last_instruction

	goto/32 :l_NMAtqkDNafVTKNoo_7

	nop

	:l_WIOKjtRPnuhXsUiZ_3
    mul-int p2, p0, p1

	goto/32 :l_kFALPhaHfPIYKFLb_4

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eydqZhPkLxJNQJjk_0

	nop

	:l_pDsHXlzQcPcJluMV_1
    const/16 p0, 0x2a

	goto/32 :l_tCPvxGAAizPOeAtr_2

	nop

	:l_GWPHixPSOEeHaMdB_6
    return-void

	:after_last_instruction

	goto/32 :l_jtxniGOhQEGnSjyn_7

	nop

	:l_eydqZhPkLxJNQJjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDsHXlzQcPcJluMV_1

	nop

	:l_tCPvxGAAizPOeAtr_2
    const/16 p1, 0xd2

	goto/32 :l_KJSHtDkcfEVGhmmP_3

	nop

	:l_pmxghuBoTvdMuLKf_5
    int-to-double p0, p3

	goto/32 :l_GWPHixPSOEeHaMdB_6

	nop

	:l_jtxniGOhQEGnSjyn_7
	goto/32 :before_first_instruction

	:l_KJSHtDkcfEVGhmmP_3
    mul-int p2, p0, p1

	goto/32 :l_tcEXWbTqWZPcqoBY_4

	nop

	:l_tcEXWbTqWZPcqoBY_4
    add-int p3, p2, p1

	goto/32 :l_pmxghuBoTvdMuLKf_5

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_SaysdrFrlSIpDvFm_0

	nop

	:l_wYNPFhIcRudijrUS_13
	if-gez v5, :gl_dosKCXzdYCucToOn

	goto/32 :cond_2

	:gl_dosKCXzdYCucToOn
    .line 367
	goto/32 :l_NYVqXCPEbkKfqNrD_14

	nop

	:l_QImjncmwinXjvBwq_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NINNYYqQvCDqezyu_10

	nop

	:l_vIwoOgiLCYAtYiYr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_PpiuJgYIPsFriHxD_7

	nop

	:l_mzGvJLJIUSsFRCFo_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_BmKyjXHUamhVbCvB_12

	nop

	:l_aJbMRqezaMkPltnX_27
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_PdYWwrotoNnDmVgd_28

	nop

	:l_BmHWxUdMInEWpwaM_1
	const v1, 13
	goto/32 :l_GMwPvjppWYukDOoq_2

	nop

	:l_NYTRxUMMiPkNvCOB_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_arifPtJbFeXQuJzg_26

	nop

	:l_PAOIbUISGRPQCkDP_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_QImjncmwinXjvBwq_9

	nop

	:l_NINNYYqQvCDqezyu_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_mzGvJLJIUSsFRCFo_11

	nop

	:l_PdYWwrotoNnDmVgd_28
	goto/32 :lImnpBtLgNaXvgml
	:l_BmKyjXHUamhVbCvB_12
    cmp-long v5, v0, v3

	goto/32 :l_wYNPFhIcRudijrUS_13

	nop

	:l_GMwPvjppWYukDOoq_2
	add-int v0, v0, v1
	goto/32 :l_IzloUwYrHVEgxaIc_3

	nop

	:l_arifPtJbFeXQuJzg_26
    return-object v5

	:after_last_instruction

	goto/32 :l_aJbMRqezaMkPltnX_27

	nop

	:l_oxOWhahLseFSifXU_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_yHvXtcokMApFxSLv_24

	nop

	:l_HLOvPhoLvTeVeRnF_4
	if-lez v0, :gl_xioGTyjWggeIRSFp

	goto/32 :YUDUulFbkxhEyERs

	:gl_xioGTyjWggeIRSFp	goto/32 :l_jXGeYfguXyuirSwg_5

	nop

	:l_SaysdrFrlSIpDvFm_0
	const v0, 26
	goto/32 :l_BmHWxUdMInEWpwaM_1

	nop

	:l_xqDdCIQTOUNBRNSA_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oCymBqGDOWvMHONm_18

	nop

	:l_AnyWlynFgRHUTnMs_16
	if-eqz v5, :gl_ECNekVADfErvmfiD

	goto/32 :cond_1

	:gl_ECNekVADfErvmfiD
	goto/32 :l_xqDdCIQTOUNBRNSA_17

	nop

	:l_yHvXtcokMApFxSLv_24
	if-nez v6, :gl_zwexmLijmBdjoJvp

	goto/32 :cond_3

	:gl_zwexmLijmBdjoJvp
	goto/32 :l_NYTRxUMMiPkNvCOB_25

	nop

	:l_KvUMfLtFbdXaBknK_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_cQWEbnyTPLCeFMey_20

	nop

	:l_AMfyVAsmTzJYwUKi_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_kTDNsVLgwejZUXfv_22

	nop

	:l_kTDNsVLgwejZUXfv_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_oxOWhahLseFSifXU_23

	nop

	:l_IzloUwYrHVEgxaIc_3
	rem-int v0, v0, v1
	goto/32 :l_HLOvPhoLvTeVeRnF_4

	nop

	:l_cQWEbnyTPLCeFMey_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_AMfyVAsmTzJYwUKi_21

	nop

	:l_jXGeYfguXyuirSwg_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_vIwoOgiLCYAtYiYr_6

	nop

	:l_NYVqXCPEbkKfqNrD_14
	if-eqz v2, :gl_RFwNzAIxJYyBgYuL

	goto/32 :cond_0

	:gl_RFwNzAIxJYyBgYuL
	goto/32 :l_BNnFQgjBfGRYcDBN_15

	nop

	:l_PpiuJgYIPsFriHxD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_PAOIbUISGRPQCkDP_8

	nop

	:l_BNnFQgjBfGRYcDBN_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_AnyWlynFgRHUTnMs_16

	nop

	:l_oCymBqGDOWvMHONm_18
    goto :goto_0

    :cond_0
	goto/32 :l_KvUMfLtFbdXaBknK_19

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_ghHZquElPhzpqQoV_0

	nop

	:l_XkyCIFGirGYsFcJf_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_GKCCKqEfjlaTKqvG_10

	nop

	:l_zKqdozabvPVindFq_37
    return v0

	:after_last_instruction

	goto/32 :l_MDhwgbhWupgSdzGD_38

	nop

	:l_zluZUyIJUDINNJtX_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_XkyCIFGirGYsFcJf_9

	nop

	:l_zGgwCVRiNXbaOgmA_13
	if-nez v2, :gl_zkLvANAmkgqyPocx

	goto/32 :cond_8

	:gl_zkLvANAmkgqyPocx
	goto/32 :l_mfKYEttbZhMZBoKq_14

	nop

	:l_lFvlqghAuNHJJKDc_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DYWeyTZLMZsFIkrL_36

	nop

	:l_ZYkCSrQBXGuPQevB_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_bnWHOArMNIYcLIcc_30

	nop

	:l_mfKYEttbZhMZBoKq_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_yzfDrFslfZPfkQPW_15

	nop

	:l_cpDwdvNpTcGEmQBk_1
	const v1, 20
	goto/32 :l_KqXsPnxTtVjvRAwi_2

	nop

	:l_QIxggPJEjnJdtNyA_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_kuvsmANXWrxcWQMC_12

	nop

	:l_ghHZquElPhzpqQoV_0
	const v0, 25
	goto/32 :l_cpDwdvNpTcGEmQBk_1

	nop

	:l_VBzciKCjyFVemkCB_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_HLQsRZNSaCTlOfyH_32

	nop

	:l_bPkLWFsrAbziiXhl_4
	if-lez v0, :gl_hfkWQyPRNBpBchwV

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_hfkWQyPRNBpBchwV	goto/32 :l_wKYqfVKzFZIbcwXj_5

	nop

	:l_CVknCuILrOdxsBXd_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gqfCqKkzFpnpQqud_34

	nop

	:l_OhwNATGnmbZdzEmO_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_jCaINqtJIKJmpRAD_27

	nop

	:l_GKCCKqEfjlaTKqvG_10
	if-nez v2, :gl_dhFkobbdkhhNWOUd

	goto/32 :cond_8

	:gl_dhFkobbdkhhNWOUd
    .line 250
	goto/32 :l_QIxggPJEjnJdtNyA_11

	nop

	:l_VyNewYPFCxSvGsQS_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_alDKZbIASdeARjHh_25

	nop

	:l_HLQsRZNSaCTlOfyH_32
	if-nez v1, :gl_UeJfVvyyjPvkhsYg

	goto/32 :cond_9

	:gl_UeJfVvyyjPvkhsYg
	goto/32 :l_CVknCuILrOdxsBXd_33

	nop

	:l_KqXsPnxTtVjvRAwi_2
	add-int v0, v0, v1
	goto/32 :l_ruTnqiwmyAnIrOdg_3

	nop

	:l_bnWHOArMNIYcLIcc_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_VBzciKCjyFVemkCB_31

	nop

	:l_EGeysxyAvyaFVOWS_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_uYjFBGcdtDguvWTk_18

	nop

	:l_CyqCAaVEWbJoAQTr_39
	goto/32 :VYULqdWsZVvHcewP
	:l_BeYldvtPAYnIWdNu_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_zluZUyIJUDINNJtX_8

	nop

	:l_wKYqfVKzFZIbcwXj_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_UmMBSGiLyAlhECrp_6

	nop

	:l_kuvsmANXWrxcWQMC_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_zGgwCVRiNXbaOgmA_13

	nop

	:l_UmMBSGiLyAlhECrp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_BeYldvtPAYnIWdNu_7

	nop

	:l_MDhwgbhWupgSdzGD_38
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_CyqCAaVEWbJoAQTr_39

	nop

	:l_ruTnqiwmyAnIrOdg_3
	rem-int v0, v0, v1
	goto/32 :l_bPkLWFsrAbziiXhl_4

	nop

	:l_JEMrHTFexgmHBJbs_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_PfkoZWchaiqocUFT_22

	nop

	:l_alDKZbIASdeARjHh_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OhwNATGnmbZdzEmO_26

	nop

	:l_DYWeyTZLMZsFIkrL_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_zKqdozabvPVindFq_37

	nop

	:l_PfkoZWchaiqocUFT_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_HMJLQZFftdyCijVx_23

	nop

	:l_uYjFBGcdtDguvWTk_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_zUxDKthqBPxVrMVN_19

	nop

	:l_kDiUXGVqdXmInNSp_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_ZYkCSrQBXGuPQevB_29

	nop

	:l_HMJLQZFftdyCijVx_23
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 267
    .restart local v0    # "updated":Z
    .restart local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
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
	goto/32 :l_VyNewYPFCxSvGsQS_24

	nop

	:l_qxKBckJiPfxnjYHR_16
	if-eq v3, v4, :gl_XlBFROBborxhLZnc

	goto/32 :cond_0

	:gl_XlBFROBborxhLZnc
    .line 271
    :goto_1
	goto/32 :l_EGeysxyAvyaFVOWS_17

	nop

	:l_jCaINqtJIKJmpRAD_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_kDiUXGVqdXmInNSp_28

	nop

	:l_gqfCqKkzFpnpQqud_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_lFvlqghAuNHJJKDc_35

	nop

	:l_zUxDKthqBPxVrMVN_19
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

	goto/32 :l_VlkPFzFOzkmuLvgf_20

	nop

	:l_VlkPFzFOzkmuLvgf_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_JEMrHTFexgmHBJbs_21

	nop

	:l_yzfDrFslfZPfkQPW_15
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

	goto/32 :l_qxKBckJiPfxnjYHR_16

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_acEbWcudmxXqpvTe_0

	nop

	:l_DrLtwgIVETYmDocm_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FBMGqRWdxPNLaaNz_17

	nop

	:l_gpZnOKTulOQVSlbX_3
	rem-int v0, v0, v1
	goto/32 :l_xxEivyNhaiNFlcUb_4

	nop

	:l_LZHHcxcfAmWzuAuK_24
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_kvRappHBkOJjoIIX_25

	nop

	:l_GBuExFLPpOVqkpyW_11
    const/4 v3, 0x0

	goto/32 :l_XDYUHkpNpRXrPMNL_12

	nop

	:l_XDYUHkpNpRXrPMNL_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_opxYbQlibNJABXCN_13

	nop

	:l_RNnNepzuRKvJFgPY_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_zXOHgqFbtbGvIoiw_21

	nop

	:l_FzxXXnwqTjBGfChH_10
    const/4 v2, 0x1

	goto/32 :l_GBuExFLPpOVqkpyW_11

	nop

	:l_mEncqRkUbbnJfJXE_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_DGRZGCgfHnmRqoMQ_6

	nop

	:l_hbtsQmCAIxGkDCnZ_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_XytsbdkXxKYaRquP_8

	nop

	:l_XpEjXfRisobfmBXv_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_RNnNepzuRKvJFgPY_20

	nop

	:l_knATJdodpxjlixfX_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_GYvgVoQYUCQvuDyA_15

	nop

	:l_eeyKGssKRDktNiuI_1
	const v1, 2
	goto/32 :l_qVhRUZBIHeTIQbFK_2

	nop

	:l_GYvgVoQYUCQvuDyA_15
    move-object v3, v1

	goto/32 :l_DrLtwgIVETYmDocm_16

	nop

	:l_ZNbWMyqwvSyfsqMr_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_FzxXXnwqTjBGfChH_10

	nop

	:l_breTqpnWYhHbpDjG_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_rVsWxLHqNeiBvPsQ_23

	nop

	:l_acEbWcudmxXqpvTe_0
	const v0, 14
	goto/32 :l_eeyKGssKRDktNiuI_1

	nop

	:l_zXOHgqFbtbGvIoiw_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_breTqpnWYhHbpDjG_22

	nop

	:l_DGRZGCgfHnmRqoMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_hbtsQmCAIxGkDCnZ_7

	nop

	:l_qVhRUZBIHeTIQbFK_2
	add-int v0, v0, v1
	goto/32 :l_gpZnOKTulOQVSlbX_3

	nop

	:l_xxEivyNhaiNFlcUb_4
	if-lez v0, :gl_QxWYFPdbSVTZgcnX

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_QxWYFPdbSVTZgcnX	goto/32 :l_mEncqRkUbbnJfJXE_5

	nop

	:l_kvRappHBkOJjoIIX_25
	goto/32 :BybelrMkTjlKUXQn
	:l_FBMGqRWdxPNLaaNz_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_yiSDgptxDCdoLRiJ_18

	nop

	:l_opxYbQlibNJABXCN_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_knATJdodpxjlixfX_14

	nop

	:l_yiSDgptxDCdoLRiJ_18
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

	goto/32 :l_XpEjXfRisobfmBXv_19

	nop

	:l_XytsbdkXxKYaRquP_8
	if-nez v0, :gl_HgfoNxBZizurkyDd

	goto/32 :cond_0

	:gl_HgfoNxBZizurkyDd
    .line 232
	goto/32 :l_ZNbWMyqwvSyfsqMr_9

	nop

	:l_rVsWxLHqNeiBvPsQ_23
    return v0

	:after_last_instruction

	goto/32 :l_LZHHcxcfAmWzuAuK_24

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_XuzFXYQcszoqmVMJ_0

	nop

	:l_VkTOtOznBovFiXuw_2
	add-int v0, v0, v1
	goto/32 :l_wNlMETsiNrhPVeAG_3

	nop

	:l_zBmUTwBePuLpMRZx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_iRxiRvXwwAoKMKAh_7

	nop

	:l_iJQgPTHvkFYlSqTK_10
	goto/32 :CfIbrJgRhYjBbXty
	:l_UdSoJaexZiXCZlSt_1
	const v1, 7
	goto/32 :l_VkTOtOznBovFiXuw_2

	nop

	:l_gWTmHiZosrbfQYGu_9
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_iJQgPTHvkFYlSqTK_10

	nop

	:l_rcaNLVXrgmWyAGRH_4
	if-lez v0, :gl_IgyJPDJvlzjhQQLP

	goto/32 :KvnxwetTOjJEekTP

	:gl_IgyJPDJvlzjhQQLP	goto/32 :l_CrRhKsLzouoOwJdk_5

	nop

	:l_iRxiRvXwwAoKMKAh_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_IRviIXOZlpbBOWXY_8

	nop

	:l_XuzFXYQcszoqmVMJ_0
	const v0, 17
	goto/32 :l_UdSoJaexZiXCZlSt_1

	nop

	:l_CrRhKsLzouoOwJdk_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_zBmUTwBePuLpMRZx_6

	nop

	:l_IRviIXOZlpbBOWXY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gWTmHiZosrbfQYGu_9

	nop

	:l_wNlMETsiNrhPVeAG_3
	rem-int v0, v0, v1
	goto/32 :l_rcaNLVXrgmWyAGRH_4

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_RBoDzyqLKeBCTRtX_0

	nop

	:l_vELyXTiAcsaSSOUx_3
	goto/32 :before_first_instruction

	:l_HSGIzWULswknvxUs_1
    const/4 v0, 0x0

	goto/32 :l_VAcBswRpxzfwtHds_2

	nop

	:l_VAcBswRpxzfwtHds_2
    return v0

	:after_last_instruction

	goto/32 :l_vELyXTiAcsaSSOUx_3

	nop

	:l_RBoDzyqLKeBCTRtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_HSGIzWULswknvxUs_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_XVnkocodUgRKRmDX_0

	nop

	:l_CwGneXysWZawXagD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXXrjjgzqIdnSvMh_7

	nop

	:l_DXXrjjgzqIdnSvMh_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_NIYomyPmbQoiZOmJ_8

	nop

	:l_LoPJGFRefbsvdjJf_12
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_oFpsRSRcgsfIBllG_13

	nop

	:l_XVnkocodUgRKRmDX_0
	const v0, 13
	goto/32 :l_fzFrqqdKOwWqzwXy_1

	nop

	:l_oGQcLkKMXMjndpMq_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_CwGneXysWZawXagD_6

	nop

	:l_NSLhoTGtMoXedMSz_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rWApRwfwMbyVDmNF_10

	nop

	:l_NIYomyPmbQoiZOmJ_8
    const-string v1, "Should not be used"

	goto/32 :l_NSLhoTGtMoXedMSz_9

	nop

	:l_gfxIFNQvaTLmgNMO_11
    throw v0

	:after_last_instruction

	goto/32 :l_LoPJGFRefbsvdjJf_12

	nop

	:l_oFpsRSRcgsfIBllG_13
	goto/32 :wSEWCfakCIDvwfdL
	:l_fzFrqqdKOwWqzwXy_1
	const v1, 21
	goto/32 :l_NFRIeANfiJcXssQc_2

	nop

	:l_liwUJCsAiPZplQnM_4
	if-lez v0, :gl_onZsfJvquLZJSFbn

	goto/32 :nZGCGEDAeWahjbCI

	:gl_onZsfJvquLZJSFbn	goto/32 :l_oGQcLkKMXMjndpMq_5

	nop

	:l_NFRIeANfiJcXssQc_2
	add-int v0, v0, v1
	goto/32 :l_CYaVmymnLOAVXFwo_3

	nop

	:l_CYaVmymnLOAVXFwo_3
	rem-int v0, v0, v1
	goto/32 :l_liwUJCsAiPZplQnM_4

	nop

	:l_rWApRwfwMbyVDmNF_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gfxIFNQvaTLmgNMO_11

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_ilwDsaXaqHZtFFDR_0

	nop

	:l_vYSPieElOoIsLNaG_10
    cmp-long v0, v0, v2

	goto/32 :l_SjuqvUTHOQZrxHMo_11

	nop

	:l_ghshWgTTlFNOzpeS_4
	if-lez v0, :gl_luEOQYTwXxcTrGip

	goto/32 :lSovqyJkGHUcNjBu

	:gl_luEOQYTwXxcTrGip	goto/32 :l_WDdsxscMwOUakIQE_5

	nop

	:l_XHfXdmiaCndUpVwi_12
    const/4 v0, 0x1

	goto/32 :l_XZmUwuiMAhiHLVke_13

	nop

	:l_GDZuvVLvdxHRmypq_1
	const v1, 21
	goto/32 :l_qwXxozfmxsWAFRHr_2

	nop

	:l_PnhpMXFcONmNALBL_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_OrKuVOhLqGFXTizj_9

	nop

	:l_SjuqvUTHOQZrxHMo_11
	if-gez v0, :gl_vUKKkImbaBWEHKzu

	goto/32 :cond_0

	:gl_vUKKkImbaBWEHKzu
	goto/32 :l_XHfXdmiaCndUpVwi_12

	nop

	:l_WDdsxscMwOUakIQE_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_qwmPmSKiYmWOzJPc_6

	nop

	:l_XZmUwuiMAhiHLVke_13
    goto :goto_0

    :cond_0
	goto/32 :l_VsdqsYKgaxoQWgjq_14

	nop

	:l_qwmPmSKiYmWOzJPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_bkdKeDgcTXpvmTXZ_7

	nop

	:l_VsdqsYKgaxoQWgjq_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_utiRNozlKQDlNehI_15

	nop

	:l_ilwDsaXaqHZtFFDR_0
	const v0, 23
	goto/32 :l_GDZuvVLvdxHRmypq_1

	nop

	:l_utiRNozlKQDlNehI_15
    return v0

	:after_last_instruction

	goto/32 :l_kpCVDvTYHFQnZBQX_16

	nop

	:l_qwXxozfmxsWAFRHr_2
	add-int v0, v0, v1
	goto/32 :l_TcIbtyCHbidQeymV_3

	nop

	:l_TcIbtyCHbidQeymV_3
	rem-int v0, v0, v1
	goto/32 :l_ghshWgTTlFNOzpeS_4

	nop

	:l_AEkEjvMeHxZeuPOB_17
	goto/32 :UqMozmFLBuTpoNxN
	:l_kpCVDvTYHFQnZBQX_16
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_AEkEjvMeHxZeuPOB_17

	nop

	:l_bkdKeDgcTXpvmTXZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_PnhpMXFcONmNALBL_8

	nop

	:l_OrKuVOhLqGFXTizj_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_vYSPieElOoIsLNaG_10

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_KBvdgrHgnZMKOXSb_0

	nop

	:l_QqhlsuexUoJYchkA_1
	const v1, 19
	goto/32 :l_KaCouuafYvwSqEqE_2

	nop

	:l_HGWgatvrlEfMauvA_8
    const-string v1, "Should not be used"

	goto/32 :l_vFuMkkTTGWYBifEH_9

	nop

	:l_ZeaXeBlnekKuSceb_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_HGWgatvrlEfMauvA_8

	nop

	:l_UcJIlqazZSHDIiqO_4
	if-lez v0, :gl_oRdCrLvmUYTAtYoq

	goto/32 :ckNdlNifxELlgisi

	:gl_oRdCrLvmUYTAtYoq	goto/32 :l_uEvnLqISSkNLSFRE_5

	nop

	:l_yIDIcTMFRZEbTHPQ_12
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_XGwLqvOSMlTeypuo_13

	nop

	:l_tGWxwEjckBjJUmFi_3
	rem-int v0, v0, v1
	goto/32 :l_UcJIlqazZSHDIiqO_4

	nop

	:l_XGwLqvOSMlTeypuo_13
	goto/32 :KGqeaWpjgCemBlty
	:l_uEvnLqISSkNLSFRE_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_ddYPeKyBUNhqAmPm_6

	nop

	:l_KBvdgrHgnZMKOXSb_0
	const v0, 22
	goto/32 :l_QqhlsuexUoJYchkA_1

	nop

	:l_YAYjAOVPCJtdifCj_11
    throw v0

	:after_last_instruction

	goto/32 :l_yIDIcTMFRZEbTHPQ_12

	nop

	:l_ddYPeKyBUNhqAmPm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeaXeBlnekKuSceb_7

	nop

	:l_wNcPQNhsEoMoKQEW_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YAYjAOVPCJtdifCj_11

	nop

	:l_vFuMkkTTGWYBifEH_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wNcPQNhsEoMoKQEW_10

	nop

	:l_KaCouuafYvwSqEqE_2
	add-int v0, v0, v1
	goto/32 :l_tGWxwEjckBjJUmFi_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_IQFWGobAouFIsLBF_0

	nop

	:l_FJFFpjrUZlLDdolb_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_FSDBWSHIXzHcqpgf_29

	nop

	:l_CVxqLlvZcHPHYNbx_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_hhkGlIiZYsMDLuol_15

	nop

	:l_MhcMojHfivBkkTFW_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wkTbuWDYySERdyQy_18

	nop

	:l_hEnzfdVBQsSHKOpL_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_TnPTsSFAAtBIyQUX_10

	nop

	:l_tcraZlUeyWJVkvjo_33
    const/4 v4, 0x3

	goto/32 :l_YCWRzrebjWrBBwEe_34

	nop

	:l_emgYrhmYbSIKrFtU_19
	if-nez v2, :gl_UwNGqcqcJvOAMLtj

	goto/32 :cond_1

	:gl_UwNGqcqcJvOAMLtj
	goto/32 :l_ykBEdNJCYvTaWsMZ_20

	nop

	:l_cYzhknXSxwmhILYw_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tiqyEnONlUvnzAqV_27

	nop

	:l_qsRhtnXsofRyJIab_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_MhcMojHfivBkkTFW_17

	nop

	:l_TnrbjxPujHtxmTwn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hEnzfdVBQsSHKOpL_9

	nop

	:l_jfyVJkyMbiyhAKwy_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wScaAsZmupLaoQcO_37

	nop

	:l_aCYCVaMiypwPcAqt_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_TnrbjxPujHtxmTwn_8

	nop

	:l_IQFWGobAouFIsLBF_0
	const v0, 9
	goto/32 :l_YaDzxOOcJRQTdMdo_1

	nop

	:l_oDBPeLFlNGBMMAzp_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_tcraZlUeyWJVkvjo_33

	nop

	:l_DcdZkYlVdARuPnBX_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JwyyFSdgPNGCSQtC_12

	nop

	:l_YCWRzrebjWrBBwEe_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_ukPPCEXNcveZPapL_35

	nop

	:l_oCKjZPfAiUQWjybl_4
	if-lez v0, :gl_KQuDyIXQowbKPQcb

	goto/32 :CefjnfYmcHkIVzJS

	:gl_KQuDyIXQowbKPQcb	goto/32 :l_LhsiAXpUXrHmImEW_5

	nop

	:l_wkTbuWDYySERdyQy_18
    const/4 v3, 0x0

	goto/32 :l_emgYrhmYbSIKrFtU_19

	nop

	:l_LhsiAXpUXrHmImEW_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_LqNwXUznsnwofgfS_6

	nop

	:l_ukPPCEXNcveZPapL_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_jfyVJkyMbiyhAKwy_36

	nop

	:l_wScaAsZmupLaoQcO_37
    throw v4

	:after_last_instruction

	goto/32 :l_LtYPxbbOeydixOnh_38

	nop

	:l_BdNhmgoLXqpzPsLe_3
	rem-int v0, v0, v1
	goto/32 :l_oCKjZPfAiUQWjybl_4

	nop

	:l_lvjnSWoQhriYydTK_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_cYzhknXSxwmhILYw_26

	nop

	:l_elBFOCApsCTSRBYa_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZGgdwgYLCiHhvoks_22

	nop

	:l_tqbyoepkIrPsVdtc_39
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_itLJZasIFYVLWtpQ_31
	if-nez v0, :gl_jlVvaXQbPVAaDXgh

	goto/32 :cond_4

	:gl_jlVvaXQbPVAaDXgh
    .line 305
	goto/32 :l_oDBPeLFlNGBMMAzp_32

	nop

	:l_ykBEdNJCYvTaWsMZ_20
    move-object v2, v1

	goto/32 :l_elBFOCApsCTSRBYa_21

	nop

	:l_YaDzxOOcJRQTdMdo_1
	const v1, 19
	goto/32 :l_pGyFDmMehifdeAkI_2

	nop

	:l_LqNwXUznsnwofgfS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_aCYCVaMiypwPcAqt_7

	nop

	:l_tiqyEnONlUvnzAqV_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_FJFFpjrUZlLDdolb_28

	nop

	:l_FSDBWSHIXzHcqpgf_29
	if-nez v2, :gl_ZeiulJAPYbcYiYZJ

	goto/32 :cond_3

	:gl_ZeiulJAPYbcYiYZJ
    .line 302
	goto/32 :l_nuaEhCnfNvvgEwHU_30

	nop

	:l_hhkGlIiZYsMDLuol_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_qsRhtnXsofRyJIab_16

	nop

	:l_ZGgdwgYLCiHhvoks_22
    goto :goto_0

    :cond_1
	goto/32 :l_pElrbXetyaYPNtuL_23

	nop

	:l_LtYPxbbOeydixOnh_38
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_tqbyoepkIrPsVdtc_39

	nop

	:l_tdfSuhevXigUjxuh_24
	if-nez v2, :gl_hArgfSFNxJExMLko

	goto/32 :cond_2

	:gl_hArgfSFNxJExMLko
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_lvjnSWoQhriYydTK_25

	nop

	:l_nuaEhCnfNvvgEwHU_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_itLJZasIFYVLWtpQ_31

	nop

	:l_xMSMUXujDCEseiIC_13
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
	goto/32 :l_CVxqLlvZcHPHYNbx_14

	nop

	:l_pElrbXetyaYPNtuL_23
    move-object v2, v3

    :goto_0
	goto/32 :l_tdfSuhevXigUjxuh_24

	nop

	:l_JwyyFSdgPNGCSQtC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_xMSMUXujDCEseiIC_13

	nop

	:l_TnPTsSFAAtBIyQUX_10
    move-object v3, v1

	goto/32 :l_DcdZkYlVdARuPnBX_11

	nop

	:l_pGyFDmMehifdeAkI_2
	add-int v0, v0, v1
	goto/32 :l_BdNhmgoLXqpzPsLe_3

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_GHRYzRsrzdGQvrMN_0

	nop

	:l_jIgxVrDUvuNcoyhB_22
    goto :goto_1

    :cond_2
	goto/32 :l_WKPWatTaWOKovCzr_23

	nop

	:l_xvLWAtOZvkBjiTHm_31
	if-nez v0, :gl_JYpUCCBOaZwOaBIM

	goto/32 :cond_5

	:gl_JYpUCCBOaZwOaBIM
    .line 339
	goto/32 :l_wasOaItqlzvmYbYJ_32

	nop

	:l_GHRYzRsrzdGQvrMN_0
	const v0, 1
	goto/32 :l_vFXLyEhTsqIbJwVi_1

	nop

	:l_bCvFCbJeyhgEgDGy_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SImaUvgoiWMDnOlD_13

	nop

	:l_sUDTJZRibHoHMnql_19
	if-nez v2, :gl_nSnYCsmYlNXaZxeO

	goto/32 :cond_2

	:gl_nSnYCsmYlNXaZxeO
	goto/32 :l_ypiwmYZqTzCluWtE_20

	nop

	:l_EGhMhVdLyvsdkyFp_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JNiXrCGkCVUKNOPz_18

	nop

	:l_axqtQPcFbTPUaXLe_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_dGBfNOqYZEDNEBPg_28

	nop

	:l_ZgdtltBlotlEKiyi_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_EGhMhVdLyvsdkyFp_17

	nop

	:l_WKPWatTaWOKovCzr_23
    move-object v2, v3

    :goto_1
	goto/32 :l_qgawHeZAIwkyIyGO_24

	nop

	:l_nFOZDLdYROGeHZpR_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_xvLWAtOZvkBjiTHm_31

	nop

	:l_osyzBZFItPGvbSip_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_sJmHvHFlOsOdAAgg_6

	nop

	:l_JcoDzZPmIvvWbnHq_33
    const/4 v4, 0x3

	goto/32 :l_fcAoTudlXyniSjWQ_34

	nop

	:l_jDfKfhpQHALrzSSH_3
	rem-int v0, v0, v1
	goto/32 :l_niZIPouyCDENzLtp_4

	nop

	:l_ULbxImwKHLabAqDR_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ZgdtltBlotlEKiyi_16

	nop

	:l_fVTLqOdOIDANBSXB_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_kTTmXTzcBwzVymLl_8

	nop

	:l_vFXLyEhTsqIbJwVi_1
	const v1, 15
	goto/32 :l_lVDKfslVDeHPcnxy_2

	nop

	:l_EcziImDQOhXQlBki_39
	goto/32 :XxIGAnLnyLUbkomV
	:l_jCfMmtnQLAGCqenb_10
    move-object v3, v1

	goto/32 :l_oopJHgTrEkaMWfcW_11

	nop

	:l_PBRejqZergkwICvn_38
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_EcziImDQOhXQlBki_39

	nop

	:l_leFeHizpeBKyhcjn_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_ULbxImwKHLabAqDR_15

	nop

	:l_iWVqOczzUPtJWIai_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jIgxVrDUvuNcoyhB_22

	nop

	:l_wasOaItqlzvmYbYJ_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_JcoDzZPmIvvWbnHq_33

	nop

	:l_JNiXrCGkCVUKNOPz_18
    const/4 v3, 0x0

	goto/32 :l_sUDTJZRibHoHMnql_19

	nop

	:l_fcAoTudlXyniSjWQ_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_fmchqPoKlnzCukie_35

	nop

	:l_pdYwoXXFSmekSUQE_37
    throw v4

	:after_last_instruction

	goto/32 :l_PBRejqZergkwICvn_38

	nop

	:l_rzSpSZXcUREbWPYR_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pdYwoXXFSmekSUQE_37

	nop

	:l_sJmHvHFlOsOdAAgg_6
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
	goto/32 :l_fVTLqOdOIDANBSXB_7

	nop

	:l_ttCPWGHwFKCvZKda_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_jCfMmtnQLAGCqenb_10

	nop

	:l_jGLVQpeeVrqNohBz_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_UvNpCRpBdSnjrGFW_26

	nop

	:l_oopJHgTrEkaMWfcW_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bCvFCbJeyhgEgDGy_12

	nop

	:l_qgawHeZAIwkyIyGO_24
	if-nez v2, :gl_VnoHOepRAhihYJSF

	goto/32 :cond_3

	:gl_VnoHOepRAhihYJSF
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jGLVQpeeVrqNohBz_25

	nop

	:l_UvNpCRpBdSnjrGFW_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_axqtQPcFbTPUaXLe_27

	nop

	:l_kTTmXTzcBwzVymLl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ttCPWGHwFKCvZKda_9

	nop

	:l_qZoGnRBVFEgCNKcK_29
	if-nez v2, :gl_QOrwboHUOwOUBaVk

	goto/32 :cond_4

	:gl_QOrwboHUOwOUBaVk
    .line 336
	goto/32 :l_nFOZDLdYROGeHZpR_30

	nop

	:l_ypiwmYZqTzCluWtE_20
    move-object v2, v1

	goto/32 :l_iWVqOczzUPtJWIai_21

	nop

	:l_niZIPouyCDENzLtp_4
	if-lez v0, :gl_YXaOeGoqRSujrXMP

	goto/32 :cKkpcOfgzwtINgsP

	:gl_YXaOeGoqRSujrXMP	goto/32 :l_osyzBZFItPGvbSip_5

	nop

	:l_dGBfNOqYZEDNEBPg_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_qZoGnRBVFEgCNKcK_29

	nop

	:l_SImaUvgoiWMDnOlD_13
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
	goto/32 :l_leFeHizpeBKyhcjn_14

	nop

	:l_lVDKfslVDeHPcnxy_2
	add-int v0, v0, v1
	goto/32 :l_jDfKfhpQHALrzSSH_3

	nop

	:l_fmchqPoKlnzCukie_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_rzSpSZXcUREbWPYR_36

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_hxxQSohcSnhndBbh_0

	nop

	:l_hxxQSohcSnhndBbh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_JeLmFvhSFJEtiuQM_1

	nop

	:l_xJqNSHIenbATmUzw_3
	goto/32 :before_first_instruction

	:l_LBLIiInnHOFOzins_2
    return-void

	:after_last_instruction

	goto/32 :l_xJqNSHIenbATmUzw_3

	nop

	:l_JeLmFvhSFJEtiuQM_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_LBLIiInnHOFOzins_2

	nop

.end method
