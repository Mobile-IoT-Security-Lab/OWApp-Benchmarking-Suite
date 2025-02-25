.class public Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.super Lkotlin/internal/PlatformImplementations;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "Lkotlin/internal/PlatformImplementations;",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "getSuppressed",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_MFupTuWVqbfqsRTw_0

	nop

	:l_MFupTuWVqbfqsRTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_EceuiiMhlGpltedT_1

	nop

	:l_qUpsdtFbVJDUHtER_3
	goto/32 :before_first_instruction

	:l_jzOYcQNfupcwdtKk_2
    return-void

	:after_last_instruction

	goto/32 :l_qUpsdtFbVJDUHtER_3

	nop

	:l_EceuiiMhlGpltedT_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_jzOYcQNfupcwdtKk_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ISIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xhgaYdjnxgrEbVUJ_0

	nop

	:l_xhgaYdjnxgrEbVUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvnKOvSmLZMBLOXw_1

	nop

	:l_VclWxShCddFGVAwz_6
    return-void

	:after_last_instruction

	goto/32 :l_WpQfqRraDvSVYWZM_7

	nop

	:l_HxajZGrXyxmGIlAK_3
    mul-int p2, p0, p1

	goto/32 :l_KhNOtBudsKYcKioR_4

	nop

	:l_KhNOtBudsKYcKioR_4
    add-int p3, p2, p1

	goto/32 :l_VbCJRVUCBQvNBfBs_5

	nop

	:l_VbCJRVUCBQvNBfBs_5
    int-to-double p0, p3

	goto/32 :l_VclWxShCddFGVAwz_6

	nop

	:l_WpQfqRraDvSVYWZM_7
	goto/32 :before_first_instruction

	:l_HAbRGNmDLUuFCfaw_2
    const/16 p1, 0xd2

	goto/32 :l_HxajZGrXyxmGIlAK_3

	nop

	:l_WvnKOvSmLZMBLOXw_1
    const/16 p0, 0x2a

	goto/32 :l_HAbRGNmDLUuFCfaw_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_sFSXJJAxAsCwAvqE_0

	nop

	:l_PLTaPSASPkAlPkSg_7
	goto/32 :before_first_instruction

	:l_FHxtPuBqjOcOrJur_5
    int-to-double p0, p3

	goto/32 :l_KWroFHKKscxQUKhY_6

	nop

	:l_vwXuIGydHcueoFcu_2
    const/16 p1, 0xd2

	goto/32 :l_UTsZjwioUMUYzVqp_3

	nop

	:l_DhBoEilegqhRCgcx_1
    const/16 p0, 0x2a

	goto/32 :l_vwXuIGydHcueoFcu_2

	nop

	:l_KWroFHKKscxQUKhY_6
    return-void

	:after_last_instruction

	goto/32 :l_PLTaPSASPkAlPkSg_7

	nop

	:l_UTsZjwioUMUYzVqp_3
    mul-int p2, p0, p1

	goto/32 :l_MBkRxUrIHoFpUjUr_4

	nop

	:l_MBkRxUrIHoFpUjUr_4
    add-int p3, p2, p1

	goto/32 :l_FHxtPuBqjOcOrJur_5

	nop

	:l_sFSXJJAxAsCwAvqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhBoEilegqhRCgcx_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_xJvCuBXVmxeSVfNl_0

	nop

	:l_YbdqkLqbqYNyUJMM_5
    int-to-double p0, p3

	goto/32 :l_dZpCObXroYojwTwk_6

	nop

	:l_ywYXRxkCPDktgEQv_2
    const/16 p1, 0xd2

	goto/32 :l_bIKOmpMxSZNgkjkK_3

	nop

	:l_GEYFghvXxukIuUqf_4
    add-int p3, p2, p1

	goto/32 :l_YbdqkLqbqYNyUJMM_5

	nop

	:l_EWPbTRJozrvWFHzz_1
    const/16 p0, 0x2a

	goto/32 :l_ywYXRxkCPDktgEQv_2

	nop

	:l_FIosxnWMBmkTdVOx_7
	goto/32 :before_first_instruction

	:l_xJvCuBXVmxeSVfNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWPbTRJozrvWFHzz_1

	nop

	:l_bIKOmpMxSZNgkjkK_3
    mul-int p2, p0, p1

	goto/32 :l_GEYFghvXxukIuUqf_4

	nop

	:l_dZpCObXroYojwTwk_6
    return-void

	:after_last_instruction

	goto/32 :l_FIosxnWMBmkTdVOx_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_egOYNuipLyGSgRwI_0

	nop

	:l_TETEFOHDywAHvyhX_10
    return v0

	:after_last_instruction

	goto/32 :l_SYGYRylWUEtGgewE_11

	nop

	:l_hmRgxiOfrmhFQQMG_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_TETEFOHDywAHvyhX_10

	nop

	:l_NQfFzdXMPxSHPbiS_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_fwlGmnffJiCJtNkl_2

	nop

	:l_pvnHpNNylFQMHSnD_5
	if-ge v0, p1, :gl_oBsUngNUXVBbRmkB

	goto/32 :cond_0

	:gl_oBsUngNUXVBbRmkB
	goto/32 :l_tOhnZEuPqVegIiIN_6

	nop

	:l_tOhnZEuPqVegIiIN_6
    goto :goto_0

    :cond_0
	goto/32 :l_nMBADYOBTCmtLRSg_7

	nop

	:l_fwlGmnffJiCJtNkl_2
	if-nez v0, :gl_mYwdRCjZgzKoplRY

	goto/32 :cond_1

	:gl_mYwdRCjZgzKoplRY
	goto/32 :l_YqXWxBJWvTiIcrRY_3

	nop

	:l_egOYNuipLyGSgRwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_NQfFzdXMPxSHPbiS_1

	nop

	:l_nMBADYOBTCmtLRSg_7
    const/4 v0, 0x0

	goto/32 :l_tOZkJSvWjyienbSf_8

	nop

	:l_TOVdpJvAqWMNbKMk_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_pvnHpNNylFQMHSnD_5

	nop

	:l_SYGYRylWUEtGgewE_11
	goto/32 :before_first_instruction

	:l_YqXWxBJWvTiIcrRY_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_TOVdpJvAqWMNbKMk_4

	nop

	:l_tOZkJSvWjyienbSf_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_hmRgxiOfrmhFQQMG_9

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YKXbtozQSeOrEGZL_0

	nop

	:l_wwwDvyycHJldIQRY_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_sFaQdxrymtyfkoin_9

	nop

	:l_KPzqGSRNgqkrNLRC_7
	if-nez v0, :gl_pglrtbREfKOcRwAf

	goto/32 :cond_0

	:gl_pglrtbREfKOcRwAf
    .line 28
	goto/32 :l_wwwDvyycHJldIQRY_8

	nop

	:l_MsoZCGBkQjghjwbu_5
    const/16 v0, 0x13

	goto/32 :l_XYVYvbfdIWGntkNF_6

	nop

	:l_nLFiPgEOitNsCTba_11
    return-void

	:after_last_instruction

	goto/32 :l_gaxUoJozsXNbRJej_12

	nop

	:l_tsxgttLJvZXilgEJ_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_nLFiPgEOitNsCTba_11

	nop

	:l_gaxUoJozsXNbRJej_12
	goto/32 :before_first_instruction

	:l_YKXbtozQSeOrEGZL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_IkZAkebYmEwTTjQd_1

	nop

	:l_sFaQdxrymtyfkoin_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_tsxgttLJvZXilgEJ_10

	nop

	:l_IkZAkebYmEwTTjQd_1
    const-string v0, "cause"

	goto/32 :l_yHrZFtpYlxlyznnY_2

	nop

	:l_XYVYvbfdIWGntkNF_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_KPzqGSRNgqkrNLRC_7

	nop

	:l_yHrZFtpYlxlyznnY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mjMkrpgGpSMmsrfV_3

	nop

	:l_dCGERFTpJsdmMAcj_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_MsoZCGBkQjghjwbu_5

	nop

	:l_mjMkrpgGpSMmsrfV_3
    const-string v0, "exception"

	goto/32 :l_dCGERFTpJsdmMAcj_4

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_CiChbFIfemSMzQbo_0

	nop

	:l_eroVPZVipbCTrkwN_3
	rem-int v0, v0, v1
	goto/32 :l_TcLgFRzBBxAqTOBI_4

	nop

	:l_WWXxIDxyIijiGkgp_21
	goto/32 :MJTgXBSmLpHPjJEZ
	:l_OShqreuKYXxBauwy_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_yDiSnLHPHMdlKCBW_18

	nop

	:l_SCCtrFGbsRizVdXF_11
	if-nez v0, :gl_KLHcoPVIJgLhWVhN

	goto/32 :cond_0

	:gl_KLHcoPVIJgLhWVhN
    .line 34
	goto/32 :l_TWFnRCpYWohJAFFe_12

	nop

	:l_TcLgFRzBBxAqTOBI_4
	if-lez v0, :gl_nWmeFsJxJmQapNIr

	goto/32 :RocLgruXzUapCagw

	:gl_nWmeFsJxJmQapNIr	goto/32 :l_uAUBEWOOFUaPVvee_5

	nop

	:l_txWJfLxdPBSwSMZh_1
	const v1, 29
	goto/32 :l_JzFmIPBWQWaYdiXh_2

	nop

	:l_DeRraIjpWxIcBLUI_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tmDdnEuYHKteeKtR_15

	nop

	:l_uAUBEWOOFUaPVvee_5
	goto/32 :RbefWCyPuGHGfCrT
	:RocLgruXzUapCagw
	:MJTgXBSmLpHPjJEZ

	goto/32 :l_rlcisYVrWhwYSbkx_6

	nop

	:l_rlcisYVrWhwYSbkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_vUDnZqmFDkfOynhD_7

	nop

	:l_TWFnRCpYWohJAFFe_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_clqGCSAPpclqdIKl_13

	nop

	:l_clqGCSAPpclqdIKl_13
    const-string v1, "exception.suppressed"

	goto/32 :l_DeRraIjpWxIcBLUI_14

	nop

	:l_yDiSnLHPHMdlKCBW_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_JbSAzKUsuPcnqXvn_19

	nop

	:l_uvSCAxrPFTpAEsLy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_YDKhDKSIVgATVIWI_9

	nop

	:l_YDKhDKSIVgATVIWI_9
    const/16 v0, 0x13

	goto/32 :l_DIPTEbbSkokaecmQ_10

	nop

	:l_CiChbFIfemSMzQbo_0
	const v0, 1
	goto/32 :l_txWJfLxdPBSwSMZh_1

	nop

	:l_DIPTEbbSkokaecmQ_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_SCCtrFGbsRizVdXF_11

	nop

	:l_JzFmIPBWQWaYdiXh_2
	add-int v0, v0, v1
	goto/32 :l_eroVPZVipbCTrkwN_3

	nop

	:l_WcuzcqfWuabPihgO_20
	goto/32 :before_first_instruction

	:RbefWCyPuGHGfCrT
	goto/32 :l_WWXxIDxyIijiGkgp_21

	nop

	:l_tmDdnEuYHKteeKtR_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_fRhSmMTGKTtXeUEM_16

	nop

	:l_fRhSmMTGKTtXeUEM_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_OShqreuKYXxBauwy_17

	nop

	:l_vUDnZqmFDkfOynhD_7
    const-string v0, "exception"

	goto/32 :l_uvSCAxrPFTpAEsLy_8

	nop

	:l_JbSAzKUsuPcnqXvn_19
    return-object v0

	:after_last_instruction

	goto/32 :l_WcuzcqfWuabPihgO_20

	nop

.end method
