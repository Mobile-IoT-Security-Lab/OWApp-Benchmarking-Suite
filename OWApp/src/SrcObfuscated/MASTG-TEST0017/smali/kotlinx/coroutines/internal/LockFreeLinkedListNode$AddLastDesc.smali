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

	goto/32 :l_ONwbvWHgsUxiRwUp_0

	nop

	:l_joOoduitjyqzxHPF_2
	add-int v0, v0, v1
	goto/32 :l_DIEyTXKnpmVfHfKV_3

	nop

	:l_ZNYfqSECyOjofVOC_8
    const-string v1, "_affectedNode"

	goto/32 :l_hnvPwPCVtgnkeJMm_9

	nop

	:l_kWSxCJSYjIlRqzZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbtBDSzYdXPqsUbP_7

	nop

	:l_XgmZOvZIbouwvNuR_1
	const v1, 4
	goto/32 :l_joOoduitjyqzxHPF_2

	nop

	:l_sbtBDSzYdXPqsUbP_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZNYfqSECyOjofVOC_8

	nop

	:l_hnvPwPCVtgnkeJMm_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_INvCQpxhzTfMoaep_10

	nop

	:l_TfbhDfVLkmeryQOe_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_kWSxCJSYjIlRqzZF_6

	nop

	:l_yUYcxIKtTggvJaYR_4
	if-lez v0, :gl_HMKcptmpQTiFkGcg

	goto/32 :BEtysiywPxgfPZVZ

	:gl_HMKcptmpQTiFkGcg	goto/32 :l_TfbhDfVLkmeryQOe_5

	nop

	:l_HesrYPhODUhDNDmr_12
    return-void

	:after_last_instruction

	goto/32 :l_bnkXBTZnfpdbuRle_13

	nop

	:l_DIEyTXKnpmVfHfKV_3
	rem-int v0, v0, v1
	goto/32 :l_yUYcxIKtTggvJaYR_4

	nop

	:l_bnkXBTZnfpdbuRle_13
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_mnuRIRRBmsUxGZRv_14

	nop

	:l_INvCQpxhzTfMoaep_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PqFyQVmOHxhpiexL_11

	nop

	:l_mnuRIRRBmsUxGZRv_14
	goto/32 :yZExbedOgZcgeDyx
	:l_PqFyQVmOHxhpiexL_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HesrYPhODUhDNDmr_12

	nop

	:l_ONwbvWHgsUxiRwUp_0
	const v0, 4
	goto/32 :l_XgmZOvZIbouwvNuR_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_vyjjbTjkrRdraCiF_0

	nop

	:l_zDqOvaOBGDSSLBNg_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GMPJHRASMehoHJSv_20

	nop

	:l_kqzAHtyKCMeCoxTG_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tWSJLLNcZIfCzQHv_28

	nop

	:l_vKyhoVUHHWolmhue_25
    goto :goto_1

    :cond_1
	goto/32 :l_hsTVrykZAGqygFOD_26

	nop

	:l_luSUvIbOlRaZmkmx_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_GYastHajsnYoUSYY_9

	nop

	:l_GGGdvGWulJDenpFQ_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vMYJaKOYVgmiguux_11

	nop

	:l_SVEmscXqCaqBNyeG_16
	if-eq v1, v2, :gl_dJcuWjXfwstkfdqZ

	goto/32 :cond_0

	:gl_dJcuWjXfwstkfdqZ
	goto/32 :l_OWjNpQydSowqZYfh_17

	nop

	:l_wgzehTZTxdmdpgiO_3
	rem-int v0, v0, v1
	goto/32 :l_DMmAiijZsiONXqLY_4

	nop

	:l_tJiDXzYhDtuxjoMk_31
    return-void

	:after_last_instruction

	goto/32 :l_ugDXDhXtePersgOX_32

	nop

	:l_ugDXDhXtePersgOX_32
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_uFxIavpspEfODyWz_33

	nop

	:l_rFnumGjWYFrCsecB_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_ReTAmZFojkAzHcpV_15

	nop

	:l_tWSJLLNcZIfCzQHv_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_gaOelguOllMzxgah_29

	nop

	:l_VFKFHiPMbHBIdJVa_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rFnumGjWYFrCsecB_14

	nop

	:l_RbHvYjpDKBGzxBrW_1
	const v1, 13
	goto/32 :l_iIyzxcRPIprInaMS_2

	nop

	:l_DdUfSJUUlIzVEqzf_6
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
	goto/32 :l_bacNNiomygtKFuvJ_7

	nop

	:l_ofMjRwMEUmUntuuQ_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_zDqOvaOBGDSSLBNg_19

	nop

	:l_euhJcRyJIORItEtJ_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_tJiDXzYhDtuxjoMk_31

	nop

	:l_esfmyfpJkUtxWeWc_22
    goto :goto_0

    :cond_0
	goto/32 :l_vFbpIUvjyAzHxrrZ_23

	nop

	:l_vFbpIUvjyAzHxrrZ_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_rIiwartGhJpESlpp_24

	nop

	:l_upffUWoukNLenRLU_21
    const/4 v1, 0x1

	goto/32 :l_esfmyfpJkUtxWeWc_22

	nop

	:l_vyjjbTjkrRdraCiF_0
	const v0, 9
	goto/32 :l_RbHvYjpDKBGzxBrW_1

	nop

	:l_uNWvwQXzXbhLZBfR_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_VFKFHiPMbHBIdJVa_13

	nop

	:l_ReTAmZFojkAzHcpV_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SVEmscXqCaqBNyeG_16

	nop

	:l_iIyzxcRPIprInaMS_2
	add-int v0, v0, v1
	goto/32 :l_wgzehTZTxdmdpgiO_3

	nop

	:l_vMYJaKOYVgmiguux_11
	if-nez v0, :gl_SaCuQdQTYEsrPzbo

	goto/32 :cond_2

	:gl_SaCuQdQTYEsrPzbo
    .line 672
	goto/32 :l_uNWvwQXzXbhLZBfR_12

	nop

	:l_GMPJHRASMehoHJSv_20
	if-eq v1, v2, :gl_wnnZWZnNYyxqzbLs

	goto/32 :cond_0

	:gl_wnnZWZnNYyxqzbLs
	goto/32 :l_upffUWoukNLenRLU_21

	nop

	:l_hUydwGXlmaXFdErt_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_DdUfSJUUlIzVEqzf_6

	nop

	:l_bacNNiomygtKFuvJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_luSUvIbOlRaZmkmx_8

	nop

	:l_gaOelguOllMzxgah_29
    const/4 v0, 0x0

	goto/32 :l_euhJcRyJIORItEtJ_30

	nop

	:l_hsTVrykZAGqygFOD_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kqzAHtyKCMeCoxTG_27

	nop

	:l_DMmAiijZsiONXqLY_4
	if-lez v0, :gl_zZXjdbzzjBHdYihu

	goto/32 :pPzxujiOfjMMRevf

	:gl_zZXjdbzzjBHdYihu	goto/32 :l_hUydwGXlmaXFdErt_5

	nop

	:l_uFxIavpspEfODyWz_33
	goto/32 :FzKaTUHcgmYuqVyd
	:l_GYastHajsnYoUSYY_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_GGGdvGWulJDenpFQ_10

	nop

	:l_OWjNpQydSowqZYfh_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ofMjRwMEUmUntuuQ_18

	nop

	:l_rIiwartGhJpESlpp_24
	if-nez v1, :gl_hDZjbOiXrtoigWqC

	goto/32 :cond_1

	:gl_hDZjbOiXrtoigWqC
	goto/32 :l_vKyhoVUHHWolmhue_25

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_RUMWSPeaTbesiqxI_0

	nop

	:l_XtreMMubNSAjmFpQ_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_WEXEfWsdXHbFElcT_10

	nop

	:l_gDoCWTjLNDHSDuCB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_zEicuRCSEUnpglDI_7

	nop

	:l_WEXEfWsdXHbFElcT_10
    return-void

	:after_last_instruction

	goto/32 :l_oIQBfxAduVNhTdQN_11

	nop

	:l_zEicuRCSEUnpglDI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LvlHPAJTZLuTfsMG_8

	nop

	:l_RUMWSPeaTbesiqxI_0
	const v0, 16
	goto/32 :l_rfidPOnMTDjDscqy_1

	nop

	:l_rfidPOnMTDjDscqy_1
	const v1, 31
	goto/32 :l_FIBHAVmvlZRpdQpj_2

	nop

	:l_LvlHPAJTZLuTfsMG_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XtreMMubNSAjmFpQ_9

	nop

	:l_oIQBfxAduVNhTdQN_11
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_UzKqiGVJykCoCzSr_12

	nop

	:l_KTaHphmajtOQRAfn_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_gDoCWTjLNDHSDuCB_6

	nop

	:l_VgrBUkvMnyxjSCVP_3
	rem-int v0, v0, v1
	goto/32 :l_oPwSPApSiCkYpeys_4

	nop

	:l_oPwSPApSiCkYpeys_4
	if-lez v0, :gl_DfxekOhOfFjcGviI

	goto/32 :GoZMkHftmelQRnik

	:gl_DfxekOhOfFjcGviI	goto/32 :l_KTaHphmajtOQRAfn_5

	nop

	:l_UzKqiGVJykCoCzSr_12
	goto/32 :ymNIHhRoDolDvNrO
	:l_FIBHAVmvlZRpdQpj_2
	add-int v0, v0, v1
	goto/32 :l_VgrBUkvMnyxjSCVP_3

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_vmwLvzbAsEIhnloE_0

	nop

	:l_nJdsjEEDQPqmMcRb_2
	add-int v0, v0, v1
	goto/32 :l_lBJrUbgqsdQWfYEe_3

	nop

	:l_VZDMUlMiBKWiAzpC_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lCdQyQDtTuEjKnNq_8

	nop

	:l_ZqrrhIujuacPtDas_11
    return-void

	:after_last_instruction

	goto/32 :l_JOHWQqPYOdwPnbBz_12

	nop

	:l_KHDxuEegQsPHOYBK_1
	const v1, 2
	goto/32 :l_nJdsjEEDQPqmMcRb_2

	nop

	:l_JOHWQqPYOdwPnbBz_12
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_QIJcJvlkPncsnWYu_13

	nop

	:l_hdLeTxazTDtQhUan_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_VZDMUlMiBKWiAzpC_7

	nop

	:l_lBJrUbgqsdQWfYEe_3
	rem-int v0, v0, v1
	goto/32 :l_qzPpsEHvzFtruEFR_4

	nop

	:l_vmwLvzbAsEIhnloE_0
	const v0, 4
	goto/32 :l_KHDxuEegQsPHOYBK_1

	nop

	:l_gNGONqzBULfidJUY_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_hdLeTxazTDtQhUan_6

	nop

	:l_lCdQyQDtTuEjKnNq_8
    const/4 v1, 0x0

	goto/32 :l_agQFmJLezFAUNgOC_9

	nop

	:l_qzPpsEHvzFtruEFR_4
	if-lez v0, :gl_zROFeJzHqAZXIEWo

	goto/32 :jNByZTZSxyWLnFoH

	:gl_zROFeJzHqAZXIEWo	goto/32 :l_gNGONqzBULfidJUY_5

	nop

	:l_eqzXefzCawNiNOQW_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_ZqrrhIujuacPtDas_11

	nop

	:l_QIJcJvlkPncsnWYu_13
	goto/32 :yZnhlFUKHINWbqKK
	:l_agQFmJLezFAUNgOC_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eqzXefzCawNiNOQW_10

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ozCwbPXrhVrJNnUt_0

	nop

	:l_qAjWcVmNZlLkCZCt_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iRgZHuVpZJwkBktu_3

	nop

	:l_lwZxjIZwQawlrYrQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_qAjWcVmNZlLkCZCt_2

	nop

	:l_USSWNIWTGyUIFDuU_4
	goto/32 :before_first_instruction

	:l_iRgZHuVpZJwkBktu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_USSWNIWTGyUIFDuU_4

	nop

	:l_ozCwbPXrhVrJNnUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_lwZxjIZwQawlrYrQ_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_XiebQHIbbGtMUfBQ_0

	nop

	:l_XiebQHIbbGtMUfBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_vSWwvsPKKynCPaMp_1

	nop

	:l_BRbrvzGokuwCfEZz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aJxSGujAHchYYbCi_3

	nop

	:l_aJxSGujAHchYYbCi_3
	goto/32 :before_first_instruction

	:l_vSWwvsPKKynCPaMp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BRbrvzGokuwCfEZz_2

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_quVJJhJhWpZhUPjl_0

	nop

	:l_SXrRwoovZghIbCNG_4
    goto :goto_0

    :cond_0
	goto/32 :l_PJMZqFeSaGuYgKyX_5

	nop

	:l_zykVtDTvxtqdKKxe_3
    const/4 v0, 0x1

	goto/32 :l_SXrRwoovZghIbCNG_4

	nop

	:l_oNrQzLnEqtFJybmS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HxchSsVCYfEguQBJ_2

	nop

	:l_quVJJhJhWpZhUPjl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_oNrQzLnEqtFJybmS_1

	nop

	:l_PJMZqFeSaGuYgKyX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cOWVyMbDYMuSOYwz_6

	nop

	:l_HxchSsVCYfEguQBJ_2
	if-ne p2, v0, :gl_BnSrVmtjRrQmyFso

	goto/32 :cond_0

	:gl_BnSrVmtjRrQmyFso
	goto/32 :l_zykVtDTvxtqdKKxe_3

	nop

	:l_cOWVyMbDYMuSOYwz_6
    return v0

	:after_last_instruction

	goto/32 :l_pDRMKtJmDNqruCXJ_7

	nop

	:l_pDRMKtJmDNqruCXJ_7
	goto/32 :before_first_instruction

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_dRtNQszHoCZmDVaA_0

	nop

	:l_upWGavPRytMuMIFE_4
	goto/32 :before_first_instruction

	:l_dRtNQszHoCZmDVaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_KvcLqoQmhzUkrRhe_1

	nop

	:l_KvcLqoQmhzUkrRhe_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YvaMuxoowIcIswgF_2

	nop

	:l_lIcZEqPmPkslteVm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_upWGavPRytMuMIFE_4

	nop

	:l_YvaMuxoowIcIswgF_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_lIcZEqPmPkslteVm_3

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CpHJGiasBzhQFIyD_0

	nop

	:l_qwWOzBMAZrONDkEI_2
	add-int v0, v0, v1
	goto/32 :l_GzClXfYxqyRSLLPx_3

	nop

	:l_GzClXfYxqyRSLLPx_3
	rem-int v0, v0, v1
	goto/32 :l_EDeEogAtrxnPElsy_4

	nop

	:l_nJqHYVXWNjyDOcSv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CZtpQllvjkuLmfDr_8

	nop

	:l_MMgPXgnJqXuqnrSc_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_PbOmsxexVpXIBlxQ_11

	nop

	:l_WvwxcbjfklHPcTkM_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_yPGVhZCRstuFeydD_6

	nop

	:l_CpHJGiasBzhQFIyD_0
	const v0, 12
	goto/32 :l_YCFDmjYZisEDQwxW_1

	nop

	:l_KTYVmpJIPoPJYjsz_18
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_gnCduTgNMRpjnhqx_19

	nop

	:l_EDeEogAtrxnPElsy_4
	if-lez v0, :gl_frcNqHZZVSJsLehA

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_frcNqHZZVSJsLehA	goto/32 :l_WvwxcbjfklHPcTkM_5

	nop

	:l_gnCduTgNMRpjnhqx_19
	goto/32 :aluhjJzqykkbNylI
	:l_RKqQHvyOMGZziQCU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KTYVmpJIPoPJYjsz_18

	nop

	:l_yPGVhZCRstuFeydD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_nJqHYVXWNjyDOcSv_7

	nop

	:l_RVbWIEbGCySfqNKI_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_ZhlwBELoyuRsgAfX_16

	nop

	:l_SWFtrNBGlSZWnAys_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hOAuqkBMmBjyTaII_14

	nop

	:l_hOAuqkBMmBjyTaII_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RVbWIEbGCySfqNKI_15

	nop

	:l_CZtpQllvjkuLmfDr_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZlTEcZNPVvZlClRA_9

	nop

	:l_YCFDmjYZisEDQwxW_1
	const v1, 19
	goto/32 :l_qwWOzBMAZrONDkEI_2

	nop

	:l_ZlTEcZNPVvZlClRA_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MMgPXgnJqXuqnrSc_10

	nop

	:l_pkVVklHSequQDBIJ_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SWFtrNBGlSZWnAys_13

	nop

	:l_ZhlwBELoyuRsgAfX_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RKqQHvyOMGZziQCU_17

	nop

	:l_PbOmsxexVpXIBlxQ_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pkVVklHSequQDBIJ_12

	nop

.end method
