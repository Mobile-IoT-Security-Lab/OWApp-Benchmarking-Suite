.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static FGMKeiKuDhxMiFXi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hVpSipPICDOnUMYG_0

	nop

	:l_hVpSipPICDOnUMYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuvcAegMxZbDWWIa_1

	nop

	:l_brWHgQmeGYJGlwOu_2
    return-void

	:after_last_instruction

	goto/32 :l_ULovBAhKGjgRSbzw_3

	nop

	:l_ULovBAhKGjgRSbzw_3
	goto/32 :before_first_instruction

	:l_ZuvcAegMxZbDWWIa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_brWHgQmeGYJGlwOu_2

	nop

.end method

.method public static GTDXuuTnOiMRFLfj(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_xSjzASoSmwDmMyEG_0

	nop

	:l_DTvAaQFnMVqsmmfp_2
    return v0

	:after_last_instruction

	goto/32 :l_MKZKWtbgdbQbyFmv_3

	nop

	:l_LSaLGvLvfEYDqiRh_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_DTvAaQFnMVqsmmfp_2

	nop

	:l_xSjzASoSmwDmMyEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSaLGvLvfEYDqiRh_1

	nop

	:l_MKZKWtbgdbQbyFmv_3
	goto/32 :before_first_instruction

.end method

.method public static bQIvqpNdsxjjRGBJ(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_NJFeDYNThyxEMwAl_0

	nop

	:l_NJFeDYNThyxEMwAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLpVHawqTgleteLd_1

	nop

	:l_tLpVHawqTgleteLd_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_gHdDOVYNrETcPDoP_2

	nop

	:l_HRSFSBafZHIxuCnM_3
	goto/32 :before_first_instruction

	:l_gHdDOVYNrETcPDoP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HRSFSBafZHIxuCnM_3

	nop

.end method

.method public static vzKPpYvSgTpiaunf(S)S
    .locals 1

	goto/32 :l_gPioxpVKXHeXvYcR_0

	nop

	:l_kPRqrMruDRAPXNnC_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_XYptANkoeikZpFXX_2

	nop

	:l_gPioxpVKXHeXvYcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPRqrMruDRAPXNnC_1

	nop

	:l_CdbvvZSDEPkdwvqx_3
	goto/32 :before_first_instruction

	:l_XYptANkoeikZpFXX_2
    return v0

	:after_last_instruction

	goto/32 :l_CdbvvZSDEPkdwvqx_3

	nop

.end method

.method public static LLzTmgcPadVhnguK(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_VaJSPFlrHFUZyapQ_0

	nop

	:l_TpfoLrWGpApXwwwp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cZsdQOwRpLMsvXLR_3

	nop

	:l_bqDOUUIjnPVlfuBQ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TpfoLrWGpApXwwwp_2

	nop

	:l_VaJSPFlrHFUZyapQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqDOUUIjnPVlfuBQ_1

	nop

	:l_cZsdQOwRpLMsvXLR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_YxUkdOQvqxPYcjkH_0

	nop

	:l_IeMnHDgNeYpfptak_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->FGMKeiKuDhxMiFXi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_OJUlpnlTNTCQUJfe_3

	nop

	:l_YxUkdOQvqxPYcjkH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_vZYMKeTxsOQyaGND_1

	nop

	:l_vZYMKeTxsOQyaGND_1
    const-string v0, "array"

	goto/32 :l_IeMnHDgNeYpfptak_2

	nop

	:l_OJUlpnlTNTCQUJfe_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PLZpOspyqFltzOwJ_4

	nop

	:l_PLZpOspyqFltzOwJ_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_pleGusmsYDPyjDHM_5

	nop

	:l_pleGusmsYDPyjDHM_5
    return-void

	:after_last_instruction

	goto/32 :l_MwRLYeKGHRNDKkec_6

	nop

	:l_MwRLYeKGHRNDKkec_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_IFoKfvAGBYLjZUks_0

	nop

	:l_tauFdOaRrIjRlfQv_9
    array-length v1, v1

	goto/32 :l_IAzLfjaoWOKsCbOC_10

	nop

	:l_ucwhpwyEDuWolvHa_16
	goto/32 :sXgrxCLiqKjstXGk
	:l_WYYWQoktpuCCpNIO_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_zEclLnamznbpDXnj_8

	nop

	:l_OsmfCrbWURunXxgA_14
    return v0

	:after_last_instruction

	goto/32 :l_cGkDiQezKeqOOuVR_15

	nop

	:l_FKdoSkqbbNWLDRGe_3
	rem-int v0, v0, v1
	goto/32 :l_JrtWkvkMuATUlkUd_4

	nop

	:l_zEclLnamznbpDXnj_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_tauFdOaRrIjRlfQv_9

	nop

	:l_JrtWkvkMuATUlkUd_4
	if-lez v0, :gl_bxFTJmidnCjIVRNr

	goto/32 :nEEtNtKvRahkrCpb

	:gl_bxFTJmidnCjIVRNr	goto/32 :l_SBfdWGTYvsyMSPdD_5

	nop

	:l_OzBQoKIqOxeGwoTm_2
	add-int v0, v0, v1
	goto/32 :l_FKdoSkqbbNWLDRGe_3

	nop

	:l_SBfdWGTYvsyMSPdD_5
	goto/32 :OsAaptfbkMoqGJbV
	:nEEtNtKvRahkrCpb
	:sXgrxCLiqKjstXGk

	goto/32 :l_PaHjFKJQrXPzuqAM_6

	nop

	:l_apEeDqvhPcvWWYqn_12
    goto :goto_0

    :cond_0
	goto/32 :l_ImqLLujGkidPjbsL_13

	nop

	:l_ImqLLujGkidPjbsL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OsmfCrbWURunXxgA_14

	nop

	:l_IFoKfvAGBYLjZUks_0
	const v0, 19
	goto/32 :l_NgFWTfOXnLDgyfpg_1

	nop

	:l_eGnXWbyVAHCJzzsr_11
    const/4 v0, 0x1

	goto/32 :l_apEeDqvhPcvWWYqn_12

	nop

	:l_PaHjFKJQrXPzuqAM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_WYYWQoktpuCCpNIO_7

	nop

	:l_IAzLfjaoWOKsCbOC_10
	if-lt v0, v1, :gl_NlQrNLZpUgzvYjnP

	goto/32 :cond_0

	:gl_NlQrNLZpUgzvYjnP
	goto/32 :l_eGnXWbyVAHCJzzsr_11

	nop

	:l_cGkDiQezKeqOOuVR_15
	goto/32 :before_first_instruction

	:OsAaptfbkMoqGJbV
	goto/32 :l_ucwhpwyEDuWolvHa_16

	nop

	:l_NgFWTfOXnLDgyfpg_1
	const v1, 13
	goto/32 :l_OzBQoKIqOxeGwoTm_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_teIBmZxmBAlYwkuB_0

	nop

	:l_iqEIeAgPgTwIAWEg_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->bQIvqpNdsxjjRGBJ(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_kqnHgJluRNkVbWTY_3

	nop

	:l_JajZecPbnIhqgoOZ_4
	goto/32 :before_first_instruction

	:l_wBgSxBERVnkpYgPU_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->GTDXuuTnOiMRFLfj(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_iqEIeAgPgTwIAWEg_2

	nop

	:l_kqnHgJluRNkVbWTY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JajZecPbnIhqgoOZ_4

	nop

	:l_teIBmZxmBAlYwkuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_wBgSxBERVnkpYgPU_1

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_UjyenExASfycaAss_0

	nop

	:l_eZFlBiNwllPRkypt_2
	add-int v0, v0, v1
	goto/32 :l_dGYhzfCQqZprOPgF_3

	nop

	:l_eosxuKbRAKxsryzS_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_gYVRoKOaWninqEjV_12

	nop

	:l_CEnEXCTYqIoCEmKm_1
	const v1, 19
	goto/32 :l_eZFlBiNwllPRkypt_2

	nop

	:l_dMEzDavHoGcDCmeb_4
	if-lez v0, :gl_FdbYhPOHHmgbIrGf

	goto/32 :nWFecQuJDQpkzmUt

	:gl_FdbYhPOHHmgbIrGf	goto/32 :l_lbXTTHrNuzGNAhDh_5

	nop

	:l_UUIzfZbUEeeFnWik_14
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->vzKPpYvSgTpiaunf(S)S

    move-result v0

	goto/32 :l_tUgMVuuUEsQUFySz_15

	nop

	:l_sYHwfvFhBzrcKbLQ_17
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_NOpkFslqorbGYHOP_18

	nop

	:l_sJhCFxjPIHbKgdcv_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_sAouZLBrTAiUMBPQ_8

	nop

	:l_LSFjUsouCJiWbYVh_21
	goto/32 :before_first_instruction

	:KSjLrCvSQcWkfeew
	goto/32 :l_WrtlwOmueideMRvM_22

	nop

	:l_sAouZLBrTAiUMBPQ_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_DAkOenkrXSiXSbSx_9

	nop

	:l_MPYXvgwjGqdgeZZu_13
    aget-short v0, v1, v0

	goto/32 :l_UUIzfZbUEeeFnWik_14

	nop

	:l_lbXTTHrNuzGNAhDh_5
	goto/32 :KSjLrCvSQcWkfeew
	:nWFecQuJDQpkzmUt
	:UdAMrEOVfbkbjNyV

	goto/32 :l_XIrnKPPKlCMVTiDT_6

	nop

	:l_UjyenExASfycaAss_0
	const v0, 32
	goto/32 :l_CEnEXCTYqIoCEmKm_1

	nop

	:l_tUgMVuuUEsQUFySz_15
    return v0

    :cond_0
	goto/32 :l_ufOTHyDVxEmiqWMt_16

	nop

	:l_gYVRoKOaWninqEjV_12
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_MPYXvgwjGqdgeZZu_13

	nop

	:l_seKjHRekoZmWhVQz_10
	if-lt v0, v2, :gl_NMJLRZBzBfQruMJQ

	goto/32 :cond_0

	:gl_NMJLRZBzBfQruMJQ
	goto/32 :l_eosxuKbRAKxsryzS_11

	nop

	:l_EGnfwnIURdCbcero_20
    throw v0

	:after_last_instruction

	goto/32 :l_LSFjUsouCJiWbYVh_21

	nop

	:l_NOpkFslqorbGYHOP_18
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->LLzTmgcPadVhnguK(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yHRsIoIcpdlNkfap_19

	nop

	:l_DAkOenkrXSiXSbSx_9
    array-length v2, v1

	goto/32 :l_seKjHRekoZmWhVQz_10

	nop

	:l_dGYhzfCQqZprOPgF_3
	rem-int v0, v0, v1
	goto/32 :l_dMEzDavHoGcDCmeb_4

	nop

	:l_XIrnKPPKlCMVTiDT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_sJhCFxjPIHbKgdcv_7

	nop

	:l_ufOTHyDVxEmiqWMt_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_sYHwfvFhBzrcKbLQ_17

	nop

	:l_yHRsIoIcpdlNkfap_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EGnfwnIURdCbcero_20

	nop

	:l_WrtlwOmueideMRvM_22
	goto/32 :UdAMrEOVfbkbjNyV
.end method

.method public remove()V
    .locals 2

	goto/32 :l_akbcVbkLvovhOExo_0

	nop

	:l_TtMmDQcACWHHjsil_2
	add-int v0, v0, v1
	goto/32 :l_OcqHqufjefiadmZV_3

	nop

	:l_kAZqrOPFUYbKKJgv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rgwNdKqxoIaFqRAm_9

	nop

	:l_MaxioSXJtzzLxTJv_1
	const v1, 30
	goto/32 :l_TtMmDQcACWHHjsil_2

	nop

	:l_sDSIbqGGRHyBEdVa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQvbJjyAYfqpjBUs_7

	nop

	:l_EDsyKCEEYGSSLvVM_4
	if-lez v0, :gl_iAsLkdFrFZcnHoxl

	goto/32 :CcEfPfvdQSOIsBGH

	:gl_iAsLkdFrFZcnHoxl	goto/32 :l_pWXmLGbpkGoZBRIA_5

	nop

	:l_pWXmLGbpkGoZBRIA_5
	goto/32 :oOqGPSBiOuCWFOvu
	:CcEfPfvdQSOIsBGH
	:JUHpECPURsXsdsrJ

	goto/32 :l_sDSIbqGGRHyBEdVa_6

	nop

	:l_OcqHqufjefiadmZV_3
	rem-int v0, v0, v1
	goto/32 :l_EDsyKCEEYGSSLvVM_4

	nop

	:l_akbcVbkLvovhOExo_0
	const v0, 32
	goto/32 :l_MaxioSXJtzzLxTJv_1

	nop

	:l_EQvbJjyAYfqpjBUs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kAZqrOPFUYbKKJgv_8

	nop

	:l_PDabCYUkdLUIiDrx_10
    throw v0

	:after_last_instruction

	goto/32 :l_GgABgwEZpPTKxngR_11

	nop

	:l_rgwNdKqxoIaFqRAm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PDabCYUkdLUIiDrx_10

	nop

	:l_osoXucPRpHzywkUQ_12
	goto/32 :JUHpECPURsXsdsrJ
	:l_GgABgwEZpPTKxngR_11
	goto/32 :before_first_instruction

	:oOqGPSBiOuCWFOvu
	goto/32 :l_osoXucPRpHzywkUQ_12

	nop

.end method
