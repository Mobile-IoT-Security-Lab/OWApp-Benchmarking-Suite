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

	goto/32 :l_RfDpDvOjCGRLEXDe_0

	nop

	:l_ZqYUBbWzufYwerQc_14
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_RxLcnztkbXvdmIof_15

	nop

	:l_RfYKENhGOGUnonxS_13
    return-void

	:after_last_instruction

	goto/32 :l_ZqYUBbWzufYwerQc_14

	nop

	:l_KSDbIGpmFzZdGjfN_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_RfYKENhGOGUnonxS_13

	nop

	:l_MdrIGxawXwWXGjgo_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lKFXCSoAQuAMOySR_9

	nop

	:l_lKFXCSoAQuAMOySR_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OuabXBtvkODyIAQv_10

	nop

	:l_ABYMdYnXpdxmWmwI_4
	if-lez v0, :gl_tFVOunFuFsVvwBDs

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_tFVOunFuFsVvwBDs	goto/32 :l_XBTkFgWQbEXPvQFE_5

	nop

	:l_oFxSZdIYAxFlbAqH_1
	const v1, 7
	goto/32 :l_dflqSBJCEaRoGpzF_2

	nop

	:l_RxLcnztkbXvdmIof_15
	goto/32 :DxTxYbRyArUCRsJn
	:l_pjXiLbeqKtbWUtdv_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KSDbIGpmFzZdGjfN_12

	nop

	:l_OuabXBtvkODyIAQv_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_pjXiLbeqKtbWUtdv_11

	nop

	:l_mguPgaPOuGzZfuAu_3
	rem-int v0, v0, v1
	goto/32 :l_ABYMdYnXpdxmWmwI_4

	nop

	:l_xYhmgdwICqIFCoPI_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_MdrIGxawXwWXGjgo_8

	nop

	:l_dflqSBJCEaRoGpzF_2
	add-int v0, v0, v1
	goto/32 :l_mguPgaPOuGzZfuAu_3

	nop

	:l_RfDpDvOjCGRLEXDe_0
	const v0, 1
	goto/32 :l_oFxSZdIYAxFlbAqH_1

	nop

	:l_dPbwAsvZcVIiLmKq_6
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

	goto/32 :l_xYhmgdwICqIFCoPI_7

	nop

	:l_XBTkFgWQbEXPvQFE_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_dPbwAsvZcVIiLmKq_6

	nop

.end method

.method public static final getANDROID_DETECTED(CSZF)V
    .locals 0

	goto/32 :l_THjrwicvNyTznsGZ_0

	nop

	:l_RvhuNKayvbqZbwyj_7
	goto/32 :before_first_instruction

	:l_THjrwicvNyTznsGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQhGxcrfPUhmKNlx_1

	nop

	:l_vvZujMsjttTaiuey_6
    return-void

	:after_last_instruction

	goto/32 :l_RvhuNKayvbqZbwyj_7

	nop

	:l_mQhGxcrfPUhmKNlx_1
    const/16 p0, 0x2a

	goto/32 :l_xDsybZkeqlJrwmiF_2

	nop

	:l_FGEAsWtmvWrcqoSF_4
    add-int p3, p2, p1

	goto/32 :l_JERPDwOPRjTiOiRE_5

	nop

	:l_xDsybZkeqlJrwmiF_2
    const/16 p1, 0xd2

	goto/32 :l_luDlZCWKyqDnODDU_3

	nop

	:l_JERPDwOPRjTiOiRE_5
    int-to-double p0, p3

	goto/32 :l_vvZujMsjttTaiuey_6

	nop

	:l_luDlZCWKyqDnODDU_3
    mul-int p2, p0, p1

	goto/32 :l_FGEAsWtmvWrcqoSF_4

	nop

.end method

.method public static final getANDROID_DETECTED(ZCFS)V
    .locals 0

	goto/32 :l_soYCVcYVRTdIkcmC_0

	nop

	:l_GTxYAWXBKfcYjyiV_5
    int-to-double p0, p3

	goto/32 :l_JiIdkSedrfCpyTAe_6

	nop

	:l_JiIdkSedrfCpyTAe_6
    return-void

	:after_last_instruction

	goto/32 :l_hoDghjPdfenGuYcy_7

	nop

	:l_soYCVcYVRTdIkcmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyrAtBzyqjSqIMlH_1

	nop

	:l_EcrqmpuJzUYUJMyv_3
    mul-int p2, p0, p1

	goto/32 :l_mFhZHuCZCPhSQYgl_4

	nop

	:l_CcMAFVyOdluDrFKM_2
    const/16 p1, 0xd2

	goto/32 :l_EcrqmpuJzUYUJMyv_3

	nop

	:l_MyrAtBzyqjSqIMlH_1
    const/16 p0, 0x2a

	goto/32 :l_CcMAFVyOdluDrFKM_2

	nop

	:l_hoDghjPdfenGuYcy_7
	goto/32 :before_first_instruction

	:l_mFhZHuCZCPhSQYgl_4
    add-int p3, p2, p1

	goto/32 :l_GTxYAWXBKfcYjyiV_5

	nop

.end method

.method public static final getANDROID_DETECTED(ZCSF)V
    .locals 0

	goto/32 :l_soZjpMajVKZqqmRI_0

	nop

	:l_HHwRgeMBveuKhmdO_6
    return-void

	:after_last_instruction

	goto/32 :l_dNlsYXyKYGzPBWwv_7

	nop

	:l_eciRUIWhECJIsjFx_3
    mul-int p2, p0, p1

	goto/32 :l_EinhQIilysbURDeB_4

	nop

	:l_JTvbnYQQzjskESsc_5
    int-to-double p0, p3

	goto/32 :l_HHwRgeMBveuKhmdO_6

	nop

	:l_dNlsYXyKYGzPBWwv_7
	goto/32 :before_first_instruction

	:l_ZLuFmYfRqsOIDKIb_1
    const/16 p0, 0x2a

	goto/32 :l_GMfSByUBToDBQzlA_2

	nop

	:l_soZjpMajVKZqqmRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLuFmYfRqsOIDKIb_1

	nop

	:l_EinhQIilysbURDeB_4
    add-int p3, p2, p1

	goto/32 :l_JTvbnYQQzjskESsc_5

	nop

	:l_GMfSByUBToDBQzlA_2
    const/16 p1, 0xd2

	goto/32 :l_eciRUIWhECJIsjFx_3

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_AerZxyDdRdaKXnwi_0

	nop

	:l_aXdrmCbVDLlOMTMa_3
	goto/32 :before_first_instruction

	:l_kQByvFWvENeMFbKx_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_iCUAIOwupxLikehZ_2

	nop

	:l_iCUAIOwupxLikehZ_2
    return v0

	:after_last_instruction

	goto/32 :l_aXdrmCbVDLlOMTMa_3

	nop

	:l_AerZxyDdRdaKXnwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_kQByvFWvENeMFbKx_1

	nop

.end method
