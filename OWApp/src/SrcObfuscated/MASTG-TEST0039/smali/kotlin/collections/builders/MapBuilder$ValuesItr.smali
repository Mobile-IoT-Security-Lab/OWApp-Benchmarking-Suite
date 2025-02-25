.class public final Lkotlin/collections/builders/MapBuilder$ValuesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValuesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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


# direct methods
.method public static mSXikzfRyuHLzkpv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aDCtfrXjOveTvHxE_0

	nop

	:l_EYDSICIzUQgBPLOh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pnbMSzbCIOfGzorb_2

	nop

	:l_aDCtfrXjOveTvHxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYDSICIzUQgBPLOh_1

	nop

	:l_pnbMSzbCIOfGzorb_2
    return-void

	:after_last_instruction

	goto/32 :l_iWaNkEAMjqJbQfpt_3

	nop

	:l_iWaNkEAMjqJbQfpt_3
	goto/32 :before_first_instruction

.end method

.method public static dZXHkEaLFYdFDlzz(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_OkgmpQVvuzrHFvmS_0

	nop

	:l_nFeHwoCnocpmhRKE_3
	goto/32 :before_first_instruction

	:l_kgQXdmKBvTrnbOTO_2
    return v0

	:after_last_instruction

	goto/32 :l_nFeHwoCnocpmhRKE_3

	nop

	:l_OkgmpQVvuzrHFvmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGSLRFRftfZAgdQO_1

	nop

	:l_VGSLRFRftfZAgdQO_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_kgQXdmKBvTrnbOTO_2

	nop

.end method

.method public static pPIJVxImaWpbsbHi(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_PQXDMXPiiJtJfjXm_0

	nop

	:l_gPpEfdpTtPXUZtxe_3
	goto/32 :before_first_instruction

	:l_PQXDMXPiiJtJfjXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLhZezqZqufmOYSr_1

	nop

	:l_YLhZezqZqufmOYSr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_DvgLXADVHMTWaafT_2

	nop

	:l_DvgLXADVHMTWaafT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gPpEfdpTtPXUZtxe_3

	nop

.end method

.method public static XMAAmEtOGKgEcgmX(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_VcnDBRWTMeqeGHDG_0

	nop

	:l_rFyfrVFbOmHGIfaL_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_enpdfuJOKednmNex_2

	nop

	:l_VcnDBRWTMeqeGHDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFyfrVFbOmHGIfaL_1

	nop

	:l_lBtMztmYmxExMSUh_3
	goto/32 :before_first_instruction

	:l_enpdfuJOKednmNex_2
    return v0

	:after_last_instruction

	goto/32 :l_lBtMztmYmxExMSUh_3

	nop

.end method

.method public static XkwtFfRFEVPzxMlp(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_htQRyklEGMeHCZpp_0

	nop

	:l_ObuGfFYjUwtzUVqW_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_CLknfRGDSRPUJPFf_2

	nop

	:l_DOsZaMrMsvXXnQec_3
	goto/32 :before_first_instruction

	:l_CLknfRGDSRPUJPFf_2
    return v0

	:after_last_instruction

	goto/32 :l_DOsZaMrMsvXXnQec_3

	nop

	:l_htQRyklEGMeHCZpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObuGfFYjUwtzUVqW_1

	nop

.end method

.method public static nDlQbDxEKfcSPRwb(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_fPkFzBcXrlnlfnUn_0

	nop

	:l_XwamarxdeXPUPpuq_3
	goto/32 :before_first_instruction

	:l_fPkFzBcXrlnlfnUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPoFvubKUtbgGjzg_1

	nop

	:l_BPoFvubKUtbgGjzg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_LNBXIGtpOzEnCYTm_2

	nop

	:l_LNBXIGtpOzEnCYTm_2
    return-void

	:after_last_instruction

	goto/32 :l_XwamarxdeXPUPpuq_3

	nop

.end method

.method public static rUoiQeiIIiliqChP(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_ScaNpsHrRQFygrcz_0

	nop

	:l_FeQsLJUmAXJdujRn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_bTxlIOjDTPdKTPPp_2

	nop

	:l_IJPPgwkpvxJiJACU_3
	goto/32 :before_first_instruction

	:l_ScaNpsHrRQFygrcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeQsLJUmAXJdujRn_1

	nop

	:l_bTxlIOjDTPdKTPPp_2
    return-void

	:after_last_instruction

	goto/32 :l_IJPPgwkpvxJiJACU_3

	nop

.end method

.method public static yhoyKrnANJMOHxUq(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_pViUgRnspMuCmSNH_0

	nop

	:l_qRmawDjXmnKvQFtx_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_jGBfqXEDAYoPWHFv_2

	nop

	:l_ydqKiNQFiqMZEcdI_3
	goto/32 :before_first_instruction

	:l_jGBfqXEDAYoPWHFv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ydqKiNQFiqMZEcdI_3

	nop

	:l_pViUgRnspMuCmSNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRmawDjXmnKvQFtx_1

	nop

.end method

.method public static hRMqVSVYmTRrNVfx(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TnKCFLrDGCZWcSsC_0

	nop

	:l_xwpfvNQRYRSvvwcf_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VaFXFFamErMSBNOJ_2

	nop

	:l_pbbugBCcjcCPIwyK_3
	goto/32 :before_first_instruction

	:l_TnKCFLrDGCZWcSsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwpfvNQRYRSvvwcf_1

	nop

	:l_VaFXFFamErMSBNOJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pbbugBCcjcCPIwyK_3

	nop

.end method

.method public static iAgZhGMTJRIRKbbN(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OPmQJnczAIVJZEdl_0

	nop

	:l_snplOgYFgEsnfYBU_3
	goto/32 :before_first_instruction

	:l_DlWBpxMLXaguTQUb_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XkTZDSmgDrshJCff_2

	nop

	:l_XkTZDSmgDrshJCff_2
    return-void

	:after_last_instruction

	goto/32 :l_snplOgYFgEsnfYBU_3

	nop

	:l_OPmQJnczAIVJZEdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlWBpxMLXaguTQUb_1

	nop

.end method

.method public static AgsMsMLSgSaccZgh(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_HlfvxgUqhRwzXyxQ_0

	nop

	:l_iNtmiPOtVANTBvYo_2
    return v0

	:after_last_instruction

	goto/32 :l_kxuqvPQxnUPWlVDe_3

	nop

	:l_DNPxngUzeNAZaZOM_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_iNtmiPOtVANTBvYo_2

	nop

	:l_kxuqvPQxnUPWlVDe_3
	goto/32 :before_first_instruction

	:l_HlfvxgUqhRwzXyxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNPxngUzeNAZaZOM_1

	nop

.end method

.method public static fFFTPoEtZUmhvDuy(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V
    .locals 0

	goto/32 :l_kgEatysGZEsFcjaW_0

	nop

	:l_CJRpyrVGeXrmzWYu_3
	goto/32 :before_first_instruction

	:l_kgEatysGZEsFcjaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvzLlGiBrPnSChKl_1

	nop

	:l_pvzLlGiBrPnSChKl_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

	goto/32 :l_TYFTVAQllGdKvepu_2

	nop

	:l_TYFTVAQllGdKvepu_2
    return-void

	:after_last_instruction

	goto/32 :l_CJRpyrVGeXrmzWYu_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_ZOuUNYqMWIKqmCVK_0

	nop

	:l_QsIOOIHrogNkJmby_5
	goto/32 :before_first_instruction

	:l_pFidpeeQodnHeHhV_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->mSXikzfRyuHLzkpv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_bXDFrFQquvieqGvH_3

	nop

	:l_ZOuUNYqMWIKqmCVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_jusfAIONtGSfpdvr_1

	nop

	:l_jusfAIONtGSfpdvr_1
    const-string v0, "map"

	goto/32 :l_pFidpeeQodnHeHhV_2

	nop

	:l_bXDFrFQquvieqGvH_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_LIQLhhIzCIFnQIeU_4

	nop

	:l_LIQLhhIzCIFnQIeU_4
    return-void

	:after_last_instruction

	goto/32 :l_QsIOOIHrogNkJmby_5

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_yVkJVEHSUYBLcCoR_0

	nop

	:l_DteOkOhbXslvSoPT_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->rUoiQeiIIiliqChP(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

    .line 513
	goto/32 :l_GOnigrFRqEOkpIIx_15

	nop

	:l_ooiICAKqDhMcvJjE_10
	if-lt v0, v1, :gl_bNUYOjsrxlpsjmEH

	goto/32 :cond_0

	:gl_bNUYOjsrxlpsjmEH
    .line 512
	goto/32 :l_NKYtCUrVDwoLJwWq_11

	nop

	:l_zpbDRYxTuWFiBofo_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->dZXHkEaLFYdFDlzz(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_CSMKjRwXfjUcvnzK_8

	nop

	:l_ZwPsWyvjTQwtsAZz_5
	goto/32 :FKJqIizCzUbyXAMH
	:PlztNaLNUzfIuQHa
	:PvQdymaLnWqXhFaK

	goto/32 :l_XgErIalYqNxtUNch_6

	nop

	:l_OYvNXkniIbSlInvx_20
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->fFFTPoEtZUmhvDuy(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V

    .line 515
	goto/32 :l_KvlYALrqFmLZhQdi_21

	nop

	:l_XcIwzPXvmSJqVrPU_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_OYvNXkniIbSlInvx_20

	nop

	:l_jtbAHyqVJtqUKikR_25
	goto/32 :before_first_instruction

	:FKJqIizCzUbyXAMH
	goto/32 :l_NdSDNlKLSGEivWpn_26

	nop

	:l_PfAZaDvdclPMlMNt_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_EdXaymjESBsDhTcD_23

	nop

	:l_bqmvKpMvWRAGbKhA_18
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->AgsMsMLSgSaccZgh(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v1

	goto/32 :l_XcIwzPXvmSJqVrPU_19

	nop

	:l_NKYtCUrVDwoLJwWq_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->XkwtFfRFEVPzxMlp(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_jnQtVLaXTtPCqKwo_12

	nop

	:l_JqgMwnUpiEzDpJHa_1
	const v1, 4
	goto/32 :l_vpaAYkRnCYBANvid_2

	nop

	:l_XgErIalYqNxtUNch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_zpbDRYxTuWFiBofo_7

	nop

	:l_RmHxHEuxpLaDKLlc_17
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->iAgZhGMTJRIRKbbN(Ljava/lang/Object;)V

	goto/32 :l_bqmvKpMvWRAGbKhA_18

	nop

	:l_NdSDNlKLSGEivWpn_26
	goto/32 :PvQdymaLnWqXhFaK
	:l_iTmHDjCusniVeaFM_24
    throw v0

	:after_last_instruction

	goto/32 :l_jtbAHyqVJtqUKikR_25

	nop

	:l_yVkJVEHSUYBLcCoR_0
	const v0, 14
	goto/32 :l_JqgMwnUpiEzDpJHa_1

	nop

	:l_KjAbyRqUdSnWSSeL_3
	rem-int v0, v0, v1
	goto/32 :l_SHlKsnmuVRSNRvZm_4

	nop

	:l_EdXaymjESBsDhTcD_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_iTmHDjCusniVeaFM_24

	nop

	:l_jnQtVLaXTtPCqKwo_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_ixmitSXKdLRbRpzr_13

	nop

	:l_GOnigrFRqEOkpIIx_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->yhoyKrnANJMOHxUq(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_qUEYDKwJAFnfOFDR_16

	nop

	:l_CSMKjRwXfjUcvnzK_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->pPIJVxImaWpbsbHi(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_MwxKPiyLfnZSQUui_9

	nop

	:l_ixmitSXKdLRbRpzr_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->nDlQbDxEKfcSPRwb(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

	goto/32 :l_DteOkOhbXslvSoPT_14

	nop

	:l_qUEYDKwJAFnfOFDR_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->hRMqVSVYmTRrNVfx(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RmHxHEuxpLaDKLlc_17

	nop

	:l_vpaAYkRnCYBANvid_2
	add-int v0, v0, v1
	goto/32 :l_KjAbyRqUdSnWSSeL_3

	nop

	:l_SHlKsnmuVRSNRvZm_4
	if-lez v0, :gl_ojVKobRKTrPLIVoQ

	goto/32 :PlztNaLNUzfIuQHa

	:gl_ojVKobRKTrPLIVoQ	goto/32 :l_ZwPsWyvjTQwtsAZz_5

	nop

	:l_KvlYALrqFmLZhQdi_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_PfAZaDvdclPMlMNt_22

	nop

	:l_MwxKPiyLfnZSQUui_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->XMAAmEtOGKgEcgmX(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_ooiICAKqDhMcvJjE_10

	nop

.end method
