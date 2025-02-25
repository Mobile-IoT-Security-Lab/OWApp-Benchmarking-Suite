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

	goto/32 :l_WswGtEecLifyQIwQ_0

	nop

	:l_NIBogetclbaRMYxQ_3
	goto/32 :before_first_instruction

	:l_WswGtEecLifyQIwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdvVXjFmoUokEEJS_1

	nop

	:l_PdvVXjFmoUokEEJS_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_slcSNUhNPxgpeFsJ_2

	nop

	:l_slcSNUhNPxgpeFsJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NIBogetclbaRMYxQ_3

	nop

.end method

.method public static YstoSIsMWvAQfNql(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jECJOQoVxUscObhR_0

	nop

	:l_jECJOQoVxUscObhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myeNlSvNXLxPLaXM_1

	nop

	:l_EWrYrAjDMbEZzNgA_3
	goto/32 :before_first_instruction

	:l_myeNlSvNXLxPLaXM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_itxwnUYkDGPIsXZr_2

	nop

	:l_itxwnUYkDGPIsXZr_2
    return-void

	:after_last_instruction

	goto/32 :l_EWrYrAjDMbEZzNgA_3

	nop

.end method

.method public static RpDaKNlYPlTctbFi(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WaLXaNpHQXZgEaph_0

	nop

	:l_ysqgcGhakXtQUaLH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mZBXCkUeuruosoli_3

	nop

	:l_mZBXCkUeuruosoli_3
	goto/32 :before_first_instruction

	:l_WaLXaNpHQXZgEaph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYLDAgXfWqrHERno_1

	nop

	:l_uYLDAgXfWqrHERno_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ysqgcGhakXtQUaLH_2

	nop

.end method

.method public static koOCfYnCIkEMjxFh(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TZNpugUEcHdDhCiS_0

	nop

	:l_WPTDRMABKDgoVoRN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xlAInnxxAtVbVEPp_3

	nop

	:l_XgUbNNzfBpSmxcWm_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WPTDRMABKDgoVoRN_2

	nop

	:l_TZNpugUEcHdDhCiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgUbNNzfBpSmxcWm_1

	nop

	:l_xlAInnxxAtVbVEPp_3
	goto/32 :before_first_instruction

.end method

.method public static vRdHrhXFsFIfhLVX(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jdDotZEbqLnqAPkj_0

	nop

	:l_cBFPeluSWUCPYwfU_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rbWWlSDkekIZfIIq_2

	nop

	:l_jdDotZEbqLnqAPkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBFPeluSWUCPYwfU_1

	nop

	:l_rbWWlSDkekIZfIIq_2
    return v0

	:after_last_instruction

	goto/32 :l_YozCrpWlFqmtJlxL_3

	nop

	:l_YozCrpWlFqmtJlxL_3
	goto/32 :before_first_instruction

.end method

.method public static kjsZWzohmtKtqBxi(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_fYedkJLdEnMaoakc_0

	nop

	:l_fYedkJLdEnMaoakc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDoPwnwAxuEhHPJf_1

	nop

	:l_sUsUbKdmzryTDBHS_2
    return v0

	:after_last_instruction

	goto/32 :l_gclbTEKBjGYESktd_3

	nop

	:l_gclbTEKBjGYESktd_3
	goto/32 :before_first_instruction

	:l_zDoPwnwAxuEhHPJf_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_sUsUbKdmzryTDBHS_2

	nop

.end method

.method public static uSoyhjerZHiWWKoh(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HTIKhwHNtrpbzVwH_0

	nop

	:l_HTIKhwHNtrpbzVwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWAhYXwMzdtfApoH_1

	nop

	:l_kcEijCoQbIRXvMnx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rVRbEojMGPMVuUBj_3

	nop

	:l_fWAhYXwMzdtfApoH_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kcEijCoQbIRXvMnx_2

	nop

	:l_rVRbEojMGPMVuUBj_3
	goto/32 :before_first_instruction

.end method

.method public static wWaufiGtrjtJVKwM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_vusHaYGvDXBYnQlo_0

	nop

	:l_wMfRXJVemwlrCmEO_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YAgKTRxICsJdIfKZ_2

	nop

	:l_aSKZiPSRlLfyTvKr_3
	goto/32 :before_first_instruction

	:l_vusHaYGvDXBYnQlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMfRXJVemwlrCmEO_1

	nop

	:l_YAgKTRxICsJdIfKZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aSKZiPSRlLfyTvKr_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_DQfTKNokYaKSWdmv_0

	nop

	:l_KRqQhdnlejQDRCgV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebVHZBhWEANPWLtM_7

	nop

	:l_MUGEbABzPDsWlbNo_13
    const-string v2, "_value"

	goto/32 :l_WjiVOXapzBFPAkyY_14

	nop

	:l_XTJcSxMFNNLjfnrX_17
	goto/32 :before_first_instruction

	:vFLwNtkmogsXdrtC
	goto/32 :l_EKkMHSzniZwmPlyi_18

	nop

	:l_ebVHZBhWEANPWLtM_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_PRlDoGclGxoGYrcQ_8

	nop

	:l_WjiVOXapzBFPAkyY_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->jwtkTRYeOIqEMhAa(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vnadqMsPJCDNZsdr_15

	nop

	:l_IxRBJJicVsftjKKb_3
	rem-int v0, v0, v1
	goto/32 :l_uobklQUvOxTapiDb_4

	nop

	:l_EKkMHSzniZwmPlyi_18
	goto/32 :cfbbIjiSfimBJhDM
	:l_uobklQUvOxTapiDb_4
	if-lez v0, :gl_TZCWkyatwcuqJUcb

	goto/32 :UrLZNNWAhDgXfXdl

	:gl_TZCWkyatwcuqJUcb	goto/32 :l_NJGWoDEigurhDBmt_5

	nop

	:l_DQfTKNokYaKSWdmv_0
	const v0, 29
	goto/32 :l_fuNLSFLHVeXMKTMz_1

	nop

	:l_ApayUOKcDEiMoVLK_2
	add-int v0, v0, v1
	goto/32 :l_IxRBJJicVsftjKKb_3

	nop

	:l_YMxCicmFJIozeNLP_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_MUGEbABzPDsWlbNo_13

	nop

	:l_YoSpIGXTUdWyooCC_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_VVemmRCHkPLMZitY_11

	nop

	:l_VVemmRCHkPLMZitY_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_YMxCicmFJIozeNLP_12

	nop

	:l_PRlDoGclGxoGYrcQ_8
    const/4 v1, 0x0

	goto/32 :l_brARIzVohBUzROXd_9

	nop

	:l_fuNLSFLHVeXMKTMz_1
	const v1, 14
	goto/32 :l_ApayUOKcDEiMoVLK_2

	nop

	:l_ZBvXstMHOcxUEWKr_16
    return-void

	:after_last_instruction

	goto/32 :l_XTJcSxMFNNLjfnrX_17

	nop

	:l_brARIzVohBUzROXd_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YoSpIGXTUdWyooCC_10

	nop

	:l_NJGWoDEigurhDBmt_5
	goto/32 :vFLwNtkmogsXdrtC
	:UrLZNNWAhDgXfXdl
	:cfbbIjiSfimBJhDM

	goto/32 :l_KRqQhdnlejQDRCgV_6

	nop

	:l_vnadqMsPJCDNZsdr_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZBvXstMHOcxUEWKr_16

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_eYqVvcJEjOmBBwdm_0

	nop

	:l_eYqVvcJEjOmBBwdm_0
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

	goto/32 :l_VViGNaoqmsiaMutA_1

	nop

	:l_VViGNaoqmsiaMutA_1
    const-string v0, "initializer"

	goto/32 :l_FupHMVQlTTSAXXJQ_2

	nop

	:l_ttxjvWpbYSYkgzhh_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_EcmSISilmNjHlUaE_9

	nop

	:l_OwsilQMElvTCHRXl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_egGTWsuEdiItDfek_4

	nop

	:l_FupHMVQlTTSAXXJQ_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->YstoSIsMWvAQfNql(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_OwsilQMElvTCHRXl_3

	nop

	:l_UIugWfiJFovcAwmp_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_botoPMWXEglKeOXO_6

	nop

	:l_egGTWsuEdiItDfek_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_UIugWfiJFovcAwmp_5

	nop

	:l_EcmSISilmNjHlUaE_9
    return-void

	:after_last_instruction

	goto/32 :l_HnFUGUFQCWBzebvc_10

	nop

	:l_JQGrHxrxbKbphgUD_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ttxjvWpbYSYkgzhh_8

	nop

	:l_HnFUGUFQCWBzebvc_10
	goto/32 :before_first_instruction

	:l_botoPMWXEglKeOXO_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_JQGrHxrxbKbphgUD_7

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_cnSSBsaTMKWtlYHo_0

	nop

	:l_FedhmqJiKCohrFwz_2
    const/16 p1, 0xd2

	goto/32 :l_oQXLdUFlApTWKXYx_3

	nop

	:l_RSlJFFhauxWFNces_5
    int-to-double p0, p3

	goto/32 :l_sLTXdDbBoNBKKBOn_6

	nop

	:l_ngagOqtSjxfkHbZv_7
	goto/32 :before_first_instruction

	:l_ONZFPNzWXtfaSsBz_1
    const/16 p0, 0x2a

	goto/32 :l_FedhmqJiKCohrFwz_2

	nop

	:l_sLTXdDbBoNBKKBOn_6
    return-void

	:after_last_instruction

	goto/32 :l_ngagOqtSjxfkHbZv_7

	nop

	:l_oQXLdUFlApTWKXYx_3
    mul-int p2, p0, p1

	goto/32 :l_wrINIiMowSiZHFVB_4

	nop

	:l_cnSSBsaTMKWtlYHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONZFPNzWXtfaSsBz_1

	nop

	:l_wrINIiMowSiZHFVB_4
    add-int p3, p2, p1

	goto/32 :l_RSlJFFhauxWFNces_5

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_krTOVlvfzSnYyKYf_0

	nop

	:l_ruZsmWoAglyStQeG_5
    int-to-double p0, p3

	goto/32 :l_iKCNbLqChthlLPVT_6

	nop

	:l_krTOVlvfzSnYyKYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZphBgAlzzYfRDdGd_1

	nop

	:l_YZVFflSghruYUiMB_7
	goto/32 :before_first_instruction

	:l_QuyPVZfOATLwyIEH_3
    mul-int p2, p0, p1

	goto/32 :l_IXBxoSZxKxleXdQR_4

	nop

	:l_IXBxoSZxKxleXdQR_4
    add-int p3, p2, p1

	goto/32 :l_ruZsmWoAglyStQeG_5

	nop

	:l_ZphBgAlzzYfRDdGd_1
    const/16 p0, 0x2a

	goto/32 :l_DMgwVDuqgLuSCPJO_2

	nop

	:l_iKCNbLqChthlLPVT_6
    return-void

	:after_last_instruction

	goto/32 :l_YZVFflSghruYUiMB_7

	nop

	:l_DMgwVDuqgLuSCPJO_2
    const/16 p1, 0xd2

	goto/32 :l_QuyPVZfOATLwyIEH_3

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_dTMhkUEbqfBybHfw_0

	nop

	:l_URmpHQqiBuvORhxi_3
    mul-int p2, p0, p1

	goto/32 :l_mLrohmPpKiJuNJVV_4

	nop

	:l_YFRZszSPYYrdfTpX_2
    const/16 p1, 0xd2

	goto/32 :l_URmpHQqiBuvORhxi_3

	nop

	:l_KLUqtRQAHZpYjfWw_5
    int-to-double p0, p3

	goto/32 :l_IvMoywTEzUuhAvcd_6

	nop

	:l_dTMhkUEbqfBybHfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcXdhmgGkIRKUUQi_1

	nop

	:l_gsCKopLvawbNyPlz_7
	goto/32 :before_first_instruction

	:l_mLrohmPpKiJuNJVV_4
    add-int p3, p2, p1

	goto/32 :l_KLUqtRQAHZpYjfWw_5

	nop

	:l_wcXdhmgGkIRKUUQi_1
    const/16 p0, 0x2a

	goto/32 :l_YFRZszSPYYrdfTpX_2

	nop

	:l_IvMoywTEzUuhAvcd_6
    return-void

	:after_last_instruction

	goto/32 :l_gsCKopLvawbNyPlz_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JiPYjwFVezuynIqs_0

	nop

	:l_uhVGPyOvzmnAMisN_1
	const v1, 22
	goto/32 :l_nlIirhdBfXTxutaY_2

	nop

	:l_qVPSXtnDGyThLmIO_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_WSHrLRkOUvgoenAn_8

	nop

	:l_JtzEQMyJOrFSyxKK_12
	goto/32 :djsBHaZJnASClZym
	:l_WxEDbVZXLATMsSjW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_nhYPVnfBpYFjoxCV_11

	nop

	:l_xBiUZyvumHadTjOo_5
	goto/32 :euxDStfHKJdMsaAG
	:ZzhuLDnWrceoNxGb
	:djsBHaZJnASClZym

	goto/32 :l_dLyrJhVedoPgymvP_6

	nop

	:l_nhYPVnfBpYFjoxCV_11
	goto/32 :before_first_instruction

	:euxDStfHKJdMsaAG
	goto/32 :l_JtzEQMyJOrFSyxKK_12

	nop

	:l_PPzFWZOfeGcTHYZh_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_WxEDbVZXLATMsSjW_10

	nop

	:l_XGwVtHjIwffXUrWb_3
	rem-int v0, v0, v1
	goto/32 :l_zwkwTjDtPikyRhTf_4

	nop

	:l_zwkwTjDtPikyRhTf_4
	if-lez v0, :gl_mYWfeQMIeURRObJC

	goto/32 :ZzhuLDnWrceoNxGb

	:gl_mYWfeQMIeURRObJC	goto/32 :l_xBiUZyvumHadTjOo_5

	nop

	:l_nlIirhdBfXTxutaY_2
	add-int v0, v0, v1
	goto/32 :l_XGwVtHjIwffXUrWb_3

	nop

	:l_dLyrJhVedoPgymvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_qVPSXtnDGyThLmIO_7

	nop

	:l_WSHrLRkOUvgoenAn_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->RpDaKNlYPlTctbFi(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PPzFWZOfeGcTHYZh_9

	nop

	:l_JiPYjwFVezuynIqs_0
	const v0, 25
	goto/32 :l_uhVGPyOvzmnAMisN_1

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_FSpbbjxBoEgaHtLe_0

	nop

	:l_DSkETFECzlupvGkV_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_QyJnXoVxtqFuwmsE_11

	nop

	:l_jnSTSjRYGuXjYWxm_4
	if-lez v0, :gl_uTHFsZFIolcUcgte

	goto/32 :MnqexuMoGXVpWSJI

	:gl_uTHFsZFIolcUcgte	goto/32 :l_NjHMTKyfJJBYZfqQ_5

	nop

	:l_mQPPWbsTVmcxyLSI_9
	if-ne v0, v1, :gl_FJTfurwJhPyeDWvb

	goto/32 :cond_0

	:gl_FJTfurwJhPyeDWvb
    .line 101
	goto/32 :l_DSkETFECzlupvGkV_10

	nop

	:l_kitOXXmmKbZtwIsD_17
	if-nez v3, :gl_pvmQPENeuBXuEfoW

	goto/32 :cond_1

	:gl_pvmQPENeuBXuEfoW
    .line 109
	goto/32 :l_uvKJnEbaJKMhhinw_18

	nop

	:l_uvKJnEbaJKMhhinw_18
    const/4 v3, 0x0

	goto/32 :l_ksOXCfSqmKNGiWqi_19

	nop

	:l_JxhiQMcqTxdtmZEl_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EGeozZYASkJXZVCR_15

	nop

	:l_EGeozZYASkJXZVCR_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_hrMocvaeVIqvHvZm_16

	nop

	:l_eCJTGcyOEihkLNkP_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->koOCfYnCIkEMjxFh(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_JxhiQMcqTxdtmZEl_14

	nop

	:l_aecbDdcefrVVVsin_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_yzvdEGGcEWAnxiFS_22

	nop

	:l_ksOXCfSqmKNGiWqi_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_ZIuaZRXNaxsoKOyM_20

	nop

	:l_MfBNAeHWUkdoySos_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_mQPPWbsTVmcxyLSI_9

	nop

	:l_RsuHjhsoMwzePBTY_3
	rem-int v0, v0, v1
	goto/32 :l_jnSTSjRYGuXjYWxm_4

	nop

	:l_FSpbbjxBoEgaHtLe_0
	const v0, 15
	goto/32 :l_YdAZpTcCtPvIBkgm_1

	nop

	:l_DZtiFIkIgPYkUOFy_12
	if-nez v1, :gl_RhNETDTYVFpKpIxZ

	goto/32 :cond_1

	:gl_RhNETDTYVFpKpIxZ
    .line 107
	goto/32 :l_eCJTGcyOEihkLNkP_13

	nop

	:l_ZIuaZRXNaxsoKOyM_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_aecbDdcefrVVVsin_21

	nop

	:l_QyJnXoVxtqFuwmsE_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_DZtiFIkIgPYkUOFy_12

	nop

	:l_NjHMTKyfJJBYZfqQ_5
	goto/32 :hZwTpYnxSSsqiSWo
	:MnqexuMoGXVpWSJI
	:eeSOBGtTkaRtYlAQ

	goto/32 :l_ApOcYCLernQuWrKu_6

	nop

	:l_YdAZpTcCtPvIBkgm_1
	const v1, 17
	goto/32 :l_wpRHHfUqbLunpSIk_2

	nop

	:l_hrMocvaeVIqvHvZm_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->vRdHrhXFsFIfhLVX(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_kitOXXmmKbZtwIsD_17

	nop

	:l_CnIddemeGpOkWUAO_23
	goto/32 :before_first_instruction

	:hZwTpYnxSSsqiSWo
	goto/32 :l_VgUXjhFBWuEGqQwu_24

	nop

	:l_ApOcYCLernQuWrKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_BXwTkANgeUcbPOKz_7

	nop

	:l_BXwTkANgeUcbPOKz_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_MfBNAeHWUkdoySos_8

	nop

	:l_yzvdEGGcEWAnxiFS_22
    return-object v2

	:after_last_instruction

	goto/32 :l_CnIddemeGpOkWUAO_23

	nop

	:l_wpRHHfUqbLunpSIk_2
	add-int v0, v0, v1
	goto/32 :l_RsuHjhsoMwzePBTY_3

	nop

	:l_VgUXjhFBWuEGqQwu_24
	goto/32 :eeSOBGtTkaRtYlAQ
.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_gJwqELyOxVNziMxY_0

	nop

	:l_VWOeTWBjrPoTtrvh_15
	goto/32 :lixUcHDoCHufiGqT
	:l_nTQPLkOXpHEtEGvm_4
	if-lez v0, :gl_VFTOEKesOIPwHaTf

	goto/32 :qVNnUepywegJxoGT

	:gl_VFTOEKesOIPwHaTf	goto/32 :l_fKrSlbnpHnkSzNyn_5

	nop

	:l_RubhihnTWOURCCAb_2
	add-int v0, v0, v1
	goto/32 :l_VgXuWSQtuxCgPYIW_3

	nop

	:l_OeFfUOwPqiwhgBIR_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_iQOlvGserYyYwOxX_9

	nop

	:l_kBzpWssRkNDkMxxv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TEtvQVNqXdehFJlf_13

	nop

	:l_VgXuWSQtuxCgPYIW_3
	rem-int v0, v0, v1
	goto/32 :l_nTQPLkOXpHEtEGvm_4

	nop

	:l_BEoRiGVbRcOuyMSr_1
	const v1, 8
	goto/32 :l_RubhihnTWOURCCAb_2

	nop

	:l_MmcpJEpQYlkXgrQG_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_OeFfUOwPqiwhgBIR_8

	nop

	:l_iGBnNdkcaIBjQqnM_14
	goto/32 :before_first_instruction

	:btiuxteZGfnmsbrq
	goto/32 :l_VWOeTWBjrPoTtrvh_15

	nop

	:l_QALJyNEvDIWcRHjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_MmcpJEpQYlkXgrQG_7

	nop

	:l_TEtvQVNqXdehFJlf_13
    return v0

	:after_last_instruction

	goto/32 :l_iGBnNdkcaIBjQqnM_14

	nop

	:l_iQOlvGserYyYwOxX_9
	if-ne v0, v1, :gl_nmlqgvNARWCyamjl

	goto/32 :cond_0

	:gl_nmlqgvNARWCyamjl
	goto/32 :l_elDiNrNRLDPrTWmT_10

	nop

	:l_elDiNrNRLDPrTWmT_10
    const/4 v0, 0x1

	goto/32 :l_DTrzvsQwnfgLzMAU_11

	nop

	:l_fKrSlbnpHnkSzNyn_5
	goto/32 :btiuxteZGfnmsbrq
	:qVNnUepywegJxoGT
	:lixUcHDoCHufiGqT

	goto/32 :l_QALJyNEvDIWcRHjB_6

	nop

	:l_DTrzvsQwnfgLzMAU_11
    goto :goto_0

    :cond_0
	goto/32 :l_kBzpWssRkNDkMxxv_12

	nop

	:l_gJwqELyOxVNziMxY_0
	const v0, 30
	goto/32 :l_BEoRiGVbRcOuyMSr_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_gCqUBghMDPjGyeDj_0

	nop

	:l_gCqUBghMDPjGyeDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_rgVikygaesqsXgEQ_1

	nop

	:l_PaaFsshesUzIhYPV_8
	goto/32 :before_first_instruction

	:l_iIXdLrHTAXgBUPDX_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->uSoyhjerZHiWWKoh(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbLGoTYowGTxfliR_4

	nop

	:l_bbLGoTYowGTxfliR_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->wWaufiGtrjtJVKwM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TcbuRTvmpYbOIbdD_5

	nop

	:l_rgVikygaesqsXgEQ_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->kjsZWzohmtKtqBxi(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_rlPeUizHXFkWJQTv_2

	nop

	:l_rlPeUizHXFkWJQTv_2
	if-nez v0, :gl_wPXWDSlwIVIEwwxc

	goto/32 :cond_0

	:gl_wPXWDSlwIVIEwwxc
	goto/32 :l_iIXdLrHTAXgBUPDX_3

	nop

	:l_TcbuRTvmpYbOIbdD_5
    goto :goto_0

    :cond_0
	goto/32 :l_AQiDVPZWbbwGhNYN_6

	nop

	:l_AQiDVPZWbbwGhNYN_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_LOTMxlQfgEdbORRX_7

	nop

	:l_LOTMxlQfgEdbORRX_7
    return-object v0

	:after_last_instruction

	goto/32 :l_PaaFsshesUzIhYPV_8

	nop

.end method
