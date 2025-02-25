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

	goto/32 :l_WHwiwWKOtwjkdShh_0

	nop

	:l_CUxLcwrTxDcudGfO_2
    return-void

	:after_last_instruction

	goto/32 :l_GQKWxuVNgMhgwePD_3

	nop

	:l_iszBnxOJatwhMoMF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CUxLcwrTxDcudGfO_2

	nop

	:l_GQKWxuVNgMhgwePD_3
	goto/32 :before_first_instruction

	:l_WHwiwWKOtwjkdShh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_iszBnxOJatwhMoMF_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBSF)V
    .locals 0

	goto/32 :l_NfZinxpqdnLoOvhA_0

	nop

	:l_NfZinxpqdnLoOvhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLYqLFMSxtRJDoMC_1

	nop

	:l_talXgRGWtMkbXFDA_6
    return-void

	:after_last_instruction

	goto/32 :l_JplKRpPjFgJTzMld_7

	nop

	:l_FLYqLFMSxtRJDoMC_1
    const/16 p0, 0x2a

	goto/32 :l_RjByzlUKcLAUkdzy_2

	nop

	:l_AUPFxhwEfGQetVNL_4
    add-int p3, p2, p1

	goto/32 :l_ooidsLXhJPVcaoPV_5

	nop

	:l_zFbmdBemTktfhmQJ_3
    mul-int p2, p0, p1

	goto/32 :l_AUPFxhwEfGQetVNL_4

	nop

	:l_RjByzlUKcLAUkdzy_2
    const/16 p1, 0xd2

	goto/32 :l_zFbmdBemTktfhmQJ_3

	nop

	:l_ooidsLXhJPVcaoPV_5
    int-to-double p0, p3

	goto/32 :l_talXgRGWtMkbXFDA_6

	nop

	:l_JplKRpPjFgJTzMld_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FSIB)V
    .locals 0

	goto/32 :l_zlxxjSqMzdLVpBeA_0

	nop

	:l_UcIhDBmmFpApRpom_4
    add-int p3, p2, p1

	goto/32 :l_kFwtNDKYPwBkIgXP_5

	nop

	:l_rqooykRFBYidoMmX_1
    const/16 p0, 0x2a

	goto/32 :l_HvLwWIvOaXWcKsvO_2

	nop

	:l_MFYkgSVSFgSKkvJv_3
    mul-int p2, p0, p1

	goto/32 :l_UcIhDBmmFpApRpom_4

	nop

	:l_kLgMRxCpNaqBHYZL_7
	goto/32 :before_first_instruction

	:l_QmbRomDKaajrmMdy_6
    return-void

	:after_last_instruction

	goto/32 :l_kLgMRxCpNaqBHYZL_7

	nop

	:l_zlxxjSqMzdLVpBeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqooykRFBYidoMmX_1

	nop

	:l_HvLwWIvOaXWcKsvO_2
    const/16 p1, 0xd2

	goto/32 :l_MFYkgSVSFgSKkvJv_3

	nop

	:l_kFwtNDKYPwBkIgXP_5
    int-to-double p0, p3

	goto/32 :l_QmbRomDKaajrmMdy_6

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BIFS)V
    .locals 0

	goto/32 :l_aMBUmecabzGGTZdZ_0

	nop

	:l_ZyLNOtWuVEIBXxcD_3
    mul-int p2, p0, p1

	goto/32 :l_DWLOTNzpymobsfqS_4

	nop

	:l_aMBUmecabzGGTZdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLyfQjqtCtzTdOrH_1

	nop

	:l_DWLOTNzpymobsfqS_4
    add-int p3, p2, p1

	goto/32 :l_RGocSBmPywOAvKoE_5

	nop

	:l_RGocSBmPywOAvKoE_5
    int-to-double p0, p3

	goto/32 :l_GJmyNRfcxvyjwoLm_6

	nop

	:l_ymyfidMDaKbehPcY_7
	goto/32 :before_first_instruction

	:l_GJmyNRfcxvyjwoLm_6
    return-void

	:after_last_instruction

	goto/32 :l_ymyfidMDaKbehPcY_7

	nop

	:l_YLyfQjqtCtzTdOrH_1
    const/16 p0, 0x2a

	goto/32 :l_gxMPeeKvkoJhYhWk_2

	nop

	:l_gxMPeeKvkoJhYhWk_2
    const/16 p1, 0xd2

	goto/32 :l_ZyLNOtWuVEIBXxcD_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_PKMogQovKHbFeNiA_0

	nop

	:l_sXpaRVLapYNqGEjO_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_dAWfPAuXFJAcNSkw_2

	nop

	:l_VeUTSWwvviNUUhlQ_3
	goto/32 :before_first_instruction

	:l_dAWfPAuXFJAcNSkw_2
    return v0

	:after_last_instruction

	goto/32 :l_VeUTSWwvviNUUhlQ_3

	nop

	:l_PKMogQovKHbFeNiA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_sXpaRVLapYNqGEjO_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZIQAvpeYZcIFibDw_0

	nop

	:l_VnKcJcnlbSvsGGcs_2
    const/16 p1, 0xd2

	goto/32 :l_XgfvCZehTOdYqoqF_3

	nop

	:l_ZIQAvpeYZcIFibDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIrBUnshYxNHcExP_1

	nop

	:l_aekvVUEjRyctRZHt_6
    return-void

	:after_last_instruction

	goto/32 :l_OUDPeSrDheVFgiTA_7

	nop

	:l_OUDPeSrDheVFgiTA_7
	goto/32 :before_first_instruction

	:l_XgfvCZehTOdYqoqF_3
    mul-int p2, p0, p1

	goto/32 :l_AkntlaJdUePKtqhx_4

	nop

	:l_zIrBUnshYxNHcExP_1
    const/16 p0, 0x2a

	goto/32 :l_VnKcJcnlbSvsGGcs_2

	nop

	:l_mbIDDBVdCnmppGJD_5
    int-to-double p0, p3

	goto/32 :l_aekvVUEjRyctRZHt_6

	nop

	:l_AkntlaJdUePKtqhx_4
    add-int p3, p2, p1

	goto/32 :l_mbIDDBVdCnmppGJD_5

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_sfbSqdrNHFRwNlxU_0

	nop

	:l_iDkfzPexZgVZAVbs_7
	goto/32 :before_first_instruction

	:l_nqbSGzZediHlpFjE_1
    const/16 p0, 0x2a

	goto/32 :l_atWqUVfNuXeNiHWM_2

	nop

	:l_sfbSqdrNHFRwNlxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqbSGzZediHlpFjE_1

	nop

	:l_HyMAgqHapCRVuMqs_6
    return-void

	:after_last_instruction

	goto/32 :l_iDkfzPexZgVZAVbs_7

	nop

	:l_vYvnaJICutbNZgXO_4
    add-int p3, p2, p1

	goto/32 :l_QgvzLEcLBColYdAD_5

	nop

	:l_QgvzLEcLBColYdAD_5
    int-to-double p0, p3

	goto/32 :l_HyMAgqHapCRVuMqs_6

	nop

	:l_atWqUVfNuXeNiHWM_2
    const/16 p1, 0xd2

	goto/32 :l_PejsgUdkJvyQDZWp_3

	nop

	:l_PejsgUdkJvyQDZWp_3
    mul-int p2, p0, p1

	goto/32 :l_vYvnaJICutbNZgXO_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EPgnhVGHYpeRFaEP_0

	nop

	:l_qdjMkgQMUrZRZARY_5
    int-to-double p0, p3

	goto/32 :l_yczAjCqxERcovrUD_6

	nop

	:l_DdyZthyzlxWETWmu_2
    const/16 p1, 0xd2

	goto/32 :l_GovouAetNqfQjhoM_3

	nop

	:l_yczAjCqxERcovrUD_6
    return-void

	:after_last_instruction

	goto/32 :l_ibMtmcOZaraVhaME_7

	nop

	:l_HBDNrrkIJRGWDPbH_1
    const/16 p0, 0x2a

	goto/32 :l_DdyZthyzlxWETWmu_2

	nop

	:l_EPgnhVGHYpeRFaEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBDNrrkIJRGWDPbH_1

	nop

	:l_GovouAetNqfQjhoM_3
    mul-int p2, p0, p1

	goto/32 :l_iRBDBnNltLQTbOGr_4

	nop

	:l_ibMtmcOZaraVhaME_7
	goto/32 :before_first_instruction

	:l_iRBDBnNltLQTbOGr_4
    add-int p3, p2, p1

	goto/32 :l_qdjMkgQMUrZRZARY_5

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_iHNwGtupDIywrhMW_0

	nop

	:l_iHNwGtupDIywrhMW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_IuwcBBlTCozKnkCV_1

	nop

	:l_IuwcBBlTCozKnkCV_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_hJUEAnxrKzdxLDSq_2

	nop

	:l_hJUEAnxrKzdxLDSq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eYhWEOWkoPiMerXl_3

	nop

	:l_eYhWEOWkoPiMerXl_3
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZxVxqWvNynikipDo_0

	nop

	:l_TcgwzXErOxLUiFNV_2
    const/16 p1, 0xd2

	goto/32 :l_jZXxaDHoCkkBNyoI_3

	nop

	:l_WGnbORZGuqstbzPi_5
    int-to-double p0, p3

	goto/32 :l_oQyEroTuumJKKrHo_6

	nop

	:l_exPezambIcqFRyrT_1
    const/16 p0, 0x2a

	goto/32 :l_TcgwzXErOxLUiFNV_2

	nop

	:l_XnBlhGPYSDCEGvup_4
    add-int p3, p2, p1

	goto/32 :l_WGnbORZGuqstbzPi_5

	nop

	:l_ZxVxqWvNynikipDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exPezambIcqFRyrT_1

	nop

	:l_drlXXOBNybXFWgZv_7
	goto/32 :before_first_instruction

	:l_jZXxaDHoCkkBNyoI_3
    mul-int p2, p0, p1

	goto/32 :l_XnBlhGPYSDCEGvup_4

	nop

	:l_oQyEroTuumJKKrHo_6
    return-void

	:after_last_instruction

	goto/32 :l_drlXXOBNybXFWgZv_7

	nop

