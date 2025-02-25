.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_TspUGFmtRqPSJaKW_0

	nop

	:l_TspUGFmtRqPSJaKW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_TAQWjkfVvvPSRCpI_1

	nop

	:l_LsWNdohNrcewmBaG_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iHRuQsHKSsrFiZdP_6

	nop

	:l_TAQWjkfVvvPSRCpI_1
    const-string v0, "getInitialValue"

	goto/32 :l_swrePVigXzgSgGNs_2

	nop

	:l_iHRuQsHKSsrFiZdP_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_eMbMOIfKPcfwTBxo_7

	nop

	:l_eMbMOIfKPcfwTBxo_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kZvqsVlrbvYWWWbl_8

	nop

	:l_KzFcEPosxbLDLSiq_3
    const-string v0, "getNextValue"

	goto/32 :l_iPRKtmBnWuQTruGx_4

	nop

	:l_swrePVigXzgSgGNs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KzFcEPosxbLDLSiq_3

	nop

	:l_oEKMaaaMHJySuyNI_9
	goto/32 :before_first_instruction

	:l_kZvqsVlrbvYWWWbl_8
    return-void

	:after_last_instruction

	goto/32 :l_oEKMaaaMHJySuyNI_9

	nop

	:l_iPRKtmBnWuQTruGx_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_LsWNdohNrcewmBaG_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_rETPlbLkVzRtdNkh_0

	nop

	:l_rETPlbLkVzRtdNkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XitTFTjiQSQovcOr_1

	nop

	:l_UxltkXOWDDreIkFg_3
    mul-int p2, p0, p1

	goto/32 :l_zgNLnGLUMufHMkFy_4

	nop

	:l_qXvAsqvNuEPJQHDR_7
	goto/32 :before_first_instruction

	:l_XitTFTjiQSQovcOr_1
    const/16 p0, 0x2a

	goto/32 :l_RDzHQgOaMJnedcZc_2

	nop

	:l_AWRwsNljVaddomRn_6
    return-void

	:after_last_instruction

	goto/32 :l_qXvAsqvNuEPJQHDR_7

	nop

	:l_CYmNvJvmcSafPQUo_5
    int-to-double p0, p3

	goto/32 :l_AWRwsNljVaddomRn_6

	nop

	:l_RDzHQgOaMJnedcZc_2
    const/16 p1, 0xd2

	goto/32 :l_UxltkXOWDDreIkFg_3

	nop

	:l_zgNLnGLUMufHMkFy_4
    add-int p3, p2, p1

	goto/32 :l_CYmNvJvmcSafPQUo_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_PyrZfjfQTNgYhcGn_0

	nop

	:l_DUAROesPWmestIVB_2
    const/16 p1, 0xd2

	goto/32 :l_jMKavNdYjQUUOeBO_3

	nop

	:l_guMkIBTjTKgaWJGE_7
	goto/32 :before_first_instruction

	:l_gIgJOJJJQdSOosQp_6
    return-void

	:after_last_instruction

	goto/32 :l_guMkIBTjTKgaWJGE_7

	nop

	:l_PyrZfjfQTNgYhcGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhOSSyyZtKtnSPXm_1

	nop

	:l_jMKavNdYjQUUOeBO_3
    mul-int p2, p0, p1

	goto/32 :l_aomqgeQQatCWljzP_4

	nop

	:l_aomqgeQQatCWljzP_4
    add-int p3, p2, p1

	goto/32 :l_yVhjrUnmtUftmwWd_5

	nop

	:l_JhOSSyyZtKtnSPXm_1
    const/16 p0, 0x2a

	goto/32 :l_DUAROesPWmestIVB_2

	nop

	:l_yVhjrUnmtUftmwWd_5
    int-to-double p0, p3

	goto/32 :l_gIgJOJJJQdSOosQp_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_MkDMTFnpgvUezhxB_0

	nop

	:l_gtXsMyydAmtrwxQn_1
    const/16 p0, 0x2a

	goto/32 :l_xRPPLUxHyefWfqHc_2

	nop

	:l_bGLrsiymoTaZkseM_6
    return-void

	:after_last_instruction

	goto/32 :l_IBsHgcrPgwfEZCwI_7

	nop

	:l_MkDMTFnpgvUezhxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtXsMyydAmtrwxQn_1

	nop

	:l_IBsHgcrPgwfEZCwI_7
	goto/32 :before_first_instruction

	:l_eugAJZiBFrevozst_3
    mul-int p2, p0, p1

	goto/32 :l_RxrdERbNJPQYFzxb_4

	nop

	:l_RxrdERbNJPQYFzxb_4
    add-int p3, p2, p1

	goto/32 :l_CGNfyeoCJhuRVIlC_5

	nop

	:l_xRPPLUxHyefWfqHc_2
    const/16 p1, 0xd2

	goto/32 :l_eugAJZiBFrevozst_3

	nop

	:l_CGNfyeoCJhuRVIlC_5
    int-to-double p0, p3

	goto/32 :l_bGLrsiymoTaZkseM_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_KphUtVCIHKBCLBcf_0

	nop

	:l_KphUtVCIHKBCLBcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_YFrtEUihCvrXZEwl_1

	nop

	:l_YFrtEUihCvrXZEwl_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_qdGCPDnWXlLeFeAg_2

	nop

	:l_wcyVLXPbmOWFtdpi_3
	goto/32 :before_first_instruction

	:l_qdGCPDnWXlLeFeAg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wcyVLXPbmOWFtdpi_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WNzbSVwkrDsIWQjy_0

	nop

	:l_PhxPzWHQIRTRLhip_6
    return-void

	:after_last_instruction

	goto/32 :l_AxHPSNCBUcjCVxqa_7

	nop

	:l_BvZficlYTNfLNAXL_2
    const/16 p1, 0xd2

	goto/32 :l_ikPLSAoyCotCbKmG_3

	nop

	:l_uKPZyhDeRuvyjqvR_5
    int-to-double p0, p3

	goto/32 :l_PhxPzWHQIRTRLhip_6

	nop

	:l_AxHPSNCBUcjCVxqa_7
	goto/32 :before_first_instruction

	:l_WNzbSVwkrDsIWQjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrjUzjYMfgHxGbDf_1

	nop

	:l_hrjUzjYMfgHxGbDf_1
    const/16 p0, 0x2a

	goto/32 :l_BvZficlYTNfLNAXL_2

	nop

	:l_ikPLSAoyCotCbKmG_3
    mul-int p2, p0, p1

	goto/32 :l_obaobPVebKfOtuBk_4

	nop

	:l_obaobPVebKfOtuBk_4
    add-int p3, p2, p1

	goto/32 :l_uKPZyhDeRuvyjqvR_5

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_pRGReXrmAclxNZKg_0

	nop

	:l_rIgdXWFNyCnNEjdz_4
    add-int p3, p2, p1

	goto/32 :l_IUeUjEnZJxgQPApI_5

	nop

	:l_ILUGuzZEvgsbmQvk_2
    const/16 p1, 0xd2

	goto/32 :l_glyyypkIeUCxFzdd_3

	nop

	:l_pRGReXrmAclxNZKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGSrRyvmIwBeBPQJ_1

	nop

	:l_WMwdROtXsSEqfvzb_7
	goto/32 :before_first_instruction

	:l_MGSrRyvmIwBeBPQJ_1
    const/16 p0, 0x2a

	goto/32 :l_ILUGuzZEvgsbmQvk_2

	nop

	:l_ozgpJwqzNriSYStG_6
    return-void

	:after_last_instruction

	goto/32 :l_WMwdROtXsSEqfvzb_7

	nop

	:l_glyyypkIeUCxFzdd_3
    mul-int p2, p0, p1

	goto/32 :l_rIgdXWFNyCnNEjdz_4

	nop

	:l_IUeUjEnZJxgQPApI_5
    int-to-double p0, p3

	goto/32 :l_ozgpJwqzNriSYStG_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JWTHMVbhEjhoTlBI_0

	nop

	:l_dKeovociieDfXvCk_6
    return-void

	:after_last_instruction

	goto/32 :l_ssBVPJWsmmAuCNTQ_7

	nop

	:l_JWTHMVbhEjhoTlBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBxlvAfOEzhwUlAK_1

	nop

	:l_ssBVPJWsmmAuCNTQ_7
	goto/32 :before_first_instruction

	:l_wemcMXGKDkmqmYoB_4
    add-int p3, p2, p1

	goto/32 :l_mqiPzCEIwVusfKRF_5

	nop

	:l_FBxlvAfOEzhwUlAK_1
    const/16 p0, 0x2a

	goto/32 :l_VJIgFfjRfOrXewXq_2

	nop

	:l_OnUVVJxfJKuNNYfD_3
    mul-int p2, p0, p1

	goto/32 :l_wemcMXGKDkmqmYoB_4

	nop

	:l_VJIgFfjRfOrXewXq_2
    const/16 p1, 0xd2

	goto/32 :l_OnUVVJxfJKuNNYfD_3

	nop

	:l_mqiPzCEIwVusfKRF_5
    int-to-double p0, p3

	goto/32 :l_dKeovociieDfXvCk_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DhsDLeZIznrHkWGs_0

	nop

	:l_nGrlUfZvMHKlreQp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ggFseHEIavEiMXaH_3

	nop

	:l_ggFseHEIavEiMXaH_3
	goto/32 :before_first_instruction

	:l_JHHvjEXRAHaWvJyX_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nGrlUfZvMHKlreQp_2

	nop

	:l_DhsDLeZIznrHkWGs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_JHHvjEXRAHaWvJyX_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ectQNRYtyCkPVZaD_0

	nop

	:l_kjbJXKfRDHzLeFbp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MEaryRJfKKfNwHDl_5

	nop

	:l_GyQhnrTLlQlkEAqw_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_sahrgNYXBtUOBdqb_2

	nop

	:l_XvfCcJYonqVxJDmc_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_kjbJXKfRDHzLeFbp_4

	nop

	:l_MEaryRJfKKfNwHDl_5
	goto/32 :before_first_instruction

	:l_ectQNRYtyCkPVZaD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_GyQhnrTLlQlkEAqw_1

	nop

	:l_sahrgNYXBtUOBdqb_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_XvfCcJYonqVxJDmc_3

	nop

.end method
