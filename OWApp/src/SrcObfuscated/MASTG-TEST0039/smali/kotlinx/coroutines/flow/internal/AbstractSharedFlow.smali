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

	goto/32 :l_AwyUYcPUdwYpfEMB_0

	nop

	:l_AwyUYcPUdwYpfEMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_tIrCmkYWsuuKAdKm_1

	nop

	:l_tIrCmkYWsuuKAdKm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fJPXCFcITklzzDMG_2

	nop

	:l_NbtayuNEBSDXQSwi_3
	goto/32 :before_first_instruction

	:l_fJPXCFcITklzzDMG_2
    return-void

	:after_last_instruction

	goto/32 :l_NbtayuNEBSDXQSwi_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_igovjMzxNmVkGpQU_0

	nop

	:l_TElFbsGsJBbHJnhI_4
    add-int p3, p2, p1

	goto/32 :l_wuysfDDyYeFiJeLW_5

	nop

	:l_igovjMzxNmVkGpQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWAuekUmQqGNcpBU_1

	nop

	:l_KaKQlGvCrwZaWSOG_3
    mul-int p2, p0, p1

	goto/32 :l_TElFbsGsJBbHJnhI_4

	nop

	:l_wuysfDDyYeFiJeLW_5
    int-to-double p0, p3

	goto/32 :l_PywHwRfJaxljUeRT_6

	nop

	:l_yRhnTbkhhpWRrGqq_2
    const/16 p1, 0xd2

	goto/32 :l_KaKQlGvCrwZaWSOG_3

	nop

	:l_PywHwRfJaxljUeRT_6
    return-void

	:after_last_instruction

	goto/32 :l_WKSNJBgNsqtfljwG_7

	nop

	:l_WKSNJBgNsqtfljwG_7
	goto/32 :before_first_instruction

	:l_cWAuekUmQqGNcpBU_1
    const/16 p0, 0x2a

	goto/32 :l_yRhnTbkhhpWRrGqq_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_jhKPnBgyFFfqQoyJ_0

	nop

	:l_jArSwlILGTdmHzAJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZBPBBnfCcbTBLEOK_2

	nop

	:l_ISdPrhEcKjqXaCNg_6
    return-void

	:after_last_instruction

	goto/32 :l_KnSaHpVAOuuEEZwb_7

	nop

	:l_KnSaHpVAOuuEEZwb_7
	goto/32 :before_first_instruction

	:l_ZBPBBnfCcbTBLEOK_2
    const/16 p1, 0xd2

	goto/32 :l_iIcezvReNSysLqRx_3

	nop

	:l_WjXCDtvQGSFTCJcX_5
    int-to-double p0, p3

	goto/32 :l_ISdPrhEcKjqXaCNg_6

	nop

	:l_iIcezvReNSysLqRx_3
    mul-int p2, p0, p1

	goto/32 :l_IhhmHcuOjfRHVQaL_4

	nop

	:l_IhhmHcuOjfRHVQaL_4
    add-int p3, p2, p1

	goto/32 :l_WjXCDtvQGSFTCJcX_5

	nop

	:l_jhKPnBgyFFfqQoyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jArSwlILGTdmHzAJ_1

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JRzoYTPuxCNPrXnU_0

	nop

	:l_kmJZCzpwpJvEwjgi_5
    int-to-double p0, p3

	goto/32 :l_QNpdcTiPZYWWQaIC_6

	nop

	:l_KpplRJvOsYYGEhlm_4
    add-int p3, p2, p1

	goto/32 :l_kmJZCzpwpJvEwjgi_5

	nop

	:l_TXPGbKBWRMiqSTuC_3
    mul-int p2, p0, p1

	goto/32 :l_KpplRJvOsYYGEhlm_4

	nop

	:l_IuuhLTtzpKIKHStt_7
	goto/32 :before_first_instruction

	:l_QNpdcTiPZYWWQaIC_6
    return-void

	:after_last_instruction

	goto/32 :l_IuuhLTtzpKIKHStt_7

	nop

	:l_JRzoYTPuxCNPrXnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJMcXbjTRXkYQgWj_1

	nop

	:l_nHvRaLUPItdbcfFg_2
    const/16 p1, 0xd2

	goto/32 :l_TXPGbKBWRMiqSTuC_3

	nop

	:l_RJMcXbjTRXkYQgWj_1
    const/16 p0, 0x2a

	goto/32 :l_nHvRaLUPItdbcfFg_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_SqbfjaXTKjLKdIeV_0

	nop

	:l_LYdzeDpsmUIUGeXO_2
    return v0

	:after_last_instruction

	goto/32 :l_BZRRXajRHplxpjgz_3

	nop

	:l_vwvVMtnlSReGWfDl_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_LYdzeDpsmUIUGeXO_2

	nop

	:l_BZRRXajRHplxpjgz_3
	goto/32 :before_first_instruction

	:l_SqbfjaXTKjLKdIeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_vwvVMtnlSReGWfDl_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_PuZcKIKJPYFmlJBM_0

	nop

	:l_WALAnvkMCeDMNYck_7
	goto/32 :before_first_instruction

	:l_JgTMlMrjzfGHxgNp_5
    int-to-double p0, p3

	goto/32 :l_QMUBmKcOnQsKGRbq_6

	nop

	:l_PuZcKIKJPYFmlJBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdLPeJmyLwqekhYA_1

	nop

	:l_QMUBmKcOnQsKGRbq_6
    return-void

	:after_last_instruction

	goto/32 :l_WALAnvkMCeDMNYck_7

	nop

	:l_vdLPeJmyLwqekhYA_1
    const/16 p0, 0x2a

	goto/32 :l_FzMBoIFgTJRXbqwv_2

	nop

	:l_gqGxeVvJUUonaUJx_4
    add-int p3, p2, p1

	goto/32 :l_JgTMlMrjzfGHxgNp_5

	nop

	:l_FzMBoIFgTJRXbqwv_2
    const/16 p1, 0xd2

	goto/32 :l_MgbEVwZvKlFTkxxW_3

	nop

	:l_MgbEVwZvKlFTkxxW_3
    mul-int p2, p0, p1

	goto/32 :l_gqGxeVvJUUonaUJx_4

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_AxCDhrmmLsLCJlXx_0

	nop

	:l_UszhIOZSdDiPKVNS_4
    add-int p3, p2, p1

	goto/32 :l_RlNkShIgVrGakdZm_5

	nop

	:l_RlNkShIgVrGakdZm_5
    int-to-double p0, p3

	goto/32 :l_XwakZaFSbCPQDQpz_6

	nop

	:l_rExfXBglkHPMbCoM_3
    mul-int p2, p0, p1

	goto/32 :l_UszhIOZSdDiPKVNS_4

	nop

	:l_XwakZaFSbCPQDQpz_6
    return-void

	:after_last_instruction

	goto/32 :l_qUIgWYiQCQRnyDxk_7

	nop

	:l_lGIRoTunEHIZeXZl_1
    const/16 p0, 0x2a

	goto/32 :l_MITCVpWhNzdejZwm_2

	nop

	:l_MITCVpWhNzdejZwm_2
    const/16 p1, 0xd2

	goto/32 :l_rExfXBglkHPMbCoM_3

	nop

	:l_qUIgWYiQCQRnyDxk_7
	goto/32 :before_first_instruction

	:l_AxCDhrmmLsLCJlXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGIRoTunEHIZeXZl_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_EaaFQOiPFgJyMUoW_0

	nop

	:l_HWXJDsVnBSmewmYn_3
    mul-int p2, p0, p1

	goto/32 :l_wUImgEoTESlxoCgV_4

	nop

	:l_avWMneqnvJRKYsKr_5
    int-to-double p0, p3

	goto/32 :l_yIGkAOTjOxCsxnBH_6

	nop

	:l_VMyfdBFSdmAcTvHN_2
    const/16 p1, 0xd2

	goto/32 :l_HWXJDsVnBSmewmYn_3

	nop

	:l_yIGkAOTjOxCsxnBH_6
    return-void

	:after_last_instruction

	goto/32 :l_NUDRVXokBVpcpjbi_7

	nop

	:l_EaaFQOiPFgJyMUoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnDXalrJGHDFuDHw_1

	nop

	:l_wUImgEoTESlxoCgV_4
    add-int p3, p2, p1

	goto/32 :l_avWMneqnvJRKYsKr_5

	nop

	:l_xnDXalrJGHDFuDHw_1
    const/16 p0, 0x2a

	goto/32 :l_VMyfdBFSdmAcTvHN_2

	nop

	:l_NUDRVXokBVpcpjbi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_FVbpFaGCVHwXdwZi_0

	nop

	:l_yLPlTElNighSdAjy_3
	goto/32 :before_first_instruction

	:l_MldzhbKmBydrSBaS_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_bsCpOPypDOclPAdp_2

	nop

	:l_FVbpFaGCVHwXdwZi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_MldzhbKmBydrSBaS_1

	nop

	:l_bsCpOPypDOclPAdp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yLPlTElNighSdAjy_3

	nop

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_OJLJqqgYqvaDMOgp_0

	nop

	:l_BUmvNKHWQLgxAGtd_3
    mul-int p2, p0, p1

	goto/32 :l_AGmnDiYBKcHcrTzQ_4

	nop

	:l_ixhDAfKbavEOxBoK_1
    const/16 p0, 0x2a

	goto/32 :l_OFpxqFdWHrMFUqjx_2

	nop

	:l_OFpxqFdWHrMFUqjx_2
    const/16 p1, 0xd2

	goto/32 :l_BUmvNKHWQLgxAGtd_3

	nop

	:l_OuhBviWSpiZifRQL_6
    return-void

	:after_last_instruction

	goto/32 :l_gflrpzmLgCFoFjdn_7

	nop

	:l_AGmnDiYBKcHcrTzQ_4
    add-int p3, p2, p1

	goto/32 :l_LmvelrlzVdbKqVeR_5

	nop

	:l_OJLJqqgYqvaDMOgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixhDAfKbavEOxBoK_1

	nop

	:l_gflrpzmLgCFoFjdn_7
	goto/32 :before_first_instruction

	:l_LmvelrlzVdbKqVeR_5
    int-to-double p0, p3

	goto/32 :l_OuhBviWSpiZifRQL_6

	nop

