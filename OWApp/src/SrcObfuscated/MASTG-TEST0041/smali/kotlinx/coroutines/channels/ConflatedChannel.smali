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

	goto/32 :l_zfKTZcSTpxFgAcEI_0

	nop

	:l_evdEyaphchCFeqpl_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_rdCSyOxeZZzhhdbU_5

	nop

	:l_zfKTZcSTpxFgAcEI_0
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
	goto/32 :l_zeyAETHkJyaQggCF_1

	nop

	:l_VTpKgucUgchhMRMv_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_aXRJvmzeEAzJIzxo_3

	nop

	:l_zeyAETHkJyaQggCF_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_VTpKgucUgchhMRMv_2

	nop

	:l_aXRJvmzeEAzJIzxo_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_evdEyaphchCFeqpl_4

	nop

	:l_SJJUQfmXgvsnujFb_7
    return-void

	:after_last_instruction

	goto/32 :l_cWWhIHIfdNmuwBLd_8

	nop

	:l_cWWhIHIfdNmuwBLd_8
	goto/32 :before_first_instruction

	:l_ABnWoHchDvfPMYVX_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_SJJUQfmXgvsnujFb_7

	nop

	:l_rdCSyOxeZZzhhdbU_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ABnWoHchDvfPMYVX_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_WxKqKUOWCFgRwqVY_0

	nop

	:l_ebxjQFqCMHFusSxq_6
    return-void

	:after_last_instruction

	goto/32 :l_xWIjZjeFtMbxnAbq_7

	nop

	:l_ehZsoUMegYNWOvst_3
    mul-int p2, p0, p1

	goto/32 :l_tMBftDzTATGRbGjo_4

	nop

	:l_GtvUGhJEnBVLdRAj_2
    const/16 p1, 0xd2

	goto/32 :l_ehZsoUMegYNWOvst_3

	nop

	:l_WxKqKUOWCFgRwqVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuTYjxNHFhaDOiQs_1

	nop

	:l_tMBftDzTATGRbGjo_4
    add-int p3, p2, p1

	goto/32 :l_yXwMEZjDTRTTeFSi_5

	nop

	:l_xWIjZjeFtMbxnAbq_7
	goto/32 :before_first_instruction

	:l_yXwMEZjDTRTTeFSi_5
    int-to-double p0, p3

	goto/32 :l_ebxjQFqCMHFusSxq_6

	nop

	:l_UuTYjxNHFhaDOiQs_1
    const/16 p0, 0x2a

	goto/32 :l_GtvUGhJEnBVLdRAj_2

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_oIpnNmpMcjTSfwft_0

	nop

	:l_nDapgHIlBOuHVgCr_3
    mul-int p2, p0, p1

	goto/32 :l_AVdnoYyeGksbkQeM_4

	nop

	:l_AVdnoYyeGksbkQeM_4
    add-int p3, p2, p1

	goto/32 :l_XHYSYscyZtgSoKdH_5

	nop

	:l_NbvjIBANDPbWPgTi_6
    return-void

	:after_last_instruction

	goto/32 :l_FFNnkRjQBFgsudXy_7

	nop

	:l_uBGDVNkuPxdHujHQ_1
    const/16 p0, 0x2a

	goto/32 :l_DNNdaFKpQjhQZhYP_2

	nop

	:l_FFNnkRjQBFgsudXy_7
	goto/32 :before_first_instruction

	:l_oIpnNmpMcjTSfwft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBGDVNkuPxdHujHQ_1

	nop

	:l_XHYSYscyZtgSoKdH_5
    int-to-double p0, p3

	goto/32 :l_NbvjIBANDPbWPgTi_6

	nop

	:l_DNNdaFKpQjhQZhYP_2
    const/16 p1, 0xd2

	goto/32 :l_nDapgHIlBOuHVgCr_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_gVaScFsduLeIUZzV_0

	nop

	:l_gVaScFsduLeIUZzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLjfeAJnnqjPKaFm_1

	nop

	:l_ubaRLzALdHvjgYPG_2
    const/16 p1, 0xd2

	goto/32 :l_JEHsMgacBwzGAWQB_3

	nop

	:l_GLjfeAJnnqjPKaFm_1
    const/16 p0, 0x2a

	goto/32 :l_ubaRLzALdHvjgYPG_2

	nop

	:l_vFsafPUBZggtoGyJ_5
    int-to-double p0, p3

	goto/32 :l_GJKdBZxOCynfZSKH_6

	nop

	:l_GJKdBZxOCynfZSKH_6
    return-void

	:after_last_instruction

	goto/32 :l_jwNKjVAsWceiofrP_7

	nop

	:l_JEHsMgacBwzGAWQB_3
    mul-int p2, p0, p1

	goto/32 :l_VJIcmyaRoAmgODFz_4

	nop

	:l_jwNKjVAsWceiofrP_7
	goto/32 :before_first_instruction

	:l_VJIcmyaRoAmgODFz_4
    add-int p3, p2, p1

	goto/32 :l_vFsafPUBZggtoGyJ_5

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_zDCJhtTLGtwIbmXi_0

	nop

	:l_MPXfqcUFfyUrOvwr_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_lIfgfncHfdcFswKJ_17

	nop

	:l_trUpZKSbpVHEknbU_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_ViVbRaTvpTrSmMAI_6

	nop

	:l_iDKunSvMweVuLOWh_20
	goto/32 :mXMBZdMrpeKrplxw
	:l_YCGEbEkxWNVgSMfi_3
	rem-int v0, v0, v1
	goto/32 :l_iclwvFkSyGRvWfqv_4

	nop

	:l_HFOpqYYGHcLDjdoa_9
    const/4 v2, 0x0

	goto/32 :l_MWelekjCgbPgZpDq_10

	nop

	:l_lIfgfncHfdcFswKJ_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_EZEfgaDjTxuqqwwZ_18

	nop

	:l_XDowDvXBRAAgBJFV_1
	const v1, 31
	goto/32 :l_LYVWOFAKQOMUSiqQ_2

	nop

	:l_TXlWdxZWfHHVcxov_14
    const/4 v3, 0x2

	goto/32 :l_juJhpaPYCcjMsXET_15

	nop

	:l_iclwvFkSyGRvWfqv_4
	if-lez v0, :gl_ewicUaSweGweuuPf

	goto/32 :yqZbUgguDYbjKSbG

	:gl_ewicUaSweGweuuPf	goto/32 :l_trUpZKSbpVHEknbU_5

	nop

	:l_UvBxVBmHJOepltHS_19
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_iDKunSvMweVuLOWh_20

	nop

	:l_iMcTsRTQpxwFTCWg_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HFOpqYYGHcLDjdoa_9

	nop

	:l_EZEfgaDjTxuqqwwZ_18
    return-object v1

	:after_last_instruction

	goto/32 :l_UvBxVBmHJOepltHS_19

	nop

	:l_IWUUNgwdDLUCSxuT_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NcJUnTjluQuDxYMc_13

	nop

	:l_LYVWOFAKQOMUSiqQ_2
	add-int v0, v0, v1
	goto/32 :l_YCGEbEkxWNVgSMfi_3

	nop

	:l_zDCJhtTLGtwIbmXi_0
	const v0, 13
	goto/32 :l_XDowDvXBRAAgBJFV_1

	nop

	:l_cfDuJCFmwwUkfSTU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_iMcTsRTQpxwFTCWg_8

	nop

	:l_NcJUnTjluQuDxYMc_13
	if-nez v1, :gl_kBkchvkjOOvXmGpp

	goto/32 :cond_1

	:gl_kBkchvkjOOvXmGpp
	goto/32 :l_TXlWdxZWfHHVcxov_14

	nop

	:l_ViVbRaTvpTrSmMAI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_cfDuJCFmwwUkfSTU_7

	nop

	:l_gstUsnmBJmgtNlBI_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_IWUUNgwdDLUCSxuT_12

	nop

	:l_juJhpaPYCcjMsXET_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_MPXfqcUFfyUrOvwr_16

	nop

	:l_MWelekjCgbPgZpDq_10
	if-eq v0, v1, :gl_rwjkjIdPDPpcYRnN

	goto/32 :cond_0

	:gl_rwjkjIdPDPpcYRnN
	goto/32 :l_gstUsnmBJmgtNlBI_11

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_lVtqsrSZFarZgDjT_0

	nop

	:l_SJuAUKoTyqOboRqs_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_ERuyIFraCfPTdgIk_6

	nop

	:l_IvYEPzidGDbOqyOW_4
	if-lez v0, :gl_kXvptJCFShBEvYLl

	goto/32 :PiISHgVuxYxcnpTj

	:gl_kXvptJCFShBEvYLl	goto/32 :l_SJuAUKoTyqOboRqs_5

	nop

	:l_lVtqsrSZFarZgDjT_0
	const v0, 22
	goto/32 :l_FHNThbRyctWWzvEU_1

	nop

	:l_qlunXfslGsVIPtMr_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_IWfOkwBVEiAwsriW_12

	nop

	:l_fEavMyxalAPmCSjZ_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_RAZPXVVHCIboBwvi_15

	nop

	:l_hysdbBCKrdExmanC_16
    throw v3

	:after_last_instruction

	goto/32 :l_AevjsnxfHyOEoRnG_17

	nop

	:l_zsgDNfImDEPoMtUC_9
    move-object v2, v0

	goto/32 :l_kzSnnFGgRhtXvLzB_10

	nop

	:l_cfekzeLtwYtXcESi_18
	goto/32 :CfUduTccUqMulZzg
	:l_kzSnnFGgRhtXvLzB_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qlunXfslGsVIPtMr_11

	nop

	:l_FHNThbRyctWWzvEU_1
	const v1, 8
	goto/32 :l_cByEKXkQPDFhDbEg_2

	nop

	:l_YOqiJdPqcJhWvGHg_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_zsgDNfImDEPoMtUC_9

	nop

	:l_IWfOkwBVEiAwsriW_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_qkAlfyXytADzsfZJ_13

	nop

	:l_ERuyIFraCfPTdgIk_6
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
	goto/32 :l_qiQTtdqPnALheDiC_7

	nop

	:l_AevjsnxfHyOEoRnG_17
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_cfekzeLtwYtXcESi_18

	nop

	:l_RAZPXVVHCIboBwvi_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hysdbBCKrdExmanC_16

	nop

	:l_qkAlfyXytADzsfZJ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_fEavMyxalAPmCSjZ_14

	nop

	:l_cByEKXkQPDFhDbEg_2
	add-int v0, v0, v1
	goto/32 :l_uZHLsVmlSeCJMRhr_3

	nop

	:l_uZHLsVmlSeCJMRhr_3
	rem-int v0, v0, v1
	goto/32 :l_IvYEPzidGDbOqyOW_4

	nop

	:l_qiQTtdqPnALheDiC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YOqiJdPqcJhWvGHg_8

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_VPsCgtJqWqyVWaPI_0

	nop

	:l_kTluPFmInFGpTsmg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pyHsJGlgBXydaXxM_8

	nop

	:l_CSdiLFQytIpPaRVK_16
    throw v3

	:after_last_instruction

	goto/32 :l_IpwbLmpaZLvqTNct_17

	nop

	:l_gIrJPzPGGlTqEkVI_3
	rem-int v0, v0, v1
	goto/32 :l_LcSQxQvdNBtWYRDV_4

	nop

	:l_RAGLzsVZHlfmpatz_12
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
	goto/32 :l_ljtUblJbgcPFOEKS_13

	nop

	:l_IpwbLmpaZLvqTNct_17
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_MjXJEvYXvLEEiNZq_18

	nop

	:l_hfIaDsNGMISfXvbD_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_aUsfRmCSsJMcvjdx_15

	nop

	:l_MFlfVsZzMLWwhNid_1
	const v1, 3
	goto/32 :l_dGDVQHAoNOkRdWzM_2

	nop

	:l_dGDVQHAoNOkRdWzM_2
	add-int v0, v0, v1
	goto/32 :l_gIrJPzPGGlTqEkVI_3

	nop

	:l_OOLFnNwFwzxZQDyw_9
    move-object v2, v0

	goto/32 :l_BGIfVzmvGrTytjze_10

	nop

	:l_kAxOFLAnqJCilzon_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_hoJEoKXGGoYTFENe_6

	nop

	:l_ljtUblJbgcPFOEKS_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_hfIaDsNGMISfXvbD_14

	nop

	:l_saxzXrOXGuBQqTmK_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RAGLzsVZHlfmpatz_12

	nop

	:l_MjXJEvYXvLEEiNZq_18
	goto/32 :mvbqwAiYAzVNnNLt
	:l_pyHsJGlgBXydaXxM_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_OOLFnNwFwzxZQDyw_9

	nop

	:l_LcSQxQvdNBtWYRDV_4
	if-lez v0, :gl_bGgKzTXnmvCeCSnp

	goto/32 :qwXvkmywXLuKMrRy

	:gl_bGgKzTXnmvCeCSnp	goto/32 :l_kAxOFLAnqJCilzon_5

	nop

	:l_hoJEoKXGGoYTFENe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_kTluPFmInFGpTsmg_7

	nop

	:l_BGIfVzmvGrTytjze_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_saxzXrOXGuBQqTmK_11

	nop

	:l_VPsCgtJqWqyVWaPI_0
	const v0, 32
	goto/32 :l_MFlfVsZzMLWwhNid_1

	nop

	:l_aUsfRmCSsJMcvjdx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CSdiLFQytIpPaRVK_16

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_eyyeUMDtWYXnllCe_0

	nop

	:l_cNReBcdJsfsMjpPr_3
	goto/32 :before_first_instruction

	:l_PcrQtUYdPACCENTe_1
    const/4 v0, 0x0

	goto/32 :l_kMkrBcAMqmARcJWB_2

	nop

	:l_kMkrBcAMqmARcJWB_2
    return v0

	:after_last_instruction

	goto/32 :l_cNReBcdJsfsMjpPr_3

	nop

	:l_eyyeUMDtWYXnllCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_PcrQtUYdPACCENTe_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_rkHSiOzZGtmELlRU_0

	nop

	:l_WPZSOZwDrxKGtcdD_2
    return v0

	:after_last_instruction

	goto/32 :l_cmxYMZheKYRfRsXP_3

	nop

	:l_lyrJBrPdHTnaEJMG_1
    const/4 v0, 0x0

	goto/32 :l_WPZSOZwDrxKGtcdD_2

	nop

	:l_cmxYMZheKYRfRsXP_3
	goto/32 :before_first_instruction

	:l_rkHSiOzZGtmELlRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_lyrJBrPdHTnaEJMG_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_WnzmOGoFhOWiIdyp_0

	nop

	:l_XqXiojLnSwNlYczL_22
	goto/32 :rZoHcGUhCtTqtXQD
	:l_xfviFoUNsvFbqFnr_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_tGsdeftHftCzAPtC_19

	nop

	:l_rkiKXWgtiHbRxzJY_2
	add-int v0, v0, v1
	goto/32 :l_CntKmCKzfFNqjEgn_3

	nop

	:l_FGSVzhTuhGlRYQMU_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_mVWVARNzNPGWJiVv_17

	nop

	:l_RdTRXWsujnwxkUdT_1
	const v1, 8
	goto/32 :l_rkiKXWgtiHbRxzJY_2

	nop

	:l_mVWVARNzNPGWJiVv_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_xfviFoUNsvFbqFnr_18

	nop

	:l_HyVoUjphCaXbqiWm_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_TlUyXkQPTegsflIW_11

	nop

	:l_WnzmOGoFhOWiIdyp_0
	const v0, 24
	goto/32 :l_RdTRXWsujnwxkUdT_1

	nop

	:l_bdLsKrsstxDVOIsQ_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_dcVJfeEADMrFWmjl_9

	nop

	:l_sWNpQLTLvwRKdfaN_21
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_XqXiojLnSwNlYczL_22

	nop

	:l_TlUyXkQPTegsflIW_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nswhiBgaHgkpPtcu_12

	nop

	:l_yyJMbJXmmMwQdqOE_4
	if-lez v0, :gl_rawpuWbkKVJoYRCY

	goto/32 :lwmkagBuDVzdQRfb

	:gl_rawpuWbkKVJoYRCY	goto/32 :l_IiYKLlokPnoVrfoS_5

	nop

	:l_nswhiBgaHgkpPtcu_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gHNSzxLZpePFzbOe_13

	nop

	:l_gHNSzxLZpePFzbOe_13
	if-eq v4, v5, :gl_SAMbTDbLvMpgNObp

	goto/32 :cond_0

	:gl_SAMbTDbLvMpgNObp
	goto/32 :l_cspBIzCnonrpRSas_14

	nop

	:l_LxlBQcPqwaoszsPR_15
    goto :goto_0

    :cond_0
	goto/32 :l_FGSVzhTuhGlRYQMU_16

	nop

	:l_dcVJfeEADMrFWmjl_9
    move-object v2, v0

	goto/32 :l_HyVoUjphCaXbqiWm_10

	nop

	:l_cspBIzCnonrpRSas_14
    const/4 v4, 0x1

	goto/32 :l_LxlBQcPqwaoszsPR_15

	nop

	:l_tGsdeftHftCzAPtC_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UTXXCjSZRhgcKpuJ_20

	nop

	:l_MKkbgBVrDxGHXXZD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_bdLsKrsstxDVOIsQ_8

	nop

	:l_WIcijDHvQNyTRrUP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_MKkbgBVrDxGHXXZD_7

	nop

	:l_UTXXCjSZRhgcKpuJ_20
    throw v3

	:after_last_instruction

	goto/32 :l_sWNpQLTLvwRKdfaN_21

	nop

	:l_CntKmCKzfFNqjEgn_3
	rem-int v0, v0, v1
	goto/32 :l_yyJMbJXmmMwQdqOE_4

	nop

	:l_IiYKLlokPnoVrfoS_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_WIcijDHvQNyTRrUP_6

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_mSEvOcxajDavhmdv_0

	nop

	:l_DnMPhHUOQzbWkbBA_2
    return v0

	:after_last_instruction

	goto/32 :l_KOOQCnJasQluLoVg_3

	nop

	:l_KOOQCnJasQluLoVg_3
	goto/32 :before_first_instruction

	:l_FdCoqvdXCEBPfgYc_1
    const/4 v0, 0x0

	goto/32 :l_DnMPhHUOQzbWkbBA_2

	nop

	:l_mSEvOcxajDavhmdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_FdCoqvdXCEBPfgYc_1

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_QvTAhtxjEESkeoiZ_0

	nop

	:l_zPQghRbNOrckkBoS_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_QGSItncydAkEQwMY_13

	nop

	:l_QGSItncydAkEQwMY_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_cvFtuOroBFfaRmHS_14

	nop

	:l_BNgyOANyYXqhbFzU_17
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_FvlQhPuXcozAhYDY_18

	nop

	:l_QvTAhtxjEESkeoiZ_0
	const v0, 32
	goto/32 :l_RSRThUzJbgcFwzoO_1

	nop

	:l_pMdExQaVBiKkOKah_2
	add-int v0, v0, v1
	goto/32 :l_SttjdlYgmdRFfujf_3

	nop

	:l_cvFtuOroBFfaRmHS_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_oKtkqOnVOUKuYoAS_15

	nop

	:l_TlubStqHKGousYnd_9
    move-object v2, v0

	goto/32 :l_WUgWkDUqXrSorFuE_10

	nop

	:l_SttjdlYgmdRFfujf_3
	rem-int v0, v0, v1
	goto/32 :l_TommUFzSThIIcCSL_4

	nop

	:l_TommUFzSThIIcCSL_4
	if-lez v0, :gl_IwZccwbGvzrlsdzx

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_IwZccwbGvzrlsdzx	goto/32 :l_IlAqHvjyxctYPLan_5

	nop

	:l_BdnkEuMkdmDkTEwR_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_TlubStqHKGousYnd_9

	nop

	:l_WUgWkDUqXrSorFuE_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XexzxotXxFHTUusB_11

	nop

	:l_IlAqHvjyxctYPLan_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_VrjhwwjvKkDmNqpq_6

	nop

	:l_RSRThUzJbgcFwzoO_1
	const v1, 9
	goto/32 :l_pMdExQaVBiKkOKah_2

	nop

	:l_FvlQhPuXcozAhYDY_18
	goto/32 :YXYzHqSFIRNVlSWO
	:l_oKtkqOnVOUKuYoAS_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IwznLvRqfGpqvCym_16

	nop

	:l_IwznLvRqfGpqvCym_16
    throw v3

	:after_last_instruction

	goto/32 :l_BNgyOANyYXqhbFzU_17

	nop

	:l_XexzxotXxFHTUusB_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_zPQghRbNOrckkBoS_12

	nop

	:l_VrjhwwjvKkDmNqpq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_bJetYOwMNsNSShRT_7

	nop

	:l_bJetYOwMNsNSShRT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BdnkEuMkdmDkTEwR_8

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zhcwVRorkxqxdetA_0

	nop

	:l_tJjgPUSUaMNtWVQC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TeIYsThvGCzFarJs_13

	nop

	:l_YhOukHusOVMoyhfo_24
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
	goto/32 :l_XhRmTlBFqcwKiELB_25

	nop

	:l_anAlrPHlDkpBSvns_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_mLnEqqpnmnsLXOFo_8

	nop

	:l_gHAffSPCcTtyfkal_17
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

	goto/32 :l_JkeNLECZXpCcbetZ_18

	nop

	:l_pBtWNSLYJADPaeVY_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gHAffSPCcTtyfkal_17

	nop

	:l_nnafIZdzHJUObnuT_10
    move-object v3, v1

	goto/32 :l_gcPEXIcyoUsGILHE_11

	nop

	:l_WielMZigsQBXvTtH_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_sMRBCtCXcjgIcfel_22

	nop

	:l_TeIYsThvGCzFarJs_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WKOIKHFChVhlTPDQ_14

	nop

	:l_qJvmnRSLlrGlxnmE_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_maRJxjxgTmyOPYJe_29

	nop

	:l_IFxrLKKEClHzErvf_27
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

	goto/32 :l_qJvmnRSLlrGlxnmE_28

	nop

	:l_UnIvVMSfJhHtHVJH_4
	if-lez v0, :gl_pLZNhZjwClStVgeL

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_pLZNhZjwClStVgeL	goto/32 :l_KRiZTMymlgjsKmJd_5

	nop

	:l_WDeFaZZhGBAyUQeG_2
	add-int v0, v0, v1
	goto/32 :l_WRhdYcPCrukFnFuw_3

	nop

	:l_ElZRVVeoQdSKIogf_1
	const v1, 19
	goto/32 :l_WDeFaZZhGBAyUQeG_2

	nop

	:l_JkeNLECZXpCcbetZ_18
	if-nez v5, :gl_XYAkAJZXnClqPlyE

	goto/32 :cond_3

	:gl_XYAkAJZXnClqPlyE
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_KzkkDClDqfsNjXJq_19

	nop

	:l_maRJxjxgTmyOPYJe_29
    throw v4

	:after_last_instruction

	goto/32 :l_cEVgHqZASEbdQZjB_30

	nop

	:l_XhRmTlBFqcwKiELB_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AdHruIAnYUOmcdaQ_26

	nop

	:l_gcPEXIcyoUsGILHE_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_tJjgPUSUaMNtWVQC_12

	nop

	:l_fSiteQURPVTSnTRq_20
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

	goto/32 :l_WielMZigsQBXvTtH_21

	nop

	:l_KzkkDClDqfsNjXJq_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fSiteQURPVTSnTRq_20

	nop

	:l_AdHruIAnYUOmcdaQ_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_IFxrLKKEClHzErvf_27

	nop

	:l_mLnEqqpnmnsLXOFo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rfdWDoAWgxmwyecM_9

	nop

	:l_dAKWtIaVPhScnYUS_31
	goto/32 :xQTeptprlsSCmdMC
	:l_rfdWDoAWgxmwyecM_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_nnafIZdzHJUObnuT_10

	nop

	:l_PyfGTlFvvxVdNHjn_6
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
	goto/32 :l_anAlrPHlDkpBSvns_7

	nop

	:l_sMRBCtCXcjgIcfel_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_qQIpKDZWPGdQMIiM_23

	nop

	:l_WKOIKHFChVhlTPDQ_14
	if-nez v5, :gl_wbWvPbvLsAPurOSd

	goto/32 :cond_0

	:gl_wbWvPbvLsAPurOSd
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_URlcYfuxKLevtTVu_15

	nop

	:l_WRhdYcPCrukFnFuw_3
	rem-int v0, v0, v1
	goto/32 :l_UnIvVMSfJhHtHVJH_4

	nop

	:l_KRiZTMymlgjsKmJd_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_PyfGTlFvvxVdNHjn_6

	nop

	:l_URlcYfuxKLevtTVu_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_pBtWNSLYJADPaeVY_16

	nop

	:l_zhcwVRorkxqxdetA_0
	const v0, 21
	goto/32 :l_ElZRVVeoQdSKIogf_1

	nop

	:l_qQIpKDZWPGdQMIiM_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YhOukHusOVMoyhfo_24

	nop

	:l_cEVgHqZASEbdQZjB_30
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_dAKWtIaVPhScnYUS_31

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_uAwDOFPSyPdqCklV_0

	nop

	:l_XblFuUoKMyeqyyyW_28
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
	goto/32 :l_SuoEoAGrJATlBvaC_29

	nop

	:l_ZKNlKBsYsFutEytR_37
	goto/32 :VCjQJGIytemIQSuI
	:l_MFhumeANEHSrvwcm_33
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

	goto/32 :l_uhPcYrjkHNFNChAL_34

	nop

	:l_MUVEtlJnbcfAZtvq_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_jUdDICDqyPSgunjr_16

	nop

	:l_CWelMIbQEtELfayj_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_MFhumeANEHSrvwcm_33

	nop

	:l_DWVjPeoqkzSxniER_3
	rem-int v0, v0, v1
	goto/32 :l_QFOCUtmIOQpysFqm_4

	nop

	:l_xCFDjivMYFdiXaWX_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_tiYHkXAdBFCmRTFP_25

	nop

	:l_uhPcYrjkHNFNChAL_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KZTwGKCNozxEbCXg_35

	nop

	:l_dmYYTMxdGitUxLOC_36
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_ZKNlKBsYsFutEytR_37

	nop

	:l_suyhRCAqzarZhJQL_20
    move-object v1, v0

	goto/32 :l_ODomxhHooneJBgVt_21

	nop

	:l_TqPrMvMIZivWBUBn_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_kVzPhZgKWlWfQRYM_19

	nop

	:l_ntIsfmwiMDZAflQo_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_fjePIqzyBpVpChdi_8

	nop

	:l_qXztKEvBPhMSlmev_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_MgPtUpqwdsWkRSNz_23

	nop

	:l_tiYHkXAdBFCmRTFP_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wkwZhQyjzfEhpabW_26

	nop

	:l_aTiZyBlCVHxbYnaR_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CWelMIbQEtELfayj_32

	nop

	:l_SuoEoAGrJATlBvaC_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jNlwGcKICqQlAbiK_30

	nop

	:l_ZHcEPjxOzNltAGRu_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vhxqctrCRjFSulCS_13

	nop

	:l_wkwZhQyjzfEhpabW_26
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
	goto/32 :l_EaitPFwbVJdVIyJh_27

	nop

	:l_QACcnFwzhzKnKOrv_10
    move-object v3, v1

	goto/32 :l_KBmiTKVgbgbvpZBJ_11

	nop

	:l_fjePIqzyBpVpChdi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jvhlIeamDzyHDPxy_9

	nop

	:l_MgPtUpqwdsWkRSNz_23
    move-object v1, v0

	goto/32 :l_xCFDjivMYFdiXaWX_24

	nop

	:l_kVzPhZgKWlWfQRYM_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_suyhRCAqzarZhJQL_20

	nop

	:l_YOAnglNZJAVXJQoq_6
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
	goto/32 :l_ntIsfmwiMDZAflQo_7

	nop

	:l_ODomxhHooneJBgVt_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_qXztKEvBPhMSlmev_22

	nop

	:l_gpKFBqzrdtAlqvkc_14
	if-nez v5, :gl_WOQXQFNSJvzTlzhE

	goto/32 :cond_0

	:gl_WOQXQFNSJvzTlzhE
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MUVEtlJnbcfAZtvq_15

	nop

	:l_EaitPFwbVJdVIyJh_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XblFuUoKMyeqyyyW_28

	nop

	:l_jvhlIeamDzyHDPxy_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_QACcnFwzhzKnKOrv_10

	nop

	:l_SWguLnvpGxjJUxfr_1
	const v1, 1
	goto/32 :l_uiFeMfztHZaNrfzD_2

	nop

	:l_KZTwGKCNozxEbCXg_35
    throw v4

	:after_last_instruction

	goto/32 :l_dmYYTMxdGitUxLOC_36

	nop

	:l_GJeVEyXunyVktbAY_17
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

	goto/32 :l_TqPrMvMIZivWBUBn_18

	nop

	:l_ifFVqofJdCcNgBNQ_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_YOAnglNZJAVXJQoq_6

	nop

	:l_KBmiTKVgbgbvpZBJ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZHcEPjxOzNltAGRu_12

	nop

	:l_jNlwGcKICqQlAbiK_30
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
	goto/32 :l_aTiZyBlCVHxbYnaR_31

	nop

	:l_uiFeMfztHZaNrfzD_2
	add-int v0, v0, v1
	goto/32 :l_DWVjPeoqkzSxniER_3

	nop

	:l_vhxqctrCRjFSulCS_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gpKFBqzrdtAlqvkc_14

	nop

	:l_jUdDICDqyPSgunjr_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GJeVEyXunyVktbAY_17

	nop

	:l_uAwDOFPSyPdqCklV_0
	const v0, 16
	goto/32 :l_SWguLnvpGxjJUxfr_1

	nop

	:l_QFOCUtmIOQpysFqm_4
	if-lez v0, :gl_SZycgNqYFdiqwAII

	goto/32 :oymIziqMMdOVhYrW

	:gl_SZycgNqYFdiqwAII	goto/32 :l_ifFVqofJdCcNgBNQ_5

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_JEUxLQhyoJwpEgmu_0

	nop

	:l_ggtqKjzfwPyTjPbJ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mdmLfexbuyBJknxx_13

	nop

	:l_XdSGEVfKenhkiLOJ_24
	goto/32 :OCeKLpjIvwVRwjPA
	:l_WwEUrNVCgHyMDPiB_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_XHleTRbMrzyvpKKN_10

	nop

	:l_zHIKVkepUOsNdVco_4
	if-lez v0, :gl_kIahfPeIYweGxmfq

	goto/32 :fragbjuPWYXKOZUI

	:gl_kIahfPeIYweGxmfq	goto/32 :l_jHraMbVDlGMhBqqi_5

	nop

	:l_iAmKsVioAodleDSF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WwEUrNVCgHyMDPiB_9

	nop

	:l_XHleTRbMrzyvpKKN_10
    move-object v3, v1

	goto/32 :l_ufhIbxYsdQfOrSXD_11

	nop

	:l_odcyChWRWnBevpcO_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_FdfZlhwJfNUHFmuG_18

	nop

	:l_vDhleJNfwbIJMNOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_HWVQMUcnffCDrmMf_7

	nop

	:l_HWVQMUcnffCDrmMf_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_iAmKsVioAodleDSF_8

	nop

	:l_VKRgRfYVIgkTTBIr_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_qpFpZPUTYCNHqYth_15

	nop

	:l_mdmLfexbuyBJknxx_13
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

	goto/32 :l_VKRgRfYVIgkTTBIr_14

	nop

	:l_DzvUcDwOXyfnPGjJ_3
	rem-int v0, v0, v1
	goto/32 :l_zHIKVkepUOsNdVco_4

	nop

	:l_PRxMEyFAewZgumwb_16
	if-eqz v0, :gl_CRrOkozGDOTXJEfG

	goto/32 :cond_0

	:gl_CRrOkozGDOTXJEfG
    .line 124
	goto/32 :l_odcyChWRWnBevpcO_17

	nop

	:l_INHljBzORyRGRIEr_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_SrDJcGaHuCqoFQBX_20

	nop

	:l_ufhIbxYsdQfOrSXD_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ggtqKjzfwPyTjPbJ_12

	nop

	:l_qpFpZPUTYCNHqYth_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_PRxMEyFAewZgumwb_16

	nop

	:l_SrDJcGaHuCqoFQBX_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_fcRHPhpEcmupTatk_21

	nop

	:l_jHraMbVDlGMhBqqi_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_vDhleJNfwbIJMNOg_6

	nop

	:l_fcRHPhpEcmupTatk_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kaknJlFnxCffRdJs_22

	nop

	:l_AJwtPGMYzMcxUdWk_1
	const v1, 32
	goto/32 :l_zeVEddafLLmaXexQ_2

	nop

	:l_kaknJlFnxCffRdJs_22
    throw v4

	:after_last_instruction

	goto/32 :l_omismxDfZDLdoTVM_23

	nop

	:l_omismxDfZDLdoTVM_23
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_XdSGEVfKenhkiLOJ_24

	nop

	:l_zeVEddafLLmaXexQ_2
	add-int v0, v0, v1
	goto/32 :l_DzvUcDwOXyfnPGjJ_3

	nop

	:l_JEUxLQhyoJwpEgmu_0
	const v0, 23
	goto/32 :l_AJwtPGMYzMcxUdWk_1

	nop

	:l_FdfZlhwJfNUHFmuG_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_INHljBzORyRGRIEr_19

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_jHWCINLIwaGKtdcU_0

	nop

	:l_LvFPSzMtrPHelrXM_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_tmfALRUYAJwYlIOA_18

	nop

	:l_pwzbnPjPcYrMPvwG_4
	if-lez v0, :gl_plOHRMZWRFSRbbFB

	goto/32 :arazQNGLDCxMbCJE

	:gl_plOHRMZWRFSRbbFB	goto/32 :l_LIQJiDwgFbadlRWs_5

	nop

	:l_oGQHNhARfpLbrvYp_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_aafRhiSigqPDJOZC_10

	nop

	:l_JvxJtOnQfPFEjxDx_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_mWbdiuHtBoUKUvBV_12

	nop

	:l_jQIkTjwMjNcSnxty_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_BNHRaZBQuqfUrPRe_8

	nop

	:l_jLvJocFSxHfImbkT_1
	const v1, 32
	goto/32 :l_DUyUZuJzwPqyKFcB_2

	nop

	:l_jHWCINLIwaGKtdcU_0
	const v0, 21
	goto/32 :l_jLvJocFSxHfImbkT_1

	nop

	:l_mWbdiuHtBoUKUvBV_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sAQRUiJneatKZRiY_13

	nop

	:l_RxTLuyQAfhiqyrSu_3
	rem-int v0, v0, v1
	goto/32 :l_pwzbnPjPcYrMPvwG_4

	nop

	:l_LIQJiDwgFbadlRWs_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_ejTBbHuiYZckYTZc_6

	nop

	:l_uQRjBqCetYQMHFlg_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MfhHsJiJPSHDjFBU_15

	nop

	:l_BNHRaZBQuqfUrPRe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_oGQHNhARfpLbrvYp_9

	nop

	:l_xhFzZnIXchXXHCuB_21
	goto/32 :JOfCbChLxRQdPzCS
	:l_tmfALRUYAJwYlIOA_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CjLjlSEJHYqUHIPo_19

	nop

	:l_CjLjlSEJHYqUHIPo_19
    throw v4

	:after_last_instruction

	goto/32 :l_kHmtAxDRHZrgzvmA_20

	nop

	:l_aafRhiSigqPDJOZC_10
    move-object v3, v1

	goto/32 :l_JvxJtOnQfPFEjxDx_11

	nop

	:l_sAQRUiJneatKZRiY_13
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
	goto/32 :l_uQRjBqCetYQMHFlg_14

	nop

	:l_EMIwShEcAFdxqmxM_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_LvFPSzMtrPHelrXM_17

	nop

	:l_MfhHsJiJPSHDjFBU_15
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

	goto/32 :l_EMIwShEcAFdxqmxM_16

	nop

	:l_kHmtAxDRHZrgzvmA_20
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_xhFzZnIXchXXHCuB_21

	nop

	:l_ejTBbHuiYZckYTZc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_jQIkTjwMjNcSnxty_7

	nop

	:l_DUyUZuJzwPqyKFcB_2
	add-int v0, v0, v1
	goto/32 :l_RxTLuyQAfhiqyrSu_3

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DRNEyXlDpNarXHKh_0

	nop

	:l_fSXYzAWdNfoRGPzr_2
	add-int v0, v0, v1
	goto/32 :l_DCFqptANLMWlEnoy_3

	nop

	:l_kAsyPjNnSUenSKik_1
	const v1, 2
	goto/32 :l_fSXYzAWdNfoRGPzr_2

	nop

	:l_DRNEyXlDpNarXHKh_0
	const v0, 27
	goto/32 :l_kAsyPjNnSUenSKik_1

	nop

	:l_DCFqptANLMWlEnoy_3
	rem-int v0, v0, v1
	goto/32 :l_kEAaKpRTExgkfibf_4

	nop

	:l_BvLODRnaAVQpCDJO_13
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
	goto/32 :l_CCqcBJfXjqFwXDEf_14

	nop

	:l_SJqcKoOxRtwRcXvB_23
	goto/32 :djoyJdYWFrymGUjO
	:l_bmGiOvmDiZAVVZvB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CrMWfUEOjYtRxyfG_9

	nop

	:l_MQZnZBFPvFnJKiuF_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XSToZRfYKwQxtwic_12

	nop

	:l_CCqcBJfXjqFwXDEf_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SwFztVhlETamCPEA_15

	nop

	:l_KugsVtlvtGGZBeVf_6
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
	goto/32 :l_MZFCTZZjxpTUabZu_7

	nop

	:l_CzAstFtOsEKQKAUs_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_adBysGuKUShdvvEc_17

	nop

	:l_kOXircZwCibwFZVW_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_KugsVtlvtGGZBeVf_6

	nop

	:l_XSToZRfYKwQxtwic_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_BvLODRnaAVQpCDJO_13

	nop

	:l_SwFztVhlETamCPEA_15
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
	goto/32 :l_CzAstFtOsEKQKAUs_16

	nop

	:l_MZFCTZZjxpTUabZu_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bmGiOvmDiZAVVZvB_8

	nop

	:l_adBysGuKUShdvvEc_17
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

	goto/32 :l_ZZXxqGywogESrGSc_18

	nop

	:l_MNosoRSTwFTkPGGC_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_PoVvfpsGNuRUqcxc_20

	nop

	:l_EQSshPidDiFwlckx_22
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_SJqcKoOxRtwRcXvB_23

	nop

	:l_CrMWfUEOjYtRxyfG_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_SKxQNKqullCSnBQa_10

	nop

	:l_kEAaKpRTExgkfibf_4
	if-lez v0, :gl_pMiArAaKBAyVnuOY

	goto/32 :CfOgEGqPgTgESgSM

	:gl_pMiArAaKBAyVnuOY	goto/32 :l_kOXircZwCibwFZVW_5

	nop

	:l_MqIhZWIpRClJPDCB_21
    throw v4

	:after_last_instruction

	goto/32 :l_EQSshPidDiFwlckx_22

	nop

	:l_ZZXxqGywogESrGSc_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_MNosoRSTwFTkPGGC_19

	nop

	:l_PoVvfpsGNuRUqcxc_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MqIhZWIpRClJPDCB_21

	nop

	:l_SKxQNKqullCSnBQa_10
    move-object v3, v1

	goto/32 :l_MQZnZBFPvFnJKiuF_11

	nop

.end method
