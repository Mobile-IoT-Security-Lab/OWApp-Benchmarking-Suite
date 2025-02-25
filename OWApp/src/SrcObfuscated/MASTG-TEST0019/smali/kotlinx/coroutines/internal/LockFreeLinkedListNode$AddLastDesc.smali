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

	goto/32 :l_aAXBtdHGTcFduQwt_0

	nop

	:l_ktRrERbqjiVqnDwW_13
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_VJNAwPTyQdkOwgNl_14

	nop

	:l_cJuGhhCOgYEKzNKz_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EKFCmYUTiXJnBDoL_11

	nop

	:l_uEBTNyKeBqPlfBPX_1
	const v1, 2
	goto/32 :l_yxXFLRLIkUcPQIUQ_2

	nop

	:l_addPbKCyZEGEBTvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgwrcIWbeVtOgNGi_7

	nop

	:l_GgGYZWnqFoQhzaGH_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_addPbKCyZEGEBTvb_6

	nop

	:l_yxXFLRLIkUcPQIUQ_2
	add-int v0, v0, v1
	goto/32 :l_ZuGBXebrUvJxXnTR_3

	nop

	:l_aAXBtdHGTcFduQwt_0
	const v0, 4
	goto/32 :l_uEBTNyKeBqPlfBPX_1

	nop

	:l_ZuGBXebrUvJxXnTR_3
	rem-int v0, v0, v1
	goto/32 :l_hdIClmRmFbobQbYw_4

	nop

	:l_VJNAwPTyQdkOwgNl_14
	goto/32 :ddiopMVEWEzkrRog
	:l_rZANNnEGYzEcnfKw_8
    const-string v1, "_affectedNode"

	goto/32 :l_oAiHpuHLaJLSsrhk_9

	nop

	:l_EKFCmYUTiXJnBDoL_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GUvyQYCxBHIufZCu_12

	nop

	:l_hdIClmRmFbobQbYw_4
	if-lez v0, :gl_CUYleWWJxZeQZiYG

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_CUYleWWJxZeQZiYG	goto/32 :l_GgGYZWnqFoQhzaGH_5

	nop

	:l_NgwrcIWbeVtOgNGi_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_rZANNnEGYzEcnfKw_8

	nop

	:l_GUvyQYCxBHIufZCu_12
    return-void

	:after_last_instruction

	goto/32 :l_ktRrERbqjiVqnDwW_13

	nop

	:l_oAiHpuHLaJLSsrhk_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_cJuGhhCOgYEKzNKz_10

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

	goto/32 :l_mAWdULvUabPTmFAH_0

	nop

	:l_MLdtSwepMnaSpRqC_3
	rem-int v0, v0, v1
	goto/32 :l_SHFcTuEceZNRcuXV_4

	nop

	:l_OSYosnyWmZZpdghU_1
	const v1, 20
	goto/32 :l_eRfnpPiqZBMfRyrU_2

	nop

	:l_zRXPWnUzpSnSEeVo_25
    goto :goto_1

    :cond_1
	goto/32 :l_pMfdDLOMtkqwkzWW_26

	nop

	:l_VKdLTUBGMiAAUiwO_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 318
    nop

    .line 320
	goto/32 :l_etbSEXRbquLHzhIM_10

	nop

	:l_OmSFtyZTyIygPHtQ_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zyKHlwgHwemaGbig_20

	nop

	:l_BsXBbUfjbJuRsTLx_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
	goto/32 :l_VKdLTUBGMiAAUiwO_9

	nop

	:l_etbSEXRbquLHzhIM_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cNnnReaoiDDJlViP_11

	nop

	:l_pMfdDLOMtkqwkzWW_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xJyPFLeRSpeVvxnO_27

	nop

	:l_ryllixOBfAqqWbwU_30
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 314
	goto/32 :l_qpnaiRKXyvBxiWCV_31

	nop

	:l_LKvzTkFPbBsAuTjh_22
    goto :goto_0

    :cond_0
	goto/32 :l_yLHzkxarqxBClyyg_23

	nop

	:l_ySgDjpTOZKOHGDAs_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HFkUJDbAAWIZWAIH_14

	nop

	:l_xJyPFLeRSpeVvxnO_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_opCDpuBlyvnSboXq_28

	nop

	:l_zyKHlwgHwemaGbig_20
	if-eq v1, v2, :gl_oOxwePKSUrGCVPyx

	goto/32 :cond_0

	:gl_oOxwePKSUrGCVPyx
	goto/32 :l_VJZymCaRHlcWJWUA_21

	nop

	:l_BFtYsjtyVrqpqhET_24
	if-nez v1, :gl_BELhMkKBSByHdYgU

	goto/32 :cond_1

	:gl_BELhMkKBSByHdYgU
	goto/32 :l_zRXPWnUzpSnSEeVo_25

	nop

	:l_qpnaiRKXyvBxiWCV_31
    return-void

	:after_last_instruction

	goto/32 :l_DYraBqFrrObYdSzp_32

	nop

	:l_IrgKHTuVmqfOUEec_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_ElVmpdNFfnxJpsHp_6

	nop

	:l_yLHzkxarqxBClyyg_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
    :goto_0
	goto/32 :l_BFtYsjtyVrqpqhET_24

	nop

	:l_aVWWaEcmzCrKUmHR_18
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_OmSFtyZTyIygPHtQ_19

	nop

	:l_VJZymCaRHlcWJWUA_21
    const/4 v1, 0x1

	goto/32 :l_LKvzTkFPbBsAuTjh_22

	nop

	:l_zjMstWermPdQeZZg_33
	goto/32 :bveCFzzvyzNxVMaB
	:l_SHFcTuEceZNRcuXV_4
	if-lez v0, :gl_CRdCsoAYLSAEIrvM

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_CRdCsoAYLSAEIrvM	goto/32 :l_IrgKHTuVmqfOUEec_5

	nop

	:l_eRfnpPiqZBMfRyrU_2
	add-int v0, v0, v1
	goto/32 :l_MLdtSwepMnaSpRqC_3

	nop

	:l_xmhrvwmqhTJAKzmF_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aVWWaEcmzCrKUmHR_18

	nop

	:l_opCDpuBlyvnSboXq_28
    throw v0

    .line 321
    :cond_2
    :goto_1
    nop

    .line 327
	goto/32 :l_KOpLBeqzAgCeQMnT_29

	nop

	:l_mAWdULvUabPTmFAH_0
	const v0, 10
	goto/32 :l_OSYosnyWmZZpdghU_1

	nop

	:l_ElVmpdNFfnxJpsHp_6
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
	goto/32 :l_rHVXcNxshLxEeZfh_7

	nop

	:l_EswewiQKxJdeznWx_12
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$AddLastDesc$1":I
	goto/32 :l_ySgDjpTOZKOHGDAs_13

	nop

	:l_DYraBqFrrObYdSzp_32
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_zjMstWermPdQeZZg_33

	nop

	:l_KiFepxNJjbMDyNgs_16
	if-eq v1, v2, :gl_sOWbAEHqOQmmIyqE

	goto/32 :cond_0

	:gl_sOWbAEHqOQmmIyqE
	goto/32 :l_xmhrvwmqhTJAKzmF_17

	nop

	:l_rHVXcNxshLxEeZfh_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
	goto/32 :l_BsXBbUfjbJuRsTLx_8

	nop

	:l_HFkUJDbAAWIZWAIH_14
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_MDXsPNhtNqdQcttL_15

	nop

	:l_MDXsPNhtNqdQcttL_15
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KiFepxNJjbMDyNgs_16

	nop

	:l_cNnnReaoiDDJlViP_11
	if-nez v0, :gl_PDnVBVWAibsNMIMX

	goto/32 :cond_2

	:gl_PDnVBVWAibsNMIMX
    .line 672
	goto/32 :l_EswewiQKxJdeznWx_12

	nop

	:l_KOpLBeqzAgCeQMnT_29
    const/4 v0, 0x0

	goto/32 :l_ryllixOBfAqqWbwU_30

	nop

