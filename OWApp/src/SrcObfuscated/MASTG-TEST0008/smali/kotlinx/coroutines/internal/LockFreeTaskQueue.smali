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

	goto/32 :l_HafNpBvRJSuznXCj_0

	nop

	:l_dqdupOlbMQfkSYqE_2
	add-int v0, v0, v1
	goto/32 :l_dZkOCDsjBzEhucfF_3

	nop

	:l_pxFNeCgMbGKWhPmP_4
	if-lez v0, :gl_hxzmsKMMTwunuHHB

	goto/32 :NoBNHNPfIXBGzjld

	:gl_hxzmsKMMTwunuHHB	goto/32 :l_mFkTamchbYiYoIyW_5

	nop

	:l_UmQKfAbxqZtrQRjW_8
    const-string v1, "_cur"

	goto/32 :l_RdUBaNyoZtkQRlaj_9

	nop

	:l_dZkOCDsjBzEhucfF_3
	rem-int v0, v0, v1
	goto/32 :l_pxFNeCgMbGKWhPmP_4

	nop

	:l_XRuReUCXzeWvKihg_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PxrmoScjJbXEJOVM_11

	nop

	:l_cAcnsNfeQMXZpyVq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiYkxRVkZujdXwdh_7

	nop

	:l_AMTUCywxGaotjBXh_1
	const v1, 4
	goto/32 :l_dqdupOlbMQfkSYqE_2

	nop

	:l_RdUBaNyoZtkQRlaj_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_XRuReUCXzeWvKihg_10

	nop

	:l_KuXKfbXmwouYYNpm_12
    return-void

	:after_last_instruction

	goto/32 :l_jcqdclhiXkINbSCb_13

	nop

	:l_qcnWwrjagCmumGvB_14
	goto/32 :pBaukONVvSpifjwZ
	:l_jcqdclhiXkINbSCb_13
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_qcnWwrjagCmumGvB_14

	nop

	:l_mFkTamchbYiYoIyW_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_cAcnsNfeQMXZpyVq_6

	nop

	:l_PxrmoScjJbXEJOVM_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KuXKfbXmwouYYNpm_12

	nop

	:l_OiYkxRVkZujdXwdh_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UmQKfAbxqZtrQRjW_8

	nop

	:l_HafNpBvRJSuznXCj_0
	const v0, 17
	goto/32 :l_AMTUCywxGaotjBXh_1

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_elmLIPAbbtBGwRBV_0

	nop

	:l_swMzTvMjwdrpXKnL_4
	if-lez v0, :gl_apVODCFLSKwxTQKL

	goto/32 :STTmhxpohjaQCBbc

	:gl_apVODCFLSKwxTQKL	goto/32 :l_TLnFXVHTxaLLrxxu_5

	nop

	:l_dVyyggOyOtPxTLVg_2
	add-int v0, v0, v1
	goto/32 :l_lLQGdHDaiMHhqJlo_3

	nop

	:l_lLQGdHDaiMHhqJlo_3
	rem-int v0, v0, v1
	goto/32 :l_swMzTvMjwdrpXKnL_4

	nop

	:l_NToJlBLIPCIOyXTL_1
	const v1, 23
	goto/32 :l_dVyyggOyOtPxTLVg_2

	nop

	:l_UBAIVqhquktfPZsN_9
    const/16 v1, 0x8

	goto/32 :l_bqaUvyjjvZRhuFHu_10

	nop

	:l_tosqERjckqVEUBcE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_SwermnVyXcMsJgHF_8

	nop

	:l_WAAboVaRLGSRNRmB_12
    return-void

	:after_last_instruction

	goto/32 :l_RsgLutAdQAGhclPX_13

	nop

	:l_RsgLutAdQAGhclPX_13
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_gpxkNGlZKXFfEEDb_14

	nop

	:l_elmLIPAbbtBGwRBV_0
	const v0, 9
	goto/32 :l_NToJlBLIPCIOyXTL_1

	nop

	:l_bZexEBRhmLtrKEeA_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_WAAboVaRLGSRNRmB_12

	nop

	:l_bqaUvyjjvZRhuFHu_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_bZexEBRhmLtrKEeA_11

	nop

	:l_TLnFXVHTxaLLrxxu_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_rievckIDGCxGOmpS_6

	nop

	:l_rievckIDGCxGOmpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_tosqERjckqVEUBcE_7

	nop

	:l_SwermnVyXcMsJgHF_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_UBAIVqhquktfPZsN_9

	nop

	:l_gpxkNGlZKXFfEEDb_14
	goto/32 :MBoBGblnxwsJlVjx
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_exNVVuGYoWErTiLV_0

	nop

	:l_xvbmWCJlUVZyNbuC_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TKHvluHYHgKMZmrB_17

	nop

	:l_QrtxPNuOYDYKpxqH_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_lvpFeYgAVOequzbR_13

	nop

	:l_TKHvluHYHgKMZmrB_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_fUohNDnWkDmrPfgF_18

	nop

	:l_QSIzujbAEjjEdfAw_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_nhIaZLpnkeobytoD_10

	nop

	:l_fUohNDnWkDmrPfgF_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_nmtvWaAsyeqTlGOu_19

	nop

	:l_VQqymtwLWYTWQchX_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_QrtxPNuOYDYKpxqH_12

	nop

	:l_SDXYkmhqwEjfClMM_14
    const/4 v4, 0x0

	goto/32 :l_pGfoblEiLayBRXHh_15

	nop

	:l_gYRirbtkfXhbMhNT_24
	goto/32 :xvMmoCOWhtMNYnex
	:l_djvyOkpleHskIeUq_20
    const/4 v4, 0x1

	goto/32 :l_IDgWFxnBlvPjvJyf_21

	nop

	:l_WQYIhylPeKWkzDzK_3
	rem-int v0, v0, v1
	goto/32 :l_hnAKBHsntVSmpvbj_4

	nop

	:l_KEmQAkrfCHJCxjLD_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_LxqYrQJQHXDzWJMk_8

	nop

	:l_LxqYrQJQHXDzWJMk_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_QSIzujbAEjjEdfAw_9

	nop

	:l_jGJEVlsBSwWKxdHf_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ruGKrYdLJLncUlvR_23

	nop

	:l_IDgWFxnBlvPjvJyf_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_jGJEVlsBSwWKxdHf_22

	nop

	:l_qxlhtjNbaoeogWRW_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_AouWOeYWXlFJXKLJ_6

	nop

	:l_CbLHmzgVpMEvVekl_2
	add-int v0, v0, v1
	goto/32 :l_WQYIhylPeKWkzDzK_3

	nop

	:l_ruGKrYdLJLncUlvR_23
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_gYRirbtkfXhbMhNT_24

	nop

	:l_eIitdsFVTTJigeOQ_1
	const v1, 3
	goto/32 :l_CbLHmzgVpMEvVekl_2

	nop

	:l_exNVVuGYoWErTiLV_0
	const v0, 10
	goto/32 :l_eIitdsFVTTJigeOQ_1

	nop

	:l_nmtvWaAsyeqTlGOu_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_djvyOkpleHskIeUq_20

	nop

	:l_pGfoblEiLayBRXHh_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_xvbmWCJlUVZyNbuC_16

	nop

	:l_hnAKBHsntVSmpvbj_4
	if-lez v0, :gl_PqnhBKuvZSRmLDDi

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_PqnhBKuvZSRmLDDi	goto/32 :l_qxlhtjNbaoeogWRW_5

	nop

	:l_AouWOeYWXlFJXKLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_KEmQAkrfCHJCxjLD_7

	nop

	:l_lvpFeYgAVOequzbR_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_SDXYkmhqwEjfClMM_14

	nop

	:l_nhIaZLpnkeobytoD_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VQqymtwLWYTWQchX_11

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_TbvLZPzGPLqssOST_0

	nop

	:l_HJTqdDwxiNSxswMI_13
	if-nez v4, :gl_dNLwOsndqkkbdpeu

	goto/32 :cond_0

	:gl_dNLwOsndqkkbdpeu
	goto/32 :l_ZLqiRtJjOjYdvoKr_14

	nop

	:l_hByhjwdgdtMiMPQk_19
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_pjyqyhSjQfByUgTj_20

	nop

	:l_pjyqyhSjQfByUgTj_20
	goto/32 :XMWBsbvpZFLaCATT
	:l_AyMLWSppsSmrXBfV_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vcSKSsCqaUswArjJ_16

	nop

	:l_EZatOydRHvzjaOQZ_1
	const v1, 27
	goto/32 :l_wTHlDvheRPjLtSUy_2

	nop

	:l_NOdpDgTnZefjGqhG_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_ckPNZTOkZfuOfHTZ_8

	nop

	:l_EaxAeexTPvcanTRn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_NOdpDgTnZefjGqhG_7

	nop

	:l_hzuYAAftDKrgIYqM_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_WyHQtEsektzXVvOt_10

	nop

	:l_oaavbFeafRcrBiUd_4
	if-lez v0, :gl_bIuZHjkmrEDeZvDC

	goto/32 :xlSGceKTNWqbraks

	:gl_bIuZHjkmrEDeZvDC	goto/32 :l_uFHieAlddEOZfKhh_5

	nop

	:l_xAfLsWEmFqmyVziq_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_BiUarhUVoXmbAxPJ_18

	nop

	:l_oTKtrWgGmHXyDBLo_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_PuByoAMtLevwUtwm_12

	nop

	:l_vcSKSsCqaUswArjJ_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_xAfLsWEmFqmyVziq_17

	nop

	:l_ndaAuuUbzPmoluPE_3
	rem-int v0, v0, v1
	goto/32 :l_oaavbFeafRcrBiUd_4

	nop

	:l_PuByoAMtLevwUtwm_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_HJTqdDwxiNSxswMI_13

	nop

	:l_ZLqiRtJjOjYdvoKr_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_AyMLWSppsSmrXBfV_15

	nop

	:l_ckPNZTOkZfuOfHTZ_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_hzuYAAftDKrgIYqM_9

	nop

	:l_wTHlDvheRPjLtSUy_2
	add-int v0, v0, v1
	goto/32 :l_ndaAuuUbzPmoluPE_3

	nop

	:l_BiUarhUVoXmbAxPJ_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hByhjwdgdtMiMPQk_19

	nop

	:l_uFHieAlddEOZfKhh_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_EaxAeexTPvcanTRn_6

	nop

	:l_TbvLZPzGPLqssOST_0
	const v0, 8
	goto/32 :l_EZatOydRHvzjaOQZ_1

	nop

	:l_WyHQtEsektzXVvOt_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_oTKtrWgGmHXyDBLo_11

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_hLQxZUQUoOVnZrtx_0

	nop

	:l_MMAHBhriPSqobuKH_4
    return v0

	:after_last_instruction

	goto/32 :l_AXzYRgFYIPVzeFmd_5

	nop

	:l_YgvzPMLSoFHbQafW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RCwcBgoWFhkJOApY_3

	nop

	:l_XHOBXAWmtdInzgLV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_YgvzPMLSoFHbQafW_2

	nop

	:l_hLQxZUQUoOVnZrtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_XHOBXAWmtdInzgLV_1

	nop

	:l_AXzYRgFYIPVzeFmd_5
	goto/32 :before_first_instruction

	:l_RCwcBgoWFhkJOApY_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_MMAHBhriPSqobuKH_4

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_ceGpFcBCBbGgnxfB_0

	nop

	:l_ZSDoqpRckbUrFmpU_5
	goto/32 :before_first_instruction

	:l_KcANwjAGIUkhTcUm_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_sGFQLgwdiJCGJpzn_4

	nop

	:l_sGFQLgwdiJCGJpzn_4
    return v0

	:after_last_instruction

	goto/32 :l_ZSDoqpRckbUrFmpU_5

	nop

	:l_JzDFnhgnLrkoymga_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KcANwjAGIUkhTcUm_3

	nop

	:l_ceGpFcBCBbGgnxfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_MsOODBKWnsEFNBzk_1

	nop

	:l_MsOODBKWnsEFNBzk_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_JzDFnhgnLrkoymga_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_nQDKqsHrqNvFSdVb_0

	nop

	:l_nQDKqsHrqNvFSdVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_cdVDTyhVfYvtUJsC_1

	nop

	:l_UujdXFUCaTbRYmxq_4
    return v0

	:after_last_instruction

	goto/32 :l_JWpjKhlbasHBYyMR_5

	nop

	:l_JWpjKhlbasHBYyMR_5
	goto/32 :before_first_instruction

	:l_APMFvsHTDtDxnZcc_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_jjtFucAvtcxESWUt_3

	nop

	:l_jjtFucAvtcxESWUt_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_UujdXFUCaTbRYmxq_4

	nop

	:l_cdVDTyhVfYvtUJsC_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_APMFvsHTDtDxnZcc_2

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_PWERfGarecDFzvcc_0

	nop

	:l_qtjusyYoIKYxahXK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_XWhYyunIQVcliqRs_2

	nop

	:l_NdktBAJFeAYYAHQJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UfKISSFiIWQSZBdw_5

	nop

	:l_miQEMYGeEdWqrdoZ_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_NdktBAJFeAYYAHQJ_4

	nop

	:l_PWERfGarecDFzvcc_0
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
	goto/32 :l_qtjusyYoIKYxahXK_1

	nop

	:l_UfKISSFiIWQSZBdw_5
	goto/32 :before_first_instruction

	:l_XWhYyunIQVcliqRs_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_miQEMYGeEdWqrdoZ_3

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_cPLQotNDeByWmTXd_0

	nop

	:l_UGcZeTWxRynrFnrk_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_VMJYiFbQdqusSqhP_18

	nop

	:l_DYgYrlzPxjRyQFAt_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_iEdnVojWxwvqYiVz_16

	nop

	:l_MSVnRxVwupdMBmNI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_iSgOlQmgWtUAdGsj_8

	nop

	:l_SdbgqLKCEDVlHLxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_MSVnRxVwupdMBmNI_7

	nop

	:l_gAcxCZButPtnRJsG_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RJzSHiISCORavvpO_14

	nop

	:l_CRMCxddOgGdHdBDJ_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_SdbgqLKCEDVlHLxy_6

	nop

	:l_RJzSHiISCORavvpO_14
	if-ne v4, v5, :gl_IuHSemhCdYEqMoaf

	goto/32 :cond_0

	:gl_IuHSemhCdYEqMoaf
	goto/32 :l_DYgYrlzPxjRyQFAt_15

	nop

	:l_zHUJlibQoOycKzBE_2
	add-int v0, v0, v1
	goto/32 :l_olsWjncCaEbZnfGH_3

	nop

	:l_rGPeIUVhvrphpeVW_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_eLDTeRoEOdITjKkf_12

	nop

	:l_iSgOlQmgWtUAdGsj_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_qGEtnlXbgMIuBejd_9

	nop

	:l_VMJYiFbQdqusSqhP_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_aFGribAoGVobVwao_19

	nop

	:l_yHyLJUEgNaRRdjCO_20
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_VBjCgMzoSenNxnMn_21

	nop

	:l_cPLQotNDeByWmTXd_0
	const v0, 24
	goto/32 :l_lBWHCFwKppKgdXrG_1

	nop

	:l_VBjCgMzoSenNxnMn_21
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_aFGribAoGVobVwao_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yHyLJUEgNaRRdjCO_20

	nop

	:l_hFvkCYiBnyOWALkh_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rGPeIUVhvrphpeVW_11

	nop

	:l_olsWjncCaEbZnfGH_3
	rem-int v0, v0, v1
	goto/32 :l_KFivNUISAiMQTMXy_4

	nop

	:l_iEdnVojWxwvqYiVz_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UGcZeTWxRynrFnrk_17

	nop

	:l_KFivNUISAiMQTMXy_4
	if-lez v0, :gl_TcWWQyAiJalpJlBN

	goto/32 :UlXAECwOMgeyNnZR

	:gl_TcWWQyAiJalpJlBN	goto/32 :l_CRMCxddOgGdHdBDJ_5

	nop

	:l_qGEtnlXbgMIuBejd_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_hFvkCYiBnyOWALkh_10

	nop

	:l_lBWHCFwKppKgdXrG_1
	const v1, 8
	goto/32 :l_zHUJlibQoOycKzBE_2

	nop

	:l_eLDTeRoEOdITjKkf_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_gAcxCZButPtnRJsG_13

	nop

.end method
