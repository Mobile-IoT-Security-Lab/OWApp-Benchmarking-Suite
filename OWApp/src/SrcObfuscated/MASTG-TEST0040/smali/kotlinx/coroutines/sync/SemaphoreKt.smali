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

	goto/32 :l_fdtQfbBzGWWjnvgQ_0

	nop

	:l_uSqcGnfFUEVWKZZt_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_lkEUfXayvEEcisLO_39

	nop

	:l_NkCsnsjUzbnrMDKd_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CXAKbUyoaqmnPCLU_20

	nop

	:l_cfEEzyAnNOMSuLkY_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_OHPXAlicdNUQKFqa_31

	nop

	:l_HzQRYYSjiEYSOKjS_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_NkCsnsjUzbnrMDKd_19

	nop

	:l_ycAyblaKBcBPzOAw_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_ICpnpwbrYjHiZred_27

	nop

	:l_boNSkOJIKNjmZIZP_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_HzQRYYSjiEYSOKjS_18

	nop

	:l_jHuSSwSDKQvjSHVm_7
    const/16 v4, 0xc

	goto/32 :l_izaeYfYEeiicOsxP_8

	nop

	:l_ICpnpwbrYjHiZred_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VUUarQStUoqtwElY_28

	nop

	:l_IBkhmNnalBwQDWAu_12
    const/4 v3, 0x0

	goto/32 :l_qtCWhnsmJhnDPSWv_13

	nop

	:l_eVwfdGmZijkpMeCV_3
	rem-int v0, v0, v1
	goto/32 :l_zIFWnvjmacSSHBxP_4

	nop

	:l_sDcNbpzikOahbFyf_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ttLwPdxhaACdoshD_24

	nop

	:l_JFOqgCftfkomlZxA_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_iQjmzKonWgUjMXPP_6

	nop

	:l_lkEUfXayvEEcisLO_39
    return-void

	:after_last_instruction

	goto/32 :l_SLQLDyNfIggyzVvp_40

	nop

	:l_tLlyoBbBouzgojVY_16
    const-string v1, "PERMIT"

	goto/32 :l_boNSkOJIKNjmZIZP_17

	nop

	:l_GRNXtwEwfwzOIzTl_34
    const/16 v3, 0x10

	goto/32 :l_quLBSrlDDoClxozQ_35

	nop

	:l_izaeYfYEeiicOsxP_8
    const/4 v5, 0x0

	goto/32 :l_wGjXjYgNDdtmCYbf_9

	nop

	:l_RcWoXupYCRxEMTxi_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_rAdqsOJWZYPjbOkK_15

	nop

	:l_HnVzkDTtyFVzSCEL_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_cfEEzyAnNOMSuLkY_30

	nop

	:l_KFMbNuBQCrasCWjJ_32
    const/4 v7, 0x0

	goto/32 :l_vExCslYjXqOTpjHA_33

	nop

	:l_GuoHidLsMpPOElOE_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_sDcNbpzikOahbFyf_23

	nop

	:l_SLQLDyNfIggyzVvp_40
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_NbMJnVKclbzQbBZb_41

	nop

	:l_quLBSrlDDoClxozQ_35
    const/4 v4, 0x0

	goto/32 :l_CYFvjJqGtnsmZVex_36

	nop

	:l_QRPbkoPnhRkgdEsj_2
	add-int v0, v0, v1
	goto/32 :l_eVwfdGmZijkpMeCV_3

	nop

	:l_vExCslYjXqOTpjHA_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_GRNXtwEwfwzOIzTl_34

	nop

	:l_MUJfkEBVHpoBdQRx_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_uSqcGnfFUEVWKZZt_38

	nop

	:l_iQjmzKonWgUjMXPP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_jHuSSwSDKQvjSHVm_7

	nop

	:l_kMYSBzWqOYnCmxZi_11
    const/4 v2, 0x0

	goto/32 :l_IBkhmNnalBwQDWAu_12

	nop

	:l_fdtQfbBzGWWjnvgQ_0
	const v0, 8
	goto/32 :l_qsbjTwXQiYhDEaxG_1

	nop

	:l_nWJSXYHgpygpPRaW_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ycAyblaKBcBPzOAw_26

	nop

	:l_zIFWnvjmacSSHBxP_4
	if-lez v0, :gl_uInDSUrwZtberciX

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_uInDSUrwZtberciX	goto/32 :l_JFOqgCftfkomlZxA_5

	nop

	:l_VUUarQStUoqtwElY_28
    const-string v1, "CANCELLED"

	goto/32 :l_HnVzkDTtyFVzSCEL_29

	nop

	:l_NbMJnVKclbzQbBZb_41
	goto/32 :BucFeGGTXAkCaPqv
	:l_rAdqsOJWZYPjbOkK_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tLlyoBbBouzgojVY_16

	nop

	:l_OHPXAlicdNUQKFqa_31
    const/16 v6, 0xc

	goto/32 :l_KFMbNuBQCrasCWjJ_32

	nop

	:l_oSnAybkYkSaLzlYz_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GuoHidLsMpPOElOE_22

	nop

	:l_qtCWhnsmJhnDPSWv_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_RcWoXupYCRxEMTxi_14

	nop

	:l_vGlljuvJCJozOmPN_10
    const/16 v1, 0x64

	goto/32 :l_kMYSBzWqOYnCmxZi_11

	nop

	:l_CXAKbUyoaqmnPCLU_20
    const-string v1, "TAKEN"

	goto/32 :l_oSnAybkYkSaLzlYz_21

	nop

	:l_ttLwPdxhaACdoshD_24
    const-string v1, "BROKEN"

	goto/32 :l_nWJSXYHgpygpPRaW_25

	nop

	:l_qsbjTwXQiYhDEaxG_1
	const v1, 13
	goto/32 :l_QRPbkoPnhRkgdEsj_2

	nop

	:l_wGjXjYgNDdtmCYbf_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_vGlljuvJCJozOmPN_10

	nop

	:l_CYFvjJqGtnsmZVex_36
    const/4 v5, 0x0

	goto/32 :l_MUJfkEBVHpoBdQRx_37

	nop

.end method

.method public static final Semaphore(IIFZIC)V
    .locals 0

	goto/32 :l_qUSuQRetpiGwlooK_0

	nop

	:l_rLtiuFPVFratEEUn_4
    add-int p3, p2, p1

	goto/32 :l_GYiCnihAxssyRWZl_5

	nop

	:l_odZswVBkZwUKZdiD_6
    return-void

	:after_last_instruction

	goto/32 :l_NjvsCPHQwHWOyTiz_7

	nop

	:l_TXpCDTxonafYoaeP_3
    mul-int p2, p0, p1

	goto/32 :l_rLtiuFPVFratEEUn_4

	nop

	:l_qUSuQRetpiGwlooK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzwosYKyOynqMhsb_1

	nop

	:l_NzwosYKyOynqMhsb_1
    const/16 p0, 0x2a

	goto/32 :l_mtsYXFahLRGneRSw_2

	nop

	:l_GYiCnihAxssyRWZl_5
    int-to-double p0, p3

	goto/32 :l_odZswVBkZwUKZdiD_6

	nop

	:l_mtsYXFahLRGneRSw_2
    const/16 p1, 0xd2

	goto/32 :l_TXpCDTxonafYoaeP_3

	nop

	:l_NjvsCPHQwHWOyTiz_7
	goto/32 :before_first_instruction

.end method

.method public static final Semaphore(IIFZCI)V
    .locals 0

	goto/32 :l_roBJgIjchgIRIYLb_0

	nop

	:l_mysJvkiQJoyGvFvY_3
    mul-int p2, p0, p1

	goto/32 :l_KOUWhrBxCTJKTuEb_4

	nop

	:l_KOUWhrBxCTJKTuEb_4
    add-int p3, p2, p1

	goto/32 :l_syMIFJuKIIwTUKyR_5

	nop

	:l_mMnfGfTgzpDZfpBU_1
    const/16 p0, 0x2a

	goto/32 :l_ppaDldleWmEOrmEJ_2

	nop

	:l_oISJJkFgmfZQIXVA_7
	goto/32 :before_first_instruction

	:l_ppaDldleWmEOrmEJ_2
    const/16 p1, 0xd2

	goto/32 :l_mysJvkiQJoyGvFvY_3

	nop

	:l_EcZjXDvaaDAauyFB_6
    return-void

	:after_last_instruction

	goto/32 :l_oISJJkFgmfZQIXVA_7

	nop

	:l_syMIFJuKIIwTUKyR_5
    int-to-double p0, p3

	goto/32 :l_EcZjXDvaaDAauyFB_6

	nop

	:l_roBJgIjchgIRIYLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMnfGfTgzpDZfpBU_1

	nop

.end method