.end method


# virtual methods
.method protected finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_CapczHuNfmHNhrXZ_0

	nop

	:l_kvpbigzcMiSwFeBU_10
    return-void

	:after_last_instruction

	goto/32 :l_qFMuvGSusVJRRHgM_11

	nop

	:l_qFMuvGSusVJRRHgM_11
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_xTPQzrzCLCABDiKS_12

	nop

	:l_TXNOMFDneKHLaemy_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 350
	goto/32 :l_kvpbigzcMiSwFeBU_10

	nop

	:l_dKoJjDAybeAeKXPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 349
	goto/32 :l_PflYaPZNewyDklJJ_7

	nop

	:l_xTPQzrzCLCABDiKS_12
	goto/32 :PYEwfdKSyDxZGOuG
	:l_wVIlvzvrqdNImpFV_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_dKoJjDAybeAeKXPC_6

	nop

	:l_gRgnzQNutCfoTgbH_4
	if-lez v0, :gl_kYGZptmEgxdqfjGI

	goto/32 :DpmhmVzCULgAApTX

	:gl_kYGZptmEgxdqfjGI	goto/32 :l_wVIlvzvrqdNImpFV_5

	nop

	:l_RNUQXDRyBjTeyOCO_1
	const v1, 28
	goto/32 :l_bqDcdBwcJGwEYOgL_2

	nop

	:l_xaMbZDfVObkgMJaf_3
	rem-int v0, v0, v1
	goto/32 :l_gRgnzQNutCfoTgbH_4

	nop

	:l_bqDcdBwcJGwEYOgL_2
	add-int v0, v0, v1
	goto/32 :l_xaMbZDfVObkgMJaf_3

	nop

	:l_PflYaPZNewyDklJJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ishMokXTzURKrSFe_8

	nop

	:l_CapczHuNfmHNhrXZ_0
	const v0, 12
	goto/32 :l_RNUQXDRyBjTeyOCO_1

	nop

	:l_ishMokXTzURKrSFe_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TXNOMFDneKHLaemy_9

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_GpnOYDXPrJnzAIPY_0

	nop

	:l_GAhivZWOexCHEgMs_13
	goto/32 :aKVupFWPfPgVUTMp
	:l_SGyuksnIYhDuBuBd_8
    const/4 v1, 0x0

	goto/32 :l_sLuzyMjddrZhMKPb_9

	nop

	:l_VIRxlPkDZPLUBtxA_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SGyuksnIYhDuBuBd_8

	nop

	:l_lyuyUkvJRWyEPVjx_12
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_GAhivZWOexCHEgMs_13

	nop

	:l_fYsxTrAttARCzWvs_3
	rem-int v0, v0, v1
	goto/32 :l_xVYOUYcWTUJEJORa_4

	nop

	:l_ZRYxVIURgUuAptPe_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
	goto/32 :l_OwhZOwPuDOUwAixm_11

	nop

	:l_vjoMkNdDlveTdntY_2
	add-int v0, v0, v1
	goto/32 :l_fYsxTrAttARCzWvs_3

	nop

	:l_GpnOYDXPrJnzAIPY_0
	const v0, 20
	goto/32 :l_UDoIcxGuTMbCUvhZ_1

	nop

	:l_xVYOUYcWTUJEJORa_4
	if-lez v0, :gl_nKPFQXbdpdkXaulh

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_nKPFQXbdpdkXaulh	goto/32 :l_MZOCXiRWHBvFueBm_5

	nop

	:l_vijNxwZagEAoqfwh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 337
	goto/32 :l_VIRxlPkDZPLUBtxA_7

	nop

	:l_sLuzyMjddrZhMKPb_9
    iget-object v2, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZRYxVIURgUuAptPe_10

	nop

	:l_UDoIcxGuTMbCUvhZ_1
	const v1, 1
	goto/32 :l_vjoMkNdDlveTdntY_2

	nop

	:l_OwhZOwPuDOUwAixm_11
    return-void

	:after_last_instruction

	goto/32 :l_lyuyUkvJRWyEPVjx_12

	nop

	:l_MZOCXiRWHBvFueBm_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_vijNxwZagEAoqfwh_6

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_JradPJRhucHBGbrE_0

	nop

	:l_cNbPZIelSBoZjrcV_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LNHLIUGygyOVWYgP_3

	nop

	:l_rXzrleJWfsIvfwvX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_cNbPZIelSBoZjrcV_2

	nop

	:l_YEErmvJWDRjVowhR_4
	goto/32 :before_first_instruction

	:l_LNHLIUGygyOVWYgP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YEErmvJWDRjVowhR_4

	nop

	:l_JradPJRhucHBGbrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_rXzrleJWfsIvfwvX_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_hxqfOemBTKWXzQwF_0

	nop

	:l_iiKhqUgOvepWgGuS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJvjdqqWGZSOsHNi_3

	nop

	:l_rJvjdqqWGZSOsHNi_3
	goto/32 :before_first_instruction

	:l_TbbYyZDjfjdsYxde_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iiKhqUgOvepWgGuS_2

	nop

	:l_hxqfOemBTKWXzQwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
	goto/32 :l_TbbYyZDjfjdsYxde_1

	nop

