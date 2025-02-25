.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method public static YrftkuUPFPBDOKIS()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_WVEpjLAliqQwbRkp_0

	nop

	:l_RHbtkItvSnEuUWPf_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_FhUnmoRLvOUvamdT_2

	nop

	:l_FhUnmoRLvOUvamdT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FPvmaUKydqCbEunt_3

	nop

	:l_WVEpjLAliqQwbRkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHbtkItvSnEuUWPf_1

	nop

	:l_FPvmaUKydqCbEunt_3
	goto/32 :before_first_instruction

.end method

.method public static PNYHwaMcSnlQoonH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_DjLzyKuFeMUjDbbu_0

	nop

	:l_DjLzyKuFeMUjDbbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncxyIgdfXZnDjjuW_1

	nop

	:l_ncxyIgdfXZnDjjuW_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ICdqajjYkCFQiVWN_2

	nop

	:l_VqzqFvLSOeRKTGVC_3
	goto/32 :before_first_instruction

	:l_ICdqajjYkCFQiVWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VqzqFvLSOeRKTGVC_3

	nop

.end method

.method public static dEIvSmNDLfdrRjPg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gbNOoICkwxZrGAbI_0

	nop

	:l_NkFsUEBETxqFeRGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WvazIaukZhInDzFd_3

	nop

	:l_gbNOoICkwxZrGAbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtOdKcfytQonKTuI_1

	nop

	:l_YtOdKcfytQonKTuI_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkFsUEBETxqFeRGw_2

	nop

	:l_WvazIaukZhInDzFd_3
	goto/32 :before_first_instruction

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_PTMzxoTXWkqNQODj_0

	nop

	:l_gEFtssuCeeYrGIMU_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_amxFElmFtXRiahDj_8

	nop

	:l_mplKDWrqypQZdqYQ_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_dMlbFqbTBOCCShFs_12

	nop

	:l_PTMzxoTXWkqNQODj_0
	const v0, 20
	goto/32 :l_JUTluDLoyMGxPDow_1

	nop

	:l_zvJurSAcXRPvGOCV_14
	goto/32 :FDoEWoSCqKIyjMcm
	:l_NTbWHUPwIDeDxpVn_4
	if-lez v0, :gl_BAeHDQndoNbuJNyg

	goto/32 :XEyuGwDpAuYiAaom

	:gl_BAeHDQndoNbuJNyg	goto/32 :l_aHvdLcLVypNdCpEQ_5

	nop

	:l_dMlbFqbTBOCCShFs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QzqjAzaRBbtHpdZj_13

	nop

	:l_CjLHunHmNuDPTCyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEFtssuCeeYrGIMU_7

	nop

	:l_XCRndOzlfdhMpcyP_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_ypuuQoHXlUdaOSDr_10

	nop

	:l_aHvdLcLVypNdCpEQ_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_CjLHunHmNuDPTCyt_6

	nop

	:l_amxFElmFtXRiahDj_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_XCRndOzlfdhMpcyP_9

	nop

	:l_QZjZYvBdeRGxMyrP_3
	rem-int v0, v0, v1
	goto/32 :l_NTbWHUPwIDeDxpVn_4

	nop

	:l_gwYXQtGEHXZcaEhZ_2
	add-int v0, v0, v1
	goto/32 :l_QZjZYvBdeRGxMyrP_3

	nop

	:l_QzqjAzaRBbtHpdZj_13
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_zvJurSAcXRPvGOCV_14

	nop

	:l_ypuuQoHXlUdaOSDr_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_mplKDWrqypQZdqYQ_11

	nop

	:l_JUTluDLoyMGxPDow_1
	const v1, 1
	goto/32 :l_gwYXQtGEHXZcaEhZ_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_UIvjormgeomEUdLn_0

	nop

	:l_fNyZuiLAcNziQxeS_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_LYSOIotrjRxCuqew_8

	nop

	:l_qvNVJMzZBKmxZASt_19
    const/4 v2, 0x2

	goto/32 :l_KoAfFAHaCyKpaBgF_20

	nop

	:l_vgHxLQlzueBWeORg_1
	const v1, 8
	goto/32 :l_gManeXkFbXCUZMeC_2

	nop

	:l_qdPqVkjsWtKUDMrr_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_WeXdWCnvRxwPLmCv_13

	nop

	:l_YnqLqSIyNaiJfqSu_24
    const/4 v2, 0x3

	goto/32 :l_EaGItMEakGZpkoFa_25

	nop

	:l_LYSOIotrjRxCuqew_8
    const-string v1, "Ready"

	goto/32 :l_csTPzCAtberTVfNI_9

	nop

	:l_tmTZeFJXqVFSHAPm_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_HGzkDoEauubnrPRH_17

	nop

	:l_dyaJMNPZCxRbZnjg_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_ZxAikAteVCuGPlIF_27

	nop

	:l_JwKKRvVReOlXHYUJ_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_TlypkfKmqjqixvsb_29

	nop

	:l_bGsRGVUBbNRjxSlY_4
	if-lez v0, :gl_sCMyRnbOqgaRwODN

	goto/32 :TjfiRidYvoLBgLBo

	:gl_sCMyRnbOqgaRwODN	goto/32 :l_AlISJNLmETbYTfpJ_5

	nop

	:l_LZKDMOtLOKbQpcoW_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_EOHDxMhmlCLXRAfS_22

	nop

	:l_csTPzCAtberTVfNI_9
    const/4 v2, 0x0

	goto/32 :l_uoQuyjANSlkUUOqh_10

	nop

	:l_RaDPhDvXXGgAqnkH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_fNyZuiLAcNziQxeS_7

	nop

	:l_WeXdWCnvRxwPLmCv_13
    const-string v1, "NotReady"

	goto/32 :l_pzkCatKHigRFgFIV_14

	nop

	:l_uoQuyjANSlkUUOqh_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OzFKIYHuZowhjFlH_11

	nop

	:l_aIPzVGGnOwHdeeyU_23
    const-string v1, "Failed"

	goto/32 :l_YnqLqSIyNaiJfqSu_24

	nop

	:l_MMXLiMeIjmNdtAEB_18
    const-string v1, "Done"

	goto/32 :l_qvNVJMzZBKmxZASt_19

	nop

	:l_HGzkDoEauubnrPRH_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_MMXLiMeIjmNdtAEB_18

	nop

	:l_AlISJNLmETbYTfpJ_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_RaDPhDvXXGgAqnkH_6

	nop

	:l_MKGTbVMVenKUgcXW_3
	rem-int v0, v0, v1
	goto/32 :l_bGsRGVUBbNRjxSlY_4

	nop

	:l_EOHDxMhmlCLXRAfS_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_aIPzVGGnOwHdeeyU_23

	nop

	:l_SMpSQJtDShlulDll_30
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_JRegpFGIjZzeCTvO_31

	nop

	:l_UIvjormgeomEUdLn_0
	const v0, 31
	goto/32 :l_vgHxLQlzueBWeORg_1

	nop

	:l_pzkCatKHigRFgFIV_14
    const/4 v2, 0x1

	goto/32 :l_fdbMLjYfjJruSBWi_15

	nop

	:l_OzFKIYHuZowhjFlH_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_qdPqVkjsWtKUDMrr_12

	nop

	:l_ZxAikAteVCuGPlIF_27
	invoke-static {}, Lkotlin/collections/State;->YrftkuUPFPBDOKIS()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_JwKKRvVReOlXHYUJ_28

	nop

	:l_EaGItMEakGZpkoFa_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dyaJMNPZCxRbZnjg_26

	nop

	:l_fdbMLjYfjJruSBWi_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_tmTZeFJXqVFSHAPm_16

	nop

	:l_gManeXkFbXCUZMeC_2
	add-int v0, v0, v1
	goto/32 :l_MKGTbVMVenKUgcXW_3

	nop

	:l_TlypkfKmqjqixvsb_29
    return-void

	:after_last_instruction

	goto/32 :l_SMpSQJtDShlulDll_30

	nop

	:l_JRegpFGIjZzeCTvO_31
	goto/32 :qmOMYEKFQbQQKMRr
	:l_KoAfFAHaCyKpaBgF_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_LZKDMOtLOKbQpcoW_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_kmKPgVFFfFzeFMeS_0

	nop

	:l_QCmxJBWCbuRzJOjt_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cvoXPATnjgbIJfRl_2

	nop

	:l_YijRRyWelNvVRzxq_3
	goto/32 :before_first_instruction

	:l_cvoXPATnjgbIJfRl_2
    return-void

	:after_last_instruction

	goto/32 :l_YijRRyWelNvVRzxq_3

	nop

	:l_kmKPgVFFfFzeFMeS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
	goto/32 :l_QCmxJBWCbuRzJOjt_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_JNDRvukTtXjvfoiK_0

	nop

	:l_EYrAGVWJKUomOZZA_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_kSzVJPhozgWPdGzu_2

	nop

	:l_dAUzjjvkApQAmajr_5
	goto/32 :before_first_instruction

	:l_JNDRvukTtXjvfoiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYrAGVWJKUomOZZA_1

	nop

	:l_kSzVJPhozgWPdGzu_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->PNYHwaMcSnlQoonH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_WuPtJbohzQdCKpMk_3

	nop

	:l_QKiGjOpIJrHaFQKp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dAUzjjvkApQAmajr_5

	nop

	:l_WuPtJbohzQdCKpMk_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_QKiGjOpIJrHaFQKp_4

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_ATzcCpAANMIHkqku_0

	nop

	:l_ATzcCpAANMIHkqku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GByfxUseYkPVQDdX_1

	nop

	:l_HVfGRpIuMmdiMhHp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wRYOGfYlyzOKaVkJ_5

	nop

	:l_GByfxUseYkPVQDdX_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_HcdkLZoipVXADvTK_2

	nop

	:l_HcdkLZoipVXADvTK_2
	invoke-static {v0}, Lkotlin/collections/State;->dEIvSmNDLfdrRjPg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CZTcGQaXONeHQokQ_3

	nop

	:l_CZTcGQaXONeHQokQ_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_HVfGRpIuMmdiMhHp_4

	nop

	:l_wRYOGfYlyzOKaVkJ_5
	goto/32 :before_first_instruction

.end method