.method public static final Semaphore(IIZIFC)V
    .locals 0

	goto/32 :l_nbWoQtwzZyKiJAtE_0

	nop

	:l_nbWoQtwzZyKiJAtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyyibWrslNdONKhL_1

	nop

	:l_ZHWnsrvTQcYccSxR_2
    const/16 p1, 0xd2

	goto/32 :l_DtrtjBrpxwKAyOyA_3

	nop

	:l_qYULaEFgafWwdhyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_phoYzzyZDBeluJOa_7

	nop

	:l_phoYzzyZDBeluJOa_7
	goto/32 :before_first_instruction

	:l_DtrtjBrpxwKAyOyA_3
    mul-int p2, p0, p1

	goto/32 :l_LemKIbLdIpjgvFEY_4

	nop

	:l_KyyibWrslNdONKhL_1
    const/16 p0, 0x2a

	goto/32 :l_ZHWnsrvTQcYccSxR_2

	nop

	:l_pwlfGGoHggDJfyIP_5
    int-to-double p0, p3

	goto/32 :l_qYULaEFgafWwdhyQ_6

	nop

	:l_LemKIbLdIpjgvFEY_4
    add-int p3, p2, p1

	goto/32 :l_pwlfGGoHggDJfyIP_5

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_lMCQMjcaOkCStvrT_0

	nop

	:l_PQrGhlJuZDkHdYoq_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_ulDUBQjNHesiuDLw_3

	nop

	:l_lMCQMjcaOkCStvrT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_BtglVGIyclXUrkaU_1

	nop

	:l_ulDUBQjNHesiuDLw_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_UEJhCJdEWGrgDFAM_4

	nop

	:l_BtglVGIyclXUrkaU_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_PQrGhlJuZDkHdYoq_2

	nop

	:l_gdAHCmaQnUMILQzp_5
	goto/32 :before_first_instruction

	:l_UEJhCJdEWGrgDFAM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gdAHCmaQnUMILQzp_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_psRACJvjLDUxQawu_0

	nop

	:l_nPrgIPyQJVONNvWl_2
    const/16 p1, 0xd2

	goto/32 :l_uNUYzihGYhHPrqlO_3

	nop

	:l_nHstxSezVxAoeJXm_4
    add-int p3, p2, p1

	goto/32 :l_HNjuXlofkbSanuEy_5

	nop

	:l_NEkKGixwVMiANGlf_6
    return-void

	:after_last_instruction

	goto/32 :l_uQVcCrqygSpxPDMy_7

	nop

	:l_uNUYzihGYhHPrqlO_3
    mul-int p2, p0, p1

	goto/32 :l_nHstxSezVxAoeJXm_4

	nop

	:l_psRACJvjLDUxQawu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzGRjBMVsmEczjec_1

	nop

	:l_HNjuXlofkbSanuEy_5
    int-to-double p0, p3

	goto/32 :l_NEkKGixwVMiANGlf_6

	nop

	:l_uQVcCrqygSpxPDMy_7
	goto/32 :before_first_instruction

	:l_hzGRjBMVsmEczjec_1
    const/16 p0, 0x2a

	goto/32 :l_nPrgIPyQJVONNvWl_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SZCI)V
    .locals 0

	goto/32 :l_eMDEvvsMoBFdcIIc_0

	nop

	:l_RZhCyzBNnmlusTEx_1
    const/16 p0, 0x2a

	goto/32 :l_uxkSjkliAIiYwFUm_2

	nop

	:l_WyDYdAVGVtfNhspY_5
    int-to-double p0, p3

	goto/32 :l_AlPBrGpPvZmCFQvN_6

	nop

	:l_NKblrxshkSqJTSJk_7
	goto/32 :before_first_instruction

	:l_uxkSjkliAIiYwFUm_2
    const/16 p1, 0xd2

	goto/32 :l_YrjAwpknCjWWoSqm_3

	nop

	:l_FzlPvTbHdGIokpAH_4
    add-int p3, p2, p1

	goto/32 :l_WyDYdAVGVtfNhspY_5

	nop

	:l_YrjAwpknCjWWoSqm_3
    mul-int p2, p0, p1

	goto/32 :l_FzlPvTbHdGIokpAH_4

	nop

	:l_eMDEvvsMoBFdcIIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZhCyzBNnmlusTEx_1

	nop

	:l_AlPBrGpPvZmCFQvN_6
    return-void

	:after_last_instruction

	goto/32 :l_NKblrxshkSqJTSJk_7

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_FTEHpNpimtddneXE_0

	nop

	:l_rcIJaifiEAcOSGay_2
    const/16 p1, 0xd2

	goto/32 :l_TbxIZBBNuukozDRi_3

	nop

	:l_kYVSgfgOTMHEEhty_7
	goto/32 :before_first_instruction

	:l_OKnYJsqpQqAyybVm_5
    int-to-double p0, p3

	goto/32 :l_QOQJqAMgxHjXQjjQ_6

	nop

	:l_TbxIZBBNuukozDRi_3
    mul-int p2, p0, p1

	goto/32 :l_SECOVbxsCYghFipY_4

	nop

	:l_FTEHpNpimtddneXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVAanNizWdSykRgS_1

	nop

	:l_QOQJqAMgxHjXQjjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kYVSgfgOTMHEEhty_7

	nop

	:l_KVAanNizWdSykRgS_1
    const/16 p0, 0x2a

	goto/32 :l_rcIJaifiEAcOSGay_2

	nop

	:l_SECOVbxsCYghFipY_4
    add-int p3, p2, p1

	goto/32 :l_OKnYJsqpQqAyybVm_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_vtfNeIuMTydvjphf_0

	nop

	:l_BElASCDNFqaUMzjG_5
    return-object p0

	:after_last_instruction

	goto/32 :l_IUsbcGmUxujDLJsZ_6

	nop

	:l_oqplDMEUxyGiILdR_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_BElASCDNFqaUMzjG_5

	nop

	:l_IUsbcGmUxujDLJsZ_6
	goto/32 :before_first_instruction

	:l_bxJlYslyVHJAzSIy_2
	if-nez p2, :gl_bkjEuWuuBpaSPfdD

	goto/32 :cond_0

	:gl_bkjEuWuuBpaSPfdD
	goto/32 :l_WKoOkNuOTNEoBAhe_3

	nop

	:l_WKoOkNuOTNEoBAhe_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_oqplDMEUxyGiILdR_4

	nop

	:l_VJtTTzNuWMBYuPQp_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_bxJlYslyVHJAzSIy_2

	nop

	:l_vtfNeIuMTydvjphf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_VJtTTzNuWMBYuPQp_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xUfhgSTcSslTAZMl_0

	nop

	:l_mPuTTZrnCSyKHQgD_3
    mul-int p2, p0, p1

	goto/32 :l_YvXCXxKLFTDLlRFn_4

	nop

	:l_TXuJfQBNybQTTKdS_2
    const/16 p1, 0xd2

	goto/32 :l_mPuTTZrnCSyKHQgD_3

	nop

	:l_YILAXgTBmkCUIghl_7
	goto/32 :before_first_instruction

	:l_ZRyPLwugWDazcicB_1
    const/16 p0, 0x2a

	goto/32 :l_TXuJfQBNybQTTKdS_2

	nop

	:l_UBkXDcAaskRmuJuc_5
    int-to-double p0, p3

	goto/32 :l_ngYEbqllWuCFozaf_6

	nop

	:l_ngYEbqllWuCFozaf_6
    return-void

	:after_last_instruction

	goto/32 :l_YILAXgTBmkCUIghl_7

	nop

	:l_xUfhgSTcSslTAZMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRyPLwugWDazcicB_1

	nop

	:l_YvXCXxKLFTDLlRFn_4
    add-int p3, p2, p1

	goto/32 :l_UBkXDcAaskRmuJuc_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ilxhiHcjfrjQMApM_0

	nop

	:l_OYvHDLAoztUFbxWz_5
    int-to-double p0, p3

	goto/32 :l_vWCwLfPHLylwbXcL_6

	nop

	:l_QzyHhbKJBvMGPXRA_3
    mul-int p2, p0, p1

	goto/32 :l_rWWvoqhgJNbTIssT_4

	nop

	:l_vWCwLfPHLylwbXcL_6
    return-void

	:after_last_instruction

	goto/32 :l_gReCqRWpFeUoXMYi_7

	nop

	:l_ilxhiHcjfrjQMApM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYLSLhbzuhXVCWfl_1

	nop

	:l_YYLSLhbzuhXVCWfl_1
    const/16 p0, 0x2a

	goto/32 :l_NrLfNftVHKtNcpsb_2

	nop

	:l_gReCqRWpFeUoXMYi_7
	goto/32 :before_first_instruction

	:l_NrLfNftVHKtNcpsb_2
    const/16 p1, 0xd2

	goto/32 :l_QzyHhbKJBvMGPXRA_3

	nop

	:l_rWWvoqhgJNbTIssT_4
    add-int p3, p2, p1

	goto/32 :l_OYvHDLAoztUFbxWz_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_dTPsJQHElafqGOnz_0

	nop

	:l_qBocgTIxgicLUtIi_2
    const/16 p1, 0xd2

	goto/32 :l_RgjxboMyvLsjhqbR_3

	nop

	:l_PRvwGAsoamaXpBzq_1
    const/16 p0, 0x2a

	goto/32 :l_qBocgTIxgicLUtIi_2

	nop

	:l_ggjCMHiAydzAxZpF_6
    return-void

	:after_last_instruction

	goto/32 :l_eTngAtXzirxECCBn_7

	nop

	:l_dTPsJQHElafqGOnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRvwGAsoamaXpBzq_1

	nop

	:l_amxdEQdoRkxLYcue_4
    add-int p3, p2, p1

	goto/32 :l_ptvJPKLqpiJqKvck_5

	nop

	:l_eTngAtXzirxECCBn_7
	goto/32 :before_first_instruction

	:l_ptvJPKLqpiJqKvck_5
    int-to-double p0, p3

	goto/32 :l_ggjCMHiAydzAxZpF_6

	nop

	:l_RgjxboMyvLsjhqbR_3
    mul-int p2, p0, p1

	goto/32 :l_amxdEQdoRkxLYcue_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_WwBQXQiSppJKuhJo_0

	nop

	:l_JeJqRTWjCEPADlSU_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_VEvQcRkULOQgOmrc_2

	nop

	:l_VEvQcRkULOQgOmrc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HphIQShXJSTGddZl_3

	nop

	:l_HphIQShXJSTGddZl_3
	goto/32 :before_first_instruction

	:l_WwBQXQiSppJKuhJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_JeJqRTWjCEPADlSU_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nmLzZEsNsGluBznP_0

	nop

	:l_XINhsXhTGuragYmJ_5
    int-to-double p0, p3

	goto/32 :l_lohwBxIqIOecaRWF_6

	nop

	:l_fzZeoKNzrCpOebOe_2
    const/16 p1, 0xd2

	goto/32 :l_rOIxgeTlNlgGDYOC_3

	nop

	:l_SrbkSEvLdZkyStXI_4
    add-int p3, p2, p1

	goto/32 :l_XINhsXhTGuragYmJ_5

	nop

	:l_yuXalUDjDvXpQXpr_7
	goto/32 :before_first_instruction

	:l_nmLzZEsNsGluBznP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrAwTwwSCvkBPKXn_1

	nop

	:l_rOIxgeTlNlgGDYOC_3
    mul-int p2, p0, p1

	goto/32 :l_SrbkSEvLdZkyStXI_4

	nop

	:l_lohwBxIqIOecaRWF_6
    return-void

	:after_last_instruction

	goto/32 :l_yuXalUDjDvXpQXpr_7

	nop

	:l_HrAwTwwSCvkBPKXn_1
    const/16 p0, 0x2a

	goto/32 :l_fzZeoKNzrCpOebOe_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_LRfTYzzoypuocnnz_0

	nop

	:l_jAFRYkrfcGBDlkXc_4
    add-int p3, p2, p1

	goto/32 :l_DYXQNAYyAOhBEWgB_5

	nop

	:l_DYXQNAYyAOhBEWgB_5
    int-to-double p0, p3

	goto/32 :l_LGiBGZEHFtpzwUIM_6

	nop

	:l_LGiBGZEHFtpzwUIM_6
    return-void

	:after_last_instruction

	goto/32 :l_HwEAOhoyHzhFceAj_7

	nop

	:l_yQlYACtFyFBfTYkY_3
    mul-int p2, p0, p1

	goto/32 :l_jAFRYkrfcGBDlkXc_4

	nop

	:l_EbrQCzSDVXDdlJQe_1
    const/16 p0, 0x2a

	goto/32 :l_vuBZTCVIpwJPykrU_2

	nop

	:l_LRfTYzzoypuocnnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbrQCzSDVXDdlJQe_1

	nop

	:l_HwEAOhoyHzhFceAj_7
	goto/32 :before_first_instruction

	:l_vuBZTCVIpwJPykrU_2
    const/16 p1, 0xd2

	goto/32 :l_yQlYACtFyFBfTYkY_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_lIFvuDBJnlLUMTUo_0

	nop

	:l_lIFvuDBJnlLUMTUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaMQGGqBqeBJVyhu_1

	nop

	:l_DIMkRmeTlRrwacGK_2
    const/16 p1, 0xd2

	goto/32 :l_sUrbgUeeSoZgtkmg_3

	nop

	:l_iaMQGGqBqeBJVyhu_1
    const/16 p0, 0x2a

	goto/32 :l_DIMkRmeTlRrwacGK_2

	nop

	:l_wTGnyKJzCcsXTjGY_4
    add-int p3, p2, p1

	goto/32 :l_nJejzvtITKtuyNMG_5

	nop

	:l_xiiZmHiVgJrHXgJL_6
    return-void

	:after_last_instruction

	goto/32 :l_wrGwuGgmrMSlKCuh_7

	nop

	:l_sUrbgUeeSoZgtkmg_3
    mul-int p2, p0, p1

	goto/32 :l_wTGnyKJzCcsXTjGY_4

	nop

	:l_wrGwuGgmrMSlKCuh_7
	goto/32 :before_first_instruction

	:l_nJejzvtITKtuyNMG_5
    int-to-double p0, p3

	goto/32 :l_xiiZmHiVgJrHXgJL_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_tznynDpfxdTJTMoz_0

	nop

	:l_IPCPOWSWXdPulKSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKKiHQORxVdvsaBv_3

	nop

	:l_tznynDpfxdTJTMoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CCpGRFqrfCndPXpO_1

	nop

	:l_NKKiHQORxVdvsaBv_3
	goto/32 :before_first_instruction

	:l_CCpGRFqrfCndPXpO_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IPCPOWSWXdPulKSp_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(CSZB)V
    .locals 0

	goto/32 :l_JHbYohssnCBJUNmB_0

	nop

	:l_UUISjxERKOOmwLGj_6
    return-void

	:after_last_instruction

	goto/32 :l_LJDiQKLsBczwnVmx_7

	nop

	:l_RWZoPRzOFkRomwnK_4
    add-int p3, p2, p1

	goto/32 :l_RpFecePVIdLXEBSw_5

	nop

	:l_JHbYohssnCBJUNmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZljbUUSjJHjSsyJ_1

	nop

	:l_AZljbUUSjJHjSsyJ_1
    const/16 p0, 0x2a

	goto/32 :l_VyvTRwcjFcKECwAd_2

	nop

	:l_VyvTRwcjFcKECwAd_2
    const/16 p1, 0xd2

	goto/32 :l_CbiJyYNkldvrVBfQ_3

	nop

	:l_LJDiQKLsBczwnVmx_7
	goto/32 :before_first_instruction

	:l_RpFecePVIdLXEBSw_5
    int-to-double p0, p3

	goto/32 :l_UUISjxERKOOmwLGj_6

	nop

	:l_CbiJyYNkldvrVBfQ_3
    mul-int p2, p0, p1

	goto/32 :l_RWZoPRzOFkRomwnK_4

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(ZCSB)V
    .locals 0

	goto/32 :l_yrzHFBAIGtKinrgE_0

	nop

	:l_aqpyTCTbTzmaLaHx_3
    mul-int p2, p0, p1

	goto/32 :l_RednjhYwHrHLynZB_4

	nop

	:l_ETtrjhYXyHwpxfXw_1
    const/16 p0, 0x2a

	goto/32 :l_LtfcwiJAJDYZCulz_2

	nop

	:l_yrzHFBAIGtKinrgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETtrjhYXyHwpxfXw_1

	nop

	:l_MVoKMnCuGPQySWNd_6
    return-void

	:after_last_instruction

	goto/32 :l_zCcxxcPnPLYmxdVz_7

	nop

	:l_nTvMYXJCWfmeVjxn_5
    int-to-double p0, p3

	goto/32 :l_MVoKMnCuGPQySWNd_6

	nop

	:l_RednjhYwHrHLynZB_4
    add-int p3, p2, p1

	goto/32 :l_nTvMYXJCWfmeVjxn_5

	nop

	:l_LtfcwiJAJDYZCulz_2
    const/16 p1, 0xd2

	goto/32 :l_aqpyTCTbTzmaLaHx_3

	nop

	:l_zCcxxcPnPLYmxdVz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p(BCZS)V
    .locals 0

	goto/32 :l_IwarZKbeNeXLJdJt_0

	nop

	:l_IwarZKbeNeXLJdJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgTQQQWpHTSTFjZs_1

	nop

	:l_XOJRcKqeWbWCtOii_5
    int-to-double p0, p3

	goto/32 :l_RVERrLUceDTennSE_6

	nop

	:l_hgTQQQWpHTSTFjZs_1
    const/16 p0, 0x2a

	goto/32 :l_hnTRvMILeLIilcWd_2

	nop

	:l_yamTEGKdHUJLppCE_7
	goto/32 :before_first_instruction

	:l_hnTRvMILeLIilcWd_2
    const/16 p1, 0xd2

	goto/32 :l_IXSEBXPVBEEdTuCx_3

	nop

	:l_RVERrLUceDTennSE_6
    return-void

	:after_last_instruction

	goto/32 :l_yamTEGKdHUJLppCE_7

	nop

	:l_IXSEBXPVBEEdTuCx_3
    mul-int p2, p0, p1

	goto/32 :l_VkccVnBVitQvCLai_4

	nop

	:l_VkccVnBVitQvCLai_4
    add-int p3, p2, p1

	goto/32 :l_XOJRcKqeWbWCtOii_5

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_EFlXLjHlfBHWjQIH_0

	nop

	:l_HhjvpmoYjrFUwSYN_3
	goto/32 :before_first_instruction

	:l_HGfrjXaWZUNBzIEg_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_edkLQCTOsPGrpXuE_2

	nop

	:l_edkLQCTOsPGrpXuE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhjvpmoYjrFUwSYN_3

	nop

	:l_EFlXLjHlfBHWjQIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_HGfrjXaWZUNBzIEg_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_jMDadDBDeGzRmTuH_0

	nop

	:l_xxtOtgDUnApTOOAZ_7
	goto/32 :before_first_instruction

	:l_FrLiuLAJdXeFoSwy_6
    return-void

	:after_last_instruction

	goto/32 :l_xxtOtgDUnApTOOAZ_7

	nop

	:l_hgHmgVMciUbvSvIF_5
    int-to-double p0, p3

	goto/32 :l_FrLiuLAJdXeFoSwy_6

	nop

	:l_jMDadDBDeGzRmTuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPxZziGbatJTxOPI_1

	nop

	:l_yUjGbOISxUxOOesA_2
    const/16 p1, 0xd2

	goto/32 :l_wZJpwoaqpOSlPlpb_3

	nop

	:l_ZPxZziGbatJTxOPI_1
    const/16 p0, 0x2a

	goto/32 :l_yUjGbOISxUxOOesA_2

	nop

	:l_yVjEtOFrQvILoYrC_4
    add-int p3, p2, p1

	goto/32 :l_hgHmgVMciUbvSvIF_5

	nop

	:l_wZJpwoaqpOSlPlpb_3
    mul-int p2, p0, p1

	goto/32 :l_yVjEtOFrQvILoYrC_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_zXPZpPVgXMrpKDZz_0

	nop

	:l_ETIbnUiwjmldYTdS_3
    mul-int p2, p0, p1

	goto/32 :l_JQPkKcaWJfxKNUzH_4

	nop

	:l_zXPZpPVgXMrpKDZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPGDIBtaedNiVYCh_1

	nop

	:l_sNrHmxeIbxDywOJz_5
    int-to-double p0, p3

	goto/32 :l_gbVkZDRSGGqmglLJ_6

	nop

	:l_xGvMUtfXBFcLoJdE_7
	goto/32 :before_first_instruction

	:l_JQPkKcaWJfxKNUzH_4
    add-int p3, p2, p1

	goto/32 :l_sNrHmxeIbxDywOJz_5

	nop

	:l_gbVkZDRSGGqmglLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xGvMUtfXBFcLoJdE_7

	nop

	:l_NPGDIBtaedNiVYCh_1
    const/16 p0, 0x2a

	goto/32 :l_eJqDOagbBYfffMHm_2

	nop

	:l_eJqDOagbBYfffMHm_2
    const/16 p1, 0xd2

	goto/32 :l_ETIbnUiwjmldYTdS_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VsBQTDtsKNVpRmPp_0

	nop

	:l_plHOPuQXsbqsNsjh_2
    const/16 p1, 0xd2

	goto/32 :l_ltlfqXeMevRRMqri_3

	nop

	:l_tdzMGlfqVSuponQc_7
	goto/32 :before_first_instruction

	:l_ltlfqXeMevRRMqri_3
    mul-int p2, p0, p1

	goto/32 :l_PKqSCyxWBEIOgNBN_4

	nop

	:l_PKqSCyxWBEIOgNBN_4
    add-int p3, p2, p1

	goto/32 :l_FVWYCGuUqDnBRKar_5

	nop

	:l_VsBQTDtsKNVpRmPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFcaGDeHlGgzJkao_1

	nop

	:l_VFcaGDeHlGgzJkao_1
    const/16 p0, 0x2a

	goto/32 :l_plHOPuQXsbqsNsjh_2

	nop

	:l_FVWYCGuUqDnBRKar_5
    int-to-double p0, p3

	goto/32 :l_hLkANKCBcVIaGHmn_6

	nop

	:l_hLkANKCBcVIaGHmn_6
    return-void

	:after_last_instruction

	goto/32 :l_tdzMGlfqVSuponQc_7

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_MrsKqBsgapWjiQVW_0

	nop

	:l_MrsKqBsgapWjiQVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CTVSMjqgcTAuvSZj_1

	nop

	:l_OjPubypshPFjLcwz_2
    return v0

	:after_last_instruction

	goto/32 :l_QlegxgaXYaNXshZG_3

	nop

	:l_QlegxgaXYaNXshZG_3
	goto/32 :before_first_instruction

	:l_CTVSMjqgcTAuvSZj_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_OjPubypshPFjLcwz_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_jUHkHVMlvPLIVqlp_0

	nop

	:l_eqsuCefNbMimDOjm_6
    return-void

	:after_last_instruction

	goto/32 :l_EuYRBmGqTkRBjXgV_7

	nop

	:l_mreIQgInQTpfYkCn_5
    int-to-double p0, p3

	goto/32 :l_eqsuCefNbMimDOjm_6

	nop

	:l_SGfkYrQfYUiCOEsJ_4
    add-int p3, p2, p1

	goto/32 :l_mreIQgInQTpfYkCn_5

	nop

	:l_uZebxBKStxosjuHk_2
    const/16 p1, 0xd2

	goto/32 :l_SAZPFNJCAdhyDwpd_3

	nop

	:l_EuYRBmGqTkRBjXgV_7
	goto/32 :before_first_instruction

	:l_jUHkHVMlvPLIVqlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEltzrWePZkhwguf_1

	nop

	:l_sEltzrWePZkhwguf_1
    const/16 p0, 0x2a

	goto/32 :l_uZebxBKStxosjuHk_2

	nop

	:l_SAZPFNJCAdhyDwpd_3
    mul-int p2, p0, p1

	goto/32 :l_SGfkYrQfYUiCOEsJ_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YlyGvVLmfUQUxdyk_0

	nop

	:l_pMDoMcFVIrPKHfaj_5
    int-to-double p0, p3

	goto/32 :l_gqdZLUGDzyamgCqf_6

	nop

	:l_YlyGvVLmfUQUxdyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPsOSStVZBQCtYvv_1

	nop

	:l_AplVznuBhcgXehiC_2
    const/16 p1, 0xd2

	goto/32 :l_gyaLgdAmpQwDGyUJ_3

	nop

	:l_gyaLgdAmpQwDGyUJ_3
    mul-int p2, p0, p1

	goto/32 :l_xSjbFayZCGFiVIPw_4

	nop

	:l_SPsOSStVZBQCtYvv_1
    const/16 p0, 0x2a

	goto/32 :l_AplVznuBhcgXehiC_2

	nop

	:l_gqdZLUGDzyamgCqf_6
    return-void

	:after_last_instruction

	goto/32 :l_ljPdXefGCETepwtm_7

	nop

	:l_ljPdXefGCETepwtm_7
	goto/32 :before_first_instruction

	:l_xSjbFayZCGFiVIPw_4
    add-int p3, p2, p1

	goto/32 :l_pMDoMcFVIrPKHfaj_5

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_kztYVsMypydqaYoQ_0

	nop

	:l_FwUZOowqAGhVsZgq_2
    const/16 p1, 0xd2

	goto/32 :l_hpBnUJvrGNyRvtBe_3

	nop

	:l_JGvexWAfYpepDdpT_5
    int-to-double p0, p3

	goto/32 :l_uVFyFvVsgwtPWuox_6

	nop

	:l_eSmqIVzOWewWXyyU_4
    add-int p3, p2, p1

	goto/32 :l_JGvexWAfYpepDdpT_5

	nop

	:l_kztYVsMypydqaYoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BorKnfoyQPCKRYry_1

	nop

	:l_fNHLjRQGnBAkcBdf_7
	goto/32 :before_first_instruction

	:l_hpBnUJvrGNyRvtBe_3
    mul-int p2, p0, p1

	goto/32 :l_eSmqIVzOWewWXyyU_4

	nop

	:l_uVFyFvVsgwtPWuox_6
    return-void

	:after_last_instruction

	goto/32 :l_fNHLjRQGnBAkcBdf_7

	nop

	:l_BorKnfoyQPCKRYry_1
    const/16 p0, 0x2a

	goto/32 :l_FwUZOowqAGhVsZgq_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_iVzBVyvSRqwkesXP_0

	nop

	:l_iVzBVyvSRqwkesXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rVYvqXTjXpEvzGUE_1

	nop

	:l_rVYvqXTjXpEvzGUE_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vbKqOrePqpuWMUAJ_2

	nop

	:l_fyWPUaojpjmVXxQB_3
	goto/32 :before_first_instruction

	:l_vbKqOrePqpuWMUAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fyWPUaojpjmVXxQB_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZCB)V
    .locals 0

	goto/32 :l_fnHYojcqltsKFmBV_0

	nop

	:l_fnHYojcqltsKFmBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rytJNDaaHoZHnLQx_1

	nop

	:l_ZGUGesdAHVUTqDro_2
    const/16 p1, 0xd2

	goto/32 :l_SbgCqYMcyixGwyPk_3

	nop

	:l_rytJNDaaHoZHnLQx_1
    const/16 p0, 0x2a

	goto/32 :l_ZGUGesdAHVUTqDro_2

	nop

	:l_rZzJtqWHcMEiRpui_4
    add-int p3, p2, p1

	goto/32 :l_mBBNswcdBUafUjtA_5

	nop

	:l_ysSazNVIAjaOQVMi_7
	goto/32 :before_first_instruction

	:l_NSPXmmCZgALmMaEv_6
    return-void

	:after_last_instruction

	goto/32 :l_ysSazNVIAjaOQVMi_7

	nop

	:l_SbgCqYMcyixGwyPk_3
    mul-int p2, p0, p1

	goto/32 :l_rZzJtqWHcMEiRpui_4

	nop

	:l_mBBNswcdBUafUjtA_5
    int-to-double p0, p3

	goto/32 :l_NSPXmmCZgALmMaEv_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZBC)V
    .locals 0

	goto/32 :l_keQWewdkvpSXwWfM_0

	nop

	:l_KeBwJMaxorDJXLOY_1
    const/16 p0, 0x2a

	goto/32 :l_LUNvDkuFpUKqxoGS_2

	nop

	:l_keQWewdkvpSXwWfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeBwJMaxorDJXLOY_1

	nop

	:l_fWlRoWamgKgzVypb_3
    mul-int p2, p0, p1

	goto/32 :l_FCUohBLYMGhdQmjg_4

	nop

	:l_HYSATLQkhNQwulPb_6
    return-void

	:after_last_instruction

	goto/32 :l_JVHDfgUCccDqjevG_7

	nop

	:l_LUNvDkuFpUKqxoGS_2
    const/16 p1, 0xd2

	goto/32 :l_fWlRoWamgKgzVypb_3

	nop

	:l_vTeuwrauJlBbljhv_5
    int-to-double p0, p3

	goto/32 :l_HYSATLQkhNQwulPb_6

	nop

	:l_FCUohBLYMGhdQmjg_4
    add-int p3, p2, p1

	goto/32 :l_vTeuwrauJlBbljhv_5

	nop

	:l_JVHDfgUCccDqjevG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IBZC)V
    .locals 0

	goto/32 :l_pQyTwUiwTgjQtGAH_0

	nop

	:l_IVVUpXdFPqoXhkgR_5
    int-to-double p0, p3

	goto/32 :l_KIwttOVQUoiiHmMz_6

	nop

	:l_pQyTwUiwTgjQtGAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGbyJPvqLuTBucYh_1

	nop

	:l_YfCBOZhmAnQqKtkP_7
	goto/32 :before_first_instruction

	:l_NybbBQTpMsMBbXHL_3
    mul-int p2, p0, p1

	goto/32 :l_nXWVZlerAIxgJQyv_4

	nop

	:l_aGbyJPvqLuTBucYh_1
    const/16 p0, 0x2a

	goto/32 :l_fcnnwYYTyzpGfWBX_2

	nop

	:l_KIwttOVQUoiiHmMz_6
    return-void

	:after_last_instruction

	goto/32 :l_YfCBOZhmAnQqKtkP_7

	nop

	:l_nXWVZlerAIxgJQyv_4
    add-int p3, p2, p1

	goto/32 :l_IVVUpXdFPqoXhkgR_5

	nop

	:l_fcnnwYYTyzpGfWBX_2
    const/16 p1, 0xd2

	goto/32 :l_NybbBQTpMsMBbXHL_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_VLClVDcOpWpzAZpU_0

	nop

	:l_SFcsfHLeyfcuHnIg_3
	goto/32 :before_first_instruction

	:l_pWcHNRselWTTwGJZ_2
    return v0

	:after_last_instruction

	goto/32 :l_SFcsfHLeyfcuHnIg_3

	nop

	:l_VLClVDcOpWpzAZpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_KpTDGstrPlCUJfxh_1

	nop

	:l_KpTDGstrPlCUJfxh_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_pWcHNRselWTTwGJZ_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BSCI)V
    .locals 0

	goto/32 :l_iYmieQdulLRUpAVi_0

	nop

	:l_LJwansSAHZltVQtC_2
    const/16 p1, 0xd2

	goto/32 :l_gGFNAdbZndYLgKoK_3

	nop

	:l_iYmieQdulLRUpAVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmimNEdSIujxLmJH_1

	nop

	:l_lHXthEcotfQFhTRK_7
	goto/32 :before_first_instruction

	:l_ejSjrSYzXnSJhiWb_6
    return-void

	:after_last_instruction

	goto/32 :l_lHXthEcotfQFhTRK_7

	nop

	:l_hzdWFtNcuBChzKUZ_5
    int-to-double p0, p3

	goto/32 :l_ejSjrSYzXnSJhiWb_6

	nop

	:l_gGFNAdbZndYLgKoK_3
    mul-int p2, p0, p1

	goto/32 :l_GFOCenbgBnBzVDmZ_4

	nop

	:l_BmimNEdSIujxLmJH_1
    const/16 p0, 0x2a

	goto/32 :l_LJwansSAHZltVQtC_2

	nop

	:l_GFOCenbgBnBzVDmZ_4
    add-int p3, p2, p1

	goto/32 :l_hzdWFtNcuBChzKUZ_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BCSI)V
    .locals 0

	goto/32 :l_JqCTfEulCNYttFDl_0

	nop

	:l_zxzUfBMrwsfhHGWd_4
    add-int p3, p2, p1

	goto/32 :l_RboXsbPStAFtwNfp_5

	nop

	:l_DbjTrCsoANRwxDGu_3
    mul-int p2, p0, p1

	goto/32 :l_zxzUfBMrwsfhHGWd_4

	nop

	:l_RboXsbPStAFtwNfp_5
    int-to-double p0, p3

	goto/32 :l_wnBaOVpiKQWEUblY_6

	nop

	:l_SUVhNvgKjYysRehj_7
	goto/32 :before_first_instruction

	:l_wnBaOVpiKQWEUblY_6
    return-void

	:after_last_instruction

	goto/32 :l_SUVhNvgKjYysRehj_7

	nop

	:l_QtgATVjPQcCgYPtJ_2
    const/16 p1, 0xd2

	goto/32 :l_DbjTrCsoANRwxDGu_3

	nop

	:l_JqCTfEulCNYttFDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihAAfnFdxhAeiTOI_1

	nop

	:l_ihAAfnFdxhAeiTOI_1
    const/16 p0, 0x2a

	goto/32 :l_QtgATVjPQcCgYPtJ_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BICS)V
    .locals 0

	goto/32 :l_yIIRTwAzcZyFdJHb_0

	nop

	:l_kgkRnPVWFoNPZdgT_5
    int-to-double p0, p3

	goto/32 :l_iUkVVYEleIEXUBvO_6

	nop

	:l_XETCloXblvWufHKY_1
    const/16 p0, 0x2a

	goto/32 :l_kPVyryXYHEYTUevm_2

	nop

	:l_eDRKurkpxIEGxfcs_7
	goto/32 :before_first_instruction

	:l_iUkVVYEleIEXUBvO_6
    return-void

	:after_last_instruction

	goto/32 :l_eDRKurkpxIEGxfcs_7

	nop

	:l_yIIRTwAzcZyFdJHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XETCloXblvWufHKY_1

	nop

	:l_kPVyryXYHEYTUevm_2
    const/16 p1, 0xd2

	goto/32 :l_NtazEmsSHFZnepKe_3

	nop

	:l_NtazEmsSHFZnepKe_3
    mul-int p2, p0, p1

	goto/32 :l_NQXTjdfIWYSHpEqu_4

	nop

	:l_NQXTjdfIWYSHpEqu_4
    add-int p3, p2, p1

	goto/32 :l_kgkRnPVWFoNPZdgT_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_QSsQfvnQxOmXfeDQ_0

	nop

	:l_HeiDLCXlVyGrJrjp_3
	goto/32 :before_first_instruction

	:l_QSsQfvnQxOmXfeDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CZFaTfpjWbUadrlR_1

	nop

	:l_CZFaTfpjWbUadrlR_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EryFChafVctWVeRh_2

	nop

	:l_EryFChafVctWVeRh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HeiDLCXlVyGrJrjp_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_biFujnquhSONeQIs_0

	nop

	:l_pUbIQtfAUwYxGmUh_4
    add-int p3, p2, p1

	goto/32 :l_vrTOyUbfkBmhWOHD_5

	nop

	:l_biFujnquhSONeQIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxiHhVYUWFkAjtHC_1

	nop

	:l_jDuDGNYJuXAGwIbg_6
    return-void

	:after_last_instruction

	goto/32 :l_JZGgaUthnnLaYosw_7

	nop

	:l_nkBQcjQJmQTOKrRW_3
    mul-int p2, p0, p1

	goto/32 :l_pUbIQtfAUwYxGmUh_4

	nop

	:l_vrTOyUbfkBmhWOHD_5
    int-to-double p0, p3

	goto/32 :l_jDuDGNYJuXAGwIbg_6

	nop

	:l_JZGgaUthnnLaYosw_7
	goto/32 :before_first_instruction

	:l_bxiHhVYUWFkAjtHC_1
    const/16 p0, 0x2a

	goto/32 :l_blmmPjhPGfopgxUn_2

	nop

	:l_blmmPjhPGfopgxUn_2
    const/16 p1, 0xd2

	goto/32 :l_nkBQcjQJmQTOKrRW_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_IPdoXSkJlqRbMJpc_0

	nop

	:l_dVEkxbNZDYRxuhoh_5
    int-to-double p0, p3

	goto/32 :l_SqbnLJwqLOYcrkCr_6

	nop

	:l_IPdoXSkJlqRbMJpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uByCWzDjVUBMQVTo_1

	nop

	:l_XvuxkrAzWhMpSCYj_3
    mul-int p2, p0, p1

	goto/32 :l_iQXhZODwNvUDRPYW_4

	nop

	:l_SqbnLJwqLOYcrkCr_6
    return-void

	:after_last_instruction

	goto/32 :l_xshgGGKCmStGnaEv_7

	nop

	:l_iQXhZODwNvUDRPYW_4
    add-int p3, p2, p1

	goto/32 :l_dVEkxbNZDYRxuhoh_5

	nop

	:l_xshgGGKCmStGnaEv_7
	goto/32 :before_first_instruction

	:l_uByCWzDjVUBMQVTo_1
    const/16 p0, 0x2a

	goto/32 :l_KZgtgfYbmPBerflv_2

	nop

	:l_KZgtgfYbmPBerflv_2
    const/16 p1, 0xd2

	goto/32 :l_XvuxkrAzWhMpSCYj_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_jijpmBuvHlwNxSow_0

	nop

	:l_ZGuGsxWKzEmgMqio_3
    mul-int p2, p0, p1

	goto/32 :l_FMnKvEoUZqrOprtI_4

	nop

	:l_HnVwzkOUfoozZYWh_5
    int-to-double p0, p3

	goto/32 :l_EVlNRmJFUZlaJgmE_6

	nop

	:l_FMnKvEoUZqrOprtI_4
    add-int p3, p2, p1

	goto/32 :l_HnVwzkOUfoozZYWh_5

	nop

	:l_jijpmBuvHlwNxSow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqrizmXUbJkPMzUg_1

	nop

	:l_cqrizmXUbJkPMzUg_1
    const/16 p0, 0x2a

	goto/32 :l_RLYZKnZYnCvgKftx_2

	nop

	:l_EVlNRmJFUZlaJgmE_6
    return-void

	:after_last_instruction

	goto/32 :l_XSmyWvVbWWBlTBrS_7

	nop

	:l_RLYZKnZYnCvgKftx_2
    const/16 p1, 0xd2

	goto/32 :l_ZGuGsxWKzEmgMqio_3

	nop

	:l_XSmyWvVbWWBlTBrS_7
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_nzkVedzSoNYbSiyP_0

	nop

	:l_pAdDOmnWioqdteFc_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_ASODhiQXUgHxzPci_8

	nop

	:l_rCgAAacIBHkffsXO_11
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_HuQQJieftevxTzqp_12

	nop

	:l_nzkVedzSoNYbSiyP_0
	const v0, 2
	goto/32 :l_ltTRmjLicblHMgeT_1

	nop

	:l_AzoiLsbXNyHLXbbD_4
	if-lez v0, :gl_crUdMDbNJeGfKyJo

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_crUdMDbNJeGfKyJo	goto/32 :l_TbAqiehoevEApBqC_5

	nop

	:l_cItCugNGYXajcVBf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_pAdDOmnWioqdteFc_7

	nop

	:l_TbAqiehoevEApBqC_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_cItCugNGYXajcVBf_6

	nop

	:l_ltTRmjLicblHMgeT_1
	const v1, 25
	goto/32 :l_apQgxbSbSIbEcrmX_2

	nop

	:l_HuQQJieftevxTzqp_12
	goto/32 :wjqPtlVmOLchGYOy
	:l_apQgxbSbSIbEcrmX_2
	add-int v0, v0, v1
	goto/32 :l_IAAyQZnIHrgfawkE_3

	nop

	:l_IAAyQZnIHrgfawkE_3
	rem-int v0, v0, v1
	goto/32 :l_AzoiLsbXNyHLXbbD_4

	nop

	:l_ASODhiQXUgHxzPci_8
    const/4 v1, 0x0

	goto/32 :l_dGvWlkLOnzjxOICQ_9

	nop

	:l_yJLEonCUCAxgsVVD_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rCgAAacIBHkffsXO_11

	nop

	:l_dGvWlkLOnzjxOICQ_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_yJLEonCUCAxgsVVD_10

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_qAkSLbDUEepMylCx_0

	nop

	:l_vnMuNBIowRhKJZOv_1
    const/16 p0, 0x2a

	goto/32 :l_mKchrWwUeSNiOmDt_2

	nop

	:l_sObqZwRosMnOWvKu_3
    mul-int p2, p0, p1

	goto/32 :l_lbnNYfQVbIOncAiT_4

	nop

	:l_NOXSqdPBsxCJOykI_7
	goto/32 :before_first_instruction

	:l_ovCWFVdYzsIvkCff_5
    int-to-double p0, p3

	goto/32 :l_JjrfVrkBWEoXfcnc_6

	nop

	:l_mKchrWwUeSNiOmDt_2
    const/16 p1, 0xd2

	goto/32 :l_sObqZwRosMnOWvKu_3

	nop

	:l_JjrfVrkBWEoXfcnc_6
    return-void

	:after_last_instruction

	goto/32 :l_NOXSqdPBsxCJOykI_7

	nop

	:l_qAkSLbDUEepMylCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnMuNBIowRhKJZOv_1

	nop

	:l_lbnNYfQVbIOncAiT_4
    add-int p3, p2, p1

	goto/32 :l_ovCWFVdYzsIvkCff_5

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_rHQirlUpSGeBYGat_0

	nop

	:l_QDChUnyGqlAenChM_4
    add-int p3, p2, p1

	goto/32 :l_oVbjCRiICAQJEJbL_5

	nop

	:l_rHQirlUpSGeBYGat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjBdHQUuWSZWWvMl_1

	nop

	:l_oVbjCRiICAQJEJbL_5
    int-to-double p0, p3

	goto/32 :l_AcOYVEdylndcUEaA_6

	nop

	:l_bepkEXgGLDunyRLu_3
    mul-int p2, p0, p1

	goto/32 :l_QDChUnyGqlAenChM_4

	nop

	:l_ZliheqADGlGWBHkz_7
	goto/32 :before_first_instruction

	:l_RjBdHQUuWSZWWvMl_1
    const/16 p0, 0x2a

	goto/32 :l_APhsLKfguTRwUbEg_2

	nop

	:l_AcOYVEdylndcUEaA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZliheqADGlGWBHkz_7

	nop

	:l_APhsLKfguTRwUbEg_2
    const/16 p1, 0xd2

	goto/32 :l_bepkEXgGLDunyRLu_3

	nop

