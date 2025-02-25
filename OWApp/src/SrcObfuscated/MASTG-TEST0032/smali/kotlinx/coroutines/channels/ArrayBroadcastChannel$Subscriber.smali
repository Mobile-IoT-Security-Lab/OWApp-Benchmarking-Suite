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

	goto/32 :l_JPqwRxZXUpZEmryE_0

	nop

	:l_RJwnZymzwdZEuiLJ_16
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_LepNlxrEnJpkLXZX_17

	nop

	:l_hTLLOhAZCbhwWHZz_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_VEfoEFPjPdJeFBdA_11

	nop

	:l_LepNlxrEnJpkLXZX_17
	goto/32 :vZHwepLwvHfNOrKy
	:l_oscDvTFLdLPUvgMI_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_hTLLOhAZCbhwWHZz_10

	nop

	:l_wUguNdnZKPmQHDAh_13
    const-wide/16 v0, 0x0

	goto/32 :l_OBGrApwaLhIcVfhh_14

	nop

	:l_OBGrApwaLhIcVfhh_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_yXQceldPbSWXRcRI_15

	nop

	:l_nojPNDEOOpWpPdNz_3
	rem-int v0, v0, v1
	goto/32 :l_LjLroUfaSGraOBsU_4

	nop

	:l_DaluhQZWktsltQXN_6
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
	goto/32 :l_gVWnelNuXfiBHsZU_7

	nop

	:l_uTqbdBdOPGEgxfOh_1
	const v1, 31
	goto/32 :l_PCsvItLzpaZcBJCI_2

	nop

	:l_gmsjBlNNNOfGSjNy_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_DaluhQZWktsltQXN_6

	nop

	:l_VEfoEFPjPdJeFBdA_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_qjRJRXwtEvVvpzBh_12

	nop

	:l_qjRJRXwtEvVvpzBh_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_wUguNdnZKPmQHDAh_13

	nop

	:l_JPqwRxZXUpZEmryE_0
	const v0, 31
	goto/32 :l_uTqbdBdOPGEgxfOh_1

	nop

	:l_nlBveJWsCoWlCFPh_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_oscDvTFLdLPUvgMI_9

	nop

	:l_LjLroUfaSGraOBsU_4
	if-lez v0, :gl_VAnosTRRBPOJzFHN

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_VAnosTRRBPOJzFHN	goto/32 :l_gmsjBlNNNOfGSjNy_5

	nop

	:l_yXQceldPbSWXRcRI_15
    return-void

	:after_last_instruction

	goto/32 :l_RJwnZymzwdZEuiLJ_16

	nop

	:l_gVWnelNuXfiBHsZU_7
    const/4 v0, 0x0

	goto/32 :l_nlBveJWsCoWlCFPh_8

	nop

	:l_PCsvItLzpaZcBJCI_2
	add-int v0, v0, v1
	goto/32 :l_nojPNDEOOpWpPdNz_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_MBOFlKqjLdyRkmSY_0

	nop

	:l_MBOFlKqjLdyRkmSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTJCcTzScdQWcgEh_1

	nop

	:l_mfIcRSkeDQlrYmDY_7
	goto/32 :before_first_instruction

	:l_mJrsPkeLjOKPLnWY_4
    add-int p3, p2, p1

	goto/32 :l_HXQHBLfetEEQddem_5

	nop

	:l_HXQHBLfetEEQddem_5
    int-to-double p0, p3

	goto/32 :l_HGeqyFqhWxtUwBlW_6

	nop

	:l_WKzVlGdMMrkLshAq_3
    mul-int p2, p0, p1

	goto/32 :l_mJrsPkeLjOKPLnWY_4

	nop

	:l_JTJCcTzScdQWcgEh_1
    const/16 p0, 0x2a

	goto/32 :l_PaqRZfqHQmuEwqiY_2

	nop

	:l_PaqRZfqHQmuEwqiY_2
    const/16 p1, 0xd2

	goto/32 :l_WKzVlGdMMrkLshAq_3

	nop

	:l_HGeqyFqhWxtUwBlW_6
    return-void

	:after_last_instruction

	goto/32 :l_mfIcRSkeDQlrYmDY_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_unmiNoHTeRQMDmrG_0

	nop

	:l_xswOBDDKRzPgdUEf_7
	goto/32 :before_first_instruction

	:l_fDWVCJIUICWBJygk_5
    int-to-double p0, p3

	goto/32 :l_ctKGMwzzvrGqzHGh_6

	nop

	:l_ZynYmKsnhFEgyyJj_2
    const/16 p1, 0xd2

	goto/32 :l_XYJGuSxiJChLeKan_3

	nop

	:l_unmiNoHTeRQMDmrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMpJxCLoGazLWuwW_1

	nop

	:l_dHLNYKEqXEJzvjmi_4
    add-int p3, p2, p1

	goto/32 :l_fDWVCJIUICWBJygk_5

	nop

	:l_ctKGMwzzvrGqzHGh_6
    return-void

	:after_last_instruction

	goto/32 :l_xswOBDDKRzPgdUEf_7

	nop

	:l_JMpJxCLoGazLWuwW_1
    const/16 p0, 0x2a

	goto/32 :l_ZynYmKsnhFEgyyJj_2

	nop

	:l_XYJGuSxiJChLeKan_3
    mul-int p2, p0, p1

	goto/32 :l_dHLNYKEqXEJzvjmi_4

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_JfZssXNjnNCeBCxA_0

	nop

	:l_LiiGudDrLvODItGw_1
    const/16 p0, 0x2a

	goto/32 :l_ODumhoqswwVuVHtj_2

	nop

	:l_GeGhdZxNPhyxdpdB_4
    add-int p3, p2, p1

	goto/32 :l_oVchfnhYiExyiZdX_5

	nop

	:l_bOTzXawBPcZeOYfX_6
    return-void

	:after_last_instruction

	goto/32 :l_GoOVGmHgLFrUfpHz_7

	nop

	:l_uHdaxaYRIRfvwuCZ_3
    mul-int p2, p0, p1

	goto/32 :l_GeGhdZxNPhyxdpdB_4

	nop

	:l_ODumhoqswwVuVHtj_2
    const/16 p1, 0xd2

	goto/32 :l_uHdaxaYRIRfvwuCZ_3

	nop

	:l_JfZssXNjnNCeBCxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiiGudDrLvODItGw_1

	nop

	:l_oVchfnhYiExyiZdX_5
    int-to-double p0, p3

	goto/32 :l_bOTzXawBPcZeOYfX_6

	nop

	:l_GoOVGmHgLFrUfpHz_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_cGXpgvFWuXmcTsGp_0

	nop

	:l_xQQTbiaREtCIOPMW_17
    const/4 v0, 0x1

	goto/32 :l_BMrxlsyzQROAKcUv_18

	nop

	:l_rmVzuoTYqXJEOoJg_4
	if-lez v0, :gl_ptSBBGiIFOhePsdy

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_ptSBBGiIFOhePsdy	goto/32 :l_yWoMedLhEcRIXTBb_5

	nop

	:l_wKfOQpTcWmrBQCid_12
	if-nez v0, :gl_UciIBnuEmsLUmNxA

	goto/32 :cond_1

	:gl_UciIBnuEmsLUmNxA
	goto/32 :l_HbWaXZQknMSchAkP_13

	nop

	:l_yWoMedLhEcRIXTBb_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_otAKvybtUBRZtLCR_6

	nop

	:l_YNEjEcbiQCSwVQQp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_rqSUBxrYSEWqMuZa_8

	nop

	:l_NJWxhgVbOxHEiUwe_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_xQQTbiaREtCIOPMW_17

	nop

	:l_EOtFCqiNXVlbHEJf_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_bjDcVhwjHEPADrdf_11

	nop

	:l_nWZNExYwsGASIGRP_19
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_YFoXgpIiAYWFPDfZ_20

	nop

	:l_YFoXgpIiAYWFPDfZ_20
	goto/32 :LJyCOyGQHjOTyPdD
	:l_HbWaXZQknMSchAkP_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_gpNBJHZLXysraIlU_14

	nop

	:l_yJqXyKEzmJLgVWdY_2
	add-int v0, v0, v1
	goto/32 :l_XxCaNXULxClSScfY_3

	nop

	:l_XxCaNXULxClSScfY_3
	rem-int v0, v0, v1
	goto/32 :l_rmVzuoTYqXJEOoJg_4

	nop

	:l_otAKvybtUBRZtLCR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_YNEjEcbiQCSwVQQp_7

	nop

	:l_cGXpgvFWuXmcTsGp_0
	const v0, 17
	goto/32 :l_bYaySoEVUGmQzxiZ_1

	nop

	:l_qucbrDvbdFtzbepk_15
	if-eqz v0, :gl_bAxxQeuPzWwJvHPj

	goto/32 :cond_1

	:gl_bAxxQeuPzWwJvHPj
    .line 350
	goto/32 :l_NJWxhgVbOxHEiUwe_16

	nop

	:l_isMuldvpjyGBdTNY_9
	if-nez v0, :gl_kvoZudJzRFNAmytV

	goto/32 :cond_0

	:gl_kvoZudJzRFNAmytV
    .line 348
	goto/32 :l_EOtFCqiNXVlbHEJf_10

	nop

	:l_gpNBJHZLXysraIlU_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_qucbrDvbdFtzbepk_15

	nop

	:l_rqSUBxrYSEWqMuZa_8
    const/4 v1, 0x0

	goto/32 :l_isMuldvpjyGBdTNY_9

	nop

	:l_bjDcVhwjHEPADrdf_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_wKfOQpTcWmrBQCid_12

	nop

	:l_bYaySoEVUGmQzxiZ_1
	const v1, 14
	goto/32 :l_yJqXyKEzmJLgVWdY_2

	nop

	:l_BMrxlsyzQROAKcUv_18
    return v0

	:after_last_instruction

	goto/32 :l_nWZNExYwsGASIGRP_19

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_bRZGsZpKUYbcLMGC_0

	nop

	:l_bRZGsZpKUYbcLMGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duBDtMUjZzroAWIi_1

	nop

	:l_bkdIXXQieeRgZlgN_6
    return-void

	:after_last_instruction

	goto/32 :l_IiAhMWGJeheKtWfw_7

	nop

	:l_duBDtMUjZzroAWIi_1
    const/16 p0, 0x2a

	goto/32 :l_rgCatNOwFxFAhkGv_2

	nop

	:l_ldmOUiObxYNxPCsj_3
    mul-int p2, p0, p1

	goto/32 :l_tgQXMIwLkkDbIDur_4

	nop

	:l_tgQXMIwLkkDbIDur_4
    add-int p3, p2, p1

	goto/32 :l_DVIFuPRtvULrmsGE_5

	nop

	:l_IiAhMWGJeheKtWfw_7
	goto/32 :before_first_instruction

	:l_DVIFuPRtvULrmsGE_5
    int-to-double p0, p3

	goto/32 :l_bkdIXXQieeRgZlgN_6

	nop

	:l_rgCatNOwFxFAhkGv_2
    const/16 p1, 0xd2

	goto/32 :l_ldmOUiObxYNxPCsj_3

	nop

