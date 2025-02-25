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

	goto/32 :l_kIskSSNbMhNorVVj_0

	nop

	:l_zkGsxecOcyFFORrL_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_fRbxpSlwqVVXEHMJ_13

	nop

	:l_fRbxpSlwqVVXEHMJ_13
    const-wide/16 v0, 0x0

	goto/32 :l_dFOGJWLBTDgRfGHG_14

	nop

	:l_MiOczjjedGjiVGep_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_MJwFpQbaAaUMEVIO_10

	nop

	:l_RCONxkymTKJxtLoJ_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_zkGsxecOcyFFORrL_12

	nop

	:l_QUnFwitOjwtIhFad_6
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
	goto/32 :l_lezODagSKPDfXgKg_7

	nop

	:l_dFOGJWLBTDgRfGHG_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_oGayDIMaqakHKBYp_15

	nop

	:l_mewZCbyAVmOXbmBJ_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_QUnFwitOjwtIhFad_6

	nop

	:l_BiDPRcSwuBtwkZFZ_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_MiOczjjedGjiVGep_9

	nop

	:l_kIskSSNbMhNorVVj_0
	const v0, 23
	goto/32 :l_xGZYTBHyujlwpSJf_1

	nop

	:l_HZknbrayQRbanDij_16
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_sctenFCTsSMHXGnL_17

	nop

	:l_MJwFpQbaAaUMEVIO_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_RCONxkymTKJxtLoJ_11

	nop

	:l_sctenFCTsSMHXGnL_17
	goto/32 :pqEmlAThjdaimsCe
	:l_liDJiozjqqTsrTak_4
	if-lez v0, :gl_QYBhkRcIvycJXMXR

	goto/32 :rVMTlbboZTcvEqnx

	:gl_QYBhkRcIvycJXMXR	goto/32 :l_mewZCbyAVmOXbmBJ_5

	nop

	:l_xGZYTBHyujlwpSJf_1
	const v1, 23
	goto/32 :l_fKxzPUuEBLLHkYuJ_2

	nop

	:l_NdVVaMcIWgCrHRpC_3
	rem-int v0, v0, v1
	goto/32 :l_liDJiozjqqTsrTak_4

	nop

	:l_lezODagSKPDfXgKg_7
    const/4 v0, 0x0

	goto/32 :l_BiDPRcSwuBtwkZFZ_8

	nop

	:l_fKxzPUuEBLLHkYuJ_2
	add-int v0, v0, v1
	goto/32 :l_NdVVaMcIWgCrHRpC_3

	nop

	:l_oGayDIMaqakHKBYp_15
    return-void

	:after_last_instruction

	goto/32 :l_HZknbrayQRbanDij_16

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_BIBVIYBTiMXTRogb_0

	nop

	:l_KLtkuYpSVzIjWDZj_3
    mul-int p2, p0, p1

	goto/32 :l_kZNCSoKPaerkDgYG_4

	nop

	:l_xYgIzGoYjUqJlMGr_1
    const/16 p0, 0x2a

	goto/32 :l_SoMnvZVtYeqiyocn_2

	nop

	:l_kZNCSoKPaerkDgYG_4
    add-int p3, p2, p1

	goto/32 :l_dxQDDlkhqeWnLsll_5

	nop

	:l_BIBVIYBTiMXTRogb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYgIzGoYjUqJlMGr_1

	nop

	:l_wFzFEGbKfmvLykHM_6
    return-void

	:after_last_instruction

	goto/32 :l_KqtTQfGniDlyVBNr_7

	nop

	:l_dxQDDlkhqeWnLsll_5
    int-to-double p0, p3

	goto/32 :l_wFzFEGbKfmvLykHM_6

	nop

	:l_SoMnvZVtYeqiyocn_2
    const/16 p1, 0xd2

	goto/32 :l_KLtkuYpSVzIjWDZj_3

	nop

	:l_KqtTQfGniDlyVBNr_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TJpkholtWuVajHTn_0

	nop

	:l_YFUIWXDDcgiAEKME_6
    return-void

	:after_last_instruction

	goto/32 :l_QKvxCLPSfYUqlrPi_7

	nop

	:l_ZbDtTiPtxKQFFmIi_3
    mul-int p2, p0, p1

	goto/32 :l_UudMidtfOPYlSjIH_4

	nop

	:l_QKvxCLPSfYUqlrPi_7
	goto/32 :before_first_instruction

	:l_GHxICQjsAaPlTTRZ_5
    int-to-double p0, p3

	goto/32 :l_YFUIWXDDcgiAEKME_6

	nop

	:l_QkrKDuvCCHeIfhJh_2
    const/16 p1, 0xd2

	goto/32 :l_ZbDtTiPtxKQFFmIi_3

	nop

	:l_TJpkholtWuVajHTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUYgJBeNywqzNAaR_1

	nop

	:l_bUYgJBeNywqzNAaR_1
    const/16 p0, 0x2a

	goto/32 :l_QkrKDuvCCHeIfhJh_2

	nop

	:l_UudMidtfOPYlSjIH_4
    add-int p3, p2, p1

	goto/32 :l_GHxICQjsAaPlTTRZ_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_xymSfULpamqCozRd_0

	nop

	:l_GjzXvgUWbvXlNWma_2
    const/16 p1, 0xd2

	goto/32 :l_kQkyXyiZfWAElTVl_3

	nop

	:l_FFJPqwRxZXUpZEmr_4
    add-int p3, p2, p1

	goto/32 :l_yEuTqbdBdOPGEgxf_5

	nop

	:l_yEuTqbdBdOPGEgxf_5
    int-to-double p0, p3

	goto/32 :l_OhPCsvItLzpaZcBJ_6

	nop

	:l_kQkyXyiZfWAElTVl_3
    mul-int p2, p0, p1

	goto/32 :l_FFJPqwRxZXUpZEmr_4

	nop

	:l_fNPzQruYscWVeHjy_1
    const/16 p0, 0x2a

	goto/32 :l_GjzXvgUWbvXlNWma_2

	nop

	:l_xymSfULpamqCozRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNPzQruYscWVeHjy_1

	nop

	:l_CInojPNDEOOpWpPd_7
	goto/32 :before_first_instruction

	:l_OhPCsvItLzpaZcBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CInojPNDEOOpWpPd_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_NzLjLroUfaSGraOB_0

	nop

	:l_SYJTJCcTzScdQWcg_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_EhPaqRZfqHQmuEwq_14

	nop

	:l_DYunmiNoHTeRQMDm_19
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_rGJMpJxCLoGazLWu_20

	nop

	:l_lWmfIcRSkeDQlrYm_18
    return v0

	:after_last_instruction

	goto/32 :l_DYunmiNoHTeRQMDm_19

	nop

	:l_dAqjRJRXwtEvVvpz_8
    const/4 v1, 0x0

	goto/32 :l_BhwUguNdnZKPmQHD_9

	nop

	:l_hhyXQceldPbSWXRc_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_RIRJwnZymzwdZEui_11

	nop

	:l_BhwUguNdnZKPmQHD_9
	if-nez v0, :gl_AhOBGrApwaLhIcVf

	goto/32 :cond_0

	:gl_AhOBGrApwaLhIcVf
    .line 348
	goto/32 :l_hhyXQceldPbSWXRc_10

	nop

	:l_ZzVEfoEFPjPdJeFB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_dAqjRJRXwtEvVvpz_8

	nop

	:l_NyDaluhQZWktsltQ_3
	rem-int v0, v0, v1
	goto/32 :l_XNgVWnelNuXfiBHs_4

	nop

	:l_RIRJwnZymzwdZEui_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_LJLepNlxrEnJpkLX_12

	nop

	:l_XNgVWnelNuXfiBHs_4
	if-lez v0, :gl_ZUnlBveJWsCoWlCF

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_ZUnlBveJWsCoWlCF	goto/32 :l_PhoscDvTFLdLPUvg_5

	nop

	:l_sUVAnosTRRBPOJzF_1
	const v1, 31
	goto/32 :l_HNgmsjBlNNNOfGSj_2

	nop

	:l_rGJMpJxCLoGazLWu_20
	goto/32 :vZHwepLwvHfNOrKy
	:l_WYHXQHBLfetEEQdd_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_emHGeqyFqhWxtUwB_17

	nop

	:l_LJLepNlxrEnJpkLX_12
	if-nez v0, :gl_ZXMBOFlKqjLdyRkm

	goto/32 :cond_1

	:gl_ZXMBOFlKqjLdyRkm
	goto/32 :l_SYJTJCcTzScdQWcg_13

	nop

	:l_EhPaqRZfqHQmuEwq_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_iYWKzVlGdMMrkLsh_15

	nop

	:l_PhoscDvTFLdLPUvg_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_MIhTLLOhAZCbhwWH_6

	nop

	:l_iYWKzVlGdMMrkLsh_15
	if-eqz v0, :gl_AqmJrsPkeLjOKPLn

	goto/32 :cond_1

	:gl_AqmJrsPkeLjOKPLn
    .line 350
	goto/32 :l_WYHXQHBLfetEEQdd_16

	nop

	:l_emHGeqyFqhWxtUwB_17
    const/4 v0, 0x1

	goto/32 :l_lWmfIcRSkeDQlrYm_18

	nop

	:l_NzLjLroUfaSGraOB_0
	const v0, 31
	goto/32 :l_sUVAnosTRRBPOJzF_1

	nop

	:l_MIhTLLOhAZCbhwWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_ZzVEfoEFPjPdJeFB_7

	nop

	:l_HNgmsjBlNNNOfGSj_2
	add-int v0, v0, v1
	goto/32 :l_NyDaluhQZWktsltQ_3

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_wWZynYmKsnhFEgyy_0

	nop

	:l_JjXYJGuSxiJChLeK_1
    const/16 p0, 0x2a

	goto/32 :l_andHLNYKEqXEJzvj_2

	nop

	:l_andHLNYKEqXEJzvj_2
    const/16 p1, 0xd2

	goto/32 :l_mifDWVCJIUICWBJy_3

	nop

	:l_xALiiGudDrLvODIt_7
	goto/32 :before_first_instruction

	:l_gkctKGMwzzvrGqzH_4
    add-int p3, p2, p1

	goto/32 :l_GhxswOBDDKRzPgdU_5

	nop

	:l_mifDWVCJIUICWBJy_3
    mul-int p2, p0, p1

	goto/32 :l_gkctKGMwzzvrGqzH_4

	nop

	:l_EfJfZssXNjnNCeBC_6
    return-void

	:after_last_instruction

	goto/32 :l_xALiiGudDrLvODIt_7

	nop

	:l_GhxswOBDDKRzPgdU_5
    int-to-double p0, p3

	goto/32 :l_EfJfZssXNjnNCeBC_6

	nop

	:l_wWZynYmKsnhFEgyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjXYJGuSxiJChLeK_1

	nop

