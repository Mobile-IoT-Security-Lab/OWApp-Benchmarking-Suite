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

	goto/32 :l_kLgbBpxOKtXRJasK_0

	nop

	:l_ZfcHGnMyNPQlPIHZ_1
	const v1, 11
	goto/32 :l_uSHDCNYeWoyKdzca_2

	nop

	:l_EURQkLKydKwAlXaf_14
	goto/32 :DAsTaDEcMwnUWpTu
	:l_yOaDLgPmyuIfOXrU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNnveqVaHErfyLRO_7

	nop

	:l_ZNnveqVaHErfyLRO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_koCjaNkhjCAnHDMq_8

	nop

	:l_uSHDCNYeWoyKdzca_2
	add-int v0, v0, v1
	goto/32 :l_ypsZSjceOXdwSSPH_3

	nop

	:l_ypsZSjceOXdwSSPH_3
	rem-int v0, v0, v1
	goto/32 :l_McVUGhbDwwTTtppo_4

	nop

	:l_kLgbBpxOKtXRJasK_0
	const v0, 23
	goto/32 :l_ZfcHGnMyNPQlPIHZ_1

	nop

	:l_McVUGhbDwwTTtppo_4
	if-lez v0, :gl_JsYuhWNAFCMVzXqR

	goto/32 :wuTDFRMZSlzmddvr

	:gl_JsYuhWNAFCMVzXqR	goto/32 :l_ugzjyvkfdREJeEvA_5

	nop

	:l_nFAIHaAUBeZnIodJ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VsZvXhqLzIfDKTpW_11

	nop

	:l_ugzjyvkfdREJeEvA_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_yOaDLgPmyuIfOXrU_6

	nop

	:l_xuNWXTIfygUeatSd_13
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_EURQkLKydKwAlXaf_14

	nop

	:l_YAaQYapoRDAoWzKT_12
    return-void

	:after_last_instruction

	goto/32 :l_xuNWXTIfygUeatSd_13

	nop

	:l_VTLctdtXfsUdTPWm_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_nFAIHaAUBeZnIodJ_10

	nop

	:l_koCjaNkhjCAnHDMq_8
    const-string v1, "_cur"

	goto/32 :l_VTLctdtXfsUdTPWm_9

	nop

	:l_VsZvXhqLzIfDKTpW_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YAaQYapoRDAoWzKT_12

	nop

