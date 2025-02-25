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

	goto/32 :l_RxCpNaqBHYZLaMBU_0

	nop

	:l_RxCpNaqBHYZLaMBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mecabzGGTZdZYLyf_1

	nop

	:l_mecabzGGTZdZYLyf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QjqtCtzTdOrHgxMP_2

	nop

	:l_QjqtCtzTdOrHgxMP_2
    return-void

	:after_last_instruction

	goto/32 :l_eeKvkoJhYhWkZyLN_3

	nop

	:l_eeKvkoJhYhWkZyLN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBSF)V
    .locals 0

	goto/32 :l_OtWuVEIBXxcDDWLO_0

	nop

	:l_idMDaKbehPcYPKMo_4
    add-int p3, p2, p1

	goto/32 :l_gQovKHbFeNiAsXpa_5

	nop

	:l_gQovKHbFeNiAsXpa_5
    int-to-double p0, p3

	goto/32 :l_RVLapYNqGEjOdAWf_6

	nop

	:l_TNzpymobsfqSRGoc_1
    const/16 p0, 0x2a

	goto/32 :l_SBmPywOAvKoEGJmy_2

	nop

	:l_SBmPywOAvKoEGJmy_2
    const/16 p1, 0xd2

	goto/32 :l_NRfcxvyjwoLmymyf_3

	nop

	:l_PAuXFJAcNSkwVeUT_7
	goto/32 :before_first_instruction

	:l_RVLapYNqGEjOdAWf_6
    return-void

	:after_last_instruction

	goto/32 :l_PAuXFJAcNSkwVeUT_7

	nop

	:l_NRfcxvyjwoLmymyf_3
    mul-int p2, p0, p1

	goto/32 :l_idMDaKbehPcYPKMo_4

	nop

	:l_OtWuVEIBXxcDDWLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNzpymobsfqSRGoc_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FSIB)V
    .locals 0

	goto/32 :l_SWwvviNUUhlQZIQA_0

	nop

	:l_JcnlbSvsGGcsXgfv_3
    mul-int p2, p0, p1

	goto/32 :l_CZehTOdYqoqFAknt_4

	nop

	:l_DBVdCnmppGJDaekv_6
    return-void

	:after_last_instruction

	goto/32 :l_VUEjRyctRZHtOUDP_7

	nop

	:l_vpeYZcIFibDwzIrB_1
    const/16 p0, 0x2a

	goto/32 :l_UnshYxNHcExPVnKc_2

	nop

	:l_UnshYxNHcExPVnKc_2
    const/16 p1, 0xd2

	goto/32 :l_JcnlbSvsGGcsXgfv_3

	nop

	:l_SWwvviNUUhlQZIQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpeYZcIFibDwzIrB_1

	nop

	:l_VUEjRyctRZHtOUDP_7
	goto/32 :before_first_instruction

	:l_laJdUePKtqhxmbID_5
    int-to-double p0, p3

	goto/32 :l_DBVdCnmppGJDaekv_6

	nop

	:l_CZehTOdYqoqFAknt_4
    add-int p3, p2, p1

	goto/32 :l_laJdUePKtqhxmbID_5

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BIFS)V
    .locals 0

	goto/32 :l_eSrDheVFgiTAsfbS_0

	nop

	:l_aJICutbNZgXOQgvz_5
    int-to-double p0, p3

	goto/32 :l_LEcLBColYdADHyMA_6

	nop

	:l_gUdkJvyQDZWpvYvn_4
    add-int p3, p2, p1

	goto/32 :l_aJICutbNZgXOQgvz_5

	nop

	:l_gqHapCRVuMqsiDkf_7
	goto/32 :before_first_instruction

	:l_GzZediHlpFjEatWq_2
    const/16 p1, 0xd2

	goto/32 :l_UVfNuXeNiHWMPejs_3

	nop

	:l_qdrNHFRwNlxUnqbS_1
    const/16 p0, 0x2a

	goto/32 :l_GzZediHlpFjEatWq_2

	nop

	:l_LEcLBColYdADHyMA_6
    return-void

	:after_last_instruction

	goto/32 :l_gqHapCRVuMqsiDkf_7

	nop

	:l_UVfNuXeNiHWMPejs_3
    mul-int p2, p0, p1

	goto/32 :l_gUdkJvyQDZWpvYvn_4

	nop

	:l_eSrDheVFgiTAsfbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdrNHFRwNlxUnqbS_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_zPexZgVZAVbsEPgn_0

	nop

	:l_hVGHYpeRFaEPHBDN_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_rrkIJRGWDPbHDdyZ_2

	nop

	:l_thyzlxWETWmuGovo_3
	goto/32 :before_first_instruction

	:l_rrkIJRGWDPbHDdyZ_2
    return v0

	:after_last_instruction

	goto/32 :l_thyzlxWETWmuGovo_3

	nop

	:l_zPexZgVZAVbsEPgn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_hVGHYpeRFaEPHBDN_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_uAetNqfQjhoMiRBD_0

	nop

	:l_GtupDIywrhMWIuwc_5
    int-to-double p0, p3

	goto/32 :l_BBlTCozKnkCVhJUE_6

	nop

	:l_BnNltLQTbOGrqdjM_1
    const/16 p0, 0x2a

	goto/32 :l_kgQMUrZRZARYyczA_2

	nop

	:l_mcOZaraVhaMEiHNw_4
    add-int p3, p2, p1

	goto/32 :l_GtupDIywrhMWIuwc_5

	nop

	:l_jCqxERcovrUDibMt_3
    mul-int p2, p0, p1

	goto/32 :l_mcOZaraVhaMEiHNw_4

	nop

	:l_uAetNqfQjhoMiRBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnNltLQTbOGrqdjM_1

	nop

	:l_AnxrKzdxLDSqeYhW_7
	goto/32 :before_first_instruction

	:l_kgQMUrZRZARYyczA_2
    const/16 p1, 0xd2

	goto/32 :l_jCqxERcovrUDibMt_3

	nop

	:l_BBlTCozKnkCVhJUE_6
    return-void

	:after_last_instruction

	goto/32 :l_AnxrKzdxLDSqeYhW_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_EOWkoPiMerXlZxVx_0

	nop

	:l_hGPYSDCEGvupWGnb_5
    int-to-double p0, p3

	goto/32 :l_ORZGuqstbzPioQyE_6

	nop

	:l_zXErOxLUiFNVjZXx_3
    mul-int p2, p0, p1

	goto/32 :l_aDHoCkkBNyoIXnBl_4

	nop

	:l_zambIcqFRyrTTcgw_2
    const/16 p1, 0xd2

	goto/32 :l_zXErOxLUiFNVjZXx_3

	nop

	:l_roTuumJKKrHodrlX_7
	goto/32 :before_first_instruction

	:l_aDHoCkkBNyoIXnBl_4
    add-int p3, p2, p1

	goto/32 :l_hGPYSDCEGvupWGnb_5

	nop

	:l_qWvNynikipDoexPe_1
    const/16 p0, 0x2a

	goto/32 :l_zambIcqFRyrTTcgw_2

	nop

	:l_EOWkoPiMerXlZxVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWvNynikipDoexPe_1

	nop

	:l_ORZGuqstbzPioQyE_6
    return-void

	:after_last_instruction

	goto/32 :l_roTuumJKKrHodrlX_7

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XOBNybXFWgZvSpHN_0

	nop

	:l_UUsdDAnmpMyYmRhb_6
    return-void

	:after_last_instruction

	goto/32 :l_RAHKGZpDIyldRBeC_7

	nop

	:l_tIyRNkqSFeocAPQg_4
    add-int p3, p2, p1

	goto/32 :l_FpSQqbafshbfmUWn_5

	nop

	:l_MjOIuWPRgmjCXThV_1
    const/16 p0, 0x2a

	goto/32 :l_zuCnrqWDkuJSHxRh_2

	nop

	:l_ySMHICAQQbKmheBI_3
    mul-int p2, p0, p1

	goto/32 :l_tIyRNkqSFeocAPQg_4

	nop

	:l_XOBNybXFWgZvSpHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjOIuWPRgmjCXThV_1

	nop

	:l_FpSQqbafshbfmUWn_5
    int-to-double p0, p3

	goto/32 :l_UUsdDAnmpMyYmRhb_6

	nop

	:l_zuCnrqWDkuJSHxRh_2
    const/16 p1, 0xd2

	goto/32 :l_ySMHICAQQbKmheBI_3

	nop

	:l_RAHKGZpDIyldRBeC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ewmdyRRQccSDFUxD_0

	nop

	:l_ewmdyRRQccSDFUxD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_bBOeuSIQcNBMeDhT_1

	nop

	:l_muaGunQijqJeBfbP_3
	goto/32 :before_first_instruction

	:l_dzYDVviFkebFnTuu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_muaGunQijqJeBfbP_3

	nop

	:l_bBOeuSIQcNBMeDhT_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_dzYDVviFkebFnTuu_2

	nop

