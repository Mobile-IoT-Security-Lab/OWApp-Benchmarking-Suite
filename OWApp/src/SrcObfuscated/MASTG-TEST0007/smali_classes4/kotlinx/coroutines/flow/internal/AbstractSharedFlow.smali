.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n28#2,4:144\n20#3:137\n20#3:142\n20#3:148\n1#4:143\n13579#5,2:149\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n30#1:133,4\n45#1:138,4\n76#1:144,4\n30#1:137\n45#1:142\n76#1:148\n95#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00060\u0003j\u0002`\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0017\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0018J\r\u0010\u0019\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018J\u001d\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e2\u0006\u0010\u001b\u001a\u00020\tH$\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0 H\u0084\u0008J\u0015\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010#R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e@BX\u0084\u000e\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "S",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "()V",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "<set-?>",
        "",
        "nCollectors",
        "getNCollectors",
        "()I",
        "nextIndex",
        "",
        "slots",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allocateSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "forEachSlotLocked",
        "",
        "block",
        "Lkotlin/Function1;",
        "freeSlot",
        "slot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_TnPfBvpKWqKxGFys_0

	nop

	:l_xOJaBmhVQyDVGFzm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UFtHQiKCZfmKWGDU_2

	nop

	:l_CiTJPaPOTVYLPKUo_3
	goto/32 :before_first_instruction

	:l_UFtHQiKCZfmKWGDU_2
    return-void

	:after_last_instruction

	goto/32 :l_CiTJPaPOTVYLPKUo_3

	nop

	:l_TnPfBvpKWqKxGFys_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_xOJaBmhVQyDVGFzm_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_SvQrprTOvDxXvgkc_0

	nop

	:l_LbYgmdKpOsUEkoZj_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_bxCaQKZCyiBwQvtZ_2

	nop

	:l_sUkLhliSrbNryKex_3
	goto/32 :before_first_instruction

	:l_SvQrprTOvDxXvgkc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 21
	goto/32 :l_LbYgmdKpOsUEkoZj_1

	nop

	:l_bxCaQKZCyiBwQvtZ_2
    return v0

	:after_last_instruction

	goto/32 :l_sUkLhliSrbNryKex_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_GEUOUfpdFMYcIHMF_0

	nop

	:l_uZQJEpqtnJqBbJYt_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_hPiaGVpRpGVGKChL_2

	nop

	:l_GEUOUfpdFMYcIHMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 21
	goto/32 :l_uZQJEpqtnJqBbJYt_1

	nop

	:l_hPiaGVpRpGVGKChL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gAvEjMhmqOeOMfkG_3

	nop

	:l_gAvEjMhmqOeOMfkG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 10

	goto/32 :l_cIBROBCfHdsWPbrM_0

	nop

	:l_SisdnTVnNdMMakDs_16
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 69
    :cond_5
	goto/32 :l_avKeGhcHMqbezFhY_17

	nop

	:l_KlroeoEVEfKAdKyn_3
	rem-int v0, v0, v1
	goto/32 :l_ImFzVcSZBVMLyjLF_4

	nop

	:l_jLEaFsqOXfRafarJ_1
	const v1, 13
	goto/32 :l_toMhuULwgMpnCusC_2

	nop

	:l_RQJxmcVVeAZgufXt_10
    monitor-enter p0

	goto/32 :l_JtAcoeaycLocSghB_11

	nop

	:l_ImFzVcSZBVMLyjLF_4
	if-lez v0, :gl_hMhkTujJjVSbDPfo

	goto/32 :vSnccvJdJFMwPEhr

	:gl_hMhkTujJjVSbDPfo	goto/32 :l_khejQVjGsdjsOzaj_5

	nop

	:l_cIBROBCfHdsWPbrM_0
	const v0, 32
	goto/32 :l_jLEaFsqOXfRafarJ_1

	nop

	:l_JtAcoeaycLocSghB_11
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 47
    .local v4, "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

    move-object v6, v5

    .line 143
    .local v6, "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v7, 0x0

    .line 47
    .local v7, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    iput-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v4, v5

    .end local v6    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    goto :goto_0

    .line 48
    :cond_0
    iget v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v7, v4

    if-lt v6, v7, :cond_1

    .line 49
    array-length v6, v4

    mul-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(this, newSize)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 143
    .restart local v6    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    iput-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .end local v6    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    check-cast v5, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v4, v5

    goto :goto_0

    .line 51
    :cond_1
    nop

    .line 46
    .end local v4    # "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :goto_0
    nop

    .line 54
    .local v4, "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v5, 0x0

    .local v5, "index":I
    iget v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    move v5, v6

    const/4 v6, 0x0

    .line 56
    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :cond_2
    nop

    .line 57
    aget-object v7, v4, v5

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v7

    move-object v8, v7

    .line 143
    .local v8, "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v9, 0x0

    .line 57
    .local v9, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    aput-object v8, v4, v5

    .end local v8    # "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v9    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    :cond_3
    move-object v6, v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    array-length v7, v4

    if-lt v5, v7, :cond_4

    const/4 v5, 0x0

    .line 60
    :cond_4
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 62
    iput v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 63
    iget v7, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 64
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RmhrXoifMBqjPVgb_12

	nop

	:l_UJIsdHPpbKrADAml_18
    monitor-exit p0

	goto/32 :l_RsSzkYEyehfZqlQm_19

	nop

	:l_toMhuULwgMpnCusC_2
	add-int v0, v0, v1
	goto/32 :l_KlroeoEVEfKAdKyn_3

	nop

	:l_tOPZfCZyhApLUpBO_13
    monitor-exit p0

    .line 141
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 45
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_qTfXruxkicAMNcMe_14

	nop

	:l_qTfXruxkicAMNcMe_14
    move-object v1, v6

    .line 68
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_nNErtvZKWxGxPRmP_15

	nop

	:l_EHzuCnTVoDMDJmki_7
    const/4 v0, 0x0

    .line 45
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_CRsOICEOlzjkdaQr_8

	nop

	:l_jJYFYUyrjLpLJzRL_21
	goto/32 :mTBqBMtfOGYqXnDn
	:l_KAXhTRHCrCdPkZnw_20
	goto/32 :before_first_instruction

	:afIDAYaURnFcmhcS
	goto/32 :l_jJYFYUyrjLpLJzRL_21

	nop

	:l_RsSzkYEyehfZqlQm_19
    throw v3

	:after_last_instruction

	goto/32 :l_KAXhTRHCrCdPkZnw_20

	nop

	:l_CRsOICEOlzjkdaQr_8
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$f$synchronized":I
    nop

    .line 141
	goto/32 :l_NlxvXaJPYzihbbIH_9

	nop

	:l_nNErtvZKWxGxPRmP_15
	if-nez v0, :gl_ngulDIstgajmeuIK

	goto/32 :cond_5

	:gl_ngulDIstgajmeuIK
	goto/32 :l_SisdnTVnNdMMakDs_16

	nop

	:l_NlxvXaJPYzihbbIH_9
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$f$synchronizedImpl":I
	goto/32 :l_RQJxmcVVeAZgufXt_10

	nop

	:l_khejQVjGsdjsOzaj_5
	goto/32 :afIDAYaURnFcmhcS
	:vSnccvJdJFMwPEhr
	:mTBqBMtfOGYqXnDn

	goto/32 :l_TMaGMZSRQmGLxKfw_6

	nop

	:l_RmhrXoifMBqjPVgb_12
    move-object v0, v7

    .line 65
    nop

    .line 142
    .end local v3    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v4    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v5    # "index":I
    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_tOPZfCZyhApLUpBO_13

	nop

	:l_avKeGhcHMqbezFhY_17
    return-object v1

    .line 142
    .local v1, "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

	goto/32 :l_UJIsdHPpbKrADAml_18

	nop

	:l_TMaGMZSRQmGLxKfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 44
	goto/32 :l_EHzuCnTVoDMDJmki_7

	nop