.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_ZuJKhFXssmJONOiX_0

	nop

	:l_taJIttaBSJyVHUrz_2
	add-int v0, v0, v1
	goto/32 :l_jlPyMXRxFsyXuGiQ_3

	nop

	:l_KAQHpYaNBsXaTolE_9
    const/16 v1, 0x8

	goto/32 :l_GgvyzcMLyRXBlPvr_10

	nop

	:l_lfVSumcKCUIPQTTr_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KAQHpYaNBsXaTolE_9

	nop

	:l_GOuSykcAkhmArntA_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_XYrhHQDCfxqvMGzc_12

	nop

	:l_SfQWSpCJXBFuLEkb_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_NhUqmzVOjoaattrO_6

	nop

	:l_GTmVFfWPMVNBzCIN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_lfVSumcKCUIPQTTr_8

	nop

	:l_GgvyzcMLyRXBlPvr_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_GOuSykcAkhmArntA_11

	nop

	:l_wHUWMeOzJltjLKSl_14
	goto/32 :KMWKoRTyAaWWdixC
	:l_aPlsRAIHAyWpKiJi_13
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_wHUWMeOzJltjLKSl_14

	nop

	:l_NhUqmzVOjoaattrO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_GTmVFfWPMVNBzCIN_7

	nop

	:l_jlPyMXRxFsyXuGiQ_3
	rem-int v0, v0, v1
	goto/32 :l_DtkFyUnyaZlnEjWu_4

	nop

	:l_DtkFyUnyaZlnEjWu_4
	if-lez v0, :gl_CRnHVGWcSbOrlIwK

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_CRnHVGWcSbOrlIwK	goto/32 :l_SfQWSpCJXBFuLEkb_5

	nop

	:l_ZuJKhFXssmJONOiX_0
	const v0, 7
	goto/32 :l_TxmrDecYCMxWWExg_1

	nop

	:l_TxmrDecYCMxWWExg_1
	const v1, 31
	goto/32 :l_taJIttaBSJyVHUrz_2

	nop

	:l_XYrhHQDCfxqvMGzc_12
    return-void

	:after_last_instruction

	goto/32 :l_aPlsRAIHAyWpKiJi_13

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_pSIUBanhPQnGtvKy_0

	nop

	:l_BjucuQlAxgIfimHC_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_KyVapJXsEivahjjq_11

	nop

	:l_BAFmBstBHGXZRKCG_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_JJHlhxveCabFPwCa_19

	nop

	:l_riqNLmUshEjfIlsi_1
	const v1, 5
	goto/32 :l_xNiMCSNGCImHUeHB_2

	nop

	:l_JhcQCoWJiUHgdUlR_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_avzEkyICACFKnshJ_23

	nop

	:l_worUCQKtHFJRGkrA_14
    const/4 v4, 0x0

	goto/32 :l_uaGSCzzoeNgFQCMm_15

	nop

	:l_xNiMCSNGCImHUeHB_2
	add-int v0, v0, v1
	goto/32 :l_VRDhmnRHAMrOXRMT_3

	nop

	:l_fwtQQPqtMTxdCEbf_20
    const/4 v4, 0x1

	goto/32 :l_ZIBjVUExvTYKklan_21

	nop

	:l_rgHZqgtspzwaUGew_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_BjucuQlAxgIfimHC_10

	nop

	:l_VRDhmnRHAMrOXRMT_3
	rem-int v0, v0, v1
	goto/32 :l_fKqKDJtJpnFzqRgI_4

	nop

	:l_ALgUJiLtqgJuBWDg_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_worUCQKtHFJRGkrA_14

	nop

	:l_uaGSCzzoeNgFQCMm_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_JqHrhgWFJkcgXpNo_16

	nop

	:l_fKqKDJtJpnFzqRgI_4
	if-lez v0, :gl_vgdXhGgpealIAHmK

	goto/32 :wWzStayNZREOCuqh

	:gl_vgdXhGgpealIAHmK	goto/32 :l_xcQryqlYOAyiFBXJ_5

	nop

	:l_JJHlhxveCabFPwCa_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_fwtQQPqtMTxdCEbf_20

	nop

	:l_JHaIVrjMoXAxLgAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_GcJPlDwRcVABDXoy_7

	nop

	:l_pSIUBanhPQnGtvKy_0
	const v0, 14
	goto/32 :l_riqNLmUshEjfIlsi_1

	nop

	:l_WxqEGwVAgDrXdyzq_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_rgHZqgtspzwaUGew_9

	nop

	:l_vyyODSPmXhwHRFml_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_ALgUJiLtqgJuBWDg_13

	nop

	:l_xcToVudgMaonQuzy_24
	goto/32 :VZCbAOupCiMgrVCT
	:l_ZIBjVUExvTYKklan_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_JhcQCoWJiUHgdUlR_22

	nop

	:l_xcQryqlYOAyiFBXJ_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_JHaIVrjMoXAxLgAZ_6

	nop

	:l_avzEkyICACFKnshJ_23
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_xcToVudgMaonQuzy_24

	nop

	:l_dJHdLFAVkTtTsFPe_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_BAFmBstBHGXZRKCG_18

	nop

	:l_GcJPlDwRcVABDXoy_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_WxqEGwVAgDrXdyzq_8

	nop

	:l_JqHrhgWFJkcgXpNo_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dJHdLFAVkTtTsFPe_17

	nop

	:l_KyVapJXsEivahjjq_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_vyyODSPmXhwHRFml_12

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_UcpXdOqZszSxFJdp_0

	nop

	:l_JlMOlsaqtoPpsOef_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ljrhoxMHMoZjMfed_7

	nop

	:l_scWXovYQKDDsBjXI_13
	if-nez v4, :gl_diAPxAVgsUpVVimU

	goto/32 :cond_0

	:gl_diAPxAVgsUpVVimU
	goto/32 :l_gBKzIyYmdhEQbrNj_14

	nop

	:l_XWKUUDvWGkIjnWEa_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AadDlVfPGtQITQLv_19

	nop

	:l_drWlBsDmlbAPyjeE_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_uajDZAgaUworPEOB_17

	nop

	:l_ljrhoxMHMoZjMfed_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_JbyCQpbSrinjFapk_8

	nop

	:l_ZNAYPZzCcdvXGlMA_2
	add-int v0, v0, v1
	goto/32 :l_cOMAEzTpJtRnpxun_3

	nop

	:l_nMUtdNCyxOPVEDWc_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_scWXovYQKDDsBjXI_13

	nop

	:l_YcmTBlzbHnyLJZza_1
	const v1, 5
	goto/32 :l_ZNAYPZzCcdvXGlMA_2

	nop

	:l_UcpXdOqZszSxFJdp_0
	const v0, 11
	goto/32 :l_YcmTBlzbHnyLJZza_1

	nop

	:l_qavmNVLXSCNrJUoj_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_drWlBsDmlbAPyjeE_16

	nop

	:l_cOMAEzTpJtRnpxun_3
	rem-int v0, v0, v1
	goto/32 :l_ulDOlAutRChRmAts_4

	nop

	:l_JbyCQpbSrinjFapk_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_xpkQHnNfJeUHBrsq_9

	nop

	:l_kLKZsptQSwqIIcxk_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_JlMOlsaqtoPpsOef_6

	nop

	:l_xpkQHnNfJeUHBrsq_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_SXvZDmlQqyycYsIl_10

	nop

	:l_xKhwDdUuvfCZmaYy_20
	goto/32 :wvXExoSpJCCjmhEL
	:l_AadDlVfPGtQITQLv_19
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_xKhwDdUuvfCZmaYy_20

	nop

	:l_gBKzIyYmdhEQbrNj_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_qavmNVLXSCNrJUoj_15

	nop

	:l_pswlQqodDPRanjUc_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_nMUtdNCyxOPVEDWc_12

	nop

	:l_ulDOlAutRChRmAts_4
	if-lez v0, :gl_LrNGhfUytgMTWbLb

	goto/32 :MKgFolEnTMdvOnKE

	:gl_LrNGhfUytgMTWbLb	goto/32 :l_kLKZsptQSwqIIcxk_5

	nop

	:l_uajDZAgaUworPEOB_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_XWKUUDvWGkIjnWEa_18

	nop

	:l_SXvZDmlQqyycYsIl_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pswlQqodDPRanjUc_11

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_RQLuVyLhqEXFAJDZ_0

	nop

	:l_NMAoewWYSLRJOOmH_5
	goto/32 :before_first_instruction

	:l_DxgXDyryTxmnWkVO_4
    return v0

	:after_last_instruction

	goto/32 :l_NMAoewWYSLRJOOmH_5

	nop

	:l_QJQsUmeJIuDjCKxY_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hFOJJLySVzzgXVmH_3

	nop

	:l_RQLuVyLhqEXFAJDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_nIHShGpotgXHBgKu_1

	nop

	:l_hFOJJLySVzzgXVmH_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_DxgXDyryTxmnWkVO_4

	nop

	:l_nIHShGpotgXHBgKu_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_QJQsUmeJIuDjCKxY_2

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_RcVVSKryyEWtpKbU_0

	nop

	:l_VXNjyNDsQnJEqnJJ_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_YNZqhnUeStuyoNIq_4

	nop

	:l_RcVVSKryyEWtpKbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_pcDLbKWzIyGICeES_1

	nop

	:l_IffDpJjxjlKRXqtJ_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VXNjyNDsQnJEqnJJ_3

	nop

	:l_pcDLbKWzIyGICeES_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_IffDpJjxjlKRXqtJ_2

	nop

	:l_YNZqhnUeStuyoNIq_4
    return v0

	:after_last_instruction

	goto/32 :l_zDhdDBYuQcTOvNDs_5

	nop

	:l_zDhdDBYuQcTOvNDs_5
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_JNLLBrJjvTQRQyhO_0

	nop

	:l_ZWbxqjlJJvRvkScK_4
    return v0

	:after_last_instruction

	goto/32 :l_bfAwrtZBOLDiLWfb_5

	nop

	:l_mgizDnkzkNWdFZIB_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_ZWbxqjlJJvRvkScK_4

	nop

	:l_bfAwrtZBOLDiLWfb_5
	goto/32 :before_first_instruction

	:l_DyLDPbpJDPjNxCCE_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mgizDnkzkNWdFZIB_3

	nop

	:l_JNLLBrJjvTQRQyhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_wHDWestNhZghZEYx_1

	nop

	:l_wHDWestNhZghZEYx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_DyLDPbpJDPjNxCCE_2

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_SEiDVSwRYtZGsGbD_0

	nop

	:l_CAOHJbGQCyDvtXed_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_RTZdtJZqMKivzQQt_2

	nop

	:l_RTZdtJZqMKivzQQt_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nMZPGyxkbeMVyKwc_3

	nop

	:l_SEiDVSwRYtZGsGbD_0
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
	goto/32 :l_CAOHJbGQCyDvtXed_1

	nop

	:l_EJEXpSvjOfwegXzZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UhPFDaiVHUGaGyKc_5

	nop

	:l_UhPFDaiVHUGaGyKc_5
	goto/32 :before_first_instruction

	:l_nMZPGyxkbeMVyKwc_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_EJEXpSvjOfwegXzZ_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_KhwdTVCAttYLDSJz_0

	nop

	:l_UrPSNbLlNJhnUYUy_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yWBMtEpIGCnclUov_14

	nop

	:l_RgOOqYVoOeRpYoNb_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BDYkayMwZUDYnqzc_17

	nop

	:l_MkXUTvPxbXfHJMkq_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_SkXIXEUGFdbOdMkC_12

	nop

	:l_HkpjDpxkSkEoCeLF_2
	add-int v0, v0, v1
	goto/32 :l_qeTSEuTepdDAFhqN_3

	nop

	:l_rOydDnMXPrrZuzbp_4
	if-lez v0, :gl_bGsirdLCNOgajBBY

	goto/32 :fRDhooujajxmkkjY

	:gl_bGsirdLCNOgajBBY	goto/32 :l_dSiCYTIOflDdvwVT_5

	nop

	:l_qeTSEuTepdDAFhqN_3
	rem-int v0, v0, v1
	goto/32 :l_rOydDnMXPrrZuzbp_4

	nop

	:l_EuOuWlwpHEstXrqO_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_MkXUTvPxbXfHJMkq_11

	nop

	:l_dvvVefJnkvRcwuaa_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_BpFJyKyKXXPhAfYf_9

	nop

	:l_CvqwDXRjahvTQgsm_20
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_aRPRDkjotegxzhNh_21

	nop

	:l_KhwdTVCAttYLDSJz_0
	const v0, 17
	goto/32 :l_AbXPugwmNOElclxJ_1

	nop

	:l_dSiCYTIOflDdvwVT_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_xaDIwovDQWIEOuIg_6

	nop

	:l_xaDIwovDQWIEOuIg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_jgEMUsDGkaBxnAci_7

	nop

	:l_AbXPugwmNOElclxJ_1
	const v1, 7
	goto/32 :l_HkpjDpxkSkEoCeLF_2

	nop

	:l_jgEMUsDGkaBxnAci_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_dvvVefJnkvRcwuaa_8

	nop

	:l_SkXIXEUGFdbOdMkC_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_UrPSNbLlNJhnUYUy_13

	nop

	:l_BpFJyKyKXXPhAfYf_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_EuOuWlwpHEstXrqO_10

	nop

	:l_mdgKtDPAaMkWrTFr_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_RgOOqYVoOeRpYoNb_16

	nop

	:l_aRPRDkjotegxzhNh_21
	goto/32 :RMmfZOyMFOUCWQOA
	:l_yWBMtEpIGCnclUov_14
	if-ne v4, v5, :gl_cNmJPXVeNltFKYhw

	goto/32 :cond_0

	:gl_cNmJPXVeNltFKYhw
	goto/32 :l_mdgKtDPAaMkWrTFr_15

	nop

	:l_BDYkayMwZUDYnqzc_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_AsidngfLxRgwFtKO_18

	nop

	:l_AsidngfLxRgwFtKO_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_ohPAFUjXPPLaQMCi_19

	nop

	:l_ohPAFUjXPPLaQMCi_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CvqwDXRjahvTQgsm_20

	nop

.end method
