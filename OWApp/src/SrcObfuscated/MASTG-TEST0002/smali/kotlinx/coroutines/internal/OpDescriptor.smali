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

	goto/32 :l_DZPKWktZySJgfGWP_0

	nop

	:l_DZPKWktZySJgfGWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_rCGxeEoPXRjVpbiy_1

	nop

	:l_rCGxeEoPXRjVpbiy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_relUtbBKGZlBlyre_2

	nop

	:l_relUtbBKGZlBlyre_2
    return-void

	:after_last_instruction

	goto/32 :l_kihDHEonUyWQPYJr_3

	nop

	:l_kihDHEonUyWQPYJr_3
	goto/32 :before_first_instruction

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

	goto/32 :l_NHfHPUmhxYlwtEEs_0

	nop

	:l_RIPTJXYMTBHAdoqx_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_lAcCYQsikYDLemik_12

	nop

	:l_gXhyryPMHtTAeONT_19
    return v1

	:after_last_instruction

	goto/32 :l_DLdaJLMaHEmaQPqt_20

	nop

	:l_rUwraNGaAtXcjLwu_21
	goto/32 :VlpxklSKKcMWTqSc
	:l_ogrwyaHhAoYgrJEo_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_IotMlivfEneyToXG_6

	nop

	:l_lAcCYQsikYDLemik_12
	if-eqz v2, :gl_RKARfwJpZWOGLAyt

	goto/32 :cond_1

	:gl_RKARfwJpZWOGLAyt
	goto/32 :l_eWmujkSmijUGmTWP_13

	nop

	:l_IotMlivfEneyToXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_LUXWSkMOLaxcuNOB_7

	nop

	:l_jyQEAgypOUoXYsop_8
    const/4 v1, 0x0

	goto/32 :l_yBscuiVegtlwfBpl_9

	nop

	:l_BimVlfCoYzUYJJpk_16
    cmp-long v3, v3, v5

	goto/32 :l_WLJCyJEaIbISUAvD_17

	nop

	:l_yBscuiVegtlwfBpl_9
	if-eqz v0, :gl_zIWEKycIotgGmYPg

	goto/32 :cond_0

	:gl_zIWEKycIotgGmYPg
	goto/32 :l_eDjlOhGdKTDiBIlo_10

	nop

	:l_NHfHPUmhxYlwtEEs_0
	const v0, 24
	goto/32 :l_rJUdUuJaHdBLszAR_1

	nop

	:l_XKxrrnxSLZnDEqQg_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_uJFPxUqxAJwDQCNl_15

	nop

	:l_DLdaJLMaHEmaQPqt_20
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_rUwraNGaAtXcjLwu_21

	nop

	:l_yIDhcPGKiCJFAsCu_4
	if-lez v0, :gl_pLAoxiOofBDXgMlr

	goto/32 :pZmjnVXslJaQLPLL

	:gl_pLAoxiOofBDXgMlr	goto/32 :l_ogrwyaHhAoYgrJEo_5

	nop

	:l_rJUdUuJaHdBLszAR_1
	const v1, 29
	goto/32 :l_YgvXqzJIFXALUNIw_2

	nop

	:l_YgvXqzJIFXALUNIw_2
	add-int v0, v0, v1
	goto/32 :l_WBNHAOkPthvcZGIv_3

	nop

	:l_LUXWSkMOLaxcuNOB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_jyQEAgypOUoXYsop_8

	nop

	:l_AuJaUVmvuiGmwvCB_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_gXhyryPMHtTAeONT_19

	nop

	:l_WLJCyJEaIbISUAvD_17
	if-ltz v3, :gl_yUoVCWdEjsMzfyMn

	goto/32 :cond_2

	:gl_yUoVCWdEjsMzfyMn
	goto/32 :l_AuJaUVmvuiGmwvCB_18

	nop

	:l_eWmujkSmijUGmTWP_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_XKxrrnxSLZnDEqQg_14

	nop

	:l_WBNHAOkPthvcZGIv_3
	rem-int v0, v0, v1
	goto/32 :l_yIDhcPGKiCJFAsCu_4

	nop

	:l_eDjlOhGdKTDiBIlo_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_RIPTJXYMTBHAdoqx_11

	nop

	:l_uJFPxUqxAJwDQCNl_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_BimVlfCoYzUYJJpk_16

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UhRZDonzJyOchRqS_0

	nop

	:l_xLpQDGCtKlzjGboY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zQTPvnAVVcrXSdXT_16

	nop

	:l_ViOMSGBGTjIqQqJA_18
	goto/32 :icRKaJsYTOaUpccy
	:l_ACOAyAoKITHGiAkT_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_rYRQEheVhMcITNTA_6

	nop

	:l_JWQcwygMQGzvevNF_2
	add-int v0, v0, v1
	goto/32 :l_rYwAUcKFmPThewYS_3

	nop

	:l_fKorRvtFTdQpvItI_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dFEHfJNCANyONnoZ_10

	nop

	:l_VXzZWcWfynfaPsLF_4
	if-lez v0, :gl_YZSXFWShSjMaNGOH

	goto/32 :kquYjVInDVQOBGnb

	:gl_YZSXFWShSjMaNGOH	goto/32 :l_ACOAyAoKITHGiAkT_5

	nop

	:l_cJDetNIMzaInCQaL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xLpQDGCtKlzjGboY_15

	nop

	:l_rYRQEheVhMcITNTA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_CsscpxWTPPcUdkBk_7

	nop

	:l_rYwAUcKFmPThewYS_3
	rem-int v0, v0, v1
	goto/32 :l_VXzZWcWfynfaPsLF_4

	nop

	:l_msQkGhmZvGOVrtsL_1
	const v1, 22
	goto/32 :l_JWQcwygMQGzvevNF_2

	nop

	:l_nWcpOXywHPbqPILq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fKorRvtFTdQpvItI_9

	nop

	:l_QRbgMCsGAZNrxmDk_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cJDetNIMzaInCQaL_14

	nop

	:l_yrQUZYDKTCxLEfyl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QRbgMCsGAZNrxmDk_13

	nop

	:l_zQTPvnAVVcrXSdXT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YXiwLPESdsmlppxh_17

	nop

	:l_UhRZDonzJyOchRqS_0
	const v0, 21
	goto/32 :l_msQkGhmZvGOVrtsL_1

	nop

	:l_UsROltflYuqTkatC_11
    const/16 v1, 0x40

	goto/32 :l_yrQUZYDKTCxLEfyl_12

	nop

	:l_CsscpxWTPPcUdkBk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nWcpOXywHPbqPILq_8

	nop

	:l_YXiwLPESdsmlppxh_17
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_ViOMSGBGTjIqQqJA_18

	nop

	:l_dFEHfJNCANyONnoZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UsROltflYuqTkatC_11

	nop

.end method