.end method

.method protected retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cWGuIhqnqezlGObm_0

	nop

	:l_xJOtqlsfPEzVJjII_3
    const/4 v0, 0x1

	goto/32 :l_PkFKVHjvbqxjaiUb_4

	nop

	:l_ICksLAVXNhYFFtXV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FVnzSeTBwZKEZJea_2

	nop

	:l_FVnzSeTBwZKEZJea_2
	if-ne p2, v0, :gl_OYMcDrZeKtfnRWfh

	goto/32 :cond_0

	:gl_OYMcDrZeKtfnRWfh
	goto/32 :l_xJOtqlsfPEzVJjII_3

	nop

	:l_koMjJdAsgRVCczAh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CIvYrcJhXnjEASPk_6

	nop

	:l_cWGuIhqnqezlGObm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 331
	goto/32 :l_ICksLAVXNhYFFtXV_1

	nop

	:l_PkFKVHjvbqxjaiUb_4
    goto :goto_0

    :cond_0
	goto/32 :l_koMjJdAsgRVCczAh_5

	nop

	:l_CIvYrcJhXnjEASPk_6
    return v0

	:after_last_instruction

	goto/32 :l_mNRClmNpwjCQMBrq_7

	nop

	:l_mNRClmNpwjCQMBrq_7
	goto/32 :before_first_instruction

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_OFOUrKPCCNXApaod_0

	nop

	:l_laRTSMJlPGSvOHfV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YZnFFgeHqEsrpkFN_2

	nop

	:l_cNUlFbaQbqrmwOHY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nxfASaMggglEsJyn_4

	nop

	:l_YZnFFgeHqEsrpkFN_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_cNUlFbaQbqrmwOHY_3

	nop

	:l_nxfASaMggglEsJyn_4
	goto/32 :before_first_instruction

	:l_OFOUrKPCCNXApaod_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 325
	goto/32 :l_laRTSMJlPGSvOHfV_1

	nop