.end method

.method private final peekUnderLock(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DcTYBvbTRGzQBRQx_0

	nop

	:l_NWqcyKOOlrTGXtkm_7
	goto/32 :before_first_instruction

	:l_DcTYBvbTRGzQBRQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAdXevTnfVbOYlNh_1

	nop

	:l_adqHPjUTOdJiNNiv_5
    int-to-double p0, p3

	goto/32 :l_fauzIVYmKZgrvxYY_6

	nop

	:l_fauzIVYmKZgrvxYY_6
    return-void

	:after_last_instruction

	goto/32 :l_NWqcyKOOlrTGXtkm_7

	nop

	:l_iaPYRdxPCNjZZQPr_2
    const/16 p1, 0xd2

	goto/32 :l_OHZODBWbORBJydKW_3

	nop

	:l_zVsopGqZraFjFnoD_4
    add-int p3, p2, p1

	goto/32 :l_adqHPjUTOdJiNNiv_5

	nop

	:l_OHZODBWbORBJydKW_3
    mul-int p2, p0, p1

	goto/32 :l_zVsopGqZraFjFnoD_4

	nop

	:l_zAdXevTnfVbOYlNh_1
    const/16 p0, 0x2a

	goto/32 :l_iaPYRdxPCNjZZQPr_2

	nop

.end method

.method private final peekUnderLock(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_gVnlNrTPagkooreI_0

	nop

	:l_AlQyzCVvFYtNCsaS_1
    const/16 p0, 0x2a

	goto/32 :l_QueEroCTIsSyElSq_2

	nop

	:l_yKuMDLjKFsyvkNcb_3
    mul-int p2, p0, p1

	goto/32 :l_vbxTyjdzYAtIypuB_4

	nop

	:l_vbxTyjdzYAtIypuB_4
    add-int p3, p2, p1

	goto/32 :l_NVySOUVLTIdPUfMI_5

	nop

	:l_lIGHOMgreWbjkYBY_7
	goto/32 :before_first_instruction

	:l_NVySOUVLTIdPUfMI_5
    int-to-double p0, p3

	goto/32 :l_KyxOjyksqfAezWZZ_6

	nop

	:l_KyxOjyksqfAezWZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lIGHOMgreWbjkYBY_7

	nop

	:l_QueEroCTIsSyElSq_2
    const/16 p1, 0xd2

	goto/32 :l_yKuMDLjKFsyvkNcb_3

	nop

	:l_gVnlNrTPagkooreI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlQyzCVvFYtNCsaS_1

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_iMgEUhEroQMGYaVz_0

	nop

	:l_gDPUOegBWriGATpq_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_NBurjPSkBINlLdsc_11

	nop

	:l_fApdemLEgeaEnTgR_16
	if-eqz v5, :gl_hjZLxYMaWofENknL

	goto/32 :cond_1

	:gl_hjZLxYMaWofENknL
	goto/32 :l_aVSrIqlhvvUbfTxp_17

	nop

	:l_gbWAASJSjeEDANDk_28
	goto/32 :FYciNtSEqRzWALDZ
	:l_FZcqgepmGzrpoHcH_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_BxdKyOjEzspssAGC_9

	nop

	:l_BxdKyOjEzspssAGC_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gDPUOegBWriGATpq_10

	nop

	:l_DUjzqruzrZuUKfig_14
	if-eqz v2, :gl_yMjmRWWcvccUpJRZ

	goto/32 :cond_0

	:gl_yMjmRWWcvccUpJRZ
	goto/32 :l_PXniJplEtXAKqdIi_15

	nop

	:l_JRSbzpNSnYrSYDGA_24
	if-nez v6, :gl_yCmNMtGBfaeTCkEY

	goto/32 :cond_3

	:gl_yCmNMtGBfaeTCkEY
	goto/32 :l_CkwgCCEnQIbAtlJo_25

	nop

	:l_iMgEUhEroQMGYaVz_0
	const v0, 25
	goto/32 :l_ZPKBhDQRbdVhjZVt_1

	nop

	:l_wgAJWzozbExZLgPm_2
	add-int v0, v0, v1
	goto/32 :l_GbVAzVpXGjWAesoJ_3

	nop

	:l_DgBXgUeQdmAqAIRM_27
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_gbWAASJSjeEDANDk_28

	nop

	:l_iSSeVEYOBASkFGBN_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_JRSbzpNSnYrSYDGA_24

	nop

	:l_ZPKBhDQRbdVhjZVt_1
	const v1, 10
	goto/32 :l_wgAJWzozbExZLgPm_2

	nop

	:l_NBurjPSkBINlLdsc_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_aZAHNDWdidMuKQZX_12

	nop

	:l_LeTuOQfLevzcNbUK_13
	if-gez v5, :gl_BtyjqdUWiRiFzGCw

	goto/32 :cond_2

	:gl_BtyjqdUWiRiFzGCw
    .line 367
	goto/32 :l_DUjzqruzrZuUKfig_14

	nop

	:l_aVSrIqlhvvUbfTxp_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rPZrgOAgCVQvhLax_18

	nop

	:l_GbVAzVpXGjWAesoJ_3
	rem-int v0, v0, v1
	goto/32 :l_CyyHoBUWreCQvLGR_4

	nop

	:l_fTSqAbKcHOzHdQuF_26
    return-object v5

	:after_last_instruction

	goto/32 :l_DgBXgUeQdmAqAIRM_27

	nop

	:l_UKCinlCTJkKsPZiy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_ocQceAVvECtrbanG_7

	nop

	:l_PXniJplEtXAKqdIi_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_fApdemLEgeaEnTgR_16

	nop

	:l_YzBFSggIPzBdaxKj_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_DCcsuHkWJMjFEvZL_20

	nop

	:l_CkwgCCEnQIbAtlJo_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_fTSqAbKcHOzHdQuF_26

	nop

	:l_aZAHNDWdidMuKQZX_12
    cmp-long v5, v0, v3

	goto/32 :l_LeTuOQfLevzcNbUK_13

	nop

	:l_rPZrgOAgCVQvhLax_18
    goto :goto_0

    :cond_0
	goto/32 :l_YzBFSggIPzBdaxKj_19

	nop

	:l_DCcsuHkWJMjFEvZL_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_jugjciTnhrtOYRFP_21

	nop

	:l_rOJkwidHRNvCIKFG_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_UKCinlCTJkKsPZiy_6

	nop

	:l_PFrNlLTWJPmHdRbc_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_iSSeVEYOBASkFGBN_23

	nop

	:l_jugjciTnhrtOYRFP_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_PFrNlLTWJPmHdRbc_22

	nop

	:l_ocQceAVvECtrbanG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_FZcqgepmGzrpoHcH_8

	nop

	:l_CyyHoBUWreCQvLGR_4
	if-lez v0, :gl_GPXoXrMIOXWnvRte

	goto/32 :NcMAZCMmAcExGMwX

	:gl_GPXoXrMIOXWnvRte	goto/32 :l_rOJkwidHRNvCIKFG_5

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_DhHqhuuGbSaxmmDR_0

	nop

	:l_PkLqQgaZLaGuvPKM_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_KKfuxDNWAxBeQqxH_6

	nop

	:l_rvsWsPMMBYbgqxKJ_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_prTOjsJDOTrqTUJf_36

	nop

	:l_VHYSFIbeunpesWvZ_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_AKZKXWESQqibbnVS_12

	nop

	:l_OSrQtYakNhMjlDdL_38
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_iJWWczZxanrzLpwG_39

	nop

	:l_nWTmmiuaxkPBjHzW_2
	add-int v0, v0, v1
	goto/32 :l_TUZIpHSbQTXqkIlh_3

	nop

	:l_WOIAcbzZWXnGcMZl_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_qrZpznfPAUHNryVN_32

	nop

	:l_JLkiSbQvVfnVkgoL_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_tRsosKqYJIQsqSLC_25

	nop

	:l_uUISmoighQWkZqDh_4
	if-lez v0, :gl_pCEimPAmZiAmJYMd

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_pCEimPAmZiAmJYMd	goto/32 :l_PkLqQgaZLaGuvPKM_5

	nop

	:l_vIxQhSQEnAlzMhvj_23
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
	goto/32 :l_JLkiSbQvVfnVkgoL_24

	nop

	:l_wOCLRgEkjhaWaBhL_15
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

	goto/32 :l_LOLUQvDruFvlxwGF_16

	nop

	:l_ViZjwRplSfUSgToB_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_YdRvIotaHilDVUpV_18

	nop

	:l_TxQvWqzmDiLRZfHE_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_WXylZXEXogwWSKuj_10

	nop

	:l_GLKOhgyVGSTEHMNT_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_vIxQhSQEnAlzMhvj_23

	nop

	:l_RUeikLDnqgyacmGG_13
	if-nez v2, :gl_GJDWzOTJxdACFjoF

	goto/32 :cond_8

	:gl_GJDWzOTJxdACFjoF
	goto/32 :l_YBvhWGeRTTSFfIJB_14

	nop

	:l_HwLRDUYfXcsEXkZo_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_HWvEXmwPWNuaWKgW_21

	nop

	:l_UEoQFcHferqPSsiW_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_TxQvWqzmDiLRZfHE_9

	nop

	:l_EZyOkMxMkSCQvPLT_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_dTDgisEcnrktUmYp_34

	nop

	:l_FSyrzOGeeLOVVPKB_19
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

	goto/32 :l_HwLRDUYfXcsEXkZo_20

	nop

	:l_dTDgisEcnrktUmYp_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_rvsWsPMMBYbgqxKJ_35

	nop

	:l_qrZpznfPAUHNryVN_32
	if-nez v1, :gl_QCLfkKFOkcXvkPYV

	goto/32 :cond_9

	:gl_QCLfkKFOkcXvkPYV
	goto/32 :l_EZyOkMxMkSCQvPLT_33

	nop

	:l_iJWWczZxanrzLpwG_39
	goto/32 :qGKCOuvoAsVxLUTY
	:l_TUZIpHSbQTXqkIlh_3
	rem-int v0, v0, v1
	goto/32 :l_uUISmoighQWkZqDh_4

	nop

	:l_CPwmVagYTohJtHdT_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_uKhCaqYzcCTYPdhi_28

	nop

	:l_LOLUQvDruFvlxwGF_16
	if-eq v3, v4, :gl_WncIRkperDldRqci

	goto/32 :cond_0

	:gl_WncIRkperDldRqci
    .line 271
    :goto_1
	goto/32 :l_ViZjwRplSfUSgToB_17

	nop

	:l_YdRvIotaHilDVUpV_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_FSyrzOGeeLOVVPKB_19

	nop

	:l_uKhCaqYzcCTYPdhi_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_RNVYNKWnHLKWZueq_29

	nop

	:l_YBvhWGeRTTSFfIJB_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_wOCLRgEkjhaWaBhL_15

	nop

	:l_AKZKXWESQqibbnVS_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_RUeikLDnqgyacmGG_13

	nop

	:l_prTOjsJDOTrqTUJf_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_aqJjEOGtqIIqbIXJ_37

	nop

	:l_doGTZyzoflZgEbVv_1
	const v1, 31
	goto/32 :l_nWTmmiuaxkPBjHzW_2

	nop

	:l_ARJBXCAeZybWDuwg_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_UEoQFcHferqPSsiW_8

	nop

	:l_WXylZXEXogwWSKuj_10
	if-nez v2, :gl_wmpSVwWewbcWotWY

	goto/32 :cond_8

	:gl_wmpSVwWewbcWotWY
    .line 250
	goto/32 :l_VHYSFIbeunpesWvZ_11

	nop

	:l_tRsosKqYJIQsqSLC_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_RHSszKZyrhzNvPjY_26

	nop

	:l_HWvEXmwPWNuaWKgW_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_GLKOhgyVGSTEHMNT_22

	nop

	:l_nlaZLcCGBBWXrvSR_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_WOIAcbzZWXnGcMZl_31

	nop

	:l_RNVYNKWnHLKWZueq_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_nlaZLcCGBBWXrvSR_30

	nop

	:l_RHSszKZyrhzNvPjY_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_CPwmVagYTohJtHdT_27

	nop

	:l_DhHqhuuGbSaxmmDR_0
	const v0, 7
	goto/32 :l_doGTZyzoflZgEbVv_1

	nop

	:l_aqJjEOGtqIIqbIXJ_37
    return v0

	:after_last_instruction

	goto/32 :l_OSrQtYakNhMjlDdL_38

	nop

	:l_KKfuxDNWAxBeQqxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_ARJBXCAeZybWDuwg_7

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_QrJUUqBUhLHSXNNu_0

	nop

	:l_uehPPTgZYSScifTO_24
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_BSADcGcZHXcysDua_25

	nop

	:l_qgqZGaDAIUAXkDKV_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_UhEeJboYkQQeOFuc_17

	nop

	:l_wTddWpsDMlTxkMiD_4
	if-lez v0, :gl_OuIljNBFXvLlFBUP

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_OuIljNBFXvLlFBUP	goto/32 :l_nFNqGOaAfGItNctm_5

	nop

	:l_IvMBFdmCJUJiKDVi_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_rcBcdsnTdYobWAAj_8

	nop

	:l_juQQbOYIDgMMMtnW_23
    return v0

	:after_last_instruction

	goto/32 :l_uehPPTgZYSScifTO_24

	nop

	:l_FmtRensiddKPWhMj_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_pAUDDpNeusfoFIxO_13

	nop

	:l_kOsIZcxzDTDVJVmx_3
	rem-int v0, v0, v1
	goto/32 :l_wTddWpsDMlTxkMiD_4

	nop

	:l_tTokvoHTXKFUlZKo_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_FZjZiuFifbPhvXLN_20

	nop

	:l_gNfPxjchndyuVZCE_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FCQWByVrsuujgVOy_22

	nop

	:l_UhEeJboYkQQeOFuc_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QuflfQZeAnYtaWJo_18

	nop

	:l_QrJUUqBUhLHSXNNu_0
	const v0, 17
	goto/32 :l_HgIftQjDLHlYXIfr_1

	nop

	:l_HgIftQjDLHlYXIfr_1
	const v1, 17
	goto/32 :l_gCQakOBHWVWlVoLj_2

	nop

	:l_gCQakOBHWVWlVoLj_2
	add-int v0, v0, v1
	goto/32 :l_kOsIZcxzDTDVJVmx_3

	nop

	:l_FZjZiuFifbPhvXLN_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_gNfPxjchndyuVZCE_21

	nop

	:l_AulbyGwwVHqJJCHq_10
    const/4 v2, 0x1

	goto/32 :l_fgEsWmXPXdvLEmyo_11

	nop

	:l_pAUDDpNeusfoFIxO_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BIsKyxHjtQGYRrMP_14

	nop

	:l_BIsKyxHjtQGYRrMP_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_nYAlVpyFcvPJugOr_15

	nop

	:l_rcBcdsnTdYobWAAj_8
	if-nez v0, :gl_dupmXdLgJOZXrMwW

	goto/32 :cond_0

	:gl_dupmXdLgJOZXrMwW
    .line 232
	goto/32 :l_NVrwQAJPOjmHfydC_9

	nop

	:l_BSADcGcZHXcysDua_25
	goto/32 :osPsRHbxXZHpXxkx
	:l_NVrwQAJPOjmHfydC_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_AulbyGwwVHqJJCHq_10

	nop

	:l_fgEsWmXPXdvLEmyo_11
    const/4 v3, 0x0

	goto/32 :l_FmtRensiddKPWhMj_12

	nop

	:l_nYAlVpyFcvPJugOr_15
    move-object v3, v1

	goto/32 :l_qgqZGaDAIUAXkDKV_16

	nop

	:l_RqAIXgauLUERwvFM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_IvMBFdmCJUJiKDVi_7

	nop

	:l_FCQWByVrsuujgVOy_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_juQQbOYIDgMMMtnW_23

	nop

	:l_nFNqGOaAfGItNctm_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_RqAIXgauLUERwvFM_6

	nop

	:l_QuflfQZeAnYtaWJo_18
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

	goto/32 :l_tTokvoHTXKFUlZKo_19

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_QWiRpXcmqhwipOjM_0

	nop

	:l_OlGejMKGpRkREmvA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ozUzhWSeaIIFEgjD_9

	nop

	:l_McMIidJcPiLPCrJW_4
	if-lez v0, :gl_oIZydjFdoNgqskZL

	goto/32 :HzajxAhJQQSyyTOM

	:gl_oIZydjFdoNgqskZL	goto/32 :l_toYekLPSUHPRAzfT_5

	nop

	:l_ozUzhWSeaIIFEgjD_9
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_aWYStzqZrVsXJPQl_10

	nop

	:l_GqjJODSnWbabeHjg_1
	const v1, 28
	goto/32 :l_ELzAixaWtWpoJIRZ_2

	nop

	:l_aWYStzqZrVsXJPQl_10
	goto/32 :viLTVNlefwAsqyXo
	:l_ELzAixaWtWpoJIRZ_2
	add-int v0, v0, v1
	goto/32 :l_SXEuJayuBOXMTPug_3

	nop

	:l_AneyUtSDDnrAzLwN_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_OlGejMKGpRkREmvA_8

	nop

	:l_igLmgeEGTLZOGvdL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_AneyUtSDDnrAzLwN_7

	nop

	:l_SXEuJayuBOXMTPug_3
	rem-int v0, v0, v1
	goto/32 :l_McMIidJcPiLPCrJW_4

	nop

	:l_QWiRpXcmqhwipOjM_0
	const v0, 8
	goto/32 :l_GqjJODSnWbabeHjg_1

	nop

	:l_toYekLPSUHPRAzfT_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_igLmgeEGTLZOGvdL_6

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_cIjRpcoZOxQtdaCc_0

	nop

	:l_MmyLellxgEAnPOHA_1
    const/4 v0, 0x0

	goto/32 :l_giydlEmgwDAxOyzX_2

	nop

	:l_cIjRpcoZOxQtdaCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_MmyLellxgEAnPOHA_1

	nop

	:l_giydlEmgwDAxOyzX_2
    return v0

	:after_last_instruction

	goto/32 :l_PzYiLBvDsaBVhBor_3

	nop

	:l_PzYiLBvDsaBVhBor_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_GxrNEyQnHuftYFpH_0

	nop

	:l_bjVlHVmrvjYHWfdP_12
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_KyXQxaHSdHyJzvad_13

	nop

	:l_TTeZqeBzhtCRyBGV_8
    const-string v1, "Should not be used"

	goto/32 :l_uvoUTnkPQAOIdmgk_9

	nop

	:l_uvoUTnkPQAOIdmgk_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TQxeOcYbCnJFnzNn_10

	nop

	:l_KyXQxaHSdHyJzvad_13
	goto/32 :tLDZWvWTYLTnfXQb
	:l_vXIUjnzDwanxByvQ_2
	add-int v0, v0, v1
	goto/32 :l_uTQwHsmUQlNIdyKD_3

	nop

	:l_GxrNEyQnHuftYFpH_0
	const v0, 4
	goto/32 :l_CjZJvFBDAvTlCUwc_1

	nop

	:l_uTQwHsmUQlNIdyKD_3
	rem-int v0, v0, v1
	goto/32 :l_bVTXtSzljmTMeYPL_4

	nop

	:l_skwxipZajYyIXVsK_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_uETGWSfdyOgXazQW_6

	nop

	:l_uETGWSfdyOgXazQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fANiZAASvCZIQXxb_7

	nop

	:l_fANiZAASvCZIQXxb_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_TTeZqeBzhtCRyBGV_8

	nop

	:l_CjZJvFBDAvTlCUwc_1
	const v1, 16
	goto/32 :l_vXIUjnzDwanxByvQ_2

	nop

	:l_JaaanunKUujxImXl_11
    throw v0

	:after_last_instruction

	goto/32 :l_bjVlHVmrvjYHWfdP_12

	nop

	:l_bVTXtSzljmTMeYPL_4
	if-lez v0, :gl_szLEzJHnEwPRNQBV

	goto/32 :crKVccXayJrzGgCd

	:gl_szLEzJHnEwPRNQBV	goto/32 :l_skwxipZajYyIXVsK_5

	nop

	:l_TQxeOcYbCnJFnzNn_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JaaanunKUujxImXl_11

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_QvspPUIyYTTlxrQp_0

	nop

	:l_ybLdDEpvvWpqZScB_11
	if-gez v0, :gl_rYnNuwCTSbwWkeRz

	goto/32 :cond_0

	:gl_rYnNuwCTSbwWkeRz
	goto/32 :l_BoiKXoUrMLWNJEiB_12

	nop

	:l_qwHdXtPTOLoQEIta_17
	goto/32 :sgxpVXRBRrWgWSag
	:l_raNTZRayJOtXKOmP_13
    goto :goto_0

    :cond_0
	goto/32 :l_ykvNbHXERnJNKdPj_14

	nop

	:l_QvspPUIyYTTlxrQp_0
	const v0, 5
	goto/32 :l_AOWKEutcYDufEpUH_1

	nop

	:l_EMYWZoUscyDDhLii_16
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_qwHdXtPTOLoQEIta_17

	nop

	:l_XRvoiWSZRXQlQzIx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_cMIXLyEsHVSPASph_8

	nop

	:l_AOWKEutcYDufEpUH_1
	const v1, 2
	goto/32 :l_HggUOHDflEtExrrO_2

	nop

	:l_AUeVchELmDIqbILW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_XRvoiWSZRXQlQzIx_7

	nop

	:l_gbURCCLmelSxjHEC_4
	if-lez v0, :gl_YZVUKhlwWnGSYPvt

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_YZVUKhlwWnGSYPvt	goto/32 :l_rWhwtiDMfgXsANkt_5

	nop

	:l_ykvNbHXERnJNKdPj_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_amHJeQtFBRYcbqWC_15

	nop

	:l_BoiKXoUrMLWNJEiB_12
    const/4 v0, 0x1

	goto/32 :l_raNTZRayJOtXKOmP_13

	nop

	:l_cMIXLyEsHVSPASph_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_NyWWABFOxFbcfPSj_9

	nop

	:l_NyWWABFOxFbcfPSj_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_pCABcuWKwMTxbqIV_10

	nop

	:l_amHJeQtFBRYcbqWC_15
    return v0

	:after_last_instruction

	goto/32 :l_EMYWZoUscyDDhLii_16

	nop

	:l_DDCAoBFDYkQDgneA_3
	rem-int v0, v0, v1
	goto/32 :l_gbURCCLmelSxjHEC_4

	nop

	:l_rWhwtiDMfgXsANkt_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_AUeVchELmDIqbILW_6

	nop

	:l_HggUOHDflEtExrrO_2
	add-int v0, v0, v1
	goto/32 :l_DDCAoBFDYkQDgneA_3

	nop

	:l_pCABcuWKwMTxbqIV_10
    cmp-long v0, v0, v2

	goto/32 :l_ybLdDEpvvWpqZScB_11

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_fCZSGoYUslXqQCFO_0

	nop

	:l_njvFJlQEUoEeOXyR_13
	goto/32 :wkSpmYTYXLIJVJmY
	:l_WbcYxPlRfptomBHk_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wzAfQDeWirHLyMmu_11

	nop

	:l_wzAfQDeWirHLyMmu_11
    throw v0

	:after_last_instruction

	goto/32 :l_NTUYaeXhjlaYSwYd_12

	nop

	:l_IkNnxbwsgJnybxQp_4
	if-lez v0, :gl_riTcbIUEUnnxLork

	goto/32 :jUvPlyLMNqihlmLI

	:gl_riTcbIUEUnnxLork	goto/32 :l_JHcaXqUFcqTkCTGr_5

	nop

	:l_FBQfHtnoshuroiZc_3
	rem-int v0, v0, v1
	goto/32 :l_IkNnxbwsgJnybxQp_4

	nop

	:l_fCZSGoYUslXqQCFO_0
	const v0, 25
	goto/32 :l_peuoapTUUGbRNPNZ_1

	nop

	:l_inhiAuTvnRHgCznz_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WbcYxPlRfptomBHk_10

	nop

	:l_uokxGTBOWtCrxWiv_2
	add-int v0, v0, v1
	goto/32 :l_FBQfHtnoshuroiZc_3

	nop

	:l_NTUYaeXhjlaYSwYd_12
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_njvFJlQEUoEeOXyR_13

	nop

	:l_kYpXdChNKGbIRHSM_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_YzfIbIQLZBLGYAUt_8

	nop

	:l_peuoapTUUGbRNPNZ_1
	const v1, 22
	goto/32 :l_uokxGTBOWtCrxWiv_2

	nop

	:l_JHcaXqUFcqTkCTGr_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_oISTqyWAmwduwaUt_6

	nop

	:l_oISTqyWAmwduwaUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYpXdChNKGbIRHSM_7

	nop

	:l_YzfIbIQLZBLGYAUt_8
    const-string v1, "Should not be used"

	goto/32 :l_inhiAuTvnRHgCznz_9

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_vvIswojaNoZipIaA_0

	nop

	:l_thvTMtPnUCAwKJog_3
	rem-int v0, v0, v1
	goto/32 :l_GqPIWGNGhaHlBAVO_4

	nop

	:l_YoPszWjJRIFVkQRZ_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_knHbaCPETATtngMg_35

	nop

	:l_julfimFtzhXqlHiJ_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_AdcMcjFmfjsntMwE_31

	nop

	:l_IIxOChBeJRqsOlqS_2
	add-int v0, v0, v1
	goto/32 :l_thvTMtPnUCAwKJog_3

	nop

	:l_mOwbdYUGAMPDoqVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_uFjhcQNcjQyMBvnB_7

	nop

	:l_mXfBqbwWYIpPHDZA_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lRiixzOylxWshUnw_22

	nop

	:l_cApaTfNKDVyJSMjW_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MoYJLODugnVdSGsi_37

	nop

	:l_soTOFJdqSSFZwphs_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_MtIoGwuwsHmMNJyJ_33

	nop

	:l_MsvDaJKIpzGopQtf_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_uyAbbmUVktmeRFVZ_15

	nop

	:l_YOmUrCsWHfAoujNJ_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_mOwbdYUGAMPDoqVG_6

	nop

	:l_HrhurjynkaUcUurl_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_assfcVhMRVdSGcql_28

	nop

	:l_AELpGIrxuFEynukt_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qmEBzfWrgfMJFlus_12

	nop

	:l_GqPIWGNGhaHlBAVO_4
	if-lez v0, :gl_ctXSguJANeoAqlnr

	goto/32 :JJmelPKxGQulXGln

	:gl_ctXSguJANeoAqlnr	goto/32 :l_YOmUrCsWHfAoujNJ_5

	nop

	:l_vvIswojaNoZipIaA_0
	const v0, 22
	goto/32 :l_HXkfSOFVGShHZzOU_1

	nop

	:l_uFjhcQNcjQyMBvnB_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_SFaEKBqbkLVPMeAL_8

	nop

	:l_knHbaCPETATtngMg_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_cApaTfNKDVyJSMjW_36

	nop

	:l_MoYJLODugnVdSGsi_37
    throw v4

	:after_last_instruction

	goto/32 :l_OoxPhHEEtttCcUlr_38

	nop

	:l_BYDVnefbkHmvXhIF_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_ySycWOWkNThuDOwv_17

	nop

	:l_dgBrXDlJuAfTOkEK_23
    move-object v2, v3

    :goto_0
	goto/32 :l_zFvLSGBkuRyGjgVQ_24

	nop

	:l_OoxPhHEEtttCcUlr_38
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_cMhqFiCHJFOsKRfh_39

	nop

	:l_zFvLSGBkuRyGjgVQ_24
	if-nez v2, :gl_tDywWEINPJAhXguX

	goto/32 :cond_2

	:gl_tDywWEINPJAhXguX
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_DEcPhvShsUIRcgIr_25

	nop

	:l_PhXwLoTpVyknDtlu_20
    move-object v2, v1

	goto/32 :l_mXfBqbwWYIpPHDZA_21

	nop

	:l_uyAbbmUVktmeRFVZ_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_BYDVnefbkHmvXhIF_16

	nop

	:l_EoTYuxgJqZThLijh_29
	if-nez v2, :gl_fHAfDjfurHePZyKr

	goto/32 :cond_3

	:gl_fHAfDjfurHePZyKr
    .line 302
	goto/32 :l_julfimFtzhXqlHiJ_30

	nop

	:l_sqwVIvjraTFuCVgw_19
	if-nez v2, :gl_dWAefpmOEVOxGfOk

	goto/32 :cond_1

	:gl_dWAefpmOEVOxGfOk
	goto/32 :l_PhXwLoTpVyknDtlu_20

	nop

	:l_BmfUEuFvsitcmcfL_13
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
	goto/32 :l_MsvDaJKIpzGopQtf_14

	nop

	:l_HXkfSOFVGShHZzOU_1
	const v1, 24
	goto/32 :l_IIxOChBeJRqsOlqS_2

	nop

	:l_CswjYVmZWiHjRZQW_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_UwqIPzcfatlpRCiU_10

	nop

	:l_UwqIPzcfatlpRCiU_10
    move-object v3, v1

	goto/32 :l_AELpGIrxuFEynukt_11

	nop

	:l_AdcMcjFmfjsntMwE_31
	if-nez v0, :gl_xYSdafuELSNnVdBb

	goto/32 :cond_4

	:gl_xYSdafuELSNnVdBb
    .line 305
	goto/32 :l_soTOFJdqSSFZwphs_32

	nop

	:l_SFaEKBqbkLVPMeAL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CswjYVmZWiHjRZQW_9

	nop

	:l_RCCWyqYJurnvgKKW_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HrhurjynkaUcUurl_27

	nop

	:l_assfcVhMRVdSGcql_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_EoTYuxgJqZThLijh_29

	nop

	:l_DEcPhvShsUIRcgIr_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_RCCWyqYJurnvgKKW_26

	nop

	:l_qmEBzfWrgfMJFlus_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_BmfUEuFvsitcmcfL_13

	nop

	:l_WUVnDsyQplGiwbkn_18
    const/4 v3, 0x0

	goto/32 :l_sqwVIvjraTFuCVgw_19

	nop

	:l_MtIoGwuwsHmMNJyJ_33
    const/4 v4, 0x3

	goto/32 :l_YoPszWjJRIFVkQRZ_34

	nop

	:l_cMhqFiCHJFOsKRfh_39
	goto/32 :bKGivmJvVXADDhqN
	:l_lRiixzOylxWshUnw_22
    goto :goto_0

    :cond_1
	goto/32 :l_dgBrXDlJuAfTOkEK_23

	nop

	:l_ySycWOWkNThuDOwv_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WUVnDsyQplGiwbkn_18

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_miEwLwdnQenDxmgV_0

	nop

	:l_mqkMDNMgFskWCJWX_23
    move-object v2, v3

    :goto_1
	goto/32 :l_pmyDfgXPFAvhpbcR_24

	nop

	:l_CcPxSoXVzhHWIHfL_29
	if-nez v2, :gl_ucomhXaxvvFCWFyR

	goto/32 :cond_4

	:gl_ucomhXaxvvFCWFyR
    .line 336
	goto/32 :l_VfRKlriKoeoGheJG_30

	nop

	:l_nYcvfJBROjJGHDcM_22
    goto :goto_1

    :cond_2
	goto/32 :l_mqkMDNMgFskWCJWX_23

	nop

	:l_lexhaKzQcMzzIpRb_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_LXhoLLGwexldQaTU_10

	nop

	:l_IccSQVKLAYPFGaIc_19
	if-nez v2, :gl_XCFRpsvryiHwdrWg

	goto/32 :cond_2

	:gl_XCFRpsvryiHwdrWg
	goto/32 :l_PjVLXyTPllkuaRPR_20

	nop

	:l_YSIYiPlbwTDJpnFE_3
	rem-int v0, v0, v1
	goto/32 :l_nzivgtuhlJYZBfGC_4

	nop

	:l_TenGcPYaOWZvKIRE_18
    const/4 v3, 0x0

	goto/32 :l_IccSQVKLAYPFGaIc_19

	nop

	:l_HuZnRszTlnXARYis_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BAPCsxcttyVJsbxi_37

	nop

	:l_yMReuVkcAItKIntr_31
	if-nez v0, :gl_XYByipdJeknzaKxU

	goto/32 :cond_5

	:gl_XYByipdJeknzaKxU
    .line 339
	goto/32 :l_WnRgiwVmUApJPrPX_32

	nop

	:l_LWjmktDNFeqPjgkW_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nYcvfJBROjJGHDcM_22

	nop

	:l_pYTvrXZNmUUoXUQm_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_QJKZOgtFdzjdfTip_17

	nop

	:l_XCVWJzkslYnSnSWx_13
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
	goto/32 :l_ZDEwewoQQxAfhruy_14

	nop

	:l_nzivgtuhlJYZBfGC_4
	if-lez v0, :gl_UnbxmlYJBDSBRzKX

	goto/32 :dyeispLmVxiKcFuQ

	:gl_UnbxmlYJBDSBRzKX	goto/32 :l_QjEUflvElBIAfnIS_5

	nop

	:l_wuOUQchNILvZLKbr_1
	const v1, 29
	goto/32 :l_XWZteUHggPsArhRC_2

	nop

	:l_BAPCsxcttyVJsbxi_37
    throw v4

	:after_last_instruction

	goto/32 :l_JTlhYGBYOrwNSIdP_38

	nop

	:l_JTlhYGBYOrwNSIdP_38
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_JiUjDdMvaKmqOJSH_39

	nop

	:l_pmyDfgXPFAvhpbcR_24
	if-nez v2, :gl_ieVTakFUYokKtrLQ

	goto/32 :cond_3

	:gl_ieVTakFUYokKtrLQ
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jEtDWwXuORLRTCgS_25

	nop

	:l_pXyEjdGuVvHeXOIp_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_CcPxSoXVzhHWIHfL_29

	nop

	:l_PjVLXyTPllkuaRPR_20
    move-object v2, v1

	goto/32 :l_LWjmktDNFeqPjgkW_21

	nop

	:l_QVQcyhkaZrHdOsye_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_lexhaKzQcMzzIpRb_9

	nop

	:l_RFarxsDPSOBvPWdE_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_HuZnRszTlnXARYis_36

	nop

	:l_miEwLwdnQenDxmgV_0
	const v0, 29
	goto/32 :l_wuOUQchNILvZLKbr_1

	nop

	:l_VfRKlriKoeoGheJG_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_yMReuVkcAItKIntr_31

	nop

	:l_ReqJjzVWebGSrirA_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_pYTvrXZNmUUoXUQm_16

	nop

	:l_LXhoLLGwexldQaTU_10
    move-object v3, v1

	goto/32 :l_TVThSimDTSgLHzaZ_11

	nop

	:l_KiyPPOigdlHfpCGv_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_QVQcyhkaZrHdOsye_8

	nop

	:l_XWZteUHggPsArhRC_2
	add-int v0, v0, v1
	goto/32 :l_YSIYiPlbwTDJpnFE_3

	nop

	:l_TVThSimDTSgLHzaZ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cCDrUnTvZrxfEckI_12

	nop

	:l_wlIlwzctfdOivdHB_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vaGDuEXeVkBWHgGn_27

	nop

	:l_QjEUflvElBIAfnIS_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_WvNmYpgUDSHlGqgC_6

	nop

	:l_WvNmYpgUDSHlGqgC_6
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
	goto/32 :l_KiyPPOigdlHfpCGv_7

	nop

	:l_BXAKrjVdoTimDJoM_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_RFarxsDPSOBvPWdE_35

	nop

	:l_jEtDWwXuORLRTCgS_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_wlIlwzctfdOivdHB_26

	nop

	:l_LKCGErGOaQxzhQCV_33
    const/4 v4, 0x3

	goto/32 :l_BXAKrjVdoTimDJoM_34

	nop

	:l_vaGDuEXeVkBWHgGn_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_pXyEjdGuVvHeXOIp_28

	nop

	:l_JiUjDdMvaKmqOJSH_39
	goto/32 :YrLjBhthXgupqbuW
	:l_QJKZOgtFdzjdfTip_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TenGcPYaOWZvKIRE_18

	nop

	:l_cCDrUnTvZrxfEckI_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XCVWJzkslYnSnSWx_13

	nop

	:l_ZDEwewoQQxAfhruy_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_ReqJjzVWebGSrirA_15

	nop

	:l_WnRgiwVmUApJPrPX_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_LKCGErGOaQxzhQCV_33

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_vgeXhAPbOcyBcRue_0

	nop

	:l_vgeXhAPbOcyBcRue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_ohpHTEoRuqTmRAYz_1

	nop

	:l_ohpHTEoRuqTmRAYz_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_qRHZyrdjhjfvVfEq_2

	nop

	:l_qRHZyrdjhjfvVfEq_2
    return-void

	:after_last_instruction

	goto/32 :l_ojbEvrZJoraQAbhs_3

	nop

	:l_ojbEvrZJoraQAbhs_3
	goto/32 :before_first_instruction

.end method