.end method

.method private static synthetic getBROKEN$annotations(BSZC)V
    .locals 0

	goto/32 :l_cGXBgfQUGMTgKnIo_0

	nop

	:l_kuBeUikIVRAqyNKk_5
    int-to-double p0, p3

	goto/32 :l_cXrsxZmoIzFMNrxO_6

	nop

	:l_euRVwmCCaXZSAVNw_4
    add-int p3, p2, p1

	goto/32 :l_kuBeUikIVRAqyNKk_5

	nop

	:l_cXrsxZmoIzFMNrxO_6
    return-void

	:after_last_instruction

	goto/32 :l_zmZGWBUIhpsfeMRI_7

	nop

	:l_zmZGWBUIhpsfeMRI_7
	goto/32 :before_first_instruction

	:l_gUypCRpymyKuFQTO_3
    mul-int p2, p0, p1

	goto/32 :l_euRVwmCCaXZSAVNw_4

	nop

	:l_cGXBgfQUGMTgKnIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJFxcjIfZkVBizEB_1

	nop

	:l_DLYzujCjlPDurTAK_2
    const/16 p1, 0xd2

	goto/32 :l_gUypCRpymyKuFQTO_3

	nop

	:l_iJFxcjIfZkVBizEB_1
    const/16 p0, 0x2a

	goto/32 :l_DLYzujCjlPDurTAK_2

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_DSEtFTUEagijorBs_0

	nop

	:l_vKiIQBEsBqbRrcfb_2
	goto/32 :before_first_instruction

	:l_DSEtFTUEagijorBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAjFkSDajnBRBNvE_1

	nop

	:l_TAjFkSDajnBRBNvE_1
    return-void

	:after_last_instruction

	goto/32 :l_vKiIQBEsBqbRrcfb_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BGhhDeOKaLjBVyWC_0

	nop

	:l_gBduiMdMWPkDAGKa_3
    mul-int p2, p0, p1

	goto/32 :l_wliFMtznwtzWoVdE_4

	nop

	:l_UCbeSLQiaYAwiumr_6
    return-void

	:after_last_instruction

	goto/32 :l_PYJkVtoAXTlSPnuP_7

	nop

	:l_BGhhDeOKaLjBVyWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxOtknyoxdkBxXLr_1

	nop

	:l_JtiZHmAwatzVVIwP_5
    int-to-double p0, p3

	goto/32 :l_UCbeSLQiaYAwiumr_6

	nop

	:l_jxOtknyoxdkBxXLr_1
    const/16 p0, 0x2a

	goto/32 :l_ahJFbjhFRpMiFCVF_2

	nop

	:l_ahJFbjhFRpMiFCVF_2
    const/16 p1, 0xd2

	goto/32 :l_gBduiMdMWPkDAGKa_3

	nop

	:l_wliFMtznwtzWoVdE_4
    add-int p3, p2, p1

	goto/32 :l_JtiZHmAwatzVVIwP_5

	nop

	:l_PYJkVtoAXTlSPnuP_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_aWTKeEmVMkYbeFnw_0

	nop

	:l_oKqzxOrlybGsqQAV_1
    const/16 p0, 0x2a

	goto/32 :l_zFNDVDivNvXPxaUr_2

	nop

	:l_jodJgVZUJAoGHGCM_4
    add-int p3, p2, p1

	goto/32 :l_ZDOeKQqaHxyPvmxs_5

	nop

	:l_UzfioheGNRSaKiiG_7
	goto/32 :before_first_instruction

	:l_fcVDRZVAflZVVBpi_6
    return-void

	:after_last_instruction

	goto/32 :l_UzfioheGNRSaKiiG_7

	nop

	:l_ZDOeKQqaHxyPvmxs_5
    int-to-double p0, p3

	goto/32 :l_fcVDRZVAflZVVBpi_6

	nop

	:l_LKzYapYYBoeezqzK_3
    mul-int p2, p0, p1

	goto/32 :l_jodJgVZUJAoGHGCM_4

	nop

	:l_aWTKeEmVMkYbeFnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKqzxOrlybGsqQAV_1

	nop

	:l_zFNDVDivNvXPxaUr_2
    const/16 p1, 0xd2

	goto/32 :l_LKzYapYYBoeezqzK_3

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_hejZQaqEmqdspVZP_0

	nop

	:l_yHLldXYHofZrjynY_7
	goto/32 :before_first_instruction

	:l_hejZQaqEmqdspVZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPdljucyIBZqcfKA_1

	nop

	:l_toTDtbbxKnkrefPi_2
    const/16 p1, 0xd2

	goto/32 :l_pbTVKHTRsIFHyMVW_3

	nop

	:l_XHUkPmmscAcKxWQr_4
    add-int p3, p2, p1

	goto/32 :l_iNrDPFnSQZXqKGuI_5

	nop

	:l_CPdljucyIBZqcfKA_1
    const/16 p0, 0x2a

	goto/32 :l_toTDtbbxKnkrefPi_2

	nop

	:l_iNrDPFnSQZXqKGuI_5
    int-to-double p0, p3

	goto/32 :l_wnsczCvpcJsnJcIV_6

	nop

	:l_wnsczCvpcJsnJcIV_6
    return-void

	:after_last_instruction

	goto/32 :l_yHLldXYHofZrjynY_7

	nop

	:l_pbTVKHTRsIFHyMVW_3
    mul-int p2, p0, p1

	goto/32 :l_XHUkPmmscAcKxWQr_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_shNdSRjQmJYRAOsc_0

	nop

	:l_shNdSRjQmJYRAOsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KniAuYDHkNsDYCyp_1

	nop

	:l_KniAuYDHkNsDYCyp_1
    return-void

	:after_last_instruction

	goto/32 :l_rOXoAXMCPaGYczqI_2

	nop

	:l_rOXoAXMCPaGYczqI_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WYVExjSVKzRhaknL_0

	nop

	:l_hAtdmpRpWcUATTwd_2
    const/16 p1, 0xd2

	goto/32 :l_yzbGbkFEnrgbwmYP_3

	nop

	:l_LqOilLmEKOHnVTvI_1
    const/16 p0, 0x2a

	goto/32 :l_hAtdmpRpWcUATTwd_2

	nop

	:l_LFlEMorsAmFSsFsO_7
	goto/32 :before_first_instruction

	:l_WYVExjSVKzRhaknL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqOilLmEKOHnVTvI_1

	nop

	:l_bYVyiEWioYzQxLAW_5
    int-to-double p0, p3

	goto/32 :l_RKhLIwcRBSkZyxCX_6

	nop

	:l_jFAbbktaKfdDFCiQ_4
    add-int p3, p2, p1

	goto/32 :l_bYVyiEWioYzQxLAW_5

	nop

	:l_RKhLIwcRBSkZyxCX_6
    return-void

	:after_last_instruction

	goto/32 :l_LFlEMorsAmFSsFsO_7

	nop

	:l_yzbGbkFEnrgbwmYP_3
    mul-int p2, p0, p1

	goto/32 :l_jFAbbktaKfdDFCiQ_4

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_eAXVdmCnSuoNVOAT_0

	nop

	:l_lBTTFiyZDnhSEYbA_7
	goto/32 :before_first_instruction

	:l_ZxaBDwvRkibNlYVM_4
    add-int p3, p2, p1

	goto/32 :l_ZEMJXiwfJjEphuyX_5

	nop

	:l_eAXVdmCnSuoNVOAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUvNsodtlpuuKUxS_1

	nop

	:l_ouOsryzQBiHcINNw_2
    const/16 p1, 0xd2

	goto/32 :l_TDXFPWLZGzGcgWln_3

	nop

	:l_TDXFPWLZGzGcgWln_3
    mul-int p2, p0, p1

	goto/32 :l_ZxaBDwvRkibNlYVM_4

	nop

	:l_tUvNsodtlpuuKUxS_1
    const/16 p0, 0x2a

	goto/32 :l_ouOsryzQBiHcINNw_2

	nop

	:l_SzhWuuprCiOobHao_6
    return-void

	:after_last_instruction

	goto/32 :l_lBTTFiyZDnhSEYbA_7

	nop

	:l_ZEMJXiwfJjEphuyX_5
    int-to-double p0, p3

	goto/32 :l_SzhWuuprCiOobHao_6

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_amouQfNOwWQCFaZI_0

	nop

	:l_hXrTTSMMeyNAhvRW_6
    return-void

	:after_last_instruction

	goto/32 :l_LOgciZMmJZoOSNoz_7

	nop

	:l_FGLDKNCIcRjeogvL_3
    mul-int p2, p0, p1

	goto/32 :l_PcXitLOdmiLUYvrB_4

	nop

	:l_zwuwLPCRNgGQlmbT_5
    int-to-double p0, p3

	goto/32 :l_hXrTTSMMeyNAhvRW_6

	nop

	:l_xwHLBBJsylpoRYYQ_1
    const/16 p0, 0x2a

	goto/32 :l_lmLAmoKqOpbweVrp_2

	nop

	:l_lmLAmoKqOpbweVrp_2
    const/16 p1, 0xd2

	goto/32 :l_FGLDKNCIcRjeogvL_3

	nop

	:l_amouQfNOwWQCFaZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwHLBBJsylpoRYYQ_1

	nop

	:l_PcXitLOdmiLUYvrB_4
    add-int p3, p2, p1

	goto/32 :l_zwuwLPCRNgGQlmbT_5

	nop

	:l_LOgciZMmJZoOSNoz_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_ayLmAPlQMsByAtIj_0

	nop

	:l_uMfJdrwoEcirQkQI_1
    return-void

	:after_last_instruction

	goto/32 :l_gzRZNywLqZcinnbD_2

	nop

	:l_gzRZNywLqZcinnbD_2
	goto/32 :before_first_instruction

	:l_ayLmAPlQMsByAtIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMfJdrwoEcirQkQI_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xrUFGkZDfUzPwtGA_0

	nop

	:l_uejJaytzXwRcLWhs_2
    const/16 p1, 0xd2

	goto/32 :l_AOExlxMpCHlZMBkf_3

	nop

	:l_qYeyTkXhySDPtnzc_5
    int-to-double p0, p3

	goto/32 :l_nfmNpqqbOQijXGCF_6

	nop

	:l_xrUFGkZDfUzPwtGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAvMmnjDNHIJjZrH_1

	nop

	:l_nfmNpqqbOQijXGCF_6
    return-void

	:after_last_instruction

	goto/32 :l_gEvSpYdjcpTBvBHp_7

	nop

	:l_AOExlxMpCHlZMBkf_3
    mul-int p2, p0, p1

	goto/32 :l_gbchxJdoXOCiDDuR_4

	nop

	:l_gEvSpYdjcpTBvBHp_7
	goto/32 :before_first_instruction

	:l_iAvMmnjDNHIJjZrH_1
    const/16 p0, 0x2a

	goto/32 :l_uejJaytzXwRcLWhs_2

	nop

	:l_gbchxJdoXOCiDDuR_4
    add-int p3, p2, p1

	goto/32 :l_qYeyTkXhySDPtnzc_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_mfAjeKsZyNKmBqIN_0

	nop

	:l_NUepZIInjstyBxIB_4
    add-int p3, p2, p1

	goto/32 :l_naiNlYoBGWRCqoOL_5

	nop

	:l_jKUorKNiMVjHTZkA_6
    return-void

	:after_last_instruction

	goto/32 :l_XjsYcHhQparSZkpd_7

	nop

	:l_zKTDzFiKMuZOHYNX_1
    const/16 p0, 0x2a

	goto/32 :l_IONkAlFJKopDsftu_2

	nop

	:l_naiNlYoBGWRCqoOL_5
    int-to-double p0, p3

	goto/32 :l_jKUorKNiMVjHTZkA_6

	nop

	:l_HIADcvcNrJiefmpJ_3
    mul-int p2, p0, p1

	goto/32 :l_NUepZIInjstyBxIB_4

	nop

	:l_mfAjeKsZyNKmBqIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKTDzFiKMuZOHYNX_1

	nop

	:l_XjsYcHhQparSZkpd_7
	goto/32 :before_first_instruction

	:l_IONkAlFJKopDsftu_2
    const/16 p1, 0xd2

	goto/32 :l_HIADcvcNrJiefmpJ_3

	nop