.end method

.method public updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_sUoMVLTfhBBSesAH_0

	nop

	:l_LwYhlqdHbxHgKdOl_12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LtWYDIkBqggkPEjv_13

	nop

	:l_RPKqUFNeVIUtNvNP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UGvikOhxuYHSxOiL_8

	nop

	:l_gJOGhCdltMWDabti_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qVLFDlYpTmjpzWaD_18

	nop

	:l_eNjnEMKAKzcwToBW_10
    invoke-static {v1, v0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
	goto/32 :l_rnGhPQWFhLfSGiwh_11

	nop

	:l_SdQljWcLWaynzIyl_16
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gJOGhCdltMWDabti_17

	nop

	:l_iCYkCVGeBoQagRiS_3
	rem-int v0, v0, v1
	goto/32 :l_ugvtNPIsidaXzlyu_4

	nop

	:l_UGvikOhxuYHSxOiL_8
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HFZqWEVioSJChVpB_9

	nop

	:l_wHpJSCvbNITYLWZe_2
	add-int v0, v0, v1
	goto/32 :l_iCYkCVGeBoQagRiS_3

	nop

	:l_lLwrWYfRVGtYQaze_19
	goto/32 :yDFyOAUeQZLtYxVP
	:l_CaYOttLolRiMTqWG_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_cAULRqtxNzpkHJhZ_6

	nop

	:l_cAULRqtxNzpkHJhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 343
	goto/32 :l_RPKqUFNeVIUtNvNP_7

	nop

	:l_rnGhPQWFhLfSGiwh_11
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LwYhlqdHbxHgKdOl_12

	nop

	:l_FVUjXEwjnYTyRiKi_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wJvrDnWDwbpnlhEQ_15

	nop

	:l_sUoMVLTfhBBSesAH_0
	const v0, 27
	goto/32 :l_ndhKpqMhdBlCRCGf_1

	nop

	:l_ndhKpqMhdBlCRCGf_1
	const v1, 32
	goto/32 :l_wHpJSCvbNITYLWZe_2

	nop

	:l_HFZqWEVioSJChVpB_9
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eNjnEMKAKzcwToBW_10

	nop

	:l_wJvrDnWDwbpnlhEQ_15
    invoke-static {v1, v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
	goto/32 :l_SdQljWcLWaynzIyl_16

	nop

	:l_ugvtNPIsidaXzlyu_4
	if-lez v0, :gl_stDYXjdKmoacXCvc

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_stDYXjdKmoacXCvc	goto/32 :l_CaYOttLolRiMTqWG_5

	nop

	:l_qVLFDlYpTmjpzWaD_18
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_lLwrWYfRVGtYQaze_19

	nop

	:l_LtWYDIkBqggkPEjv_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FVUjXEwjnYTyRiKi_14

	nop

.end method
