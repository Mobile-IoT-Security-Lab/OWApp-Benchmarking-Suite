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

	goto/32 :l_TUGyvcqkdqWYgzRv_0

	nop

	:l_gHCZMSVjPqshIkwZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bXilfIbSfeoTiHLR_2

	nop

	:l_TUGyvcqkdqWYgzRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_gHCZMSVjPqshIkwZ_1

	nop

	:l_yXlPoljlhvIzqswH_3
	goto/32 :before_first_instruction

	:l_bXilfIbSfeoTiHLR_2
    return-void

	:after_last_instruction

	goto/32 :l_yXlPoljlhvIzqswH_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_MhNNHLZypdEVgwrw_0

	nop

	:l_NwCjXlwRpmsknLYy_3
    mul-int p2, p0, p1

	goto/32 :l_YgeCTFXgLBadHPMN_4

	nop

	:l_MhNNHLZypdEVgwrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySXyQYZpAHyUQjeY_1

	nop

	:l_ySXyQYZpAHyUQjeY_1
    const/16 p0, 0x2a

	goto/32 :l_OrYtjeoYEeamKBOA_2

	nop

	:l_YgeCTFXgLBadHPMN_4
    add-int p3, p2, p1

	goto/32 :l_iXGmOPuEOIMYHOzr_5

	nop

	:l_iXGmOPuEOIMYHOzr_5
    int-to-double p0, p3

	goto/32 :l_sDAyWFnJbAnCHZpo_6

	nop

	:l_uGAEKSkUxbnKhwbc_7
	goto/32 :before_first_instruction

	:l_OrYtjeoYEeamKBOA_2
    const/16 p1, 0xd2

	goto/32 :l_NwCjXlwRpmsknLYy_3

	nop

	:l_sDAyWFnJbAnCHZpo_6
    return-void

	:after_last_instruction

	goto/32 :l_uGAEKSkUxbnKhwbc_7

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jFVeWpYfTtWHTYse_0

	nop

	:l_FVavLUbcImvAFNtg_1
    const/16 p0, 0x2a

	goto/32 :l_cAbOQotymJacFMgY_2

	nop

	:l_jFVeWpYfTtWHTYse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVavLUbcImvAFNtg_1

	nop

	:l_AkIBxFQhxOoZHEiP_6
    return-void

	:after_last_instruction

	goto/32 :l_lRHaLrrVqLbAJKzm_7

	nop

	:l_ixvgXHpULBzPdsxU_3
    mul-int p2, p0, p1

	goto/32 :l_rpatpHZlEAAoQyHj_4

	nop

	:l_zHfAopGDJbkNwIgD_5
    int-to-double p0, p3

	goto/32 :l_AkIBxFQhxOoZHEiP_6

	nop

	:l_rpatpHZlEAAoQyHj_4
    add-int p3, p2, p1

	goto/32 :l_zHfAopGDJbkNwIgD_5

	nop

	:l_lRHaLrrVqLbAJKzm_7
	goto/32 :before_first_instruction

	:l_cAbOQotymJacFMgY_2
    const/16 p1, 0xd2

	goto/32 :l_ixvgXHpULBzPdsxU_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_uQBPxIXUsmCOtLyB_0

	nop

	:l_uQBPxIXUsmCOtLyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZotSyynZkzlaPfs_1

	nop

	:l_abOHCzJwexTxpFQO_4
    add-int p3, p2, p1

	goto/32 :l_RWFGxvaypbhgvoNE_5

	nop

	:l_RWFGxvaypbhgvoNE_5
    int-to-double p0, p3

	goto/32 :l_iDxFFEelVyVJjhpG_6

	nop

	:l_dLLJVWOvuXRcVjTx_7
	goto/32 :before_first_instruction

	:l_iDxFFEelVyVJjhpG_6
    return-void

	:after_last_instruction

	goto/32 :l_dLLJVWOvuXRcVjTx_7

	nop

	:l_ROkuSUvCBSyrVmxZ_2
    const/16 p1, 0xd2

	goto/32 :l_rRJVjBigOdRkBMzS_3

	nop

	:l_XZotSyynZkzlaPfs_1
    const/16 p0, 0x2a

	goto/32 :l_ROkuSUvCBSyrVmxZ_2

	nop

	:l_rRJVjBigOdRkBMzS_3
    mul-int p2, p0, p1

	goto/32 :l_abOHCzJwexTxpFQO_4

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_MZROwMNmPMouXbab_0

	nop

	:l_lXMglIUQLjGzRLlC_2
    return v0

	:after_last_instruction

	goto/32 :l_HuJwwKmSvSZBgCVM_3

	nop

	:l_MZROwMNmPMouXbab_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_jdYiexfpSXGEbrzl_1

	nop

	:l_jdYiexfpSXGEbrzl_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_lXMglIUQLjGzRLlC_2

	nop

	:l_HuJwwKmSvSZBgCVM_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_LQnnLwXIvIApeGtL_0

	nop

	:l_KJTsYsWCVnwwxKQf_2
    const/16 p1, 0xd2

	goto/32 :l_XwrnMPdqsZulZmGl_3

	nop

	:l_sAHiLVQxHKrFYMBH_5
    int-to-double p0, p3

	goto/32 :l_rvDVftDFBCmBUmTE_6

	nop

	:l_FKznrhXsPGXwtjLu_7
	goto/32 :before_first_instruction

	:l_xGyYIgBdoMgScPVf_4
    add-int p3, p2, p1

	goto/32 :l_sAHiLVQxHKrFYMBH_5

	nop

	:l_XwrnMPdqsZulZmGl_3
    mul-int p2, p0, p1

	goto/32 :l_xGyYIgBdoMgScPVf_4

	nop

	:l_aWTQXojXQpldIziI_1
    const/16 p0, 0x2a

	goto/32 :l_KJTsYsWCVnwwxKQf_2

	nop

	:l_LQnnLwXIvIApeGtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWTQXojXQpldIziI_1

	nop

	:l_rvDVftDFBCmBUmTE_6
    return-void

	:after_last_instruction

	goto/32 :l_FKznrhXsPGXwtjLu_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YJUpvoKXTkCHknvd_0

	nop

	:l_qzEMHjTOgTEFBIMw_2
    const/16 p1, 0xd2

	goto/32 :l_YUQZJDXnAySjrYrl_3

	nop

	:l_cZvdhfKERwOFTvfj_4
    add-int p3, p2, p1

	goto/32 :l_WdAGnLbHOjseuTeY_5

	nop

	:l_psqabiHTXRxPvCxU_6
    return-void

	:after_last_instruction

	goto/32 :l_WucepkSdliOFqCHj_7

	nop

	:l_WdAGnLbHOjseuTeY_5
    int-to-double p0, p3

	goto/32 :l_psqabiHTXRxPvCxU_6

	nop

	:l_YUQZJDXnAySjrYrl_3
    mul-int p2, p0, p1

	goto/32 :l_cZvdhfKERwOFTvfj_4

	nop

	:l_YJUpvoKXTkCHknvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycXwzQTbIDAOSkBs_1

	nop

	:l_ycXwzQTbIDAOSkBs_1
    const/16 p0, 0x2a

	goto/32 :l_qzEMHjTOgTEFBIMw_2

	nop

	:l_WucepkSdliOFqCHj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_tNBmHipwWIEHbKRj_0

	nop

	:l_sclflMTBZeijgBkA_2
    const/16 p1, 0xd2

	goto/32 :l_JIFAnlwhGIRqEyHU_3

	nop

	:l_epdQDhIXrNFpWbZh_7
	goto/32 :before_first_instruction

	:l_tNBmHipwWIEHbKRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqRVFyoKJzcYyjJQ_1

	nop

	:l_KTnrhAVrWwvOGYRH_4
    add-int p3, p2, p1

	goto/32 :l_hSgMiBTwRCzCCgSF_5

	nop

	:l_hSgMiBTwRCzCCgSF_5
    int-to-double p0, p3

	goto/32 :l_FRqgoFJlaojBcQtj_6

	nop

	:l_HqRVFyoKJzcYyjJQ_1
    const/16 p0, 0x2a

	goto/32 :l_sclflMTBZeijgBkA_2

	nop

	:l_JIFAnlwhGIRqEyHU_3
    mul-int p2, p0, p1

	goto/32 :l_KTnrhAVrWwvOGYRH_4

	nop

	:l_FRqgoFJlaojBcQtj_6
    return-void

	:after_last_instruction

	goto/32 :l_epdQDhIXrNFpWbZh_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_USEmRLqhLhyxgnyV_0

	nop

	:l_lzxYHkawnNJmEpCZ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_RuErOiwfQGFsQvqA_2

	nop

	:l_RuErOiwfQGFsQvqA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RyietQuTfqNJDeNl_3

	nop

	:l_RyietQuTfqNJDeNl_3
	goto/32 :before_first_instruction

	:l_USEmRLqhLhyxgnyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_lzxYHkawnNJmEpCZ_1

	nop

