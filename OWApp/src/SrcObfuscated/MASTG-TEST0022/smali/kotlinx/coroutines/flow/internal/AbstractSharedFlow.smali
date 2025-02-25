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

	goto/32 :l_fYbSTqMNhoIIkeUJ_0

	nop

	:l_VotlBwjDbRobCcfA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pCESknopKuvFdUah_2

	nop

	:l_laijvsMjVcZyRhJj_3
	goto/32 :before_first_instruction

	:l_fYbSTqMNhoIIkeUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_VotlBwjDbRobCcfA_1

	nop

	:l_pCESknopKuvFdUah_2
    return-void

	:after_last_instruction

	goto/32 :l_laijvsMjVcZyRhJj_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ICFS)V
    .locals 0

	goto/32 :l_LGOMyLdjTQYRsuFx_0

	nop

	:l_XcGsytmGXaFBPHxz_4
    add-int p3, p2, p1

	goto/32 :l_wmiCFTurChZVZjge_5

	nop

	:l_YJjmhWKhoCpwawij_3
    mul-int p2, p0, p1

	goto/32 :l_XcGsytmGXaFBPHxz_4

	nop

	:l_NwHuXgXDcchUWNKO_7
	goto/32 :before_first_instruction

	:l_geXCCrYEdCalNgSW_6
    return-void

	:after_last_instruction

	goto/32 :l_NwHuXgXDcchUWNKO_7

	nop

	:l_ijEriJpIRdocbqet_2
    const/16 p1, 0xd2

	goto/32 :l_YJjmhWKhoCpwawij_3

	nop

	:l_KSlyaRlYwFaxsDqz_1
    const/16 p0, 0x2a

	goto/32 :l_ijEriJpIRdocbqet_2

	nop

	:l_LGOMyLdjTQYRsuFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSlyaRlYwFaxsDqz_1

	nop

	:l_wmiCFTurChZVZjge_5
    int-to-double p0, p3

	goto/32 :l_geXCCrYEdCalNgSW_6

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;SIFC)V
    .locals 0

	goto/32 :l_tbicwfpLXneJPodX_0

	nop

	:l_CiHHgqsZHWGaAkSV_4
    add-int p3, p2, p1

	goto/32 :l_bcLUTWGlZRECqyWG_5

	nop

	:l_MqaJvgLmSzGBnyYv_1
    const/16 p0, 0x2a

	goto/32 :l_JWzoFJvJHpEWBjgB_2

	nop

	:l_bcLUTWGlZRECqyWG_5
    int-to-double p0, p3

	goto/32 :l_SCtPLryiQXIlhuKh_6

	nop

	:l_SQfRGAWYQQWufGrS_3
    mul-int p2, p0, p1

	goto/32 :l_CiHHgqsZHWGaAkSV_4

	nop

	:l_tbicwfpLXneJPodX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqaJvgLmSzGBnyYv_1

	nop

	:l_WfbzHzzZgxxTnOxm_7
	goto/32 :before_first_instruction

	:l_SCtPLryiQXIlhuKh_6
    return-void

	:after_last_instruction

	goto/32 :l_WfbzHzzZgxxTnOxm_7

	nop

	:l_JWzoFJvJHpEWBjgB_2
    const/16 p1, 0xd2

	goto/32 :l_SQfRGAWYQQWufGrS_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;CFSI)V
    .locals 0

	goto/32 :l_GgmUMdjVTeHieqpx_0

	nop

	:l_uhWARQYNsmHATaCU_5
    int-to-double p0, p3

	goto/32 :l_OkepHAVBSogNgaue_6

	nop

	:l_zROROmMBlUQFsnxp_7
	goto/32 :before_first_instruction

	:l_OkepHAVBSogNgaue_6
    return-void

	:after_last_instruction

	goto/32 :l_zROROmMBlUQFsnxp_7

	nop

	:l_zBakQEOmFxEAbSCv_1
    const/16 p0, 0x2a

	goto/32 :l_kDAcgfhkQXudMuaL_2

	nop

	:l_GgmUMdjVTeHieqpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBakQEOmFxEAbSCv_1

	nop

	:l_AnMEMkudrjJPDuqQ_3
    mul-int p2, p0, p1

	goto/32 :l_ybiIXbSIxevtLsdj_4

	nop

	:l_ybiIXbSIxevtLsdj_4
    add-int p3, p2, p1

	goto/32 :l_uhWARQYNsmHATaCU_5

	nop

	:l_kDAcgfhkQXudMuaL_2
    const/16 p1, 0xd2

	goto/32 :l_AnMEMkudrjJPDuqQ_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_iMcpxkoRDluJMWTq_0

	nop

	:l_iMcpxkoRDluJMWTq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_ozbNuexiTlMSPSOt_1

	nop

	:l_xAVPxvbZRaysSnAi_3
	goto/32 :before_first_instruction

	:l_ozbNuexiTlMSPSOt_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_xxlUwbJraReeEiHB_2

	nop

	:l_xxlUwbJraReeEiHB_2
    return v0

	:after_last_instruction

	goto/32 :l_xAVPxvbZRaysSnAi_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pyJxGhLYGsWjaYsP_0

	nop

	:l_pyJxGhLYGsWjaYsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLzgpPVRsPmvpSSs_1

	nop

	:l_VRvfUFggqRJQyqOE_6
    return-void

	:after_last_instruction

	goto/32 :l_NxgwGRXIKsFRNFEB_7

	nop

	:l_NxgwGRXIKsFRNFEB_7
	goto/32 :before_first_instruction

	:l_CfTGJAvqikwfowWQ_5
    int-to-double p0, p3

	goto/32 :l_VRvfUFggqRJQyqOE_6

	nop

	:l_tjvPQGeNUrqXmOQu_3
    mul-int p2, p0, p1

	goto/32 :l_VkFXzwjcfzyuDsNv_4

	nop

	:l_mLzgpPVRsPmvpSSs_1
    const/16 p0, 0x2a

	goto/32 :l_CXdtrpZdPNqyJuUB_2

	nop

	:l_VkFXzwjcfzyuDsNv_4
    add-int p3, p2, p1

	goto/32 :l_CfTGJAvqikwfowWQ_5

	nop

	:l_CXdtrpZdPNqyJuUB_2
    const/16 p1, 0xd2

	goto/32 :l_tjvPQGeNUrqXmOQu_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_VXhUxDdqjKkWNpyl_0

	nop

	:l_tIenKfFyiwfxvvzS_5
    int-to-double p0, p3

	goto/32 :l_XVzEEotxJkzADlwH_6

	nop

	:l_AdfUNtKQlvsXxJzG_1
    const/16 p0, 0x2a

	goto/32 :l_eLCgfhjuRNYOmNRG_2

	nop

	:l_VXhUxDdqjKkWNpyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdfUNtKQlvsXxJzG_1

	nop

	:l_XVzEEotxJkzADlwH_6
    return-void

	:after_last_instruction

	goto/32 :l_koZapaDmwIqswJDk_7

	nop

	:l_tUjbvwEQiBgwOOIf_4
    add-int p3, p2, p1

	goto/32 :l_tIenKfFyiwfxvvzS_5

	nop

	:l_wLhHnOtzxepMJbdx_3
    mul-int p2, p0, p1

	goto/32 :l_tUjbvwEQiBgwOOIf_4

	nop

	:l_koZapaDmwIqswJDk_7
	goto/32 :before_first_instruction

	:l_eLCgfhjuRNYOmNRG_2
    const/16 p1, 0xd2

	goto/32 :l_wLhHnOtzxepMJbdx_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_fYGihtqxKLoFFiUY_0

	nop

	:l_FbtcyzstnoYwgjUx_3
    mul-int p2, p0, p1

	goto/32 :l_WTHXypHbsPfDSlex_4

	nop

	:l_ezalVqIMfDKQCeDf_5
    int-to-double p0, p3

	goto/32 :l_mgVUTILHSOfFmXfL_6

	nop

	:l_yVMdSzeeGgOujCta_1
    const/16 p0, 0x2a

	goto/32 :l_pdxRhPWiVIGhlmfD_2

	nop

	:l_ExDRDVbqdBlvNcSj_7
	goto/32 :before_first_instruction

	:l_mgVUTILHSOfFmXfL_6
    return-void

	:after_last_instruction

	goto/32 :l_ExDRDVbqdBlvNcSj_7

	nop

	:l_pdxRhPWiVIGhlmfD_2
    const/16 p1, 0xd2

	goto/32 :l_FbtcyzstnoYwgjUx_3

	nop

	:l_WTHXypHbsPfDSlex_4
    add-int p3, p2, p1

	goto/32 :l_ezalVqIMfDKQCeDf_5

	nop

	:l_fYGihtqxKLoFFiUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVMdSzeeGgOujCta_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_tlMydOylNebTbuUL_0

	nop

	:l_aeplQuZqowQQLrEQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_POlqUECGObJlUrgH_3

	nop

	:l_POlqUECGObJlUrgH_3
	goto/32 :before_first_instruction

	:l_tlMydOylNebTbuUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_LaJQojMKRLiVzVpk_1

	nop

	:l_LaJQojMKRLiVzVpk_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_aeplQuZqowQQLrEQ_2

	nop

