.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EiMEwpRAbsjFMpCO(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bbtsZjIVGGwfUFIn_0

	nop

	:l_ROEQEXDWalMoNTlw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZWwfgifzsJqSoEqA_2

	nop

	:l_XfBtlxIEQUOAAMKB_3
	goto/32 :before_first_instruction

	:l_bbtsZjIVGGwfUFIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROEQEXDWalMoNTlw_1

	nop

	:l_ZWwfgifzsJqSoEqA_2
    return v0

	:after_last_instruction

	goto/32 :l_XfBtlxIEQUOAAMKB_3

	nop

.end method

.method public static uecOlLjuLunCfTuI(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_lOkpixuFJdWtCNbp_0

	nop

	:l_vnFvULfRdSQeOtDa_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_ZigZxfkjxAvxAoLl_2

	nop

	:l_ZigZxfkjxAvxAoLl_2
    return v0

	:after_last_instruction

	goto/32 :l_wgVrLGuRflHRPRiC_3

	nop

	:l_lOkpixuFJdWtCNbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnFvULfRdSQeOtDa_1

	nop

	:l_wgVrLGuRflHRPRiC_3
	goto/32 :before_first_instruction

.end method

.method public static WHFjATQyNzvkgvex(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_kfRhpwXlosgqNXVN_0

	nop

	:l_IgMqguHsVtFmUPge_3
	goto/32 :before_first_instruction

	:l_kfRhpwXlosgqNXVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOKWtyqlCHtvcbLo_1

	nop

	:l_cbKTSsxnsckHjiOH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IgMqguHsVtFmUPge_3

	nop

	:l_pOKWtyqlCHtvcbLo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_cbKTSsxnsckHjiOH_2

	nop

.end method

.method public static AvhjLKpFoMWWxyoA(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UbvvfVUqBSOIaFAk_0

	nop

	:l_UbvvfVUqBSOIaFAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhPASgegbcDwEsRX_1

	nop

	:l_xhPASgegbcDwEsRX_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kZSZfRFXbBueBHOD_2

	nop

	:l_kZSZfRFXbBueBHOD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TmPBVTCmVZWHoFTM_3

	nop

	:l_TmPBVTCmVZWHoFTM_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_jokLoulEOUTIEHMu_0

	nop

	:l_jokLoulEOUTIEHMu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_zPbuIJlVjPOnIVXp_1

	nop

	:l_xSyPgWyprcdIXfps_3
    return-void

	:after_last_instruction

	goto/32 :l_QrAZWesiaBtwmYBb_4

	nop

	:l_kdaxSXlaBJRLYucu_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_xSyPgWyprcdIXfps_3

	nop

	:l_QrAZWesiaBtwmYBb_4
	goto/32 :before_first_instruction

	:l_zPbuIJlVjPOnIVXp_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_kdaxSXlaBJRLYucu_2

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LimHKAeGDLYrBauE_0

	nop

	:l_kbDLXZBZoIhpbqgJ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_aEesUCHesMWbXrVs_2

	nop

	:l_LimHKAeGDLYrBauE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_kbDLXZBZoIhpbqgJ_1

	nop

	:l_aEesUCHesMWbXrVs_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->EiMEwpRAbsjFMpCO(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qprWOhHcuOOsBWmY_3

	nop

	:l_qWyCAFFgOgUQtwjm_4
	goto/32 :before_first_instruction

	:l_qprWOhHcuOOsBWmY_3
    return v0

	:after_last_instruction

	goto/32 :l_qWyCAFFgOgUQtwjm_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_fFhfIlQSzepIfQWX_0

	nop

	:l_BXvzHpQRhAzZMBYM_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_eWcVbwhgNrGBhzCQ_2

	nop

	:l_eWcVbwhgNrGBhzCQ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->uecOlLjuLunCfTuI(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_iPZkdiLbVkZfOlwp_3

	nop

	:l_jcsgaclRYCOfYSQo_4
	goto/32 :before_first_instruction

	:l_iPZkdiLbVkZfOlwp_3
    return v0

	:after_last_instruction

	goto/32 :l_jcsgaclRYCOfYSQo_4

	nop

	:l_fFhfIlQSzepIfQWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_BXvzHpQRhAzZMBYM_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_UhoyBmchkYxlPIJJ_0

	nop

	:l_AGNkJVEdfZenrfHa_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_rdVUnrdoILYIPWlO_8

	nop

	:l_wCevGpcNzSTtZDAC_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_MolqcwmIEIFNMdKZ_13

	nop

	:l_fEJoFhjvNqmegbNj_3
	rem-int v0, v0, v1
	goto/32 :l_HYbkljDKfaJrKSEC_4

	nop

	:l_rdVUnrdoILYIPWlO_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->WHFjATQyNzvkgvex(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_udkTsqMvKruEInvY_9

	nop

	:l_HYbkljDKfaJrKSEC_4
	if-lez v0, :gl_VbdXURKbhruSFMCE

	goto/32 :bAJsvxsOJHvyDemh

	:gl_VbdXURKbhruSFMCE	goto/32 :l_mKFOenktZWJDyCCe_5

	nop

	:l_djKlTbsIBcUWzUTJ_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_AnAFROZNVaFhbFuD_11

	nop

	:l_udkTsqMvKruEInvY_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->AvhjLKpFoMWWxyoA(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_djKlTbsIBcUWzUTJ_10

	nop

	:l_DhZsSzerFeRgTQsc_15
	goto/32 :CeAPCyoAMmWVTiZF
	:l_WrHhGGypZMwWNoTo_1
	const v1, 22
	goto/32 :l_TkXiyeKTEdFQbzdg_2

	nop

	:l_UhoyBmchkYxlPIJJ_0
	const v0, 16
	goto/32 :l_WrHhGGypZMwWNoTo_1

	nop

	:l_TkXiyeKTEdFQbzdg_2
	add-int v0, v0, v1
	goto/32 :l_fEJoFhjvNqmegbNj_3

	nop

	:l_vAphkZEbIfokLzhm_14
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_DhZsSzerFeRgTQsc_15

	nop

	:l_EWooNbRShLgAsAiM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_AGNkJVEdfZenrfHa_7

	nop

	:l_MolqcwmIEIFNMdKZ_13
    return-object v1

	:after_last_instruction

	goto/32 :l_vAphkZEbIfokLzhm_14

	nop

	:l_AnAFROZNVaFhbFuD_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_wCevGpcNzSTtZDAC_12

	nop

	:l_mKFOenktZWJDyCCe_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_EWooNbRShLgAsAiM_6

	nop

.end method