.end method

.method protected static synthetic getSlots$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZrVtcuEMXeVzNWKD_0

	nop

	:l_ZrVtcuEMXeVzNWKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLzjyyqYKKMKkhbS_1

	nop

	:l_DzkVLFRykRdoesRg_6
    return-void

	:after_last_instruction

	goto/32 :l_qRxQCXfDHREzTsbG_7

	nop

	:l_UcIqrrCouyMlVrpj_5
    int-to-double p0, p3

	goto/32 :l_DzkVLFRykRdoesRg_6

	nop

	:l_FFkESQmHgTLmqkSG_4
    add-int p3, p2, p1

	goto/32 :l_UcIqrrCouyMlVrpj_5

	nop

	:l_CLzjyyqYKKMKkhbS_1
    const/16 p0, 0x2a

	goto/32 :l_HJnhnfVRVZYOQzsm_2

	nop

	:l_XdnShFwYcTPjFzCN_3
    mul-int p2, p0, p1

	goto/32 :l_FFkESQmHgTLmqkSG_4

	nop

	:l_HJnhnfVRVZYOQzsm_2
    const/16 p1, 0xd2

	goto/32 :l_XdnShFwYcTPjFzCN_3

	nop

	:l_qRxQCXfDHREzTsbG_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_qudAeRsxnhGJTDEv_0

	nop

	:l_BpVPGqlqFDrYZvNe_7
	goto/32 :before_first_instruction

	:l_ZFrpKWJSIqsBwmvo_6
    return-void

	:after_last_instruction

	goto/32 :l_BpVPGqlqFDrYZvNe_7

	nop

	:l_qudAeRsxnhGJTDEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQJDkwkmIujnJxVq_1

	nop

	:l_LUFHcWZIjQUkMTyf_2
    const/16 p1, 0xd2

	goto/32 :l_CJsDKaGRPuxLwpIe_3

	nop

	:l_CJsDKaGRPuxLwpIe_3
    mul-int p2, p0, p1

	goto/32 :l_XfIcyPYphAkkciHB_4

	nop

	:l_LWXOzDlnjpUgEiaM_5
    int-to-double p0, p3

	goto/32 :l_ZFrpKWJSIqsBwmvo_6

	nop

	:l_XfIcyPYphAkkciHB_4
    add-int p3, p2, p1

	goto/32 :l_LWXOzDlnjpUgEiaM_5

	nop

	:l_LQJDkwkmIujnJxVq_1
    const/16 p0, 0x2a

	goto/32 :l_LUFHcWZIjQUkMTyf_2

	nop

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_LEQEhKCmLHIXPQoX_0

	nop

	:l_LEQEhKCmLHIXPQoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvBXtotUCimLeeVc_1

	nop

	:l_SvBXtotUCimLeeVc_1
    return-void

	:after_last_instruction

	goto/32 :l_aLVSUhFIFOnxiibK_2

	nop

	:l_aLVSUhFIFOnxiibK_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_RNGZoCssAIgQGguR_0

	nop

	:l_xcoGgvDIqoqHzfWn_14
	if-nez v0, :gl_mxQMXjJIOjyZWoqP

	goto/32 :cond_5

	:gl_mxQMXjJIOjyZWoqP
	goto/32 :l_AFEARbNgcfmDaVCw_15

	nop

	:l_KIFjMQPJSDfQMnkr_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_xdhDWzOYefnWVikG_6

	nop

	:l_zKJFKavGOfClbJQJ_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_xcoGgvDIqoqHzfWn_14

	nop

	:l_OIpZwHYcwIblcxQT_1
	const v1, 18
	goto/32 :l_KavUPgFmxzjtYMJD_2

	nop

	:l_bQlWqQmZEOEpKHjQ_9
    monitor-enter p0

	goto/32 :l_hyRhnDldtUOukOcK_10

	nop

	:l_drwYFIVsErXeGcbP_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_zKJFKavGOfClbJQJ_13

	nop

	:l_hyRhnDldtUOukOcK_10
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

	goto/32 :l_MnoSutPCDiEAzHgI_11

	nop

	:l_ZkRkkYStayNohGqW_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_JSAYzciZsOIublzF_17

	nop

	:l_AFEARbNgcfmDaVCw_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_ZkRkkYStayNohGqW_16

	nop

	:l_RNGZoCssAIgQGguR_0
	const v0, 30
	goto/32 :l_OIpZwHYcwIblcxQT_1

	nop

	:l_MnoSutPCDiEAzHgI_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_drwYFIVsErXeGcbP_12

	nop

	:l_njpctsHQcBrxDtWU_20
	goto/32 :afHzqZetVgpGJqjb
	:l_zjYCKVBpZsYeFSlB_18
    throw v2

	:after_last_instruction

	goto/32 :l_HGPPWkbGNVrWVLbF_19

	nop

	:l_KavUPgFmxzjtYMJD_2
	add-int v0, v0, v1
	goto/32 :l_ccRrYXIAsJkFQDGH_3

	nop

	:l_GFYVuLCtrvVpjSxR_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_vjaZIayuyvDaguIJ_8

	nop

	:l_ccRrYXIAsJkFQDGH_3
	rem-int v0, v0, v1
	goto/32 :l_PipZEMVwCcWpjExb_4

	nop

	:l_xdhDWzOYefnWVikG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_GFYVuLCtrvVpjSxR_7

	nop

	:l_PipZEMVwCcWpjExb_4
	if-lez v0, :gl_dCgyQRslQMPggMZy

	goto/32 :DdDHwCxyilEnYszV

	:gl_dCgyQRslQMPggMZy	goto/32 :l_KIFjMQPJSDfQMnkr_5

	nop

	:l_JSAYzciZsOIublzF_17
    monitor-exit p0

	goto/32 :l_zjYCKVBpZsYeFSlB_18

	nop

	:l_HGPPWkbGNVrWVLbF_19
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_njpctsHQcBrxDtWU_20

	nop

	:l_vjaZIayuyvDaguIJ_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_bQlWqQmZEOEpKHjQ_9

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

	goto/32 :l_ThrgQYmrrfZKORIj_0

	nop

	:l_RBQXGCLyjTLQmhIi_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_lzzQbbDTxsaUIIjx_18

	nop

	:l_tQVYlLOuyOPugoct_6
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

	goto/32 :l_YBcnSGAcgTXlXNgo_7

	nop

	:l_muEgwsLfrjfBHFSt_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_yUvKzjoGbmRXflpy_22

	nop

	:l_QCwRblMyuWlYFFVb_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_RDAdyxKzmzeSRxvx_12

	nop

	:l_sbRnpeNTEgPTTxkP_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_vRaLdCdRZwMEkEcW_14

	nop

	:l_JaQULjIYGrRQCsBM_24
    return-void

	:after_last_instruction

	goto/32 :l_ptjiLMGldmMaMPTC_25

	nop

	:l_FduwDMidzibWsQyD_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_tQVYlLOuyOPugoct_6

	nop

	:l_JnZEyGRlXameWAky_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_QCwRblMyuWlYFFVb_11

	nop

	:l_esTNbdlVaytRsURK_16
	if-lt v4, v3, :gl_FNckOWsVmspUVBkP

	goto/32 :cond_2

	:gl_FNckOWsVmspUVBkP
	goto/32 :l_RBQXGCLyjTLQmhIi_17

	nop

	:l_YBcnSGAcgTXlXNgo_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_wgnwTRTujXwmxnau_8

	nop

	:l_bdiOzDHtUmPCPRcL_1
	const v1, 8
	goto/32 :l_FwgkYcOgXbmxIaxe_2

	nop

	:l_mOnYldSiXNTWDUKS_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_JaQULjIYGrRQCsBM_24

	nop

	:l_gYMMknvwRnRJzzrL_3
	rem-int v0, v0, v1
	goto/32 :l_iaTGXuvZYVngfZWD_4

	nop

	:l_FwgkYcOgXbmxIaxe_2
	add-int v0, v0, v1
	goto/32 :l_gYMMknvwRnRJzzrL_3

	nop

	:l_RDAdyxKzmzeSRxvx_12
	if-nez v1, :gl_hzgstbhLvAnIpTZo

	goto/32 :cond_3

	:gl_hzgstbhLvAnIpTZo
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_sbRnpeNTEgPTTxkP_13

	nop

	:l_qUHpkmDqsZQexEyt_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_esTNbdlVaytRsURK_16

	nop

	:l_FMToNIKPSkceUjvw_26
	goto/32 :FRjgjozZtiaTfoPM
	:l_wgnwTRTujXwmxnau_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_pgwbMwkkRwCJGIdS_9

	nop

	:l_lzzQbbDTxsaUIIjx_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_fjdRyQlGKBnMxblF_19

	nop

	:l_fjdRyQlGKBnMxblF_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_LTAwKuMAFUatJggx_20

	nop

	:l_pgwbMwkkRwCJGIdS_9
	if-eqz v1, :gl_qdTIOYNgkagTOiUJ

	goto/32 :cond_0

	:gl_qdTIOYNgkagTOiUJ
	goto/32 :l_JnZEyGRlXameWAky_10

	nop

	:l_yUvKzjoGbmRXflpy_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_mOnYldSiXNTWDUKS_23

	nop

	:l_ThrgQYmrrfZKORIj_0
	const v0, 21
	goto/32 :l_bdiOzDHtUmPCPRcL_1

	nop

	:l_ptjiLMGldmMaMPTC_25
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_FMToNIKPSkceUjvw_26

	nop

	:l_LTAwKuMAFUatJggx_20
	if-nez v6, :gl_lNgOtscoDMTtpsWB

	goto/32 :cond_1

	:gl_lNgOtscoDMTtpsWB
	goto/32 :l_muEgwsLfrjfBHFSt_21

	nop

	:l_iaTGXuvZYVngfZWD_4
	if-lez v0, :gl_HDxTovADWlpdrUji

	goto/32 :FCrSoJbsecrKlvvN

	:gl_HDxTovADWlpdrUji	goto/32 :l_FduwDMidzibWsQyD_5

	nop

	:l_vRaLdCdRZwMEkEcW_14
    array-length v3, v1

	goto/32 :l_qUHpkmDqsZQexEyt_15

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_nAiZjyOazPjBBnoo_0

	nop

	:l_ZpMMDGmnfztyVjoy_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_sQaRblzWFfHGOAkA_21

	nop

	:l_hResSNadddNjqNSV_4
	if-lez v0, :gl_XJQrOrdZmasMAbCD

	goto/32 :WycavbYxdEDGAkwK

	:gl_XJQrOrdZmasMAbCD	goto/32 :l_AKXUpzjpcDJKUThw_5

	nop

	:l_OSsliQCxvnijaHkd_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_TLDQWOJQtnFvyOzI_16

	nop

	:l_zIflpkTxBvQdjQKn_13
    array-length v2, v1

    :goto_0
	goto/32 :l_CZDhrniUcibjXVWx_14

	nop

	:l_AKXUpzjpcDJKUThw_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_PLSuKsqQawbHzWro_6

	nop

	:l_TLDQWOJQtnFvyOzI_16
	if-nez v3, :gl_KwFWTOsyzdGOJaXi

	goto/32 :cond_1

	:gl_KwFWTOsyzdGOJaXi
	goto/32 :l_CnQDVBjDRIyFqJCA_17

	nop

	:l_UOPfeNFWzdGSpXdU_1
	const v1, 8
	goto/32 :l_icjeBPUKpXucGpbm_2

	nop

	:l_CZDhrniUcibjXVWx_14
	if-lt v5, v2, :gl_gHmakJVVitWiZpcE

	goto/32 :cond_2

	:gl_gHmakJVVitWiZpcE
	goto/32 :l_OSsliQCxvnijaHkd_15

	nop

	:l_yVtRLVyumDocMbQj_27
    throw v2

	:after_last_instruction

	goto/32 :l_eARjYbuLzbuUWZti_28

	nop

	:l_PLSuKsqQawbHzWro_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_hEFvhHhZLXUNUzYx_7

	nop

	:l_DJySsBMKLjlvyvaK_3
	rem-int v0, v0, v1
	goto/32 :l_hResSNadddNjqNSV_4

	nop

	:l_QvkxQIkIIFmLwfqR_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZpMMDGmnfztyVjoy_20

	nop

	:l_sQaRblzWFfHGOAkA_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ZypUtxeEszKyuEPz_22

	nop

	:l_ZypUtxeEszKyuEPz_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_FaZdNcBiQmgUzceL_23

	nop

	:l_bvOaLdZoLFiICuox_9
    monitor-enter p0

	goto/32 :l_YBFUvbpvAEyjNvNJ_10

	nop

	:l_YBFUvbpvAEyjNvNJ_10
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
	goto/32 :l_dRUXMElVApoFXHBT_11

	nop

	:l_RjBIczMFEJObDLwz_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QvkxQIkIIFmLwfqR_19

	nop

	:l_hEFvhHhZLXUNUzYx_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_NutLXrBUQbFVMmrf_8

	nop

	:l_LyJyjRRvuaouWIMS_29
	goto/32 :OLkYqvwlncOqPdtO
	:l_cUGPiriFhoPUtCvf_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_taxOrlIRZZoQMIIQ_25

	nop

	:l_taxOrlIRZZoQMIIQ_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_isISOUwwBLshWEls_26

	nop

	:l_nAiZjyOazPjBBnoo_0
	const v0, 11
	goto/32 :l_UOPfeNFWzdGSpXdU_1

	nop

	:l_eARjYbuLzbuUWZti_28
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_LyJyjRRvuaouWIMS_29

	nop

	:l_CnQDVBjDRIyFqJCA_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RjBIczMFEJObDLwz_18

	nop

	:l_pRIdLHObrWXDIRsb_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_zIflpkTxBvQdjQKn_13

	nop

	:l_NutLXrBUQbFVMmrf_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_bvOaLdZoLFiICuox_9

	nop

	:l_isISOUwwBLshWEls_26
    monitor-exit p0

	goto/32 :l_yVtRLVyumDocMbQj_27

	nop

	:l_dRUXMElVApoFXHBT_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_pRIdLHObrWXDIRsb_12

	nop

	:l_icjeBPUKpXucGpbm_2
	add-int v0, v0, v1
	goto/32 :l_DJySsBMKLjlvyvaK_3

	nop

	:l_FaZdNcBiQmgUzceL_23
	if-nez v0, :gl_KbqMSMGwrUqVHTEQ

	goto/32 :cond_3

	:gl_KbqMSMGwrUqVHTEQ
	goto/32 :l_cUGPiriFhoPUtCvf_24

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_XDfkmdHlPyideDUF_0

	nop

	:l_XDfkmdHlPyideDUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_aNQiZwDjZzWCdAbY_1

	nop

	:l_SQlXxDVZNLtzkQwC_2
    return v0

	:after_last_instruction

	goto/32 :l_NdqxtbZNwkUWRBbR_3

	nop

	:l_aNQiZwDjZzWCdAbY_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_SQlXxDVZNLtzkQwC_2

	nop

	:l_NdqxtbZNwkUWRBbR_3
	goto/32 :before_first_instruction

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_vPdTwtrLgnzRpRYe_0

	nop

	:l_MbaUnazoJfHZQblH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fFEMORNWjfZmAABe_3

	nop

	:l_vPdTwtrLgnzRpRYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_QgEUKzcwiAEufgRO_1

	nop

	:l_fFEMORNWjfZmAABe_3
	goto/32 :before_first_instruction

	:l_QgEUKzcwiAEufgRO_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_MbaUnazoJfHZQblH_2

	nop

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_dxZUbeluthxCAwWG_0

	nop

	:l_NrkNjdVoDyQTRESJ_14
    throw v1

	:after_last_instruction

	goto/32 :l_qturzkDpIjlhoaOn_15

	nop

	:l_hpEtHNpMKmOKAaoC_3
	rem-int v0, v0, v1
	goto/32 :l_LkZSHDKLkYsWJZyH_4

	nop

	:l_jrhOBInwMlBjmFbd_16
	goto/32 :iseXhxNWgmEbJXYe
	:l_QybyoIgipRrtbSZR_9
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
	goto/32 :l_HWIcCZdwsZxmJALc_10

	nop

	:l_yvywXYHDeeQTmDqR_13
    monitor-exit p0

	goto/32 :l_NrkNjdVoDyQTRESJ_14

	nop

	:l_eIHFkzbqIxFvtgmJ_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_VssXBMZCBJsjqzqL_8

	nop

	:l_cZHuxWjozwrQxEhh_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_iBKHyPaRtTnSBPvd_12

	nop

	:l_qturzkDpIjlhoaOn_15
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_jrhOBInwMlBjmFbd_16

	nop

	:l_OXnbWzWXPjOtUimU_2
	add-int v0, v0, v1
	goto/32 :l_hpEtHNpMKmOKAaoC_3

	nop

	:l_VssXBMZCBJsjqzqL_8
    monitor-enter p0

	goto/32 :l_QybyoIgipRrtbSZR_9

	nop

	:l_LkZSHDKLkYsWJZyH_4
	if-lez v0, :gl_aOtRyMcmItpaqGGv

	goto/32 :KTGWgwnKRmCAooMj

	:gl_aOtRyMcmItpaqGGv	goto/32 :l_VaGlHwxKrqabdGDZ_5

	nop

	:l_HWIcCZdwsZxmJALc_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_cZHuxWjozwrQxEhh_11

	nop

	:l_mWUKnQrHaLfJfZUS_1
	const v1, 22
	goto/32 :l_OXnbWzWXPjOtUimU_2

	nop

	:l_iBKHyPaRtTnSBPvd_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yvywXYHDeeQTmDqR_13

	nop

	:l_VaGlHwxKrqabdGDZ_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_ztzIzYKpoPhcaxZd_6

	nop

	:l_ztzIzYKpoPhcaxZd_6
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
	goto/32 :l_eIHFkzbqIxFvtgmJ_7

	nop

	:l_dxZUbeluthxCAwWG_0
	const v0, 6
	goto/32 :l_mWUKnQrHaLfJfZUS_1

	nop

.end method
