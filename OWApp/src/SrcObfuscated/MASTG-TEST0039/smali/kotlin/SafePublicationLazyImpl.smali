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
.method public static CmDFJdgNZkFVeQir(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_ZrQiRPKoVgCsfite_0

	nop

	:l_hImzVVcbXhLbYhTH_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RJeSVDkbrrpXZouy_2

	nop

	:l_bBgOcDPJsKLzdNSf_3
	goto/32 :before_first_instruction

	:l_ZrQiRPKoVgCsfite_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hImzVVcbXhLbYhTH_1

	nop

	:l_RJeSVDkbrrpXZouy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bBgOcDPJsKLzdNSf_3

	nop

.end method

.method public static LxZAGKOfuqDxHtzB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_icZByZmKQIjVFIcs_0

	nop

	:l_icZByZmKQIjVFIcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjVLeTdxtgmeuhOK_1

	nop

	:l_LjVLeTdxtgmeuhOK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rwFfisBnHnYKIyiM_2

	nop

	:l_NceDwiGXdcKfLPGX_3
	goto/32 :before_first_instruction

	:l_rwFfisBnHnYKIyiM_2
    return-void

	:after_last_instruction

	goto/32 :l_NceDwiGXdcKfLPGX_3

	nop

.end method

.method public static rZvhngAYWGOxVtfe(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CBcZKlxqfGCHkAgj_0

	nop

	:l_qMjMkOyfnYnyUSvv_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JdNduypQMnAoWotv_2

	nop

	:l_lTkbIvLFSuYQFvIw_3
	goto/32 :before_first_instruction

	:l_CBcZKlxqfGCHkAgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMjMkOyfnYnyUSvv_1

	nop

	:l_JdNduypQMnAoWotv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lTkbIvLFSuYQFvIw_3

	nop

.end method

.method public static DXNZfKONABeRYbFP(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mKBXgNpLoRiWjJDZ_0

	nop

	:l_mKBXgNpLoRiWjJDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXmgojdUvzWRngHH_1

	nop

	:l_sPYipMjVVqXKuXEB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOakTitiXnypCnnm_3

	nop

	:l_vXmgojdUvzWRngHH_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sPYipMjVVqXKuXEB_2

	nop

	:l_jOakTitiXnypCnnm_3
	goto/32 :before_first_instruction

.end method

.method public static lkRlDlsWdRPahdXV(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GrkTpmBMsuojMnTe_0

	nop

	:l_QTCexNYZRrpouLMN_2
    return v0

	:after_last_instruction

	goto/32 :l_ONeRlObhWqQcGnFy_3

	nop

	:l_GrkTpmBMsuojMnTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubAnBYaQtUGopEfQ_1

	nop

	:l_ONeRlObhWqQcGnFy_3
	goto/32 :before_first_instruction

	:l_ubAnBYaQtUGopEfQ_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QTCexNYZRrpouLMN_2

	nop

.end method

.method public static MCRUVoywncDVffQv(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_nxeUkplkpKOsXpRx_0

	nop

	:l_IVhaFFffXBAEQgdU_2
    return v0

	:after_last_instruction

	goto/32 :l_QxXasnDyXuTkydIZ_3

	nop

	:l_QxXasnDyXuTkydIZ_3
	goto/32 :before_first_instruction

	:l_nxeUkplkpKOsXpRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geTJHKiEyQJfwRjj_1

	nop

	:l_geTJHKiEyQJfwRjj_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_IVhaFFffXBAEQgdU_2

	nop

.end method

.method public static CuckaBaDxRZcuXtK(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zIjEYMjpMprCcaSk_0

	nop

	:l_qeCSEoQmmGPQsXvI_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xegTCeDeXIKppWhm_2

	nop

	:l_STPxVyfTOfTzyptX_3
	goto/32 :before_first_instruction

	:l_zIjEYMjpMprCcaSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeCSEoQmmGPQsXvI_1

	nop

	:l_xegTCeDeXIKppWhm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_STPxVyfTOfTzyptX_3

	nop

.end method

.method public static xdUJlmlyhxAhTEIP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bxPHjsXJHMjCnIPr_0

	nop

	:l_GdbEtuFiYAPSiCVs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lTQDVLAsGbVthYnJ_3

	nop

	:l_AZexkVottbhVqHTC_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GdbEtuFiYAPSiCVs_2

	nop

	:l_lTQDVLAsGbVthYnJ_3
	goto/32 :before_first_instruction

	:l_bxPHjsXJHMjCnIPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZexkVottbhVqHTC_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CGtyYvfuMasdMvQd_0

	nop

	:l_zwXUuhSxCEQcpjdK_5
	goto/32 :MhDmVJIZdQcziPmd
	:dIwdLbmTnNgkiIKB
	:fvxwvZNeIwlPJXFp

	goto/32 :l_svUfnuGpTEOtvMjG_6

	nop

	:l_TUkwOYgHkedgqhcZ_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_wSglyfAJvrzbwMWI_12

	nop

	:l_UdNKYxCGtbirqCtH_18
	goto/32 :fvxwvZNeIwlPJXFp
	:l_OyfwfcGhdJNdSlgj_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_XbinhtdBjTcdZUmI_8

	nop

	:l_fnewUzhTCmPwyZdH_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MxnckwvkfiRXPMDO_10

	nop

	:l_bnzAZXWUTjShFfnk_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->CmDFJdgNZkFVeQir(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_fayyJSVTkBLuiCXw_15

	nop

	:l_uclzlaNnigyJcQuK_16
    return-void

	:after_last_instruction

	goto/32 :l_ayPsfoiPUtCzPeUc_17

	nop

	:l_eQOGFTNGCNaRZjMF_13
    const-string v2, "_value"

	goto/32 :l_bnzAZXWUTjShFfnk_14

	nop

	:l_aaCmCAXqEJVeGSKK_2
	add-int v0, v0, v1
	goto/32 :l_JjzUbxJESGEkslJs_3

	nop

	:l_XbinhtdBjTcdZUmI_8
    const/4 v1, 0x0

	goto/32 :l_fnewUzhTCmPwyZdH_9

	nop

	:l_fayyJSVTkBLuiCXw_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uclzlaNnigyJcQuK_16

	nop

	:l_CGtyYvfuMasdMvQd_0
	const v0, 30
	goto/32 :l_aPhnDnhOGeFfjoIS_1

	nop

	:l_QwCFlaUGUNkgoyVk_4
	if-lez v0, :gl_YzNVTZehEsEjzgIz

	goto/32 :dIwdLbmTnNgkiIKB

	:gl_YzNVTZehEsEjzgIz	goto/32 :l_zwXUuhSxCEQcpjdK_5

	nop

	:l_JjzUbxJESGEkslJs_3
	rem-int v0, v0, v1
	goto/32 :l_QwCFlaUGUNkgoyVk_4

	nop

	:l_svUfnuGpTEOtvMjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyfwfcGhdJNdSlgj_7

	nop

	:l_wSglyfAJvrzbwMWI_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_eQOGFTNGCNaRZjMF_13

	nop

	:l_ayPsfoiPUtCzPeUc_17
	goto/32 :before_first_instruction

	:MhDmVJIZdQcziPmd
	goto/32 :l_UdNKYxCGtbirqCtH_18

	nop

	:l_aPhnDnhOGeFfjoIS_1
	const v1, 27
	goto/32 :l_aaCmCAXqEJVeGSKK_2

	nop

	:l_MxnckwvkfiRXPMDO_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_TUkwOYgHkedgqhcZ_11

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_VZjGJBkFaGzZHiWJ_0

	nop

	:l_OQoVxUscObhRmyeN_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_lSvNXLxPLaXMitxw_9

	nop

	:l_NUhNPxgpeFsJNIBo_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_getclbaRMYxQjECJ_7

	nop

	:l_nUYkDGPIsXZrEWrY_10
	goto/32 :before_first_instruction

	:l_tEecLifyQIwQPdvV_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_XjFmoUokEEJSslcS_5

	nop

	:l_grqNyipoMcWLbGzb_1
    const-string v0, "initializer"

	goto/32 :l_yCvGpjjnZlUFOhOW_2

	nop

	:l_lSvNXLxPLaXMitxw_9
    return-void

	:after_last_instruction

	goto/32 :l_nUYkDGPIsXZrEWrY_10

	nop

	:l_getclbaRMYxQjECJ_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_OQoVxUscObhRmyeN_8

	nop

	:l_XjFmoUokEEJSslcS_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_NUhNPxgpeFsJNIBo_6

	nop

	:l_VZjGJBkFaGzZHiWJ_0
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

	goto/32 :l_grqNyipoMcWLbGzb_1

	nop

	:l_yCvGpjjnZlUFOhOW_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->LxZAGKOfuqDxHtzB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_notSjDNHelPMWswG_3

	nop

	:l_notSjDNHelPMWswG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_tEecLifyQIwQPdvV_4

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_rAjDMbEZzNgAWaLX_0

	nop

	:l_NNzfBpSmxcWmWPTD_6
    return-void

	:after_last_instruction

	goto/32 :l_RMABKDgoVoRNxlAI_7

	nop

	:l_rAjDMbEZzNgAWaLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNpHQXZgEaphuYLD_1

	nop

	:l_cGhakXtQUaLHmZBX_3
    mul-int p2, p0, p1

	goto/32 :l_CkUeuruosoliTZNp_4

	nop

	:l_RMABKDgoVoRNxlAI_7
	goto/32 :before_first_instruction

	:l_CkUeuruosoliTZNp_4
    add-int p3, p2, p1

	goto/32 :l_ugUEcHdDhCiSXgUb_5

	nop

	:l_AgXfWqrHERnoysqg_2
    const/16 p1, 0xd2

	goto/32 :l_cGhakXtQUaLHmZBX_3

	nop

	:l_ugUEcHdDhCiSXgUb_5
    int-to-double p0, p3

	goto/32 :l_NNzfBpSmxcWmWPTD_6

	nop

	:l_aNpHQXZgEaphuYLD_1
    const/16 p0, 0x2a

	goto/32 :l_AgXfWqrHERnoysqg_2

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_nnxxAtVbVEPpjdDo_0

	nop

	:l_kJLdEnMaoakczDoP_5
    int-to-double p0, p3

	goto/32 :l_wnwAxuEhHPJfsUsU_6

	nop

	:l_lSDkekIZfIIqYozC_3
    mul-int p2, p0, p1

	goto/32 :l_rpWlFqmtJlxLfYed_4

	nop

	:l_wnwAxuEhHPJfsUsU_6
    return-void

	:after_last_instruction

	goto/32 :l_bKdmzryTDBHSgclb_7

	nop

	:l_tZEbqLnqAPkjcBFP_1
    const/16 p0, 0x2a

	goto/32 :l_eluSWUCPYwfUrbWW_2

	nop

	:l_nnxxAtVbVEPpjdDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZEbqLnqAPkjcBFP_1

	nop

	:l_bKdmzryTDBHSgclb_7
	goto/32 :before_first_instruction

	:l_rpWlFqmtJlxLfYed_4
    add-int p3, p2, p1

	goto/32 :l_kJLdEnMaoakczDoP_5

	nop

	:l_eluSWUCPYwfUrbWW_2
    const/16 p1, 0xd2

	goto/32 :l_lSDkekIZfIIqYozC_3

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_TEKBjGYESktdHTIK_0

	nop

	:l_YXwMzdtfApoHkcEi_2
    const/16 p1, 0xd2

	goto/32 :l_jCoQbIRXvMnxrVRb_3

	nop

	:l_TRxICsJdIfKZaSKZ_7
	goto/32 :before_first_instruction

	:l_TEKBjGYESktdHTIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwHNtrpbzVwHfWAh_1

	nop

	:l_XJVemwlrCmEOYAgK_6
    return-void

	:after_last_instruction

	goto/32 :l_TRxICsJdIfKZaSKZ_7

	nop

	:l_jCoQbIRXvMnxrVRb_3
    mul-int p2, p0, p1

	goto/32 :l_EojMGPMVuUBjvusH_4

	nop

	:l_EojMGPMVuUBjvusH_4
    add-int p3, p2, p1

	goto/32 :l_aYGvDXBYnQlowMfR_5

	nop

	:l_hwHNtrpbzVwHfWAh_1
    const/16 p0, 0x2a

	goto/32 :l_YXwMzdtfApoHkcEi_2

	nop

	:l_aYGvDXBYnQlowMfR_5
    int-to-double p0, p3

	goto/32 :l_XJVemwlrCmEOYAgK_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_iPSRlLfyTvKrDQfT_0

	nop

	:l_oDEigurhDBmtKRqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_hdnlejQDRCgVebVH_7

	nop

	:l_oGclGxoGYrcQbrAR_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_IzVohBUzROXdYoSp_10

	nop

	:l_ZBhWEANPWLtMPRlD_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->rZvhngAYWGOxVtfe(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oGclGxoGYrcQbrAR_9

	nop

	:l_SFLHVeXMKTMzApay_2
	add-int v0, v0, v1
	goto/32 :l_UOKcDEiMoVLKIxRB_3

	nop

	:l_UOKcDEiMoVLKIxRB_3
	rem-int v0, v0, v1
	goto/32 :l_JJicVsftjKKbuobk_4

	nop

	:l_JJicVsftjKKbuobk_4
	if-lez v0, :gl_lQUvOxTapiDbTZCW

	goto/32 :aHyeMZrBJjKzfZus

	:gl_lQUvOxTapiDbTZCW	goto/32 :l_kyatwcuqJUcbNJGW_5

	nop

	:l_hdnlejQDRCgVebVH_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_ZBhWEANPWLtMPRlD_8

	nop

	:l_kyatwcuqJUcbNJGW_5
	goto/32 :ReTFPLueSIjTuqsk
	:aHyeMZrBJjKzfZus
	:FtIMyxyNGosgHORI

	goto/32 :l_oDEigurhDBmtKRqQ_6

	nop

	:l_KNokYaKSWdmvfuNL_1
	const v1, 1
	goto/32 :l_SFLHVeXMKTMzApay_2

	nop

	:l_iPSRlLfyTvKrDQfT_0
	const v0, 3
	goto/32 :l_KNokYaKSWdmvfuNL_1

	nop

	:l_IGXTUdWyooCCVVem_11
	goto/32 :before_first_instruction

	:ReTFPLueSIjTuqsk
	goto/32 :l_mRCHkPLMZitYYMxC_12

	nop

	:l_mRCHkPLMZitYYMxC_12
	goto/32 :FtIMyxyNGosgHORI
	:l_IzVohBUzROXdYoSp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IGXTUdWyooCCVVem_11

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_icmFJIozeNLPMUGE_0

	nop

	:l_stMHOcxUEWKrXTJc_4
	if-lez v0, :gl_SxMFNNLjfnrXEKkM

	goto/32 :iytUyMVLeFmRzsjl

	:gl_SxMFNNLjfnrXEKkM	goto/32 :l_HSzniZwmPlyieYqV_5

	nop

	:l_VDuqgLuSCPJOQuyP_24
	goto/32 :lTzMroBerfeKOXHP
	:l_PNzWXtfaSsBzFedh_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->lkRlDlsWdRPahdXV(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mqJiKCohrFwzoQXL_17

	nop

	:l_icmFJIozeNLPMUGE_0
	const v0, 17
	goto/32 :l_bABzPDsWlbNoWjiV_1

	nop

	:l_BsaTMKWtlYHoONZF_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_PNzWXtfaSsBzFedh_16

	nop

	:l_dDbBoNBKKBOnngag_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_OqtSjxfkHbZvkrTO_21

	nop

	:l_HSzniZwmPlyieYqV_5
	goto/32 :AAiwYZhmPOFjQMre
	:iytUyMVLeFmRzsjl
	:lTzMroBerfeKOXHP

	goto/32 :l_vcJEjOmBBwdmVViG_6

	nop

	:l_MVQlTTSAXXJQOwsi_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_lQMElvTCHRXlegGT_9

	nop

	:l_GUFQCWBzebvccnSS_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BsaTMKWtlYHoONZF_15

	nop

	:l_ISilmNjHlUaEHnFU_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->DXNZfKONABeRYbFP(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_GUFQCWBzebvccnSS_14

	nop

	:l_VlvfzSnYyKYfZphB_22
    return-object v2

	:after_last_instruction

	goto/32 :l_gAlzzYfRDdGdDMgw_23

	nop

	:l_NaoqmsiaMutAFupH_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_MVQlTTSAXXJQOwsi_8

	nop

	:l_PMWXEglKeOXOJQGr_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_HxrxbKbphgUDttxj_12

	nop

	:l_IiMowSiZHFVBRSlJ_18
    const/4 v3, 0x0

	goto/32 :l_FFhauxWFNcessLTX_19

	nop

	:l_WfiJFovcAwmpboto_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_PMWXEglKeOXOJQGr_11

	nop

	:l_mqJiKCohrFwzoQXL_17
	if-nez v3, :gl_dUFlApTWKXYxwrIN

	goto/32 :cond_1

	:gl_dUFlApTWKXYxwrIN
    .line 109
	goto/32 :l_IiMowSiZHFVBRSlJ_18

	nop

	:l_vcJEjOmBBwdmVViG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_NaoqmsiaMutAFupH_7

	nop

	:l_OXapzBFPAkyYvnad_2
	add-int v0, v0, v1
	goto/32 :l_qMsPJCDNZsdrZBvX_3

	nop

	:l_HxrxbKbphgUDttxj_12
	if-nez v1, :gl_vWpbYSYkgzhhEcmS

	goto/32 :cond_1

	:gl_vWpbYSYkgzhhEcmS
    .line 107
	goto/32 :l_ISilmNjHlUaEHnFU_13

	nop

	:l_lQMElvTCHRXlegGT_9
	if-ne v0, v1, :gl_WsuEdiItDfekUIug

	goto/32 :cond_0

	:gl_WsuEdiItDfekUIug
    .line 101
	goto/32 :l_WfiJFovcAwmpboto_10

	nop

	:l_qMsPJCDNZsdrZBvX_3
	rem-int v0, v0, v1
	goto/32 :l_stMHOcxUEWKrXTJc_4

	nop

	:l_OqtSjxfkHbZvkrTO_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_VlvfzSnYyKYfZphB_22

	nop

	:l_gAlzzYfRDdGdDMgw_23
	goto/32 :before_first_instruction

	:AAiwYZhmPOFjQMre
	goto/32 :l_VDuqgLuSCPJOQuyP_24

	nop

	:l_bABzPDsWlbNoWjiV_1
	const v1, 11
	goto/32 :l_OXapzBFPAkyYvnad_2

	nop

	:l_FFhauxWFNcessLTX_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_dDbBoNBKKBOnngag_20

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_VZfOATLwyIEHIXBx_0

	nop

	:l_HQqiBuvORhximLro_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_hmPpKiJuNJVVKLUq_8

	nop

	:l_szSPYYrdfTpXURmp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_HQqiBuvORhximLro_7

	nop

	:l_bLqChthlLPVTYZVF_3
	rem-int v0, v0, v1
	goto/32 :l_flSghruYUiMBdTMh_4

	nop

	:l_TjDtPikyRhTfmYWf_15
	goto/32 :TUfertWhGYXhMKwE
	:l_oSZxKxleXdQRruZs_1
	const v1, 1
	goto/32 :l_mWoAglyStQeGiKCN_2

	nop

	:l_hmgGkIRKUUQiYFRZ_5
	goto/32 :pTyzYbBqulGRxatu
	:SgoyOKvZEWBKpyPB
	:TUfertWhGYXhMKwE

	goto/32 :l_szSPYYrdfTpXURmp_6

	nop

	:l_opLvawbNyPlzJiPY_10
    const/4 v0, 0x1

	goto/32 :l_jwFVezuynIqsuhVG_11

	nop

	:l_tRQAHZpYjfWwIvMo_9
	if-ne v0, v1, :gl_ywTEzUuhAvcdgsCK

	goto/32 :cond_0

	:gl_ywTEzUuhAvcdgsCK
	goto/32 :l_opLvawbNyPlzJiPY_10

	nop

	:l_tHjIwffXUrWbzwkw_14
	goto/32 :before_first_instruction

	:pTyzYbBqulGRxatu
	goto/32 :l_TjDtPikyRhTfmYWf_15

	nop

	:l_mWoAglyStQeGiKCN_2
	add-int v0, v0, v1
	goto/32 :l_bLqChthlLPVTYZVF_3

	nop

	:l_flSghruYUiMBdTMh_4
	if-lez v0, :gl_kUEbqfBybHfwwcXd

	goto/32 :SgoyOKvZEWBKpyPB

	:gl_kUEbqfBybHfwwcXd	goto/32 :l_hmgGkIRKUUQiYFRZ_5

	nop

	:l_VZfOATLwyIEHIXBx_0
	const v0, 23
	goto/32 :l_oSZxKxleXdQRruZs_1

	nop

	:l_hmPpKiJuNJVVKLUq_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_tRQAHZpYjfWwIvMo_9

	nop

	:l_jwFVezuynIqsuhVG_11
    goto :goto_0

    :cond_0
	goto/32 :l_PyOvzmnAMisNnlIi_12

	nop

	:l_rhdBfXTxutaYXGwV_13
    return v0

	:after_last_instruction

	goto/32 :l_tHjIwffXUrWbzwkw_14

	nop

	:l_PyOvzmnAMisNnlIi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rhdBfXTxutaYXGwV_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_eQMIeURRObJCxBiU_0

	nop

	:l_eQMIeURRObJCxBiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ZyvumHadTjOodLyr_1

	nop

	:l_QMyJOrFSyxKKFSpb_7
    return-object v0

	:after_last_instruction

	goto/32 :l_bjxBoEgaHtLeYdAZ_8

	nop

	:l_ZyvumHadTjOodLyr_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->MCRUVoywncDVffQv(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_JhVedoPgymvPqVPS_2

	nop

	:l_bjxBoEgaHtLeYdAZ_8
	goto/32 :before_first_instruction

	:l_LRkOUvgoenAnPPzF_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->CuckaBaDxRZcuXtK(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WZOfeGcTHYZhWxED_4

	nop

	:l_JhVedoPgymvPqVPS_2
	if-nez v0, :gl_XtnDGyThLmIOWSHr

	goto/32 :cond_0

	:gl_XtnDGyThLmIOWSHr
	goto/32 :l_LRkOUvgoenAnPPzF_3

	nop

	:l_VnfBpYFjoxCVJtzE_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_QMyJOrFSyxKKFSpb_7

	nop

	:l_WZOfeGcTHYZhWxED_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->xdUJlmlyhxAhTEIP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bVZXLATMsSjWnhYP_5

	nop

	:l_bVZXLATMsSjWnhYP_5
    goto :goto_0

    :cond_0
	goto/32 :l_VnfBpYFjoxCVJtzE_6

	nop

.end method
