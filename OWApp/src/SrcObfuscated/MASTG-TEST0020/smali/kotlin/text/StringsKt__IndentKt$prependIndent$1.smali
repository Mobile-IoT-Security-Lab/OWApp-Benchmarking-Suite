.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_SslahswBoDqvLFFT_0

	nop

	:l_LivTIrzSefdJmoqR_5
	goto/32 :before_first_instruction

	:l_SahxpPrAohTrcfPk_2
    const/4 v0, 0x1

	goto/32 :l_tXKIOEocsisRgike_3

	nop

	:l_lyKvAKJyKidSpwMv_4
    return-void

	:after_last_instruction

	goto/32 :l_LivTIrzSefdJmoqR_5

	nop

	:l_NkqHIjzsXrGdwGUq_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_SahxpPrAohTrcfPk_2

	nop

	:l_SslahswBoDqvLFFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkqHIjzsXrGdwGUq_1

	nop

	:l_tXKIOEocsisRgike_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_lyKvAKJyKidSpwMv_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gnsTgoaJDoIYHGiK_0

	nop

	:l_gnsTgoaJDoIYHGiK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_cosSLkTWAQSFmlum_1

	nop

	:l_hFnWcDUiEPPsbhhF_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_DqrxLjubzgYYZwQa_3

	nop

	:l_IDjqqBFOmXvRPYzs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gPcnEKPxUTphlsOQ_5

	nop

	:l_DqrxLjubzgYYZwQa_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IDjqqBFOmXvRPYzs_4

	nop

	:l_gPcnEKPxUTphlsOQ_5
	goto/32 :before_first_instruction

	:l_cosSLkTWAQSFmlum_1
    move-object v0, p1

	goto/32 :l_hFnWcDUiEPPsbhhF_2

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_sWWDzvSJCDWppPKN_0

	nop

	:l_nmNShTptCVMXGIAV_16
	if-lt v0, v1, :gl_VzZUrEhyzPEbECYR

	goto/32 :cond_0

	:gl_VzZUrEhyzPEbECYR
	goto/32 :l_HskSFoecBoJFYIdL_17

	nop

	:l_WDwVmkQbZYFDsqiW_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_nmNShTptCVMXGIAV_16

	nop

	:l_JdDPHxHbkcPtOfcZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_GnpWvSlTorjHbzgL_9

	nop

	:l_TbNNSprXXawaIeER_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dkWVRDcudcQQCpVM_22

	nop

	:l_JzyzLONtQeAHSTdl_27
    return-object v0

	:after_last_instruction

	goto/32 :l_hWwnpSYNRZmPkauB_28

	nop

	:l_vXDuWdYTpJcmfxdC_7
    const-string v0, "it"

	goto/32 :l_JdDPHxHbkcPtOfcZ_8

	nop

	:l_rjDKTzXFptPqldyo_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_DzriCnlarqVxVtFc_11

	nop

	:l_fbIgedxVjGQCSflm_2
	add-int v0, v0, v1
	goto/32 :l_flFmIWBPdGDOmHzt_3

	nop

	:l_HFRJeMGFllBAyzTy_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_gjdNIBFiVljQXMjy_6

	nop

	:l_XFcSQyyWTGSHauMh_4
	if-lez v0, :gl_MxmpDtixhUFCefKo

	goto/32 :ZLkakLAMbehfOifs

	:gl_MxmpDtixhUFCefKo	goto/32 :l_HFRJeMGFllBAyzTy_5

	nop

	:l_wukZyydyNlstrRMW_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_JzyzLONtQeAHSTdl_27

	nop

	:l_TuGzAwxjXKzhQcRx_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xFbKVJnocUprYQDr_25

	nop

	:l_DzriCnlarqVxVtFc_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_rykGmpqhehpXYHfz_12

	nop

	:l_xFbKVJnocUprYQDr_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wukZyydyNlstrRMW_26

	nop

	:l_VcpMkZPfvnywrVoL_29
	goto/32 :qXUHOHrGtbnAXlAW
	:l_KxvkpijKeNOtuHJh_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_TbNNSprXXawaIeER_21

	nop

	:l_gjdNIBFiVljQXMjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_vXDuWdYTpJcmfxdC_7

	nop

	:l_dkWVRDcudcQQCpVM_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pZCoxIYfrVvrmIXO_23

	nop

	:l_bdEnjUzajlJojDDf_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_TDJyGpqzxKGpELES_19

	nop

	:l_TDJyGpqzxKGpELES_19
    move-object v0, p1

	goto/32 :l_KxvkpijKeNOtuHJh_20

	nop

	:l_VhGIEjpKneBWFYIL_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_WDwVmkQbZYFDsqiW_15

	nop

	:l_gjTHgzvBBHNGMyWp_1
	const v1, 20
	goto/32 :l_fbIgedxVjGQCSflm_2

	nop

	:l_sWWDzvSJCDWppPKN_0
	const v0, 2
	goto/32 :l_gjTHgzvBBHNGMyWp_1

	nop

	:l_flFmIWBPdGDOmHzt_3
	rem-int v0, v0, v1
	goto/32 :l_XFcSQyyWTGSHauMh_4

	nop

	:l_pZCoxIYfrVvrmIXO_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_TuGzAwxjXKzhQcRx_24

	nop

	:l_rykGmpqhehpXYHfz_12
	if-nez v0, :gl_mgQpLapdurAKwuSs

	goto/32 :cond_1

	:gl_mgQpLapdurAKwuSs
    .line 91
    nop

    .line 92
	goto/32 :l_qcEqjdLYMUFUlImf_13

	nop

	:l_hWwnpSYNRZmPkauB_28
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_VcpMkZPfvnywrVoL_29

	nop

	:l_GnpWvSlTorjHbzgL_9
    move-object v0, p1

	goto/32 :l_rjDKTzXFptPqldyo_10

	nop

	:l_qcEqjdLYMUFUlImf_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_VhGIEjpKneBWFYIL_14

	nop

	:l_HskSFoecBoJFYIdL_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_bdEnjUzajlJojDDf_18

	nop

.end method
