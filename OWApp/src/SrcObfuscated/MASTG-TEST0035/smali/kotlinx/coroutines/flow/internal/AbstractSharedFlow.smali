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

	goto/32 :l_PtHABdcjpgheeGLU_0

	nop

	:l_wUwBDLWhTzlBRfwY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ORmSDwNWdnHAkCEy_2

	nop

	:l_cHddLYCZCaOouBsY_3
	goto/32 :before_first_instruction

	:l_PtHABdcjpgheeGLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_wUwBDLWhTzlBRfwY_1

	nop

	:l_ORmSDwNWdnHAkCEy_2
    return-void

	:after_last_instruction

	goto/32 :l_cHddLYCZCaOouBsY_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fxxJadQdUgnPFMkB_0

	nop

	:l_fxxJadQdUgnPFMkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcbkmtITODQbqSeQ_1

	nop

	:l_GcbkmtITODQbqSeQ_1
    const/16 p0, 0x2a

	goto/32 :l_KIVcDlzNboHdPIIP_2

	nop

	:l_vfTuNinxrfsRAxZk_3
    mul-int p2, p0, p1

	goto/32 :l_zTojMbqDzERcdqzj_4

	nop

	:l_POxVHStjIrBYZhIz_5
    int-to-double p0, p3

	goto/32 :l_kqgEEIxHAdUupDWe_6

	nop

	:l_zTojMbqDzERcdqzj_4
    add-int p3, p2, p1

	goto/32 :l_POxVHStjIrBYZhIz_5

	nop

	:l_kqgEEIxHAdUupDWe_6
    return-void

	:after_last_instruction

	goto/32 :l_nsuveKsHqurrbCNB_7

	nop

	:l_KIVcDlzNboHdPIIP_2
    const/16 p1, 0xd2

	goto/32 :l_vfTuNinxrfsRAxZk_3

	nop

	:l_nsuveKsHqurrbCNB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_teRgXQduMlQpNJwP_0

	nop

	:l_teRgXQduMlQpNJwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVOplfAMvEtxIHmd_1

	nop

	:l_dsJpzOpJNFzdbGyZ_7
	goto/32 :before_first_instruction

	:l_XQsMoHgcqDrbXOur_3
    mul-int p2, p0, p1

	goto/32 :l_WpAMPlNrjVKvYciN_4

	nop

	:l_hhdfVedCBMlJPnwt_6
    return-void

	:after_last_instruction

	goto/32 :l_dsJpzOpJNFzdbGyZ_7

	nop

	:l_WpAMPlNrjVKvYciN_4
    add-int p3, p2, p1

	goto/32 :l_QNtcxlBoneqIYQni_5

	nop

	:l_QNtcxlBoneqIYQni_5
    int-to-double p0, p3

	goto/32 :l_hhdfVedCBMlJPnwt_6

	nop

	:l_LfvNuCcNjBdlwBdk_2
    const/16 p1, 0xd2

	goto/32 :l_XQsMoHgcqDrbXOur_3

	nop

	:l_hVOplfAMvEtxIHmd_1
    const/16 p0, 0x2a

	goto/32 :l_LfvNuCcNjBdlwBdk_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PYoXTsSNKfHLrhbv_0

	nop

	:l_QyYooluCtzFMXlYj_2
    const/16 p1, 0xd2

	goto/32 :l_LoIwvSdXNaHJzHiw_3

	nop

	:l_cIQLcJnxsmCNLvHl_5
    int-to-double p0, p3

	goto/32 :l_JdjrgkXyerQUrebF_6

	nop

	:l_kqjFnzOKlNUJnFwt_7
	goto/32 :before_first_instruction

	:l_wmfskbzrFgaqxSgI_4
    add-int p3, p2, p1

	goto/32 :l_cIQLcJnxsmCNLvHl_5

	nop

	:l_JdjrgkXyerQUrebF_6
    return-void

	:after_last_instruction

	goto/32 :l_kqjFnzOKlNUJnFwt_7

	nop

	:l_LoIwvSdXNaHJzHiw_3
    mul-int p2, p0, p1

	goto/32 :l_wmfskbzrFgaqxSgI_4

	nop

	:l_JMVjkJkoAVPWWteF_1
    const/16 p0, 0x2a

	goto/32 :l_QyYooluCtzFMXlYj_2

	nop

	:l_PYoXTsSNKfHLrhbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMVjkJkoAVPWWteF_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_lIKQKbmydQfzcQWx_0

	nop

	:l_lIKQKbmydQfzcQWx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_XClhJmPNWkJSsgtK_1

	nop

	:l_XClhJmPNWkJSsgtK_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_uxBKuYLrYlriTTpD_2

	nop

	:l_uxBKuYLrYlriTTpD_2
    return v0

	:after_last_instruction

	goto/32 :l_AFdMzGMcvmdLffIm_3

	nop

	:l_AFdMzGMcvmdLffIm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_ZuEJnZuYWQCGIblL_0

	nop

	:l_EIpaLZhEGgSBLOWq_5
    int-to-double p0, p3

	goto/32 :l_nLJltFBuYisMpvmZ_6

	nop

	:l_nLJltFBuYisMpvmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_apbxhdCwVqsyWBvN_7

	nop

	:l_apbxhdCwVqsyWBvN_7
	goto/32 :before_first_instruction

	:l_msrBIvxlrWNXOwpF_4
    add-int p3, p2, p1

	goto/32 :l_EIpaLZhEGgSBLOWq_5

	nop

	:l_IXuLDvWziWITSfaR_2
    const/16 p1, 0xd2

	goto/32 :l_PTzbumkUNlqChJup_3

	nop

	:l_jCWvYhwduLgXHXfB_1
    const/16 p0, 0x2a

	goto/32 :l_IXuLDvWziWITSfaR_2

	nop

	:l_PTzbumkUNlqChJup_3
    mul-int p2, p0, p1

	goto/32 :l_msrBIvxlrWNXOwpF_4

	nop

	:l_ZuEJnZuYWQCGIblL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCWvYhwduLgXHXfB_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gpXCUKnWXHgrKreJ_0

	nop

	:l_gpXCUKnWXHgrKreJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUCFDrFAoAkizCFX_1

	nop

	:l_geXYCpdTnDBuUNuh_6
    return-void

	:after_last_instruction

	goto/32 :l_lWMaTXdLVwgpWgfP_7

	nop

	:l_jWhLGKYvxXAVkXnb_2
    const/16 p1, 0xd2

	goto/32 :l_mudtEjXYOZfgloXB_3

	nop

	:l_qUCFDrFAoAkizCFX_1
    const/16 p0, 0x2a

	goto/32 :l_jWhLGKYvxXAVkXnb_2

	nop

	:l_mudtEjXYOZfgloXB_3
    mul-int p2, p0, p1

	goto/32 :l_NalXpYIrRAHTAssw_4

	nop

	:l_hApOkMmCuHrVuUDA_5
    int-to-double p0, p3

	goto/32 :l_geXYCpdTnDBuUNuh_6

	nop

	:l_NalXpYIrRAHTAssw_4
    add-int p3, p2, p1

	goto/32 :l_hApOkMmCuHrVuUDA_5

	nop

	:l_lWMaTXdLVwgpWgfP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_yMVapDCgWgNyvheM_0

	nop

	:l_VsPHhpvyjIZBPOxp_4
    add-int p3, p2, p1

	goto/32 :l_QVrwBwYTAySrTDZj_5

	nop

	:l_TzgIMeGkHaLwRYJC_3
    mul-int p2, p0, p1

	goto/32 :l_VsPHhpvyjIZBPOxp_4

	nop

	:l_ipbbryLIkQNwMnrx_7
	goto/32 :before_first_instruction

	:l_rjEQbqibkzqGsZjX_2
    const/16 p1, 0xd2

	goto/32 :l_TzgIMeGkHaLwRYJC_3

	nop

	:l_THBMiOxhXfVeOZWA_6
    return-void

	:after_last_instruction

	goto/32 :l_ipbbryLIkQNwMnrx_7

	nop

	:l_qZRnhtyvNtEuzNjF_1
    const/16 p0, 0x2a

	goto/32 :l_rjEQbqibkzqGsZjX_2

	nop

	:l_yMVapDCgWgNyvheM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZRnhtyvNtEuzNjF_1

	nop

	:l_QVrwBwYTAySrTDZj_5
    int-to-double p0, p3

	goto/32 :l_THBMiOxhXfVeOZWA_6

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_CfpAEYNrFVDuTtKT_0

	nop

	:l_hdOZOTzcvKAuDFjW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JsQvxWyIdtXIitOK_3

	nop

	:l_CfpAEYNrFVDuTtKT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_FmVIEHdtfWXwhcxE_1

	nop

	:l_FmVIEHdtfWXwhcxE_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_hdOZOTzcvKAuDFjW_2

	nop

	:l_JsQvxWyIdtXIitOK_3
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_frrRkvwKRTNFhXeD_0

	nop

	:l_yGgpcKllwPdLRLSU_3
    mul-int p2, p0, p1

	goto/32 :l_rzSFbzwAekRjelrx_4

	nop

	:l_frrRkvwKRTNFhXeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlWVeDmUFjVBrhbc_1

	nop

	:l_rzSFbzwAekRjelrx_4
    add-int p3, p2, p1

	goto/32 :l_TyyJmxNThLZzpXTa_5

	nop

	:l_LePaaoplValbNoph_2
    const/16 p1, 0xd2

	goto/32 :l_yGgpcKllwPdLRLSU_3

	nop

	:l_TVSRiRqADgPKSrCa_6
    return-void

	:after_last_instruction

	goto/32 :l_TImfikJddUrYcVna_7

	nop

	:l_TyyJmxNThLZzpXTa_5
    int-to-double p0, p3

	goto/32 :l_TVSRiRqADgPKSrCa_6

	nop

	:l_TImfikJddUrYcVna_7
	goto/32 :before_first_instruction

	:l_qlWVeDmUFjVBrhbc_1
    const/16 p0, 0x2a

	goto/32 :l_LePaaoplValbNoph_2

	nop

