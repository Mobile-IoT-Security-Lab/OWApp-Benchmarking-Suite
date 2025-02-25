.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iVsmsvyHGjJZlUiF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mgQuKWQVuzYZaFOz_0

	nop

	:l_PTsjCwcLMwTMAolz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rtMnwGcjxKPWlUQN_2

	nop

	:l_rtMnwGcjxKPWlUQN_2
    return-void

	:after_last_instruction

	goto/32 :l_iFJXRSZArpPZkQXM_3

	nop

	:l_iFJXRSZArpPZkQXM_3
	goto/32 :before_first_instruction

	:l_mgQuKWQVuzYZaFOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTsjCwcLMwTMAolz_1

	nop

.end method

.method public static PnbzNmDFJvXOlyKg(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_zZQgeruFZItQKhlE_0

	nop

	:l_hOZoUgIeHfPWVcLk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_LqMEKMOCPfGnaJHQ_2

	nop

	:l_LqMEKMOCPfGnaJHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_lNWDdjdwShCJXhnb_3

	nop

	:l_lNWDdjdwShCJXhnb_3
	goto/32 :before_first_instruction

	:l_zZQgeruFZItQKhlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOZoUgIeHfPWVcLk_1

	nop

.end method

.method public static npfeviYuqrsYseWj(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_GfFXKsimMEvTQJxS_0

	nop

	:l_YCUyZIKEpbEzlRLl_3
	goto/32 :before_first_instruction

	:l_GfFXKsimMEvTQJxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVRyEweNNNZpgIHo_1

	nop

	:l_cznXLqGQsZgFpIXv_2
    return v0

	:after_last_instruction

	goto/32 :l_YCUyZIKEpbEzlRLl_3

	nop

	:l_NVRyEweNNNZpgIHo_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_cznXLqGQsZgFpIXv_2

	nop

.end method

.method public static jSyOQmVtRgYgyaba(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ViXCQMqEWNUgJAzV_0

	nop

	:l_vPpQojXhvpBfdMsY_2
    return v0

	:after_last_instruction

	goto/32 :l_IPAuBdPWsZVlfSIA_3

	nop

	:l_ViXCQMqEWNUgJAzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPxIFtcxEQmwfAvI_1

	nop

	:l_IPAuBdPWsZVlfSIA_3
	goto/32 :before_first_instruction

	:l_dPxIFtcxEQmwfAvI_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_vPpQojXhvpBfdMsY_2

	nop

.end method

.method public static fPQeiRwytJRdjOCp(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VwVeQozzAPSXDQvj_0

	nop

	:l_kByAoEYxpRavLlZE_3
	goto/32 :before_first_instruction

	:l_VwVeQozzAPSXDQvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMxSXiakZstnRLpk_1

	nop

	:l_xfYrwiliEpsgsWqJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kByAoEYxpRavLlZE_3

	nop

	:l_ZMxSXiakZstnRLpk_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfYrwiliEpsgsWqJ_2

	nop

.end method

.method public static YVGUODuhDoBiGJpF(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_GjYBMGnoJqMwRsDH_0

	nop

	:l_UZceqRlJpwydNjyD_2
    return v0

	:after_last_instruction

	goto/32 :l_JkYBSipOtexXGBpQ_3

	nop

	:l_JkYBSipOtexXGBpQ_3
	goto/32 :before_first_instruction

	:l_GjYBMGnoJqMwRsDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISUcaayurNLHDUhk_1

	nop

	:l_ISUcaayurNLHDUhk_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_UZceqRlJpwydNjyD_2

	nop

.end method

.method public static sVCtiMXgTuGdennX(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MFDLMRljuoOIFcVf_0

	nop

	:l_NlVkYzjOvNDKyaxN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fKTVTpSVoNxmpNNq_3

	nop

	:l_oYcxaKAHnpUfsBUW_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NlVkYzjOvNDKyaxN_2

	nop

	:l_MFDLMRljuoOIFcVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYcxaKAHnpUfsBUW_1

	nop

	:l_fKTVTpSVoNxmpNNq_3
	goto/32 :before_first_instruction

.end method

.method public static ERMoCxYTtgtpfjSa(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_FFHzqfcSnfgRMwkW_0

	nop

	:l_FFHzqfcSnfgRMwkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhmlVrRZxeuUtdSq_1

	nop

	:l_iFKBLblCILdMtfoo_2
    return v0

	:after_last_instruction

	goto/32 :l_NoHllVVvTOvNIKqm_3

	nop

	:l_RhmlVrRZxeuUtdSq_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_iFKBLblCILdMtfoo_2

	nop

	:l_NoHllVVvTOvNIKqm_3
	goto/32 :before_first_instruction

.end method

.method public static qhbGsHoHnUBnmXSE(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mbOEvCTRGtvITjpR_0

	nop

	:l_mbOEvCTRGtvITjpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwCABLPHliqWLnwm_1

	nop

	:l_pcFQJRewPsHDgyBV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kiqQksPAcFPIWtaT_3

	nop

	:l_bwCABLPHliqWLnwm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pcFQJRewPsHDgyBV_2

	nop

	:l_kiqQksPAcFPIWtaT_3
	goto/32 :before_first_instruction

.end method

.method public static EpAElynkqNppcWtN(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_uydnOjxUWpWxdLwS_0

	nop

	:l_gjBvVywaqhLvmhKf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nlVYDbPIvKnYeTMZ_3

	nop

	:l_uydnOjxUWpWxdLwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daIcUswCwJhNGqFG_1

	nop

	:l_nlVYDbPIvKnYeTMZ_3
	goto/32 :before_first_instruction

	:l_daIcUswCwJhNGqFG_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gjBvVywaqhLvmhKf_2

	nop

.end method

.method public static RZKgNlfyVGWyxskg(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TLwQEHtuQBqgemyg_0

	nop

	:l_IzQEZQkqkMHuZlpY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qUKAEkIIxoTKSwty_3

	nop

	:l_TLwQEHtuQBqgemyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjfQaKIxjtXKqmhh_1

	nop

	:l_IjfQaKIxjtXKqmhh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IzQEZQkqkMHuZlpY_2

	nop

	:l_qUKAEkIIxoTKSwty_3
	goto/32 :before_first_instruction

.end method

.method public static EFdmbQQzclxrVJVr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_iuohdHHwSzYjlVco_0

	nop

	:l_BFeqdeolTcrXKjfM_3
	goto/32 :before_first_instruction

	:l_jnPkDchNwzgIKNen_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFeqdeolTcrXKjfM_3

	nop

	:l_iuohdHHwSzYjlVco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNEfjnLnOhGNOvkl_1

	nop

	:l_NNEfjnLnOhGNOvkl_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jnPkDchNwzgIKNen_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_ZvZJvLluMslySqTC_0

	nop

	:l_jeLTSXtSArxEtEIZ_9
	goto/32 :before_first_instruction

	:l_WqkGfWbUELfVecfk_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_GjjiMdrqZOnfOuYR_5

	nop

	:l_GjjiMdrqZOnfOuYR_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_ExHFYfxcwaOsOjLx_6

	nop

	:l_ExHFYfxcwaOsOjLx_6
    const/4 v0, -0x1

	goto/32 :l_hWeYybPKYROrGPfB_7

	nop

	:l_BElmMOUHkFJSVAnW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_WqkGfWbUELfVecfk_4

	nop

	:l_ZvZJvLluMslySqTC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_XVdpHpOmqPrwTzId_1

	nop

	:l_qJWDheuufXjuCrpk_8
    return-void

	:after_last_instruction

	goto/32 :l_jeLTSXtSArxEtEIZ_9

	nop

	:l_JPNwxrNiJoFtKXkV_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->iVsmsvyHGjJZlUiF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_BElmMOUHkFJSVAnW_3

	nop

	:l_XVdpHpOmqPrwTzId_1
    const-string v0, "list"

	goto/32 :l_JPNwxrNiJoFtKXkV_2

	nop

	:l_hWeYybPKYROrGPfB_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_qJWDheuufXjuCrpk_8

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KxwHmZtpofjBsdgQ_0

	nop

	:l_znpItROIIJDpbCZz_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_BrBHgqshsvHXLltN_9

	nop

	:l_ZDQFZxVtAJSghaFt_3
	rem-int v0, v0, v1
	goto/32 :l_NcnUdWqJqnuTJTCF_4

	nop

	:l_BrBHgqshsvHXLltN_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jigGbVRXQiaoxnzN_10

	nop

	:l_QtVomjBpLYBfFJJM_12
    const/4 v0, -0x1

	goto/32 :l_wVMpFJPVBGYGxLtd_13

	nop

	:l_LQaeDSKZmXlWYUEy_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_znpItROIIJDpbCZz_8

	nop

	:l_RNEkwjSlKppuuxcV_16
	goto/32 :rBRJEgIAohjVgznT
	:l_wVMpFJPVBGYGxLtd_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_UKXWkbBMiXDxEfwT_14

	nop

	:l_nKGaJnjdjugsUBnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_LQaeDSKZmXlWYUEy_7

	nop

	:l_cdnkaOpeaQjBdXSU_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->PnbzNmDFJvXOlyKg(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_QtVomjBpLYBfFJJM_12

	nop

	:l_NcnUdWqJqnuTJTCF_4
	if-lez v0, :gl_JzULVzEXYxDDeVAk

	goto/32 :nZLsTtnDNrQCfaUo

	:gl_JzULVzEXYxDDeVAk	goto/32 :l_OVAmSlNRmVTHCTab_5

	nop

	:l_GItRgkXyOGIjOslg_1
	const v1, 14
	goto/32 :l_kJKWNhSOfWuAvwjI_2

	nop

	:l_UKXWkbBMiXDxEfwT_14
    return-void

	:after_last_instruction

	goto/32 :l_SZSWTyKhUQomkmBy_15

	nop

	:l_OVAmSlNRmVTHCTab_5
	goto/32 :OYLXhOMpRirBYryO
	:nZLsTtnDNrQCfaUo
	:rBRJEgIAohjVgznT

	goto/32 :l_nKGaJnjdjugsUBnK_6

	nop

	:l_kJKWNhSOfWuAvwjI_2
	add-int v0, v0, v1
	goto/32 :l_ZDQFZxVtAJSghaFt_3

	nop

	:l_jigGbVRXQiaoxnzN_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_cdnkaOpeaQjBdXSU_11

	nop

	:l_SZSWTyKhUQomkmBy_15
	goto/32 :before_first_instruction

	:OYLXhOMpRirBYryO
	goto/32 :l_RNEkwjSlKppuuxcV_16

	nop

	:l_KxwHmZtpofjBsdgQ_0
	const v0, 31
	goto/32 :l_GItRgkXyOGIjOslg_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_tBhMKvRxeEJBmyzU_0

	nop

	:l_uiDlacgcJTGRpVWJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_BpyVKcNXHHkjTSaP_13

	nop

	:l_OsAeictvLEmGfNKe_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_lUvRKwSTOguCIioG_8

	nop

	:l_VkvVENoDHqDasgHJ_4
	if-lez v0, :gl_eHVTEVJLOsBjoYkf

	goto/32 :fhqlRYWCPjzZuYsM

	:gl_eHVTEVJLOsBjoYkf	goto/32 :l_QEBaXoLKDMlSvqLX_5

	nop

	:l_WupCkMAXkeCJiCKt_10
	if-lt v0, v1, :gl_eZpwBGhZVqcWHPzO

	goto/32 :cond_0

	:gl_eZpwBGhZVqcWHPzO
	goto/32 :l_UtsBVkLJbPVVvQqK_11

	nop

	:l_HLgFePknhBrAsISY_2
	add-int v0, v0, v1
	goto/32 :l_cvwhNLrODAuIgatp_3

	nop

	:l_qqeBvnfCPoxNqrNZ_14
    return v0

	:after_last_instruction

	goto/32 :l_znpksuYPzqOQtypm_15

	nop

	:l_QEBaXoLKDMlSvqLX_5
	goto/32 :OkxZYgSCKDwzCSBq
	:fhqlRYWCPjzZuYsM
	:KunVqndYBoJNREWk

	goto/32 :l_aJRQzDwzvMIUFRTT_6

	nop

	:l_aJRQzDwzvMIUFRTT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_OsAeictvLEmGfNKe_7

	nop

	:l_mgXyMXrzLRTWGNJf_1
	const v1, 31
	goto/32 :l_HLgFePknhBrAsISY_2

	nop

	:l_cvwhNLrODAuIgatp_3
	rem-int v0, v0, v1
	goto/32 :l_VkvVENoDHqDasgHJ_4

	nop

	:l_znpksuYPzqOQtypm_15
	goto/32 :before_first_instruction

	:OkxZYgSCKDwzCSBq
	goto/32 :l_EFtSAjycyTjfKegZ_16

	nop

	:l_dRFoSVFOEUaCgzlP_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->npfeviYuqrsYseWj(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_WupCkMAXkeCJiCKt_10

	nop

	:l_BpyVKcNXHHkjTSaP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qqeBvnfCPoxNqrNZ_14

	nop

	:l_UtsBVkLJbPVVvQqK_11
    const/4 v0, 0x1

	goto/32 :l_uiDlacgcJTGRpVWJ_12

	nop

	:l_EFtSAjycyTjfKegZ_16
	goto/32 :KunVqndYBoJNREWk
	:l_lUvRKwSTOguCIioG_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_dRFoSVFOEUaCgzlP_9

	nop

	:l_tBhMKvRxeEJBmyzU_0
	const v0, 8
	goto/32 :l_mgXyMXrzLRTWGNJf_1

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_CvdzetxeOmuCdtCW_0

	nop

	:l_ypYVXbVCTJYenLnI_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_SxaOuVbzzCtkhSvA_2

	nop

	:l_ElrYjedoofrpewXg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yrnFGpuFEidYizeQ_6

	nop

	:l_SxaOuVbzzCtkhSvA_2
	if-gtz v0, :gl_wKCgCZFJfyvEvaAT

	goto/32 :cond_0

	:gl_wKCgCZFJfyvEvaAT
	goto/32 :l_RilozNaWtuZuZOKG_3

	nop

	:l_zBWdEvbinGYgnDwM_4
    goto :goto_0

    :cond_0
	goto/32 :l_ElrYjedoofrpewXg_5

	nop

	:l_CvdzetxeOmuCdtCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_ypYVXbVCTJYenLnI_1

	nop

	:l_RilozNaWtuZuZOKG_3
    const/4 v0, 0x1

	goto/32 :l_zBWdEvbinGYgnDwM_4

	nop

	:l_yrnFGpuFEidYizeQ_6
    return v0

	:after_last_instruction

	goto/32 :l_mOXZYvdnZSxfEdDK_7

	nop

	:l_mOXZYvdnZSxfEdDK_7
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_SVZGIbjowPYcNIlR_0

	nop

	:l_msuLUJzyYwTuMpJE_26
	goto/32 :before_first_instruction

	:axnjkJRNjFMruaui
	goto/32 :l_igPyeNLzilBBtlwd_27

	nop

	:l_JKSiuIEUtokabdgG_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_mzmCNXKIHxIKRZmh_23

	nop

	:l_iAebwMOtLEIQpDre_25
    throw v0

	:after_last_instruction

	goto/32 :l_msuLUJzyYwTuMpJE_26

	nop

	:l_HYYIKlkvpCgGUfPR_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_iAebwMOtLEIQpDre_25

	nop

	:l_mzmCNXKIHxIKRZmh_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HYYIKlkvpCgGUfPR_24

	nop

	:l_aiPzcTlKJWjLvKwF_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_zuZDgyFLObJEoNvT_15

	nop

	:l_WTVofgxxQidgVtkZ_10
	if-lt v0, v1, :gl_pASrDjfCRfFKHHRW

	goto/32 :cond_0

	:gl_pASrDjfCRfFKHHRW
    .line 309
	goto/32 :l_RgiISHwTHTgtSZCA_11

	nop

	:l_VXfIfvQVUsoMvSqM_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_aiPzcTlKJWjLvKwF_14

	nop

	:l_ghvLhyqZDRQAfCzP_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_jepahohSesuKHiRn_18

	nop

	:l_EFmQeIynRxUMeaaA_21
    aget-object v0, v0, v1

	goto/32 :l_JKSiuIEUtokabdgG_22

	nop

	:l_HNAqoOVSPYbNlwlW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_vdBCXZlHBaFTJqLb_7

	nop

	:l_RgiISHwTHTgtSZCA_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_NpLcyYygczGOrCfD_12

	nop

	:l_yFVbEuHKjKUsnaCx_5
	goto/32 :axnjkJRNjFMruaui
	:abRmSyppjzuYsRaY
	:ROidtDdNOvYvPuZZ

	goto/32 :l_HNAqoOVSPYbNlwlW_6

	nop

	:l_uGmmAwoNkEzcIiCa_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->jSyOQmVtRgYgyaba(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_WTVofgxxQidgVtkZ_10

	nop

	:l_pLgjrVatNGmJevzX_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_edLYSUwwforIUdCF_20

	nop

	:l_SVZGIbjowPYcNIlR_0
	const v0, 5
	goto/32 :l_granmRjIHjRyKxQA_1

	nop

	:l_granmRjIHjRyKxQA_1
	const v1, 8
	goto/32 :l_ExxCoUxJuGPzsCid_2

	nop

	:l_ytLLJbgPsisILbWo_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->fPQeiRwytJRdjOCp(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ghvLhyqZDRQAfCzP_17

	nop

	:l_hDfRzjBhTbtyQyNU_3
	rem-int v0, v0, v1
	goto/32 :l_XYkgdlAgutLbbQfc_4

	nop

	:l_ExxCoUxJuGPzsCid_2
	add-int v0, v0, v1
	goto/32 :l_hDfRzjBhTbtyQyNU_3

	nop

	:l_vdBCXZlHBaFTJqLb_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_pKIVbYOpdhRqZZAV_8

	nop

	:l_zuZDgyFLObJEoNvT_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ytLLJbgPsisILbWo_16

	nop

	:l_pKIVbYOpdhRqZZAV_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_uGmmAwoNkEzcIiCa_9

	nop

	:l_NpLcyYygczGOrCfD_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_VXfIfvQVUsoMvSqM_13

	nop

	:l_igPyeNLzilBBtlwd_27
	goto/32 :ROidtDdNOvYvPuZZ
	:l_edLYSUwwforIUdCF_20
    add-int/2addr v1, v2

	goto/32 :l_EFmQeIynRxUMeaaA_21

	nop

	:l_XYkgdlAgutLbbQfc_4
	if-lez v0, :gl_yXMNyvmrKvlYfrJo

	goto/32 :abRmSyppjzuYsRaY

	:gl_yXMNyvmrKvlYfrJo	goto/32 :l_yFVbEuHKjKUsnaCx_5

	nop

	:l_jepahohSesuKHiRn_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->YVGUODuhDoBiGJpF(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_pLgjrVatNGmJevzX_19

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_QoxdKKRcbdLBVgiQ_0

	nop

	:l_iqZFrsxpqdyKNIqG_3
	goto/32 :before_first_instruction

	:l_xiLwZhTqojNheVNX_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_UWhPyksEmqJwWLgE_2

	nop

	:l_QoxdKKRcbdLBVgiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_xiLwZhTqojNheVNX_1

	nop

	:l_UWhPyksEmqJwWLgE_2
    return v0

	:after_last_instruction

	goto/32 :l_iqZFrsxpqdyKNIqG_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_elmaIFWzmHwDEZMf_0

	nop

	:l_ATPHIHIWAfPEwJLM_1
	const v1, 4
	goto/32 :l_utlNEFxgItxgyKlj_2

	nop

	:l_eLdEYGuLdGSrScOQ_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_nJYlrtEGRYwNfrqu_12

	nop

	:l_ReqyEnvxhVVtdONh_4
	if-lez v0, :gl_VkkiOkzmusCeGkVw

	goto/32 :EKoQqUbIezVlPkWN

	:gl_VkkiOkzmusCeGkVw	goto/32 :l_pMbVptuUBsCshVZv_5

	nop

	:l_xgvdnfbNaraFZJfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_bCpZOCwNwENCHNbE_7

	nop

	:l_igPYyTMeCVyFFaQq_20
    aget-object v0, v0, v1

	goto/32 :l_xPjTZgkxluPhmKEG_21

	nop

	:l_LdGAdgYUmmtaRhQx_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_HsOqGLFkUfuITWEf_17

	nop

	:l_elmaIFWzmHwDEZMf_0
	const v0, 10
	goto/32 :l_ATPHIHIWAfPEwJLM_1

	nop

	:l_pOPtnfsWSzPTFOYf_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UgkZpyhwHNbUDOKU_24

	nop

	:l_HsOqGLFkUfuITWEf_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ERMoCxYTtgtpfjSa(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_xiZlWyYdnedJZWmW_18

	nop

	:l_eAAmmWAYGzyzBGdy_3
	rem-int v0, v0, v1
	goto/32 :l_ReqyEnvxhVVtdONh_4

	nop

	:l_qwwEHxxitjnOpnKu_25
	goto/32 :before_first_instruction

	:oGvVMHmqiVMhzair
	goto/32 :l_LNNpFEXbOesIMdpl_26

	nop

	:l_UgkZpyhwHNbUDOKU_24
    throw v0

	:after_last_instruction

	goto/32 :l_qwwEHxxitjnOpnKu_25

	nop

	:l_bCpZOCwNwENCHNbE_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ZROQhHJqFwZpObIJ_8

	nop

	:l_ZROQhHJqFwZpObIJ_8
	if-gtz v0, :gl_iaSiaLuqkHSVKMVy

	goto/32 :cond_0

	:gl_iaSiaLuqkHSVKMVy
    .line 303
	goto/32 :l_fxGVtueTmeWhdCOj_9

	nop

	:l_xPjTZgkxluPhmKEG_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_gwaGAggcOWEKRkzH_22

	nop

	:l_fxGVtueTmeWhdCOj_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jUsxiFKdmwMnPJOd_10

	nop

	:l_jUsxiFKdmwMnPJOd_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_eLdEYGuLdGSrScOQ_11

	nop

	:l_nJYlrtEGRYwNfrqu_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_sBDeriUkBFHdVzgK_13

	nop

	:l_utlNEFxgItxgyKlj_2
	add-int v0, v0, v1
	goto/32 :l_eAAmmWAYGzyzBGdy_3

	nop

	:l_LNNpFEXbOesIMdpl_26
	goto/32 :pbXDVIZzLsBBjTMz
	:l_xiZlWyYdnedJZWmW_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_uniEVFQPJdBSqcNP_19

	nop

	:l_uniEVFQPJdBSqcNP_19
    add-int/2addr v1, v2

	goto/32 :l_igPYyTMeCVyFFaQq_20

	nop

	:l_rVmcOjoXsPqcsMGr_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_GHkbDOoWKsdYJSTU_15

	nop

	:l_pMbVptuUBsCshVZv_5
	goto/32 :oGvVMHmqiVMhzair
	:EKoQqUbIezVlPkWN
	:pbXDVIZzLsBBjTMz

	goto/32 :l_xgvdnfbNaraFZJfO_6

	nop

	:l_gwaGAggcOWEKRkzH_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pOPtnfsWSzPTFOYf_23

	nop

	:l_sBDeriUkBFHdVzgK_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_rVmcOjoXsPqcsMGr_14

	nop

	:l_GHkbDOoWKsdYJSTU_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->sVCtiMXgTuGdennX(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LdGAdgYUmmtaRhQx_16

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_evCNGNMiTzZfeCcK_0

	nop

	:l_qNFmiCGCnLnePDLt_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_TwZSwQsDYpMeYbBz_2

	nop

	:l_HogSwJSWXyPCHoMa_3
    return v0

	:after_last_instruction

	goto/32 :l_FjnAiNFhZTRGIFMj_4

	nop

	:l_TwZSwQsDYpMeYbBz_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_HogSwJSWXyPCHoMa_3

	nop

	:l_FjnAiNFhZTRGIFMj_4
	goto/32 :before_first_instruction

	:l_evCNGNMiTzZfeCcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_qNFmiCGCnLnePDLt_1

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_ATpgOcOstxEpBsjb_0

	nop

	:l_ATpgOcOstxEpBsjb_0
	const v0, 5
	goto/32 :l_pYAPEclLprkzPhjQ_1

	nop

	:l_slKQVVrodaIlDvAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_PtKraeGazQLgstgG_7

	nop

	:l_rCBwBIRpeVPoIoAl_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ENblUYxQmyIHLazU_15

	nop

	:l_ViiMTNvslETUgNBJ_13
	if-nez v0, :gl_IrvgdHQIqFSXzDbF

	goto/32 :cond_1

	:gl_IrvgdHQIqFSXzDbF
    .line 325
	goto/32 :l_rCBwBIRpeVPoIoAl_14

	nop

	:l_dIAaVgmZTLcDvGmm_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_yAmLhmHADoJzZroV_19

	nop

	:l_pDqUPOAUQNoUyKxY_3
	rem-int v0, v0, v1
	goto/32 :l_mCKeAIkrwtoewzDM_4

	nop

	:l_zRSTOjsYCLqUQokO_2
	add-int v0, v0, v1
	goto/32 :l_pDqUPOAUQNoUyKxY_3

	nop

	:l_EPmGmbHnsHyKMDyF_27
	goto/32 :before_first_instruction

	:YnfUhzpPMjAIaSqE
	goto/32 :l_idmFDGJEHgYFxXiO_28

	nop

	:l_mCKeAIkrwtoewzDM_4
	if-lez v0, :gl_zQBKqktkOtcEXBOn

	goto/32 :MutcyqGIBFiKfuqe

	:gl_zQBKqktkOtcEXBOn	goto/32 :l_iKnPCiSKtYPuVxKG_5

	nop

	:l_pmIIBjtUApLaWdLg_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->EpAElynkqNppcWtN(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sspXLCqVnJfDcAOZ_25

	nop

	:l_JpgBaAUcQPamlRAZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ViiMTNvslETUgNBJ_13

	nop

	:l_ENblUYxQmyIHLazU_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_xjfUPbSYTbuKBGZr_16

	nop

	:l_zCJhPKOrdBclfYiG_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NBaaEpGTyBdkYZtG_23

	nop

	:l_dNtgxfObnndHUkLC_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_zCJhPKOrdBclfYiG_22

	nop

	:l_yAmLhmHADoJzZroV_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_PoUDdfCWUWKiAQla_20

	nop

	:l_BFTSWeWnGJORDcBX_26
    throw v0

	:after_last_instruction

	goto/32 :l_EPmGmbHnsHyKMDyF_27

	nop

	:l_NBaaEpGTyBdkYZtG_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_pmIIBjtUApLaWdLg_24

	nop

	:l_PtKraeGazQLgstgG_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_KUZWMdRwkRBHZVjD_8

	nop

	:l_idmFDGJEHgYFxXiO_28
	goto/32 :nSbaCFSBKtTTQTfF
	:l_iKnPCiSKtYPuVxKG_5
	goto/32 :YnfUhzpPMjAIaSqE
	:MutcyqGIBFiKfuqe
	:nSbaCFSBKtTTQTfF

	goto/32 :l_slKQVVrodaIlDvAK_6

	nop

	:l_eQrUlVThgeJrcJcd_11
    goto :goto_0

    :cond_0
	goto/32 :l_JpgBaAUcQPamlRAZ_12

	nop

	:l_xjfUPbSYTbuKBGZr_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->qhbGsHoHnUBnmXSE(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_RhbnoGmPQCcuWmJd_17

	nop

	:l_pYAPEclLprkzPhjQ_1
	const v1, 12
	goto/32 :l_zRSTOjsYCLqUQokO_2

	nop

	:l_sspXLCqVnJfDcAOZ_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BFTSWeWnGJORDcBX_26

	nop

	:l_RhbnoGmPQCcuWmJd_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_dIAaVgmZTLcDvGmm_18

	nop

	:l_KUZWMdRwkRBHZVjD_8
    const/4 v1, -0x1

	goto/32 :l_PHWQbMFAGofkXWml_9

	nop

	:l_PHWQbMFAGofkXWml_9
	if-ne v0, v1, :gl_XnOiWuaopNfXtCOg

	goto/32 :cond_0

	:gl_XnOiWuaopNfXtCOg
	goto/32 :l_YFrLVltZjAVJBlRt_10

	nop

	:l_YFrLVltZjAVJBlRt_10
    const/4 v0, 0x1

	goto/32 :l_eQrUlVThgeJrcJcd_11

	nop

	:l_PoUDdfCWUWKiAQla_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_dNtgxfObnndHUkLC_21

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iOYEKPTATbcclsEO_0

	nop

	:l_RtGWPGWtNGfBgbUy_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_CXenTPldSxsXWITn_8

	nop

	:l_BhuNJUWxPSZMWgGM_13
	if-nez v0, :gl_HEuniONRFEYgEqzS

	goto/32 :cond_1

	:gl_HEuniONRFEYgEqzS
    .line 315
	goto/32 :l_tGEGmQtkroslrmee_14

	nop

	:l_AQQbzJgRqXpeTzTh_25
	goto/32 :MpPekbbGmecdFPkk
	:l_JQVXyUbtAKiOpimS_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->RZKgNlfyVGWyxskg(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_SfdDxahrNTWqfakr_17

	nop

	:l_GcXvizLQGUoWqlkC_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_JQVXyUbtAKiOpimS_16

	nop

	:l_SfdDxahrNTWqfakr_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_gBsYTdiJlcPsgHLK_18

	nop

	:l_YoRwOpHCRzlEtXLO_3
	rem-int v0, v0, v1
	goto/32 :l_IfNqAcPPgNRvXhOi_4

	nop

	:l_ErHiHDRCDjnqbSCp_9
	if-ne v0, v1, :gl_YZQEFLJkbFGWuqRO

	goto/32 :cond_0

	:gl_YZQEFLJkbFGWuqRO
	goto/32 :l_BmqhmMuHGFdkSgiT_10

	nop

	:l_PJKisXLrKwcZDMOJ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TGLCEeNznXskdXlL_23

	nop

	:l_WtrbeWPdmqsoPHrg_2
	add-int v0, v0, v1
	goto/32 :l_YoRwOpHCRzlEtXLO_3

	nop

	:l_GSmCYOhSrUFYtprX_5
	goto/32 :IvbPyMQYwnjAkiEk
	:WzyroWcJQLUnGxqz
	:MpPekbbGmecdFPkk

	goto/32 :l_QKsVDSOacYMkvXIN_6

	nop

	:l_CXenTPldSxsXWITn_8
    const/4 v1, -0x1

	goto/32 :l_ErHiHDRCDjnqbSCp_9

	nop

	:l_TFaenQpseANnJfee_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->EFdmbQQzclxrVJVr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PJKisXLrKwcZDMOJ_22

	nop

	:l_gBsYTdiJlcPsgHLK_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_RffMkTGciDcWWfGE_19

	nop

	:l_RffMkTGciDcWWfGE_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_vLrmJCuVghNXEQPm_20

	nop

	:l_QKsVDSOacYMkvXIN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_RtGWPGWtNGfBgbUy_7

	nop

	:l_tGEGmQtkroslrmee_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_GcXvizLQGUoWqlkC_15

	nop

	:l_TGLCEeNznXskdXlL_23
    throw v0

	:after_last_instruction

	goto/32 :l_TkiJzecFJLmHQuLI_24

	nop

	:l_vLrmJCuVghNXEQPm_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_TFaenQpseANnJfee_21

	nop

	:l_xCjtePxmVWpKglHf_11
    goto :goto_0

    :cond_0
	goto/32 :l_STpWqwRYxQBwEamq_12

	nop

	:l_TkiJzecFJLmHQuLI_24
	goto/32 :before_first_instruction

	:IvbPyMQYwnjAkiEk
	goto/32 :l_AQQbzJgRqXpeTzTh_25

	nop

	:l_BmqhmMuHGFdkSgiT_10
    const/4 v0, 0x1

	goto/32 :l_xCjtePxmVWpKglHf_11

	nop

	:l_IfNqAcPPgNRvXhOi_4
	if-lez v0, :gl_eLLcmbswNrNVOgiy

	goto/32 :WzyroWcJQLUnGxqz

	:gl_eLLcmbswNrNVOgiy	goto/32 :l_GSmCYOhSrUFYtprX_5

	nop

	:l_BcDsVWQWWaZuldjP_1
	const v1, 6
	goto/32 :l_WtrbeWPdmqsoPHrg_2

	nop

	:l_iOYEKPTATbcclsEO_0
	const v0, 17
	goto/32 :l_BcDsVWQWWaZuldjP_1

	nop

	:l_STpWqwRYxQBwEamq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BhuNJUWxPSZMWgGM_13

	nop

.end method
