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

	goto/32 :l_qXMuXDQwfefuowvj_0

	nop

	:l_qRdsqceWViOlJjTK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wGyLmvAIJwCyfaNh_3

	nop

	:l_wGyLmvAIJwCyfaNh_3
	goto/32 :before_first_instruction

	:l_WWEfpcVAcGpcWRHl_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qRdsqceWViOlJjTK_2

	nop

	:l_qXMuXDQwfefuowvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWEfpcVAcGpcWRHl_1

	nop

.end method

.method public static KwjYQhwAvdGluELN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_etVzKqHFhpOXHPTZ_0

	nop

	:l_MoKbOEknyLCpUILs_3
	goto/32 :before_first_instruction

	:l_HgnFojwnxaZFaSBb_2
    return-void

	:after_last_instruction

	goto/32 :l_MoKbOEknyLCpUILs_3

	nop

	:l_KMWLKrKmfJThHjwq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HgnFojwnxaZFaSBb_2

	nop

	:l_etVzKqHFhpOXHPTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMWLKrKmfJThHjwq_1

	nop

.end method

.method public static gTMDgkzATjwtkTRY(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EnCywINimherjzRm_0

	nop

	:l_clBPPuLLzKfVcLmw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KaduZYcnoGrwbNvl_3

	nop

	:l_EnCywINimherjzRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewBjYaQxuhvEHCTL_1

	nop

	:l_KaduZYcnoGrwbNvl_3
	goto/32 :before_first_instruction

	:l_ewBjYaQxuhvEHCTL_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_clBPPuLLzKfVcLmw_2

	nop

.end method

.method public static eOIqEMhAaYstoSIs(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DoZuxYkFDfDHjjhz_0

	nop

	:l_CLGZhclEoqxoXlmc_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufeZKZxxvyEcQkYc_2

	nop

	:l_DoZuxYkFDfDHjjhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLGZhclEoqxoXlmc_1

	nop

	:l_ufeZKZxxvyEcQkYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KPKcNZanIyxbhYNF_3

	nop

	:l_KPKcNZanIyxbhYNF_3
	goto/32 :before_first_instruction

.end method

.method public static MWvAQfNqlRpDaKNl(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dAXZnTgzcnMbOYDv_0

	nop

	:l_NrpTjhuurSBTpuKt_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LCYEDqrCVqkqgKkb_2

	nop

	:l_LCYEDqrCVqkqgKkb_2
    return v0

	:after_last_instruction

	goto/32 :l_jOwXnpHudckOHxXP_3

	nop

	:l_dAXZnTgzcnMbOYDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrpTjhuurSBTpuKt_1

	nop

	:l_jOwXnpHudckOHxXP_3
	goto/32 :before_first_instruction

.end method

.method public static YPlTctbFikoOCfYn(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_HgsInzUUtQxQaUqd_0

	nop

	:l_CmyTPbOFnjMVXddD_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_klZcFbvADSRuuUix_2

	nop

	:l_lXBFqSAonLCDeRID_3
	goto/32 :before_first_instruction

	:l_klZcFbvADSRuuUix_2
    return v0

	:after_last_instruction

	goto/32 :l_lXBFqSAonLCDeRID_3

	nop

	:l_HgsInzUUtQxQaUqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmyTPbOFnjMVXddD_1

	nop

.end method

.method public static CIkEMjxFhvRdHrhX(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FdkIqgOSJJNmtrAW_0

	nop

	:l_ZNQtcQuFBCoBYpIf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bCubYSkYcOGBDqRh_3

	nop

	:l_bCubYSkYcOGBDqRh_3
	goto/32 :before_first_instruction

	:l_FdkIqgOSJJNmtrAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiAxNqHQXeIjxzKh_1

	nop

	:l_GiAxNqHQXeIjxzKh_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZNQtcQuFBCoBYpIf_2

	nop

.end method

.method public static FsFIfhLVXkjsZWzo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VWEMPKchCsTWcNEI_0

	nop

	:l_eDHJIeAmKVnYpYaK_3
	goto/32 :before_first_instruction

	:l_VWEMPKchCsTWcNEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGUaUtohqytTCgFg_1

	nop

	:l_biGrLfyibTHVZMGr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eDHJIeAmKVnYpYaK_3

	nop

	:l_YGUaUtohqytTCgFg_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_biGrLfyibTHVZMGr_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_RgfYPJlVDmftZGtr_0

	nop

	:l_BgOcDPJsKLzdNSfi_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_cZByZmKQIjVFIcsL_13

	nop

	:l_kmSMfMoHirIdMdsg_3
	rem-int v0, v0, v1
	goto/32 :l_wTQVoBfJkIgefyJw_4

	nop

	:l_wFfisBnHnYKIyiMN_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ceDwiGXdcKfLPGXC_16

	nop

	:l_DmqgEMIhdKxDXtZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfEYiSpSLOqugZIu_7

	nop

	:l_JeSVDkbrrpXZouyb_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_BgOcDPJsKLzdNSfi_12

	nop

	:l_CstyCJxsbNZFXMcZ_8
    const/4 v1, 0x0

	goto/32 :l_rQiRPKoVgCsfiteh_9

	nop

	:l_jVLeTdxtgmeuhOKr_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->nemxKcgwWxDbxwMh(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wFfisBnHnYKIyiMN_15

	nop

	:l_YDvlSHtqnxTmvDUi_1
	const v1, 14
	goto/32 :l_HAqvadYtlyZuOWaw_2

	nop

	:l_wTQVoBfJkIgefyJw_4
	if-lez v0, :gl_HGKjlvvSPzGdbTav

	goto/32 :RLAqtdKHsghJkKau

	:gl_HGKjlvvSPzGdbTav	goto/32 :l_nJAsxTMEAMWPohve_5

	nop

	:l_ceDwiGXdcKfLPGXC_16
    return-void

	:after_last_instruction

	goto/32 :l_BcZKlxqfGCHkAgjq_17

	nop

	:l_ImzVVcbXhLbYhTHR_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_JeSVDkbrrpXZouyb_11

	nop

	:l_HAqvadYtlyZuOWaw_2
	add-int v0, v0, v1
	goto/32 :l_kmSMfMoHirIdMdsg_3

	nop

	:l_rQiRPKoVgCsfiteh_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ImzVVcbXhLbYhTHR_10

	nop

	:l_BcZKlxqfGCHkAgjq_17
	goto/32 :before_first_instruction

	:viGURjWGPMkOJvBs
	goto/32 :l_MjMkOyfnYnyUSvvJ_18

	nop

	:l_RgfYPJlVDmftZGtr_0
	const v0, 27
	goto/32 :l_YDvlSHtqnxTmvDUi_1

	nop

	:l_cZByZmKQIjVFIcsL_13
    const-string v2, "_value"

	goto/32 :l_jVLeTdxtgmeuhOKr_14

	nop

	:l_MjMkOyfnYnyUSvvJ_18
	goto/32 :XOUhjPswpGrXdRcV
	:l_nJAsxTMEAMWPohve_5
	goto/32 :viGURjWGPMkOJvBs
	:RLAqtdKHsghJkKau
	:XOUhjPswpGrXdRcV

	goto/32 :l_DmqgEMIhdKxDXtZn_6

	nop

	:l_bfEYiSpSLOqugZIu_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_CstyCJxsbNZFXMcZ_8

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_dNduypQMnAoWotvl_0

	nop

	:l_OakTitiXnypCnnmG_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_rkTpmBMsuojMnTeu_6

	nop

	:l_TCexNYZRrpouLMNO_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_NeRlObhWqQcGnFyn_9

	nop

	:l_PYipMjVVqXKuXEBj_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_OakTitiXnypCnnmG_5

	nop

	:l_rkTpmBMsuojMnTeu_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_bAnBYaQtUGopEfQQ_7

	nop

	:l_NeRlObhWqQcGnFyn_9
    return-void

	:after_last_instruction

	goto/32 :l_xeUkplkpKOsXpRxg_10

	nop

	:l_XmgojdUvzWRngHHs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_PYipMjVVqXKuXEBj_4

	nop

	:l_KBXgNpLoRiWjJDZv_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->KwjYQhwAvdGluELN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_XmgojdUvzWRngHHs_3

	nop

	:l_dNduypQMnAoWotvl_0
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

	goto/32 :l_TkbIvLFSuYQFvIwm_1

	nop

	:l_TkbIvLFSuYQFvIwm_1
    const-string v0, "initializer"

	goto/32 :l_KBXgNpLoRiWjJDZv_2

	nop

	:l_xeUkplkpKOsXpRxg_10
	goto/32 :before_first_instruction

	:l_bAnBYaQtUGopEfQQ_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_TCexNYZRrpouLMNO_8

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_eTJHKiEyQJfwRjjI_0

	nop

	:l_eTJHKiEyQJfwRjjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhaFFffXBAEQgdUQ_1

	nop

	:l_xXasnDyXuTkydIZz_2
    const/16 p1, 0xd2

	goto/32 :l_IjEYMjpMprCcaSkq_3

	nop

	:l_TPxVyfTOfTzyptXb_6
    return-void

	:after_last_instruction

	goto/32 :l_xPHjsXJHMjCnIPrA_7

	nop

	:l_egTCeDeXIKppWhmS_5
    int-to-double p0, p3

	goto/32 :l_TPxVyfTOfTzyptXb_6

	nop

	:l_xPHjsXJHMjCnIPrA_7
	goto/32 :before_first_instruction

	:l_IjEYMjpMprCcaSkq_3
    mul-int p2, p0, p1

	goto/32 :l_eCSEoQmmGPQsXvIx_4

	nop

	:l_VhaFFffXBAEQgdUQ_1
    const/16 p0, 0x2a

	goto/32 :l_xXasnDyXuTkydIZz_2

	nop

	:l_eCSEoQmmGPQsXvIx_4
    add-int p3, p2, p1

	goto/32 :l_egTCeDeXIKppWhmS_5

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_ZexkVottbhVqHTCG_0

	nop

	:l_PhnDnhOGeFfjoISa_4
    add-int p3, p2, p1

	goto/32 :l_aCmCAXqEJVeGSKKJ_5

	nop

	:l_dbEtuFiYAPSiCVsl_1
    const/16 p0, 0x2a

	goto/32 :l_TQDVLAsGbVthYnJC_2

	nop

	:l_wCFlaUGUNkgoyVkY_7
	goto/32 :before_first_instruction

	:l_TQDVLAsGbVthYnJC_2
    const/16 p1, 0xd2

	goto/32 :l_GtyYvfuMasdMvQda_3

	nop

	:l_jzUbxJESGEkslJsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wCFlaUGUNkgoyVkY_7

	nop

	:l_aCmCAXqEJVeGSKKJ_5
    int-to-double p0, p3

	goto/32 :l_jzUbxJESGEkslJsQ_6

	nop

	:l_GtyYvfuMasdMvQda_3
    mul-int p2, p0, p1

	goto/32 :l_PhnDnhOGeFfjoISa_4

	nop

	:l_ZexkVottbhVqHTCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbEtuFiYAPSiCVsl_1

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_zNVTZehEsEjzgIzz_0

	nop

	:l_wXUuhSxCEQcpjdKs_1
    const/16 p0, 0x2a

	goto/32 :l_vUfnuGpTEOtvMjGO_2

	nop

	:l_UkwOYgHkedgqhcZw_7
	goto/32 :before_first_instruction

	:l_zNVTZehEsEjzgIzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXUuhSxCEQcpjdKs_1

	nop

	:l_binhtdBjTcdZUmIf_4
    add-int p3, p2, p1

	goto/32 :l_newUzhTCmPwyZdHM_5

	nop

	:l_vUfnuGpTEOtvMjGO_2
    const/16 p1, 0xd2

	goto/32 :l_yfwfcGhdJNdSlgjX_3

	nop

	:l_xnckwvkfiRXPMDOT_6
    return-void

	:after_last_instruction

	goto/32 :l_UkwOYgHkedgqhcZw_7

	nop

	:l_newUzhTCmPwyZdHM_5
    int-to-double p0, p3

	goto/32 :l_xnckwvkfiRXPMDOT_6

	nop

	:l_yfwfcGhdJNdSlgjX_3
    mul-int p2, p0, p1

	goto/32 :l_binhtdBjTcdZUmIf_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_SglyfAJvrzbwMWIe_0

	nop

	:l_nzAZXWUTjShFfnkf_2
	add-int v0, v0, v1
	goto/32 :l_ayyJSVTkBLuiCXwu_3

	nop

	:l_QOGFTNGCNaRZjMFb_1
	const v1, 17
	goto/32 :l_nzAZXWUTjShFfnkf_2

	nop

	:l_otSjDNHelPMWswGt_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_EecLifyQIwQPdvVX_10

	nop

	:l_clzlaNnigyJcQuKa_4
	if-lez v0, :gl_yPsfoiPUtCzPeUcU

	goto/32 :AeGFAEAlOGCQvcpu

	:gl_yPsfoiPUtCzPeUcU	goto/32 :l_dNKYxCGtbirqCtHV_5

	nop

	:l_jFmoUokEEJSslcSN_11
	goto/32 :before_first_instruction

	:AzwUfQCEdNEZzcdP
	goto/32 :l_UhNPxgpeFsJNIBog_12

	nop

	:l_EecLifyQIwQPdvVX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jFmoUokEEJSslcSN_11

	nop

	:l_CvGpjjnZlUFOhOWn_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->gTMDgkzATjwtkTRY(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_otSjDNHelPMWswGt_9

	nop

	:l_ZjGJBkFaGzZHiWJg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_rqNyipoMcWLbGzby_7

	nop

	:l_ayyJSVTkBLuiCXwu_3
	rem-int v0, v0, v1
	goto/32 :l_clzlaNnigyJcQuKa_4

	nop

	:l_rqNyipoMcWLbGzby_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_CvGpjjnZlUFOhOWn_8

	nop

	:l_dNKYxCGtbirqCtHV_5
	goto/32 :AzwUfQCEdNEZzcdP
	:AeGFAEAlOGCQvcpu
	:zkpGwhpGYhIYkryO

	goto/32 :l_ZjGJBkFaGzZHiWJg_6

	nop

	:l_SglyfAJvrzbwMWIe_0
	const v0, 29
	goto/32 :l_QOGFTNGCNaRZjMFb_1

	nop

	:l_UhNPxgpeFsJNIBog_12
	goto/32 :zkpGwhpGYhIYkryO
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_etclbaRMYxQjECJO_0

	nop

	:l_etclbaRMYxQjECJO_0
	const v0, 4
	goto/32 :l_QoVxUscObhRmyeNl_1

	nop

	:l_RxICsJdIfKZaSKZi_23
	goto/32 :before_first_instruction

	:ErUvvUskdzwAPgAv
	goto/32 :l_PSRlLfyTvKrDQfTK_24

	nop

	:l_GhakXtQUaLHmZBXC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_kUeuruosoliTZNpu_7

	nop

	:l_kUeuruosoliTZNpu_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_gUEcHdDhCiSXgUbN_8

	nop

	:l_ojMGPMVuUBjvusHa_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_YGvDXBYnQlowMfRX_21

	nop

	:l_PSRlLfyTvKrDQfTK_24
	goto/32 :rdcKlzCOGhySgpnn
	:l_JVemwlrCmEOYAgKT_22
    return-object v2

	:after_last_instruction

	goto/32 :l_RxICsJdIfKZaSKZi_23

	nop

	:l_CoQbIRXvMnxrVRbE_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_ojMGPMVuUBjvusHa_20

	nop

	:l_nxxAtVbVEPpjdDot_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_ZEbqLnqAPkjcBFPe_11

	nop

	:l_luSWUCPYwfUrbWWl_12
	if-nez v1, :gl_SDkekIZfIIqYozCr

	goto/32 :cond_1

	:gl_SDkekIZfIIqYozCr
    .line 107
	goto/32 :l_pWlFqmtJlxLfYedk_13

	nop

	:l_pWlFqmtJlxLfYedk_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->eOIqEMhAaYstoSIs(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_JLdEnMaoakczDoPw_14

	nop

	:l_gXfWqrHERnoysqgc_5
	goto/32 :ErUvvUskdzwAPgAv
	:kXGADktACKnQflNG
	:rdcKlzCOGhySgpnn

	goto/32 :l_GhakXtQUaLHmZBXC_6

	nop

	:l_XwMzdtfApoHkcEij_18
    const/4 v3, 0x0

	goto/32 :l_CoQbIRXvMnxrVRbE_19

	nop

	:l_UYkDGPIsXZrEWrYr_3
	rem-int v0, v0, v1
	goto/32 :l_AjDMbEZzNgAWaLXa_4

	nop

	:l_JLdEnMaoakczDoPw_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nwAxuEhHPJfsUsUb_15

	nop

	:l_AjDMbEZzNgAWaLXa_4
	if-lez v0, :gl_NpHQXZgEaphuYLDA

	goto/32 :kXGADktACKnQflNG

	:gl_NpHQXZgEaphuYLDA	goto/32 :l_gXfWqrHERnoysqgc_5

	nop

	:l_EKBjGYESktdHTIKh_17
	if-nez v3, :gl_wHNtrpbzVwHfWAhY

	goto/32 :cond_1

	:gl_wHNtrpbzVwHfWAhY
    .line 109
	goto/32 :l_XwMzdtfApoHkcEij_18

	nop

	:l_QoVxUscObhRmyeNl_1
	const v1, 31
	goto/32 :l_SvNXLxPLaXMitxwn_2

	nop

	:l_SvNXLxPLaXMitxwn_2
	add-int v0, v0, v1
	goto/32 :l_UYkDGPIsXZrEWrYr_3

	nop

	:l_nwAxuEhHPJfsUsUb_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_KdmzryTDBHSgclbT_16

	nop

	:l_NzfBpSmxcWmWPTDR_9
	if-ne v0, v1, :gl_MABKDgoVoRNxlAIn

	goto/32 :cond_0

	:gl_MABKDgoVoRNxlAIn
    .line 101
	goto/32 :l_nxxAtVbVEPpjdDot_10

	nop

	:l_KdmzryTDBHSgclbT_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->MWvAQfNqlRpDaKNl(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_EKBjGYESktdHTIKh_17

	nop

	:l_gUEcHdDhCiSXgUbN_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_NzfBpSmxcWmWPTDR_9

	nop

	:l_ZEbqLnqAPkjcBFPe_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_luSWUCPYwfUrbWWl_12

	nop

	:l_YGvDXBYnQlowMfRX_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_JVemwlrCmEOYAgKT_22

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_NokYaKSWdmvfuNLS_0

	nop

	:l_MsPJCDNZsdrZBvXs_14
	goto/32 :before_first_instruction

	:KMuEIgJtQBcOSJzX
	goto/32 :l_tMHOcxUEWKrXTJcS_15

	nop

	:l_RCHkPLMZitYYMxCi_10
    const/4 v0, 0x1

	goto/32 :l_cmFJIozeNLPMUGEb_11

	nop

	:l_NokYaKSWdmvfuNLS_0
	const v0, 16
	goto/32 :l_FLHVeXMKTMzApayU_1

	nop

	:l_OKcDEiMoVLKIxRBJ_2
	add-int v0, v0, v1
	goto/32 :l_JicVsftjKKbuobkl_3

	nop

	:l_XapzBFPAkyYvnadq_13
    return v0

	:after_last_instruction

	goto/32 :l_MsPJCDNZsdrZBvXs_14

	nop

	:l_dnlejQDRCgVebVHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_BhWEANPWLtMPRlDo_7

	nop

	:l_zVohBUzROXdYoSpI_9
	if-ne v0, v1, :gl_GXTUdWyooCCVVemm

	goto/32 :cond_0

	:gl_GXTUdWyooCCVVemm
	goto/32 :l_RCHkPLMZitYYMxCi_10

	nop

	:l_DEigurhDBmtKRqQh_5
	goto/32 :KMuEIgJtQBcOSJzX
	:CHbvnbsyUKHOoeUV
	:wplhqWoxxnYecqvI

	goto/32 :l_dnlejQDRCgVebVHZ_6

	nop

	:l_BhWEANPWLtMPRlDo_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_GclGxoGYrcQbrARI_8

	nop

	:l_FLHVeXMKTMzApayU_1
	const v1, 18
	goto/32 :l_OKcDEiMoVLKIxRBJ_2

	nop

	:l_ABzPDsWlbNoWjiVO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XapzBFPAkyYvnadq_13

	nop

	:l_cmFJIozeNLPMUGEb_11
    goto :goto_0

    :cond_0
	goto/32 :l_ABzPDsWlbNoWjiVO_12

	nop

	:l_JicVsftjKKbuobkl_3
	rem-int v0, v0, v1
	goto/32 :l_QUvOxTapiDbTZCWk_4

	nop

	:l_QUvOxTapiDbTZCWk_4
	if-lez v0, :gl_yatwcuqJUcbNJGWo

	goto/32 :CHbvnbsyUKHOoeUV

	:gl_yatwcuqJUcbNJGWo	goto/32 :l_DEigurhDBmtKRqQh_5

	nop

	:l_GclGxoGYrcQbrARI_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_zVohBUzROXdYoSpI_9

	nop

	:l_tMHOcxUEWKrXTJcS_15
	goto/32 :wplhqWoxxnYecqvI
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_xMFNNLjfnrXEKkMH_0

	nop

	:l_suEdiItDfekUIugW_5
    goto :goto_0

    :cond_0
	goto/32 :l_fiJFovcAwmpbotoP_6

	nop

	:l_SzniZwmPlyieYqVv_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->YPlTctbFikoOCfYn(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_cJEjOmBBwdmVViGN_2

	nop

	:l_xMFNNLjfnrXEKkMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_SzniZwmPlyieYqVv_1

	nop

	:l_QMElvTCHRXlegGTW_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->FsFIfhLVXkjsZWzo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_suEdiItDfekUIugW_5

	nop

	:l_cJEjOmBBwdmVViGN_2
	if-nez v0, :gl_aoqmsiaMutAFupHM

	goto/32 :cond_0

	:gl_aoqmsiaMutAFupHM
	goto/32 :l_VQlTTSAXXJQOwsil_3

	nop

	:l_VQlTTSAXXJQOwsil_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->CIkEMjxFhvRdHrhX(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMElvTCHRXlegGTW_4

	nop

	:l_xrxbKbphgUDttxjv_8
	goto/32 :before_first_instruction

	:l_MWXEglKeOXOJQGrH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_xrxbKbphgUDttxjv_8

	nop

	:l_fiJFovcAwmpbotoP_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_MWXEglKeOXOJQGrH_7

	nop

.end method