.end method

.method protected static synthetic getSlots$annotations(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hhjKhQQrCvJlpmRs_0

	nop

	:l_MLUtsAjklQdEFEoB_4
    add-int p3, p2, p1

	goto/32 :l_LjbQyPbMYAvOWfir_5

	nop

	:l_hhjKhQQrCvJlpmRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENEuLgtiaADFkcpO_1

	nop

	:l_oibJmVgbuCbKRObq_7
	goto/32 :before_first_instruction

	:l_eAmJwsePoeiLztSR_6
    return-void

	:after_last_instruction

	goto/32 :l_oibJmVgbuCbKRObq_7

	nop

	:l_KOysbggrgBNSzAYt_3
    mul-int p2, p0, p1

	goto/32 :l_MLUtsAjklQdEFEoB_4

	nop

	:l_nBtMvUNZAJEfmCvB_2
    const/16 p1, 0xd2

	goto/32 :l_KOysbggrgBNSzAYt_3

	nop

	:l_ENEuLgtiaADFkcpO_1
    const/16 p0, 0x2a

	goto/32 :l_nBtMvUNZAJEfmCvB_2

	nop

	:l_LjbQyPbMYAvOWfir_5
    int-to-double p0, p3

	goto/32 :l_eAmJwsePoeiLztSR_6

	nop

.end method

.method protected static synthetic getSlots$annotations(CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vCCBCaZvxhmWlHdC_0

	nop

	:l_iHSjIVYtufVgwZDX_7
	goto/32 :before_first_instruction

	:l_BQewqZqANrBogfYa_6
    return-void

	:after_last_instruction

	goto/32 :l_iHSjIVYtufVgwZDX_7

	nop

	:l_vCCBCaZvxhmWlHdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXkdxzBEBnXpqReR_1

	nop

	:l_jyhjvrBckToFOtQf_3
    mul-int p2, p0, p1

	goto/32 :l_zzNZjkEOiQyijpyj_4

	nop

	:l_SkWFtaYYLdNMsVUM_5
    int-to-double p0, p3

	goto/32 :l_BQewqZqANrBogfYa_6

	nop

	:l_OXkdxzBEBnXpqReR_1
    const/16 p0, 0x2a

	goto/32 :l_hakSAybfoHbCdToR_2

	nop

	:l_hakSAybfoHbCdToR_2
    const/16 p1, 0xd2

	goto/32 :l_jyhjvrBckToFOtQf_3

	nop

	:l_zzNZjkEOiQyijpyj_4
    add-int p3, p2, p1

	goto/32 :l_SkWFtaYYLdNMsVUM_5

	nop

.end method

.method protected static synthetic getSlots$annotations(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DxrpuDcZaZUgNMhS_0

	nop

	:l_YjnSPtFhZyAQprqG_1
    const/16 p0, 0x2a

	goto/32 :l_ZryagEpNgCManFcb_2

	nop

	:l_eJWUBwNQoZEBJDgx_4
    add-int p3, p2, p1

	goto/32 :l_MSwjifSlQqQVzwox_5

	nop

	:l_VmOealYDeGOkduVr_6
    return-void

	:after_last_instruction

	goto/32 :l_qbheyGBMtfoIhtyA_7

	nop

	:l_ZiONihQMhTzvwHxP_3
    mul-int p2, p0, p1

	goto/32 :l_eJWUBwNQoZEBJDgx_4

	nop

	:l_DxrpuDcZaZUgNMhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjnSPtFhZyAQprqG_1

	nop

	:l_qbheyGBMtfoIhtyA_7
	goto/32 :before_first_instruction

	:l_MSwjifSlQqQVzwox_5
    int-to-double p0, p3

	goto/32 :l_VmOealYDeGOkduVr_6

	nop

	:l_ZryagEpNgCManFcb_2
    const/16 p1, 0xd2

	goto/32 :l_ZiONihQMhTzvwHxP_3

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_eVifVzEYaVaeIPIc_0

	nop

	:l_eVifVzEYaVaeIPIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbssNjUFAwfvMHVG_1

	nop

	:l_nbssNjUFAwfvMHVG_1
    return-void

	:after_last_instruction

	goto/32 :l_MtkFHthxCkwlKxyu_2

	nop

	:l_MtkFHthxCkwlKxyu_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_EJjxOAodcbiSkXBO_0

	nop

	:l_GeUOvlTavAPNkjPn_19
    throw v2

    :goto_2
	goto/32 :l_BpNRjNRmnHdlUFGk_20

	nop

	:l_msYkONxlBHavFDtJ_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_gKvMybIEhvvTOdeX_16

	nop

	:l_BpNRjNRmnHdlUFGk_20
    goto :goto_1

	:after_last_instruction

	goto/32 :l_vnXrqiFyBWMcgeAk_21

	nop

	:l_vfnXKBlUpCApQAhE_9
    monitor-enter p0

	goto/32 :l_XzfGFfTXcdlvwQkW_10

	nop

	:l_iflQASVacDUKMwaa_22
	goto/32 :tNIUfUIfGqvcktvK
	:l_tfQMGShAfsomDjiK_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_vfnXKBlUpCApQAhE_9

	nop

	:l_QsMRXvAyhjbgeeol_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_hryljCoSMokbwRqZ_7

	nop

	:l_oliCGkVjjeDrHOVS_4
	if-lez v0, :gl_zlihyIMkdwNFdiqc

	goto/32 :PJuGzkCwNainSvGU

	:gl_zlihyIMkdwNFdiqc	goto/32 :l_MNpmlwoZKJpiZKgm_5

	nop

	:l_EJjxOAodcbiSkXBO_0
	const v0, 1
	goto/32 :l_eVaQdDsoROZShPri_1

	nop

	:l_XzfGFfTXcdlvwQkW_10
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

	goto/32 :l_XCbYslgeLUhdVoje_11

	nop

	:l_BKeVXFpiVSynaGOD_2
	add-int v0, v0, v1
	goto/32 :l_uGIkTNBAcwCzilAq_3

	nop

	:l_qEmrTCHZGGDAxHLo_17
    monitor-exit p0

	goto/32 :l_FswcasNnwQkOulff_18

	nop

	:l_gKvMybIEhvvTOdeX_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_qEmrTCHZGGDAxHLo_17

	nop

	:l_vnXrqiFyBWMcgeAk_21
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_iflQASVacDUKMwaa_22

	nop

	:l_erQIGdxbBwvmwhbB_14
	if-nez v0, :gl_ZBMvymkXlFBRqhuf

	goto/32 :cond_5

	:gl_ZBMvymkXlFBRqhuf
	goto/32 :l_msYkONxlBHavFDtJ_15

	nop

	:l_eVaQdDsoROZShPri_1
	const v1, 29
	goto/32 :l_BKeVXFpiVSynaGOD_2

	nop

	:l_FswcasNnwQkOulff_18
    goto :goto_2

    :goto_1
	goto/32 :l_GeUOvlTavAPNkjPn_19

	nop

	:l_hryljCoSMokbwRqZ_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_tfQMGShAfsomDjiK_8

	nop

	:l_MNpmlwoZKJpiZKgm_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_QsMRXvAyhjbgeeol_6

	nop

	:l_MzsEMncnXNxlRQMr_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_erQIGdxbBwvmwhbB_14

	nop

	:l_XCbYslgeLUhdVoje_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_hgGsmrZpUGYLMSbT_12

	nop

	:l_hgGsmrZpUGYLMSbT_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_MzsEMncnXNxlRQMr_13

	nop

	:l_uGIkTNBAcwCzilAq_3
	rem-int v0, v0, v1
	goto/32 :l_oliCGkVjjeDrHOVS_4

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

	goto/32 :l_zJRsgrNvGsuGuwDT_0

	nop

	:l_CVFPzupnugKyIGwZ_20
	if-nez v6, :gl_pbwuqZFnbeBgGMNw

	goto/32 :cond_1

	:gl_pbwuqZFnbeBgGMNw
	goto/32 :l_CudMCiqSpxzwhTRH_21

	nop

	:l_joKBvAzMtrkuJYGv_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jDQYqOVlFXXNFFCU_23

	nop

	:l_zJRsgrNvGsuGuwDT_0
	const v0, 32
	goto/32 :l_aItKCXXjQpntfpmH_1

	nop

	:l_QezXrJczgBHmWhnp_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_KlqHCRylOuxbfLWL_9

	nop

	:l_WnrKofiyqVwaWhGq_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_IwwteJeIzxCJSsYR_18

	nop

	:l_ElrdMxkkPcAoYvXP_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_RtFLTFBKMRdVezxV_16

	nop

	:l_SCBXEdwOgAlTLGTQ_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_SvEUTvrRiJdVazlo_14

	nop

	:l_LompKuRLsfXqKBIg_12
	if-nez v1, :gl_FzubSZQJoiEuSDLO

	goto/32 :cond_3

	:gl_FzubSZQJoiEuSDLO
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_SCBXEdwOgAlTLGTQ_13

	nop

	:l_LKgbhuPQbshVlJCu_2
	add-int v0, v0, v1
	goto/32 :l_USyrVqKznCCJVbGR_3

	nop

	:l_jDQYqOVlFXXNFFCU_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_uBIDPEXayEmMHcQW_24

	nop

	:l_CudMCiqSpxzwhTRH_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_joKBvAzMtrkuJYGv_22

	nop

	:l_wXJmYofXzTRYfQnh_6
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

	goto/32 :l_inoXlCXHuUTZcTPc_7

	nop

	:l_uBIDPEXayEmMHcQW_24
    return-void

	:after_last_instruction

	goto/32 :l_AEBdlrRHlcrcYJUf_25

	nop

	:l_SvEUTvrRiJdVazlo_14
    array-length v3, v1

	goto/32 :l_ElrdMxkkPcAoYvXP_15

	nop

	:l_inoXlCXHuUTZcTPc_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_QezXrJczgBHmWhnp_8

	nop

	:l_USyrVqKznCCJVbGR_3
	rem-int v0, v0, v1
	goto/32 :l_uUjxbpzvQUinbeUF_4

	nop

	:l_CpOuYRNWhjSNmXfS_26
	goto/32 :wvuSKhJzAybSCwZt
	:l_aItKCXXjQpntfpmH_1
	const v1, 4
	goto/32 :l_LKgbhuPQbshVlJCu_2

	nop

	:l_vpNqaLFnxoHPRQlY_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_JokKkKydkKofcSTJ_11

	nop

	:l_IwwteJeIzxCJSsYR_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_XstvcsurnVWCCnDg_19

	nop

	:l_AEBdlrRHlcrcYJUf_25
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_CpOuYRNWhjSNmXfS_26

	nop

	:l_XstvcsurnVWCCnDg_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_CVFPzupnugKyIGwZ_20

	nop

	:l_uUjxbpzvQUinbeUF_4
	if-lez v0, :gl_DDZwqjxLzUTIQDhD

	goto/32 :qHSaZprkUusflbmy

	:gl_DDZwqjxLzUTIQDhD	goto/32 :l_rheRInNJwAaFrZjv_5

	nop

	:l_rheRInNJwAaFrZjv_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_wXJmYofXzTRYfQnh_6

	nop

	:l_KlqHCRylOuxbfLWL_9
	if-eqz v1, :gl_hibEcBxLTCrdcQHA

	goto/32 :cond_0

	:gl_hibEcBxLTCrdcQHA
	goto/32 :l_vpNqaLFnxoHPRQlY_10

	nop

	:l_JokKkKydkKofcSTJ_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_LompKuRLsfXqKBIg_12

	nop

	:l_RtFLTFBKMRdVezxV_16
	if-lt v4, v3, :gl_WVXVokszDszUhnWo

	goto/32 :cond_2

	:gl_WVXVokszDszUhnWo
	goto/32 :l_WnrKofiyqVwaWhGq_17

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_cGOKqPEWwAHQjjVE_0

	nop

	:l_gfZiKBvImmVyXYgB_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_AdpcdANBxXkXHgEX_9

	nop

	:l_iLcHYbUidpEqlVTa_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UoCfXiRBuRHtBDJS_20

	nop

	:l_qWWVDTfVVxDSxgcc_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_jkLVwjcFsybYpxmI_16

	nop

	:l_qbHmKBfUayXhbfmP_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iLcHYbUidpEqlVTa_19

	nop

	:l_nLvJhtgncOxLzjjA_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_sTdotzhnVrlCvCOT_6

	nop

	:l_TzRjUakFDaywDHCL_4
	if-lez v0, :gl_mwUOwDjQgHprKcct

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_mwUOwDjQgHprKcct	goto/32 :l_nLvJhtgncOxLzjjA_5

	nop

	:l_sAdupQcYnwHXtZmZ_13
    array-length v2, v1

    :goto_0
	goto/32 :l_owXtYCvsLDOtRmwp_14

	nop

	:l_HfxSDEZnsjJxtUOG_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_DurchdmPnEiMaCJr_12

	nop

	:l_kErCoPrLAXTRXVek_2
	add-int v0, v0, v1
	goto/32 :l_oJtccAZlzKDGVstX_3

	nop

	:l_AdpcdANBxXkXHgEX_9
    monitor-enter p0

	goto/32 :l_dPDorJjlClgNhuOF_10

	nop

	:l_ECHThXpVAmozRnwA_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_gfZiKBvImmVyXYgB_8

	nop

	:l_DurchdmPnEiMaCJr_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_sAdupQcYnwHXtZmZ_13

	nop

	:l_oJtccAZlzKDGVstX_3
	rem-int v0, v0, v1
	goto/32 :l_TzRjUakFDaywDHCL_4

	nop

	:l_TaeSWuSPjvvKNqsa_30
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_vmIHVHlVosXDicgD_31

	nop

	:l_QRwZxNLEIYabsmrn_26
    monitor-exit p0

	goto/32 :l_jQBbCxZaEnkWePpw_27

	nop

	:l_eYxMPhxTDyyhCWPC_28
    throw v2

    :goto_2
	goto/32 :l_rZngGrqFxtExMZFZ_29

	nop

	:l_UoCfXiRBuRHtBDJS_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_fpcmTGIATzaDMlRh_21

	nop

	:l_fpcmTGIATzaDMlRh_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GxeMbRmpeMCygbaP_22

	nop

	:l_pnKDGAlmLrTUQdAg_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_QRwZxNLEIYabsmrn_26

	nop

	:l_jkLVwjcFsybYpxmI_16
	if-nez v3, :gl_mOgQibWWngwDjykZ

	goto/32 :cond_1

	:gl_mOgQibWWngwDjykZ
	goto/32 :l_gGtkUQkhRNvVDBQX_17

	nop

	:l_vmIHVHlVosXDicgD_31
	goto/32 :aRidWgmePKhvrHPq
	:l_jQBbCxZaEnkWePpw_27
    goto :goto_2

    :goto_1
	goto/32 :l_eYxMPhxTDyyhCWPC_28

	nop

	:l_owXtYCvsLDOtRmwp_14
	if-lt v5, v2, :gl_DZZGGRaFfdVZlBTr

	goto/32 :cond_2

	:gl_DZZGGRaFfdVZlBTr
	goto/32 :l_qWWVDTfVVxDSxgcc_15

	nop

	:l_txOTwztJAOIEFepw_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_pnKDGAlmLrTUQdAg_25

	nop

	:l_sTdotzhnVrlCvCOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_ECHThXpVAmozRnwA_7

	nop

	:l_cGOKqPEWwAHQjjVE_0
	const v0, 28
	goto/32 :l_fJUqWxNgsYDKRljb_1

	nop

	:l_GxeMbRmpeMCygbaP_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_zepArnrgCvfGKblt_23

	nop

	:l_fJUqWxNgsYDKRljb_1
	const v1, 5
	goto/32 :l_kErCoPrLAXTRXVek_2

	nop

	:l_gGtkUQkhRNvVDBQX_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qbHmKBfUayXhbfmP_18

	nop

	:l_rZngGrqFxtExMZFZ_29
    goto :goto_1

	:after_last_instruction

	goto/32 :l_TaeSWuSPjvvKNqsa_30

	nop

	:l_zepArnrgCvfGKblt_23
	if-nez v0, :gl_CptSedPnrNzHFEGK

	goto/32 :cond_3

	:gl_CptSedPnrNzHFEGK
	goto/32 :l_txOTwztJAOIEFepw_24

	nop

	:l_dPDorJjlClgNhuOF_10
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
	goto/32 :l_HfxSDEZnsjJxtUOG_11

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_kOIxkcnYekovjwwg_0

	nop

	:l_kOIxkcnYekovjwwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_neopRgiYBbPeSYuE_1

	nop

	:l_oSEncMUGByosbJxd_3
	goto/32 :before_first_instruction

	:l_qPDvGsBdEBJmDdve_2
    return v0

	:after_last_instruction

	goto/32 :l_oSEncMUGByosbJxd_3

	nop

	:l_neopRgiYBbPeSYuE_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_qPDvGsBdEBJmDdve_2

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_xUNmLWBDhNfUXLPW_0

	nop

	:l_UluNvvsoiFBxXYlO_3
	goto/32 :before_first_instruction

	:l_JWaCTGUzuCpgoYlU_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_NPomolAQgoJSBGLJ_2

	nop

	:l_xUNmLWBDhNfUXLPW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_JWaCTGUzuCpgoYlU_1

	nop

	:l_NPomolAQgoJSBGLJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UluNvvsoiFBxXYlO_3

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_vTTEWSSUcqZhBFCb_0

	nop

	:l_OrjUpAEapPviKUNG_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_hMqvXYwWJdZXDFgD_12

	nop

	:l_pPKCebKfwppRLVpc_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_zlWiRxzKHcDxascI_6

	nop

	:l_hMqvXYwWJdZXDFgD_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_WbqKjZtfeMmzxniq_13

	nop

	:l_drVCJVhtDRIVwjbg_3
	rem-int v0, v0, v1
	goto/32 :l_SMAHylQdWkQuCAaU_4

	nop

	:l_vTTEWSSUcqZhBFCb_0
	const v0, 2
	goto/32 :l_IlSHPwqmQjSRoNAB_1

	nop

	:l_WbqKjZtfeMmzxniq_13
    monitor-exit p0

	goto/32 :l_ZaDZJwopDSdoiEdr_14

	nop

	:l_SMAHylQdWkQuCAaU_4
	if-lez v0, :gl_ABDHbbVGkWNKWvzu

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_ABDHbbVGkWNKWvzu	goto/32 :l_pPKCebKfwppRLVpc_5

	nop

	:l_IlSHPwqmQjSRoNAB_1
	const v1, 15
	goto/32 :l_wXQnwHCYdJwlirbS_2

	nop

	:l_zlWiRxzKHcDxascI_6
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
	goto/32 :l_kRzZSClHfmmtfbxg_7

	nop

	:l_TcRDzEqwzuZwRfZa_16
	goto/32 :WfOPubrjlOvupolb
	:l_uUPzHvvjtKbNDzkZ_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_OrjUpAEapPviKUNG_11

	nop

	:l_ZaDZJwopDSdoiEdr_14
    throw v1

	:after_last_instruction

	goto/32 :l_FkNHqEfZbkqefJKy_15

	nop

	:l_BIsPVdwfvRumTbYL_9
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
	goto/32 :l_uUPzHvvjtKbNDzkZ_10

	nop

	:l_wXQnwHCYdJwlirbS_2
	add-int v0, v0, v1
	goto/32 :l_drVCJVhtDRIVwjbg_3

	nop

	:l_APOCWiiyWwZRyvkj_8
    monitor-enter p0

	goto/32 :l_BIsPVdwfvRumTbYL_9

	nop

	:l_kRzZSClHfmmtfbxg_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_APOCWiiyWwZRyvkj_8

	nop

	:l_FkNHqEfZbkqefJKy_15
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_TcRDzEqwzuZwRfZa_16

	nop

.end method
