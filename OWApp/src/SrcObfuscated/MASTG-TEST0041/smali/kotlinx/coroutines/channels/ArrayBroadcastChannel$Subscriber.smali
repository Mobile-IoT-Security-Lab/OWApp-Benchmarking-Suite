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

	goto/32 :l_gcJQIdyTKXDmANXC_0

	nop

	:l_xecOcyFFORrLfRbx_17
	goto/32 :FAGytvvBbAdgDyhJ
	:l_TBHyujlwpSJffKxz_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_PUuEBLLHkYuJNdVV_6

	nop

	:l_XPmcZPyqBwKmmvih_1
	const v1, 26
	goto/32 :l_shyNExcCJmRAnnNI_2

	nop

	:l_DagSKPDfXgKgBiDP_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_RcSwuBtwkZFZMiOc_13

	nop

	:l_ELdGykltanTIkIsk_4
	if-lez v0, :gl_SSNbMhNorVVjxGZY

	goto/32 :rDPlghaYWLoIVysy

	:gl_SSNbMhNorVVjxGZY	goto/32 :l_TBHyujlwpSJffKxz_5

	nop

	:l_kRcIvycJXMXRmewZ_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_CbyAVmOXbmBJQUnF_10

	nop

	:l_PUuEBLLHkYuJNdVV_6
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
	goto/32 :l_aMcIWgCrHRpCliDJ_7

	nop

	:l_shyNExcCJmRAnnNI_2
	add-int v0, v0, v1
	goto/32 :l_PYWQbvdczOgxCNSC_3

	nop

	:l_pQbaAaUMEVIORCON_15
    return-void

	:after_last_instruction

	goto/32 :l_xkymTKJxtLoJzkGs_16

	nop

	:l_iozjqqTsrTakQYBh_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_kRcIvycJXMXRmewZ_9

	nop

	:l_CbyAVmOXbmBJQUnF_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_witOjwtIhFadlezO_11

	nop

	:l_aMcIWgCrHRpCliDJ_7
    const/4 v0, 0x0

	goto/32 :l_iozjqqTsrTakQYBh_8

	nop

	:l_xkymTKJxtLoJzkGs_16
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_xecOcyFFORrLfRbx_17

	nop

	:l_PYWQbvdczOgxCNSC_3
	rem-int v0, v0, v1
	goto/32 :l_ELdGykltanTIkIsk_4

	nop

	:l_witOjwtIhFadlezO_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_DagSKPDfXgKgBiDP_12

	nop

	:l_zjjedGjiVGepMJwF_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_pQbaAaUMEVIORCON_15

	nop

	:l_RcSwuBtwkZFZMiOc_13
    const-wide/16 v0, 0x0

	goto/32 :l_zjjedGjiVGepMJwF_14

	nop

	:l_gcJQIdyTKXDmANXC_0
	const v0, 16
	goto/32 :l_XPmcZPyqBwKmmvih_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_pSlwqVVXEHMJdFOG_0

	nop

	:l_DIMaqakHKBYpHZkn_2
    const/16 p1, 0xd2

	goto/32 :l_brayQRbanDijscte_3

	nop

	:l_vZVtYeqiyocnKLtk_7
	goto/32 :before_first_instruction

	:l_nFCTsSMHXGnLBIBV_4
    add-int p3, p2, p1

	goto/32 :l_IYBTiMXTRogbxYgI_5

	nop

	:l_brayQRbanDijscte_3
    mul-int p2, p0, p1

	goto/32 :l_nFCTsSMHXGnLBIBV_4

	nop

	:l_pSlwqVVXEHMJdFOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWLBTDgRfGHGoGay_1

	nop

	:l_JWLBTDgRfGHGoGay_1
    const/16 p0, 0x2a

	goto/32 :l_DIMaqakHKBYpHZkn_2

	nop

	:l_IYBTiMXTRogbxYgI_5
    int-to-double p0, p3

	goto/32 :l_zGoYjUqJlMGrSoMn_6

	nop

	:l_zGoYjUqJlMGrSoMn_6
    return-void

	:after_last_instruction

	goto/32 :l_vZVtYeqiyocnKLtk_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uYpSVzIjWDZjkZNC_0

	nop

	:l_holtWuVajHTnbUYg_5
    int-to-double p0, p3

	goto/32 :l_JBeNywqzNAaRQkrK_6

	nop

	:l_QfGniDlyVBNrTJpk_4
    add-int p3, p2, p1

	goto/32 :l_holtWuVajHTnbUYg_5

	nop

	:l_uYpSVzIjWDZjkZNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoKPaerkDgYGdxQD_1

	nop

	:l_EGbKfmvLykHMKqtT_3
    mul-int p2, p0, p1

	goto/32 :l_QfGniDlyVBNrTJpk_4

	nop

	:l_DlkhqeWnLsllwFzF_2
    const/16 p1, 0xd2

	goto/32 :l_EGbKfmvLykHMKqtT_3

	nop

	:l_DuvCCHeIfhJhZbDt_7
	goto/32 :before_first_instruction

	:l_JBeNywqzNAaRQkrK_6
    return-void

	:after_last_instruction

	goto/32 :l_DuvCCHeIfhJhZbDt_7

	nop

	:l_SoKPaerkDgYGdxQD_1
    const/16 p0, 0x2a

	goto/32 :l_DlkhqeWnLsllwFzF_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_TiPtxKQFFmIiUudM_0

	nop

	:l_QruYscWVeHjyGjzX_6
    return-void

	:after_last_instruction

	goto/32 :l_vgUWbvXlNWmakQky_7

	nop

	:l_vgUWbvXlNWmakQky_7
	goto/32 :before_first_instruction

	:l_TiPtxKQFFmIiUudM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idtfOPYlSjIHGHxI_1

	nop

	:l_fULpamqCozRdfNPz_5
    int-to-double p0, p3

	goto/32 :l_QruYscWVeHjyGjzX_6

	nop

	:l_CLPSfYUqlrPixymS_4
    add-int p3, p2, p1

	goto/32 :l_fULpamqCozRdfNPz_5

	nop

	:l_CQjsAaPlTTRZYFUI_2
    const/16 p1, 0xd2

	goto/32 :l_WXDDcgiAEKMEQKvx_3

	nop

	:l_WXDDcgiAEKMEQKvx_3
    mul-int p2, p0, p1

	goto/32 :l_CLPSfYUqlrPixymS_4

	nop

	:l_idtfOPYlSjIHGHxI_1
    const/16 p0, 0x2a

	goto/32 :l_CQjsAaPlTTRZYFUI_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_XyiZfWAElTVlFFJP_0

	nop

	:l_foEFPjPdJeFBdAqj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_RJRXwtEvVvpzBhwU_12

	nop

	:l_WnelNuXfiBHsZUnl_8
    const/4 v1, 0x0

	goto/32 :l_BveJWsCoWlCFPhos_9

	nop

	:l_JCcTzScdQWcgEhPa_17
    const/4 v0, 0x1

	goto/32 :l_qRZfqHQmuEwqiYWK_18

	nop

	:l_XyiZfWAElTVlFFJP_0
	const v0, 10
	goto/32 :l_qwRxZXUpZEmryEuT_1

	nop

	:l_GrApwaLhIcVfhhyX_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_QceldPbSWXRcRIRJ_14

	nop

	:l_qwRxZXUpZEmryEuT_1
	const v1, 26
	goto/32 :l_qbdBdOPGEgxfOhPC_2

	nop

	:l_QceldPbSWXRcRIRJ_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_wnZymzwdZEuiLJLe_15

	nop

	:l_nosTRRBPOJzFHNgm_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_sjBlNNNOfGSjNyDa_6

	nop

	:l_svItLzpaZcBJCIno_3
	rem-int v0, v0, v1
	goto/32 :l_jPNDEOOpWpPdNzLj_4

	nop

	:l_RJRXwtEvVvpzBhwU_12
	if-nez v0, :gl_guNdnZKPmQHDAhOB

	goto/32 :cond_1

	:gl_guNdnZKPmQHDAhOB
	goto/32 :l_GrApwaLhIcVfhhyX_13

	nop

	:l_LLOhAZCbhwWHZzVE_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_foEFPjPdJeFBdAqj_11

	nop

	:l_sjBlNNNOfGSjNyDa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_luhQZWktsltQXNgV_7

	nop

	:l_rsPkeLjOKPLnWYHX_20
	goto/32 :bRZpaDwCrNRYEYJt
	:l_OFlKqjLdyRkmSYJT_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_JCcTzScdQWcgEhPa_17

	nop

	:l_zVlGdMMrkLshAqmJ_19
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_rsPkeLjOKPLnWYHX_20

	nop

	:l_qRZfqHQmuEwqiYWK_18
    return v0

	:after_last_instruction

	goto/32 :l_zVlGdMMrkLshAqmJ_19

	nop

	:l_BveJWsCoWlCFPhos_9
	if-nez v0, :gl_cDvTFLdLPUvgMIhT

	goto/32 :cond_0

	:gl_cDvTFLdLPUvgMIhT
    .line 348
	goto/32 :l_LLOhAZCbhwWHZzVE_10

	nop

	:l_qbdBdOPGEgxfOhPC_2
	add-int v0, v0, v1
	goto/32 :l_svItLzpaZcBJCIno_3

	nop

	:l_jPNDEOOpWpPdNzLj_4
	if-lez v0, :gl_LroUfaSGraOBsUVA

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_LroUfaSGraOBsUVA	goto/32 :l_nosTRRBPOJzFHNgm_5

	nop

	:l_luhQZWktsltQXNgV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_WnelNuXfiBHsZUnl_8

	nop

	:l_wnZymzwdZEuiLJLe_15
	if-eqz v0, :gl_pNlxrEnJpkLXZXMB

	goto/32 :cond_1

	:gl_pNlxrEnJpkLXZXMB
    .line 350
	goto/32 :l_OFlKqjLdyRkmSYJT_16

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_QHBLfetEEQddemHG_0

	nop

	:l_pJxCLoGazLWuwWZy_4
    add-int p3, p2, p1

	goto/32 :l_nYmKsnhFEgyyJjXY_5

	nop

	:l_IcRSkeDQlrYmDYun_2
    const/16 p1, 0xd2

	goto/32 :l_miNoHTeRQMDmrGJM_3

	nop

	:l_QHBLfetEEQddemHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqyFqhWxtUwBlWmf_1

	nop

	:l_nYmKsnhFEgyyJjXY_5
    int-to-double p0, p3

	goto/32 :l_JGuSxiJChLeKandH_6

	nop

	:l_eqyFqhWxtUwBlWmf_1
    const/16 p0, 0x2a

	goto/32 :l_IcRSkeDQlrYmDYun_2

	nop

	:l_miNoHTeRQMDmrGJM_3
    mul-int p2, p0, p1

	goto/32 :l_pJxCLoGazLWuwWZy_4

	nop

	:l_JGuSxiJChLeKandH_6
    return-void

	:after_last_instruction

	goto/32 :l_LNYKEqXEJzvjmifD_7

	nop

	:l_LNYKEqXEJzvjmifD_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WVCJIUICWBJygkct_0

	nop

	:l_ZssXNjnNCeBCxALi_3
    mul-int p2, p0, p1

	goto/32 :l_iGudDrLvODItGwOD_4

	nop

	:l_GhdZxNPhyxdpdBoV_7
	goto/32 :before_first_instruction

	:l_daxaYRIRfvwuCZGe_6
    return-void

	:after_last_instruction

	goto/32 :l_GhdZxNPhyxdpdBoV_7

	nop

	:l_iGudDrLvODItGwOD_4
    add-int p3, p2, p1

	goto/32 :l_umhoqswwVuVHtjuH_5

	nop

	:l_umhoqswwVuVHtjuH_5
    int-to-double p0, p3

	goto/32 :l_daxaYRIRfvwuCZGe_6

	nop

	:l_WVCJIUICWBJygkct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGMwzzvrGqzHGhxs_1

	nop

	:l_KGMwzzvrGqzHGhxs_1
    const/16 p0, 0x2a

	goto/32 :l_wOBDDKRzPgdUEfJf_2

	nop

	:l_wOBDDKRzPgdUEfJf_2
    const/16 p1, 0xd2

	goto/32 :l_ZssXNjnNCeBCxALi_3

	nop