.end method

.method protected static synthetic getSlots$annotations(ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wxsjziPoESycWZIP_0

	nop

	:l_oRAZAcBJOQrsbZQX_5
    int-to-double p0, p3

	goto/32 :l_rrUlvNTXUTiNpIvK_6

	nop

	:l_DWYnAdXsokTNtJrJ_2
    const/16 p1, 0xd2

	goto/32 :l_NckhrMPFMdAGtZMP_3

	nop

	:l_UUnnOXKuzcUNlmNb_4
    add-int p3, p2, p1

	goto/32 :l_oRAZAcBJOQrsbZQX_5

	nop

	:l_wxsjziPoESycWZIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzEFnulmZGvbakEK_1

	nop

	:l_MzEFnulmZGvbakEK_1
    const/16 p0, 0x2a

	goto/32 :l_DWYnAdXsokTNtJrJ_2

	nop

	:l_NckhrMPFMdAGtZMP_3
    mul-int p2, p0, p1

	goto/32 :l_UUnnOXKuzcUNlmNb_4

	nop

	:l_zFonSRaLOKBlvDJP_7
	goto/32 :before_first_instruction

	:l_rrUlvNTXUTiNpIvK_6
    return-void

	:after_last_instruction

	goto/32 :l_zFonSRaLOKBlvDJP_7

	nop

.end method

.method protected static synthetic getSlots$annotations(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_whqJIcDfzakOhdhz_0

	nop

	:l_iHJuhYlvosTSYyWv_6
    return-void

	:after_last_instruction

	goto/32 :l_zVaFAQNsOcQZLNmq_7

	nop

	:l_rvsDyionStalPJJn_4
    add-int p3, p2, p1

	goto/32 :l_mSMFyvmtcwwREtSi_5

	nop

	:l_rKMjHyeIgZNuhLVO_2
    const/16 p1, 0xd2

	goto/32 :l_cwuEhTUTVKioojVW_3

	nop

	:l_cwuEhTUTVKioojVW_3
    mul-int p2, p0, p1

	goto/32 :l_rvsDyionStalPJJn_4

	nop

	:l_mSMFyvmtcwwREtSi_5
    int-to-double p0, p3

	goto/32 :l_iHJuhYlvosTSYyWv_6

	nop

	:l_fSbXyHNeDebzAvuZ_1
    const/16 p0, 0x2a

	goto/32 :l_rKMjHyeIgZNuhLVO_2

	nop

	:l_whqJIcDfzakOhdhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSbXyHNeDebzAvuZ_1

	nop

	:l_zVaFAQNsOcQZLNmq_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_YvmSClFesdGUBBKy_0

	nop

	:l_CgRckNdIOqLNOhsP_1
    return-void

	:after_last_instruction

	goto/32 :l_BgKnGXwVQGmYKVbr_2

	nop

	:l_YvmSClFesdGUBBKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgRckNdIOqLNOhsP_1

	nop

	:l_BgKnGXwVQGmYKVbr_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_kzdMsBMAusNEMefO_0

	nop

	:l_aZaWdrSUPoHMlmpY_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_eDvItBTulyiwiNsI_14

	nop

	:l_eDvItBTulyiwiNsI_14
	if-nez v0, :gl_FGVjrLjXuplHWFEx

	goto/32 :cond_5

	:gl_FGVjrLjXuplHWFEx
	goto/32 :l_uropcVDXkLJwAQrE_15

	nop

	:l_hIyHYymZZhOaRvWN_17
    monitor-exit p0

	goto/32 :l_UEXyrfXwpEVoCxNQ_18

	nop

	:l_MKdeccFjRZGlMqQo_19
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_zNtXGVfeJUNALoIG_20

	nop

	:l_uropcVDXkLJwAQrE_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_WwckAUorQKGcuppc_16

	nop

	:l_ELxTIliVIQxpThWf_3
	rem-int v0, v0, v1
	goto/32 :l_JwmWftfkHcyOMalg_4

	nop

	:l_kzdMsBMAusNEMefO_0
	const v0, 32
	goto/32 :l_vWNIWTYpDkgERIEo_1

	nop

	:l_qFIkPiKVKtZvDGxT_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_aZaWdrSUPoHMlmpY_13

	nop

	:l_yUgmfjEhbJwswVVt_2
	add-int v0, v0, v1
	goto/32 :l_ELxTIliVIQxpThWf_3

	nop

	:l_nUWCEMUQcqLecsYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_AGEnaZrYoCGwVOMk_7

	nop

	:l_vWNIWTYpDkgERIEo_1
	const v1, 26
	goto/32 :l_yUgmfjEhbJwswVVt_2

	nop

	:l_zNtXGVfeJUNALoIG_20
	goto/32 :vOcbmBFrIxzAsqIE
	:l_AGEnaZrYoCGwVOMk_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_XLwiITWvRXElCaSb_8

	nop

	:l_WwckAUorQKGcuppc_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_hIyHYymZZhOaRvWN_17

	nop

	:l_HfCFZCMendpCjgfy_10
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

	goto/32 :l_VmelRtJuvgienQRF_11

	nop

	:l_YgnUgjEvluArPpwW_9
    monitor-enter p0

	goto/32 :l_HfCFZCMendpCjgfy_10

	nop

	:l_UEXyrfXwpEVoCxNQ_18
    throw v2

	:after_last_instruction

	goto/32 :l_MKdeccFjRZGlMqQo_19

	nop

	:l_VmelRtJuvgienQRF_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_qFIkPiKVKtZvDGxT_12

	nop

	:l_fxxfAxNUPmydsbpw_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_nUWCEMUQcqLecsYZ_6

	nop

	:l_JwmWftfkHcyOMalg_4
	if-lez v0, :gl_pLOEPEINKalxlCnB

	goto/32 :nNhodvesNdABcRXQ

	:gl_pLOEPEINKalxlCnB	goto/32 :l_fxxfAxNUPmydsbpw_5

	nop

	:l_XLwiITWvRXElCaSb_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_YgnUgjEvluArPpwW_9

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

	goto/32 :l_rCFRpVgMzkaTgRlK_0

	nop

	:l_AcbjODqTnjBTcRzz_6
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

	goto/32 :l_fapkhuKMvCAWsCwK_7

	nop

	:l_ihCALpFNGvxsScWb_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_WRXjeNoXazCNxDIa_16

	nop

	:l_DDxxIgBNQcEvABFt_3
	rem-int v0, v0, v1
	goto/32 :l_dUqgDRRMZlIDySFL_4

	nop

	:l_AWiqarGCHSFxxPxk_26
	goto/32 :pWoSpEVpoEaPZUpx
	:l_SgifdZJVZvzMoJPE_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_jBADIHQlzVxxxQCr_24

	nop

	:l_FImtHaDzEYpsjEBq_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_PNeKyhxXECqcAbrm_18

	nop

	:l_zhdauvqCmqVSwCmF_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_QCIyyUEjviKfKJNS_14

	nop

	:l_MdWCInkyYQeQZbmN_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_vJnTPxvZzryrKTyF_11

	nop

	:l_PNeKyhxXECqcAbrm_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_mAbclwoBBEkZvUtc_19

	nop

	:l_dUqgDRRMZlIDySFL_4
	if-lez v0, :gl_aJJBSUniTxxAQVZP

	goto/32 :niOonAtFpkVRzsDh

	:gl_aJJBSUniTxxAQVZP	goto/32 :l_RZrFdevAvyoLkbYN_5

	nop

	:l_CBUwmWRSXwuVbDve_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_ZesGFCFUuxsPqbyX_9

	nop

	:l_qoSUqCzdkfYLjguf_20
	if-nez v6, :gl_wygnJXXvNKxFqNuv

	goto/32 :cond_1

	:gl_wygnJXXvNKxFqNuv
	goto/32 :l_cBaeBGAMufNJWjiY_21

	nop

	:l_RVSbCQAaoRdlFSDo_2
	add-int v0, v0, v1
	goto/32 :l_DDxxIgBNQcEvABFt_3

	nop

	:l_mcVYJqLTTHeNfvNE_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_SgifdZJVZvzMoJPE_23

	nop

	:l_jBADIHQlzVxxxQCr_24
    return-void

	:after_last_instruction

	goto/32 :l_DMuOvEELflixkDQo_25

	nop

	:l_vJnTPxvZzryrKTyF_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_CMBVogWslALFKkPL_12

	nop

	:l_QCIyyUEjviKfKJNS_14
    array-length v3, v1

	goto/32 :l_ihCALpFNGvxsScWb_15

	nop

	:l_RZrFdevAvyoLkbYN_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_AcbjODqTnjBTcRzz_6

	nop

	:l_DMuOvEELflixkDQo_25
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_AWiqarGCHSFxxPxk_26

	nop

	:l_fapkhuKMvCAWsCwK_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_CBUwmWRSXwuVbDve_8

	nop

	:l_rCFRpVgMzkaTgRlK_0
	const v0, 13
	goto/32 :l_WEnzOkVERGRdcwHo_1

	nop

	:l_ZesGFCFUuxsPqbyX_9
	if-eqz v1, :gl_RMKehQesWYCLkISO

	goto/32 :cond_0

	:gl_RMKehQesWYCLkISO
	goto/32 :l_MdWCInkyYQeQZbmN_10

	nop

	:l_WRXjeNoXazCNxDIa_16
	if-lt v4, v3, :gl_lmHCKEFfgFxUqUyj

	goto/32 :cond_2

	:gl_lmHCKEFfgFxUqUyj
	goto/32 :l_FImtHaDzEYpsjEBq_17

	nop

	:l_mAbclwoBBEkZvUtc_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_qoSUqCzdkfYLjguf_20

	nop

	:l_CMBVogWslALFKkPL_12
	if-nez v1, :gl_ITHXKtVjCAlKPTPF

	goto/32 :cond_3

	:gl_ITHXKtVjCAlKPTPF
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_zhdauvqCmqVSwCmF_13

	nop

	:l_WEnzOkVERGRdcwHo_1
	const v1, 7
	goto/32 :l_RVSbCQAaoRdlFSDo_2

	nop

	:l_cBaeBGAMufNJWjiY_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_mcVYJqLTTHeNfvNE_22

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_KMPqAhtKjcwvWScm_0

	nop

	:l_oBlgTlULANNZFPKw_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_utggznCavFUrZgJz_18

	nop

	:l_zZkJbtcXrdpmSbZQ_9
    monitor-enter p0

	goto/32 :l_CwzinMpOPKEHBMGT_10

	nop

	:l_rUhKahgojiGqcXId_1
	const v1, 25
	goto/32 :l_CQkciTputKSHDgBL_2

	nop

	:l_JIOLFzRPhHXmvNir_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_eQYjSNROsIgeULsR_22

	nop

	:l_hXxfqPvKXiUoaDfv_27
    throw v2

	:after_last_instruction

	goto/32 :l_jgclkOQNSKuWbdZa_28

	nop

	:l_pbyOUwUsmxfpntLQ_14
	if-lt v5, v2, :gl_MjYjroCLPoTeuFcw

	goto/32 :cond_2

	:gl_MjYjroCLPoTeuFcw
	goto/32 :l_bvYzwhpqOyijfhjd_15

	nop

	:l_CwzinMpOPKEHBMGT_10
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
	goto/32 :l_YKrPQghWXPWoOTPu_11

	nop

	:l_hodbwYqTqZssjVpp_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_ophEikkLdRtJSStj_6

	nop

	:l_eQYjSNROsIgeULsR_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_DVuTvGOiyWveeErr_23

	nop

	:l_YKrPQghWXPWoOTPu_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_JbyqcpKbJSDhpPSs_12

	nop

	:l_jgclkOQNSKuWbdZa_28
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_zlIVfSQKnPYOAUOn_29

	nop

	:l_bjxKoShEnrvXrsXU_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_zZkJbtcXrdpmSbZQ_9

	nop

	:l_ZMRaAkUPryHvwWBb_13
    array-length v2, v1

    :goto_0
	goto/32 :l_pbyOUwUsmxfpntLQ_14

	nop

	:l_zlIVfSQKnPYOAUOn_29
	goto/32 :hgPUeebbUrItRrlV
	:l_JbyqcpKbJSDhpPSs_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_ZMRaAkUPryHvwWBb_13

	nop

	:l_srwLkvfdYyZeFzbV_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_tBrPmISXsyvFcntB_25

	nop

	:l_tBrPmISXsyvFcntB_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_pZErMfbGGcaDCtCc_26

	nop

	:l_pZErMfbGGcaDCtCc_26
    monitor-exit p0

	goto/32 :l_hXxfqPvKXiUoaDfv_27

	nop

	:l_bvYzwhpqOyijfhjd_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_kNQacWMVssMKluxp_16

	nop

	:l_HGuJKrXlndLqMSXV_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_JIOLFzRPhHXmvNir_21

	nop

	:l_CQkciTputKSHDgBL_2
	add-int v0, v0, v1
	goto/32 :l_qKBbMmgvziYAtBVR_3

	nop

	:l_TQFmXmqCgoPKDqKS_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HGuJKrXlndLqMSXV_20

	nop

	:l_kNQacWMVssMKluxp_16
	if-nez v3, :gl_ftWHcDxwBeuNaDhL

	goto/32 :cond_1

	:gl_ftWHcDxwBeuNaDhL
	goto/32 :l_oBlgTlULANNZFPKw_17

	nop

	:l_ophEikkLdRtJSStj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_PlxiBtZGSpNTcztC_7

	nop

	:l_DVuTvGOiyWveeErr_23
	if-nez v0, :gl_PSHOHFtpgAjDmNDq

	goto/32 :cond_3

	:gl_PSHOHFtpgAjDmNDq
	goto/32 :l_srwLkvfdYyZeFzbV_24

	nop

	:l_utggznCavFUrZgJz_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TQFmXmqCgoPKDqKS_19

	nop

	:l_PlxiBtZGSpNTcztC_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_bjxKoShEnrvXrsXU_8

	nop

	:l_qKBbMmgvziYAtBVR_3
	rem-int v0, v0, v1
	goto/32 :l_bMbfIKngJgdTwoYN_4

	nop

	:l_KMPqAhtKjcwvWScm_0
	const v0, 19
	goto/32 :l_rUhKahgojiGqcXId_1

	nop

	:l_bMbfIKngJgdTwoYN_4
	if-lez v0, :gl_NGZTkLRmYINSFYUl

	goto/32 :DHqoORUuWCifLXdN

	:gl_NGZTkLRmYINSFYUl	goto/32 :l_hodbwYqTqZssjVpp_5

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_WNubuBYftDRPlvrj_0

	nop

	:l_WNubuBYftDRPlvrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_maPbwJdCfOorziZA_1

	nop

	:l_YANvHAhpNNIFaAoQ_3
	goto/32 :before_first_instruction

	:l_maPbwJdCfOorziZA_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_RQAAGZpTbFbRfjjk_2

	nop

	:l_RQAAGZpTbFbRfjjk_2
    return v0

	:after_last_instruction

	goto/32 :l_YANvHAhpNNIFaAoQ_3

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_TTSaQeKnUEsNZcmv_0

	nop

	:l_NvACppkWQUhlKpMr_3
	goto/32 :before_first_instruction

	:l_TTSaQeKnUEsNZcmv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_QZdxTmqbOPTRwtZm_1

	nop

	:l_QZdxTmqbOPTRwtZm_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_vqfVSyQYMUsxURsJ_2

	nop

	:l_vqfVSyQYMUsxURsJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NvACppkWQUhlKpMr_3

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_qpKVSGUukXkHXISa_0

	nop

	:l_psZLvqUCdWyXvkOL_15
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_VhYDwWdrLeGCtFKq_16

	nop

	:l_bNYijHCAHFBIUROZ_1
	const v1, 31
	goto/32 :l_QKpEqyQtyrYiLrGc_2

	nop

	:l_qpKVSGUukXkHXISa_0
	const v0, 7
	goto/32 :l_bNYijHCAHFBIUROZ_1

	nop

	:l_VhYDwWdrLeGCtFKq_16
	goto/32 :DmYeDZvwCeplQddj
	:l_giQPDCLtwqCabOPd_4
	if-lez v0, :gl_orDQSOcRukvNRqRf

	goto/32 :XAoGxesGsnOtxTax

	:gl_orDQSOcRukvNRqRf	goto/32 :l_NcfIGjMOSHfUezQD_5

	nop

	:l_obGonBlPBngVOYWl_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_WZGfkvEKQZkYCRfI_11

	nop

	:l_fzOBIwEGHZFTlLLx_8
    monitor-enter p0

	goto/32 :l_AbuTKLQjCYsJgQrV_9

	nop

	:l_QKpEqyQtyrYiLrGc_2
	add-int v0, v0, v1
	goto/32 :l_bwDDuexVZSOVMQso_3

	nop

	:l_NcfIGjMOSHfUezQD_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_wBZBsWHyOOiNLOcz_6

	nop

	:l_JivnTuLZDcbbRjsZ_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_fzOBIwEGHZFTlLLx_8

	nop

	:l_nhrnudvzHdxLafAp_14
    throw v1

	:after_last_instruction

	goto/32 :l_psZLvqUCdWyXvkOL_15

	nop

	:l_WZGfkvEKQZkYCRfI_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_JmiAWoBcwQxikmNC_12

	nop

	:l_TuhkDSAkLocRHuxZ_13
    monitor-exit p0

	goto/32 :l_nhrnudvzHdxLafAp_14

	nop

	:l_wBZBsWHyOOiNLOcz_6
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
	goto/32 :l_JivnTuLZDcbbRjsZ_7

	nop

	:l_bwDDuexVZSOVMQso_3
	rem-int v0, v0, v1
	goto/32 :l_giQPDCLtwqCabOPd_4

	nop

	:l_JmiAWoBcwQxikmNC_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TuhkDSAkLocRHuxZ_13

	nop

	:l_AbuTKLQjCYsJgQrV_9
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
	goto/32 :l_obGonBlPBngVOYWl_10

	nop

.end method
