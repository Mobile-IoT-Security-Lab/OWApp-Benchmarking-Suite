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

	goto/32 :l_PhpUEoUqmivHjBUA_0

	nop

	:l_oKlYotXZdgJzOtqL_13
    return-void

	:after_last_instruction

	goto/32 :l_rrRVzVFQKPxAxIej_14

	nop

	:l_jCNxHLYJjUDebVpw_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_cJQdHOjQCleGvpMX_8

	nop

	:l_PhpUEoUqmivHjBUA_0
	const v0, 4
	goto/32 :l_NIAUhRdjLJRlLIpl_1

	nop

	:l_DnbIVYxniZaoKwWJ_6
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

	goto/32 :l_jCNxHLYJjUDebVpw_7

	nop

	:l_NIAUhRdjLJRlLIpl_1
	const v1, 2
	goto/32 :l_jUGVIAgRUKbMtzPg_2

	nop

	:l_jdsayeXInnYSwhKn_3
	rem-int v0, v0, v1
	goto/32 :l_LxGBTtLOPmAYvTEd_4

	nop

	:l_wQSZoPegeYekSMYQ_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_DnbIVYxniZaoKwWJ_6

	nop

	:l_qgDjayStZEcQKxhF_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_oKlYotXZdgJzOtqL_13

	nop

	:l_oZWknXWvfKPzxaYB_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gNWQrZjMJpirsVGm_10

	nop

	:l_jUGVIAgRUKbMtzPg_2
	add-int v0, v0, v1
	goto/32 :l_jdsayeXInnYSwhKn_3

	nop

	:l_cJQdHOjQCleGvpMX_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oZWknXWvfKPzxaYB_9

	nop

	:l_gNWQrZjMJpirsVGm_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_XcagWIMnQTzDZeey_11

	nop

	:l_XcagWIMnQTzDZeey_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qgDjayStZEcQKxhF_12

	nop

	:l_LxGBTtLOPmAYvTEd_4
	if-lez v0, :gl_VJkObFGVtgArKVLQ

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_VJkObFGVtgArKVLQ	goto/32 :l_wQSZoPegeYekSMYQ_5

	nop

	:l_rrRVzVFQKPxAxIej_14
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_mZctfdvdutizAMso_15

	nop

	:l_mZctfdvdutizAMso_15
	goto/32 :ddiopMVEWEzkrRog
.end method

.method public static final getANDROID_DETECTED(FBIC)V
    .locals 0

	goto/32 :l_SVvHDNpEDQMDLPKm_0

	nop

	:l_SVvHDNpEDQMDLPKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxyWKipLmaBYFRgs_1

	nop

	:l_QsEtOiQZLcYRLHxX_6
    return-void

	:after_last_instruction

	goto/32 :l_YwAbUsVwcPnNelCq_7

	nop

	:l_BtNnnGIOnFMlCGIv_3
    mul-int p2, p0, p1

	goto/32 :l_RmvmNbjgsQhJxIUz_4

	nop

	:l_RuWifRBdwxYxvWZX_5
    int-to-double p0, p3

	goto/32 :l_QsEtOiQZLcYRLHxX_6

	nop

	:l_oxyWKipLmaBYFRgs_1
    const/16 p0, 0x2a

	goto/32 :l_SwbbWJsyxZewRJDb_2

	nop

	:l_YwAbUsVwcPnNelCq_7
	goto/32 :before_first_instruction

	:l_SwbbWJsyxZewRJDb_2
    const/16 p1, 0xd2

	goto/32 :l_BtNnnGIOnFMlCGIv_3

	nop

	:l_RmvmNbjgsQhJxIUz_4
    add-int p3, p2, p1

	goto/32 :l_RuWifRBdwxYxvWZX_5

	nop

.end method

.method public static final getANDROID_DETECTED(FICB)V
    .locals 0

	goto/32 :l_cIADtzGRLAfxQELx_0

	nop

	:l_cIADtzGRLAfxQELx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgssdMWbpQwWaZhc_1

	nop

	:l_NFVOfTMPCrafuEoF_5
    int-to-double p0, p3

	goto/32 :l_votWNUTELSUVvXOs_6

	nop

	:l_MgssdMWbpQwWaZhc_1
    const/16 p0, 0x2a

	goto/32 :l_NGYyFBrsEANpQDkP_2

	nop

	:l_votWNUTELSUVvXOs_6
    return-void

	:after_last_instruction

	goto/32 :l_prwcSCxpezMvPfjf_7

	nop

	:l_YVPSpzBMGvXaLZBp_4
    add-int p3, p2, p1

	goto/32 :l_NFVOfTMPCrafuEoF_5

	nop

	:l_NGYyFBrsEANpQDkP_2
    const/16 p1, 0xd2

	goto/32 :l_ZrCKKmggzHZLdCrs_3

	nop

	:l_prwcSCxpezMvPfjf_7
	goto/32 :before_first_instruction

	:l_ZrCKKmggzHZLdCrs_3
    mul-int p2, p0, p1

	goto/32 :l_YVPSpzBMGvXaLZBp_4

	nop

.end method

.method public static final getANDROID_DETECTED(ICBF)V
    .locals 0

	goto/32 :l_XRGKkyGAEBsyqyjC_0

	nop

	:l_vDYgYOMHnEYPrUiF_4
    add-int p3, p2, p1

	goto/32 :l_oiCckReTJoohbJgC_5

	nop

	:l_ImLwPPjgEAuTlyKl_7
	goto/32 :before_first_instruction

	:l_XRGKkyGAEBsyqyjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDZVZbJggaUWxxYl_1

	nop

	:l_oiCckReTJoohbJgC_5
    int-to-double p0, p3

	goto/32 :l_tldYIXUxNEbvOLTW_6

	nop

	:l_tldYIXUxNEbvOLTW_6
    return-void

	:after_last_instruction

	goto/32 :l_ImLwPPjgEAuTlyKl_7

	nop

	:l_wMCSGGdwdBqCnvFz_3
    mul-int p2, p0, p1

	goto/32 :l_vDYgYOMHnEYPrUiF_4

	nop

	:l_chyzBnUIMlGMOGMo_2
    const/16 p1, 0xd2

	goto/32 :l_wMCSGGdwdBqCnvFz_3

	nop

	:l_zDZVZbJggaUWxxYl_1
    const/16 p0, 0x2a

	goto/32 :l_chyzBnUIMlGMOGMo_2

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_DYQYLvPvPhdpfFbh_0

	nop

	:l_npeuiUgoxeDuRzUJ_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_NyzdbrDYYxOCNKhB_2

	nop

	:l_PxhgivasnyDVlZJe_3
	goto/32 :before_first_instruction

	:l_DYQYLvPvPhdpfFbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_npeuiUgoxeDuRzUJ_1

	nop

	:l_NyzdbrDYYxOCNKhB_2
    return v0

	:after_last_instruction

	goto/32 :l_PxhgivasnyDVlZJe_3

	nop

.end method
