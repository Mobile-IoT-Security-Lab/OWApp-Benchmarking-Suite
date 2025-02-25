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

	goto/32 :l_zCcdvXGlMAcOMAEz_0

	nop

	:l_tQSwqIIcxkJlMOls_4
	if-lez v0, :gl_aqtoPpsOefljrhox

	goto/32 :fRDhooujajxmkkjY

	:gl_aqtoPpsOefljrhox	goto/32 :l_MHMoZjMfedJbyCQp_5

	nop

	:l_bSrinjFapkxpkQHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfJeUHBrsqSXvZDm_7

	nop

	:l_CyxOPVEDWcscWXov_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YQKDDsBjXIdiAPxA_11

	nop

	:l_MHMoZjMfedJbyCQp_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_bSrinjFapkxpkQHn_6

	nop

	:l_UytgMTWbLbkLKZsp_3
	rem-int v0, v0, v1
	goto/32 :l_tQSwqIIcxkJlMOls_4

	nop

	:l_VgsUpVVimUgBKzIy_12
    return-void

	:after_last_instruction

	goto/32 :l_YmdhEQbrNjqavmNV_13

	nop

	:l_NfJeUHBrsqSXvZDm_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_lQqyycYsIlpswlQq_8

	nop

	:l_utRChRmAtsLrNGhf_2
	add-int v0, v0, v1
	goto/32 :l_UytgMTWbLbkLKZsp_3

	nop

	:l_YQKDDsBjXIdiAPxA_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VgsUpVVimUgBKzIy_12

	nop

	:l_odDPRanjUcnMUtdN_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_CyxOPVEDWcscWXov_10

	nop

	:l_lQqyycYsIlpswlQq_8
    const-string v1, "_cur"

	goto/32 :l_odDPRanjUcnMUtdN_9

	nop

	:l_YmdhEQbrNjqavmNV_13
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_LXSCNrJUojdrWlBs_14

	nop

	:l_zCcdvXGlMAcOMAEz_0
	const v0, 17
	goto/32 :l_TpJtRnpxunulDOlA_1

	nop

	:l_TpJtRnpxunulDOlA_1
	const v1, 7
	goto/32 :l_utRChRmAtsLrNGhf_2

	nop

	:l_LXSCNrJUojdrWlBs_14
	goto/32 :RMmfZOyMFOUCWQOA
.end method

