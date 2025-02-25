.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_drcCrKrZTvlFCYRu_0

	nop

	:l_nFXYrDJSuJFcZXph_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_lrDRKWNtZbOzNvKG_5

	nop

	:l_IoCvWKBRufKzNDyF_6
	goto/32 :before_first_instruction

	:l_dZFrbcunNkTrNtqW_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_LdbzVscZOCoLbnDA_3

	nop

	:l_lrDRKWNtZbOzNvKG_5
    return-void

	:after_last_instruction

	goto/32 :l_IoCvWKBRufKzNDyF_6

	nop

	:l_LdbzVscZOCoLbnDA_3
	if-nez p2, :gl_JgjhWxeaTHxhYwWz

	goto/32 :cond_0

	:gl_JgjhWxeaTHxhYwWz
	goto/32 :l_nFXYrDJSuJFcZXph_4

	nop

	:l_sopxjkiLhNcQrvXK_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_dZFrbcunNkTrNtqW_2

	nop

	:l_drcCrKrZTvlFCYRu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_sopxjkiLhNcQrvXK_1

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_cTrgVnLtPcAqPszB_0

	nop

	:l_cTrgVnLtPcAqPszB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_rtgKSKUZnFUuglZv_1

	nop

	:l_rtgKSKUZnFUuglZv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_mxWxbeFJBLcrewDw_2

	nop

	:l_aglUekbrEPwpSVHh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kGcWHYgkMekAdhTe_4

	nop

	:l_mxWxbeFJBLcrewDw_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aglUekbrEPwpSVHh_3

	nop

	:l_kGcWHYgkMekAdhTe_4
	goto/32 :before_first_instruction

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_vrElasLXBnUFGqpV_0

	nop

	:l_vrElasLXBnUFGqpV_0
	const v0, 16
	goto/32 :l_dOYKaeFSvKGLahQA_1

	nop

	:l_OjdZuWbVWwUbLZJK_3
	rem-int v0, v0, v1
	goto/32 :l_TgsGoosOsiwIbbnE_4

	nop

	:l_HWowaBvjIRPbOjWs_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_lMPvATAtIMOIPUSf_6

	nop

	:l_EvEaVHEeeHiCPnvy_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_eojPSVWDBjaIELWK_10

	nop

	:l_uXcbdPCWOdXRZqDe_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_RjWiYSZKeyjeIeMC_8

	nop

	:l_RjWiYSZKeyjeIeMC_8
	if-nez v0, :gl_wbAMLbHeVFifhpOo

	goto/32 :cond_0

	:gl_wbAMLbHeVFifhpOo
    .line 55
	goto/32 :l_EvEaVHEeeHiCPnvy_9

	nop

	:l_qnnVeVVLCRBoFmQB_19
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_PywyZRtOkmPQVHXe_20

	nop

	:l_iXvKlbAfTnSmyxeo_17
    const/4 v0, 0x0

	goto/32 :l_PEdKpwgKCCtszZtA_18

	nop

	:l_OciZMUzzBIEtCPVu_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_iXvKlbAfTnSmyxeo_17

	nop

	:l_PywyZRtOkmPQVHXe_20
	goto/32 :VwunaoxqEwMbcZaE
	:l_lMPvATAtIMOIPUSf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_uXcbdPCWOdXRZqDe_7

	nop

	:l_ayXJGIoGRPcXGjSD_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PUYOjlytOqfiWHJD_12

	nop

	:l_qgkRcFjfxNDmCHSJ_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_ovnbXHCXnuvKgBwp_14

	nop

	:l_PUYOjlytOqfiWHJD_12
    move-object v2, p0

	goto/32 :l_qgkRcFjfxNDmCHSJ_13

	nop

	:l_eojPSVWDBjaIELWK_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ayXJGIoGRPcXGjSD_11

	nop

	:l_seLOKFvRAREWZMIe_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_OciZMUzzBIEtCPVu_16

	nop

	:l_ovnbXHCXnuvKgBwp_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_seLOKFvRAREWZMIe_15

	nop

	:l_TgsGoosOsiwIbbnE_4
	if-lez v0, :gl_pPNCZqjjaRQIbTxx

	goto/32 :CFZgiaCySmszbWVz

	:gl_pPNCZqjjaRQIbTxx	goto/32 :l_HWowaBvjIRPbOjWs_5

	nop

	:l_dOYKaeFSvKGLahQA_1
	const v1, 30
	goto/32 :l_gTpqPSXXGawMPAzU_2

	nop

	:l_gTpqPSXXGawMPAzU_2
	add-int v0, v0, v1
	goto/32 :l_OjdZuWbVWwUbLZJK_3

	nop

	:l_PEdKpwgKCCtszZtA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qnnVeVVLCRBoFmQB_19

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OKbsetZhwzBcgQlC_0

	nop

	:l_lootaZsiPnFhLcSW_34
	goto/32 :QpfppwJwAnMUNwst
	:l_wMsOZPFKvycyUtoY_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nvhfEuadRpkmZnxC_15

	nop

	:l_ryLMtsLRGpQqySzF_21
	if-nez v0, :gl_IlKJjrucfritRFpe

	goto/32 :cond_0

	:gl_IlKJjrucfritRFpe
	goto/32 :l_kicIJCsQYMhDbgYJ_22

	nop

	:l_iPsAGeqhHsJcdLaD_2
	add-int v0, v0, v1
	goto/32 :l_BKATeEVzSOiSkJro_3

	nop

	:l_IFPSZlWPMANUBbaN_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MvPcCuUnWHLfHvTc_27

	nop

	:l_QVlHZmukjqxqpRhn_9
	if-nez v0, :gl_LKguNSxITNlGfOiN

	goto/32 :cond_0

	:gl_LKguNSxITNlGfOiN
	goto/32 :l_YMmWuuLhgaisAHxF_10

	nop

	:l_YorUlzbvMaTnYYUR_7
	if-ne p1, p0, :gl_nixSWtobpfZjPbTx

	goto/32 :cond_1

	:gl_nixSWtobpfZjPbTx
    .line 68
	goto/32 :l_tJNJAJkwRwQqGGnH_8

	nop

	:l_OKbsetZhwzBcgQlC_0
	const v0, 3
	goto/32 :l_MdTkGbfazWikFiAj_1

	nop

	:l_fDMmSNXHlvqVSPUX_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_gwqgydyALeKoNGjy_12

	nop

	:l_NolwtQvgkyvhFBlp_16
    move-object v0, p1

	goto/32 :l_ZnSCBcHWlfAwsIeC_17

	nop

	:l_gwqgydyALeKoNGjy_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AJOYQQwzFBbDpMMz_13

	nop

	:l_iDsBCuBgLlhjnOmK_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_XYlSAcDprRXbwLQp_19

	nop

	:l_tJNJAJkwRwQqGGnH_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_QVlHZmukjqxqpRhn_9

	nop

	:l_EmeaXqQmlLfLCeDA_33
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_lootaZsiPnFhLcSW_34

	nop

	:l_IRjmbvlsoWhpGhJC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_YorUlzbvMaTnYYUR_7

	nop

	:l_nvhfEuadRpkmZnxC_15
	if-nez v0, :gl_AgbVInZNfGEExueY

	goto/32 :cond_0

	:gl_AgbVInZNfGEExueY
	goto/32 :l_NolwtQvgkyvhFBlp_16

	nop

	:l_xLFyYFeYFSEyxlnC_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_IFPSZlWPMANUBbaN_26

	nop

	:l_BKATeEVzSOiSkJro_3
	rem-int v0, v0, v1
	goto/32 :l_yNajFRsFjsatfLWo_4

	nop

	:l_JwJIPZmWvyvuFcgI_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ryLMtsLRGpQqySzF_21

	nop

	:l_hsqGzvYyEhYcntYM_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_oMPbxnJCVkcQUCER_31

	nop

	:l_iwIWiafPQTfiXJMN_28
    goto :goto_0

    :cond_0
	goto/32 :l_GoeUSiTxpLteSKQN_29

	nop

	:l_nsAfHuqywcjougDZ_32
    return v0

	:after_last_instruction

	goto/32 :l_EmeaXqQmlLfLCeDA_33

	nop

	:l_GoeUSiTxpLteSKQN_29
    const/4 v0, 0x0

	goto/32 :l_hsqGzvYyEhYcntYM_30

	nop

	:l_ZnSCBcHWlfAwsIeC_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_iDsBCuBgLlhjnOmK_18

	nop

	:l_yNajFRsFjsatfLWo_4
	if-lez v0, :gl_CcpmzxwUCZoNFdhC

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_CcpmzxwUCZoNFdhC	goto/32 :l_IgNbcZeySChNnNoN_5

	nop

	:l_kicIJCsQYMhDbgYJ_22
    move-object v0, p1

	goto/32 :l_nvfOPVapYuHxkOGh_23

	nop

	:l_MdTkGbfazWikFiAj_1
	const v1, 21
	goto/32 :l_iPsAGeqhHsJcdLaD_2

	nop

	:l_oMPbxnJCVkcQUCER_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_nsAfHuqywcjougDZ_32

	nop

	:l_LPPCxaVARcOhATsC_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xLFyYFeYFSEyxlnC_25

	nop

	:l_nvfOPVapYuHxkOGh_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_LPPCxaVARcOhATsC_24

	nop

	:l_XYlSAcDprRXbwLQp_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_JwJIPZmWvyvuFcgI_20

	nop

	:l_IgNbcZeySChNnNoN_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_IRjmbvlsoWhpGhJC_6

	nop

	:l_AJOYQQwzFBbDpMMz_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wMsOZPFKvycyUtoY_14

	nop

	:l_MvPcCuUnWHLfHvTc_27
	if-nez v0, :gl_bcBazdshIyTbCgcd

	goto/32 :cond_0

	:gl_bcBazdshIyTbCgcd
	goto/32 :l_iwIWiafPQTfiXJMN_28

	nop

	:l_YMmWuuLhgaisAHxF_10
    move-object v0, p1

	goto/32 :l_fDMmSNXHlvqVSPUX_11

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_OSlCMYincjLKCNIh_0

	nop

	:l_qPWweEewqWIsvuxJ_21
	goto/32 :MgruGyXbjmlibumw
	:l_JiVasHvworfoTYZE_2
	add-int v0, v0, v1
	goto/32 :l_wcOnKksnxZVgxoKc_3

	nop

	:l_KAkNGTeBritlonmz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_qBWdhTgdJZRPSmAP_8

	nop

	:l_uohxEEcTPXhhHVXL_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_zauSMwZnOyJUiBkh_11

	nop

	:l_xrasbiLAAPcAswCj_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uohxEEcTPXhhHVXL_10

	nop

	:l_zauSMwZnOyJUiBkh_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_hzKQUtpixHVxfPKP_12

	nop

	:l_MLgtRqdCnGvgBajI_4
	if-lez v0, :gl_IOTkedwMhbFbfhxR

	goto/32 :vlecTlOIfuXqVgNW

	:gl_IOTkedwMhbFbfhxR	goto/32 :l_EQlLfsKfCqXAEcvC_5

	nop

	:l_UdlLhArPmFeaXMpc_17
    move-object v0, p0

	goto/32 :l_FPgAKrjkhikRqBic_18

	nop

	:l_mCuHQXTtomZtgKcw_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_RErpRLTzdOhhmREw_16

	nop

	:l_hzKQUtpixHVxfPKP_12
    const/4 v1, 0x0

	goto/32 :l_uBUDCfGseFnugLWJ_13

	nop

	:l_EQlLfsKfCqXAEcvC_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_ysYsDykUqhOizvHt_6

	nop

	:l_RErpRLTzdOhhmREw_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_UdlLhArPmFeaXMpc_17

	nop

	:l_gjycaLqGDsHHXOQM_1
	const v1, 1
	goto/32 :l_JiVasHvworfoTYZE_2

	nop

	:l_OSlCMYincjLKCNIh_0
	const v0, 10
	goto/32 :l_gjycaLqGDsHHXOQM_1

	nop

	:l_FPgAKrjkhikRqBic_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MDERfAVhVMfTGkyC_19

	nop

	:l_uBUDCfGseFnugLWJ_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_TdvDYKNnxgQoFYcd_14

	nop

	:l_wcOnKksnxZVgxoKc_3
	rem-int v0, v0, v1
	goto/32 :l_MLgtRqdCnGvgBajI_4

	nop

	:l_ysYsDykUqhOizvHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KAkNGTeBritlonmz_7

	nop

	:l_DtiFFVfVSwTilKlQ_20
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_qPWweEewqWIsvuxJ_21

	nop

	:l_TdvDYKNnxgQoFYcd_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_mCuHQXTtomZtgKcw_15

	nop

	:l_MDERfAVhVMfTGkyC_19
    return-object v0

	:after_last_instruction

	goto/32 :l_DtiFFVfVSwTilKlQ_20

	nop

	:l_qBWdhTgdJZRPSmAP_8
	if-nez v0, :gl_jyDUPfJsXgkfXhTx

	goto/32 :cond_0

	:gl_jyDUPfJsXgkfXhTx
    .line 41
	goto/32 :l_xrasbiLAAPcAswCj_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_bIzLLXPzfYzHAfWj_0

	nop

	:l_YoYvfCTSefuVLOKA_21
    return v0

	:after_last_instruction

	goto/32 :l_fSsNiWwKAiqKbZdw_22

	nop

	:l_gkNmhJLHvhKtYKce_2
	add-int v0, v0, v1
	goto/32 :l_IOKjUadLekdoPdwx_3

	nop

	:l_fSsNiWwKAiqKbZdw_22
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_loEIHQdtrKnBQXjF_23

	nop

	:l_PEpBcYcDAmtYhlpG_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_mzBczdLGjosZnIlj_11

	nop

	:l_IOKjUadLekdoPdwx_3
	rem-int v0, v0, v1
	goto/32 :l_tNGhfDBdFwVAZdNI_4

	nop

	:l_NftPnouzMaUrzZUk_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_QvBNmndxVBrkbwAy_16

	nop

	:l_thKWBxklGdHnItCi_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AoBFQVideccxsnIe_20

	nop

	:l_gnFvkwhXKLYrFUmG_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_QJxdIZOTqoyCAhEJ_18

	nop

	:l_wxueiIMxLZzmRBiw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_VZnnvrhIIUnRcwMG_7

	nop

	:l_PMvqoMIrImVdpScu_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_wxueiIMxLZzmRBiw_6

	nop

	:l_AoBFQVideccxsnIe_20
    add-int/2addr v0, v1

	goto/32 :l_YoYvfCTSefuVLOKA_21

	nop

	:l_tNGhfDBdFwVAZdNI_4
	if-lez v0, :gl_CMQkvdgBBQXXwrEc

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_CMQkvdgBBQXXwrEc	goto/32 :l_PMvqoMIrImVdpScu_5

	nop

	:l_VZnnvrhIIUnRcwMG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qlcNfBXGxnDgSskl_8

	nop

	:l_QJxdIZOTqoyCAhEJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_thKWBxklGdHnItCi_19

	nop

	:l_QvBNmndxVBrkbwAy_16
	if-nez v1, :gl_GwZiTtTseIwSCkhP

	goto/32 :cond_0

	:gl_GwZiTtTseIwSCkhP
	goto/32 :l_gnFvkwhXKLYrFUmG_17

	nop

	:l_IWwdksJeYzNlhUNJ_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_PEpBcYcDAmtYhlpG_10

	nop

	:l_qlcNfBXGxnDgSskl_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IWwdksJeYzNlhUNJ_9

	nop

	:l_GKNydQwCjAaSfqxF_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_YWWDnEXIBAYhUhxH_13

	nop

	:l_OnNlmMyGphaJdzBf_1
	const v1, 21
	goto/32 :l_gkNmhJLHvhKtYKce_2

	nop

	:l_YWWDnEXIBAYhUhxH_13
    add-int/2addr v0, v1

	goto/32 :l_dVZCRhbhzuDeYHHh_14

	nop

	:l_dVZCRhbhzuDeYHHh_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_NftPnouzMaUrzZUk_15

	nop

	:l_mzBczdLGjosZnIlj_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_GKNydQwCjAaSfqxF_12

	nop

	:l_bIzLLXPzfYzHAfWj_0
	const v0, 19
	goto/32 :l_OnNlmMyGphaJdzBf_1

	nop

	:l_loEIHQdtrKnBQXjF_23
	goto/32 :vzjuQzxkujYwxzdE
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_foguWnjEzjzSBAOe_0

	nop

	:l_VyLjsGpvYRkqbqHw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ASVDkQMotCMwPTNe_9

	nop

	:l_WNPsBBLUPZgzMMMo_3
	rem-int v0, v0, v1
	goto/32 :l_SepnqvZPQeoeOVrQ_4

	nop

	:l_nDgEnJDguDZkLRBr_18
	goto/32 :oxQLPBqjjohLePkV
	:l_ogBnPcFzxiOKehno_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GeNWRQIEtHyOVqdi_16

	nop

	:l_ASVDkQMotCMwPTNe_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GYOnFvBhxyKyNjhB_10

	nop

	:l_GeNWRQIEtHyOVqdi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_siBzgCvxMnorLcVd_17

	nop

	:l_SepnqvZPQeoeOVrQ_4
	if-lez v0, :gl_bgJmqOoIWuywGmak

	goto/32 :MYldFVKhYSqzPzNp

	:gl_bgJmqOoIWuywGmak	goto/32 :l_sBNubtqecHJKVVsK_5

	nop

	:l_pWHEouTDEuxGWGje_1
	const v1, 7
	goto/32 :l_WesPELfFsZqHeXHQ_2

	nop

	:l_BJBKDtGfSvCymgNN_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_aAxCwLtTjmDsiHhp_14

	nop

	:l_jBkzTIkEQodwmWTd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BJBKDtGfSvCymgNN_13

	nop

	:l_OPXzNAopvJurHHUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_CkOuWJbpARfnqset_7

	nop

	:l_siBzgCvxMnorLcVd_17
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_nDgEnJDguDZkLRBr_18

	nop

	:l_CkOuWJbpARfnqset_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VyLjsGpvYRkqbqHw_8

	nop

	:l_WesPELfFsZqHeXHQ_2
	add-int v0, v0, v1
	goto/32 :l_WNPsBBLUPZgzMMMo_3

	nop

	:l_aAxCwLtTjmDsiHhp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ogBnPcFzxiOKehno_15

	nop

	:l_foguWnjEzjzSBAOe_0
	const v0, 29
	goto/32 :l_pWHEouTDEuxGWGje_1

	nop

	:l_sBNubtqecHJKVVsK_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_OPXzNAopvJurHHUM_6

	nop

	:l_GYOnFvBhxyKyNjhB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XCrKHPAoMcROylnW_11

	nop

	:l_XCrKHPAoMcROylnW_11
    const-string v1, "; job="

	goto/32 :l_jBkzTIkEQodwmWTd_12

	nop

.end method
