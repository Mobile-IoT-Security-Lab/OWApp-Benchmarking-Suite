.class public Lkotlinx/coroutines/channels/ConflatedChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n17#2:145\n17#2:146\n17#2:147\n17#2:149\n17#2:150\n17#2:151\n17#2:152\n17#2:153\n17#2:154\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n*L\n22#1:145\n26#1:146\n35#1:147\n63#1:149\n96#1:150\n107#1:151\n119#1:152\n135#1:153\n142#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\rH\u0014J\n\u0010$\u001a\u0004\u0018\u00010\u0017H\u0014J\u0016\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0002R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isEmpty",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "value",
        "",
        "enqueueReceiveInternal",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotent",
        "wasClosed",
        "pollInternal",
        "pollSelectInternal",
        "updateValueLocked",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
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
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ynXEOYNgdpOjjDST_0

	nop

	:l_bdETdCOaiJFgkiXa_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_mEaRUPibfxwHIERq_4

	nop

	:l_ynXEOYNgdpOjjDST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_YNlsYbhOzwinupNp_1

	nop

	:l_jBMhykcfMQTUxMCa_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_RFDPdIUyiMpExEsJ_7

	nop

	:l_YNlsYbhOzwinupNp_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_KyjMfOqblSKsFFTk_2

	nop

	:l_KyjMfOqblSKsFFTk_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_bdETdCOaiJFgkiXa_3

	nop

	:l_RFDPdIUyiMpExEsJ_7
    return-void

	:after_last_instruction

	goto/32 :l_zNiyiihnwQZqCMNh_8

	nop

	:l_yXMPVfUjzCAZsXOf_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jBMhykcfMQTUxMCa_6

	nop

	:l_zNiyiihnwQZqCMNh_8
	goto/32 :before_first_instruction

	:l_mEaRUPibfxwHIERq_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_yXMPVfUjzCAZsXOf_5

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_ylRZYpLvpbJCHbLb_0

	nop

	:l_bnrfzyJadaKTsRQf_5
    int-to-double p0, p3

	goto/32 :l_PHquPuLKZwvuaZZJ_6

	nop

	:l_UfOsZmAqZHvsABuP_3
    mul-int p2, p0, p1

	goto/32 :l_bHaXWzmSPLKTVDbd_4

	nop

	:l_gjWxWBmhITGrUYZZ_2
    const/16 p1, 0xd2

	goto/32 :l_UfOsZmAqZHvsABuP_3

	nop

	:l_ylRZYpLvpbJCHbLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbZESNhTviyPnMmO_1

	nop

	:l_PHquPuLKZwvuaZZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KJkJRQTbtmOzBWlC_7

	nop

	:l_bHaXWzmSPLKTVDbd_4
    add-int p3, p2, p1

	goto/32 :l_bnrfzyJadaKTsRQf_5

	nop

	:l_KJkJRQTbtmOzBWlC_7
	goto/32 :before_first_instruction

	:l_HbZESNhTviyPnMmO_1
    const/16 p0, 0x2a

	goto/32 :l_gjWxWBmhITGrUYZZ_2

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ecpyQVKEchsUpVJd_0

	nop

	:l_frDKlmgOsyEWYwbE_5
    int-to-double p0, p3

	goto/32 :l_zskFQywHRLFmuGvQ_6

	nop

	:l_ETyiwAOZcnwMElNr_7
	goto/32 :before_first_instruction

	:l_FDPTLymlLcUxdbRt_2
    const/16 p1, 0xd2

	goto/32 :l_eIvANFouxquuRXBG_3

	nop

	:l_nDtvkCBxdCSyhIBG_1
    const/16 p0, 0x2a

	goto/32 :l_FDPTLymlLcUxdbRt_2

	nop

	:l_ecpyQVKEchsUpVJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDtvkCBxdCSyhIBG_1

	nop

	:l_zskFQywHRLFmuGvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ETyiwAOZcnwMElNr_7

	nop

	:l_VOsHyMaOABDiozBt_4
    add-int p3, p2, p1

	goto/32 :l_frDKlmgOsyEWYwbE_5

	nop

	:l_eIvANFouxquuRXBG_3
    mul-int p2, p0, p1

	goto/32 :l_VOsHyMaOABDiozBt_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GkYDMsxowcmZBzYR_0

	nop

	:l_MAYGWMmplvcbbVFG_2
    const/16 p1, 0xd2

	goto/32 :l_pAZlUQLDXclYcoRg_3

	nop

	:l_MvaBhggimZtyWVus_6
    return-void

	:after_last_instruction

	goto/32 :l_hoCMUpLuyxvBSMov_7

	nop

	:l_pAZlUQLDXclYcoRg_3
    mul-int p2, p0, p1

	goto/32 :l_TdleRaSJFlcLORll_4

	nop

	:l_TdleRaSJFlcLORll_4
    add-int p3, p2, p1

	goto/32 :l_cBaLGoOeZriTTseI_5

	nop

	:l_DTLcOSsmYEeUhqyl_1
    const/16 p0, 0x2a

	goto/32 :l_MAYGWMmplvcbbVFG_2

	nop

	:l_cBaLGoOeZriTTseI_5
    int-to-double p0, p3

	goto/32 :l_MvaBhggimZtyWVus_6

	nop

	:l_hoCMUpLuyxvBSMov_7
	goto/32 :before_first_instruction

	:l_GkYDMsxowcmZBzYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTLcOSsmYEeUhqyl_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_MHOiAbcEiORRrdJH_0

	nop

	:l_NvWffhmuYqGxgiBg_13
	if-nez v1, :gl_ANLOAbgDDcWjYMmE

	goto/32 :cond_1

	:gl_ANLOAbgDDcWjYMmE
	goto/32 :l_MfASSSRDnyBOUFPV_14

	nop

	:l_avgGwcmiTYWqVsqp_1
	const v1, 3
	goto/32 :l_RiYgluDYwTGPxrha_2

	nop

	:l_TtjwmhdRCSKvXrgW_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_MjapeYiUpgKomEzZ_6

	nop

	:l_TwjVNFOGzkWdHBXz_18
    return-object v1

	:after_last_instruction

	goto/32 :l_zpNCQoTDqcVolZth_19

	nop

	:l_MHOiAbcEiORRrdJH_0
	const v0, 3
	goto/32 :l_avgGwcmiTYWqVsqp_1

	nop

	:l_bVMGhraLVwcdeFyQ_4
	if-lez v0, :gl_vqPObbttGIOwTltB

	goto/32 :zgGtAGqpudcynXhg

	:gl_vqPObbttGIOwTltB	goto/32 :l_TtjwmhdRCSKvXrgW_5

	nop

	:l_MwSxtJzuwylTSFeK_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NvWffhmuYqGxgiBg_13

	nop

	:l_bmiPBkbfXSMXCEFA_10
	if-eq v0, v1, :gl_qQOkMoEBqAbqxjVf

	goto/32 :cond_0

	:gl_qQOkMoEBqAbqxjVf
	goto/32 :l_vAVQAxMtUcNheRhM_11

	nop

	:l_xgTENezIJGgtJmVu_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_bIAkYLkNlSQymgaW_17

	nop

	:l_eAeEZQqsmOpBclZR_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_xgTENezIJGgtJmVu_16

	nop

	:l_bSDjzrVybyjhtryG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_BfNDtpgYiOpelNIw_8

	nop

	:l_WjYKFlBsGMmUOMpg_3
	rem-int v0, v0, v1
	goto/32 :l_bVMGhraLVwcdeFyQ_4

	nop

	:l_BfNDtpgYiOpelNIw_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NtBxBZstkxAqzTMP_9

	nop

	:l_MjapeYiUpgKomEzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_bSDjzrVybyjhtryG_7

	nop

	:l_bIAkYLkNlSQymgaW_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_TwjVNFOGzkWdHBXz_18

	nop

	:l_RiYgluDYwTGPxrha_2
	add-int v0, v0, v1
	goto/32 :l_WjYKFlBsGMmUOMpg_3

	nop

	:l_NtBxBZstkxAqzTMP_9
    const/4 v2, 0x0

	goto/32 :l_bmiPBkbfXSMXCEFA_10

	nop

	:l_MfASSSRDnyBOUFPV_14
    const/4 v3, 0x2

	goto/32 :l_eAeEZQqsmOpBclZR_15

	nop

	:l_lYQJPyjUbJakZFlK_20
	goto/32 :tUwUszqtzKMzjBhw
	:l_zpNCQoTDqcVolZth_19
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_lYQJPyjUbJakZFlK_20

	nop

	:l_vAVQAxMtUcNheRhM_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_MwSxtJzuwylTSFeK_12

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_IZnpouWqgoHlBRSm_0

	nop

	:l_IZnpouWqgoHlBRSm_0
	const v0, 6
	goto/32 :l_AQNGboVUnPfhcXWk_1

	nop

	:l_QkFsaMAcyqySBffs_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_embjuheOPqOGWbfV_6

	nop

	:l_ASvfbwsEISHkbPdU_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_QSsUbhauRvTAhgHD_15

	nop

	:l_ieyutLQhQIFJmcdb_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ASvfbwsEISHkbPdU_14

	nop

	:l_hSoYOEBbnqhorzwP_16
    throw v3

	:after_last_instruction

	goto/32 :l_nJPaTTJIEwFGsBon_17

	nop

	:l_HMNzbuwHDTXTGYzx_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_xKnMoOKddbItlPoK_9

	nop

	:l_QSsUbhauRvTAhgHD_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hSoYOEBbnqhorzwP_16

	nop

	:l_embjuheOPqOGWbfV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 135
	goto/32 :l_duiIZfrvPwIemikz_7

	nop

	:l_TwVVveaWIJbWBRhI_3
	rem-int v0, v0, v1
	goto/32 :l_yFIJznAVdfJEEKPV_4

	nop

	:l_xKnMoOKddbItlPoK_9
    move-object v2, v0

	goto/32 :l_knAajGycSaXMGhpB_10

	nop

	:l_duiIZfrvPwIemikz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HMNzbuwHDTXTGYzx_8

	nop

	:l_yFIJznAVdfJEEKPV_4
	if-lez v0, :gl_xXZVuQGqPRDPuWnx

	goto/32 :HdajIkjVobtUTMTn

	:gl_xXZVuQGqPRDPuWnx	goto/32 :l_QkFsaMAcyqySBffs_5

	nop

	:l_AwFambucOWVduFQa_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gOmFoSUqAqkalYDD_12

	nop

	:l_gOmFoSUqAqkalYDD_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_ieyutLQhQIFJmcdb_13

	nop

	:l_XTqOwSTsgaxQSmQY_2
	add-int v0, v0, v1
	goto/32 :l_TwVVveaWIJbWBRhI_3

	nop

	:l_ywPKpHFstUglOYfX_18
	goto/32 :eKtlwOIBrqiKPkbi
	:l_nJPaTTJIEwFGsBon_17
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_ywPKpHFstUglOYfX_18

	nop

	:l_knAajGycSaXMGhpB_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AwFambucOWVduFQa_11

	nop

	:l_AQNGboVUnPfhcXWk_1
	const v1, 10
	goto/32 :l_XTqOwSTsgaxQSmQY_2

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_xGpTCoJVxcNGgGiG_0

	nop

	:l_pIYiNdVOhCqihaYL_3
	rem-int v0, v0, v1
	goto/32 :l_vjrTPCdGAQDOQPWt_4

	nop

	:l_xGpTCoJVxcNGgGiG_0
	const v0, 12
	goto/32 :l_HAXIeCYnMRSSAEZP_1

	nop

	:l_uwJGwTucCptWgHeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_IXhoQmEaTVoApruO_7

	nop

	:l_HAXIeCYnMRSSAEZP_1
	const v1, 7
	goto/32 :l_UGDaWTWtGHmkrrEY_2

	nop

	:l_CeVoEUIDvqKHfTrD_12
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
	goto/32 :l_wNwZmIxfYFEcURGf_13

	nop

	:l_BbDmuKhMSqSUZDlL_16
    throw v3

	:after_last_instruction

	goto/32 :l_UgrTVNMfmcslaanm_17

	nop

	:l_vjrTPCdGAQDOQPWt_4
	if-lez v0, :gl_vhBEzUfTlUWXYsIy

	goto/32 :WEEinTlzWsxtKXar

	:gl_vhBEzUfTlUWXYsIy	goto/32 :l_rVUwxkHYUSJTKaxr_5

	nop

	:l_UgrTVNMfmcslaanm_17
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_boDMiOdiiYGROqQQ_18

	nop

	:l_bQVVPDAOzwQfxyeO_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fDERSoYxzywEHNdI_11

	nop

	:l_UGDaWTWtGHmkrrEY_2
	add-int v0, v0, v1
	goto/32 :l_pIYiNdVOhCqihaYL_3

	nop

	:l_wNwZmIxfYFEcURGf_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_WZOuZkfnrFHBWlcV_14

	nop

	:l_AHmmNmaUQyknEUND_9
    move-object v2, v0

	goto/32 :l_bQVVPDAOzwQfxyeO_10

	nop

	:l_fDERSoYxzywEHNdI_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CeVoEUIDvqKHfTrD_12

	nop

	:l_rmgZWRZOaZgSyNyy_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_AHmmNmaUQyknEUND_9

	nop

	:l_boDMiOdiiYGROqQQ_18
	goto/32 :MdSJScPDgYIQstQy
	:l_WZOuZkfnrFHBWlcV_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_BoCOLPQtHCFmhXzH_15

	nop

	:l_IXhoQmEaTVoApruO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rmgZWRZOaZgSyNyy_8

	nop

	:l_BoCOLPQtHCFmhXzH_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BbDmuKhMSqSUZDlL_16

	nop

	:l_rVUwxkHYUSJTKaxr_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_uwJGwTucCptWgHeX_6

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_gNbHeihOhjlprtNn_0

	nop

	:l_EJhXdxogmUYPhJtS_1
    const/4 v0, 0x0

	goto/32 :l_jdKcxWtTXArRhrPG_2

	nop

	:l_jdKcxWtTXArRhrPG_2
    return v0

	:after_last_instruction

	goto/32 :l_CFLjHcpulbURUvcJ_3

	nop

	:l_gNbHeihOhjlprtNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_EJhXdxogmUYPhJtS_1

	nop

	:l_CFLjHcpulbURUvcJ_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_ePWOXVFXwpEQCXel_0

	nop

	:l_XKlKhMLmxCTiPHFD_3
	goto/32 :before_first_instruction

	:l_yiipjsqHhXLwMttv_1
    const/4 v0, 0x0

	goto/32 :l_DcLoSqMJbDfTtggL_2

	nop

	:l_ePWOXVFXwpEQCXel_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_yiipjsqHhXLwMttv_1

	nop

	:l_DcLoSqMJbDfTtggL_2
    return v0

	:after_last_instruction

	goto/32 :l_XKlKhMLmxCTiPHFD_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_RWxXexSJqYPmnrjw_0

	nop

	:l_xWRqzqqTFNwZHSKl_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MGHSvhYJkWaoGIQs_20

	nop

	:l_RWxXexSJqYPmnrjw_0
	const v0, 13
	goto/32 :l_gEukCwcDyFeivGCS_1

	nop

	:l_MLOXOFoUXdCzYEbA_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_puzFgFJcXBSQywBu_18

	nop

	:l_QPnQwFrCUYNOHyKM_13
	if-eq v4, v5, :gl_ADbHRDBSxxVbrgVH

	goto/32 :cond_0

	:gl_ADbHRDBSxxVbrgVH
	goto/32 :l_nbZhxlAdFYsPaHjx_14

	nop

	:l_aljReeKhNCSOXknI_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rxvigaITuCskYRUm_11

	nop

	:l_rxvigaITuCskYRUm_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fsrBkctfedDoUhjV_12

	nop

	:l_gEukCwcDyFeivGCS_1
	const v1, 32
	goto/32 :l_TLbobUudAkwWWyFY_2

	nop

	:l_SaEhrhgUwFydPgtr_22
	goto/32 :bvZrIbhGHXozJYaA
	:l_MGHSvhYJkWaoGIQs_20
    throw v3

	:after_last_instruction

	goto/32 :l_hbRidYYlEKSXaKkn_21

	nop

	:l_YMQEcbfRVNOHbKgX_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_gBzEbPSUITyWWjkJ_6

	nop

	:l_hbRidYYlEKSXaKkn_21
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_SaEhrhgUwFydPgtr_22

	nop

	:l_gBzEbPSUITyWWjkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_IzjZKpJcRtmEMmMt_7

	nop

	:l_fsrBkctfedDoUhjV_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QPnQwFrCUYNOHyKM_13

	nop

	:l_HfTELRgFdRLNUmkr_4
	if-lez v0, :gl_sMsKTZSkardsZrMd

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_sMsKTZSkardsZrMd	goto/32 :l_YMQEcbfRVNOHbKgX_5

	nop

	:l_TLbobUudAkwWWyFY_2
	add-int v0, v0, v1
	goto/32 :l_fuMWIRjWNBApwcNX_3

	nop

	:l_zeirKBsNeLpWppZP_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_MLOXOFoUXdCzYEbA_17

	nop

	:l_nbZhxlAdFYsPaHjx_14
    const/4 v4, 0x1

	goto/32 :l_WpeCPtoYsYegIvUv_15

	nop

	:l_fuMWIRjWNBApwcNX_3
	rem-int v0, v0, v1
	goto/32 :l_HfTELRgFdRLNUmkr_4

	nop

	:l_WpeCPtoYsYegIvUv_15
    goto :goto_0

    :cond_0
	goto/32 :l_zeirKBsNeLpWppZP_16

	nop

	:l_puzFgFJcXBSQywBu_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_xWRqzqqTFNwZHSKl_19

	nop

	:l_OZWteGiJPbZMibqK_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_IiNnCKcLsKbGjmTS_9

	nop

	:l_IiNnCKcLsKbGjmTS_9
    move-object v2, v0

	goto/32 :l_aljReeKhNCSOXknI_10

	nop

	:l_IzjZKpJcRtmEMmMt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_OZWteGiJPbZMibqK_8

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_lWxBfrSnjHsHkYpO_0

	nop

	:l_lWxBfrSnjHsHkYpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_cMsmvaToHhzGXUKs_1

	nop

	:l_PIITGLknJnSSBiLg_2
    return v0

	:after_last_instruction

	goto/32 :l_KlqCboKhIcJxhsjG_3

	nop

	:l_KlqCboKhIcJxhsjG_3
	goto/32 :before_first_instruction

	:l_cMsmvaToHhzGXUKs_1
    const/4 v0, 0x0

	goto/32 :l_PIITGLknJnSSBiLg_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_mAWDZktvVcXciABo_0

	nop

	:l_zrSSlDESEqiwWmih_16
    throw v3

	:after_last_instruction

	goto/32 :l_lCcJmalkAGocwziT_17

	nop

	:l_BhqyGFdVSgOEGqRF_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_EtgSmFhMcXJXmkKw_15

	nop

	:l_UpnLazCSOAxxtMHt_4
	if-lez v0, :gl_vGeNIhiZgilBxFBx

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_vGeNIhiZgilBxFBx	goto/32 :l_UFmaKKANXtdTATgv_5

	nop

	:l_mAWDZktvVcXciABo_0
	const v0, 10
	goto/32 :l_YGsgcFkVvwZNUoes_1

	nop

	:l_EtgSmFhMcXJXmkKw_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zrSSlDESEqiwWmih_16

	nop

	:l_efEeZIxbOMxJXwyA_18
	goto/32 :svtMhYvupUMHrSEA
	:l_QonKglKaaZZqYUlv_3
	rem-int v0, v0, v1
	goto/32 :l_UpnLazCSOAxxtMHt_4

	nop

	:l_AKdvJHlSejozaInF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YWtVusBmGOiAYIei_8

	nop

	:l_OgprLayggHDEvJLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_AKdvJHlSejozaInF_7

	nop

	:l_ejFbHqKHapbBWCAy_9
    move-object v2, v0

	goto/32 :l_ihOZEAZfqjwmELje_10

	nop

	:l_yzUsibCdhtAYjFIv_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NwcwtwUJURhorEEd_12

	nop

	:l_YWtVusBmGOiAYIei_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_ejFbHqKHapbBWCAy_9

	nop

	:l_xxevnFbDqpaTjIYH_2
	add-int v0, v0, v1
	goto/32 :l_QonKglKaaZZqYUlv_3

	nop

	:l_UFmaKKANXtdTATgv_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_OgprLayggHDEvJLz_6

	nop

	:l_VSSaHSBnKxviQjSD_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_BhqyGFdVSgOEGqRF_14

	nop

	:l_YGsgcFkVvwZNUoes_1
	const v1, 18
	goto/32 :l_xxevnFbDqpaTjIYH_2

	nop

	:l_NwcwtwUJURhorEEd_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_VSSaHSBnKxviQjSD_13

	nop

	:l_lCcJmalkAGocwziT_17
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_efEeZIxbOMxJXwyA_18

	nop

	:l_ihOZEAZfqjwmELje_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yzUsibCdhtAYjFIv_11

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zRZrHAUoHJBxxdof_0

	nop

	:l_CwJZyYRFdHYztmdO_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zlUAsawuOlyZBMAX_29

	nop

	:l_zRZrHAUoHJBxxdof_0
	const v0, 1
	goto/32 :l_SQutcdPUQsnmoAMB_1

	nop

	:l_yEkUaqugbBsoJGwU_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GJlWaKOihGvTJoGt_24

	nop

	:l_uubfeYLujHUOhDWL_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_eGToWLBrOeSdPEnV_22

	nop

	:l_bmFiyAEeqdinCIYE_30
    throw v4

    :goto_4
	goto/32 :l_zCvPcZViOCrQeIOH_31

	nop

	:l_sqyeUtkSOnkzWjlZ_14
	if-nez v5, :gl_VRArQMfLZykPfLHa

	goto/32 :cond_0

	:gl_VRArQMfLZykPfLHa
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_geIdVkiHGhwJnrdg_15

	nop

	:l_HoIsmcKSBpqmIlkn_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_obrxSPoqfIDrJkfg_26

	nop

	:l_CsgVthhVYFMKcnwZ_2
	add-int v0, v0, v1
	goto/32 :l_xiaxYhIebaOYTixm_3

	nop

	:l_zCvPcZViOCrQeIOH_31
    goto :goto_3

	:after_last_instruction

	goto/32 :l_dAsjeKadnValWOZa_32

	nop

	:l_fKSlMtvBDBCSTZzT_17
    return-object v5

    .line 38
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_7

    .line 40
    :cond_1
    nop

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 42
    nop

    instance-of v5, v0, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_LuOeZluBMOMXDYkE_18

	nop

	:l_nNoGsBvKZdxmvSKe_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_bJZRxEcPHcloFLVi_8

	nop

	:l_dDjmjItLJSjnugMh_20
    return-object v0

    .line 45
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_3
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .line 46
    .local v5, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v5, :cond_1

    .line 47
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 148
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    sget-object v7, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .end local v6    # "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    :goto_0
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    throw v6

    .line 48
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :cond_6
    :goto_1
    nop

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "token":Lkotlinx/coroutines/internal/Symbol;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_uubfeYLujHUOhDWL_21

	nop

	:l_UCjEGyCjmcKkIyop_33
	goto/32 :lRwUgNQVGyAOFgVB
	:l_obrxSPoqfIDrJkfg_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_UfGYQYNBVXLSxpvi_27

	nop

	:l_UfGYQYNBVXLSxpvi_27
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v4

	goto/32 :l_CwJZyYRFdHYztmdO_28

	nop

	:l_SQutcdPUQsnmoAMB_1
	const v1, 6
	goto/32 :l_CsgVthhVYFMKcnwZ_2

	nop

	:l_geIdVkiHGhwJnrdg_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_qznbUykeeAeXOpOT_16

	nop

	:l_KTtHJtAUFaWCvkvT_4
	if-lez v0, :gl_UZCtewTKidrzntxH

	goto/32 :CysFfFaHNujHodxR

	:gl_UZCtewTKidrzntxH	goto/32 :l_YvVJnHPWyVIZwCKt_5

	nop

	:l_dAsjeKadnValWOZa_32
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_UCjEGyCjmcKkIyop_33

	nop

	:l_qrxlhJkIJLnPRnGm_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_stVLeJyPRwfOeIDn_13

	nop

	:l_zlUAsawuOlyZBMAX_29
    goto :goto_4

    :goto_3
	goto/32 :l_bmFiyAEeqdinCIYE_30

	nop

	:l_vPOAfPxFTLXcRbeK_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dDjmjItLJSjnugMh_20

	nop

	:l_MNKUSruVaXHUYQUT_10
    move-object v3, v1

	goto/32 :l_JplNoqcymIgeUaDZ_11

	nop

	:l_stVLeJyPRwfOeIDn_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sqyeUtkSOnkzWjlZ_14

	nop

	:l_GJlWaKOihGvTJoGt_24
    return-object v1

    .line 52
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_8

    .line 53
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_HoIsmcKSBpqmIlkn_25

	nop

	:l_YDodvRZyfXiaCPoh_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_MNKUSruVaXHUYQUT_10

	nop

	:l_xiaxYhIebaOYTixm_3
	rem-int v0, v0, v1
	goto/32 :l_KTtHJtAUFaWCvkvT_4

	nop

	:l_qznbUykeeAeXOpOT_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fKSlMtvBDBCSTZzT_17

	nop

	:l_xaVxEVONtZPCWRHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
	goto/32 :l_nNoGsBvKZdxmvSKe_7

	nop

	:l_JplNoqcymIgeUaDZ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qrxlhJkIJLnPRnGm_12

	nop

	:l_eGToWLBrOeSdPEnV_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_yEkUaqugbBsoJGwU_23

	nop

	:l_bJZRxEcPHcloFLVi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YDodvRZyfXiaCPoh_9

	nop

	:l_LuOeZluBMOMXDYkE_18
	if-nez v5, :gl_xiEcZPkwigXoBjRr

	goto/32 :cond_3

	:gl_xiEcZPkwigXoBjRr
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_vPOAfPxFTLXcRbeK_19

	nop

	:l_YvVJnHPWyVIZwCKt_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_xaVxEVONtZPCWRHg_6

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DuliafXwOQVIyoMv_0

	nop

	:l_njTQWGiwLDQxEzGy_33
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :catchall_0
    move-exception v4

	goto/32 :l_YyeJrcTXqXDnxnng_34

	nop

	:l_dBdHdECAmEvZSEbn_23
    move-object v1, v0

	goto/32 :l_KeGbDeCxiYhNkmSy_24

	nop

	:l_GdbGbTYlQTGqeCby_26
    return-object v1

    .line 74
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .restart local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .restart local v6    # "failure":Ljava/lang/Object;
    :cond_2
    :try_start_2
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v6, v7, :cond_5

    .line 75
    sget-object v7, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_4

    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_4
    :goto_0
	goto/32 :l_VcYjRTykPDXCftmY_27

	nop

	:l_DdQkNygSTixWluWd_28
    return-object v6

    .line 82
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_5
    :try_start_3
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_6

    .line 83
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_YfcrrsuszckcuBfB_29

	nop

	:l_mTZFcupcvAQYyHQU_1
	const v1, 13
	goto/32 :l_eySbvTxlhIdlhIcC_2

	nop

	:l_DuliafXwOQVIyoMv_0
	const v0, 13
	goto/32 :l_mTZFcupcvAQYyHQU_1

	nop

	:l_YxwxpzaeDKnrNKSO_36
    throw v4

    :goto_2
	goto/32 :l_aOMfcMIpqmfBkBiB_37

	nop

	:l_PhHVTKVNLdQXlHkj_17
    return-object v5

    .line 65
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_5

    .line 66
    :cond_1
    nop

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v5

    .line 68
    .local v5, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v6}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    .local v6, "failure":Ljava/lang/Object;
    nop

    .line 70
    if-nez v6, :cond_2

    .line 71
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    .line 72
    nop

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ifHIvnXCJQMfvpuY_18

	nop

	:l_cWLWvcEkgUFhpkDf_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_rUZsxJkIWZwbLPcv_8

	nop

	:l_DBuAXEeRfvxVOzwV_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dnZAHMBnsXmeLFKI_20

	nop

	:l_AHaQxhOKeXpyJNck_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PhHVTKVNLdQXlHkj_17

	nop

	:l_rUZsxJkIWZwbLPcv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qTMQatgixsdSANdc_9

	nop

	:l_YyeJrcTXqXDnxnng_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BOngUtPufywzXjyI_35

	nop

	:l_dPSLnzDEzBlJdaSh_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_njTQWGiwLDQxEzGy_33

	nop

	:l_BYNbnaYOPfmKbUHy_10
    move-object v3, v1

	goto/32 :l_OqLdlpEkryzJpCRb_11

	nop

	:l_hbmuGcjMNKuigSFB_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GdbGbTYlQTGqeCby_26

	nop

	:l_VcYjRTykPDXCftmY_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DdQkNygSTixWluWd_28

	nop

	:l_kjwXqBMUGLPSILvg_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_KkrZyVVqZRXHDIXc_6

	nop

	:l_fkLCcDsEVIAeifRs_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_eMFlNJoEjqexWfIg_22

	nop

	:l_KkrZyVVqZRXHDIXc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_cWLWvcEkgUFhpkDf_7

	nop

	:l_YfcrrsuszckcuBfB_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tDuMBjqGkPJprqtE_30

	nop

	:l_eySbvTxlhIdlhIcC_2
	add-int v0, v0, v1
	goto/32 :l_JkJyFzVRSvNQpSQR_3

	nop

	:l_vLbNrDSbKhrIfgAe_14
	if-nez v5, :gl_kHKvrGhpeldIPsSa

	goto/32 :cond_0

	:gl_kHKvrGhpeldIPsSa
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QCjrYHxRjTWSWkCf_15

	nop

	:l_KeGbDeCxiYhNkmSy_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hbmuGcjMNKuigSFB_25

	nop

	:l_qGwhbPJsaRsKFyuL_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_aXqwpQXrAEvmNGat_13

	nop

	:l_IZYJAHwOQYgoCTMX_4
	if-lez v0, :gl_TYLMZgfMRqoabBRZ

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_TYLMZgfMRqoabBRZ	goto/32 :l_kjwXqBMUGLPSILvg_5

	nop

	:l_OqLdlpEkryzJpCRb_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qGwhbPJsaRsKFyuL_12

	nop

	:l_qTMQatgixsdSANdc_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_BYNbnaYOPfmKbUHy_10

	nop

	:l_dnZAHMBnsXmeLFKI_20
    move-object v1, v0

	goto/32 :l_fkLCcDsEVIAeifRs_21

	nop

	:l_eMFlNJoEjqexWfIg_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_dBdHdECAmEvZSEbn_23

	nop

	:l_jJqsWMvNRbzeGLWR_39
	goto/32 :xqZtVlXvWYzboPpO
	:l_aXqwpQXrAEvmNGat_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vLbNrDSbKhrIfgAe_14

	nop

	:l_ifHIvnXCJQMfvpuY_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_DBuAXEeRfvxVOzwV_19

	nop

	:l_qqKpGNJPhiNJYNth_38
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_jJqsWMvNRbzeGLWR_39

	nop

	:l_VWVfowTJkpcROOBo_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dPSLnzDEzBlJdaSh_32

	nop

	:l_QCjrYHxRjTWSWkCf_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_AHaQxhOKeXpyJNck_16

	nop

	:l_JkJyFzVRSvNQpSQR_3
	rem-int v0, v0, v1
	goto/32 :l_IZYJAHwOQYgoCTMX_4

	nop

	:l_tDuMBjqGkPJprqtE_30
    return-object v5

    .line 85
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_6
    :try_start_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_7

    .line 86
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_VWVfowTJkpcROOBo_31

	nop

	:l_BOngUtPufywzXjyI_35
    goto :goto_2

    :goto_1
	goto/32 :l_YxwxpzaeDKnrNKSO_36

	nop

	:l_aOMfcMIpqmfBkBiB_37
    goto :goto_1

	:after_last_instruction

	goto/32 :l_qqKpGNJPhiNJYNth_38

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_yBqqZImcOZYPHfda_0

	nop

	:l_wScsAvxQsCXLbAYa_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_JxyVmcmRdtHNMkyx_21

	nop

	:l_OdUbVlgeXknogzdN_3
	rem-int v0, v0, v1
	goto/32 :l_mQullJRZEjINhCYt_4

	nop

	:l_CAkUZIHDoazXABOB_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_mbfeJODyjEtKpusI_19

	nop

	:l_ZPfMTmOSlglDqlHB_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_JUCWNuYYGcGrRQGR_15

	nop

	:l_WVlYUvvRjuyLWIRk_13
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    move-object v0, v5

    .line 121
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZPfMTmOSlglDqlHB_14

	nop

	:l_mQullJRZEjINhCYt_4
	if-lez v0, :gl_HcHcEPgxOEfPhpUk

	goto/32 :AhshYxxJCvuVNSIk

	:gl_HcHcEPgxOEfPhpUk	goto/32 :l_YUIVGFtYUhTOlFhF_5

	nop

	:l_mqcjrpFhljpuwGWO_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_KdItcSaXIEMrsfHF_10

	nop

	:l_RHWhqYsKLkUogfuH_24
	goto/32 :bNUWiOLRwopTiZbU
	:l_GzFGNPlZLdIAvdBX_16
	if-eqz v0, :gl_wvtVWjaHacSBwjhM

	goto/32 :cond_0

	:gl_wvtVWjaHacSBwjhM
    .line 124
	goto/32 :l_xaEcJaLmORzZdWSz_17

	nop

	:l_iCbWPifPOGwvJiAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_JQWQLTOOGsymsjeQ_7

	nop

	:l_KdItcSaXIEMrsfHF_10
    move-object v3, v1

	goto/32 :l_eKDOEmEISVWgJbvR_11

	nop

	:l_AhwsdcZPCpvjDHXg_23
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_RHWhqYsKLkUogfuH_24

	nop

	:l_RKufbbmaqPrGJCoN_22
    throw v4

	:after_last_instruction

	goto/32 :l_AhwsdcZPCpvjDHXg_23

	nop

	:l_JQWQLTOOGsymsjeQ_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_sdinpHZAQsBVUerP_8

	nop

	:l_eKDOEmEISVWgJbvR_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XZxpOPqdNjXuyhRr_12

	nop

	:l_JUCWNuYYGcGrRQGR_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_GzFGNPlZLdIAvdBX_16

	nop

	:l_YUIVGFtYUhTOlFhF_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_iCbWPifPOGwvJiAm_6

	nop

	:l_sdinpHZAQsBVUerP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mqcjrpFhljpuwGWO_9

	nop

	:l_yBqqZImcOZYPHfda_0
	const v0, 7
	goto/32 :l_pqOBLGCJBNJmDpcG_1

	nop

	:l_mbfeJODyjEtKpusI_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_wScsAvxQsCXLbAYa_20

	nop

	:l_IbyclESySCotfwrL_2
	add-int v0, v0, v1
	goto/32 :l_OdUbVlgeXknogzdN_3

	nop

	:l_xaEcJaLmORzZdWSz_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_CAkUZIHDoazXABOB_18

	nop

	:l_JxyVmcmRdtHNMkyx_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RKufbbmaqPrGJCoN_22

	nop

	:l_pqOBLGCJBNJmDpcG_1
	const v1, 17
	goto/32 :l_IbyclESySCotfwrL_2

	nop

	:l_XZxpOPqdNjXuyhRr_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WVlYUvvRjuyLWIRk_13

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_RDWGeXPHGtvmCYXS_0

	nop

	:l_hgCwtLnWMnBBqJHp_4
	if-lez v0, :gl_oIMhwstmSOQcVLKT

	goto/32 :ybeKOiHFsMdxILlK

	:gl_oIMhwstmSOQcVLKT	goto/32 :l_ZlGDPKeHkzpfFGcR_5

	nop

	:l_NKqweSovlVynHekI_21
	goto/32 :CdfLvtXdltyWpecg
	:l_eDfdMAxLJOYoEJlG_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sKtYFZHBpBPSEaiq_13

	nop

	:l_zmxxmkTrQxreedxW_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_gqxifVPltKJmOmYK_10

	nop

	:l_MWoMGwsqYqkCdhbB_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yQnDGeIQdnyqMYXW_19

	nop

	:l_RDWGeXPHGtvmCYXS_0
	const v0, 7
	goto/32 :l_NbEpGbaRIGDtnBIb_1

	nop

	:l_yjOmZdIzbnMhQYwi_20
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_NKqweSovlVynHekI_21

	nop

	:l_yQnDGeIQdnyqMYXW_19
    throw v4

	:after_last_instruction

	goto/32 :l_yjOmZdIzbnMhQYwi_20

	nop

	:l_JsYxgbXvZTkFmiot_2
	add-int v0, v0, v1
	goto/32 :l_msSPhZWzIUMzZAfS_3

	nop

	:l_NbEpGbaRIGDtnBIb_1
	const v1, 28
	goto/32 :l_JsYxgbXvZTkFmiot_2

	nop

	:l_PpEVCBVEcjCDzOyK_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_yXFFLalwRVXkQndp_8

	nop

	:l_sKtYFZHBpBPSEaiq_13
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_0
	goto/32 :l_JNQVqPOSdrjiQMjC_14

	nop

	:l_ELwAgxIRGBqDlyHc_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_JqlPWfbSwnnPffRX_17

	nop

	:l_JqlPWfbSwnnPffRX_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_MWoMGwsqYqkCdhbB_18

	nop

	:l_JNQVqPOSdrjiQMjC_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yupkBjtWMrNYCJKU_15

	nop

	:l_msSPhZWzIUMzZAfS_3
	rem-int v0, v0, v1
	goto/32 :l_hgCwtLnWMnBBqJHp_4

	nop

	:l_ZlGDPKeHkzpfFGcR_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_cGwxZFwXeTfLjrRI_6

	nop

	:l_AxMPcWjQKadaLVdc_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_eDfdMAxLJOYoEJlG_12

	nop

	:l_yupkBjtWMrNYCJKU_15
    return-object v5

    .line 98
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 99
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 100
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ELwAgxIRGBqDlyHc_16

	nop

	:l_cGwxZFwXeTfLjrRI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_PpEVCBVEcjCDzOyK_7

	nop

	:l_yXFFLalwRVXkQndp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zmxxmkTrQxreedxW_9

	nop

	:l_gqxifVPltKJmOmYK_10
    move-object v3, v1

	goto/32 :l_AxMPcWjQKadaLVdc_11

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vvULQBAmHFHbDgHe_0

	nop

	:l_KrUvPKTklTARXAIV_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZCPwqfYhLVGCZqpR_21

	nop

	:l_WuJOWaauZhEulGQE_2
	add-int v0, v0, v1
	goto/32 :l_HjHeErArmNcuQhIA_3

	nop

	:l_ZCPwqfYhLVGCZqpR_21
    throw v4

	:after_last_instruction

	goto/32 :l_sveDPBvpgpBsgeQT_22

	nop

	:l_HjHeErArmNcuQhIA_3
	rem-int v0, v0, v1
	goto/32 :l_pPXJdzcztXhDDOVD_4

	nop

	:l_GcYZOfSTFSiWegRN_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HXmySudozBxBCGSy_17

	nop

	:l_JsUqeElsEQWQFFbP_6
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

    .line 106
	goto/32 :l_AYMHybApftrbbTyr_7

	nop

	:l_KlZofYFSTAHMRxhO_23
	goto/32 :yAtLieXKAVNfKXjH
	:l_TeVUJwRAyCmjXwrb_1
	const v1, 12
	goto/32 :l_WuJOWaauZhEulGQE_2

	nop

	:l_mLmWSuOYnynZRsOC_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_JsUqeElsEQWQFFbP_6

	nop

	:l_AYMHybApftrbbTyr_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_GmvchGVfWtWAmFew_8

	nop

	:l_TabDEHqeBvjnRRrp_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_KrUvPKTklTARXAIV_20

	nop

	:l_JvRNQJMILpOjNqhX_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SFUOtQSyqsTkyAeQ_13

	nop

	:l_JpkewrqJdNPyoeQV_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JvRNQJMILpOjNqhX_12

	nop

	:l_VJuAQDrLkVgXQNmj_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fBRtJDYxjkdcbBai_15

	nop

	:l_ViTpRVsNduPJiHrz_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_TabDEHqeBvjnRRrp_19

	nop

	:l_sveDPBvpgpBsgeQT_22
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_KlZofYFSTAHMRxhO_23

	nop

	:l_SFUOtQSyqsTkyAeQ_13
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_0
	goto/32 :l_VJuAQDrLkVgXQNmj_14

	nop

	:l_tZfgHrGiqTKaePDm_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_vpSYqDfHEMsWaZcd_10

	nop

	:l_fBRtJDYxjkdcbBai_15
    return-object v5

    .line 109
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
	goto/32 :l_GcYZOfSTFSiWegRN_16

	nop

	:l_pPXJdzcztXhDDOVD_4
	if-lez v0, :gl_ZnMUDxiQnCQHXYAq

	goto/32 :umkxTECijMFQoCwo

	:gl_ZnMUDxiQnCQHXYAq	goto/32 :l_mLmWSuOYnynZRsOC_5

	nop

	:l_HXmySudozBxBCGSy_17
    return-object v5

    .line 111
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_2
    :try_start_2
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 112
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 113
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_ViTpRVsNduPJiHrz_18

	nop

	:l_vvULQBAmHFHbDgHe_0
	const v0, 8
	goto/32 :l_TeVUJwRAyCmjXwrb_1

	nop

	:l_vpSYqDfHEMsWaZcd_10
    move-object v3, v1

	goto/32 :l_JpkewrqJdNPyoeQV_11

	nop

	:l_GmvchGVfWtWAmFew_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tZfgHrGiqTKaePDm_9

	nop

.end method
