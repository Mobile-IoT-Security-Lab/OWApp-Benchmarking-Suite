.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
        "hasNext",
        "",
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


# instance fields
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sHBYyixsFyFFNNck(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_KekDPVEQfqMGjlAb_0

	nop

	:l_KekDPVEQfqMGjlAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTdPGFsYVaXQxGaS_1

	nop

	:l_SoQanxyXrPsuiRSl_2
    return v0

	:after_last_instruction

	goto/32 :l_IthNsdICitMQrtYE_3

	nop

	:l_sTdPGFsYVaXQxGaS_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_SoQanxyXrPsuiRSl_2

	nop

	:l_IthNsdICitMQrtYE_3
	goto/32 :before_first_instruction

.end method

.method public static OtkwFXZLdLFHIICK(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HVYUbrOmDNcVBMNC_0

	nop

	:l_YBWjKtMKmVoJaDqj_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThszdHqBLDLDeRPa_2

	nop

	:l_WDmZPwybzjTdJqDq_3
	goto/32 :before_first_instruction

	:l_HVYUbrOmDNcVBMNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBWjKtMKmVoJaDqj_1

	nop

	:l_ThszdHqBLDLDeRPa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WDmZPwybzjTdJqDq_3

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_tOpzpuCjirMRyQcZ_0

	nop

	:l_nFfEtcOztXvZZdfx_3
    return-void

	:after_last_instruction

	goto/32 :l_SPtJAQgcFzWyltQt_4

	nop

	:l_tOpzpuCjirMRyQcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_fqOIRriBTCqqLQAt_1

	nop

	:l_fqOIRriBTCqqLQAt_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_bqTaXgOHEABaOWCT_2

	nop

	:l_bqTaXgOHEABaOWCT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nFfEtcOztXvZZdfx_3

	nop

	:l_SPtJAQgcFzWyltQt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_lAeFoAExirocXSbQ_0

	nop

	:l_AKcEMjMyAfzSnXsI_4
	goto/32 :before_first_instruction

	:l_lAeFoAExirocXSbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_jYIIqchnlCFBNUFE_1

	nop

	:l_rkarprrmUgYdwzyl_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->sHBYyixsFyFFNNck(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_GxmSZVrHCSoqoLex_3

	nop

	:l_GxmSZVrHCSoqoLex_3
    return v0

	:after_last_instruction

	goto/32 :l_AKcEMjMyAfzSnXsI_4

	nop

	:l_jYIIqchnlCFBNUFE_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_rkarprrmUgYdwzyl_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OqNTLEzEsoqgEASo_0

	nop

	:l_zFFCQMebhRVPtghO_4
	goto/32 :before_first_instruction

	:l_SNUlCsYFwLEsIYEB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zFFCQMebhRVPtghO_4

	nop

	:l_OqNTLEzEsoqgEASo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_WwEXeMPoDuZxWBAy_1

	nop

	:l_WwEXeMPoDuZxWBAy_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_gUCWrPTTLzNceoXV_2

	nop

	:l_gUCWrPTTLzNceoXV_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->OtkwFXZLdLFHIICK(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SNUlCsYFwLEsIYEB_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RmhDFmGsQBCTPePQ_0

	nop

	:l_uGFTWTXhzNDBjMbD_11
	goto/32 :before_first_instruction

	:MTtGoGuDPGiwBMrf
	goto/32 :l_MSirhlFlYMDsHWFp_12

	nop

	:l_lLIlwwxrKHnxrarU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLWgwIaZdIyavQcq_7

	nop

	:l_gYviSdSAxCnzhHCE_4
	if-lez v0, :gl_ClkZPoPLaloFDjzw

	goto/32 :hSqAXoQVonltRtyx

	:gl_ClkZPoPLaloFDjzw	goto/32 :l_TXRtnbsLrXLngypk_5

	nop

	:l_lOoQJlkqqzpcEPLV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iKDiDaqigGTRQhsF_10

	nop

	:l_CGYmGpCAMJgcniEK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lOoQJlkqqzpcEPLV_9

	nop

	:l_MSirhlFlYMDsHWFp_12
	goto/32 :ALQAlxihadefeOBg
	:l_yRvdYnEMTXNsSGSH_2
	add-int v0, v0, v1
	goto/32 :l_sKWmEDCtIPqmtChA_3

	nop

	:l_iKDiDaqigGTRQhsF_10
    throw v0

	:after_last_instruction

	goto/32 :l_uGFTWTXhzNDBjMbD_11

	nop

	:l_TXRtnbsLrXLngypk_5
	goto/32 :MTtGoGuDPGiwBMrf
	:hSqAXoQVonltRtyx
	:ALQAlxihadefeOBg

	goto/32 :l_lLIlwwxrKHnxrarU_6

	nop

	:l_zuxtyZpMIoptrCHP_1
	const v1, 25
	goto/32 :l_yRvdYnEMTXNsSGSH_2

	nop

	:l_jLWgwIaZdIyavQcq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CGYmGpCAMJgcniEK_8

	nop

	:l_sKWmEDCtIPqmtChA_3
	rem-int v0, v0, v1
	goto/32 :l_gYviSdSAxCnzhHCE_4

	nop

	:l_RmhDFmGsQBCTPePQ_0
	const v0, 28
	goto/32 :l_zuxtyZpMIoptrCHP_1

	nop

.end method