.end method

.method protected abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 8

	goto/32 :l_mBOwFfcAhcRCxOfq_0

	nop

	:l_srKgyMRGVwmkIurL_7
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_vMjfZsveTJhyQQje_8

	nop

	:l_vMjfZsveTJhyQQje_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_hOYIkTrAobmXbYtb_9

	nop

	:l_FALtaAtYxJHLAWHb_1
	const v1, 14
	goto/32 :l_GnsZvgodAlZydiEm_2

	nop

	:l_MGTvSPxBxTMetqeM_10
    return-void

    .line 95
    :cond_0
	goto/32 :l_ghjOZbARxOqNkBbF_11

	nop

	:l_zyfLTCRHvNyHlfel_24
    return-void

	:after_last_instruction

	goto/32 :l_aOTdTqQJSQMBaoAw_25

	nop

	:l_hOYIkTrAobmXbYtb_9
	if-eqz v1, :gl_jDsAxtgCJpYEBqtd

	goto/32 :cond_0

	:gl_jDsAxtgCJpYEBqtd
	goto/32 :l_MGTvSPxBxTMetqeM_10

	nop

	:l_ctfAVIWoXVRBlQCK_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    nop

    .line 149
    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
	goto/32 :l_CyYEgWHmzkOuQXdS_22

	nop

	:l_yWosZQOioEUoNQeF_14
    array-length v3, v1

	goto/32 :l_vziHYFHDBghhgdjq_15

	nop

	:l_iVsppeBuqDIcXWWw_13
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$forEach":I
	goto/32 :l_yWosZQOioEUoNQeF_14

	nop

	:l_aOTdTqQJSQMBaoAw_25
	goto/32 :before_first_instruction

	:ZeViYhMmXHHZJCWo
	goto/32 :l_JvpRHIpegPEYFwwD_26

	nop

	:l_JvpRHIpegPEYFwwD_26
	goto/32 :MkZcqrqRHTQFlvaw
	:l_LjISFPTVKHVDsmQd_16
	if-lt v4, v3, :gl_rdSLmYbBfuVqhqke

	goto/32 :cond_2

	:gl_rdSLmYbBfuVqhqke
	goto/32 :l_DFDvOpqbwrKHtKvR_17

	nop

	:l_DFDvOpqbwrKHtKvR_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_CiQMwoLIeuXgkUOn_18

	nop

	:l_CiQMwoLIeuXgkUOn_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_iQiBdTbJlsgwwKCQ_19

	nop

	:l_mBOwFfcAhcRCxOfq_0
	const v0, 12
	goto/32 :l_FALtaAtYxJHLAWHb_1

	nop

	:l_ghjOZbARxOqNkBbF_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_vdpKoCPagjQdlkZh_12

	nop

	:l_CyYEgWHmzkOuQXdS_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_vPesBNlUBEuZOJjP_23

	nop

	:l_yZKDDtgobdcThale_5
	goto/32 :ZeViYhMmXHHZJCWo
	:tqiughOzxemCrPEv
	:MkZcqrqRHTQFlvaw

	goto/32 :l_eXLsKwitpQvAoJgt_6

	nop

	:l_iQiBdTbJlsgwwKCQ_19
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_RtjYsSGmdfRFkrdV_20

	nop

	:l_vziHYFHDBghhgdjq_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_LjISFPTVKHVDsmQd_16

	nop

	:l_MSTzeUNEQJjvBLnV_4
	if-lez v0, :gl_GNkfUxMAdbifLLBc

	goto/32 :tqiughOzxemCrPEv

	:gl_GNkfUxMAdbifLLBc	goto/32 :l_yZKDDtgobdcThale_5

	nop

	:l_eXLsKwitpQvAoJgt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_srKgyMRGVwmkIurL_7

	nop

	:l_RtjYsSGmdfRFkrdV_20
	if-nez v6, :gl_uYcBTaciAPcWOoUl

	goto/32 :cond_1

	:gl_uYcBTaciAPcWOoUl
	goto/32 :l_ctfAVIWoXVRBlQCK_21

	nop

	:l_GnsZvgodAlZydiEm_2
	add-int v0, v0, v1
	goto/32 :l_XEDcnCtaazBoxbYZ_3

	nop

	:l_vdpKoCPagjQdlkZh_12
	if-nez v1, :gl_WliWbuXMBKKhJOGM

	goto/32 :cond_3

	:gl_WliWbuXMBKKhJOGM
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_iVsppeBuqDIcXWWw_13

	nop

	:l_vPesBNlUBEuZOJjP_23
    goto :goto_0

    .line 150
    :cond_2
    nop

    .line 98
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_zyfLTCRHvNyHlfel_24

	nop

	:l_XEDcnCtaazBoxbYZ_3
	rem-int v0, v0, v1
	goto/32 :l_MSTzeUNEQJjvBLnV_4

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_ZRNEjRWNkUOveJAQ_0

	nop

	:l_AanEcueNhNhoKuvW_1
	const v1, 3
	goto/32 :l_NeNNRkuBDBPvGonF_2

	nop

	:l_ZDvFIGDbijPCVsRp_15
	if-lt v6, v2, :gl_KzlKFtcqKLmotKAT

	goto/32 :cond_2

	:gl_KzlKFtcqKLmotKAT
	goto/32 :l_CPtcuRfZvxqtWYcB_16

	nop

	:l_tDwgiKEtKSrYcrpA_14
    array-length v2, v1

    :goto_0
	goto/32 :l_ZDvFIGDbijPCVsRp_15

	nop

	:l_XgdUWHhLtLobmDSK_7
    const/4 v0, 0x0

    .line 76
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_pcGVNwTIsyqJecZc_8

	nop

	:l_NeNNRkuBDBPvGonF_2
	add-int v0, v0, v1
	goto/32 :l_qGKZLvbJGACmRlPA_3

	nop

	:l_uFQkxTILDFdjyAKd_4
	if-lez v0, :gl_zFklLdzruJACMaAm

	goto/32 :ljIgwjnTkYEZtghQ

	:gl_zFklLdzruJACMaAm	goto/32 :l_ESbYRJWKjjGbptoT_5

	nop

	:l_XdPCrZniNudocSrA_26
    return-void

    .line 148
    .local v1, "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

	goto/32 :l_YXYPqfuLEFeisnQu_27

	nop

	:l_XxnULTGEuoMGyBSn_12
    monitor-exit p0

    .line 147
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 76
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_tVOnKkOUOrLcldGt_13

	nop

	:l_ZRNEjRWNkUOveJAQ_0
	const v0, 9
	goto/32 :l_AanEcueNhNhoKuvW_1

	nop

	:l_vVPzQSHTFAQvRrPY_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$synchronizedImpl":I
	goto/32 :l_OptmVpILgjUoCsZI_10

	nop

	:l_gZkmZKOoVdFQMCcu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 75
	goto/32 :l_XgdUWHhLtLobmDSK_7

	nop

	:l_zXxQeGPsbAAIkNqF_19
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tHTXndTeGucuuwFM_20

	nop

	:l_lLKXOyHRTrrfEcZG_29
	goto/32 :before_first_instruction

	:rLkNJtREpHwWjaLU
	goto/32 :l_yHNiLjbgqWzRfMSU_30

	nop

	:l_ESbYRJWKjjGbptoT_5
	goto/32 :rLkNJtREpHwWjaLU
	:ljIgwjnTkYEZtghQ
	:PnfNGxNHIQmnLDkz

	goto/32 :l_gZkmZKOoVdFQMCcu_6

	nop

	:l_YXYPqfuLEFeisnQu_27
    monitor-exit p0

	goto/32 :l_fWxPRENQfdlnPyzE_28

	nop

	:l_qlAikMGTZrHjqPNs_23
    goto :goto_0

    .line 90
    :cond_2
	goto/32 :l_IqtHhoQVuFYUGAbS_24

	nop

	:l_eNtADoXOrVujbghm_11
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    :try_start_0
    iget v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    iput v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 78
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v4

    .line 80
    iget v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iput v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 81
    :cond_0
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .end local v3    # "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
	goto/32 :l_XxnULTGEuoMGyBSn_12

	nop

	:l_qGKZLvbJGACmRlPA_3
	rem-int v0, v0, v1
	goto/32 :l_uFQkxTILDFdjyAKd_4

	nop

	:l_pcGVNwTIsyqJecZc_8
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$f$synchronized":I
    nop

    .line 147
	goto/32 :l_vVPzQSHTFAQvRrPY_9

	nop

	:l_OptmVpILgjUoCsZI_10
    monitor-enter p0

	goto/32 :l_eNtADoXOrVujbghm_11

	nop

	:l_IqtHhoQVuFYUGAbS_24
	if-nez v0, :gl_cTyUBVtQpDfGkYop

	goto/32 :cond_3

	:gl_cTyUBVtQpDfGkYop
	goto/32 :l_uZSrdhZZpVMsNoaI_25

	nop

	:l_CPtcuRfZvxqtWYcB_16
    aget-object v3, v1, v6

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZjSzJNmrfZftJdhu_17

	nop

	:l_ZjSzJNmrfZftJdhu_17
	if-nez v3, :gl_HwUUBBFEvgIIvKFJ

	goto/32 :cond_1

	:gl_HwUUBBFEvgIIvKFJ
	goto/32 :l_qPhUdOaxcZHMGfeK_18

	nop

	:l_fWxPRENQfdlnPyzE_28
    throw v3

	:after_last_instruction

	goto/32 :l_lLKXOyHRTrrfEcZG_29

	nop

	:l_tHTXndTeGucuuwFM_20
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VpcWuJipkxPQZSRM_21

	nop

	:l_hBKzPhVmWgHVXkAp_22
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_qlAikMGTZrHjqPNs_23

	nop

	:l_tVOnKkOUOrLcldGt_13
    move-object v1, v4

    .line 88
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_tDwgiKEtKSrYcrpA_14

	nop

	:l_qPhUdOaxcZHMGfeK_18
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zXxQeGPsbAAIkNqF_19

	nop

	:l_uZSrdhZZpVMsNoaI_25
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 91
    :cond_3
	goto/32 :l_XdPCrZniNudocSrA_26

	nop

	:l_yHNiLjbgqWzRfMSU_30
	goto/32 :PnfNGxNHIQmnLDkz
	:l_VpcWuJipkxPQZSRM_21
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_1
	goto/32 :l_hBKzPhVmWgHVXkAp_22

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_JVglOHcAkdVnUSwg_0

	nop

	:l_iWxOTihqDdtxsGOK_2
    return v0

	:after_last_instruction

	goto/32 :l_msYpIDXGEeVhmCZb_3

	nop

	:l_mlpVMLLBdssaXRrv_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_iWxOTihqDdtxsGOK_2

	nop

	:l_msYpIDXGEeVhmCZb_3
	goto/32 :before_first_instruction

	:l_JVglOHcAkdVnUSwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mlpVMLLBdssaXRrv_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_rxBSudSXqcDpgMLM_0

	nop

	:l_OtWhphLtqTBzgTAy_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_VdrfgxYkOihbuLhh_2

	nop

	:l_VdrfgxYkOihbuLhh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhBeviRHtkwhzyNv_3

	nop

	:l_rxBSudSXqcDpgMLM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 22
	goto/32 :l_OtWhphLtqTBzgTAy_1

	nop

	:l_PhBeviRHtkwhzyNv_3
	goto/32 :before_first_instruction

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 6

	goto/32 :l_vFhPzaddlOsbmFxs_0

	nop

	:l_bwaQvcVdAEPJhrGb_10
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    iput-object v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    nop

    .line 32
    .end local v4    # "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    .end local v5    # "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    :cond_0
    nop

    .line 137
    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
	goto/32 :l_BJVuMpzczlfFeFvI_11

	nop

	:l_rXeHxLOLRvNmvRMZ_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_kNbsNYcLVwVBvzwe_9

	nop

	:l_fVEiqEeEvWQiWBcY_13
    return-object v3

    .line 137
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_TGwnxVJdHrUgLvVO_14

	nop

	:l_kNbsNYcLVwVBvzwe_9
    monitor-enter p0

	goto/32 :l_bwaQvcVdAEPJhrGb_10

	nop

	:l_vFhPzaddlOsbmFxs_0
	const v0, 16
	goto/32 :l_jhjRPaUDDbdPDisV_1

	nop

	:l_TAyFRCRomJpmPDgD_15
    throw v2

	:after_last_instruction

	goto/32 :l_zSJahdWmcgaAIzQK_16

	nop

	:l_jhjRPaUDDbdPDisV_1
	const v1, 27
	goto/32 :l_jwRnWDwSkIvRoWCG_2

	nop

	:l_TGwnxVJdHrUgLvVO_14
    monitor-exit p0

	goto/32 :l_TAyFRCRomJpmPDgD_15

	nop

	:l_pXGXqsoPLlMSrvKo_7
    const/4 v0, 0x0

    .line 133
    .local v0, "$i$f$synchronized":I
    nop

    .line 136
	goto/32 :l_rXeHxLOLRvNmvRMZ_8

	nop

	:l_zSJahdWmcgaAIzQK_16
	goto/32 :before_first_instruction

	:HQejGdBdLbeZuOYq
	goto/32 :l_oYgfBpAZJRsdVQxI_17

	nop

	:l_XXVefUHnVuiECREr_3
	rem-int v0, v0, v1
	goto/32 :l_wnQwqapFsTgBjmoE_4

	nop

	:l_BSeDaJHfrdMzJWWM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
	goto/32 :l_pXGXqsoPLlMSrvKo_7

	nop

	:l_oYgfBpAZJRsdVQxI_17
	goto/32 :IQIXhyBNujjSGucA
	:l_wnQwqapFsTgBjmoE_4
	if-lez v0, :gl_dGYIZLTtyQuDYwVv

	goto/32 :DocdgdkJvZKAtStt

	:gl_dGYIZLTtyQuDYwVv	goto/32 :l_acAVDjBErUCfYOkP_5

	nop

	:l_BJVuMpzczlfFeFvI_11
    monitor-exit p0

    .line 136
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_julhOwmTdYgckois_12

	nop

	:l_jwRnWDwSkIvRoWCG_2
	add-int v0, v0, v1
	goto/32 :l_XXVefUHnVuiECREr_3

	nop

	:l_julhOwmTdYgckois_12
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    .line 35
	goto/32 :l_fVEiqEeEvWQiWBcY_13

	nop

	:l_acAVDjBErUCfYOkP_5
	goto/32 :HQejGdBdLbeZuOYq
	:DocdgdkJvZKAtStt
	:IQIXhyBNujjSGucA

	goto/32 :l_BSeDaJHfrdMzJWWM_6

	nop

.end method
