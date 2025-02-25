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
.method public static RdOTXuccwsAHskjj(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_ppADMsujCqXwsorK_0

	nop

	:l_ppADMsujCqXwsorK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzNoMwpilykxeKZG_1

	nop

	:l_buSTyhmByHscaazM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IYqXPebIkIOEQDbK_3

	nop

	:l_IYqXPebIkIOEQDbK_3
	goto/32 :before_first_instruction

	:l_EzNoMwpilykxeKZG_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_buSTyhmByHscaazM_2

	nop

.end method

.method public static OPmZtFyXrAQFhbUl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DPbqrBoWwqGCRWlU_0

	nop

	:l_sZnysUMusPQvddAU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qnrKGIcnZJRQvtkk_2

	nop

	:l_DPbqrBoWwqGCRWlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZnysUMusPQvddAU_1

	nop

	:l_qnrKGIcnZJRQvtkk_2
    return-void

	:after_last_instruction

	goto/32 :l_RxaovHvOnLBErtVR_3

	nop

	:l_RxaovHvOnLBErtVR_3
	goto/32 :before_first_instruction

.end method

.method public static CgginAuQJLOYeRQq(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CrOUhcnbCohgWmlR_0

	nop

	:l_CrOUhcnbCohgWmlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZxdIpnHeZyFFVRu_1

	nop

	:l_QFOwnPQYASpqXrMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dxJxzuFmgQjmIEKZ_3

	nop

	:l_LZxdIpnHeZyFFVRu_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QFOwnPQYASpqXrMB_2

	nop

	:l_dxJxzuFmgQjmIEKZ_3
	goto/32 :before_first_instruction

.end method

.method public static JBvAEjcKokHYNtSe(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pivsGxQfTDaGMFkT_0

	nop

	:l_PbrVacMwsFdSLFkR_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FmpQykPSDMhrVRcI_2

	nop

	:l_FmpQykPSDMhrVRcI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZyFnIVSNzfMQWkf_3

	nop

	:l_vZyFnIVSNzfMQWkf_3
	goto/32 :before_first_instruction

	:l_pivsGxQfTDaGMFkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbrVacMwsFdSLFkR_1

	nop

.end method

.method public static HxpUCMeEzYsrnrHw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tDXxuXlYvNQYrfEo_0

	nop

	:l_JTqjLnBQHdprvqqG_2
    return v0

	:after_last_instruction

	goto/32 :l_ldqirgMDDSRCjyMI_3

	nop

	:l_ldqirgMDDSRCjyMI_3
	goto/32 :before_first_instruction

	:l_tDXxuXlYvNQYrfEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QejvMRMADswSUWKQ_1

	nop

	:l_QejvMRMADswSUWKQ_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JTqjLnBQHdprvqqG_2

	nop

.end method

.method public static DDBZjJGQCrAAcall(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_IIwpndmeyOtzXEZa_0

	nop

	:l_IIwpndmeyOtzXEZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mffUggFLWrXiRzxA_1

	nop

	:l_moCpFbRKNcXOjbST_2
    return v0

	:after_last_instruction

	goto/32 :l_lTkxhwvZddPVpMcC_3

	nop

	:l_lTkxhwvZddPVpMcC_3
	goto/32 :before_first_instruction

	:l_mffUggFLWrXiRzxA_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_moCpFbRKNcXOjbST_2

	nop

.end method

.method public static ecYYsJFdCmDFJdgN(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CEzcFtRidrKGBHvM_0

	nop

	:l_tYJMzQBSZoLgjyUX_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gHmOLafxRudwbuFb_2

	nop

	:l_aJbcDxPrgIMVnSsg_3
	goto/32 :before_first_instruction

	:l_CEzcFtRidrKGBHvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYJMzQBSZoLgjyUX_1

	nop

	:l_gHmOLafxRudwbuFb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aJbcDxPrgIMVnSsg_3

	nop

.end method

.method public static ZkFVeQirLxZAGKOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eYlFIEqaVcAXaIpx_0

	nop

	:l_vemYHKyvqaTfqomz_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TjoNXxeKoEpUxHyy_2

	nop

	:l_eYlFIEqaVcAXaIpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vemYHKyvqaTfqomz_1

	nop

	:l_TjoNXxeKoEpUxHyy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eWRJqpbqXMuXDQwf_3

	nop

	:l_eWRJqpbqXMuXDQwf_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_efuowvjWWEfpcVAc_0

	nop

	:l_iOlJjTKwGyLmvAIJ_2
	add-int v0, v0, v1
	goto/32 :l_wCyfaNhetVzKqHFh_3

	nop

	:l_wCyfaNhetVzKqHFh_3
	rem-int v0, v0, v1
	goto/32 :l_pOXHPTZKMWLKrKmf_4

	nop

	:l_GpcWRHlqRdsqceWV_1
	const v1, 20
	goto/32 :l_iOlJjTKwGyLmvAIJ_2

	nop

	:l_ckOHxXPHgsInzUUt_18
	goto/32 :iGURjWGPMkOJvBsR
	:l_fDHjjhzCLGZhclEo_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_qxoXlmcufeZKZxxv_12

	nop

	:l_nMbOYDvNrpTjhuur_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SBTpuKtLCYEDqrCV_16

	nop

	:l_qkqgKkbjOwXnpHud_17
	goto/32 :before_first_instruction

	:LAqtdKHsghJkKauB
	goto/32 :l_ckOHxXPHgsInzUUt_18

	nop

	:l_SBTpuKtLCYEDqrCV_16
    return-void

	:after_last_instruction

	goto/32 :l_qkqgKkbjOwXnpHud_17

	nop

	:l_hvEHCTLclBPPuLLz_8
    const/4 v1, 0x0

	goto/32 :l_KfVcLmwKaduZYcno_9

	nop

	:l_LCpUILsEnCywINim_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_herjzRmewBjYaQxu_7

	nop

	:l_yxbhYNFdAXZnTgzc_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->RdOTXuccwsAHskjj(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_nMbOYDvNrpTjhuur_15

	nop

	:l_KfVcLmwKaduZYcno_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GrwbNvlDoZuxYkFD_10

	nop

	:l_herjzRmewBjYaQxu_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_hvEHCTLclBPPuLLz_8

	nop

	:l_GrwbNvlDoZuxYkFD_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_fDHjjhzCLGZhclEo_11

	nop

	:l_yEcQkYcKPKcNZanI_13
    const-string v2, "_value"

	goto/32 :l_yxbhYNFdAXZnTgzc_14

	nop

	:l_qxoXlmcufeZKZxxv_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_yEcQkYcKPKcNZanI_13

	nop

	:l_aZFaSBbMoKbOEkny_5
	goto/32 :LAqtdKHsghJkKauB
	:nzfGktWeosTJsZpd
	:iGURjWGPMkOJvBsR

	goto/32 :l_LCpUILsEnCywINim_6

	nop

	:l_efuowvjWWEfpcVAc_0
	const v0, 27
	goto/32 :l_GpcWRHlqRdsqceWV_1

	nop

	:l_pOXHPTZKMWLKrKmf_4
	if-lez v0, :gl_JThHjwqHgnFojwnx

	goto/32 :nzfGktWeosTJsZpd

	:gl_JThHjwqHgnFojwnx	goto/32 :l_aZFaSBbMoKbOEkny_5

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_QxQaUqdCmyTPbOFn_0

	nop

	:l_ytTCgFgbiGrLfyib_9
    return-void

	:after_last_instruction

	goto/32 :l_THVZMGreDHJIeAmK_10

	nop

	:l_LCDeRIDFdkIqgOSJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_JNmtrAWGiAxNqHQX_4

	nop

	:l_sTWcNEIYGUaUtohq_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_ytTCgFgbiGrLfyib_9

	nop

	:l_OGBDqRhVWEMPKchC_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_sTWcNEIYGUaUtohq_8

	nop

	:l_jMVXddDklZcFbvAD_1
    const-string v0, "initializer"

	goto/32 :l_SRuuUixlXBFqSAon_2

	nop

	:l_JNmtrAWGiAxNqHQX_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_eIjxzKhZNQtcQuFB_5

	nop

	:l_CoBYpIfbCubYSkYc_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_OGBDqRhVWEMPKchC_7

	nop

	:l_eIjxzKhZNQtcQuFB_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_CoBYpIfbCubYSkYc_6

	nop

	:l_QxQaUqdCmyTPbOFn_0
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

	goto/32 :l_jMVXddDklZcFbvAD_1

	nop

	:l_SRuuUixlXBFqSAon_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->OPmZtFyXrAQFhbUl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_LCDeRIDFdkIqgOSJ_3

	nop

	:l_THVZMGreDHJIeAmK_10
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_VnYpYaKRgfYPJlVD_0

	nop

	:l_MWPohveDmqgEMIhd_7
	goto/32 :before_first_instruction

	:l_zGdbTavnJAsxTMEA_6
    return-void

	:after_last_instruction

	goto/32 :l_MWPohveDmqgEMIhd_7

	nop

	:l_mftZGtrYDvlSHtqn_1
    const/16 p0, 0x2a

	goto/32 :l_xTmvDUiHAqvadYtl_2

	nop

	:l_VnYpYaKRgfYPJlVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mftZGtrYDvlSHtqn_1

	nop

	:l_rIdMdsgwTQVoBfJk_4
    add-int p3, p2, p1

	goto/32 :l_IgefyJwHGKjlvvSP_5

	nop

	:l_IgefyJwHGKjlvvSP_5
    int-to-double p0, p3

	goto/32 :l_zGdbTavnJAsxTMEA_6

	nop

	:l_xTmvDUiHAqvadYtl_2
    const/16 p1, 0xd2

	goto/32 :l_yZuOWawkmSMfMoHi_3

	nop

	:l_yZuOWawkmSMfMoHi_3
    mul-int p2, p0, p1

	goto/32 :l_rIdMdsgwTQVoBfJk_4

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_KxDXtZnbfEYiSpSL_0

	nop

	:l_jVFIcsLjVLeTdxtg_7
	goto/32 :before_first_instruction

	:l_CsfitehImzVVcbXh_3
    mul-int p2, p0, p1

	goto/32 :l_LbYhTHRJeSVDkbrr_4

	nop

	:l_LbYhTHRJeSVDkbrr_4
    add-int p3, p2, p1

	goto/32 :l_pXZouybBgOcDPJsK_5

	nop

	:l_KxDXtZnbfEYiSpSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqugZIuCstyCJxsb_1

	nop

	:l_NZFXMcZrQiRPKoVg_2
    const/16 p1, 0xd2

	goto/32 :l_CsfitehImzVVcbXh_3

	nop

	:l_pXZouybBgOcDPJsK_5
    int-to-double p0, p3

	goto/32 :l_LzdNSficZByZmKQI_6

	nop

	:l_OqugZIuCstyCJxsb_1
    const/16 p0, 0x2a

	goto/32 :l_NZFXMcZrQiRPKoVg_2

	nop

	:l_LzdNSficZByZmKQI_6
    return-void

	:after_last_instruction

	goto/32 :l_jVFIcsLjVLeTdxtg_7

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_meuhOKrwFfisBnHn_0

	nop

	:l_iWjJDZvXmgojdUvz_7
	goto/32 :before_first_instruction

	:l_YQFvIwmKBXgNpLoR_6
    return-void

	:after_last_instruction

	goto/32 :l_iWjJDZvXmgojdUvz_7

	nop

	:l_AoWotvlTkbIvLFSu_5
    int-to-double p0, p3

	goto/32 :l_YQFvIwmKBXgNpLoR_6

	nop

	:l_KfLPGXCBcZKlxqfG_2
    const/16 p1, 0xd2

	goto/32 :l_CHkAgjqMjMkOyfnY_3

	nop

	:l_CHkAgjqMjMkOyfnY_3
    mul-int p2, p0, p1

	goto/32 :l_nyUSvvJdNduypQMn_4

	nop

	:l_meuhOKrwFfisBnHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKIyiMNceDwiGXdc_1

	nop

	:l_nyUSvvJdNduypQMn_4
    add-int p3, p2, p1

	goto/32 :l_AoWotvlTkbIvLFSu_5

	nop

	:l_YKIyiMNceDwiGXdc_1
    const/16 p0, 0x2a

	goto/32 :l_KfLPGXCBcZKlxqfG_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WRngHHsPYipMjVVq_0

	nop

	:l_OsXpRxgeTJHKiEyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_JfwRjjIVhaFFffXB_7

	nop

	:l_ypCnnmGrkTpmBMsu_2
	add-int v0, v0, v1
	goto/32 :l_ojMnTeubAnBYaQtU_3

	nop

	:l_AEQgdUQxXasnDyXu_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->CgginAuQJLOYeRQq(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TkydIZzIjEYMjpMp_9

	nop

	:l_rCcaSkqeCSEoQmmG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PQsXvIxegTCeDeXI_11

	nop

	:l_XKuXEBjOakTitiXn_1
	const v1, 4
	goto/32 :l_ypCnnmGrkTpmBMsu_2

	nop

	:l_TkydIZzIjEYMjpMp_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rCcaSkqeCSEoQmmG_10

	nop

	:l_JfwRjjIVhaFFffXB_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_AEQgdUQxXasnDyXu_8

	nop

	:l_PQsXvIxegTCeDeXI_11
	goto/32 :before_first_instruction

	:GFAEAlOGCQvcpudr
	goto/32 :l_KppWhmSTPxVyfTOf_12

	nop

	:l_ojMnTeubAnBYaQtU_3
	rem-int v0, v0, v1
	goto/32 :l_GopEfQQTCexNYZRr_4

	nop

	:l_QcGnFynxeUkplkpK_5
	goto/32 :GFAEAlOGCQvcpudr
	:dcKlzCOGhySgpnnE
	:wUfQCEdNEZzcdPAe

	goto/32 :l_OsXpRxgeTJHKiEyQ_6

	nop

	:l_GopEfQQTCexNYZRr_4
	if-lez v0, :gl_pouLMNONeRlObhWq

	goto/32 :dcKlzCOGhySgpnnE

	:gl_pouLMNONeRlObhWq	goto/32 :l_QcGnFynxeUkplkpK_5

	nop

	:l_KppWhmSTPxVyfTOf_12
	goto/32 :wUfQCEdNEZzcdPAe
	:l_WRngHHsPYipMjVVq_0
	const v0, 32
	goto/32 :l_XKuXEBjOakTitiXn_1

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_TzyptXbxPHjsXJHM_0

	nop

	:l_FfjoISaaCmCAXqEJ_5
	goto/32 :bRPSqhwpFUMzumnL
	:KSCrnCewbMPXdNDM
	:ElkEQBrDAcKElogR

	goto/32 :l_VeGSKKJjzUbxJESG_6

	nop

	:l_NdSlgjXbinhtdBjT_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_cdZUmIfnewUzhTCm_12

	nop

	:l_irqCtHVZjGJBkFaG_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_zZHiWJgrqNyipoMc_21

	nop

	:l_PMWswGtEecLifyQI_24
	goto/32 :ElkEQBrDAcKElogR
	:l_aRZjMFbnzAZXWUTj_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->HxpUCMeEzYsrnrHw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ShFfnkfayyJSVTkB_17

	nop

	:l_VthYnJCGtyYvfuMa_4
	if-lez v0, :gl_sdMvQdaPhnDnhOGe

	goto/32 :KSCrnCewbMPXdNDM

	:gl_sdMvQdaPhnDnhOGe	goto/32 :l_FfjoISaaCmCAXqEJ_5

	nop

	:l_ShFfnkfayyJSVTkB_17
	if-nez v3, :gl_LuiCXwuclzlaNnig

	goto/32 :cond_1

	:gl_LuiCXwuclzlaNnig
    .line 109
	goto/32 :l_yJcQuKayPsfoiPUt_18

	nop

	:l_VeGSKKJjzUbxJESG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_EkslJsQwCFlaUGUN_7

	nop

	:l_zbwMWIeQOGFTNGCN_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_aRZjMFbnzAZXWUTj_16

	nop

	:l_UFOhOWnotSjDNHel_23
	goto/32 :before_first_instruction

	:bRPSqhwpFUMzumnL
	goto/32 :l_PMWswGtEecLifyQI_24

	nop

	:l_kgoyVkYzNVTZehEs_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_EjzgIzzwXUuhSxCE_9

	nop

	:l_EjzgIzzwXUuhSxCE_9
	if-ne v0, v1, :gl_QcpjdKsvUfnuGpTE

	goto/32 :cond_0

	:gl_QcpjdKsvUfnuGpTE
    .line 101
	goto/32 :l_OtvMjGOyfwfcGhdJ_10

	nop

	:l_jCnIPrAZexkVottb_1
	const v1, 26
	goto/32 :l_hVqHTCGdbEtuFiYA_2

	nop

	:l_OtvMjGOyfwfcGhdJ_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_NdSlgjXbinhtdBjT_11

	nop

	:l_dgqhcZwSglyfAJvr_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zbwMWIeQOGFTNGCN_15

	nop

	:l_RXPMDOTUkwOYgHke_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->JBvAEjcKokHYNtSe(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_dgqhcZwSglyfAJvr_14

	nop

	:l_TzyptXbxPHjsXJHM_0
	const v0, 22
	goto/32 :l_jCnIPrAZexkVottb_1

	nop

	:l_CzPeUcUdNKYxCGtb_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_irqCtHVZjGJBkFaG_20

	nop

	:l_EkslJsQwCFlaUGUN_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_kgoyVkYzNVTZehEs_8

	nop

	:l_zZHiWJgrqNyipoMc_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_WLbGzbyCvGpjjnZl_22

	nop

	:l_WLbGzbyCvGpjjnZl_22
    return-object v2

	:after_last_instruction

	goto/32 :l_UFOhOWnotSjDNHel_23

	nop

	:l_hVqHTCGdbEtuFiYA_2
	add-int v0, v0, v1
	goto/32 :l_PSiCVslTQDVLAsGb_3

	nop

	:l_cdZUmIfnewUzhTCm_12
	if-nez v1, :gl_PwyZdHMxnckwvkfi

	goto/32 :cond_1

	:gl_PwyZdHMxnckwvkfi
    .line 107
	goto/32 :l_RXPMDOTUkwOYgHke_13

	nop

	:l_yJcQuKayPsfoiPUt_18
    const/4 v3, 0x0

	goto/32 :l_CzPeUcUdNKYxCGtb_19

	nop

	:l_PSiCVslTQDVLAsGb_3
	rem-int v0, v0, v1
	goto/32 :l_VthYnJCGtyYvfuMa_4

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_wQPdvVXjFmoUokEE_0

	nop

	:l_gAWaLXaNpHQXZgEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_phuYLDAgXfWqrHER_7

	nop

	:l_ZrEWrYrAjDMbEZzN_5
	goto/32 :jzQBxzGSLvOXYTit
	:duGJIUBSzpnIniyW
	:qjlWNaRUuFMqfiHA

	goto/32 :l_gAWaLXaNpHQXZgEa_6

	nop

	:l_iSXgUbNNzfBpSmxc_10
    const/4 v0, 0x1

	goto/32 :l_WmWPTDRMABKDgoVo_11

	nop

	:l_xQjECJOQoVxUscOb_3
	rem-int v0, v0, v1
	goto/32 :l_hRmyeNlSvNXLxPLa_4

	nop

	:l_PpjdDotZEbqLnqAP_13
    return v0

	:after_last_instruction

	goto/32 :l_kjcBFPeluSWUCPYw_14

	nop

	:l_noysqgcGhakXtQUa_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_LHmZBXCkUeuruoso_9

	nop

	:l_fUrbWWlSDkekIZfI_15
	goto/32 :qjlWNaRUuFMqfiHA
	:l_hRmyeNlSvNXLxPLa_4
	if-lez v0, :gl_XMitxwnUYkDGPIsX

	goto/32 :duGJIUBSzpnIniyW

	:gl_XMitxwnUYkDGPIsX	goto/32 :l_ZrEWrYrAjDMbEZzN_5

	nop

	:l_JSslcSNUhNPxgpeF_1
	const v1, 26
	goto/32 :l_sJNIBogetclbaRMY_2

	nop

	:l_sJNIBogetclbaRMY_2
	add-int v0, v0, v1
	goto/32 :l_xQjECJOQoVxUscOb_3

	nop

	:l_phuYLDAgXfWqrHER_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_noysqgcGhakXtQUa_8

	nop

	:l_RNxlAInnxxAtVbVE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PpjdDotZEbqLnqAP_13

	nop

	:l_LHmZBXCkUeuruoso_9
	if-ne v0, v1, :gl_liTZNpugUEcHdDhC

	goto/32 :cond_0

	:gl_liTZNpugUEcHdDhC
	goto/32 :l_iSXgUbNNzfBpSmxc_10

	nop

	:l_kjcBFPeluSWUCPYw_14
	goto/32 :before_first_instruction

	:jzQBxzGSLvOXYTit
	goto/32 :l_fUrbWWlSDkekIZfI_15

	nop

	:l_wQPdvVXjFmoUokEE_0
	const v0, 15
	goto/32 :l_JSslcSNUhNPxgpeF_1

	nop

	:l_WmWPTDRMABKDgoVo_11
    goto :goto_0

    :cond_0
	goto/32 :l_RNxlAInnxxAtVbVE_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_IqYozCrpWlFqmtJl_0

	nop

	:l_nxrVRbEojMGPMVuU_7
    return-object v0

	:after_last_instruction

	goto/32 :l_BjvusHaYGvDXBYnQ_8

	nop

	:l_BjvusHaYGvDXBYnQ_8
	goto/32 :before_first_instruction

	:l_oHkcEijCoQbIRXvM_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_nxrVRbEojMGPMVuU_7

	nop

	:l_kczDoPwnwAxuEhHP_2
	if-nez v0, :gl_JfsUsUbKdmzryTDB

	goto/32 :cond_0

	:gl_JfsUsUbKdmzryTDB
	goto/32 :l_HSgclbTEKBjGYESk_3

	nop

	:l_tdHTIKhwHNtrpbzV_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->ZkFVeQirLxZAGKOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wHfWAhYXwMzdtfAp_5

	nop

	:l_IqYozCrpWlFqmtJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_xLfYedkJLdEnMaoa_1

	nop

	:l_xLfYedkJLdEnMaoa_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->DDBZjJGQCrAAcall(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_kczDoPwnwAxuEhHP_2

	nop

	:l_HSgclbTEKBjGYESk_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ecYYsJFdCmDFJdgN(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tdHTIKhwHNtrpbzV_4

	nop

	:l_wHfWAhYXwMzdtfAp_5
    goto :goto_0

    :cond_0
	goto/32 :l_oHkcEijCoQbIRXvM_6

	nop

.end method
