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

	goto/32 :l_nFdyRniNApFYgSql_0

	nop

	:l_CCzjbmXRETPJZejh_2
    return-void

	:after_last_instruction

	goto/32 :l_GTUPniKzLwPVjNCd_3

	nop

	:l_GTUPniKzLwPVjNCd_3
	goto/32 :before_first_instruction

	:l_CQYirqvCbkphtfRt_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_CCzjbmXRETPJZejh_2

	nop

	:l_nFdyRniNApFYgSql_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_CQYirqvCbkphtfRt_1

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_DwrmOBnZHyihlyBm_0

	nop

	:l_BQARVfpScWrmQUYP_5
	goto/32 :before_first_instruction

	:l_lhTBcgJUWvRuMulU_2
    move-object v0, p0

	goto/32 :l_DgJDtJwvzfFtennb_3

	nop

	:l_ERgWWxCaNJjyhvwe_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_lhTBcgJUWvRuMulU_2

	nop

	:l_DwrmOBnZHyihlyBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_ERgWWxCaNJjyhvwe_1

	nop

	:l_DgJDtJwvzfFtennb_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_logTDUfRYJRetwVH_4

	nop

	:l_logTDUfRYJRetwVH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BQARVfpScWrmQUYP_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HWMCCiSsMBKGbGkz_0

	nop

	:l_sqvVrWTGhsaNjTLn_5
	goto/32 :SYLlhMAEVYBKXQbC
	:hMWOjRZwPprUmbuV
	:UVXyuFiDjYVwrxfd

	goto/32 :l_zhwzsFmVpBmtYBAE_6

	nop

	:l_EcruQvdLmOqZViZb_2
	add-int v0, v0, v1
	goto/32 :l_IWtYlFNcOyobIaaK_3

	nop

	:l_nNhnaQRKHfkdPjjz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OvoklbNNjdqxOwPs_13

	nop

	:l_OvoklbNNjdqxOwPs_13
    const/16 v1, 0x40

	goto/32 :l_VWcrtVlMCTevYsHp_14

	nop

	:l_VWcrtVlMCTevYsHp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lStRsMRbMAnlFfWv_15

	nop

	:l_HWMCCiSsMBKGbGkz_0
	const v0, 26
	goto/32 :l_dqvebYHGqexkoUQa_1

	nop

	:l_YvEeAKWsjsqbLxtz_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nNhnaQRKHfkdPjjz_12

	nop

	:l_wLPwkuWlExrykpnn_19
	goto/32 :before_first_instruction

	:SYLlhMAEVYBKXQbC
	goto/32 :l_eaUkvKoiNzOrUkiR_20

	nop

	:l_eaUkvKoiNzOrUkiR_20
	goto/32 :UVXyuFiDjYVwrxfd
	:l_NiaDhOizvgCtUptz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BoGIVeKUjNVscwSs_17

	nop

	:l_chhvMfDRNGaLbszz_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CkDpoAstSHPQsfwS_10

	nop

	:l_qIlAsOENYXdMMyiR_4
	if-lez v0, :gl_HIXNIGIhWuzHeeDi

	goto/32 :hMWOjRZwPprUmbuV

	:gl_HIXNIGIhWuzHeeDi	goto/32 :l_sqvVrWTGhsaNjTLn_5

	nop

	:l_dqvebYHGqexkoUQa_1
	const v1, 16
	goto/32 :l_EcruQvdLmOqZViZb_2

	nop

	:l_lStRsMRbMAnlFfWv_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NiaDhOizvgCtUptz_16

	nop

	:l_TnKiDfzSfVLcAHXh_8
	if-eqz v0, :gl_OijWNUazaCKUZyxj

	goto/32 :cond_0

	:gl_OijWNUazaCKUZyxj
	goto/32 :l_chhvMfDRNGaLbszz_9

	nop

	:l_zhwzsFmVpBmtYBAE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_sFjZgRNoSDtSsDHr_7

	nop

	:l_CkDpoAstSHPQsfwS_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YvEeAKWsjsqbLxtz_11

	nop

	:l_FpucniXiGZzXrKcb_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wLPwkuWlExrykpnn_19

	nop

	:l_BoGIVeKUjNVscwSs_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_FpucniXiGZzXrKcb_18

	nop

	:l_IWtYlFNcOyobIaaK_3
	rem-int v0, v0, v1
	goto/32 :l_qIlAsOENYXdMMyiR_4

	nop

	:l_sFjZgRNoSDtSsDHr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TnKiDfzSfVLcAHXh_8

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_imjcCvUakxkVYZoo_0

	nop

	:l_oGEHOmoGYhfMzWuc_8
	if-eq p0, v0, :gl_kWeFiBdbMMjTWnzG

	goto/32 :cond_0

	:gl_kWeFiBdbMMjTWnzG
	goto/32 :l_rVGQcjujrUtjVoys_9

	nop

	:l_DulMrulUiSDIKNGV_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_cOvqXmSvewiSAEJO_19

	nop

	:l_ekrgGGCinLwFFpXi_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_fXzUWPFWPuZVtAqE_16

	nop

	:l_QtqrWybcVowrqkbM_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_ekrgGGCinLwFFpXi_15

	nop

	:l_fXzUWPFWPuZVtAqE_16
	if-eq p0, v2, :gl_xBJzEnMuDgDCLXyv

	goto/32 :cond_1

	:gl_xBJzEnMuDgDCLXyv
	goto/32 :l_JlsmzQHaBaJogJqc_17

	nop

	:l_rVGQcjujrUtjVoys_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_YLGRsZfgmZSzPJoQ_10

	nop

	:l_XYmXZsNYAojVdUeM_21
	goto/32 :aCjlzcKNkJRsmpKr
	:l_FyAaBtYwRlibhaRr_20
	goto/32 :before_first_instruction

	:AKMMypLDRkEkRkyY
	goto/32 :l_XYmXZsNYAojVdUeM_21

	nop

	:l_JlsmzQHaBaJogJqc_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_DulMrulUiSDIKNGV_18

	nop

	:l_ygJsRgoQxqBphWfY_3
	rem-int v0, v0, v1
	goto/32 :l_YkIuxqNaDOnBYiUj_4

	nop

	:l_YkIuxqNaDOnBYiUj_4
	if-lez v0, :gl_aGXZXKRxsSkGquJo

	goto/32 :hrWGkUJfkgWYYvvn

	:gl_aGXZXKRxsSkGquJo	goto/32 :l_ezGQfKEJDmxvfTSC_5

	nop

	:l_YLGRsZfgmZSzPJoQ_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_fkITkruMjQIllsZr_11

	nop

	:l_imjcCvUakxkVYZoo_0
	const v0, 21
	goto/32 :l_qEachFzUBBobBKRX_1

	nop

	:l_fkITkruMjQIllsZr_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_dsYYPmMbwZIaIFtu_12

	nop

	:l_ezGQfKEJDmxvfTSC_5
	goto/32 :AKMMypLDRkEkRkyY
	:hrWGkUJfkgWYYvvn
	:aCjlzcKNkJRsmpKr

	goto/32 :l_JNsCjCQiexwyHejj_6

	nop

	:l_CAAbJwKGOfFhNUBc_13
    move-object v3, v1

	goto/32 :l_QtqrWybcVowrqkbM_14

	nop

	:l_qEachFzUBBobBKRX_1
	const v1, 11
	goto/32 :l_uHAJefPUteTpMCEN_2

	nop

	:l_dsYYPmMbwZIaIFtu_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_CAAbJwKGOfFhNUBc_13

	nop

	:l_uHAJefPUteTpMCEN_2
	add-int v0, v0, v1
	goto/32 :l_ygJsRgoQxqBphWfY_3

	nop

	:l_dvyvXuJnUdwdyFzd_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_oGEHOmoGYhfMzWuc_8

	nop

	:l_JNsCjCQiexwyHejj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_dvyvXuJnUdwdyFzd_7

	nop

	:l_cOvqXmSvewiSAEJO_19
    return-object v1

	:after_last_instruction

	goto/32 :l_FyAaBtYwRlibhaRr_20

	nop

.end method
