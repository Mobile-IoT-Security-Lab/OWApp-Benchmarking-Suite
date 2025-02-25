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
.method public static vAQfNqlRpDaKNlYP(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_SghruYUiMBdTMhkU_0

	nop

	:l_gGkIRKUUQiYFRZsz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPYYrdfTpXURmpHQ_3

	nop

	:l_SPYYrdfTpXURmpHQ_3
	goto/32 :before_first_instruction

	:l_EbqfBybHfwwcXdhm_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gGkIRKUUQiYFRZsz_2

	nop

	:l_SghruYUiMBdTMhkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbqfBybHfwwcXdhm_1

	nop

.end method

.method public static lTctbFikoOCfYnCI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qiBuvORhximLrohm_0

	nop

	:l_qiBuvORhximLrohm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpKiJuNJVVKLUqtR_1

	nop

	:l_PpKiJuNJVVKLUqtR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QAHZpYjfWwIvMoyw_2

	nop

	:l_TEzUuhAvcdgsCKop_3
	goto/32 :before_first_instruction

	:l_QAHZpYjfWwIvMoyw_2
    return-void

	:after_last_instruction

	goto/32 :l_TEzUuhAvcdgsCKop_3

	nop

.end method

.method public static kEMjxFhvRdHrhXFs(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LvawbNyPlzJiPYjw_0

	nop

	:l_LvawbNyPlzJiPYjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVezuynIqsuhVGPy_1

	nop

	:l_dBfXTxutaYXGwVtH_3
	goto/32 :before_first_instruction

	:l_FVezuynIqsuhVGPy_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvzmnAMisNnlIirh_2

	nop

	:l_OvzmnAMisNnlIirh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dBfXTxutaYXGwVtH_3

	nop

.end method

.method public static FIfhLVXkjsZWzohm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jIwffXUrWbzwkwTj_0

	nop

	:l_vumHadTjOodLyrJh_3
	goto/32 :before_first_instruction

	:l_jIwffXUrWbzwkwTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtPikyRhTfmYWfeQ_1

	nop

	:l_DtPikyRhTfmYWfeQ_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIeURRObJCxBiUZy_2

	nop

	:l_MIeURRObJCxBiUZy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vumHadTjOodLyrJh_3

	nop

.end method

.method public static tKtqBxiuSoyhjerZ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VedoPgymvPqVPSXt_0

	nop

	:l_kOUvgoenAnPPzFWZ_2
    return v0

	:after_last_instruction

	goto/32 :l_OfeGcTHYZhWxEDbV_3

	nop

	:l_VedoPgymvPqVPSXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDGyThLmIOWSHrLR_1

	nop

	:l_nDGyThLmIOWSHrLR_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kOUvgoenAnPPzFWZ_2

	nop

	:l_OfeGcTHYZhWxEDbV_3
	goto/32 :before_first_instruction

.end method

.method public static HiWWKohwWaufiGtr(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_ZXLATMsSjWnhYPVn_0

	nop

	:l_yJOrFSyxKKFSpbbj_2
    return v0

	:after_last_instruction

	goto/32 :l_xBoEgaHtLeYdAZpT_3

	nop

	:l_ZXLATMsSjWnhYPVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBpYFjoxCVJtzEQM_1

	nop

	:l_xBoEgaHtLeYdAZpT_3
	goto/32 :before_first_instruction

	:l_fBpYFjoxCVJtzEQM_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_yJOrFSyxKKFSpbbj_2

	nop

.end method

.method public static jtJVKwMpSywAezHo(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cCtPvIBkgmwpRHHf_0

	nop

	:l_cCtPvIBkgmwpRHHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqbLunpSIkRsuHjh_1

	nop

	:l_soMwzePBTYjnSTSj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RYGuXjYWxmuTHFsZ_3

	nop

	:l_UqbLunpSIkRsuHjh_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_soMwzePBTYjnSTSj_2

	nop

	:l_RYGuXjYWxmuTHFsZ_3
	goto/32 :before_first_instruction

.end method

.method public static SuwLrFuXgQsamHBS(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FIolcUcgteNjHMTK_0

	nop

	:l_LernQuWrKuBXwTkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NgeUcbPOKzMfBNAe_3

	nop

	:l_FIolcUcgteNjHMTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfJJBYZfqQApOcYC_1

	nop

	:l_yfJJBYZfqQApOcYC_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LernQuWrKuBXwTkA_2

	nop

	:l_NgeUcbPOKzMfBNAe_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_HWUkdoySosmQPPWb_0

	nop

	:l_sTVmcxyLSIFJTfur_1
	const v1, 16
	goto/32 :l_wJhPyeDWvbDSkETF_2

	nop

	:l_aeVIqvHvZmkitOXX_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mmKbZtwIsDpvmQPE_10

	nop

	:l_XNaxsoKOyMaecbDd_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->vAQfNqlRpDaKNlYP(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cefrVVVsinyzvdEG_15

	nop

	:l_wJhPyeDWvbDSkETF_2
	add-int v0, v0, v1
	goto/32 :l_ECzlupvGkVQyJnXo_3

	nop

	:l_ECzlupvGkVQyJnXo_3
	rem-int v0, v0, v1
	goto/32 :l_VxtqFuwmsEDZtiFI_4

	nop

	:l_meGpOkWUAOVgUXjh_17
	goto/32 :before_first_instruction

	:NatFLCaoIcGIaIco
	goto/32 :l_FBWuEGqQwugJwqEL_18

	nop

	:l_mmKbZtwIsDpvmQPE_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_NeuBXuEfoWuvKJnE_11

	nop

	:l_TYVFpKpIxZeCJTGc_5
	goto/32 :NatFLCaoIcGIaIco
	:maaswaDDFUeMbZTy
	:HqpMyShsJDGxhJyA

	goto/32 :l_yOEihkLNkPJxhiQM_6

	nop

	:l_GcEWAnxiFSCnIdde_16
    return-void

	:after_last_instruction

	goto/32 :l_meGpOkWUAOVgUXjh_17

	nop

	:l_cefrVVVsinyzvdEG_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GcEWAnxiFSCnIdde_16

	nop

	:l_YASkJXZVCRhrMocv_8
    const/4 v1, 0x0

	goto/32 :l_aeVIqvHvZmkitOXX_9

	nop

	:l_baJKMhhinwksOXCf_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_SqmKNGiWqiZIuaZR_13

	nop

	:l_SqmKNGiWqiZIuaZR_13
    const-string v2, "_value"

	goto/32 :l_XNaxsoKOyMaecbDd_14

	nop

	:l_VxtqFuwmsEDZtiFI_4
	if-lez v0, :gl_kIgPYkUOFyRhNETD

	goto/32 :maaswaDDFUeMbZTy

	:gl_kIgPYkUOFyRhNETD	goto/32 :l_TYVFpKpIxZeCJTGc_5

	nop

	:l_HWUkdoySosmQPPWb_0
	const v0, 25
	goto/32 :l_sTVmcxyLSIFJTfur_1

	nop

	:l_yOEihkLNkPJxhiQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqTxdtmZElEGeozZ_7

	nop

	:l_cqTxdtmZElEGeozZ_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_YASkJXZVCRhrMocv_8

	nop

	:l_NeuBXuEfoWuvKJnE_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_baJKMhhinwksOXCf_12

	nop

	:l_FBWuEGqQwugJwqEL_18
	goto/32 :HqpMyShsJDGxhJyA
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_yOxVNziMxYBEoRiG_0

	nop

	:l_serYyYwOxXnmlqgv_10
	goto/32 :before_first_instruction

	:l_pQYlkXgrQGOeFfUO_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_wPqiwhgBIRiQOlvG_9

	nop

	:l_yOxVNziMxYBEoRiG_0
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

	goto/32 :l_VbRcOuyMSrRubhih_1

	nop

	:l_EvDIWcRHjBMmcpJE_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_pQYlkXgrQGOeFfUO_8

	nop

	:l_esOIPwHaTffKrSlb_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_npHnkSzNynQALJyN_6

	nop

	:l_VbRcOuyMSrRubhih_1
    const-string v0, "initializer"

	goto/32 :l_nTWOURCCAbVgXuWS_2

	nop

	:l_npHnkSzNynQALJyN_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_EvDIWcRHjBMmcpJE_7

	nop

	:l_wPqiwhgBIRiQOlvG_9
    return-void

	:after_last_instruction

	goto/32 :l_serYyYwOxXnmlqgv_10

	nop

	:l_nTWOURCCAbVgXuWS_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->lTctbFikoOCfYnCI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_QtuxCgPYIWnTQPLk_3

	nop

	:l_OXpHEtEGvmVFTOEK_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_esOIPwHaTffKrSlb_5

	nop

	:l_QtuxCgPYIWnTQPLk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_OXpHEtEGvmVFTOEK_4

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_NARWCyamjlelDiNr_0

	nop

	:l_kcaIBjQqnMVWOeTW_5
    int-to-double p0, p3

	goto/32 :l_BjrPoTtrvhgCqUBg_6

	nop

	:l_QwnfgLzMAUkBzpWs_2
    const/16 p1, 0xd2

	goto/32 :l_sRkNDkMxxvTEtvQV_3

	nop

	:l_sRkNDkMxxvTEtvQV_3
    mul-int p2, p0, p1

	goto/32 :l_NqXdehFJlfiGBnNd_4

	nop

	:l_BjrPoTtrvhgCqUBg_6
    return-void

	:after_last_instruction

	goto/32 :l_hMDPjGyeDjrgViky_7

	nop

	:l_hMDPjGyeDjrgViky_7
	goto/32 :before_first_instruction

	:l_NARWCyamjlelDiNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRLDPrTWmTDTrzvs_1

	nop

	:l_NqXdehFJlfiGBnNd_4
    add-int p3, p2, p1

	goto/32 :l_kcaIBjQqnMVWOeTW_5

	nop

	:l_NRLDPrTWmTDTrzvs_1
    const/16 p0, 0x2a

	goto/32 :l_QwnfgLzMAUkBzpWs_2

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_gaesqsXgEQrlPeUi_0

	nop

	:l_YowGTxfliRTcbuRT_4
    add-int p3, p2, p1

	goto/32 :l_vmpYbOIbdDAQiDVP_5

	nop

	:l_ZWbbwGhNYNLOTMxl_6
    return-void

	:after_last_instruction

	goto/32 :l_QfgEdbORRXPaaFss_7

	nop

	:l_gaesqsXgEQrlPeUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHXFkWJQTvwPXWDS_1

	nop

	:l_HTAXgBUPDXbbLGoT_3
    mul-int p2, p0, p1

	goto/32 :l_YowGTxfliRTcbuRT_4

	nop

	:l_zHXFkWJQTvwPXWDS_1
    const/16 p0, 0x2a

	goto/32 :l_lwIVIEwwxciIXdLr_2

	nop

	:l_QfgEdbORRXPaaFss_7
	goto/32 :before_first_instruction

	:l_vmpYbOIbdDAQiDVP_5
    int-to-double p0, p3

	goto/32 :l_ZWbbwGhNYNLOTMxl_6

	nop

	:l_lwIVIEwwxciIXdLr_2
    const/16 p1, 0xd2

	goto/32 :l_HTAXgBUPDXbbLGoT_3

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_hesUzIhYPVHqAPZB_0

	nop

	:l_hesUzIhYPVHqAPZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYkvoujuwsWeNzKY_1

	nop

	:l_PSKyZvvBsWvtiTwX_7
	goto/32 :before_first_instruction

	:l_TNqBJHSGpSVIkLCj_2
    const/16 p1, 0xd2

	goto/32 :l_UvZzQAsWSHOofRPd_3

	nop

	:l_hjOFHEQblCRjLHYg_4
    add-int p3, p2, p1

	goto/32 :l_pOtnrETcNLlXJddj_5

	nop

	:l_kYkvoujuwsWeNzKY_1
    const/16 p0, 0x2a

	goto/32 :l_TNqBJHSGpSVIkLCj_2

	nop

	:l_pOtnrETcNLlXJddj_5
    int-to-double p0, p3

	goto/32 :l_tOUCSEXvvIsMIGqG_6

	nop

	:l_UvZzQAsWSHOofRPd_3
    mul-int p2, p0, p1

	goto/32 :l_hjOFHEQblCRjLHYg_4

	nop

	:l_tOUCSEXvvIsMIGqG_6
    return-void

	:after_last_instruction

	goto/32 :l_PSKyZvvBsWvtiTwX_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GQYGQJqAbCbPXhwq_0

	nop

	:l_GQYGQJqAbCbPXhwq_0
	const v0, 24
	goto/32 :l_toFLxnmfNCKkFbhd_1

	nop

	:l_KHbCnAOIAUjUYdqy_5
	goto/32 :hGqZEGIURppLZtiO
	:PMaHTEGbDPpQWlwM
	:ZlXwmCvvMSgNQQIg

	goto/32 :l_NwiJzpgRQlBQmZTZ_6

	nop

	:l_nZGuhMYOBaSXJNyG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_goCRvNcrzINUjXMU_11

	nop

	:l_KsOrxrDpwGMCHObo_3
	rem-int v0, v0, v1
	goto/32 :l_oIBUjTJgPrjPRxqI_4

	nop

	:l_toFLxnmfNCKkFbhd_1
	const v1, 23
	goto/32 :l_bYDSTAuUlXevTYJX_2

	nop

	:l_ASVVjpqdHOeYxVyR_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->kEMjxFhvRdHrhXFs(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XsJwNjdCrKZXkciK_9

	nop

	:l_goCRvNcrzINUjXMU_11
	goto/32 :before_first_instruction

	:hGqZEGIURppLZtiO
	goto/32 :l_fdJjhdVLoEPvfHeY_12

	nop

	:l_fdJjhdVLoEPvfHeY_12
	goto/32 :ZlXwmCvvMSgNQQIg
	:l_bYDSTAuUlXevTYJX_2
	add-int v0, v0, v1
	goto/32 :l_KsOrxrDpwGMCHObo_3

	nop

	:l_FcQpUewOZQxtjdKL_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_ASVVjpqdHOeYxVyR_8

	nop

	:l_NwiJzpgRQlBQmZTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_FcQpUewOZQxtjdKL_7

	nop

	:l_XsJwNjdCrKZXkciK_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_nZGuhMYOBaSXJNyG_10

	nop

	:l_oIBUjTJgPrjPRxqI_4
	if-lez v0, :gl_qrVvhvJGxLaOcWsP

	goto/32 :PMaHTEGbDPpQWlwM

	:gl_qrVvhvJGxLaOcWsP	goto/32 :l_KHbCnAOIAUjUYdqy_5

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_QEbYXsieMDtVdRNN_0

	nop

	:l_IiExfcLQHopdMprd_4
	if-lez v0, :gl_QVLXeLGHhQZmXxqr

	goto/32 :nUDQFcJQCvYKOFje

	:gl_QVLXeLGHhQZmXxqr	goto/32 :l_dDRdpsigZtPzBWSe_5

	nop

	:l_GuYyuQITSIoLnNnP_18
    const/4 v3, 0x0

	goto/32 :l_vUcRblTqqnOTTJaV_19

	nop

	:l_LFZTjbcdpkhjVVOy_17
	if-nez v3, :gl_BIoWUfuHrMmjywnG

	goto/32 :cond_1

	:gl_BIoWUfuHrMmjywnG
    .line 109
	goto/32 :l_GuYyuQITSIoLnNnP_18

	nop

	:l_mSGrwGBVqJYInvpl_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_IKUTfVIbGJFohcQB_11

	nop

	:l_QFgwCWDxsKYHbrUl_12
	if-nez v1, :gl_vWPJPPhldvpSAUBY

	goto/32 :cond_1

	:gl_vWPJPPhldvpSAUBY
    .line 107
	goto/32 :l_WmLQJmvUkmtCiKmd_13

	nop

	:l_LIOxJnsZRpfmjVmB_22
    return-object v2

	:after_last_instruction

	goto/32 :l_wzOtTngzwQbRwkFL_23

	nop

	:l_vUcRblTqqnOTTJaV_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_QLsMDXsHIkARlajN_20

	nop

	:l_bcbaymnCGIUYbHZz_3
	rem-int v0, v0, v1
	goto/32 :l_IiExfcLQHopdMprd_4

	nop

	:l_HqPBKEPzjXcpvmNl_9
	if-ne v0, v1, :gl_AgEOPPWsdlMTYzPH

	goto/32 :cond_0

	:gl_AgEOPPWsdlMTYzPH
    .line 101
	goto/32 :l_mSGrwGBVqJYInvpl_10

	nop

	:l_QEbYXsieMDtVdRNN_0
	const v0, 14
	goto/32 :l_SYJzKJcHyhFTNICS_1

	nop

	:l_KYDEUkzwmwKcVIWe_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_LIOxJnsZRpfmjVmB_22

	nop

	:l_ECreAaurHsYNptNj_24
	goto/32 :McILZzYzNxtxImiH
	:l_SYJzKJcHyhFTNICS_1
	const v1, 28
	goto/32 :l_WaPGHKmIZfHkIvpx_2

	nop

	:l_trUiwFywjrEDrjvD_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_YwcWXtigKbLvIIAX_8

	nop

	:l_WaPGHKmIZfHkIvpx_2
	add-int v0, v0, v1
	goto/32 :l_bcbaymnCGIUYbHZz_3

	nop

	:l_wzOtTngzwQbRwkFL_23
	goto/32 :before_first_instruction

	:phdQPjkcJcZazKuu
	goto/32 :l_ECreAaurHsYNptNj_24

	nop

	:l_QLsMDXsHIkARlajN_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KYDEUkzwmwKcVIWe_21

	nop

	:l_YwcWXtigKbLvIIAX_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_HqPBKEPzjXcpvmNl_9

	nop

	:l_QFVfLwfjnnPeoWbM_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_VHJBHjXiNgjmdjvS_16

	nop

	:l_WmLQJmvUkmtCiKmd_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->FIfhLVXkjsZWzohm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_lHUPFTYbxJagoEVv_14

	nop

	:l_VHJBHjXiNgjmdjvS_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->tKtqBxiuSoyhjerZ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LFZTjbcdpkhjVVOy_17

	nop

	:l_lHUPFTYbxJagoEVv_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QFVfLwfjnnPeoWbM_15

	nop

	:l_IKUTfVIbGJFohcQB_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_QFgwCWDxsKYHbrUl_12

	nop

	:l_dDRdpsigZtPzBWSe_5
	goto/32 :phdQPjkcJcZazKuu
	:nUDQFcJQCvYKOFje
	:McILZzYzNxtxImiH

	goto/32 :l_vMBFchEXVhBkKDrO_6

	nop

	:l_vMBFchEXVhBkKDrO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_trUiwFywjrEDrjvD_7

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_MEdfmREJGGsDzMvR_0

	nop

	:l_XzZRqhjFgGKbRwLj_3
	rem-int v0, v0, v1
	goto/32 :l_lYPbOSWkFJvqDKaV_4

	nop

	:l_ovRnQfgwvFKxbYNX_11
    goto :goto_0

    :cond_0
	goto/32 :l_BgtNbmrQgmLUjIOH_12

	nop

	:l_IWIIvwWoXsIuDEvU_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ujMntwIGbfrCYLqF_8

	nop

	:l_VPjLAljNsyfkywtg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_IWIIvwWoXsIuDEvU_7

	nop

	:l_UzNIcbcMGcWklvSe_15
	goto/32 :sMkBzPHJEHmrkMao
	:l_hyClTnPWvkOgeeVc_1
	const v1, 15
	goto/32 :l_pPCXGRWkCbjafxOW_2

	nop

	:l_pXPBtPqwHtnoAOBB_10
    const/4 v0, 0x1

	goto/32 :l_ovRnQfgwvFKxbYNX_11

	nop

	:l_ujMntwIGbfrCYLqF_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_DPeFHnQRlBLrJoxC_9

	nop

	:l_BgtNbmrQgmLUjIOH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GpVyhxjPKwFqqxQG_13

	nop

	:l_DPeFHnQRlBLrJoxC_9
	if-ne v0, v1, :gl_CdUCPtIOhJyobduE

	goto/32 :cond_0

	:gl_CdUCPtIOhJyobduE
	goto/32 :l_pXPBtPqwHtnoAOBB_10

	nop

	:l_pPCXGRWkCbjafxOW_2
	add-int v0, v0, v1
	goto/32 :l_XzZRqhjFgGKbRwLj_3

	nop

	:l_SvYsbHggiMsFAqGz_14
	goto/32 :before_first_instruction

	:vdXSYDYNgebpJUov
	goto/32 :l_UzNIcbcMGcWklvSe_15

	nop

	:l_lYPbOSWkFJvqDKaV_4
	if-lez v0, :gl_TCTwTnFsBCcDyWkF

	goto/32 :qSVdhlDSrMcfqkeR

	:gl_TCTwTnFsBCcDyWkF	goto/32 :l_IhSNPFcXYZLaVpeY_5

	nop

	:l_GpVyhxjPKwFqqxQG_13
    return v0

	:after_last_instruction

	goto/32 :l_SvYsbHggiMsFAqGz_14

	nop

	:l_MEdfmREJGGsDzMvR_0
	const v0, 26
	goto/32 :l_hyClTnPWvkOgeeVc_1

	nop

	:l_IhSNPFcXYZLaVpeY_5
	goto/32 :vdXSYDYNgebpJUov
	:qSVdhlDSrMcfqkeR
	:sMkBzPHJEHmrkMao

	goto/32 :l_VPjLAljNsyfkywtg_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fdrbtIYGpFJSjMGz_0

	nop

	:l_fdrbtIYGpFJSjMGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ZIbUIbtKpIMwCUqR_1

	nop

	:l_WTumsPTETJrAldsL_2
	if-nez v0, :gl_NbbJHqmocvXczdon

	goto/32 :cond_0

	:gl_NbbJHqmocvXczdon
	goto/32 :l_vpuAalLlAhwlNdPN_3

	nop

	:l_ZIbUIbtKpIMwCUqR_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->HiWWKohwWaufiGtr(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_WTumsPTETJrAldsL_2

	nop

	:l_ZwSvYgxlsXMFwRMN_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->SuwLrFuXgQsamHBS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TuMtINVahPRHWjOL_5

	nop

	:l_TuMtINVahPRHWjOL_5
    goto :goto_0

    :cond_0
	goto/32 :l_npZNiTPASdrAnoOj_6

	nop

	:l_SwqZQFmmWSxMKpCs_7
    return-object v0

	:after_last_instruction

	goto/32 :l_sgsoPgQJmHcMfqke_8

	nop

	:l_vpuAalLlAhwlNdPN_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->jtJVKwMpSywAezHo(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZwSvYgxlsXMFwRMN_4

	nop

	:l_sgsoPgQJmHcMfqke_8
	goto/32 :before_first_instruction

	:l_npZNiTPASdrAnoOj_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_SwqZQFmmWSxMKpCs_7

	nop

.end method