.end method

.method protected static synthetic getSlots$annotations(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zRucPwuVYxeXcjte_0

	nop

	:l_BIXvbJFsQdJzzOei_5
    int-to-double p0, p3

	goto/32 :l_KXcYxsVLZZYTjPKq_6

	nop

	:l_zfFTdfOhYFXesRCH_3
    mul-int p2, p0, p1

	goto/32 :l_iOQvtWeAHwZqOSKB_4

	nop

	:l_KoKxXQcMKzKLCMVN_7
	goto/32 :before_first_instruction

	:l_KXcYxsVLZZYTjPKq_6
    return-void

	:after_last_instruction

	goto/32 :l_KoKxXQcMKzKLCMVN_7

	nop

	:l_WPabwpEZscgCbyCC_2
    const/16 p1, 0xd2

	goto/32 :l_zfFTdfOhYFXesRCH_3

	nop

	:l_zRucPwuVYxeXcjte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAxvOoEdPixdJpbQ_1

	nop

	:l_iOQvtWeAHwZqOSKB_4
    add-int p3, p2, p1

	goto/32 :l_BIXvbJFsQdJzzOei_5

	nop

	:l_SAxvOoEdPixdJpbQ_1
    const/16 p0, 0x2a

	goto/32 :l_WPabwpEZscgCbyCC_2

	nop

.end method

.method protected static synthetic getSlots$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_eMIgePUuwlVbrBVL_0

	nop

	:l_HOYwIQLzhrpTFZzJ_7
	goto/32 :before_first_instruction

	:l_EnuBDMbNCRqGtkFd_3
    mul-int p2, p0, p1

	goto/32 :l_stOkCkfNHRGHqTgf_4

	nop

	:l_OEWNOwnsJQcIYROJ_1
    const/16 p0, 0x2a

	goto/32 :l_MmyDlwVvNshkUWUl_2

	nop

	:l_cIHkLhCpzNwNRqpR_5
    int-to-double p0, p3

	goto/32 :l_XuttGLNBhJxWJUrL_6

	nop

	:l_eMIgePUuwlVbrBVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEWNOwnsJQcIYROJ_1

	nop

	:l_stOkCkfNHRGHqTgf_4
    add-int p3, p2, p1

	goto/32 :l_cIHkLhCpzNwNRqpR_5

	nop

	:l_MmyDlwVvNshkUWUl_2
    const/16 p1, 0xd2

	goto/32 :l_EnuBDMbNCRqGtkFd_3

	nop

	:l_XuttGLNBhJxWJUrL_6
    return-void

	:after_last_instruction

	goto/32 :l_HOYwIQLzhrpTFZzJ_7

	nop

.end method

.method protected static synthetic getSlots$annotations(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pIoydyqodImeyTkb_0

	nop

	:l_NPzeCBwcZtPJLyEl_5
    int-to-double p0, p3

	goto/32 :l_zXKSNqxnLpSyxCkI_6

	nop

	:l_mrvNHnAYidkREulk_7
	goto/32 :before_first_instruction

	:l_PblZUOVXgoaUHhfQ_4
    add-int p3, p2, p1

	goto/32 :l_NPzeCBwcZtPJLyEl_5

	nop

	:l_zXKSNqxnLpSyxCkI_6
    return-void

	:after_last_instruction

	goto/32 :l_mrvNHnAYidkREulk_7

	nop

	:l_xgwyHVfAYtNVwpNd_1
    const/16 p0, 0x2a

	goto/32 :l_OMtumowLYfGpuHUi_2

	nop

	:l_CQNTUQHgcUhRuzmH_3
    mul-int p2, p0, p1

	goto/32 :l_PblZUOVXgoaUHhfQ_4

	nop

	:l_OMtumowLYfGpuHUi_2
    const/16 p1, 0xd2

	goto/32 :l_CQNTUQHgcUhRuzmH_3

	nop

	:l_pIoydyqodImeyTkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgwyHVfAYtNVwpNd_1

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_PDiiAmuljJfwkfpP_0

	nop

	:l_eXMxrDVaKxGwNceh_1
    return-void

	:after_last_instruction

	goto/32 :l_CuAdLtQegAlbPcAP_2

	nop

	:l_PDiiAmuljJfwkfpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXMxrDVaKxGwNceh_1

	nop

	:l_CuAdLtQegAlbPcAP_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_uOwYwLMvPMRGRxAi_0

	nop

	:l_mQeSoByrWCkGekUI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_aItrfpMewXuDGhEq_7

	nop

	:l_xzuWIfGOaeYGprvj_14
	if-nez v0, :gl_lDKGRdwZBWcbTsrJ

	goto/32 :cond_5

	:gl_lDKGRdwZBWcbTsrJ
	goto/32 :l_FbfWljPHYcfrEtfn_15

	nop

	:l_hMQlzTZaHmumTRrN_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_WrCZieAEybONenze_13

	nop

	:l_urNXjxmOShrOLFCY_2
	add-int v0, v0, v1
	goto/32 :l_TphdTwJjCcybkbot_3

	nop

	:l_AtGBfRLWgHbWYshV_18
    throw v2

	:after_last_instruction

	goto/32 :l_lquhRWsyStriuzCa_19

	nop

	:l_LsvvgNZTQIAbnJAu_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_QNnHgaskRDNggeaV_17

	nop

	:l_aItrfpMewXuDGhEq_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_ZwTvjlDOwDuJYKmj_8

	nop

	:l_FZPuUQVNgLulxmqa_20
	goto/32 :avJPEVEfyqHgHBcT
	:l_BlSmUuITDFnInqAG_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_hMQlzTZaHmumTRrN_12

	nop

	:l_bFMYvJYUTpfaReuV_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_mQeSoByrWCkGekUI_6

	nop

	:l_QNnHgaskRDNggeaV_17
    monitor-exit p0

	goto/32 :l_AtGBfRLWgHbWYshV_18

	nop

	:l_TphdTwJjCcybkbot_3
	rem-int v0, v0, v1
	goto/32 :l_oxJXbnIWJpYmbpRy_4

	nop

	:l_tmrhCOWwLTFsXZOV_1
	const v1, 16
	goto/32 :l_urNXjxmOShrOLFCY_2

	nop

	:l_uOwYwLMvPMRGRxAi_0
	const v0, 6
	goto/32 :l_tmrhCOWwLTFsXZOV_1

	nop

	:l_ZwTvjlDOwDuJYKmj_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_HFwCUxIWkwnPYGih_9

	nop

	:l_HFwCUxIWkwnPYGih_9
    monitor-enter p0

	goto/32 :l_rFRWaYgnimahLMsO_10

	nop

	:l_FbfWljPHYcfrEtfn_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_LsvvgNZTQIAbnJAu_16

	nop

	:l_WrCZieAEybONenze_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_xzuWIfGOaeYGprvj_14

	nop

	:l_rFRWaYgnimahLMsO_10
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

	goto/32 :l_BlSmUuITDFnInqAG_11

	nop

	:l_oxJXbnIWJpYmbpRy_4
	if-lez v0, :gl_SzOhWhWmRfNMouCO

	goto/32 :OhQehYJbgsKKIpPR

	:gl_SzOhWhWmRfNMouCO	goto/32 :l_bFMYvJYUTpfaReuV_5

	nop

	:l_lquhRWsyStriuzCa_19
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_FZPuUQVNgLulxmqa_20

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

	goto/32 :l_bhEAmvTWjffitlQq_0

	nop

	:l_atrsrYWNluTOMEhY_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_EPTfFEcebMTsjhxe_12

	nop

	:l_fguHnxkTKAJGbqvD_14
    array-length v3, v1

	goto/32 :l_kMMclyqkBlcrEfFb_15

	nop

	:l_wlyoMRQvuNzlacrC_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_kxlLqqvsxgpFwhnm_23

	nop

	:l_ZeHZyRCndoDHKpXg_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_STJpPopAbixtAoUR_18

	nop

	:l_ImaTRtPIenjMPrNy_16
	if-lt v4, v3, :gl_rRhSYLJzBJABDRXI

	goto/32 :cond_2

	:gl_rRhSYLJzBJABDRXI
	goto/32 :l_ZeHZyRCndoDHKpXg_17

	nop

	:l_VATBsKrwNhtphCYQ_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_wlyoMRQvuNzlacrC_22

	nop

	:l_kMMclyqkBlcrEfFb_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_ImaTRtPIenjMPrNy_16

	nop

	:l_BoZyTtMCiRblOYcR_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_jjFXLrgIMuROxWmh_8

	nop

	:l_TmBAMbyuPWeHNHDG_26
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_ddEPtlNetmWHvtGG_9
	if-eqz v1, :gl_ggIqvvRweCHPpcKr

	goto/32 :cond_0

	:gl_ggIqvvRweCHPpcKr
	goto/32 :l_GhbLWnZxCZPJPiKs_10

	nop

	:l_YlKuNVMjFXUOHWxz_4
	if-lez v0, :gl_aKWRcRGjEPqdrFsl

	goto/32 :RxXZjtDUPmmjtros

	:gl_aKWRcRGjEPqdrFsl	goto/32 :l_mIHKRyRlngxcZUxU_5

	nop

	:l_mIHKRyRlngxcZUxU_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_tHhoSmHVzgjZCbjJ_6

	nop

	:l_EPTfFEcebMTsjhxe_12
	if-nez v1, :gl_XdMypiyEERjlWNhO

	goto/32 :cond_3

	:gl_XdMypiyEERjlWNhO
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_fdtvRnjliHvWPZTy_13

	nop

	:l_jjFXLrgIMuROxWmh_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_ddEPtlNetmWHvtGG_9

	nop

	:l_STJpPopAbixtAoUR_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_wLhKOqtYIxIlSAJi_19

	nop

	:l_ztgGCXmKZvPANHHa_2
	add-int v0, v0, v1
	goto/32 :l_fXUGwVsGMLsAKhEn_3

	nop

	:l_kxlLqqvsxgpFwhnm_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_PiKoyEbwOmmFkcLZ_24

	nop

	:l_fdtvRnjliHvWPZTy_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_fguHnxkTKAJGbqvD_14

	nop

	:l_GhbLWnZxCZPJPiKs_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_atrsrYWNluTOMEhY_11

	nop

	:l_lohmMAVNufklatCa_25
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_TmBAMbyuPWeHNHDG_26

	nop

	:l_NEWmCXzxQJZZKWoN_20
	if-nez v6, :gl_DcrTDOwrpJIrZvmt

	goto/32 :cond_1

	:gl_DcrTDOwrpJIrZvmt
	goto/32 :l_VATBsKrwNhtphCYQ_21

	nop

	:l_IqkcWAxfsAFgzFod_1
	const v1, 19
	goto/32 :l_ztgGCXmKZvPANHHa_2

	nop

	:l_PiKoyEbwOmmFkcLZ_24
    return-void

	:after_last_instruction

	goto/32 :l_lohmMAVNufklatCa_25

	nop

	:l_tHhoSmHVzgjZCbjJ_6
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

	goto/32 :l_BoZyTtMCiRblOYcR_7

	nop

	:l_wLhKOqtYIxIlSAJi_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_NEWmCXzxQJZZKWoN_20

	nop

	:l_fXUGwVsGMLsAKhEn_3
	rem-int v0, v0, v1
	goto/32 :l_YlKuNVMjFXUOHWxz_4

	nop

	:l_bhEAmvTWjffitlQq_0
	const v0, 24
	goto/32 :l_IqkcWAxfsAFgzFod_1

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_JogAnQrLDtBiCCjN_0

	nop

	:l_SVXvXYOIVvZKwILi_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_rWQSFvwRmziALAHE_13

	nop

	:l_HoanNhXMGHnEslFN_29
	goto/32 :uNHspOExKhUlOxTN
	:l_YBrJDmhgFxyfdGuL_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ynrHfWxWhswPSjao_9

	nop

	:l_yBlmTWUNGBMcIpGB_1
	const v1, 14
	goto/32 :l_brdrkGargCGroNTc_2

	nop

	:l_guLTZaPvgbvcAKFZ_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KkSaPTVReamOHXWB_20

	nop

	:l_jWUhwQXHApbgraXW_27
    throw v2

	:after_last_instruction

	goto/32 :l_ZdcjaiubGwEARqmJ_28

	nop

	:l_LUzTLqxvxqZKxpSa_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_NsAeoIvmQvHBJfjp_23

	nop

	:l_VTxPmAHNyWKjBysS_26
    monitor-exit p0

	goto/32 :l_jWUhwQXHApbgraXW_27

	nop

	:l_ZdcjaiubGwEARqmJ_28
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_HoanNhXMGHnEslFN_29

	nop

	:l_rGBEFzmdEduqHzMo_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_SVXvXYOIVvZKwILi_12

	nop

	:l_ynrHfWxWhswPSjao_9
    monitor-enter p0

	goto/32 :l_fxZeJfamoSGxlFgQ_10

	nop

	:l_rYJKTErwJOWqNSVq_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_LUzTLqxvxqZKxpSa_22

	nop

	:l_brdrkGargCGroNTc_2
	add-int v0, v0, v1
	goto/32 :l_iVumyBxglFRSDsZX_3

	nop

	:l_iCNqKVlwEGNshrLs_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_YBrJDmhgFxyfdGuL_8

	nop

	:l_FQBZeBcacHJUycDb_14
	if-lt v5, v2, :gl_gzbBdhJpSubdUAJx

	goto/32 :cond_2

	:gl_gzbBdhJpSubdUAJx
	goto/32 :l_aXPNDTSEqCcSOoFi_15

	nop

	:l_pihduUHDqcFtBLon_4
	if-lez v0, :gl_cWdqzeUerNsoWcKU

	goto/32 :pvFuCXQIToKFRmDG

	:gl_cWdqzeUerNsoWcKU	goto/32 :l_WEYDVKTimYoKMBJB_5

	nop

	:l_SieQjrSvVnTIayAE_16
	if-nez v3, :gl_dtwAnmiKFmicahrO

	goto/32 :cond_1

	:gl_dtwAnmiKFmicahrO
	goto/32 :l_JcfnEadZlJdAcrmg_17

	nop

	:l_XROBotkwYyZZZimo_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_VTxPmAHNyWKjBysS_26

	nop

	:l_VmBjCzYdmBsmUqeS_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_XROBotkwYyZZZimo_25

	nop

	:l_aXPNDTSEqCcSOoFi_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_SieQjrSvVnTIayAE_16

	nop

	:l_NsAeoIvmQvHBJfjp_23
	if-nez v0, :gl_UVETdFjLEgRtRhAS

	goto/32 :cond_3

	:gl_UVETdFjLEgRtRhAS
	goto/32 :l_VmBjCzYdmBsmUqeS_24

	nop

	:l_nbSnTbWNLajFtBRJ_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_guLTZaPvgbvcAKFZ_19

	nop

	:l_iVumyBxglFRSDsZX_3
	rem-int v0, v0, v1
	goto/32 :l_pihduUHDqcFtBLon_4

	nop

	:l_WEYDVKTimYoKMBJB_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_ATNqdEjHocxOFFJB_6

	nop

	:l_fxZeJfamoSGxlFgQ_10
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
	goto/32 :l_rGBEFzmdEduqHzMo_11

	nop

	:l_JogAnQrLDtBiCCjN_0
	const v0, 1
	goto/32 :l_yBlmTWUNGBMcIpGB_1

	nop

	:l_KkSaPTVReamOHXWB_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_rYJKTErwJOWqNSVq_21

	nop

	:l_ATNqdEjHocxOFFJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_iCNqKVlwEGNshrLs_7

	nop

	:l_JcfnEadZlJdAcrmg_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nbSnTbWNLajFtBRJ_18

	nop

	:l_rWQSFvwRmziALAHE_13
    array-length v2, v1

    :goto_0
	goto/32 :l_FQBZeBcacHJUycDb_14

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_IiXzBFWUycruKQYa_0

	nop

	:l_hrzWbkzvBVjDLtlv_3
	goto/32 :before_first_instruction

	:l_TJxFDXdXNBWJkxdo_2
    return v0

	:after_last_instruction

	goto/32 :l_hrzWbkzvBVjDLtlv_3

	nop

	:l_zXjdTUcVkOEtLbHr_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_TJxFDXdXNBWJkxdo_2

	nop

	:l_IiXzBFWUycruKQYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_zXjdTUcVkOEtLbHr_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_VoFkCVGddEuxUirT_0

	nop

	:l_KddoAUkQrVZzpeRE_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_sOsTAWzwUkjKggTx_2

	nop

	:l_qRKzxrqTbimsIABg_3
	goto/32 :before_first_instruction

	:l_sOsTAWzwUkjKggTx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRKzxrqTbimsIABg_3

	nop

	:l_VoFkCVGddEuxUirT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_KddoAUkQrVZzpeRE_1

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_NeHvOFFvFHlpEpcP_0

	nop

	:l_UacNEQnzyVrURBMW_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_IGkTkWwJuNssLyhb_12

	nop

	:l_pZiRMZyPkNLaNPzg_9
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
	goto/32 :l_qLOLgDxdnSgvmaHx_10

	nop

	:l_imdNFCjYJURTUwnf_6
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
	goto/32 :l_yYSHOEpcjkTowqCc_7

	nop

	:l_PJhOufvaAtHpjoJH_8
    monitor-enter p0

	goto/32 :l_pZiRMZyPkNLaNPzg_9

	nop

	:l_IGkTkWwJuNssLyhb_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_XprKLpjGWPwLeRMX_13

	nop

	:l_chTGxKyainNSndNW_2
	add-int v0, v0, v1
	goto/32 :l_LNOLxKBHGYYivGBJ_3

	nop

	:l_XprKLpjGWPwLeRMX_13
    monitor-exit p0

	goto/32 :l_idQhIHuecCxpFeJw_14

	nop

	:l_NeHvOFFvFHlpEpcP_0
	const v0, 32
	goto/32 :l_EPcghPLzGALyzHef_1

	nop

	:l_KmDKNSicqJXoqYiq_16
	goto/32 :vOcbmBFrIxzAsqIE
	:l_LNOLxKBHGYYivGBJ_3
	rem-int v0, v0, v1
	goto/32 :l_qdGHodnGWDPPlZhM_4

	nop

	:l_yYSHOEpcjkTowqCc_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_PJhOufvaAtHpjoJH_8

	nop

	:l_EPcghPLzGALyzHef_1
	const v1, 26
	goto/32 :l_chTGxKyainNSndNW_2

	nop

	:l_qLOLgDxdnSgvmaHx_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_UacNEQnzyVrURBMW_11

	nop

	:l_qdGHodnGWDPPlZhM_4
	if-lez v0, :gl_aggAVKtwllPEeChS

	goto/32 :nNhodvesNdABcRXQ

	:gl_aggAVKtwllPEeChS	goto/32 :l_VlhfzvmVfyTzhLHE_5

	nop

	:l_VlhfzvmVfyTzhLHE_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_imdNFCjYJURTUwnf_6

	nop

	:l_MCahcoYFfmBXHWTf_15
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_KmDKNSicqJXoqYiq_16

	nop

	:l_idQhIHuecCxpFeJw_14
    throw v1

	:after_last_instruction

	goto/32 :l_MCahcoYFfmBXHWTf_15

	nop

.end method
