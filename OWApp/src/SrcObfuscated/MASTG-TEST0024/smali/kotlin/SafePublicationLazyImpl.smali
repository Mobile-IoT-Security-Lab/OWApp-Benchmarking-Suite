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
.method public static nemxKcgwWxDbxwMh(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_cXOjbSTlTkxhwvZd_0

	nop

	:l_oLgjyUXgHmOLafxR_3
	goto/32 :before_first_instruction

	:l_cXOjbSTlTkxhwvZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPVpMcCCEzcFtRid_1

	nop

	:l_dPVpMcCCEzcFtRid_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rKGBHvMtYJMzQBSZ_2

	nop

	:l_rKGBHvMtYJMzQBSZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oLgjyUXgHmOLafxR_3

	nop

.end method

.method public static KwjYQhwAvdGluELN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_udwbuFbaJbcDxPrg_0

	nop

	:l_IMVnSsgeYlFIEqaV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cAXaIpxvemYHKyvq_2

	nop

	:l_udwbuFbaJbcDxPrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMVnSsgeYlFIEqaV_1

	nop

	:l_cAXaIpxvemYHKyvq_2
    return-void

	:after_last_instruction

	goto/32 :l_aTfqomzTjoNXxeKo_3

	nop

	:l_aTfqomzTjoNXxeKo_3
	goto/32 :before_first_instruction

.end method

.method public static gTMDgkzATjwtkTRY(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EpUxHyyeWRJqpbqX_0

	nop

	:l_EfpcVAcGpcWRHlqR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dsqceWViOlJjTKwG_3

	nop

	:l_MuXDQwfefuowvjWW_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EfpcVAcGpcWRHlqR_2

	nop

	:l_dsqceWViOlJjTKwG_3
	goto/32 :before_first_instruction

	:l_EpUxHyyeWRJqpbqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuXDQwfefuowvjWW_1

	nop

.end method

.method public static eOIqEMhAaYstoSIs(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yLmvAIJwCyfaNhet_0

	nop

	:l_nFojwnxaZFaSBbMo_3
	goto/32 :before_first_instruction

	:l_WLKrKmfJThHjwqHg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nFojwnxaZFaSBbMo_3

	nop

	:l_yLmvAIJwCyfaNhet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzKqHFhpOXHPTZKM_1

	nop

	:l_VzKqHFhpOXHPTZKM_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WLKrKmfJThHjwqHg_2

	nop

.end method

.method public static MWvAQfNqlRpDaKNl(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KbOEknyLCpUILsEn_0

	nop

	:l_KbOEknyLCpUILsEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CywINimherjzRmew_1

	nop

	:l_BPPuLLzKfVcLmwKa_3
	goto/32 :before_first_instruction

	:l_CywINimherjzRmew_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BjYaQxuhvEHCTLcl_2

	nop

	:l_BjYaQxuhvEHCTLcl_2
    return v0

	:after_last_instruction

	goto/32 :l_BPPuLLzKfVcLmwKa_3

	nop

.end method

.method public static YPlTctbFikoOCfYn(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_duZYcnoGrwbNvlDo_0

	nop

	:l_ZuxYkFDfDHjjhzCL_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_GZhclEoqxoXlmcuf_2

	nop

	:l_GZhclEoqxoXlmcuf_2
    return v0

	:after_last_instruction

	goto/32 :l_eZKZxxvyEcQkYcKP_3

	nop

	:l_duZYcnoGrwbNvlDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuxYkFDfDHjjhzCL_1

	nop

	:l_eZKZxxvyEcQkYcKP_3
	goto/32 :before_first_instruction

.end method

.method public static CIkEMjxFhvRdHrhX(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KcNZanIyxbhYNFdA_0

	nop

	:l_XZnTgzcnMbOYDvNr_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pTjhuurSBTpuKtLC_2

	nop

	:l_YEDqrCVqkqgKkbjO_3
	goto/32 :before_first_instruction

	:l_KcNZanIyxbhYNFdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZnTgzcnMbOYDvNr_1

	nop

	:l_pTjhuurSBTpuKtLC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YEDqrCVqkqgKkbjO_3

	nop

.end method

.method public static FsFIfhLVXkjsZWzo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wXnpHudckOHxXPHg_0

	nop

	:l_yTPbOFnjMVXddDkl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcFbvADSRuuUixlX_3

	nop

	:l_wXnpHudckOHxXPHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sInzUUtQxQaUqdCm_1

	nop

	:l_sInzUUtQxQaUqdCm_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yTPbOFnjMVXddDkl_2

	nop

	:l_ZcFbvADSRuuUixlX_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_BFqSAonLCDeRIDFd_0

	nop

	:l_fYPJlVDmftZGtrYD_8
    const/4 v1, 0x0

	goto/32 :l_vlSHtqnxTmvDUiHA_9

	nop

	:l_iRPKoVgCsfitehIm_18
	goto/32 :PMkOJvBsRLAqtdKH
	:l_KjlvvSPzGdbTavnJ_13
    const-string v2, "_value"

	goto/32 :l_AsxTMEAMWPohveDm_14

	nop

	:l_vlSHtqnxTmvDUiHA_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qvadYtlyZuOWawkm_10

	nop

	:l_kIqgOSJJNmtrAWGi_1
	const v1, 11
	goto/32 :l_AxNqHQXeIjxzKhZN_2

	nop

	:l_GrLfyibTHVZMGreD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJIeAmKVnYpYaKRg_7

	nop

	:l_AsxTMEAMWPohveDm_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->nemxKcgwWxDbxwMh(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qgEMIhdKxDXtZnbf_15

	nop

	:l_QtcQuFBCoBYpIfbC_3
	rem-int v0, v0, v1
	goto/32 :l_ubYSkYcOGBDqRhVW_4

	nop

	:l_qgEMIhdKxDXtZnbf_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EYiSpSLOqugZIuCs_16

	nop

	:l_ubYSkYcOGBDqRhVW_4
	if-lez v0, :gl_EMPKchCsTWcNEIYG

	goto/32 :eosTJsZpdSTcGyqD

	:gl_EMPKchCsTWcNEIYG	goto/32 :l_UaUtohqytTCgFgbi_5

	nop

	:l_SMfMoHirIdMdsgwT_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_QVoBfJkIgefyJwHG_12

	nop

	:l_BFqSAonLCDeRIDFd_0
	const v0, 28
	goto/32 :l_kIqgOSJJNmtrAWGi_1

	nop

	:l_EYiSpSLOqugZIuCs_16
    return-void

	:after_last_instruction

	goto/32 :l_tyCJxsbNZFXMcZrQ_17

	nop

	:l_qvadYtlyZuOWawkm_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_SMfMoHirIdMdsgwT_11

	nop

	:l_tyCJxsbNZFXMcZrQ_17
	goto/32 :before_first_instruction

	:sghJkKauBnzfGktW
	goto/32 :l_iRPKoVgCsfitehIm_18

	nop

	:l_UaUtohqytTCgFgbi_5
	goto/32 :sghJkKauBnzfGktW
	:eosTJsZpdSTcGyqD
	:PMkOJvBsRLAqtdKH

	goto/32 :l_GrLfyibTHVZMGreD_6

	nop

	:l_QVoBfJkIgefyJwHG_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_KjlvvSPzGdbTavnJ_13

	nop

	:l_AxNqHQXeIjxzKhZN_2
	add-int v0, v0, v1
	goto/32 :l_QtcQuFBCoBYpIfbC_3

	nop

	:l_HJIeAmKVnYpYaKRg_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_fYPJlVDmftZGtrYD_8

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_zVVcbXhLbYhTHRJe_0

	nop

	:l_zVVcbXhLbYhTHRJe_0
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

	goto/32 :l_SVDkbrrpXZouybBg_1

	nop

	:l_SVDkbrrpXZouybBg_1
    const-string v0, "initializer"

	goto/32 :l_OcDPJsKLzdNSficZ_2

	nop

	:l_DwiGXdcKfLPGXCBc_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_ZKlxqfGCHkAgjqMj_7

	nop

	:l_OcDPJsKLzdNSficZ_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->KwjYQhwAvdGluELN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_ByZmKQIjVFIcsLjV_3

	nop

	:l_bIvLFSuYQFvIwmKB_10
	goto/32 :before_first_instruction

	:l_ZKlxqfGCHkAgjqMj_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_MkOyfnYnyUSvvJdN_8

	nop

	:l_LeTdxtgmeuhOKrwF_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_fisBnHnYKIyiMNce_5

	nop

	:l_duypQMnAoWotvlTk_9
    return-void

	:after_last_instruction

	goto/32 :l_bIvLFSuYQFvIwmKB_10

	nop

	:l_MkOyfnYnyUSvvJdN_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_duypQMnAoWotvlTk_9

	nop

	:l_fisBnHnYKIyiMNce_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_DwiGXdcKfLPGXCBc_6

	nop

	:l_ByZmKQIjVFIcsLjV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_LeTdxtgmeuhOKrwF_4

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_XgNpLoRiWjJDZvXm_0

	nop

	:l_TpmBMsuojMnTeubA_4
    add-int p3, p2, p1

	goto/32 :l_nBYaQtUGopEfQQTC_5

	nop

	:l_nBYaQtUGopEfQQTC_5
    int-to-double p0, p3

	goto/32 :l_exNYZRrpouLMNONe_6

	nop

	:l_RlObhWqQcGnFynxe_7
	goto/32 :before_first_instruction

	:l_XgNpLoRiWjJDZvXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gojdUvzWRngHHsPY_1

	nop

	:l_exNYZRrpouLMNONe_6
    return-void

	:after_last_instruction

	goto/32 :l_RlObhWqQcGnFynxe_7

	nop

	:l_kTitiXnypCnnmGrk_3
    mul-int p2, p0, p1

	goto/32 :l_TpmBMsuojMnTeubA_4

	nop

	:l_gojdUvzWRngHHsPY_1
    const/16 p0, 0x2a

	goto/32 :l_ipMjVVqXKuXEBjOa_2

	nop

	:l_ipMjVVqXKuXEBjOa_2
    const/16 p1, 0xd2

	goto/32 :l_kTitiXnypCnnmGrk_3

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_UkplkpKOsXpRxgeT_0

	nop

	:l_UkplkpKOsXpRxgeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHKiEyQJfwRjjIVh_1

	nop

	:l_aFFffXBAEQgdUQxX_2
    const/16 p1, 0xd2

	goto/32 :l_asnDyXuTkydIZzIj_3

	nop

	:l_EYMjpMprCcaSkqeC_4
    add-int p3, p2, p1

	goto/32 :l_SEoQmmGPQsXvIxeg_5

	nop

	:l_JHKiEyQJfwRjjIVh_1
    const/16 p0, 0x2a

	goto/32 :l_aFFffXBAEQgdUQxX_2

	nop

	:l_asnDyXuTkydIZzIj_3
    mul-int p2, p0, p1

	goto/32 :l_EYMjpMprCcaSkqeC_4

	nop

	:l_SEoQmmGPQsXvIxeg_5
    int-to-double p0, p3

	goto/32 :l_TCeDeXIKppWhmSTP_6

	nop

	:l_TCeDeXIKppWhmSTP_6
    return-void

	:after_last_instruction

	goto/32 :l_xVyfTOfTzyptXbxP_7

	nop

	:l_xVyfTOfTzyptXbxP_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_HjsXJHMjCnIPrAZe_0

	nop

	:l_DVLAsGbVthYnJCGt_3
    mul-int p2, p0, p1

	goto/32 :l_yYvfuMasdMvQdaPh_4

	nop

	:l_EtuFiYAPSiCVslTQ_2
    const/16 p1, 0xd2

	goto/32 :l_DVLAsGbVthYnJCGt_3

	nop

	:l_mCAXqEJVeGSKKJjz_6
    return-void

	:after_last_instruction

	goto/32 :l_UbxJESGEkslJsQwC_7

	nop

	:l_yYvfuMasdMvQdaPh_4
    add-int p3, p2, p1

	goto/32 :l_nDnhOGeFfjoISaaC_5

	nop

	:l_UbxJESGEkslJsQwC_7
	goto/32 :before_first_instruction

	:l_xkVottbhVqHTCGdb_1
    const/16 p0, 0x2a

	goto/32 :l_EtuFiYAPSiCVslTQ_2

	nop

	:l_HjsXJHMjCnIPrAZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkVottbhVqHTCGdb_1

	nop

	:l_nDnhOGeFfjoISaaC_5
    int-to-double p0, p3

	goto/32 :l_mCAXqEJVeGSKKJjz_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_FlaUGUNkgoyVkYzN_0

	nop

	:l_FlaUGUNkgoyVkYzN_0
	const v0, 15
	goto/32 :l_VTZehEsEjzgIzzwX_1

	nop

	:l_ckwvkfiRXPMDOTUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_wOYgHkedgqhcZwSg_7

	nop

	:l_AZXWUTjShFfnkfay_10
    return-object v0

	:after_last_instruction

	goto/32 :l_yJSVTkBLuiCXwucl_11

	nop

	:l_VTZehEsEjzgIzzwX_1
	const v1, 5
	goto/32 :l_UuhSxCEQcpjdKsvU_2

	nop

	:l_UuhSxCEQcpjdKsvU_2
	add-int v0, v0, v1
	goto/32 :l_fnuGpTEOtvMjGOyf_3

	nop

	:l_wfcGhdJNdSlgjXbi_4
	if-lez v0, :gl_nhtdBjTcdZUmIfne

	goto/32 :xlzbXuzKoIYWElkE

	:gl_nhtdBjTcdZUmIfne	goto/32 :l_wUzhTCmPwyZdHMxn_5

	nop

	:l_wOYgHkedgqhcZwSg_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_lyfAJvrzbwMWIeQO_8

	nop

	:l_lyfAJvrzbwMWIeQO_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->gTMDgkzATjwtkTRY(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GFTNGCNaRZjMFbnz_9

	nop

	:l_fnuGpTEOtvMjGOyf_3
	rem-int v0, v0, v1
	goto/32 :l_wfcGhdJNdSlgjXbi_4

	nop

	:l_wUzhTCmPwyZdHMxn_5
	goto/32 :tRPtZdzfygwqTTsk
	:xlzbXuzKoIYWElkE
	:AOKgfuQtAmkUcyfd

	goto/32 :l_ckwvkfiRXPMDOTUk_6

	nop

	:l_zlaNnigyJcQuKayP_12
	goto/32 :AOKgfuQtAmkUcyfd
	:l_GFTNGCNaRZjMFbnz_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_AZXWUTjShFfnkfay_10

	nop

	:l_yJSVTkBLuiCXwucl_11
	goto/32 :before_first_instruction

	:tRPtZdzfygwqTTsk
	goto/32 :l_zlaNnigyJcQuKayP_12

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_sfoiPUtCzPeUcUdN_0

	nop

	:l_fBpSmxcWmWPTDRMA_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->MWvAQfNqlRpDaKNl(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BKDgoVoRNxlAInnx_17

	nop

	:l_kekIZfIIqYozCrpW_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lFqmtJlxLfYedkJL_21

	nop

	:l_akXtQUaLHmZBXCkU_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->eOIqEMhAaYstoSIs(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_euruosoliTZNpugU_14

	nop

	:l_AxuEhHPJfsUsUbKd_23
	goto/32 :before_first_instruction

	:wpFUMzumnLKSCrnC
	goto/32 :l_mzryTDBHSgclbTEK_24

	nop

	:l_EcHdDhCiSXgUbNNz_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fBpSmxcWmWPTDRMA_16

	nop

	:l_cLifyQIwQPdvVXjF_5
	goto/32 :wpFUMzumnLKSCrnC
	:ewbMPXdNDMlqjlWN
	:rDAcKElogRbRPSqh

	goto/32 :l_moUokEEJSslcSNUh_6

	nop

	:l_mzryTDBHSgclbTEK_24
	goto/32 :rDAcKElogRbRPSqh
	:l_lFqmtJlxLfYedkJL_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_dEnMaoakczDoPwnw_22

	nop

	:l_sfoiPUtCzPeUcUdN_0
	const v0, 5
	goto/32 :l_KYxCGtbirqCtHVZj_1

	nop

	:l_euruosoliTZNpugU_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EcHdDhCiSXgUbNNz_15

	nop

	:l_dEnMaoakczDoPwnw_22
    return-object v2

	:after_last_instruction

	goto/32 :l_AxuEhHPJfsUsUbKd_23

	nop

	:l_VxUscObhRmyeNlSv_9
	if-ne v0, v1, :gl_NXLxPLaXMitxwnUY

	goto/32 :cond_0

	:gl_NXLxPLaXMitxwnUY
    .line 101
	goto/32 :l_kDGPIsXZrEWrYrAj_10

	nop

	:l_SWUCPYwfUrbWWlSD_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_kekIZfIIqYozCrpW_20

	nop

	:l_moUokEEJSslcSNUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_NPxgpeFsJNIBoget_7

	nop

	:l_KYxCGtbirqCtHVZj_1
	const v1, 32
	goto/32 :l_GJBkFaGzZHiWJgrq_2

	nop

	:l_DMbEZzNgAWaLXaNp_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_HQXZgEaphuYLDAgX_12

	nop

	:l_HQXZgEaphuYLDAgX_12
	if-nez v1, :gl_fWqrHERnoysqgcGh

	goto/32 :cond_1

	:gl_fWqrHERnoysqgcGh
    .line 107
	goto/32 :l_akXtQUaLHmZBXCkU_13

	nop

	:l_clbaRMYxQjECJOQo_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_VxUscObhRmyeNlSv_9

	nop

	:l_NyipoMcWLbGzbyCv_3
	rem-int v0, v0, v1
	goto/32 :l_GpjjnZlUFOhOWnot_4

	nop

	:l_BKDgoVoRNxlAInnx_17
	if-nez v3, :gl_xAtVbVEPpjdDotZE

	goto/32 :cond_1

	:gl_xAtVbVEPpjdDotZE
    .line 109
	goto/32 :l_bqLnqAPkjcBFPelu_18

	nop

	:l_GpjjnZlUFOhOWnot_4
	if-lez v0, :gl_SjDNHelPMWswGtEe

	goto/32 :ewbMPXdNDMlqjlWN

	:gl_SjDNHelPMWswGtEe	goto/32 :l_cLifyQIwQPdvVXjF_5

	nop

	:l_kDGPIsXZrEWrYrAj_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_DMbEZzNgAWaLXaNp_11

	nop

	:l_GJBkFaGzZHiWJgrq_2
	add-int v0, v0, v1
	goto/32 :l_NyipoMcWLbGzbyCv_3

	nop

	:l_bqLnqAPkjcBFPelu_18
    const/4 v3, 0x0

	goto/32 :l_SWUCPYwfUrbWWlSD_19

	nop

	:l_NPxgpeFsJNIBoget_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_clbaRMYxQjECJOQo_8

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_BjGYESktdHTIKhwH_0

	nop

	:l_lejQDRCgVebVHZBh_14
	goto/32 :before_first_instruction

	:LvOXYTitduGJIUBS
	goto/32 :l_WEANPWLtMPRlDoGc_15

	nop

	:l_MGPMVuUBjvusHaYG_4
	if-lez v0, :gl_vDXBYnQlowMfRXJV

	goto/32 :zpnIniyWyRPvvkEl

	:gl_vDXBYnQlowMfRXJV	goto/32 :l_emwlrCmEOYAgKTRx_5

	nop

	:l_HVeXMKTMzApayUOK_9
	if-ne v0, v1, :gl_cDEiMoVLKIxRBJJi

	goto/32 :cond_0

	:gl_cDEiMoVLKIxRBJJi
	goto/32 :l_cVsftjKKbuobklQU_10

	nop

	:l_emwlrCmEOYAgKTRx_5
	goto/32 :LvOXYTitduGJIUBS
	:zpnIniyWyRPvvkEl
	:uFMqfiHAjzQBxzGS

	goto/32 :l_ICsJdIfKZaSKZiPS_6

	nop

	:l_kYaKSWdmvfuNLSFL_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_HVeXMKTMzApayUOK_9

	nop

	:l_twcuqJUcbNJGWoDE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_igurhDBmtKRqQhdn_13

	nop

	:l_cVsftjKKbuobklQU_10
    const/4 v0, 0x1

	goto/32 :l_vOxTapiDbTZCWkya_11

	nop

	:l_ICsJdIfKZaSKZiPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_RlLfyTvKrDQfTKNo_7

	nop

	:l_MzdtfApoHkcEijCo_2
	add-int v0, v0, v1
	goto/32 :l_QbIRXvMnxrVRbEoj_3

	nop

	:l_vOxTapiDbTZCWkya_11
    goto :goto_0

    :cond_0
	goto/32 :l_twcuqJUcbNJGWoDE_12

	nop

	:l_BjGYESktdHTIKhwH_0
	const v0, 2
	goto/32 :l_NtrpbzVwHfWAhYXw_1

	nop

	:l_WEANPWLtMPRlDoGc_15
	goto/32 :uFMqfiHAjzQBxzGS
	:l_RlLfyTvKrDQfTKNo_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_kYaKSWdmvfuNLSFL_8

	nop

	:l_NtrpbzVwHfWAhYXw_1
	const v1, 4
	goto/32 :l_MzdtfApoHkcEijCo_2

	nop

	:l_igurhDBmtKRqQhdn_13
    return v0

	:after_last_instruction

	goto/32 :l_lejQDRCgVebVHZBh_14

	nop

	:l_QbIRXvMnxrVRbEoj_3
	rem-int v0, v0, v1
	goto/32 :l_MGPMVuUBjvusHaYG_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lGxoGYrcQbrARIzV_0

	nop

	:l_PJCDNZsdrZBvXstM_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_HOcxUEWKrXTJcSxM_7

	nop

	:l_FNNLjfnrXEKkMHSz_8
	goto/32 :before_first_instruction

	:l_zPDsWlbNoWjiVOXa_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->FsFIfhLVXkjsZWzo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pzBFPAkyYvnadqMs_5

	nop

	:l_lGxoGYrcQbrARIzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ohBUzROXdYoSpIGX_1

	nop

	:l_FJIozeNLPMUGEbAB_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->CIkEMjxFhvRdHrhX(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zPDsWlbNoWjiVOXa_4

	nop

	:l_HOcxUEWKrXTJcSxM_7
    return-object v0

	:after_last_instruction

	goto/32 :l_FNNLjfnrXEKkMHSz_8

	nop

	:l_TUdWyooCCVVemmRC_2
	if-nez v0, :gl_HkPLMZitYYMxCicm

	goto/32 :cond_0

	:gl_HkPLMZitYYMxCicm
	goto/32 :l_FJIozeNLPMUGEbAB_3

	nop

	:l_ohBUzROXdYoSpIGX_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->YPlTctbFikoOCfYn(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_TUdWyooCCVVemmRC_2

	nop

	:l_pzBFPAkyYvnadqMs_5
    goto :goto_0

    :cond_0
	goto/32 :l_PJCDNZsdrZBvXstM_6

	nop

.end method
