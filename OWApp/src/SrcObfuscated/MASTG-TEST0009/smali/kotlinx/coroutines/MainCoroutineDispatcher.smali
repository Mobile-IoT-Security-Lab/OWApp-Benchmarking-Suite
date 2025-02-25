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

	goto/32 :l_SKzvgRYYtOZbZQQl_0

	nop

	:l_anwCgrYAqUaOgZIG_3
	goto/32 :before_first_instruction

	:l_LCxgkziUVXseQWNq_2
    return-void

	:after_last_instruction

	goto/32 :l_anwCgrYAqUaOgZIG_3

	nop

	:l_himenuNNptKVpzwZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_LCxgkziUVXseQWNq_2

	nop

	:l_SKzvgRYYtOZbZQQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_himenuNNptKVpzwZ_1

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_XabWHzJsITqcGSwp_0

	nop

	:l_XabWHzJsITqcGSwp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_BGDinWSIMHxXSBvh_1

	nop

	:l_WBSfFLfAfBuZbVWN_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_uxYUZsZNnHuLQNpm_4

	nop

	:l_BGDinWSIMHxXSBvh_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_pzMEdmafzkixpEha_2

	nop

	:l_uxYUZsZNnHuLQNpm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sLVYODrmQTtQVgKA_5

	nop

	:l_sLVYODrmQTtQVgKA_5
	goto/32 :before_first_instruction

	:l_pzMEdmafzkixpEha_2
    move-object v0, p0

	goto/32 :l_WBSfFLfAfBuZbVWN_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xxSZpqHqNaOQlMcU_0

	nop

	:l_bMNJoOXiaWugxpKc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hgbXPoFIEJmJyRei_13

	nop

	:l_HjjeRUDFhqtJjQbK_8
	if-eqz v0, :gl_ziFrVlyUvTWnmBKk

	goto/32 :cond_0

	:gl_ziFrVlyUvTWnmBKk
	goto/32 :l_hLPtZNeVskOZrwsz_9

	nop

	:l_MavGbUScOnEJZQQY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uJlGBAyrRaQrrcST_15

	nop

	:l_eaMmOiqzhXVMnSTi_19
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_nMuCZwZwufddDUYq_20

	nop

	:l_hLPtZNeVskOZrwsz_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OvgnVdRTGnPgBbVC_10

	nop

	:l_hOBduzqAygtdDHOg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_AtKuHuvQGprKLyKG_7

	nop

	:l_XFnTwnPFaZzvdgdo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nJmfhKJAKNdqmayt_17

	nop

	:l_OvgnVdRTGnPgBbVC_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AJtxTiCxxlKJRGww_11

	nop

	:l_ZTigVOJIGKCAYWdM_4
	if-lez v0, :gl_kOVOEtqcERoIvGqG

	goto/32 :izGhUOlgiDBVnNqj

	:gl_kOVOEtqcERoIvGqG	goto/32 :l_bBucuxDgonJCjVqo_5

	nop

	:l_nMuCZwZwufddDUYq_20
	goto/32 :qxKOkRRCutvxfGcr
	:l_DKTZgmVIRlOxPLnY_2
	add-int v0, v0, v1
	goto/32 :l_yiSylpCbJORIrVun_3

	nop

	:l_vmSKpbrHvvxOvFza_18
    return-object v0

	:after_last_instruction

	goto/32 :l_eaMmOiqzhXVMnSTi_19

	nop

	:l_AtKuHuvQGprKLyKG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HjjeRUDFhqtJjQbK_8

	nop

	:l_AJtxTiCxxlKJRGww_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bMNJoOXiaWugxpKc_12

	nop

	:l_izRhcxBELIUVbkYZ_1
	const v1, 31
	goto/32 :l_DKTZgmVIRlOxPLnY_2

	nop

	:l_hgbXPoFIEJmJyRei_13
    const/16 v1, 0x40

	goto/32 :l_MavGbUScOnEJZQQY_14

	nop

	:l_xxSZpqHqNaOQlMcU_0
	const v0, 15
	goto/32 :l_izRhcxBELIUVbkYZ_1

	nop

	:l_nJmfhKJAKNdqmayt_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_vmSKpbrHvvxOvFza_18

	nop

	:l_bBucuxDgonJCjVqo_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_hOBduzqAygtdDHOg_6

	nop

	:l_uJlGBAyrRaQrrcST_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XFnTwnPFaZzvdgdo_16

	nop

	:l_yiSylpCbJORIrVun_3
	rem-int v0, v0, v1
	goto/32 :l_ZTigVOJIGKCAYWdM_4

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_jyCNPqbdXHNQTlPi_0

	nop

	:l_gbMTbdyiQUOonxba_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_BGDCaWjSCwZJxZup_16

	nop

	:l_FPEVNvEAXnslLPzT_8
	if-eq p0, v0, :gl_ZOyWnUNLgCklLAWg

	goto/32 :cond_0

	:gl_ZOyWnUNLgCklLAWg
	goto/32 :l_dJaMbejIkRCVhcMQ_9

	nop

	:l_RireuwINyqEYGKHm_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_FPEVNvEAXnslLPzT_8

	nop

	:l_XXuvjuuVBGbTnJJJ_3
	rem-int v0, v0, v1
	goto/32 :l_kXPBgFlKkaAcDYJI_4

	nop

	:l_jyCNPqbdXHNQTlPi_0
	const v0, 10
	goto/32 :l_FrVIkHvhWjQGRdwa_1

	nop

	:l_ejUuNVzjMeFmZTOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_RireuwINyqEYGKHm_7

	nop

	:l_QtyFkIYFeJYaQDFQ_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_dioeQonAlnvXKgPI_13

	nop

	:l_ZABkYVRcFsBypyWT_2
	add-int v0, v0, v1
	goto/32 :l_XXuvjuuVBGbTnJJJ_3

	nop

	:l_GGNtsfrUwnCrysbA_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_gbMTbdyiQUOonxba_15

	nop

	:l_FrVIkHvhWjQGRdwa_1
	const v1, 12
	goto/32 :l_ZABkYVRcFsBypyWT_2

	nop

	:l_vkLgmdOakbgAQiiu_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_ejUuNVzjMeFmZTOd_6

	nop

	:l_dioeQonAlnvXKgPI_13
    move-object v3, v1

	goto/32 :l_GGNtsfrUwnCrysbA_14

	nop

	:l_sTUkPSqSxvyJYJwF_21
	goto/32 :UoocrbsARFlcwDFc
	:l_hpHxZlOPikEjtEvm_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_sPFdnCuTpAjKVlFo_19

	nop

	:l_rYaqJVwzGgkczjXo_20
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_sTUkPSqSxvyJYJwF_21

	nop

	:l_BGDCaWjSCwZJxZup_16
	if-eq p0, v2, :gl_tomOJGtWXRgbFJxc

	goto/32 :cond_1

	:gl_tomOJGtWXRgbFJxc
	goto/32 :l_boHEtksnqAKWxPMH_17

	nop

	:l_kXPBgFlKkaAcDYJI_4
	if-lez v0, :gl_NjnpxLUoKuNUHTKx

	goto/32 :rIrSMxAbxNEizwbz

	:gl_NjnpxLUoKuNUHTKx	goto/32 :l_vkLgmdOakbgAQiiu_5

	nop

	:l_dJaMbejIkRCVhcMQ_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_ilmJHtdadSDUBUZn_10

	nop

	:l_nvkorjaonszrNNIE_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QtyFkIYFeJYaQDFQ_12

	nop

	:l_sPFdnCuTpAjKVlFo_19
    return-object v1

	:after_last_instruction

	goto/32 :l_rYaqJVwzGgkczjXo_20

	nop

	:l_ilmJHtdadSDUBUZn_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_nvkorjaonszrNNIE_11

	nop

	:l_boHEtksnqAKWxPMH_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_hpHxZlOPikEjtEvm_18

	nop

.end method