.end method

.method protected static synthetic getSlots$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SpHNMjOIuWPRgmjC_0

	nop

	:l_SpHNMjOIuWPRgmjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XThVzuCnrqWDkuJS_1

	nop

	:l_HxRhySMHICAQQbKm_2
    const/16 p1, 0xd2

	goto/32 :l_heBItIyRNkqSFeoc_3

	nop

	:l_mRhbRAHKGZpDIyld_6
    return-void

	:after_last_instruction

	goto/32 :l_RBeCewmdyRRQccSD_7

	nop

	:l_RBeCewmdyRRQccSD_7
	goto/32 :before_first_instruction

	:l_APQgFpSQqbafshbf_4
    add-int p3, p2, p1

	goto/32 :l_mUWnUUsdDAnmpMyY_5

	nop

	:l_heBItIyRNkqSFeoc_3
    mul-int p2, p0, p1

	goto/32 :l_APQgFpSQqbafshbf_4

	nop

	:l_XThVzuCnrqWDkuJS_1
    const/16 p0, 0x2a

	goto/32 :l_HxRhySMHICAQQbKm_2

	nop

	:l_mUWnUUsdDAnmpMyY_5
    int-to-double p0, p3

	goto/32 :l_mRhbRAHKGZpDIyld_6

	nop

