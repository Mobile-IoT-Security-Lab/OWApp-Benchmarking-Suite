.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddLastDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00060\u0001j\u0002`\u00022\u00020!B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u00022\n\u0010\t\u001a\u00060\u0001j\u0002`\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00112\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\t\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00102\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u00022\n\u0010\t\u001a\u00060\u0001j\u0002`\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0018\u0010\u001f\u001a\u00060\u0001j\u0002`\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u0004\u001a\u00060\u0001j\u0002`\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "T",
        "queue",
        "node",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "affected",
        "next",
        "",
        "finishOnSuccess",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "prepareOp",
        "finishPrepare",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "",
        "",
        "retry",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "takeAffectedNode",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "updatedNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "getAffectedNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "getOriginalNext",
        "originalNext",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
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
.field private static final synthetic _affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field public final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_vgxRRuYBqEECkgSs_0

	nop

	:l_LlpkcIqGlAcTmlUP_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_rJNxiASrnQJdoZOE_6

	nop

	:l_rdMORLPODGRlRubl_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DroQMmfkvCVPJQPF_12

	nop

	:l_yVhvMaOjLnVWCtXL_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_vxAVnxPOlGZRrHHT_10

	nop

	:l_rJNxiASrnQJdoZOE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOHDTVxBJBKisSKM_7

	nop

	:l_EZSiLbAdIreXqfQQ_13
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_fHqneBsqofBPSAzi_14

	nop

	:l_TOHDTVxBJBKisSKM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RIyxJbUSEqEixKbZ_8

	nop

	:l_RIyxJbUSEqEixKbZ_8
    const-string v1, "_affectedNode"

	goto/32 :l_yVhvMaOjLnVWCtXL_9

	nop

	:l_vxAVnxPOlGZRrHHT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rdMORLPODGRlRubl_11

	nop

	:l_OKbcmgZPVhZhJqSn_2
	add-int v0, v0, v1
	goto/32 :l_gUDLJOhWUGrGriDB_3

	nop

	:l_DroQMmfkvCVPJQPF_12
    return-void

	:after_last_instruction

	goto/32 :l_EZSiLbAdIreXqfQQ_13

	nop

	:l_pEKJbtBuyRqwuBkm_4
	if-lez v0, :gl_lbtXZTHhYvWyokJY

	goto/32 :LuhRlOkoIyoYUREI

	:gl_lbtXZTHhYvWyokJY	goto/32 :l_LlpkcIqGlAcTmlUP_5

	nop

	:l_fHqneBsqofBPSAzi_14
	goto/32 :CbaVFMxtPHtaXyCX
	:l_OmFiagPUzyJOQWVZ_1
	const v1, 25
	goto/32 :l_OKbcmgZPVhZhJqSn_2

	nop

	:l_gUDLJOhWUGrGriDB_3
	rem-int v0, v0, v1
	goto/32 :l_pEKJbtBuyRqwuBkm_4

	nop

	:l_vgxRRuYBqEECkgSs_0
	const v0, 12
	goto/32 :l_OmFiagPUzyJOQWVZ_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_VdBwAxFOSIpUhSZU_0

	nop

	:l_TjujxVcULiZZnTrf_21
    const/4 v1, 0x1

	goto/32 :l_wKJjmYdeCURtODMW_22

	nop

	:l_UyHnaYOHDkMMHkeu_31
    return-void

	:after_last_instruction

	goto/32 :l_vDgPTwHlzCCYsFEg_32

	nop

	:l_FhVNkawFPqZXihco_25
    goto :goto_1

    :cond_1
	goto/32 :l_kwqGbNpuAnNoRlAa_26

	nop

	:l_BXXuPHFMaZIglCeL_11
	if-nez v0, :gl_ryVFnWBeqydDAXrn

	goto/32 :cond_2

	:gl_ryVFnWBeqydDAXrn
    .line 672
	goto/32 :l_IawsfrZpzhfqNqrP_12

	nop

	:l_QBBqRNCypTUwIGDE_29
    const/4 v0, 0x0

	goto/32 :l_jEMqKHpiaTRsHhbS_30

	nop

	:l_cBaRqyPfEgTFYCga_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BXXuPHFMaZIglCeL_11

	nop

	:l_cierDaxPBqMZDGvs_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_aRKKfmTheRzOfacj_24

	nop

	:l_rUrHbZeLReqHfPSG_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_ptuEFWGZmHiusYEB_6

	nop

	:l_zEpdZNEILxGBXNtU_1
	const v1, 12
	goto/32 :l_dwXtAEdLvEjDSFgK_2

	nop

	:l_JtZwgxNNYGkvaLcj_16
	if-eq v1, v2, :gl_PaLAeSODrufZLtcz

	goto/32 :cond_0

	:gl_PaLAeSODrufZLtcz
	goto/32 :l_xVZJJJtlBJwSRIQe_17

	nop

	:l_dwXtAEdLvEjDSFgK_2
	add-int v0, v0, v1
	goto/32 :l_ISPGxuwqENWoAnvW_3

	nop

	:l_lnkqbvKfcjVJTEAi_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_fYXKLpjiszKjvuUH_19

	nop

	:l_wIHkOCyyQbWWLAxf_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_QBBqRNCypTUwIGDE_29

	nop

	:l_ISPGxuwqENWoAnvW_3
	rem-int v0, v0, v1
	goto/32 :l_coCEJQCdEeqeStJl_4

	nop

	:l_jEMqKHpiaTRsHhbS_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_UyHnaYOHDkMMHkeu_31

	nop

	:l_kGWiYTKPrqNIUJLF_20
	if-eq v1, v2, :gl_XjpDWNOwJaYvDCGm

	goto/32 :cond_0

	:gl_XjpDWNOwJaYvDCGm
	goto/32 :l_TjujxVcULiZZnTrf_21

	nop

	:l_ptuEFWGZmHiusYEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "TT;)V"
        }
    .end annotation

    .line 317
	goto/32 :l_UccaTIuYBhhuPTDQ_7

	nop

	:l_uIKrRNFmEurWmmrn_33
	goto/32 :iVNGxsHLMrXdCBLw
	:l_IawsfrZpzhfqNqrP_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_dwSYMBkIYondalDj_13

	nop

	:l_SOKNWXaZWxohJEnD_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_cBaRqyPfEgTFYCga_10

	nop

	:l_PFrPJPmnOfDIEpvr_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_SOKNWXaZWxohJEnD_9

	nop

	:l_VdBwAxFOSIpUhSZU_0
	const v0, 29
	goto/32 :l_zEpdZNEILxGBXNtU_1

	nop

	:l_aRKKfmTheRzOfacj_24
	if-nez v1, :gl_WxbVRfEtejCvSSGc

	goto/32 :cond_1

	:gl_WxbVRfEtejCvSSGc
	goto/32 :l_FhVNkawFPqZXihco_25

	nop

	:l_qxvmFTOeFfpZUNbd_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_kcSiRlLbHpPYjFxS_15

	nop

	:l_coCEJQCdEeqeStJl_4
	if-lez v0, :gl_kIreROOiWoYDHOhT

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_kIreROOiWoYDHOhT	goto/32 :l_rUrHbZeLReqHfPSG_5

	nop

	:l_kwqGbNpuAnNoRlAa_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bNHpgEHWnuClfPuR_27

	nop

	:l_wKJjmYdeCURtODMW_22
    goto :goto_0

    :cond_0
	goto/32 :l_cierDaxPBqMZDGvs_23

	nop

	:l_dwSYMBkIYondalDj_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qxvmFTOeFfpZUNbd_14

	nop

	:l_bNHpgEHWnuClfPuR_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wIHkOCyyQbWWLAxf_28

	nop

	:l_xVZJJJtlBJwSRIQe_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lnkqbvKfcjVJTEAi_18

	nop

	:l_kcSiRlLbHpPYjFxS_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JtZwgxNNYGkvaLcj_16

	nop

	:l_fYXKLpjiszKjvuUH_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kGWiYTKPrqNIUJLF_20

	nop

	:l_vDgPTwHlzCCYsFEg_32
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_uIKrRNFmEurWmmrn_33

	nop

	:l_UccaTIuYBhhuPTDQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_PFrPJPmnOfDIEpvr_8

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_dHlwoSJJJkcbKpVk_0

	nop

	:l_vnMQUFEGUXIcuWuQ_12
	goto/32 :UEhcZBPyecdeaVkr
	:l_OmaiEAWMzowuxNFn_4
	if-lez v0, :gl_uOPEIGbEQDvwEqfn

	goto/32 :LfrXFOQEvFtedDzB

	:gl_uOPEIGbEQDvwEqfn	goto/32 :l_yYOQbCvYWhtmVRkR_5

	nop

	:l_TKXNNyqXBDKdyVfu_2
	add-int v0, v0, v1
	goto/32 :l_BwcmURXhyYfozBJM_3

	nop

	:l_dHlwoSJJJkcbKpVk_0
	const v0, 16
	goto/32 :l_wqRzXPVtXYNMuVxD_1

	nop

	:l_wqRzXPVtXYNMuVxD_1
	const v1, 18
	goto/32 :l_TKXNNyqXBDKdyVfu_2

	nop

	:l_UwfgsYPpPfsHjMRC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_GApbjcCwjzDujJIk_7

	nop

	:l_ukmZJibOvApjHCjF_10
    return-void

	:after_last_instruction

	goto/32 :l_iXXvAxgbyUTwdjog_11

	nop

	:l_TBuqNfRxYqBlRXef_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_ukmZJibOvApjHCjF_10

	nop

	:l_yYOQbCvYWhtmVRkR_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_UwfgsYPpPfsHjMRC_6

	nop

	:l_iXXvAxgbyUTwdjog_11
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_vnMQUFEGUXIcuWuQ_12

	nop

	:l_BwcmURXhyYfozBJM_3
	rem-int v0, v0, v1
	goto/32 :l_OmaiEAWMzowuxNFn_4

	nop

	:l_YXFHFJDnEcNxoQlE_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TBuqNfRxYqBlRXef_9

	nop

	:l_GApbjcCwjzDujJIk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YXFHFJDnEcNxoQlE_8

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_aXVXfVVHyzygUEYc_0

	nop

	:l_lSJBDYHoXaxsuDuT_11
    return-void

	:after_last_instruction

	goto/32 :l_VOwDYQEQTJmmfHON_12

	nop

	:l_wbvWHgsUxiRwUpXg_13
	goto/32 :HiHzSvfLmVqYnJcF
	:l_VOwDYQEQTJmmfHON_12
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_wbvWHgsUxiRwUpXg_13

	nop

	:l_kpYddVziWZiTySQH_8
    const/4 v1, 0x0

	goto/32 :l_JjZTwihJhtFOsrue_9

	nop

	:l_WYJgqVpTawOoiOZM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_UYiFctaoRnNEepxQ_7

	nop

	:l_MJmniuWUxqdemOYz_1
	const v1, 13
	goto/32 :l_AJMicDTRJFKVQCrp_2

	nop

	:l_jMGzleQqzldZZgGM_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_lSJBDYHoXaxsuDuT_11

	nop

	:l_AJMicDTRJFKVQCrp_2
	add-int v0, v0, v1
	goto/32 :l_wIICAFglxNvllSeQ_3

	nop

	:l_UYiFctaoRnNEepxQ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kpYddVziWZiTySQH_8

	nop

	:l_bUgTDnUuYGPUAGOP_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_WYJgqVpTawOoiOZM_6

	nop

	:l_swViwCMTfjamefCj_4
	if-lez v0, :gl_BHvjhSCGIQZctwbp

	goto/32 :wKRRtzbKmVhEluGq

	:gl_BHvjhSCGIQZctwbp	goto/32 :l_bUgTDnUuYGPUAGOP_5

	nop

	:l_wIICAFglxNvllSeQ_3
	rem-int v0, v0, v1
	goto/32 :l_swViwCMTfjamefCj_4

	nop

	:l_aXVXfVVHyzygUEYc_0
	const v0, 30
	goto/32 :l_MJmniuWUxqdemOYz_1

	nop

	:l_JjZTwihJhtFOsrue_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jMGzleQqzldZZgGM_10

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_mZOvZIbouwvNuRjo_0

	nop

	:l_YcxIKtTggvJaYRHM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KcptmpQTiFkGcgTf_4

	nop

	:l_mZOvZIbouwvNuRjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_OoduitjyqzxHPFDI_1

	nop

	:l_EyTXKnpmVfHfKVyU_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YcxIKtTggvJaYRHM_3

	nop

	:l_OoduitjyqzxHPFDI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_EyTXKnpmVfHfKVyU_2

	nop

	:l_KcptmpQTiFkGcgTf_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_bhDfVLkmeryQOekW_0

	nop

	:l_tBDSzYdXPqsUbPZN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YfqSECyOjofVOChn_3

	nop

	:l_SxCJSYjIlRqzZFsb_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tBDSzYdXPqsUbPZN_2

	nop

	:l_YfqSECyOjofVOChn_3
	goto/32 :before_first_instruction

	:l_bhDfVLkmeryQOekW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_SxCJSYjIlRqzZFsb_1

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vPwPCVtgnkeJMmIN_0

	nop

	:l_HvYjpDKBGzxBrWiI_6
    return v0

	:after_last_instruction

	goto/32 :l_yzxcRPIprInaMSwg_7

	nop

	:l_vPwPCVtgnkeJMmIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_vCQpxhzTfMoaepPq_1

	nop

	:l_vCQpxhzTfMoaepPq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FyQVmOHxhpiexLHe_2

	nop

	:l_jjbTjkrRdraCiFRb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HvYjpDKBGzxBrWiI_6

	nop

	:l_uRIRRBmsUxGZRvvy_4
    goto :goto_0

    :cond_0
	goto/32 :l_jjbTjkrRdraCiFRb_5

	nop

	:l_FyQVmOHxhpiexLHe_2
	if-ne p2, v0, :gl_srYPhODUhDNDmrbn

	goto/32 :cond_0

	:gl_srYPhODUhDNDmrbn
	goto/32 :l_kXBTZnfpdbuRlemn_3

	nop

	:l_kXBTZnfpdbuRlemn_3
    const/4 v0, 0x1

	goto/32 :l_uRIRRBmsUxGZRvvy_4

	nop

	:l_yzxcRPIprInaMSwg_7
	goto/32 :before_first_instruction

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_zehTZTxdmdpgiODM_0

	nop

	:l_ydwGXlmaXFdErtDd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UfSJUUlIzVEqzfba_4

	nop

	:l_mAiijZsiONXqLYzZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XjdbzzjBHdYihuhU_2

	nop

	:l_XjdbzzjBHdYihuhU_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ydwGXlmaXFdErtDd_3

	nop

	:l_UfSJUUlIzVEqzfba_4
	goto/32 :before_first_instruction

	:l_zehTZTxdmdpgiODM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_mAiijZsiONXqLYzZ_1

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_cNNiomygtKFuvJlu_0

	nop

	:l_ffUWoukNLenRLUes_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fmyfpJkUtxWeWcvF_17

	nop

	:l_iwartGhJpESlpphD_19
	goto/32 :CdESjsDTRdluzzMZ
	:l_cuWjXfwstkfdqZOW_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_jNpQydSowqZYfhof_11

	nop

	:l_PJHRASMehoHJSvwn_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nZWZnNYyxqzbLsup_15

	nop

	:l_bpIUvjyAzHxrrZrI_18
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_iwartGhJpESlpphD_19

	nop

	:l_TAmZFojkAzHcpVSV_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EmscXqCaqBNyeGdJ_9

	nop

	:l_astHajsnYoUSYYGG_2
	add-int v0, v0, v1
	goto/32 :l_GdvGWulJDenpFQvM_3

	nop

	:l_KFHiPMbHBIdJVarF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_numGjWYFrCsecBRe_7

	nop

	:l_nZWZnNYyxqzbLsup_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_ffUWoukNLenRLUes_16

	nop

	:l_WvwQXzXbhLZBfRVF_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_KFHiPMbHBIdJVarF_6

	nop

	:l_GdvGWulJDenpFQvM_3
	rem-int v0, v0, v1
	goto/32 :l_YJaKOYVgmiguuxSa_4

	nop

	:l_SUvIbOlRaZmkmxGY_1
	const v1, 4
	goto/32 :l_astHajsnYoUSYYGG_2

	nop

	:l_EmscXqCaqBNyeGdJ_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cuWjXfwstkfdqZOW_10

	nop

	:l_MjRwMEUmUntuuQzD_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qOvaOBGDSSLBNgGM_13

	nop

	:l_cNNiomygtKFuvJlu_0
	const v0, 25
	goto/32 :l_SUvIbOlRaZmkmxGY_1

	nop

	:l_jNpQydSowqZYfhof_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MjRwMEUmUntuuQzD_12

	nop

	:l_YJaKOYVgmiguuxSa_4
	if-lez v0, :gl_CuQdQTYEsrPzbouN

	goto/32 :gRMrOVfTuvTGGApR

	:gl_CuQdQTYEsrPzbouN	goto/32 :l_WvwQXzXbhLZBfRVF_5

	nop

	:l_fmyfpJkUtxWeWcvF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bpIUvjyAzHxrrZrI_18

	nop

	:l_qOvaOBGDSSLBNgGM_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PJHRASMehoHJSvwn_14

	nop

	:l_numGjWYFrCsecBRe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TAmZFojkAzHcpVSV_8

	nop

.end method
