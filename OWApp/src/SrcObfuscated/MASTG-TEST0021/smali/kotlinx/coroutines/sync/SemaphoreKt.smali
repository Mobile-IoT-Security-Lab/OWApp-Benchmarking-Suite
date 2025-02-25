.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBROKEN$annotations",
        "()V",
        "CANCELLED",
        "getCANCELLED$annotations",
        "MAX_SPIN_CYCLES",
        "",
        "getMAX_SPIN_CYCLES$annotations",
        "PERMIT",
        "getPERMIT$annotations",
        "SEGMENT_SIZE",
        "getSEGMENT_SIZE$annotations",
        "TAKEN",
        "getTAKEN$annotations",
        "Semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "acquiredPermits",
        "createSegment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "id",
        "",
        "prev",
        "withPermit",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_mqWihxNqDBLlxsIx_0

	nop

	:l_OuiiyUjMaiwZDCeS_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_RFlVGDkMnTzhoVzf_31

	nop

	:l_UzHwypbFkXxoGdDl_36
    const/4 v5, 0x0

	goto/32 :l_nDTFjsLRtIWcllzx_37

	nop

	:l_NOYrPBjRjOxduleL_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bQXrqKNpfMzABBAj_24

	nop

	:l_pIuZrPsWXyshMope_7
    const/16 v4, 0xc

	goto/32 :l_bterXXrrsVEyxiSh_8

	nop

	:l_uktDinWOgMoQDRFy_3
	rem-int v0, v0, v1
	goto/32 :l_wWyxjSbUdgnPXkAq_4

	nop

	:l_BNpGZHRqEMoPHHav_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_fLbSZxzHOrVONUYg_14

	nop

	:l_ZSfKvJlaRRaNvtBY_1
	const v1, 25
	goto/32 :l_CYmfhUHYKoAEVaoV_2

	nop

	:l_aCjqrtzjzWLaYooO_35
    const/4 v4, 0x0

	goto/32 :l_UzHwypbFkXxoGdDl_36

	nop

	:l_CYmfhUHYKoAEVaoV_2
	add-int v0, v0, v1
	goto/32 :l_uktDinWOgMoQDRFy_3

	nop

	:l_HwyikFfGgZBeUlHW_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OuiiyUjMaiwZDCeS_30

	nop

	:l_uaJiYiBoZDKpsxbL_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hIBEhptpXARGYaMT_16

	nop

	:l_bQXrqKNpfMzABBAj_24
    const-string v1, "BROKEN"

	goto/32 :l_eGDBQnOjTdIKomWK_25

	nop

	:l_igwpdTiipGqWeczf_11
    const/4 v2, 0x0

	goto/32 :l_eOpEtwawytakskdj_12

	nop

	:l_nLNUhzqrbnxecYrn_41
	goto/32 :wjqPtlVmOLchGYOy
	:l_wWyxjSbUdgnPXkAq_4
	if-lez v0, :gl_nKvrdnsRdraQrAUs

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_nKvrdnsRdraQrAUs	goto/32 :l_bNutKNSRtxYXMUPT_5

	nop

	:l_NoGMlcyMAWzTIwLV_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_MJtwYTWYLSKzOgdV_22

	nop

	:l_hIBEhptpXARGYaMT_16
    const-string v1, "PERMIT"

	goto/32 :l_dKQnJLmhkWHFSwJC_17

	nop

	:l_eOpEtwawytakskdj_12
    const/4 v3, 0x0

	goto/32 :l_BNpGZHRqEMoPHHav_13

	nop

	:l_vUMEoDzKCxkxuqJw_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_wXsUMVNQqGSngnfU_34

	nop

	:l_MJtwYTWYLSKzOgdV_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_NOYrPBjRjOxduleL_23

	nop

	:l_yLMTMAxEcECVKkPT_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tNANbqbxCOVqLDhJ_28

	nop

	:l_TGqbQsUDPgMGmMRJ_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_yLMTMAxEcECVKkPT_27

	nop

	:l_dKQnJLmhkWHFSwJC_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pGcHYVejjOjfXpUm_18

	nop

	:l_fLbSZxzHOrVONUYg_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_uaJiYiBoZDKpsxbL_15

	nop

	:l_nogcROWDYSmglpin_40
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_nLNUhzqrbnxecYrn_41

	nop

	:l_nRCueSrqOkAsbDnc_20
    const-string v1, "TAKEN"

	goto/32 :l_NoGMlcyMAWzTIwLV_21

	nop

	:l_pQyRhAQjuVARzjwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_pIuZrPsWXyshMope_7

	nop

	:l_NGIfpxmaZnNQeLyz_39
    return-void

	:after_last_instruction

	goto/32 :l_nogcROWDYSmglpin_40

	nop

	:l_EnAIJTQpgIcUjHcF_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_NGIfpxmaZnNQeLyz_39

	nop

	:l_wXsUMVNQqGSngnfU_34
    const/16 v3, 0x10

	goto/32 :l_aCjqrtzjzWLaYooO_35

	nop

	:l_RFlVGDkMnTzhoVzf_31
    const/16 v6, 0xc

	goto/32 :l_qgerXhGQOgIPZion_32

	nop

	:l_fsLNrdpeZfVPUHxk_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_wpkcYZtXlSzfqqGT_10

	nop

	:l_bNutKNSRtxYXMUPT_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_pQyRhAQjuVARzjwn_6

	nop

	:l_bterXXrrsVEyxiSh_8
    const/4 v5, 0x0

	goto/32 :l_fsLNrdpeZfVPUHxk_9

	nop

	:l_pGcHYVejjOjfXpUm_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_shTRwMDpTxFpvtwv_19

	nop

	:l_qgerXhGQOgIPZion_32
    const/4 v7, 0x0

	goto/32 :l_vUMEoDzKCxkxuqJw_33

	nop

	:l_mqWihxNqDBLlxsIx_0
	const v0, 2
	goto/32 :l_ZSfKvJlaRRaNvtBY_1

	nop

	:l_nDTFjsLRtIWcllzx_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_EnAIJTQpgIcUjHcF_38

	nop

	:l_wpkcYZtXlSzfqqGT_10
    const/16 v1, 0x64

	goto/32 :l_igwpdTiipGqWeczf_11

	nop

	:l_shTRwMDpTxFpvtwv_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nRCueSrqOkAsbDnc_20

	nop

	:l_eGDBQnOjTdIKomWK_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_TGqbQsUDPgMGmMRJ_26

	nop

	:l_tNANbqbxCOVqLDhJ_28
    const-string v1, "CANCELLED"

	goto/32 :l_HwyikFfGgZBeUlHW_29

	nop

.end method

.method public static final Semaphore(IICSZB)V
    .locals 0

	goto/32 :l_GZwHGjXXGVesiXat_0

	nop

	:l_GZwHGjXXGVesiXat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUPOVcEjBbYOpasA_1

	nop

	:l_bcYaLyRwcCExanxv_7
	goto/32 :before_first_instruction

	:l_ezHAxpCTJgYOPPEZ_3
    mul-int p2, p0, p1

	goto/32 :l_HBNAUZiaUXgUQARe_4

	nop

	:l_KsZufUQLzZAVyHBA_5
    int-to-double p0, p3

	goto/32 :l_IuFRPcBitZODfeUg_6

	nop

	:l_zKVnFKkefeDexeNz_2
    const/16 p1, 0xd2

	goto/32 :l_ezHAxpCTJgYOPPEZ_3

	nop

	:l_IuFRPcBitZODfeUg_6
    return-void

	:after_last_instruction

	goto/32 :l_bcYaLyRwcCExanxv_7

	nop

	:l_qUPOVcEjBbYOpasA_1
    const/16 p0, 0x2a

	goto/32 :l_zKVnFKkefeDexeNz_2

	nop

	:l_HBNAUZiaUXgUQARe_4
    add-int p3, p2, p1

	goto/32 :l_KsZufUQLzZAVyHBA_5

	nop

.end method

.method public static final Semaphore(IIZCSB)V
    .locals 0

	goto/32 :l_kcRnHIVEUZwNGcOy_0

	nop

	:l_ZjgPoPvoqPltzMBC_5
    int-to-double p0, p3

	goto/32 :l_kaGGGTKwCRCJnSBn_6

	nop

	:l_UTPmTgPSUPHtwLAF_3
    mul-int p2, p0, p1

	goto/32 :l_vUniAoyVJREGZFyO_4

	nop

	:l_kaGGGTKwCRCJnSBn_6
    return-void

	:after_last_instruction

	goto/32 :l_GvbgDvHqbVBLMytb_7

	nop

	:l_rNZbkbVSAqoTpSHg_1
    const/16 p0, 0x2a

	goto/32 :l_cmGZnozmrkSZslpR_2

	nop

	:l_cmGZnozmrkSZslpR_2
    const/16 p1, 0xd2

	goto/32 :l_UTPmTgPSUPHtwLAF_3

	nop

	:l_kcRnHIVEUZwNGcOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNZbkbVSAqoTpSHg_1

	nop

	:l_vUniAoyVJREGZFyO_4
    add-int p3, p2, p1

	goto/32 :l_ZjgPoPvoqPltzMBC_5

	nop

	:l_GvbgDvHqbVBLMytb_7
	goto/32 :before_first_instruction

.end method

