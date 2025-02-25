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

	goto/32 :l_kCTChXeHdmSQMaOS_0

	nop

	:l_kCTChXeHdmSQMaOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_xGJuQFWjCTZlvThK_1

	nop

	:l_xGJuQFWjCTZlvThK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lJyPHRpgQjLPDTmR_2

	nop

	:l_lJyPHRpgQjLPDTmR_2
    return-void

	:after_last_instruction

	goto/32 :l_aYUBUSJCPyAFFetr_3

	nop

	:l_aYUBUSJCPyAFFetr_3
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
    .locals 8

	goto/32 :l_VGIqcyaYZomcrAnK_0

	nop

	:l_pyQAxBPBVrCUVmFr_20
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_MFscZPyjONxOgrjA_21

	nop

	:l_SRFgrcQfkPydGamS_17
	if-ltz v7, :gl_aFjkifhwOIhToBaM

	goto/32 :cond_2

	:gl_aFjkifhwOIhToBaM
	goto/32 :l_KhONwoDYbNWCQRlQ_18

	nop

	:l_QjsKCSYqyVDNarZW_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_FzaANOlYVgbONbXE_11

	nop

	:l_hjDnSgabnxQgbBgs_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_iFanXEjqcyOWEHKk_15

	nop

	:l_iPwfUyBGNuFbXXlo_16
    cmp-long v7, v3, v5

	goto/32 :l_SRFgrcQfkPydGamS_17

	nop

	:l_jMvJsyuUSPNjzJCY_3
	rem-int v0, v0, v1
	goto/32 :l_NBcSTjwhUTrxloHE_4

	nop

	:l_iFanXEjqcyOWEHKk_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_iPwfUyBGNuFbXXlo_16

	nop

	:l_ObeSBkGNqbzhJXwP_9
	if-eqz v0, :gl_bkTMbLjXQkxMWYqc

	goto/32 :cond_0

	:gl_bkTMbLjXQkxMWYqc
	goto/32 :l_QjsKCSYqyVDNarZW_10

	nop

	:l_KhONwoDYbNWCQRlQ_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_ZFTCpDHdaHPrnTQP_19

	nop

	:l_FzaANOlYVgbONbXE_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_bjVLsxHflpNxdQWD_12

	nop

	:l_MFscZPyjONxOgrjA_21
	goto/32 :DulRRANeVSiitUjT
	:l_FcGxDWHjBiADZAah_8
    const/4 v1, 0x0

	goto/32 :l_ObeSBkGNqbzhJXwP_9

	nop

	:l_MPWOVssAkfGkRcCK_1
	const v1, 16
	goto/32 :l_BDayZgMNfcRLEjyA_2

	nop

	:l_ZFTCpDHdaHPrnTQP_19
    return v1

	:after_last_instruction

	goto/32 :l_pyQAxBPBVrCUVmFr_20

	nop

	:l_VfnGdQcYmMhwlgbO_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_atSLddNbRCnRXqmg_6

	nop

	:l_VGIqcyaYZomcrAnK_0
	const v0, 20
	goto/32 :l_MPWOVssAkfGkRcCK_1

	nop

	:l_BDayZgMNfcRLEjyA_2
	add-int v0, v0, v1
	goto/32 :l_jMvJsyuUSPNjzJCY_3

	nop

	:l_jkbRWKUaHMEdnZNQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_FcGxDWHjBiADZAah_8

	nop

	:l_bjVLsxHflpNxdQWD_12
	if-eqz v2, :gl_KLLtOOfgboNwyvdL

	goto/32 :cond_1

	:gl_KLLtOOfgboNwyvdL
	goto/32 :l_NLXZSqNADFubSDeY_13

	nop

	:l_atSLddNbRCnRXqmg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_jkbRWKUaHMEdnZNQ_7

	nop

	:l_NBcSTjwhUTrxloHE_4
	if-lez v0, :gl_cyoBTHbqjzzDHCRZ

	goto/32 :QuGOPoGaxiezNMai

	:gl_cyoBTHbqjzzDHCRZ	goto/32 :l_VfnGdQcYmMhwlgbO_5

	nop

	:l_NLXZSqNADFubSDeY_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_hjDnSgabnxQgbBgs_14

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CzhcMdSUovHigxkc_0

	nop

	:l_jSAxmjObMhxgmdDc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNumbCqGtCMfBtJf_11

	nop

	:l_ZVXXOFgFCYxKEznS_4
	if-lez v0, :gl_fJZwyrHIZASIRykX

	goto/32 :HOwuJnOutVgBziMI

	:gl_fJZwyrHIZASIRykX	goto/32 :l_xQpJZNdWiSKPeyDS_5

	nop

	:l_EesVLAwenqtaQvVl_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LYQEkZLryeknqJbN_14

	nop

	:l_ZczaGuAtlmIapJaO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HRzxqphVIhWFBcAJ_16

	nop

	:l_vmXAbwTeMCEFYega_18
	goto/32 :hdgMCBSJHRbdlzrY
	:l_gDVswrQvwwlGAsFU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NRlzuDvECgVvMFOv_8

	nop

	:l_HRzxqphVIhWFBcAJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ypGDNYBkVpUcJovT_17

	nop

	:l_xQpJZNdWiSKPeyDS_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_JryfBonIskrnNCIO_6

	nop

	:l_eNumbCqGtCMfBtJf_11
    const/16 v1, 0x40

	goto/32 :l_VGQotxHEMheRDXpo_12

	nop

	:l_LYQEkZLryeknqJbN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZczaGuAtlmIapJaO_15

	nop

	:l_NRlzuDvECgVvMFOv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TzbMKbhgAVLRkGJE_9

	nop

	:l_TzbMKbhgAVLRkGJE_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jSAxmjObMhxgmdDc_10

	nop

	:l_VGQotxHEMheRDXpo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EesVLAwenqtaQvVl_13

	nop

	:l_gWxXlukFueIMERjH_1
	const v1, 23
	goto/32 :l_JWnZJrpvjZozVRzZ_2

	nop

	:l_PxwgBDFMFTLFgsks_3
	rem-int v0, v0, v1
	goto/32 :l_ZVXXOFgFCYxKEznS_4

	nop

	:l_JWnZJrpvjZozVRzZ_2
	add-int v0, v0, v1
	goto/32 :l_PxwgBDFMFTLFgsks_3

	nop

	:l_JryfBonIskrnNCIO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_gDVswrQvwwlGAsFU_7

	nop

	:l_ypGDNYBkVpUcJovT_17
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_vmXAbwTeMCEFYega_18

	nop

	:l_CzhcMdSUovHigxkc_0
	const v0, 27
	goto/32 :l_gWxXlukFueIMERjH_1

	nop

.end method
