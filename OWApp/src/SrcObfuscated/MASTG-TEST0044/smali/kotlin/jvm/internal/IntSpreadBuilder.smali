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

	goto/32 :l_zjWCoKFUNarnyTjd_0

	nop

	:l_buemrgwVHPXAzqsL_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_IxaQoRBZEJFTdkXu_4

	nop

	:l_IxaQoRBZEJFTdkXu_4
    return-void

	:after_last_instruction

	goto/32 :l_koExOpbdKhPGOUWo_5

	nop

	:l_lIftOdixmDgUhFag_2
    new-array v0, p1, [I

	goto/32 :l_buemrgwVHPXAzqsL_3

	nop

	:l_koExOpbdKhPGOUWo_5
	goto/32 :before_first_instruction

	:l_BIlFvRYLkmPqWgBU_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_lIftOdixmDgUhFag_2

	nop

	:l_zjWCoKFUNarnyTjd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_BIlFvRYLkmPqWgBU_1

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_ULtpxhUtONFsHWFw_0

	nop

	:l_aIWjYkkfGyAuDOQt_14
	goto/32 :CkLnnAUtbDsygTNH
	:l_ULtpxhUtONFsHWFw_0
	const v0, 23
	goto/32 :l_HSdWxQDWgFKCanmn_1

	nop

	:l_yfdUSRDhpvxAyItd_12
    return-void

	:after_last_instruction

	goto/32 :l_LtSlAZJwdFLMQRiQ_13

	nop

	:l_MnHKwpWjGvXucYHb_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wRvpSHINCqiVyGWV_10

	nop

	:l_KKDwTlgQGuCtbKmL_2
	add-int v0, v0, v1
	goto/32 :l_nzUOzDEuVIPhnulV_3

	nop

	:l_nzUOzDEuVIPhnulV_3
	rem-int v0, v0, v1
	goto/32 :l_CXwNSHhjtadOAzWg_4

	nop

	:l_lAXWmsTZuOjXNHnZ_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_yfdUSRDhpvxAyItd_12

	nop

	:l_kDFbPYFAAZIYSCgW_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_DebUdCGHCfxuJEYx_8

	nop

	:l_HSdWxQDWgFKCanmn_1
	const v1, 1
	goto/32 :l_KKDwTlgQGuCtbKmL_2

	nop

	:l_OiYsySCciHofQfmy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_kDFbPYFAAZIYSCgW_7

	nop

	:l_LtSlAZJwdFLMQRiQ_13
	goto/32 :before_first_instruction

	:NZKSvDLovfTJbhzr
	goto/32 :l_aIWjYkkfGyAuDOQt_14

	nop

	:l_CXwNSHhjtadOAzWg_4
	if-lez v0, :gl_rktWiXHPxNaxxzMM

	goto/32 :uGkqVowyiEgURaEa

	:gl_rktWiXHPxNaxxzMM	goto/32 :l_nhJFVBahPVeiFeEl_5

	nop

	:l_wRvpSHINCqiVyGWV_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_lAXWmsTZuOjXNHnZ_11

	nop

	:l_DebUdCGHCfxuJEYx_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_MnHKwpWjGvXucYHb_9

	nop

	:l_nhJFVBahPVeiFeEl_5
	goto/32 :NZKSvDLovfTJbhzr
	:uGkqVowyiEgURaEa
	:CkLnnAUtbDsygTNH

	goto/32 :l_OiYsySCciHofQfmy_6

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MIzsglKvfYCcMIks_0

	nop

	:l_MDHuFtxgNlUvWTot_5
	goto/32 :before_first_instruction

	:l_XzxKnFWBgxLyaJPl_1
    move-object v0, p1

	goto/32 :l_xVZhKhsrexWETxob_2

	nop

	:l_xVZhKhsrexWETxob_2
    check-cast v0, [I

	goto/32 :l_sBOOOusddIbWKnpx_3

	nop

	:l_MIzsglKvfYCcMIks_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_XzxKnFWBgxLyaJPl_1

	nop

	:l_sBOOOusddIbWKnpx_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_QfdpfbPcNuyhIwBz_4

	nop

	:l_QfdpfbPcNuyhIwBz_4
    return v0

	:after_last_instruction

	goto/32 :l_MDHuFtxgNlUvWTot_5

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_NJMykClyvFJmdJub_0

	nop

	:l_AXzGyTRlWphuALip_1
    const-string v0, "<this>"

	goto/32 :l_LCdtuxqfkothhARW_2

	nop

	:l_kqSzxckSGjLMOfcH_3
    array-length v0, p1

	goto/32 :l_SitMhIMfLvRzHXcd_4

	nop

	:l_SitMhIMfLvRzHXcd_4
    return v0

	:after_last_instruction

	goto/32 :l_iNlQhzmTFMuRtMxW_5

	nop

	:l_NJMykClyvFJmdJub_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_AXzGyTRlWphuALip_1

	nop

	:l_LCdtuxqfkothhARW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_kqSzxckSGjLMOfcH_3

	nop

	:l_iNlQhzmTFMuRtMxW_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_LFGYAwrBdcgOllsY_0

	nop

	:l_eaAqgkLcvwbkhhnu_5
	goto/32 :lNNTALgTToFsmbxo
	:vtWHLzQhtyfnaBwj
	:iSVztpUACFtedQdc

	goto/32 :l_MYTJOQPxQMsbHdsC_6

	nop

	:l_nXhyFuoCfaAxVNJI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bYGjjOgMVroGhSaW_13

	nop

	:l_eAkUbFhDCJoqSqRi_4
	if-lez v0, :gl_BatvHJhKLMxeFgpY

	goto/32 :vtWHLzQhtyfnaBwj

	:gl_BatvHJhKLMxeFgpY	goto/32 :l_eaAqgkLcvwbkhhnu_5

	nop

	:l_LFGYAwrBdcgOllsY_0
	const v0, 32
	goto/32 :l_DJWaYcIndOUHRLQq_1

	nop

	:l_frMJSArqurDEzXbN_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aKvKHCHSLFBtiERj_11

	nop

	:l_TMkWAMdBWkJnAyRx_9
    new-array v1, v1, [I

	goto/32 :l_frMJSArqurDEzXbN_10

	nop

	:l_iwoQkUpVqRRAktuW_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_cOlmTJraaWWaSaYf_8

	nop

	:l_cOlmTJraaWWaSaYf_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_TMkWAMdBWkJnAyRx_9

	nop

	:l_DJWaYcIndOUHRLQq_1
	const v1, 31
	goto/32 :l_XKPVxjDNHsQkbHPI_2

	nop

	:l_rmGgEkMNslOZGYpI_14
	goto/32 :iSVztpUACFtedQdc
	:l_aKvKHCHSLFBtiERj_11
    check-cast v0, [I

	goto/32 :l_nXhyFuoCfaAxVNJI_12

	nop

	:l_uERTNoNxWnpoKUmc_3
	rem-int v0, v0, v1
	goto/32 :l_eAkUbFhDCJoqSqRi_4

	nop

	:l_bYGjjOgMVroGhSaW_13
	goto/32 :before_first_instruction

	:lNNTALgTToFsmbxo
	goto/32 :l_rmGgEkMNslOZGYpI_14

	nop

	:l_XKPVxjDNHsQkbHPI_2
	add-int v0, v0, v1
	goto/32 :l_uERTNoNxWnpoKUmc_3

	nop

	:l_MYTJOQPxQMsbHdsC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_iwoQkUpVqRRAktuW_7

	nop

.end method