.method public static final Semaphore(IIBCZS)V
    .locals 0

	goto/32 :l_scsTMVRiTJervXMs_0

	nop

	:l_islvEAMgZXlXuLxv_5
    int-to-double p0, p3

	goto/32 :l_taReiLCYwOAtKepQ_6

	nop

	:l_balagnRKElQYcMRc_2
    const/16 p1, 0xd2

	goto/32 :l_opdQzAgJKPehWAca_3

	nop

	:l_PKLVphhYSFdXozHQ_1
    const/16 p0, 0x2a

	goto/32 :l_balagnRKElQYcMRc_2

	nop

	:l_opdQzAgJKPehWAca_3
    mul-int p2, p0, p1

	goto/32 :l_FqkYJCacfAyngVif_4

	nop

	:l_FqkYJCacfAyngVif_4
    add-int p3, p2, p1

	goto/32 :l_islvEAMgZXlXuLxv_5

	nop

	:l_scsTMVRiTJervXMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKLVphhYSFdXozHQ_1

	nop

	:l_eUQNBsGDVequtGqY_7
	goto/32 :before_first_instruction

	:l_taReiLCYwOAtKepQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eUQNBsGDVequtGqY_7

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_JZjlDzszqOAnpyaz_0

	nop

	:l_lcCFvwexgBmOPxbd_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_kMTPPpHlSQUVQGAT_4

	nop

	:l_JZjlDzszqOAnpyaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_txsmsvXLtzINkXbC_1

	nop

	:l_tVboxfpQIIyPufGn_5
	goto/32 :before_first_instruction

	:l_kMTPPpHlSQUVQGAT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tVboxfpQIIyPufGn_5

	nop

	:l_txsmsvXLtzINkXbC_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_FafYmgEYlMZJPJaB_2

	nop

	:l_FafYmgEYlMZJPJaB_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_lcCFvwexgBmOPxbd_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_EzBGXVJxEtLAvyXw_0

	nop

	:l_qTzvqdqKtIAEghjM_6
    return-void

	:after_last_instruction

	goto/32 :l_gvOMkpwWCFNIDdWN_7

	nop

	:l_McXAVnQtdpzIAYgI_4
    add-int p3, p2, p1

	goto/32 :l_NjCraKcLXrCLSkcR_5

	nop

	:l_ZSudlzeSAowfcAYX_1
    const/16 p0, 0x2a

	goto/32 :l_goSiDrMbRBoXWnfz_2

	nop

	:l_rPNMTRWnOkVjJXUr_3
    mul-int p2, p0, p1

	goto/32 :l_McXAVnQtdpzIAYgI_4

	nop

	:l_NjCraKcLXrCLSkcR_5
    int-to-double p0, p3

	goto/32 :l_qTzvqdqKtIAEghjM_6

	nop

	:l_EzBGXVJxEtLAvyXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSudlzeSAowfcAYX_1

	nop

	:l_goSiDrMbRBoXWnfz_2
    const/16 p1, 0xd2

	goto/32 :l_rPNMTRWnOkVjJXUr_3

	nop

	:l_gvOMkpwWCFNIDdWN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_DEdenIerLtPNXoEq_0

	nop

	:l_WiezgFPkxAvYytLD_2
    const/16 p1, 0xd2

	goto/32 :l_qVhbwOhBzTTzRPLN_3

	nop

	:l_JUmSeQppKZJwtMtf_5
    int-to-double p0, p3

	goto/32 :l_aydKaTkxvFwFZqRq_6

	nop

	:l_rWdvygFQaYOqdqvL_1
    const/16 p0, 0x2a

	goto/32 :l_WiezgFPkxAvYytLD_2

	nop

	:l_TNxPboKgDjKtjnWc_4
    add-int p3, p2, p1

	goto/32 :l_JUmSeQppKZJwtMtf_5

	nop

	:l_DEdenIerLtPNXoEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWdvygFQaYOqdqvL_1

	nop

	:l_qVhbwOhBzTTzRPLN_3
    mul-int p2, p0, p1

	goto/32 :l_TNxPboKgDjKtjnWc_4

	nop

	:l_qtRMmZcODIeRHpNn_7
	goto/32 :before_first_instruction

	:l_aydKaTkxvFwFZqRq_6
    return-void

	:after_last_instruction

	goto/32 :l_qtRMmZcODIeRHpNn_7

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kVYKuhuUPujMSLsE_0

	nop

	:l_plNzOZaJiGHtLOvS_2
    const/16 p1, 0xd2

	goto/32 :l_RkWfZMgUdkEFSiMJ_3

	nop

	:l_iIMpKCroNXFxdfsG_4
    add-int p3, p2, p1

	goto/32 :l_qYpyGKirLYuzcrhn_5

	nop

	:l_kVYKuhuUPujMSLsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIefrTnjpHWOjqba_1

	nop

	:l_FegGyyufiEXiEaTo_7
	goto/32 :before_first_instruction

	:l_tTAbXrpktwgzPqGG_6
    return-void

	:after_last_instruction

	goto/32 :l_FegGyyufiEXiEaTo_7

	nop

	:l_RkWfZMgUdkEFSiMJ_3
    mul-int p2, p0, p1

	goto/32 :l_iIMpKCroNXFxdfsG_4

	nop

	:l_qYpyGKirLYuzcrhn_5
    int-to-double p0, p3

	goto/32 :l_tTAbXrpktwgzPqGG_6

	nop

	:l_YIefrTnjpHWOjqba_1
    const/16 p0, 0x2a

	goto/32 :l_plNzOZaJiGHtLOvS_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_eJtyYPwOzZRXaUcX_0

	nop

	:l_lOxiLBrKMsXyxJTK_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_IldyTUNHOMJkltWJ_4

	nop

	:l_eJtyYPwOzZRXaUcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_hudhEuHbNuhhUTJI_1

	nop

	:l_hudhEuHbNuhhUTJI_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_yrEPDoYscGnXValM_2

	nop

	:l_IldyTUNHOMJkltWJ_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_KNkCusOeUDSJyLiH_5

	nop

	:l_ZsftcyjQGbpzcOAQ_6
	goto/32 :before_first_instruction

	:l_yrEPDoYscGnXValM_2
	if-nez p2, :gl_JMNTlbXhYAOpGXsj

	goto/32 :cond_0

	:gl_JMNTlbXhYAOpGXsj
	goto/32 :l_lOxiLBrKMsXyxJTK_3

	nop

	:l_KNkCusOeUDSJyLiH_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ZsftcyjQGbpzcOAQ_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_UFaHhhjCvZthBjsu_0

	nop

	:l_UFaHhhjCvZthBjsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVKxdfskyMGlMMto_1

	nop

	:l_RolBgFfJWZDpKgJF_3
    mul-int p2, p0, p1

	goto/32 :l_UnhvpZLPeAasxzwd_4

	nop

	:l_csTmoDsskElJqUBR_6
    return-void

	:after_last_instruction

	goto/32 :l_SdhMQByAwgPSREue_7

	nop

	:l_xVKxdfskyMGlMMto_1
    const/16 p0, 0x2a

	goto/32 :l_vqJZOKVcuzeAuNRz_2

	nop

	:l_RlKbgbxtwPPhMivB_5
    int-to-double p0, p3

	goto/32 :l_csTmoDsskElJqUBR_6

	nop

	:l_vqJZOKVcuzeAuNRz_2
    const/16 p1, 0xd2

	goto/32 :l_RolBgFfJWZDpKgJF_3

	nop

	:l_UnhvpZLPeAasxzwd_4
    add-int p3, p2, p1

	goto/32 :l_RlKbgbxtwPPhMivB_5

	nop

	:l_SdhMQByAwgPSREue_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oFEMIVKoNPJWeDmb_0

	nop

	:l_uZNlvTWZSWCOFpeK_1
    const/16 p0, 0x2a

	goto/32 :l_hZnnJvnZFjIiVXmE_2

	nop

	:l_VaqhPLwJtaeBcETM_7
	goto/32 :before_first_instruction

	:l_SXUTSxjXEWvHOeMy_4
    add-int p3, p2, p1

	goto/32 :l_eWfZEFuXqmCThksg_5

	nop

	:l_eWfZEFuXqmCThksg_5
    int-to-double p0, p3

	goto/32 :l_afyEuQMtLjGvFIfd_6

	nop

	:l_hZnnJvnZFjIiVXmE_2
    const/16 p1, 0xd2

	goto/32 :l_OYDACeUebVLDgZFe_3

	nop

	:l_afyEuQMtLjGvFIfd_6
    return-void

	:after_last_instruction

	goto/32 :l_VaqhPLwJtaeBcETM_7

	nop

	:l_OYDACeUebVLDgZFe_3
    mul-int p2, p0, p1

	goto/32 :l_SXUTSxjXEWvHOeMy_4

	nop

	:l_oFEMIVKoNPJWeDmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZNlvTWZSWCOFpeK_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ysqpdlREniXnXeKc_0

	nop

	:l_TyvakXAeXWCOEWcV_2
    const/16 p1, 0xd2

	goto/32 :l_HSNexuwWLCGzRDlq_3

	nop

	:l_ysqpdlREniXnXeKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNgwTkIVqftCDQBf_1

	nop

	:l_aBhgyyWvoabkDkVi_6
    return-void

	:after_last_instruction

	goto/32 :l_wRsgssbUElJXDqEE_7

	nop

	:l_wRsgssbUElJXDqEE_7
	goto/32 :before_first_instruction

	:l_eNgwTkIVqftCDQBf_1
    const/16 p0, 0x2a

	goto/32 :l_TyvakXAeXWCOEWcV_2

	nop

	:l_DflJCuserPbUYbTD_4
    add-int p3, p2, p1

	goto/32 :l_svxZIaYFNYRotpQQ_5

	nop

	:l_HSNexuwWLCGzRDlq_3
    mul-int p2, p0, p1

	goto/32 :l_DflJCuserPbUYbTD_4

	nop

	:l_svxZIaYFNYRotpQQ_5
    int-to-double p0, p3

	goto/32 :l_aBhgyyWvoabkDkVi_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_bDHFeheEXIVfUDmn_0

	nop

	:l_bDHFeheEXIVfUDmn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_YGWorcKNAyYGHLnT_1

	nop

	:l_QYBJWSVXKmUVgHzo_3
	goto/32 :before_first_instruction

	:l_ImiFMRxsxjqzmDqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QYBJWSVXKmUVgHzo_3

	nop

	:l_YGWorcKNAyYGHLnT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_ImiFMRxsxjqzmDqw_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(IZCB)V
    .locals 0

	goto/32 :l_jswkNyNMbHmLfWfN_0

	nop

	:l_WRwVHPcyTDckxKer_3
    mul-int p2, p0, p1

	goto/32 :l_BhqDVBsCyiFNymBr_4

	nop

	:l_tgWAyYhekUUVGUoS_5
    int-to-double p0, p3

	goto/32 :l_ZSrYXLUYlwmIxspP_6

	nop

	:l_NpTWeiZfZdLnEfNc_1
    const/16 p0, 0x2a

	goto/32 :l_mEKkhNfDmSQZXhpN_2

	nop

	:l_BhqDVBsCyiFNymBr_4
    add-int p3, p2, p1

	goto/32 :l_tgWAyYhekUUVGUoS_5

	nop

	:l_mEKkhNfDmSQZXhpN_2
    const/16 p1, 0xd2

	goto/32 :l_WRwVHPcyTDckxKer_3

	nop

	:l_jswkNyNMbHmLfWfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpTWeiZfZdLnEfNc_1

	nop

	:l_bqFoAIFqLIEVbpQA_7
	goto/32 :before_first_instruction

	:l_ZSrYXLUYlwmIxspP_6
    return-void

	:after_last_instruction

	goto/32 :l_bqFoAIFqLIEVbpQA_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p(IZBC)V
    .locals 0

	goto/32 :l_XySBGDoIQccZjrqg_0

	nop

	:l_iOMQbrlLJHKTfmAT_7
	goto/32 :before_first_instruction

	:l_DmGcgFWGLzevDCdz_2
    const/16 p1, 0xd2

	goto/32 :l_vPWbVLzwlaBkAknn_3

	nop

	:l_LExlEAvnnIAPyxPj_5
    int-to-double p0, p3

	goto/32 :l_ifuyhAuixeBxTKuX_6

	nop

	:l_xbrQCvvRTMStppfK_1
    const/16 p0, 0x2a

	goto/32 :l_DmGcgFWGLzevDCdz_2

	nop

	:l_ifuyhAuixeBxTKuX_6
    return-void

	:after_last_instruction

	goto/32 :l_iOMQbrlLJHKTfmAT_7

	nop

	:l_XySBGDoIQccZjrqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbrQCvvRTMStppfK_1

	nop

	:l_vPWbVLzwlaBkAknn_3
    mul-int p2, p0, p1

	goto/32 :l_mYufjjQOJxpGGkPa_4

	nop

	:l_mYufjjQOJxpGGkPa_4
    add-int p3, p2, p1

	goto/32 :l_LExlEAvnnIAPyxPj_5

	nop

.end method