.method public constructor <init>(Z)V
    .locals 2

	goto/32 :l_DmlbAPyjeEuajDZA_0

	nop

	:l_DsQnJEqnJJYNZqhn_13
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_UeStuyoNIqzDhdDB_14

	nop

	:l_WYSLRJOOmHRcVVSK_9
    const/16 v1, 0x8

	goto/32 :l_ryyEWtpKbUpcDLbK_10

	nop

	:l_fPGtQITQLvxKhwDd_3
	rem-int v0, v0, v1
	goto/32 :l_UuvfCZmaYyRQLuVy_4

	nop

	:l_ryTxmnWkVONMAoew_8
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_WYSLRJOOmHRcVVSK_9

	nop

	:l_eJIuDjCKxYhFOJJL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "singleConsumer"    # Z

    .line 30
	goto/32 :l_ySVzzgXVmHDxgXDy_7

	nop

	:l_UeStuyoNIqzDhdDB_14
	goto/32 :zdnQIKtZxXGMUPAf
	:l_gaUworPEOBXWKUUD_1
	const v1, 15
	goto/32 :l_vWGkIjnWEaAadDlV_2

	nop

	:l_potgXHBgKuQJQsUm_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_eJIuDjCKxYhFOJJL_6

	nop

	:l_DmlbAPyjeEuajDZA_0
	const v0, 7
	goto/32 :l_gaUworPEOBXWKUUD_1

	nop

	:l_ySVzzgXVmHDxgXDy_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_ryTxmnWkVONMAoew_8

	nop

	:l_WzIyGICeESIffDpJ_11
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    .line 30
	goto/32 :l_jxjlKRXqtJVXNjyN_12

	nop

	:l_jxjlKRXqtJVXNjyN_12
    return-void

	:after_last_instruction

	goto/32 :l_DsQnJEqnJJYNZqhn_13

	nop

	:l_vWGkIjnWEaAadDlV_2
	add-int v0, v0, v1
	goto/32 :l_fPGtQITQLvxKhwDd_3

	nop

	:l_ryyEWtpKbUpcDLbK_10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

	goto/32 :l_WzIyGICeESIffDpJ_11

	nop

	:l_UuvfCZmaYyRQLuVy_4
	if-lez v0, :gl_LhqEXFAJDZnIHShG

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_LhqEXFAJDZnIHShG	goto/32 :l_potgXHBgKuQJQsUm_5

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_YuQcTOvNDsJNLLBr_0

	nop

	:l_JjvTQRQyhOwHDWes_1
	const v1, 16
	goto/32 :l_tNhZghZEYxDyLDPb_2

	nop

	:l_wmNOElclxJHkpjDp_13
    goto :goto_1

    .line 50
    :pswitch_0
	goto/32 :l_xkSkEoCeLFqeTSEu_14

	nop

	:l_JnkvRcwuaaBpFJyK_21
    return v4

    .line 53
    :goto_1
    nop

    .line 311
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_yKXXPhAfYfEuOuWl_22

	nop

	:l_PxbXfHJMkqSkXIXE_24
	goto/32 :DulRRANeVSiitUjT
	:l_ZqMKivzQQtnMZPGy_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 312
	goto/32 :l_xkbeMVyKwcEJEXpS_9

	nop

	:l_CAttYLDSJzAbXPug_12
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

	goto/32 :l_wmNOElclxJHkpjDp_13

	nop

	:l_GQCyDvtXedRTZdtJ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_ZqMKivzQQtnMZPGy_8

	nop

	:l_ZBOLDiLWfbSEiDVS_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_wRYtZGsGbDCAOHJb_6

	nop

	:l_kzkNWdFZIBZWbxqj_4
	if-lez v0, :gl_lJJvRvkScKbfAwrt

	goto/32 :QuGOPoGaxiezNMai

	:gl_lJJvRvkScKbfAwrt	goto/32 :l_ZBOLDiLWfbSEiDVS_5

	nop

	:l_yKXXPhAfYfEuOuWl_22
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wpHEstXrqOMkXUTv_23

	nop

	:l_vDQWIEOuIgjgEMUs_19
    goto :goto_1

    .line 49
    :pswitch_2
	goto/32 :l_DGkaBxnAcidvvVef_20

	nop

	:l_YuQcTOvNDsJNLLBr_0
	const v0, 20
	goto/32 :l_JjvTQRQyhOwHDWes_1

	nop

	:l_IOflDdvwVTxaDIwo_18
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_vDQWIEOuIgjgEMUs_19

	nop

	:l_pJDPjNxCCEmgizDn_3
	rem-int v0, v0, v1
	goto/32 :l_kzkNWdFZIBZWbxqj_4

	nop

	:l_xkSkEoCeLFqeTSEu_14
    const/4 v4, 0x0

	goto/32 :l_TepdDAFhqNrOydDn_15

	nop

	:l_DGkaBxnAcidvvVef_20
    const/4 v4, 0x1

	goto/32 :l_JnkvRcwuaaBpFJyK_21

	nop

	:l_tNhZghZEYxDyLDPb_2
	add-int v0, v0, v1
	goto/32 :l_pJDPjNxCCEmgizDn_3

	nop

	:l_TepdDAFhqNrOydDn_15
    return v4

    .line 51
    :pswitch_1
	goto/32 :l_MXPrrZuzbpbGsird_16

	nop

	:l_vjOfwegXzZUhPFDa_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_iVHUGaGyKcKhwdTV_11

	nop

	:l_wRYtZGsGbDCAOHJb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
	goto/32 :l_GQCyDvtXedRTZdtJ_7

	nop

	:l_LCNOgajBBYdSiCYT_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_IOflDdvwVTxaDIwo_18

	nop

	:l_MXPrrZuzbpbGsird_16
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LCNOgajBBYdSiCYT_17

	nop

	:l_iVHUGaGyKcKhwdTV_11
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
	goto/32 :l_CAttYLDSJzAbXPug_12

	nop

	:l_wpHEstXrqOMkXUTv_23
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_PxbXfHJMkqSkXIXE_24

	nop

	:l_xkbeMVyKwcEJEXpS_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_vjOfwegXzZUhPFDa_10

	nop

.end method