.end method

.method protected static synthetic getSlots$annotations(BSZI)V
    .locals 0

	goto/32 :l_YztLXdyKkGpHcLUO_0

	nop

	:l_nOQEzjXkvAxHvYII_2
    const/16 p1, 0xd2

	goto/32 :l_uwWRkBYPACOGNAXr_3

	nop

	:l_rMDwRygRJMvyfMFd_7
	goto/32 :before_first_instruction

	:l_YNcDebzAhMIDrCjb_4
    add-int p3, p2, p1

	goto/32 :l_kSUjKXCrIouiOAnO_5

	nop

	:l_kSUjKXCrIouiOAnO_5
    int-to-double p0, p3

	goto/32 :l_oqTCYEGMrUcTQRIz_6

	nop

	:l_vzLzkDIaeOKojNqB_1
    const/16 p0, 0x2a

	goto/32 :l_nOQEzjXkvAxHvYII_2

	nop

	:l_uwWRkBYPACOGNAXr_3
    mul-int p2, p0, p1

	goto/32 :l_YNcDebzAhMIDrCjb_4

	nop

	:l_YztLXdyKkGpHcLUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzLzkDIaeOKojNqB_1

	nop

	:l_oqTCYEGMrUcTQRIz_6
    return-void

	:after_last_instruction

	goto/32 :l_rMDwRygRJMvyfMFd_7

	nop

