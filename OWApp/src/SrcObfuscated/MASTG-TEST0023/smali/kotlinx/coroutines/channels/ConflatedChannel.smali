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

	goto/32 :l_fhPFneIstxsGyOaV_0

	nop

	:l_KwXTbYygdRGsVaNe_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_doelTXvMrklFJBee_2

	nop

	:l_doelTXvMrklFJBee_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ENHgVrDDyntnDcvb_3

	nop

	:l_dDjkJGMdSBNKZjjg_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UmzgIfcLJenSBigX_6

	nop

	:l_DWysAlbRbQsSwMCT_7
    return-void

	:after_last_instruction

	goto/32 :l_GXbImkLlmAkMuPAe_8

	nop

	:l_ENHgVrDDyntnDcvb_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_fHqZZBAjMgauFLrt_4

	nop

	:l_fHqZZBAjMgauFLrt_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_dDjkJGMdSBNKZjjg_5

	nop

	:l_fhPFneIstxsGyOaV_0
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
	goto/32 :l_KwXTbYygdRGsVaNe_1

	nop

	:l_GXbImkLlmAkMuPAe_8
	goto/32 :before_first_instruction

	:l_UmzgIfcLJenSBigX_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_DWysAlbRbQsSwMCT_7

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_qHsBsOUVsnhTaAeI_0

	nop

	:l_noCdwRdYwmsDngIt_7
	goto/32 :before_first_instruction

	:l_qHsBsOUVsnhTaAeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLgoqJyadaDZcrql_1

	nop

	:l_LlqRlmRcxfjUgyoa_5
    int-to-double p0, p3

	goto/32 :l_WGvgoIJijmufBMDq_6

	nop

	:l_vliYSZEuojTqAVDe_4
    add-int p3, p2, p1

	goto/32 :l_LlqRlmRcxfjUgyoa_5

	nop

	:l_WGvgoIJijmufBMDq_6
    return-void

	:after_last_instruction

	goto/32 :l_noCdwRdYwmsDngIt_7

	nop

	:l_xLgoqJyadaDZcrql_1
    const/16 p0, 0x2a

	goto/32 :l_ZRkGCDntQSedrOqO_2

	nop

	:l_XbKrwFPjOKrlGbQV_3
    mul-int p2, p0, p1

	goto/32 :l_vliYSZEuojTqAVDe_4

	nop

	:l_ZRkGCDntQSedrOqO_2
    const/16 p1, 0xd2

	goto/32 :l_XbKrwFPjOKrlGbQV_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_cbnGPvfcLlBgvmDL_0

	nop

	:l_HxhHFVUBTuDevXaM_1
    const/16 p0, 0x2a

	goto/32 :l_yfTzfdtgoodxnWEc_2

	nop

	:l_crPsxqcFJHapdoit_3
    mul-int p2, p0, p1

	goto/32 :l_PSczhUxQwjwMXWNI_4

	nop

	:l_qsqqmTywmnozexND_5
    int-to-double p0, p3

	goto/32 :l_AIpSsdTkAEacGOoL_6

	nop

	:l_PSczhUxQwjwMXWNI_4
    add-int p3, p2, p1

	goto/32 :l_qsqqmTywmnozexND_5

	nop

	:l_HJTqboQcxxcrXkoa_7
	goto/32 :before_first_instruction

	:l_cbnGPvfcLlBgvmDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxhHFVUBTuDevXaM_1

	nop

	:l_AIpSsdTkAEacGOoL_6
    return-void

	:after_last_instruction

	goto/32 :l_HJTqboQcxxcrXkoa_7

	nop

	:l_yfTzfdtgoodxnWEc_2
    const/16 p1, 0xd2

	goto/32 :l_crPsxqcFJHapdoit_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_BjbygvkBRglNAstB_0

	nop

	:l_NowODuiKYiVrXHrH_4
    add-int p3, p2, p1

	goto/32 :l_kgRjAroxxITqgGrc_5

	nop

	:l_FhvwTgNAbpWFOTNL_7
	goto/32 :before_first_instruction

	:l_eNtrYaZISeaoqdsc_6
    return-void

	:after_last_instruction

	goto/32 :l_FhvwTgNAbpWFOTNL_7

	nop

	:l_AhsuJHSKTEyLedFE_2
    const/16 p1, 0xd2

	goto/32 :l_ZUksLfjBXbbHPHTl_3

	nop

	:l_BjbygvkBRglNAstB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnCzNKcVtbqxWckg_1

	nop

	:l_ZUksLfjBXbbHPHTl_3
    mul-int p2, p0, p1

	goto/32 :l_NowODuiKYiVrXHrH_4

	nop

	:l_bnCzNKcVtbqxWckg_1
    const/16 p0, 0x2a

	goto/32 :l_AhsuJHSKTEyLedFE_2

	nop

	:l_kgRjAroxxITqgGrc_5
    int-to-double p0, p3

	goto/32 :l_eNtrYaZISeaoqdsc_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_otRlMjFSXkyklHym_0

	nop

	:l_EuUnMfRDWVfKGNHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_dwOJNyGhTKbJsRaf_7

	nop

	:l_dwOJNyGhTKbJsRaf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_yrImmTVLKtBLWUAH_8

	nop

	:l_JsMBTKFMRZuUzgtv_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_EuUnMfRDWVfKGNHE_6

	nop

	:l_pJSWZNEWIKNMKGob_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_nSRjVbeZwwtPbUaD_18

	nop

	:l_QTIkjJsqbKkusIVY_19
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_dTDNdmVUCiIzUlQd_20

	nop

	:l_ydNmOTrALokYflSn_2
	add-int v0, v0, v1
	goto/32 :l_yvYWPDpaVIXixieo_3

	nop

	:l_ejFAjgyLamGuOQLr_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_tmvBRCFgDuZvjdYo_16

	nop

	:l_nSRjVbeZwwtPbUaD_18
    return-object v1

	:after_last_instruction

	goto/32 :l_QTIkjJsqbKkusIVY_19

	nop

	:l_yrImmTVLKtBLWUAH_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FASNCRIlhofkkwQP_9

	nop

	:l_FASNCRIlhofkkwQP_9
    const/4 v2, 0x0

	goto/32 :l_ymoISfTiBKaUxLhC_10

	nop

	:l_tmvBRCFgDuZvjdYo_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_pJSWZNEWIKNMKGob_17

	nop

	:l_JGbeaTbbvrCMmfdN_14
    const/4 v3, 0x2

	goto/32 :l_ejFAjgyLamGuOQLr_15

	nop

	:l_SAqZvoFGUMGZnPjJ_1
	const v1, 7
	goto/32 :l_ydNmOTrALokYflSn_2

	nop

	:l_YziyWJQgTJsPljWv_13
	if-nez v1, :gl_orXuwfaMMudHbwIW

	goto/32 :cond_1

	:gl_orXuwfaMMudHbwIW
	goto/32 :l_JGbeaTbbvrCMmfdN_14

	nop

	:l_XoYVmuPQKZpzCrjQ_4
	if-lez v0, :gl_KgDxmadLibVmwiQr

	goto/32 :xSDUvnpatoquwsll

	:gl_KgDxmadLibVmwiQr	goto/32 :l_JsMBTKFMRZuUzgtv_5

	nop

	:l_yvYWPDpaVIXixieo_3
	rem-int v0, v0, v1
	goto/32 :l_XoYVmuPQKZpzCrjQ_4

	nop

	:l_otRlMjFSXkyklHym_0
	const v0, 17
	goto/32 :l_SAqZvoFGUMGZnPjJ_1

	nop

	:l_wSSqmNMMQlfOKoSR_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_GKzXXuLlRZsXMxkL_12

	nop

	:l_ymoISfTiBKaUxLhC_10
	if-eq v0, v1, :gl_GHdnjISfdAscwbgK

	goto/32 :cond_0

	:gl_GHdnjISfdAscwbgK
	goto/32 :l_wSSqmNMMQlfOKoSR_11

	nop

	:l_dTDNdmVUCiIzUlQd_20
	goto/32 :vuTdiyYTIeEHQSlI
	:l_GKzXXuLlRZsXMxkL_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YziyWJQgTJsPljWv_13

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_eXMPUtMjfQVAumPk_0

	nop

	:l_dxmlZApAXjwjZXgI_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_kYCCVfGLeLVXcZqm_6

	nop

	:l_ETkOWCYGDEZorMli_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nLlOMsyrDGhyRWuB_12

	nop

	:l_XkEzRidabIdKoUTS_17
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_wlxtyYaYSlCCzaMz_18

	nop

	:l_BwCtrzCqRoymgbIp_9
    move-object v2, v0

	goto/32 :l_XNgucwXhgouuIpQS_10

	nop

	:l_eXMPUtMjfQVAumPk_0
	const v0, 7
	goto/32 :l_KvQwNiTFRDgHpfKt_1

	nop

	:l_mhuDZpIRsSlrblUX_4
	if-lez v0, :gl_lLUaZberOAfezESB

	goto/32 :YWxrRsxfYUxoyarM

	:gl_lLUaZberOAfezESB	goto/32 :l_dxmlZApAXjwjZXgI_5

	nop

	:l_okfcZRamgHaTGQpe_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_uHoMVcmxESXyOnJC_14

	nop

	:l_zAflrmTDsJpwMIEr_2
	add-int v0, v0, v1
	goto/32 :l_hRwHbiuZkNghLXuy_3

	nop

	:l_uHoMVcmxESXyOnJC_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ZRQWQRWqMvhkVLAC_15

	nop

	:l_DKNESjPjiGHyFpIC_16
    throw v3

	:after_last_instruction

	goto/32 :l_XkEzRidabIdKoUTS_17

	nop

	:l_XNgucwXhgouuIpQS_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ETkOWCYGDEZorMli_11

	nop

	:l_KvQwNiTFRDgHpfKt_1
	const v1, 2
	goto/32 :l_zAflrmTDsJpwMIEr_2

	nop

	:l_wlxtyYaYSlCCzaMz_18
	goto/32 :qdbLMTluJuFYMoVN
	:l_pcKKPPxraatqladg_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_BwCtrzCqRoymgbIp_9

	nop

	:l_kYCCVfGLeLVXcZqm_6
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
	goto/32 :l_padaKxZuRtRvqmVM_7

	nop

	:l_padaKxZuRtRvqmVM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pcKKPPxraatqladg_8

	nop

	:l_hRwHbiuZkNghLXuy_3
	rem-int v0, v0, v1
	goto/32 :l_mhuDZpIRsSlrblUX_4

	nop

	:l_ZRQWQRWqMvhkVLAC_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DKNESjPjiGHyFpIC_16

	nop

	:l_nLlOMsyrDGhyRWuB_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_okfcZRamgHaTGQpe_13

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_bXMbqPSCRRsTGJDo_0

	nop

	:l_FoJoYmROhgOFcQdi_12
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
	goto/32 :l_arJTjlvgTRuNmJdE_13

	nop

	:l_JshbzfuUdmTPAYBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_nvayysCnSKXTYQUF_7

	nop

	:l_ZALjZJvmWNMYOrqc_1
	const v1, 25
	goto/32 :l_ruiDSFkBPBXeHjGO_2

	nop

	:l_VPjxKxZFwpLIyrSv_18
	goto/32 :FODAROnQrxuujWBJ
	:l_tZYMiyQCdURIISWn_17
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_VPjxKxZFwpLIyrSv_18

	nop

	:l_ruiDSFkBPBXeHjGO_2
	add-int v0, v0, v1
	goto/32 :l_umvUTfeTmgdcZugc_3

	nop

	:l_WLoMgYqNmLoCRhXg_16
    throw v3

	:after_last_instruction

	goto/32 :l_tZYMiyQCdURIISWn_17

	nop

	:l_arJTjlvgTRuNmJdE_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_hXMcHIhSIUiTEzCl_14

	nop

	:l_IXFDxRVqdiwSQkKW_9
    move-object v2, v0

	goto/32 :l_rMnDzPItaAVmLEGR_10

	nop

	:l_hXMcHIhSIUiTEzCl_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_xPngLrtklKcNWqlP_15

	nop

	:l_UlCJpQNMuXdKMPuQ_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_IXFDxRVqdiwSQkKW_9

	nop

	:l_giljOkRPpnjQIwRC_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FoJoYmROhgOFcQdi_12

	nop

	:l_bXMbqPSCRRsTGJDo_0
	const v0, 27
	goto/32 :l_ZALjZJvmWNMYOrqc_1

	nop

	:l_vRFqugWVTayTBPLn_4
	if-lez v0, :gl_YEPDQJCExTJLmMJc

	goto/32 :NKCHvofFeNXNPcre

	:gl_YEPDQJCExTJLmMJc	goto/32 :l_NawstWpJSAsvzxMV_5

	nop

	:l_nvayysCnSKXTYQUF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UlCJpQNMuXdKMPuQ_8

	nop

	:l_xPngLrtklKcNWqlP_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WLoMgYqNmLoCRhXg_16

	nop

	:l_NawstWpJSAsvzxMV_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_JshbzfuUdmTPAYBe_6

	nop

	:l_rMnDzPItaAVmLEGR_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_giljOkRPpnjQIwRC_11

	nop

	:l_umvUTfeTmgdcZugc_3
	rem-int v0, v0, v1
	goto/32 :l_vRFqugWVTayTBPLn_4

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_sgRBgXaUsDhOerrA_0

	nop

	:l_hnhbwdBZPBTmpkaE_3
	goto/32 :before_first_instruction

	:l_NavbugWstXbmnLGW_2
    return v0

	:after_last_instruction

	goto/32 :l_hnhbwdBZPBTmpkaE_3

	nop

	:l_CWbVRHQPyAfWrvLs_1
    const/4 v0, 0x0

	goto/32 :l_NavbugWstXbmnLGW_2

	nop

	:l_sgRBgXaUsDhOerrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_CWbVRHQPyAfWrvLs_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_HzfBKwRGhiErQceX_0

	nop

	:l_IEiaFGLSgNrIHkUo_3
	goto/32 :before_first_instruction

	:l_dNFOGcQoHKVwoFZP_2
    return v0

	:after_last_instruction

	goto/32 :l_IEiaFGLSgNrIHkUo_3

	nop

	:l_JxjNoyyrHyWONDGF_1
    const/4 v0, 0x0

	goto/32 :l_dNFOGcQoHKVwoFZP_2

	nop

	:l_HzfBKwRGhiErQceX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JxjNoyyrHyWONDGF_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_odMOhffuDLgfLMIS_0

	nop

	:l_lEKLJUlduirmFRex_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GALmhjzDXwvupBwU_11

	nop

	:l_TBRVpxuCIwJRtVCU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kiOsgmWpFwxGKSFz_8

	nop

	:l_cYVTvkgxsbNzxoTI_13
	if-eq v4, v5, :gl_DXILcpFtucvPuHqt

	goto/32 :cond_0

	:gl_DXILcpFtucvPuHqt
	goto/32 :l_TGjZLTqxxTjVusss_14

	nop

	:l_NBYvIRlLAPhXtJJZ_2
	add-int v0, v0, v1
	goto/32 :l_OSiRrphiDozmnUyW_3

	nop

	:l_GALmhjzDXwvupBwU_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_aCcaOLOgAmuFmibw_12

	nop

	:l_UdMkhweVHFcXQRqS_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_BHRsHhNBJMOQwEsK_6

	nop

	:l_SwaGtKmQLreJSuFB_21
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_GOdjmAOQAWseYBeA_22

	nop

	:l_odMOhffuDLgfLMIS_0
	const v0, 13
	goto/32 :l_fDKHztLNulPXRwDC_1

	nop

	:l_tgOzovPyoHTsvjas_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_sEbvhPFAIwFyHJVh_18

	nop

	:l_OSiRrphiDozmnUyW_3
	rem-int v0, v0, v1
	goto/32 :l_NcxYpHKjbvCNuVfN_4

	nop

	:l_fDKHztLNulPXRwDC_1
	const v1, 14
	goto/32 :l_NBYvIRlLAPhXtJJZ_2

	nop

	:l_GQtQShQjkkCImjvB_20
    throw v3

	:after_last_instruction

	goto/32 :l_SwaGtKmQLreJSuFB_21

	nop

	:l_VCFIJqofHsZYkOaJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_PJIbYdsoiGsawmgT_16

	nop

	:l_hBOjKSzAWDvNuiiP_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GQtQShQjkkCImjvB_20

	nop

	:l_sEbvhPFAIwFyHJVh_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_hBOjKSzAWDvNuiiP_19

	nop

	:l_BHRsHhNBJMOQwEsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_TBRVpxuCIwJRtVCU_7

	nop

	:l_PJIbYdsoiGsawmgT_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_tgOzovPyoHTsvjas_17

	nop

	:l_kiOsgmWpFwxGKSFz_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_RNfoKXBaOZARajPZ_9

	nop

	:l_GOdjmAOQAWseYBeA_22
	goto/32 :SlJhqOQHrENLYgpI
	:l_RNfoKXBaOZARajPZ_9
    move-object v2, v0

	goto/32 :l_lEKLJUlduirmFRex_10

	nop

	:l_TGjZLTqxxTjVusss_14
    const/4 v4, 0x1

	goto/32 :l_VCFIJqofHsZYkOaJ_15

	nop

	:l_NcxYpHKjbvCNuVfN_4
	if-lez v0, :gl_iKKEfhwMIkahBVlK

	goto/32 :jqxeneFkDKcErPXE

	:gl_iKKEfhwMIkahBVlK	goto/32 :l_UdMkhweVHFcXQRqS_5

	nop

	:l_aCcaOLOgAmuFmibw_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cYVTvkgxsbNzxoTI_13

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_iOsuuOsrQxGbrmuX_0

	nop

	:l_joDqyWcYlVAekFsO_2
    return v0

	:after_last_instruction

	goto/32 :l_kEoXpJbynGOPGtHO_3

	nop

	:l_kEoXpJbynGOPGtHO_3
	goto/32 :before_first_instruction

	:l_sNnolQCElrppRkRk_1
    const/4 v0, 0x0

	goto/32 :l_joDqyWcYlVAekFsO_2

	nop

	:l_iOsuuOsrQxGbrmuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_sNnolQCElrppRkRk_1

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_KwxtIhaqrhfyhcLW_0

	nop

	:l_LKdYKDgdCBQTcAbV_9
    move-object v2, v0

	goto/32 :l_YSxZIOgUePcYhzki_10

	nop

	:l_AQEQoXiAMmKIWSyl_16
    throw v3

	:after_last_instruction

	goto/32 :l_aNtAcasXPhUEGgcQ_17

	nop

	:l_dwZtYnZOuZNEhLJt_3
	rem-int v0, v0, v1
	goto/32 :l_eFizfxJesMeiGjFh_4

	nop

	:l_qwvhSxqyzZArraiE_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_FZZVJKnsWyCcjpDr_15

	nop

	:l_BqmWKloauWizbAFd_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_qwvhSxqyzZArraiE_14

	nop

	:l_WzXZPwWHPxgSCsiA_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ygZsqwNHkqjLUaPH_12

	nop

	:l_YSxZIOgUePcYhzki_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WzXZPwWHPxgSCsiA_11

	nop

	:l_cBidSnkhHMQMSWBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_iJXKRBIBXrBlOhBy_7

	nop

	:l_iJXKRBIBXrBlOhBy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mCUcbgObEqSoivxv_8

	nop

	:l_aNtAcasXPhUEGgcQ_17
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_doCANctwyhfBoJju_18

	nop

	:l_dXijUNbDzBHBfKNo_2
	add-int v0, v0, v1
	goto/32 :l_dwZtYnZOuZNEhLJt_3

	nop

	:l_KwxtIhaqrhfyhcLW_0
	const v0, 16
	goto/32 :l_nLcwUMesnkNnwlOH_1

	nop

	:l_ToHswRQebVWuAvzo_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_cBidSnkhHMQMSWBI_6

	nop

	:l_mCUcbgObEqSoivxv_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_LKdYKDgdCBQTcAbV_9

	nop

	:l_FZZVJKnsWyCcjpDr_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AQEQoXiAMmKIWSyl_16

	nop

	:l_eFizfxJesMeiGjFh_4
	if-lez v0, :gl_VdRlmsoPqnFosToT

	goto/32 :AUAwnKRsKYYFThqI

	:gl_VdRlmsoPqnFosToT	goto/32 :l_ToHswRQebVWuAvzo_5

	nop

	:l_doCANctwyhfBoJju_18
	goto/32 :JNXRqKfAIQkNioXD
	:l_nLcwUMesnkNnwlOH_1
	const v1, 18
	goto/32 :l_dXijUNbDzBHBfKNo_2

	nop

	:l_ygZsqwNHkqjLUaPH_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_BqmWKloauWizbAFd_13

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UwevXFGVvhOeXbtg_0

	nop

	:l_VmkqQBzKXjspryPD_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GRCFmvXITFgJbSih_14

	nop

	:l_xCUgtJFxXfanMtbw_2
	add-int v0, v0, v1
	goto/32 :l_bZcvFYMPbbctEiDs_3

	nop

	:l_vjSMBHsgJWAudiog_17
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

	goto/32 :l_LrJoeosMJqmQGOLS_18

	nop

	:l_TljMCWeJpOgVdZxb_30
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_mAkceglgOXbvJJHR_31

	nop

	:l_HkCKcbsQtZDRkwUl_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RRPPZinSngmLlNnC_26

	nop

	:l_MFqnkyTbQTqVQSaN_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_UEbGHVJvqholGseX_23

	nop

	:l_zRlzUrgfOwWmBEWn_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VmkqQBzKXjspryPD_13

	nop

	:l_bibpnpFcKTvHmlvJ_27
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

	goto/32 :l_QhHGcHfwTPEzFifH_28

	nop

	:l_GpfdXwiWfZyrxFDE_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ghKHEjmFvbnUqbPX_20

	nop

	:l_JuUMBAHiAEycoBDI_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_sTTReelJdTXkDJxX_10

	nop

	:l_UwevXFGVvhOeXbtg_0
	const v0, 9
	goto/32 :l_ACNiGChXavTkEohP_1

	nop

	:l_PGDURMHOegqfOkZd_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_EfpcSpAsEzMbcSqU_8

	nop

	:l_ACNiGChXavTkEohP_1
	const v1, 29
	goto/32 :l_xCUgtJFxXfanMtbw_2

	nop

	:l_sTTReelJdTXkDJxX_10
    move-object v3, v1

	goto/32 :l_alpvPMoXplhlIbZM_11

	nop

	:l_pEaJfcQtMNaEJgUt_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_YcLHinKfGDfoGfgX_16

	nop

	:l_ghKHEjmFvbnUqbPX_20
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

	goto/32 :l_gOvChmwDEudkeTlC_21

	nop

	:l_RRPPZinSngmLlNnC_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_bibpnpFcKTvHmlvJ_27

	nop

	:l_EfpcSpAsEzMbcSqU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JuUMBAHiAEycoBDI_9

	nop

	:l_WoHjcIeDmOWLdwev_29
    throw v4

	:after_last_instruction

	goto/32 :l_TljMCWeJpOgVdZxb_30

	nop

	:l_jvqnhprmdoFbwfFy_4
	if-lez v0, :gl_ThFhqyPFdfXxZRei

	goto/32 :kPBrAjUeQXocfdLA

	:gl_ThFhqyPFdfXxZRei	goto/32 :l_PaDvSjpgoxSeaEcG_5

	nop

	:l_alpvPMoXplhlIbZM_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zRlzUrgfOwWmBEWn_12

	nop

	:l_YcLHinKfGDfoGfgX_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vjSMBHsgJWAudiog_17

	nop

	:l_GRCFmvXITFgJbSih_14
	if-nez v5, :gl_OzvFwpTKteLHRQqe

	goto/32 :cond_0

	:gl_OzvFwpTKteLHRQqe
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_pEaJfcQtMNaEJgUt_15

	nop

	:l_UEbGHVJvqholGseX_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zrHhZWXJjVAmCvHI_24

	nop

	:l_QhHGcHfwTPEzFifH_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WoHjcIeDmOWLdwev_29

	nop

	:l_mAkceglgOXbvJJHR_31
	goto/32 :USXmRxJWFHnWFgEl
	:l_PaDvSjpgoxSeaEcG_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_DHGRZTKSYUlbGQKU_6

	nop

	:l_gOvChmwDEudkeTlC_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_MFqnkyTbQTqVQSaN_22

	nop

	:l_bZcvFYMPbbctEiDs_3
	rem-int v0, v0, v1
	goto/32 :l_jvqnhprmdoFbwfFy_4

	nop

	:l_zrHhZWXJjVAmCvHI_24
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
	goto/32 :l_HkCKcbsQtZDRkwUl_25

	nop

	:l_DHGRZTKSYUlbGQKU_6
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
	goto/32 :l_PGDURMHOegqfOkZd_7

	nop

	:l_LrJoeosMJqmQGOLS_18
	if-nez v5, :gl_WtsZcKJSGgIaZdDy

	goto/32 :cond_3

	:gl_WtsZcKJSGgIaZdDy
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_GpfdXwiWfZyrxFDE_19

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DLyNtwmCEQMTcEIs_0

	nop

	:l_EZpYupfySBakuJIG_30
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
	goto/32 :l_UeVPaeVSjWdydUil_31

	nop

	:l_iYQnLkKrPwxZXpfz_2
	add-int v0, v0, v1
	goto/32 :l_ZUCUFpDdObRPWXeT_3

	nop

	:l_lJledwNjKqHVkgXM_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_wFngZHErTccYYBsl_6

	nop

	:l_uJMNRhneVPShxQTy_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_OJJVCWSkrCweoEay_8

	nop

	:l_DeXuTWApqjunPWOY_17
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

	goto/32 :l_MooynqyyluZCHXXP_18

	nop

	:l_pCauxTdXGoCkqSeB_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_InVeWGkXonbPneAE_13

	nop

	:l_BJVXloHlLAvRPsjb_36
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_GvuYWWqUtrkQWJDV_37

	nop

	:l_nnmNqFJcRRmfGmUx_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_pCauxTdXGoCkqSeB_12

	nop

	:l_DLyNtwmCEQMTcEIs_0
	const v0, 29
	goto/32 :l_lXcybZyLSMFzqiZw_1

	nop

	:l_ZUCUFpDdObRPWXeT_3
	rem-int v0, v0, v1
	goto/32 :l_bSKqbUDuUNdbQquG_4

	nop

	:l_InVeWGkXonbPneAE_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tnAtQCJsYqqZnmBX_14

	nop

	:l_MooynqyyluZCHXXP_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_SFKoMUThzLYmdcXW_19

	nop

	:l_sNbgEgYzMekbaBxH_35
    throw v4

	:after_last_instruction

	goto/32 :l_BJVXloHlLAvRPsjb_36

	nop

	:l_wFngZHErTccYYBsl_6
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
	goto/32 :l_uJMNRhneVPShxQTy_7

	nop

	:l_eGWmMeTAAdyaXfJk_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RMnfnxmhrlXnUQCC_28

	nop

	:l_OJJVCWSkrCweoEay_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HakaMpcTlqBDbKIP_9

	nop

	:l_QMlNCkHCeHmLtgGK_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_pwLxFGMXtZvQRmcO_22

	nop

	:l_RMnfnxmhrlXnUQCC_28
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
	goto/32 :l_dnWPPGZyjDccIRFZ_29

	nop

	:l_CpXlzYlUEQDTwBdS_23
    move-object v1, v0

	goto/32 :l_mRZvZSzIrqAQBPsE_24

	nop

	:l_lXcybZyLSMFzqiZw_1
	const v1, 8
	goto/32 :l_iYQnLkKrPwxZXpfz_2

	nop

	:l_SFKoMUThzLYmdcXW_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EwGwNjqwLPAnYDJV_20

	nop

	:l_EwGwNjqwLPAnYDJV_20
    move-object v1, v0

	goto/32 :l_QMlNCkHCeHmLtgGK_21

	nop

	:l_HakaMpcTlqBDbKIP_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_xgFlcPJjOeSaNDWA_10

	nop

	:l_PTutMExmxKusFLup_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sNbgEgYzMekbaBxH_35

	nop

	:l_mRZvZSzIrqAQBPsE_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_UFfnKNGMeXiYSmxW_25

	nop

	:l_UeVPaeVSjWdydUil_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lPHgTZDeUzwtXBKs_32

	nop

	:l_UFfnKNGMeXiYSmxW_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oTojVEivfRQPYLsL_26

	nop

	:l_GvuYWWqUtrkQWJDV_37
	goto/32 :KBEjceZPFMalGrcJ
	:l_YjmzXEXrYDNpNVgx_33
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

	goto/32 :l_PTutMExmxKusFLup_34

	nop

	:l_tnAtQCJsYqqZnmBX_14
	if-nez v5, :gl_sqHcPlqMVcOeqCHo

	goto/32 :cond_0

	:gl_sqHcPlqMVcOeqCHo
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_AFYMucilJenpLuJs_15

	nop

	:l_AFYMucilJenpLuJs_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_bqGMEJAYRDgWAzcW_16

	nop

	:l_xgFlcPJjOeSaNDWA_10
    move-object v3, v1

	goto/32 :l_nnmNqFJcRRmfGmUx_11

	nop

	:l_pwLxFGMXtZvQRmcO_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_CpXlzYlUEQDTwBdS_23

	nop

	:l_dnWPPGZyjDccIRFZ_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EZpYupfySBakuJIG_30

	nop

	:l_oTojVEivfRQPYLsL_26
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
	goto/32 :l_eGWmMeTAAdyaXfJk_27

	nop

	:l_bSKqbUDuUNdbQquG_4
	if-lez v0, :gl_uvBQzTZBssmCZBEy

	goto/32 :eIXYYgrLQKIeidVV

	:gl_uvBQzTZBssmCZBEy	goto/32 :l_lJledwNjKqHVkgXM_5

	nop

	:l_bqGMEJAYRDgWAzcW_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DeXuTWApqjunPWOY_17

	nop

	:l_lPHgTZDeUzwtXBKs_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_YjmzXEXrYDNpNVgx_33

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_ltnNeUATIKHiYWbm_0

	nop

	:l_twnFoPAEwrHTWgSQ_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_FGbSSWBqFqJiayma_10

	nop

	:l_aZwXEZuqlliauZyY_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_eNvqbLVtviECBkqD_8

	nop

	:l_rJOGcFHjRkqRFRKs_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_kRASAcbKTACjgsQj_18

	nop

	:l_ZrZxFNKyWziGKVLs_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_SOJJMCwLUakmqwoz_21

	nop

	:l_xvlimcKAaqjCQJbF_16
	if-eqz v0, :gl_GlxZglzRlHVKgblZ

	goto/32 :cond_0

	:gl_GlxZglzRlHVKgblZ
    .line 124
	goto/32 :l_rJOGcFHjRkqRFRKs_17

	nop

	:l_FGbSSWBqFqJiayma_10
    move-object v3, v1

	goto/32 :l_RVoKsSYhEcKgFHtB_11

	nop

	:l_ZyroyejcXlQSgOOF_4
	if-lez v0, :gl_vwicPUbqGXjXaMqj

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_vwicPUbqGXjXaMqj	goto/32 :l_VUIuQVMbXeWwdvJl_5

	nop

	:l_UuJNpXqacrUJFJCk_2
	add-int v0, v0, v1
	goto/32 :l_XBodiVUjYOUDmsCw_3

	nop

	:l_SOJJMCwLUakmqwoz_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KMoLguxsKImQaKeu_22

	nop

	:l_XBodiVUjYOUDmsCw_3
	rem-int v0, v0, v1
	goto/32 :l_ZyroyejcXlQSgOOF_4

	nop

	:l_rZEFVFnPZJJtPWgg_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_xvlimcKAaqjCQJbF_16

	nop

	:l_kRASAcbKTACjgsQj_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_YLahDYmStvowvdnb_19

	nop

	:l_YLahDYmStvowvdnb_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_ZrZxFNKyWziGKVLs_20

	nop

	:l_fIrUIuvmdGhZzbsk_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HTukIFBUamEQHOjo_13

	nop

	:l_iEMyxTDgTuTIhzPH_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_rZEFVFnPZJJtPWgg_15

	nop

	:l_VUIuQVMbXeWwdvJl_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_WdmuXEnpMKZnLACW_6

	nop

	:l_CYlnbgqGarOtunJz_1
	const v1, 5
	goto/32 :l_UuJNpXqacrUJFJCk_2

	nop

	:l_RVoKsSYhEcKgFHtB_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fIrUIuvmdGhZzbsk_12

	nop

	:l_ltnNeUATIKHiYWbm_0
	const v0, 6
	goto/32 :l_CYlnbgqGarOtunJz_1

	nop

	:l_mDzLPpGLHKdOLJNj_24
	goto/32 :dwLypEEaebBPUmHa
	:l_eNvqbLVtviECBkqD_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_twnFoPAEwrHTWgSQ_9

	nop

	:l_DzUgUNCfdkEIklBa_23
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_mDzLPpGLHKdOLJNj_24

	nop

	:l_KMoLguxsKImQaKeu_22
    throw v4

	:after_last_instruction

	goto/32 :l_DzUgUNCfdkEIklBa_23

	nop

	:l_HTukIFBUamEQHOjo_13
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

	goto/32 :l_iEMyxTDgTuTIhzPH_14

	nop

	:l_WdmuXEnpMKZnLACW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_aZwXEZuqlliauZyY_7

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_DcLjNjnAzPkYmNMP_0

	nop

	:l_RGvSJXRxInCodWXP_3
	rem-int v0, v0, v1
	goto/32 :l_NVZNTaKxOykaAtGb_4

	nop

	:l_pTAkmjysVaNUqPbu_19
    throw v4

	:after_last_instruction

	goto/32 :l_PYpJOTtElaVBUGlm_20

	nop

	:l_FgMFXjQjXlgDqAoT_1
	const v1, 30
	goto/32 :l_svYzKEUOvAiFTEmv_2

	nop

	:l_CXoHNSJrYpoMhYCd_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_OIGORnwvsDeZqezC_8

	nop

	:l_DcLjNjnAzPkYmNMP_0
	const v0, 26
	goto/32 :l_FgMFXjQjXlgDqAoT_1

	nop

	:l_yxrNOeozgLrSRpbj_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_syAOCFGsvyrryqbm_15

	nop

	:l_PonjlGDTdCXQHrZk_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_IBJoCyTjvYlhaNFj_6

	nop

	:l_BNzNelKVkCGDhEdE_10
    move-object v3, v1

	goto/32 :l_rThkhGNmHzuhITYl_11

	nop

	:l_RFTcnpCyeYhqdJYT_21
	goto/32 :QSJRyvbkCTXaXpON
	:l_VCQtUFlkwxmMiqZU_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_goCefHZPJhKwonMi_13

	nop

	:l_IBJoCyTjvYlhaNFj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_CXoHNSJrYpoMhYCd_7

	nop

	:l_NVZNTaKxOykaAtGb_4
	if-lez v0, :gl_wCOJoLNNUQCxtmMO

	goto/32 :oCEBkgxhTgqLyocV

	:gl_wCOJoLNNUQCxtmMO	goto/32 :l_PonjlGDTdCXQHrZk_5

	nop

	:l_mqIlokGLxuYwFFhN_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_BNzNelKVkCGDhEdE_10

	nop

	:l_dgsNKuawjXLBkVIZ_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pTAkmjysVaNUqPbu_19

	nop

	:l_svYzKEUOvAiFTEmv_2
	add-int v0, v0, v1
	goto/32 :l_RGvSJXRxInCodWXP_3

	nop

	:l_RFHWMAqMPOaEMCdf_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_nQaUVYxicVBPcCuz_17

	nop

	:l_goCefHZPJhKwonMi_13
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
	goto/32 :l_yxrNOeozgLrSRpbj_14

	nop

	:l_syAOCFGsvyrryqbm_15
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

	goto/32 :l_RFHWMAqMPOaEMCdf_16

	nop

	:l_PYpJOTtElaVBUGlm_20
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_RFTcnpCyeYhqdJYT_21

	nop

	:l_OIGORnwvsDeZqezC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mqIlokGLxuYwFFhN_9

	nop

	:l_nQaUVYxicVBPcCuz_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_dgsNKuawjXLBkVIZ_18

	nop

	:l_rThkhGNmHzuhITYl_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VCQtUFlkwxmMiqZU_12

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_GrVnhiDYmjkPbJIk_0

	nop

	:l_RRjZvLxDNfIEwMed_21
    throw v4

	:after_last_instruction

	goto/32 :l_nBFeLSUhYCSNHcSR_22

	nop

	:l_vImDMIpupElFLlaP_1
	const v1, 16
	goto/32 :l_MaPrjDZjMmogcJVE_2

	nop

	:l_nBFeLSUhYCSNHcSR_22
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_ZVslllGqwcIqlFjg_23

	nop

	:l_ZAoAWXHKsEpLCKMw_10
    move-object v3, v1

	goto/32 :l_tZlvfKsmJTlGvgSZ_11

	nop

	:l_NTnKnmDLqoSclVXY_6
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
	goto/32 :l_kLggyWYeDTgykRun_7

	nop

	:l_HUZBBXrpvMNXJbru_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_COccXJBQsRIBLLBV_9

	nop

	:l_COccXJBQsRIBLLBV_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_ZAoAWXHKsEpLCKMw_10

	nop

	:l_iyAXFsYcqwTeZwOr_15
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
	goto/32 :l_VTsdxlYjlxzSFygl_16

	nop

	:l_kLggyWYeDTgykRun_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HUZBBXrpvMNXJbru_8

	nop

	:l_tZlvfKsmJTlGvgSZ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_NTqieShWUCVuLXUX_12

	nop

	:l_IniFDQJsoZZZIzzq_4
	if-lez v0, :gl_agCouAlNSxDOsOaS

	goto/32 :uCdxXzxINqVtPpXP

	:gl_agCouAlNSxDOsOaS	goto/32 :l_ttGVppyHZvPTCfvU_5

	nop

	:l_pOQKUaoBywXenyDG_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_jbAtuftPZxERVvAG_19

	nop

	:l_NTqieShWUCVuLXUX_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fghmmUpBxkCzorIx_13

	nop

	:l_GrVnhiDYmjkPbJIk_0
	const v0, 25
	goto/32 :l_vImDMIpupElFLlaP_1

	nop

	:l_flnfBdgmNdzgHpXL_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iyAXFsYcqwTeZwOr_15

	nop

	:l_MaPrjDZjMmogcJVE_2
	add-int v0, v0, v1
	goto/32 :l_nGgMgpxeVqLoKUXA_3

	nop

	:l_nGgMgpxeVqLoKUXA_3
	rem-int v0, v0, v1
	goto/32 :l_IniFDQJsoZZZIzzq_4

	nop

	:l_VTsdxlYjlxzSFygl_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GNqkFsBQjxsOivAW_17

	nop

	:l_fghmmUpBxkCzorIx_13
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
	goto/32 :l_flnfBdgmNdzgHpXL_14

	nop

	:l_DfIvaJeIpaoXJUOn_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RRjZvLxDNfIEwMed_21

	nop

	:l_ttGVppyHZvPTCfvU_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_NTnKnmDLqoSclVXY_6

	nop

	:l_GNqkFsBQjxsOivAW_17
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

	goto/32 :l_pOQKUaoBywXenyDG_18

	nop

	:l_ZVslllGqwcIqlFjg_23
	goto/32 :FUalRyErsCxJdluj
	:l_jbAtuftPZxERVvAG_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_DfIvaJeIpaoXJUOn_20

	nop

.end method
