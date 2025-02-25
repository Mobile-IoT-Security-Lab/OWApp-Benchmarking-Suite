.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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


# instance fields
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EVySbJPvqHsqynXK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QWwTybiytokbvTBz_0

	nop

	:l_QWwTybiytokbvTBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHBqaMeYOyiywBNF_1

	nop

	:l_MHBqaMeYOyiywBNF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UDIapnSzsClLMIju_2

	nop

	:l_UDIapnSzsClLMIju_2
    return-void

	:after_last_instruction

	goto/32 :l_ZjIrOfNblzzPiuoC_3

	nop

	:l_ZjIrOfNblzzPiuoC_3
	goto/32 :before_first_instruction

.end method

.method public static hCHccnrfVXVQDFhA(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_byGsRFqQEiyrPeCd_0

	nop

	:l_uDRyokkvEMOHfKPl_3
	goto/32 :before_first_instruction

	:l_IRBGIOSMZeLkSOsS_2
    return v0

	:after_last_instruction

	goto/32 :l_uDRyokkvEMOHfKPl_3

	nop

	:l_MBEiLJyynDhfpzmJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IRBGIOSMZeLkSOsS_2

	nop

	:l_byGsRFqQEiyrPeCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBEiLJyynDhfpzmJ_1

	nop

.end method

.method public static ZMmHEHYwGZfqETxh(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_QwQAzphIkzjzbSqq_0

	nop

	:l_QwQAzphIkzjzbSqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcWONTwxiNnBceUz_1

	nop

	:l_HcWONTwxiNnBceUz_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_CnindzPZPZQcbogQ_2

	nop

	:l_CnindzPZPZQcbogQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hZDAMFljGnhGzPUR_3

	nop

	:l_hZDAMFljGnhGzPUR_3
	goto/32 :before_first_instruction

.end method

.method public static tGqNrkZEyuHruRSz()V
    .locals 0

	goto/32 :l_DIkbVVzFlrBzLbXy_0

	nop

	:l_ytcXzvZndUtjmaWy_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_OoHDSuHtSZOAlHmO_2

	nop

	:l_DIkbVVzFlrBzLbXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytcXzvZndUtjmaWy_1

	nop

	:l_kRbYkHOsqijQJnSJ_3
	goto/32 :before_first_instruction

	:l_OoHDSuHtSZOAlHmO_2
    return-void

	:after_last_instruction

	goto/32 :l_kRbYkHOsqijQJnSJ_3

	nop

.end method

.method public static PRfeFuwgeJerbvfP(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OWVhHCXBGOaumMSx_0

	nop

	:l_kRNTYrPWVBDehGAA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GYitnijcSMcjMeVv_3

	nop

	:l_GYitnijcSMcjMeVv_3
	goto/32 :before_first_instruction

	:l_cPmkOdNQWsPAUIaV_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kRNTYrPWVBDehGAA_2

	nop

	:l_OWVhHCXBGOaumMSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPmkOdNQWsPAUIaV_1

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_mFbHnfJAsfvWHmlm_0

	nop

	:l_HHXVyEoobxmRCIfr_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->EVySbJPvqHsqynXK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_XCkuFYDmKmuoHUPt_3

	nop

	:l_XCkuFYDmKmuoHUPt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CJtSGvGvWZrvwftF_4

	nop

	:l_OqEfXoqOBjZrbHXl_1
    const-string v0, "iterator"

	goto/32 :l_HHXVyEoobxmRCIfr_2

	nop

	:l_CLKqeimqnPXDVyvU_6
	goto/32 :before_first_instruction

	:l_mFbHnfJAsfvWHmlm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_OqEfXoqOBjZrbHXl_1

	nop

	:l_TQUCEuDskbIdoIfq_5
    return-void

	:after_last_instruction

	goto/32 :l_CLKqeimqnPXDVyvU_6

	nop

	:l_CJtSGvGvWZrvwftF_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_TQUCEuDskbIdoIfq_5

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_QwZAUWGSiQtWuSpw_0

	nop

	:l_BBQZEaAcVKQeCnaa_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->hCHccnrfVXVQDFhA(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_wBfrlgyUcPUVvEtO_3

	nop

	:l_wBfrlgyUcPUVvEtO_3
    return v0

	:after_last_instruction

	goto/32 :l_BdCTmrZxFEfJkVRh_4

	nop

	:l_QwZAUWGSiQtWuSpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_wAgGehCPwEvAiiXj_1

	nop

	:l_wAgGehCPwEvAiiXj_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_BBQZEaAcVKQeCnaa_2

	nop

	:l_BdCTmrZxFEfJkVRh_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ogRkBJlwmCJQAtHH_0

	nop

	:l_vJjeMTLrphnyukfM_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->ZMmHEHYwGZfqETxh(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_MqNdPMHgaSZfpezE_2

	nop

	:l_kdUFJAXQgfSunCBV_3
	goto/32 :before_first_instruction

	:l_ogRkBJlwmCJQAtHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_vJjeMTLrphnyukfM_1

	nop

	:l_MqNdPMHgaSZfpezE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kdUFJAXQgfSunCBV_3

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_mXPDaWmgugjkMFMu_0

	nop

	:l_bgbffMVDHmzstRyl_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kqdqJfejKIsBSwMP_10

	nop

	:l_UVjjEavFLztXbqZx_4
	if-lez v0, :gl_ILFXYoWYbEGyIFkK

	goto/32 :KFGvodWtkkfXMZdx

	:gl_ILFXYoWYbEGyIFkK	goto/32 :l_GArXAZDyhYJOAhez_5

	nop

	:l_GArXAZDyhYJOAhez_5
	goto/32 :QkHExGfpabDWkBXD
	:KFGvodWtkkfXMZdx
	:nuyPGNfikyQAnxnQ

	goto/32 :l_QJkpvGOnuhABoROw_6

	nop

	:l_eIDMQhZFqopVLUYk_17
	goto/32 :before_first_instruction

	:QkHExGfpabDWkBXD
	goto/32 :l_cHtrimudcSFKlZQV_18

	nop

	:l_RDdwPOVvtdnzHczA_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_MyHzEsqAkLnrcnTN_8

	nop

	:l_mfPEIQWUJSFaBfNI_11
	if-ltz v1, :gl_SLdaiqxrsBptcEGF

	goto/32 :cond_0

	:gl_SLdaiqxrsBptcEGF
	goto/32 :l_MgWjfQSsTwPLxciE_12

	nop

	:l_UsOOFnOhIIVCkXuu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eIDMQhZFqopVLUYk_17

	nop

	:l_MyHzEsqAkLnrcnTN_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_bgbffMVDHmzstRyl_9

	nop

	:l_dBHWnZhOsAiiXJDT_2
	add-int v0, v0, v1
	goto/32 :l_xWlZoivtwOSqNqfu_3

	nop

	:l_cHtrimudcSFKlZQV_18
	goto/32 :nuyPGNfikyQAnxnQ
	:l_RqYhQXoXKqRhxnEj_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_UsOOFnOhIIVCkXuu_16

	nop

	:l_gHmtOccFlESDLExB_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_YtTFRaqEJzTMsbon_14

	nop

	:l_QJkpvGOnuhABoROw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_RDdwPOVvtdnzHczA_7

	nop

	:l_YtTFRaqEJzTMsbon_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->PRfeFuwgeJerbvfP(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RqYhQXoXKqRhxnEj_15

	nop

	:l_kqdqJfejKIsBSwMP_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_mfPEIQWUJSFaBfNI_11

	nop

	:l_elyaPTendmiFeJXx_1
	const v1, 6
	goto/32 :l_dBHWnZhOsAiiXJDT_2

	nop

	:l_xWlZoivtwOSqNqfu_3
	rem-int v0, v0, v1
	goto/32 :l_UVjjEavFLztXbqZx_4

	nop

	:l_mXPDaWmgugjkMFMu_0
	const v0, 21
	goto/32 :l_elyaPTendmiFeJXx_1

	nop

	:l_MgWjfQSsTwPLxciE_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->tGqNrkZEyuHruRSz()V

    :cond_0
	goto/32 :l_gHmtOccFlESDLExB_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lpcnNsdGYzCgGPdz_0

	nop

	:l_VsASHoYaoghykipc_5
	goto/32 :mPpYmwDuNGvmjAWP
	:mAKtKFlozDElvRqK
	:vMHINJsExxRXtIev

	goto/32 :l_aPQiDZUlojHEDOaw_6

	nop

	:l_cKdiyqvGEHdEnRbf_2
	add-int v0, v0, v1
	goto/32 :l_QkIYCRfKOYkBNHUK_3

	nop

	:l_mSlfbfgVVdRjRNDS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zFLhDsqQeebbQEsk_10

	nop

	:l_AcKkweLbQwZiVZIK_11
	goto/32 :before_first_instruction

	:mPpYmwDuNGvmjAWP
	goto/32 :l_peHjBLhpTdBnYmQl_12

	nop

	:l_zFLhDsqQeebbQEsk_10
    throw v0

	:after_last_instruction

	goto/32 :l_AcKkweLbQwZiVZIK_11

	nop

	:l_UwtvTfiILPOqLAFA_4
	if-lez v0, :gl_grisXNbdtMHLkZBh

	goto/32 :mAKtKFlozDElvRqK

	:gl_grisXNbdtMHLkZBh	goto/32 :l_VsASHoYaoghykipc_5

	nop

	:l_lpcnNsdGYzCgGPdz_0
	const v0, 20
	goto/32 :l_jeJcKDXZMnsILMsH_1

	nop

	:l_jeJcKDXZMnsILMsH_1
	const v1, 21
	goto/32 :l_cKdiyqvGEHdEnRbf_2

	nop

	:l_RUyoRUrVodhaPcAr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mSlfbfgVVdRjRNDS_9

	nop

	:l_peHjBLhpTdBnYmQl_12
	goto/32 :vMHINJsExxRXtIev
	:l_QkIYCRfKOYkBNHUK_3
	rem-int v0, v0, v1
	goto/32 :l_UwtvTfiILPOqLAFA_4

	nop

	:l_aPQiDZUlojHEDOaw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiUYbRDoAyzkmSDh_7

	nop

	:l_oiUYbRDoAyzkmSDh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RUyoRUrVodhaPcAr_8

	nop

.end method
