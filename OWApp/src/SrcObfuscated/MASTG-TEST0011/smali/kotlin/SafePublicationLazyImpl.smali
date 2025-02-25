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
.method public static SMOPbEvQirQGnApK(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_JEjOmBBwdmVViGNa_0

	nop

	:l_MElvTCHRXlegGTWs_3
	goto/32 :before_first_instruction

	:l_oqmsiaMutAFupHMV_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QlTTSAXXJQOwsilQ_2

	nop

	:l_JEjOmBBwdmVViGNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqmsiaMutAFupHMV_1

	nop

	:l_QlTTSAXXJQOwsilQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MElvTCHRXlegGTWs_3

	nop

.end method

.method public static DaPsYpItdviuZwqv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uEdiItDfekUIugWf_0

	nop

	:l_rxbKbphgUDttxjvW_3
	goto/32 :before_first_instruction

	:l_iJFovcAwmpbotoPM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WXEglKeOXOJQGrHx_2

	nop

	:l_WXEglKeOXOJQGrHx_2
    return-void

	:after_last_instruction

	goto/32 :l_rxbKbphgUDttxjvW_3

	nop

	:l_uEdiItDfekUIugWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJFovcAwmpbotoPM_1

	nop

.end method

.method public static ctWXFVtyKEaNofCG(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pbYSYkgzhhEcmSIS_0

	nop

	:l_ilmNjHlUaEHnFUGU_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQCWBzebvccnSSBs_2

	nop

	:l_pbYSYkgzhhEcmSIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilmNjHlUaEHnFUGU_1

	nop

	:l_aTMKWtlYHoONZFPN_3
	goto/32 :before_first_instruction

	:l_FQCWBzebvccnSSBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTMKWtlYHoONZFPN_3

	nop

.end method

.method public static owpZuevdKzeiSpip(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zWXtfaSsBzFedhmq_0

	nop

	:l_JiKCohrFwzoQXLdU_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FlApTWKXYxwrINIi_2

	nop

	:l_MowSiZHFVBRSlJFF_3
	goto/32 :before_first_instruction

	:l_FlApTWKXYxwrINIi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MowSiZHFVBRSlJFF_3

	nop

	:l_zWXtfaSsBzFedhmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiKCohrFwzoQXLdU_1

	nop

.end method

.method public static AkcpoqWWsGUFBYia(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hauxWFNcessLTXdD_0

	nop

	:l_bBoNBKKBOnngagOq_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tSjxfkHbZvkrTOVl_2

	nop

	:l_tSjxfkHbZvkrTOVl_2
    return v0

	:after_last_instruction

	goto/32 :l_vfzSnYyKYfZphBgA_3

	nop

	:l_hauxWFNcessLTXdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBoNBKKBOnngagOq_1

	nop

	:l_vfzSnYyKYfZphBgA_3
	goto/32 :before_first_instruction

.end method

.method public static gXGnQVoofWnJUmVD(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_lzzYfRDdGdDMgwVD_0

	nop

	:l_fOATLwyIEHIXBxoS_2
    return v0

	:after_last_instruction

	goto/32 :l_ZxKxleXdQRruZsmW_3

	nop

	:l_lzzYfRDdGdDMgwVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqgLuSCPJOQuyPVZ_1

	nop

	:l_ZxKxleXdQRruZsmW_3
	goto/32 :before_first_instruction

	:l_uqgLuSCPJOQuyPVZ_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_fOATLwyIEHIXBxoS_2

	nop

.end method

.method public static agoQGyzaxXldLTDS(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oAglyStQeGiKCNbL_0

	nop

	:l_oAglyStQeGiKCNbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qChthlLPVTYZVFfl_1

	nop

	:l_SghruYUiMBdTMhkU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EbqfBybHfwwcXdhm_3

	nop

	:l_qChthlLPVTYZVFfl_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SghruYUiMBdTMhkU_2

	nop

	:l_EbqfBybHfwwcXdhm_3
	goto/32 :before_first_instruction

.end method

.method public static WlrpVDcoELXMobrg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gGkIRKUUQiYFRZsz_0

	nop

	:l_qiBuvORhximLrohm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PpKiJuNJVVKLUqtR_3

	nop

	:l_PpKiJuNJVVKLUqtR_3
	goto/32 :before_first_instruction

	:l_SPYYrdfTpXURmpHQ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qiBuvORhximLrohm_2

	nop

	:l_gGkIRKUUQiYFRZsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPYYrdfTpXURmpHQ_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_QAHZpYjfWwIvMoyw_0

	nop

	:l_xBoEgaHtLeYdAZpT_16
    return-void

	:after_last_instruction

	goto/32 :l_cCtPvIBkgmwpRHHf_17

	nop

	:l_vumHadTjOodLyrJh_8
    const/4 v1, 0x0

	goto/32 :l_VedoPgymvPqVPSXt_9

	nop

	:l_OfeGcTHYZhWxEDbV_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_ZXLATMsSjWnhYPVn_13

	nop

	:l_ZXLATMsSjWnhYPVn_13
    const-string v2, "_value"

	goto/32 :l_fBpYFjoxCVJtzEQM_14

	nop

	:l_TEzUuhAvcdgsCKop_1
	const v1, 12
	goto/32 :l_LvawbNyPlzJiPYjw_2

	nop

	:l_FVezuynIqsuhVGPy_3
	rem-int v0, v0, v1
	goto/32 :l_OvzmnAMisNnlIirh_4

	nop

	:l_MIeURRObJCxBiUZy_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_vumHadTjOodLyrJh_8

	nop

	:l_kOUvgoenAnPPzFWZ_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_OfeGcTHYZhWxEDbV_12

	nop

	:l_DtPikyRhTfmYWfeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIeURRObJCxBiUZy_7

	nop

	:l_UqbLunpSIkRsuHjh_18
	goto/32 :miIpwInksOUWuPkx
	:l_cCtPvIBkgmwpRHHf_17
	goto/32 :before_first_instruction

	:wfgpzjaMEEgmqWpA
	goto/32 :l_UqbLunpSIkRsuHjh_18

	nop

	:l_QAHZpYjfWwIvMoyw_0
	const v0, 17
	goto/32 :l_TEzUuhAvcdgsCKop_1

	nop

	:l_LvawbNyPlzJiPYjw_2
	add-int v0, v0, v1
	goto/32 :l_FVezuynIqsuhVGPy_3

	nop

	:l_yJOrFSyxKKFSpbbj_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xBoEgaHtLeYdAZpT_16

	nop

	:l_VedoPgymvPqVPSXt_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nDGyThLmIOWSHrLR_10

	nop

	:l_nDGyThLmIOWSHrLR_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_kOUvgoenAnPPzFWZ_11

	nop

	:l_jIwffXUrWbzwkwTj_5
	goto/32 :wfgpzjaMEEgmqWpA
	:QGRsOwkKGLFcRQPd
	:miIpwInksOUWuPkx

	goto/32 :l_DtPikyRhTfmYWfeQ_6

	nop

	:l_fBpYFjoxCVJtzEQM_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->SMOPbEvQirQGnApK(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_yJOrFSyxKKFSpbbj_15

	nop

	:l_OvzmnAMisNnlIirh_4
	if-lez v0, :gl_dBfXTxutaYXGwVtH

	goto/32 :QGRsOwkKGLFcRQPd

	:gl_dBfXTxutaYXGwVtH	goto/32 :l_jIwffXUrWbzwkwTj_5

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_soMwzePBTYjnSTSj_0

	nop

	:l_yfJJBYZfqQApOcYC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_LernQuWrKuBXwTkA_4

	nop

	:l_sTVmcxyLSIFJTfur_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_wJhPyeDWvbDSkETF_8

	nop

	:l_FIolcUcgteNjHMTK_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->DaPsYpItdviuZwqv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_yfJJBYZfqQApOcYC_3

	nop

	:l_RYGuXjYWxmuTHFsZ_1
    const-string v0, "initializer"

	goto/32 :l_FIolcUcgteNjHMTK_2

	nop

	:l_LernQuWrKuBXwTkA_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_NgeUcbPOKzMfBNAe_5

	nop

	:l_VxtqFuwmsEDZtiFI_10
	goto/32 :before_first_instruction

	:l_HWUkdoySosmQPPWb_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_sTVmcxyLSIFJTfur_7

	nop

	:l_wJhPyeDWvbDSkETF_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_ECzlupvGkVQyJnXo_9

	nop

	:l_soMwzePBTYjnSTSj_0
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

	goto/32 :l_RYGuXjYWxmuTHFsZ_1

	nop

	:l_NgeUcbPOKzMfBNAe_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_HWUkdoySosmQPPWb_6

	nop

	:l_ECzlupvGkVQyJnXo_9
    return-void

	:after_last_instruction

	goto/32 :l_VxtqFuwmsEDZtiFI_10

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_kIgPYkUOFyRhNETD_0

	nop

	:l_YASkJXZVCRhrMocv_4
    add-int p3, p2, p1

	goto/32 :l_aeVIqvHvZmkitOXX_5

	nop

	:l_TYVFpKpIxZeCJTGc_1
    const/16 p0, 0x2a

	goto/32 :l_yOEihkLNkPJxhiQM_2

	nop

	:l_kIgPYkUOFyRhNETD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYVFpKpIxZeCJTGc_1

	nop

	:l_cqTxdtmZElEGeozZ_3
    mul-int p2, p0, p1

	goto/32 :l_YASkJXZVCRhrMocv_4

	nop

	:l_aeVIqvHvZmkitOXX_5
    int-to-double p0, p3

	goto/32 :l_mmKbZtwIsDpvmQPE_6

	nop

	:l_NeuBXuEfoWuvKJnE_7
	goto/32 :before_first_instruction

	:l_yOEihkLNkPJxhiQM_2
    const/16 p1, 0xd2

	goto/32 :l_cqTxdtmZElEGeozZ_3

	nop

	:l_mmKbZtwIsDpvmQPE_6
    return-void

	:after_last_instruction

	goto/32 :l_NeuBXuEfoWuvKJnE_7

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_baJKMhhinwksOXCf_0

	nop

	:l_XNaxsoKOyMaecbDd_2
    const/16 p1, 0xd2

	goto/32 :l_cefrVVVsinyzvdEG_3

	nop

	:l_baJKMhhinwksOXCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqmKNGiWqiZIuaZR_1

	nop

	:l_yOxVNziMxYBEoRiG_7
	goto/32 :before_first_instruction

	:l_SqmKNGiWqiZIuaZR_1
    const/16 p0, 0x2a

	goto/32 :l_XNaxsoKOyMaecbDd_2

	nop

	:l_cefrVVVsinyzvdEG_3
    mul-int p2, p0, p1

	goto/32 :l_GcEWAnxiFSCnIdde_4

	nop

	:l_FBWuEGqQwugJwqEL_6
    return-void

	:after_last_instruction

	goto/32 :l_yOxVNziMxYBEoRiG_7

	nop

	:l_GcEWAnxiFSCnIdde_4
    add-int p3, p2, p1

	goto/32 :l_meGpOkWUAOVgUXjh_5

	nop

	:l_meGpOkWUAOVgUXjh_5
    int-to-double p0, p3

	goto/32 :l_FBWuEGqQwugJwqEL_6

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_VbRcOuyMSrRubhih_0

	nop

	:l_EvDIWcRHjBMmcpJE_6
    return-void

	:after_last_instruction

	goto/32 :l_pQYlkXgrQGOeFfUO_7

	nop

	:l_QtuxCgPYIWnTQPLk_2
    const/16 p1, 0xd2

	goto/32 :l_OXpHEtEGvmVFTOEK_3

	nop

	:l_nTWOURCCAbVgXuWS_1
    const/16 p0, 0x2a

	goto/32 :l_QtuxCgPYIWnTQPLk_2

	nop

	:l_pQYlkXgrQGOeFfUO_7
	goto/32 :before_first_instruction

	:l_VbRcOuyMSrRubhih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTWOURCCAbVgXuWS_1

	nop

	:l_esOIPwHaTffKrSlb_4
    add-int p3, p2, p1

	goto/32 :l_npHnkSzNynQALJyN_5

	nop

	:l_OXpHEtEGvmVFTOEK_3
    mul-int p2, p0, p1

	goto/32 :l_esOIPwHaTffKrSlb_4

	nop

	:l_npHnkSzNynQALJyN_5
    int-to-double p0, p3

	goto/32 :l_EvDIWcRHjBMmcpJE_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wPqiwhgBIRiQOlvG_0

	nop

	:l_HTAXgBUPDXbbLGoT_12
	goto/32 :xMaTFlktEcmAjIOa
	:l_hMDPjGyeDjrgViky_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ctWXFVtyKEaNofCG(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gaesqsXgEQrlPeUi_9

	nop

	:l_wPqiwhgBIRiQOlvG_0
	const v0, 11
	goto/32 :l_serYyYwOxXnmlqgv_1

	nop

	:l_QwnfgLzMAUkBzpWs_4
	if-lez v0, :gl_sRkNDkMxxvTEtvQV

	goto/32 :JDqyhsePlQYcabXj

	:gl_sRkNDkMxxvTEtvQV	goto/32 :l_NqXdehFJlfiGBnNd_5

	nop

	:l_zHXFkWJQTvwPXWDS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_lwIVIEwwxciIXdLr_11

	nop

	:l_lwIVIEwwxciIXdLr_11
	goto/32 :before_first_instruction

	:RXlseFTOexkLzhsL
	goto/32 :l_HTAXgBUPDXbbLGoT_12

	nop

	:l_gaesqsXgEQrlPeUi_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_zHXFkWJQTvwPXWDS_10

	nop

	:l_NqXdehFJlfiGBnNd_5
	goto/32 :RXlseFTOexkLzhsL
	:JDqyhsePlQYcabXj
	:xMaTFlktEcmAjIOa

	goto/32 :l_kcaIBjQqnMVWOeTW_6

	nop

	:l_NARWCyamjlelDiNr_2
	add-int v0, v0, v1
	goto/32 :l_NRLDPrTWmTDTrzvs_3

	nop

	:l_kcaIBjQqnMVWOeTW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_BjrPoTtrvhgCqUBg_7

	nop

	:l_NRLDPrTWmTDTrzvs_3
	rem-int v0, v0, v1
	goto/32 :l_QwnfgLzMAUkBzpWs_4

	nop

	:l_serYyYwOxXnmlqgv_1
	const v1, 6
	goto/32 :l_NARWCyamjlelDiNr_2

	nop

	:l_BjrPoTtrvhgCqUBg_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_hMDPjGyeDjrgViky_8

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_YowGTxfliRTcbuRT_0

	nop

	:l_toFLxnmfNCKkFbhd_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_bYDSTAuUlXevTYJX_12

	nop

	:l_UvZzQAsWSHOofRPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_hjOFHEQblCRjLHYg_7

	nop

	:l_fdJjhdVLoEPvfHeY_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_QEbYXsieMDtVdRNN_22

	nop

	:l_FcQpUewOZQxtjdKL_17
	if-nez v3, :gl_ASVVjpqdHOeYxVyR

	goto/32 :cond_1

	:gl_ASVVjpqdHOeYxVyR
    .line 109
	goto/32 :l_XsJwNjdCrKZXkciK_18

	nop

	:l_oIBUjTJgPrjPRxqI_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->owpZuevdKzeiSpip(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_qrVvhvJGxLaOcWsP_14

	nop

	:l_vmpYbOIbdDAQiDVP_1
	const v1, 15
	goto/32 :l_ZWbbwGhNYNLOTMxl_2

	nop

	:l_hesUzIhYPVHqAPZB_4
	if-lez v0, :gl_kYkvoujuwsWeNzKY

	goto/32 :SSgYLZpvZIKNfTVb

	:gl_kYkvoujuwsWeNzKY	goto/32 :l_TNqBJHSGpSVIkLCj_5

	nop

	:l_nZGuhMYOBaSXJNyG_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_goCRvNcrzINUjXMU_20

	nop

	:l_NwiJzpgRQlBQmZTZ_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->AkcpoqWWsGUFBYia(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FcQpUewOZQxtjdKL_17

	nop

	:l_pOtnrETcNLlXJddj_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_tOUCSEXvvIsMIGqG_9

	nop

	:l_qrVvhvJGxLaOcWsP_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KHbCnAOIAUjUYdqy_15

	nop

	:l_TNqBJHSGpSVIkLCj_5
	goto/32 :qwdUkCjYaalbHacC
	:SSgYLZpvZIKNfTVb
	:MmyYgPrYLOQjAIxJ

	goto/32 :l_UvZzQAsWSHOofRPd_6

	nop

	:l_KHbCnAOIAUjUYdqy_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_NwiJzpgRQlBQmZTZ_16

	nop

	:l_goCRvNcrzINUjXMU_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_fdJjhdVLoEPvfHeY_21

	nop

	:l_WaPGHKmIZfHkIvpx_24
	goto/32 :MmyYgPrYLOQjAIxJ
	:l_QfgEdbORRXPaaFss_3
	rem-int v0, v0, v1
	goto/32 :l_hesUzIhYPVHqAPZB_4

	nop

	:l_ZWbbwGhNYNLOTMxl_2
	add-int v0, v0, v1
	goto/32 :l_QfgEdbORRXPaaFss_3

	nop

	:l_hjOFHEQblCRjLHYg_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_pOtnrETcNLlXJddj_8

	nop

	:l_tOUCSEXvvIsMIGqG_9
	if-ne v0, v1, :gl_PSKyZvvBsWvtiTwX

	goto/32 :cond_0

	:gl_PSKyZvvBsWvtiTwX
    .line 101
	goto/32 :l_GQYGQJqAbCbPXhwq_10

	nop

	:l_GQYGQJqAbCbPXhwq_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_toFLxnmfNCKkFbhd_11

	nop

	:l_SYJzKJcHyhFTNICS_23
	goto/32 :before_first_instruction

	:qwdUkCjYaalbHacC
	goto/32 :l_WaPGHKmIZfHkIvpx_24

	nop

	:l_YowGTxfliRTcbuRT_0
	const v0, 11
	goto/32 :l_vmpYbOIbdDAQiDVP_1

	nop

	:l_QEbYXsieMDtVdRNN_22
    return-object v2

	:after_last_instruction

	goto/32 :l_SYJzKJcHyhFTNICS_23

	nop

	:l_XsJwNjdCrKZXkciK_18
    const/4 v3, 0x0

	goto/32 :l_nZGuhMYOBaSXJNyG_19

	nop

	:l_bYDSTAuUlXevTYJX_12
	if-nez v1, :gl_KsOrxrDpwGMCHObo

	goto/32 :cond_1

	:gl_KsOrxrDpwGMCHObo
    .line 107
	goto/32 :l_oIBUjTJgPrjPRxqI_13

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_bcbaymnCGIUYbHZz_0

	nop

	:l_vMBFchEXVhBkKDrO_4
	if-lez v0, :gl_trUiwFywjrEDrjvD

	goto/32 :DAaXxhDlUdvgTPUJ

	:gl_trUiwFywjrEDrjvD	goto/32 :l_YwcWXtigKbLvIIAX_5

	nop

	:l_LFZTjbcdpkhjVVOy_15
	goto/32 :EvqXqcYYlldVtezt
	:l_IKUTfVIbGJFohcQB_9
	if-ne v0, v1, :gl_QFgwCWDxsKYHbrUl

	goto/32 :cond_0

	:gl_QFgwCWDxsKYHbrUl
	goto/32 :l_vWPJPPhldvpSAUBY_10

	nop

	:l_VHJBHjXiNgjmdjvS_14
	goto/32 :before_first_instruction

	:bwCWvTnujDLUbcdT
	goto/32 :l_LFZTjbcdpkhjVVOy_15

	nop

	:l_bcbaymnCGIUYbHZz_0
	const v0, 27
	goto/32 :l_IiExfcLQHopdMprd_1

	nop

	:l_YwcWXtigKbLvIIAX_5
	goto/32 :bwCWvTnujDLUbcdT
	:DAaXxhDlUdvgTPUJ
	:EvqXqcYYlldVtezt

	goto/32 :l_HqPBKEPzjXcpvmNl_6

	nop

	:l_lHUPFTYbxJagoEVv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QFVfLwfjnnPeoWbM_13

	nop

	:l_IiExfcLQHopdMprd_1
	const v1, 16
	goto/32 :l_QVLXeLGHhQZmXxqr_2

	nop

	:l_vWPJPPhldvpSAUBY_10
    const/4 v0, 0x1

	goto/32 :l_WmLQJmvUkmtCiKmd_11

	nop

	:l_WmLQJmvUkmtCiKmd_11
    goto :goto_0

    :cond_0
	goto/32 :l_lHUPFTYbxJagoEVv_12

	nop

	:l_mSGrwGBVqJYInvpl_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_IKUTfVIbGJFohcQB_9

	nop

	:l_QFVfLwfjnnPeoWbM_13
    return v0

	:after_last_instruction

	goto/32 :l_VHJBHjXiNgjmdjvS_14

	nop

	:l_AgEOPPWsdlMTYzPH_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_mSGrwGBVqJYInvpl_8

	nop

	:l_HqPBKEPzjXcpvmNl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_AgEOPPWsdlMTYzPH_7

	nop

	:l_dDRdpsigZtPzBWSe_3
	rem-int v0, v0, v1
	goto/32 :l_vMBFchEXVhBkKDrO_4

	nop

	:l_QVLXeLGHhQZmXxqr_2
	add-int v0, v0, v1
	goto/32 :l_dDRdpsigZtPzBWSe_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_BIoWUfuHrMmjywnG_0

	nop

	:l_BIoWUfuHrMmjywnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_GuYyuQITSIoLnNnP_1

	nop

	:l_MEdfmREJGGsDzMvR_7
    return-object v0

	:after_last_instruction

	goto/32 :l_hyClTnPWvkOgeeVc_8

	nop

	:l_wzOtTngzwQbRwkFL_5
    goto :goto_0

    :cond_0
	goto/32 :l_ECreAaurHsYNptNj_6

	nop

	:l_ECreAaurHsYNptNj_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_MEdfmREJGGsDzMvR_7

	nop

	:l_vUcRblTqqnOTTJaV_2
	if-nez v0, :gl_QLsMDXsHIkARlajN

	goto/32 :cond_0

	:gl_QLsMDXsHIkARlajN
	goto/32 :l_KYDEUkzwmwKcVIWe_3

	nop

	:l_hyClTnPWvkOgeeVc_8
	goto/32 :before_first_instruction

	:l_GuYyuQITSIoLnNnP_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->gXGnQVoofWnJUmVD(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_vUcRblTqqnOTTJaV_2

	nop

	:l_LIOxJnsZRpfmjVmB_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->WlrpVDcoELXMobrg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wzOtTngzwQbRwkFL_5

	nop

	:l_KYDEUkzwmwKcVIWe_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->agoQGyzaxXldLTDS(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LIOxJnsZRpfmjVmB_4

	nop

.end method
