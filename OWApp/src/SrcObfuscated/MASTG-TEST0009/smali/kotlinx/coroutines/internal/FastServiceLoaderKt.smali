.class public final Lkotlinx/coroutines/internal/FastServiceLoaderKt;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ANDROID_DETECTED",
        "",
        "getANDROID_DETECTED",
        "()Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANDROID_DETECTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pgKWOMLJIokjNXZq_0

	nop

	:l_MbyJOlBGAKNdpFqC_1
	const v1, 20
	goto/32 :l_yyOBapWVxJikLhdz_2

	nop

	:l_yntYOyFcdlqMPUKI_15
	goto/32 :ZOyLbpSHcdsuFupz
	:l_VzHZNZDOEttoNbBE_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_qtsfrAarBlEtCCVo_13

	nop

	:l_KdNofxxiVpSuglSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    const-string v1, "android.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-FastServiceLoaderKt$ANDROID_DETECTED$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_owUvaTWfdGCmnsoC_7

	nop

	:l_ILgqLnAzwWtQTffw_4
	if-lez v0, :gl_WeHZwPmsVNMbQLkx

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_WeHZwPmsVNMbQLkx	goto/32 :l_tBJPNYWmrrgclSHc_5

	nop

	:l_uJOzQjZDHoqtXcez_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LDzcmBSUWTPbixNR_10

	nop

	:l_muAcCmEWhPzasttb_14
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_yntYOyFcdlqMPUKI_15

	nop

	:l_tBJPNYWmrrgclSHc_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_KdNofxxiVpSuglSd_6

	nop

	:l_LDzcmBSUWTPbixNR_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_KTHIKAUFnHHsKqIT_11

	nop

	:l_owUvaTWfdGCmnsoC_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_XaKPXIELoJroUNcg_8

	nop

	:l_qtsfrAarBlEtCCVo_13
    return-void

	:after_last_instruction

	goto/32 :l_muAcCmEWhPzasttb_14

	nop

	:l_KTHIKAUFnHHsKqIT_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VzHZNZDOEttoNbBE_12

	nop

	:l_XaKPXIELoJroUNcg_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uJOzQjZDHoqtXcez_9

	nop

	:l_yyOBapWVxJikLhdz_2
	add-int v0, v0, v1
	goto/32 :l_FCjdTILShiGdkHzu_3

	nop

	:l_pgKWOMLJIokjNXZq_0
	const v0, 23
	goto/32 :l_MbyJOlBGAKNdpFqC_1

	nop

	:l_FCjdTILShiGdkHzu_3
	rem-int v0, v0, v1
	goto/32 :l_ILgqLnAzwWtQTffw_4

	nop

.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_akCzfcBhlNkYstBe_0

	nop

	:l_sSbZNlsIyqPaaDam_6
    return-void

	:after_last_instruction

	goto/32 :l_PkQIyyBVqlXkddor_7

	nop

	:l_PkQIyyBVqlXkddor_7
	goto/32 :before_first_instruction

	:l_PXerMbxKxRhPHtsZ_1
    const/16 p0, 0x2a

	goto/32 :l_VOVCMnmTJfLOoglS_2

	nop

	:l_bcEkDfXFrHExcpcO_3
    mul-int p2, p0, p1

	goto/32 :l_sqytcaFTeGuTnJPk_4

	nop

	:l_sqytcaFTeGuTnJPk_4
    add-int p3, p2, p1

	goto/32 :l_kMNiubaUuDMDnzhh_5

	nop

	:l_kMNiubaUuDMDnzhh_5
    int-to-double p0, p3

	goto/32 :l_sSbZNlsIyqPaaDam_6

	nop

	:l_akCzfcBhlNkYstBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXerMbxKxRhPHtsZ_1

	nop

	:l_VOVCMnmTJfLOoglS_2
    const/16 p1, 0xd2

	goto/32 :l_bcEkDfXFrHExcpcO_3

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_meASxskvuNiaHHVI_0

	nop

	:l_wfvxTOPhuCpjYEkt_6
    return-void

	:after_last_instruction

	goto/32 :l_MUSVNcxfDDjIKftt_7

	nop

	:l_wmRoBttPFTYiyBvz_3
    mul-int p2, p0, p1

	goto/32 :l_WFjiISeGMdXiaUOn_4

	nop

	:l_laGdwMcIXaRwqqkw_1
    const/16 p0, 0x2a

	goto/32 :l_xnVtspmCaBTqvOOF_2

	nop

	:l_NzzEcfIbZZFGqupQ_5
    int-to-double p0, p3

	goto/32 :l_wfvxTOPhuCpjYEkt_6

	nop

	:l_xnVtspmCaBTqvOOF_2
    const/16 p1, 0xd2

	goto/32 :l_wmRoBttPFTYiyBvz_3

	nop

	:l_MUSVNcxfDDjIKftt_7
	goto/32 :before_first_instruction

	:l_meASxskvuNiaHHVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laGdwMcIXaRwqqkw_1

	nop

	:l_WFjiISeGMdXiaUOn_4
    add-int p3, p2, p1

	goto/32 :l_NzzEcfIbZZFGqupQ_5

	nop

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZwyjtlaGuuvKxZBr_0

	nop

	:l_NWxanrgFALjKDUQU_6
    return-void

	:after_last_instruction

	goto/32 :l_lCzMtjinOQGeRRKK_7

	nop

	:l_eeBhtLXqWzXZrSrW_5
    int-to-double p0, p3

	goto/32 :l_NWxanrgFALjKDUQU_6

	nop

	:l_vMNUVJwiYWOwZLKH_1
    const/16 p0, 0x2a

	goto/32 :l_zovhKSYqVpfPHUpT_2

	nop

	:l_THPAeifFVNLCiVna_4
    add-int p3, p2, p1

	goto/32 :l_eeBhtLXqWzXZrSrW_5

	nop

	:l_zovhKSYqVpfPHUpT_2
    const/16 p1, 0xd2

	goto/32 :l_LLSVbrrxJeQMsaPL_3

	nop

	:l_LLSVbrrxJeQMsaPL_3
    mul-int p2, p0, p1

	goto/32 :l_THPAeifFVNLCiVna_4

	nop

	:l_ZwyjtlaGuuvKxZBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMNUVJwiYWOwZLKH_1

	nop

	:l_lCzMtjinOQGeRRKK_7
	goto/32 :before_first_instruction

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_DrnAKLQftZfNDhJd_0

	nop

	:l_xKJfsmJdpwrwUvIz_3
	goto/32 :before_first_instruction

	:l_uuDSeiMoNbcuasax_2
    return v0

	:after_last_instruction

	goto/32 :l_xKJfsmJdpwrwUvIz_3

	nop

	:l_NBdXQJgcWsUayfyE_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_uuDSeiMoNbcuasax_2

	nop

	:l_DrnAKLQftZfNDhJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_NBdXQJgcWsUayfyE_1

	nop

.end method
