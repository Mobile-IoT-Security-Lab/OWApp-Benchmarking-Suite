.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 5

	goto/32 :l_EiSSnQnmperXHUzn_0

	nop

	:l_tWBVjOsRVCksiJNr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uuTUzGrljWDVwlAz_14

	nop

	:l_WOOtkUxBlZtfRTGk_4
	if-lez v0, :gl_SNxxTImKILXlIrqJ

	goto/32 :jVmTNTGQyHuDADGY

	:gl_SNxxTImKILXlIrqJ	goto/32 :l_qFajDuoikZlsUbaF_5

	nop

	:l_qFajDuoikZlsUbaF_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_jhiCVIGkpechvCYq_6

	nop

	:l_yzcCqfMERsJfNcoA_2
	add-int v0, v0, v1
	goto/32 :l_SWZKkoeZvaTDReUH_3

	nop

	:l_BSAHGynwbLyOnUXB_15
	goto/32 :wjIouYLbTWOOlgRS
	:l_AXVTtQrfdejzGQdP_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XegBbyqjFJTILxSe_11

	nop

	:l_uuTUzGrljWDVwlAz_14
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_BSAHGynwbLyOnUXB_15

	nop

	:l_bpDSfFGHQfhlmbAt_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nzFDUUAphLsZSZZg_9

	nop

	:l_XegBbyqjFJTILxSe_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ptLBuKHrbZuQKzXJ_12

	nop

	:l_jaVpeaPHqvPuQaMm_1
	const v1, 25
	goto/32 :l_yzcCqfMERsJfNcoA_2

	nop

	:l_EiSSnQnmperXHUzn_0
	const v0, 8
	goto/32 :l_jaVpeaPHqvPuQaMm_1

	nop

	:l_BcpXwkxOCkpbkgnb_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bpDSfFGHQfhlmbAt_8

	nop

	:l_ptLBuKHrbZuQKzXJ_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_tWBVjOsRVCksiJNr_13

	nop

	:l_SWZKkoeZvaTDReUH_3
	rem-int v0, v0, v1
	goto/32 :l_WOOtkUxBlZtfRTGk_4

	nop

	:l_nzFDUUAphLsZSZZg_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AXVTtQrfdejzGQdP_10

	nop

	:l_jhiCVIGkpechvCYq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcpXwkxOCkpbkgnb_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_UXPTFquehgytHQil_0

	nop

	:l_QXvlSOicCWcWYpju_3
	rem-int v0, v0, v1
	goto/32 :l_pmowRsTPeQkdlVOV_4

	nop

	:l_CWAphpgNFaCVqvCl_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_ARZSuYNpaywbHWUt_9

	nop

	:l_MtvyjniYZgvzpfth_1
	const v1, 1
	goto/32 :l_HqNLngqRkvYxuYSn_2

	nop

	:l_pmowRsTPeQkdlVOV_4
	if-lez v0, :gl_KQzRNfEXewfRAIHX

	goto/32 :FdabdrWjXoyRtYCr

	:gl_KQzRNfEXewfRAIHX	goto/32 :l_VefPCqNfUcOLHZlS_5

	nop

	:l_rjEHIlfzxmclxHhY_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CQalukbsixDNIYrc_11

	nop

	:l_uPVGrMJpDdMSxHHG_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_krIHqMeCuMkxGnYF_31

	nop

	:l_BPYyneXpWwkWdwgc_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_GwMdFqxBsrWgOTyp_33

	nop

	:l_GwMdFqxBsrWgOTyp_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gtJJBuYEgNohFECj_34

	nop

	:l_aaZqtfiBfKhNVHwG_24
    const/4 v2, 0x3

	goto/32 :l_aLHPCUzRvDYfuScJ_25

	nop

	:l_EieyXBWhzgepYRsJ_28
    const-string v1, "TERMINATED"

	goto/32 :l_niWJlaRMtzpsdyLO_29

	nop

	:l_KAWPsRKaqyGNDywB_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sRTSfvzwfFXWDjZd_21

	nop

	:l_QULRhkowYLnKgqTR_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_beqgvWbCchbYpIXo_17

	nop

	:l_gtJJBuYEgNohFECj_34
    return-void

	:after_last_instruction

	goto/32 :l_IFoVYAiuUxrgzmmt_35

	nop

	:l_aLHPCUzRvDYfuScJ_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nKHdrogaRfbIxiwE_26

	nop

	:l_HqNLngqRkvYxuYSn_2
	add-int v0, v0, v1
	goto/32 :l_QXvlSOicCWcWYpju_3

	nop

	:l_LJoeOTIhcfBPHIOO_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iAxpnCtKMtBaJzwp_23

	nop

	:l_beqgvWbCchbYpIXo_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dpZAOlheYVMNusXs_18

	nop

	:l_AXEhJhkOwihpRcqT_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EieyXBWhzgepYRsJ_28

	nop

	:l_nKHdrogaRfbIxiwE_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_AXEhJhkOwihpRcqT_27

	nop

	:l_UXPTFquehgytHQil_0
	const v0, 10
	goto/32 :l_MtvyjniYZgvzpfth_1

	nop

	:l_xSZqkPBELOoZEeKJ_19
    const/4 v2, 0x2

	goto/32 :l_KAWPsRKaqyGNDywB_20

	nop

	:l_KuatsIaLUhHpMryQ_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QULRhkowYLnKgqTR_16

	nop

	:l_dpZAOlheYVMNusXs_18
    const-string v1, "PARKING"

	goto/32 :l_xSZqkPBELOoZEeKJ_19

	nop

	:l_OWSeBlyTzqnchBkv_14
    const/4 v2, 0x1

	goto/32 :l_KuatsIaLUhHpMryQ_15

	nop

	:l_xcQzRSvTJcMmYtvu_13
    const-string v1, "BLOCKING"

	goto/32 :l_OWSeBlyTzqnchBkv_14

	nop

	:l_sRTSfvzwfFXWDjZd_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_LJoeOTIhcfBPHIOO_22

	nop

	:l_CQalukbsixDNIYrc_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_RyvkQhSybfOVNqef_12

	nop

	:l_RyvkQhSybfOVNqef_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xcQzRSvTJcMmYtvu_13

	nop

	:l_IFoVYAiuUxrgzmmt_35
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_qhAHjfXYpZMFcsei_36

	nop

	:l_iAxpnCtKMtBaJzwp_23
    const-string v1, "DORMANT"

	goto/32 :l_aaZqtfiBfKhNVHwG_24

	nop

	:l_dIPXTpBLWarktNah_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CWAphpgNFaCVqvCl_8

	nop

	:l_ARZSuYNpaywbHWUt_9
    const/4 v2, 0x0

	goto/32 :l_rjEHIlfzxmclxHhY_10

	nop

	:l_qhAHjfXYpZMFcsei_36
	goto/32 :DNQDYImvnAaqcrGD
	:l_krIHqMeCuMkxGnYF_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BPYyneXpWwkWdwgc_32

	nop

	:l_VefPCqNfUcOLHZlS_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_btjTglgnqexAeMvY_6

	nop

	:l_btjTglgnqexAeMvY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_dIPXTpBLWarktNah_7

	nop

	:l_niWJlaRMtzpsdyLO_29
    const/4 v2, 0x4

	goto/32 :l_uPVGrMJpDdMSxHHG_30

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_QeAFcSAAKjpCvZkT_0

	nop

	:l_vcaqFwoStlKDhQnT_2
    return-void

	:after_last_instruction

	goto/32 :l_lJmdHWbQcHBFghhP_3

	nop

	:l_WsPjJVfYRocFeqZD_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vcaqFwoStlKDhQnT_2

	nop

	:l_lJmdHWbQcHBFghhP_3
	goto/32 :before_first_instruction

	:l_QeAFcSAAKjpCvZkT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
	goto/32 :l_WsPjJVfYRocFeqZD_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_YjEpYDvvJRQByKOE_0

	nop

	:l_aJqoNnGWObpUjrTh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VoDTwkhXYamgWmhN_5

	nop

	:l_zYZwcfwxzymUtxCc_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_wYhulBbKUvrfYHCc_3

	nop

	:l_VoDTwkhXYamgWmhN_5
	goto/32 :before_first_instruction

	:l_YjEpYDvvJRQByKOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPZmUYtcBFegLejN_1

	nop

	:l_bPZmUYtcBFegLejN_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zYZwcfwxzymUtxCc_2

	nop

	:l_wYhulBbKUvrfYHCc_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aJqoNnGWObpUjrTh_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_KbJwqEghWsXzQBaf_0

	nop

	:l_PELzKoJcATJBzAOY_5
	goto/32 :before_first_instruction

	:l_SfGnAkaShvlWfVjs_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xBEmhqRLjIKgQPVv_3

	nop

	:l_rzARDmryhiDlSUQx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PELzKoJcATJBzAOY_5

	nop

	:l_xBEmhqRLjIKgQPVv_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rzARDmryhiDlSUQx_4

	nop

	:l_KbJwqEghWsXzQBaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOeAZgfZgdgXxjIJ_1

	nop

	:l_cOeAZgfZgdgXxjIJ_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SfGnAkaShvlWfVjs_2

	nop

.end method