.end method

.method protected static synthetic getSlots$annotations(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FUxDbBOeuSIQcNBM_0

	nop

	:l_BfbPzRucPwuVYxeX_3
    mul-int p2, p0, p1

	goto/32 :l_cjteSAxvOoEdPixd_4

	nop

	:l_cjteSAxvOoEdPixd_4
    add-int p3, p2, p1

	goto/32 :l_JpbQWPabwpEZscgC_5

	nop

	:l_JpbQWPabwpEZscgC_5
    int-to-double p0, p3

	goto/32 :l_byCCzfFTdfOhYFXe_6

	nop

	:l_nTuumuaGunQijqJe_2
    const/16 p1, 0xd2

	goto/32 :l_BfbPzRucPwuVYxeX_3

	nop

	:l_eDhTdzYDVviFkebF_1
    const/16 p0, 0x2a

	goto/32 :l_nTuumuaGunQijqJe_2

	nop

	:l_FUxDbBOeuSIQcNBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDhTdzYDVviFkebF_1

	nop

	:l_byCCzfFTdfOhYFXe_6
    return-void

	:after_last_instruction

	goto/32 :l_sRCHiOQvtWeAHwZq_7

	nop

	:l_sRCHiOQvtWeAHwZq_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_OSKBBIXvbJFsQdJz_0

	nop

	:l_zOeiKXcYxsVLZZYT_1
    return-void

	:after_last_instruction

	goto/32 :l_jPKqKoKxXQcMKzKL_2

	nop

	:l_OSKBBIXvbJFsQdJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOeiKXcYxsVLZZYT_1

	nop

	:l_jPKqKoKxXQcMKzKL_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_CMVNeMIgePUuwlVb_0

	nop

	:l_PcAPuOwYwLMvPMRG_17
    monitor-exit p0

	goto/32 :l_RxAitmrhCOWwLTFs_18

	nop

	:l_UWUlEnuBDMbNCRqG_3
	rem-int v0, v0, v1
	goto/32 :l_tkFdstOkCkfNHRGH_4

	nop

	:l_NcehCuAdLtQegAlb_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_PcAPuOwYwLMvPMRG_17

	nop

	:l_FZzJpIoydyqodIme_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_yTkbxgwyHVfAYtNV_8

	nop

	:l_wpNdOMtumowLYfGp_9
    monitor-enter p0

	goto/32 :l_uHUiCQNTUQHgcUhR_10

	nop

	:l_HhfQNPzeCBwcZtPJ_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_LyElzXKSNqxnLpSy_13

	nop

	:l_CMVNeMIgePUuwlVb_0
	const v0, 10
	goto/32 :l_rBVLOEWNOwnsJQcI_1

	nop

	:l_RxAitmrhCOWwLTFs_18
    throw v2

	:after_last_instruction

	goto/32 :l_XZOVurNXjxmOShrO_19

	nop

	:l_uzmHPblZUOVXgoaU_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_HhfQNPzeCBwcZtPJ_12

	nop

	:l_kfpPeXMxrDVaKxGw_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_NcehCuAdLtQegAlb_16

	nop

	:l_tkFdstOkCkfNHRGH_4
	if-lez v0, :gl_qTgfcIHkLhCpzNwN

	goto/32 :PUELozoSwOxHZhum

	:gl_qTgfcIHkLhCpzNwN	goto/32 :l_RqpRXuttGLNBhJxW_5

	nop

	:l_uHUiCQNTUQHgcUhR_10
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

	goto/32 :l_uzmHPblZUOVXgoaU_11

	nop

	:l_LyElzXKSNqxnLpSy_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_xCkImrvNHnAYidkR_14

	nop

	:l_JUrLHOYwIQLzhrpT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_FZzJpIoydyqodIme_7

	nop

	:l_YROJMmyDlwVvNshk_2
	add-int v0, v0, v1
	goto/32 :l_UWUlEnuBDMbNCRqG_3

	nop

	:l_XZOVurNXjxmOShrO_19
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_LFCYTphdTwJjCcyb_20

	nop

	:l_LFCYTphdTwJjCcyb_20
	goto/32 :wwXepHaJgkCVTMhz
	:l_xCkImrvNHnAYidkR_14
	if-nez v0, :gl_EulkPDiiAmuljJfw

	goto/32 :cond_5

	:gl_EulkPDiiAmuljJfw
	goto/32 :l_kfpPeXMxrDVaKxGw_15

	nop

	:l_RqpRXuttGLNBhJxW_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_JUrLHOYwIQLzhrpT_6

	nop

	:l_yTkbxgwyHVfAYtNV_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_wpNdOMtumowLYfGp_9

	nop

	:l_rBVLOEWNOwnsJQcI_1
	const v1, 29
	goto/32 :l_YROJMmyDlwVvNshk_2

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

	goto/32 :l_kbotoxJXbnIWJpYm_0

	nop

	:l_OYcRjjFXLrgIMuRO_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_xWmhddEPtlNetmWH_24

	nop

	:l_geaVAtGBfRLWgHbW_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_YshVlquhRWsyStri_14

	nop

	:l_YKmjHFwCUxIWkwnP_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_YGihrFRWaYgnimah_6

	nop

	:l_xWmhddEPtlNetmWH_24
    return-void

	:after_last_instruction

	goto/32 :l_vtGGggIqvvRweCHP_25

	nop

	:l_KhEnYlKuNVMjFXUO_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_HWxzaKWRcRGjEPqd_20

	nop

	:l_NHHafXUGwVsGMLsA_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_KhEnYlKuNVMjFXUO_19

	nop

	:l_uzCaFZPuUQVNgLul_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_xmqabhEAmvTWjffi_16

	nop

	:l_vtGGggIqvvRweCHP_25
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_pcKrGhbLWnZxCZPJ_26

	nop

	:l_TRrNWrCZieAEybON_9
	if-eqz v1, :gl_enzexzuWIfGOaeYG

	goto/32 :cond_0

	:gl_enzexzuWIfGOaeYG
	goto/32 :l_prvjlDKGRdwZBWcb_10

	nop

	:l_CbjJBoZyTtMCiRbl_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_OYcRjjFXLrgIMuRO_23

	nop

	:l_bpRySzOhWhWmRfNM_1
	const v1, 30
	goto/32 :l_ouCObFMYvJYUTpfa_2

	nop

	:l_kbotoxJXbnIWJpYm_0
	const v0, 7
	goto/32 :l_bpRySzOhWhWmRfNM_1

	nop

	:l_ZUxUtHhoSmHVzgjZ_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_CbjJBoZyTtMCiRbl_22

	nop

	:l_YshVlquhRWsyStri_14
    array-length v3, v1

	goto/32 :l_uzCaFZPuUQVNgLul_15

	nop

	:l_TsrJFbfWljPHYcfr_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_EtfnLsvvgNZTQIAb_12

	nop

	:l_ekUIaItrfpMewXuD_4
	if-lez v0, :gl_GhEqZwTvjlDOwDuJ

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_GhEqZwTvjlDOwDuJ	goto/32 :l_YKmjHFwCUxIWkwnP_5

	nop

	:l_LMsOBlSmUuITDFnI_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_nqAGhMQlzTZaHmum_8

	nop

	:l_YGihrFRWaYgnimah_6
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

	goto/32 :l_LMsOBlSmUuITDFnI_7

	nop

	:l_ReuVmQeSoByrWCkG_3
	rem-int v0, v0, v1
	goto/32 :l_ekUIaItrfpMewXuD_4

	nop

	:l_ouCObFMYvJYUTpfa_2
	add-int v0, v0, v1
	goto/32 :l_ReuVmQeSoByrWCkG_3

	nop

	:l_zFodztgGCXmKZvPA_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_NHHafXUGwVsGMLsA_18

	nop

	:l_EtfnLsvvgNZTQIAb_12
	if-nez v1, :gl_nJAuQNnHgaskRDNg

	goto/32 :cond_3

	:gl_nJAuQNnHgaskRDNg
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_geaVAtGBfRLWgHbW_13

	nop

	:l_prvjlDKGRdwZBWcb_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_TsrJFbfWljPHYcfr_11

	nop

	:l_HWxzaKWRcRGjEPqd_20
	if-nez v6, :gl_rFslmIHKRyRlngxc

	goto/32 :cond_1

	:gl_rFslmIHKRyRlngxc
	goto/32 :l_ZUxUtHhoSmHVzgjZ_21

	nop

	:l_xmqabhEAmvTWjffi_16
	if-lt v4, v3, :gl_tlQqIqkcWAxfsAFg

	goto/32 :cond_2

	:gl_tlQqIqkcWAxfsAFg
	goto/32 :l_zFodztgGCXmKZvPA_17

	nop

	:l_nqAGhMQlzTZaHmum_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_TRrNWrCZieAEybON_9

	nop

	:l_pcKrGhbLWnZxCZPJ_26
	goto/32 :PwKcshTxxhtxDQda
.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_PiKsatrsrYWNluTO_0

	nop

	:l_AoURwLhKOqtYIxIl_9
    monitor-enter p0

	goto/32 :l_SAJiNEWmCXzxQJZZ_10

	nop

	:l_wILirWQSFvwRmziA_29
	goto/32 :CbaVFMxtPHtaXyCX
	:l_BLoncWdqzeUerNso_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_WcKUWEYDVKTimYoK_22

	nop

	:l_KWoNDcrTDOwrpJIr_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_ZvmtVATBsKrwNhtp_12

	nop

	:l_KpXgSTJpPopAbixt_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_AoURwLhKOqtYIxIl_9

	nop

	:l_PiKsatrsrYWNluTO_0
	const v0, 12
	goto/32 :l_MEhYEPTfFEcebMTs_1

	nop

	:l_EfFbImaTRtPIenjM_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_PrNyrRhSYLJzBJAB_6

	nop

	:l_ZvmtVATBsKrwNhtp_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_hCYQwlyoMRQvuNzl_13

	nop

	:l_MBJBATNqdEjHocxO_23
	if-nez v0, :gl_FFJBiCNqKVlwEGNs

	goto/32 :cond_3

	:gl_FFJBiCNqKVlwEGNs
	goto/32 :l_hrLsYBrJDmhgFxyf_24

	nop

	:l_SjaofxZeJfamoSGx_26
    monitor-exit p0

	goto/32 :l_lFgQrGBEFzmdEduq_27

	nop

	:l_hCYQwlyoMRQvuNzl_13
    array-length v2, v1

    :goto_0
	goto/32 :l_acrCkxlLqqvsxgpF_14

	nop

	:l_atCaTmBAMbyuPWeH_16
	if-nez v3, :gl_NHDGJogAnQrLDtBi

	goto/32 :cond_1

	:gl_NHDGJogAnQrLDtBi
	goto/32 :l_CCjNyBlmTWUNGBMc_17

	nop

	:l_jhxeXdMypiyEERjl_2
	add-int v0, v0, v1
	goto/32 :l_WNhOfdtvRnjliHvW_3

	nop

	:l_MEhYEPTfFEcebMTs_1
	const v1, 25
	goto/32 :l_jhxeXdMypiyEERjl_2

	nop

	:l_PrNyrRhSYLJzBJAB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_DRXIZeHZyRCndoDH_7

	nop

	:l_oNTciVumyBxglFRS_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DsZXpihduUHDqcFt_20

	nop

	:l_HzMoSVXvXYOIVvZK_28
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_wILirWQSFvwRmziA_29

	nop

	:l_SAJiNEWmCXzxQJZZ_10
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 81
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v5

    .line 83
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
	goto/32 :l_KWoNDcrTDOwrpJIr_11

	nop

	:l_DsZXpihduUHDqcFt_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_BLoncWdqzeUerNso_21

	nop

	:l_PZTyfguHnxkTKAJG_4
	if-lez v0, :gl_bqvDkMMclyqkBlcr

	goto/32 :LuhRlOkoIyoYUREI

	:gl_bqvDkMMclyqkBlcr	goto/32 :l_EfFbImaTRtPIenjM_5

	nop

	:l_lFgQrGBEFzmdEduq_27
    throw v2

	:after_last_instruction

	goto/32 :l_HzMoSVXvXYOIVvZK_28

	nop

	:l_WcKUWEYDVKTimYoK_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_MBJBATNqdEjHocxO_23

	nop

	:l_CCjNyBlmTWUNGBMc_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_IpGBbrdrkGargCGr_18

	nop

	:l_WNhOfdtvRnjliHvW_3
	rem-int v0, v0, v1
	goto/32 :l_PZTyfguHnxkTKAJG_4

	nop

	:l_IpGBbrdrkGargCGr_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oNTciVumyBxglFRS_19

	nop

	:l_hrLsYBrJDmhgFxyf_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_dGuLynrHfWxWhswP_25

	nop

	:l_dGuLynrHfWxWhswP_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_SjaofxZeJfamoSGx_26

	nop

	:l_acrCkxlLqqvsxgpF_14
	if-lt v5, v2, :gl_whnmPiKoyEbwOmmF

	goto/32 :cond_2

	:gl_whnmPiKoyEbwOmmF
	goto/32 :l_kcLZlohmMAVNufkl_15

	nop

	:l_DRXIZeHZyRCndoDH_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_KpXgSTJpPopAbixt_8

	nop

	:l_kcLZlohmMAVNufkl_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_atCaTmBAMbyuPWeH_16

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_LAHEFQBZeBcacHJU_0

	nop

	:l_LAHEFQBZeBcacHJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_ycDbgzbBdhJpSubd_1

	nop

	:l_UAJxaXPNDTSEqCcS_2
    return v0

	:after_last_instruction

	goto/32 :l_OoFiSieQjrSvVnTI_3

	nop

	:l_OoFiSieQjrSvVnTI_3
	goto/32 :before_first_instruction

	:l_ycDbgzbBdhJpSubd_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_UAJxaXPNDTSEqCcS_2

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ayAEdtwAnmiKFmic_0

	nop

	:l_tBRJguLTZaPvgbvc_3
	goto/32 :before_first_instruction

	:l_crmgnbSnTbWNLajF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tBRJguLTZaPvgbvc_3

	nop

	:l_ayAEdtwAnmiKFmic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_ahrOJcfnEadZlJdA_1

	nop

	:l_ahrOJcfnEadZlJdA_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_crmgnbSnTbWNLajF_2

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_AKFZKkSaPTVReamO_0

	nop

	:l_slFNIiXzBFWUycru_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_KQYazXjdTUcVkOEt_11

	nop

	:l_KQYazXjdTUcVkOEt_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_LbHrTJxFDXdXNBWJ_12

	nop

	:l_AKFZKkSaPTVReamO_0
	const v0, 29
	goto/32 :l_HXWBrYJKTErwJOWq_1

	nop

	:l_UqeSXROBotkwYyZZ_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_ZimoVTxPmAHNyWKj_6

	nop

	:l_xpSaNsAeoIvmQvHB_3
	rem-int v0, v0, v1
	goto/32 :l_JfjpUVETdFjLEgRt_4

	nop

	:l_LtlvVoFkCVGddEux_14
    throw v1

	:after_last_instruction

	goto/32 :l_UirTKddoAUkQrVZz_15

	nop

	:l_JfjpUVETdFjLEgRt_4
	if-lez v0, :gl_RhASVmBjCzYdmBsm

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_RhASVmBjCzYdmBsm	goto/32 :l_UqeSXROBotkwYyZZ_5

	nop

	:l_HXWBrYJKTErwJOWq_1
	const v1, 12
	goto/32 :l_NSVqLUzTLqxvxqZK_2

	nop

	:l_ZimoVTxPmAHNyWKj_6
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
	goto/32 :l_BysSjWUhwQXHApbg_7

	nop

	:l_UirTKddoAUkQrVZz_15
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_peREsOsTAWzwUkjK_16

	nop

	:l_raXWZdcjaiubGwEA_8
    monitor-enter p0

	goto/32 :l_RqmJHoanNhXMGHnE_9

	nop

	:l_peREsOsTAWzwUkjK_16
	goto/32 :iVNGxsHLMrXdCBLw
	:l_RqmJHoanNhXMGHnE_9
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
	goto/32 :l_slFNIiXzBFWUycru_10

	nop

	:l_LbHrTJxFDXdXNBWJ_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_kxdohrzWbkzvBVjD_13

	nop

	:l_kxdohrzWbkzvBVjD_13
    monitor-exit p0

	goto/32 :l_LtlvVoFkCVGddEux_14

	nop

	:l_NSVqLUzTLqxvxqZK_2
	add-int v0, v0, v1
	goto/32 :l_xpSaNsAeoIvmQvHB_3

	nop

	:l_BysSjWUhwQXHApbg_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_raXWZdcjaiubGwEA_8

	nop

.end method