.method public static final synthetic access$getBROKEN$p(IBZC)V
    .locals 0

	goto/32 :l_crDTgkoGvFMDqPKe_0

	nop

	:l_GusQxURNfxRbynmz_6
    return-void

	:after_last_instruction

	goto/32 :l_LmHUFHgZgDShecUY_7

	nop

	:l_BtCcxwSWEWiJctJz_4
    add-int p3, p2, p1

	goto/32 :l_ixsseqgmPUDzwWOh_5

	nop

	:l_LmHUFHgZgDShecUY_7
	goto/32 :before_first_instruction

	:l_OzGHujhwezzsPTPJ_2
    const/16 p1, 0xd2

	goto/32 :l_fyObIiWgGFenmpeI_3

	nop

	:l_XXjSuOlfEwZMhMxa_1
    const/16 p0, 0x2a

	goto/32 :l_OzGHujhwezzsPTPJ_2

	nop

	:l_ixsseqgmPUDzwWOh_5
    int-to-double p0, p3

	goto/32 :l_GusQxURNfxRbynmz_6

	nop

	:l_crDTgkoGvFMDqPKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXjSuOlfEwZMhMxa_1

	nop

	:l_fyObIiWgGFenmpeI_3
    mul-int p2, p0, p1

	goto/32 :l_BtCcxwSWEWiJctJz_4

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_eQSUnyxJcKdvXivj_0

	nop

	:l_jyEwlCELrsgUlwfi_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nOqDcOuFJmmFTzEB_2

	nop

	:l_QGtTCgWHHlKityRV_3
	goto/32 :before_first_instruction

	:l_nOqDcOuFJmmFTzEB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QGtTCgWHHlKityRV_3

	nop

	:l_eQSUnyxJcKdvXivj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jyEwlCELrsgUlwfi_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BSCI)V
    .locals 0

	goto/32 :l_BYTdkMUqmLGSmMUS_0

	nop

	:l_CRKyugqEGIcWuBht_3
    mul-int p2, p0, p1

	goto/32 :l_uDbeQpHswpcmiJIU_4

	nop

	:l_loaDsucKbyUhZeKn_2
    const/16 p1, 0xd2

	goto/32 :l_CRKyugqEGIcWuBht_3

	nop

	:l_uDbeQpHswpcmiJIU_4
    add-int p3, p2, p1

	goto/32 :l_UYnZPwnNPTbqYBso_5

	nop

	:l_BjDYWwXBszGrhCaB_1
    const/16 p0, 0x2a

	goto/32 :l_loaDsucKbyUhZeKn_2

	nop

	:l_cRKaIdzsBUpZcevG_6
    return-void

	:after_last_instruction

	goto/32 :l_QXMamnnBeqZIKXsY_7

	nop

	:l_BYTdkMUqmLGSmMUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjDYWwXBszGrhCaB_1

	nop

	:l_QXMamnnBeqZIKXsY_7
	goto/32 :before_first_instruction

	:l_UYnZPwnNPTbqYBso_5
    int-to-double p0, p3

	goto/32 :l_cRKaIdzsBUpZcevG_6

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BCSI)V
    .locals 0

	goto/32 :l_pGgYlQmNnPOqgRBY_0

	nop

	:l_uiYpIXPTwzDDLCWW_3
    mul-int p2, p0, p1

	goto/32 :l_gFXuMrXoyVnWAiNZ_4

	nop

	:l_gFXuMrXoyVnWAiNZ_4
    add-int p3, p2, p1

	goto/32 :l_jaQznaTutFQkLeND_5

	nop

	:l_EMeCGLsMzVHCBOVe_1
    const/16 p0, 0x2a

	goto/32 :l_lTcQgAWQKUvOgtyj_2

	nop

	:l_jaQznaTutFQkLeND_5
    int-to-double p0, p3

	goto/32 :l_IFhSQaZglUNmEcrw_6

	nop

	:l_ztFHdreKweknFmin_7
	goto/32 :before_first_instruction

	:l_pGgYlQmNnPOqgRBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMeCGLsMzVHCBOVe_1

	nop

	:l_lTcQgAWQKUvOgtyj_2
    const/16 p1, 0xd2

	goto/32 :l_uiYpIXPTwzDDLCWW_3

	nop

	:l_IFhSQaZglUNmEcrw_6
    return-void

	:after_last_instruction

	goto/32 :l_ztFHdreKweknFmin_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BICS)V
    .locals 0

	goto/32 :l_SWSalwBOkmgTMVUT_0

	nop

	:l_SXBmBNZCYVUkRrTa_4
    add-int p3, p2, p1

	goto/32 :l_kemWZbTaHDHELVdI_5

	nop

	:l_SWSalwBOkmgTMVUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsscrgWaVuzfCufr_1

	nop

	:l_ylRqNfUzBHNWuYbD_2
    const/16 p1, 0xd2

	goto/32 :l_JIgYYIuqSqpUpWAx_3

	nop

	:l_JIgYYIuqSqpUpWAx_3
    mul-int p2, p0, p1

	goto/32 :l_SXBmBNZCYVUkRrTa_4

	nop

	:l_rxIJMMaITOiMGRgx_7
	goto/32 :before_first_instruction

	:l_RsscrgWaVuzfCufr_1
    const/16 p0, 0x2a

	goto/32 :l_ylRqNfUzBHNWuYbD_2

	nop

	:l_ZnVCTPjHpmKvTPKk_6
    return-void

	:after_last_instruction

	goto/32 :l_rxIJMMaITOiMGRgx_7

	nop

	:l_kemWZbTaHDHELVdI_5
    int-to-double p0, p3

	goto/32 :l_ZnVCTPjHpmKvTPKk_6

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_xAACmQAaRpUcFHhn_0

	nop

	:l_QOZCbwztOOYKuhAY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EuiSSVcAwVygmPvt_3

	nop

	:l_EuiSSVcAwVygmPvt_3
	goto/32 :before_first_instruction

	:l_xAACmQAaRpUcFHhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jsMuUTvasYDrlekI_1

	nop

	:l_jsMuUTvasYDrlekI_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QOZCbwztOOYKuhAY_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_dlvxBaqBnjMGtSnS_0

	nop

	:l_ZDypwxibGKGmnjxj_1
    const/16 p0, 0x2a

	goto/32 :l_kHewRIaFKznIlEks_2

	nop

	:l_zkZDdoKrRQotZkgl_3
    mul-int p2, p0, p1

	goto/32 :l_YPiAlKqucgoOaBBx_4

	nop

	:l_kHewRIaFKznIlEks_2
    const/16 p1, 0xd2

	goto/32 :l_zkZDdoKrRQotZkgl_3

	nop

	:l_dlvxBaqBnjMGtSnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDypwxibGKGmnjxj_1

	nop

	:l_RQOzqOPOPqSFVXIo_7
	goto/32 :before_first_instruction

	:l_YPiAlKqucgoOaBBx_4
    add-int p3, p2, p1

	goto/32 :l_QccSbzkphYCYioTM_5

	nop

	:l_QccSbzkphYCYioTM_5
    int-to-double p0, p3

	goto/32 :l_GJLevNshvtpOgzVG_6

	nop

	:l_GJLevNshvtpOgzVG_6
    return-void

	:after_last_instruction

	goto/32 :l_RQOzqOPOPqSFVXIo_7

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_URKQOqYepBXWjaYY_0

	nop

	:l_MKDPBCXUDhaRwCNl_6
    return-void

	:after_last_instruction

	goto/32 :l_ReijFdhzKhEjBval_7

	nop

	:l_ReijFdhzKhEjBval_7
	goto/32 :before_first_instruction

	:l_kqpHyMVABNQoBznM_2
    const/16 p1, 0xd2

	goto/32 :l_pcZCdboKtwRYHVBV_3

	nop

	:l_gSdpfvGJSXIDlQWv_4
    add-int p3, p2, p1

	goto/32 :l_cYLAbXxOxTZnFKGB_5

	nop

	:l_pcZCdboKtwRYHVBV_3
    mul-int p2, p0, p1

	goto/32 :l_gSdpfvGJSXIDlQWv_4

	nop

	:l_cYLAbXxOxTZnFKGB_5
    int-to-double p0, p3

	goto/32 :l_MKDPBCXUDhaRwCNl_6

	nop

	:l_bIAgvTCCSrtnssVa_1
    const/16 p0, 0x2a

	goto/32 :l_kqpHyMVABNQoBznM_2

	nop

	:l_URKQOqYepBXWjaYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIAgvTCCSrtnssVa_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_SuuqeJCGkYTRZRlI_0

	nop

	:l_QadFQducTFFGuooU_3
    mul-int p2, p0, p1

	goto/32 :l_gpDAzNKZQOqDaTrH_4

	nop

	:l_SuuqeJCGkYTRZRlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzmLjuTsNFsxmMmB_1

	nop

	:l_FrBXRzhkHsEAeXOj_7
	goto/32 :before_first_instruction

	:l_OzmLjuTsNFsxmMmB_1
    const/16 p0, 0x2a

	goto/32 :l_cuLNECHeLSHOhxiY_2

	nop

	:l_cuLNECHeLSHOhxiY_2
    const/16 p1, 0xd2

	goto/32 :l_QadFQducTFFGuooU_3

	nop

	:l_gpDAzNKZQOqDaTrH_4
    add-int p3, p2, p1

	goto/32 :l_rauvYyhENHBoloyk_5

	nop

	:l_HjOpjOjYvpAroGZF_6
    return-void

	:after_last_instruction

	goto/32 :l_FrBXRzhkHsEAeXOj_7

	nop

	:l_rauvYyhENHBoloyk_5
    int-to-double p0, p3

	goto/32 :l_HjOpjOjYvpAroGZF_6

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_fKRcxacRkeOAqupT_0

	nop

	:l_NDOnhJEqjBnYMdOy_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_thAaFpOoxNYIzrEZ_2

	nop

	:l_fKRcxacRkeOAqupT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_NDOnhJEqjBnYMdOy_1

	nop

	:l_EIZLpdawigfIilOH_3
	goto/32 :before_first_instruction

	:l_thAaFpOoxNYIzrEZ_2
    return v0

	:after_last_instruction

	goto/32 :l_EIZLpdawigfIilOH_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZCSB)V
    .locals 0

	goto/32 :l_ZMomCKwJqlaneqtv_0

	nop

	:l_ZMomCKwJqlaneqtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfQHIhedeTubTygV_1

	nop

	:l_VSZKBcQdsaWxaToV_7
	goto/32 :before_first_instruction

	:l_tndDwBCFQqdCfEFy_4
    add-int p3, p2, p1

	goto/32 :l_ueIrcqBqfNSwBIrP_5

	nop

	:l_RovyIUMOSjcmsoqO_2
    const/16 p1, 0xd2

	goto/32 :l_NcwOdlMHUQjyFJpV_3

	nop

	:l_cfQHIhedeTubTygV_1
    const/16 p0, 0x2a

	goto/32 :l_RovyIUMOSjcmsoqO_2

	nop

	:l_ueIrcqBqfNSwBIrP_5
    int-to-double p0, p3

	goto/32 :l_TdzvRSWfVodCiStE_6

	nop

	:l_NcwOdlMHUQjyFJpV_3
    mul-int p2, p0, p1

	goto/32 :l_tndDwBCFQqdCfEFy_4

	nop

	:l_TdzvRSWfVodCiStE_6
    return-void

	:after_last_instruction

	goto/32 :l_VSZKBcQdsaWxaToV_7

	nop

.end method