.end method

.method protected static synthetic getSlots$annotations(ZIBS)V
    .locals 0

	goto/32 :l_NSmxBEbOggTHgQhf_0

	nop

	:l_haalIQGKLStcCWOk_4
    add-int p3, p2, p1

	goto/32 :l_YgPvjLKUnQyUOQrh_5

	nop

	:l_EviLSPKuLPamzSlS_6
    return-void

	:after_last_instruction

	goto/32 :l_XntzgZJQAtHLRYKk_7

	nop

	:l_NSmxBEbOggTHgQhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qduXzDhEFkOlaxsl_1

	nop

	:l_qduXzDhEFkOlaxsl_1
    const/16 p0, 0x2a

	goto/32 :l_FbybzuysoXlmGPqD_2

	nop

	:l_RujgXWUYWDeMxFiQ_3
    mul-int p2, p0, p1

	goto/32 :l_haalIQGKLStcCWOk_4

	nop

	:l_YgPvjLKUnQyUOQrh_5
    int-to-double p0, p3

	goto/32 :l_EviLSPKuLPamzSlS_6

	nop

	:l_XntzgZJQAtHLRYKk_7
	goto/32 :before_first_instruction

	:l_FbybzuysoXlmGPqD_2
    const/16 p1, 0xd2

	goto/32 :l_RujgXWUYWDeMxFiQ_3

	nop

.end method

