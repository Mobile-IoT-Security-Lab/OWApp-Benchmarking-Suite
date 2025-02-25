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
.method public static WtjwlFHdkDVclARa(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_XgHmOLafxRudwbuF_0

	nop

	:l_geYlFIEqaVcAXaIp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xvemYHKyvqaTfqom_3

	nop

	:l_baJbcDxPrgIMVnSs_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_geYlFIEqaVcAXaIp_2

	nop

	:l_XgHmOLafxRudwbuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baJbcDxPrgIMVnSs_1

	nop

	:l_xvemYHKyvqaTfqom_3
	goto/32 :before_first_instruction

.end method

.method public static nBnemxKcgwWxDbxw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zTjoNXxeKoEpUxHy_0

	nop

	:l_fefuowvjWWEfpcVA_2
    return-void

	:after_last_instruction

	goto/32 :l_cGpcWRHlqRdsqceW_3

	nop

	:l_zTjoNXxeKoEpUxHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeWRJqpbqXMuXDQw_1

	nop

	:l_yeWRJqpbqXMuXDQw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fefuowvjWWEfpcVA_2

	nop

	:l_cGpcWRHlqRdsqceW_3
	goto/32 :before_first_instruction

.end method

.method public static MhKwjYQhwAvdGluE(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ViOlJjTKwGyLmvAI_0

	nop

	:l_fJThHjwqHgnFojwn_3
	goto/32 :before_first_instruction

	:l_hpOXHPTZKMWLKrKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fJThHjwqHgnFojwn_3

	nop

	:l_ViOlJjTKwGyLmvAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwCyfaNhetVzKqHF_1

	nop

	:l_JwCyfaNhetVzKqHF_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hpOXHPTZKMWLKrKm_2

	nop

.end method

.method public static LNgTMDgkzATjwtkT(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xaZFaSBbMoKbOEkn_0

	nop

	:l_mherjzRmewBjYaQx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uhvEHCTLclBPPuLL_3

	nop

	:l_uhvEHCTLclBPPuLL_3
	goto/32 :before_first_instruction

	:l_xaZFaSBbMoKbOEkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLCpUILsEnCywINi_1

	nop

	:l_yLCpUILsEnCywINi_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mherjzRmewBjYaQx_2

	nop

.end method

.method public static RYeOIqEMhAaYstoS(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zKfVcLmwKaduZYcn_0

	nop

	:l_DfDHjjhzCLGZhclE_2
    return v0

	:after_last_instruction

	goto/32 :l_oqxoXlmcufeZKZxx_3

	nop

	:l_oqxoXlmcufeZKZxx_3
	goto/32 :before_first_instruction

	:l_zKfVcLmwKaduZYcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGrwbNvlDoZuxYkF_1

	nop

	:l_oGrwbNvlDoZuxYkF_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DfDHjjhzCLGZhclE_2

	nop

.end method

.method public static IsMWvAQfNqlRpDaK(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_vyEcQkYcKPKcNZan_0

	nop

	:l_IyxbhYNFdAXZnTgz_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_cnMbOYDvNrpTjhuu_2

	nop

	:l_vyEcQkYcKPKcNZan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyxbhYNFdAXZnTgz_1

	nop

	:l_rSBTpuKtLCYEDqrC_3
	goto/32 :before_first_instruction

	:l_cnMbOYDvNrpTjhuu_2
    return v0

	:after_last_instruction

	goto/32 :l_rSBTpuKtLCYEDqrC_3

	nop

.end method

.method public static NlYPlTctbFikoOCf(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VqkqgKkbjOwXnpHu_0

	nop

	:l_dckOHxXPHgsInzUU_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tQxQaUqdCmyTPbOF_2

	nop

	:l_tQxQaUqdCmyTPbOF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_njMVXddDklZcFbvA_3

	nop

	:l_VqkqgKkbjOwXnpHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dckOHxXPHgsInzUU_1

	nop

	:l_njMVXddDklZcFbvA_3
	goto/32 :before_first_instruction

.end method

.method public static YnCIkEMjxFhvRdHr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DSRuuUixlXBFqSAo_0

	nop

	:l_nLCDeRIDFdkIqgOS_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JJNmtrAWGiAxNqHQ_2

	nop

	:l_XeIjxzKhZNQtcQuF_3
	goto/32 :before_first_instruction

	:l_DSRuuUixlXBFqSAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLCDeRIDFdkIqgOS_1

	nop

	:l_JJNmtrAWGiAxNqHQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XeIjxzKhZNQtcQuF_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_BCoBYpIfbCubYSkY_0

	nop

	:l_bNZFXMcZrQiRPKoV_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->WtjwlFHdkDVclARa(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gCsfitehImzVVcbX_15

	nop

	:l_bTHVZMGreDHJIeAm_4
	if-lez v0, :gl_KVnYpYaKRgfYPJlV

	goto/32 :nzfGktWeosTJsZpd

	:gl_KVnYpYaKRgfYPJlV	goto/32 :l_DmftZGtrYDvlSHtq_5

	nop

	:l_rpXZouybBgOcDPJs_17
	goto/32 :before_first_instruction

	:LAqtdKHsghJkKauB
	goto/32 :l_KLzdNSficZByZmKQ_18

	nop

	:l_LOqugZIuCstyCJxs_13
    const-string v2, "_value"

	goto/32 :l_bNZFXMcZrQiRPKoV_14

	nop

	:l_gCsfitehImzVVcbX_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hLbYhTHRJeSVDkbr_16

	nop

	:l_PzGdbTavnJAsxTME_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_AMWPohveDmqgEMIh_11

	nop

	:l_lyZuOWawkmSMfMoH_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_irIdMdsgwTQVoBfJ_8

	nop

	:l_DmftZGtrYDvlSHtq_5
	goto/32 :LAqtdKHsghJkKauB
	:nzfGktWeosTJsZpd
	:iGURjWGPMkOJvBsR

	goto/32 :l_nxTmvDUiHAqvadYt_6

	nop

	:l_hLbYhTHRJeSVDkbr_16
    return-void

	:after_last_instruction

	goto/32 :l_rpXZouybBgOcDPJs_17

	nop

	:l_BCoBYpIfbCubYSkY_0
	const v0, 27
	goto/32 :l_cOGBDqRhVWEMPKch_1

	nop

	:l_cOGBDqRhVWEMPKch_1
	const v1, 20
	goto/32 :l_CsTWcNEIYGUaUtoh_2

	nop

	:l_CsTWcNEIYGUaUtoh_2
	add-int v0, v0, v1
	goto/32 :l_qytTCgFgbiGrLfyi_3

	nop

	:l_kIgefyJwHGKjlvvS_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PzGdbTavnJAsxTME_10

	nop

	:l_KLzdNSficZByZmKQ_18
	goto/32 :iGURjWGPMkOJvBsR
	:l_nxTmvDUiHAqvadYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyZuOWawkmSMfMoH_7

	nop

	:l_qytTCgFgbiGrLfyi_3
	rem-int v0, v0, v1
	goto/32 :l_bTHVZMGreDHJIeAm_4

	nop

	:l_AMWPohveDmqgEMIh_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_dKxDXtZnbfEYiSpS_12

	nop

	:l_dKxDXtZnbfEYiSpS_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_LOqugZIuCstyCJxs_13

	nop

	:l_irIdMdsgwTQVoBfJ_8
    const/4 v1, 0x0

	goto/32 :l_kIgefyJwHGKjlvvS_9

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_IjVFIcsLjVLeTdxt_0

	nop

	:l_nYKIyiMNceDwiGXd_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->nBnemxKcgwWxDbxw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_cKfLPGXCBcZKlxqf_3

	nop

	:l_nAoWotvlTkbIvLFS_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_uYQFvIwmKBXgNpLo_7

	nop

	:l_GCHkAgjqMjMkOyfn_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_YnyUSvvJdNduypQM_5

	nop

	:l_RiWjJDZvXmgojdUv_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_zWRngHHsPYipMjVV_9

	nop

	:l_qXKuXEBjOakTitiX_10
	goto/32 :before_first_instruction

	:l_gmeuhOKrwFfisBnH_1
    const-string v0, "initializer"

	goto/32 :l_nYKIyiMNceDwiGXd_2

	nop

	:l_YnyUSvvJdNduypQM_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_nAoWotvlTkbIvLFS_6

	nop

	:l_zWRngHHsPYipMjVV_9
    return-void

	:after_last_instruction

	goto/32 :l_qXKuXEBjOakTitiX_10

	nop

	:l_IjVFIcsLjVLeTdxt_0
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

	goto/32 :l_gmeuhOKrwFfisBnH_1

	nop

	:l_cKfLPGXCBcZKlxqf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_GCHkAgjqMjMkOyfn_4

	nop

	:l_uYQFvIwmKBXgNpLo_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_RiWjJDZvXmgojdUv_8

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_nypCnnmGrkTpmBMs_0

	nop

	:l_KOsXpRxgeTJHKiEy_5
    int-to-double p0, p3

	goto/32 :l_QJfwRjjIVhaFFffX_6

	nop

	:l_QJfwRjjIVhaFFffX_6
    return-void

	:after_last_instruction

	goto/32 :l_BAEQgdUQxXasnDyX_7

	nop

	:l_rpouLMNONeRlObhW_3
    mul-int p2, p0, p1

	goto/32 :l_qQcGnFynxeUkplkp_4

	nop

	:l_UGopEfQQTCexNYZR_2
    const/16 p1, 0xd2

	goto/32 :l_rpouLMNONeRlObhW_3

	nop

	:l_qQcGnFynxeUkplkp_4
    add-int p3, p2, p1

	goto/32 :l_KOsXpRxgeTJHKiEy_5

	nop

	:l_BAEQgdUQxXasnDyX_7
	goto/32 :before_first_instruction

	:l_nypCnnmGrkTpmBMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uojMnTeubAnBYaQt_1

	nop

	:l_uojMnTeubAnBYaQt_1
    const/16 p0, 0x2a

	goto/32 :l_UGopEfQQTCexNYZR_2

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_uTkydIZzIjEYMjpM_0

	nop

	:l_MjCnIPrAZexkVott_5
    int-to-double p0, p3

	goto/32 :l_bhVqHTCGdbEtuFiY_6

	nop

	:l_bhVqHTCGdbEtuFiY_6
    return-void

	:after_last_instruction

	goto/32 :l_APSiCVslTQDVLAsG_7

	nop

	:l_GPQsXvIxegTCeDeX_2
    const/16 p1, 0xd2

	goto/32 :l_IKppWhmSTPxVyfTO_3

	nop

	:l_APSiCVslTQDVLAsG_7
	goto/32 :before_first_instruction

	:l_uTkydIZzIjEYMjpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prCcaSkqeCSEoQmm_1

	nop

	:l_IKppWhmSTPxVyfTO_3
    mul-int p2, p0, p1

	goto/32 :l_fTzyptXbxPHjsXJH_4

	nop

	:l_prCcaSkqeCSEoQmm_1
    const/16 p0, 0x2a

	goto/32 :l_GPQsXvIxegTCeDeX_2

	nop

	:l_fTzyptXbxPHjsXJH_4
    add-int p3, p2, p1

	goto/32 :l_MjCnIPrAZexkVott_5

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_bVthYnJCGtyYvfuM_0

	nop

	:l_NkgoyVkYzNVTZehE_5
    int-to-double p0, p3

	goto/32 :l_sEjzgIzzwXUuhSxC_6

	nop

	:l_GEkslJsQwCFlaUGU_4
    add-int p3, p2, p1

	goto/32 :l_NkgoyVkYzNVTZehE_5

	nop

	:l_asdMvQdaPhnDnhOG_1
    const/16 p0, 0x2a

	goto/32 :l_eFfjoISaaCmCAXqE_2

	nop

	:l_bVthYnJCGtyYvfuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asdMvQdaPhnDnhOG_1

	nop

	:l_EQcpjdKsvUfnuGpT_7
	goto/32 :before_first_instruction

	:l_sEjzgIzzwXUuhSxC_6
    return-void

	:after_last_instruction

	goto/32 :l_EQcpjdKsvUfnuGpT_7

	nop

	:l_eFfjoISaaCmCAXqE_2
    const/16 p1, 0xd2

	goto/32 :l_JVeGSKKJjzUbxJES_3

	nop

	:l_JVeGSKKJjzUbxJES_3
    mul-int p2, p0, p1

	goto/32 :l_GEkslJsQwCFlaUGU_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EOtvMjGOyfwfcGhd_0

	nop

	:l_gyJcQuKayPsfoiPU_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_tCzPeUcUdNKYxCGt_10

	nop

	:l_mPwyZdHMxnckwvkf_3
	rem-int v0, v0, v1
	goto/32 :l_iRXPMDOTUkwOYgHk_4

	nop

	:l_rzbwMWIeQOGFTNGC_5
	goto/32 :GFAEAlOGCQvcpudr
	:dcKlzCOGhySgpnnE
	:wUfQCEdNEZzcdPAe

	goto/32 :l_NaRZjMFbnzAZXWUT_6

	nop

	:l_EOtvMjGOyfwfcGhd_0
	const v0, 32
	goto/32 :l_JNdSlgjXbinhtdBj_1

	nop

	:l_GzZHiWJgrqNyipoM_12
	goto/32 :wUfQCEdNEZzcdPAe
	:l_TcdZUmIfnewUzhTC_2
	add-int v0, v0, v1
	goto/32 :l_mPwyZdHMxnckwvkf_3

	nop

	:l_jShFfnkfayyJSVTk_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_BLuiCXwuclzlaNni_8

	nop

	:l_birqCtHVZjGJBkFa_11
	goto/32 :before_first_instruction

	:GFAEAlOGCQvcpudr
	goto/32 :l_GzZHiWJgrqNyipoM_12

	nop

	:l_JNdSlgjXbinhtdBj_1
	const v1, 4
	goto/32 :l_TcdZUmIfnewUzhTC_2

	nop

	:l_tCzPeUcUdNKYxCGt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_birqCtHVZjGJBkFa_11

	nop

	:l_iRXPMDOTUkwOYgHk_4
	if-lez v0, :gl_edgqhcZwSglyfAJv

	goto/32 :dcKlzCOGhySgpnnE

	:gl_edgqhcZwSglyfAJv	goto/32 :l_rzbwMWIeQOGFTNGC_5

	nop

	:l_BLuiCXwuclzlaNni_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->MhKwjYQhwAvdGluE(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gyJcQuKayPsfoiPU_9

	nop

	:l_NaRZjMFbnzAZXWUT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_jShFfnkfayyJSVTk_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_cWLbGzbyCvGpjjnZ_0

	nop

	:l_wfUrbWWlSDkekIZf_17
	if-nez v3, :gl_IIqYozCrpWlFqmtJ

	goto/32 :cond_1

	:gl_IIqYozCrpWlFqmtJ
    .line 109
	goto/32 :l_lxLfYedkJLdEnMao_18

	nop

	:l_cWmWPTDRMABKDgoV_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->LNgTMDgkzATjwtkT(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_oRNxlAInnxxAtVbV_14

	nop

	:l_IwQPdvVXjFmoUokE_3
	rem-int v0, v0, v1
	goto/32 :l_EJSslcSNUhNPxgpe_4

	nop

	:l_aLHmZBXCkUeuruos_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_oliTZNpugUEcHdDh_12

	nop

	:l_oliTZNpugUEcHdDh_12
	if-nez v1, :gl_CiSXgUbNNzfBpSmx

	goto/32 :cond_1

	:gl_CiSXgUbNNzfBpSmx
    .line 107
	goto/32 :l_cWmWPTDRMABKDgoV_13

	nop

	:l_lPMWswGtEecLifyQ_2
	add-int v0, v0, v1
	goto/32 :l_IwQPdvVXjFmoUokE_3

	nop

	:l_akczDoPwnwAxuEhH_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_PJfsUsUbKdmzryTD_20

	nop

	:l_ktdHTIKhwHNtrpbz_22
    return-object v2

	:after_last_instruction

	goto/32 :l_VwHfWAhYXwMzdtfA_23

	nop

	:l_lUFOhOWnotSjDNHe_1
	const v1, 26
	goto/32 :l_lPMWswGtEecLifyQ_2

	nop

	:l_cWLbGzbyCvGpjjnZ_0
	const v0, 22
	goto/32 :l_lUFOhOWnotSjDNHe_1

	nop

	:l_bhRmyeNlSvNXLxPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_aXMitxwnUYkDGPIs_7

	nop

	:l_VwHfWAhYXwMzdtfA_23
	goto/32 :before_first_instruction

	:bRPSqhwpFUMzumnL
	goto/32 :l_poHkcEijCoQbIRXv_24

	nop

	:l_XZrEWrYrAjDMbEZz_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_NgAWaLXaNpHQXZgE_9

	nop

	:l_EPpjdDotZEbqLnqA_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_PkjcBFPeluSWUCPY_16

	nop

	:l_YxQjECJOQoVxUscO_5
	goto/32 :bRPSqhwpFUMzumnL
	:KSCrnCewbMPXdNDM
	:ElkEQBrDAcKElogR

	goto/32 :l_bhRmyeNlSvNXLxPL_6

	nop

	:l_oRNxlAInnxxAtVbV_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EPpjdDotZEbqLnqA_15

	nop

	:l_EJSslcSNUhNPxgpe_4
	if-lez v0, :gl_FsJNIBogetclbaRM

	goto/32 :KSCrnCewbMPXdNDM

	:gl_FsJNIBogetclbaRM	goto/32 :l_YxQjECJOQoVxUscO_5

	nop

	:l_RnoysqgcGhakXtQU_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_aLHmZBXCkUeuruos_11

	nop

	:l_lxLfYedkJLdEnMao_18
    const/4 v3, 0x0

	goto/32 :l_akczDoPwnwAxuEhH_19

	nop

	:l_PkjcBFPeluSWUCPY_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->RYeOIqEMhAaYstoS(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_wfUrbWWlSDkekIZf_17

	nop

	:l_NgAWaLXaNpHQXZgE_9
	if-ne v0, v1, :gl_aphuYLDAgXfWqrHE

	goto/32 :cond_0

	:gl_aphuYLDAgXfWqrHE
    .line 101
	goto/32 :l_RnoysqgcGhakXtQU_10

	nop

	:l_BHSgclbTEKBjGYES_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ktdHTIKhwHNtrpbz_22

	nop

	:l_poHkcEijCoQbIRXv_24
	goto/32 :ElkEQBrDAcKElogR
	:l_aXMitxwnUYkDGPIs_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_XZrEWrYrAjDMbEZz_8

	nop

	:l_PJfsUsUbKdmzryTD_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BHSgclbTEKBjGYES_21

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_MnxrVRbEojMGPMVu_0

	nop

	:l_OXdYoSpIGXTUdWyo_14
	goto/32 :before_first_instruction

	:jzQBxzGSLvOXYTit
	goto/32 :l_oCCVVemmRCHkPLMZ_15

	nop

	:l_UBjvusHaYGvDXBYn_1
	const v1, 26
	goto/32 :l_QlowMfRXJVemwlrC_2

	nop

	:l_mEOYAgKTRxICsJdI_3
	rem-int v0, v0, v1
	goto/32 :l_fKZaSKZiPSRlLfyT_4

	nop

	:l_KKbuobklQUvOxTap_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_iDbTZCWkyatwcuqJ_9

	nop

	:l_fKZaSKZiPSRlLfyT_4
	if-lez v0, :gl_vKrDQfTKNokYaKSW

	goto/32 :duGJIUBSzpnIniyW

	:gl_vKrDQfTKNokYaKSW	goto/32 :l_dmvfuNLSFLHVeXMK_5

	nop

	:l_oCCVVemmRCHkPLMZ_15
	goto/32 :qjlWNaRUuFMqfiHA
	:l_MnxrVRbEojMGPMVu_0
	const v0, 15
	goto/32 :l_UBjvusHaYGvDXBYn_1

	nop

	:l_BmtKRqQhdnlejQDR_10
    const/4 v0, 0x1

	goto/32 :l_CgVebVHZBhWEANPW_11

	nop

	:l_TMzApayUOKcDEiMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_VLKIxRBJJicVsftj_7

	nop

	:l_CgVebVHZBhWEANPW_11
    goto :goto_0

    :cond_0
	goto/32 :l_LtMPRlDoGclGxoGY_12

	nop

	:l_QlowMfRXJVemwlrC_2
	add-int v0, v0, v1
	goto/32 :l_mEOYAgKTRxICsJdI_3

	nop

	:l_rcQbrARIzVohBUzR_13
    return v0

	:after_last_instruction

	goto/32 :l_OXdYoSpIGXTUdWyo_14

	nop

	:l_VLKIxRBJJicVsftj_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_KKbuobklQUvOxTap_8

	nop

	:l_dmvfuNLSFLHVeXMK_5
	goto/32 :jzQBxzGSLvOXYTit
	:duGJIUBSzpnIniyW
	:qjlWNaRUuFMqfiHA

	goto/32 :l_TMzApayUOKcDEiMo_6

	nop

	:l_iDbTZCWkyatwcuqJ_9
	if-ne v0, v1, :gl_UcbNJGWoDEigurhD

	goto/32 :cond_0

	:gl_UcbNJGWoDEigurhD
	goto/32 :l_BmtKRqQhdnlejQDR_10

	nop

	:l_LtMPRlDoGclGxoGY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rcQbrARIzVohBUzR_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_itYYMxCicmFJIoze_0

	nop

	:l_nrXEKkMHSzniZwmP_5
    goto :goto_0

    :cond_0
	goto/32 :l_lyieYqVvcJEjOmBB_6

	nop

	:l_itYYMxCicmFJIoze_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_NLPMUGEbABzPDsWl_1

	nop

	:l_utAFupHMVQlTTSAX_8
	goto/32 :before_first_instruction

	:l_wdmVViGNaoqmsiaM_7
    return-object v0

	:after_last_instruction

	goto/32 :l_utAFupHMVQlTTSAX_8

	nop

	:l_WKrXTJcSxMFNNLjf_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->YnCIkEMjxFhvRdHr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nrXEKkMHSzniZwmP_5

	nop

	:l_NLPMUGEbABzPDsWl_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->IsMWvAQfNqlRpDaK(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_bNoWjiVOXapzBFPA_2

	nop

	:l_bNoWjiVOXapzBFPA_2
	if-nez v0, :gl_kyYvnadqMsPJCDNZ

	goto/32 :cond_0

	:gl_kyYvnadqMsPJCDNZ
	goto/32 :l_sdrZBvXstMHOcxUE_3

	nop

	:l_sdrZBvXstMHOcxUE_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->NlYPlTctbFikoOCf(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WKrXTJcSxMFNNLjf_4

	nop

	:l_lyieYqVvcJEjOmBB_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_wdmVViGNaoqmsiaM_7

	nop

.end method
