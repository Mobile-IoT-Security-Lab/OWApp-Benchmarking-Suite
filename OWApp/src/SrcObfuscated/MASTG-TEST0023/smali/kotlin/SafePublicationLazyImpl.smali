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

	goto/32 :l_XbinhtdBjTcdZUmI_0

	nop

	:l_MxnckwvkfiRXPMDO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TUkwOYgHkedgqhcZ_3

	nop

	:l_fnewUzhTCmPwyZdH_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_MxnckwvkfiRXPMDO_2

	nop

	:l_XbinhtdBjTcdZUmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnewUzhTCmPwyZdH_1

	nop

	:l_TUkwOYgHkedgqhcZ_3
	goto/32 :before_first_instruction

.end method

.method public static YstoSIsMWvAQfNql(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wSglyfAJvrzbwMWI_0

	nop

	:l_fayyJSVTkBLuiCXw_3
	goto/32 :before_first_instruction

	:l_bnzAZXWUTjShFfnk_2
    return-void

	:after_last_instruction

	goto/32 :l_fayyJSVTkBLuiCXw_3

	nop

	:l_eQOGFTNGCNaRZjMF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bnzAZXWUTjShFfnk_2

	nop

	:l_wSglyfAJvrzbwMWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQOGFTNGCNaRZjMF_1

	nop

.end method

.method public static RpDaKNlYPlTctbFi(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uclzlaNnigyJcQuK_0

	nop

	:l_UdNKYxCGtbirqCtH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VZjGJBkFaGzZHiWJ_3

	nop

	:l_ayPsfoiPUtCzPeUc_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdNKYxCGtbirqCtH_2

	nop

	:l_VZjGJBkFaGzZHiWJ_3
	goto/32 :before_first_instruction

	:l_uclzlaNnigyJcQuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayPsfoiPUtCzPeUc_1

	nop

.end method

.method public static koOCfYnCIkEMjxFh(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_grqNyipoMcWLbGzb_0

	nop

	:l_grqNyipoMcWLbGzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCvGpjjnZlUFOhOW_1

	nop

	:l_yCvGpjjnZlUFOhOW_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_notSjDNHelPMWswG_2

	nop

	:l_notSjDNHelPMWswG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tEecLifyQIwQPdvV_3

	nop

	:l_tEecLifyQIwQPdvV_3
	goto/32 :before_first_instruction

.end method

.method public static vRdHrhXFsFIfhLVX(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XjFmoUokEEJSslcS_0

	nop

	:l_XjFmoUokEEJSslcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUhNPxgpeFsJNIBo_1

	nop

	:l_getclbaRMYxQjECJ_2
    return v0

	:after_last_instruction

	goto/32 :l_OQoVxUscObhRmyeN_3

	nop

	:l_OQoVxUscObhRmyeN_3
	goto/32 :before_first_instruction

	:l_NUhNPxgpeFsJNIBo_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_getclbaRMYxQjECJ_2

	nop

.end method

.method public static kjsZWzohmtKtqBxi(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_lSvNXLxPLaXMitxw_0

	nop

	:l_rAjDMbEZzNgAWaLX_2
    return v0

	:after_last_instruction

	goto/32 :l_aNpHQXZgEaphuYLD_3

	nop

	:l_lSvNXLxPLaXMitxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUYkDGPIsXZrEWrY_1

	nop

	:l_nUYkDGPIsXZrEWrY_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_rAjDMbEZzNgAWaLX_2

	nop

	:l_aNpHQXZgEaphuYLD_3
	goto/32 :before_first_instruction

.end method

.method public static uSoyhjerZHiWWKoh(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AgXfWqrHERnoysqg_0

	nop

	:l_ugUEcHdDhCiSXgUb_3
	goto/32 :before_first_instruction

	:l_cGhakXtQUaLHmZBX_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CkUeuruosoliTZNp_2

	nop

	:l_AgXfWqrHERnoysqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGhakXtQUaLHmZBX_1

	nop

	:l_CkUeuruosoliTZNp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ugUEcHdDhCiSXgUb_3

	nop

.end method

.method public static wWaufiGtrjtJVKwM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_NNzfBpSmxcWmWPTD_0

	nop

	:l_tZEbqLnqAPkjcBFP_3
	goto/32 :before_first_instruction

	:l_RMABKDgoVoRNxlAI_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nnxxAtVbVEPpjdDo_2

	nop

	:l_NNzfBpSmxcWmWPTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMABKDgoVoRNxlAI_1

	nop

	:l_nnxxAtVbVEPpjdDo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tZEbqLnqAPkjcBFP_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_eluSWUCPYwfUrbWW_0

	nop

	:l_SFLHVeXMKTMzApay_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UOKcDEiMoVLKIxRB_16

	nop

	:l_wnwAxuEhHPJfsUsU_4
	if-lez v0, :gl_bKdmzryTDBHSgclb

	goto/32 :aHyeMZrBJjKzfZus

	:gl_bKdmzryTDBHSgclb	goto/32 :l_TEKBjGYESktdHTIK_5

	nop

	:l_eluSWUCPYwfUrbWW_0
	const v0, 3
	goto/32 :l_lSDkekIZfIIqYozC_1

	nop

	:l_XJVemwlrCmEOYAgK_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_TRxICsJdIfKZaSKZ_12

	nop

	:l_kJLdEnMaoakczDoP_3
	rem-int v0, v0, v1
	goto/32 :l_wnwAxuEhHPJfsUsU_4

	nop

	:l_lQUvOxTapiDbTZCW_18
	goto/32 :FtIMyxyNGosgHORI
	:l_jCoQbIRXvMnxrVRb_8
    const/4 v1, 0x0

	goto/32 :l_EojMGPMVuUBjvusH_9

	nop

	:l_lSDkekIZfIIqYozC_1
	const v1, 1
	goto/32 :l_rpWlFqmtJlxLfYed_2

	nop

	:l_aYGvDXBYnQlowMfR_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_XJVemwlrCmEOYAgK_11

	nop

	:l_iPSRlLfyTvKrDQfT_13
    const-string v2, "_value"

	goto/32 :l_KNokYaKSWdmvfuNL_14

	nop

	:l_UOKcDEiMoVLKIxRB_16
    return-void

	:after_last_instruction

	goto/32 :l_JJicVsftjKKbuobk_17

	nop

	:l_TEKBjGYESktdHTIK_5
	goto/32 :ReTFPLueSIjTuqsk
	:aHyeMZrBJjKzfZus
	:FtIMyxyNGosgHORI

	goto/32 :l_hwHNtrpbzVwHfWAh_6

	nop

	:l_JJicVsftjKKbuobk_17
	goto/32 :before_first_instruction

	:ReTFPLueSIjTuqsk
	goto/32 :l_lQUvOxTapiDbTZCW_18

	nop

	:l_TRxICsJdIfKZaSKZ_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_iPSRlLfyTvKrDQfT_13

	nop

	:l_YXwMzdtfApoHkcEi_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_jCoQbIRXvMnxrVRb_8

	nop

	:l_KNokYaKSWdmvfuNL_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->jwtkTRYeOIqEMhAa(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SFLHVeXMKTMzApay_15

	nop

	:l_EojMGPMVuUBjvusH_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aYGvDXBYnQlowMfR_10

	nop

	:l_hwHNtrpbzVwHfWAh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXwMzdtfApoHkcEi_7

	nop

	:l_rpWlFqmtJlxLfYed_2
	add-int v0, v0, v1
	goto/32 :l_kJLdEnMaoakczDoP_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_kyatwcuqJUcbNJGW_0

	nop

	:l_icmFJIozeNLPMUGE_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_bABzPDsWlbNoWjiV_9

	nop

	:l_mRCHkPLMZitYYMxC_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_icmFJIozeNLPMUGE_8

	nop

	:l_IzVohBUzROXdYoSp_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_IGXTUdWyooCCVVem_6

	nop

	:l_bABzPDsWlbNoWjiV_9
    return-void

	:after_last_instruction

	goto/32 :l_OXapzBFPAkyYvnad_10

	nop

	:l_kyatwcuqJUcbNJGW_0
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

	goto/32 :l_oDEigurhDBmtKRqQ_1

	nop

	:l_oGclGxoGYrcQbrAR_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_IzVohBUzROXdYoSp_5

	nop

	:l_ZBhWEANPWLtMPRlD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_oGclGxoGYrcQbrAR_4

	nop

	:l_hdnlejQDRCgVebVH_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->YstoSIsMWvAQfNql(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_ZBhWEANPWLtMPRlD_3

	nop

	:l_IGXTUdWyooCCVVem_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_mRCHkPLMZitYYMxC_7

	nop

	:l_oDEigurhDBmtKRqQ_1
    const-string v0, "initializer"

	goto/32 :l_hdnlejQDRCgVebVH_2

	nop

	:l_OXapzBFPAkyYvnad_10
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_qMsPJCDNZsdrZBvX_0

	nop

	:l_NaoqmsiaMutAFupH_5
    int-to-double p0, p3

	goto/32 :l_MVQlTTSAXXJQOwsi_6

	nop

	:l_HSzniZwmPlyieYqV_3
    mul-int p2, p0, p1

	goto/32 :l_vcJEjOmBBwdmVViG_4

	nop

	:l_qMsPJCDNZsdrZBvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stMHOcxUEWKrXTJc_1

	nop

	:l_lQMElvTCHRXlegGT_7
	goto/32 :before_first_instruction

	:l_stMHOcxUEWKrXTJc_1
    const/16 p0, 0x2a

	goto/32 :l_SxMFNNLjfnrXEKkM_2

	nop

	:l_vcJEjOmBBwdmVViG_4
    add-int p3, p2, p1

	goto/32 :l_NaoqmsiaMutAFupH_5

	nop

	:l_MVQlTTSAXXJQOwsi_6
    return-void

	:after_last_instruction

	goto/32 :l_lQMElvTCHRXlegGT_7

	nop

	:l_SxMFNNLjfnrXEKkM_2
    const/16 p1, 0xd2

	goto/32 :l_HSzniZwmPlyieYqV_3

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_WsuEdiItDfekUIug_0

	nop

	:l_ISilmNjHlUaEHnFU_5
    int-to-double p0, p3

	goto/32 :l_GUFQCWBzebvccnSS_6

	nop

	:l_PMWXEglKeOXOJQGr_2
    const/16 p1, 0xd2

	goto/32 :l_HxrxbKbphgUDttxj_3

	nop

	:l_vWpbYSYkgzhhEcmS_4
    add-int p3, p2, p1

	goto/32 :l_ISilmNjHlUaEHnFU_5

	nop

	:l_GUFQCWBzebvccnSS_6
    return-void

	:after_last_instruction

	goto/32 :l_BsaTMKWtlYHoONZF_7

	nop

	:l_HxrxbKbphgUDttxj_3
    mul-int p2, p0, p1

	goto/32 :l_vWpbYSYkgzhhEcmS_4

	nop

	:l_BsaTMKWtlYHoONZF_7
	goto/32 :before_first_instruction

	:l_WsuEdiItDfekUIug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfiJFovcAwmpboto_1

	nop

	:l_WfiJFovcAwmpboto_1
    const/16 p0, 0x2a

	goto/32 :l_PMWXEglKeOXOJQGr_2

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_PNzWXtfaSsBzFedh_0

	nop

	:l_dUFlApTWKXYxwrIN_2
    const/16 p1, 0xd2

	goto/32 :l_IiMowSiZHFVBRSlJ_3

	nop

	:l_OqtSjxfkHbZvkrTO_6
    return-void

	:after_last_instruction

	goto/32 :l_VlvfzSnYyKYfZphB_7

	nop

	:l_PNzWXtfaSsBzFedh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqJiKCohrFwzoQXL_1

	nop

	:l_mqJiKCohrFwzoQXL_1
    const/16 p0, 0x2a

	goto/32 :l_dUFlApTWKXYxwrIN_2

	nop

	:l_FFhauxWFNcessLTX_4
    add-int p3, p2, p1

	goto/32 :l_dDbBoNBKKBOnngag_5

	nop

	:l_IiMowSiZHFVBRSlJ_3
    mul-int p2, p0, p1

	goto/32 :l_FFhauxWFNcessLTX_4

	nop

	:l_dDbBoNBKKBOnngag_5
    int-to-double p0, p3

	goto/32 :l_OqtSjxfkHbZvkrTO_6

	nop

	:l_VlvfzSnYyKYfZphB_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gAlzzYfRDdGdDMgw_0

	nop

	:l_gAlzzYfRDdGdDMgw_0
	const v0, 17
	goto/32 :l_VDuqgLuSCPJOQuyP_1

	nop

	:l_hmgGkIRKUUQiYFRZ_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_szSPYYrdfTpXURmp_8

	nop

	:l_oSZxKxleXdQRruZs_3
	rem-int v0, v0, v1
	goto/32 :l_mWoAglyStQeGiKCN_4

	nop

	:l_hmPpKiJuNJVVKLUq_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tRQAHZpYjfWwIvMo_11

	nop

	:l_HQqiBuvORhximLro_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_hmPpKiJuNJVVKLUq_10

	nop

	:l_kUEbqfBybHfwwcXd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_hmgGkIRKUUQiYFRZ_7

	nop

	:l_tRQAHZpYjfWwIvMo_11
	goto/32 :before_first_instruction

	:AAiwYZhmPOFjQMre
	goto/32 :l_ywTEzUuhAvcdgsCK_12

	nop

	:l_flSghruYUiMBdTMh_5
	goto/32 :AAiwYZhmPOFjQMre
	:iytUyMVLeFmRzsjl
	:lTzMroBerfeKOXHP

	goto/32 :l_kUEbqfBybHfwwcXd_6

	nop

	:l_ywTEzUuhAvcdgsCK_12
	goto/32 :lTzMroBerfeKOXHP
	:l_VZfOATLwyIEHIXBx_2
	add-int v0, v0, v1
	goto/32 :l_oSZxKxleXdQRruZs_3

	nop

	:l_szSPYYrdfTpXURmp_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->RpDaKNlYPlTctbFi(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HQqiBuvORhximLro_9

	nop

	:l_mWoAglyStQeGiKCN_4
	if-lez v0, :gl_bLqChthlLPVTYZVF

	goto/32 :iytUyMVLeFmRzsjl

	:gl_bLqChthlLPVTYZVF	goto/32 :l_flSghruYUiMBdTMh_5

	nop

	:l_VDuqgLuSCPJOQuyP_1
	const v1, 11
	goto/32 :l_VZfOATLwyIEHIXBx_2

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_opLvawbNyPlzJiPY_0

	nop

	:l_LRkOUvgoenAnPPzF_9
	if-ne v0, v1, :gl_WZOfeGcTHYZhWxED

	goto/32 :cond_0

	:gl_WZOfeGcTHYZhWxED
    .line 101
	goto/32 :l_bVZXLATMsSjWnhYP_10

	nop

	:l_PyOvzmnAMisNnlIi_2
	add-int v0, v0, v1
	goto/32 :l_rhdBfXTxutaYXGwV_3

	nop

	:l_opLvawbNyPlzJiPY_0
	const v0, 23
	goto/32 :l_jwFVezuynIqsuhVG_1

	nop

	:l_WbsTVmcxyLSIFJTf_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_urwJhPyeDWvbDSkE_22

	nop

	:l_TFECzlupvGkVQyJn_23
	goto/32 :before_first_instruction

	:pTyzYbBqulGRxatu
	goto/32 :l_XoVxtqFuwmsEDZti_24

	nop

	:l_ZyvumHadTjOodLyr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_JhVedoPgymvPqVPS_7

	nop

	:l_YCLernQuWrKuBXwT_18
    const/4 v3, 0x0

	goto/32 :l_kANgeUcbPOKzMfBN_19

	nop

	:l_QMyJOrFSyxKKFSpb_12
	if-nez v1, :gl_bjxBoEgaHtLeYdAZ

	goto/32 :cond_1

	:gl_bjxBoEgaHtLeYdAZ
    .line 107
	goto/32 :l_pTcCtPvIBkgmwpRH_13

	nop

	:l_jhsoMwzePBTYjnST_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_SjRYGuXjYWxmuTHF_16

	nop

	:l_kANgeUcbPOKzMfBN_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_AeHWUkdoySosmQPP_20

	nop

	:l_sZFIolcUcgteNjHM_17
	if-nez v3, :gl_TKyfJJBYZfqQApOc

	goto/32 :cond_1

	:gl_TKyfJJBYZfqQApOc
    .line 109
	goto/32 :l_YCLernQuWrKuBXwT_18

	nop

	:l_SjRYGuXjYWxmuTHF_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->vRdHrhXFsFIfhLVX(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sZFIolcUcgteNjHM_17

	nop

	:l_rhdBfXTxutaYXGwV_3
	rem-int v0, v0, v1
	goto/32 :l_tHjIwffXUrWbzwkw_4

	nop

	:l_HfUqbLunpSIkRsuH_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jhsoMwzePBTYjnST_15

	nop

	:l_jwFVezuynIqsuhVG_1
	const v1, 1
	goto/32 :l_PyOvzmnAMisNnlIi_2

	nop

	:l_tHjIwffXUrWbzwkw_4
	if-lez v0, :gl_TjDtPikyRhTfmYWf

	goto/32 :SgoyOKvZEWBKpyPB

	:gl_TjDtPikyRhTfmYWf	goto/32 :l_eQMIeURRObJCxBiU_5

	nop

	:l_urwJhPyeDWvbDSkE_22
    return-object v2

	:after_last_instruction

	goto/32 :l_TFECzlupvGkVQyJn_23

	nop

	:l_XoVxtqFuwmsEDZti_24
	goto/32 :TUfertWhGYXhMKwE
	:l_bVZXLATMsSjWnhYP_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_VnfBpYFjoxCVJtzE_11

	nop

	:l_eQMIeURRObJCxBiU_5
	goto/32 :pTyzYbBqulGRxatu
	:SgoyOKvZEWBKpyPB
	:TUfertWhGYXhMKwE

	goto/32 :l_ZyvumHadTjOodLyr_6

	nop

	:l_VnfBpYFjoxCVJtzE_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_QMyJOrFSyxKKFSpb_12

	nop

	:l_JhVedoPgymvPqVPS_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_XtnDGyThLmIOWSHr_8

	nop

	:l_XtnDGyThLmIOWSHr_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_LRkOUvgoenAnPPzF_9

	nop

	:l_AeHWUkdoySosmQPP_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_WbsTVmcxyLSIFJTf_21

	nop

	:l_pTcCtPvIBkgmwpRH_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->koOCfYnCIkEMjxFh(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_HfUqbLunpSIkRsuH_14

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_FIkIgPYkUOFyRhNE_0

	nop

	:l_iGVbRcOuyMSrRubh_14
	goto/32 :before_first_instruction

	:klbPlhQAzfsCopVC
	goto/32 :l_ihnTWOURCCAbVgXu_15

	nop

	:l_PENeuBXuEfoWuvKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_nEbaJKMhhinwksOX_7

	nop

	:l_QMcqTxdtmZElEGeo_3
	rem-int v0, v0, v1
	goto/32 :l_zZYASkJXZVCRhrMo_4

	nop

	:l_zZYASkJXZVCRhrMo_4
	if-lez v0, :gl_cvaeVIqvHvZmkitO

	goto/32 :xHUOdBvcIBuWGARX

	:gl_cvaeVIqvHvZmkitO	goto/32 :l_XXmmKbZtwIsDpvmQ_5

	nop

	:l_demeGpOkWUAOVgUX_11
    goto :goto_0

    :cond_0
	goto/32 :l_jhFBWuEGqQwugJwq_12

	nop

	:l_FIkIgPYkUOFyRhNE_0
	const v0, 15
	goto/32 :l_TDTYVFpKpIxZeCJT_1

	nop

	:l_CfSqmKNGiWqiZIua_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ZRXNaxsoKOyMaecb_9

	nop

	:l_EGGcEWAnxiFSCnId_10
    const/4 v0, 0x1

	goto/32 :l_demeGpOkWUAOVgUX_11

	nop

	:l_XXmmKbZtwIsDpvmQ_5
	goto/32 :klbPlhQAzfsCopVC
	:xHUOdBvcIBuWGARX
	:HgCZUUGQvfAsGjhg

	goto/32 :l_PENeuBXuEfoWuvKJ_6

	nop

	:l_ELyOxVNziMxYBEoR_13
    return v0

	:after_last_instruction

	goto/32 :l_iGVbRcOuyMSrRubh_14

	nop

	:l_GcyOEihkLNkPJxhi_2
	add-int v0, v0, v1
	goto/32 :l_QMcqTxdtmZElEGeo_3

	nop

	:l_ZRXNaxsoKOyMaecb_9
	if-ne v0, v1, :gl_DdcefrVVVsinyzvd

	goto/32 :cond_0

	:gl_DdcefrVVVsinyzvd
	goto/32 :l_EGGcEWAnxiFSCnId_10

	nop

	:l_TDTYVFpKpIxZeCJT_1
	const v1, 19
	goto/32 :l_GcyOEihkLNkPJxhi_2

	nop

	:l_jhFBWuEGqQwugJwq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ELyOxVNziMxYBEoR_13

	nop

	:l_ihnTWOURCCAbVgXu_15
	goto/32 :HgCZUUGQvfAsGjhg
	:l_nEbaJKMhhinwksOX_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_CfSqmKNGiWqiZIua_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WSQtuxCgPYIWnTQP_0

	nop

	:l_vGserYyYwOxXnmlq_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_gvNARWCyamjlelDi_7

	nop

	:l_yNEvDIWcRHjBMmcp_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->uSoyhjerZHiWWKoh(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JEpQYlkXgrQGOeFf_4

	nop

	:l_NrNRLDPrTWmTDTrz_8
	goto/32 :before_first_instruction

	:l_JEpQYlkXgrQGOeFf_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->wWaufiGtrjtJVKwM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UOwPqiwhgBIRiQOl_5

	nop

	:l_UOwPqiwhgBIRiQOl_5
    goto :goto_0

    :cond_0
	goto/32 :l_vGserYyYwOxXnmlq_6

	nop

	:l_EKesOIPwHaTffKrS_2
	if-nez v0, :gl_lbnpHnkSzNynQALJ

	goto/32 :cond_0

	:gl_lbnpHnkSzNynQALJ
	goto/32 :l_yNEvDIWcRHjBMmcp_3

	nop

	:l_gvNARWCyamjlelDi_7
    return-object v0

	:after_last_instruction

	goto/32 :l_NrNRLDPrTWmTDTrz_8

	nop

	:l_WSQtuxCgPYIWnTQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_LkOXpHEtEGvmVFTO_1

	nop

	:l_LkOXpHEtEGvmVFTO_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->kjsZWzohmtKtqBxi(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_EKesOIPwHaTffKrS_2

	nop

.end method
