.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n20#2:139\n1#3:138\n13536#4,2:140\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n33#1:136\n48#1:137\n79#1:139\n98#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00060\u0003j\u0002`\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0018\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e2\u0006\u0010\u001c\u001a\u00020\tH$\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0!H\u0084\u0008J\u0015\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010$R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e@BX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u0012\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "S",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "()V",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "<set-?>",
        "",
        "nCollectors",
        "getNCollectors",
        "()I",
        "nextIndex",
        "",
        "slots",
        "getSlots$annotations",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allocateSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "forEachSlotLocked",
        "",
        "block",
        "Lkotlin/Function1;",
        "freeSlot",
        "slot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
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


# instance fields
.field private _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YTTQfWwgUOoGCIVa_0

	nop

	:l_lCbrwXwHBopjRQsw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hxvFsawBDvzdHCYR_2

	nop

	:l_NNDrRTyGioiPVngR_3
	goto/32 :before_first_instruction

	:l_YTTQfWwgUOoGCIVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_lCbrwXwHBopjRQsw_1

	nop

	:l_hxvFsawBDvzdHCYR_2
    return-void

	:after_last_instruction

	goto/32 :l_NNDrRTyGioiPVngR_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_YRHbnthwBexecoBN_0

	nop

	:l_WisRaqkPbyWvevyY_3
    mul-int p2, p0, p1

	goto/32 :l_EpUucNNGWyubXJEY_4

	nop

	:l_rzGRJAJUJBHpkuVG_6
    return-void

	:after_last_instruction

	goto/32 :l_aiUYVlOMuxcGcmhb_7

	nop

	:l_uyVwigNoTIIZyRiI_5
    int-to-double p0, p3

	goto/32 :l_rzGRJAJUJBHpkuVG_6

	nop

	:l_aiUYVlOMuxcGcmhb_7
	goto/32 :before_first_instruction

	:l_EpUucNNGWyubXJEY_4
    add-int p3, p2, p1

	goto/32 :l_uyVwigNoTIIZyRiI_5

	nop

	:l_DJJEcbBRbDlWDfuu_1
    const/16 p0, 0x2a

	goto/32 :l_zTvADicwapWFXBNP_2

	nop

	:l_YRHbnthwBexecoBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJJEcbBRbDlWDfuu_1

	nop

	:l_zTvADicwapWFXBNP_2
    const/16 p1, 0xd2

	goto/32 :l_WisRaqkPbyWvevyY_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BOXiDxwGULOMmUHs_0

	nop

	:l_kgGuigLBjuHkMAwQ_7
	goto/32 :before_first_instruction

	:l_YXnQiamEmHLrIExS_5
    int-to-double p0, p3

	goto/32 :l_HplzupwlBQLKDUzQ_6

	nop

	:l_mRkVxWDueEdTcWzZ_2
    const/16 p1, 0xd2

	goto/32 :l_IFYeRWnxqKiLVhxo_3

	nop

	:l_BOXiDxwGULOMmUHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkRRARZAIsAkdGZV_1

	nop

	:l_IFYeRWnxqKiLVhxo_3
    mul-int p2, p0, p1

	goto/32 :l_PBDhuPnPhORWAWML_4

	nop

	:l_PBDhuPnPhORWAWML_4
    add-int p3, p2, p1

	goto/32 :l_YXnQiamEmHLrIExS_5

	nop

	:l_HplzupwlBQLKDUzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kgGuigLBjuHkMAwQ_7

	nop

	:l_zkRRARZAIsAkdGZV_1
    const/16 p0, 0x2a

	goto/32 :l_mRkVxWDueEdTcWzZ_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_jYEKoXtjqITzfiKx_0

	nop

	:l_HIMbFbHAoBZFJjSE_5
    int-to-double p0, p3

	goto/32 :l_HaVbPUyvDdMSukVz_6

	nop

	:l_HaVbPUyvDdMSukVz_6
    return-void

	:after_last_instruction

	goto/32 :l_mzrgvvABMxGYKtmd_7

	nop

	:l_JoCKeViqsXgoddOd_1
    const/16 p0, 0x2a

	goto/32 :l_XpbIjHhWaWURZeEg_2

	nop

	:l_rHNkTclRdicJYCLp_4
    add-int p3, p2, p1

	goto/32 :l_HIMbFbHAoBZFJjSE_5

	nop

	:l_jYEKoXtjqITzfiKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoCKeViqsXgoddOd_1

	nop

	:l_uqNmQFvoaFyzfTQt_3
    mul-int p2, p0, p1

	goto/32 :l_rHNkTclRdicJYCLp_4

	nop

	:l_mzrgvvABMxGYKtmd_7
	goto/32 :before_first_instruction

	:l_XpbIjHhWaWURZeEg_2
    const/16 p1, 0xd2

	goto/32 :l_uqNmQFvoaFyzfTQt_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_GuzWmgVAmOcwjuhQ_0

	nop

	:l_gddfMqTTUGyvcqkd_2
    return v0

	:after_last_instruction

	goto/32 :l_qWYgzRvgHCZMSVjP_3

	nop

	:l_GuzWmgVAmOcwjuhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_uVpZRZVRoxWWimob_1

	nop

	:l_qWYgzRvgHCZMSVjP_3
	goto/32 :before_first_instruction

	:l_uVpZRZVRoxWWimob_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_gddfMqTTUGyvcqkd_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qshIkwZbXilfIbSf_0

	nop

	:l_BadHPMNiXGmOPuEO_7
	goto/32 :before_first_instruction

	:l_dEVgwrwySXyQYZpA_3
    mul-int p2, p0, p1

	goto/32 :l_HyUQjeYOrYtjeoYE_4

	nop

	:l_HyUQjeYOrYtjeoYE_4
    add-int p3, p2, p1

	goto/32 :l_eamKBOANwCjXlwRp_5

	nop

	:l_eoTiHLRyXlPoljlh_1
    const/16 p0, 0x2a

	goto/32 :l_vIzqswHMhNNHLZyp_2

	nop

	:l_msknLYyYgeCTFXgL_6
    return-void

	:after_last_instruction

	goto/32 :l_BadHPMNiXGmOPuEO_7

	nop

	:l_qshIkwZbXilfIbSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoTiHLRyXlPoljlh_1

	nop

	:l_vIzqswHMhNNHLZyp_2
    const/16 p1, 0xd2

	goto/32 :l_dEVgwrwySXyQYZpA_3

	nop

	:l_eamKBOANwCjXlwRp_5
    int-to-double p0, p3

	goto/32 :l_msknLYyYgeCTFXgL_6

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IMYHOzrsDAyWFnJb_0

	nop

	:l_IMYHOzrsDAyWFnJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnCHZpouGAEKSkUx_1

	nop

	:l_bnKhwbcjFVeWpYfT_2
    const/16 p1, 0xd2

	goto/32 :l_tWHTYseFVavLUbcI_3

	nop

	:l_AnCHZpouGAEKSkUx_1
    const/16 p0, 0x2a

	goto/32 :l_bnKhwbcjFVeWpYfT_2

	nop

	:l_AAoQyHjzHfAopGDJ_7
	goto/32 :before_first_instruction

	:l_tWHTYseFVavLUbcI_3
    mul-int p2, p0, p1

	goto/32 :l_mvAFNtgcAbOQotym_4

	nop

	:l_mvAFNtgcAbOQotym_4
    add-int p3, p2, p1

	goto/32 :l_JacFMgYixvgXHpUL_5

	nop

	:l_BzPdsxUrpatpHZlE_6
    return-void

	:after_last_instruction

	goto/32 :l_AAoQyHjzHfAopGDJ_7

	nop

	:l_JacFMgYixvgXHpUL_5
    int-to-double p0, p3

	goto/32 :l_BzPdsxUrpatpHZlE_6

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bkNwIgDAkIBxFQhx_0

	nop

	:l_xTxpFQORWFGxvayp_7
	goto/32 :before_first_instruction

	:l_dRkBMzSabOHCzJwe_6
    return-void

	:after_last_instruction

	goto/32 :l_xTxpFQORWFGxvayp_7

	nop

	:l_mCOtLyBXZotSyynZ_3
    mul-int p2, p0, p1

	goto/32 :l_kzlaPfsROkuSUvCB_4

	nop

	:l_bkNwIgDAkIBxFQhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoZHEiPlRHaLrrVq_1

	nop

	:l_kzlaPfsROkuSUvCB_4
    add-int p3, p2, p1

	goto/32 :l_SyrVmxZrRJVjBigO_5

	nop

	:l_OoZHEiPlRHaLrrVq_1
    const/16 p0, 0x2a

	goto/32 :l_LbAJKzmuQBPxIXUs_2

	nop

	:l_SyrVmxZrRJVjBigO_5
    int-to-double p0, p3

	goto/32 :l_dRkBMzSabOHCzJwe_6

	nop

	:l_LbAJKzmuQBPxIXUs_2
    const/16 p1, 0xd2

	goto/32 :l_mCOtLyBXZotSyynZ_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_bhgvoNEiDxFFEelV_0

	nop

	:l_XRcVjTxMZROwMNmP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MouXbabjdYiexfpS_3

	nop

	:l_MouXbabjdYiexfpS_3
	goto/32 :before_first_instruction

	:l_yVJjhpGdLLJVWOvu_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_XRcVjTxMZROwMNmP_2

	nop

	:l_bhgvoNEiDxFFEelV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_yVJjhpGdLLJVWOvu_1

	nop

