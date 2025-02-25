.class public Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,308:1\n155#2,2:309\n155#2,2:311\n155#2,2:313\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n*L\n40#1:309,2\n47#1:311,2\n58#1:313,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0001\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "",
        "E",
        "",
        "singleConsumer",
        "<init>",
        "(Z)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)Z",
        "",
        "close",
        "()V",
        "isClosed",
        "()Z",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "isEmpty",
        "",
        "getSize",
        "()I",
        "size",
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


# static fields
.field private static final synthetic _cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_lxkgJGdvOAquszFa_0

	nop

	:l_psDDYcdfzKpVVWEJ_14
	goto/32 :zdnQIKtZxXGMUPAf
	:l_mDQMMDQGMUiASmQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snlrHHkhDakUiMgl_7

	nop

	:l_hqgNfsKMVDhIaCxz_12
    return-void

	:after_last_instruction

	goto/32 :l_loLtmlhTBeWixNGV_13

	nop

	:l_haOLncLuvRTvNxNr_8
    const-string v1, "_cur"

	goto/32 :l_ynqKPLutCENmVZmM_9

	nop

	:l_ynqKPLutCENmVZmM_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_cRrXUqxEzlTIcyer_10

	nop

	:l_loLtmlhTBeWixNGV_13
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_psDDYcdfzKpVVWEJ_14

	nop

	:l_FggIknUoRPtyrjCH_4
	if-lez v0, :gl_JyEuTrVJnkBXAVlr

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_JyEuTrVJnkBXAVlr	goto/32 :l_GwrVFXwiBjzWypzE_5

	nop

	:l_kWyGZUSyElreHqjV_2
	add-int v0, v0, v1
	goto/32 :l_tpxCxzREWTffghpM_3

	nop

	:l_snlrHHkhDakUiMgl_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_haOLncLuvRTvNxNr_8

	nop

	:l_XjFXQUFPvfETIcxF_1
	const v1, 15
	goto/32 :l_kWyGZUSyElreHqjV_2

	nop

	:l_GwrVFXwiBjzWypzE_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_mDQMMDQGMUiASmQW_6

	nop

	:l_IAArINspUkyTDTqf_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hqgNfsKMVDhIaCxz_12

	nop

	:l_lxkgJGdvOAquszFa_0
	const v0, 7
	goto/32 :l_XjFXQUFPvfETIcxF_1

	nop

	:l_cRrXUqxEzlTIcyer_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IAArINspUkyTDTqf_11

	nop

	:l_tpxCxzREWTffghpM_3
	rem-int v0, v0, v1
	goto/32 :l_FggIknUoRPtyrjCH_4

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_VTCitpyGIuPwnvtE_0

	nop

	:l_VTCitpyGIuPwnvtE_0
	const v0, 20
	goto/32 :l_ZvCHCDDGuVVKatQO_1

	nop

	:l_aaHweyoWONYTTSRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_raqEpZXHdEmkBZwL_7

	nop

	:l_KpZFRzqiufkcUYBR_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_xfGyoyHEJLgwGeVO_11

	nop

	:l_eTiywDCjzpLZEFmN_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_aaHweyoWONYTTSRb_6

	nop

	:l_ghAgChzklDjHwiYl_12
    return-void

	:after_last_instruction

	goto/32 :l_FYTOGQEdsLVfQVeA_13

	nop

	:l_qeWkyNekhNtiVzbO_14
	goto/32 :DulRRANeVSiitUjT
	:l_YmZnCkmzYpAsRGkQ_4
	if-lez v0, :gl_wqIaIRERbaRaCoKD

	goto/32 :QuGOPoGaxiezNMai

	:gl_wqIaIRERbaRaCoKD	goto/32 :l_eTiywDCjzpLZEFmN_5

	nop

	:l_xfGyoyHEJLgwGeVO_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_ghAgChzklDjHwiYl_12

	nop

	:l_FYTOGQEdsLVfQVeA_13
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_qeWkyNekhNtiVzbO_14

	nop

	:l_ZvCHCDDGuVVKatQO_1
	const v1, 16
	goto/32 :l_ipAURoavBBZkwvEM_2

	nop

	:l_CaQGxNGnZXRjurqg_3
	rem-int v0, v0, v1
	goto/32 :l_YmZnCkmzYpAsRGkQ_4

	nop

	:l_sKBLpmqNTXmHQhsV_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_elmnOyqqdeVQxMpg_9

	nop

	:l_ipAURoavBBZkwvEM_2
	add-int v0, v0, v1
	goto/32 :l_CaQGxNGnZXRjurqg_3

	nop

	:l_raqEpZXHdEmkBZwL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_sKBLpmqNTXmHQhsV_8

	nop

	:l_elmnOyqqdeVQxMpg_9
    const/16 v1, 0x8

	goto/32 :l_KpZFRzqiufkcUYBR_10

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_bSzogFlExzMBWIzp_0

	nop

	:l_XpmwfqnkbhXSgObI_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_cmIdLnRrumgunVzl_16

	nop

	:l_jJvCigkQIBiQHDXO_3
	rem-int v0, v0, v1
	goto/32 :l_JmDMFARUixlYndVy_4

	nop

	:l_vnfckQVyUYULANqf_23
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_yAuerbeUnNPEHbQv_24

	nop

	:l_bSzogFlExzMBWIzp_0
	const v0, 27
	goto/32 :l_iriUdWUctpKroIjw_1

	nop

	:l_YDcmUqOnVxCswShR_2
	add-int v0, v0, v1
	goto/32 :l_jJvCigkQIBiQHDXO_3

	nop

	:l_GGCWhkkNIodbyjKx_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_pTGTWBgvswFBrZnC_14

	nop

	:l_MZNtUYzICMMUPcyA_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_QlkMceJICEeKttzh_18

	nop

	:l_RLsSLvgxYXeOkmdZ_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_LwHNBjVnrlDwBGbY_9

	nop

	:l_PhBBueIZygCjlztX_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_fpOAwRdFPsVljdfU_12

	nop

	:l_fpOAwRdFPsVljdfU_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_GGCWhkkNIodbyjKx_13

	nop

	:l_qGdBHSmNeoyUCszr_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_XWKkeTQluWbyAcTQ_22

	nop

	:l_yAuerbeUnNPEHbQv_24
	goto/32 :hdgMCBSJHRbdlzrY
	:l_JmDMFARUixlYndVy_4
	if-lez v0, :gl_fGnHORTpFXXZssPR

	goto/32 :HOwuJnOutVgBziMI

	:gl_fGnHORTpFXXZssPR	goto/32 :l_zHfGZwbdgOzHYTdl_5

	nop

	:l_pTGTWBgvswFBrZnC_14
    const/4 v4, 0x0

	goto/32 :l_XpmwfqnkbhXSgObI_15

	nop

	:l_JbwQKvVYhGBehtip_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_MlwUoulmoOpqExik_20

	nop

	:l_cmIdLnRrumgunVzl_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MZNtUYzICMMUPcyA_17

	nop

	:l_sVbqYywLhfWHUDfh_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_PhBBueIZygCjlztX_11

	nop

	:l_PIKSixyyykDeaBrA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_RLsSLvgxYXeOkmdZ_8

	nop

	:l_DFsMNiIqOrUMFmVK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_PIKSixyyykDeaBrA_7

	nop

	:l_LwHNBjVnrlDwBGbY_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_sVbqYywLhfWHUDfh_10

	nop

	:l_iriUdWUctpKroIjw_1
	const v1, 23
	goto/32 :l_YDcmUqOnVxCswShR_2

	nop

	:l_XWKkeTQluWbyAcTQ_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vnfckQVyUYULANqf_23

	nop

	:l_QlkMceJICEeKttzh_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_JbwQKvVYhGBehtip_19

	nop

	:l_MlwUoulmoOpqExik_20
    const/4 v4, 0x1

	goto/32 :l_qGdBHSmNeoyUCszr_21

	nop

	:l_zHfGZwbdgOzHYTdl_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_DFsMNiIqOrUMFmVK_6

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_TdzkSayXUxAwZcHC_0

	nop

	:l_zEIiAAKDSqBwZCAw_4
	if-lez v0, :gl_QXDJZaOYZSGzmMCz

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_QXDJZaOYZSGzmMCz	goto/32 :l_iQdsqxTNIYuUuhmH_5

	nop

	:l_PUQEvrwmEGSsUTGS_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SwieVdSIxQDRBjwU_19

	nop

	:l_PVyDeXmXDvxzUPOk_2
	add-int v0, v0, v1
	goto/32 :l_bYAnBacqkTUQNtlZ_3

	nop

	:l_BuOlaxjQStiwDvEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ekIQwlpApIyUWjLD_7

	nop

	:l_paVdJNLURMmTwUNz_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KELvYGfVJrDkiDSM_16

	nop

	:l_bYAnBacqkTUQNtlZ_3
	rem-int v0, v0, v1
	goto/32 :l_zEIiAAKDSqBwZCAw_4

	nop

	:l_ekIQwlpApIyUWjLD_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_QRUCotbJdxrCtKsJ_8

	nop

	:l_yekCmVwjSEakgfOM_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_paVdJNLURMmTwUNz_15

	nop

	:l_iQdsqxTNIYuUuhmH_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_BuOlaxjQStiwDvEv_6

	nop

	:l_bWfjNLREwSzXVJRJ_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_PWrlUjGndexFxWSy_12

	nop

	:l_PoMBXbDJVcyNPllj_1
	const v1, 5
	goto/32 :l_PVyDeXmXDvxzUPOk_2

	nop

	:l_KELvYGfVJrDkiDSM_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_ZhSdXULvruupvoGH_17

	nop

	:l_ihtjWvYUjvFslcpr_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_jIlaDpBlkHNBftAP_10

	nop

	:l_PWrlUjGndexFxWSy_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_JGyAhpDUCQuLUSKr_13

	nop

	:l_jIlaDpBlkHNBftAP_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_bWfjNLREwSzXVJRJ_11

	nop

	:l_ZhSdXULvruupvoGH_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_PUQEvrwmEGSsUTGS_18

	nop

	:l_QRUCotbJdxrCtKsJ_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_ihtjWvYUjvFslcpr_9

	nop

	:l_SwieVdSIxQDRBjwU_19
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_FQpqXnkItEtGGjVh_20

	nop

	:l_FQpqXnkItEtGGjVh_20
	goto/32 :PGPgepDjbCVKkLTa
	:l_JGyAhpDUCQuLUSKr_13
	if-nez v4, :gl_SlhcgbNnqIyssjWE

	goto/32 :cond_0

	:gl_SlhcgbNnqIyssjWE
	goto/32 :l_yekCmVwjSEakgfOM_14

	nop

	:l_TdzkSayXUxAwZcHC_0
	const v0, 6
	goto/32 :l_PoMBXbDJVcyNPllj_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_sYDNBDxWkYgQfCvZ_0

	nop

	:l_FdlNxSevXKDReGFd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_eskwlGUoJeTTXiXs_4

	nop

	:l_IAYuhbRDKeZIYJBx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_YvxREOFUiYyGpNox_2

	nop

	:l_sYDNBDxWkYgQfCvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_IAYuhbRDKeZIYJBx_1

	nop

	:l_YvxREOFUiYyGpNox_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FdlNxSevXKDReGFd_3

	nop

	:l_eskwlGUoJeTTXiXs_4
    return v0

	:after_last_instruction

	goto/32 :l_vuvkFKFdFggBwLAk_5

	nop

	:l_vuvkFKFdFggBwLAk_5
	goto/32 :before_first_instruction

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_fgHsXgfpYGPKmsIz_0

	nop

	:l_bhUdKfpCRiKtYCjd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_sUnpfxpvHivfwBeB_4

	nop

	:l_sUnpfxpvHivfwBeB_4
    return v0

	:after_last_instruction

	goto/32 :l_ClpQcSTSlGhNmktE_5

	nop

	:l_ClpQcSTSlGhNmktE_5
	goto/32 :before_first_instruction

	:l_VKaIsDplYteKqmLZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_bgeGMDGVlSgUXeJC_2

	nop

	:l_bgeGMDGVlSgUXeJC_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_bhUdKfpCRiKtYCjd_3

	nop

	:l_fgHsXgfpYGPKmsIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_VKaIsDplYteKqmLZ_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_TsnJrdsqhuLIVrcx_0

	nop

	:l_IBSEXpZTuhZkMXXN_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qiiNwFmPnOksrDQV_3

	nop

	:l_DmjsXawPQlmAQdQg_5
	goto/32 :before_first_instruction

	:l_jTbtFpHmEfuZVQuZ_4
    return v0

	:after_last_instruction

	goto/32 :l_DmjsXawPQlmAQdQg_5

	nop

	:l_BmFQgyGTuDMDkXrU_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_IBSEXpZTuhZkMXXN_2

	nop

	:l_TsnJrdsqhuLIVrcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_BmFQgyGTuDMDkXrU_1

	nop

	:l_qiiNwFmPnOksrDQV_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_jTbtFpHmEfuZVQuZ_4

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_juJPdjXSfTVWyODT_0

	nop

	:l_ppkEyabnOFOFYCvr_5
	goto/32 :before_first_instruction

	:l_YXhZcOrxcbDToEhS_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZorziPpzloeBkpRy_3

	nop

	:l_fwOUyJgaBmPNMfVs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ppkEyabnOFOFYCvr_5

	nop

	:l_juJPdjXSfTVWyODT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 66
	goto/32 :l_KiQIytgJAYMYiiAP_1

	nop

	:l_KiQIytgJAYMYiiAP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_YXhZcOrxcbDToEhS_2

	nop

	:l_ZorziPpzloeBkpRy_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_fwOUyJgaBmPNMfVs_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_IuGpzTnqUxOKhfsZ_0

	nop

	:l_bfPclBCOLBsAatnK_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_mLfzrICsxQtFBLcI_9

	nop

	:l_mEtdUixwGOZSmonG_20
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_sdYFJbkvqSecxLZn_21

	nop

	:l_mDCxMqxWqeHvBTjn_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_JGKNhBsVuAiUPSgW_12

	nop

	:l_mqeqSkRxjBeucFRx_3
	rem-int v0, v0, v1
	goto/32 :l_kadrqypNgUqbpKcg_4

	nop

	:l_PBwxEAbqPxXbFptO_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_FysJDVUCMTgdbowq_18

	nop

	:l_mLfzrICsxQtFBLcI_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_kzfIaALWJmJsTwzk_10

	nop

	:l_SdlJdPfWBvyHPoQe_1
	const v1, 31
	goto/32 :l_xydNrbxesSDzzSwx_2

	nop

	:l_maOuJeJKdTznoKvb_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_zSHicaUqHqEWqnLi_16

	nop

	:l_sdYFJbkvqSecxLZn_21
	goto/32 :zOOdfwzbjsOSBWQp
	:l_AWEdmieiXxuTIEic_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mEtdUixwGOZSmonG_20

	nop

	:l_FCrQoTRtefqtPBKw_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_bfPclBCOLBsAatnK_8

	nop

	:l_weqBJqWOQhaxOnSM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_FCrQoTRtefqtPBKw_7

	nop

	:l_zSHicaUqHqEWqnLi_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PBwxEAbqPxXbFptO_17

	nop

	:l_epAPtqfFPpZKLsPH_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_weqBJqWOQhaxOnSM_6

	nop

	:l_IuGpzTnqUxOKhfsZ_0
	const v0, 11
	goto/32 :l_SdlJdPfWBvyHPoQe_1

	nop

	:l_miXzvcisyerPryRr_14
	if-ne v4, v5, :gl_HRggYJYhZFyTEVIM

	goto/32 :cond_0

	:gl_HRggYJYhZFyTEVIM
	goto/32 :l_maOuJeJKdTznoKvb_15

	nop

	:l_jKLraytZHaeicnQF_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_miXzvcisyerPryRr_14

	nop

	:l_FysJDVUCMTgdbowq_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_AWEdmieiXxuTIEic_19

	nop

	:l_xydNrbxesSDzzSwx_2
	add-int v0, v0, v1
	goto/32 :l_mqeqSkRxjBeucFRx_3

	nop

	:l_JGKNhBsVuAiUPSgW_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_jKLraytZHaeicnQF_13

	nop

	:l_kadrqypNgUqbpKcg_4
	if-lez v0, :gl_FEBrxhicIGPVRLRv

	goto/32 :OQnkRbjmyVHlofsV

	:gl_FEBrxhicIGPVRLRv	goto/32 :l_epAPtqfFPpZKLsPH_5

	nop

	:l_kzfIaALWJmJsTwzk_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_mDCxMqxWqeHvBTjn_11

	nop

.end method
