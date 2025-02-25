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
.method public static VWVhlriTbpvtcZXR(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_DHJIeAmKVnYpYaKR_0

	nop

	:l_DvlSHtqnxTmvDUiH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AqvadYtlyZuOWawk_3

	nop

	:l_DHJIeAmKVnYpYaKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfYPJlVDmftZGtrY_1

	nop

	:l_AqvadYtlyZuOWawk_3
	goto/32 :before_first_instruction

	:l_gfYPJlVDmftZGtrY_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DvlSHtqnxTmvDUiH_2

	nop

.end method

.method public static tvuoTVwQJUdliSZS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mSMfMoHirIdMdsgw_0

	nop

	:l_GKjlvvSPzGdbTavn_2
    return-void

	:after_last_instruction

	goto/32 :l_JAsxTMEAMWPohveD_3

	nop

	:l_JAsxTMEAMWPohveD_3
	goto/32 :before_first_instruction

	:l_mSMfMoHirIdMdsgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQVoBfJkIgefyJwH_1

	nop

	:l_TQVoBfJkIgefyJwH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GKjlvvSPzGdbTavn_2

	nop

.end method

.method public static ygeHSJkVHFtqtGoW(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mqgEMIhdKxDXtZnb_0

	nop

	:l_QiRPKoVgCsfitehI_3
	goto/32 :before_first_instruction

	:l_styCJxsbNZFXMcZr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QiRPKoVgCsfitehI_3

	nop

	:l_mqgEMIhdKxDXtZnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEYiSpSLOqugZIuC_1

	nop

	:l_fEYiSpSLOqugZIuC_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_styCJxsbNZFXMcZr_2

	nop

.end method

.method public static iPvSGQBYxoOpsQit(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mzVVcbXhLbYhTHRJ_0

	nop

	:l_gOcDPJsKLzdNSfic_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZByZmKQIjVFIcsLj_3

	nop

	:l_mzVVcbXhLbYhTHRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSVDkbrrpXZouybB_1

	nop

	:l_ZByZmKQIjVFIcsLj_3
	goto/32 :before_first_instruction

	:l_eSVDkbrrpXZouybB_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gOcDPJsKLzdNSfic_2

	nop

.end method

.method public static WtjwlFHdkDVclARa(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VLeTdxtgmeuhOKrw_0

	nop

	:l_FfisBnHnYKIyiMNc_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eDwiGXdcKfLPGXCB_2

	nop

	:l_cZKlxqfGCHkAgjqM_3
	goto/32 :before_first_instruction

	:l_eDwiGXdcKfLPGXCB_2
    return v0

	:after_last_instruction

	goto/32 :l_cZKlxqfGCHkAgjqM_3

	nop

	:l_VLeTdxtgmeuhOKrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfisBnHnYKIyiMNc_1

	nop

.end method

.method public static nBnemxKcgwWxDbxw(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_jMkOyfnYnyUSvvJd_0

	nop

	:l_kbIvLFSuYQFvIwmK_2
    return v0

	:after_last_instruction

	goto/32 :l_BXgNpLoRiWjJDZvX_3

	nop

	:l_NduypQMnAoWotvlT_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_kbIvLFSuYQFvIwmK_2

	nop

	:l_jMkOyfnYnyUSvvJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NduypQMnAoWotvlT_1

	nop

	:l_BXgNpLoRiWjJDZvX_3
	goto/32 :before_first_instruction

.end method

.method public static MhKwjYQhwAvdGluE(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mgojdUvzWRngHHsP_0

	nop

	:l_kTpmBMsuojMnTeub_3
	goto/32 :before_first_instruction

	:l_akTitiXnypCnnmGr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kTpmBMsuojMnTeub_3

	nop

	:l_YipMjVVqXKuXEBjO_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_akTitiXnypCnnmGr_2

	nop

	:l_mgojdUvzWRngHHsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YipMjVVqXKuXEBjO_1

	nop

.end method

.method public static LNgTMDgkzATjwtkT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AnBYaQtUGopEfQQT_0

	nop

	:l_eUkplkpKOsXpRxge_3
	goto/32 :before_first_instruction

	:l_CexNYZRrpouLMNON_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eRlObhWqQcGnFynx_2

	nop

	:l_eRlObhWqQcGnFynx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eUkplkpKOsXpRxge_3

	nop

	:l_AnBYaQtUGopEfQQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CexNYZRrpouLMNON_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TJHKiEyQJfwRjjIV_0

	nop

	:l_NVTZehEsEjzgIzzw_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XUuhSxCEQcpjdKsv_16

	nop

	:l_QDVLAsGbVthYnJCG_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tyYvfuMasdMvQdaP_10

	nop

	:l_UfnuGpTEOtvMjGOy_17
	goto/32 :before_first_instruction

	:SuaJCxclmhMuwoVi
	goto/32 :l_fwfcGhdJNdSlgjXb_18

	nop

	:l_bEtuFiYAPSiCVslT_8
    const/4 v1, 0x0

	goto/32 :l_QDVLAsGbVthYnJCG_9

	nop

	:l_XasnDyXuTkydIZzI_2
	add-int v0, v0, v1
	goto/32 :l_jEYMjpMprCcaSkqe_3

	nop

	:l_CmCAXqEJVeGSKKJj_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_zUbxJESGEkslJsQw_13

	nop

	:l_CSEoQmmGPQsXvIxe_4
	if-lez v0, :gl_gTCeDeXIKppWhmST

	goto/32 :TvFMyRFxfWlZjdDk

	:gl_gTCeDeXIKppWhmST	goto/32 :l_PxVyfTOfTzyptXbx_5

	nop

	:l_fwfcGhdJNdSlgjXb_18
	goto/32 :OkdFLdnhtchhHCFD
	:l_haFFffXBAEQgdUQx_1
	const v1, 5
	goto/32 :l_XasnDyXuTkydIZzI_2

	nop

	:l_tyYvfuMasdMvQdaP_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_hnDnhOGeFfjoISaa_11

	nop

	:l_jEYMjpMprCcaSkqe_3
	rem-int v0, v0, v1
	goto/32 :l_CSEoQmmGPQsXvIxe_4

	nop

	:l_zUbxJESGEkslJsQw_13
    const-string v2, "_value"

	goto/32 :l_CFlaUGUNkgoyVkYz_14

	nop

	:l_exkVottbhVqHTCGd_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_bEtuFiYAPSiCVslT_8

	nop

	:l_PHjsXJHMjCnIPrAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exkVottbhVqHTCGd_7

	nop

	:l_hnDnhOGeFfjoISaa_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_CmCAXqEJVeGSKKJj_12

	nop

	:l_CFlaUGUNkgoyVkYz_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->VWVhlriTbpvtcZXR(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NVTZehEsEjzgIzzw_15

	nop

	:l_TJHKiEyQJfwRjjIV_0
	const v0, 23
	goto/32 :l_haFFffXBAEQgdUQx_1

	nop

	:l_PxVyfTOfTzyptXbx_5
	goto/32 :SuaJCxclmhMuwoVi
	:TvFMyRFxfWlZjdDk
	:OkdFLdnhtchhHCFD

	goto/32 :l_PHjsXJHMjCnIPrAZ_6

	nop

	:l_XUuhSxCEQcpjdKsv_16
    return-void

	:after_last_instruction

	goto/32 :l_UfnuGpTEOtvMjGOy_17

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_inhtdBjTcdZUmIfn_0

	nop

	:l_ewUzhTCmPwyZdHMx_1
    const-string v0, "initializer"

	goto/32 :l_nckwvkfiRXPMDOTU_2

	nop

	:l_yyJSVTkBLuiCXwuc_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_lzlaNnigyJcQuKay_8

	nop

	:l_lzlaNnigyJcQuKay_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_PsfoiPUtCzPeUcUd_9

	nop

	:l_PsfoiPUtCzPeUcUd_9
    return-void

	:after_last_instruction

	goto/32 :l_NKYxCGtbirqCtHVZ_10

	nop

	:l_kwOYgHkedgqhcZwS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_glyfAJvrzbwMWIeQ_4

	nop

	:l_zAZXWUTjShFfnkfa_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_yyJSVTkBLuiCXwuc_7

	nop

	:l_OGFTNGCNaRZjMFbn_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_zAZXWUTjShFfnkfa_6

	nop

	:l_NKYxCGtbirqCtHVZ_10
	goto/32 :before_first_instruction

	:l_inhtdBjTcdZUmIfn_0
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

	goto/32 :l_ewUzhTCmPwyZdHMx_1

	nop

	:l_nckwvkfiRXPMDOTU_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->tvuoTVwQJUdliSZS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_kwOYgHkedgqhcZwS_3

	nop

	:l_glyfAJvrzbwMWIeQ_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_OGFTNGCNaRZjMFbn_5

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_jGJBkFaGzZHiWJgr_0

	nop

	:l_tSjDNHelPMWswGtE_3
    mul-int p2, p0, p1

	goto/32 :l_ecLifyQIwQPdvVXj_4

	nop

	:l_tclbaRMYxQjECJOQ_7
	goto/32 :before_first_instruction

	:l_FmoUokEEJSslcSNU_5
    int-to-double p0, p3

	goto/32 :l_hNPxgpeFsJNIBoge_6

	nop

	:l_ecLifyQIwQPdvVXj_4
    add-int p3, p2, p1

	goto/32 :l_FmoUokEEJSslcSNU_5

	nop

	:l_vGpjjnZlUFOhOWno_2
    const/16 p1, 0xd2

	goto/32 :l_tSjDNHelPMWswGtE_3

	nop

	:l_hNPxgpeFsJNIBoge_6
    return-void

	:after_last_instruction

	goto/32 :l_tclbaRMYxQjECJOQ_7

	nop

	:l_jGJBkFaGzZHiWJgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNyipoMcWLbGzbyC_1

	nop

	:l_qNyipoMcWLbGzbyC_1
    const/16 p0, 0x2a

	goto/32 :l_vGpjjnZlUFOhOWno_2

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_oVxUscObhRmyeNlS_0

	nop

	:l_oVxUscObhRmyeNlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNXLxPLaXMitxwnU_1

	nop

	:l_pHQXZgEaphuYLDAg_4
    add-int p3, p2, p1

	goto/32 :l_XfWqrHERnoysqgcG_5

	nop

	:l_vNXLxPLaXMitxwnU_1
    const/16 p0, 0x2a

	goto/32 :l_YkDGPIsXZrEWrYrA_2

	nop

	:l_XfWqrHERnoysqgcG_5
    int-to-double p0, p3

	goto/32 :l_hakXtQUaLHmZBXCk_6

	nop

	:l_hakXtQUaLHmZBXCk_6
    return-void

	:after_last_instruction

	goto/32 :l_UeuruosoliTZNpug_7

	nop

	:l_UeuruosoliTZNpug_7
	goto/32 :before_first_instruction

	:l_YkDGPIsXZrEWrYrA_2
    const/16 p1, 0xd2

	goto/32 :l_jDMbEZzNgAWaLXaN_3

	nop

	:l_jDMbEZzNgAWaLXaN_3
    mul-int p2, p0, p1

	goto/32 :l_pHQXZgEaphuYLDAg_4

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_UEcHdDhCiSXgUbNN_0

	nop

	:l_EbqLnqAPkjcBFPel_4
    add-int p3, p2, p1

	goto/32 :l_uSWUCPYwfUrbWWlS_5

	nop

	:l_xxAtVbVEPpjdDotZ_3
    mul-int p2, p0, p1

	goto/32 :l_EbqLnqAPkjcBFPel_4

	nop

	:l_WlFqmtJlxLfYedkJ_7
	goto/32 :before_first_instruction

	:l_uSWUCPYwfUrbWWlS_5
    int-to-double p0, p3

	goto/32 :l_DkekIZfIIqYozCrp_6

	nop

	:l_UEcHdDhCiSXgUbNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfBpSmxcWmWPTDRM_1

	nop

	:l_ABKDgoVoRNxlAInn_2
    const/16 p1, 0xd2

	goto/32 :l_xxAtVbVEPpjdDotZ_3

	nop

	:l_DkekIZfIIqYozCrp_6
    return-void

	:after_last_instruction

	goto/32 :l_WlFqmtJlxLfYedkJ_7

	nop

	:l_zfBpSmxcWmWPTDRM_1
    const/16 p0, 0x2a

	goto/32 :l_ABKDgoVoRNxlAInn_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_LdEnMaoakczDoPwn_0

	nop

	:l_SRlLfyTvKrDQfTKN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_okYaKSWdmvfuNLSF_11

	nop

	:l_HNtrpbzVwHfWAhYX_4
	if-lez v0, :gl_wMzdtfApoHkcEijC

	goto/32 :AOjSOMXUkWQhzZGE

	:gl_wMzdtfApoHkcEijC	goto/32 :l_oQbIRXvMnxrVRbEo_5

	nop

	:l_jMGPMVuUBjvusHaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_GvDXBYnQlowMfRXJ_7

	nop

	:l_LdEnMaoakczDoPwn_0
	const v0, 8
	goto/32 :l_wAxuEhHPJfsUsUbK_1

	nop

	:l_VemwlrCmEOYAgKTR_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ygeHSJkVHFtqtGoW(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xICsJdIfKZaSKZiP_9

	nop

	:l_dmzryTDBHSgclbTE_2
	add-int v0, v0, v1
	goto/32 :l_KBjGYESktdHTIKhw_3

	nop

	:l_KBjGYESktdHTIKhw_3
	rem-int v0, v0, v1
	goto/32 :l_HNtrpbzVwHfWAhYX_4

	nop

	:l_GvDXBYnQlowMfRXJ_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_VemwlrCmEOYAgKTR_8

	nop

	:l_wAxuEhHPJfsUsUbK_1
	const v1, 30
	goto/32 :l_dmzryTDBHSgclbTE_2

	nop

	:l_okYaKSWdmvfuNLSF_11
	goto/32 :before_first_instruction

	:wAfGFUaHsUeQhcXN
	goto/32 :l_LHVeXMKTMzApayUO_12

	nop

	:l_oQbIRXvMnxrVRbEo_5
	goto/32 :wAfGFUaHsUeQhcXN
	:AOjSOMXUkWQhzZGE
	:doQjsnGkFsJmbEUO

	goto/32 :l_jMGPMVuUBjvusHaY_6

	nop

	:l_xICsJdIfKZaSKZiP_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_SRlLfyTvKrDQfTKN_10

	nop

	:l_LHVeXMKTMzApayUO_12
	goto/32 :doQjsnGkFsJmbEUO
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_KcDEiMoVLKIxRBJJ_0

	nop

	:l_atwcuqJUcbNJGWoD_3
	rem-int v0, v0, v1
	goto/32 :l_EigurhDBmtKRqQhd_4

	nop

	:l_QlTTSAXXJQOwsilQ_17
	if-nez v3, :gl_MElvTCHRXlegGTWs

	goto/32 :cond_1

	:gl_MElvTCHRXlegGTWs
    .line 109
	goto/32 :l_uEdiItDfekUIugWf_18

	nop

	:l_hWEANPWLtMPRlDoG_5
	goto/32 :zlGXIGMoTYEJawxm
	:bDxXDZdnyaVyreIG
	:VEvLkAGPYZefFoDi

	goto/32 :l_clGxoGYrcQbrARIz_6

	nop

	:l_VohBUzROXdYoSpIG_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_XTUdWyooCCVVemmR_8

	nop

	:l_ilmNjHlUaEHnFUGU_23
	goto/32 :before_first_instruction

	:zlGXIGMoTYEJawxm
	goto/32 :l_FQCWBzebvccnSSBs_24

	nop

	:l_KcDEiMoVLKIxRBJJ_0
	const v0, 17
	goto/32 :l_icVsftjKKbuobklQ_1

	nop

	:l_MFNNLjfnrXEKkMHS_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->iPvSGQBYxoOpsQit(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_zniZwmPlyieYqVvc_14

	nop

	:l_iJFovcAwmpbotoPM_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_WXEglKeOXOJQGrHx_20

	nop

	:l_rxbKbphgUDttxjvW_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_pbYSYkgzhhEcmSIS_22

	nop

	:l_icVsftjKKbuobklQ_1
	const v1, 7
	goto/32 :l_UvOxTapiDbTZCWky_2

	nop

	:l_zniZwmPlyieYqVvc_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JEjOmBBwdmVViGNa_15

	nop

	:l_UvOxTapiDbTZCWky_2
	add-int v0, v0, v1
	goto/32 :l_atwcuqJUcbNJGWoD_3

	nop

	:l_CHkPLMZitYYMxCic_9
	if-ne v0, v1, :gl_mFJIozeNLPMUGEbA

	goto/32 :cond_0

	:gl_mFJIozeNLPMUGEbA
    .line 101
	goto/32 :l_BzPDsWlbNoWjiVOX_10

	nop

	:l_oqmsiaMutAFupHMV_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->WtjwlFHdkDVclARa(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QlTTSAXXJQOwsilQ_17

	nop

	:l_JEjOmBBwdmVViGNa_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_oqmsiaMutAFupHMV_16

	nop

	:l_clGxoGYrcQbrARIz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_VohBUzROXdYoSpIG_7

	nop

	:l_sPJCDNZsdrZBvXst_12
	if-nez v1, :gl_MHOcxUEWKrXTJcSx

	goto/32 :cond_1

	:gl_MHOcxUEWKrXTJcSx
    .line 107
	goto/32 :l_MFNNLjfnrXEKkMHS_13

	nop

	:l_uEdiItDfekUIugWf_18
    const/4 v3, 0x0

	goto/32 :l_iJFovcAwmpbotoPM_19

	nop

	:l_BzPDsWlbNoWjiVOX_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_apzBFPAkyYvnadqM_11

	nop

	:l_EigurhDBmtKRqQhd_4
	if-lez v0, :gl_nlejQDRCgVebVHZB

	goto/32 :bDxXDZdnyaVyreIG

	:gl_nlejQDRCgVebVHZB	goto/32 :l_hWEANPWLtMPRlDoG_5

	nop

	:l_pbYSYkgzhhEcmSIS_22
    return-object v2

	:after_last_instruction

	goto/32 :l_ilmNjHlUaEHnFUGU_23

	nop

	:l_apzBFPAkyYvnadqM_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_sPJCDNZsdrZBvXst_12

	nop

	:l_WXEglKeOXOJQGrHx_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rxbKbphgUDttxjvW_21

	nop

	:l_XTUdWyooCCVVemmR_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_CHkPLMZitYYMxCic_9

	nop

	:l_FQCWBzebvccnSSBs_24
	goto/32 :VEvLkAGPYZefFoDi
.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_aTMKWtlYHoONZFPN_0

	nop

	:l_oAglyStQeGiKCNbL_11
    goto :goto_0

    :cond_0
	goto/32 :l_qChthlLPVTYZVFfl_12

	nop

	:l_MowSiZHFVBRSlJFF_4
	if-lez v0, :gl_hauxWFNcessLTXdD

	goto/32 :dIwdLbmTnNgkiIKB

	:gl_hauxWFNcessLTXdD	goto/32 :l_bBoNBKKBOnngagOq_5

	nop

	:l_tSjxfkHbZvkrTOVl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_vfzSnYyKYfZphBgA_7

	nop

	:l_vfzSnYyKYfZphBgA_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_lzzYfRDdGdDMgwVD_8

	nop

	:l_lzzYfRDdGdDMgwVD_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_uqgLuSCPJOQuyPVZ_9

	nop

	:l_qChthlLPVTYZVFfl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SghruYUiMBdTMhkU_13

	nop

	:l_aTMKWtlYHoONZFPN_0
	const v0, 30
	goto/32 :l_zWXtfaSsBzFedhmq_1

	nop

	:l_JiKCohrFwzoQXLdU_2
	add-int v0, v0, v1
	goto/32 :l_FlApTWKXYxwrINIi_3

	nop

	:l_ZxKxleXdQRruZsmW_10
    const/4 v0, 0x1

	goto/32 :l_oAglyStQeGiKCNbL_11

	nop

	:l_EbqfBybHfwwcXdhm_14
	goto/32 :before_first_instruction

	:MhDmVJIZdQcziPmd
	goto/32 :l_gGkIRKUUQiYFRZsz_15

	nop

	:l_zWXtfaSsBzFedhmq_1
	const v1, 27
	goto/32 :l_JiKCohrFwzoQXLdU_2

	nop

	:l_gGkIRKUUQiYFRZsz_15
	goto/32 :fvxwvZNeIwlPJXFp
	:l_FlApTWKXYxwrINIi_3
	rem-int v0, v0, v1
	goto/32 :l_MowSiZHFVBRSlJFF_4

	nop

	:l_bBoNBKKBOnngagOq_5
	goto/32 :MhDmVJIZdQcziPmd
	:dIwdLbmTnNgkiIKB
	:fvxwvZNeIwlPJXFp

	goto/32 :l_tSjxfkHbZvkrTOVl_6

	nop

	:l_uqgLuSCPJOQuyPVZ_9
	if-ne v0, v1, :gl_fOATLwyIEHIXBxoS

	goto/32 :cond_0

	:gl_fOATLwyIEHIXBxoS
	goto/32 :l_ZxKxleXdQRruZsmW_10

	nop

	:l_SghruYUiMBdTMhkU_13
    return v0

	:after_last_instruction

	goto/32 :l_EbqfBybHfwwcXdhm_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_SPYYrdfTpXURmpHQ_0

	nop

	:l_TEzUuhAvcdgsCKop_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->MhKwjYQhwAvdGluE(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LvawbNyPlzJiPYjw_4

	nop

	:l_PpKiJuNJVVKLUqtR_2
	if-nez v0, :gl_QAHZpYjfWwIvMoyw

	goto/32 :cond_0

	:gl_QAHZpYjfWwIvMoyw
	goto/32 :l_TEzUuhAvcdgsCKop_3

	nop

	:l_jIwffXUrWbzwkwTj_8
	goto/32 :before_first_instruction

	:l_FVezuynIqsuhVGPy_5
    goto :goto_0

    :cond_0
	goto/32 :l_OvzmnAMisNnlIirh_6

	nop

	:l_SPYYrdfTpXURmpHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_qiBuvORhximLrohm_1

	nop

	:l_OvzmnAMisNnlIirh_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_dBfXTxutaYXGwVtH_7

	nop

	:l_LvawbNyPlzJiPYjw_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->LNgTMDgkzATjwtkT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FVezuynIqsuhVGPy_5

	nop

	:l_qiBuvORhximLrohm_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->nBnemxKcgwWxDbxw(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_PpKiJuNJVVKLUqtR_2

	nop

	:l_dBfXTxutaYXGwVtH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_jIwffXUrWbzwkwTj_8

	nop

.end method
