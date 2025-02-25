.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
        "toString",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_UxYKHKmqDYBUVxmC_0

	nop

	:l_yLzWJCvaOEiaBEAj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IYLPjvqIBsdQGXzD_2

	nop

	:l_aSnVQrkUoypCBiwL_3
	goto/32 :before_first_instruction

	:l_IYLPjvqIBsdQGXzD_2
    return-void

	:after_last_instruction

	goto/32 :l_aSnVQrkUoypCBiwL_3

	nop

	:l_UxYKHKmqDYBUVxmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_yLzWJCvaOEiaBEAj_1

	nop

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 7

	goto/32 :l_tpZHzSPFnfdpOklQ_0

	nop

	:l_zeOPBmWWAKdgXBly_17
	if-ltz v3, :gl_VWfPWlCeFsNDvMFa

	goto/32 :cond_2

	:gl_VWfPWlCeFsNDvMFa
	goto/32 :l_PFjFmpZToXmHXuVG_18

	nop

	:l_PFjFmpZToXmHXuVG_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_bOTQZZvVtZxWnNSu_19

	nop

	:l_uddLZqwqnUlyRmyc_16
    cmp-long v3, v3, v5

	goto/32 :l_zeOPBmWWAKdgXBly_17

	nop

	:l_aDSGticoDtYPRanI_9
	if-eqz v0, :gl_TlbcZMpvYMHPSabH

	goto/32 :cond_0

	:gl_TlbcZMpvYMHPSabH
	goto/32 :l_NDVvyRBkgASuhFQp_10

	nop

	:l_hxGpsUpmJvQbwFSQ_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_CmJdpiuXGuYBsoRE_6

	nop

	:l_HhvXVoWltcSDRSHl_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_uddLZqwqnUlyRmyc_16

	nop

	:l_CAHWNKFoAViuHaAA_21
	goto/32 :wvXExoSpJCCjmhEL
	:l_bOTQZZvVtZxWnNSu_19
    return v1

	:after_last_instruction

	goto/32 :l_HNbppNfRmlSdKkCG_20

	nop

	:l_uIJthCnZTtVRVojV_4
	if-lez v0, :gl_AaPFkVhGuhXLTjaa

	goto/32 :MKgFolEnTMdvOnKE

	:gl_AaPFkVhGuhXLTjaa	goto/32 :l_hxGpsUpmJvQbwFSQ_5

	nop

	:l_xpuGViefTbvXJzyY_8
    const/4 v1, 0x0

	goto/32 :l_aDSGticoDtYPRanI_9

	nop

	:l_VJsnQTMLktMBbrRw_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_HhvXVoWltcSDRSHl_15

	nop

	:l_CmJdpiuXGuYBsoRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_brSUcvqMlnWNZtoh_7

	nop

	:l_wFnQzFBBoiEkBBIl_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_qJLYxetoENzUQjKi_12

	nop

	:l_bteDCVRtNiAHQLhY_2
	add-int v0, v0, v1
	goto/32 :l_PtxpSheZesfXSFGf_3

	nop

	:l_OmlymZXVfuMCCiXj_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_VJsnQTMLktMBbrRw_14

	nop

	:l_brSUcvqMlnWNZtoh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_xpuGViefTbvXJzyY_8

	nop

	:l_PtxpSheZesfXSFGf_3
	rem-int v0, v0, v1
	goto/32 :l_uIJthCnZTtVRVojV_4

	nop

	:l_tpZHzSPFnfdpOklQ_0
	const v0, 11
	goto/32 :l_PntDmNdVDsUQFkUY_1

	nop

	:l_HNbppNfRmlSdKkCG_20
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_CAHWNKFoAViuHaAA_21

	nop

	:l_qJLYxetoENzUQjKi_12
	if-eqz v2, :gl_uyqmxeZZLxHzXrNL

	goto/32 :cond_1

	:gl_uyqmxeZZLxHzXrNL
	goto/32 :l_OmlymZXVfuMCCiXj_13

	nop

	:l_NDVvyRBkgASuhFQp_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_wFnQzFBBoiEkBBIl_11

	nop

	:l_PntDmNdVDsUQFkUY_1
	const v1, 5
	goto/32 :l_bteDCVRtNiAHQLhY_2

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eyRHipzFxzJDbGJQ_0

	nop

	:l_UeXUAxZoWSVsTVRU_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JdxilLuGwzuqHIqK_10

	nop

	:l_CzCtsRirDZZJSwAZ_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_VwNicmMwVEqYLNyd_6

	nop

	:l_ckpwkUinpLnFKbnJ_17
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_ssovcBadDeWAyrdx_18

	nop

	:l_iVPWQFsyHTfdNdBK_3
	rem-int v0, v0, v1
	goto/32 :l_IXpQMKNxAemZOKkv_4

	nop

	:l_gZeYewEzffLsXivF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ckpwkUinpLnFKbnJ_17

	nop

	:l_VwNicmMwVEqYLNyd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_yytNkkqwHAnVNDXE_7

	nop

	:l_DnpgNoJAqwcCgfEb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UeXUAxZoWSVsTVRU_9

	nop

	:l_ssovcBadDeWAyrdx_18
	goto/32 :RMmfZOyMFOUCWQOA
	:l_aZjHdXvTIEAHgJEu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pcpWAkfPbyNiQbeO_15

	nop

	:l_rfpjBmmtjbCdmUBS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UHDiaMMjroJGSnXC_13

	nop

	:l_KAZYIYBTWsTWbSbD_1
	const v1, 7
	goto/32 :l_jwwgQluSnPeqNxkX_2

	nop

	:l_jwwgQluSnPeqNxkX_2
	add-int v0, v0, v1
	goto/32 :l_iVPWQFsyHTfdNdBK_3

	nop

	:l_eyRHipzFxzJDbGJQ_0
	const v0, 17
	goto/32 :l_KAZYIYBTWsTWbSbD_1

	nop

	:l_JdxilLuGwzuqHIqK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TDdugApBwpDPPpBm_11

	nop

	:l_TDdugApBwpDPPpBm_11
    const/16 v1, 0x40

	goto/32 :l_rfpjBmmtjbCdmUBS_12

	nop

	:l_yytNkkqwHAnVNDXE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DnpgNoJAqwcCgfEb_8

	nop

	:l_IXpQMKNxAemZOKkv_4
	if-lez v0, :gl_QuJKkGgOZOiBwFSV

	goto/32 :fRDhooujajxmkkjY

	:gl_QuJKkGgOZOiBwFSV	goto/32 :l_CzCtsRirDZZJSwAZ_5

	nop

	:l_UHDiaMMjroJGSnXC_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aZjHdXvTIEAHgJEu_14

	nop

	:l_pcpWAkfPbyNiQbeO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gZeYewEzffLsXivF_16

	nop

.end method
