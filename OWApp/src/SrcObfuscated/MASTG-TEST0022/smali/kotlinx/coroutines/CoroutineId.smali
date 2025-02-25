.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
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
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jALkScesiYOnHFPG_0

	nop

	:l_bSZUtVtJtXZPhRcK_3
	rem-int v0, v0, v1
	goto/32 :l_ZaacySGYyxeNdswA_4

	nop

	:l_jALkScesiYOnHFPG_0
	const v0, 16
	goto/32 :l_OFqPVseGcFvYKmMX_1

	nop

	:l_dWfVecspQnyrWovR_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tuFAtaNGAxojVsQk_10

	nop

	:l_uLakFYEakbfvqbKv_8
    const/4 v1, 0x0

	goto/32 :l_dWfVecspQnyrWovR_9

	nop

	:l_OFqPVseGcFvYKmMX_1
	const v1, 16
	goto/32 :l_UaDZUjeKfgYBAPhM_2

	nop

	:l_ZaacySGYyxeNdswA_4
	if-lez v0, :gl_FXejBGUsEjaLcDuN

	goto/32 :biWcAhkjdhsbTBOb

	:gl_FXejBGUsEjaLcDuN	goto/32 :l_YGNCNZDlNhGJVxgS_5

	nop

	:l_BmUJTGIBRmcDUKbj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCNqoxKHwamdUQBa_7

	nop

	:l_nFANthPiMhoEVQAw_13
	goto/32 :RpEqdbeZmQlxxjnz
	:l_FCNqoxKHwamdUQBa_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_uLakFYEakbfvqbKv_8

	nop

	:l_iHrYvnPrqvnYVAAb_12
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_nFANthPiMhoEVQAw_13

	nop

	:l_tuFAtaNGAxojVsQk_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_iAYtGKAPQIHFFETG_11

	nop

	:l_UaDZUjeKfgYBAPhM_2
	add-int v0, v0, v1
	goto/32 :l_bSZUtVtJtXZPhRcK_3

	nop

	:l_iAYtGKAPQIHFFETG_11
    return-void

	:after_last_instruction

	goto/32 :l_iHrYvnPrqvnYVAAb_12

	nop

	:l_YGNCNZDlNhGJVxgS_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_BmUJTGIBRmcDUKbj_6

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_CHgLTQneqBewBNEL_0

	nop

	:l_oUfwoBBylOYkyMka_6
	goto/32 :before_first_instruction

	:l_CHgLTQneqBewBNEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_cFUUvFPwOYpwYFXZ_1

	nop

	:l_cFUUvFPwOYpwYFXZ_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_frfNRrfwtylPZagj_2

	nop

	:l_frfNRrfwtylPZagj_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PTiuKmcKdEyMswtL_3

	nop

	:l_YeDHGjOQnOwZgrFm_5
    return-void

	:after_last_instruction

	goto/32 :l_oUfwoBBylOYkyMka_6

	nop

	:l_PTiuKmcKdEyMswtL_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_EcDGNZnhTrSeLlGf_4

	nop

	:l_EcDGNZnhTrSeLlGf_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_YeDHGjOQnOwZgrFm_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_xtQOmuvuZRXMOgMp_0

	nop

	:l_zpPIeWhXGJVgvTEL_6
    return-void

	:after_last_instruction

	goto/32 :l_vAeCPNIvFTgfLMwS_7

	nop

	:l_ToZfsVTacBTllBvC_5
    int-to-double p0, p3

	goto/32 :l_zpPIeWhXGJVgvTEL_6

	nop

	:l_xtQOmuvuZRXMOgMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVRctSNDtXKOKjbS_1

	nop

	:l_KithaSRdxVliCFoE_2
    const/16 p1, 0xd2

	goto/32 :l_YwgYsweAGwrjAfna_3

	nop

	:l_aTYtWhcJXlANkXyV_4
    add-int p3, p2, p1

	goto/32 :l_ToZfsVTacBTllBvC_5

	nop

	:l_vAeCPNIvFTgfLMwS_7
	goto/32 :before_first_instruction

	:l_cVRctSNDtXKOKjbS_1
    const/16 p0, 0x2a

	goto/32 :l_KithaSRdxVliCFoE_2

	nop

	:l_YwgYsweAGwrjAfna_3
    mul-int p2, p0, p1

	goto/32 :l_aTYtWhcJXlANkXyV_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IBFC)V
    .locals 0

	goto/32 :l_iSVwvcPBfoAuCksj_0

	nop

	:l_KQTpsEIrIXtdsFmY_2
    const/16 p1, 0xd2

	goto/32 :l_GjBQehsZFHVoLRIU_3

	nop

	:l_stqfcZoVPwZjfYkV_5
    int-to-double p0, p3

	goto/32 :l_PTmocNKDwkjlWCxX_6

	nop

	:l_iSVwvcPBfoAuCksj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqQxGCnizgiUIDkN_1

	nop

	:l_WqQxGCnizgiUIDkN_1
    const/16 p0, 0x2a

	goto/32 :l_KQTpsEIrIXtdsFmY_2

	nop

	:l_SqpPJjsSmuOypgFq_7
	goto/32 :before_first_instruction

	:l_PTmocNKDwkjlWCxX_6
    return-void

	:after_last_instruction

	goto/32 :l_SqpPJjsSmuOypgFq_7

	nop

	:l_NGojILnfQrMWchXz_4
    add-int p3, p2, p1

	goto/32 :l_stqfcZoVPwZjfYkV_5

	nop

	:l_GjBQehsZFHVoLRIU_3
    mul-int p2, p0, p1

	goto/32 :l_NGojILnfQrMWchXz_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICFB)V
    .locals 0

	goto/32 :l_TzQdoHVtsTKbqzhD_0

	nop

	:l_wVcuArSpXLuDieLp_7
	goto/32 :before_first_instruction

	:l_jOoWyJFXSGjmmOlQ_3
    mul-int p2, p0, p1

	goto/32 :l_nNLYFLuMtUKNCsEY_4

	nop

	:l_mRwEDjKJpATtJOVw_1
    const/16 p0, 0x2a

	goto/32 :l_jzMOFyaIxEgqJdJO_2

	nop

	:l_nNLYFLuMtUKNCsEY_4
    add-int p3, p2, p1

	goto/32 :l_PSPcznSHyWlFvtbF_5

	nop

	:l_PSPcznSHyWlFvtbF_5
    int-to-double p0, p3

	goto/32 :l_xUVfjLBDgjAxptNo_6

	nop

	:l_xUVfjLBDgjAxptNo_6
    return-void

	:after_last_instruction

	goto/32 :l_wVcuArSpXLuDieLp_7

	nop

	:l_TzQdoHVtsTKbqzhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRwEDjKJpATtJOVw_1

	nop

	:l_jzMOFyaIxEgqJdJO_2
    const/16 p1, 0xd2

	goto/32 :l_jOoWyJFXSGjmmOlQ_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_NLAUMqjrNeRIbsDZ_0

	nop

	:l_kgqRfWibTVfaAAcS_2
	if-nez p3, :gl_XNngMcRNanqjIwNj

	goto/32 :cond_0

	:gl_XNngMcRNanqjIwNj
	goto/32 :l_UweEfQBHXScmdNnH_3

	nop

	:l_imGbFQuKtbIlKqPu_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_OGjnKwSfEefcQYPx_5

	nop

	:l_OGjnKwSfEefcQYPx_5
    return-object p0

	:after_last_instruction

	goto/32 :l_pMziWDZKJhEMHyFG_6

	nop

	:l_UweEfQBHXScmdNnH_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_imGbFQuKtbIlKqPu_4

	nop

	:l_NLAUMqjrNeRIbsDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GafmwZGfqCJMKLjH_1

	nop

	:l_GafmwZGfqCJMKLjH_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_kgqRfWibTVfaAAcS_2

	nop

	:l_pMziWDZKJhEMHyFG_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_DPdNKpaudtdzeFWm_0

	nop

	:l_RWCBDHDPRNoaszKB_9
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_FWIhUWfWeierwZCr_10

	nop

	:l_ApOlQNngtqKFEnQB_1
	const v1, 32
	goto/32 :l_aCVhvyUrWInfvIys_2

	nop

	:l_ryfxwnqZhscNcHQO_3
	rem-int v0, v0, v1
	goto/32 :l_YhkqtDRrdkIjuzhb_4

	nop

	:l_YhHeSBRrSqtggGZx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RWCBDHDPRNoaszKB_9

	nop

	:l_FWIhUWfWeierwZCr_10
	goto/32 :RWpnWKfuIEttjtag
	:l_aCVhvyUrWInfvIys_2
	add-int v0, v0, v1
	goto/32 :l_ryfxwnqZhscNcHQO_3

	nop

	:l_xNfHiGNHUVQcEzil_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoOPdXUuKrRkBRbC_7

	nop

	:l_YhkqtDRrdkIjuzhb_4
	if-lez v0, :gl_dZMMuoQuRXfhCVFm

	goto/32 :fqDWTQERwdIwWdJS

	:gl_dZMMuoQuRXfhCVFm	goto/32 :l_rTeBcdcgLViBdXEv_5

	nop

	:l_rTeBcdcgLViBdXEv_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_xNfHiGNHUVQcEzil_6

	nop

	:l_DPdNKpaudtdzeFWm_0
	const v0, 2
	goto/32 :l_ApOlQNngtqKFEnQB_1

	nop

	:l_HoOPdXUuKrRkBRbC_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_YhHeSBRrSqtggGZx_8

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_fAvalRzVZCyFJqHZ_0

	nop

	:l_fAvalRzVZCyFJqHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvLgTFvZSDYtayIb_1

	nop

	:l_rSvEdNDdisERqPkF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tjEKzJAFkBZJtuQl_4

	nop

	:l_GDhbUmVPTneuKhvl_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_rSvEdNDdisERqPkF_3

	nop

	:l_tjEKzJAFkBZJtuQl_4
	goto/32 :before_first_instruction

	:l_DvLgTFvZSDYtayIb_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_GDhbUmVPTneuKhvl_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_YHTAVtHSsuaTtElB_0

	nop

	:l_XTCUmMxtaExeiRUB_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_lmySAkigUvhNbKue_18

	nop

	:l_YHTAVtHSsuaTtElB_0
	const v0, 2
	goto/32 :l_wWFgkHJFpjCzFyut_1

	nop

	:l_BNkZaeEnxdIQOHid_11
    const/4 v2, 0x0

	goto/32 :l_VyKNjdNeOymsaGim_12

	nop

	:l_jlJuhyFtJmbkrMLA_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_XTCUmMxtaExeiRUB_17

	nop

	:l_eqcBafwAyOYdtGob_3
	rem-int v0, v0, v1
	goto/32 :l_jJGxqUkMxMjbYUuJ_4

	nop

	:l_vmYBNvdxHNgJkWYm_5
	goto/32 :HyklGdecranKCpuO
	:QIXNwOoyqQnZUBRK
	:zAwedEURXxsrlqXA

	goto/32 :l_jUpzIPuLIxKiPJrY_6

	nop

	:l_JTyqFijDYyDVSqzw_22
	goto/32 :before_first_instruction

	:HyklGdecranKCpuO
	goto/32 :l_ONFjyyDAuiXTmPmU_23

	nop

	:l_xiIYiUEGppVSmKUR_7
    const/4 v0, 0x1

	goto/32 :l_COQLbLDIltJkerGf_8

	nop

	:l_ONFjyyDAuiXTmPmU_23
	goto/32 :zAwedEURXxsrlqXA
	:l_GfycCvNhmBfUdZHB_9
    return v0

    :cond_0
	goto/32 :l_dFUNFCIJvWWWTdgh_10

	nop

	:l_BszhgkwbCOXCaZuz_19
	if-nez v1, :gl_wOPYVivtnKlWhkwF

	goto/32 :cond_2

	:gl_wOPYVivtnKlWhkwF
	goto/32 :l_YmaMYCmukfJFVONR_20

	nop

	:l_lmySAkigUvhNbKue_18
    cmp-long v1, v3, v5

	goto/32 :l_BszhgkwbCOXCaZuz_19

	nop

	:l_YmaMYCmukfJFVONR_20
    return v2

    :cond_2
	goto/32 :l_SMGPBZKUIdYGzIUS_21

	nop

	:l_dgZQJYNbHKjRmqUH_13
    return v2

    :cond_1
	goto/32 :l_QIWjjQCMySblZTjD_14

	nop

	:l_thSDZwLftDCAMIds_2
	add-int v0, v0, v1
	goto/32 :l_eqcBafwAyOYdtGob_3

	nop

	:l_SMGPBZKUIdYGzIUS_21
    return v0

	:after_last_instruction

	goto/32 :l_JTyqFijDYyDVSqzw_22

	nop

	:l_jUpzIPuLIxKiPJrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiIYiUEGppVSmKUR_7

	nop

	:l_KXRUsiGfAoLAgXNM_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_jlJuhyFtJmbkrMLA_16

	nop

	:l_VyKNjdNeOymsaGim_12
	if-eqz v1, :gl_QeBwbYhiErLsgxUe

	goto/32 :cond_1

	:gl_QeBwbYhiErLsgxUe
	goto/32 :l_dgZQJYNbHKjRmqUH_13

	nop

	:l_dFUNFCIJvWWWTdgh_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_BNkZaeEnxdIQOHid_11

	nop

	:l_jJGxqUkMxMjbYUuJ_4
	if-lez v0, :gl_UcQhwGSFsqmtwrJW

	goto/32 :QIXNwOoyqQnZUBRK

	:gl_UcQhwGSFsqmtwrJW	goto/32 :l_vmYBNvdxHNgJkWYm_5

	nop

	:l_COQLbLDIltJkerGf_8
	if-eq p0, p1, :gl_eKyizRMOnTFJWaRy

	goto/32 :cond_0

	:gl_eKyizRMOnTFJWaRy
	goto/32 :l_GfycCvNhmBfUdZHB_9

	nop

	:l_wWFgkHJFpjCzFyut_1
	const v1, 17
	goto/32 :l_thSDZwLftDCAMIds_2

	nop

	:l_QIWjjQCMySblZTjD_14
    move-object v1, p1

	goto/32 :l_KXRUsiGfAoLAgXNM_15

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_fnGOQbbLPSLpUaXy_0

	nop

	:l_fnGOQbbLPSLpUaXy_0
	const v0, 16
	goto/32 :l_GCMMPObRkuwTaJsu_1

	nop

	:l_LiXXBchdsSBJtMQg_3
	rem-int v0, v0, v1
	goto/32 :l_TzhGIUrOzfQhFBQs_4

	nop

	:l_YARKFWpjYZKVfKKE_10
	goto/32 :sDVWWThBWcskzmKm
	:l_SZkvWtYadSupueri_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_etyVoEUsPVSfuXfU_9

	nop

	:l_GCMMPObRkuwTaJsu_1
	const v1, 28
	goto/32 :l_nMnOFzHrOiOCrkHb_2

	nop

	:l_dqOqmptitQdiahcg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_hotQNCFbcTiGjqDV_7

	nop

	:l_MNMEzfZjfnzTZmMq_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_dqOqmptitQdiahcg_6

	nop

	:l_nMnOFzHrOiOCrkHb_2
	add-int v0, v0, v1
	goto/32 :l_LiXXBchdsSBJtMQg_3

	nop

	:l_hotQNCFbcTiGjqDV_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_SZkvWtYadSupueri_8

	nop

	:l_etyVoEUsPVSfuXfU_9
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_YARKFWpjYZKVfKKE_10

	nop

	:l_TzhGIUrOzfQhFBQs_4
	if-lez v0, :gl_YjwbOCYSJngWBHbe

	goto/32 :dazhslzOJHvwVJjv

	:gl_YjwbOCYSJngWBHbe	goto/32 :l_MNMEzfZjfnzTZmMq_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_PeHZTRHzaUAZHlaL_0

	nop

	:l_iYMQyoAsAWJjopDZ_11
	goto/32 :raTYUabENYCJiqwj
	:l_QxBkfPxLHKvnXNOF_1
	const v1, 13
	goto/32 :l_AQUliWCcAQIdSMmw_2

	nop

	:l_DJbnimsNIFkdbCsG_10
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_iYMQyoAsAWJjopDZ_11

	nop

	:l_YmzXUIiBmHSmtWez_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_xiOIuGXAEUkSFMVj_9

	nop

	:l_snKMtVOpxLdlzbSH_4
	if-lez v0, :gl_odvBeCOalPBOtJPg

	goto/32 :KaVfDgUTnILnTwmb

	:gl_odvBeCOalPBOtJPg	goto/32 :l_YKzUnFySEzHqXePf_5

	nop

	:l_prYgRjXnXggSWHSJ_3
	rem-int v0, v0, v1
	goto/32 :l_snKMtVOpxLdlzbSH_4

	nop

	:l_PeHZTRHzaUAZHlaL_0
	const v0, 28
	goto/32 :l_QxBkfPxLHKvnXNOF_1

	nop

	:l_AQUliWCcAQIdSMmw_2
	add-int v0, v0, v1
	goto/32 :l_prYgRjXnXggSWHSJ_3

	nop

	:l_IsDzCMMoMouqEVPT_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_YmzXUIiBmHSmtWez_8

	nop

	:l_xiOIuGXAEUkSFMVj_9
    return v0

	:after_last_instruction

	goto/32 :l_DJbnimsNIFkdbCsG_10

	nop

	:l_YSlhVlZHaLaqQHXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsDzCMMoMouqEVPT_7

	nop

	:l_YKzUnFySEzHqXePf_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_YSlhVlZHaLaqQHXZ_6

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HOIZpFxDLopHQPqr_0

	nop

	:l_InSsaUyCILKPZDOV_1
    move-object v0, p2

	goto/32 :l_yTZbepZoEgibqCzp_2

	nop

	:l_aSHcNkXWGlkKFQKG_5
	goto/32 :before_first_instruction

	:l_HOIZpFxDLopHQPqr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_InSsaUyCILKPZDOV_1

	nop

	:l_yTZbepZoEgibqCzp_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_MjwJBVdivaKZOqjb_3

	nop

	:l_MjwJBVdivaKZOqjb_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_rpIrmTglmpmUnGzY_4

	nop

	:l_rpIrmTglmpmUnGzY_4
    return-void

	:after_last_instruction

	goto/32 :l_aSHcNkXWGlkKFQKG_5

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_nIDKxyIkqgrJVprZ_0

	nop

	:l_mxgsCxRHSALKEcMY_3
    return-void

	:after_last_instruction

	goto/32 :l_wINHjzZrVckasMXP_4

	nop

	:l_GEPEaWkoKELqBNrs_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_epnJKesVorKlQRzM_2

	nop

	:l_wINHjzZrVckasMXP_4
	goto/32 :before_first_instruction

	:l_epnJKesVorKlQRzM_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_mxgsCxRHSALKEcMY_3

	nop

	:l_nIDKxyIkqgrJVprZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_GEPEaWkoKELqBNrs_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OcuWWNoKGCVSMVDA_0

	nop

	:l_joiRMggURVenlJDb_4
	if-lez v0, :gl_usTOlcsRuySaeuBX

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_usTOlcsRuySaeuBX	goto/32 :l_nOMncSMcziyByDMm_5

	nop

	:l_INifQDqlrDoLfIkV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MnQcBrFULpZJJeCT_9

	nop

	:l_MnQcBrFULpZJJeCT_9
    const-string v1, "CoroutineId("

	goto/32 :l_FaBycdgmwjYWLlTV_10

	nop

	:l_nOMncSMcziyByDMm_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_WFdFvHxxCFOPIZCx_6

	nop

	:l_SbhFNaobPwIPpksu_18
	goto/32 :HuBDIduckmRDJJKM
	:l_qvAgPHpuNEZyLlvJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uhXFGjRDgyMWTLsu_16

	nop

	:l_QcBNFoVBAQBmxNhJ_3
	rem-int v0, v0, v1
	goto/32 :l_joiRMggURVenlJDb_4

	nop

	:l_ZvhIMqWRMnUuplzI_17
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_SbhFNaobPwIPpksu_18

	nop

	:l_GuVfgxWmXMVBBcHf_1
	const v1, 7
	goto/32 :l_siWRJyafpFdFQpAQ_2

	nop

	:l_zpHqoZMclPJwgfRi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qvAgPHpuNEZyLlvJ_15

	nop

	:l_uhXFGjRDgyMWTLsu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvhIMqWRMnUuplzI_17

	nop

	:l_bgZOyGDTJcGiVTpc_13
    const/16 v1, 0x29

	goto/32 :l_zpHqoZMclPJwgfRi_14

	nop

	:l_siWRJyafpFdFQpAQ_2
	add-int v0, v0, v1
	goto/32 :l_QcBNFoVBAQBmxNhJ_3

	nop

	:l_XxnXmTdkAsJMnSeb_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bgZOyGDTJcGiVTpc_13

	nop

	:l_OcuWWNoKGCVSMVDA_0
	const v0, 7
	goto/32 :l_GuVfgxWmXMVBBcHf_1

	nop

	:l_WFdFvHxxCFOPIZCx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_nuHQpVTgGHGfQOjO_7

	nop

	:l_FaBycdgmwjYWLlTV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FIqUqidHLbvwjVbk_11

	nop

	:l_nuHQpVTgGHGfQOjO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_INifQDqlrDoLfIkV_8

	nop

	:l_FIqUqidHLbvwjVbk_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_XxnXmTdkAsJMnSeb_12

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LOboheXvUNNbqIlp_0

	nop

	:l_LOboheXvUNNbqIlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_brEmXlCRXWDrJucT_1

	nop

	:l_mjEIkPfKLIXdUvPC_3
	goto/32 :before_first_instruction

	:l_pWZRbHaJNKsHNReT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mjEIkPfKLIXdUvPC_3

	nop

	:l_brEmXlCRXWDrJucT_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pWZRbHaJNKsHNReT_2

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_SIYdoXloaPupwWFv_0

	nop

	:l_URxCdWaEslQlsnPV_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_ZPmaWUrSYfMPKxdT_47

	nop

	:l_nKsrsMLVLhorjVfl_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_uDYtnLPMOyCzNnco_15

	nop

	:l_NyrYUUBwnRfOTDHZ_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_nBElVkGbkszDiiCk_51

	nop

	:l_usRdvNVOTxDLoljL_22
    const-string v5, " @"

	goto/32 :l_wbySJkPyFbNZsbTe_23

	nop

	:l_nmPExfFjKUsTXzIx_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_URxCdWaEslQlsnPV_46

	nop

	:l_NUJUaVawqisQsGqf_20
    const/4 v8, 0x6

	goto/32 :l_EqltIWBpdSxPQjRD_21

	nop

	:l_EqltIWBpdSxPQjRD_21
    const/4 v9, 0x0

	goto/32 :l_usRdvNVOTxDLoljL_22

	nop

	:l_wcKWwSkeEIvhOdoG_24
    const/4 v7, 0x0

	goto/32 :l_NyfCjAbTGKlwqPAW_25

	nop

	:l_IUNtfwzWivsoOZYS_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_JbtnmcXkvyJRhQao_35

	nop

	:l_JYiwXYGNfAhHWQbm_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_sWubHUbWhzRrfdeq_42

	nop

	:l_DHajKjfYYXYEfmqi_52
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_IIGJuFdaCPtZRhsm_53

	nop

	:l_poPyluwRgvdNyuhv_18
    move-object v4, v2

	goto/32 :l_FsPPkfFtzfulqtLz_19

	nop

	:l_PVzFroDZzcleafPO_29
    add-int/2addr v4, v3

	goto/32 :l_GPJLWsGDMpKdaqxj_30

	nop

	:l_uDYtnLPMOyCzNnco_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_yYJOXaXyEVAbRguj_16

	nop

	:l_HjtwrRSdjlysPmiE_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_CYkLyUGDurnBNICo_49

	nop

	:l_iuZkSOMXRNPSNsMl_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_iBxLrPkVJmtvNhRi_38

	nop

	:l_RKelxponPeJSQgxp_11
	if-nez v0, :gl_QtPmDubQCnumUhZM

	goto/32 :cond_0

	:gl_QtPmDubQCnumUhZM
	goto/32 :l_EqVXZgmtcGCaULpZ_12

	nop

	:l_zJuLFRhGzitoCWOQ_43
    const/16 v7, 0x23

	goto/32 :l_usHjBDSmCiyusLUv_44

	nop

	:l_jsxHdtxHSzqJGrUh_2
	add-int v0, v0, v1
	goto/32 :l_LYZyXWzdfGXJfJDq_3

	nop

	:l_gNzdlRgpGbFVDjmL_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_QAGigVgZbFdMKDuy_28

	nop

	:l_wbySJkPyFbNZsbTe_23
    const/4 v6, 0x0

	goto/32 :l_wcKWwSkeEIvhOdoG_24

	nop

	:l_aJaGjOZIDAaimkdw_26
	if-ltz v3, :gl_JNhFEZkgGDojoRRR

	goto/32 :cond_2

	:gl_JNhFEZkgGDojoRRR
	goto/32 :l_gNzdlRgpGbFVDjmL_27

	nop

	:l_zhpTndpXPGHmJijE_4
	if-lez v0, :gl_VrlLzGtgrQGhKeZN

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_VrlLzGtgrQGhKeZN	goto/32 :l_iLackARECQFFDYiB_5

	nop

	:l_yYJOXaXyEVAbRguj_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_EhmfVOZbmUMtuLJG_17

	nop

	:l_JMNATKMcLlkIXmuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_zlFmyZhbVcTeMJJM_7

	nop

	:l_EztMPofOhQjZjkbB_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_iuZkSOMXRNPSNsMl_37

	nop

	:l_NSaMMkGrVSUksggb_1
	const v1, 5
	goto/32 :l_jsxHdtxHSzqJGrUh_2

	nop

	:l_EqVXZgmtcGCaULpZ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RIhpDHxdGxVObmWa_13

	nop

	:l_JbtnmcXkvyJRhQao_35
    const/4 v7, 0x0

	goto/32 :l_EztMPofOhQjZjkbB_36

	nop

	:l_BKmJCGBURoqKsKwv_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_MDMFQtaafqjyWtry_32

	nop

	:l_RKpvlQQkCEiOLLnG_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_IUNtfwzWivsoOZYS_34

	nop

	:l_LYZyXWzdfGXJfJDq_3
	rem-int v0, v0, v1
	goto/32 :l_zhpTndpXPGHmJijE_4

	nop

	:l_CYkLyUGDurnBNICo_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NyrYUUBwnRfOTDHZ_50

	nop

	:l_RIhpDHxdGxVObmWa_13
	if-eqz v0, :gl_IQgAJQWsMRpXUfOx

	goto/32 :cond_1

	:gl_IQgAJQWsMRpXUfOx
    :cond_0
	goto/32 :l_nKsrsMLVLhorjVfl_14

	nop

	:l_zlFmyZhbVcTeMJJM_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_IExaVaGbnTjqJXIF_8

	nop

	:l_EhmfVOZbmUMtuLJG_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_poPyluwRgvdNyuhv_18

	nop

	:l_sWubHUbWhzRrfdeq_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_zJuLFRhGzitoCWOQ_43

	nop

	:l_GPJLWsGDMpKdaqxj_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_BKmJCGBURoqKsKwv_31

	nop

	:l_IIGJuFdaCPtZRhsm_53
	goto/32 :RXwJQVKnzuiDTDcn
	:l_iLackARECQFFDYiB_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_JMNATKMcLlkIXmuX_6

	nop

	:l_usHjBDSmCiyusLUv_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_nmPExfFjKUsTXzIx_45

	nop

	:l_iBxLrPkVJmtvNhRi_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iVqvRUTVEzhYkmpA_39

	nop

	:l_ZPmaWUrSYfMPKxdT_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HjtwrRSdjlysPmiE_48

	nop

	:l_SIYdoXloaPupwWFv_0
	const v0, 8
	goto/32 :l_NSaMMkGrVSUksggb_1

	nop

	:l_QGtcXICMMSjtTERC_40
    const-string v7, " @"

	goto/32 :l_JYiwXYGNfAhHWQbm_41

	nop

	:l_QAGigVgZbFdMKDuy_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_PVzFroDZzcleafPO_29

	nop

	:l_MDMFQtaafqjyWtry_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_RKpvlQQkCEiOLLnG_33

	nop

	:l_IExaVaGbnTjqJXIF_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_cjUcFpGGpDFFzJqk_9

	nop

	:l_nBElVkGbkszDiiCk_51
    return-object v2

	:after_last_instruction

	goto/32 :l_DHajKjfYYXYEfmqi_52

	nop

	:l_FsPPkfFtzfulqtLz_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_NUJUaVawqisQsGqf_20

	nop

	:l_NyfCjAbTGKlwqPAW_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_aJaGjOZIDAaimkdw_26

	nop

	:l_iVqvRUTVEzhYkmpA_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_QGtcXICMMSjtTERC_40

	nop

	:l_cjUcFpGGpDFFzJqk_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_WXeQNfHTLGUWVdGI_10

	nop

	:l_WXeQNfHTLGUWVdGI_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_RKelxponPeJSQgxp_11

	nop

.end method
