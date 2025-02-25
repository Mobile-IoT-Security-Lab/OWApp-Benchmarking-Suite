.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PairSelectOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "perform",
        "",
        "affected",
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
.field public final otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 0

	goto/32 :l_yijfLIzcvIcCSuIL_0

	nop

	:l_UkmIMYNNEedvJNSr_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 541
	goto/32 :l_YZgmnEhulEHftnPK_3

	nop

	:l_HMWVTiyVoUIxABYh_4
	goto/32 :before_first_instruction

	:l_yijfLIzcvIcCSuIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 543
	goto/32 :l_KpESZCIMnJSKFMvC_1

	nop

	:l_YZgmnEhulEHftnPK_3
    return-void

	:after_last_instruction

	goto/32 :l_HMWVTiyVoUIxABYh_4

	nop

	:l_KpESZCIMnJSKFMvC_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 542
	goto/32 :l_UkmIMYNNEedvJNSr_2

	nop

.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_otFoDuTPbFvQaKCy_0

	nop

	:l_NychcoJeYNAVDNrN_4
	goto/32 :before_first_instruction

	:l_BKoLYXtYHLUhXhnf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NychcoJeYNAVDNrN_4

	nop

	:l_gomZEYinbVXKJFlv_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_BKoLYXtYHLUhXhnf_3

	nop

	:l_otFoDuTPbFvQaKCy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 556
	goto/32 :l_BiEIfDHDsyWGAHit_1

	nop

	:l_BiEIfDHDsyWGAHit_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_gomZEYinbVXKJFlv_2

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ibpzNibiDoPstZfC_0

	nop

	:l_AZaevpnTGJnCaZmR_21
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YjogXLDqakNEeWWr_22

	nop

	:l_gKJgmdHDyECzJGDl_26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MKqlRDvvorFKPXIN_27

	nop

	:l_ZyBhZpPembDIWhea_17
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_iCZOTBCySxVbHgVd_18

	nop

	:l_nhfFMiTxFDdEgBry_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 549
	goto/32 :l_GdMrUyUebrpmTTtV_12

	nop

	:l_tCzOAcHTMzipAuGW_23
    return-object v1

    .line 545
    .end local v0    # "impl":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v1    # "decision":Ljava/lang/Object;
    .end local v2    # "update":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yJuagtHBUPFmTfps_24

	nop

	:l_yJuagtHBUPFmTfps_24
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_OtBtIljFfzXkaJbR_25

	nop

	:l_BmmwoDjGDhHQwdLv_8
    move-object v0, p1

	goto/32 :l_YOKmOWxParmwqXcn_9

	nop

	:l_OZPEatZgZuVIveNF_16
	if-eqz v1, :gl_dHwqpRdgUJYldNuu

	goto/32 :cond_0

	:gl_dHwqpRdgUJYldNuu
	goto/32 :l_ZyBhZpPembDIWhea_17

	nop

	:l_SLtoDHECbPmKiyee_14
    const/4 v2, 0x0

	goto/32 :l_nuRNydxixOGmkjqf_15

	nop

	:l_YjogXLDqakNEeWWr_22
    invoke-static {v3, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
	goto/32 :l_tCzOAcHTMzipAuGW_23

	nop

	:l_iCZOTBCySxVbHgVd_18
    iget-object v2, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_OwPiHyIhbBXGYSli_19

	nop

	:l_MKqlRDvvorFKPXIN_27
    throw v0

	:after_last_instruction

	goto/32 :l_WvaPzLKoFCTYMmFC_28

	nop

	:l_vFjmqBxBOIVyuDGC_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_waRmYfOuOSbwEpbd_6

	nop

	:l_VsFXWsVBZXSmzZZf_29
	goto/32 :fIrXQVuQKhjECwlH
	:l_YqSrhpfeNJIruJbx_3
	rem-int v0, v0, v1
	goto/32 :l_pYkRDPkTYhliFHNB_4

	nop

	:l_RBztLRzDAzMNgsnR_20
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

    .line 551
    .local v2, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_AZaevpnTGJnCaZmR_21

	nop

	:l_PisiBLEciIcdbYYc_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_SLtoDHECbPmKiyee_14

	nop

	:l_WcSYgZGEYORxGIBN_7
	if-nez p1, :gl_DeFBKbZbolZxZqxi

	goto/32 :cond_1

	:gl_DeFBKbZbolZxZqxi
	goto/32 :l_BmmwoDjGDhHQwdLv_8

	nop

	:l_GBgNSUWJwKHtVpQk_1
	const v1, 28
	goto/32 :l_ovtfBqVEDwEOtPEv_2

	nop

	:l_ovtfBqVEDwEOtPEv_2
	add-int v0, v0, v1
	goto/32 :l_YqSrhpfeNJIruJbx_3

	nop

	:l_waRmYfOuOSbwEpbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 545
	goto/32 :l_WcSYgZGEYORxGIBN_7

	nop

	:l_OtBtIljFfzXkaJbR_25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

	goto/32 :l_gKJgmdHDyECzJGDl_26

	nop

	:l_pYkRDPkTYhliFHNB_4
	if-lez v0, :gl_SENRCszABtofFJYe

	goto/32 :lkSNhafgLNFGRNkT

	:gl_SENRCszABtofFJYe	goto/32 :l_vFjmqBxBOIVyuDGC_5

	nop

	:l_OwPiHyIhbBXGYSli_19
    goto :goto_0

    :cond_0
	goto/32 :l_RBztLRzDAzMNgsnR_20

	nop

	:l_tBHUDKXEUxKpnwSy_10
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_nhfFMiTxFDdEgBry_11

	nop

	:l_WvaPzLKoFCTYMmFC_28
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_VsFXWsVBZXSmzZZf_29

	nop

	:l_ibpzNibiDoPstZfC_0
	const v0, 21
	goto/32 :l_GBgNSUWJwKHtVpQk_1

	nop

	:l_YOKmOWxParmwqXcn_9
    check-cast v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 548
    .local v0, "impl":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_tBHUDKXEUxKpnwSy_10

	nop

	:l_nuRNydxixOGmkjqf_15
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 550
    .local v1, "decision":Ljava/lang/Object;
	goto/32 :l_OZPEatZgZuVIveNF_16

	nop

	:l_GdMrUyUebrpmTTtV_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_PisiBLEciIcdbYYc_13

	nop

.end method