.end method

.method private final peekUnderLock(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GwODumhoqswwVuVH_0

	nop

	:l_GwODumhoqswwVuVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjuHdaxaYRIRfvwu_1

	nop

	:l_HzcGXpgvFWuXmcTs_6
    return-void

	:after_last_instruction

	goto/32 :l_GpbYaySoEVUGmQzx_7

	nop

	:l_fXGoOVGmHgLFrUfp_5
    int-to-double p0, p3

	goto/32 :l_HzcGXpgvFWuXmcTs_6

	nop

	:l_dBoVchfnhYiExyiZ_3
    mul-int p2, p0, p1

	goto/32 :l_dXbOTzXawBPcZeOY_4

	nop

	:l_CZGeGhdZxNPhyxdp_2
    const/16 p1, 0xd2

	goto/32 :l_dBoVchfnhYiExyiZ_3

	nop

	:l_GpbYaySoEVUGmQzx_7
	goto/32 :before_first_instruction

	:l_dXbOTzXawBPcZeOY_4
    add-int p3, p2, p1

	goto/32 :l_fXGoOVGmHgLFrUfp_5

	nop

	:l_tjuHdaxaYRIRfvwu_1
    const/16 p0, 0x2a

	goto/32 :l_CZGeGhdZxNPhyxdp_2

	nop

.end method

.method private final peekUnderLock(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_iZyJqXyKEzmJLgVW_0

	nop

	:l_dYXxCaNXULxClSSc_1
    const/16 p0, 0x2a

	goto/32 :l_fYrmVzuoTYqXJEOo_2

	nop

	:l_QprqSUBxrYSEWqMu_7
	goto/32 :before_first_instruction

	:l_iZyJqXyKEzmJLgVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYXxCaNXULxClSSc_1

	nop

	:l_dyyWoMedLhEcRIXT_4
    add-int p3, p2, p1

	goto/32 :l_BbotAKvybtUBRZtL_5

	nop

	:l_CRYNEjEcbiQCSwVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QprqSUBxrYSEWqMu_7

	nop

	:l_fYrmVzuoTYqXJEOo_2
    const/16 p1, 0xd2

	goto/32 :l_JgptSBBGiIFOhePs_3

	nop

	:l_JgptSBBGiIFOhePs_3
    mul-int p2, p0, p1

	goto/32 :l_dyyWoMedLhEcRIXT_4

	nop

	:l_BbotAKvybtUBRZtL_5
    int-to-double p0, p3

	goto/32 :l_CRYNEjEcbiQCSwVQ_6

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZaisMuldvpjyGBdT_0

	nop

	:l_pkbAxxQeuPzWwJvH_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_PjNJWxhgVbOxHEiU_9

	nop

	:l_NYkvoZudJzRFNAmy_1
	const v1, 14
	goto/32 :l_tVEOtFCqiNXVlbHE_2

	nop

	:l_ZaisMuldvpjyGBdT_0
	const v0, 17
	goto/32 :l_NYkvoZudJzRFNAmy_1

	nop

	:l_RPYFoXgpIiAYWFPD_13
	if-gez v5, :gl_fZbRZGsZpKUYbcLM

	goto/32 :cond_2

	:gl_fZbRZGsZpKUYbcLM
    .line 367
	goto/32 :l_GCduBDtMUjZzroAW_14

	nop

	:l_wexQQTbiaREtCIOP_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_MWBMrxlsyzQROAKc_11

	nop

	:l_PrOHZODBWbORBJyd_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_KWzVsopGqZraFjFn_23

	nop

	:l_KWzVsopGqZraFjFn_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_oDadqHPjUTOdJiNN_24

	nop

	:l_tVEOtFCqiNXVlbHE_2
	add-int v0, v0, v1
	goto/32 :l_JfbjDcVhwjHEPADr_3

	nop

	:l_UvnWZNExYwsGASIG_12
    cmp-long v5, v0, v3

	goto/32 :l_RPYFoXgpIiAYWFPD_13

	nop

	:l_sjtgQXMIwLkkDbID_16
	if-eqz v5, :gl_urDVIFuPRtvULrms

	goto/32 :cond_1

	:gl_urDVIFuPRtvULrms
	goto/32 :l_GEbkdIXXQieeRgZl_17

	nop

	:l_xAHbWaXZQknMSchA_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_kPgpNBJHZLXysraI_6

	nop

	:l_GCduBDtMUjZzroAW_14
	if-eqz v2, :gl_IirgCatNOwFxFAhk

	goto/32 :cond_0

	:gl_IirgCatNOwFxFAhk
	goto/32 :l_GvldmOUiObxYNxPC_15

	nop

	:l_PjNJWxhgVbOxHEiU_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_wexQQTbiaREtCIOP_10

	nop

	:l_QxzAdXevTnfVbOYl_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_NhiaPYRdxPCNjZZQ_21

	nop

	:l_fwDcTYBvbTRGzQBR_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_QxzAdXevTnfVbOYl_20

	nop

	:l_JfbjDcVhwjHEPADr_3
	rem-int v0, v0, v1
	goto/32 :l_dfwKfOQpTcWmrBQC_4

	nop

	:l_lUqucbrDvbdFtzbe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_pkbAxxQeuPzWwJvH_8

	nop

	:l_MWBMrxlsyzQROAKc_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_UvnWZNExYwsGASIG_12

	nop

	:l_YYNWqcyKOOlrTGXt_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_kmgVnlNrTPagkoor_26

	nop

	:l_kmgVnlNrTPagkoor_26
    return-object v5

	:after_last_instruction

	goto/32 :l_eIAlQyzCVvFYtNCs_27

	nop

	:l_aSQueEroCTIsSyEl_28
	goto/32 :LJyCOyGQHjOTyPdD
	:l_eIAlQyzCVvFYtNCs_27
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_aSQueEroCTIsSyEl_28

	nop

	:l_gNIiAhMWGJeheKtW_18
    goto :goto_0

    :cond_0
	goto/32 :l_fwDcTYBvbTRGzQBR_19

	nop

	:l_GEbkdIXXQieeRgZl_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gNIiAhMWGJeheKtW_18

	nop

	:l_oDadqHPjUTOdJiNN_24
	if-nez v6, :gl_ivfauzIVYmKZgrvx

	goto/32 :cond_3

	:gl_ivfauzIVYmKZgrvx
	goto/32 :l_YYNWqcyKOOlrTGXt_25

	nop

	:l_NhiaPYRdxPCNjZZQ_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_PrOHZODBWbORBJyd_22

	nop

	:l_dfwKfOQpTcWmrBQC_4
	if-lez v0, :gl_idUciIBnuEmsLUmN

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_idUciIBnuEmsLUmN	goto/32 :l_xAHbWaXZQknMSchA_5

	nop

	:l_kPgpNBJHZLXysraI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_lUqucbrDvbdFtzbe_7

	nop

	:l_GvldmOUiObxYNxPC_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_sjtgQXMIwLkkDbID_16

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_SqyKuMDLjKFsyvkN_0

	nop

	:l_BNJRSbzpNSnYrSYD_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_GAyCmNMtGBfaeTCk_30

	nop

	:l_GAyCmNMtGBfaeTCk_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_EYCkwgCCEnQIbAtl_31

	nop

	:l_JofTSqAbKcHOzHdQ_32
	if-nez v1, :gl_uFDgBXgUeQdmAqAI

	goto/32 :cond_9

	:gl_uFDgBXgUeQdmAqAI
	goto/32 :l_RMgbWAASJSjeEDAN_33

	nop

	:l_gRhjZLxYMaWofENk_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_nLaVSrIqlhvvUbfT_22

	nop

	:l_xprPZrgOAgCVQvhL_23
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
	goto/32 :l_axYzBFSggIPzBdax_24

	nop

	:l_PmGbVAzVpXGjWAes_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_oJCyyHoBUWreCQvL_8

	nop

	:l_DhpCEimPAmZiAmJY_39
	goto/32 :FYciNtSEqRzWALDZ
	:l_axYzBFSggIPzBdax_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_KjDCcsuHkWJMjFEv_25

	nop

	:l_RZPXniJplEtXAKqd_19
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

	goto/32 :l_IifApdemLEgeaEnT_20

	nop

	:l_cHBxdKyOjEzspssA_13
	if-nez v2, :gl_GCgDPUOegBWriGAT

	goto/32 :cond_8

	:gl_GCgDPUOegBWriGAT
	goto/32 :l_pqNBurjPSkBINlLd_14

	nop

	:l_ZXLeTuOQfLevzcNb_16
	if-eq v3, v4, :gl_UKBtyjqdUWiRiFzG

	goto/32 :cond_0

	:gl_UKBtyjqdUWiRiFzG
    .line 271
    :goto_1
	goto/32 :l_CwDUjzqruzrZuUKf_17

	nop

	:l_nLaVSrIqlhvvUbfT_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_xprPZrgOAgCVQvhL_23

	nop

	:l_DkDhHqhuuGbSaxmm_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_DRdoGTZyzoflZgEb_35

	nop

	:l_DRdoGTZyzoflZgEb_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VvnWTmmiuaxkPBjH_36

	nop

	:l_cbvbxTyjdzYAtIyp_1
	const v1, 10
	goto/32 :l_uBNVySOUVLTIdPUf_2

	nop

	:l_MIKyxOjyksqfAezW_3
	rem-int v0, v0, v1
	goto/32 :l_ZZlIGHOMgreWbjkY_4

	nop

	:l_VvnWTmmiuaxkPBjH_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_zWTUZIpHSbQTXqkI_37

	nop

	:l_SqyKuMDLjKFsyvkN_0
	const v0, 25
	goto/32 :l_cbvbxTyjdzYAtIyp_1

	nop

	:l_KjDCcsuHkWJMjFEv_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ZLjugjciTnhrtOYR_26

	nop

	:l_VzZPKBhDQRbdVhjZ_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_VtwgAJWzozbExZLg_6

	nop

	:l_ZZlIGHOMgreWbjkY_4
	if-lez v0, :gl_BYiMgEUhEroQMGYa

	goto/32 :NcMAZCMmAcExGMwX

	:gl_BYiMgEUhEroQMGYa	goto/32 :l_VzZPKBhDQRbdVhjZ_5

	nop

	:l_EYCkwgCCEnQIbAtl_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_JofTSqAbKcHOzHdQ_32

	nop

	:l_GRGPXoXrMIOXWnvR_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_terOJkwidHRNvCIK_10

	nop

	:l_IifApdemLEgeaEnT_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_gRhjZLxYMaWofENk_21

	nop

	:l_RMgbWAASJSjeEDAN_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_DkDhHqhuuGbSaxmm_34

	nop

	:l_scaZAHNDWdidMuKQ_15
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

	goto/32 :l_ZXLeTuOQfLevzcNb_16

	nop

	:l_ZLjugjciTnhrtOYR_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_FPPFrNlLTWJPmHdR_27

	nop

	:l_nGFZcqgepmGzrpoH_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_cHBxdKyOjEzspssA_13

	nop

	:l_zWTUZIpHSbQTXqkI_37
    return v0

	:after_last_instruction

	goto/32 :l_lhuUISmoighQWkZq_38

	nop

	:l_terOJkwidHRNvCIK_10
	if-nez v2, :gl_FGUKCinlCTJkKsPZ

	goto/32 :cond_8

	:gl_FGUKCinlCTJkKsPZ
    .line 250
	goto/32 :l_iyocQceAVvECtrba_11

	nop

	:l_pqNBurjPSkBINlLd_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_scaZAHNDWdidMuKQ_15

	nop

	:l_oJCyyHoBUWreCQvL_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_GRGPXoXrMIOXWnvR_9

	nop

	:l_VtwgAJWzozbExZLg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_PmGbVAzVpXGjWAes_7

	nop

	:l_uBNVySOUVLTIdPUf_2
	add-int v0, v0, v1
	goto/32 :l_MIKyxOjyksqfAezW_3

	nop

	:l_bciSSeVEYOBASkFG_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_BNJRSbzpNSnYrSYD_29

	nop

	:l_iyocQceAVvECtrba_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_nGFZcqgepmGzrpoH_12

	nop

	:l_lhuUISmoighQWkZq_38
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_DhpCEimPAmZiAmJY_39

	nop

	:l_CwDUjzqruzrZuUKf_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_igyMjmRWWcvccUpJ_18

	nop

	:l_igyMjmRWWcvccUpJ_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_RZPXniJplEtXAKqd_19

	nop

	:l_FPPFrNlLTWJPmHdR_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_bciSSeVEYOBASkFG_28

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_MdPkLqQgaZLaGuvP_0

	nop

	:l_oLtRsosKqYJIQsqS_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LCRHSszKZyrhzNvP_22

	nop

	:l_KBHwLRDUYfXcsEXk_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZoHWvEXmwPWNuaWK_17

	nop

	:l_MdPkLqQgaZLaGuvP_0
	const v0, 7
	goto/32 :l_KMKKfuxDNWAxBeQq_1

	nop

	:l_hiRNVYNKWnHLKWZu_25
	goto/32 :qGKCOuvoAsVxLUTY
	:l_iWTxQvWqzmDiLRZf_4
	if-lez v0, :gl_HEWXylZXEXogwWSK

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_HEWXylZXEXogwWSK	goto/32 :l_ujwmpSVwWewbcWot_5

	nop

	:l_WYVHYSFIbeunpesW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_vZAKZKXWESQqibbn_7

	nop

	:l_dTuKhCaqYzcCTYPd_24
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_hiRNVYNKWnHLKWZu_25

	nop

	:l_NTvIxQhSQEnAlzMh_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_vjJLkiSbQvVfnVkg_20

	nop

	:l_gWGLKOhgyVGSTEHM_18
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

	goto/32 :l_NTvIxQhSQEnAlzMh_19

	nop

	:l_xHARJBXCAeZybWDu_2
	add-int v0, v0, v1
	goto/32 :l_wgUEoQFcHferqPSs_3

	nop

	:l_hLLOLUQvDruFvlxw_11
    const/4 v3, 0x0

	goto/32 :l_GFWncIRkperDldRq_12

	nop

	:l_ciViZjwRplSfUSgT_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_oBYdRvIotaHilDVU_14

	nop

	:l_jYCPwmVagYTohJtH_23
    return v0

	:after_last_instruction

	goto/32 :l_dTuKhCaqYzcCTYPd_24

	nop

	:l_wgUEoQFcHferqPSs_3
	rem-int v0, v0, v1
	goto/32 :l_iWTxQvWqzmDiLRZf_4

	nop

	:l_oBYdRvIotaHilDVU_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_pVFSyrzOGeeLOVVP_15

	nop

	:l_pVFSyrzOGeeLOVVP_15
    move-object v3, v1

	goto/32 :l_KBHwLRDUYfXcsEXk_16

	nop

	:l_ujwmpSVwWewbcWot_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_WYVHYSFIbeunpesW_6

	nop

	:l_oFYBvhWGeRTTSFfI_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_JBwOCLRgEkjhaWaB_10

	nop

	:l_LCRHSszKZyrhzNvP_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_jYCPwmVagYTohJtH_23

	nop

	:l_KMKKfuxDNWAxBeQq_1
	const v1, 31
	goto/32 :l_xHARJBXCAeZybWDu_2

	nop

	:l_vZAKZKXWESQqibbn_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_VSRUeikLDnqgyacm_8

	nop

	:l_GFWncIRkperDldRq_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_ciViZjwRplSfUSgT_13

	nop

	:l_VSRUeikLDnqgyacm_8
	if-nez v0, :gl_GGGJDWzOTJxdACFj

	goto/32 :cond_0

	:gl_GGGJDWzOTJxdACFj
    .line 232
	goto/32 :l_oFYBvhWGeRTTSFfI_9

	nop

	:l_vjJLkiSbQvVfnVkg_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_oLtRsosKqYJIQsqS_21

	nop

	:l_JBwOCLRgEkjhaWaB_10
    const/4 v2, 0x1

	goto/32 :l_hLLOLUQvDruFvlxw_11

	nop

	:l_ZoHWvEXmwPWNuaWK_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gWGLKOhgyVGSTEHM_18

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_eqnlaZLcCGBBWXrv_0

	nop

	:l_KJprTOjsJDOTrqTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_JfaqJjEOGtqIIqbI_7

	nop

	:l_VNQCLfkKFOkcXvkP_3
	rem-int v0, v0, v1
	goto/32 :l_YVEZyOkMxMkSCQvP_4

	nop

	:l_eqnlaZLcCGBBWXrv_0
	const v0, 17
	goto/32 :l_SRWOIAcbzZWXnGcM_1

	nop

	:l_dLiJWWczZxanrzLp_9
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_wGQrJUUqBUhLHSXN_10

	nop

	:l_YVEZyOkMxMkSCQvP_4
	if-lez v0, :gl_LTdTDgisEcnrktUm

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_LTdTDgisEcnrktUm	goto/32 :l_YprvsWsPMMBYbgqx_5

	nop

	:l_wGQrJUUqBUhLHSXN_10
	goto/32 :osPsRHbxXZHpXxkx
	:l_YprvsWsPMMBYbgqx_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_KJprTOjsJDOTrqTU_6

	nop

	:l_XJOSrQtYakNhMjlD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dLiJWWczZxanrzLp_9

	nop

	:l_SRWOIAcbzZWXnGcM_1
	const v1, 17
	goto/32 :l_ZlqrZpznfPAUHNry_2

	nop

	:l_ZlqrZpznfPAUHNry_2
	add-int v0, v0, v1
	goto/32 :l_VNQCLfkKFOkcXvkP_3

	nop

	:l_JfaqJjEOGtqIIqbI_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_XJOSrQtYakNhMjlD_8

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_NuHgIftQjDLHlYXI_0

	nop

	:l_LjkOsIZcxzDTDVJV_2
    return v0

	:after_last_instruction

	goto/32 :l_mxwTddWpsDMlTxkM_3

	nop

	:l_NuHgIftQjDLHlYXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_frgCQakOBHWVWlVo_1

	nop

	:l_frgCQakOBHWVWlVo_1
    const/4 v0, 0x0

	goto/32 :l_LjkOsIZcxzDTDVJV_2

	nop

	:l_mxwTddWpsDMlTxkM_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_iDOuIljNBFXvLlFB_0

	nop

	:l_HqfgEsWmXPXdvLEm_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_yoFmtRensiddKPWh_8

	nop

	:l_wWNVrwQAJPOjmHfy_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_dCAulbyGwwVHqJJC_6

	nop

	:l_xOBIsKyxHjtQGYRr_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MPnYAlVpyFcvPJug_11

	nop

	:l_OrqgqZGaDAIUAXkD_12
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_KVUhEeJboYkQQeOF_13

	nop

	:l_UPnFNqGOaAfGItNc_1
	const v1, 28
	goto/32 :l_tmRqAIXgauLUERwv_2

	nop

	:l_yoFmtRensiddKPWh_8
    const-string v1, "Should not be used"

	goto/32 :l_MjpAUDDpNeusfoFI_9

	nop

	:l_tmRqAIXgauLUERwv_2
	add-int v0, v0, v1
	goto/32 :l_FMIvMBFdmCJUJiKD_3

	nop

	:l_MPnYAlVpyFcvPJug_11
    throw v0

	:after_last_instruction

	goto/32 :l_OrqgqZGaDAIUAXkD_12

	nop

	:l_dCAulbyGwwVHqJJC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqfgEsWmXPXdvLEm_7

	nop

	:l_VircBcdsnTdYobWA_4
	if-lez v0, :gl_AjdupmXdLgJOZXrM

	goto/32 :HzajxAhJQQSyyTOM

	:gl_AjdupmXdLgJOZXrM	goto/32 :l_wWNVrwQAJPOjmHfy_5

	nop

	:l_FMIvMBFdmCJUJiKD_3
	rem-int v0, v0, v1
	goto/32 :l_VircBcdsnTdYobWA_4

	nop

	:l_iDOuIljNBFXvLlFB_0
	const v0, 8
	goto/32 :l_UPnFNqGOaAfGItNc_1

	nop

	:l_KVUhEeJboYkQQeOF_13
	goto/32 :viLTVNlefwAsqyXo
	:l_MjpAUDDpNeusfoFI_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xOBIsKyxHjtQGYRr_10

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_ucQuflfQZeAnYtaW_0

	nop

	:l_jgELzAixaWtWpoJI_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_RZSXEuJayuBOXMTP_10

	nop

	:l_jDaWYStzqZrVsXJP_17
	goto/32 :tLDZWvWTYLTnfXQb
	:l_dLAneyUtSDDnrAzL_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wNOlGejMKGpRkREm_15

	nop

	:l_uaQWiRpXcmqhwipO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_jMGqjJODSnWbabeH_8

	nop

	:l_nWuehPPTgZYSScif_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_TOBSADcGcZHXcysD_6

	nop

	:l_CEFCQWByVrsuujgV_4
	if-lez v0, :gl_OyjuQQbOYIDgMMMt

	goto/32 :crKVccXayJrzGgCd

	:gl_OyjuQQbOYIDgMMMt	goto/32 :l_nWuehPPTgZYSScif_5

	nop

	:l_KoFZjZiuFifbPhvX_2
	add-int v0, v0, v1
	goto/32 :l_LNgNfPxjchndyuVZ_3

	nop

	:l_fTigLmgeEGTLZOGv_13
    goto :goto_0

    :cond_0
	goto/32 :l_dLAneyUtSDDnrAzL_14

	nop

	:l_jMGqjJODSnWbabeH_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_jgELzAixaWtWpoJI_9

	nop

	:l_ZLtoYekLPSUHPRAz_12
    const/4 v0, 0x1

	goto/32 :l_fTigLmgeEGTLZOGv_13

	nop

	:l_TOBSADcGcZHXcysD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_uaQWiRpXcmqhwipO_7

	nop

	:l_wNOlGejMKGpRkREm_15
    return v0

	:after_last_instruction

	goto/32 :l_vAozUzhWSeaIIFEg_16

	nop

	:l_RZSXEuJayuBOXMTP_10
    cmp-long v0, v0, v2

	goto/32 :l_ugMcMIidJcPiLPCr_11

	nop

	:l_ucQuflfQZeAnYtaW_0
	const v0, 4
	goto/32 :l_JotTokvoHTXKFUlZ_1

	nop

	:l_LNgNfPxjchndyuVZ_3
	rem-int v0, v0, v1
	goto/32 :l_CEFCQWByVrsuujgV_4

	nop

	:l_JotTokvoHTXKFUlZ_1
	const v1, 16
	goto/32 :l_KoFZjZiuFifbPhvX_2

	nop

	:l_ugMcMIidJcPiLPCr_11
	if-gez v0, :gl_JWoIZydjFdoNgqsk

	goto/32 :cond_0

	:gl_JWoIZydjFdoNgqsk
	goto/32 :l_ZLtoYekLPSUHPRAz_12

	nop

	:l_vAozUzhWSeaIIFEg_16
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_jDaWYStzqZrVsXJP_17

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_QlcIjRpcoZOxQtda_0

	nop

	:l_xbTTeZqeBzhtCRyB_12
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_GVuvoUTnkPQAOIdm_13

	nop

	:l_CcMmyLellxgEAnPO_1
	const v1, 2
	goto/32 :l_HAgiydlEmgwDAxOy_2

	nop

	:l_GVuvoUTnkPQAOIdm_13
	goto/32 :sgxpVXRBRrWgWSag
	:l_orGxrNEyQnHuftYF_4
	if-lez v0, :gl_pHCjZJvFBDAvTlCU

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_pHCjZJvFBDAvTlCU	goto/32 :l_wcvXIUjnzDwanxBy_5

	nop

	:l_KDbVTXtSzljmTMeY_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_PLszLEzJHnEwPRNQ_8

	nop

	:l_vQuTQwHsmUQlNIdy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDbVTXtSzljmTMeY_7

	nop

	:l_QWfANiZAASvCZIQX_11
    throw v0

	:after_last_instruction

	goto/32 :l_xbTTeZqeBzhtCRyB_12

	nop

	:l_zXPzYiLBvDsaBVhB_3
	rem-int v0, v0, v1
	goto/32 :l_orGxrNEyQnHuftYF_4

	nop

	:l_HAgiydlEmgwDAxOy_2
	add-int v0, v0, v1
	goto/32 :l_zXPzYiLBvDsaBVhB_3

	nop

	:l_PLszLEzJHnEwPRNQ_8
    const-string v1, "Should not be used"

	goto/32 :l_BVskwxipZajYyIXV_9

	nop

	:l_wcvXIUjnzDwanxBy_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_vQuTQwHsmUQlNIdy_6

	nop

	:l_BVskwxipZajYyIXV_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sKuETGWSfdyOgXaz_10

	nop

	:l_QlcIjRpcoZOxQtda_0
	const v0, 5
	goto/32 :l_CcMmyLellxgEAnPO_1

	nop

	:l_sKuETGWSfdyOgXaz_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QWfANiZAASvCZIQX_11

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_gkTQxeOcYbCnJFnz_0

	nop

	:l_RzBoiKXoUrMLWNJE_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iBraNTZRayJOtXKO_18

	nop

	:l_IxcMIXLyEsHVSPAS_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_phNyWWABFOxFbcfP_13

	nop

	:l_adQvspPUIyYTTlxr_4
	if-lez v0, :gl_QpAOWKEutcYDufEp

	goto/32 :jUvPlyLMNqihlmLI

	:gl_QpAOWKEutcYDufEp	goto/32 :l_UHHggUOHDflEtExr_5

	nop

	:l_qSthvTMtPnUCAwKJ_37
    throw v4

	:after_last_instruction

	goto/32 :l_ogGqPIWGNGhaHlBA_38

	nop

	:l_nzWbcYxPlRfptomB_31
	if-nez v0, :gl_HkwzAfQDeWirHLyM

	goto/32 :cond_4

	:gl_HkwzAfQDeWirHLyM
    .line 305
	goto/32 :l_muNTUYaeXhjlaYSw_32

	nop

	:l_NnJaaanunKUujxIm_1
	const v1, 22
	goto/32 :l_XlbjVlHVmrvjYHWf_2

	nop

	:l_phNyWWABFOxFbcfP_13
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
	goto/32 :l_SjpCABcuWKwMTxbq_14

	nop

	:l_yRvvIswojaNoZipI_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_aAHXkfSOFVGShHZz_35

	nop

	:l_muNTUYaeXhjlaYSw_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_YdnjvFJlQEUoEeOX_33

	nop

	:l_vtrWhwtiDMfgXsAN_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_ktAUeVchELmDIqbI_10

	nop

	:l_NZuokxGTBOWtCrxW_24
	if-nez v2, :gl_ivFBQfHtnoshuroi

	goto/32 :cond_2

	:gl_ivFBQfHtnoshuroi
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZcIkNnxbwsgJnybx_25

	nop

	:l_aAHXkfSOFVGShHZz_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_OUIIxOChBeJRqsOl_36

	nop

	:l_IVybLdDEpvvWpqZS_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_cBrYnNuwCTSbwWke_16

	nop

	:l_LWXRvoiWSZRXQlQz_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IxcMIXLyEsHVSPAS_12

	nop

	:l_YdnjvFJlQEUoEeOX_33
    const/4 v4, 0x3

	goto/32 :l_yRvvIswojaNoZipI_34

	nop

	:l_gkTQxeOcYbCnJFnz_0
	const v0, 25
	goto/32 :l_NnJaaanunKUujxIm_1

	nop

	:l_QpriTcbIUEUnnxLo_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_rkJHcaXqUFcqTkCT_27

	nop

	:l_eAgbURCCLmelSxjH_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_ECYZVUKhlwWnGSYP_8

	nop

	:l_rODDCAoBFDYkQDgn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_eAgbURCCLmelSxjH_7

	nop

	:l_VOctXSguJANeoAql_39
	goto/32 :wkSpmYTYXLIJVJmY
	:l_UtkYpXdChNKGbIRH_29
	if-nez v2, :gl_SMYzfIbIQLZBLGYA

	goto/32 :cond_3

	:gl_SMYzfIbIQLZBLGYA
    .line 302
	goto/32 :l_UtinhiAuTvnRHgCz_30

	nop

	:l_XlbjVlHVmrvjYHWf_2
	add-int v0, v0, v1
	goto/32 :l_dPKyXQxaHSdHyJzv_3

	nop

	:l_SjpCABcuWKwMTxbq_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_IVybLdDEpvvWpqZS_15

	nop

	:l_GroISTqyWAmwduwa_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_UtkYpXdChNKGbIRH_29

	nop

	:l_tafCZSGoYUslXqQC_22
    goto :goto_0

    :cond_1
	goto/32 :l_FOpeuoapTUUGbRNP_23

	nop

	:l_cBrYnNuwCTSbwWke_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_RzBoiKXoUrMLWNJE_17

	nop

	:l_iBraNTZRayJOtXKO_18
    const/4 v3, 0x0

	goto/32 :l_mPykvNbHXERnJNKd_19

	nop

	:l_UHHggUOHDflEtExr_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_rODDCAoBFDYkQDgn_6

	nop

	:l_FOpeuoapTUUGbRNP_23
    move-object v2, v3

    :goto_0
	goto/32 :l_NZuokxGTBOWtCrxW_24

	nop

	:l_ZcIkNnxbwsgJnybx_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_QpriTcbIUEUnnxLo_26

	nop

	:l_mPykvNbHXERnJNKd_19
	if-nez v2, :gl_PjamHJeQtFBRYcbq

	goto/32 :cond_1

	:gl_PjamHJeQtFBRYcbq
	goto/32 :l_WCEMYWZoUscyDDhL_20

	nop

	:l_OUIIxOChBeJRqsOl_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qSthvTMtPnUCAwKJ_37

	nop

	:l_iiqwHdXtPTOLoQEI_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tafCZSGoYUslXqQC_22

	nop

	:l_WCEMYWZoUscyDDhL_20
    move-object v2, v1

	goto/32 :l_iiqwHdXtPTOLoQEI_21

	nop

	:l_dPKyXQxaHSdHyJzv_3
	rem-int v0, v0, v1
	goto/32 :l_adQvspPUIyYTTlxr_4

	nop

	:l_rkJHcaXqUFcqTkCT_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_GroISTqyWAmwduwa_28

	nop

	:l_ECYZVUKhlwWnGSYP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vtrWhwtiDMfgXsAN_9

	nop

	:l_ktAUeVchELmDIqbI_10
    move-object v3, v1

	goto/32 :l_LWXRvoiWSZRXQlQz_11

	nop

	:l_UtinhiAuTvnRHgCz_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_nzWbcYxPlRfptomB_31

	nop

	:l_ogGqPIWGNGhaHlBA_38
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_VOctXSguJANeoAql_39

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_nrYOmUrCsWHfAouj_0

	nop

	:l_wExYSdafuELSNnVd_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_BbsoTOFJdqSSFZwp_28

	nop

	:l_RCYSIYiPlbwTDJpn_37
    throw v4

	:after_last_instruction

	goto/32 :l_FEnzivgtuhlJYZBf_38

	nop

	:l_fhmiEwLwdnQenDxm_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_gVwuOUQchNILvZLK_35

	nop

	:l_gwdWAefpmOEVOxGf_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_OkPhXwLoTpVyknDt_15

	nop

	:l_lrcMhqFiCHJFOsKR_33
    const/4 v4, 0x3

	goto/32 :l_fhmiEwLwdnQenDxm_34

	nop

	:l_nwdgBrXDlJuAfTOk_18
    const/4 v3, 0x0

	goto/32 :l_EKzFvLSGBkuRyGjg_19

	nop

	:l_KrjulfimFtzhXqlH_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_iJAdcMcjFmfjsntM_26

	nop

	:l_gVwuOUQchNILvZLK_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_brXWZteUHggPsArh_36

	nop

	:l_ZAlRiixzOylxWshU_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nwdgBrXDlJuAfTOk_18

	nop

	:l_MgcApaTfNKDVyJSM_31
	if-nez v0, :gl_jWMoYJLODugnVdSG

	goto/32 :cond_5

	:gl_jWMoYJLODugnVdSG
    .line 339
	goto/32 :l_siOoxPhHEEtttCcU_32

	nop

	:l_RZknHbaCPETATtng_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_MgcApaTfNKDVyJSM_31

	nop

	:l_ALCswjYVmZWiHjRZ_4
	if-lez v0, :gl_QWUwqIPzcfatlpRC

	goto/32 :JJmelPKxGQulXGln

	:gl_QWUwqIPzcfatlpRC	goto/32 :l_iUAELpGIrxuFEynu_5

	nop

	:l_nrYOmUrCsWHfAouj_0
	const v0, 22
	goto/32 :l_NJmOwbdYUGAMPDoq_1

	nop

	:l_IFySycWOWkNThuDO_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wvWUVnDsyQplGiwb_12

	nop

	:l_tfuyAbbmUVktmeRF_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_VZBYDVnefbkHmvXh_10

	nop

	:l_iJAdcMcjFmfjsntM_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wExYSdafuELSNnVd_27

	nop

	:l_iUAELpGIrxuFEynu_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_ktqmEBzfWrgfMJFl_6

	nop

	:l_uXDEcPhvShsUIRcg_20
    move-object v2, v1

	goto/32 :l_IrRCCWyqYJurnvgK_21

	nop

	:l_OkPhXwLoTpVyknDt_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_lumXfBqbwWYIpPHD_16

	nop

	:l_FEnzivgtuhlJYZBf_38
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_GCUnbxmlYJBDSBRz_39

	nop

	:l_lumXfBqbwWYIpPHD_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_ZAlRiixzOylxWshU_17

	nop

	:l_IrRCCWyqYJurnvgK_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KWHrhurjynkaUcUu_22

	nop

	:l_nBSFaEKBqbkLVPMe_3
	rem-int v0, v0, v1
	goto/32 :l_ALCswjYVmZWiHjRZ_4

	nop

	:l_siOoxPhHEEtttCcU_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_lrcMhqFiCHJFOsKR_33

	nop

	:l_KWHrhurjynkaUcUu_22
    goto :goto_1

    :cond_2
	goto/32 :l_rlassfcVhMRVdSGc_23

	nop

	:l_NJmOwbdYUGAMPDoq_1
	const v1, 24
	goto/32 :l_VGuFjhcQNcjQyMBv_2

	nop

	:l_brXWZteUHggPsArh_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RCYSIYiPlbwTDJpn_37

	nop

	:l_rlassfcVhMRVdSGc_23
    move-object v2, v3

    :goto_1
	goto/32 :l_qlEoTYuxgJqZThLi_24

	nop

	:l_fLMsvDaJKIpzGopQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tfuyAbbmUVktmeRF_9

	nop

	:l_ktqmEBzfWrgfMJFl_6
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
	goto/32 :l_usBmfUEuFvsitcmc_7

	nop

	:l_hsMtIoGwuwsHmMNJ_29
	if-nez v2, :gl_yJYoPszWjJRIFVkQ

	goto/32 :cond_4

	:gl_yJYoPszWjJRIFVkQ
    .line 336
	goto/32 :l_RZknHbaCPETATtng_30

	nop

	:l_qlEoTYuxgJqZThLi_24
	if-nez v2, :gl_jhfHAfDjfurHePZy

	goto/32 :cond_3

	:gl_jhfHAfDjfurHePZy
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KrjulfimFtzhXqlH_25

	nop

	:l_knsqwVIvjraTFuCV_13
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
	goto/32 :l_gwdWAefpmOEVOxGf_14

	nop

	:l_usBmfUEuFvsitcmc_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_fLMsvDaJKIpzGopQ_8

	nop

	:l_VZBYDVnefbkHmvXh_10
    move-object v3, v1

	goto/32 :l_IFySycWOWkNThuDO_11

	nop

	:l_wvWUVnDsyQplGiwb_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_knsqwVIvjraTFuCV_13

	nop

	:l_BbsoTOFJdqSSFZwp_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_hsMtIoGwuwsHmMNJ_29

	nop

	:l_GCUnbxmlYJBDSBRz_39
	goto/32 :bKGivmJvVXADDhqN
	:l_EKzFvLSGBkuRyGjg_19
	if-nez v2, :gl_VQtDywWEINPJAhXg

	goto/32 :cond_2

	:gl_VQtDywWEINPJAhXg
	goto/32 :l_uXDEcPhvShsUIRcg_20

	nop

	:l_VGuFjhcQNcjQyMBv_2
	add-int v0, v0, v1
	goto/32 :l_nBSFaEKBqbkLVPMe_3

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_KXQjEUflvElBIAfn_0

	nop

	:l_gCKiyPPOigdlHfpC_2
    return-void

	:after_last_instruction

	goto/32 :l_GvQVQcyhkaZrHdOs_3

	nop

	:l_GvQVQcyhkaZrHdOs_3
	goto/32 :before_first_instruction

	:l_KXQjEUflvElBIAfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_ISWvNmYpgUDSHlGq_1

	nop

	:l_ISWvNmYpgUDSHlGq_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_gCKiyPPOigdlHfpC_2

	nop

.end method