.end method

.method private static synthetic getPERMIT$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_DZShgnnTzrlFOSbA_0

	nop

	:l_FANneBYmzipPGLYv_3
    mul-int p2, p0, p1

	goto/32 :l_uhebxAJMEFVmJZUH_4

	nop

	:l_DZShgnnTzrlFOSbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzOfezKIqXvkzyWe_1

	nop

	:l_uhebxAJMEFVmJZUH_4
    add-int p3, p2, p1

	goto/32 :l_aBTpkGGdyTSyrwdV_5

	nop

	:l_TyCOHYzXaiZEzOoY_6
    return-void

	:after_last_instruction

	goto/32 :l_BBwhcQSVUYHyJddt_7

	nop

	:l_AzOfezKIqXvkzyWe_1
    const/16 p0, 0x2a

	goto/32 :l_MERKqKNRQHPDzTKo_2

	nop

	:l_MERKqKNRQHPDzTKo_2
    const/16 p1, 0xd2

	goto/32 :l_FANneBYmzipPGLYv_3

	nop

	:l_aBTpkGGdyTSyrwdV_5
    int-to-double p0, p3

	goto/32 :l_TyCOHYzXaiZEzOoY_6

	nop

	:l_BBwhcQSVUYHyJddt_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_hSEBLejngiImoIdV_0

	nop

	:l_hSEBLejngiImoIdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyCKlOoCfvzYmkXs_1

	nop

	:l_GyCKlOoCfvzYmkXs_1
    return-void

	:after_last_instruction

	goto/32 :l_tIbAHkfBedaimYLi_2

	nop

	:l_tIbAHkfBedaimYLi_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KqVfHkYgTNzHbVIM_0

	nop

	:l_iKLgOozrUYonWOlC_1
    const/16 p0, 0x2a

	goto/32 :l_HXpqNXiIPhHZVwwo_2

	nop

	:l_kvzCjjWqFHyEpQIy_7
	goto/32 :before_first_instruction

	:l_PaBnuqkVQFQGQjMW_4
    add-int p3, p2, p1

	goto/32 :l_eiWyJilnNSradxQM_5

	nop

	:l_UHMJxyYhjuFviFdm_6
    return-void

	:after_last_instruction

	goto/32 :l_kvzCjjWqFHyEpQIy_7

	nop

	:l_HXpqNXiIPhHZVwwo_2
    const/16 p1, 0xd2

	goto/32 :l_ofVrBImwdTdmrMMo_3

	nop

	:l_KqVfHkYgTNzHbVIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKLgOozrUYonWOlC_1

	nop

	:l_ofVrBImwdTdmrMMo_3
    mul-int p2, p0, p1

	goto/32 :l_PaBnuqkVQFQGQjMW_4

	nop

	:l_eiWyJilnNSradxQM_5
    int-to-double p0, p3

	goto/32 :l_UHMJxyYhjuFviFdm_6

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tgnsbZIdbzRchbBK_0

	nop

	:l_FbwJOkEiMOmsDxmG_3
    mul-int p2, p0, p1

	goto/32 :l_MIWwinomvRhzCHAk_4

	nop

	:l_SPlNSyiIquqwhdVj_7
	goto/32 :before_first_instruction

	:l_tjoDekNXGjlxVNNs_6
    return-void

	:after_last_instruction

	goto/32 :l_SPlNSyiIquqwhdVj_7

	nop

	:l_tgnsbZIdbzRchbBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwmoturHRaEgIZJH_1

	nop

	:l_QwmoturHRaEgIZJH_1
    const/16 p0, 0x2a

	goto/32 :l_ZQFPMcfoDMprCbvU_2

	nop

	:l_MIWwinomvRhzCHAk_4
    add-int p3, p2, p1

	goto/32 :l_KJDvJJLubVrqCxlY_5

	nop

	:l_ZQFPMcfoDMprCbvU_2
    const/16 p1, 0xd2

	goto/32 :l_FbwJOkEiMOmsDxmG_3

	nop

	:l_KJDvJJLubVrqCxlY_5
    int-to-double p0, p3

	goto/32 :l_tjoDekNXGjlxVNNs_6

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cIcAtuensbLYConm_0

	nop

	:l_cIcAtuensbLYConm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSyMNKKiNXWsSRXo_1

	nop

	:l_ENGcpetJqWPgWAmQ_3
    mul-int p2, p0, p1

	goto/32 :l_vpmWwrHLaualCmRg_4

	nop

	:l_tZkYxULdUUnorVVF_7
	goto/32 :before_first_instruction

	:l_QWCyMoReAtnHFiVl_5
    int-to-double p0, p3

	goto/32 :l_oWgvbQAnfSyfriUo_6

	nop

	:l_FSyMNKKiNXWsSRXo_1
    const/16 p0, 0x2a

	goto/32 :l_vMaaEywaWhcLnEuR_2

	nop

	:l_vMaaEywaWhcLnEuR_2
    const/16 p1, 0xd2

	goto/32 :l_ENGcpetJqWPgWAmQ_3

	nop

	:l_oWgvbQAnfSyfriUo_6
    return-void

	:after_last_instruction

	goto/32 :l_tZkYxULdUUnorVVF_7

	nop

	:l_vpmWwrHLaualCmRg_4
    add-int p3, p2, p1

	goto/32 :l_QWCyMoReAtnHFiVl_5

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_vlRaTFmAelbIoSKv_0

	nop

	:l_vlRaTFmAelbIoSKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INvvIhbjBzayPimt_1

	nop

	:l_uANfWrBttivxKLFP_2
	goto/32 :before_first_instruction

	:l_INvvIhbjBzayPimt_1
    return-void

	:after_last_instruction

	goto/32 :l_uANfWrBttivxKLFP_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(SZFB)V
    .locals 0

	goto/32 :l_FbzsCWUfBAMeyzsQ_0

	nop

	:l_NHBNNunhBLzOgPgq_5
    int-to-double p0, p3

	goto/32 :l_jzSsgxzBXVypxGgM_6

	nop

	:l_FbzsCWUfBAMeyzsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGSluLlMkywKEacE_1

	nop

	:l_QduhfqAkRthXuIyN_2
    const/16 p1, 0xd2

	goto/32 :l_AzAIAUEVkJSoospr_3

	nop

	:l_AzAIAUEVkJSoospr_3
    mul-int p2, p0, p1

	goto/32 :l_YskfvdVCkcXqIQPu_4

	nop

	:l_tGyDwcwbqSVgNVFx_7
	goto/32 :before_first_instruction

	:l_jzSsgxzBXVypxGgM_6
    return-void

	:after_last_instruction

	goto/32 :l_tGyDwcwbqSVgNVFx_7

	nop

	:l_wGSluLlMkywKEacE_1
    const/16 p0, 0x2a

	goto/32 :l_QduhfqAkRthXuIyN_2

	nop

	:l_YskfvdVCkcXqIQPu_4
    add-int p3, p2, p1

	goto/32 :l_NHBNNunhBLzOgPgq_5

	nop