.method public final close()V
    .locals 6

	goto/32 :l_UGFdbOdMkCUrPSNb_0

	nop

	:l_rnseigCXtvpCHpxP_17
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    nop

    .line 309
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_jAhAWFOFVakvUbwl_18

	nop

	:l_UGFdbOdMkCUrPSNb_0
	const v0, 27
	goto/32 :l_LlNJhnUYUyyWBMtE_1

	nop

	:l_VeNltFKYhwmdgKtD_3
	rem-int v0, v0, v1
	goto/32 :l_PAaMkWrTFrRgOOqY_4

	nop

	:l_PAaMkWrTFrRgOOqY_4
	if-lez v0, :gl_VoOeRpYoNbBDYkay

	goto/32 :HOwuJnOutVgBziMI

	:gl_VoOeRpYoNbBDYkay	goto/32 :l_MwZUDYnqzcAsidng_5

	nop

	:l_UdFkcNewvvOSFHUC_13
	if-nez v4, :gl_zOfwbeXSrArptBFS

	goto/32 :cond_0

	:gl_zOfwbeXSrArptBFS
	goto/32 :l_oYIrrNYFcQydvpkE_14

	nop

	:l_slAZiPunUsAwtsnf_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
	goto/32 :l_TIgOUZIsmAeouIhu_12

	nop

	:l_yKnKAZAlyzTLzPxg_16
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_rnseigCXtvpCHpxP_17

	nop

	:l_MwZUDYnqzcAsidng_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_fLxRgwFtKOohPAFU_6

	nop

	:l_jXPPLaQMCiCvqwDX_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_RjahvTQgsmaRPRDk_8

	nop

	:l_dxnjOakdBWcWKMNv_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_slAZiPunUsAwtsnf_11

	nop

	:l_hRaBuEqOnwFxNghu_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yKnKAZAlyzTLzPxg_16

	nop

	:l_LlNJhnUYUyyWBMtE_1
	const v1, 23
	goto/32 :l_pIGCnclUovcNmJPX_2

	nop

	:l_RjahvTQgsmaRPRDk_8
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 310
	goto/32 :l_jotegxzhNhXBEXPC_9

	nop

	:l_jAhAWFOFVakvUbwl_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YxpLBYBBxZteINbT_19

	nop

	:l_JnXsECvsEZOhlIVA_20
	goto/32 :hdgMCBSJHRbdlzrY
	:l_TIgOUZIsmAeouIhu_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

	goto/32 :l_UdFkcNewvvOSFHUC_13

	nop

	:l_pIGCnclUovcNmJPX_2
	add-int v0, v0, v1
	goto/32 :l_VeNltFKYhwmdgKtD_3

	nop

	:l_fLxRgwFtKOohPAFU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_jXPPLaQMCiCvqwDX_7

	nop

	:l_oYIrrNYFcQydvpkE_14
    return-void

    .line 42
    :cond_0
	goto/32 :l_hRaBuEqOnwFxNghu_15

	nop

	:l_YxpLBYBBxZteINbT_19
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_JnXsECvsEZOhlIVA_20

	nop

	:l_jotegxzhNhXBEXPC_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_dxnjOakdBWcWKMNv_10

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_LeqryMNJJRJqSzai_0

	nop

	:l_TiDTdpmqrFNRpqBV_5
	goto/32 :before_first_instruction

	:l_PMdAEfMoqzvgUIMf_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

	goto/32 :l_QNALDkkuVhBdziqm_4

	nop

	:l_QNALDkkuVhBdziqm_4
    return v0

	:after_last_instruction

	goto/32 :l_TiDTdpmqrFNRpqBV_5

	nop

	:l_nMJnatgIrCVUXICL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_tNSpzJOBWAXKnnJK_2

	nop

	:l_LeqryMNJJRJqSzai_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_nMJnatgIrCVUXICL_1

	nop

	:l_tNSpzJOBWAXKnnJK_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PMdAEfMoqzvgUIMf_3

	nop

.end method