.end method

.method private final peekUnderLock(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_chfnhYiExyiZdXbO_0

	nop

	:l_TzXawBPcZeOYfXGo_1
    const/16 p0, 0x2a

	goto/32 :l_OVGmHgLFrUfpHzcG_2

	nop

	:l_OVGmHgLFrUfpHzcG_2
    const/16 p1, 0xd2

	goto/32 :l_XpgvFWuXmcTsGpbY_3

	nop

	:l_VzuoTYqXJEOoJgpt_7
	goto/32 :before_first_instruction

	:l_CaNXULxClSScfYrm_6
    return-void

	:after_last_instruction

	goto/32 :l_VzuoTYqXJEOoJgpt_7

	nop

	:l_qXyKEzmJLgVWdYXx_5
    int-to-double p0, p3

	goto/32 :l_CaNXULxClSScfYrm_6

	nop

	:l_XpgvFWuXmcTsGpbY_3
    mul-int p2, p0, p1

	goto/32 :l_aySoEVUGmQzxiZyJ_4

	nop

	:l_aySoEVUGmQzxiZyJ_4
    add-int p3, p2, p1

	goto/32 :l_qXyKEzmJLgVWdYXx_5

	nop

	:l_chfnhYiExyiZdXbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzXawBPcZeOYfXGo_1

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_SBBGiIFOhePsdyyW_0

	nop

	:l_IFuPRtvULrmsGEbk_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_dIXXQieeRgZlgNIi_22

	nop

	:l_qHPjUTOdJiNNivfa_28
	goto/32 :pqEmlAThjdaimsCe
	:l_oZudJzRFNAmytVEO_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_tFCqiNXVlbHEJfbj_6

	nop

	:l_QXMIwLkkDbIDurDV_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_IFuPRtvULrmsGEbk_21

	nop

	:l_xxQeuPzWwJvHPjNJ_13
	if-gez v5, :gl_WxhgVbOxHEiUwexQ

	goto/32 :cond_2

	:gl_WxhgVbOxHEiUwexQ
    .line 367
	goto/32 :l_QTbiaREtCIOPMWBM_14

	nop

	:l_cbrDvbdFtzbepkbA_12
    cmp-long v5, v0, v3

	goto/32 :l_xxQeuPzWwJvHPjNJ_13

	nop

	:l_oXgpIiAYWFPDfZbR_16
	if-eqz v5, :gl_ZGsZpKUYbcLMGCdu

	goto/32 :cond_1

	:gl_ZGsZpKUYbcLMGCdu
	goto/32 :l_BDtMUjZzroAWIirg_17

	nop

	:l_mOUiObxYNxPCsjtg_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_QXMIwLkkDbIDurDV_20

	nop

	:l_AhMWGJeheKtWfwDc_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_TYBvbTRGzQBRQxzA_24

	nop

	:l_EjEcbiQCSwVQQprq_3
	rem-int v0, v0, v1
	goto/32 :l_SUBxrYSEWqMuZais_4

	nop

	:l_PYRdxPCNjZZQPrOH_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_ZODBWbORBJydKWzV_26

	nop

	:l_sopGqZraFjFnoDad_27
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_qHPjUTOdJiNNivfa_28

	nop

	:l_fOQpTcWmrBQCidUc_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_iIBnuEmsLUmNxAHb_9

	nop

	:l_DcVhwjHEPADrdfwK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_fOQpTcWmrBQCidUc_8

	nop

	:l_CatNOwFxFAhkGvld_18
    goto :goto_0

    :cond_0
	goto/32 :l_mOUiObxYNxPCsjtg_19

	nop

	:l_BDtMUjZzroAWIirg_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CatNOwFxFAhkGvld_18

	nop

	:l_AKvybtUBRZtLCRYN_2
	add-int v0, v0, v1
	goto/32 :l_EjEcbiQCSwVQQprq_3

	nop

	:l_NBJHZLXysraIlUqu_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_cbrDvbdFtzbepkbA_12

	nop

	:l_WaXZQknMSchAkPgp_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_NBJHZLXysraIlUqu_11

	nop

	:l_TYBvbTRGzQBRQxzA_24
	if-nez v6, :gl_dXevTnfVbOYlNhia

	goto/32 :cond_3

	:gl_dXevTnfVbOYlNhia
	goto/32 :l_PYRdxPCNjZZQPrOH_25

	nop

	:l_SBBGiIFOhePsdyyW_0
	const v0, 23
	goto/32 :l_oMedLhEcRIXTBbot_1

	nop

	:l_tFCqiNXVlbHEJfbj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_DcVhwjHEPADrdfwK_7

	nop

	:l_SUBxrYSEWqMuZais_4
	if-lez v0, :gl_MuldvpjyGBdTNYkv

	goto/32 :rVMTlbboZTcvEqnx

	:gl_MuldvpjyGBdTNYkv	goto/32 :l_oZudJzRFNAmytVEO_5

	nop

	:l_iIBnuEmsLUmNxAHb_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WaXZQknMSchAkPgp_10

	nop

	:l_ZNExYwsGASIGRPYF_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_oXgpIiAYWFPDfZbR_16

	nop

	:l_QTbiaREtCIOPMWBM_14
	if-eqz v2, :gl_rxlsyzQROAKcUvnW

	goto/32 :cond_0

	:gl_rxlsyzQROAKcUvnW
	goto/32 :l_ZNExYwsGASIGRPYF_15

	nop

	:l_oMedLhEcRIXTBbot_1
	const v1, 23
	goto/32 :l_AKvybtUBRZtLCRYN_2

	nop

	:l_ZODBWbORBJydKWzV_26
    return-object v5

	:after_last_instruction

	goto/32 :l_sopGqZraFjFnoDad_27

	nop

	:l_dIXXQieeRgZlgNIi_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_AhMWGJeheKtWfwDc_23

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_uzIVYmKZgrvxYYNW_0

	nop

	:l_yHoBUWreCQvLGRGP_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_XoXrMIOXWnvRterO_13

	nop

	:l_SrIqlhvvUbfTxprP_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_ZrgOAgCVQvhLaxYz_28

	nop

	:l_ZLxYMaWofENknLaV_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_SrIqlhvvUbfTxprP_27

	nop

	:l_wgCCEnQIbAtlJofT_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SqAbKcHOzHdQuFDg_36

	nop

	:l_KBhDQRbdVhjZVtwg_10
	if-nez v2, :gl_AJWzozbExZLgPmGb

	goto/32 :cond_8

	:gl_AJWzozbExZLgPmGb
    .line 250
	goto/32 :l_VAzVpXGjWAesoJCy_11

	nop

	:l_ZrgOAgCVQvhLaxYz_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_BFSggIPzBdaxKjDC_29

	nop

	:l_SqAbKcHOzHdQuFDg_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_BXgUeQdmAqAIRMgb_37

	nop

	:l_xTyjdzYAtIypuBNV_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_ySOUVLTIdPUfMIKy_6

	nop

	:l_urjPSkBINlLdscaZ_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_AHNDWdidMuKQZXLe_19

	nop

	:l_QceAVvECtrbanGFZ_15
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

	goto/32 :l_cqgepmGzrpoHcHBx_16

	nop

	:l_niJplEtXAKqdIifA_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_pdemLEgeaEnTgRhj_25

	nop

	:l_uzIVYmKZgrvxYYNW_0
	const v0, 31
	goto/32 :l_qcyKOOlrTGXtkmgV_1

	nop

	:l_BFSggIPzBdaxKjDC_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_csuHkWJMjFEvZLju_30

	nop

	:l_yjqdUWiRiFzGCwDU_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_jzqruzrZuUKfigyM_22

	nop

	:l_PUOegBWriGATpqNB_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_urjPSkBINlLdscaZ_18

	nop

	:l_xOjyksqfAezWZZlI_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_GHOMgreWbjkYBYiM_8

	nop

	:l_CinlCTJkKsPZiyoc_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_QceAVvECtrbanGFZ_15

	nop

	:l_ySOUVLTIdPUfMIKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_xOjyksqfAezWZZlI_7

	nop

	:l_pdemLEgeaEnTgRhj_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ZLxYMaWofENknLaV_26

	nop

	:l_XoXrMIOXWnvRterO_13
	if-nez v2, :gl_JkwidHRNvCIKFGUK

	goto/32 :cond_8

	:gl_JkwidHRNvCIKFGUK
	goto/32 :l_CinlCTJkKsPZiyoc_14

	nop

	:l_WAASJSjeEDANDkDh_38
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_HqhuuGbSaxmmDRdo_39

	nop

	:l_TuOQfLevzcNbUKBt_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_yjqdUWiRiFzGCwDU_21

	nop

	:l_QyzCVvFYtNCsaSQu_3
	rem-int v0, v0, v1
	goto/32 :l_eEroCTIsSyElSqyK_4

	nop

	:l_jzqruzrZuUKfigyM_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_jmRWWcvccUpJRZPX_23

	nop

	:l_GHOMgreWbjkYBYiM_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_gEUhEroQMGYaVzZP_9

	nop

	:l_BXgUeQdmAqAIRMgb_37
    return v0

	:after_last_instruction

	goto/32 :l_WAASJSjeEDANDkDh_38

	nop

	:l_eEroCTIsSyElSqyK_4
	if-lez v0, :gl_uMDLjKFsyvkNcbvb

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_uMDLjKFsyvkNcbvb	goto/32 :l_xTyjdzYAtIypuBNV_5

	nop

	:l_gEUhEroQMGYaVzZP_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_KBhDQRbdVhjZVtwg_10

	nop

	:l_VAzVpXGjWAesoJCy_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_yHoBUWreCQvLGRGP_12

	nop

	:l_jmRWWcvccUpJRZPX_23
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
	goto/32 :l_niJplEtXAKqdIifA_24

	nop

	:l_cqgepmGzrpoHcHBx_16
	if-eq v3, v4, :gl_dKyOjEzspssAGCgD

	goto/32 :cond_0

	:gl_dKyOjEzspssAGCgD
    .line 271
    :goto_1
	goto/32 :l_PUOegBWriGATpqNB_17

	nop

	:l_qcyKOOlrTGXtkmgV_1
	const v1, 31
	goto/32 :l_nlNrTPagkooreIAl_2

	nop

	:l_SbzpNSnYrSYDGAyC_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mNMtGBfaeTCkEYCk_34

	nop

	:l_AHNDWdidMuKQZXLe_19
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

	goto/32 :l_TuOQfLevzcNbUKBt_20

	nop

	:l_HqhuuGbSaxmmDRdo_39
	goto/32 :vZHwepLwvHfNOrKy
	:l_csuHkWJMjFEvZLju_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_gjciTnhrtOYRFPPF_31

	nop

	:l_rNlLTWJPmHdRbciS_32
	if-nez v1, :gl_SeVEYOBASkFGBNJR

	goto/32 :cond_9

	:gl_SeVEYOBASkFGBNJR
	goto/32 :l_SbzpNSnYrSYDGAyC_33

	nop

	:l_nlNrTPagkooreIAl_2
	add-int v0, v0, v1
	goto/32 :l_QyzCVvFYtNCsaSQu_3

	nop

	:l_mNMtGBfaeTCkEYCk_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_wgCCEnQIbAtlJofT_35

	nop

	:l_gjciTnhrtOYRFPPF_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_rNlLTWJPmHdRbciS_32

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_GTZyzoflZgEbVvnW_0

	nop

	:l_LUQvDruFvlxwGFWn_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cIRkperDldRqciVi_17

	nop

	:l_LRDUYfXcsEXkZoHW_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vEXmwPWNuaWKgWGL_22

	nop

	:l_eikLDnqgyacmGGGJ_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_DWzOTJxdACFjoFYB_13

	nop

	:l_pSVwWewbcWotWYVH_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_YSFIbeunpesWvZAK_10

	nop

	:l_ISmoighQWkZqDhpC_3
	rem-int v0, v0, v1
	goto/32 :l_EimPAmZiAmJYMdPk_4

	nop

	:l_KOhgyVGSTEHMNTvI_23
    return v0

	:after_last_instruction

	goto/32 :l_xQhSQEnAlzMhvjJL_24

	nop

	:l_vEXmwPWNuaWKgWGL_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_KOhgyVGSTEHMNTvI_23

	nop

	:l_ZKXWESQqibbnVSRU_11
    const/4 v3, 0x0

	goto/32 :l_eikLDnqgyacmGGGJ_12

	nop

	:l_oQFcHferqPSsiWTx_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_QvWqzmDiLRZfHEWX_8

	nop

	:l_fuxDNWAxBeQqxHAR_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_JBXCAeZybWDuwgUE_6

	nop

	:l_ZIpHSbQTXqkIlhuU_2
	add-int v0, v0, v1
	goto/32 :l_ISmoighQWkZqDhpC_3

	nop

	:l_kiSbQvVfnVkgoLtR_25
	goto/32 :LJyCOyGQHjOTyPdD
	:l_xQhSQEnAlzMhvjJL_24
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_kiSbQvVfnVkgoLtR_25

	nop

	:l_QvWqzmDiLRZfHEWX_8
	if-nez v0, :gl_ylZXEXogwWSKujwm

	goto/32 :cond_0

	:gl_ylZXEXogwWSKujwm
    .line 232
	goto/32 :l_pSVwWewbcWotWYVH_9

	nop

	:l_vhWGeRTTSFfIJBwO_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_CLRgEkjhaWaBhLLO_15

	nop

	:l_yrzOGeeLOVVPKBHw_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_LRDUYfXcsEXkZoHW_21

	nop

	:l_RvIotaHilDVUpVFS_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_yrzOGeeLOVVPKBHw_20

	nop

	:l_ZjwRplSfUSgToBYd_18
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

	goto/32 :l_RvIotaHilDVUpVFS_19

	nop

	:l_CLRgEkjhaWaBhLLO_15
    move-object v3, v1

	goto/32 :l_LUQvDruFvlxwGFWn_16

	nop

	:l_GTZyzoflZgEbVvnW_0
	const v0, 17
	goto/32 :l_TmmiuaxkPBjHzWTU_1

	nop

	:l_TmmiuaxkPBjHzWTU_1
	const v1, 14
	goto/32 :l_ZIpHSbQTXqkIlhuU_2

	nop

	:l_EimPAmZiAmJYMdPk_4
	if-lez v0, :gl_LqQgaZLaGuvPKMKK

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_LqQgaZLaGuvPKMKK	goto/32 :l_fuxDNWAxBeQqxHAR_5

	nop

	:l_YSFIbeunpesWvZAK_10
    const/4 v2, 0x1

	goto/32 :l_ZKXWESQqibbnVSRU_11

	nop

	:l_JBXCAeZybWDuwgUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_oQFcHferqPSsiWTx_7

	nop

	:l_cIRkperDldRqciVi_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZjwRplSfUSgToBYd_18

	nop

	:l_DWzOTJxdACFjoFYB_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vhWGeRTTSFfIJBwO_14

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_sosKqYJIQsqSLCRH_0

	nop

	:l_yOkMxMkSCQvPLTdT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DgisEcnrktUmYprv_9

	nop

	:l_hCaqYzcCTYPdhiRN_3
	rem-int v0, v0, v1
	goto/32 :l_VYNKWnHLKWZueqnl_4

	nop

	:l_wmVagYTohJtHdTuK_2
	add-int v0, v0, v1
	goto/32 :l_hCaqYzcCTYPdhiRN_3

	nop

	:l_IAcbzZWXnGcMZlqr_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_ZpznfPAUHNryVNQC_6

	nop

	:l_VYNKWnHLKWZueqnl_4
	if-lez v0, :gl_aZLcCGBBWXrvSRWO

	goto/32 :NcMAZCMmAcExGMwX

	:gl_aZLcCGBBWXrvSRWO	goto/32 :l_IAcbzZWXnGcMZlqr_5

	nop

	:l_ZpznfPAUHNryVNQC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_LfkKFOkcXvkPYVEZ_7

	nop

	:l_sWsPMMBYbgqxKJpr_10
	goto/32 :FYciNtSEqRzWALDZ
	:l_LfkKFOkcXvkPYVEZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_yOkMxMkSCQvPLTdT_8

	nop

	:l_sosKqYJIQsqSLCRH_0
	const v0, 25
	goto/32 :l_SszKZyrhzNvPjYCP_1

	nop

	:l_DgisEcnrktUmYprv_9
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_sWsPMMBYbgqxKJpr_10

	nop

	:l_SszKZyrhzNvPjYCP_1
	const v1, 10
	goto/32 :l_wmVagYTohJtHdTuK_2

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_TOjsJDOTrqTUJfaq_0

	nop

	:l_rQtYakNhMjlDdLiJ_2
    return v0

	:after_last_instruction

	goto/32 :l_WWczZxanrzLpwGQr_3

	nop

	:l_WWczZxanrzLpwGQr_3
	goto/32 :before_first_instruction

	:l_TOjsJDOTrqTUJfaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_JjEOGtqIIqbIXJOS_1

	nop

	:l_JjEOGtqIIqbIXJOS_1
    const/4 v0, 0x0

	goto/32 :l_rQtYakNhMjlDdLiJ_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_JUUqBUhLHSXNNuHg_0

	nop

	:l_QakOBHWVWlVoLjkO_2
	add-int v0, v0, v1
	goto/32 :l_sIZcxzDTDVJVmxwT_3

	nop

	:l_BcdsnTdYobWAAjdu_8
    const-string v1, "Should not be used"

	goto/32 :l_pmXdLgJOZXrMwWNV_9

	nop

	:l_JUUqBUhLHSXNNuHg_0
	const v0, 7
	goto/32 :l_IftQjDLHlYXIfrgC_1

	nop

	:l_MBFdmCJUJiKDVirc_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_BcdsnTdYobWAAjdu_8

	nop

	:l_lbyGwwVHqJJCHqfg_11
    throw v0

	:after_last_instruction

	goto/32 :l_EsWmXPXdvLEmyoFm_12

	nop

	:l_AIXgauLUERwvFMIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBFdmCJUJiKDVirc_7

	nop

	:l_pmXdLgJOZXrMwWNV_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rwQAJPOjmHfydCAu_10

	nop

	:l_NqGOaAfGItNctmRq_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_AIXgauLUERwvFMIv_6

	nop

	:l_rwQAJPOjmHfydCAu_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lbyGwwVHqJJCHqfg_11

	nop

	:l_EsWmXPXdvLEmyoFm_12
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_tRensiddKPWhMjpA_13

	nop

	:l_ddWpsDMlTxkMiDOu_4
	if-lez v0, :gl_IljNBFXvLlFBUPnF

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_IljNBFXvLlFBUPnF	goto/32 :l_NqGOaAfGItNctmRq_5

	nop

	:l_IftQjDLHlYXIfrgC_1
	const v1, 31
	goto/32 :l_QakOBHWVWlVoLjkO_2

	nop

	:l_sIZcxzDTDVJVmxwT_3
	rem-int v0, v0, v1
	goto/32 :l_ddWpsDMlTxkMiDOu_4

	nop

	:l_tRensiddKPWhMjpA_13
	goto/32 :qGKCOuvoAsVxLUTY
.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_UDDpNeusfoFIxOBI_0

	nop

	:l_ZydjFdoNgqskZLto_16
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_YekLPSUHPRAzfTig_17

	nop

	:l_okvoHTXKFUlZKoFZ_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_jZiuFifbPhvXLNgN_6

	nop

	:l_jZiuFifbPhvXLNgN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_fPxjchndyuVZCEFC_7

	nop

	:l_ADcGcZHXcysDuaQW_11
	if-gez v0, :gl_iRpXcmqhwipOjMGq

	goto/32 :cond_0

	:gl_iRpXcmqhwipOjMGq
	goto/32 :l_jJODSnWbabeHjgEL_12

	nop

	:l_qZGaDAIUAXkDKVUh_3
	rem-int v0, v0, v1
	goto/32 :l_EeJboYkQQeOFucQu_4

	nop

	:l_EuJayuBOXMTPugMc_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MIidJcPiLPCrJWoI_15

	nop

	:l_YekLPSUHPRAzfTig_17
	goto/32 :osPsRHbxXZHpXxkx
	:l_sKyxHjtQGYRrMPnY_1
	const v1, 17
	goto/32 :l_AlVpyFcvPJugOrqg_2

	nop

	:l_MIidJcPiLPCrJWoI_15
    return v0

	:after_last_instruction

	goto/32 :l_ZydjFdoNgqskZLto_16

	nop

	:l_UDDpNeusfoFIxOBI_0
	const v0, 17
	goto/32 :l_sKyxHjtQGYRrMPnY_1

	nop

	:l_fPxjchndyuVZCEFC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_QWByVrsuujgVOyju_8

	nop

	:l_AlVpyFcvPJugOrqg_2
	add-int v0, v0, v1
	goto/32 :l_qZGaDAIUAXkDKVUh_3

	nop

	:l_EeJboYkQQeOFucQu_4
	if-lez v0, :gl_flfQZeAnYtaWJotT

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_flfQZeAnYtaWJotT	goto/32 :l_okvoHTXKFUlZKoFZ_5

	nop

	:l_jJODSnWbabeHjgEL_12
    const/4 v0, 0x1

	goto/32 :l_zAixaWtWpoJIRZSX_13

	nop

	:l_hPPTgZYSScifTOBS_10
    cmp-long v0, v0, v2

	goto/32 :l_ADcGcZHXcysDuaQW_11

	nop

	:l_QWByVrsuujgVOyju_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_QQbOYIDgMMMtnWue_9

	nop

	:l_QQbOYIDgMMMtnWue_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_hPPTgZYSScifTOBS_10

	nop

	:l_zAixaWtWpoJIRZSX_13
    goto :goto_0

    :cond_0
	goto/32 :l_EuJayuBOXMTPugMc_14

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_LmgeEGTLZOGvdLAn_0

	nop

	:l_TXtSzljmTMeYPLsz_12
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_LEzJHnEwPRNQBVsk_13

	nop

	:l_rNEyQnHuftYFpHCj_8
    const-string v1, "Should not be used"

	goto/32 :l_ZJvFBDAvTlCUwcvX_9

	nop

	:l_ydlEmgwDAxOyzXPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiLBvDsaBVhBorGx_7

	nop

	:l_LmgeEGTLZOGvdLAn_0
	const v0, 8
	goto/32 :l_eyUtSDDnrAzLwNOl_1

	nop

	:l_UzhWSeaIIFEgjDaW_3
	rem-int v0, v0, v1
	goto/32 :l_YStzqZrVsXJPQlcI_4

	nop

	:l_yLellxgEAnPOHAgi_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_ydlEmgwDAxOyzXPz_6

	nop

	:l_QwHsmUQlNIdyKDbV_11
    throw v0

	:after_last_instruction

	goto/32 :l_TXtSzljmTMeYPLsz_12

	nop

	:l_GejMKGpRkREmvAoz_2
	add-int v0, v0, v1
	goto/32 :l_UzhWSeaIIFEgjDaW_3

	nop

	:l_ZJvFBDAvTlCUwcvX_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IUjnzDwanxByvQuT_10

	nop

	:l_YStzqZrVsXJPQlcI_4
	if-lez v0, :gl_jRpcoZOxQtdaCcMm

	goto/32 :HzajxAhJQQSyyTOM

	:gl_jRpcoZOxQtdaCcMm	goto/32 :l_yLellxgEAnPOHAgi_5

	nop

	:l_IUjnzDwanxByvQuT_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QwHsmUQlNIdyKDbV_11

	nop

	:l_eyUtSDDnrAzLwNOl_1
	const v1, 28
	goto/32 :l_GejMKGpRkREmvAoz_2

	nop

	:l_YiLBvDsaBVhBorGx_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_rNEyQnHuftYFpHCj_8

	nop

	:l_LEzJHnEwPRNQBVsk_13
	goto/32 :viLTVNlefwAsqyXo
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_wxipZajYyIXVsKuE_0

	nop

	:l_kxGTBOWtCrxWivFB_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_QfHtnoshuroiZcIk_29

	nop

	:l_voiWSZRXQlQzIxcM_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_IXLyEsHVSPASphNy_17

	nop

	:l_wxipZajYyIXVsKuE_0
	const v0, 4
	goto/32 :l_TGWSfdyOgXazQWfA_1

	nop

	:l_HdXtPTOLoQEItafC_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_ZSGoYUslXqQCFOpe_26

	nop

	:l_TcbIUEUnnxLorkJH_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_caXqUFcqTkCTGroI_31

	nop

	:l_VlHVmrvjYHWfdPKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_XQxaHSdHyJzvadQv_7

	nop

	:l_HJeQtFBRYcbqWCEM_24
	if-nez v2, :gl_YWZoUscyDDhLiiqw

	goto/32 :cond_2

	:gl_YWZoUscyDDhLiiqw
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_HdXtPTOLoQEItafC_25

	nop

	:l_ABcuWKwMTxbqIVyb_19
	if-nez v2, :gl_LdDEpvvWpqZScBrY

	goto/32 :cond_1

	:gl_LdDEpvvWpqZScBrY
	goto/32 :l_nNuwCTSbwWkeRzBo_20

	nop

	:l_caXqUFcqTkCTGroI_31
	if-nez v0, :gl_STqyWAmwduwaUtkY

	goto/32 :cond_4

	:gl_STqyWAmwduwaUtkY
    .line 305
	goto/32 :l_pXdChNKGbIRHSMYz_32

	nop

	:l_NiZAASvCZIQXxbTT_2
	add-int v0, v0, v1
	goto/32 :l_eZqeBzhtCRyBGVuv_3

	nop

	:l_CAoBFDYkQDgneAgb_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_URCCLmelSxjHECYZ_12

	nop

	:l_ZSGoYUslXqQCFOpe_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_uoapTUUGbRNPNZuo_27

	nop

	:l_vNbHXERnJNKdPjam_23
    move-object v2, v3

    :goto_0
	goto/32 :l_HJeQtFBRYcbqWCEM_24

	nop

	:l_eZqeBzhtCRyBGVuv_3
	rem-int v0, v0, v1
	goto/32 :l_oUTnkPQAOIdmgkTQ_4

	nop

	:l_hwtiDMfgXsANktAU_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_eVchELmDIqbILWXR_15

	nop

	:l_eVchELmDIqbILWXR_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_voiWSZRXQlQzIxcM_16

	nop

	:l_IswojaNoZipIaAHX_39
	goto/32 :tLDZWvWTYLTnfXQb
	:l_WKEutcYDufEpUHHg_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_gUOHDflEtExrrODD_10

	nop

	:l_NTZRayJOtXKOmPyk_22
    goto :goto_0

    :cond_1
	goto/32 :l_vNbHXERnJNKdPjam_23

	nop

	:l_fIbIQLZBLGYAUtin_33
    const/4 v4, 0x3

	goto/32 :l_hiAuTvnRHgCznzWb_34

	nop

	:l_XQxaHSdHyJzvadQv_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_spPUIyYTTlxrQpAO_8

	nop

	:l_URCCLmelSxjHECYZ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VUKhlwWnGSYPvtrW_13

	nop

	:l_spPUIyYTTlxrQpAO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WKEutcYDufEpUHHg_9

	nop

	:l_cYxPlRfptomBHkwz_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_AfQDeWirHLyMmuNT_36

	nop

	:l_hiAuTvnRHgCznzWb_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_cYxPlRfptomBHkwz_35

	nop

	:l_QfHtnoshuroiZcIk_29
	if-nez v2, :gl_NnxbwsgJnybxQpri

	goto/32 :cond_3

	:gl_NnxbwsgJnybxQpri
    .line 302
	goto/32 :l_TcbIUEUnnxLorkJH_30

	nop

	:l_UYaeXhjlaYSwYdnj_37
    throw v4

	:after_last_instruction

	goto/32 :l_vFJlQEUoEeOXyRvv_38

	nop

	:l_iKXoUrMLWNJEiBra_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NTZRayJOtXKOmPyk_22

	nop

	:l_uoapTUUGbRNPNZuo_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_kxGTBOWtCrxWivFB_28

	nop

	:l_IXLyEsHVSPASphNy_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WWABFOxFbcfPSjpC_18

	nop

	:l_oUTnkPQAOIdmgkTQ_4
	if-lez v0, :gl_xeOcYbCnJFnzNnJa

	goto/32 :crKVccXayJrzGgCd

	:gl_xeOcYbCnJFnzNnJa	goto/32 :l_aanunKUujxImXlbj_5

	nop

	:l_WWABFOxFbcfPSjpC_18
    const/4 v3, 0x0

	goto/32 :l_ABcuWKwMTxbqIVyb_19

	nop

	:l_AfQDeWirHLyMmuNT_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UYaeXhjlaYSwYdnj_37

	nop

	:l_vFJlQEUoEeOXyRvv_38
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_IswojaNoZipIaAHX_39

	nop

	:l_gUOHDflEtExrrODD_10
    move-object v3, v1

	goto/32 :l_CAoBFDYkQDgneAgb_11

	nop

	:l_pXdChNKGbIRHSMYz_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_fIbIQLZBLGYAUtin_33

	nop

	:l_nNuwCTSbwWkeRzBo_20
    move-object v2, v1

	goto/32 :l_iKXoUrMLWNJEiBra_21

	nop

	:l_VUKhlwWnGSYPvtrW_13
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
	goto/32 :l_hwtiDMfgXsANktAU_14

	nop

	:l_TGWSfdyOgXazQWfA_1
	const v1, 16
	goto/32 :l_NiZAASvCZIQXxbTT_2

	nop

	:l_aanunKUujxImXlbj_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_VlHVmrvjYHWfdPKy_6

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_kfSOFVGShHZzOUII_0

	nop

	:l_xPhHEEtttCcUlrcM_37
    throw v4

	:after_last_instruction

	goto/32 :l_hqFiCHJFOsKRfhmi_38

	nop

	:l_TYuxgJqZThLijhfH_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_AfDjfurHePZyKrju_29

	nop

	:l_vTMtPnUCAwKJogGq_2
	add-int v0, v0, v1
	goto/32 :l_PIWGNGhaHlBAVOct_3

	nop

	:l_PIWGNGhaHlBAVOct_3
	rem-int v0, v0, v1
	goto/32 :l_XSguJANeoAqlnrYO_4

	nop

	:l_ycWOWkNThuDOwvWU_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_VnDsyQplGiwbknsq_17

	nop

	:l_VnDsyQplGiwbknsq_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wVIvjraTFuCVgwdW_18

	nop

	:l_CWyqYJurnvgKKWHr_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_hurjynkaUcUurlas_26

	nop

	:l_iixzOylxWshUnwdg_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BrXDlJuAfTOkEKzF_22

	nop

	:l_hurjynkaUcUurlas_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sfcVhMRVdSGcqlEo_27

	nop

	:l_YJLODugnVdSGsiOo_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xPhHEEtttCcUlrcM_37

	nop

	:l_DVnefbkHmvXhIFyS_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ycWOWkNThuDOwvWU_16

	nop

	:l_fUEuFvsitcmcfLMs_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vDaJKIpzGopQtfuy_13

	nop

	:l_sfcVhMRVdSGcqlEo_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_TYuxgJqZThLijhfH_28

	nop

	:l_fBqbwWYIpPHDZAlR_20
    move-object v2, v1

	goto/32 :l_iixzOylxWshUnwdg_21

	nop

	:l_hqFiCHJFOsKRfhmi_38
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_EwLwdnQenDxmgVwu_39

	nop

	:l_cMcjFmfjsntMwExY_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_SdafuELSNnVdBbso_31

	nop

	:l_BrXDlJuAfTOkEKzF_22
    goto :goto_1

    :cond_2
	goto/32 :l_vLSGBkuRyGjgVQtD_23

	nop

	:l_ywWEINPJAhXguXDE_24
	if-nez v2, :gl_cPhvShsUIRcgIrRC

	goto/32 :cond_3

	:gl_cPhvShsUIRcgIrRC
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_CWyqYJurnvgKKWHr_25

	nop

	:l_EwLwdnQenDxmgVwu_39
	goto/32 :sgxpVXRBRrWgWSag
	:l_HbaCPETATtngMgcA_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_paTfNKDVyJSMjWMo_35

	nop

	:l_vLSGBkuRyGjgVQtD_23
    move-object v2, v3

    :goto_1
	goto/32 :l_ywWEINPJAhXguXDE_24

	nop

	:l_kfSOFVGShHZzOUII_0
	const v0, 5
	goto/32 :l_xOChBeJRqsOlqSth_1

	nop

	:l_vDaJKIpzGopQtfuy_13
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
	goto/32 :l_AbbmUVktmeRFVZBY_14

	nop

	:l_AfDjfurHePZyKrju_29
	if-nez v2, :gl_lfimFtzhXqlHiJAd

	goto/32 :cond_4

	:gl_lfimFtzhXqlHiJAd
    .line 336
	goto/32 :l_cMcjFmfjsntMwExY_30

	nop

	:l_aEKBqbkLVPMeALCs_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_wjYVmZWiHjRZQWUw_8

	nop

	:l_xOChBeJRqsOlqSth_1
	const v1, 2
	goto/32 :l_vTMtPnUCAwKJogGq_2

	nop

	:l_wVIvjraTFuCVgwdW_18
    const/4 v3, 0x0

	goto/32 :l_AefpmOEVOxGfOkPh_19

	nop

	:l_PszWjJRIFVkQRZkn_33
    const/4 v4, 0x3

	goto/32 :l_HbaCPETATtngMgcA_34

	nop

	:l_paTfNKDVyJSMjWMo_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_YJLODugnVdSGsiOo_36

	nop

	:l_wjYVmZWiHjRZQWUw_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qIPzcfatlpRCiUAE_9

	nop

	:l_AbbmUVktmeRFVZBY_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_DVnefbkHmvXhIFyS_15

	nop

	:l_wbdYUGAMPDoqVGuF_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_jhcQNcjQyMBvnBSF_6

	nop

	:l_qIPzcfatlpRCiUAE_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_LpGIrxuFEynuktqm_10

	nop

	:l_AefpmOEVOxGfOkPh_19
	if-nez v2, :gl_XwLoTpVyknDtlumX

	goto/32 :cond_2

	:gl_XwLoTpVyknDtlumX
	goto/32 :l_fBqbwWYIpPHDZAlR_20

	nop

	:l_LpGIrxuFEynuktqm_10
    move-object v3, v1

	goto/32 :l_EBzfWrgfMJFlusBm_11

	nop

	:l_jhcQNcjQyMBvnBSF_6
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
	goto/32 :l_aEKBqbkLVPMeALCs_7

	nop

	:l_IoGwuwsHmMNJyJYo_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_PszWjJRIFVkQRZkn_33

	nop

	:l_XSguJANeoAqlnrYO_4
	if-lez v0, :gl_mUrCsWHfAoujNJmO

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_mUrCsWHfAoujNJmO	goto/32 :l_wbdYUGAMPDoqVGuF_5

	nop

	:l_EBzfWrgfMJFlusBm_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fUEuFvsitcmcfLMs_12

	nop

	:l_SdafuELSNnVdBbso_31
	if-nez v0, :gl_TOFJdqSSFZwphsMt

	goto/32 :cond_5

	:gl_TOFJdqSSFZwphsMt
    .line 339
	goto/32 :l_IoGwuwsHmMNJyJYo_32

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_OUQchNILvZLKbrXW_0

	nop

	:l_IYiPlbwTDJpnFEnz_2
    return-void

	:after_last_instruction

	goto/32 :l_ivgtuhlJYZBfGCUn_3

	nop

	:l_ivgtuhlJYZBfGCUn_3
	goto/32 :before_first_instruction

	:l_ZteUHggPsArhRCYS_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_IYiPlbwTDJpnFEnz_2

	nop

	:l_OUQchNILvZLKbrXW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_ZteUHggPsArhRCYS_1

	nop

.end method