.end method

.method private static synthetic getTAKEN$annotations(BSFZ)V
    .locals 0

	goto/32 :l_SPanYaHBnlYMTluF_0

	nop

	:l_lwYVuUVGnJDFCKGQ_5
    int-to-double p0, p3

	goto/32 :l_vdwiZIuXHqQDDNbF_6

	nop

	:l_htqdlVVCJoSGdUFu_1
    const/16 p0, 0x2a

	goto/32 :l_hUzhWjkILJRofnTa_2

	nop

	:l_vdwiZIuXHqQDDNbF_6
    return-void

	:after_last_instruction

	goto/32 :l_CbTWioHMUSCKkfls_7

	nop

	:l_MsVHnNytUuvtaDMD_3
    mul-int p2, p0, p1

	goto/32 :l_MZBtJQwDkDBFuWbQ_4

	nop

	:l_SPanYaHBnlYMTluF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htqdlVVCJoSGdUFu_1

	nop

	:l_MZBtJQwDkDBFuWbQ_4
    add-int p3, p2, p1

	goto/32 :l_lwYVuUVGnJDFCKGQ_5

	nop

	:l_CbTWioHMUSCKkfls_7
	goto/32 :before_first_instruction

	:l_hUzhWjkILJRofnTa_2
    const/16 p1, 0xd2

	goto/32 :l_MsVHnNytUuvtaDMD_3

	nop

