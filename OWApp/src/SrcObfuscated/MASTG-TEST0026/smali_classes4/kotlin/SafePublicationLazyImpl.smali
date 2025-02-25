.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
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
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$Companion;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RWJfYDFEBMxoxgTp(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_NhSvVBaAEVUjknVV_0

	nop

	:l_NhSvVBaAEVUjknVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swzyXqPblpWPOicP_1

	nop

	:l_swzyXqPblpWPOicP_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZOyXDUAqVMHZRpkL_2

	nop

	:l_ZOyXDUAqVMHZRpkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EPZmKnzVnRrIICAj_3

	nop

	:l_EPZmKnzVnRrIICAj_3
	goto/32 :before_first_instruction

.end method

.method public static VFHIvmjCljgEjcce(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GvIXkVNQiktVxJHj_0

	nop

	:l_qJOZkowALYaaeLcF_2
    return-void

	:after_last_instruction

	goto/32 :l_ZdpRyNMyIafUtZai_3

	nop

	:l_pMaGsbIGvbkwMBuV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qJOZkowALYaaeLcF_2

	nop

	:l_ZdpRyNMyIafUtZai_3
	goto/32 :before_first_instruction

	:l_GvIXkVNQiktVxJHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMaGsbIGvbkwMBuV_1

	nop

.end method

.method public static nObNpKDLFfrkrlfs(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PcQmqEaRXhUdlxVk_0

	nop

	:l_wJkqfjIEYIfozgYc_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFIFvaLOsiFobrXq_2

	nop

	:l_YAVqNQWZNABAcVrP_3
	goto/32 :before_first_instruction

	:l_SFIFvaLOsiFobrXq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YAVqNQWZNABAcVrP_3

	nop

	:l_PcQmqEaRXhUdlxVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJkqfjIEYIfozgYc_1

	nop

.end method

.method public static IwidaLRKGzVzryUV(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IohQKdPLtKOtelZI_0

	nop

	:l_qBzHatRdblPVTUZM_3
	goto/32 :before_first_instruction

	:l_IohQKdPLtKOtelZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrAipSQkHvVWFqzD_1

	nop

	:l_sfIcJJXEbWllqwhF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qBzHatRdblPVTUZM_3

	nop

	:l_KrAipSQkHvVWFqzD_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sfIcJJXEbWllqwhF_2

	nop

.end method

.method public static pkQVpFrKTlusxKeL(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EGLIeYBSYADMkmso_0

	nop

	:l_TfZJrhfxeXxZaPde_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BLuHdWtcyGHTPRxf_2

	nop

	:l_BLuHdWtcyGHTPRxf_2
    return v0

	:after_last_instruction

	goto/32 :l_naJSRsvFiurhtZQR_3

	nop

	:l_EGLIeYBSYADMkmso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfZJrhfxeXxZaPde_1

	nop

	:l_naJSRsvFiurhtZQR_3
	goto/32 :before_first_instruction

.end method

.method public static WjzLpFADSsPGQbnf(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_LeCXVlYrSVGsJdbP_0

	nop

	:l_LeCXVlYrSVGsJdbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBWJlTsqkRusBFVl_1

	nop

	:l_lHruoZVfLudQQdgP_3
	goto/32 :before_first_instruction

	:l_EkWPQPjoesyzotCy_2
    return v0

	:after_last_instruction

	goto/32 :l_lHruoZVfLudQQdgP_3

	nop

	:l_uBWJlTsqkRusBFVl_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_EkWPQPjoesyzotCy_2

	nop

.end method

.method public static tlLEcuSuEoRzVEeN(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zYbfOuhjBYEWKuCU_0

	nop

	:l_zYbfOuhjBYEWKuCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STONeRadeCMSRNkY_1

	nop

	:l_jHVUVNjRsIyRRhQB_3
	goto/32 :before_first_instruction

	:l_STONeRadeCMSRNkY_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KelPNyhBLteDsPoM_2

	nop

	:l_KelPNyhBLteDsPoM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jHVUVNjRsIyRRhQB_3

	nop

.end method

.method public static WFtGSDmrvaiEsrcV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tZjcdtOscPPSwpkq_0

	nop

	:l_xitJfNSMFgtCvaHR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PvLDWCWiwUgPowXB_3

	nop

	:l_PvLDWCWiwUgPowXB_3
	goto/32 :before_first_instruction

	:l_YVrMwVntcOOHwXRk_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xitJfNSMFgtCvaHR_2

	nop

	:l_tZjcdtOscPPSwpkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVrMwVntcOOHwXRk_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_oxxuEPDlTxKgxkDM_0

	nop

	:l_NveOyTTnUPQmlVlM_17
	goto/32 :before_first_instruction

	:RanGgYiKqMsFhxyA
	goto/32 :l_IbMGwBigLwsRHMAt_18

	nop

	:l_UnRchFSFEcIfaQOB_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JdvWdwFUnWHsZeQH_16

	nop

	:l_xksuqjJLFziSlTtD_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_fCDlReTTxghDadfe_8

	nop

	:l_oxxuEPDlTxKgxkDM_0
	const v0, 12
	goto/32 :l_OUzcueILfPlxwhRQ_1

	nop

	:l_vOkBCpxdARHCKbxC_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_wZOfXHCZWBWFCTbX_11

	nop

	:l_lqWshDKCgQmBNECM_4
	if-lez v0, :gl_XgUeDCuKJPTTLgyh

	goto/32 :YPfHpjoBRGOTMuwu

	:gl_XgUeDCuKJPTTLgyh	goto/32 :l_fMSTURxgJZoQLwLa_5

	nop

	:l_sleeSzMNlenLLrWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xksuqjJLFziSlTtD_7

	nop

	:l_WQvHVgxJFNYvWuKW_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_vpkcSzibfENMHquM_13

	nop

	:l_XsOokhENVqhDYDcw_3
	rem-int v0, v0, v1
	goto/32 :l_lqWshDKCgQmBNECM_4

	nop

	:l_fMSTURxgJZoQLwLa_5
	goto/32 :RanGgYiKqMsFhxyA
	:YPfHpjoBRGOTMuwu
	:LebWDRXAwcmreTuj

	goto/32 :l_sleeSzMNlenLLrWY_6

	nop

	:l_IbMGwBigLwsRHMAt_18
	goto/32 :LebWDRXAwcmreTuj
	:l_JdvWdwFUnWHsZeQH_16
    return-void

	:after_last_instruction

	goto/32 :l_NveOyTTnUPQmlVlM_17

	nop

	:l_OUzcueILfPlxwhRQ_1
	const v1, 2
	goto/32 :l_XfCkbCzTlvJiZiwB_2

	nop

	:l_wZOfXHCZWBWFCTbX_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_WQvHVgxJFNYvWuKW_12

	nop

	:l_iGJJhgcbKOHIGPEh_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vOkBCpxdARHCKbxC_10

	nop

	:l_HzHPevZvZQlTfsDl_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->RWJfYDFEBMxoxgTp(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UnRchFSFEcIfaQOB_15

	nop

	:l_fCDlReTTxghDadfe_8
    const/4 v1, 0x0

	goto/32 :l_iGJJhgcbKOHIGPEh_9

	nop

	:l_XfCkbCzTlvJiZiwB_2
	add-int v0, v0, v1
	goto/32 :l_XsOokhENVqhDYDcw_3

	nop

	:l_vpkcSzibfENMHquM_13
    const-string v2, "_value"

	goto/32 :l_HzHPevZvZQlTfsDl_14

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_wBqGqXjoNuBmWNoa_0

	nop

	:l_rNVcfccWWwROpMuJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_vtayhcqKCAgXwsNd_4

	nop

	:l_okkNqvEogGRLlFOQ_9
    return-void

	:after_last_instruction

	goto/32 :l_lGeuxfvgJNsnliwX_10

	nop

	:l_wVSoDViFfZZBrOBW_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->VFHIvmjCljgEjcce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_rNVcfccWWwROpMuJ_3

	nop

	:l_qAdmxPlbFNbgRAFU_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_okkNqvEogGRLlFOQ_9

	nop

	:l_IQTAwgkbmihBqpSS_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_eNQbdQKJleqxAmmt_7

	nop

	:l_TEKoqCIMRjwqiIxQ_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_IQTAwgkbmihBqpSS_6

	nop

	:l_wBqGqXjoNuBmWNoa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_oPAuNgZnzkYdfTxc_1

	nop

	:l_lGeuxfvgJNsnliwX_10
	goto/32 :before_first_instruction

	:l_oPAuNgZnzkYdfTxc_1
    const-string v0, "initializer"

	goto/32 :l_wVSoDViFfZZBrOBW_2

	nop

	:l_vtayhcqKCAgXwsNd_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_TEKoqCIMRjwqiIxQ_5

	nop

	:l_eNQbdQKJleqxAmmt_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_qAdmxPlbFNbgRAFU_8

	nop

.end method

.method private final writeReplace(ZFCI)V
    .locals 0

	goto/32 :l_xfOuYFDolXVKhYwJ_0

	nop

	:l_GgyvtBvoXfnbtdJl_2
    const/16 p1, 0xd2

	goto/32 :l_dMnXrDbouamPEKFQ_3

	nop

	:l_yfQsZUmurDPOLjia_7
	goto/32 :before_first_instruction

	:l_dMnXrDbouamPEKFQ_3
    mul-int p2, p0, p1

	goto/32 :l_pEITqbzFGaJrSdKZ_4

	nop

	:l_ukhuqiXiDThNVAzC_1
    const/16 p0, 0x2a

	goto/32 :l_GgyvtBvoXfnbtdJl_2

	nop

	:l_YkHgtrkRcbnolgIT_6
    return-void

	:after_last_instruction

	goto/32 :l_yfQsZUmurDPOLjia_7

	nop

	:l_xfOuYFDolXVKhYwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukhuqiXiDThNVAzC_1

	nop

	:l_pEITqbzFGaJrSdKZ_4
    add-int p3, p2, p1

	goto/32 :l_eFyVpNYoxhUKHmAx_5

	nop

	:l_eFyVpNYoxhUKHmAx_5
    int-to-double p0, p3

	goto/32 :l_YkHgtrkRcbnolgIT_6

	nop

.end method

.method private final writeReplace(ZCFI)V
    .locals 0

	goto/32 :l_PwEelNhFTxdnxaJq_0

	nop

	:l_xWVvPUOPQuaHDAPs_5
    int-to-double p0, p3

	goto/32 :l_MtTuzTWvsxrrHqdD_6

	nop

	:l_WtFGjbcDMGeIMDPE_2
    const/16 p1, 0xd2

	goto/32 :l_mQHqZFzaYqOxmurc_3

	nop

	:l_MtTuzTWvsxrrHqdD_6
    return-void

	:after_last_instruction

	goto/32 :l_zHbgsYIYEYpFpVEH_7

	nop

	:l_PwEelNhFTxdnxaJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrhFPnzPbTYwZkcB_1

	nop

	:l_zHbgsYIYEYpFpVEH_7
	goto/32 :before_first_instruction

	:l_YrhFPnzPbTYwZkcB_1
    const/16 p0, 0x2a

	goto/32 :l_WtFGjbcDMGeIMDPE_2

	nop

	:l_SPqkTANqTujOIUzb_4
    add-int p3, p2, p1

	goto/32 :l_xWVvPUOPQuaHDAPs_5

	nop

	:l_mQHqZFzaYqOxmurc_3
    mul-int p2, p0, p1

	goto/32 :l_SPqkTANqTujOIUzb_4

	nop

.end method

.method private final writeReplace(ICZF)V
    .locals 0

	goto/32 :l_WAcgtteltCPbrYkr_0

	nop

	:l_mgsCRHxXBBSNtFFn_2
    const/16 p1, 0xd2

	goto/32 :l_EjAUhWOScuMgeNUS_3

	nop

	:l_uYBErtBiCUgDpnwy_1
    const/16 p0, 0x2a

	goto/32 :l_mgsCRHxXBBSNtFFn_2

	nop

	:l_CgyPKZwHSstSQnBl_7
	goto/32 :before_first_instruction

	:l_EjAUhWOScuMgeNUS_3
    mul-int p2, p0, p1

	goto/32 :l_mlUbacTilMpEBYmJ_4

	nop

	:l_mlUbacTilMpEBYmJ_4
    add-int p3, p2, p1

	goto/32 :l_DRWaDUsGKEDPMLjg_5

	nop

	:l_vrYwoGrlGLGKumtF_6
    return-void

	:after_last_instruction

	goto/32 :l_CgyPKZwHSstSQnBl_7

	nop

	:l_WAcgtteltCPbrYkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYBErtBiCUgDpnwy_1

	nop

	:l_DRWaDUsGKEDPMLjg_5
    int-to-double p0, p3

	goto/32 :l_vrYwoGrlGLGKumtF_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ixHmsthzLJoyggdP_0

	nop

	:l_qKbOmFPMxcUtmlGe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rrotVAQirZVfiMjZ_11

	nop

	:l_qqRRllFsuPiNwbcz_12
	goto/32 :daDwOOyjqcIBHRbt
	:l_aMrHaVsETxdvyqME_2
	add-int v0, v0, v1
	goto/32 :l_QRvlTKivYAqnmxpj_3

	nop

	:l_tlgzyDonlaQVxImt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_FCPEVsrhYXyNSCAk_7

	nop

	:l_aiRiZSLTCZHkybeC_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->nObNpKDLFfrkrlfs(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IWkjlAOJidzOTPAs_9

	nop

	:l_itZxmPgFnWYiRSrw_1
	const v1, 31
	goto/32 :l_aMrHaVsETxdvyqME_2

	nop

	:l_QRvlTKivYAqnmxpj_3
	rem-int v0, v0, v1
	goto/32 :l_noGtyGiExGfIrQDN_4

	nop

	:l_RyCDljzZYxtkkdSK_5
	goto/32 :kGaJoYdESVunmiIp
	:wInksOUWuPkxwfgp
	:daDwOOyjqcIBHRbt

	goto/32 :l_tlgzyDonlaQVxImt_6

	nop

	:l_ixHmsthzLJoyggdP_0
	const v0, 14
	goto/32 :l_itZxmPgFnWYiRSrw_1

	nop

	:l_rrotVAQirZVfiMjZ_11
	goto/32 :before_first_instruction

	:kGaJoYdESVunmiIp
	goto/32 :l_qqRRllFsuPiNwbcz_12

	nop

	:l_noGtyGiExGfIrQDN_4
	if-lez v0, :gl_MPFgrxZeTUpDpjNw

	goto/32 :wInksOUWuPkxwfgp

	:gl_MPFgrxZeTUpDpjNw	goto/32 :l_RyCDljzZYxtkkdSK_5

	nop

	:l_IWkjlAOJidzOTPAs_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_qKbOmFPMxcUtmlGe_10

	nop

	:l_FCPEVsrhYXyNSCAk_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_aiRiZSLTCZHkybeC_8

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_WsjCQCGVWqkJrdoa_0

	nop

	:l_htUHFjGljVyPRfoE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_WoDXRxqPkdtOghfN_7

	nop

	:l_WdYaZHfbEegQDcUh_1
	const v1, 12
	goto/32 :l_AYsBuzvsrxWrwKiH_2

	nop

	:l_ToldbJkoVknFsgmN_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->pkQVpFrKTlusxKeL(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vjKbqYohycodtptp_17

	nop

	:l_HXbDosNckfLHNwdX_5
	goto/32 :TfBJjpNTGryLieZy
	:ckcnJqLHzfHgnKOd
	:vbKjWrLhwVkLLkVv

	goto/32 :l_htUHFjGljVyPRfoE_6

	nop

	:l_sPiqeeqgscylpxnA_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_bIWYBBJtjPosVKMB_9

	nop

	:l_yKjCyEbTIItWtPCI_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ezVbwWuhPWQgJaRB_22

	nop

	:l_hhZQOrTkgkYWMART_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_wGVjTJOEBahEouSy_12

	nop

	:l_AhNssDnkDUHliDKU_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_hhZQOrTkgkYWMART_11

	nop

	:l_wGVjTJOEBahEouSy_12
	if-nez v1, :gl_NoaHKEMIkzhcnOia

	goto/32 :cond_1

	:gl_NoaHKEMIkzhcnOia
    .line 107
	goto/32 :l_BKeaRVmLYmRjkuhe_13

	nop

	:l_PNYWXOkULcSwtSPF_4
	if-lez v0, :gl_OiXBIBNYuBQPrrpz

	goto/32 :ckcnJqLHzfHgnKOd

	:gl_OiXBIBNYuBQPrrpz	goto/32 :l_HXbDosNckfLHNwdX_5

	nop

	:l_ezVbwWuhPWQgJaRB_22
    return-object v2

	:after_last_instruction

	goto/32 :l_BgVuqPVIedjhzxFV_23

	nop

	:l_BKeaRVmLYmRjkuhe_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->IwidaLRKGzVzryUV(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_VGnmilAsHrBWfwHf_14

	nop

	:l_WsjCQCGVWqkJrdoa_0
	const v0, 32
	goto/32 :l_WdYaZHfbEegQDcUh_1

	nop

	:l_UVEyMYdkCqhAUjAx_3
	rem-int v0, v0, v1
	goto/32 :l_PNYWXOkULcSwtSPF_4

	nop

	:l_BgVuqPVIedjhzxFV_23
	goto/32 :before_first_instruction

	:TfBJjpNTGryLieZy
	goto/32 :l_ucAoomvCeCVryRDF_24

	nop

	:l_WoDXRxqPkdtOghfN_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_sPiqeeqgscylpxnA_8

	nop

	:l_VGnmilAsHrBWfwHf_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZmdzJJcwXcbfwzZK_15

	nop

	:l_vjKbqYohycodtptp_17
	if-nez v3, :gl_XptqXhVtcYKBbuYd

	goto/32 :cond_1

	:gl_XptqXhVtcYKBbuYd
    .line 109
	goto/32 :l_gNgAgAHBSgcSeDSI_18

	nop

	:l_gFsrnVqNKfNDgoNh_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yKjCyEbTIItWtPCI_21

	nop

	:l_ucAoomvCeCVryRDF_24
	goto/32 :vbKjWrLhwVkLLkVv
	:l_bIWYBBJtjPosVKMB_9
	if-ne v0, v1, :gl_krjMtIOGiYosPebW

	goto/32 :cond_0

	:gl_krjMtIOGiYosPebW
    .line 101
	goto/32 :l_AhNssDnkDUHliDKU_10

	nop

	:l_ZmdzJJcwXcbfwzZK_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ToldbJkoVknFsgmN_16

	nop

	:l_NqWVADPsCRcCUqlx_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_gFsrnVqNKfNDgoNh_20

	nop

	:l_AYsBuzvsrxWrwKiH_2
	add-int v0, v0, v1
	goto/32 :l_UVEyMYdkCqhAUjAx_3

	nop

	:l_gNgAgAHBSgcSeDSI_18
    const/4 v3, 0x0

	goto/32 :l_NqWVADPsCRcCUqlx_19

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_ymgHVDyfxNwdUyKo_0

	nop

	:l_AlZYjWlUzlftTHGw_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_QLxjpfHeUiDObQnT_8

	nop

	:l_DpbGmvrWDzBzPhLo_2
	add-int v0, v0, v1
	goto/32 :l_EtKrrxnfZRVTbwWV_3

	nop

	:l_zPgfZxafYYUMfOWN_4
	if-lez v0, :gl_uRxSGCfOlXzaYzrD

	goto/32 :YgPrYLOQjAIxJqwd

	:gl_uRxSGCfOlXzaYzrD	goto/32 :l_vgYclQVYfzdFmHjk_5

	nop

	:l_vgYclQVYfzdFmHjk_5
	goto/32 :hsePlQYcabXjiMmy
	:YgPrYLOQjAIxJqwd
	:eFTOexkLzhsLJDqy

	goto/32 :l_olBCVmSKDfBMUtSm_6

	nop

	:l_EtKrrxnfZRVTbwWV_3
	rem-int v0, v0, v1
	goto/32 :l_zPgfZxafYYUMfOWN_4

	nop

	:l_ibdKKxdaXudnVtce_13
    return v0

	:after_last_instruction

	goto/32 :l_RoYytiPKXUNEhYLO_14

	nop

	:l_HIZkxMNTdGhzTmNt_1
	const v1, 4
	goto/32 :l_DpbGmvrWDzBzPhLo_2

	nop

	:l_RoYytiPKXUNEhYLO_14
	goto/32 :before_first_instruction

	:hsePlQYcabXjiMmy
	goto/32 :l_vFKkvjGdRxOykKjv_15

	nop

	:l_ymgHVDyfxNwdUyKo_0
	const v0, 23
	goto/32 :l_HIZkxMNTdGhzTmNt_1

	nop

	:l_SXlTkcyPCjexxVzd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ibdKKxdaXudnVtce_13

	nop

	:l_QLxjpfHeUiDObQnT_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_NfDhQXxcGbPJCUqU_9

	nop

	:l_gXxCYvBVyTEMDsMS_11
    goto :goto_0

    :cond_0
	goto/32 :l_SXlTkcyPCjexxVzd_12

	nop

	:l_olBCVmSKDfBMUtSm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_AlZYjWlUzlftTHGw_7

	nop

	:l_NfDhQXxcGbPJCUqU_9
	if-ne v0, v1, :gl_PCLtUnncqTEIlafe

	goto/32 :cond_0

	:gl_PCLtUnncqTEIlafe
	goto/32 :l_BtleJvwKNRSlhQkG_10

	nop

	:l_BtleJvwKNRSlhQkG_10
    const/4 v0, 0x1

	goto/32 :l_gXxCYvBVyTEMDsMS_11

	nop

	:l_vFKkvjGdRxOykKjv_15
	goto/32 :eFTOexkLzhsLJDqy
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_iMTStXMVJZVIYrUc_0

	nop

	:l_OnLTYQaWQDBPwIKv_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->tlLEcuSuEoRzVEeN(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmyPprYWXJIBdmPU_4

	nop

	:l_GGOyZzWOOpSsOame_8
	goto/32 :before_first_instruction

	:l_CmyPprYWXJIBdmPU_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->WFtGSDmrvaiEsrcV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FBbNnpmjggDfkYwM_5

	nop

	:l_MehIjQHJrXmZzZKP_2
	if-nez v0, :gl_BvoNgymFfTtAyjBc

	goto/32 :cond_0

	:gl_BvoNgymFfTtAyjBc
	goto/32 :l_OnLTYQaWQDBPwIKv_3

	nop

	:l_iMTStXMVJZVIYrUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_oaElkeXkCVxgVTzM_1

	nop

	:l_oaElkeXkCVxgVTzM_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->WjzLpFADSsPGQbnf(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_MehIjQHJrXmZzZKP_2

	nop

	:l_mnVPSurldQLGXNne_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_QzcCiRBSfBspoIFp_7

	nop

	:l_QzcCiRBSfBspoIFp_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GGOyZzWOOpSsOame_8

	nop

	:l_FBbNnpmjggDfkYwM_5
    goto :goto_0

    :cond_0
	goto/32 :l_mnVPSurldQLGXNne_6

	nop

.end method