.method protected static synthetic getSlots$annotations(BZSI)V
    .locals 0

	goto/32 :l_OVIjkKaRTavMQGuF_0

	nop

	:l_caclrOKIpKwbfqTs_4
    add-int p3, p2, p1

	goto/32 :l_qfLSppZrOcaGoegp_5

	nop

	:l_oNEycTwlXqxLyhyU_3
    mul-int p2, p0, p1

	goto/32 :l_caclrOKIpKwbfqTs_4

	nop

	:l_XyxTEiprkShhhCfL_1
    const/16 p0, 0x2a

	goto/32 :l_KTszKTlnoJcpUCnV_2

	nop

	:l_YuJtJOZyrEQbBcsx_7
	goto/32 :before_first_instruction

	:l_rDDiZJCIKgDbZIVw_6
    return-void

	:after_last_instruction

	goto/32 :l_YuJtJOZyrEQbBcsx_7

	nop

	:l_qfLSppZrOcaGoegp_5
    int-to-double p0, p3

	goto/32 :l_rDDiZJCIKgDbZIVw_6

	nop

	:l_OVIjkKaRTavMQGuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyxTEiprkShhhCfL_1

	nop

	:l_KTszKTlnoJcpUCnV_2
    const/16 p1, 0xd2

	goto/32 :l_oNEycTwlXqxLyhyU_3

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_aTLymIIfBzKgPaPE_0

	nop

	:l_YoGxjVdgoTNshfWW_1
    return-void

	:after_last_instruction

	goto/32 :l_sFMjCyysQSdQnLSy_2

	nop

	:l_aTLymIIfBzKgPaPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoGxjVdgoTNshfWW_1

	nop

	:l_sFMjCyysQSdQnLSy_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_xSFVDNteCnTwpUXp_0

	nop

	:l_AiLsJAdJUtFEFmKN_2
	add-int v0, v0, v1
	goto/32 :l_zXKQXtuibuJOpLls_3

	nop

	:l_JQpjJnCwHxuSwlyS_18
    throw v2

	:after_last_instruction

	goto/32 :l_bpbHsguelQnuApuC_19

	nop

	:l_lmGvGcYOssIupnlk_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_DgNFngTYfvHNcKgA_6

	nop

	:l_qRdZJkPSFzwxHZfq_10
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

	goto/32 :l_uxFlkmKlIoXqGWfc_11

	nop

	:l_ksrevWJOHMUKvaeN_9
    monitor-enter p0

	goto/32 :l_qRdZJkPSFzwxHZfq_10

	nop

	:l_zXKQXtuibuJOpLls_3
	rem-int v0, v0, v1
	goto/32 :l_PlwQAFoyqIsaJKYy_4

	nop

	:l_mslxzrQBSetUSazc_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_ksrevWJOHMUKvaeN_9

	nop

	:l_eaBffIuQKsYeWysJ_20
	goto/32 :vOcbmBFrIxzAsqIE
	:l_uEXLBflKLSLILwPx_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_QvkdoQoyqEquFBke_14

	nop

	:l_xXLAmsNmyhEuyUPi_17
    monitor-exit p0

	goto/32 :l_JQpjJnCwHxuSwlyS_18

	nop

	:l_zliihEyCEjtitowc_1
	const v1, 26
	goto/32 :l_AiLsJAdJUtFEFmKN_2

	nop

	:l_xSFVDNteCnTwpUXp_0
	const v0, 32
	goto/32 :l_zliihEyCEjtitowc_1

	nop

	:l_DtFscavAscXBIXPJ_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_mslxzrQBSetUSazc_8

	nop

	:l_DLicQBTKDwaOugob_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_EhLXnCgAIcXsNsoD_16

	nop

	:l_uxFlkmKlIoXqGWfc_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_BUcldAZsPiDbajsQ_12

	nop

	:l_BUcldAZsPiDbajsQ_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_uEXLBflKLSLILwPx_13

	nop

	:l_EhLXnCgAIcXsNsoD_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_xXLAmsNmyhEuyUPi_17

	nop

	:l_QvkdoQoyqEquFBke_14
	if-nez v0, :gl_RQkFqKwYSrIfNVAi

	goto/32 :cond_5

	:gl_RQkFqKwYSrIfNVAi
	goto/32 :l_DLicQBTKDwaOugob_15

	nop

	:l_PlwQAFoyqIsaJKYy_4
	if-lez v0, :gl_MvyBdDHxjskipxQb

	goto/32 :nNhodvesNdABcRXQ

	:gl_MvyBdDHxjskipxQb	goto/32 :l_lmGvGcYOssIupnlk_5

	nop

	:l_bpbHsguelQnuApuC_19
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_eaBffIuQKsYeWysJ_20

	nop

	:l_DgNFngTYfvHNcKgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_DtFscavAscXBIXPJ_7

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

	goto/32 :l_WfBjUWQSvSnLSSGE_0

	nop

	:l_onuyxumsVYiQFRSk_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_gdbvPVToitRpeXQh_19

	nop

	:l_pcjaeTnYDHmiUKyJ_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_onuyxumsVYiQFRSk_18

	nop

	:l_uDiFcIilcpIxwzFN_2
	add-int v0, v0, v1
	goto/32 :l_NwEZlXLuGoMvJmcG_3

	nop

	:l_KuVDacwrDScVjWCf_20
	if-nez v6, :gl_KvgkcfgYJJncrgVV

	goto/32 :cond_1

	:gl_KvgkcfgYJJncrgVV
	goto/32 :l_AnlRWYrYrlgTnZmu_21

	nop

	:l_RUaNlhsCxovkfVds_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_XHiwWDhrCtHQHysX_24

	nop

	:l_uJiPbEIKJnixvilr_1
	const v1, 7
	goto/32 :l_uDiFcIilcpIxwzFN_2

	nop

	:l_FpDkJerhQCpqhMLb_6
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

	goto/32 :l_gjPuUfkfQTKxQeEY_7

	nop

	:l_gjPuUfkfQTKxQeEY_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_fapChDGOXQGiHQQA_8

	nop

	:l_XHiwWDhrCtHQHysX_24
    return-void

	:after_last_instruction

	goto/32 :l_sohIfobmciScIvqn_25

	nop

	:l_VQlQvwlSBJCeniRd_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_NMqdISqsprJPbeRo_16

	nop

	:l_fapChDGOXQGiHQQA_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_IlltxlKSlqxCCqiF_9

	nop

	:l_AnlRWYrYrlgTnZmu_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_DvIUsSIDOycrMRbG_22

	nop

	:l_JqEPYbxwRekjvkOL_12
	if-nez v1, :gl_OPRiOyeikKuAVbPA

	goto/32 :cond_3

	:gl_OPRiOyeikKuAVbPA
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_fmsXrwMFJqmLmrMu_13

	nop

	:l_ZfCjHrFfDpuQvmMD_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_JqEPYbxwRekjvkOL_12

	nop

	:l_DvIUsSIDOycrMRbG_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_RUaNlhsCxovkfVds_23

	nop

	:l_sohIfobmciScIvqn_25
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_fFGlawBtKRyXqbRC_26

	nop

	:l_NwEZlXLuGoMvJmcG_3
	rem-int v0, v0, v1
	goto/32 :l_CgpTJEvMbvZhjCqJ_4

	nop

	:l_fmsXrwMFJqmLmrMu_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_YkJDodIioOFuEBNp_14

	nop

	:l_NMqdISqsprJPbeRo_16
	if-lt v4, v3, :gl_qsLVkwDWQSpbpjuy

	goto/32 :cond_2

	:gl_qsLVkwDWQSpbpjuy
	goto/32 :l_pcjaeTnYDHmiUKyJ_17

	nop

	:l_gdbvPVToitRpeXQh_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_KuVDacwrDScVjWCf_20

	nop

	:l_IlltxlKSlqxCCqiF_9
	if-eqz v1, :gl_LZSoHdVCFMSirjJF

	goto/32 :cond_0

	:gl_LZSoHdVCFMSirjJF
	goto/32 :l_CvFPzSDRMebKiXRU_10

	nop

	:l_YkJDodIioOFuEBNp_14
    array-length v3, v1

	goto/32 :l_VQlQvwlSBJCeniRd_15

	nop

	:l_CvFPzSDRMebKiXRU_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_ZfCjHrFfDpuQvmMD_11

	nop

	:l_WfBjUWQSvSnLSSGE_0
	const v0, 13
	goto/32 :l_uJiPbEIKJnixvilr_1

	nop

	:l_CgpTJEvMbvZhjCqJ_4
	if-lez v0, :gl_KqApNbsMcbqsBtNj

	goto/32 :niOonAtFpkVRzsDh

	:gl_KqApNbsMcbqsBtNj	goto/32 :l_elrPgIfdteOsSXZe_5

	nop

	:l_elrPgIfdteOsSXZe_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_FpDkJerhQCpqhMLb_6

	nop

	:l_fFGlawBtKRyXqbRC_26
	goto/32 :pWoSpEVpoEaPZUpx