.end method

.method private static synthetic getTAKEN$annotations(FBSZ)V
    .locals 0

	goto/32 :l_spvDCRYqhHTPRqYD_0

	nop

	:l_rGzhtgTGHDpayMoH_3
    mul-int p2, p0, p1

	goto/32 :l_EsalMdnoWXgGIxPD_4

	nop

	:l_spvDCRYqhHTPRqYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXPkeMHuSUHigmPE_1

	nop

	:l_PXxguxcKFPXxgrgp_6
    return-void

	:after_last_instruction

	goto/32 :l_AICKCUkBRRGqTviH_7

	nop

	:l_AICKCUkBRRGqTviH_7
	goto/32 :before_first_instruction

	:l_EsalMdnoWXgGIxPD_4
    add-int p3, p2, p1

	goto/32 :l_ZgxzDzrbBCRZxsib_5

	nop

	:l_ZgxzDzrbBCRZxsib_5
    int-to-double p0, p3

	goto/32 :l_PXxguxcKFPXxgrgp_6

	nop

	:l_zKAgClJdqApWwAMD_2
    const/16 p1, 0xd2

	goto/32 :l_rGzhtgTGHDpayMoH_3

	nop

	:l_iXPkeMHuSUHigmPE_1
    const/16 p0, 0x2a

	goto/32 :l_zKAgClJdqApWwAMD_2

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_UUsJFEGbFPaCyOnt_0

	nop

	:l_nBeQGyXTTFrtyZgK_2
	goto/32 :before_first_instruction

	:l_WnvrFRBetpJfmLIN_1
    return-void

	:after_last_instruction

	goto/32 :l_nBeQGyXTTFrtyZgK_2

	nop

	:l_UUsJFEGbFPaCyOnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnvrFRBetpJfmLIN_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CFBZ)V
    .locals 0

	goto/32 :l_jdkDKfDPRaaSUxXW_0

	nop

	:l_jdkDKfDPRaaSUxXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYWBduxiXVzKHoLp_1

	nop

	:l_pwNruOhgywyqdyPM_6
    return-void

	:after_last_instruction

	goto/32 :l_TKyvfWwzvWfKnuHO_7

	nop

	:l_YAzNZgdLnZEUvkqT_5
    int-to-double p0, p3

	goto/32 :l_pwNruOhgywyqdyPM_6

	nop

	:l_vkPZkqGHyLXndKJr_3
    mul-int p2, p0, p1

	goto/32 :l_dSQWBYZxcYzgMQxX_4

	nop

	:l_dSQWBYZxcYzgMQxX_4
    add-int p3, p2, p1

	goto/32 :l_YAzNZgdLnZEUvkqT_5

	nop

	:l_TKyvfWwzvWfKnuHO_7
	goto/32 :before_first_instruction

	:l_CYWBduxiXVzKHoLp_1
    const/16 p0, 0x2a

	goto/32 :l_UBxCTpoRnImExQvH_2

	nop

	:l_UBxCTpoRnImExQvH_2
    const/16 p1, 0xd2

	goto/32 :l_vkPZkqGHyLXndKJr_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BZFC)V
    .locals 0

	goto/32 :l_loqRHGIjFhTgMfdI_0

	nop

	:l_lzpqfHwuyMYDuxsS_1
    const/16 p0, 0x2a

	goto/32 :l_GvrbtjpPgpmEMErR_2

	nop

	:l_loqRHGIjFhTgMfdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzpqfHwuyMYDuxsS_1

	nop

	:l_RwGLGisWKmaxUnhc_6
    return-void

	:after_last_instruction

	goto/32 :l_yQRvWcyMQxJLYeJu_7

	nop

	:l_GvrbtjpPgpmEMErR_2
    const/16 p1, 0xd2

	goto/32 :l_FPOpPQZOZOBQsqaz_3

	nop

	:l_uUMegschBcxMVxNm_5
    int-to-double p0, p3

	goto/32 :l_RwGLGisWKmaxUnhc_6

	nop

	:l_yQRvWcyMQxJLYeJu_7
	goto/32 :before_first_instruction

	:l_FPOpPQZOZOBQsqaz_3
    mul-int p2, p0, p1

	goto/32 :l_leUeCxptXSKZXuvX_4

	nop

	:l_leUeCxptXSKZXuvX_4
    add-int p3, p2, p1

	goto/32 :l_uUMegschBcxMVxNm_5

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_gtfbqDPRUmtCzxbG_0

	nop

	:l_YjospebaSFNFNqxQ_2
    const/16 p1, 0xd2

	goto/32 :l_pnCxWEEarPrruvBN_3

	nop

	:l_KNAfTHHkAEYtPcuK_1
    const/16 p0, 0x2a

	goto/32 :l_YjospebaSFNFNqxQ_2

	nop

	:l_pzjqnXhbEYpgaUiF_4
    add-int p3, p2, p1

	goto/32 :l_MvBBVCDVMNBjHhPX_5

	nop

	:l_gtfbqDPRUmtCzxbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNAfTHHkAEYtPcuK_1

	nop

	:l_JlhXUZkvPXZAVIlg_7
	goto/32 :before_first_instruction

	:l_MvBBVCDVMNBjHhPX_5
    int-to-double p0, p3

	goto/32 :l_LOicQyFZqugTBcnI_6

	nop

	:l_LOicQyFZqugTBcnI_6
    return-void

	:after_last_instruction

	goto/32 :l_JlhXUZkvPXZAVIlg_7

	nop

	:l_pnCxWEEarPrruvBN_3
    mul-int p2, p0, p1

	goto/32 :l_pzjqnXhbEYpgaUiF_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gorzlnEKYulssIzo_0

	nop

	:l_hhPpXkCPBaqrNmDC_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_WkyrdhZMIMaxlTFN_18

	nop

	:l_qGyZoeacOvIzkLbv_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ftjWMMbMRfkypZzl_32

	nop

	:l_LkhtVKnjQzieATtq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_dBULEqsHpgCfXurk_24

	nop

	:l_iYqbwJpKiCRxfJDy_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_DrWokKxAjELJCSsW_53

	nop

	:l_gFqSDEwPPgepMzVE_1
	const v1, 18
	goto/32 :l_BshQEUruktLcqRWF_2

	nop

	:l_DtgOAYTBXmWxEULX_8
	if-nez v0, :gl_QjmEsUhZURvNLDhq

	goto/32 :cond_0

	:gl_QjmEsUhZURvNLDhq
	goto/32 :l_wXrgxTLdapkllAci_9

	nop

	:l_wkHfousXqVCbuOTs_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_KoBAvdFxxiLMGiZH_6

	nop

	:l_yICdJniYOcEDOzoc_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LkhtVKnjQzieATtq_23

	nop

	:l_eUTQnFTGlNoFTpQe_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hKxBrMIQjhHbKFfP_36

	nop

	:l_RRkoOyjcTRFNpYZX_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_MCgEKMtIJEGJYflk_11

	nop

	:l_DrWokKxAjELJCSsW_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_OFJWhzKSQukXJnZL_54

	nop

	:l_zhkgKBFQTcwbxFzX_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_apViwUKHzJQefqpT_49

	nop

	:l_BRlQLpYzgBJVUyKN_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PwKHgTbyyZuVcoLm_43

	nop

	:l_hKxBrMIQjhHbKFfP_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_VAQrAVbntduCXzEI_37

	nop

	:l_XitCuAnXBKxNmYkc_4
	if-lez v0, :gl_rSzIZEtQFZCXmUcw

	goto/32 :HAmYgzHQCySukBUd

	:gl_rSzIZEtQFZCXmUcw	goto/32 :l_wkHfousXqVCbuOTs_5

	nop

	:l_DEVBUooCxLOESbJv_55
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_TWbwXKfiXadAGRli_56

	nop

	:l_REDhsdNOWnvkMCbZ_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_utqxWSAiGUOmAwSc_30

	nop

	:l_TWbwXKfiXadAGRli_56
	goto/32 :JUpGaDIJWsIxNnLK
	:l_zXDfocDVtnjWsuCM_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_zEcKvfCTPjzmKqql_27

	nop

	:l_pRSJRvkPHykepiWb_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_REDhsdNOWnvkMCbZ_29

	nop

	:l_kfvAfoufvWEqgDpr_12
    const/high16 v2, -0x80000000

	goto/32 :l_NuCWrjJlpdFinmQF_13

	nop

	:l_apViwUKHzJQefqpT_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_tkLeGDvJBzKAkbjO_50

	nop

	:l_xUIQiuqfqytNLBbq_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_ukfkOLURuLSmqdXj_16

	nop

	:l_qRsKdJnAXVPbboGL_45
    move-object v1, p0

	goto/32 :l_WpwEZGIspTOBjBcx_46

	nop

	:l_IrwntIvUATLZpauE_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_gaCJPkJifPEmVEvi_39

	nop

	:l_AwzfiTNvrPkExUej_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_qRsKdJnAXVPbboGL_45

	nop

	:l_ErUzyqtmnuaiDlKs_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_iYqbwJpKiCRxfJDy_52

	nop

	:l_WpwEZGIspTOBjBcx_46
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
	goto/32 :l_XdFVWzEDlNsveZIA_47

	nop

	:l_zEcKvfCTPjzmKqql_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pRSJRvkPHykepiWb_28

	nop

	:l_ftjWMMbMRfkypZzl_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_kQNKPrquAudZDbKu_33

	nop

	:l_aIVzxVkxsudOTQeP_3
	rem-int v0, v0, v1
	goto/32 :l_XitCuAnXBKxNmYkc_4

	nop

	:l_OFJWhzKSQukXJnZL_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DEVBUooCxLOESbJv_55

	nop

	:l_yjZVcgQMlCifvbKY_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_eUTQnFTGlNoFTpQe_35

	nop

	:l_XdFVWzEDlNsveZIA_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_zhkgKBFQTcwbxFzX_48

	nop

	:l_VAQrAVbntduCXzEI_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_IrwntIvUATLZpauE_38

	nop

	:l_kQNKPrquAudZDbKu_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yjZVcgQMlCifvbKY_34

	nop

	:l_dBULEqsHpgCfXurk_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_BDwkazHYPVPXneei_25

	nop

	:l_NuCWrjJlpdFinmQF_13
    and-int/2addr v1, v2

	goto/32 :l_vwUNcTfryJFIvdBe_14

	nop

	:l_gaCJPkJifPEmVEvi_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gQxsPRRinftowvry_40

	nop

	:l_gQxsPRRinftowvry_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EdYCqXkUJkgureVM_41

	nop

	:l_wctATomoyOoqZloO_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_OtaSOmxuFprgdVXp_20

	nop

	:l_PwKHgTbyyZuVcoLm_43
	if-eq v4, v1, :gl_MOhwPLgNMKdIFnzy

	goto/32 :cond_1

	:gl_MOhwPLgNMKdIFnzy
    .line 80
	goto/32 :l_AwzfiTNvrPkExUej_44

	nop

	:l_MCgEKMtIJEGJYflk_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_kfvAfoufvWEqgDpr_12

	nop

	:l_vwUNcTfryJFIvdBe_14
	if-nez v1, :gl_LqIYTitejNxQEoYE

	goto/32 :cond_0

	:gl_LqIYTitejNxQEoYE
	goto/32 :l_xUIQiuqfqytNLBbq_15

	nop

	:l_KoBAvdFxxiLMGiZH_6
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

	goto/32 :l_StTCbybZxudcHdty_7

	nop

	:l_WkyrdhZMIMaxlTFN_18
    goto :goto_0

    :cond_0
	goto/32 :l_wctATomoyOoqZloO_19

	nop

	:l_wXrgxTLdapkllAci_9
    move-object v0, p2

	goto/32 :l_RRkoOyjcTRFNpYZX_10

	nop

	:l_utqxWSAiGUOmAwSc_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_qGyZoeacOvIzkLbv_31

	nop

	:l_BshQEUruktLcqRWF_2
	add-int v0, v0, v1
	goto/32 :l_aIVzxVkxsudOTQeP_3

	nop

	:l_EdYCqXkUJkgureVM_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_BRlQLpYzgBJVUyKN_42

	nop

	:l_ukfkOLURuLSmqdXj_16
    sub-int/2addr p2, v2

	goto/32 :l_hhPpXkCPBaqrNmDC_17

	nop

	:l_BDwkazHYPVPXneei_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zXDfocDVtnjWsuCM_26

	nop

	:l_OtaSOmxuFprgdVXp_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qrlPbKKrkMNfRoai_21

	nop

	:l_gorzlnEKYulssIzo_0
	const v0, 13
	goto/32 :l_gFqSDEwPPgepMzVE_1

	nop

	:l_qrlPbKKrkMNfRoai_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yICdJniYOcEDOzoc_22

	nop

	:l_tkLeGDvJBzKAkbjO_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_ErUzyqtmnuaiDlKs_51

	nop

	:l_StTCbybZxudcHdty_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_DtgOAYTBXmWxEULX_8

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_hfUQfUQAwbfIFYSC_0

	nop

	:l_PfrPuHnUwxLGoKIc_6
    return-void

	:after_last_instruction

	goto/32 :l_BGIoqKcjjtfJFqOw_7

	nop

	:l_pVWCZLYIARWjbrZi_5
    int-to-double p0, p3

	goto/32 :l_PfrPuHnUwxLGoKIc_6

	nop

	:l_hfUQfUQAwbfIFYSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyiOpgXjnjxptEaw_1

	nop

	:l_BGIoqKcjjtfJFqOw_7
	goto/32 :before_first_instruction

	:l_pyiOpgXjnjxptEaw_1
    const/16 p0, 0x2a

	goto/32 :l_PvbSsqFmjBdCisIC_2

	nop

	:l_ipDKHrAoXtprINPx_3
    mul-int p2, p0, p1

	goto/32 :l_yGckrQZRxgWYWJuh_4

	nop

	:l_PvbSsqFmjBdCisIC_2
    const/16 p1, 0xd2

	goto/32 :l_ipDKHrAoXtprINPx_3

	nop

	:l_yGckrQZRxgWYWJuh_4
    add-int p3, p2, p1

	goto/32 :l_pVWCZLYIARWjbrZi_5

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_uQrjXZrwmmjJALhr_0

	nop

	:l_PLRHxPxWAKecWetC_4
    add-int p3, p2, p1

	goto/32 :l_kmavQnnNXDTQkrwX_5

	nop

	:l_RmMmEkgPmomuVBlf_3
    mul-int p2, p0, p1

	goto/32 :l_PLRHxPxWAKecWetC_4

	nop

	:l_ZaVjTiMgRUjHYUFb_2
    const/16 p1, 0xd2

	goto/32 :l_RmMmEkgPmomuVBlf_3

	nop

	:l_kmavQnnNXDTQkrwX_5
    int-to-double p0, p3

	goto/32 :l_UtyqhQVlvnAcCZIn_6

	nop

	:l_uQrjXZrwmmjJALhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNtUFsXTiWeWqKsu_1

	nop

	:l_VNtUFsXTiWeWqKsu_1
    const/16 p0, 0x2a

	goto/32 :l_ZaVjTiMgRUjHYUFb_2

	nop

	:l_UtyqhQVlvnAcCZIn_6
    return-void

	:after_last_instruction

	goto/32 :l_JbMsnjSoushqahDR_7

	nop

	:l_JbMsnjSoushqahDR_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_kPuMlKsqWIoPfiLS_0

	nop

	:l_TIudRRSQDjjJaZUM_6
    return-void

	:after_last_instruction

	goto/32 :l_iaFfcIbrVspgjqGs_7

	nop

	:l_tNLQKbyEInAMJfjJ_1
    const/16 p0, 0x2a

	goto/32 :l_VhxNWfyOadDpMXIq_2

	nop

	:l_VhxNWfyOadDpMXIq_2
    const/16 p1, 0xd2

	goto/32 :l_iybuuYbXoZeSYDIi_3

	nop

	:l_iybuuYbXoZeSYDIi_3
    mul-int p2, p0, p1

	goto/32 :l_YvXgtIRdtchsYGmJ_4

	nop

	:l_JEVxpKCIcmMBZlsX_5
    int-to-double p0, p3

	goto/32 :l_TIudRRSQDjjJaZUM_6

	nop

	:l_YvXgtIRdtchsYGmJ_4
    add-int p3, p2, p1

	goto/32 :l_JEVxpKCIcmMBZlsX_5

	nop

	:l_kPuMlKsqWIoPfiLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNLQKbyEInAMJfjJ_1

	nop

	:l_iaFfcIbrVspgjqGs_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nMeREhXDClXsyuDl_0

	nop

	:l_mhxMcyNWXVgpoRXk_22
	goto/32 :DibHVDlAeLmfWoGv
	:l_mWDWOfesjxxBxEUo_4
	if-lez v0, :gl_gYSqmaOnuGIAIDKR

	goto/32 :PneaExYpvQbHBncU

	:gl_gYSqmaOnuGIAIDKR	goto/32 :l_GhEsSKxtruGOixlM_5

	nop

	:l_wLcxCABztfLRjqDG_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_PeKmenKrXXPpBqhX_19

	nop

	:l_LFgYCuJLhZufWfRs_2
	add-int v0, v0, v1
	goto/32 :l_pRnVzWLLmzmKOJfI_3

	nop

	:l_ijCOESGMNyrRMPdc_21
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_mhxMcyNWXVgpoRXk_22

	nop

	:l_LvdMRvCkPEsNDRva_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_wLcxCABztfLRjqDG_18

	nop

	:l_rFEGPkXjcJgLLUaZ_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zradfHRPDYlJTMen_10

	nop

	:l_PeKmenKrXXPpBqhX_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ZqqYecDlPjhKaEWk_20

	nop

	:l_nMeREhXDClXsyuDl_0
	const v0, 15
	goto/32 :l_VSxTOwVopMZbCGMx_1

	nop

	:l_HljDAKmDaPoFKUmD_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_TOVNgEkzkdUCrDOK_14

	nop

	:l_pRnVzWLLmzmKOJfI_3
	rem-int v0, v0, v1
	goto/32 :l_mWDWOfesjxxBxEUo_4

	nop

	:l_IFuiPXbGOMzTqcpi_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_UDnhIVoMlAHTLTRD_16

	nop

	:l_TOVNgEkzkdUCrDOK_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_IFuiPXbGOMzTqcpi_15

	nop

	:l_ZqqYecDlPjhKaEWk_20
    throw v2

	:after_last_instruction

	goto/32 :l_ijCOESGMNyrRMPdc_21

	nop

	:l_VSxTOwVopMZbCGMx_1
	const v1, 28
	goto/32 :l_LFgYCuJLhZufWfRs_2

	nop

	:l_GhEsSKxtruGOixlM_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_brLpjpomSGaEOHJU_6

	nop

	:l_ghotDDrRlGYmELof_8
    const/4 v1, 0x0

	goto/32 :l_rFEGPkXjcJgLLUaZ_9

	nop

	:l_YxYSfXQvoQYxaZPr_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HljDAKmDaPoFKUmD_13

	nop

	:l_zradfHRPDYlJTMen_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_stlAsqjhuabgjAcj_11

	nop

	:l_UDnhIVoMlAHTLTRD_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_LvdMRvCkPEsNDRva_17

	nop

	:l_eLPpvrUNZFLezjRY_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_ghotDDrRlGYmELof_8

	nop

	:l_stlAsqjhuabgjAcj_11
    const/4 v1, 0x1

	goto/32 :l_YxYSfXQvoQYxaZPr_12

	nop

	:l_brLpjpomSGaEOHJU_6
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

	goto/32 :l_eLPpvrUNZFLezjRY_7

	nop

.end method
