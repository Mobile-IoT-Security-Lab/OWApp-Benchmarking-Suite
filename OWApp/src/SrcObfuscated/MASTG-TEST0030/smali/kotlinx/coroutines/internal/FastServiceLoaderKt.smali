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

	goto/32 :l_HrqAMFXyzqvaxBHO_0

	nop

	:l_KCswvIxrOjyeXVDU_7
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_ctWGxfbjntZhoXFE_8

	nop

	:l_BBcQOuDCshKkbGeC_11
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YpSmHVJKgGiSOCfo_12

	nop

	:l_ctWGxfbjntZhoXFE_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ndrEtnJmtlpDiIKq_9

	nop

	:l_bsYUgLXonWlNQmtR_13
    return-void

	:after_last_instruction

	goto/32 :l_mGTjhEYTFDQrQXvW_14

	nop

	:l_uBkIIgzkhkXqKtjG_3
	rem-int v0, v0, v1
	goto/32 :l_tvzImhLhjOxEGpZd_4

	nop

	:l_EjsaaQKMfEGUcrJm_1
	const v1, 30
	goto/32 :l_wjHrMzpcxBZmXRRm_2

	nop

	:l_mSoaJlLjxfIOUpAl_15
	goto/32 :HLiwVCRavCuofrJn
	:l_zGLIGcdAOxbyEAKW_5
	goto/32 :zBZCBCveQVQyWLim
	:mTaQGhcRKqNMNbBC
	:HLiwVCRavCuofrJn

	goto/32 :l_xYHEsKXFbVbFJPik_6

	nop

	:l_ndrEtnJmtlpDiIKq_9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LfxaCYAZABqwjPKk_10

	nop

	:l_xYHEsKXFbVbFJPik_6
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

	goto/32 :l_KCswvIxrOjyeXVDU_7

	nop

	:l_LfxaCYAZABqwjPKk_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_BBcQOuDCshKkbGeC_11

	nop

	:l_HrqAMFXyzqvaxBHO_0
	const v0, 22
	goto/32 :l_EjsaaQKMfEGUcrJm_1

	nop

	:l_wjHrMzpcxBZmXRRm_2
	add-int v0, v0, v1
	goto/32 :l_uBkIIgzkhkXqKtjG_3

	nop

	:l_tvzImhLhjOxEGpZd_4
	if-lez v0, :gl_seKkrYmsLrhuwfvC

	goto/32 :mTaQGhcRKqNMNbBC

	:gl_seKkrYmsLrhuwfvC	goto/32 :l_zGLIGcdAOxbyEAKW_5

	nop

	:l_YpSmHVJKgGiSOCfo_12
    sput-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_bsYUgLXonWlNQmtR_13

	nop

	:l_mGTjhEYTFDQrQXvW_14
	goto/32 :before_first_instruction

	:zBZCBCveQVQyWLim
	goto/32 :l_mSoaJlLjxfIOUpAl_15

	nop

.end method

.method public static final getANDROID_DETECTED(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_OBdGqsSSoEnNTrPf_0

	nop

	:l_uAmbMPMcRmVshOBi_4
    add-int p3, p2, p1

	goto/32 :l_UTudZYaZIYYeZzGR_5

	nop

	:l_hrfFprDOpjkEogtE_3
    mul-int p2, p0, p1

	goto/32 :l_uAmbMPMcRmVshOBi_4

	nop

	:l_MBFjIXUjPghhUzke_7
	goto/32 :before_first_instruction

	:l_TyKZuukCdxygrgKN_2
    const/16 p1, 0xd2

	goto/32 :l_hrfFprDOpjkEogtE_3

	nop

	:l_oILnNJdMIypmFUfU_6
    return-void

	:after_last_instruction

	goto/32 :l_MBFjIXUjPghhUzke_7

	nop

	:l_UTudZYaZIYYeZzGR_5
    int-to-double p0, p3

	goto/32 :l_oILnNJdMIypmFUfU_6

	nop

	:l_OBdGqsSSoEnNTrPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkGvlRnmeruizsqW_1

	nop

	:l_MkGvlRnmeruizsqW_1
    const/16 p0, 0x2a

	goto/32 :l_TyKZuukCdxygrgKN_2

	nop

.end method

.method public static final getANDROID_DETECTED(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_WWzKrTWIYztVWojy_0

	nop

	:l_QQPXAmJOuoJDVYhY_3
    mul-int p2, p0, p1

	goto/32 :l_DKbnpwMccuZMJADY_4

	nop

	:l_DKbnpwMccuZMJADY_4
    add-int p3, p2, p1

	goto/32 :l_yacyMmpWvWJbYoNh_5

	nop

	:l_fMSuctJpAXYLQRrI_6
    return-void

	:after_last_instruction

	goto/32 :l_kaAwzqLVlaTaXAUd_7

	nop

	:l_kaAwzqLVlaTaXAUd_7
	goto/32 :before_first_instruction

	:l_wDdiitUuqydvujSu_2
    const/16 p1, 0xd2

	goto/32 :l_QQPXAmJOuoJDVYhY_3

	nop

	:l_yacyMmpWvWJbYoNh_5
    int-to-double p0, p3

	goto/32 :l_fMSuctJpAXYLQRrI_6

	nop

	:l_WWzKrTWIYztVWojy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYpXmyBybCbKcwji_1

	nop

	:l_HYpXmyBybCbKcwji_1
    const/16 p0, 0x2a

	goto/32 :l_wDdiitUuqydvujSu_2

	nop

.end method

.method public static final getANDROID_DETECTED(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_wSwbhAkZMEBzJwZY_0

	nop

	:l_ntzVjfzLChYLxmTS_2
    const/16 p1, 0xd2

	goto/32 :l_dYAaUZtrsMOgNgoe_3

	nop

	:l_DIOOzWgLINmWSQxD_4
    add-int p3, p2, p1

	goto/32 :l_pWyYeGmlDdPerGMJ_5

	nop

	:l_wSwbhAkZMEBzJwZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbIZNJqeicVOgdOQ_1

	nop

	:l_IbIZNJqeicVOgdOQ_1
    const/16 p0, 0x2a

	goto/32 :l_ntzVjfzLChYLxmTS_2

	nop

	:l_pWyYeGmlDdPerGMJ_5
    int-to-double p0, p3

	goto/32 :l_FvMXrutPHlsNVAYg_6

	nop

	:l_rWEYsIEaSQTDvKRT_7
	goto/32 :before_first_instruction

	:l_dYAaUZtrsMOgNgoe_3
    mul-int p2, p0, p1

	goto/32 :l_DIOOzWgLINmWSQxD_4

	nop

	:l_FvMXrutPHlsNVAYg_6
    return-void

	:after_last_instruction

	goto/32 :l_rWEYsIEaSQTDvKRT_7

	nop

.end method

.method public static final getANDROID_DETECTED()Z
    .locals 1

	goto/32 :l_wogJAfmheTAjkUMI_0

	nop

	:l_jbqmuChzTAHGWalU_2
    return v0

	:after_last_instruction

	goto/32 :l_ZSjRdgaleynXQPaI_3

	nop

	:l_wogJAfmheTAjkUMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_oAWPvgwpcHDGNOHJ_1

	nop

	:l_ZSjRdgaleynXQPaI_3
	goto/32 :before_first_instruction

	:l_oAWPvgwpcHDGNOHJ_1
    sget-boolean v0, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->ANDROID_DETECTED:Z

	goto/32 :l_jbqmuChzTAHGWalU_2

	nop

.end method
