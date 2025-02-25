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

	goto/32 :l_iXCjjZyTBsbdqIbK_0

	nop

	:l_hNWZRVLrLxEocKou_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HAdTbVahZNQEYOpy_2

	nop

	:l_HAdTbVahZNQEYOpy_2
    return-void

	:after_last_instruction

	goto/32 :l_OhBUCdssYyNiQUzl_3

	nop

	:l_OhBUCdssYyNiQUzl_3
	goto/32 :before_first_instruction

	:l_iXCjjZyTBsbdqIbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_hNWZRVLrLxEocKou_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_MzomKymbMXKcnjBp_0

	nop

	:l_MzomKymbMXKcnjBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEDskbOmxClJosyr_1

	nop

	:l_DwzXTirwSHfHkDQl_4
    add-int p3, p2, p1

	goto/32 :l_udAEJCFmPhLIQLBy_5

	nop

	:l_DIiFkLeNmBSRdevm_6
    return-void

	:after_last_instruction

	goto/32 :l_rrenGGdNrHrMwDEQ_7

	nop

	:l_ByWgIYdvbhVaRpZJ_2
    const/16 p1, 0xd2

	goto/32 :l_PINDVkLtdWLHgQyH_3

	nop

	:l_NEDskbOmxClJosyr_1
    const/16 p0, 0x2a

	goto/32 :l_ByWgIYdvbhVaRpZJ_2

	nop

	:l_rrenGGdNrHrMwDEQ_7
	goto/32 :before_first_instruction

	:l_udAEJCFmPhLIQLBy_5
    int-to-double p0, p3

	goto/32 :l_DIiFkLeNmBSRdevm_6

	nop

	:l_PINDVkLtdWLHgQyH_3
    mul-int p2, p0, p1

	goto/32 :l_DwzXTirwSHfHkDQl_4

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_tWqfRNNxxCAEYrVO_0

	nop

	:l_hkZwOIStZWjAPAoz_6
    return-void

	:after_last_instruction

	goto/32 :l_ezCCwxrTYovWbAJU_7

	nop

	:l_hFfBqfxjNeZhUUnF_3
    mul-int p2, p0, p1

	goto/32 :l_gANOWSLYJSuCgglF_4

	nop

	:l_ukVJEaxnBgIOxjuq_5
    int-to-double p0, p3

	goto/32 :l_hkZwOIStZWjAPAoz_6

	nop

	:l_hjBNqgsqHtqDwZAA_1
    const/16 p0, 0x2a

	goto/32 :l_SLVRZAEnHsyMBqnW_2

	nop

	:l_tWqfRNNxxCAEYrVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjBNqgsqHtqDwZAA_1

	nop

	:l_gANOWSLYJSuCgglF_4
    add-int p3, p2, p1

	goto/32 :l_ukVJEaxnBgIOxjuq_5

	nop

	:l_ezCCwxrTYovWbAJU_7
	goto/32 :before_first_instruction

	:l_SLVRZAEnHsyMBqnW_2
    const/16 p1, 0xd2

	goto/32 :l_hFfBqfxjNeZhUUnF_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ervlLDkevthpMtVx_0

	nop

	:l_UAQWxEPjBVsPqdpR_5
    int-to-double p0, p3

	goto/32 :l_QIpFQBKHhqSVYSsl_6

	nop

	:l_nIOjOYAkDvbElENC_1
    const/16 p0, 0x2a

	goto/32 :l_qViZhPGKUJMpRwEQ_2

	nop

	:l_apzAefRrBYGatauc_4
    add-int p3, p2, p1

	goto/32 :l_UAQWxEPjBVsPqdpR_5

	nop

	:l_qViZhPGKUJMpRwEQ_2
    const/16 p1, 0xd2

	goto/32 :l_NBKIMEYxZVBwNBFA_3

	nop

	:l_QIpFQBKHhqSVYSsl_6
    return-void

	:after_last_instruction

	goto/32 :l_pLnubxdvcVjlKnmG_7

	nop

	:l_NBKIMEYxZVBwNBFA_3
    mul-int p2, p0, p1

	goto/32 :l_apzAefRrBYGatauc_4

	nop

	:l_pLnubxdvcVjlKnmG_7
	goto/32 :before_first_instruction

	:l_ervlLDkevthpMtVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIOjOYAkDvbElENC_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_pBwMbIFHovjcwdLP_0

	nop

	:l_zIjBJXeuINLDCwKS_2
    return v0

	:after_last_instruction

	goto/32 :l_RCILXdcSfrERFlbc_3

	nop

	:l_pBwMbIFHovjcwdLP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_GIUPVUWODeyqItcP_1

	nop

	:l_GIUPVUWODeyqItcP_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_zIjBJXeuINLDCwKS_2

	nop

	:l_RCILXdcSfrERFlbc_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_FjjaPDtZhyrkQxwP_0

	nop

	:l_NqtUtRiwFvzsgQpr_6
    return-void

	:after_last_instruction

	goto/32 :l_UdlODyicDbMvukGL_7

	nop

	:l_grPIaEQhGMFvVqUn_4
    add-int p3, p2, p1

	goto/32 :l_OKZJCKiJzJPHCqMe_5

	nop

	:l_UdlODyicDbMvukGL_7
	goto/32 :before_first_instruction

	:l_OKZJCKiJzJPHCqMe_5
    int-to-double p0, p3

	goto/32 :l_NqtUtRiwFvzsgQpr_6

	nop

	:l_CNmcxnsTiHmaBpjL_3
    mul-int p2, p0, p1

	goto/32 :l_grPIaEQhGMFvVqUn_4

	nop

	:l_FjjaPDtZhyrkQxwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMhZTZriKiArHPqb_1

	nop

	:l_tMhZTZriKiArHPqb_1
    const/16 p0, 0x2a

	goto/32 :l_CtQJDNdUmuRtkZXj_2

	nop

	:l_CtQJDNdUmuRtkZXj_2
    const/16 p1, 0xd2

	goto/32 :l_CNmcxnsTiHmaBpjL_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_SlAmSdEkUHEPOSeJ_0

	nop

	:l_JYuhFjygcoziQYMh_4
    add-int p3, p2, p1

	goto/32 :l_sXoBiRIvEqLyPtfE_5

	nop

	:l_CNfTBUfAbKQePtnW_3
    mul-int p2, p0, p1

	goto/32 :l_JYuhFjygcoziQYMh_4

	nop

	:l_SlAmSdEkUHEPOSeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqOFgoDSCSuvrhdS_1

	nop

	:l_RqOFgoDSCSuvrhdS_1
    const/16 p0, 0x2a

	goto/32 :l_xQRkePENSfdMsBMk_2

	nop

	:l_sXoBiRIvEqLyPtfE_5
    int-to-double p0, p3

	goto/32 :l_UTNkknJkmaSmyhYv_6

	nop

	:l_UTNkknJkmaSmyhYv_6
    return-void

	:after_last_instruction

	goto/32 :l_pLzjKUAMgbGBlVin_7

	nop

	:l_xQRkePENSfdMsBMk_2
    const/16 p1, 0xd2

	goto/32 :l_CNfTBUfAbKQePtnW_3

	nop

	:l_pLzjKUAMgbGBlVin_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_lQDBXNNYVLcWYxzN_0

	nop

	:l_xQteSTBaSWHAlOzx_5
    int-to-double p0, p3

	goto/32 :l_XOYZlANDvaQeDrQs_6

	nop

	:l_KDBkmRRJRNibPMUj_3
    mul-int p2, p0, p1

	goto/32 :l_jQeczwzawFSEpPVe_4

	nop

	:l_lQDBXNNYVLcWYxzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyEGNANrQftKCnWE_1

	nop

	:l_eOghPhGtxmvKRWkG_7
	goto/32 :before_first_instruction

	:l_SyEGNANrQftKCnWE_1
    const/16 p0, 0x2a

	goto/32 :l_ZBfnqUcNCCbTKFlu_2

	nop

	:l_jQeczwzawFSEpPVe_4
    add-int p3, p2, p1

	goto/32 :l_xQteSTBaSWHAlOzx_5

	nop

	:l_XOYZlANDvaQeDrQs_6
    return-void

	:after_last_instruction

	goto/32 :l_eOghPhGtxmvKRWkG_7

	nop

	:l_ZBfnqUcNCCbTKFlu_2
    const/16 p1, 0xd2

	goto/32 :l_KDBkmRRJRNibPMUj_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ognumXYdFVQvGHCw_0

	nop

	:l_ognumXYdFVQvGHCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_HmssDKmWpLlIUxQg_1

	nop

	:l_SMJPMQguCyWfwezA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vQdLUIcgBgSAekQj_3

	nop

	:l_vQdLUIcgBgSAekQj_3
	goto/32 :before_first_instruction

	:l_HmssDKmWpLlIUxQg_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_SMJPMQguCyWfwezA_2

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_XuVKjEiOcfjuCLio_0

	nop

	:l_qARZCvOElJcfyNCy_5
    int-to-double p0, p3

	goto/32 :l_HiSywQvndyijKKUW_6

	nop

	:l_jdaNaBFmVQfdATZm_7
	goto/32 :before_first_instruction

	:l_EmZsIzJLzjuHzOBn_4
    add-int p3, p2, p1

	goto/32 :l_qARZCvOElJcfyNCy_5

	nop

	:l_heeCnUCroOdpjDun_3
    mul-int p2, p0, p1

	goto/32 :l_EmZsIzJLzjuHzOBn_4

	nop

	:l_EptXQirHTxCDQrWz_2
    const/16 p1, 0xd2

	goto/32 :l_heeCnUCroOdpjDun_3

	nop

	:l_XuVKjEiOcfjuCLio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmZOnbVujzwCeBnm_1

	nop

	:l_HiSywQvndyijKKUW_6
    return-void

	:after_last_instruction

	goto/32 :l_jdaNaBFmVQfdATZm_7

	nop

	:l_DmZOnbVujzwCeBnm_1
    const/16 p0, 0x2a

	goto/32 :l_EptXQirHTxCDQrWz_2

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yUmnTDAzRAdqqXyZ_0

	nop

	:l_GLkIUfKtjdEjMcRZ_3
    mul-int p2, p0, p1

	goto/32 :l_nKifNMAwcKXNRCsb_4

	nop

	:l_eNliBaGnppPfIMFN_2
    const/16 p1, 0xd2

	goto/32 :l_GLkIUfKtjdEjMcRZ_3

	nop

	:l_yUmnTDAzRAdqqXyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awVhRVKwpQHAYBJV_1

	nop

	:l_dGrAnXdYLtRnktiv_5
    int-to-double p0, p3

	goto/32 :l_KKTuGJJFUrlUqdAZ_6

	nop

	:l_KKTuGJJFUrlUqdAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ncZEIhMhWBPamOJI_7

	nop

	:l_awVhRVKwpQHAYBJV_1
    const/16 p0, 0x2a

	goto/32 :l_eNliBaGnppPfIMFN_2

	nop

	:l_ncZEIhMhWBPamOJI_7
	goto/32 :before_first_instruction

	:l_nKifNMAwcKXNRCsb_4
    add-int p3, p2, p1

	goto/32 :l_dGrAnXdYLtRnktiv_5

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_DPHxRsryhrrjlATd_0

	nop

	:l_TQbWUqdNnigNYrLm_1
    const/16 p0, 0x2a

	goto/32 :l_wpczXTWkIdShwgmh_2

	nop

	:l_DPHxRsryhrrjlATd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQbWUqdNnigNYrLm_1

	nop

	:l_BTBSqZwfIhHvEnOg_7
	goto/32 :before_first_instruction

	:l_jaYpbUTHqIAAffQb_5
    int-to-double p0, p3

	goto/32 :l_yAFeeIaqeoDOqkxt_6

	nop

	:l_yAFeeIaqeoDOqkxt_6
    return-void

	:after_last_instruction

	goto/32 :l_BTBSqZwfIhHvEnOg_7

	nop

	:l_EQcqrasuMHnmPtLE_4
    add-int p3, p2, p1

	goto/32 :l_jaYpbUTHqIAAffQb_5

	nop

	:l_fXaYQSwTyDeUVBCg_3
    mul-int p2, p0, p1

	goto/32 :l_EQcqrasuMHnmPtLE_4

	nop

	:l_wpczXTWkIdShwgmh_2
    const/16 p1, 0xd2

	goto/32 :l_fXaYQSwTyDeUVBCg_3

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_xSoDcIKbhrkwUKol_0

	nop

	:l_wBvqAAbcjqirYQEC_2
	goto/32 :before_first_instruction

	:l_xSoDcIKbhrkwUKol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyyWMpWduZooxJUw_1

	nop

	:l_NyyWMpWduZooxJUw_1
    return-void

	:after_last_instruction

	goto/32 :l_wBvqAAbcjqirYQEC_2

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_mjBFdDniyvNOjIhq_0

	nop

	:l_sACOzgapNbaOBEza_1
	const v1, 12
	goto/32 :l_WPjGAlWWUrSKZTEA_2

	nop

	:l_KHqVBfJXKuYmJcje_4
	if-lez v0, :gl_LREKJjJcdjyCLElA

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_LREKJjJcdjyCLElA	goto/32 :l_HwodGgovxycxfkIu_5

	nop

	:l_GDcXWGCATrUqkzKV_9
    monitor-enter p0

	goto/32 :l_WDnnuQYmukWsRoLB_10

	nop

	:l_AAcoqrdCOlqDYXjV_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_hprLxvkAscIKgxTA_8

	nop

	:l_HwodGgovxycxfkIu_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_rMniVrJVlXUqrzGh_6

	nop

	:l_yqGPVXLymFgOHUkr_19
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_KUUZsqfHNcHbBtvd_20

	nop

	:l_mjBFdDniyvNOjIhq_0
	const v0, 29
	goto/32 :l_sACOzgapNbaOBEza_1

	nop

	:l_usNnEelTJEPhSfqd_18
    throw v2

	:after_last_instruction

	goto/32 :l_yqGPVXLymFgOHUkr_19

	nop

	:l_WDnnuQYmukWsRoLB_10
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

    mul-int/2addr v5, v4

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

	goto/32 :l_OoSOgoABghYULbvw_11

	nop

	:l_rMniVrJVlXUqrzGh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_AAcoqrdCOlqDYXjV_7

	nop

	:l_CJIIMCwHRzQMONUR_17
    monitor-exit p0

	goto/32 :l_usNnEelTJEPhSfqd_18

	nop

	:l_OoSOgoABghYULbvw_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_nuAqCRTzUBFaDaDx_12

	nop

	:l_WPjGAlWWUrSKZTEA_2
	add-int v0, v0, v1
	goto/32 :l_iAccNqrlRrkBjXqH_3

	nop

	:l_LsJUXwtyxsBbvvIv_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_qMmhkfnKsPDoygvE_14

	nop

	:l_iAccNqrlRrkBjXqH_3
	rem-int v0, v0, v1
	goto/32 :l_KHqVBfJXKuYmJcje_4

	nop

	:l_NOcCqAEtwFIfEoQN_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_CJIIMCwHRzQMONUR_17

	nop

	:l_qMmhkfnKsPDoygvE_14
	if-nez v0, :gl_AyWtrRlFdZCfLbvW

	goto/32 :cond_5

	:gl_AyWtrRlFdZCfLbvW
	goto/32 :l_KvoAKDYjANZumtpn_15

	nop

	:l_hprLxvkAscIKgxTA_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_GDcXWGCATrUqkzKV_9

	nop

	:l_KvoAKDYjANZumtpn_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_NOcCqAEtwFIfEoQN_16

	nop

	:l_nuAqCRTzUBFaDaDx_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_LsJUXwtyxsBbvvIv_13

	nop

	:l_KUUZsqfHNcHbBtvd_20
	goto/32 :iVNGxsHLMrXdCBLw
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

	goto/32 :l_MbqdnyOFmrVedbVN_0

	nop

	:l_TdKcdXidUmbmabqe_2
	add-int v0, v0, v1
	goto/32 :l_eazCzwyAqeDxngTV_3

	nop

	:l_oVneLweoLpOpJzjC_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_ibbHwLqTVqGmmlCb_12

	nop

	:l_iCTcmKOgtIxQZUlt_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_nUSQApnrKcOQSICv_14

	nop

	:l_xOzxjgLVvTQNaLoo_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_DuJlhHcyhcfMKlFO_22

	nop

	:l_DuJlhHcyhcfMKlFO_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_KzykpcVPeqvCvZdo_23

	nop

	:l_zQAymWrXCMcKIomc_9
	if-eqz v1, :gl_lGhUdYlAkfebPQbX

	goto/32 :cond_0

	:gl_lGhUdYlAkfebPQbX
	goto/32 :l_NjSHdCqLOwVuwCWb_10

	nop

	:l_fYkCPQbLevbMoxiT_4
	if-lez v0, :gl_cNppYMgKWNrKknpP

	goto/32 :LfrXFOQEvFtedDzB

	:gl_cNppYMgKWNrKknpP	goto/32 :l_xlMtujymqxvFfEtd_5

	nop

	:l_iDfFqsimQRyfiOPC_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_kGxFIJCbkgkQJRjD_18

	nop

	:l_uuhXGkanPJaeBVIO_20
	if-nez v6, :gl_GRMMHAZFeniAnYbg

	goto/32 :cond_1

	:gl_GRMMHAZFeniAnYbg
	goto/32 :l_xOzxjgLVvTQNaLoo_21

	nop

	:l_kGxFIJCbkgkQJRjD_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_pQEQfLegbyUoWImt_19

	nop

	:l_xlMtujymqxvFfEtd_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_EjybRYjFnTMUCOEQ_6

	nop

	:l_nUSQApnrKcOQSICv_14
    array-length v3, v1

	goto/32 :l_uteUcJMnHxgXLNpm_15

	nop

	:l_ibbHwLqTVqGmmlCb_12
	if-nez v1, :gl_hlsQJPkPRCdssXRV

	goto/32 :cond_3

	:gl_hlsQJPkPRCdssXRV
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_iCTcmKOgtIxQZUlt_13

	nop

	:l_eCqiuljhHXmTbdhv_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_zQAymWrXCMcKIomc_9

	nop

	:l_eazCzwyAqeDxngTV_3
	rem-int v0, v0, v1
	goto/32 :l_fYkCPQbLevbMoxiT_4

	nop

	:l_EjybRYjFnTMUCOEQ_6
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

	goto/32 :l_SmAqNxAdEngXeHPc_7

	nop

	:l_pQEQfLegbyUoWImt_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_uuhXGkanPJaeBVIO_20

	nop

	:l_NjSHdCqLOwVuwCWb_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_oVneLweoLpOpJzjC_11

	nop

	:l_MbqdnyOFmrVedbVN_0
	const v0, 16
	goto/32 :l_MkyHgDtXoUJGZMvg_1

	nop

	:l_AQRydYGoEwcVdJBI_24
    return-void

	:after_last_instruction

	goto/32 :l_MFCZitNWZXOInmDZ_25

	nop

	:l_PJWmncEWtLCYPyTs_16
	if-lt v4, v3, :gl_lmCtivpWSAyCUNHd

	goto/32 :cond_2

	:gl_lmCtivpWSAyCUNHd
	goto/32 :l_iDfFqsimQRyfiOPC_17

	nop

	:l_SmAqNxAdEngXeHPc_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_eCqiuljhHXmTbdhv_8

	nop

	:l_WTcYLDPVxGNssMzD_26
	goto/32 :UEhcZBPyecdeaVkr
	:l_MFCZitNWZXOInmDZ_25
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_WTcYLDPVxGNssMzD_26

	nop

	:l_uteUcJMnHxgXLNpm_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_PJWmncEWtLCYPyTs_16

	nop

	:l_KzykpcVPeqvCvZdo_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_AQRydYGoEwcVdJBI_24

	nop

	:l_MkyHgDtXoUJGZMvg_1
	const v1, 18
	goto/32 :l_TdKcdXidUmbmabqe_2

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_nUOmYCfqVonOiMCf_0

	nop

	:l_axJxWRXSPJiSiYQY_23
	if-nez v0, :gl_tlrBNdcTidFaySNB

	goto/32 :cond_3

	:gl_tlrBNdcTidFaySNB
	goto/32 :l_ziVopdgpWkDgcJYY_24

	nop

	:l_ZHTNoMnwtdAcUzXN_27
    throw v2

	:after_last_instruction

	goto/32 :l_WvjBsinhrLfrFywe_28

	nop

	:l_kFpkYcoiqrqnqyuo_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EcnCEtbENmTysLuy_20

	nop

	:l_VbZGPcuOPkmVMZHa_10
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
	goto/32 :l_rBzdExntFcJlhawo_11

	nop

	:l_icivEvmsDZRFZBVU_16
	if-nez v3, :gl_pYRvLnOmfIaYxfjN

	goto/32 :cond_1

	:gl_pYRvLnOmfIaYxfjN
	goto/32 :l_TOnftbHarxkAUxeP_17

	nop

	:l_TOnftbHarxkAUxeP_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZkRLOvXtGNZssurc_18

	nop

	:l_ziVopdgpWkDgcJYY_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_ofngXCzfqjtbYspi_25

	nop

	:l_OtkXSyztATAuibJg_3
	rem-int v0, v0, v1
	goto/32 :l_HFjYnHqUkvuAYchG_4

	nop

	:l_hhRWvzDxmpavykny_13
    array-length v2, v1

    :goto_0
	goto/32 :l_YRfemdufLHdOfomc_14

	nop

	:l_hbKXmgJhJrafLOjT_1
	const v1, 13
	goto/32 :l_kAsuHLXvzSDUTfbH_2

	nop

	:l_BBkbAfpeltCbpIiO_29
	goto/32 :HiHzSvfLmVqYnJcF
	:l_RmqfzddANuYsHnfp_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_icivEvmsDZRFZBVU_16

	nop

	:l_HFjYnHqUkvuAYchG_4
	if-lez v0, :gl_qCgAyWDKqdVZNTwT

	goto/32 :wKRRtzbKmVhEluGq

	:gl_qCgAyWDKqdVZNTwT	goto/32 :l_FRYYsalbENVyVDAr_5

	nop

	:l_rBzdExntFcJlhawo_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_BKjeZToSlFkADnxU_12

	nop

	:l_RNdIfWsbEAjoDHMD_9
    monitor-enter p0

	goto/32 :l_VbZGPcuOPkmVMZHa_10

	nop

	:l_EcnCEtbENmTysLuy_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_GLRfmNZxsqarfjnZ_21

	nop

	:l_yIMaoAExmCLRzVcd_26
    monitor-exit p0

	goto/32 :l_ZHTNoMnwtdAcUzXN_27

	nop

	:l_isBghklVRxFbMfoA_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_RNdIfWsbEAjoDHMD_9

	nop

	:l_szwoDqLsKjkxfPsa_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_axJxWRXSPJiSiYQY_23

	nop

	:l_kAsuHLXvzSDUTfbH_2
	add-int v0, v0, v1
	goto/32 :l_OtkXSyztATAuibJg_3

	nop

	:l_FRYYsalbENVyVDAr_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_SdGENbttDeeiQQLy_6

	nop

	:l_GLRfmNZxsqarfjnZ_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_szwoDqLsKjkxfPsa_22

	nop

	:l_WvjBsinhrLfrFywe_28
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_BBkbAfpeltCbpIiO_29

	nop

	:l_BKjeZToSlFkADnxU_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_hhRWvzDxmpavykny_13

	nop

	:l_SdGENbttDeeiQQLy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_cdjTGERfKihkqndm_7

	nop

	:l_ofngXCzfqjtbYspi_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_yIMaoAExmCLRzVcd_26

	nop

	:l_ZkRLOvXtGNZssurc_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kFpkYcoiqrqnqyuo_19

	nop

	:l_nUOmYCfqVonOiMCf_0
	const v0, 30
	goto/32 :l_hbKXmgJhJrafLOjT_1

	nop

	:l_YRfemdufLHdOfomc_14
	if-lt v5, v2, :gl_bKjnMzBPMxqOFwvF

	goto/32 :cond_2

	:gl_bKjnMzBPMxqOFwvF
	goto/32 :l_RmqfzddANuYsHnfp_15

	nop

	:l_cdjTGERfKihkqndm_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_isBghklVRxFbMfoA_8

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_AlONEqIWkJSBZzSg_0

	nop

	:l_SQhDkmCgUITTHnWs_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_uwMdPRSmSiTPPOky_2

	nop

	:l_AlONEqIWkJSBZzSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_SQhDkmCgUITTHnWs_1

	nop

	:l_uwMdPRSmSiTPPOky_2
    return v0

	:after_last_instruction

	goto/32 :l_DNeyKecSbOhOfUco_3

	nop

	:l_DNeyKecSbOhOfUco_3
	goto/32 :before_first_instruction

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_SJGvLTHYVkyLgDXJ_0

	nop

	:l_kfSXXhpPlRSBpdKg_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_eSRZYyplDAKHHacD_2

	nop

	:l_SJGvLTHYVkyLgDXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_kfSXXhpPlRSBpdKg_1

	nop

	:l_pScJvSYzMIGVVHJC_3
	goto/32 :before_first_instruction

	:l_eSRZYyplDAKHHacD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pScJvSYzMIGVVHJC_3

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_smuyLnWaGhFklZAD_0

	nop

	:l_eIPGYxZYcRdUUCcn_16
	goto/32 :CdESjsDTRdluzzMZ
	:l_YiAGNMFgTknBwdxn_13
    monitor-exit p0

	goto/32 :l_slTDucBHRYxYqGMg_14

	nop

	:l_slTDucBHRYxYqGMg_14
    throw v1

	:after_last_instruction

	goto/32 :l_tEJZvkiYRLCPGyHu_15

	nop

	:l_dqoSaQKLSbFFCImg_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_nyHavzvmnQmLnRxh_12

	nop

	:l_hHZDPmCvbdLyVTSt_2
	add-int v0, v0, v1
	goto/32 :l_xCXmnHojmDxRHabZ_3

	nop

	:l_smuyLnWaGhFklZAD_0
	const v0, 25
	goto/32 :l_xjJGpjTNeegMhqgi_1

	nop

	:l_HHHZnFTqqIEbIsON_4
	if-lez v0, :gl_HpYOaXqOEaCJghUn

	goto/32 :gRMrOVfTuvTGGApR

	:gl_HpYOaXqOEaCJghUn	goto/32 :l_tLeckAEtWNwNUEDR_5

	nop

	:l_tEJZvkiYRLCPGyHu_15
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_eIPGYxZYcRdUUCcn_16

	nop

	:l_YhSnuGMvyiEaLXzl_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TrbjRXfxWFhltJoA_8

	nop

	:l_TrbjRXfxWFhltJoA_8
    monitor-enter p0

	goto/32 :l_tziuJGngeyqhXZZB_9

	nop

	:l_xCXmnHojmDxRHabZ_3
	rem-int v0, v0, v1
	goto/32 :l_HHHZnFTqqIEbIsON_4

	nop

	:l_xjJGpjTNeegMhqgi_1
	const v1, 4
	goto/32 :l_hHZDPmCvbdLyVTSt_2

	nop

	:l_tziuJGngeyqhXZZB_9
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
	goto/32 :l_lOcBDwgNtwTTWIfQ_10

	nop

	:l_lOcBDwgNtwTTWIfQ_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_dqoSaQKLSbFFCImg_11

	nop

	:l_tLeckAEtWNwNUEDR_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_moyoqtROmPwsZxqV_6

	nop

	:l_moyoqtROmPwsZxqV_6
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
	goto/32 :l_YhSnuGMvyiEaLXzl_7

	nop

	:l_nyHavzvmnQmLnRxh_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YiAGNMFgTknBwdxn_13

	nop

.end method
