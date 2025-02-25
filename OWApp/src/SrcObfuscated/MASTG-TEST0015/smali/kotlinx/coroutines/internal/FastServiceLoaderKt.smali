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

	goto/32 :l_NfYwqYqfyrVQMmMh_0

	nop

	:l_ZtgkYIgiCBVpXNUC_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_TpAvfVpocnRhXnOj_6

	nop

	:l_ElPuwCEoPUynnPPE_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_eUYomYJMGygDiXPI_13

	nop

	:l_zjFvltEFiFjmJqfd_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_icpZQWLChiZWuFen_11

	nop

	:l_xmoOVGGTGCXNXstn_14
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_ZRlJEkyeDnxqJFYQ_15

	nop

	:l_eUYomYJMGygDiXPI_13
    return-void

	:after_last_instruction

	goto/32 :l_xmoOVGGTGCXNXstn_14

	nop

	:l_ZRlJEkyeDnxqJFYQ_15
	goto/32 :IVGOQSDaRfzZeaiR
	:l_RhkYROStEkpgMxIk_3
	rem-int v0, v0, v1
	goto/32 :l_mBbypERXmEhXALDE_4

	nop

	:l_uvEzzibEtBsgdWie_2
	add-int v0, v0, v1
	goto/32 :l_RhkYROStEkpgMxIk_3

	nop

	:l_NfYwqYqfyrVQMmMh_0
	const v0, 26
	goto/32 :l_nYOcnOzydxiKVEvB_1

	nop

	:l_VaUEZvPHvdaJeONl_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_KEiMFfcVGxtZjrDZ_8

	nop

	:l_nYOcnOzydxiKVEvB_1
	const v1, 29
	goto/32 :l_uvEzzibEtBsgdWie_2

	nop

	:l_icpZQWLChiZWuFen_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ElPuwCEoPUynnPPE_12

	nop

	:l_mBbypERXmEhXALDE_4
	if-lez v0, :gl_TxUlZWKpvBaGZFYY

	goto/32 :bbSPJAxqRRNQrttd

	:gl_TxUlZWKpvBaGZFYY	goto/32 :l_ZtgkYIgiCBVpXNUC_5

	nop

	:l_KEiMFfcVGxtZjrDZ_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KCjAODXGRgUAsgNW_9

	nop

	:l_KCjAODXGRgUAsgNW_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zjFvltEFiFjmJqfd_10

	nop

	:l_TpAvfVpocnRhXnOj_6
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

	goto/32 :l_VaUEZvPHvdaJeONl_7

	nop

.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_yOJlSAbDmHDQMPKb_0

	nop

	:l_ytHGHpjDsjnctwkd_4
    add-int p3, p2, p1

	goto/32 :l_gMjYZzpYXflYBvGm_5

	nop

	:l_LhtITaRItPQrDzKu_6
    return-void

	:after_last_instruction

	goto/32 :l_BVjOePvGcfXHJuJo_7

	nop

	:l_obsvJoqyWyGcBxVO_3
    mul-int p2, p0, p1

	goto/32 :l_ytHGHpjDsjnctwkd_4

	nop

	:l_vlAuwYrooehNwDLs_1
    const/16 p0, 0x2a

	goto/32 :l_IEASqRZquiSBFYbh_2

	nop

	:l_yOJlSAbDmHDQMPKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlAuwYrooehNwDLs_1

	nop

	:l_IEASqRZquiSBFYbh_2
    const/16 p1, 0xd2

	goto/32 :l_obsvJoqyWyGcBxVO_3

	nop

	:l_BVjOePvGcfXHJuJo_7
	goto/32 :before_first_instruction

	:l_gMjYZzpYXflYBvGm_5
    int-to-double p0, p3

	goto/32 :l_LhtITaRItPQrDzKu_6

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_EsZZxZegCLbzcOuC_0

	nop

	:l_DoMxBfAuwmzjnYbN_2
    const/16 p1, 0xd2

	goto/32 :l_LZijcDFvuDMOrqfE_3

	nop

	:l_FxBLtSsnpRStkyIJ_7
	goto/32 :before_first_instruction

	:l_EsZZxZegCLbzcOuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHHfCWfTtmczGpnO_1

	nop

	:l_JCFieRtnQHfOujKk_4
    add-int p3, p2, p1

	goto/32 :l_LkyaowqjKhnRVcVt_5

	nop

	:l_bHHfCWfTtmczGpnO_1
    const/16 p0, 0x2a

	goto/32 :l_DoMxBfAuwmzjnYbN_2

	nop

	:l_LZijcDFvuDMOrqfE_3
    mul-int p2, p0, p1

	goto/32 :l_JCFieRtnQHfOujKk_4

	nop

	:l_LkyaowqjKhnRVcVt_5
    int-to-double p0, p3

	goto/32 :l_iHJFGRYHVvVBXnoV_6

	nop

	:l_iHJFGRYHVvVBXnoV_6
    return-void

	:after_last_instruction

	goto/32 :l_FxBLtSsnpRStkyIJ_7

	nop

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_byyYEnIHoaHdDGJl_0

	nop

	:l_qCfowYWUwtJnXuSP_2
    const/16 p1, 0xd2

	goto/32 :l_NDwDRDJsxqxVeHja_3

	nop

	:l_xIuApsMHGgLCDOFN_5
    int-to-double p0, p3

	goto/32 :l_TaXDorkqKBbsjJSe_6

	nop

	:l_TaXDorkqKBbsjJSe_6
    return-void

	:after_last_instruction

	goto/32 :l_fRunVXSkwofBvzJt_7

	nop

	:l_fRunVXSkwofBvzJt_7
	goto/32 :before_first_instruction

	:l_NDwDRDJsxqxVeHja_3
    mul-int p2, p0, p1

	goto/32 :l_IQyfyRujURZdmUDZ_4

	nop

	:l_byyYEnIHoaHdDGJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQzblIHJNyznlPIe_1

	nop

	:l_IQyfyRujURZdmUDZ_4
    add-int p3, p2, p1

	goto/32 :l_xIuApsMHGgLCDOFN_5

	nop

	:l_VQzblIHJNyznlPIe_1
    const/16 p0, 0x2a

	goto/32 :l_qCfowYWUwtJnXuSP_2

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_HrIixaGXIKrRZJxQ_0

	nop

	:l_bSoXuiECQhpPsvne_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_wZhlzGLafXWmwjAO_2

	nop

	:l_VBYgMJcDgwyWDlKV_3
	goto/32 :before_first_instruction

	:l_HrIixaGXIKrRZJxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_bSoXuiECQhpPsvne_1

	nop

	:l_wZhlzGLafXWmwjAO_2
    return v0

	:after_last_instruction

	goto/32 :l_VBYgMJcDgwyWDlKV_3

	nop

.end method
