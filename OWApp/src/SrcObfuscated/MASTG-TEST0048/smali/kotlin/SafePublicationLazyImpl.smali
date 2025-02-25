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
.method public static jwtkTRYeOIqEMhAa(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_ehEsEjzgIzzwXUuh_0

	nop

	:l_GpTEOtvMjGOyfwfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GhdJNdSlgjXbinht_3

	nop

	:l_ehEsEjzgIzzwXUuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxCEQcpjdKsvUfnu_1

	nop

	:l_SxCEQcpjdKsvUfnu_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GpTEOtvMjGOyfwfc_2

	nop

	:l_GhdJNdSlgjXbinht_3
	goto/32 :before_first_instruction

.end method

.method public static YstoSIsMWvAQfNql(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dBjTcdZUmIfnewUz_0

	nop

	:l_hTCmPwyZdHMxnckw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vkfiRXPMDOTUkwOY_2

	nop

	:l_gHkedgqhcZwSglyf_3
	goto/32 :before_first_instruction

	:l_vkfiRXPMDOTUkwOY_2
    return-void

	:after_last_instruction

	goto/32 :l_gHkedgqhcZwSglyf_3

	nop

	:l_dBjTcdZUmIfnewUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTCmPwyZdHMxnckw_1

	nop

.end method

.method public static RpDaKNlYPlTctbFi(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AJvrzbwMWIeQOGFT_0

	nop

	:l_AJvrzbwMWIeQOGFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGCNaRZjMFbnzAZX_1

	nop

	:l_WUTjShFfnkfayyJS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTkBLuiCXwuclzla_3

	nop

	:l_VTkBLuiCXwuclzla_3
	goto/32 :before_first_instruction

	:l_NGCNaRZjMFbnzAZX_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUTjShFfnkfayyJS_2

	nop

.end method

.method public static koOCfYnCIkEMjxFh(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NnigyJcQuKayPsfo_0

	nop

	:l_CGtbirqCtHVZjGJB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kFaGzZHiWJgrqNyi_3

	nop

	:l_kFaGzZHiWJgrqNyi_3
	goto/32 :before_first_instruction

	:l_iPUtCzPeUcUdNKYx_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CGtbirqCtHVZjGJB_2

	nop

	:l_NnigyJcQuKayPsfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPUtCzPeUcUdNKYx_1

	nop

.end method

.method public static vRdHrhXFsFIfhLVX(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_poMcWLbGzbyCvGpj_0

	nop

	:l_NHelPMWswGtEecLi_2
    return v0

	:after_last_instruction

	goto/32 :l_fyQIwQPdvVXjFmoU_3

	nop

	:l_jnZlUFOhOWnotSjD_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NHelPMWswGtEecLi_2

	nop

	:l_fyQIwQPdvVXjFmoU_3
	goto/32 :before_first_instruction

	:l_poMcWLbGzbyCvGpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnZlUFOhOWnotSjD_1

	nop

.end method

.method public static kjsZWzohmtKtqBxi(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_okEEJSslcSNUhNPx_0

	nop

	:l_scObhRmyeNlSvNXL_3
	goto/32 :before_first_instruction

	:l_okEEJSslcSNUhNPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpeFsJNIBogetclb_1

	nop

	:l_gpeFsJNIBogetclb_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_aRMYxQjECJOQoVxU_2

	nop

	:l_aRMYxQjECJOQoVxU_2
    return v0

	:after_last_instruction

	goto/32 :l_scObhRmyeNlSvNXL_3

	nop

.end method

.method public static uSoyhjerZHiWWKoh(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xPLaXMitxwnUYkDG_0

	nop

	:l_xPLaXMitxwnUYkDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIsXZrEWrYrAjDMb_1

	nop

	:l_EZzNgAWaLXaNpHQX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgEaphuYLDAgXfWq_3

	nop

	:l_PIsXZrEWrYrAjDMb_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EZzNgAWaLXaNpHQX_2

	nop

	:l_ZgEaphuYLDAgXfWq_3
	goto/32 :before_first_instruction

.end method

.method public static wWaufiGtrjtJVKwM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rHERnoysqgcGhakX_0

	nop

	:l_tQUaLHmZBXCkUeur_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uosoliTZNpugUEcH_2

	nop

	:l_uosoliTZNpugUEcH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dDhCiSXgUbNNzfBp_3

	nop

	:l_dDhCiSXgUbNNzfBp_3
	goto/32 :before_first_instruction

	:l_rHERnoysqgcGhakX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQUaLHmZBXCkUeur_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_SmxcWmWPTDRMABKD_0

	nop

	:l_nqAPkjcBFPeluSWU_3
	rem-int v0, v0, v1
	goto/32 :l_CPYwfUrbWWlSDkek_4

	nop

	:l_fyTvKrDQfTKNokYa_17
	goto/32 :before_first_instruction

	:IZdQcziPmddIwdLb
	goto/32 :l_KSWdmvfuNLSFLHVe_18

	nop

	:l_mtJlxLfYedkJLdEn_5
	goto/32 :IZdQcziPmddIwdLb
	:mTnNgkiIKBMCWKJX
	:NeIwlPJXFpMhDmVJ

	goto/32 :l_MaoakczDoPwnwAxu_6

	nop

	:l_JdIfKZaSKZiPSRlL_16
    return-void

	:after_last_instruction

	goto/32 :l_fyTvKrDQfTKNokYa_17

	nop

	:l_goVoRNxlAInnxxAt_1
	const v1, 31
	goto/32 :l_VbVEPpjdDotZEbqL_2

	nop

	:l_YESktdHTIKhwHNtr_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pbzVwHfWAhYXwMzd_10

	nop

	:l_VbVEPpjdDotZEbqL_2
	add-int v0, v0, v1
	goto/32 :l_nqAPkjcBFPeluSWU_3

	nop

	:l_EhHPJfsUsUbKdmzr_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_yTDBHSgclbTEKBjG_8

	nop

	:l_BYnQlowMfRXJVemw_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->jwtkTRYeOIqEMhAa(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lrCmEOYAgKTRxICs_15

	nop

	:l_tfApoHkcEijCoQbI_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_RXvMnxrVRbEojMGP_12

	nop

	:l_KSWdmvfuNLSFLHVe_18
	goto/32 :NeIwlPJXFpMhDmVJ
	:l_MVuUBjvusHaYGvDX_13
    const-string v2, "_value"

	goto/32 :l_BYnQlowMfRXJVemw_14

	nop

	:l_yTDBHSgclbTEKBjG_8
    const/4 v1, 0x0

	goto/32 :l_YESktdHTIKhwHNtr_9

	nop

	:l_lrCmEOYAgKTRxICs_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JdIfKZaSKZiPSRlL_16

	nop

	:l_SmxcWmWPTDRMABKD_0
	const v0, 27
	goto/32 :l_goVoRNxlAInnxxAt_1

	nop

	:l_RXvMnxrVRbEojMGP_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_MVuUBjvusHaYGvDX_13

	nop

	:l_CPYwfUrbWWlSDkek_4
	if-lez v0, :gl_IZfIIqYozCrpWlFq

	goto/32 :mTnNgkiIKBMCWKJX

	:gl_IZfIIqYozCrpWlFq	goto/32 :l_mtJlxLfYedkJLdEn_5

	nop

	:l_pbzVwHfWAhYXwMzd_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_tfApoHkcEijCoQbI_11

	nop

	:l_MaoakczDoPwnwAxu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhHPJfsUsUbKdmzr_7

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_XMKTMzApayUOKcDE_0

	nop

	:l_oGYrcQbrARIzVohB_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_UzROXdYoSpIGXTUd_9

	nop

	:l_ftjKKbuobklQUvOx_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->YstoSIsMWvAQfNql(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_TapiDbTZCWkyatwc_3

	nop

	:l_WyooCCVVemmRCHkP_10
	goto/32 :before_first_instruction

	:l_UzROXdYoSpIGXTUd_9
    return-void

	:after_last_instruction

	goto/32 :l_WyooCCVVemmRCHkP_10

	nop

	:l_rhDBmtKRqQhdnlej_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_QDRCgVebVHZBhWEA_6

	nop

	:l_uqJUcbNJGWoDEigu_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_rhDBmtKRqQhdnlej_5

	nop

	:l_QDRCgVebVHZBhWEA_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_NPWLtMPRlDoGclGx_7

	nop

	:l_TapiDbTZCWkyatwc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_uqJUcbNJGWoDEigu_4

	nop

	:l_XMKTMzApayUOKcDE_0
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

	goto/32 :l_iMoVLKIxRBJJicVs_1

	nop

	:l_iMoVLKIxRBJJicVs_1
    const-string v0, "initializer"

	goto/32 :l_ftjKKbuobklQUvOx_2

	nop

	:l_NPWLtMPRlDoGclGx_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_oGYrcQbrARIzVohB_8

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_LMZitYYMxCicmFJI_0

	nop

	:l_DNZsdrZBvXstMHOc_4
    add-int p3, p2, p1

	goto/32 :l_xUEWKrXTJcSxMFNN_5

	nop

	:l_FPAkyYvnadqMsPJC_3
    mul-int p2, p0, p1

	goto/32 :l_DNZsdrZBvXstMHOc_4

	nop

	:l_sWlbNoWjiVOXapzB_2
    const/16 p1, 0xd2

	goto/32 :l_FPAkyYvnadqMsPJC_3

	nop

	:l_wmPlyieYqVvcJEjO_7
	goto/32 :before_first_instruction

	:l_LMZitYYMxCicmFJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozeNLPMUGEbABzPD_1

	nop

	:l_ozeNLPMUGEbABzPD_1
    const/16 p0, 0x2a

	goto/32 :l_sWlbNoWjiVOXapzB_2

	nop

	:l_LjfnrXEKkMHSzniZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wmPlyieYqVvcJEjO_7

	nop

	:l_xUEWKrXTJcSxMFNN_5
    int-to-double p0, p3

	goto/32 :l_LjfnrXEKkMHSzniZ_6

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_mBBwdmVViGNaoqms_0

	nop

	:l_vcAwmpbotoPMWXEg_5
    int-to-double p0, p3

	goto/32 :l_lKeOXOJQGrHxrxbK_6

	nop

	:l_mBBwdmVViGNaoqms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaMutAFupHMVQlTT_1

	nop

	:l_TCHRXlegGTWsuEdi_3
    mul-int p2, p0, p1

	goto/32 :l_ItDfekUIugWfiJFo_4

	nop

	:l_ItDfekUIugWfiJFo_4
    add-int p3, p2, p1

	goto/32 :l_vcAwmpbotoPMWXEg_5

	nop

	:l_iaMutAFupHMVQlTT_1
    const/16 p0, 0x2a

	goto/32 :l_SAXXJQOwsilQMElv_2

	nop

	:l_SAXXJQOwsilQMElv_2
    const/16 p1, 0xd2

	goto/32 :l_TCHRXlegGTWsuEdi_3

	nop

	:l_lKeOXOJQGrHxrxbK_6
    return-void

	:after_last_instruction

	goto/32 :l_bphgUDttxjvWpbYS_7

	nop

	:l_bphgUDttxjvWpbYS_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_YkgzhhEcmSISilmN_0

	nop

	:l_TWKXYxwrINIiMowS_6
    return-void

	:after_last_instruction

	goto/32 :l_iZHFVBRSlJFFhaux_7

	nop

	:l_faSsBzFedhmqJiKC_4
    add-int p3, p2, p1

	goto/32 :l_ohrFwzoQXLdUFlAp_5

	nop

	:l_YkgzhhEcmSISilmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHlUaEHnFUGUFQCW_1

	nop

	:l_ohrFwzoQXLdUFlAp_5
    int-to-double p0, p3

	goto/32 :l_TWKXYxwrINIiMowS_6

	nop

	:l_iZHFVBRSlJFFhaux_7
	goto/32 :before_first_instruction

	:l_WtlYHoONZFPNzWXt_3
    mul-int p2, p0, p1

	goto/32 :l_faSsBzFedhmqJiKC_4

	nop

	:l_BzebvccnSSBsaTMK_2
    const/16 p1, 0xd2

	goto/32 :l_WtlYHoONZFPNzWXt_3

	nop

	:l_jHlUaEHnFUGUFQCW_1
    const/16 p0, 0x2a

	goto/32 :l_BzebvccnSSBsaTMK_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WFNcessLTXdDbBoN_0

	nop

	:l_RKUUQiYFRZszSPYY_11
	goto/32 :before_first_instruction

	:FPLueSIjTuqskaHy
	goto/32 :l_rdfTpXURmpHQqiBu_12

	nop

	:l_yStQeGiKCNbLqCht_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_hlLPVTYZVFflSghr_8

	nop

	:l_fkHbZvkrTOVlvfzS_2
	add-int v0, v0, v1
	goto/32 :l_nYyKYfZphBgAlzzY_3

	nop

	:l_BybHfwwcXdhmgGkI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_RKUUQiYFRZszSPYY_11

	nop

	:l_nYyKYfZphBgAlzzY_3
	rem-int v0, v0, v1
	goto/32 :l_fRDdGdDMgwVDuqgL_4

	nop

	:l_LwyIEHIXBxoSZxKx_5
	goto/32 :FPLueSIjTuqskaHy
	:eMZrBJjKzfZusnlT
	:MyxyNGosgHORIReT

	goto/32 :l_leXdQRruZsmWoAgl_6

	nop

	:l_uYUiMBdTMhkUEbqf_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_BybHfwwcXdhmgGkI_10

	nop

	:l_rdfTpXURmpHQqiBu_12
	goto/32 :MyxyNGosgHORIReT
	:l_BKKBOnngagOqtSjx_1
	const v1, 5
	goto/32 :l_fkHbZvkrTOVlvfzS_2

	nop

	:l_fRDdGdDMgwVDuqgL_4
	if-lez v0, :gl_uSCPJOQuyPVZfOAT

	goto/32 :eMZrBJjKzfZusnlT

	:gl_uSCPJOQuyPVZfOAT	goto/32 :l_LwyIEHIXBxoSZxKx_5

	nop

	:l_leXdQRruZsmWoAgl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_yStQeGiKCNbLqCht_7

	nop

	:l_WFNcessLTXdDbBoN_0
	const v0, 25
	goto/32 :l_BKKBOnngagOqtSjx_1

	nop

	:l_hlLPVTYZVFflSghr_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->RpDaKNlYPlTctbFi(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uYUiMBdTMhkUEbqf_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_vORhximLrohmPpKi_0

	nop

	:l_vORhximLrohmPpKi_0
	const v0, 32
	goto/32 :l_JuNJVVKLUqtRQAHZ_1

	nop

	:l_BYZfqQApOcYCLern_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_QuWrKuBXwTkANgeU_22

	nop

	:l_kyRhTfmYWfeQMIeU_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_RRObJCxBiUZyvumH_9

	nop

	:l_ThLmIOWSHrLRkOUv_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_goenAnPPzFWZOfeG_12

	nop

	:l_fXUrWbzwkwTjDtPi_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_kyRhTfmYWfeQMIeU_8

	nop

	:l_cbPOKzMfBNAeHWUk_23
	goto/32 :before_first_instruction

	:wYZhmPOFjQMreiyt
	goto/32 :l_doySosmQPPWbsTVm_24

	nop

	:l_QuWrKuBXwTkANgeU_22
    return-object v2

	:after_last_instruction

	goto/32 :l_cbPOKzMfBNAeHWUk_23

	nop

	:l_PgymvPqVPSXtnDGy_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_ThLmIOWSHrLRkOUv_11

	nop

	:l_TMsSjWnhYPVnfBpY_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->koOCfYnCIkEMjxFh(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_FjoxCVJtzEQMyJOr_14

	nop

	:l_vIBkgmwpRHHfUqbL_17
	if-nez v3, :gl_unpSIkRsuHjhsoMw

	goto/32 :cond_1

	:gl_unpSIkRsuHjhsoMw
    .line 109
	goto/32 :l_zePBTYjnSTSjRYGu_18

	nop

	:l_uhAvcdgsCKopLvaw_3
	rem-int v0, v0, v1
	goto/32 :l_bNyPlzJiPYjwFVez_4

	nop

	:l_bNyPlzJiPYjwFVez_4
	if-lez v0, :gl_uynIqsuhVGPyOvzm

	goto/32 :UyMVLeFmRzsjlWat

	:gl_uynIqsuhVGPyOvzm	goto/32 :l_nAMisNnlIirhdBfX_5

	nop

	:l_FjoxCVJtzEQMyJOr_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FSyxKKFSpbbjxBoE_15

	nop

	:l_JuNJVVKLUqtRQAHZ_1
	const v1, 18
	goto/32 :l_pYjfWwIvMoywTEzU_2

	nop

	:l_nAMisNnlIirhdBfX_5
	goto/32 :wYZhmPOFjQMreiyt
	:UyMVLeFmRzsjlWat
	:MroBerfeKOXHPAAi

	goto/32 :l_TxutaYXGwVtHjIwf_6

	nop

	:l_pYjfWwIvMoywTEzU_2
	add-int v0, v0, v1
	goto/32 :l_uhAvcdgsCKopLvaw_3

	nop

	:l_RRObJCxBiUZyvumH_9
	if-ne v0, v1, :gl_adTjOodLyrJhVedo

	goto/32 :cond_0

	:gl_adTjOodLyrJhVedo
    .line 101
	goto/32 :l_PgymvPqVPSXtnDGy_10

	nop

	:l_goenAnPPzFWZOfeG_12
	if-nez v1, :gl_cTHYZhWxEDbVZXLA

	goto/32 :cond_1

	:gl_cTHYZhWxEDbVZXLA
    .line 107
	goto/32 :l_TMsSjWnhYPVnfBpY_13

	nop

	:l_cUcgteNjHMTKyfJJ_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BYZfqQApOcYCLern_21

	nop

	:l_doySosmQPPWbsTVm_24
	goto/32 :MroBerfeKOXHPAAi
	:l_FSyxKKFSpbbjxBoE_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_gaHtLeYdAZpTcCtP_16

	nop

	:l_TxutaYXGwVtHjIwf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_fXUrWbzwkwTjDtPi_7

	nop

	:l_zePBTYjnSTSjRYGu_18
    const/4 v3, 0x0

	goto/32 :l_XjYWxmuTHFsZFIol_19

	nop

	:l_XjYWxmuTHFsZFIol_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_cUcgteNjHMTKyfJJ_20

	nop

	:l_gaHtLeYdAZpTcCtP_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->vRdHrhXFsFIfhLVX(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vIBkgmwpRHHfUqbL_17

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_cxyLSIFJTfurwJhP_0

	nop

	:l_upvGkVQyJnXoVxtq_2
	add-int v0, v0, v1
	goto/32 :l_FuwmsEDZtiFIkIgP_3

	nop

	:l_AnxiFSCnIddemeGp_14
	goto/32 :before_first_instruction

	:sxWddEhCJCEWPHsV
	goto/32 :l_OkWUAOVgUXjhFBWu_15

	nop

	:l_YkUOFyRhNETDTYVF_4
	if-lez v0, :gl_pKpIxZeCJTGcyOEi

	goto/32 :LFGIlYvEjCeLfOmo

	:gl_pKpIxZeCJTGcyOEi	goto/32 :l_hkLNkPJxhiQMcqTx_5

	nop

	:l_MhhinwksOXCfSqmK_10
    const/4 v0, 0x1

	goto/32 :l_NGiWqiZIuaZRXNax_11

	nop

	:l_FuwmsEDZtiFIkIgP_3
	rem-int v0, v0, v1
	goto/32 :l_YkUOFyRhNETDTYVF_4

	nop

	:l_cxyLSIFJTfurwJhP_0
	const v0, 8
	goto/32 :l_yeDWvbDSkETFECzl_1

	nop

	:l_ZtwIsDpvmQPENeuB_9
	if-ne v0, v1, :gl_XuEfoWuvKJnEbaJK

	goto/32 :cond_0

	:gl_XuEfoWuvKJnEbaJK
	goto/32 :l_MhhinwksOXCfSqmK_10

	nop

	:l_qvHvZmkitOXXmmKb_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ZtwIsDpvmQPENeuB_9

	nop

	:l_OkWUAOVgUXjhFBWu_15
	goto/32 :IvLKNyZxndIAgngW
	:l_NGiWqiZIuaZRXNax_11
    goto :goto_0

    :cond_0
	goto/32 :l_soKOyMaecbDdcefr_12

	nop

	:l_JXZVCRhrMocvaeVI_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_qvHvZmkitOXXmmKb_8

	nop

	:l_hkLNkPJxhiQMcqTx_5
	goto/32 :sxWddEhCJCEWPHsV
	:LFGIlYvEjCeLfOmo
	:IvLKNyZxndIAgngW

	goto/32 :l_dtmZElEGeozZYASk_6

	nop

	:l_yeDWvbDSkETFECzl_1
	const v1, 8
	goto/32 :l_upvGkVQyJnXoVxtq_2

	nop

	:l_dtmZElEGeozZYASk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_JXZVCRhrMocvaeVI_7

	nop

	:l_VVVsinyzvdEGGcEW_13
    return v0

	:after_last_instruction

	goto/32 :l_AnxiFSCnIddemeGp_14

	nop

	:l_soKOyMaecbDdcefr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VVVsinyzvdEGGcEW_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_EGqQwugJwqELyOxV_0

	nop

	:l_kSzNynQALJyNEvDI_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_WcRHjBMmcpJEpQYl_7

	nop

	:l_kXgrQGOeFfUOwPqi_8
	goto/32 :before_first_instruction

	:l_OuyMSrRubhihnTWO_2
	if-nez v0, :gl_URCCAbVgXuWSQtux

	goto/32 :cond_0

	:gl_URCCAbVgXuWSQtux
	goto/32 :l_CgPYIWnTQPLkOXpH_3

	nop

	:l_EtEGvmVFTOEKesOI_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->wWaufiGtrjtJVKwM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PwHaTffKrSlbnpHn_5

	nop

	:l_NziMxYBEoRiGVbRc_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->kjsZWzohmtKtqBxi(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_OuyMSrRubhihnTWO_2

	nop

	:l_PwHaTffKrSlbnpHn_5
    goto :goto_0

    :cond_0
	goto/32 :l_kSzNynQALJyNEvDI_6

	nop

	:l_WcRHjBMmcpJEpQYl_7
    return-object v0

	:after_last_instruction

	goto/32 :l_kXgrQGOeFfUOwPqi_8

	nop

	:l_EGqQwugJwqELyOxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_NziMxYBEoRiGVbRc_1

	nop

	:l_CgPYIWnTQPLkOXpH_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->uSoyhjerZHiWWKoh(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EtEGvmVFTOEKesOI_4

	nop

.end method
