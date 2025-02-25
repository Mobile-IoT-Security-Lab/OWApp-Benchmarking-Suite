.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_GoUjXijyydskHpLo_0

	nop

	:l_tlVAjmgMjDDQxfKJ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_GanWtjLpnZnNPgkt_2

	nop

	:l_ZrBscLfJcpIvuVsl_5
	goto/32 :before_first_instruction

	:l_GanWtjLpnZnNPgkt_2
    new-array v0, p1, [I

	goto/32 :l_CIWfsVGhfbvwCpHO_3

	nop

	:l_CIWfsVGhfbvwCpHO_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_UOeJIaApAIfHEBjR_4

	nop

	:l_GoUjXijyydskHpLo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_tlVAjmgMjDDQxfKJ_1

	nop

	:l_UOeJIaApAIfHEBjR_4
    return-void

	:after_last_instruction

	goto/32 :l_ZrBscLfJcpIvuVsl_5

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_VuuSZkkQUcWcfMAu_0

	nop

	:l_tpLBZEWoKDJEJXHQ_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_rAbmJbffiJDMDoFB_12

	nop

	:l_cehNQvGTHntYiZPc_3
	rem-int v0, v0, v1
	goto/32 :l_EoLuWcQZbzzzaXdH_4

	nop

	:l_ydZMPueRuDRRKkyx_1
	const v1, 32
	goto/32 :l_dVAZIhYuLWHBdVZw_2

	nop

	:l_dVAZIhYuLWHBdVZw_2
	add-int v0, v0, v1
	goto/32 :l_cehNQvGTHntYiZPc_3

	nop

	:l_soYwwMQOJrgKSHhT_5
	goto/32 :EIRYfMVpZofTVZtT
	:fKeyeLJFlVONzfqz
	:FrSCYxewRXrSfvoS

	goto/32 :l_hDNXIViYjOxKMShZ_6

	nop

	:l_EoLuWcQZbzzzaXdH_4
	if-lez v0, :gl_RglwyUtSwbvbHOha

	goto/32 :fKeyeLJFlVONzfqz

	:gl_RglwyUtSwbvbHOha	goto/32 :l_soYwwMQOJrgKSHhT_5

	nop

	:l_hDNXIViYjOxKMShZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_SLhgTOrlIsaVuwAj_7

	nop

	:l_VuuSZkkQUcWcfMAu_0
	const v0, 11
	goto/32 :l_ydZMPueRuDRRKkyx_1

	nop

	:l_SLhgTOrlIsaVuwAj_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_gpUMrNmxApXRJSAB_8

	nop

	:l_QaAGwRcucLgXrKBS_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_tpLBZEWoKDJEJXHQ_11

	nop

	:l_RBbmsFrYzxHDRBJE_14
	goto/32 :FrSCYxewRXrSfvoS
	:l_rAbmJbffiJDMDoFB_12
    return-void

	:after_last_instruction

	goto/32 :l_WAOHXoyHfsKsVyqF_13

	nop

	:l_AacTpgyEOxobuhMh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QaAGwRcucLgXrKBS_10

	nop

	:l_gpUMrNmxApXRJSAB_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_AacTpgyEOxobuhMh_9

	nop

	:l_WAOHXoyHfsKsVyqF_13
	goto/32 :before_first_instruction

	:EIRYfMVpZofTVZtT
	goto/32 :l_RBbmsFrYzxHDRBJE_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OZLQxasaOVyFeYgW_0

	nop

	:l_UAWjuguRCVfqAMIw_2
    check-cast v0, [I

	goto/32 :l_xOFNIHxPmrtlxtpa_3

	nop

	:l_xOFNIHxPmrtlxtpa_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_WRWfpfSGDtEAyvgu_4

	nop

	:l_cqiSNtuLQUSgUXRQ_1
    move-object v0, p1

	goto/32 :l_UAWjuguRCVfqAMIw_2

	nop

	:l_OZLQxasaOVyFeYgW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_cqiSNtuLQUSgUXRQ_1

	nop

	:l_BmzShivaqqxUpcrr_5
	goto/32 :before_first_instruction

	:l_WRWfpfSGDtEAyvgu_4
    return v0

	:after_last_instruction

	goto/32 :l_BmzShivaqqxUpcrr_5

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_SEWeIwPhVTuXGuOb_0

	nop

	:l_mtdlUcLCJHSOcLDG_4
    return v0

	:after_last_instruction

	goto/32 :l_EREgOvUxyWRWsmlL_5

	nop

	:l_ywtGVTzGlzouqpnQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_QxmhMbJIfXQHlGAa_3

	nop

	:l_SEWeIwPhVTuXGuOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_VDpaIFilnknvnKrW_1

	nop

	:l_VDpaIFilnknvnKrW_1
    const-string v0, "<this>"

	goto/32 :l_ywtGVTzGlzouqpnQ_2

	nop

	:l_EREgOvUxyWRWsmlL_5
	goto/32 :before_first_instruction

	:l_QxmhMbJIfXQHlGAa_3
    array-length v0, p1

	goto/32 :l_mtdlUcLCJHSOcLDG_4

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_wrEEDnpwtBfvdpIT_0

	nop

	:l_mLrzuQOBhWJDatdc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KyUEauKpoHAkGWjO_13

	nop

	:l_uYeSGdzNnLcJbWTP_3
	rem-int v0, v0, v1
	goto/32 :l_HdsdHIpbGAsemnXo_4

	nop

	:l_KyUEauKpoHAkGWjO_13
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_yLwGwYpGpkyOHfgw_14

	nop

	:l_wrEEDnpwtBfvdpIT_0
	const v0, 15
	goto/32 :l_ICAykBgmodifdUOA_1

	nop

	:l_ICAykBgmodifdUOA_1
	const v1, 18
	goto/32 :l_AkHRPrCjAhWtdlkb_2

	nop

	:l_ZIKEWAxeieKxjNww_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_CPsxQtfPdOVfoAnj_8

	nop

	:l_yLwGwYpGpkyOHfgw_14
	goto/32 :SaFtLrGQjATFfDxe
	:l_AkHRPrCjAhWtdlkb_2
	add-int v0, v0, v1
	goto/32 :l_uYeSGdzNnLcJbWTP_3

	nop

	:l_LdCjjlOfNIoSCtVE_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_EpGDNvYQFLGYhCuf_6

	nop

	:l_EpGDNvYQFLGYhCuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ZIKEWAxeieKxjNww_7

	nop

	:l_CPsxQtfPdOVfoAnj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_VPPiVwZGeppmtkMr_9

	nop

	:l_eFuZTwsddlUswUAl_11
    check-cast v0, [I

	goto/32 :l_mLrzuQOBhWJDatdc_12

	nop

	:l_HdsdHIpbGAsemnXo_4
	if-lez v0, :gl_bkQyKWtVSvIELrmd

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_bkQyKWtVSvIELrmd	goto/32 :l_LdCjjlOfNIoSCtVE_5

	nop

	:l_KOeHAsbyelxqOTXC_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFuZTwsddlUswUAl_11

	nop

	:l_VPPiVwZGeppmtkMr_9
    new-array v1, v1, [I

	goto/32 :l_KOeHAsbyelxqOTXC_10

	nop

.end method
