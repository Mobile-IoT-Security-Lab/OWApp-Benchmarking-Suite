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

	goto/32 :l_PVwAmMLEcZIKROwd_0

	nop

	:l_VjEAgXYyqfUjucOs_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_xxGSpFnRMdQLRlDJ_3

	nop

	:l_xDPlHFEecEFHpiGY_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_XtKKhLeVXRNOjAjF_7

	nop

	:l_PVwAmMLEcZIKROwd_0
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
	goto/32 :l_dFYHhZsxlDMzgBeq_1

	nop

	:l_oWdYcZwugNrkklHd_8
	goto/32 :before_first_instruction

	:l_XtKKhLeVXRNOjAjF_7
    return-void

	:after_last_instruction

	goto/32 :l_oWdYcZwugNrkklHd_8

	nop

	:l_xxGSpFnRMdQLRlDJ_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_pKSCwDszfdFdowdS_4

	nop

	:l_dFYHhZsxlDMzgBeq_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_VjEAgXYyqfUjucOs_2

	nop

	:l_pKSCwDszfdFdowdS_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_vVdGKHCKscjHbRxV_5

	nop

	:l_vVdGKHCKscjHbRxV_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xDPlHFEecEFHpiGY_6

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_YJkdHJyOwYxEpnHW_0

	nop

	:l_YJkdHJyOwYxEpnHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXMJiZucECekvrZy_1

	nop

	:l_qsRKPBVpMqRkEUrt_5
    int-to-double p0, p3

	goto/32 :l_wlAdlkQCEQuFIyys_6

	nop

	:l_JWEAfJpfuBxtTLcK_7
	goto/32 :before_first_instruction

	:l_YXMJiZucECekvrZy_1
    const/16 p0, 0x2a

	goto/32 :l_ecAsjcksyVyLTnGt_2

	nop

	:l_HKvrIOZFdoUIiAUo_3
    mul-int p2, p0, p1

	goto/32 :l_OeEKAlrqFHSMDHfC_4

	nop

	:l_wlAdlkQCEQuFIyys_6
    return-void

	:after_last_instruction

	goto/32 :l_JWEAfJpfuBxtTLcK_7

	nop

	:l_OeEKAlrqFHSMDHfC_4
    add-int p3, p2, p1

	goto/32 :l_qsRKPBVpMqRkEUrt_5

	nop

	:l_ecAsjcksyVyLTnGt_2
    const/16 p1, 0xd2

	goto/32 :l_HKvrIOZFdoUIiAUo_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_BdqOKGQiuOulboSS_0

	nop

	:l_sLzTtFBHBIZQtKay_3
    mul-int p2, p0, p1

	goto/32 :l_BYtWDkcnxbYBNEfL_4

	nop

	:l_BdqOKGQiuOulboSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrSAmatXdXxMLeUM_1

	nop

	:l_BYtWDkcnxbYBNEfL_4
    add-int p3, p2, p1

	goto/32 :l_mELldchgISLPFOvm_5

	nop

	:l_IrSAmatXdXxMLeUM_1
    const/16 p0, 0x2a

	goto/32 :l_ryJBnPgxucZAZsSb_2

	nop

	:l_mELldchgISLPFOvm_5
    int-to-double p0, p3

	goto/32 :l_vQtrPMHORifElGjj_6

	nop

	:l_uqUiPazWDBOumiDg_7
	goto/32 :before_first_instruction

	:l_vQtrPMHORifElGjj_6
    return-void

	:after_last_instruction

	goto/32 :l_uqUiPazWDBOumiDg_7

	nop

	:l_ryJBnPgxucZAZsSb_2
    const/16 p1, 0xd2

	goto/32 :l_sLzTtFBHBIZQtKay_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_XwIGzCLtVcAMyRxL_0

	nop

	:l_CksDPWDGalQfJCnJ_1
    const/16 p0, 0x2a

	goto/32 :l_brwGOyrSdzhausqG_2

	nop

	:l_fCHeujLugxYZebsQ_3
    mul-int p2, p0, p1

	goto/32 :l_frysUCXDGQTcCOrk_4

	nop

	:l_cfwgExlotFrviaHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bypHeGgJGubhUKNi_7

	nop

	:l_brwGOyrSdzhausqG_2
    const/16 p1, 0xd2

	goto/32 :l_fCHeujLugxYZebsQ_3

	nop

	:l_frysUCXDGQTcCOrk_4
    add-int p3, p2, p1

	goto/32 :l_UqAOJuDVhTUHbZII_5

	nop

	:l_UqAOJuDVhTUHbZII_5
    int-to-double p0, p3

	goto/32 :l_cfwgExlotFrviaHZ_6

	nop

	:l_bypHeGgJGubhUKNi_7
	goto/32 :before_first_instruction

	:l_XwIGzCLtVcAMyRxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CksDPWDGalQfJCnJ_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_SIoJEJePyfbwnvaU_0

	nop

	:l_NdcXKioDxZGEFvIH_4
	if-lez v0, :gl_bRpeWYOrUYqjlueY

	goto/32 :oymIziqMMdOVhYrW

	:gl_bRpeWYOrUYqjlueY	goto/32 :l_mmhCjxvAusLrMpxe_5

	nop

	:l_GVVUKvRKyFHWjuau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_zWqJbAejDNUDVthd_7

	nop

	:l_UqRcflzVTjOTbfDo_9
    const/4 v2, 0x0

	goto/32 :l_EGcyZSggdRNCaUfT_10

	nop

	:l_mmhCjxvAusLrMpxe_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_GVVUKvRKyFHWjuau_6

	nop

	:l_zWqJbAejDNUDVthd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_GrOrAkmgbddscwln_8

	nop

	:l_FsijAOqwTMFLyppC_18
    return-object v1

	:after_last_instruction

	goto/32 :l_KiNOVkHUMpoDNuwd_19

	nop

	:l_wOwASqujthRWZBgW_13
	if-nez v1, :gl_bakijgvdRzFFOMsA

	goto/32 :cond_1

	:gl_bakijgvdRzFFOMsA
	goto/32 :l_npFHqdkwNcTigIox_14

	nop

	:l_EGcyZSggdRNCaUfT_10
	if-eq v0, v1, :gl_EpQJrtTLkoujWwjM

	goto/32 :cond_0

	:gl_EpQJrtTLkoujWwjM
	goto/32 :l_VyIhphreIKvRShyA_11

	nop

	:l_KiNOVkHUMpoDNuwd_19
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_LKvaRbAKRcDARojf_20

	nop

	:l_VyIhphreIKvRShyA_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_zgSYqWDddnbhWvmA_12

	nop

	:l_RDkiiQlSDGyooTXp_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_GNMGKXETrVmswixP_17

	nop

	:l_zgSYqWDddnbhWvmA_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wOwASqujthRWZBgW_13

	nop

	:l_npFHqdkwNcTigIox_14
    const/4 v3, 0x2

	goto/32 :l_gUMnqSEVyfFkMbqj_15

	nop

	:l_GNMGKXETrVmswixP_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_FsijAOqwTMFLyppC_18

	nop

	:l_LKvaRbAKRcDARojf_20
	goto/32 :VCjQJGIytemIQSuI
	:l_tjPTOlUZXuAEsEVJ_3
	rem-int v0, v0, v1
	goto/32 :l_NdcXKioDxZGEFvIH_4

	nop

	:l_flAhyVhgXDFSCSgM_2
	add-int v0, v0, v1
	goto/32 :l_tjPTOlUZXuAEsEVJ_3

	nop

	:l_OinptESPGIQCpiLr_1
	const v1, 1
	goto/32 :l_flAhyVhgXDFSCSgM_2

	nop

	:l_SIoJEJePyfbwnvaU_0
	const v0, 16
	goto/32 :l_OinptESPGIQCpiLr_1

	nop

	:l_GrOrAkmgbddscwln_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UqRcflzVTjOTbfDo_9

	nop

	:l_gUMnqSEVyfFkMbqj_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_RDkiiQlSDGyooTXp_16

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_exMRppQGtmBgYETJ_0

	nop

	:l_XAKrXmaSJmzbHCaM_9
    move-object v2, v0

	goto/32 :l_RLqfvcpQrhNiSaaa_10

	nop

	:l_wkYCxhVUQdUAOCxl_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_AqLvAITkSQWvyMfo_14

	nop

	:l_ncuDZpAsaAilLTXg_1
	const v1, 32
	goto/32 :l_wLBFEAhvOCzTOVzj_2

	nop

	:l_MUSIPSxjyQcuGqFT_18
	goto/32 :OCeKLpjIvwVRwjPA
	:l_rmutTXGRkBDELUUi_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_XAKrXmaSJmzbHCaM_9

	nop

	:l_rkeoqDWmCLIKPqyJ_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_wkYCxhVUQdUAOCxl_13

	nop

	:l_VLlCnkVlVYSEkXpp_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_glYUYwJgRtHzFsdu_6

	nop

	:l_EueHEJziMOCfMxRf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rkeoqDWmCLIKPqyJ_12

	nop

	:l_exMRppQGtmBgYETJ_0
	const v0, 23
	goto/32 :l_ncuDZpAsaAilLTXg_1

	nop

	:l_YYBGwlPfbLxHVqLN_3
	rem-int v0, v0, v1
	goto/32 :l_TTzexFCsFOfFtYXp_4

	nop

	:l_TTzexFCsFOfFtYXp_4
	if-lez v0, :gl_OYTYRkuKFzbFhycs

	goto/32 :fragbjuPWYXKOZUI

	:gl_OYTYRkuKFzbFhycs	goto/32 :l_VLlCnkVlVYSEkXpp_5

	nop

	:l_wLBFEAhvOCzTOVzj_2
	add-int v0, v0, v1
	goto/32 :l_YYBGwlPfbLxHVqLN_3

	nop

	:l_glYUYwJgRtHzFsdu_6
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
	goto/32 :l_mNASOTXeUfACycoL_7

	nop

	:l_AqLvAITkSQWvyMfo_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_sjhytIqMPInYjjYq_15

	nop

	:l_mNASOTXeUfACycoL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rmutTXGRkBDELUUi_8

	nop

	:l_ZxGgWKQIgmrlBVcn_16
    throw v3

	:after_last_instruction

	goto/32 :l_VRFjRMfrNOsxIrKD_17

	nop

	:l_RLqfvcpQrhNiSaaa_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_EueHEJziMOCfMxRf_11

	nop

	:l_sjhytIqMPInYjjYq_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZxGgWKQIgmrlBVcn_16

	nop

	:l_VRFjRMfrNOsxIrKD_17
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_MUSIPSxjyQcuGqFT_18

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_nFZwCTasaYJNTzql_0

	nop

	:l_AODtZOCjbxhUHjWc_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_phFSCUFJMLFTgbOB_11

	nop

	:l_GBYKqmdipKyKXUsb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UAIJwqHoVDwvkSWx_8

	nop

	:l_FgVsklSOTGulkhHM_3
	rem-int v0, v0, v1
	goto/32 :l_iLqHDCBrWTjibdOy_4

	nop

	:l_ytrqZYSOLLIxHonn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_GBYKqmdipKyKXUsb_7

	nop

	:l_THpuDrzxdmoPvarr_12
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
	goto/32 :l_TYKZisteSZqoyUTe_13

	nop

	:l_LeTWWwytZzmdkwMA_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PhlEVmSimvQDutUs_16

	nop

	:l_PhlEVmSimvQDutUs_16
    throw v3

	:after_last_instruction

	goto/32 :l_dLCnaIxrWtFDdwFU_17

	nop

	:l_dLCnaIxrWtFDdwFU_17
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_abERhRZqrSQcEpBU_18

	nop

	:l_QyyIbCuceAipgEjQ_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_ytrqZYSOLLIxHonn_6

	nop

	:l_edXtFaMTDvbGtyMW_2
	add-int v0, v0, v1
	goto/32 :l_FgVsklSOTGulkhHM_3

	nop

	:l_UAIJwqHoVDwvkSWx_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_EvjCaopLkHrCMRxf_9

	nop

	:l_nFZwCTasaYJNTzql_0
	const v0, 21
	goto/32 :l_MxUaKRRYbDffINDe_1

	nop

	:l_iLqHDCBrWTjibdOy_4
	if-lez v0, :gl_FSVHXmtjLiiIYExV

	goto/32 :arazQNGLDCxMbCJE

	:gl_FSVHXmtjLiiIYExV	goto/32 :l_QyyIbCuceAipgEjQ_5

	nop

	:l_abERhRZqrSQcEpBU_18
	goto/32 :JOfCbChLxRQdPzCS
	:l_TYKZisteSZqoyUTe_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_FBZnfioqcDIzmwLx_14

	nop

	:l_phFSCUFJMLFTgbOB_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_THpuDrzxdmoPvarr_12

	nop

	:l_FBZnfioqcDIzmwLx_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_LeTWWwytZzmdkwMA_15

	nop

	:l_MxUaKRRYbDffINDe_1
	const v1, 32
	goto/32 :l_edXtFaMTDvbGtyMW_2

	nop

	:l_EvjCaopLkHrCMRxf_9
    move-object v2, v0

	goto/32 :l_AODtZOCjbxhUHjWc_10

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_LtEfJmpJvXhxNEFR_0

	nop

	:l_bVXssXKCalrajHPH_2
    return v0

	:after_last_instruction

	goto/32 :l_waAAmxbuOojDGkkU_3

	nop

	:l_LtEfJmpJvXhxNEFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_wDEUQTmyqNkIixww_1

	nop

	:l_waAAmxbuOojDGkkU_3
	goto/32 :before_first_instruction

	:l_wDEUQTmyqNkIixww_1
    const/4 v0, 0x0

	goto/32 :l_bVXssXKCalrajHPH_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_cgMYMWSLuvxJMKJR_0

	nop

	:l_EMeuKGrSBkKTwVre_2
    return v0

	:after_last_instruction

	goto/32 :l_ceKMtGjCWzGSUUnC_3

	nop

	:l_wOgAPOtWidygmSfm_1
    const/4 v0, 0x0

	goto/32 :l_EMeuKGrSBkKTwVre_2

	nop

	:l_cgMYMWSLuvxJMKJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_wOgAPOtWidygmSfm_1

	nop

	:l_ceKMtGjCWzGSUUnC_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_xKMYSFbxXNPMTQec_0

	nop

	:l_sjjncvJLdxApRwpz_22
	goto/32 :djoyJdYWFrymGUjO
	:l_jxlDsEydgpSWcSGn_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XqVlUgsKduEknDtn_12

	nop

	:l_cCJRTExZMeAbJBdX_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jxlDsEydgpSWcSGn_11

	nop

	:l_hFVjcpTtFxMqhPRA_15
    goto :goto_0

    :cond_0
	goto/32 :l_xTHTGJxFGNHFNudU_16

	nop

	:l_dbQumeJJMZGDKnzj_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_VkTiOpxzlIYLHKmK_9

	nop

	:l_MPXxItyXrTRphDiQ_21
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_sjjncvJLdxApRwpz_22

	nop

	:l_DiXnUeomIlGOMEAj_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_QkpjUHyRdIhGxkmE_6

	nop

	:l_NonbheEzFueqGWCw_20
    throw v3

	:after_last_instruction

	goto/32 :l_MPXxItyXrTRphDiQ_21

	nop

	:l_xKMYSFbxXNPMTQec_0
	const v0, 27
	goto/32 :l_cJAqLpKDksYbivIs_1

	nop

	:l_XqVlUgsKduEknDtn_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LKzwHlNThSBhjLFd_13

	nop

	:l_tpOXLqkPFDZaXuMY_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ZdLxVDaxhYkASgJq_19

	nop

	:l_ZdLxVDaxhYkASgJq_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NonbheEzFueqGWCw_20

	nop

	:l_QkpjUHyRdIhGxkmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_NiZjXniuOYMbvuNW_7

	nop

	:l_LKzwHlNThSBhjLFd_13
	if-eq v4, v5, :gl_jUnJtbcbNYhoOErI

	goto/32 :cond_0

	:gl_jUnJtbcbNYhoOErI
	goto/32 :l_GhfQUxfSDQpZAeOn_14

	nop

	:l_GhfQUxfSDQpZAeOn_14
    const/4 v4, 0x1

	goto/32 :l_hFVjcpTtFxMqhPRA_15

	nop

	:l_GklrfbRSJjYXYrcm_2
	add-int v0, v0, v1
	goto/32 :l_wuENlNbWNEbigORX_3

	nop

	:l_cJAqLpKDksYbivIs_1
	const v1, 2
	goto/32 :l_GklrfbRSJjYXYrcm_2

	nop

	:l_VwjpFrNiyfuykjPO_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_tpOXLqkPFDZaXuMY_18

	nop

	:l_xTHTGJxFGNHFNudU_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_VwjpFrNiyfuykjPO_17

	nop

	:l_wuENlNbWNEbigORX_3
	rem-int v0, v0, v1
	goto/32 :l_XMFVXAYrjBUUyXrF_4

	nop

	:l_NiZjXniuOYMbvuNW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_dbQumeJJMZGDKnzj_8

	nop

	:l_XMFVXAYrjBUUyXrF_4
	if-lez v0, :gl_APzLLMHFtVbFIOQc

	goto/32 :CfOgEGqPgTgESgSM

	:gl_APzLLMHFtVbFIOQc	goto/32 :l_DiXnUeomIlGOMEAj_5

	nop

	:l_VkTiOpxzlIYLHKmK_9
    move-object v2, v0

	goto/32 :l_cCJRTExZMeAbJBdX_10

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_eAWQCoGyPhWpEcaY_0

	nop

	:l_RfCCXvjLADmtGEtp_3
	goto/32 :before_first_instruction

	:l_eAWQCoGyPhWpEcaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_OAEUTtThatZWXilQ_1

	nop

	:l_OAEUTtThatZWXilQ_1
    const/4 v0, 0x0

	goto/32 :l_IKKfdCOTCzKICkId_2

	nop

	:l_IKKfdCOTCzKICkId_2
    return v0

	:after_last_instruction

	goto/32 :l_RfCCXvjLADmtGEtp_3

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_fLJeswgRuntsmamk_0

	nop

	:l_dfJUmJohoMLZyAyl_9
    move-object v2, v0

	goto/32 :l_njTqqKtQHtrySPwP_10

	nop

	:l_njTqqKtQHtrySPwP_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rYymCmpVFDyafNYR_11

	nop

	:l_fLJeswgRuntsmamk_0
	const v0, 3
	goto/32 :l_ofWfBSpLSuxwIRmP_1

	nop

	:l_nagioGhrrxqXXroL_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_dfJUmJohoMLZyAyl_9

	nop

	:l_vrBNZCnZHpieERxB_16
    throw v3

	:after_last_instruction

	goto/32 :l_qgjMFSXOExkviXtK_17

	nop

	:l_lzXcQJgGijDzsOGX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_jPjUbFxHaeSNZatp_7

	nop

	:l_EymXiEIqxrQqgugU_18
	goto/32 :tUwUszqtzKMzjBhw
	:l_aIhuhecrphrfnhqU_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_bCJxFGtwqvvCciXy_14

	nop

	:l_hwxkaPWVfmcZSYft_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_lzXcQJgGijDzsOGX_6

	nop

	:l_kTGHRYYZbCFMJDXd_2
	add-int v0, v0, v1
	goto/32 :l_SfltJxgutnvuoRDa_3

	nop

	:l_rYymCmpVFDyafNYR_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ErFQBQCxJgxFxUwB_12

	nop

	:l_ErFQBQCxJgxFxUwB_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_aIhuhecrphrfnhqU_13

	nop

	:l_qgjMFSXOExkviXtK_17
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_EymXiEIqxrQqgugU_18

	nop

	:l_SfltJxgutnvuoRDa_3
	rem-int v0, v0, v1
	goto/32 :l_MVJKSLoVtwrXiiCu_4

	nop

	:l_rSVTiLCkMKpvgBrZ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vrBNZCnZHpieERxB_16

	nop

	:l_bCJxFGtwqvvCciXy_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_rSVTiLCkMKpvgBrZ_15

	nop

	:l_ofWfBSpLSuxwIRmP_1
	const v1, 3
	goto/32 :l_kTGHRYYZbCFMJDXd_2

	nop

	:l_MVJKSLoVtwrXiiCu_4
	if-lez v0, :gl_lOKtMfgvDBHDAlHo

	goto/32 :zgGtAGqpudcynXhg

	:gl_lOKtMfgvDBHDAlHo	goto/32 :l_hwxkaPWVfmcZSYft_5

	nop

	:l_jPjUbFxHaeSNZatp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_nagioGhrrxqXXroL_8

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YtNZjIPrnOdGvlUr_0

	nop

	:l_MRKOfPrPDXVUAbOd_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ryiCSFMjIKFeHtUn_20

	nop

	:l_QrsfTwXXEQfZcnMq_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_SQYSfbWsHfmCzDmL_10

	nop

	:l_vLtkVzMhxZxjqGsF_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_QSDOfKYtyhUAErKZ_8

	nop

	:l_KyXMQizjNpbjInFS_30
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_RFdHUyrTOUYYmTzM_31

	nop

	:l_NlPhRcnbQeFFhTMM_18
	if-nez v5, :gl_NXQbzIdQfmUFzdcW

	goto/32 :cond_3

	:gl_NXQbzIdQfmUFzdcW
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_MRKOfPrPDXVUAbOd_19

	nop

	:l_IVItVlXVbjRiGFkn_14
	if-nez v5, :gl_DlrKwydgRGAUbGuQ

	goto/32 :cond_0

	:gl_DlrKwydgRGAUbGuQ
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VVJOPZFIxgpGYvxK_15

	nop

	:l_SQYSfbWsHfmCzDmL_10
    move-object v3, v1

	goto/32 :l_HMMJTbjyZOPEcHmw_11

	nop

	:l_JdBqBkgQQqSZhmPT_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OAnfuFvFMlfjSlne_29

	nop

	:l_GZOIVXwUfSjiZhtb_17
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

	goto/32 :l_NlPhRcnbQeFFhTMM_18

	nop

	:l_HMMJTbjyZOPEcHmw_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AMWLKCNWHVrDeHjo_12

	nop

	:l_VVJOPZFIxgpGYvxK_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_tDSqHjirlQbseFFA_16

	nop

	:l_hOmJUFgtvTsXTsfk_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_VNBYvWKTSdHUXAvc_27

	nop

	:l_AMWLKCNWHVrDeHjo_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wIHopbHKieGGotWq_13

	nop

	:l_ryiCSFMjIKFeHtUn_20
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

	goto/32 :l_mxQpZBgDXkCwgBab_21

	nop

	:l_aSbuYWoVXoQseKmR_3
	rem-int v0, v0, v1
	goto/32 :l_CAsijxCAirDFcBVk_4

	nop

	:l_mxQpZBgDXkCwgBab_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_tZJdKCcHLNdLNZDF_22

	nop

	:l_tZJdKCcHLNdLNZDF_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_oprzXjNIzobHqxSq_23

	nop

	:l_wIHopbHKieGGotWq_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IVItVlXVbjRiGFkn_14

	nop

	:l_YtNZjIPrnOdGvlUr_0
	const v0, 6
	goto/32 :l_hvXlEbeknWFVPZJh_1

	nop

	:l_CAsijxCAirDFcBVk_4
	if-lez v0, :gl_gbusZAppJEPrBEkR

	goto/32 :HdajIkjVobtUTMTn

	:gl_gbusZAppJEPrBEkR	goto/32 :l_RtKoGrtMlgIjscGQ_5

	nop

	:l_RtKoGrtMlgIjscGQ_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_NiZMOSptxRvZKliN_6

	nop

	:l_VNBYvWKTSdHUXAvc_27
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

	goto/32 :l_JdBqBkgQQqSZhmPT_28

	nop

	:l_PrstMGtdrKLSdWSM_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hOmJUFgtvTsXTsfk_26

	nop

	:l_jKGeYDbpZViTOafU_24
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
	goto/32 :l_PrstMGtdrKLSdWSM_25

	nop

	:l_tDSqHjirlQbseFFA_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GZOIVXwUfSjiZhtb_17

	nop

	:l_NiZMOSptxRvZKliN_6
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
	goto/32 :l_vLtkVzMhxZxjqGsF_7

	nop

	:l_OAnfuFvFMlfjSlne_29
    throw v4

	:after_last_instruction

	goto/32 :l_KyXMQizjNpbjInFS_30

	nop

	:l_hvXlEbeknWFVPZJh_1
	const v1, 10
	goto/32 :l_NEIKvwWeIAopvesj_2

	nop

	:l_QSDOfKYtyhUAErKZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QrsfTwXXEQfZcnMq_9

	nop

	:l_oprzXjNIzobHqxSq_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jKGeYDbpZViTOafU_24

	nop

	:l_RFdHUyrTOUYYmTzM_31
	goto/32 :eKtlwOIBrqiKPkbi
	:l_NEIKvwWeIAopvesj_2
	add-int v0, v0, v1
	goto/32 :l_aSbuYWoVXoQseKmR_3

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_OGIOjZrcwvkGBycg_0

	nop

	:l_wdkPcGOJJDQlRMZg_10
    move-object v3, v1

	goto/32 :l_PvTYVXWkDhPbdEjX_11

	nop

	:l_PlxURyJEuVYeVvvd_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_gLZUCFkGgmdAlOHL_33

	nop

	:l_pLVfAPDJBPWCqKlP_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_tNrgDLrGdCpSaJnj_25

	nop

	:l_sOxyJMVqPoahwUmd_17
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

	goto/32 :l_lqIGOkHiLTKalUbL_18

	nop

	:l_AYhhCZalOhyYkrKM_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_RetzdKhpfQHJkcDn_23

	nop

	:l_xnGdrMzWkJFzWYqz_26
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
	goto/32 :l_XWazSIwmlFPcZqwW_27

	nop

	:l_rlNSoErczLKArYuY_2
	add-int v0, v0, v1
	goto/32 :l_geHojMLHSuLLqHYQ_3

	nop

	:l_NtCTudXzeCOqyOZb_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_AYhhCZalOhyYkrKM_22

	nop

	:l_PvTYVXWkDhPbdEjX_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_dVugrjQtKaRaKAgC_12

	nop

	:l_JBeIfJNXKUcCJKLr_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_kaFJCdGXyEuckHSY_16

	nop

	:l_lqIGOkHiLTKalUbL_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_XuYVxhUIdDWOIZBE_19

	nop

	:l_NmZhXkcEkjYDBGHW_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_EEuvmSjwHJEHLgRZ_6

	nop

	:l_geHojMLHSuLLqHYQ_3
	rem-int v0, v0, v1
	goto/32 :l_PUFqgyUejlXDZbyI_4

	nop

	:l_WQMFLgljmhLGkLtA_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PlxURyJEuVYeVvvd_32

	nop

	:l_gLZUCFkGgmdAlOHL_33
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

	goto/32 :l_qxGthfdktxxOogpF_34

	nop

	:l_oDBoXcRrWcrPVTnt_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_uVzbOnbmWKNehwRx_9

	nop

	:l_qxGthfdktxxOogpF_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wNhjxPCSjZCfLZgZ_35

	nop

	:l_XuYVxhUIdDWOIZBE_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yoxCdnPGgUMhpSea_20

	nop

	:l_RetzdKhpfQHJkcDn_23
    move-object v1, v0

	goto/32 :l_pLVfAPDJBPWCqKlP_24

	nop

	:l_EEuvmSjwHJEHLgRZ_6
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
	goto/32 :l_FFJDzvLafTHlQzgZ_7

	nop

	:l_gpeCOGfOGbSgRMnt_36
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_LJIrwoHUKRNSQzqh_37

	nop

	:l_lpMVknijPkJvKIrR_28
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
	goto/32 :l_IbaBmZpceOuvOjrk_29

	nop

	:l_uVzbOnbmWKNehwRx_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_wdkPcGOJJDQlRMZg_10

	nop

	:l_dVugrjQtKaRaKAgC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FROBBZDcDbrNsriu_13

	nop

	:l_LJIrwoHUKRNSQzqh_37
	goto/32 :MdSJScPDgYIQstQy
	:l_tNrgDLrGdCpSaJnj_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xnGdrMzWkJFzWYqz_26

	nop

	:l_uZUEpMiRhqKSycyv_1
	const v1, 7
	goto/32 :l_rlNSoErczLKArYuY_2

	nop

	:l_kaFJCdGXyEuckHSY_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sOxyJMVqPoahwUmd_17

	nop

	:l_kqNMnShikZiogXnB_30
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
	goto/32 :l_WQMFLgljmhLGkLtA_31

	nop

	:l_XWazSIwmlFPcZqwW_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lpMVknijPkJvKIrR_28

	nop

	:l_yoxCdnPGgUMhpSea_20
    move-object v1, v0

	goto/32 :l_NtCTudXzeCOqyOZb_21

	nop

	:l_OGIOjZrcwvkGBycg_0
	const v0, 12
	goto/32 :l_uZUEpMiRhqKSycyv_1

	nop

	:l_FFJDzvLafTHlQzgZ_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_oDBoXcRrWcrPVTnt_8

	nop

	:l_IbaBmZpceOuvOjrk_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kqNMnShikZiogXnB_30

	nop

	:l_PUFqgyUejlXDZbyI_4
	if-lez v0, :gl_ulcbYKfmXEimVuLO

	goto/32 :WEEinTlzWsxtKXar

	:gl_ulcbYKfmXEimVuLO	goto/32 :l_NmZhXkcEkjYDBGHW_5

	nop

	:l_JSMfbreEHAHYqWCK_14
	if-nez v5, :gl_qIfkcUnjOZjpOVNm

	goto/32 :cond_0

	:gl_qIfkcUnjOZjpOVNm
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_JBeIfJNXKUcCJKLr_15

	nop

	:l_FROBBZDcDbrNsriu_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JSMfbreEHAHYqWCK_14

	nop

	:l_wNhjxPCSjZCfLZgZ_35
    throw v4

	:after_last_instruction

	goto/32 :l_gpeCOGfOGbSgRMnt_36

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_FyuedhkoRHNDuGWf_0

	nop

	:l_VvOBfSgJkEWxcafY_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_hqTozjYREcjnuqpr_15

	nop

	:l_FbwqMNPBRmwRmnzj_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_DdFwgSzCUNKyGMaJ_20

	nop

	:l_OrPhxSEgGePwMEVG_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GXXuyXIIZKPICeEx_12

	nop

	:l_CmaptYMtJXkhdCOI_22
    throw v4

	:after_last_instruction

	goto/32 :l_DAIaIAGKHEZBqJmM_23

	nop

	:l_VimJgJtOhenvVaJv_16
	if-eqz v0, :gl_bePvtpmqFwUhmYti

	goto/32 :cond_0

	:gl_bePvtpmqFwUhmYti
    .line 124
	goto/32 :l_YFBBWPoMfkaahZak_17

	nop

	:l_LfMnHOfucSmlnDtW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_txmcHEmciCkYyJzl_9

	nop

	:l_DdFwgSzCUNKyGMaJ_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_fzZPCjjHaIOdJMNN_21

	nop

	:l_ALIuhTLVVqvRDVsE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_uEGxMupIfnitGYJz_7

	nop

	:l_fzZPCjjHaIOdJMNN_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CmaptYMtJXkhdCOI_22

	nop

	:l_GXXuyXIIZKPICeEx_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GigRLipqbNsgGNPV_13

	nop

	:l_hqTozjYREcjnuqpr_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_VimJgJtOhenvVaJv_16

	nop

	:l_nMACQkXWWjRTciVu_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_ALIuhTLVVqvRDVsE_6

	nop

	:l_GigRLipqbNsgGNPV_13
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

	goto/32 :l_VvOBfSgJkEWxcafY_14

	nop

	:l_YFBBWPoMfkaahZak_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_BLxdaTSnmVBaJSBI_18

	nop

	:l_FyuedhkoRHNDuGWf_0
	const v0, 13
	goto/32 :l_EMOLeULYykPOHoPp_1

	nop

	:l_EMOLeULYykPOHoPp_1
	const v1, 32
	goto/32 :l_MjoRgrVIEdlKQBSv_2

	nop

	:l_lGozdrYVXSYfVNfE_10
    move-object v3, v1

	goto/32 :l_OrPhxSEgGePwMEVG_11

	nop

	:l_txmcHEmciCkYyJzl_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_lGozdrYVXSYfVNfE_10

	nop

	:l_LNwgbafamcedTycR_3
	rem-int v0, v0, v1
	goto/32 :l_BhjETyraLpodAPgH_4

	nop

	:l_BhjETyraLpodAPgH_4
	if-lez v0, :gl_QyvlJdLBLtpaklbk

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_QyvlJdLBLtpaklbk	goto/32 :l_nMACQkXWWjRTciVu_5

	nop

	:l_MjoRgrVIEdlKQBSv_2
	add-int v0, v0, v1
	goto/32 :l_LNwgbafamcedTycR_3

	nop

	:l_uEGxMupIfnitGYJz_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_LfMnHOfucSmlnDtW_8

	nop

	:l_DAIaIAGKHEZBqJmM_23
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_qWFFOcLnneQEUeHz_24

	nop

	:l_BLxdaTSnmVBaJSBI_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_FbwqMNPBRmwRmnzj_19

	nop

	:l_qWFFOcLnneQEUeHz_24
	goto/32 :bvZrIbhGHXozJYaA
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_LHyCYEFkUblEbQKZ_0

	nop

	:l_HFhaDOiQsGtvUGhJ_15
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

	goto/32 :l_EnBVLdRAjehZsoUM_16

	nop

	:l_eEAzJIzxoevdEyap_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hchCFeqplrdCSyOx_9

	nop

	:l_FtMbxnAbqoIpnNmp_21
	goto/32 :svtMhYvupUMHrSEA
	:l_TATGRbGjoyXwMEZj_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DTRTTeFSiebxjQFq_19

	nop

	:l_kJyaQggCFVTpKguc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_UgchhMRMvaXRJvmz_7

	nop

	:l_egYNWOvsttMBftDz_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_TATGRbGjoyXwMEZj_18

	nop

	:l_eZZzhhdbUABnWoHc_10
    move-object v3, v1

	goto/32 :l_hDvfPMYVXSJJUQfm_11

	nop

	:l_WCFgRwqVYUuTYjxN_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HFhaDOiQsGtvUGhJ_15

	nop

	:l_XgvsnujFbcWWhIHI_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fdNmuwBLdWxKqKUO_13

	nop

	:l_CMHFusSxqxWIjZje_20
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_FtMbxnAbqoIpnNmp_21

	nop

	:l_LHyCYEFkUblEbQKZ_0
	const v0, 10
	goto/32 :l_LapztMsCQIMUkiGy_1

	nop

	:l_DTRTTeFSiebxjQFq_19
    throw v4

	:after_last_instruction

	goto/32 :l_CMHFusSxqxWIjZje_20

	nop

	:l_fdNmuwBLdWxKqKUO_13
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
	goto/32 :l_WCFgRwqVYUuTYjxN_14

	nop

	:l_LapztMsCQIMUkiGy_1
	const v1, 18
	goto/32 :l_eREuRehIFBbBBUpI_2

	nop

	:l_hchCFeqplrdCSyOx_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_eZZzhhdbUABnWoHc_10

	nop

	:l_EnBVLdRAjehZsoUM_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_egYNWOvsttMBftDz_17

	nop

	:l_vspbZhwRxlAQhzAo_3
	rem-int v0, v0, v1
	goto/32 :l_HOWewbjRTtJqwQIE_4

	nop

	:l_eREuRehIFBbBBUpI_2
	add-int v0, v0, v1
	goto/32 :l_vspbZhwRxlAQhzAo_3

	nop

	:l_UgchhMRMvaXRJvmz_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_eEAzJIzxoevdEyap_8

	nop

	:l_HOWewbjRTtJqwQIE_4
	if-lez v0, :gl_YMGuyRNAVzfKTZcS

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_YMGuyRNAVzfKTZcS	goto/32 :l_TpxFgAcEIzeyAETH_5

	nop

	:l_hDvfPMYVXSJJUQfm_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XgvsnujFbcWWhIHI_12

	nop

	:l_TpxFgAcEIzeyAETH_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_kJyaQggCFVTpKguc_6

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_McjTSfwftuBGDVNk_0

	nop

	:l_vpTrSmMAIcfDuJCF_22
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_mwwUkfSTUiMcTsRT_23

	nop

	:l_eGksbkQeMXHYSYsc_4
	if-lez v0, :gl_yZtgSoKdHNbvjIBA

	goto/32 :CysFfFaHNujHodxR

	:gl_yZtgSoKdHNbvjIBA	goto/32 :l_NDPbWPgTiFFNnkRj_5

	nop

	:l_bpVHEknbUViVbRaT_21
    throw v4

	:after_last_instruction

	goto/32 :l_vpTrSmMAIcfDuJCF_22

	nop

	:l_LGtwIbmXiXDowDvX_15
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
	goto/32 :l_BRAAgBJFVLYVWOFA_16

	nop

	:l_nnqjPKaFmubaRLzA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LdHvjgYPGJEHsMga_9

	nop

	:l_RoAmgODFzvFsafPU_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BZggtoGyJGJKdBZx_12

	nop

	:l_uPxdHujHQDNNdaFK_1
	const v1, 6
	goto/32 :l_pQjhQZhYPnDapgHI_2

	nop

	:l_cBwzGAWQBVJIcmya_10
    move-object v3, v1

	goto/32 :l_RoAmgODFzvFsafPU_11

	nop

	:l_NDPbWPgTiFFNnkRj_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_QBFgsudXygVaScFs_6

	nop

	:l_duLeIUZzVGLjfeAJ_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_nnqjPKaFmubaRLzA_8

	nop

	:l_QBFgsudXygVaScFs_6
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
	goto/32 :l_duLeIUZzVGLjfeAJ_7

	nop

	:l_pQjhQZhYPnDapgHI_2
	add-int v0, v0, v1
	goto/32 :l_lBOuHVgCrAVdnoYy_3

	nop

	:l_sWceiofrPzDCJhtT_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LGtwIbmXiXDowDvX_15

	nop

	:l_McjTSfwftuBGDVNk_0
	const v0, 1
	goto/32 :l_uPxdHujHQDNNdaFK_1

	nop

	:l_LdHvjgYPGJEHsMga_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_cBwzGAWQBVJIcmya_10

	nop

	:l_KQOMUSiqQYCGEbEk_17
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

	goto/32 :l_xWNVgSMfiiclwvFk_18

	nop

	:l_SyGRvWfqvewicUaS_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_weGweuuPftrUpZKS_20

	nop

	:l_BRAAgBJFVLYVWOFA_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KQOMUSiqQYCGEbEk_17

	nop

	:l_mwwUkfSTUiMcTsRT_23
	goto/32 :lRwUgNQVGyAOFgVB
	:l_lBOuHVgCrAVdnoYy_3
	rem-int v0, v0, v1
	goto/32 :l_eGksbkQeMXHYSYsc_4

	nop

	:l_xWNVgSMfiiclwvFk_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_SyGRvWfqvewicUaS_19

	nop

	:l_BZggtoGyJGJKdBZx_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OCynfZSKHjwNKjVA_13

	nop

	:l_OCynfZSKHjwNKjVA_13
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
	goto/32 :l_sWceiofrPzDCJhtT_14

	nop

	:l_weGweuuPftrUpZKS_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bpVHEknbUViVbRaT_21

	nop

.end method
