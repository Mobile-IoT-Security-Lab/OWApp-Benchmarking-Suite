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

	goto/32 :l_hQUJVcQGDUOJGsHC_0

	nop

	:l_WkuDiZfhFpyIBVAT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HZjgKPKJZMiVNmfF_2

	nop

	:l_hQUJVcQGDUOJGsHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WkuDiZfhFpyIBVAT_1

	nop

	:l_RjmjFBrcJXarLomi_3
	goto/32 :before_first_instruction

	:l_HZjgKPKJZMiVNmfF_2
    return-void

	:after_last_instruction

	goto/32 :l_RjmjFBrcJXarLomi_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_iNUwtLdIjYBddnxY_0

	nop

	:l_aYKiOeGEMDWKxDVO_5
    int-to-double p0, p3

	goto/32 :l_jOSYyhmMxoGgACpH_6

	nop

	:l_tvdspLiAvZtmyjfF_4
    add-int p3, p2, p1

	goto/32 :l_aYKiOeGEMDWKxDVO_5

	nop

	:l_yEZoiYNKmmiMWPrA_3
    mul-int p2, p0, p1

	goto/32 :l_tvdspLiAvZtmyjfF_4

	nop

	:l_iNUwtLdIjYBddnxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWGBWwxtDCajqgdc_1

	nop

	:l_zqzMNveespcEODwv_2
    const/16 p1, 0xd2

	goto/32 :l_yEZoiYNKmmiMWPrA_3

	nop

	:l_jTcKdPXSLKTbjSDq_7
	goto/32 :before_first_instruction

	:l_KWGBWwxtDCajqgdc_1
    const/16 p0, 0x2a

	goto/32 :l_zqzMNveespcEODwv_2

	nop

	:l_jOSYyhmMxoGgACpH_6
    return-void

	:after_last_instruction

	goto/32 :l_jTcKdPXSLKTbjSDq_7

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_fahKtVDYAykoumpI_0

	nop

	:l_qLaOFoCYBBSgofRI_3
    mul-int p2, p0, p1

	goto/32 :l_DwsvLAMRAUXOGVcb_4

	nop

	:l_DwsvLAMRAUXOGVcb_4
    add-int p3, p2, p1

	goto/32 :l_gSMVmcCeCMtKjhDZ_5

	nop

	:l_FejYnEMHloEHDdnI_6
    return-void

	:after_last_instruction

	goto/32 :l_dzMKfdJEYlVtQaKB_7

	nop

	:l_fahKtVDYAykoumpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTojYRMQwceaBxtI_1

	nop

	:l_TNbmxOMymepsMXwe_2
    const/16 p1, 0xd2

	goto/32 :l_qLaOFoCYBBSgofRI_3

	nop

	:l_dzMKfdJEYlVtQaKB_7
	goto/32 :before_first_instruction

	:l_gSMVmcCeCMtKjhDZ_5
    int-to-double p0, p3

	goto/32 :l_FejYnEMHloEHDdnI_6

	nop

	:l_vTojYRMQwceaBxtI_1
    const/16 p0, 0x2a

	goto/32 :l_TNbmxOMymepsMXwe_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_TaBXtuSfasWxyzBr_0

	nop

	:l_LUssdrNdXzJYVrWc_4
    add-int p3, p2, p1

	goto/32 :l_pVFDqAlrmQlcStWJ_5

	nop

	:l_ijAiarkuqafyvccf_2
    const/16 p1, 0xd2

	goto/32 :l_CsSyCSjWSlaNQLbH_3

	nop

	:l_apkegxGCZFrvlELs_7
	goto/32 :before_first_instruction

	:l_SMBoCVVYhprBrTxq_6
    return-void

	:after_last_instruction

	goto/32 :l_apkegxGCZFrvlELs_7

	nop

	:l_pVFDqAlrmQlcStWJ_5
    int-to-double p0, p3

	goto/32 :l_SMBoCVVYhprBrTxq_6

	nop

	:l_CsSyCSjWSlaNQLbH_3
    mul-int p2, p0, p1

	goto/32 :l_LUssdrNdXzJYVrWc_4

	nop

	:l_TJvyuoujmKgxyzBt_1
    const/16 p0, 0x2a

	goto/32 :l_ijAiarkuqafyvccf_2

	nop

	:l_TaBXtuSfasWxyzBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJvyuoujmKgxyzBt_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_xmNGVCIsOxUPfuPq_0

	nop

	:l_DJGuSbCTWHFYUQmw_3
	goto/32 :before_first_instruction

	:l_xmNGVCIsOxUPfuPq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_QNmHRZfcvtZDhyhB_1

	nop

	:l_nixBEOXBKHyLxFBA_2
    return v0

	:after_last_instruction

	goto/32 :l_DJGuSbCTWHFYUQmw_3

	nop

	:l_QNmHRZfcvtZDhyhB_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_nixBEOXBKHyLxFBA_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_cZPIVIIaObWAuoUc_0

	nop

	:l_LAkTazhDVbFiLEew_7
	goto/32 :before_first_instruction

	:l_XFIzGyVhQApGBmmA_5
    int-to-double p0, p3

	goto/32 :l_mIgGOVzJMKZZppRr_6

	nop

	:l_SxPVdryKqhNdJilr_2
    const/16 p1, 0xd2

	goto/32 :l_fJFMJTVnPUJSVkgy_3

	nop

	:l_HqpZYVEwNkpbrTVN_1
    const/16 p0, 0x2a

	goto/32 :l_SxPVdryKqhNdJilr_2

	nop

	:l_HausSXKHdgLzSWDf_4
    add-int p3, p2, p1

	goto/32 :l_XFIzGyVhQApGBmmA_5

	nop

	:l_mIgGOVzJMKZZppRr_6
    return-void

	:after_last_instruction

	goto/32 :l_LAkTazhDVbFiLEew_7

	nop

	:l_cZPIVIIaObWAuoUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqpZYVEwNkpbrTVN_1

	nop

	:l_fJFMJTVnPUJSVkgy_3
    mul-int p2, p0, p1

	goto/32 :l_HausSXKHdgLzSWDf_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_zSdxsquKCuwyMIHM_0

	nop

	:l_hhiszBnxOJatwhMo_5
    int-to-double p0, p3

	goto/32 :l_MFCUxLcwrTxDcudG_6

	nop

	:l_jKWHwiwWKOtwjkdS_4
    add-int p3, p2, p1

	goto/32 :l_hhiszBnxOJatwhMo_5

	nop

	:l_fOGQKWxuVNgMhgwe_7
	goto/32 :before_first_instruction

	:l_MFCUxLcwrTxDcudG_6
    return-void

	:after_last_instruction

	goto/32 :l_fOGQKWxuVNgMhgwe_7

	nop

	:l_PiZSFwkdjgodyNvr_1
    const/16 p0, 0x2a

	goto/32 :l_AuuNehcGWLTIFZei_2

	nop

	:l_TodgAgbJpObrpnBV_3
    mul-int p2, p0, p1

	goto/32 :l_jKWHwiwWKOtwjkdS_4

	nop

	:l_AuuNehcGWLTIFZei_2
    const/16 p1, 0xd2

	goto/32 :l_TodgAgbJpObrpnBV_3

	nop

	:l_zSdxsquKCuwyMIHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiZSFwkdjgodyNvr_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_PDNfZinxpqdnLoOv_0

	nop

	:l_DAJplKRpPjFgJTzM_7
	goto/32 :before_first_instruction

	:l_MCRjByzlUKcLAUkd_2
    const/16 p1, 0xd2

	goto/32 :l_zyzFbmdBemTktfhm_3

	nop

	:l_NLooidsLXhJPVcao_5
    int-to-double p0, p3

	goto/32 :l_PVtalXgRGWtMkbXF_6

	nop

	:l_PDNfZinxpqdnLoOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAFLYqLFMSxtRJDo_1

	nop

	:l_zyzFbmdBemTktfhm_3
    mul-int p2, p0, p1

	goto/32 :l_QJAUPFxhwEfGQetV_4

	nop

	:l_QJAUPFxhwEfGQetV_4
    add-int p3, p2, p1

	goto/32 :l_NLooidsLXhJPVcao_5

	nop

	:l_PVtalXgRGWtMkbXF_6
    return-void

	:after_last_instruction

	goto/32 :l_DAJplKRpPjFgJTzM_7

	nop

	:l_hAFLYqLFMSxtRJDo_1
    const/16 p0, 0x2a

	goto/32 :l_MCRjByzlUKcLAUkd_2

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ldzlxxjSqMzdLVpB_0

	nop

	:l_vOMFYkgSVSFgSKkv_3
	goto/32 :before_first_instruction

	:l_ldzlxxjSqMzdLVpB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_eArqooykRFBYidoM_1

	nop

	:l_mXHvLwWIvOaXWcKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vOMFYkgSVSFgSKkv_3

	nop

	:l_eArqooykRFBYidoM_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_mXHvLwWIvOaXWcKs_2

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_JvUcIhDBmmFpApRp_0

	nop

	:l_dZYLyfQjqtCtzTdO_5
    int-to-double p0, p3

	goto/32 :l_rHgxMPeeKvkoJhYh_6

	nop

	:l_dykLgMRxCpNaqBHY_3
    mul-int p2, p0, p1

	goto/32 :l_ZLaMBUmecabzGGTZ_4

	nop

	:l_omkFwtNDKYPwBkIg_1
    const/16 p0, 0x2a

	goto/32 :l_XPQmbRomDKaajrmM_2

	nop

	:l_rHgxMPeeKvkoJhYh_6
    return-void

	:after_last_instruction

	goto/32 :l_WkZyLNOtWuVEIBXx_7

	nop

	:l_ZLaMBUmecabzGGTZ_4
    add-int p3, p2, p1

	goto/32 :l_dZYLyfQjqtCtzTdO_5

	nop

	:l_XPQmbRomDKaajrmM_2
    const/16 p1, 0xd2

	goto/32 :l_dykLgMRxCpNaqBHY_3

	nop

	:l_JvUcIhDBmmFpApRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omkFwtNDKYPwBkIg_1

	nop

	:l_WkZyLNOtWuVEIBXx_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cDDWLOTNzpymobsf_0

	nop

	:l_LmymyfidMDaKbehP_3
    mul-int p2, p0, p1

	goto/32 :l_cYPKMogQovKHbFeN_4

	nop

	:l_jOdAWfPAuXFJAcNS_6
    return-void

	:after_last_instruction

	goto/32 :l_kwVeUTSWwvviNUUh_7

	nop

	:l_qSRGocSBmPywOAvK_1
    const/16 p0, 0x2a

	goto/32 :l_oEGJmyNRfcxvyjwo_2

	nop

	:l_cDDWLOTNzpymobsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSRGocSBmPywOAvK_1

	nop

	:l_oEGJmyNRfcxvyjwo_2
    const/16 p1, 0xd2

	goto/32 :l_LmymyfidMDaKbehP_3

	nop

	:l_kwVeUTSWwvviNUUh_7
	goto/32 :before_first_instruction

	:l_cYPKMogQovKHbFeN_4
    add-int p3, p2, p1

	goto/32 :l_iAsXpaRVLapYNqGE_5

	nop

	:l_iAsXpaRVLapYNqGE_5
    int-to-double p0, p3

	goto/32 :l_jOdAWfPAuXFJAcNS_6

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_lQZIQAvpeYZcIFib_0

	nop

	:l_hxmbIDDBVdCnmppG_5
    int-to-double p0, p3

	goto/32 :l_JDaekvVUEjRyctRZ_6

	nop

	:l_HtOUDPeSrDheVFgi_7
	goto/32 :before_first_instruction

	:l_DwzIrBUnshYxNHcE_1
    const/16 p0, 0x2a

	goto/32 :l_xPVnKcJcnlbSvsGG_2

	nop

	:l_qFAkntlaJdUePKtq_4
    add-int p3, p2, p1

	goto/32 :l_hxmbIDDBVdCnmppG_5

	nop

	:l_lQZIQAvpeYZcIFib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwzIrBUnshYxNHcE_1

	nop

	:l_csXgfvCZehTOdYqo_3
    mul-int p2, p0, p1

	goto/32 :l_qFAkntlaJdUePKtq_4

	nop

	:l_xPVnKcJcnlbSvsGG_2
    const/16 p1, 0xd2

	goto/32 :l_csXgfvCZehTOdYqo_3

	nop

	:l_JDaekvVUEjRyctRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HtOUDPeSrDheVFgi_7

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_TAsfbSqdrNHFRwNl_0

	nop

	:l_TAsfbSqdrNHFRwNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUnqbSGzZediHlpF_1

	nop

	:l_jEatWqUVfNuXeNiH_2
	goto/32 :before_first_instruction

	:l_xUnqbSGzZediHlpF_1
    return-void

	:after_last_instruction

	goto/32 :l_jEatWqUVfNuXeNiH_2

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_WMPejsgUdkJvyQDZ_0

	nop

	:l_MWIuwcBBlTCozKnk_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_CVhJUEAnxrKzdxLD_14

	nop

	:l_EPHBDNrrkIJRGWDP_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_bHDdyZthyzlxWETW_6

	nop

	:l_muGovouAetNqfQjh_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_oMiRBDBnNltLQTbO_8

	nop

	:l_ADHyMAgqHapCRVuM_3
	rem-int v0, v0, v1
	goto/32 :l_qsiDkfzPexZgVZAV_4

	nop

	:l_UDibMtmcOZaraVha_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_MEiHNwGtupDIywrh_12

	nop

	:l_WMPejsgUdkJvyQDZ_0
	const v0, 24
	goto/32 :l_WpvYvnaJICutbNZg_1

	nop

	:l_WpvYvnaJICutbNZg_1
	const v1, 19
	goto/32 :l_XOQgvzLEcLBColYd_2

	nop

	:l_upWGnbORZGuqstbz_20
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_CVhJUEAnxrKzdxLD_14
	if-nez v0, :gl_SqeYhWEOWkoPiMer

	goto/32 :cond_5

	:gl_SqeYhWEOWkoPiMer
	goto/32 :l_XlZxVxqWvNynikip_15

	nop

	:l_oIXnBlhGPYSDCEGv_19
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_upWGnbORZGuqstbz_20

	nop

	:l_rTTcgwzXErOxLUiF_17
    monitor-exit p0

	goto/32 :l_NVjZXxaDHoCkkBNy_18

	nop

	:l_XOQgvzLEcLBColYd_2
	add-int v0, v0, v1
	goto/32 :l_ADHyMAgqHapCRVuM_3

	nop

	:l_NVjZXxaDHoCkkBNy_18
    throw v2

	:after_last_instruction

	goto/32 :l_oIXnBlhGPYSDCEGv_19

	nop

	:l_bHDdyZthyzlxWETW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_muGovouAetNqfQjh_7

	nop

	:l_GrqdjMkgQMUrZRZA_9
    monitor-enter p0

	goto/32 :l_RYyczAjCqxERcovr_10

	nop

	:l_XlZxVxqWvNynikip_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_DoexPezambIcqFRy_16

	nop

	:l_MEiHNwGtupDIywrh_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_MWIuwcBBlTCozKnk_13

	nop

	:l_RYyczAjCqxERcovr_10
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

	goto/32 :l_UDibMtmcOZaraVha_11

	nop

	:l_oMiRBDBnNltLQTbO_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_GrqdjMkgQMUrZRZA_9

	nop

	:l_DoexPezambIcqFRy_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_rTTcgwzXErOxLUiF_17

	nop

	:l_qsiDkfzPexZgVZAV_4
	if-lez v0, :gl_bsEPgnhVGHYpeRFa

	goto/32 :RxXZjtDUPmmjtros

	:gl_bsEPgnhVGHYpeRFa	goto/32 :l_EPHBDNrrkIJRGWDP_5

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

	goto/32 :l_PioQyEroTuumJKKr_0

	nop

	:l_wNRqpRXuttGLNBhJ_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_xWJUrLHOYwIQLzhr_23

	nop

	:l_bfmUWnUUsdDAnmpM_6
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

	goto/32 :l_yYmRhbRAHKGZpDIy_7

	nop

	:l_JeBfbPzRucPwuVYx_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_eXcjteSAxvOoEdPi_12

	nop

	:l_KLCMVNeMIgePUuwl_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_VbrBVLOEWNOwnsJQ_18

	nop

	:l_JSHxRhySMHICAQQb_4
	if-lez v0, :gl_KmheBItIyRNkqSFe

	goto/32 :pvFuCXQIToKFRmDG

	:gl_KmheBItIyRNkqSFe	goto/32 :l_ocAPQgFpSQqbafsh_5

	nop

	:l_meyTkbxgwyHVfAYt_25
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_NVwpNdOMtumowLYf_26

	nop

	:l_XesRCHiOQvtWeAHw_14
    array-length v3, v1

	goto/32 :l_ZqOSKBBIXvbJFsQd_15

	nop

	:l_gCbyCCzfFTdfOhYF_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_XesRCHiOQvtWeAHw_14

	nop

	:l_xWJUrLHOYwIQLzhr_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_pTFZzJpIoydyqodI_24

	nop

	:l_jCXThVzuCnrqWDku_3
	rem-int v0, v0, v1
	goto/32 :l_JSHxRhySMHICAQQb_4

	nop

	:l_hkUWUlEnuBDMbNCR_20
	if-nez v6, :gl_qGtkFdstOkCkfNHR

	goto/32 :cond_1

	:gl_qGtkFdstOkCkfNHR
	goto/32 :l_GHqTgfcIHkLhCpzN_21

	nop

	:l_GHqTgfcIHkLhCpzN_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_wNRqpRXuttGLNBhJ_22

	nop

	:l_ldRBeCewmdyRRQcc_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_SDFUxDbBOeuSIQcN_9

	nop

	:l_ZvSpHNMjOIuWPRgm_2
	add-int v0, v0, v1
	goto/32 :l_jCXThVzuCnrqWDku_3

	nop

	:l_NVwpNdOMtumowLYf_26
	goto/32 :uNHspOExKhUlOxTN
	:l_ocAPQgFpSQqbafsh_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_bfmUWnUUsdDAnmpM_6

	nop

	:l_pTFZzJpIoydyqodI_24
    return-void

	:after_last_instruction

	goto/32 :l_meyTkbxgwyHVfAYt_25

	nop

	:l_HodrlXXOBNybXFWg_1
	const v1, 14
	goto/32 :l_ZvSpHNMjOIuWPRgm_2

	nop

	:l_PioQyEroTuumJKKr_0
	const v0, 1
	goto/32 :l_HodrlXXOBNybXFWg_1

	nop

	:l_JzzOeiKXcYxsVLZZ_16
	if-lt v4, v3, :gl_YTjPKqKoKxXQcMKz

	goto/32 :cond_2

	:gl_YTjPKqKoKxXQcMKz
	goto/32 :l_KLCMVNeMIgePUuwl_17

	nop

	:l_VbrBVLOEWNOwnsJQ_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_cIYROJMmyDlwVvNs_19

	nop

	:l_cIYROJMmyDlwVvNs_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_hkUWUlEnuBDMbNCR_20

	nop

	:l_eXcjteSAxvOoEdPi_12
	if-nez v1, :gl_xdJpbQWPabwpEZsc

	goto/32 :cond_3

	:gl_xdJpbQWPabwpEZsc
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_gCbyCCzfFTdfOhYF_13

	nop

	:l_ZqOSKBBIXvbJFsQd_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_JzzOeiKXcYxsVLZZ_16

	nop

	:l_SDFUxDbBOeuSIQcN_9
	if-eqz v1, :gl_BMeDhTdzYDVviFke

	goto/32 :cond_0

	:gl_BMeDhTdzYDVviFke
	goto/32 :l_bFnTuumuaGunQijq_10

	nop

	:l_yYmRhbRAHKGZpDIy_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_ldRBeCewmdyRRQcc_8

	nop

	:l_bFnTuumuaGunQijq_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_JeBfbPzRucPwuVYx_11

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_GpuHUiCQNTUQHgcU_0

	nop

	:l_frEtfnLsvvgNZTQI_23
	if-nez v0, :gl_AbnJAuQNnHgaskRD

	goto/32 :cond_3

	:gl_AbnJAuQNnHgaskRD
	goto/32 :l_NggeaVAtGBfRLWgH_24

	nop

	:l_fwkfpPeXMxrDVaKx_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_GwNcehCuAdLtQegA_6

	nop

	:l_uDGhEqZwTvjlDOwD_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_uJYKmjHFwCUxIWkw_16

	nop

	:l_FgzFodztgGCXmKZv_29
	goto/32 :vOcbmBFrIxzAsqIE
	:l_ybkbotoxJXbnIWJp_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_YmbpRySzOhWhWmRf_12

	nop

	:l_riuzCaFZPuUQVNgL_26
    monitor-exit p0

	goto/32 :l_ulxmqabhEAmvTWjf_27

	nop

	:l_YGprvjlDKGRdwZBW_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cbTsrJFbfWljPHYc_22

	nop

	:l_YmbpRySzOhWhWmRf_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_NMouCObFMYvJYUTp_13

	nop

	:l_NMouCObFMYvJYUTp_13
    array-length v2, v1

    :goto_0
	goto/32 :l_faReuVmQeSoByrWC_14

	nop

	:l_fitlQqIqkcWAxfsA_28
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_FgzFodztgGCXmKZv_29

	nop

	:l_FsXZOVurNXjxmOSh_9
    monitor-enter p0

	goto/32 :l_rOLFCYTphdTwJjCc_10

	nop

	:l_GwNcehCuAdLtQegA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_lbPcAPuOwYwLMvPM_7

	nop

	:l_NggeaVAtGBfRLWgH_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_bWYshVlquhRWsySt_25

	nop

	:l_aUHhfQNPzeCBwcZt_2
	add-int v0, v0, v1
	goto/32 :l_PJLyElzXKSNqxnLp_3

	nop

	:l_bWYshVlquhRWsySt_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_riuzCaFZPuUQVNgL_26

	nop

	:l_hRuzmHPblZUOVXgo_1
	const v1, 26
	goto/32 :l_aUHhfQNPzeCBwcZt_2

	nop

	:l_cbTsrJFbfWljPHYc_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_frEtfnLsvvgNZTQI_23

	nop

	:l_RGRxAitmrhCOWwLT_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_FsXZOVurNXjxmOSh_9

	nop

	:l_uJYKmjHFwCUxIWkw_16
	if-nez v3, :gl_nPYGihrFRWaYgnim

	goto/32 :cond_1

	:gl_nPYGihrFRWaYgnim
	goto/32 :l_ahLMsOBlSmUuITDF_17

	nop

	:l_ulxmqabhEAmvTWjf_27
    throw v2

	:after_last_instruction

	goto/32 :l_fitlQqIqkcWAxfsA_28

	nop

	:l_SyxCkImrvNHnAYid_4
	if-lez v0, :gl_kREulkPDiiAmuljJ

	goto/32 :nNhodvesNdABcRXQ

	:gl_kREulkPDiiAmuljJ	goto/32 :l_fwkfpPeXMxrDVaKx_5

	nop

	:l_ONenzexzuWIfGOae_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_YGprvjlDKGRdwZBW_21

	nop

	:l_faReuVmQeSoByrWC_14
	if-lt v5, v2, :gl_kGekUIaItrfpMewX

	goto/32 :cond_2

	:gl_kGekUIaItrfpMewX
	goto/32 :l_uDGhEqZwTvjlDOwD_15

	nop

	:l_ahLMsOBlSmUuITDF_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nInqAGhMQlzTZaHm_18

	nop

	:l_lbPcAPuOwYwLMvPM_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_RGRxAitmrhCOWwLT_8

	nop

	:l_PJLyElzXKSNqxnLp_3
	rem-int v0, v0, v1
	goto/32 :l_SyxCkImrvNHnAYid_4

	nop

	:l_umTRrNWrCZieAEyb_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ONenzexzuWIfGOae_20

	nop

	:l_rOLFCYTphdTwJjCc_10
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
	goto/32 :l_ybkbotoxJXbnIWJp_11

	nop

	:l_nInqAGhMQlzTZaHm_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_umTRrNWrCZieAEyb_19

	nop

	:l_GpuHUiCQNTUQHgcU_0
	const v0, 32
	goto/32 :l_hRuzmHPblZUOVXgo_1

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_PANHHafXUGwVsGML_0

	nop

	:l_sAKhEnYlKuNVMjFX_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_UOHWxzaKWRcRGjEP_2

	nop

	:l_PANHHafXUGwVsGML_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_sAKhEnYlKuNVMjFX_1

	nop

	:l_UOHWxzaKWRcRGjEP_2
    return v0

	:after_last_instruction

	goto/32 :l_qdrFslmIHKRyRlng_3

	nop

	:l_qdrFslmIHKRyRlng_3
	goto/32 :before_first_instruction

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_xcZUxUtHhoSmHVzg_0

	nop

	:l_xcZUxUtHhoSmHVzg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_jZCbjJBoZyTtMCiR_1

	nop

	:l_jZCbjJBoZyTtMCiR_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_blOYcRjjFXLrgIMu_2

	nop

	:l_ROxWmhddEPtlNetm_3
	goto/32 :before_first_instruction

	:l_blOYcRjjFXLrgIMu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ROxWmhddEPtlNetm_3

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_WHvtGGggIqvvRweC_0

	nop

	:l_zlacrCkxlLqqvsxg_16
	goto/32 :pWoSpEVpoEaPZUpx
	:l_jMPrNyrRhSYLJzBJ_8
    monitor-enter p0

	goto/32 :l_ABDRXIZeHZyRCndo_9

	nop

	:l_tphCYQwlyoMRQvuN_15
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_zlacrCkxlLqqvsxg_16

	nop

	:l_DHKpXgSTJpPopAbi_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_xtAoURwLhKOqtYIx_11

	nop

	:l_IrZvmtVATBsKrwNh_14
    throw v1

	:after_last_instruction

	goto/32 :l_tphCYQwlyoMRQvuN_15

	nop

	:l_WHvtGGggIqvvRweC_0
	const v0, 13
	goto/32 :l_HPpcKrGhbLWnZxCZ_1

	nop

	:l_TsjhxeXdMypiyEER_4
	if-lez v0, :gl_jlWNhOfdtvRnjliH

	goto/32 :niOonAtFpkVRzsDh

	:gl_jlWNhOfdtvRnjliH	goto/32 :l_vWPZTyfguHnxkTKA_5

	nop

	:l_xtAoURwLhKOqtYIx_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_IlSAJiNEWmCXzxQJ_12

	nop

	:l_TOMEhYEPTfFEcebM_3
	rem-int v0, v0, v1
	goto/32 :l_TsjhxeXdMypiyEER_4

	nop

	:l_crEfFbImaTRtPIen_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_jMPrNyrRhSYLJzBJ_8

	nop

	:l_JGbqvDkMMclyqkBl_6
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
	goto/32 :l_crEfFbImaTRtPIen_7

	nop

	:l_HPpcKrGhbLWnZxCZ_1
	const v1, 7
	goto/32 :l_PJPiKsatrsrYWNlu_2

	nop

	:l_IlSAJiNEWmCXzxQJ_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ZZKWoNDcrTDOwrpJ_13

	nop

	:l_PJPiKsatrsrYWNlu_2
	add-int v0, v0, v1
	goto/32 :l_TOMEhYEPTfFEcebM_3

	nop

	:l_ZZKWoNDcrTDOwrpJ_13
    monitor-exit p0

	goto/32 :l_IrZvmtVATBsKrwNh_14

	nop

	:l_vWPZTyfguHnxkTKA_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_JGbqvDkMMclyqkBl_6

	nop

	:l_ABDRXIZeHZyRCndo_9
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
	goto/32 :l_DHKpXgSTJpPopAbi_10

	nop

.end method