.end method

.method protected static synthetic getSlots$annotations(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_XGEbrzllXMglIUQL_0

	nop

	:l_pldIziIKJTsYsWCV_4
    add-int p3, p2, p1

	goto/32 :l_nwwxKQfXwrnMPdqs_5

	nop

	:l_IApeGtLaWTQXojXQ_3
    mul-int p2, p0, p1

	goto/32 :l_pldIziIKJTsYsWCV_4

	nop

	:l_MgScPVfsAHiLVQxH_7
	goto/32 :before_first_instruction

	:l_jGzRLlCHuJwwKmSv_1
    const/16 p0, 0x2a

	goto/32 :l_SZBgCVMLQnnLwXIv_2

	nop

	:l_nwwxKQfXwrnMPdqs_5
    int-to-double p0, p3

	goto/32 :l_ZulZmGlxGyYIgBdo_6

	nop

	:l_SZBgCVMLQnnLwXIv_2
    const/16 p1, 0xd2

	goto/32 :l_IApeGtLaWTQXojXQ_3

	nop

	:l_XGEbrzllXMglIUQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGzRLlCHuJwwKmSv_1

	nop

	:l_ZulZmGlxGyYIgBdo_6
    return-void

	:after_last_instruction

	goto/32 :l_MgScPVfsAHiLVQxH_7

	nop

.end method

.method protected static synthetic getSlots$annotations(ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_KrFYMBHrvDVftDFB_0

	nop

	:l_CmBUmTEFKznrhXsP_1
    const/16 p0, 0x2a

	goto/32 :l_GXwtjLuYJUpvoKXT_2

	nop

	:l_KrFYMBHrvDVftDFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmBUmTEFKznrhXsP_1

	nop

	:l_ySjrYrlcZvdhfKER_6
    return-void

	:after_last_instruction

	goto/32 :l_wOFTvfjWdAGnLbHO_7

	nop

	:l_DAOSkBsqzEMHjTOg_4
    add-int p3, p2, p1

	goto/32 :l_TEFBIMwYUQZJDXnA_5

	nop

	:l_GXwtjLuYJUpvoKXT_2
    const/16 p1, 0xd2

	goto/32 :l_kCHknvdycXwzQTbI_3

	nop

	:l_TEFBIMwYUQZJDXnA_5
    int-to-double p0, p3

	goto/32 :l_ySjrYrlcZvdhfKER_6

	nop

	:l_kCHknvdycXwzQTbI_3
    mul-int p2, p0, p1

	goto/32 :l_DAOSkBsqzEMHjTOg_4

	nop

	:l_wOFTvfjWdAGnLbHO_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_jseuTeYpsqabiHTX_0

	nop

	:l_zcYyjJQsclflMTBZ_4
    add-int p3, p2, p1

	goto/32 :l_eijgBkAJIFAnlwhG_5

	nop

	:l_jseuTeYpsqabiHTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxPvCxUWucepkSdl_1

	nop

	:l_wvOGYRHhSgMiBTwR_7
	goto/32 :before_first_instruction

	:l_eijgBkAJIFAnlwhG_5
    int-to-double p0, p3

	goto/32 :l_IRqEyHUKTnrhAVrW_6

	nop

	:l_RxPvCxUWucepkSdl_1
    const/16 p0, 0x2a

	goto/32 :l_iOFqCHjtNBmHipwW_2

	nop

	:l_iOFqCHjtNBmHipwW_2
    const/16 p1, 0xd2

	goto/32 :l_IEHbKRjHqRVFyoKJ_3

	nop

	:l_IEHbKRjHqRVFyoKJ_3
    mul-int p2, p0, p1

	goto/32 :l_zcYyjJQsclflMTBZ_4

	nop

	:l_IRqEyHUKTnrhAVrW_6
    return-void

	:after_last_instruction

	goto/32 :l_wvOGYRHhSgMiBTwR_7

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_CzCCgSFFRqgoFJla_0

	nop

	:l_ojBcQtjepdQDhIXr_1
    return-void

	:after_last_instruction

	goto/32 :l_NFpWbZhUSEmRLqhL_2

	nop

	:l_CzCCgSFFRqgoFJla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojBcQtjepdQDhIXr_1

	nop

	:l_NFpWbZhUSEmRLqhL_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_hyxgnyVlzxYHkawn_0

	nop

	:l_NJmEpCZRuErOiwfQ_1
	const v1, 25
	goto/32 :l_GFsQvqARyietQuTf_2

	nop

	:l_yAQprqGZryagEpNg_19
    throw v2

    :goto_2
	goto/32 :l_CManFcbZiONihQMh_20

	nop

	:l_HbCdToRjyhjvrBck_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_ToFOtQfzzNZjkEOi_14

	nop

	:l_vJlpmRsENEuLgtia_4
	if-lez v0, :gl_ADFkcpOnBtMvUNZA

	goto/32 :AfnebPxAEOLRLZpw

	:gl_ADFkcpOnBtMvUNZA	goto/32 :l_JEfmCvBKOysbggrg_5

	nop

	:l_BNSzAYtMLUtsAjkl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_QdEFEoBLjbQyPbMY_7

	nop

	:l_AvOWfireAmJwsePo_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_eiLztSRoibJmVgbu_9

	nop

	:l_nXpqReRhakSAybfo_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_HbCdToRjyhjvrBck_13

	nop

	:l_qNJDeNlhhjKhQQrC_3
	rem-int v0, v0, v1
	goto/32 :l_vJlpmRsENEuLgtia_4

	nop

	:l_dNMsVUMBQewqZqAN_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_rBogfYaiHSjIVYtu_16

	nop

	:l_TzvwHxPeJWUBwNQo_21
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_ZEBJDgxMSwjifSlQ_22

	nop

	:l_CbKRObqvCCBCaZvx_10
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 50
    .local v3, "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    move-object v5, v4

    .line 138
    .local v5, "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    goto :goto_0

    .line 51
    :cond_0
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v6, v3

    if-lt v5, v6, :cond_1

    .line 52
    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 138
    .restart local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    check-cast v4, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    goto :goto_0

    .line 54
    :cond_1
    nop

    .line 49
    .end local v3    # "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :goto_0
    nop

    .line 57
    .local v3, "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x0

    .local v4, "index":I
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    move v4, v5

    const/4 v5, 0x0

    .line 59
    .local v5, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :cond_2
    nop

    .line 60
    aget-object v6, v3, v4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    move-object v7, v6

    .line 138
    .local v7, "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    aput-object v7, v3, v4

    .end local v7    # "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v8    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    :cond_3
    move-object v5, v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    array-length v6, v3

    if-lt v4, v6, :cond_4

    const/4 v4, 0x0

    .line 63
    :cond_4
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    iput v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 66
    iget v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 67
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hmWlHdCOXkdxzBEB_11

	nop

	:l_ZUgNMhSYjnSPtFhZ_18
    goto :goto_2

    :goto_1
	goto/32 :l_yAQprqGZryagEpNg_19

	nop

	:l_QdEFEoBLjbQyPbMY_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_AvOWfireAmJwsePo_8

	nop

	:l_hyxgnyVlzxYHkawn_0
	const v0, 16
	goto/32 :l_NJmEpCZRuErOiwfQ_1

	nop

	:l_GFsQvqARyietQuTf_2
	add-int v0, v0, v1
	goto/32 :l_qNJDeNlhhjKhQQrC_3

	nop

	:l_JEfmCvBKOysbggrg_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_BNSzAYtMLUtsAjkl_6

	nop

	:l_CManFcbZiONihQMh_20
    goto :goto_1

	:after_last_instruction

	goto/32 :l_TzvwHxPeJWUBwNQo_21

	nop

	:l_fVgwZDXDxrpuDcZa_17
    monitor-exit p0

	goto/32 :l_ZUgNMhSYjnSPtFhZ_18

	nop

	:l_ToFOtQfzzNZjkEOi_14
	if-nez v0, :gl_QyijpyjSkWFtaYYL

	goto/32 :cond_5

	:gl_QyijpyjSkWFtaYYL
	goto/32 :l_dNMsVUMBQewqZqAN_15

	nop

	:l_rBogfYaiHSjIVYtu_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_fVgwZDXDxrpuDcZa_17

	nop

	:l_ZEBJDgxMSwjifSlQ_22
	goto/32 :QHVuxTAQouqzLjrc
	:l_eiLztSRoibJmVgbu_9
    monitor-enter p0

	goto/32 :l_CbKRObqvCCBCaZvx_10

	nop

	:l_hmWlHdCOXkdxzBEB_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_nXpqReRhakSAybfo_12

	nop

.end method

.method protected abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 8

	goto/32 :l_qQVzwoxVmOealYDe_0

	nop

	:l_wvmwhbBZBMvymkXl_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_FBRqhufmsYkONxlB_18

	nop

	:l_okbwRqZtfQMGShAf_12
	if-nez v1, :gl_somDjiKvfnXKBlUp

	goto/32 :cond_3

	:gl_somDjiKvfnXKBlUp
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_CApQAhEXzfGFfTXc_13

	nop

	:l_qQVzwoxVmOealYDe_0
	const v0, 17
	goto/32 :l_GOkduVrqbheyGBMt_1

	nop

	:l_jbgeeolhryljCoSM_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_okbwRqZtfQMGShAf_12

	nop

	:l_FBRqhufmsYkONxlB_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_HavFDtJgKvMybIEh_19

	nop

	:l_suGuwDTaItKCXXjQ_26
	goto/32 :yJeBwovPOyDmXVmD
	:l_dlvwQkWXCbYslgeL_14
    array-length v3, v1

	goto/32 :l_UhdVojehgGsmrZpU_15

	nop

	:l_DUKMwaazJRsgrNvG_25
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_suGuwDTaItKCXXjQ_26

	nop

	:l_APNkjPnBpNRjNRmn_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HdlUFGkvnXrqiFyB_23

	nop

	:l_wfvMHVGMtkFHthxC_4
	if-lez v0, :gl_kwlKxyuEJjxOAodc

	goto/32 :CAwPuLWTxyMutYiO

	:gl_kwlKxyuEJjxOAodc	goto/32 :l_biSkXBOeVaQdDsoR_5

	nop

	:l_QkOulffGeUOvlTav_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_APNkjPnBpNRjNRmn_22

	nop

	:l_UhdVojehgGsmrZpU_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_GYLMSbTMzsEMncnX_16

	nop

	:l_GYLMSbTMzsEMncnX_16
	if-lt v4, v3, :gl_NxlRQMrerQIGdxbB

	goto/32 :cond_2

	:gl_NxlRQMrerQIGdxbB
	goto/32 :l_wvmwhbBZBMvymkXl_17

	nop

	:l_HavFDtJgKvMybIEh_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_vvTOdeXqEmrTCHZG_20

	nop

	:l_eDrHOVSzlihyIMkd_9
	if-eqz v1, :gl_wNFdiqcMNpmlwoZK

	goto/32 :cond_0

	:gl_wNFdiqcMNpmlwoZK
	goto/32 :l_JpiZKgmQsMRXvAyh_10

	nop

	:l_biSkXBOeVaQdDsoR_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_OZShPriBKeVXFpiV_6

	nop

	:l_CApQAhEXzfGFfTXc_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_dlvwQkWXCbYslgeL_14

	nop

	:l_HdlUFGkvnXrqiFyB_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_WMcgeAkiflQASVac_24

	nop

	:l_VaeIPIcnbssNjUFA_3
	rem-int v0, v0, v1
	goto/32 :l_wfvMHVGMtkFHthxC_4

	nop

	:l_OZShPriBKeVXFpiV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SynaGODuGIkTNBAc_7

	nop

	:l_WMcgeAkiflQASVac_24
    return-void

	:after_last_instruction

	goto/32 :l_DUKMwaazJRsgrNvG_25

	nop

	:l_foIhtyAeVifVzEYa_2
	add-int v0, v0, v1
	goto/32 :l_VaeIPIcnbssNjUFA_3

	nop

	:l_SynaGODuGIkTNBAc_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_wCzilAqoliCGkVjj_8

	nop

	:l_vvTOdeXqEmrTCHZG_20
	if-nez v6, :gl_GDAxHLoFswcasNnw

	goto/32 :cond_1

	:gl_GDAxHLoFswcasNnw
	goto/32 :l_QkOulffGeUOvlTav_21

	nop

	:l_wCzilAqoliCGkVjj_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_eDrHOVSzlihyIMkd_9

	nop

	:l_GOkduVrqbheyGBMt_1
	const v1, 9
	goto/32 :l_foIhtyAeVifVzEYa_2

	nop

	:l_JpiZKgmQsMRXvAyh_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_jbgeeolhryljCoSM_11

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_pntfpmHLKgbhuPQb_0

	nop

	:l_rkuJYGvjDQYqOVlF_23
	if-nez v0, :gl_XXNFFCUuBIDPEXay

	goto/32 :cond_3

	:gl_XXNFFCUuBIDPEXay
	goto/32 :l_EmMHcQWAEBdlrRHl_24

	nop

	:l_eBgGMNwCudMCiqSp_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_xzwhTRHjoKBvAzMt_22

	nop

	:l_AHQjjVEfJUqWxNgs_27
    goto :goto_2

    :goto_1
	goto/32 :l_YDKRljbkErCoPrLA_28

	nop

	:l_BHmWhnpKlqHCRylO_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_uxbfLWLhibEcBxLT_8

	nop

	:l_xzwhTRHjoKBvAzMt_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_rkuJYGvjDQYqOVlF_23

	nop

	:l_XTRXVekoJtccAZlz_29
    goto :goto_1

	:after_last_instruction

	goto/32 :l_KDGVstXTzRjUakFD_30

	nop

	:l_VWCCnDgCVFPzupnu_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gKyIGwZpbwuqZFnb_20

	nop

	:l_gKyIGwZpbwuqZFnb_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_eBgGMNwCudMCiqSp_21

	nop

	:l_shVlJCuUSyrVqKzn_1
	const v1, 29
	goto/32 :l_CCJVbGRuUjxbpzvQ_2

	nop

	:l_uxbfLWLhibEcBxLT_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_CrdcQHAvpNqaLFnx_9

	nop

	:l_KofcSTJLompKuRLs_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_fXqKBIgFzubSZQJo_12

	nop

	:l_TRYfQnhinoXlCXHu_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_UTZcTPcQezXrJczg_6

	nop

	:l_AlTLGTQSvEUTvrRi_14
	if-lt v5, v2, :gl_JdVazloElrdMxkkP

	goto/32 :cond_2

	:gl_JdVazloElrdMxkkP
	goto/32 :l_cAoYvXPRtFLTFBKM_15

	nop

	:l_CrdcQHAvpNqaLFnx_9
    monitor-enter p0

	goto/32 :l_oHPRQlYJokKkKydk_10

	nop

	:l_cAoYvXPRtFLTFBKM_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_RdVezxVWVXVokszD_16

	nop

	:l_iEuSDLOSCBXEdwOg_13
    array-length v2, v1

    :goto_0
	goto/32 :l_AlTLGTQSvEUTvrRi_14

	nop

	:l_UTIQDhDrheRInNJw_4
	if-lez v0, :gl_AaFrZjvwXJmYofXz

	goto/32 :qEXKWgHMmNoypKzK

	:gl_AaFrZjvwXJmYofXz	goto/32 :l_TRYfQnhinoXlCXHu_5

	nop

	:l_KDGVstXTzRjUakFD_30
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_aywDHCLmwUOwDjQg_31

	nop

	:l_xCJSsYRXstvcsurn_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VWCCnDgCVFPzupnu_19

	nop

	:l_YDKRljbkErCoPrLA_28
    throw v2

    :goto_2
	goto/32 :l_XTRXVekoJtccAZlz_29

	nop

	:l_EmMHcQWAEBdlrRHl_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_crcYJUfCpOuYRNWh_25

	nop

	:l_UinbeUFDDZwqjxLz_3
	rem-int v0, v0, v1
	goto/32 :l_UTIQDhDrheRInNJw_4

	nop

	:l_VwaWhGqIwwteJeIz_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xCJSsYRXstvcsurn_18

	nop

	:l_CCJVbGRuUjxbpzvQ_2
	add-int v0, v0, v1
	goto/32 :l_UinbeUFDDZwqjxLz_3

	nop

	:l_fXqKBIgFzubSZQJo_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_iEuSDLOSCBXEdwOg_13

	nop

	:l_crcYJUfCpOuYRNWh_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_jSNmXfScGOKqPEWw_26

	nop

	:l_aywDHCLmwUOwDjQg_31
	goto/32 :ikFepqLZqcZpDZFA
	:l_pntfpmHLKgbhuPQb_0
	const v0, 17
	goto/32 :l_shVlJCuUSyrVqKzn_1

	nop

	:l_RdVezxVWVXVokszD_16
	if-nez v3, :gl_szUhnWoWnrKofiyq

	goto/32 :cond_1

	:gl_szUhnWoWnrKofiyq
	goto/32 :l_VwaWhGqIwwteJeIz_17

	nop

	:l_UTZcTPcQezXrJczg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_BHmWhnpKlqHCRylO_7

	nop

	:l_jSNmXfScGOKqPEWw_26
    monitor-exit p0

	goto/32 :l_AHQjjVEfJUqWxNgs_27

	nop

	:l_oHPRQlYJokKkKydk_10
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 81
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v3

    .line 83
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 84
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
	goto/32 :l_KofcSTJLompKuRLs_11

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_HprKcctnLvJhtgnc_0

	nop

	:l_mozRnwAgfZiKBvIm_3
	goto/32 :before_first_instruction

	:l_rlCvCOTECHThXpVA_2
    return v0

	:after_last_instruction

	goto/32 :l_mozRnwAgfZiKBvIm_3

	nop

	:l_OxLzjjAsTdotzhnV_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_rlCvCOTECHThXpVA_2

	nop

	:l_HprKcctnLvJhtgnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_OxLzjjAsTdotzhnV_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_mVyXYgBAdpcdANBx_0

	nop

	:l_XkXHgEXdPDorJjlC_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_lgNhuOFHfxSDEZns_2

	nop

	:l_jJxtUOGDurchdmPn_3
	goto/32 :before_first_instruction

	:l_mVyXYgBAdpcdANBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_XkXHgEXdPDorJjlC_1

	nop

	:l_lgNhuOFHfxSDEZns_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jJxtUOGDurchdmPn_3

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_EiMaCJrsAdupQcYn_0

	nop

	:l_yXhbfmPiLcHYbUid_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_pEqlVTaUoCfXiRBu_8

	nop

	:l_pEqlVTaUoCfXiRBu_8
    monitor-enter p0

	goto/32 :l_RHtBDJSfpcmTGIAT_9

	nop

	:l_NvVDBQXqbHmKBfUa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
	goto/32 :l_yXhbfmPiLcHYbUid_7

	nop

	:l_OIEFepwpnKDGAlmL_14
    throw v1

	:after_last_instruction

	goto/32 :l_rTUQdAgQRwZxNLEI_15

	nop

	:l_zaDMlRhGxeMbRmpe_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_MCygbaPzepArnrgC_11

	nop

	:l_wHXtZmZowXtYCvsL_1
	const v1, 11
	goto/32 :l_DOtRmwpDZZGGRaFf_2

	nop

	:l_gwDjykZgGtkUQkhR_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_NvVDBQXqbHmKBfUa_6

	nop

	:l_DOtRmwpDZZGGRaFf_2
	add-int v0, v0, v1
	goto/32 :l_dVZlBTrqWWVDTfVV_3

	nop

	:l_EiMaCJrsAdupQcYn_0
	const v0, 19
	goto/32 :l_wHXtZmZowXtYCvsL_1

	nop

	:l_dVZlBTrqWWVDTfVV_3
	rem-int v0, v0, v1
	goto/32 :l_xDSxgccjkLVwjcFs_4

	nop

	:l_xDSxgccjkLVwjcFs_4
	if-lez v0, :gl_ybYpxmImOgQibWWn

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_ybYpxmImOgQibWWn	goto/32 :l_gwDjykZgGtkUQkhR_5

	nop

	:l_rTUQdAgQRwZxNLEI_15
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_YabsmrnjQBbCxZaE_16

	nop

	:l_YabsmrnjQBbCxZaE_16
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_MCygbaPzepArnrgC_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_vfGKbltCptSedPnr_12

	nop

	:l_NzHFEGKtxOTwztJA_13
    monitor-exit p0

	goto/32 :l_OIEFepwpnKDGAlmL_14

	nop

	:l_vfGKbltCptSedPnr_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_NzHFEGKtxOTwztJA_13

	nop

	:l_RHtBDJSfpcmTGIAT_9
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v2, :cond_0

    new-instance v2, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    move-object v3, v2

    .local v3, "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    nop

    .line 35
    .end local v3    # "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    .end local v4    # "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
	goto/32 :l_zaDMlRhGxeMbRmpe_10

	nop

.end method
