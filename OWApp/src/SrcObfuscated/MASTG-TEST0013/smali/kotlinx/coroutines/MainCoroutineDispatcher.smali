.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "toStringInternalImpl",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YAojVdUeMPSkxrSl_0

	nop

	:l_LCDluXnDDzDvzuQq_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_jJXHuYWtbnaQlqZO_2

	nop

	:l_jJXHuYWtbnaQlqZO_2
    return-void

	:after_last_instruction

	goto/32 :l_xVgHUBCdoZcgYCCi_3

	nop

	:l_xVgHUBCdoZcgYCCi_3
	goto/32 :before_first_instruction

	:l_YAojVdUeMPSkxrSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_LCDluXnDDzDvzuQq_1

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ugsoVCYkHoNIVaQq_0

	nop

	:l_wcRzMCZGotoGEcZu_5
	goto/32 :before_first_instruction

	:l_srAHDIhAmcwbyuxC_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_PuzAUylxZeaMKlxW_4

	nop

	:l_cirFsaGypcRZfGYB_2
    move-object v0, p0

	goto/32 :l_srAHDIhAmcwbyuxC_3

	nop

	:l_qYFhMOlGIVbWpBdt_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_cirFsaGypcRZfGYB_2

	nop

	:l_PuzAUylxZeaMKlxW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wcRzMCZGotoGEcZu_5

	nop

	:l_ugsoVCYkHoNIVaQq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_qYFhMOlGIVbWpBdt_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DkYokjKyyXtjOYKp_0

	nop

	:l_mJsElEmBWDqKsZjj_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FtJgYdjpNoxQQofD_10

	nop

	:l_FtJgYdjpNoxQQofD_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lmghKCIwxPnnkPQH_11

	nop

	:l_WkSeOVpJllVuGiae_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NtjQerzHnYGIjiPd_19

	nop

	:l_ruwwPpryhMQrtXPy_13
    const/16 v1, 0x40

	goto/32 :l_QVJyvesqLLlgeAPG_14

	nop

	:l_QVJyvesqLLlgeAPG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WlooCrYCXHvEtKbq_15

	nop

	:l_AuDtdCoYoxvOAtlU_1
	const v1, 3
	goto/32 :l_NrmLBtkAqpImuMKs_2

	nop

	:l_styFTrNCVSquHFMz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ruwwPpryhMQrtXPy_13

	nop

	:l_elsXYjbCQXSgDuMM_4
	if-lez v0, :gl_bZteJcYzQVAVFcQv

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_bZteJcYzQVAVFcQv	goto/32 :l_PYZKfCMTFQVnLYHp_5

	nop

	:l_MKewQxaiNgACEcGu_20
	goto/32 :AeXwsCiUciVcUcQl
	:l_MxsphNRIeXhGYZyg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_azgTjlXYIiQSwVGN_8

	nop

	:l_lmghKCIwxPnnkPQH_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_styFTrNCVSquHFMz_12

	nop

	:l_rbrprAWukyHJMZQI_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VJgTUVPzjoeEaJaG_17

	nop

	:l_yMPsGjoqWpGfLhaW_3
	rem-int v0, v0, v1
	goto/32 :l_elsXYjbCQXSgDuMM_4

	nop

	:l_NtjQerzHnYGIjiPd_19
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_MKewQxaiNgACEcGu_20

	nop

	:l_VJgTUVPzjoeEaJaG_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_WkSeOVpJllVuGiae_18

	nop

	:l_PYZKfCMTFQVnLYHp_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_qUzZPFgQbfdtfMeD_6

	nop

	:l_DkYokjKyyXtjOYKp_0
	const v0, 10
	goto/32 :l_AuDtdCoYoxvOAtlU_1

	nop

	:l_NrmLBtkAqpImuMKs_2
	add-int v0, v0, v1
	goto/32 :l_yMPsGjoqWpGfLhaW_3

	nop

	:l_azgTjlXYIiQSwVGN_8
	if-eqz v0, :gl_wivNRgGgbzbAjieo

	goto/32 :cond_0

	:gl_wivNRgGgbzbAjieo
	goto/32 :l_mJsElEmBWDqKsZjj_9

	nop

	:l_WlooCrYCXHvEtKbq_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rbrprAWukyHJMZQI_16

	nop

	:l_qUzZPFgQbfdtfMeD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_MxsphNRIeXhGYZyg_7

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_legQIKpNtpJYrTXj_0

	nop

	:l_legQIKpNtpJYrTXj_0
	const v0, 19
	goto/32 :l_eavpjJQIEzfnCpyt_1

	nop

	:l_VGPNpOwEcjxHDrOE_13
    move-object v3, v1

	goto/32 :l_OynuGytKMmiWBuJz_14

	nop

	:l_tkbTHNyJLvsUzaJm_2
	add-int v0, v0, v1
	goto/32 :l_lxLkfQSEXNVUPYzD_3

	nop

	:l_ZkHTthNnOqlbWjEF_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zPqKQjeISPDwiKIL_12

	nop

	:l_GTBrYKGBKWLREcWb_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_hRPQgoxrDPpvVvRq_18

	nop

	:l_eavpjJQIEzfnCpyt_1
	const v1, 23
	goto/32 :l_tkbTHNyJLvsUzaJm_2

	nop

	:l_treIYBifNdRbMbuE_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_grnGOmuMkelQcNrq_6

	nop

	:l_MVFMCytlSEpviGTS_8
	if-eq p0, v0, :gl_SvmAyxZadhBScRpt

	goto/32 :cond_0

	:gl_SvmAyxZadhBScRpt
	goto/32 :l_TFdqxxtCBPWPAWZo_9

	nop

	:l_TFdqxxtCBPWPAWZo_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_oZMvjWBcwqhjZThd_10

	nop

	:l_bncBtxLxoVVEfBDn_19
    return-object v1

	:after_last_instruction

	goto/32 :l_UfofCmCuptsHNcGI_20

	nop

	:l_hRPQgoxrDPpvVvRq_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_bncBtxLxoVVEfBDn_19

	nop

	:l_oZMvjWBcwqhjZThd_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_ZkHTthNnOqlbWjEF_11

	nop

	:l_YrPAQQCtdheiMddp_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_GTDxtrYpOReZAfTc_16

	nop

	:l_KiKQVMnuczMFukOC_4
	if-lez v0, :gl_gkRKSoiAaDyWljWX

	goto/32 :avdvJvtxthwjUdmf

	:gl_gkRKSoiAaDyWljWX	goto/32 :l_treIYBifNdRbMbuE_5

	nop

	:l_OynuGytKMmiWBuJz_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_YrPAQQCtdheiMddp_15

	nop

	:l_lxLkfQSEXNVUPYzD_3
	rem-int v0, v0, v1
	goto/32 :l_KiKQVMnuczMFukOC_4

	nop

	:l_UfofCmCuptsHNcGI_20
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_HkDvFoIvoaxSXSEz_21

	nop

	:l_HkDvFoIvoaxSXSEz_21
	goto/32 :dUpEjOLCjUItgiWc
	:l_GTDxtrYpOReZAfTc_16
	if-eq p0, v2, :gl_zjAABDyarKRUzeyz

	goto/32 :cond_1

	:gl_zjAABDyarKRUzeyz
	goto/32 :l_GTBrYKGBKWLREcWb_17

	nop

	:l_grnGOmuMkelQcNrq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_dHFGSnDZUSqQiDLl_7

	nop

	:l_zPqKQjeISPDwiKIL_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_VGPNpOwEcjxHDrOE_13

	nop

	:l_dHFGSnDZUSqQiDLl_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_MVFMCytlSEpviGTS_8

	nop

.end method
