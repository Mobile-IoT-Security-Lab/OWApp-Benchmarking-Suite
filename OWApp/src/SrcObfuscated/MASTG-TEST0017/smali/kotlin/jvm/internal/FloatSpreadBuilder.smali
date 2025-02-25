.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_AUkFvVLqCivdpmGt_0

	nop

	:l_AUkFvVLqCivdpmGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_iqLAaQCHqbfjDUmC_1

	nop

	:l_tKYOsjUPGLuxceEM_5
	goto/32 :before_first_instruction

	:l_moGuxNjXvsTjcytj_2
    new-array v0, p1, [F

	goto/32 :l_DVBAWrQfcrWlXpfp_3

	nop

	:l_DVBAWrQfcrWlXpfp_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_OkDkeHJMCcAJIJAU_4

	nop

	:l_iqLAaQCHqbfjDUmC_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_moGuxNjXvsTjcytj_2

	nop

	:l_OkDkeHJMCcAJIJAU_4
    return-void

	:after_last_instruction

	goto/32 :l_tKYOsjUPGLuxceEM_5

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_fTflYSicrDUnVckO_0

	nop

	:l_OGnLedWbyHIynGMX_2
	add-int v0, v0, v1
	goto/32 :l_KyTHWlQNSPYCtLYE_3

	nop

	:l_KyTHWlQNSPYCtLYE_3
	rem-int v0, v0, v1
	goto/32 :l_RqtlalzSVtWRMfYI_4

	nop

	:l_rfThimWeUKlYpMlB_1
	const v1, 21
	goto/32 :l_OGnLedWbyHIynGMX_2

	nop

	:l_erVdjVISGgiTywrr_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_dVHfdInPgXayVtpD_9

	nop

	:l_fTflYSicrDUnVckO_0
	const v0, 3
	goto/32 :l_rfThimWeUKlYpMlB_1

	nop

	:l_fPHZpgojyAgxAYjB_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_BtXhxaWzIqfSTEIj_12

	nop

	:l_dVHfdInPgXayVtpD_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mwQBWMsZOxHYnOEc_10

	nop

	:l_mwQBWMsZOxHYnOEc_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_fPHZpgojyAgxAYjB_11

	nop

	:l_AmWOkLLoxnQkdsvy_5
	goto/32 :xUqSHGOJFozLYHLg
	:eltDVnyrtWPAelIH
	:paSqSnHqgVPvhjju

	goto/32 :l_nOVXPLhlrBnEtkKK_6

	nop

	:l_vRfnxNQIieWGLrgO_14
	goto/32 :paSqSnHqgVPvhjju
	:l_WCkpYavYiFDjZeft_13
	goto/32 :before_first_instruction

	:xUqSHGOJFozLYHLg
	goto/32 :l_vRfnxNQIieWGLrgO_14

	nop

	:l_RqtlalzSVtWRMfYI_4
	if-lez v0, :gl_nNjciUihekQLjbkm

	goto/32 :eltDVnyrtWPAelIH

	:gl_nNjciUihekQLjbkm	goto/32 :l_AmWOkLLoxnQkdsvy_5

	nop

	:l_BtXhxaWzIqfSTEIj_12
    return-void

	:after_last_instruction

	goto/32 :l_WCkpYavYiFDjZeft_13

	nop

	:l_ggQzCpAJyuRlVONd_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_erVdjVISGgiTywrr_8

	nop

	:l_nOVXPLhlrBnEtkKK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_ggQzCpAJyuRlVONd_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dDSRbgDpilcsIQXR_0

	nop

	:l_epjGzqoSkONVYnwF_4
    return v0

	:after_last_instruction

	goto/32 :l_rTqvuRgudASUsXuk_5

	nop

	:l_dDSRbgDpilcsIQXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_ijnfeBBEeDoCtYfc_1

	nop

	:l_pBAushAzZZLlnknJ_2
    check-cast v0, [F

	goto/32 :l_MoibxVpLKynQhBES_3

	nop

	:l_MoibxVpLKynQhBES_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_epjGzqoSkONVYnwF_4

	nop

	:l_ijnfeBBEeDoCtYfc_1
    move-object v0, p1

	goto/32 :l_pBAushAzZZLlnknJ_2

	nop

	:l_rTqvuRgudASUsXuk_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_fHAuptIJZvREylHf_0

	nop

	:l_fHAuptIJZvREylHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_lOMyiXDSiPKvEfRv_1

	nop

	:l_FlyYbWrNupkmauOb_3
    array-length v0, p1

	goto/32 :l_IWpKCLPGJmlZtXvp_4

	nop

	:l_lOMyiXDSiPKvEfRv_1
    const-string v0, "<this>"

	goto/32 :l_ySUlKxmOvbCPXDxH_2

	nop

	:l_JFWnaqAkgdptjHhV_5
	goto/32 :before_first_instruction

	:l_IWpKCLPGJmlZtXvp_4
    return v0

	:after_last_instruction

	goto/32 :l_JFWnaqAkgdptjHhV_5

	nop

	:l_ySUlKxmOvbCPXDxH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_FlyYbWrNupkmauOb_3

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_BLfybclGkNnZhbRA_0

	nop

	:l_WIQGiDaqPRMYhxJV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_WMQVLoyzbCRJJuWk_7

	nop

	:l_XwqRIuqFBfDyNaOC_14
	goto/32 :iMxtumhIcoIcdmTJ
	:l_LIhssarLBjhxBhqU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NrTbicvxZAxMreFZ_13

	nop

	:l_MzZVLRljeQiMWujE_11
    check-cast v0, [F

	goto/32 :l_LIhssarLBjhxBhqU_12

	nop

	:l_DfKpANgLfcgGgdnS_1
	const v1, 32
	goto/32 :l_kSovnaoBVIqFLyCW_2

	nop

	:l_lpEApaQmlHTkmTxj_4
	if-lez v0, :gl_BIimvpLWSBczAlHu

	goto/32 :SqYbncteFlxDQEnQ

	:gl_BIimvpLWSBczAlHu	goto/32 :l_MWEzRdKYEqNTCTks_5

	nop

	:l_kSovnaoBVIqFLyCW_2
	add-int v0, v0, v1
	goto/32 :l_eZNdRUDmJIkUkAcv_3

	nop

	:l_BLfybclGkNnZhbRA_0
	const v0, 24
	goto/32 :l_DfKpANgLfcgGgdnS_1

	nop

	:l_WMQVLoyzbCRJJuWk_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_fHAcLsOxkWbRzAIK_8

	nop

	:l_fHAcLsOxkWbRzAIK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_VaGRPsqmWgAxunRB_9

	nop

	:l_NrTbicvxZAxMreFZ_13
	goto/32 :before_first_instruction

	:wOsBGcZiJdmreggh
	goto/32 :l_XwqRIuqFBfDyNaOC_14

	nop

	:l_aabkRGrWYiVFuILy_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MzZVLRljeQiMWujE_11

	nop

	:l_eZNdRUDmJIkUkAcv_3
	rem-int v0, v0, v1
	goto/32 :l_lpEApaQmlHTkmTxj_4

	nop

	:l_VaGRPsqmWgAxunRB_9
    new-array v1, v1, [F

	goto/32 :l_aabkRGrWYiVFuILy_10

	nop

	:l_MWEzRdKYEqNTCTks_5
	goto/32 :wOsBGcZiJdmreggh
	:SqYbncteFlxDQEnQ
	:iMxtumhIcoIcdmTJ

	goto/32 :l_WIQGiDaqPRMYhxJV_6

	nop

.end method
