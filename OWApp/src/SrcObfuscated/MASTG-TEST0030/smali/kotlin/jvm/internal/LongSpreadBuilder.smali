.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_wRlFwOicFXOCJaTQ_0

	nop

	:l_bycdgcnAvyPawILD_5
	goto/32 :before_first_instruction

	:l_HNVsenZdaTGYVPYj_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_xfSixqtNKGxlqQLv_4

	nop

	:l_wRlFwOicFXOCJaTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_AGGrSEgAVEhoIpeS_1

	nop

	:l_xfSixqtNKGxlqQLv_4
    return-void

	:after_last_instruction

	goto/32 :l_bycdgcnAvyPawILD_5

	nop

	:l_AGGrSEgAVEhoIpeS_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_UVaYsUKVvEdPiAsv_2

	nop

	:l_UVaYsUKVvEdPiAsv_2
    new-array v0, p1, [J

	goto/32 :l_HNVsenZdaTGYVPYj_3

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_fpydRfTiHOdkVOkt_0

	nop

	:l_GksZHKwwurlOPWbM_13
	goto/32 :before_first_instruction

	:xUqSHGOJFozLYHLg
	goto/32 :l_JToWqWwjGbjHFaDX_14

	nop

	:l_cHjyvBIYJyLWHVKT_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_jLHOKgoIXbvLKcTW_11

	nop

	:l_uMDIXdfcNSoncbls_5
	goto/32 :xUqSHGOJFozLYHLg
	:eltDVnyrtWPAelIH
	:paSqSnHqgVPvhjju

	goto/32 :l_BsfegOcAjLVEJPhc_6

	nop

	:l_FaXekuMQmMsiZTeI_2
	add-int v0, v0, v1
	goto/32 :l_UbcrLSRitevVojIU_3

	nop

	:l_JTmTMobtABDkAYVF_1
	const v1, 21
	goto/32 :l_FaXekuMQmMsiZTeI_2

	nop

	:l_jLHOKgoIXbvLKcTW_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_YkoBRhCQvtZQkvuN_12

	nop

	:l_fpydRfTiHOdkVOkt_0
	const v0, 3
	goto/32 :l_JTmTMobtABDkAYVF_1

	nop

	:l_BsfegOcAjLVEJPhc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_TzNYWBuGUtRxKknv_7

	nop

	:l_JToWqWwjGbjHFaDX_14
	goto/32 :paSqSnHqgVPvhjju
	:l_UbcrLSRitevVojIU_3
	rem-int v0, v0, v1
	goto/32 :l_IqrfRJGlRTFVtSJz_4

	nop

	:l_HimizCMKRKaPvQYf_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_htuhbmsRSEAskaWi_9

	nop

	:l_IqrfRJGlRTFVtSJz_4
	if-lez v0, :gl_LdOpxKalMTZznKts

	goto/32 :eltDVnyrtWPAelIH

	:gl_LdOpxKalMTZznKts	goto/32 :l_uMDIXdfcNSoncbls_5

	nop

	:l_TzNYWBuGUtRxKknv_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_HimizCMKRKaPvQYf_8

	nop

	:l_YkoBRhCQvtZQkvuN_12
    return-void

	:after_last_instruction

	goto/32 :l_GksZHKwwurlOPWbM_13

	nop

	:l_htuhbmsRSEAskaWi_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cHjyvBIYJyLWHVKT_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YHVoxXHsOrxMWaID_0

	nop

	:l_uQfTnxRuvyxeAVvr_1
    move-object v0, p1

	goto/32 :l_MBzNWvwgyyWpGkUn_2

	nop

	:l_MBzNWvwgyyWpGkUn_2
    check-cast v0, [J

	goto/32 :l_RFySJuCzEKPJIoBs_3

	nop

	:l_AmYubVuaEduPOGnH_5
	goto/32 :before_first_instruction

	:l_VLqPNdRKbKjWSJSh_4
    return v0

	:after_last_instruction

	goto/32 :l_AmYubVuaEduPOGnH_5

	nop

	:l_RFySJuCzEKPJIoBs_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_VLqPNdRKbKjWSJSh_4

	nop

	:l_YHVoxXHsOrxMWaID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_uQfTnxRuvyxeAVvr_1

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_RgYgeITEwEpRdFAj_0

	nop

	:l_RgYgeITEwEpRdFAj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_ClxrfIWaNNXrtlIN_1

	nop

	:l_IKVcBuTLZTyLsgoW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_XClQPiwtJaWqYUJe_3

	nop

	:l_ClxrfIWaNNXrtlIN_1
    const-string v0, "<this>"

	goto/32 :l_IKVcBuTLZTyLsgoW_2

	nop

	:l_PUBtFqqSbORgGozQ_4
    return v0

	:after_last_instruction

	goto/32 :l_uqMJDOFboztOGcna_5

	nop

	:l_XClQPiwtJaWqYUJe_3
    array-length v0, p1

	goto/32 :l_PUBtFqqSbORgGozQ_4

	nop

	:l_uqMJDOFboztOGcna_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_RpCXBuUNmyDfvXsC_0

	nop

	:l_QLUZdaxDJdsxUmal_9
    new-array v1, v1, [J

	goto/32 :l_MnNzQVPtINZqGcvv_10

	nop

	:l_VjVWAWHzqsJREEwn_14
	goto/32 :iMxtumhIcoIcdmTJ
	:l_RqxLWgTcnRuFyCuf_11
    check-cast v0, [J

	goto/32 :l_bWUFUneGYwXXIIAx_12

	nop

	:l_RpCXBuUNmyDfvXsC_0
	const v0, 24
	goto/32 :l_PJxWPhCyEaiTzCMC_1

	nop

	:l_PJxWPhCyEaiTzCMC_1
	const v1, 32
	goto/32 :l_GWldgaSqlTkQkJWY_2

	nop

	:l_MnNzQVPtINZqGcvv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RqxLWgTcnRuFyCuf_11

	nop

	:l_TBnlQwjqIsOpAACP_13
	goto/32 :before_first_instruction

	:wOsBGcZiJdmreggh
	goto/32 :l_VjVWAWHzqsJREEwn_14

	nop

	:l_GWldgaSqlTkQkJWY_2
	add-int v0, v0, v1
	goto/32 :l_lMhyzNHpWOQhqdWW_3

	nop

	:l_lMhyzNHpWOQhqdWW_3
	rem-int v0, v0, v1
	goto/32 :l_OnpXxIbCoxtQvjbf_4

	nop

	:l_OnpXxIbCoxtQvjbf_4
	if-lez v0, :gl_AVhGQOxwONBikzbi

	goto/32 :SqYbncteFlxDQEnQ

	:gl_AVhGQOxwONBikzbi	goto/32 :l_QEGSuYXleeQimqsT_5

	nop

	:l_bWUFUneGYwXXIIAx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TBnlQwjqIsOpAACP_13

	nop

	:l_PPUMqmetIImGfEOg_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_QLUZdaxDJdsxUmal_9

	nop

	:l_crnuODySKQcpkQJP_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_PPUMqmetIImGfEOg_8

	nop

	:l_QEGSuYXleeQimqsT_5
	goto/32 :wOsBGcZiJdmreggh
	:SqYbncteFlxDQEnQ
	:iMxtumhIcoIcdmTJ

	goto/32 :l_GwywbdMSavwFdasp_6

	nop

	:l_GwywbdMSavwFdasp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_crnuODySKQcpkQJP_7

	nop

.end method