.method public static final synthetic access$getPERMIT$p(BCZS)V
    .locals 0

	goto/32 :l_QIehlNhnFFXTTaZc_0

	nop

	:l_uMjsYPdpPVqhnxdL_1
    const/16 p0, 0x2a

	goto/32 :l_NpWXUqRJHooOgxMy_2

	nop

	:l_QIehlNhnFFXTTaZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMjsYPdpPVqhnxdL_1

	nop

	:l_IKMohLFfMcpguJDa_6
    return-void

	:after_last_instruction

	goto/32 :l_IFXmmYSqqvkMoGwL_7

	nop

	:l_iZpLqOLtvNlIoeCI_5
    int-to-double p0, p3

	goto/32 :l_IKMohLFfMcpguJDa_6

	nop

	:l_jaxViWTHEEyVLTZx_3
    mul-int p2, p0, p1

	goto/32 :l_zLaWBDPQtFuyBbfp_4

	nop

	:l_zLaWBDPQtFuyBbfp_4
    add-int p3, p2, p1

	goto/32 :l_iZpLqOLtvNlIoeCI_5

	nop

	:l_IFXmmYSqqvkMoGwL_7
	goto/32 :before_first_instruction

	:l_NpWXUqRJHooOgxMy_2
    const/16 p1, 0xd2

	goto/32 :l_jaxViWTHEEyVLTZx_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(BSZC)V
    .locals 0

	goto/32 :l_SpDzMLAXpsMyGvfk_0

	nop

	:l_HVBzVytrwljSEroq_2
    const/16 p1, 0xd2

	goto/32 :l_fcskAPWkmmwjtfsK_3

	nop

	:l_fcskAPWkmmwjtfsK_3
    mul-int p2, p0, p1

	goto/32 :l_IzcavXAGTWtzLzPL_4

	nop

	:l_IzcavXAGTWtzLzPL_4
    add-int p3, p2, p1

	goto/32 :l_GNdqRIqpnDAVufAk_5

	nop

	:l_QahixECfmlsJRyND_1
    const/16 p0, 0x2a

	goto/32 :l_HVBzVytrwljSEroq_2

	nop

	:l_rwKMPlFSoxPcYeTG_6
    return-void

	:after_last_instruction

	goto/32 :l_TvjKGTtCWYImgKrZ_7

	nop

	:l_SpDzMLAXpsMyGvfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QahixECfmlsJRyND_1

	nop

	:l_TvjKGTtCWYImgKrZ_7
	goto/32 :before_first_instruction

	:l_GNdqRIqpnDAVufAk_5
    int-to-double p0, p3

	goto/32 :l_rwKMPlFSoxPcYeTG_6

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_crZnIcFyesyPGFJu_0

	nop

	:l_crZnIcFyesyPGFJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CgytLpefNFTILXua_1

	nop

	:l_XcwfMpLtJFpPLlhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VqNVxTyHKmWIYHOc_3

	nop

	:l_CgytLpefNFTILXua_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XcwfMpLtJFpPLlhL_2

	nop

	:l_VqNVxTyHKmWIYHOc_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PnMHZlDaxJXgHANk_0

	nop

	:l_yBhsGFTLShBqQvtV_3
    mul-int p2, p0, p1

	goto/32 :l_tamMmGSTzevuNAFS_4

	nop

	:l_EnjwwdVZDcodhvGj_2
    const/16 p1, 0xd2

	goto/32 :l_yBhsGFTLShBqQvtV_3

	nop

	:l_iDblOuYPKlSWytof_7
	goto/32 :before_first_instruction

	:l_IVusLOsBgxFnKmBn_6
    return-void

	:after_last_instruction

	goto/32 :l_iDblOuYPKlSWytof_7

	nop

	:l_tamMmGSTzevuNAFS_4
    add-int p3, p2, p1

	goto/32 :l_gPnYbaqXhYTMBuiN_5

	nop

	:l_PnMHZlDaxJXgHANk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPMEZWYhSncFdnVo_1

	nop

	:l_oPMEZWYhSncFdnVo_1
    const/16 p0, 0x2a

	goto/32 :l_EnjwwdVZDcodhvGj_2

	nop

	:l_gPnYbaqXhYTMBuiN_5
    int-to-double p0, p3

	goto/32 :l_IVusLOsBgxFnKmBn_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_BnKifgJEiYJWOZxM_0

	nop

	:l_jNSgWVxZPFFOtIdp_1
    const/16 p0, 0x2a

	goto/32 :l_OpiNCLUTqxXldECv_2

	nop

	:l_BnKifgJEiYJWOZxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNSgWVxZPFFOtIdp_1

	nop

	:l_wZPPbXmjyxwcFMmN_3
    mul-int p2, p0, p1

	goto/32 :l_HqnBsFlrIQDjbRWm_4

	nop

	:l_NVzMBsuJmwKOnLdY_7
	goto/32 :before_first_instruction

	:l_HqnBsFlrIQDjbRWm_4
    add-int p3, p2, p1

	goto/32 :l_LgCBWqtnMnjLwTnZ_5

	nop

	:l_LgCBWqtnMnjLwTnZ_5
    int-to-double p0, p3

	goto/32 :l_MUwKowoDJfvyRwSy_6

	nop

	:l_OpiNCLUTqxXldECv_2
    const/16 p1, 0xd2

	goto/32 :l_wZPPbXmjyxwcFMmN_3

	nop

	:l_MUwKowoDJfvyRwSy_6
    return-void

	:after_last_instruction

	goto/32 :l_NVzMBsuJmwKOnLdY_7

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_nxcAxqdBwgygBiFz_0

	nop

	:l_nxcAxqdBwgygBiFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEDQpTJiDoQrDnQs_1

	nop

	:l_lCmniFYUocErzcmo_5
    int-to-double p0, p3

	goto/32 :l_lGeSOrApanNZdhmj_6

	nop

	:l_lGeSOrApanNZdhmj_6
    return-void

	:after_last_instruction

	goto/32 :l_FdGkpteVzxLNuRom_7

	nop

	:l_vEDQpTJiDoQrDnQs_1
    const/16 p0, 0x2a

	goto/32 :l_JkbGDyJpXhnUFjsr_2

	nop

	:l_JkbGDyJpXhnUFjsr_2
    const/16 p1, 0xd2

	goto/32 :l_WAOhHoUfZJOqlpxY_3

	nop

	:l_FdGkpteVzxLNuRom_7
	goto/32 :before_first_instruction

	:l_DFDnjJseQWqMNLPh_4
    add-int p3, p2, p1

	goto/32 :l_lCmniFYUocErzcmo_5

	nop

	:l_WAOhHoUfZJOqlpxY_3
    mul-int p2, p0, p1

	goto/32 :l_DFDnjJseQWqMNLPh_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_gwcDCArRniaHfRHs_0

	nop

	:l_GvVyawHPRenHXXKh_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_CUDkbMCqTTPSkbvI_2

	nop

	:l_gwcDCArRniaHfRHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_GvVyawHPRenHXXKh_1

	nop

	:l_TslZrbvOqFuzwcuC_3
	goto/32 :before_first_instruction

	:l_CUDkbMCqTTPSkbvI_2
    return v0

	:after_last_instruction

	goto/32 :l_TslZrbvOqFuzwcuC_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PiZKoqdMkyPJKdst_0

	nop

	:l_OyQWqiDIdLtdECVA_2
    const/16 p1, 0xd2

	goto/32 :l_WEuVQnvycUlVuNyK_3

	nop

	:l_KFiHSdRCdoJqPZJy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcxKRCbRKWHaPutO_7

	nop

	:l_sHaQghzYiltcFWLC_1
    const/16 p0, 0x2a

	goto/32 :l_OyQWqiDIdLtdECVA_2

	nop

	:l_PiZKoqdMkyPJKdst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHaQghzYiltcFWLC_1

	nop

	:l_ZcxKRCbRKWHaPutO_7
	goto/32 :before_first_instruction

	:l_gIIXsPHYRqIsYjXg_5
    int-to-double p0, p3

	goto/32 :l_KFiHSdRCdoJqPZJy_6

	nop

	:l_WEuVQnvycUlVuNyK_3
    mul-int p2, p0, p1

	goto/32 :l_HpkWuDznGNcEMOpE_4

	nop

	:l_HpkWuDznGNcEMOpE_4
    add-int p3, p2, p1

	goto/32 :l_gIIXsPHYRqIsYjXg_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_AVEERkCGQUVVJWTY_0

	nop

	:l_huPIfseixVmfcrFK_3
    mul-int p2, p0, p1

	goto/32 :l_NKLevdRhyRmgvLxT_4

	nop

	:l_bgyWXbbebymkrHBz_2
    const/16 p1, 0xd2

	goto/32 :l_huPIfseixVmfcrFK_3

	nop

	:l_AVEERkCGQUVVJWTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQrsNyCQBttrUuwk_1

	nop

	:l_JQrsNyCQBttrUuwk_1
    const/16 p0, 0x2a

	goto/32 :l_bgyWXbbebymkrHBz_2

	nop

	:l_pOUhlNWbhTaktnFq_5
    int-to-double p0, p3

	goto/32 :l_rweFzHpmctblHyGE_6

	nop

	:l_YrEiEAlcDgUSVgWl_7
	goto/32 :before_first_instruction

	:l_rweFzHpmctblHyGE_6
    return-void

	:after_last_instruction

	goto/32 :l_YrEiEAlcDgUSVgWl_7

	nop

	:l_NKLevdRhyRmgvLxT_4
    add-int p3, p2, p1

	goto/32 :l_pOUhlNWbhTaktnFq_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZhwlVxMQNfacEJUB_0

	nop

	:l_ZKAoKwhtOBhhRDXg_2
    const/16 p1, 0xd2

	goto/32 :l_CfHEsFyGgLOcKlmw_3

	nop

	:l_ZhwlVxMQNfacEJUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djYuIeqcHgeggOBz_1

	nop

	:l_PVvewkbRfVnCOPgv_6
    return-void

	:after_last_instruction

	goto/32 :l_XwUHVByrVrWdvcIP_7

	nop

	:l_CfHEsFyGgLOcKlmw_3
    mul-int p2, p0, p1

	goto/32 :l_uqVrveXyjUZVsWGt_4

	nop

	:l_mjARDCTNbBXbAmLr_5
    int-to-double p0, p3

	goto/32 :l_PVvewkbRfVnCOPgv_6

	nop

	:l_uqVrveXyjUZVsWGt_4
    add-int p3, p2, p1

	goto/32 :l_mjARDCTNbBXbAmLr_5

	nop

	:l_djYuIeqcHgeggOBz_1
    const/16 p0, 0x2a

	goto/32 :l_ZKAoKwhtOBhhRDXg_2

	nop

	:l_XwUHVByrVrWdvcIP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ZotNmTfPctizAvrr_0

	nop

	:l_uUVAJpDhMRjiyBAb_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_buWnvtzrUgNNmRwa_2

	nop

	:l_IqxIuDnYGqRHGNWR_3
	goto/32 :before_first_instruction

	:l_buWnvtzrUgNNmRwa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IqxIuDnYGqRHGNWR_3

	nop

	:l_ZotNmTfPctizAvrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uUVAJpDhMRjiyBAb_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VVgsDLfFXaABkZDq_0

	nop

	:l_QmHGGFKtVBuhxzjw_1
    const/16 p0, 0x2a

	goto/32 :l_bRtlqDtuqAVgTLyx_2

	nop

	:l_qTxOkdhtwebQoOGl_7
	goto/32 :before_first_instruction

	:l_cojuoLieZATVEBzT_3
    mul-int p2, p0, p1

	goto/32 :l_ccIcyRuXNaFaaiiS_4

	nop

	:l_ccIcyRuXNaFaaiiS_4
    add-int p3, p2, p1

	goto/32 :l_myQRfInRRWEToNBT_5

	nop

	:l_PgGdgybdSmXHEAsz_6
    return-void

	:after_last_instruction

	goto/32 :l_qTxOkdhtwebQoOGl_7

	nop

	:l_bRtlqDtuqAVgTLyx_2
    const/16 p1, 0xd2

	goto/32 :l_cojuoLieZATVEBzT_3

	nop

	:l_VVgsDLfFXaABkZDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmHGGFKtVBuhxzjw_1

	nop

	:l_myQRfInRRWEToNBT_5
    int-to-double p0, p3

	goto/32 :l_PgGdgybdSmXHEAsz_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_QISmUCpgvxYJauIe_0

	nop

	:l_lernFvZqGxvuESQT_1
    const/16 p0, 0x2a

	goto/32 :l_ZHaqlBGpECytVZUd_2

	nop

	:l_ZHaqlBGpECytVZUd_2
    const/16 p1, 0xd2

	goto/32 :l_ympycwaTIkySuAOk_3

	nop

	:l_QISmUCpgvxYJauIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lernFvZqGxvuESQT_1

	nop

	:l_RxLxCdzKwTFUqsxW_4
    add-int p3, p2, p1

	goto/32 :l_QayTzuuRrjVyhtcA_5

	nop

	:l_ympycwaTIkySuAOk_3
    mul-int p2, p0, p1

	goto/32 :l_RxLxCdzKwTFUqsxW_4

	nop

	:l_ahuFwVqqsykvigud_6
    return-void

	:after_last_instruction

	goto/32 :l_FWJSKIOjxIJWiwVH_7

	nop

	:l_FWJSKIOjxIJWiwVH_7
	goto/32 :before_first_instruction

	:l_QayTzuuRrjVyhtcA_5
    int-to-double p0, p3

	goto/32 :l_ahuFwVqqsykvigud_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_HoxtoWrPLQNbqVxG_0

	nop

	:l_xGsNWmMtSwCffHjI_6
    return-void

	:after_last_instruction

	goto/32 :l_MzyWMHomFluhUcNU_7

	nop

	:l_dBpCKTbAlovUyLMR_2
    const/16 p1, 0xd2

	goto/32 :l_JQLrzQKMLqVeAvUx_3

	nop

	:l_WcggqkzDjHLPpSzc_5
    int-to-double p0, p3

	goto/32 :l_xGsNWmMtSwCffHjI_6

	nop

	:l_HoxtoWrPLQNbqVxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_devlIAUAIVYCjRle_1

	nop

	:l_JQLrzQKMLqVeAvUx_3
    mul-int p2, p0, p1

	goto/32 :l_zzYOkGBNmYYmIhTx_4

	nop

	:l_devlIAUAIVYCjRle_1
    const/16 p0, 0x2a

	goto/32 :l_dBpCKTbAlovUyLMR_2

	nop

	:l_zzYOkGBNmYYmIhTx_4
    add-int p3, p2, p1

	goto/32 :l_WcggqkzDjHLPpSzc_5

	nop

	:l_MzyWMHomFluhUcNU_7
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_sRVFITxuilpLVxax_0

	nop

	:l_kiRfHVlkBNtnixFC_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_QTeinhxRpAxyGZoe_6

	nop

	:l_wpGzYEbvZVxmZitc_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_VhdtqVLnpeZdVpRL_10

	nop

	:l_sRVFITxuilpLVxax_0
	const v0, 13
	goto/32 :l_KuSLfEAGKZvYhJIn_1

	nop

	:l_SjBDvFqFNGIzyryh_2
	add-int v0, v0, v1
	goto/32 :l_OMYAVODBOnjMNcob_3

	nop

	:l_KuSLfEAGKZvYhJIn_1
	const v1, 18
	goto/32 :l_SjBDvFqFNGIzyryh_2

	nop

	:l_PdoEbKxkPDtOwbqo_11
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_XJBxrJlBjVSqsBnl_12

	nop

	:l_OMYAVODBOnjMNcob_3
	rem-int v0, v0, v1
	goto/32 :l_tEgVIrENvWSpKFSS_4

	nop

	:l_XJBxrJlBjVSqsBnl_12
	goto/32 :JUpGaDIJWsIxNnLK
	:l_VhdtqVLnpeZdVpRL_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PdoEbKxkPDtOwbqo_11

	nop

	:l_nURIvOZKsuAjSYsI_8
    const/4 v1, 0x0

	goto/32 :l_wpGzYEbvZVxmZitc_9

	nop

	:l_rkdlsyTrnTlNMXDi_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_nURIvOZKsuAjSYsI_8

	nop

	:l_tEgVIrENvWSpKFSS_4
	if-lez v0, :gl_UgOkGBnOYARJfvWZ

	goto/32 :HAmYgzHQCySukBUd

	:gl_UgOkGBnOYARJfvWZ	goto/32 :l_kiRfHVlkBNtnixFC_5

	nop

	:l_QTeinhxRpAxyGZoe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_rkdlsyTrnTlNMXDi_7

	nop