.method public final isClosed()Z
    .locals 1

	goto/32 :l_aTkaJwKWPnGEWeNr_0

	nop

	:l_aTkaJwKWPnGEWeNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_AhLOTBdLPBrRSblO_1

	nop

	:l_qTzyjZvpxvXyrJuv_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

	goto/32 :l_HPhrTOuRuYsqEXCy_4

	nop

	:l_HPhrTOuRuYsqEXCy_4
    return v0

	:after_last_instruction

	goto/32 :l_PiGXLVmZhvxyrXeh_5

	nop

	:l_BumPZNIOBMbwhevw_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qTzyjZvpxvXyrJuv_3

	nop

	:l_AhLOTBdLPBrRSblO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_BumPZNIOBMbwhevw_2

	nop

	:l_PiGXLVmZhvxyrXeh_5
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_SGWaEPevIHungbwD_0

	nop

	:l_zzrIehnuDdemciBd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_HHIzIDKTWODsPCFy_2

	nop

	:l_SGWaEPevIHungbwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_zzrIehnuDdemciBd_1

	nop

	:l_OYevnvmAqSlAFSxO_5
	goto/32 :before_first_instruction

	:l_HHIzIDKTWODsPCFy_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_HvOWNPUaJRVvjzrE_3

	nop

	:l_ftmIzhRoBHqNiQXx_4
    return v0

	:after_last_instruction

	goto/32 :l_OYevnvmAqSlAFSxO_5

	nop

	:l_HvOWNPUaJRVvjzrE_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

	goto/32 :l_ftmIzhRoBHqNiQXx_4

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

	goto/32 :l_FvmaJhzLxBBjMSXo_0

	nop

	:l_IfinIfOLPQpCGguW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nfwKkXCkDxYyGhhf_3

	nop

	:l_GbAFTxturzxPGvWJ_5
	goto/32 :before_first_instruction

	:l_hakTzSnmfUAbhOjr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_IfinIfOLPQpCGguW_2

	nop

	:l_xPWlVLTCOzvRhyny_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GbAFTxturzxPGvWJ_5

	nop

	:l_FvmaJhzLxBBjMSXo_0
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
	goto/32 :l_hakTzSnmfUAbhOjr_1

	nop

	:l_nfwKkXCkDxYyGhhf_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_xPWlVLTCOzvRhyny_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_CiJjTbSrVgOsacnh_0

	nop

	:l_tKhSACXUYHBGOXrD_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_ikZQANIPZJFklBWm_6

	nop

	:l_HTdHwdRlneCKNWxN_18
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    nop

    .line 313
    .end local v2    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_sMiQnBvToBbRXbLa_19

	nop

	:l_XFxmkyZHzlaBulia_4
	if-lez v0, :gl_bGNEgvJMZsQPhxDZ

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_bGNEgvJMZsQPhxDZ	goto/32 :l_tKhSACXUYHBGOXrD_5

	nop

	:l_nmfAddepzPNUDPNT_14
	if-ne v4, v5, :gl_HyVdyjKjdSDSqABS

	goto/32 :cond_0

	:gl_HyVdyjKjdSDSqABS
	goto/32 :l_luxdXkiTgXiPVbml_15

	nop

	:l_CiJjTbSrVgOsacnh_0
	const v0, 6
	goto/32 :l_mvROSYoaQuxJBjmO_1

	nop

	:l_erLsaESnlMoYCEKO_20
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_nNFXgRFxMBxzPpew_21

	nop

	:l_VWdKHmVMMthNcPOw_2
	add-int v0, v0, v1
	goto/32 :l_odlLlxtaHWbZbZQl_3

	nop

	:l_ssxkbwydssxTenhF_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EpzrdIapIAqDiPnG_11

	nop

	:l_odlLlxtaHWbZbZQl_3
	rem-int v0, v0, v1
	goto/32 :l_XFxmkyZHzlaBulia_4

	nop

	:l_sMiQnBvToBbRXbLa_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_erLsaESnlMoYCEKO_20

	nop

	:l_JIQSvqbzEanqmkop_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueue;
	goto/32 :l_IOmmpXySmhXGVrhK_8

	nop

	:l_nNFXgRFxMBxzPpew_21
	goto/32 :PGPgepDjbCVKkLTa
	:l_eaZVrUzelFlDamUD_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 60
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_wuZowsWMBsKOQFep_13

	nop

	:l_EPKmuUJGQEyHUZvz_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_HTdHwdRlneCKNWxN_18

	nop

	:l_mvROSYoaQuxJBjmO_1
	const v1, 5
	goto/32 :l_VWdKHmVMMthNcPOw_2

	nop

	:l_EpzrdIapIAqDiPnG_11
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNull$1":I
	goto/32 :l_eaZVrUzelFlDamUD_12

	nop

	:l_IOmmpXySmhXGVrhK_8
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 314
	goto/32 :l_keSgVYwYKpEKlAYn_9

	nop

	:l_luxdXkiTgXiPVbml_15
    return-object v4

    .line 61
    :cond_0
	goto/32 :l_htOuNLVOqvtYPCMD_16

	nop

	:l_ikZQANIPZJFklBWm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
	goto/32 :l_JIQSvqbzEanqmkop_7

	nop

	:l_htOuNLVOqvtYPCMD_16
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EPKmuUJGQEyHUZvz_17

	nop

	:l_wuZowsWMBsKOQFep_13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nmfAddepzPNUDPNT_14

	nop

	:l_keSgVYwYKpEKlAYn_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

	goto/32 :l_ssxkbwydssxTenhF_10

	nop

.end method