.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_YkrgjyMgVbZkAHOW_0

	nop

	:l_qhCtjvdsdYfsYywf_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_hbSQqqmEyLFNsEVa_8

	nop

	:l_FFOZvADNoNjzjhdB_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_zTUZFdytNxjDPIsy_6

	nop

	:l_YKoBHCtjqWRzuzFI_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_enoKsoiLbEDQjrCn_23

	nop

	:l_LiqkgiYyIQYazgDE_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_vyslArpbXkrcfmqJ_26

	nop

	:l_IhcEnZFYCdrNeuFi_2
	add-int v0, v0, v1
	goto/32 :l_lMgqgxwYJTdwFWmt_3

	nop

	:l_WTuSYbBYoOlEvriH_14
	if-lt v5, v2, :gl_zOVWhwgcerTpnviK

	goto/32 :cond_2

	:gl_zOVWhwgcerTpnviK
	goto/32 :l_zTyMIYwbfVlQHWEx_15

	nop

	:l_YkrgjyMgVbZkAHOW_0
	const v0, 19
	goto/32 :l_SmrKFwhSQuldWgCP_1

	nop

	:l_lMgqgxwYJTdwFWmt_3
	rem-int v0, v0, v1
	goto/32 :l_STUiEZgtSnvYyCNU_4

	nop

	:l_vyslArpbXkrcfmqJ_26
    monitor-exit p0

	goto/32 :l_dIhzpAWcbCfntbQT_27

	nop

	:l_STUiEZgtSnvYyCNU_4
	if-lez v0, :gl_atoxGlgnjAcbWblB

	goto/32 :DHqoORUuWCifLXdN

	:gl_atoxGlgnjAcbWblB	goto/32 :l_FFOZvADNoNjzjhdB_5

	nop

	:l_avdqqDXkuQbxJJPl_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_LiqkgiYyIQYazgDE_25

	nop

	:l_UAFGvGQqePxCMBLu_9
    monitor-enter p0

	goto/32 :l_lFqYoduGuxQPFPtI_10

	nop

	:l_enoKsoiLbEDQjrCn_23
	if-nez v0, :gl_yUzZCAcCifAXZuGr

	goto/32 :cond_3

	:gl_yUzZCAcCifAXZuGr
	goto/32 :l_avdqqDXkuQbxJJPl_24

	nop

	:l_MxwLDzhgKpTUODPE_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cTaxoqpMRQqoSisD_20

	nop

	:l_hbSQqqmEyLFNsEVa_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_UAFGvGQqePxCMBLu_9

	nop

	:l_zTUZFdytNxjDPIsy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_qhCtjvdsdYfsYywf_7

	nop

	:l_cTaxoqpMRQqoSisD_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_ThUclWSoEhNUgtlV_21

	nop

	:l_ZSnCbpEoyxlreEEy_29
	goto/32 :hgPUeebbUrItRrlV
	:l_hNumKXJeyVVAPnpg_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_wkqVBNKTwNXBKegi_12

	nop

	:l_ThUclWSoEhNUgtlV_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_YKoBHCtjqWRzuzFI_22

	nop

	:l_oTbKDTUSlFYoGtes_13
    array-length v2, v1

    :goto_0
	goto/32 :l_WTuSYbBYoOlEvriH_14

	nop

	:l_CXPTJJEVfNACcCen_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WuKzyGVmHJsTXuys_18

	nop

	:l_SmrKFwhSQuldWgCP_1
	const v1, 25
	goto/32 :l_IhcEnZFYCdrNeuFi_2

	nop

	:l_WuKzyGVmHJsTXuys_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MxwLDzhgKpTUODPE_19

	nop

	:l_HKTWJXlXYEAlZPQs_16
	if-nez v3, :gl_MkYTYdlQYfsJBATU

	goto/32 :cond_1

	:gl_MkYTYdlQYfsJBATU
	goto/32 :l_CXPTJJEVfNACcCen_17

	nop

	:l_VtPFCovBmdacecPj_28
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_ZSnCbpEoyxlreEEy_29

	nop

	:l_lFqYoduGuxQPFPtI_10
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
	goto/32 :l_hNumKXJeyVVAPnpg_11

	nop

	:l_wkqVBNKTwNXBKegi_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_oTbKDTUSlFYoGtes_13

	nop

	:l_dIhzpAWcbCfntbQT_27
    throw v2

	:after_last_instruction

	goto/32 :l_VtPFCovBmdacecPj_28

	nop

	:l_zTyMIYwbfVlQHWEx_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_HKTWJXlXYEAlZPQs_16

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_sTDaqrQSAJNzSlrL_0

	nop

	:l_MhaKcenmvQRuwyle_2
    return v0

	:after_last_instruction

	goto/32 :l_VqZwZqPfzBfhiXxR_3

	nop

	:l_NlVHdGyqqqYEGLiK_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_MhaKcenmvQRuwyle_2

	nop

	:l_VqZwZqPfzBfhiXxR_3
	goto/32 :before_first_instruction

	:l_sTDaqrQSAJNzSlrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_NlVHdGyqqqYEGLiK_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_KubOLFDFeXClLTyM_0

	nop

	:l_IYBJWAOLtfFBJMFw_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_dYKqZqJiXoNHtQVn_2

	nop

	:l_dYKqZqJiXoNHtQVn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wIPeCQyQGxXbOgqH_3

	nop

	:l_KubOLFDFeXClLTyM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_IYBJWAOLtfFBJMFw_1

	nop

	:l_wIPeCQyQGxXbOgqH_3
	goto/32 :before_first_instruction

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_AFNRnDctAQLednuZ_0

	nop

	:l_tLDmZGKWYJjgygAa_6
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
	goto/32 :l_ZKflVGthiFPYupav_7

	nop

	:l_dAbAMKTPvGJtfTSY_14
    throw v1

	:after_last_instruction

	goto/32 :l_LtlnEhDFiGNeFFTz_15

	nop

	:l_ikVSgiLzTXeBINHb_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_tLDmZGKWYJjgygAa_6

	nop

	:l_hYYGtwXAXetoNoAI_8
    monitor-enter p0

	goto/32 :l_SwMfGUuCFGHyeSwp_9

	nop

	:l_LtlnEhDFiGNeFFTz_15
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_AqnMNNrCtdamQidF_16

	nop

	:l_PiQfVglZueKQIXYq_1
	const v1, 31
	goto/32 :l_jTDASelJyBXWadSi_2

	nop

	:l_zysNOlAIkLhELLDQ_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_TUeLhtkwCZVFISTW_12

	nop

	:l_xEgaPjsPMSDWsxoJ_3
	rem-int v0, v0, v1
	goto/32 :l_XYaXcZWZrwAewdjN_4

	nop

	:l_SwMfGUuCFGHyeSwp_9
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
	goto/32 :l_ZbugYZHhdlJoobJI_10

	nop

	:l_FQGMsbLjTiNUvYAm_13
    monitor-exit p0

	goto/32 :l_dAbAMKTPvGJtfTSY_14

	nop

	:l_TUeLhtkwCZVFISTW_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_FQGMsbLjTiNUvYAm_13

	nop

	:l_XYaXcZWZrwAewdjN_4
	if-lez v0, :gl_boQBYxTxYdBFlpsO

	goto/32 :XAoGxesGsnOtxTax

	:gl_boQBYxTxYdBFlpsO	goto/32 :l_ikVSgiLzTXeBINHb_5

	nop

	:l_ZKflVGthiFPYupav_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_hYYGtwXAXetoNoAI_8

	nop

	:l_AqnMNNrCtdamQidF_16
	goto/32 :DmYeDZvwCeplQddj
	:l_jTDASelJyBXWadSi_2
	add-int v0, v0, v1
	goto/32 :l_xEgaPjsPMSDWsxoJ_3

	nop

	:l_ZbugYZHhdlJoobJI_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_zysNOlAIkLhELLDQ_11

	nop

	:l_AFNRnDctAQLednuZ_0
	const v0, 7
	goto/32 :l_PiQfVglZueKQIXYq_1

	nop

.end method