.end method

.method private static synthetic getBROKEN$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ThWAxTWOyTOjjfca_0

	nop

	:l_lurpjjUyJvTASkID_4
    add-int p3, p2, p1

	goto/32 :l_VqgMaMnfzbzNPKId_5

	nop

	:l_cZQTBnVxTnipGQQS_7
	goto/32 :before_first_instruction

	:l_ThWAxTWOyTOjjfca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsKmgYqiSFyCnZyw_1

	nop

	:l_bSFtLSOSWbLYsQLa_3
    mul-int p2, p0, p1

	goto/32 :l_lurpjjUyJvTASkID_4

	nop

	:l_ObHNzVkfdUWJXBcT_2
    const/16 p1, 0xd2

	goto/32 :l_bSFtLSOSWbLYsQLa_3

	nop

	:l_VqgMaMnfzbzNPKId_5
    int-to-double p0, p3

	goto/32 :l_VHVWzLGQdZHvuiXE_6

	nop

	:l_VsKmgYqiSFyCnZyw_1
    const/16 p0, 0x2a

	goto/32 :l_ObHNzVkfdUWJXBcT_2

	nop

	:l_VHVWzLGQdZHvuiXE_6
    return-void

	:after_last_instruction

	goto/32 :l_cZQTBnVxTnipGQQS_7

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_JTzHiVJoyBJqEKuD_0

	nop

	:l_niFwNgutElwLJMTx_2
    const/16 p1, 0xd2

	goto/32 :l_rPiXIjQTBMjSVcSM_3

	nop

	:l_rPiXIjQTBMjSVcSM_3
    mul-int p2, p0, p1

	goto/32 :l_DhvstVmqidFFlPuP_4

	nop

	:l_ssVVYxbzkCcgrEyj_1
    const/16 p0, 0x2a

	goto/32 :l_niFwNgutElwLJMTx_2

	nop

	:l_MloZbDMNhsliiJse_5
    int-to-double p0, p3

	goto/32 :l_yBAblyyHoCliNoFt_6

	nop

	:l_yBAblyyHoCliNoFt_6
    return-void

	:after_last_instruction

	goto/32 :l_HAWbfnFmePEuslWU_7

	nop

	:l_HAWbfnFmePEuslWU_7
	goto/32 :before_first_instruction

	:l_JTzHiVJoyBJqEKuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssVVYxbzkCcgrEyj_1

	nop

	:l_DhvstVmqidFFlPuP_4
    add-int p3, p2, p1

	goto/32 :l_MloZbDMNhsliiJse_5

	nop

.end method

.method private static synthetic getBROKEN$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HbXQbvtAxuYMgXyV_0

	nop

	:l_JyLtvptGzbrbIzZw_3
    mul-int p2, p0, p1

	goto/32 :l_ivUYQpmaSVXNbGkW_4

	nop

	:l_ivUYQpmaSVXNbGkW_4
    add-int p3, p2, p1

	goto/32 :l_HVjInCwZIVntuOvT_5

	nop

	:l_ZqrxIngGwIBmCDkI_2
    const/16 p1, 0xd2

	goto/32 :l_JyLtvptGzbrbIzZw_3

	nop

	:l_ARNuGLdlUFXtBNDG_6
    return-void

	:after_last_instruction

	goto/32 :l_HpOJcaipIITmROzt_7

	nop

	:l_HbXQbvtAxuYMgXyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAImHeenfryVrhpt_1

	nop

	:l_HpOJcaipIITmROzt_7
	goto/32 :before_first_instruction

	:l_HVjInCwZIVntuOvT_5
    int-to-double p0, p3

	goto/32 :l_ARNuGLdlUFXtBNDG_6

	nop

	:l_SAImHeenfryVrhpt_1
    const/16 p0, 0x2a

	goto/32 :l_ZqrxIngGwIBmCDkI_2

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_knBAyhKygwEOTNKh_0

	nop

	:l_pmdMVEIbwctOaChL_1
    return-void

	:after_last_instruction

	goto/32 :l_sgrhavBkmjfokvcO_2

	nop

	:l_knBAyhKygwEOTNKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmdMVEIbwctOaChL_1

	nop

	:l_sgrhavBkmjfokvcO_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(SZFB)V
    .locals 0

	goto/32 :l_wOTlqUPXyXQRRVlO_0

	nop

	:l_AzxEgtXOnntyFmoo_4
    add-int p3, p2, p1

	goto/32 :l_WxebUmwhCPuUawXU_5

	nop

	:l_qfQnnjNIaBeokxnQ_3
    mul-int p2, p0, p1

	goto/32 :l_AzxEgtXOnntyFmoo_4

	nop

	:l_wOTlqUPXyXQRRVlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsPvuQMYalRIOiVx_1

	nop

	:l_VsPvuQMYalRIOiVx_1
    const/16 p0, 0x2a

	goto/32 :l_VmAohQFqNHoszhvn_2

	nop

	:l_WxebUmwhCPuUawXU_5
    int-to-double p0, p3

	goto/32 :l_xjJJDKQZqpgdgqOi_6

	nop

	:l_VmAohQFqNHoszhvn_2
    const/16 p1, 0xd2

	goto/32 :l_qfQnnjNIaBeokxnQ_3

	nop

	:l_xjJJDKQZqpgdgqOi_6
    return-void

	:after_last_instruction

	goto/32 :l_njlBIfLzYktLYQXB_7

	nop

	:l_njlBIfLzYktLYQXB_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(BSFZ)V
    .locals 0

	goto/32 :l_QBYvNGjEtiZHzqjw_0

	nop

	:l_KotGapDCGNQbxafj_1
    const/16 p0, 0x2a

	goto/32 :l_EfnFkBRUWfVGNdWP_2

	nop

	:l_OEQiufCgaqfMphXO_6
    return-void

	:after_last_instruction

	goto/32 :l_iMdPeYyJmhgzopNb_7

	nop

	:l_EfnFkBRUWfVGNdWP_2
    const/16 p1, 0xd2

	goto/32 :l_FAggUVSFrvVbwZhy_3

	nop

	:l_qVEGsyIyhmylbstT_5
    int-to-double p0, p3

	goto/32 :l_OEQiufCgaqfMphXO_6

	nop

	:l_iMdPeYyJmhgzopNb_7
	goto/32 :before_first_instruction

	:l_QBYvNGjEtiZHzqjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KotGapDCGNQbxafj_1

	nop

	:l_QCWnHhEDONCvIjhx_4
    add-int p3, p2, p1

	goto/32 :l_qVEGsyIyhmylbstT_5

	nop

	:l_FAggUVSFrvVbwZhy_3
    mul-int p2, p0, p1

	goto/32 :l_QCWnHhEDONCvIjhx_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations(FBSZ)V
    .locals 0

	goto/32 :l_gaCizyzvTDSsUjbZ_0

	nop

	:l_dPGWcCMHxaNfsgSA_3
    mul-int p2, p0, p1

	goto/32 :l_HDyopdTvThzMRANi_4

	nop

	:l_MTDBFhFxSsrrNPlH_1
    const/16 p0, 0x2a

	goto/32 :l_XdpDiIPXxrcYCdre_2

	nop

	:l_XdpDiIPXxrcYCdre_2
    const/16 p1, 0xd2

	goto/32 :l_dPGWcCMHxaNfsgSA_3

	nop

	:l_HDyopdTvThzMRANi_4
    add-int p3, p2, p1

	goto/32 :l_ijiqukAweSRKMxVH_5

	nop

	:l_TunTQhyscdnmsqIs_6
    return-void

	:after_last_instruction

	goto/32 :l_HDMjpGGFWDNqiLyS_7

	nop

	:l_HDMjpGGFWDNqiLyS_7
	goto/32 :before_first_instruction

	:l_ijiqukAweSRKMxVH_5
    int-to-double p0, p3

	goto/32 :l_TunTQhyscdnmsqIs_6

	nop

	:l_gaCizyzvTDSsUjbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTDBFhFxSsrrNPlH_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_NZlQyoUHIbGrcglS_0

	nop

	:l_NZlQyoUHIbGrcglS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLRhuXijOigXnujG_1

	nop

	:l_gLRhuXijOigXnujG_1
    return-void

	:after_last_instruction

	goto/32 :l_pYrGwjjpgHHyJRcy_2

	nop

	:l_pYrGwjjpgHHyJRcy_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(CFBZ)V
    .locals 0

	goto/32 :l_mxYFHXLffHmjUWuQ_0

	nop

	:l_DQGMYIPJHRAoEFxg_6
    return-void

	:after_last_instruction

	goto/32 :l_GHYfbjYZRwSKzCUR_7

	nop

	:l_mxYFHXLffHmjUWuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuVyScnfyrdmFBUM_1

	nop

	:l_JuVyScnfyrdmFBUM_1
    const/16 p0, 0x2a

	goto/32 :l_MydSgiHXYzzYsdLO_2

	nop

	:l_GxEklLTgWQwtsvWg_4
    add-int p3, p2, p1

	goto/32 :l_lETBpyYWFFUSsEag_5

	nop

	:l_GHYfbjYZRwSKzCUR_7
	goto/32 :before_first_instruction

	:l_lETBpyYWFFUSsEag_5
    int-to-double p0, p3

	goto/32 :l_DQGMYIPJHRAoEFxg_6

	nop

	:l_arMlaQKQGyAcNFhp_3
    mul-int p2, p0, p1

	goto/32 :l_GxEklLTgWQwtsvWg_4

	nop

	:l_MydSgiHXYzzYsdLO_2
    const/16 p1, 0xd2

	goto/32 :l_arMlaQKQGyAcNFhp_3

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(BZFC)V
    .locals 0

	goto/32 :l_UmHwyWGchIxzsWUU_0

	nop

	:l_HElwGhNlqngiXunA_6
    return-void

	:after_last_instruction

	goto/32 :l_JHsaqlsdcJyKfAup_7

	nop

	:l_TcwpcfjXCFojPunz_5
    int-to-double p0, p3

	goto/32 :l_HElwGhNlqngiXunA_6

	nop

	:l_ZdLnORIIvaOVZIlG_1
    const/16 p0, 0x2a

	goto/32 :l_YdOOHTDrhcaeLUVB_2

	nop

	:l_YdOOHTDrhcaeLUVB_2
    const/16 p1, 0xd2

	goto/32 :l_tECFjpPKUBtONtXB_3

	nop

	:l_JHsaqlsdcJyKfAup_7
	goto/32 :before_first_instruction

	:l_UmHwyWGchIxzsWUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdLnORIIvaOVZIlG_1

	nop

	:l_tECFjpPKUBtONtXB_3
    mul-int p2, p0, p1

	goto/32 :l_vTwWwQfkVlXdjHsN_4

	nop

	:l_vTwWwQfkVlXdjHsN_4
    add-int p3, p2, p1

	goto/32 :l_TcwpcfjXCFojPunz_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(FBCZ)V
    .locals 0

	goto/32 :l_lMxVaMSvDsbVNSiR_0

	nop

	:l_VCxiANnuZSzichEy_3
    mul-int p2, p0, p1

	goto/32 :l_ryKSnDluspLWoZaR_4

	nop

	:l_ryKSnDluspLWoZaR_4
    add-int p3, p2, p1

	goto/32 :l_jHVlHIIXnalkJQhr_5

	nop

	:l_jHVlHIIXnalkJQhr_5
    int-to-double p0, p3

	goto/32 :l_ngATGzlCKhnXoMFK_6

	nop

	:l_lMxVaMSvDsbVNSiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJZoJpbdWeQKLwRW_1

	nop

	:l_BJZoJpbdWeQKLwRW_1
    const/16 p0, 0x2a

	goto/32 :l_AIxmMSsZmLixQYkS_2

	nop

	:l_AIxmMSsZmLixQYkS_2
    const/16 p1, 0xd2

	goto/32 :l_VCxiANnuZSzichEy_3

	nop

	:l_ngATGzlCKhnXoMFK_6
    return-void

	:after_last_instruction

	goto/32 :l_wZzIUSJKLvBWCJYJ_7

	nop

	:l_wZzIUSJKLvBWCJYJ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_NgaytMVhQLKlgEmx_0

	nop

	:l_NgaytMVhQLKlgEmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIHyumrObohdIcwg_1

	nop

	:l_lIHyumrObohdIcwg_1
    return-void

	:after_last_instruction

	goto/32 :l_SZdOZPjGtWZLFQeR_2

	nop

	:l_SZdOZPjGtWZLFQeR_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_DlHBMoKKQXZJumAj_0

	nop

	:l_zXSJJhrQWmYpkgxm_7
	goto/32 :before_first_instruction

	:l_HJbJLJRYYvxULhbO_1
    const/16 p0, 0x2a

	goto/32 :l_modEKsJdHlpUZzLM_2

	nop

	:l_DlHBMoKKQXZJumAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJbJLJRYYvxULhbO_1

	nop

	:l_rBBLsSLLIemmlfma_3
    mul-int p2, p0, p1

	goto/32 :l_JCJpNatudfLILklc_4

	nop

	:l_QWyOtbxBbIwmdHLC_6
    return-void

	:after_last_instruction

	goto/32 :l_zXSJJhrQWmYpkgxm_7

	nop

	:l_modEKsJdHlpUZzLM_2
    const/16 p1, 0xd2

	goto/32 :l_rBBLsSLLIemmlfma_3

	nop

	:l_iiaggoHEdwTlBNqU_5
    int-to-double p0, p3

	goto/32 :l_QWyOtbxBbIwmdHLC_6

	nop

	:l_JCJpNatudfLILklc_4
    add-int p3, p2, p1

	goto/32 :l_iiaggoHEdwTlBNqU_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_QxVoQTVNSZBgGmvs_0

	nop

	:l_YwDPKQmNQxaACmjX_5
    int-to-double p0, p3

	goto/32 :l_exAKNSsehleeIKot_6

	nop

	:l_APdvExpjgGHfPjmA_3
    mul-int p2, p0, p1

	goto/32 :l_YUNyFEGbjannBxgC_4

	nop

	:l_uwifdWpyobWZSEPS_7
	goto/32 :before_first_instruction

	:l_QxVoQTVNSZBgGmvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRngnmZdUNpOpXAG_1

	nop

	:l_exAKNSsehleeIKot_6
    return-void

	:after_last_instruction

	goto/32 :l_uwifdWpyobWZSEPS_7

	nop

	:l_tRngnmZdUNpOpXAG_1
    const/16 p0, 0x2a

	goto/32 :l_NWqziZjogchkejDG_2

	nop

	:l_NWqziZjogchkejDG_2
    const/16 p1, 0xd2

	goto/32 :l_APdvExpjgGHfPjmA_3

	nop

	:l_YUNyFEGbjannBxgC_4
    add-int p3, p2, p1

	goto/32 :l_YwDPKQmNQxaACmjX_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_vOOEwUflNQkSWOtq_0

	nop

	:l_CeVwvDodqADHicXj_4
    add-int p3, p2, p1

	goto/32 :l_qSuvxMTkHmTpOgOo_5

	nop

	:l_qSuvxMTkHmTpOgOo_5
    int-to-double p0, p3

	goto/32 :l_FIwrFgYzTZZYnUFG_6

	nop

	:l_ZnKqUCdaeAoKqXuf_3
    mul-int p2, p0, p1

	goto/32 :l_CeVwvDodqADHicXj_4

	nop

	:l_TpmGFBZxYHfuNVEZ_1
    const/16 p0, 0x2a

	goto/32 :l_qsRBvWZHMeegqwFs_2

	nop

	:l_qsRBvWZHMeegqwFs_2
    const/16 p1, 0xd2

	goto/32 :l_ZnKqUCdaeAoKqXuf_3

	nop

	:l_FIwrFgYzTZZYnUFG_6
    return-void

	:after_last_instruction

	goto/32 :l_qDJJtnXpSLNtbiJE_7

	nop

	:l_vOOEwUflNQkSWOtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpmGFBZxYHfuNVEZ_1

	nop

	:l_qDJJtnXpSLNtbiJE_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_ZfzKFkYqZfMYoXBS_0

	nop

	:l_niqprtfikODZisvY_2
	goto/32 :before_first_instruction

	:l_ZfzKFkYqZfMYoXBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSqDwynmrKmNNZqI_1

	nop

	:l_bSqDwynmrKmNNZqI_1
    return-void

	:after_last_instruction

	goto/32 :l_niqprtfikODZisvY_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(FISB)V
    .locals 0

	goto/32 :l_KQGEUdOdZtoXmRIG_0

	nop

	:l_zwUObXfeKoOMmSZq_2
    const/16 p1, 0xd2

	goto/32 :l_KWOdilEoKJOHNxtX_3

	nop

	:l_CcdJWtOKebCPjCkE_5
    int-to-double p0, p3

	goto/32 :l_mMJkDjPGOEwELqlv_6

	nop

	:l_KQGEUdOdZtoXmRIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgZpXNgfZHNHxrKQ_1

	nop

	:l_bSPOLrmhJtzpJtNg_7
	goto/32 :before_first_instruction

	:l_beMKwCrqZUpBcICU_4
    add-int p3, p2, p1

	goto/32 :l_CcdJWtOKebCPjCkE_5

	nop

	:l_pgZpXNgfZHNHxrKQ_1
    const/16 p0, 0x2a

	goto/32 :l_zwUObXfeKoOMmSZq_2

	nop

	:l_mMJkDjPGOEwELqlv_6
    return-void

	:after_last_instruction

	goto/32 :l_bSPOLrmhJtzpJtNg_7

	nop

	:l_KWOdilEoKJOHNxtX_3
    mul-int p2, p0, p1

	goto/32 :l_beMKwCrqZUpBcICU_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(SIBF)V
    .locals 0

	goto/32 :l_yaPyTSzlucyowmgv_0

	nop

	:l_msmtUvlRUMXOSncJ_3
    mul-int p2, p0, p1

	goto/32 :l_ItPrFYMzlRlYxVBC_4

	nop

	:l_RLcQJaFIszlmaeiD_5
    int-to-double p0, p3

	goto/32 :l_OBDVsiUlaRxxOjXc_6

	nop

	:l_ItPrFYMzlRlYxVBC_4
    add-int p3, p2, p1

	goto/32 :l_RLcQJaFIszlmaeiD_5

	nop

	:l_yaPyTSzlucyowmgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOoqavTascZCEJaA_1

	nop

	:l_wOFSubaOwCGUvsnB_2
    const/16 p1, 0xd2

	goto/32 :l_msmtUvlRUMXOSncJ_3

	nop

	:l_jOoqavTascZCEJaA_1
    const/16 p0, 0x2a

	goto/32 :l_wOFSubaOwCGUvsnB_2

	nop

	:l_drgWYqUqwOqpCpYh_7
	goto/32 :before_first_instruction

	:l_OBDVsiUlaRxxOjXc_6
    return-void

	:after_last_instruction

	goto/32 :l_drgWYqUqwOqpCpYh_7

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSFI)V
    .locals 0

	goto/32 :l_lCzEEqbWwaFVgecz_0

	nop

	:l_HXwLiRwzpQDoEHbS_5
    int-to-double p0, p3

	goto/32 :l_TWbEnwOpoWTMmkai_6

	nop

	:l_reSYUxWXLECIAfCC_7
	goto/32 :before_first_instruction

	:l_iVaKiIeyjgalaKSG_3
    mul-int p2, p0, p1

	goto/32 :l_HhvILUJLJdsAsFVz_4

	nop

	:l_TWbEnwOpoWTMmkai_6
    return-void

	:after_last_instruction

	goto/32 :l_reSYUxWXLECIAfCC_7

	nop

	:l_QQeGWXspUQeCSCNj_1
    const/16 p0, 0x2a

	goto/32 :l_ObzbsIJnUergAZrd_2

	nop

	:l_ObzbsIJnUergAZrd_2
    const/16 p1, 0xd2

	goto/32 :l_iVaKiIeyjgalaKSG_3

	nop

	:l_lCzEEqbWwaFVgecz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQeGWXspUQeCSCNj_1

	nop

	:l_HhvILUJLJdsAsFVz_4
    add-int p3, p2, p1

	goto/32 :l_HXwLiRwzpQDoEHbS_5

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_mlSbnMpYqbSLBAQP_0

	nop

	:l_bNVqHcjpRzkkaaCL_1
    return-void

	:after_last_instruction

	goto/32 :l_AjJuxlIAGlDyiicE_2

	nop

	:l_mlSbnMpYqbSLBAQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNVqHcjpRzkkaaCL_1

	nop

	:l_AjJuxlIAGlDyiicE_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(IFZS)V
    .locals 0

	goto/32 :l_sbezeXuCfDEgEnvk_0

	nop

	:l_YNjQwucsgwkMEzNw_2
    const/16 p1, 0xd2

	goto/32 :l_HsomeDENUYPVBpnT_3

	nop

	:l_WgBqMoVyVwVUaVZW_6
    return-void

	:after_last_instruction

	goto/32 :l_jEdXejidBkAiDxvd_7

	nop

	:l_sbezeXuCfDEgEnvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbrTeOKTgrOBgNtF_1

	nop

	:l_jbrTeOKTgrOBgNtF_1
    const/16 p0, 0x2a

	goto/32 :l_YNjQwucsgwkMEzNw_2

	nop

	:l_HsomeDENUYPVBpnT_3
    mul-int p2, p0, p1

	goto/32 :l_FmHaXMXXRBmQcHFb_4

	nop

	:l_isruJUXpBbXxmHLV_5
    int-to-double p0, p3

	goto/32 :l_WgBqMoVyVwVUaVZW_6

	nop

	:l_FmHaXMXXRBmQcHFb_4
    add-int p3, p2, p1

	goto/32 :l_isruJUXpBbXxmHLV_5

	nop

	:l_jEdXejidBkAiDxvd_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(ZFIS)V
    .locals 0

	goto/32 :l_wtNZRFyOAVZPAqDs_0

	nop

	:l_mpzPRTUYnfYSHimK_2
    const/16 p1, 0xd2

	goto/32 :l_bOtFehFviikevdsk_3

	nop

	:l_gclgcqrRdmACnDwH_6
    return-void

	:after_last_instruction

	goto/32 :l_dwPrVNcCzsgSlPTI_7

	nop

	:l_dwPrVNcCzsgSlPTI_7
	goto/32 :before_first_instruction

	:l_bOtFehFviikevdsk_3
    mul-int p2, p0, p1

	goto/32 :l_SuptvAUQpaBJtAOl_4

	nop

	:l_nEQqylHcnFIwBtev_5
    int-to-double p0, p3

	goto/32 :l_gclgcqrRdmACnDwH_6

	nop

	:l_wtNZRFyOAVZPAqDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQMkaWyaxuseXrvV_1

	nop

	:l_JQMkaWyaxuseXrvV_1
    const/16 p0, 0x2a

	goto/32 :l_mpzPRTUYnfYSHimK_2

	nop

	:l_SuptvAUQpaBJtAOl_4
    add-int p3, p2, p1

	goto/32 :l_nEQqylHcnFIwBtev_5

	nop

.end method

.method private static synthetic getTAKEN$annotations(ZIFS)V
    .locals 0

	goto/32 :l_XinFqHmTsoEfjzhK_0

	nop

	:l_mgasHnTPnFRMQCCE_4
    add-int p3, p2, p1

	goto/32 :l_vdPHCLJKJCQiEOqS_5

	nop

	:l_kibiLMFEzIEtngIe_1
    const/16 p0, 0x2a

	goto/32 :l_lDbGdtAITOozLqkR_2

	nop

	:l_aesHDvgXXTPpzGuD_7
	goto/32 :before_first_instruction

	:l_XinFqHmTsoEfjzhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kibiLMFEzIEtngIe_1

	nop

	:l_vdPHCLJKJCQiEOqS_5
    int-to-double p0, p3

	goto/32 :l_PmohymWFqegEBJhP_6

	nop

	:l_lDbGdtAITOozLqkR_2
    const/16 p1, 0xd2

	goto/32 :l_uNPsKsQRDmhhJgXk_3

	nop

	:l_uNPsKsQRDmhhJgXk_3
    mul-int p2, p0, p1

	goto/32 :l_mgasHnTPnFRMQCCE_4

	nop

	:l_PmohymWFqegEBJhP_6
    return-void

	:after_last_instruction

	goto/32 :l_aesHDvgXXTPpzGuD_7

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_bvrxiWZLbqukGtbZ_0

	nop

	:l_eFaWPcQvzRclZqRD_2
	goto/32 :before_first_instruction

	:l_acRUxcygEClYxHvZ_1
    return-void

	:after_last_instruction

	goto/32 :l_eFaWPcQvzRclZqRD_2

	nop

	:l_bvrxiWZLbqukGtbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acRUxcygEClYxHvZ_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WsbezeSfhZNANisQ_0

	nop

	:l_enRBuryIaQHRUTjK_4
    add-int p3, p2, p1

	goto/32 :l_MWcEgvVSvzZqKhCE_5

	nop

	:l_XcHGxgcGosKERePH_1
    const/16 p0, 0x2a

	goto/32 :l_bRUeyvsKrShNhaeN_2

	nop

	:l_WsbezeSfhZNANisQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcHGxgcGosKERePH_1

	nop

	:l_VthMxWDHzuZMcLVZ_3
    mul-int p2, p0, p1

	goto/32 :l_enRBuryIaQHRUTjK_4

	nop

	:l_IVSmUUcIXzcVrIHi_7
	goto/32 :before_first_instruction

	:l_MWcEgvVSvzZqKhCE_5
    int-to-double p0, p3

	goto/32 :l_MVsEdGLoNelBYmiQ_6

	nop

	:l_MVsEdGLoNelBYmiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IVSmUUcIXzcVrIHi_7

	nop

	:l_bRUeyvsKrShNhaeN_2
    const/16 p1, 0xd2

	goto/32 :l_VthMxWDHzuZMcLVZ_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wzCimXesBRcRuSHg_0

	nop

	:l_TDEmxpfZkLfibyJC_2
    const/16 p1, 0xd2

	goto/32 :l_cSsgpCiVpFPEyTfx_3

	nop

	:l_nGgUutrhncZPdHof_7
	goto/32 :before_first_instruction

	:l_wzCimXesBRcRuSHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZWPLDOykCKbNJNO_1

	nop

	:l_iZWPLDOykCKbNJNO_1
    const/16 p0, 0x2a

	goto/32 :l_TDEmxpfZkLfibyJC_2

	nop

	:l_oSHbukmJqZkQVZIS_5
    int-to-double p0, p3

	goto/32 :l_lxIYFVSkeUVRKxEX_6

	nop

	:l_lxIYFVSkeUVRKxEX_6
    return-void

	:after_last_instruction

	goto/32 :l_nGgUutrhncZPdHof_7

	nop

	:l_cSsgpCiVpFPEyTfx_3
    mul-int p2, p0, p1

	goto/32 :l_qFVPCgyEPYoRaBZO_4

	nop

	:l_qFVPCgyEPYoRaBZO_4
    add-int p3, p2, p1

	goto/32 :l_oSHbukmJqZkQVZIS_5

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hUMgbQqAjTQebvhg_0

	nop

	:l_hUMgbQqAjTQebvhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EljLPBFFqNAJCPtE_1

	nop

	:l_zwmPNdoIXlLAsSiN_5
    int-to-double p0, p3

	goto/32 :l_CkFnynxfPGXbnKKs_6

	nop

	:l_QEngAxNjrGuYzAbr_4
    add-int p3, p2, p1

	goto/32 :l_zwmPNdoIXlLAsSiN_5

	nop

	:l_ftdneGgwPfpySdEd_3
    mul-int p2, p0, p1

	goto/32 :l_QEngAxNjrGuYzAbr_4

	nop

	:l_jqUAAewarTtvHCGj_2
    const/16 p1, 0xd2

	goto/32 :l_ftdneGgwPfpySdEd_3

	nop

	:l_NaDahxnhHrxOuQAJ_7
	goto/32 :before_first_instruction

	:l_CkFnynxfPGXbnKKs_6
    return-void

	:after_last_instruction

	goto/32 :l_NaDahxnhHrxOuQAJ_7

	nop

	:l_EljLPBFFqNAJCPtE_1
    const/16 p0, 0x2a

	goto/32 :l_jqUAAewarTtvHCGj_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_PFdoOVsutEdcMpnN_0

	nop

	:l_cFTYVSStBdJuCAKQ_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_ZMDzYmzUuyRdNuVb_11

	nop

	:l_eplNCDVTkPbPMUcr_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ropATotwHDKNFTdo_23

	nop

	:l_gJRDctHVvtNBGQSM_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_PgCSGJebuRYjfqoT_25

	nop

	:l_LNwPzaZpgbgFQcig_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_arbDPnsJWtBSeuMC_34

	nop

	:l_OWcxnLmkXWQjknJP_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dgToKLRltbbRdPFt_41

	nop

	:l_TdXtbMcUxPtukyGX_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_fQYCNlKNqGfzmouj_18

	nop

	:l_ESiqYiLFwjSGnXlQ_43
	if-eq v4, v1, :gl_lQRUkHwcGqylySyl

	goto/32 :cond_1

	:gl_lQRUkHwcGqylySyl
    .line 80
	goto/32 :l_sxunYPgXTuHUsXym_44

	nop

	:l_QkiDofCvGHUMVqnT_9
    move-object v0, p2

	goto/32 :l_cFTYVSStBdJuCAKQ_10

	nop

	:l_arbDPnsJWtBSeuMC_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_YsFRLuKgPRNthJRe_35

	nop

	:l_ropATotwHDKNFTdo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_gJRDctHVvtNBGQSM_24

	nop

	:l_GXbMvBNWzpikaBIU_14
	if-nez v1, :gl_pZNgfICJPAfcGnja

	goto/32 :cond_0

	:gl_pZNgfICJPAfcGnja
	goto/32 :l_ARsaMbztdZNBlsZa_15

	nop

	:l_CroAAccEyAvQSiSa_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SMuCbxrxGeWwXfvM_30

	nop

	:l_CjFNcFWEWpfMMkza_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_LNwPzaZpgbgFQcig_33

	nop

	:l_PFdoOVsutEdcMpnN_0
	const v0, 15
	goto/32 :l_swJFLHbgqRboTwqW_1

	nop

	:l_BygePfVuzRnUWulC_8
	if-nez v0, :gl_NOlxmymECQzYReNx

	goto/32 :cond_0

	:gl_NOlxmymECQzYReNx
	goto/32 :l_QkiDofCvGHUMVqnT_9

	nop

	:l_CcoYuwxmHrksRups_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_kWqKmwOsKMreRtKU_27

	nop

	:l_nJMShFrOxaysjGfo_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ESiqYiLFwjSGnXlQ_43

	nop

	:l_otjrrjuxPZbaASrt_4
	if-lez v0, :gl_BCmknqPfHCTzPKHv

	goto/32 :PneaExYpvQbHBncU

	:gl_BCmknqPfHCTzPKHv	goto/32 :l_tTyBDgLSlcLMAmXS_5

	nop

	:l_kWqKmwOsKMreRtKU_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QxXUAbLsMjYXRSmK_28

	nop

	:l_PgCSGJebuRYjfqoT_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CcoYuwxmHrksRups_26

	nop

	:l_dgToKLRltbbRdPFt_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_nJMShFrOxaysjGfo_42

	nop

	:l_wsOOVpLbwGVWldhZ_2
	add-int v0, v0, v1
	goto/32 :l_zNfQNwNbiAEVrGMH_3

	nop

	:l_swJFLHbgqRboTwqW_1
	const v1, 28
	goto/32 :l_wsOOVpLbwGVWldhZ_2

	nop

	:l_tTyBDgLSlcLMAmXS_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_qxCmBSqqfzcbSzDY_6

	nop

	:l_XxIDYxgFBYRYhbnq_46
    move p0, v2

    .line 86
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_GZlONkxMyIeqiJqf_47

	nop

	:l_rXedapLetuhszZUo_45
    move-object v1, p0

	goto/32 :l_XxIDYxgFBYRYhbnq_46

	nop

	:l_sxunYPgXTuHUsXym_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_rXedapLetuhszZUo_45

	nop

	:l_hrOxChFjlxCEyQac_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_NYAtzOEyAoHAFlqL_49

	nop

	:l_OotgOLumCJuTtcyl_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_pYSFPgRYjQGsEHmQ_54

	nop

	:l_NZjqdzOjjGKZmNaY_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CjFNcFWEWpfMMkza_32

	nop

	:l_pYSFPgRYjQGsEHmQ_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LkyjrSFIeDHzifpw_55

	nop

	:l_ARsaMbztdZNBlsZa_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_xBYJsDSHsNmVlvUr_16

	nop

	:l_wpFdSzJYkllvsYzx_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_SrYPJfMIYQVmGvco_38

	nop

	:l_PcUsfwiLzDEWVSUa_56
	goto/32 :DibHVDlAeLmfWoGv
	:l_CYPllQzeOHgBRzWn_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_JVRmGgcFlwhqsrky_20

	nop

	:l_qxCmBSqqfzcbSzDY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FPffDAuhEAZerLWv_7

	nop

	:l_LkyjrSFIeDHzifpw_55
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_PcUsfwiLzDEWVSUa_56

	nop

	:l_SMuCbxrxGeWwXfvM_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_NZjqdzOjjGKZmNaY_31

	nop

	:l_zvgdRTbTFeEFpSPq_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OWcxnLmkXWQjknJP_40

	nop

	:l_twbjDPtdIXuzadpG_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_zXuENWpysuKikYGW_51

	nop

	:l_SrYPJfMIYQVmGvco_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_zvgdRTbTFeEFpSPq_39

	nop

	:l_GZlONkxMyIeqiJqf_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_hrOxChFjlxCEyQac_48

	nop

	:l_GUGMrmyeNtcNqbIA_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_wpFdSzJYkllvsYzx_37

	nop

	:l_zXuENWpysuKikYGW_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_HDvKIHfptoYCCUcb_52

	nop

	:l_zNfQNwNbiAEVrGMH_3
	rem-int v0, v0, v1
	goto/32 :l_otjrrjuxPZbaASrt_4

	nop

	:l_xBYJsDSHsNmVlvUr_16
    sub-int/2addr p2, v2

	goto/32 :l_TdXtbMcUxPtukyGX_17

	nop

	:l_YsFRLuKgPRNthJRe_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GUGMrmyeNtcNqbIA_36

	nop

	:l_vHYuQItbxwvvSNJU_12
    const/high16 v2, -0x80000000

	goto/32 :l_opyZSqlXfVwJrDnL_13

	nop

	:l_opyZSqlXfVwJrDnL_13
    and-int/2addr v1, v2

	goto/32 :l_GXbMvBNWzpikaBIU_14

	nop

	:l_QxXUAbLsMjYXRSmK_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CroAAccEyAvQSiSa_29

	nop

	:l_ZMDzYmzUuyRdNuVb_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_vHYuQItbxwvvSNJU_12

	nop

	:l_RcarcGOzQWOxvKyM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eplNCDVTkPbPMUcr_22

	nop

	:l_HDvKIHfptoYCCUcb_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_OotgOLumCJuTtcyl_53

	nop

	:l_JVRmGgcFlwhqsrky_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RcarcGOzQWOxvKyM_21

	nop

	:l_NYAtzOEyAoHAFlqL_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_twbjDPtdIXuzadpG_50

	nop

	:l_FPffDAuhEAZerLWv_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_BygePfVuzRnUWulC_8

	nop

	:l_fQYCNlKNqGfzmouj_18
    goto :goto_0

    :cond_0
	goto/32 :l_CYPllQzeOHgBRzWn_19

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZBFS)V
    .locals 0

	goto/32 :l_gpUZOQiTmKONjBBl_0

	nop

	:l_CLxitVnErWjuYbGE_2
    const/16 p1, 0xd2

	goto/32 :l_xJaMFmKXEWHhxcpr_3

	nop

	:l_bacQzeLDjLXuQrvR_7
	goto/32 :before_first_instruction

	:l_ZsAjIigvEMCaLQOY_6
    return-void

	:after_last_instruction

	goto/32 :l_bacQzeLDjLXuQrvR_7

	nop

	:l_gpUZOQiTmKONjBBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGtjAWVMZqLfYQPM_1

	nop

	:l_DTFXvwCLIrLdrehW_5
    int-to-double p0, p3

	goto/32 :l_ZsAjIigvEMCaLQOY_6

	nop

	:l_xJaMFmKXEWHhxcpr_3
    mul-int p2, p0, p1

	goto/32 :l_mvTZaIhXAQqqdPFE_4

	nop

	:l_mvTZaIhXAQqqdPFE_4
    add-int p3, p2, p1

	goto/32 :l_DTFXvwCLIrLdrehW_5

	nop

	:l_BGtjAWVMZqLfYQPM_1
    const/16 p0, 0x2a

	goto/32 :l_CLxitVnErWjuYbGE_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZBSF)V
    .locals 0

	goto/32 :l_ASxnmHEUTMdQMXXZ_0

	nop

	:l_VsBXRQaadqDnUCmi_1
    const/16 p0, 0x2a

	goto/32 :l_lrClDeSjuKYKIoPQ_2

	nop

	:l_BZOePfENbVHZKIrE_3
    mul-int p2, p0, p1

	goto/32 :l_dCIEZLBlHctQieSS_4

	nop

	:l_dCIEZLBlHctQieSS_4
    add-int p3, p2, p1

	goto/32 :l_TWwIgqfKYqVuobgC_5

	nop

	:l_ASxnmHEUTMdQMXXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsBXRQaadqDnUCmi_1

	nop

	:l_McEWlEZisgOFsoCX_7
	goto/32 :before_first_instruction

	:l_TWwIgqfKYqVuobgC_5
    int-to-double p0, p3

	goto/32 :l_ggWvmuwbEHexhiDM_6

	nop

	:l_lrClDeSjuKYKIoPQ_2
    const/16 p1, 0xd2

	goto/32 :l_BZOePfENbVHZKIrE_3

	nop

	:l_ggWvmuwbEHexhiDM_6
    return-void

	:after_last_instruction

	goto/32 :l_McEWlEZisgOFsoCX_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SFBZ)V
    .locals 0

	goto/32 :l_IBLZscJcFQCxufnN_0

	nop

	:l_IBLZscJcFQCxufnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxXMjZlRvwJXeQNO_1

	nop

	:l_WxXMjZlRvwJXeQNO_1
    const/16 p0, 0x2a

	goto/32 :l_OYHYrgljAmhgWFYp_2

	nop

	:l_OYHYrgljAmhgWFYp_2
    const/16 p1, 0xd2

	goto/32 :l_XspigFYFuiUvLooA_3

	nop

	:l_mqGOCGzZtjDNXkzH_6
    return-void

	:after_last_instruction

	goto/32 :l_BWDKcPMTCXfpPKWi_7

	nop

	:l_TMzmsaxSVdHewosu_5
    int-to-double p0, p3

	goto/32 :l_mqGOCGzZtjDNXkzH_6

	nop

	:l_XspigFYFuiUvLooA_3
    mul-int p2, p0, p1

	goto/32 :l_BfqtStCuCjDnyeBZ_4

	nop

	:l_BWDKcPMTCXfpPKWi_7
	goto/32 :before_first_instruction

	:l_BfqtStCuCjDnyeBZ_4
    add-int p3, p2, p1

	goto/32 :l_TMzmsaxSVdHewosu_5

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bRqNGeKbTFNJvHIj_0

	nop

	:l_yugpiEEsTaPGmOGL_8
    const/4 v1, 0x0

	goto/32 :l_rJcWDInUQBZMknJA_9

	nop

	:l_DGWTJEACWzUefDBS_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_AFMvjxrhOezsXbyk_20

	nop

	:l_AFMvjxrhOezsXbyk_20
    throw v2

	:after_last_instruction

	goto/32 :l_vnovUuflImnRtOmm_21

	nop

	:l_IxznVZmgGBSaOunM_3
	rem-int v0, v0, v1
	goto/32 :l_uMFXXVUhmaIruOpv_4

	nop

	:l_BbssnyaLZBHTGXGf_1
	const v1, 31
	goto/32 :l_LVVyNaQnfPkcAXci_2

	nop

	:l_yWQFFmxjQeIdtDYH_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_fJYxyJJaCuBYucQZ_16

	nop

	:l_fJYxyJJaCuBYucQZ_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_fouFuAlxdvwIpSNx_17

	nop

	:l_fouFuAlxdvwIpSNx_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_rIJtqKJxyEtJZkxh_18

	nop

	:l_vVgaUUbqJidepsJP_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_yugpiEEsTaPGmOGL_8

	nop

	:l_tQhRrdmJPInUVXAl_11
    const/4 v1, 0x1

	goto/32 :l_fzUbXXYWZGejMCHc_12

	nop

	:l_vnovUuflImnRtOmm_21
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_XlYbRpewvxUDYlcj_22

	nop

	:l_rJcWDInUQBZMknJA_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XAtfdoKREmrcGPDN_10

	nop

	:l_LVVyNaQnfPkcAXci_2
	add-int v0, v0, v1
	goto/32 :l_IxznVZmgGBSaOunM_3

	nop

	:l_XlYbRpewvxUDYlcj_22
	goto/32 :boMFpPVBpdfRxZyn
	:l_bRqNGeKbTFNJvHIj_0
	const v0, 31
	goto/32 :l_BbssnyaLZBHTGXGf_1

	nop

	:l_hYFrgcTmRxMTmhJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withPermit"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vVgaUUbqJidepsJP_7

	nop

	:l_XAtfdoKREmrcGPDN_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tQhRrdmJPInUVXAl_11

	nop

	:l_uMFXXVUhmaIruOpv_4
	if-lez v0, :gl_DNGyvCQzGLbkwYaC

	goto/32 :TorHgtRzcbrIoWuR

	:gl_DNGyvCQzGLbkwYaC	goto/32 :l_IJEhEHMedtKwZjnJ_5

	nop

	:l_IJEhEHMedtKwZjnJ_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_hYFrgcTmRxMTmhJx_6

	nop

	:l_rIJtqKJxyEtJZkxh_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_DGWTJEACWzUefDBS_19

	nop

	:l_YAOXsqTqeTBgsgjf_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_xUXVypgWdrlRDtlw_14

	nop

	:l_xUXVypgWdrlRDtlw_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_yWQFFmxjQeIdtDYH_15

	nop

	:l_fzUbXXYWZGejMCHc_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YAOXsqTqeTBgsgjf_13

	nop

.end method
